`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Danny Gutierrez, Garrett Jones
// 
// Create Date: 09/26/2022 03:25:28 PM
// Design Name: Experiment 1: Part B: Full Adder
// Module Name: full_adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Takes 2 1-bit and a carry-in inputs and outputs a sum and carry-out
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module full_adder(
    input a,
    input b,
    input cin,
    output sum,
    output co
    );
    assign sum = (~a & ~b & cin) | (~a & b & ~cin) | (a & ~b & ~cin) | (a & b & cin);
    assign co = (~a & b & cin) | (a &~ b & cin) | (a & b & ~cin) | (a & b & cin);
endmodule