load Mux4Way.hdl,
output-file Mux4Way.out,
compare-to Mux4Way.cmp,
output-list a%B2.1.2 b%B2.1.2 c%B2.1.2 d%B2.1.2 sel2%B3.2.3 output%B5.1.4;

set a 0, set b 1, set c 1, set d 1, set sel2 0,
eval, output;

set a 1, set b 0, set c 1, set d 1, set sel2 1,
eval, output;

set a 1, set b 1, set c 0, set d 1, set sel2 2,
eval, output;

set a 1, set b 1, set c 1, set d 0, set sel2 3,
eval, output;

set a 1, set b 0, set c 0, set d 0, set sel2 0,
eval, output;

set a 0, set b 1, set c 0, set d 0, set sel2 1,
eval, output;

set a 0, set b 0, set c 1, set d 0, set sel2 2,
eval, output;

set a 0, set b 0, set c 0, set d 1, set sel2 3,
eval, output;
