`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/27/2022 10:58:17 PM
// Design Name: 
// Module Name: an_dcdr
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


module an_dcdr(
    input clk,
    output reg [3:0] anodes
    );
    
    always @(*)
    begin
        if (clk == 1)
            anodes = 4'b1101; //display 2nd left most seg display
        else
            anodes = 4'b1110; // display left most seg display
    end
endmodule
