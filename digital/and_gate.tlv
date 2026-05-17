\m5_TLV_version 1d: tl-x.org
\m5
// Title: AND Gate
// Description: A basic 2-input AND gate implemented in TL-Verilog
// Source: Original
// License: MIT
\SV
   module top(input logic clk);
\TLV
   // AND gate: out = a & b
   $a = 1'b1;  // Input A
   $b = 1'b1;  // Input B
   $out = $a & $b;  // AND operation
   
   // Display result
   `BOGUS_USE($out)
\SV
   endmodule
