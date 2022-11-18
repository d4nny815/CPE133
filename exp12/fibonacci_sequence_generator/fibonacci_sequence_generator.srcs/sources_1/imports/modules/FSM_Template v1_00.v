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
    input  clk, btn, up_rco, down_rco,
    output reg start0, start1, disp, clr, led
    );     
    //- next state & present state variables
    reg [1:0] NS, PS; 
    //- bit-level state representations
    parameter [1:0] st_A=2'b00, st_B=2'b01, st_C=2'b11; 
    

    //- model the state registers
    always @ (posedge clk)
          PS <= NS;
    
//- model the next-state and output decoders
    always @ (btn, up_rco, down_rco, PS)
    begin
       led =0; clr = 0; start0 = 0; start1 = 0; disp = 0; //moore = 0; // assign all outputs
       case(PS)
          st_A:
          begin
            led =0; clr = 1; start0 = 0; start1 = 0; disp = 0;      
             if (btn == 1)
             begin
                clr = 0;   
                start0 = 1;
                NS = st_B; 
             end  
             else
                NS = st_A;   
          end
          
          st_B:
          begin
            led =1;   
            if (up_rco == 1)
             begin   
                start1 = 1;
                NS = st_C; 
             end  
             else
                NS = st_B;   
          end  
             
          st_C:
          begin
            led =1; disp = 1;
             if (down_rco == 1) 
                NS = st_A;   
             else
                NS = st_C;   
          end  
             
          default: NS = st_A;        
          endcase
      end
            
endmodule

