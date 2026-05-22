\m5_TLV_version 1d: tl-x.org
\m5
// =============================================================================
// Title       : AND Gate
// Description : A basic 2-input AND gate implemented in TL-Verilog.
//               Demonstrates simple combinational logic in TLV syntax.
//               Open and simulate on Makerchip: https://makerchip.com
// Source      : Original
// License     : MIT
// =============================================================================
\SV
   // Testbench module - clock driven simulation
   `include "sqrt32.v"
   m5_makerchip_module
\TLV
   // 2-input AND gate
   // Inputs : $a, $b  (1-bit each)
   // Output : $out = $a & $b
   
   $a   = *reset ? 1'b0 : $rand_val[0];  // randomised input A
   $b   = *reset ? 1'b0 : $rand_val[1];  // randomised input B
   $out = $a & $b;                        // AND operation
   
   // Assertion: output must be high only when both inputs are high
   `BOGUS_USE($out $a $b)
\SV
   endmodule
