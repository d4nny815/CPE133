`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/27/2022 10:56:35 PM
// Design Name: 
// Module Name: sseg_disp
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


module sseg_disp(
    input [3:0] in,
    input clk,
    output reg [7:0] seg,
    output reg [3:0] an
    );
    
    wire slow_clk;
    wire [3:0] d1, d0; //10s and 1s digit
    reg [3:0] disp_val; //value to be displayed
    
    clk_2n_div_test #(.n(12)) MY_sseg_DIV (
        .clockin   (clk), 
        .fclk_only (0),          
        .clockout  (slow_clk)   
    );
        
    b4_t_2d my_4b_to_2d(
    .in(in), .d0(d0), .d1(d1)
    ); 
    
    always @(slow_clk) //turning on/off anodes
    begin
        if (slow_clk == 1)
            an = 4'b1101; // display left most seg display
        else
            an = 4'b1110; // display 2nd left most seg display
    end
    
    always @(slow_clk) //setting value to be displayed
    begin
       case(slow_clk)
           0 : disp_val = d1; //left most
           1 : disp_val = d0;
           default: disp_val = 4'b0000;
       endcase 
    end 
       
    //7seg display LUT 
    always @(disp_val)
    begin
        case(disp_val)
        //set 0 for segs to turn on
        //set 1 to keep segs off
        4'b0000: seg = 8'b0000_0011; // "0"  
        4'b0001: seg = 8'b1001_1111; // "1" 
        4'b0010: seg = 8'b0010_0101; // "2" 
        4'b0011: seg = 8'b0000_1101; // "3" 
        4'b0100: seg = 8'b1001_1001; // "4" 
        4'b0101: seg = 8'b0100_1001; // "5" 
        4'b0110: seg = 8'b0100_0001; // "6" 
        4'b0111: seg = 8'b0001_1111; // "7" 
        4'b1000: seg = 8'b0000_0001; // "8"  
        4'b1001: seg = 8'b0000_1001; // "9" 
        default: seg = 8'b1111_1111; // all 7-segments off
        endcase
    end
endmodule
