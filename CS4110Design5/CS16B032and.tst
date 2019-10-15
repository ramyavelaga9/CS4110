load CS16B032and.asm,
output-file CS16B032and.out,
compare-to CS16B032and.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2 RAM[2]%D2.6.2;

set RAM[0] 1,
set RAM[1] 1,
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 0,
set RAM[1] 1,
repeat 20 {
  ticktock;
}
output;