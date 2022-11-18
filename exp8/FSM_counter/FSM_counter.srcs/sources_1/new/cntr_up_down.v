`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Danny Gutierrez, Garrett Jones
// 
// Create Date: 10/24/2022 05:21:30 PM
// Design Name: Experiment 8: Basic FSM Design: Multi Output 4-Bit Up/Down Counter
// Module Name: cntr_up_down
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 4-bit up/down counter, the counter is synchronous. The counter counts up when the single button input is pressed; otherwise the counter counts down with the button is not pressed. The counter is circular.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FSM(
    input btnL,
    input clk,
    output [7:0] seg,
    output [3:0] an,
    output [14:0] led
    );
    
    wire [3:0] val, q;
    
    ns_dcdr my_input(
    .in(q), .btn(btnL), .clk(clk), .val(val)
    );
    
    state_reg my_state_reg(
    .clk(clk), .val(q), .sum(val)
    );
    
    output_dcdr my_output(
    .val (q), .clk(clk), .led(led), .seg(seg), .an(an)
    );
    
endmodule
