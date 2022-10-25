`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2022 05:21:30 PM
// Design Name: 
// Module Name: fsm
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


module fsm(
    input btn,
    input clk,
    output [3:0] val
    );
    
    wire [3:0] mux_add, sum, q;
    
    mux_2t1_nb  #(.n(4)) my_2t1_mux  (
       .SEL   (btn), 
       .D0    (4'b1111), 
       .D1    (4'b0001), 
       .D_OUT (mux_add) );
       
    rca_nb #(.n(4)) MY_RCA (
        .a   (q), 
        .b   (mux_add), 
        .cin (1'b0), 
        .sum (sum), 
        .co  ()
        );
        
    reg_nb #(.n(4)) MY_REG (
        .data_in  (sum), 
        .ld       (1'b1), 
        .clk      (clk), 
        .clr      (), 
        .data_out (val)
        );
        
    assign q = val;
            
       
    
    
    
endmodule