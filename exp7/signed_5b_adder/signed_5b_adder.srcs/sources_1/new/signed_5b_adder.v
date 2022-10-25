`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2022 01:39:22 AM
// Design Name: 
// Module Name: signed_5b_adder
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


module signed_5b_adder(
    input [4:0] a,
    input [4:0] b,
    input btn,
    output valid,
    output sign,
    output [13:0] ctn1
    );

    wire [4:0] b_min, b_mux, sum;
    wire [13:0] sum_min, sum_rca;

    nb_twos_comp #(.n(5)) my_sign_changer_b (
        .a     (b), 
        .a_min (b_min)  
        );
        
    mux_2t1_nb  #(.n(5)) my_2t1_mux_b  (
         .SEL   (btn), 
         .D0    (b_min), 
         .D1    (b), 
         .D_OUT (b_mux) );
          
    rca_nb #(.n(5)) MY_RCA (
        .a   (a), 
        .b   (b_mux), 
        .cin (0), 
        .sum (sum), 
        .co  ()
        );
        
    assign sum_rca =  {{9{sum[4]}}, sum}; //sign extend to 14bits
        
    nb_twos_comp #(.n(14)) my_sign_changer_sum (
        .a     (sum_rca), 
        .a_min (sum_min)  
        );          
        
    mux_2t1_nb  #(.n(14)) my_2t1_mux_sum  (
         .SEL   (sum[4]), 
         .D0    (sum_rca), 
         .D1    (sum_min), 
         .D_OUT (ctn1) );    
        
    rc_valid_chk  my_valid  (
         .a_sb   (a[4]), 
         .b_sb   (b_mux[4]), 
         .sum_sb (sum[4]), 
         .valid  (valid) );
         
         
    assign sign = sum[4];     

endmodule




