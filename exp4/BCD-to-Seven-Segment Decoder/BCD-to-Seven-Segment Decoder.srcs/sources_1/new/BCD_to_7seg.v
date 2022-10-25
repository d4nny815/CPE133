`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2022 04:35:40 AM
// Design Name: 
// Module Name: BCD_to_7seg
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


module BCD_to_7seg(BCD, SW, AN, SEG);
    input [3:0] BCD, SW;
    output [3:0] AN;
    output reg [7:0] SEG;

//    always @(SW)
//    begin       
//    //used for turning 1 and only 1 display on at once
//    // make AN a reg
//        case(SW)
//            4'b0000: AN = 4'b0000; // all 7-seg displays on
//            4'b0001: AN = 4'b1110;
//            4'b0010: AN = 4'b1101;
//            4'b0100: AN = 4'b1011;
//            4'b1000: AN = 4'b0111;            
//            default: AN = 4'b1111; // all 7-seg displays off
//        endcase
//    end

    //anode enables are inverted
    //AN[0] is far right display
    //used for turning on multiple displays together
    assign AN = ~SW;
    
    always @(BCD)
    begin
        case(BCD)
            //set 0 for segs to turn on
            //set 1 to keep segs off
            4'b0000: SEG = 8'b0000_0011; // "0"  
            4'b0001: SEG = 8'b1001_1111; // "1" 
            4'b0010: SEG = 8'b0010_0101; // "2" 
            4'b0011: SEG = 8'b0000_1101; // "3" 
            4'b0100: SEG = 8'b1001_1001; // "4" 
            4'b0101: SEG = 8'b0100_1001; // "5" 
            4'b0110: SEG = 8'b0100_0001; // "6" 
            4'b0111: SEG = 8'b0001_1111; // "7" 
            4'b1000: SEG = 8'b0000_0001; // "8"  
            4'b1001: SEG = 8'b0000_1001; // "9" 
            default: SEG = 8'b1111_1111; // all 7-segments off
        endcase
    end
endmodule
