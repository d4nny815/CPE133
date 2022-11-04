`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Danny Gutierrez, Garrett Jones
// 
// Create Date: 09/26/2022 02:58:12 PM
// Design Name: 
// Module Name: half_adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Sets up modules for RCA
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


module full_adder(
    input a,
    input b,
    input cin,
    output sum,
    output co
    );
    assign sum = (~a & ~b & cin) | (~a & b & ~cin) | 
                  (a & ~b & ~cin) | (a & b & cin);
    assign co = (~a & b & cin) | (a &~ b & cin) | 
                (a & b & ~cin) | (a & b & cin);
endmodule