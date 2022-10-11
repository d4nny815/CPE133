`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/09/2022 06:18:20 PM
// Design Name: 
// Module Name: n_bit_comp
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


module eight_bit_comp(a, b, eq, gt, lt);
    input [7:0] a, b;
    output reg eq, gt, lt;
    wire [5:0] k;
    
    n_bit_comp_unsigned #(.n(4)) comp_4bit_1(
    .a (a[7:4]), .b (b[7:4]), .eq (k[0]), .lt (k[1]), .gt (k[2])
    );
    
    n_bit_comp_unsigned #(.n(4)) comp_4bit_2(
    .a (a[3:0]),.b (b[3:0]),.eq (k[3]),.lt (k[4]),.gt (k[5])
    );
   
    always @(k)
    begin
        if (k[0] & k[3]) //all bits are equal
        begin
            eq = 1; lt = 0; gt = 0;
        end
        else if ((k[1] == 1) | ((k[0] == 1) & (k[4] == 1)))
        //first 4 bits are greater or first 4 are equal and last 4 are less
        begin
            eq = 0; lt = 1; gt = 0;
        end
        else if ((k[2] == 1) | ((k[0] == 1) & (k[5] == 1)))
        //first 4 bits are less or first 4 are equal and last 4 are greater
        begin
            eq = 0; lt = 0; gt = 1;
        end
        else
        begin
            eq = 0; lt = 0; gt = 0;
        end
    end
endmodule

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
