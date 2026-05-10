# Sobel Edge Detection Accelerator on FPGA (PYNQ-Z2)

## Overview

This project implements a **hardware-accelerated Sobel edge detection filter** using **Vitis HLS** and deploys it on a **PYNQ-Z2 FPGA board**. The accelerator follows a **fully streaming AXI-Stream + DMA architecture** to process grayscale images with high throughput and low on-chip memory usage.

The IP receives one grayscale pixel per AXI-Stream packet, maintains two line buffers and a 3×3 sliding window internally, computes Sobel gradients, clips the magnitude to 8 bits, and streams the result back to the processing system through AXI DMA.

---

## Demo

### FPGA Board (PYNQ-Z2)

![PYNQ Board](./images/show.png)

### Input vs FPGA Output

![Result](./images/fpga.png)

---

## System Architecture

The system-level dataflow is:

```text
DDR (PS)
   ↓
AXI DMA (MM2S)
   ↓
AXI-Stream
   ↓
Sobel Accelerator (PL)
   ↓
AXI-Stream
   ↓
AXI DMA (S2MM)
   ↓
DDR (PS)
```

Inside the accelerator:

```text
Input Pixel Stream
      ↓
Line Buffer (2 previous rows)
      ↓
3×3 Sliding Window
      ↓
Sobel Compute (Gx, Gy)
      ↓
Magnitude Approximation (|Gx| + |Gy|)
      ↓
8-bit Clipping
      ↓
Output Pixel Stream
```

The accelerator does **not** buffer the full frame in PL. It only stores two image rows in line buffers and keeps the current 3×3 neighborhood in registers.

---

## IP Interface Definition

### Top-Level HLS Function

```cpp
void sobel_top(hls::stream<axis_t> &in_stream,
               hls::stream<axis_t> &out_stream,
               int width,
               int height);
```

### Interfaces

| Port | Interface | Direction | Purpose |
|---|---|---:|---|
| `in_stream` | AXI4-Stream | Input | Pixel stream from AXI DMA MM2S |
| `out_stream` | AXI4-Stream | Output | Edge-detected pixel stream to AXI DMA S2MM |
| `width` | AXI4-Lite | Input/control | Image width |
| `height` | AXI4-Lite | Input/control | Image height |
| `return` | AXI4-Lite | Control | HLS control/status register |

The top-level interface is implemented with:

```cpp
#pragma HLS INTERFACE axis port=in_stream
#pragma HLS INTERFACE axis port=out_stream
#pragma HLS INTERFACE s_axilite port=width  bundle=CTRL
#pragma HLS INTERFACE s_axilite port=height bundle=CTRL
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
```

### AXI-Stream Packet Format

The stream packet type is:

```cpp
typedef ap_axiu<8,1,1,1> axis_t;
```

Each packet carries one 8-bit grayscale pixel.

| Field | Role |
|---|---|
| `data` | 8-bit pixel value |
| `keep` / `strb` | Valid byte indicators |
| `user` | Asserted on the first output pixel of the frame |
| `last` | Asserted on the final output pixel of the frame |
| `id` / `dest` | Set to zero in this design |

---

## Sobel Operator Design

The Sobel operator computes horizontal and vertical gradients from a 3×3 pixel neighborhood:

```text
p00 p01 p02
p10 p11 p12
p20 p21 p22
```

The implemented equations are:

```text
Gx = (p02 + 2*p12 + p22) - (p00 + 2*p10 + p20)
Gy = (p20 + 2*p21 + p22) - (p00 + 2*p01 + p02)
```

The output magnitude is approximated as:

```text
Magnitude = |Gx| + |Gy|
Output    = clip(Magnitude, 0, 255)
```

This avoids the hardware cost of square, square root, and floating-point operations.

---

## Microarchitecture

### 1. Line Buffer + Sliding Window

The accelerator processes pixels in raster-scan order. For each input pixel, the design:

1. Reads the corresponding column value from two line buffers.
2. Shifts the 3×3 window left by one column.
3. Inserts the new rightmost column into the window.
4. Updates the line buffers for the next rows.

Conceptually:

```text
linebuf0[col] → window[0][2]
linebuf1[col] → window[1][2] → linebuf0[col]
input pixel   → window[2][2] → linebuf1[col]
```

The two line buffers store the previous two image rows, while the 3×3 window stores the active convolution neighborhood.

### 2. Border Behavior

At the beginning of the stream, a full 3×3 neighborhood is not yet available. The design initializes `out_pix = 0` and only computes Sobel when:

```cpp
if (row >= 2 && col >= 2)
```

