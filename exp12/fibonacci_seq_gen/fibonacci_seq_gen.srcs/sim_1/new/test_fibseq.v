`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2022 08:23:03 PM
// Design Name: 
// Module Name: test_fibseq
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


module test_fibseq();
    reg btn, clk;
    wire val;
    
    fib_seq mytest_mod(
        .fn_0(1'b0), .fn_1(1'b1), .btn(btn), .clk(clk), .rco(clr), .val(val)
    );
    
    initial
    begin
    clk = 0;
    forever 
         #5 clk = ~clk;
    btn = 1;
    #100
    $finish;
    end
endmodule
