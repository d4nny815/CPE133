`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2022 04:06:23 AM
// Design Name: 
// Module Name: multipler
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


module multipler(
    input [5:0] a,
    input [5:0] b,
    input [1:0] sel1,
    input [1:0] sel2,
    input clr, clk, up,
    output done,
    output [11:0] val
    );
    
    wire [11:0] usr_1, usr_2;
    wire [11:0] usr_1_6b, mux_b, w_reg, sum;
    
    usr_nb #(.n(12)) MY_USR_1 (
     .data_in ({6'b000000, a}), 
     .dbit (0), 
     .sel (sel1), 
     .clk (clk), 
     .clr (clr), 
     .data_out (usr_1)   );  

    usr_nb #(.n(12)) MY_USR_2 (
     .data_in ({6'b000000, b}), 
     .dbit (0), 
     .sel (sel2), 
     .clk (clk), 
     .clr (clr), 
     .data_out (usr_2)   ); 
    
    mux_2t1_nb  #(.n(12)) my_2t1_mux  (
       .SEL   (usr_2[0]), 
       .D0    (0), 
       .D1    (usr_1), 
       .D_OUT (mux_b) );
       
    // adds running total to shifted values
    rca_nb #(.n(12)) MY_RCA (
       .a   (w_reg), 
       .b   (mux_b), 
       .cin (0), 
       .sum (sum), 
       .co  ()
    );
          
    // stores running total for multiplication operation      
    reg_nb #(.n(12)) MY_REG (
        .data_in  (sum), 
        .ld       (1), 
        .clk      (clk), 
        .clr      (clr), 
       .data_out (w_reg));
               
         
 // counter to give output done signal after 6 counts
    cntr_up_clr_nb #(.n(3)) MY_CNTR (
       .clk   (clk), 
       .clr   (clr), 
       .up    (up), 
       .ld    (0), 
       .D     (), 
       .count (), 
       .rco   (done)   );           
    assign val = w_reg;
endmodule
