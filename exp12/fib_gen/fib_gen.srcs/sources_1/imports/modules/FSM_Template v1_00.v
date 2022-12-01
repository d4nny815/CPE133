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
    input  clk, btn, up_rco, down_rco, //status
    output reg start, sub, clr, led // control
    // was used for debugging but not wont work with it, needs to be there for all states. It's weird magic.
    ,output reg [2:0] state 
    );     
    //- next state & present state variables
    reg [1:0] NS, PS; 
    //- bit-level state representations
    parameter [1:0] st_HOLD=2'b00, st_CTN_UP=2'b01, st_CTN_DOWN=2'b10; 
    

    //- model the state registers
    always @ (posedge clk)
          PS <= NS;
    
    //- model the next-state and output decoders
    always @ (btn, up_rco, down_rco, PS)
    begin
       state = 3'b000;
       sub = 0; start = 0;  clr = 0; led =0; //moore = 0; // assign all outputs
       case(PS)
          st_HOLD:
          begin
             state = 3'b001;           
             sub = 0; start = 0; led = 0; clr = 1;     
             if (btn == 1)
             begin
                clr = 0;   
                start = 1;
                NS = st_CTN_UP; 
             end  
             else
                NS = st_HOLD;
          end
          
          st_CTN_UP:
          begin
            state = 3'b010;
            sub = 0; led = 1'b1; clr = 0; start = 0;   
            if (up_rco == 1)
             begin
                sub = 1;   
                start = 1;
                NS = st_CTN_DOWN; 
             end  
             else
                NS = st_CTN_UP;   
          end  
             
          st_CTN_DOWN:
          begin
             state = 3'b100;
             sub = 1; led = 1'b1; clr = 0; start = 0;
             if (down_rco == 1)
                NS = st_HOLD;
             else
                NS = st_CTN_DOWN;   
          end  
             
          default: NS = st_HOLD;        
          endcase
      end
endmodule


