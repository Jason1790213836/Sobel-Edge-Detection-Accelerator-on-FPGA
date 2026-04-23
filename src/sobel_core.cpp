#include "sobel.hpp"

static ap_uint<8> clip_u8(int x) {
#pragma HLS INLINE
    if (x < 0)   x = 0;
    if (x > 255) x = 255;
    return (ap_uint<8>)x;
}

static int iabs_int(int x) {
#pragma HLS INLINE
    return (x < 0) ? -x : x;
}

void sobel_core(hls::stream<axis_t> &in_stream,
                hls::stream<axis_t> &out_stream,
                int width,
                int height) {
    if (width <= 0 || height <= 0) return;
    if (width > MAX_WIDTH || height > MAX_HEIGHT) return;

    ap_uint<8> linebuf0[MAX_WIDTH];
    ap_uint<8> linebuf1[MAX_WIDTH];
#pragma HLS BIND_STORAGE variable=linebuf0 type=ram_1p impl=bram
#pragma HLS BIND_STORAGE variable=linebuf1 type=ram_1p impl=bram

    ap_uint<8> window[3][3];
#pragma HLS ARRAY_PARTITION variable=window complete dim=0

    // Init line buffers
    for (int i = 0; i < width; i++) {
#pragma HLS PIPELINE II=1
        linebuf0[i] = 0;
        linebuf1[i] = 0;
    }

    // Init window
    for (int r = 0; r < 3; r++) {
        for (int c = 0; c < 3; c++) {
#pragma HLS UNROLL
            window[r][c] = 0;
        }
    }

    int total = width * height;

    for (int idx = 0; idx < total; idx++) {
#pragma HLS PIPELINE II=1

        int row = idx / width;
        int col = idx % width;

        axis_t in_pkt = in_stream.read();
        ap_uint<8> pix = in_pkt.data;

        window_generator(pix, col, linebuf0, linebuf1, window);

        ap_uint<8> out_pix = 0;

        // Only valid after window is filled
        if (row >= 2 && col >= 2) {
            int gx =
                - (int)window[0][0] + (int)window[0][2]
                - 2 * (int)window[1][0] + 2 * (int)window[1][2]
                - (int)window[2][0] + (int)window[2][2];

            int gy =
                - (int)window[0][0] - 2 * (int)window[0][1] - (int)window[0][2]
                + (int)window[2][0] + 2 * (int)window[2][1] + (int)window[2][2];

            int mag = iabs_int(gx) + iabs_int(gy);
            out_pix = clip_u8(mag);
        } else {
            out_pix = 0;
        }

        axis_t out_pkt;
        out_pkt.data = out_pix;
        out_pkt.keep = 1;
        out_pkt.strb = 1;
        out_pkt.user = (idx == 0) ? 1 : 0;
        out_pkt.id   = 0;
        out_pkt.dest = 0;
        out_pkt.last = (idx == total - 1) ? 1 : 0;

        out_stream.write(out_pkt);
    }
}