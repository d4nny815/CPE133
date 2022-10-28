`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/27/2022 10:56:35 PM
// Design Name: 
// Module Name: 4b_t_2d
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


module b4_t_2d(
    input [3:0] in,
    output reg [3:0] d0,
    output reg [3:0] d1
    );
    
    reg [3:0] val_dup; //copy initial value
    reg [3:0] w_d1, w_d0; //working tens and ones place
    
    
    always @(*)
    begin
        val_dup = in; // duplicate initial value to new var
        w_d1 = 0;  //clear 10s and 1s digits
        w_d0 = 0;
        
        //for ten's digit
        case (val_dup)
            15: w_d1 = 1;
            14: w_d1 = 1;
            13: w_d1 = 1;
            12: w_d1 = 1;
            11: w_d1 = 1;
            10: w_d1 = 1;
            default: w_d1 = 0;
        endcase
        
        //for one's digit
        case (val_dup)
            15 : w_d0 = 5;
            14 : w_d0 = 4;
            13 : w_d0 = 3;
            12 : w_d0 = 2;
            11 : w_d0 = 1;
            10 : w_d0 = 0;
            9  : w_d0 = 9;
            8  : w_d0 = 8;
            7  : w_d0 = 7;
            6  : w_d0 = 6;
            5  : w_d0 = 5;
            4  : w_d0 = 4;
            3  : w_d0 = 3;
            2  : w_d0 = 2;
            1  : w_d0 = 1;
            default: w_d0 = 0;
        endcase                    
    end
    
    always @(in, w_d1, w_d0)
    begin
    //output the 1s digit and 10s digit
        if (w_d1 == 0)
            d1 = 'hF; // turn off 10's place
        else
            d1 = w_d1;
        d0 = w_d0; 
    end
endmodule
