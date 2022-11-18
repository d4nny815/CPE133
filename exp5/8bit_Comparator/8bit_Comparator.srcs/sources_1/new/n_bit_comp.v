`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/09/2022 06:18:20 PM
// Design Name: 
// Module Name: n_bit_comp
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: n-bit comparator model
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module n_bit_comp_unsigned #(parameter n=8)(a, b, eq, lt, gt);
    input [n-1: 0] a,b;
    output reg eq, lt, gt;
    
    always @(a,b)
    begin;
        if (a == b)
        begin
            eq = 1;
            lt = 0;
            gt = 0;
        end
        else if (a > b)
        begin
            eq = 0;
            lt = 0;
            gt = 1;
        end
        else if (a < b)
        begin
            eq = 0;
            lt = 1;
            gt = 0;
        end
        else
        begin
            eq = 0;
            lt = 0;
            gt = 0;
        end
    end
endmodule
