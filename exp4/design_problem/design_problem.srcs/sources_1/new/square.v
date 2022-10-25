`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/18/2022 07:24:18 PM
// Design Name: 
// Module Name: square
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


module square(
    input [3:0] in,
    output reg[15:0] out
    );
    
    always @(in)
    begin
	   case(in)
		0	:	out = 0;
		1	:	out = 1;
		2	:	out = 4;
		3	:	out = 9;
		4	:	out = 16;
		5	:	out = 25;
		6	:	out = 36;
		7	:	out = 49;
		8	:	out = 64;
		9	:	out = 81;
		10	:	out = 100;
		11	:	out = 121;
		12	:	out = 144;
		13	:	out = 169;
		14	:	out = 196;
		15	:	out = 225;
	    default	:	out = 0;
	   endcase
	end
endmodule
