// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/03/a/PC.tst

load CS16B032PC16.hdl,
output-file CS16B032PC16.out,
compare-to CS16B032PC16.cmp,
output-list time%S1.4.1 in%D1.6.1 reset%B2.1.2 load%B2.1.2 inc0%B2.1.2 inc1%B2.1.2 out%D1.6.1;

set in 0,
set reset 0,
set load 0,
set inc0 0,
set inc1 0,
tick,
output;

tock,
output;

set inc0 0,
set inc1 1,
tick,
output;

tock,
output;

set inc0 1,
set inc1 0,
tick,
output;

tock,
output;

set inc0 1,
set inc1 1,
tick,
output;

tock,
output;

set in -32123,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set load 0,
tick,
output;

tock,
output;

tick,
output;

tock,
output;

set in 12345,
set load 1,
set inc0 0,
set inc1 0,
tick,
output;

tock,
output;

set reset 1,
tick,
output;

tock,
output;