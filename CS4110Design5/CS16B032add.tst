load CS16B032add.asm,
output-file CS16B032add.out,
compare-to CS16B032add.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2 RAM[2]%D2.6.2;

set RAM[0] 1,
set RAM[1] 2,
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 5,
set RAM[1] 7,
repeat 20 {
  ticktock;
}
output;