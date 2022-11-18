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
    input [10:0] fn_0, fn_1,
    input st, sub, clk, clr,
    output up, down,
    output [10:0] reg_0, reg_1
    );

    wire [10:0] reg1, reg0, sum, mux_a, mux_b, rc_reg1, rc_sum, mux_reg1, mux_sum;

    //register 0 for n number, display number
    reg_nb #(.n(11)) MY_REG0 (
        .data_in  (mux_a), 
        .ld       (1'b1), 
        .clk      (clk), 
        .clr      (clr), 
        .data_out (reg0)
    );

    //register for n-1 number
    reg_nb #(.n(11)) MY_REG1 (
        .data_in  (mux_b), 
        .ld       (1'b1), 
        .clk      (clk), 
        .clr      (clr), 
        .data_out (reg1)
    );          

    //add n + (n-1)
    rca_nb #(.n(11)) MY_RCA (
        .a   (reg0), 
        .b   (mux_reg1), 
        .cin (), 
        .sum (sum), 
        .co  ()
    );
   
    //choose between sum or starting input
    mux_2t1_nb  #(.n(11)) my_2t1_mux_a  (
        .SEL   (st), 
        .D0    (mux_sum), 
        .D1    (fn_0), 
        .D_OUT (mux_a) 
    ); 

    //choose between (n-1) or starting input
    mux_2t1_nb  #(.n(11)) my_2t1_mux_b  (
        .SEL   (st), 
        .D0    (reg0), 
        .D1    (fn_1), 
        .D_OUT (mux_b) 
    );
    
    //get negative value of reg1
    nb_twos_comp #(.n(11)) my_sign_changer_reg1 (
      .a     (reg1), 
      .a_min (rc_reg1)  
      );     
    
    //if counting down select negative value
    mux_2t1_nb  #(.n(11)) my_2t1_mux_reg_1  (
        .SEL   (sub), 
        .D0    (reg1), 
        .D1    (rc_reg1), 
        .D_OUT (mux_reg1) 
    );

    ////get change sign value of sum
    nb_twos_comp #(.n(11)) my_sign_changer_sum (
      .a     (sum), 
      .a_min (rc_sum)  
      );

    //if counting down get magnitude
    mux_2t1_nb  #(.n(11)) my_2t1_mux_sum  (
        .SEL   (sub), 
        .D0    (sum), 
        .D1    (rc_sum), 
        .D_OUT (mux_sum) 
    );    
            
    //get down signal from last (1) in sequence
    comp_nb #(.n(11)) MY_COMP (
        .a  (11'b00000000001), 
        .b  (reg1), 
        .eq (down), 
        .gt (), 
        .lt ()
        );       

    assign reg_0 = reg0;
    assign reg_1 = reg1;
    //since using 11bits for rc when subtracting, up signal from when number is 1597
    assign up = sum[10];
endmodule