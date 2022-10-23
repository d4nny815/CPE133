`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2022 12:18:42 AM
// Design Name: 
// Module Name: comp5b
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


module comp5b(a, b, sign, valid, ctn1);
    input [4:0] a, b;
    output sign, valid;
    output [13:0] ctn1;
    
        
    wire [4:0] a_min;
    wire [4:0] b_min;
    wire [4:0] mux_a;
    wire [4:0] mux_b;

    nb_twos_comp #(.n(5)) my_sign_changer_a (
        .a     (a), 
        .a_min (a_min)  
        );  
    nb_twos_comp #(.n(5)) my_sign_changer_b (
        .a     (b), 
        .a_min (b_min)  
        );  
          
    mux_2t1_nb  #(.n(5)) my_2t1_mux_a  (
         .SEL   (a[4]), 
         .D0    (a), 
         .D1    (a_min), 
         .D_OUT (mux_a) );
           
    mux_2t1_nb  #(.n(5)) my_2t1_mux_b  (
         .SEL   (b[4]), 
         .D0    (b), 
         .D1    (b_min), 
         .D_OUT (mux_b) );  
      
    n_bit_comp_unsigned #(.n(5)) comp_5b
    (.a(mux_a), .b(mux_b), .eq(valid), .lt(), .gt()
    );
    
    assign sign = a[4] & b[4];
    assign ctn1 = {9'b0_0000_0000, mux_b[4:0]};
endmodule
