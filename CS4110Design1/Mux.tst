load Mux.hdl,
output-file Mux.out,
compare-to Mux.cmp,
output-list a%B3.1.3 b%B3.1.3 select%B3.1.3 out%B3.1.3;

set a 0,
set b 0,
set select 0,
eval,
output;

set a 0,
set b 0,
set select 1,
eval,
output;

set a 0,
set b 1,
set select 0,
eval,
output;

set a 0,
set b 1,
set select 1,
eval,
output;

set a 1,
set b 0,
set select 0,
eval,
output;

set a 1,
set b 0,
set select 1,
eval,
output;

set a 1,
set b 1,
set select 0,
eval,
output;

set a 1,
set b 1,
set select 1,
eval,
output;