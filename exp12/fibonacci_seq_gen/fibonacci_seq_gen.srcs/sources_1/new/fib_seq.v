`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2022 02:54:33 PM
// Design Name: 
// Module Name: fib_seq
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


module fib_seq(
    input fn_0,
    input fn_1,
    input btn,
    input clk, add,
    output rco,
    output [9:0] val
    );


    wire slow_clk;
    wire [9:0] reg1, reg0, sum, mux_a, mux_b, mux_c, rc_mux_b;

    reg_nb #(.n(10)) MY_REG0 (
        .data_in  (reg1), 
        .ld       (1'b1), 
        .clk      (slow_clk), 
        .clr      (), 
        .data_out (reg0)
    );

    reg_nb #(.n(10)) MY_REG1 (
        .data_in  (sum), 
        .ld       (1'b1), 
        .clk      (slow_clk), 
        .clr      (), 
        .data_out (reg1)
    );          

    rca_nb #(.n(10)) MY_RCA (
        .a   (mux_a), 
        .b   (mux_b), 
        .cin (), 
        .sum (sum), 
        .co  (rco)
    );
   
    mux_2t1_nb  #(.n(10)) my_2t1_mux  (
        .SEL   (btn), 
        .D0    (reg0), 
        .D1    (fn_0), 
        .D_OUT (mux_a) 
    ); 

    mux_2t1_nb  #(.n(10)) my_2t1_mux2  (
        .SEL   (btn), 
        .D0    (reg1), 
        .D1    (fn_1), 
        .D_OUT (mux_b) 
    );
    
    mux_2t1_nb  #(.n(10)) my_2t1_mux3  (
        .SEL   (add), 
        .D0    (rc_mux_b), 
        .D1    (mux_b), 
        .D_OUT (mux_c) 
    );
    
  nb_twos_comp #(.n(10)) my_sign_changer (
      .a     (mux_b), 
      .a_min (rc_mux_b)  
      );

    clk_2n_div_test #(.n(25)) MY_DIV (
        .clockin   (clk), 
        .fclk_only (0),          
        .clockout  (slow_clk)   
    );  

    assign val = sum;
endmodule
