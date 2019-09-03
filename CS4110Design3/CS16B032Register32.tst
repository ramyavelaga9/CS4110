load CS16B032Register32.hdl,
output-file CS16B032Register32.out,
compare-to CS16B032Register32.cmp,
output-list time%S1.4.1 in1%D1.6.1 in2%D1.6.1 load%B2.1.2 out1%D1.6.1 out2%D1.6.1;

set in1 0,
set in2 0,
set load 0,
tick,
output;

tock,
output;

set in1 0,
set in2 0,
set load 1,
tick,
output;

tock,
output;

set in1 -32123,
set in2 -32123,
set load 0,
tick,
output;

tock,
output;

set in1 11111,
set in2 11111,
set load 0,
tick,
output;

tock,
output;

set in1 -32123,
set in2 -32123, 
set load 1,
tick,
output;

tock,
output;