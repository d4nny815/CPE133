`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2022 05:34:12 PM
// Design Name: 
// Module Name: 10b_to_3d
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


module b10_to_3d(
    input [9:0] in,
    output reg [3:0] d0, d1, d2 
    );
    
    reg [3:0] val_dup; //copy initial value
    reg [3:0] w_d2, w_d1, w_d0; //working tens and ones place
    
    
    always @(*)
    begin
        val_dup = in; // duplicate initial value to new var
        w_d2 = 0;  //clear 100s, 10s and 1s digits
        w_d1 = 0;
        w_d0 = 0;
        
        //for ten's digit
        case (val_dup)
            987: begin 
                w_d2 = 9; w_d1 = 8; w_d0 = 7;
            end
            610: begin 
                w_d2 = 6; w_d1 = 1; w_d0 = 0;
            end            
            377: begin 
                w_d2 = 3; w_d1 = 7; w_d0 = 7;
            end
            233: begin 
                w_d2 = 2; w_d1 = 3; w_d0 = 3;
            end
            144: begin 
                w_d2 = 1; w_d1 = 4; w_d0 = 4;
            end
            89: begin 
                w_d2 = 0; w_d1 = 8; w_d0 = 9;
            end
            55 : begin 
                w_d2 = 0; w_d1 = 5; w_d0 = 5;
            end
            34 : begin 
                w_d2 = 0; w_d1 = 3; w_d0 = 4;
            end 
            21 : begin 
                w_d2 = 0; w_d1 = 2; w_d0 = 1;
            end 
            13 : begin 
                w_d2 = 0; w_d1 = 1; w_d0 = 3;
            end 
            8 : begin 
                w_d2 = 0; w_d1 = 0; w_d0 = 8;
            end 
            5 : begin 
                w_d2 = 0; w_d1 = 0; w_d0 = 5;
            end 
            3 : begin 
                w_d2 = 0; w_d1 = 0; w_d0 = 3;
            end 
            2 : begin 
                w_d2 = 0; w_d1 = 0; w_d0 = 2;
            end 
            1 : begin 
                w_d2 = 0; w_d1 = 0; w_d0 = 1;
            end 
            0 : begin 
                w_d2 = 0; w_d1 = 0; w_d0 = 0;
            end 
            default: w_d1 = 0;
        endcase                
    end
    
    always @(*)
    begin
    //output the 1s digit and 10s digit
        if (w_d2 == 0)
            d2 = 'hF; // turn off 100's place
        else
            d2 = w_d2;
        if (w_d1 == 0)
            d1 = 'hF; // turn off 10's place
        else
            d1 = w_d1;
        d0 = w_d0; 
    end
endmodule
