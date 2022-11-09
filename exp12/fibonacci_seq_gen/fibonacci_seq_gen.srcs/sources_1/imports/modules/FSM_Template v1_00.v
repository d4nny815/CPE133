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

module fsm_template(btn, clk, mealy, moore); 
    input  btn, clk; 
    output reg [9:0] mealy, moore;
     
    //- next state & present state variables
    reg [1:0] NS, PS; 
    //- bit-level state representations
    parameter [2:0] st_0=3'b000, st_1=3'b001, st_2=3'b010;
    
    reg start, fn0, fn1, over;
    
    
    fib_seq my_mod(
        .fn_0(fn1), .fn_1(fn1), .btn(start), .add(1'b1), .clk(clk), .rco(over), .val(moore)
    );

    //- model the state registers
    always @ (posedge clk)
       PS <= NS; 
    
    
    //- model the next-state and output decoders
    always @ (btn,PS)
    begin
       moore = 0; // assign all outputs
       case(PS)
          st_0:
          begin
             moore = 0;        
             if (btn == 1)             
                NS = st_1;   
             else
                NS = st_0; 
          end
          
          st_1:
             begin
                start = 1;
                if (over == 1)
                    NS = st_2;
                else    
                    NS = st_1;
             end   
             
          st_2:
             begin
                 moore = 1; 
                 if (btn == 1)
                 begin
                    mealy = 1; 
                    NS = st_2; 
                 end  
                 else
                 begin
                    mealy = 0; 
                    NS = st_0; 
                 end  
             end
             
          default: NS = st_0; 
            
          endcase
      end              
endmodule


