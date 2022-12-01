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


module test_fib_gen();
    reg btn, clk;
//    wire up, down;
//    wire [2:0] state;
//    wire [10:0] val;
    
//    fib_gen_ckt my_fib_gen(
//        .btn(btn), .slow_clk(slow_clk),
//        .val(val), .led_out()
//        //, .up(up), .down(down), .state(state)
//    );
    
    
    wire [7:0] seg;
    wire [3:0] an;
    wire led;
     
    main my_test(
    .btn(btn), .clk(clk), .seg(seg), .an(an), .led(led)
    );
       
    
    always
    #3 clk = ~clk;
    
    initial 
    begin
    clk = 0; btn = 0; 
    #10
    btn = 1;
    #10
    btn = 0;
    #350
    $finish;
    end
endmodule
