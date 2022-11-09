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

module  fsm_template(x_in,btn, clk,moore); 
    input x_in, clk,btn; 
    output reg  moore; //more type
     
    //- nex_int state & present state variables
    reg [2:0] NS, PS; 
    //- bit-level state representations

    parameter [2:0] st_0= 3'b000, st_1 = 3'b001, st_2 = 3'b010,  st_3 = 3'b011,  
                    st_4 = 3'b100, st_5 = 3'b101, st_6 = 3'b110, st_7 = 3'b111;
    
    //- model the state registers
    always @ ( posedge clk)
          PS <= NS; 
    
    
    //- model the nex_int-state and output decoders
    always @ (*)
    begin
    moore = 0; // assign all outputs
    case(PS)
        st_0: //start
        begin
            moore = 0;
            if(x_in == 1) 
                NS = st_1;
            else 
                NS = st_0;
        end
	     
        st_1:
        begin
            moore = 0;
            if(x_in == 1) 
                NS = st_2;
            else 
                NS = st_0;
        end
          
        st_2:
        begin
            moore = 0;
            if(x_in == 0) 
                NS = st_3;
            else 
                NS = st_2; // repeating ones
        end
          
        st_3:
        begin
            moore = 0;
            if(btn == 0)
            begin
                if(x_in == 1) 
                    NS = st_4;
                else 
                    NS = st_0; 
            end
            else //if button = 1
            begin
                if(x_in == 0) 
                    NS = st_5;
                else 
                    NS = st_1; 
            end
        end

        st_4: //button = 0
        begin
            moore = 0;
            if(btn == 1)
            begin
                if(x_in == 1) 
                    NS = st_1;
                else 
                    NS = st_0;
            end
            else
            begin 
                if(x_in == 0)
                    NS = st_0;
                else 
                    NS = st_6;
            end
        end
        
        st_5: //button = 1
        begin
            moore = 0;
            if(btn == 1)
            begin
                if(x_in == 0) 
                    NS = st_0;
                else 
                    NS = st_6;
            end
            else //if button =0
            begin
                if(x_in == 0) 
                    NS = st_0;
                else 
                    NS = st_1;
            end
        end
        
        st_6:
        begin
            moore = 0;
            if(x_in == 0) 
                NS = st_7; 
            else 
                NS = st_1;
        end

        st_7:
        begin
        moore = 1;
            if(x_in == 0) 
                NS = st_0;
            else 
                NS = st_1;
        end
        default: NS = st_0; 
    endcase
    end        
endmodule


