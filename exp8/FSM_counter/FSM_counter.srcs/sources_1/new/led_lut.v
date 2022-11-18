`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2022 05:21:30 PM
// Design Name: 
// Module Name: led_lut
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


module led_lut(
    input [3:0] val,
    output reg [14:0] led
    );
    
    

    always @(val)
    begin
        case (val)
        4'b0000 :  led = 15'b000000000000000;
        4'b0001 :  led = 15'b000000000000001;
        4'b0010 :  led = 15'b000000000000011;
        4'b0011 :  led = 15'b000000000000111;
        4'b0100 :  led = 15'b000000000001111;
        4'b0101 :  led = 15'b000000000011111;
        4'b0110 :  led = 15'b000000000111111;
        4'b0111 :  led = 15'b000000001111111;
        4'b1000 :  led = 15'b000000011111111;
        4'b1001 :  led = 15'b000000111111111;
        4'b1010 :  led = 15'b000001111111111;
        4'b1011 :  led = 15'b000011111111111;
        4'b1100 :  led = 15'b000111111111111;
        4'b1101 :  led = 15'b001111111111111;
        4'b1110 :  led = 15'b011111111111111;
        4'b1111 :  led = 15'b111111111111111;
        default: led = 15'b000000000000000;
        endcase
    end
endmodule