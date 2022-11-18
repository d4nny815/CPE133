`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Danny Gutierrez, Garrett Jones
// 
// Create Date: 10/17/2022 03:26:54 PM
// Design Name: Experiment 6:Five-Bit Magnitude Comparator
// Module Name: mag_comp_5b
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Design a 5-bit magnitude comparator. This circuit inputs two 5-bit RC values and if they're equal in magnitude and sign, then it displays the value. If equal magnitude but different signs then it displays the magnitude. If the magnitudes aren't equal its displays dashes on the 7-segment display.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mag_comp_5b(
  input [4:0] a,
  input [4:0] b,
  input clk,
  output [7:0] seg,
  output [3:0] an
  );
  
  wire valid, sign;
  wire [13:0] ctn1;
    
  comp5b my_comp5(
  .a(a), .b(b), .valid(valid), .sign(sign), .ctn1(ctn1)
  );
    
  univ_sseg my_univ_sseg (
     .cnt1    (ctn1), 
     .cnt2    (), 
     .valid   (valid), 
     .dp_en   (1'b0), 
     .dp_sel  (), 
     .mod_sel (2'b00), 
     .sign    (sign), 
     .clk     (clk), 
     .ssegs   (seg), 
     .disp_en (an)
     );
      
endmodule

