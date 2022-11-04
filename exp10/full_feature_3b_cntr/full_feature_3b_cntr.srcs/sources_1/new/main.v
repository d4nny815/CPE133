`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2022 04:54:50 AM
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
    input btnL, //reset
    input up,
    input even,
    input odd,
    input btnR, //hold
    input clk,
    output [7:0] seg,
    output [3:0] an
    );

    wire [2:0] ctn1;

    ff_cntr_3b my_counter(
        .reset(btnL), .up(up), .even(even), .odd(odd), 
        .hold(btnR), .clk(clk), .moore(ctn1), .mealy()
    );
    
    univ_sseg my_univ_sseg (
        .cnt1    ({11'b000_0000_0000, ctn1}), 
        .cnt2    (), 
        .valid   (1'b1), 
        .dp_en   (1'b0), 
        .dp_sel  (), 
        .mod_sel (2'b00), 
        .sign    (1'b0), 
        .clk     (clk), 
        .ssegs   (seg), 
        .disp_en (an)    ); 
endmodule