Therefore, the first two rows and first two columns are output as zero-valued border pixels. The output stream still has exactly `width × height` packets.

### 3. Module Partitioning

| File | Purpose |
|---|---|
| `src/sobel_top.cpp` | Top-level HLS wrapper and AXI interface pragmas |
| `src/sobel_core.cpp` | Main streaming Sobel pipeline |
| `src/window_generator.cpp` | Line-buffer update and 3×3 window generation |
| `src/sobel_ref.cpp` | Software golden reference model |
| `tb/tb_sobel.cpp` | C simulation testbench |
| `src/sobel.hpp` | Shared constants, types, and function prototypes |

---

## HLS Optimizations

### 1. Pixel Pipeline with II = 1

The inner column loop is pipelined:

```cpp
#pragma HLS PIPELINE II=1
```

The column loop is the correct loop to pipeline because each iteration processes one pixel. After the pipeline is filled, the accelerator can accept one input pixel and produce one output pixel per cycle.

### 2. Complete Partitioning of the 3×3 Window

```cpp
#pragma HLS ARRAY_PARTITION variable=window complete dim=0
```

The 3×3 window is small and accessed many times in parallel during Sobel computation. Complete partitioning maps the nine window elements to registers, allowing all pixels in the 3×3 neighborhood to be read in the same cycle without memory port conflicts.

### 3. Dual-Port BRAM Line Buffers

```cpp
#pragma HLS BIND_STORAGE variable=linebuf0 type=ram_2p impl=bram
#pragma HLS BIND_STORAGE variable=linebuf1 type=ram_2p impl=bram
```

The line buffers are larger arrays indexed by image column. Binding them to dual-port BRAM supports simultaneous read/write access patterns during streaming window updates while keeping register usage low.

### 4. Bitwidth Optimization

The Sobel computation uses fixed-width integer types:

```cpp
ap_int<12> gx, gy;
ap_uint<12> mag;
```

The maximum Sobel magnitude for 8-bit pixels fits within 12 bits. This reduces LUT usage and shortens the combinational path compared with default 32-bit integer arithmetic.

### 5. Shift-Based Multiply-by-2

The Sobel coefficients of 2 are implemented with shifts:

```cpp
(p10 << 1)
(p12 << 1)
(p01 << 1)
(p21 << 1)
```

This avoids unnecessary multiplier hardware.

### 6. AXI-Stream Framing

The output stream preserves frame boundaries:

```cpp
out_pkt.user = (idx == 0) ? 1 : 0;
out_pkt.last = ((row == height - 1) && (col == width - 1)) ? 1 : 0;
```

`user` marks the first output packet and `last` marks the final packet, making the IP compatible with DMA-based image transfer.

---

## Functional Verification

The design was verified using **Vitis HLS 2025.2 C simulation**. The testbench streams a grayscale input image into the HLS DUT, computes a software golden reference using `sobel_ref()`, and compares every output pixel against the expected Sobel result.

### C Simulation Result

| Item | Result |
|---|---|
| Tool | Vitis HLS 2025.2 |
| Target Device | `xc7z020clg400-1` |
| Clock Target | 125 MHz / 8 ns |
| Input Image Size | 784 × 786 |
| Golden Reference Check | PASS |
| CSim Errors | 0 |

Relevant C simulation output:

```text
Input image size: 784 x 786
PASS: HLS output matches golden reference.
INFO: [SIM 211-1] CSim done with 0 errors.
```

This confirms that the streaming HLS implementation matches the software Sobel reference for the tested image.

---

## HLS Synthesis Results

The design was synthesized using **Vitis HLS 2025.2** targeting the PYNQ-Z2 device `xc7z020-clg400-1`.

### Timing Estimate

| Metric | Value |
|---|---:|
| Target Clock Period | 8.00 ns |
| Target Frequency | 125 MHz |
| Estimated Clock Period | 5.799 ns |
| Estimated Frequency | ~172 MHz |
| Clock Uncertainty | 2.16 ns |

The estimated HLS clock period is below the 8 ns target, so the design meets the requested 125 MHz HLS timing target.

### Latency Estimate

| Metric | Value |
|---|---:|
| Top-Level Minimum Latency | 4 cycles |
| Top-Level Maximum Latency | 3,688,337 cycles |
| Top-Level Maximum Latency | 29.507 ms |
| `sobel_core` Maximum Latency | 3,688,334 cycles |

The top-level latency includes control overhead, line-buffer initialization, and full-frame streaming. The main pixel-processing loop is pipelined with `II=1`, so the steady-state throughput is one pixel per cycle after pipeline fill.

### Resource Utilization Estimate

