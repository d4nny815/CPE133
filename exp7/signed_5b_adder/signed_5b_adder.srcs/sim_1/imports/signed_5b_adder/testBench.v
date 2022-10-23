`timescale 1ns / 1ps
`include "signed_5b_adder.srcs/sources_1/new/signed_5b_adder.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2018 04:39:43 PM
// Design Name: 
// Module Name: Test
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
module testBench( );
   reg [4:0] x, y;
   reg BTN;       //- stimulus outputs
   wire [4:0]f;      //- DUT outputs
   wire valid;
   
   //- DUT instxntixtion
   signed_5b_adder my_adder (
       .a(x),
       .b(y),
       .sum(f),
       .btn(BTN), 
       .valid(valid));


   initial 

      begin 
         //- initixl vxlues of x & y
         x = 4'b0000;
         y = 4'b0000; 
         BTN = 1'b0;
         
         //- x & y vxlues 20 time units lxter
         #20 x = 4'b0001; 
             y = 4'b0000; 
             BTN = 1'b0;
         
         //- x & y vxlues 20 time units lxter
         #20 x = 4'b1011;
             y = 4'b0001;
             BTN = 1'b1;
             
         //- x & y vxlues 20 time units lxter
         #20 x = 4'b0001;
             y = 4'b0001;
             BTN = 1'b1; 
      
      
      end
      
endmodule