`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Danny Gutierrez, Garrett Jones
// 
// Create Date: 10/21/2022 01:39:22 AM
// Design Name: Experiment 7: Signed Binary 5-Bit Adder/Subtractor with Validity Detection
// Module Name: signed_5b_adder_t_sseg
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Design 5-bit signed binary number adder/subtractor circuit. If the button is pressed, the circuit displays the results of A + B; otherwise, the circuit displays the results of A - B.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module signed_5b_adder_t_sseg(
    input [4:0] a,
    input [4:0] b,
    input clk,
    input btnC,
    output [7:0] seg,
    output [3:0] an
    );
    
    wire [13:0] ctn1;
    wire valid, sign;
   
    
    signed_5b_adder my_adder(
    .a(a), .b(b), .btn(btnC), .valid(valid), .sign(sign), .ctn1(ctn1)
    );
     
    univ_sseg my_univ_sseg (
        .cnt1    (ctn1), 
        .cnt2    (2'b00), 
        .valid   (valid), 
        .dp_en   (1'b0), 
        .dp_sel  (), 
        .mod_sel (2'b00), 
        .sign    (sign), 
        .clk     (clk), 
        .ssegs   (seg), 
        .disp_en (an)    );
       
endmodule

