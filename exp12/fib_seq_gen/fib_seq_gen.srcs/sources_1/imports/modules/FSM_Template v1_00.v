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
    input btn, clk, clr_down, clr_up, 
    output reg ld, up
);     
    //- next state & present state variables
    reg [1:0] NS, PS; 
    //- bit-level state representations
    parameter [1:0] st_0=2'b00, st_1=2'b01, st_2=2'b10; 
    
     
 

    //- model the state registers
    always @ (posedge clk)
        PS <= NS; 
    
    
    //- model the next-state and output decoders
    always @ (*)
    begin
    up = 1'b0;
    ld = 1'b0;
       case(PS)
          st_0:
          begin
             up = 1'b0;
             ld = 1'b0;     
             if (btn == 1'b0) 
                NS = st_0;
             else
                NS = st_1; 
          end
          
          st_1:
             begin
                up = 1'b1;
                ld = 1'b1;
                if (clr_up == 1'b0)
                    NS = st_1;
                else
                    NS = st_2;
             end   
             
          st_2:
             begin
                 up = 1'b0; 
                 if (clr_down == 1'b0)
                    NS = st_2; 
                 else
                    NS = st_0; 
             end            
          default: NS = st_0; 
          endcase
      end              
endmodule


