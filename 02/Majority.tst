load Majority.hdl,
output-file Majorit.out,
output-list a%B2.1.2 b%B2.1.2 c%B2.1.2 q%B2.1.2;

set a 0, set b 0, set c 0, eval, output;
set a 0, set b 0, set c 1, eval, output;
set a 0, set b 1, set c 0, eval, output;
set a 0, set b 1, set c 1, eval, output;
set a 1, set b 0, set c 0, eval, output;
set a 1, set b 0, set c 1, eval, output;
set a 1, set b 1, set c 0, eval, output;
set a 1, set b 1, set c 1, eval, output;
