`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2022 06:33:37 PM
// Design Name: 
// Module Name: output_decoder
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


module output_dcdr(
    input [3:0] val,
    input clk,
    input btn,
    output [14:0] led,
    output [7:0] seg,
    output [3:0] an
    );
    
    
    mealy_dcdr leds(
    .btn(btn), .val(val), .led(led)
    );
           
    sseg_disp my_disp(
    .in(val), .clk(clk), .seg(seg), .an(an)
    );
endmodule
