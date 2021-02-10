load Add4.hdl,
output-file Add4.out,
output-list a%B1.4.1 b%B1.4.1 c0%B2.1.1 sum%B1.4.1 c4%B2.1.1;

set a %B0000, set b %B0000, set c0 %B0, eval, output;
set a %B0000, set b %B1111, set c0 %B0, eval, output;
set a %B1111, set b %B1111, set c0 %B0, eval, output;
set a %B1010, set b %B0101, set c0 %B0, eval, output;
set a %B0011, set b %B0000, set c0 %B0, eval, output;
set a %B0100, set b %B0110, set c0 %B0, eval, output;

set a %B0000, set b %B0000, set c0 %B1, eval, output;
set a %B0000, set b %B1111, set c0 %B1, eval, output;
set a %B1111, set b %B1111, set c0 %B1, eval, output;
set a %B1010, set b %B0101, set c0 %B1, eval, output;
set a %B0011, set b %B0000, set c0 %B1, eval, output;
set a %B0100, set b %B0110, set c0 %B1, eval, output;
