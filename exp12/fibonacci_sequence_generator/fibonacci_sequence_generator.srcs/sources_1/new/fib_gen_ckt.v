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
    
    wire [1:0] status; //status: [up, down]
    wire [3:0] control; // control: [disp, start0, start1, clr]
    wire [10:0] reg0_up, reg1_up, val_fib_down;

    fsm_template my_fsm(
        .clk(slow_clk), .btn(btn), .up_rco(status[0]), . down_rco(status[1]),
        .start0(control[1]), .start1(control[2]), .disp(control[0]), .clr(control[3]), .led(led_out)
    );
    
    
    fib_seq my_mod_up(
        .fn_0(0), .fn_1(1), .st(control[1]), .sub(0), .clr(control[3]), .clk(slow_clk),
        .up(status[0]), .down(), .reg_0(reg0_up), .reg_1(reg1_up)
    ); 
    
    fib_seq my_mod_down(
        .fn_0(reg1_up), .fn_1(reg0_up), .st(control[2]), .sub(1), .clr(control[3]), .clk(slow_clk),
        .up(), .down(status[1]), .reg_0(val_fib_down), .reg_1()
    );
    
    
    mux_2t1_nb  #(.n(11)) my_2t1_mux  (
       .SEL   (control[0]), 
       .D0    (reg0_up), 
       .D1    (val_fib_down), 
       .D_OUT (val) );
       
        
endmodule
