`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2022 10:42:34 AM
// Design Name: 
// Module Name: fib_gen
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


module fib_gen(
    input btn, clk,
    output [4:0] val
    );
    
    wire [4:0] cnt, reg_cnt;
    wire slow_clk, up, ld, clr_up, clr_down;
     
    cntr_udclr_nb #(.n(5)) MY_CNTR (
        .clk   (clk), 
        .clr   (), 
        .up    (up), 
        .ld    (ld), 
        .D     (reg_cnt), 
        .count (val), 
        .rco   (clr_down),
        .rco_u (clr_up)   );
        
        
        
        
     fsm_template my_fsm(
    .btn(btn), .clk(slow_clk), .clr_up(clr_up), .clr_down(clr_down), .up(up), .ld(ld)
    );
    
    
    clk_2n_div_test #(.n(25)) MY_DIV (
      .clockin   (clk), 
      .fclk_only (0),          
      .clockout  (slow_clk)   );
      
endmodule
