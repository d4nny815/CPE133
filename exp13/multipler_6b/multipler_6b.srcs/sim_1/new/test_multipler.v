`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2022 04:15:54 AM
// Design Name: 
// Module Name: test_multipler
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


module test_multipler();
    reg [5:0] a, b;
    reg clk, btn;
    
    wire [1:0] led;
    wire [11:0] result;
    
    
    mult_6b my_mult_test(
        .sw({a, b}), .btnL(btn), .clk(clk),
        .result(result), .led(led)
    );
    
    always 
   #5 clk = ~clk;
    
    
    initial
    begin
        clk = 0; a = 0; b = 0; btn = 0;
        
        #30
        a = 63; b = 63; btn = 1;
        
        #100 btn = 0;
                
        #155 a = 0; b = 4; btn = 1;
        
        #5 btn = 0;
        #80
        $finish;
    end
    
    
endmodule
