
load CS16B032Register8.hdl,
output-file CS16B032Register8.out,
compare-to CS16B032Register8.cmp,
output-list time%S1.4.1 in%D1.6.1 load%B2.1.2 out%D1.6.1;

set in 0,
set load 0,
tick,
output;

tock,
output;

set in 0,
set load 1,
tick,
output;

tock,
output;

set in 120,
set load 0,
tick,
output;

tock,
output;

set in 111,
set load 0,
tick,
output;

tock,
output;

set in 13,
set load 1,
tick,
output;

tock,
output;


set in 123,
set load 1,
tick,
output;

tock,
output;

set in 0,
set load 0,
tick,
output;

tock,
output;

set in 0,
set load 1,
tick,
output;

tock,
output;



