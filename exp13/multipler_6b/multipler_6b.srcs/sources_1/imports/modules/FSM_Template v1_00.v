`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:  Ratner Surf Designs
// Engineer:  James Ratner
// 
// Create Date: 07/07/2018 08:05:03 AM
// Design Name: 
// Module Name: fsm_template
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Generic FSM model with both Mealy & Moore outputs. 
//    Note: data widths of state variables are not specified 
//
// Dependencies: 
// 
// Revision:
// Revision 1.00 - File Created (07-07-2018) 
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module fsm_template(
    input x_in, clk, done,
    output reg clr, up, 
    output reg [1:0] sel1, sel2
    ); 
     
    //- next state & present state variables
    reg [1:0] NS, PS; 
    //- bit-level state representations
    parameter [1:0] st_A=2'b00, st_B=2'b01, st_C='b10; 
    

    //- model the state registers
    always @ (posedge clk) 
          PS <= NS; 
    
    
    //- model the next-state and output decoders
    always @ (x_in, done, PS)
    begin
       up = 0; sel1 = 0; sel2 = 0; clr = 0;// assign all outputs
       case(PS)
          st_A:
          begin
             clr = 0; up = 0; sel1 = 0; sel2 = 0;  
             if (x_in == 1)
             begin
                clr = 1;
                NS = st_B; 
             end  
             else
             begin
                clr = 0;
                NS = st_A; 
             end  
          end
          
          st_B:
             begin
                up = 1;
                sel1 = 2'b01; sel2 = 2'b01;
                NS = st_C;
             end   
             
          st_C:
             begin
                 up = 1;
                 sel1 = 2'b10; sel2 = 2'b11; 
                 if (done == 1)
                 begin
                    NS = st_A; 
                 end  
                 else
                 begin
                    NS = st_C; 
                 end  
             end
             
          default: NS = st_A;
          endcase
      end              
endmodule


