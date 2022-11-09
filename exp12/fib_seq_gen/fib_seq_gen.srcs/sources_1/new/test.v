`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2022 11:48:35 PM
// Design Name: 
// Module Name: test
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


module test(
    input btn,
    input clk,
    output [7:0] seg,
    output [3:0] an,
    output led
    );
    
    wire [4:0] cnt;
    

   fib_gen my_fib_gen(
     .btn(btn), .clk(clk), .val(cnt)
   ); 
 
          
          
  univ_sseg my_univ_sseg (
     .cnt1    ({9'b000000000, cnt}), 
     .cnt2    (), 
     .valid   (1'b1), 
     .dp_en   (), 
     .dp_sel  (), 
     .mod_sel (2'b00), 
     .sign    (), 
     .clk     (clk), 
     .ssegs   (seg), 
     .disp_en (an)    ); 
    
    
endmodule
