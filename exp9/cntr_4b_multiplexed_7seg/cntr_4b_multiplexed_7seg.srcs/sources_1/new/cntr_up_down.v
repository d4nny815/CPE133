`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2022 05:21:30 PM
// Design Name: 
// Module Name: cntr_up_down
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
    .val (q), .clk(clk), .led(led), .seg(seg), .an(an), .btn(btnL)
    );
    
endmodule
