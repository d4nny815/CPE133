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
// Description: Description: Upon the press of a button, outputs the Fibonacci sequence from 0 to 987, then back down to 0. Has LED that briefly turns on each time the circuit displays a new number in the Fibonacci sequence. The sequence your circuit must output: {0, 1, 1, 2, 3, 5, 8, 13,..., 377, 610, 987, 610, 377,... 8, 5, 3, 2, 1, 1, 0}
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
    
    // module that gets the value to display 
    fib_gen_ckt my_mod(
        .btn(btn), .slow_clk(slow_clk),
        .val(val), .led_out(w_led)
    );
    
    // module that recieves value to display and outputs heartbeat and 7seg
    output_module my_out_mod(
        .val(val), .led_in(w_led), .clk(clk), .slow_clk(slow_clk),
        .seg(seg), .an(an), .led(led)
    );
    
    clk_2n_div_test #(.n(25)) MY_DIV (
        .clockin   (clk), 
        .fclk_only (1'b0),          
        .clockout  (slow_clk)   
    );
endmodule
