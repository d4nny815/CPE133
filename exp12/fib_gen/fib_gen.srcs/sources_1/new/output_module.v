`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2022 10:06:13 PM
// Design Name: 
// Module Name: output_module
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


module output_module(
    input [10:0] val,
    input led_in,
    input clk,
    input slow_clk,
    output [7:0] seg,
    output [3:0] an,
    output led
    );
         
    univ_sseg my_univ_sseg (
        .cnt1    ({3'b000, val}), 
        .cnt2    (), 
        .valid   (1'b1), 
        .dp_en   (), 
        .dp_sel  (), 
        .mod_sel (2'b10), 
        .sign    (1'b0), 
        .clk     (clk), 
        .ssegs   (seg), 
        .disp_en (an)    
    );
    
    assign led = (led_in & slow_clk);
endmodule
