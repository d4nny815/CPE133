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


module state_reg(
    input [3:0] sum,
    input clk,
    output [3:0] val
    );
    
    wire slow_clk; 
    
    reg_nb #(.n(4)) MY_REG (
        .data_in  (sum), 
        .ld       (1'b1), 
        .clk      (slow_clk), 
        .clr      (), 
        .data_out (val)
        );
        
    clk_2n_div_test #(.n(25)) MY_DIV (
        .clockin   (clk), 
        .fclk_only (0),          
        .clockout  (slow_clk)  
        );     
endmodule
