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
    input st, sub, ld, clk, clr, //control inputs
    output up, down, // status outputs
    output [10:0] reg_0, reg_1 // used for display value and debugging
    );

    wire [10:0] reg1, reg0, sum, mux_a, mux_b, rc_reg1, rc_sum, mux_reg1, mux_sum;

    //register 0 for n number, display number
    reg_nb #(.n(11)) MY_REG0 (
        .data_in  (mux_a), 
        .ld       (ld), 
        .clk      (clk), 
        .clr      (clr), 
        .data_out (reg0)
    );

    //register for n-1 number
    reg_nb #(.n(11)) MY_REG1 (
        .data_in  (mux_b), 
        .ld       (ld), 
        .clk      (clk), 
        .clr      (clr), 
        .data_out (reg1)
    );          

    //add n + (n-1)
    rca_nb #(.n(11)) MY_RCA (
        .a   (reg0), 
        .b   (mux_reg1), 
        .cin (1'b0), 
        .sum (sum), 
        .co  ()
    );
    
   // decide which signal to send to reg0 and when to swap values 
  mux_4t1_nb  #(.n(11)) my_4t1_mux_a  (
       .SEL   ({sub, st}), 
       .D0    (mux_sum), 
       .D1    (11'd0), 
       .D2    (mux_sum), 
       .D3    (reg1),
       .D_OUT (mux_a) );  

    // decide which signal to send to reg1 and when to swap values 
  mux_4t1_nb  #(.n(11)) my_4t1_mux_b  (
       .SEL   ({sub, st}), 
       .D0    (reg0), 
       .D1    (11'd1), 
       .D2    (reg0), 
       .D3    (reg0),
       .D_OUT (mux_b) );  

    
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
    //up signal comes from when when max 2 values are in reg0 and reg1 (987 and 610)
    assign up = (reg0[9] & reg1[9]);
endmodule