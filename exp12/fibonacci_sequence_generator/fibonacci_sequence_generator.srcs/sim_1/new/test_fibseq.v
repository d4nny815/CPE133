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


module test_swap();
    reg swap, st, sub, clr, slow_clk;
    reg [21:0] in_val;
    wire swap_done;
    wire [21:0] out_val;
    
    wire [21:0] outvalues, invalues;
        
    swap_values my_test_swap(
    .swap(swap), .in_val(invalues), .out_val(outvalues), .swap_done(swap_done)
    );
    
    fib_seq my_mod(
        .fn_0(outvalues[10:0]), .fn_1(outvalues[21:0]), .st(st), .sub(sub), .clr(), .clk(slow_clk),
        .up(swap), .down(down_rco), .val(val), .out_values(invalues)
    );
    
    initial begin
    slow_clk = 0;
    #5 slow_clk = ~slow_clk;
    end
    
    initial 
    begin
    swap = 0;
    in_val = {22'b0111000111001001100010};
    #10
    swap = 1;
    #10
    $finish;
    end
endmodule
