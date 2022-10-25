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


module input_dcdr(
    input [3:0] in,
    input btn,
    input clk,
    output [3:0] val
    );
    
    wire [3:0] mux_add;
    
    mux_2t1_nb  #(.n(4)) my_2t1_mux  (
       .SEL   (btn), 
       .D0    (4'b1111), 
       .D1    (4'b0001), 
       .D_OUT (mux_add) );
       
    rca_nb #(.n(4)) MY_RCA (
        .a   (in), 
        .b   (mux_add), 
        .cin (1'b0), 
        .sum (val), 
        .co  ()
        );
endmodule
