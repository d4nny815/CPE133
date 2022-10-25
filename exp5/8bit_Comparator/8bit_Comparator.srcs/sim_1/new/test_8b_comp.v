`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2022 10:29:21 PM
// Design Name: 
// Module Name: test_8b_comp
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


module test_8b_comp ();
    reg [7:0] a, b;
    wire eq, lt, gt;
    
    eight_bit_comp comp_8b(
    .a(a), .b(b), .eq(eq), .gt(gt), .lt(lt)
    );

    initial
    begin
        // Equal
        a = 8'h08;
        b = 8'h08;

        //Less Than
        #15
        a = 8'h02;
        b = 8'h0D;

        //greater than
        #15
        a = 8'h0A;
        b = 8'h09;

        //less than
        #15
        a = 8'h49;
        b = 8'h5A;

        //greater than
        #15
        a = 8'hF8;
        b = 8'hE8;
        
        #15
        $finish;
        end
endmodule 
