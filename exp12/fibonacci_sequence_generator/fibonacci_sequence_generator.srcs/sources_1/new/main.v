`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2022 01:19:33 PM
// Design Name: 
// Module Name: main
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


module main(
    input btn, clk,
    output [7:0] seg,
    output [3:0] an,
    output led
    );
    
    wire slow_clk, w_led;
    wire [10:0] val;
    
    fib_gen_ckt(
        .btn(btn), .slow_clk(slow_clk),
        .val(val), .led_out(w_led)
    );
    
    output_module(
        .val(val), .led_in(w_led), .clk(clk), .slow_clk(slow_clk),
        .seg(seg), .an(an), .led(led)
    );
    
    clk_2n_div_test #(.n(25)) MY_DIV (
        .clockin   (clk), 
        .fclk_only (0),          
        .clockout  (slow_clk)   
    );
endmodule
