`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Danny Gutierrez, Garrett Jones
// 
// Create Date: 09/28/2022 03:00:29 PM
// Design Name: Experiment 2: Part B: Full Adder
// Module Name: full_adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Takes 2 1-bit and a carry-in inputs and outputs a sum and carry-out in both sop and pos forms
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
    output sum_sop,
    output sum_pos,
    output co_sop,
    output co_pos
    );
    
    assign sum_sop = (~a & ~b & cin) | (~a & b & ~cin) | (a & ~b & ~cin) | (a & b & cin);
    assign sum_pos = (a | b | cin) & (a | ~b | ~cin) & (~a | b | ~cin) & (~a | ~b | cin);
    
    assign co_sop = (~a & b & cin) | (a & ~b & cin) | ( a & b & ~cin) | (a & b & cin); 
    assign co_pos = (a | b | cin) & ( a | b | ~cin) & (a | ~b | cin) & (~a | b | cin);
endmodule
