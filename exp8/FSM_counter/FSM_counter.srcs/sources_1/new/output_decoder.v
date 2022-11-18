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
    output [14:0] led,
    output [7:0] seg,
    output [3:0] an
    );
    
    
    led_lut leds(
        .val(val), .led(led)
        );
    
    univ_sseg my_univ_sseg (
       .cnt1    ({9'b0_0000_0000, val}), 
       .cnt2    (), 
       .valid   (1'b1), 
       .dp_en   (1'b0), 
       .dp_sel  (), 
       .mod_sel (2'b00), 
       .sign    (1'b0), 
       .clk     (clk), 
       .ssegs   (seg), 
       .disp_en (an)
       );
endmodule
