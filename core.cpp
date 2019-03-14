#include <hls_stream.h>
#include <ap_axi_sdata.h>

typedef ap_axis<32, 2, 5, 6> intSdCh;

void doGain(hls::stream<intSdCh> &inStream, hls::stream<intSdCh> &outStream, int gain) {
#pragma HLS INTERFACE axis port=outStream
#pragma HLS INTERFACE axis port=inStream
#pragma HLS INTERFACE s_axilite port=gain bundle=CTRL
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL

	for (int idx = 0; idx < 1000; idx++) {
#pragma HLS PIPELINE
		// read and cache
		intSdCh valIn = inStream.read();
		intSdCh valOut;

		valOut.data = valIn.data * gain;

		valOut.keep = valIn.keep;
		valOut.strb = valIn.strb;
		valOut.user = valIn.user;
		valOut.last = valIn.last;
		valOut.id = valIn.id;
		valOut.dest = valIn.dest;

		outStream.write(valOut);
	}
}