| Resource | Used | Available | Utilization |
|---|---:|---:|---:|
| BRAM_18K | 2 | 280 | ~0% |
| DSP | 1 | 220 | ~0% |
| FF | 1,197 | 106,400 | 1% |
| LUT | 1,837 | 53,200 | 3% |
| URAM | 0 | 0 | 0% |

The design uses only two BRAM blocks for the line buffers and a small amount of LUT/FF logic for stream control, window registers, and Sobel arithmetic. This leaves substantial FPGA resources available for future extensions such as multi-pixel-per-cycle processing or video-pipeline integration.

---

## Performance Summary

| Metric | Value |
|---|---:|
| Pipeline II | 1 |
| Steady-State Throughput | 1 pixel / cycle |
| Target Frequency | 125 MHz |
| Estimated HLS Frequency | ~172 MHz |
| Input Test Image | 784 × 786 |
| Resource Footprint | 2 BRAM, 1 DSP, 1,837 LUT, 1,197 FF |
| Architecture | Fully streaming line-buffer design |

At the 125 MHz target clock, an II=1 design corresponds to a theoretical steady-state throughput of approximately **125 million pixels per second**.

---

## Reproducing the HLS Results

The project can be rebuilt using **Vitis HLS 2025.2**.

### Source Files

```text
src/sobel.hpp
src/sobel_top.cpp
src/sobel_core.cpp
src/window_generator.cpp
src/sobel_ref.cpp
tb/tb_sobel.cpp
sobel/hls_config.cfg
```

### Run C Simulation

```bash
vitis-run --mode hls --config sobel/hls_config.cfg --csim
```

Expected result:

```text
PASS: HLS output matches golden reference.
CSim done with 0 errors.
```

### Run C Synthesis

```bash
vitis-run --mode hls --config sobel/hls_config.cfg --synth
```

The generated synthesis report should include timing, latency, and utilization estimates similar to the tables above.

### Recommended Report Directory

To make the repository easy to inspect, keep report evidence in a dedicated directory:

```text
reports/
    hls_run_csim.log
    sobel_top_csynth.rpt
```

---

## Software Deployment on PYNQ

Python/Jupyter on PYNQ is used to:

1. Load the generated overlay.
2. Allocate input/output buffers in DDR.
3. Send the input image through AXI DMA.
4. Receive the output image through AXI DMA.
5. Display or save the edge-detected result.

Example transfer pattern:

```python
dma.recvchannel.transfer(out_buf)
dma.sendchannel.transfer(in_buf)

dma.sendchannel.wait()
dma.recvchannel.wait()
```

---

## Project Structure

```text
src/
    sobel_top.cpp
    sobel_core.cpp
    window_generator.cpp
    sobel.hpp
    sobel_ref.cpp

tb/
    tb_sobel.cpp

reports/
    hls_run_csim.log
    sobel_top_csynth.rpt

images/
    show.png
    fpga.png

sobel/
    hls_config.cfg
```

---

## Repository Cleanliness

Generated Vitis/Vivado files should not be committed unless they are intentionally included as evidence. Suggested files to remove or ignore include:

```text
_ide/
.vscode/
.cache/
compile_commands.json
sobel_pynz2.cache/
*.jou
*.log outside reports/
```

A recommended `.gitignore` is:

```gitignore
# Vitis / Vivado generated files
.vitis/
.vivado/
.ide/
_ide/
.cache/
*.cache/
*.runs/
*.gen/
*.hw/
*.ip_user_files/
*.jou
*.str

# Keep intentional evidence under reports/
*.log
!reports/*.log
!reports/*.rpt

# VSCode / clangd
.vscode/
compile_commands.json
.cache/clangd/

# Build outputs
*.o
*.exe
csim/
cosim/
solution*/
```

---

## Key Takeaways

- Streaming design is essential for FPGA image-processing throughput.
- Two line buffers are sufficient for 3×3 Sobel convolution, avoiding full-frame buffering in PL.
- Complete partitioning of the 3×3 window enables parallel pixel access.
- Dual-port BRAM is a good fit for line buffers because each pixel update requires read/write behavior.
- Pipelining the inner pixel loop with `II=1` is more important than only increasing clock frequency.
- AXI-Stream framing with `user` and `last` makes the IP compatible with DMA-based image transfer.

---

## Future Work

- Multi-pixel-per-cycle AXI stream, such as 32-bit or 64-bit packed pixels.
- Vectorized Sobel computation.
- Real-time camera input integration.
- Full video pipeline with HDMI input/output.
- Additional filters such as Gaussian blur, thresholding, or Canny edge detection.

---

## Author

Lixuan Xu  
NYU Tandon School of Engineering
