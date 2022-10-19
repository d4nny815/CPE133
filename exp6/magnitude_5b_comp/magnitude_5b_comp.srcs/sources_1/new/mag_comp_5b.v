`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2022 03:26:54 PM
// Design Name: 
// Module Name: mag_comp_5b
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
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
    
    wire sign;
    wire valid;
    wire [4:0] a_min;
    wire [4:0] b_min;
    wire [4:0] mux_a;
    wire [4:0] mux_b;

  nb_twos_comp #(.n(5)) my_sign_changer_a (
      .a     (a), 
      .a_min (a_min)  
      );  
  nb_twos_comp #(.n(5)) my_sign_changer_b (
      .a     (b), 
      .a_min (b_min)  
      );  
        
  mux_2t1_nb  #(.n(5)) my_2t1_mux_a  (
       .SEL   (a[4]), 
       .D0    (a), 
       .D1    (a_min), 
       .D_OUT (mux_a) );
         
  mux_2t1_nb  #(.n(5)) my_2t1_mux_b  (
       .SEL   (b[4]), 
       .D0    (b), 
       .D1    (b_min), 
       .D_OUT (mux_b) );  
    
    n_bit_comp_unsigned #(.n(4)) comp_5b
    (.a(mux_a), .b(mux_b), .eq(valid), .lt(), .gt()
    );
    
    assign sign = a[4] & b[4];
    
  univ_sseg my_univ_sseg (
     .cnt1    ({10'b00_0000_0000, mux_b[3:0]}), 
     .cnt2    (), 
     .valid   (valid), 
     .dp_en   (0), 
     .dp_sel  (), 
     .mod_sel (00), 
     .sign    (sign), 
     .clk     (clk), 
     .ssegs   (seg), 
     .disp_en (an)
     );
    
endmodule

