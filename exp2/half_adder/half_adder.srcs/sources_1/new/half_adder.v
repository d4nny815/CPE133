`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2022 03:46:57 PM
// Design Name: 
// Module Name: half_adder
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


module half_adder(
    input a,
    input b,
    output sum_sop,
    output sum_pos,
    output co_sop,
    output co_pos
    );
    
    assign sum_sop = (~a & b) | (a & ~b);
    assign sum_pos = (a | b) & (~a | ~b);
    
    assign co_sop = (a & b);
    assign co_pos = (a | b) & (a | ~b) & (~a | b);
endmodule
