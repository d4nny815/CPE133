`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Danny Gutierrez, Garrett Jones
// 
// Create Date: 09/26/2022 02:58:12 PM
// Design Name: Experiment 1: Part A: Half Adder
// Module Name: half_adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Takes 2 1-bit inputs and outputs a sum and carry-out
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module half_adder(
    input a,
    input b,
    output sum,
    output co
    );
    assign sum = (~a & b) | (a & ~b);
    assign co = (a & b);
    
endmodule
