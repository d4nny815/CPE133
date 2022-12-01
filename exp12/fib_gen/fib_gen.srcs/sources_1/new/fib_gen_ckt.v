`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2022 10:06:13 PM
// Design Name: 
// Module Name: fib_gen_ckt
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


module fib_gen_ckt(
    input btn,
    input slow_clk,
    output [10:0] val,
    output led_out
    );
    
    wire up_rco, down_rco, start, sub, clr;
    
    // fsm that controls the fib computation
    fsm_template my_fsm( 
        .clk(slow_clk), .btn(btn), .up_rco(up_rco), . down_rco(down_rco),
        .start(start), .sub(sub), .clr(clr), .led(led_out)
        , .state()
    );
    
    // computes fibonacci sequence up to 987
    fib_seq my_fib_gen(
        .st(start), .sub(sub), .ld(1'b1), .clr(clr), .clk(slow_clk),
        .up(up_rco), .down(down_rco), .reg_0(val), .reg_1()
    ); 

endmodule
