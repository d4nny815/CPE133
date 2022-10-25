`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2022 03:24:46 AM
// Design Name: 
// Module Name: test_signed_adder
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


module test_signed_adder();
    reg [4:0] a;
    reg [4:0] b;
    reg btn;
    wire [13:0] ctn1;
    wire valid;
    wire sign;
   
    signed_5b_adder my_adder(
    .a(a), .b(b), .btn(btn), .valid(valid), .sign(sign), .ctn1(ctn1)
    );
    initial
    begin
        // 5 + 9
        a = 5'b00101;
        b = 5'b01001;
        btn = 1'b1;
		
		// 5 - 9
		#10
		a = 5'b00101;
        b = 5'b01001;
        btn = 1'b0;
        
        // 9 - 1
		#10
		a = 5'b01001;
        b = 5'b00001;
        btn = 1'b0;
        
        // 1 - 2
		#10
		a = 5'b00001;
        b = 5'b00010;
        btn = 1'b0;
        
        // -6 - (-1)
		#10
		a = 5'b11010;
        b = 5'b11111;
        btn = 1'b0;
        
        // -6 + (-6)
		#10
		a = 5'b11010;
        b = 5'b11010;
        btn = 1'b1;
        
        //edge case
        // -16 + (-1)
		#10
		a = 5'b10000;
        b = 5'b11111;
        btn = 1'b1;
        
        // 6 + (10)
		#10
		a = 5'b00110;
        b = 5'b01010;
        btn = 1'b1;
        
        #10
        $finish; 
	end
        
endmodule
