`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/05/2022 02:58:12 PM
// Design Name: 
// Module Name: Ripple Carry Adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Add two 5-bit inputs and output a 5-bit sum and Carry-out
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ripple_carry_adder(a,b,sum,co);
    input [4:0] a,b;
    output [4:0] sum;
    output co;

    wire [3:0] k;

    half_adder HA(
        (a[0]),
        (b[0]),
        (sum[0]),
        (k[0])
    );
    
    full_adder FA1(
        (a[1]),
        (b[1]),
        (k[0]),
        (sum[1]),
        (k[1])
    );
    
    full_adder FA2(
        (a[2]),
        (b[2]),
        (k[1]),
        (sum[2]),
        (k[2])
    );
    
    full_adder FA3(
        (a[3]),
        (b[3]),
        (k[2]),
        (sum[3]),
        (k[3])
    );
    
    full_adder FA4(
        (a[4]),
        (b[4]),
        (k[3]),
        (sum[4]),
        (co)
    );
    

endmodule