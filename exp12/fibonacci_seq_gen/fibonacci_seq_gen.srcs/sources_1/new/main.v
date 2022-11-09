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
    input btn,
    input clk,
    output [7:0] seg,
    output [3:0] an,
    output led
    );
    
    wire [9:0] val;
    fib_seq my_mod(
        .fn_0(10'b1111011011), .fn_1(10'b1001100010), .btn(btn), .add(1'b0), .clk(clk), .rco(led), .val(val)
    );
  
    univ_sseg my_univ_sseg (
        .cnt1    ({4'b0000, val}), 
        .cnt2    (), 
        .valid   (1'b1), 
        .dp_en   (), 
        .dp_sel  (), 
        .mod_sel (2'b10), 
        .sign    (1'b0), 
        .clk     (clk), 
        .ssegs   (seg), 
        .disp_en (an)    
    );

endmodule
