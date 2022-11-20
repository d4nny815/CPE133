`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2022 04:07:27 AM
// Design Name: 
// Module Name: mult_6b
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


module mult_6b(
    input [11:0] sw,
    input btnL,
    input clk,
    output [7:0] seg, 
    output [3:0] an
    );
    
    wire done, clr, hold, slow_clk;
    wire [1:0] sel1, sel2;
    wire [11:0] result;
    
    
    clk_2n_div_test #(.n(25)) MY_DIV (
        .clockin   (clk), 
        .fclk_only (0),          
        .clockout  (slow_clk)   ); 
    
    fsm_template my_fsm(
        .x_in(btnL), .clk(slow_clk), .done(done), .clr(clr),
        .up(hold), .sel1(sel1), .sel2(sel2)
    ); 
    
    multipler my_mult(
        .a(sw[11:6]), .b(sw[5:0]), .sel1(sel1),.sel2(sel2), .clr(clr), .clk(slow_clk), .up(hold),
        .done(done),.val(result)
    );
    
    univ_sseg my_univ_sseg (
     .cnt1    ({2'b00, result}), 
     .cnt2    (), 
     .valid   (1), 
     .dp_en   (0), 
     .dp_sel  (), 
     .mod_sel (2'b10), 
     .sign    (), 
     .clk     (clk), 
     .ssegs   (seg), 
     .disp_en (an)    ); 
 endmodule
