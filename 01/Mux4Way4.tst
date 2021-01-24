load Mux4Way4.hdl,
output-file Mux4Way4.out,
output-list a%B2.4.2 b%B2.4.2 c%B2.4.2 d%B2.4.2 sel%B3.2.3 output%B2.4.2;

set a %B0000, set b %B1111, set c %B1111, set d %B1111, set sel 0,
eval, output;

set a %B1111, set b %B0000, set c %B1111, set d %B1111, set sel 1,
eval, output;

set a %B1111, set b %B1111, set c %B0000, set d %B1111, set sel 2,
eval, output;

set a %B1111, set b %B1111, set c %B1111, set d %B0000, set sel 3,
eval, output;

set a %B1111, set b %B0000, set c %B0000, set d %B0000, set sel 0,
eval, output;

set a %B0000, set b %B1111, set c %B0000, set d %B0000, set sel 1,
eval, output;

set a %B0000, set b %B0000, set c %B1111, set d %B0000, set sel 2,
eval, output;

set a %B0000, set b %B0000, set c %B0000, set d %B1111, set sel 3,
eval, output;

set a %B0110, set b %B0001, set c %B0100, set d %B1001, set sel 3,
eval, output;
