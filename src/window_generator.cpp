#include "sobel.hpp"

void window_generator(ap_uint<8> pix,
                      int col,
                      ap_uint<8> linebuf0[MAX_WIDTH],
                      ap_uint<8> linebuf1[MAX_WIDTH],
                      ap_uint<8> window[3][3]) {
#pragma HLS INLINE

    // Shift window left
    window[0][0] = window[0][1];
    window[0][1] = window[0][2];
    window[1][0] = window[1][1];
    window[1][1] = window[1][2];
    window[2][0] = window[2][1];
    window[2][1] = window[2][2];

    // Fill rightmost column
    window[0][2] = linebuf0[col];
    window[1][2] = linebuf1[col];
    window[2][2] = pix;

    // Update line buffers
    linebuf0[col] = linebuf1[col];
    linebuf1[col] = pix;
}