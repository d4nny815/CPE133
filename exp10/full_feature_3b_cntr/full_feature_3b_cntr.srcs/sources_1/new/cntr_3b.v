`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2022 05:08:01 AM
// Design Name: 
// Module Name: cntr_3b
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


module ff_cntr_3b(
    input reset,
    input up,
    input even,
    input odd,
    input hold,
    input clk,
    output reg [2:0] moore,
    output reg [2:0] mealy
    );

    
    
    reg [2:0] w_ns, w_ps;
    parameter [2:0] st_zero = 3'b000, st_one = 3'b001, st_two = 3'b010, st_three = 3'b011, 
                st_four = 3'b100, st_five = 3'b101, st_six = 3'b110, st_seven = 3'b111;
    
    // slow down clk to 2Hz
    wire slow_clk;
    clk_2n_div_test #(.n(25)) MY_DIV (
        .clockin   (clk), 
        .fclk_only (0),          
        .clockout  (slow_clk)   ); 
    
       
    always @(negedge reset, posedge slow_clk)
    begin
        if (reset == 1)
            w_ps <= st_zero;
        else
            w_ps <= w_ns;
    end
    
    
    always @(*)
    begin
    //give initial values
    mealy = 3'b000; moore = 3'b000;
    case(w_ps)
    st_zero:
    begin
        moore = st_zero;
        //hold 
        if (hold == 1)
            w_ns = w_ps;
        else
        begin
            //counting up
            if (up == 1)
            begin
            if ((even & ~odd))
                w_ns = st_two; // even seq
            else // (~even and odd) or (even == odd) same for other even states
                w_ns = st_one; // odd seq
            end
            //counting down, up == 0
            else
            begin
                if ((even & ~odd))
                    w_ns = st_six; // even seq
                else
                    w_ns = st_seven; // odd seq
            end
        end
    end

    st_one:
    begin
        moore = st_one;
        //hold 
        if (hold == 1)
            w_ns = w_ps;
        else
        begin
            //counting up
            if (up == 1)
            begin
            if ((~even & odd))
                w_ns = st_three; // odd seq
            else // (even and ~odd) or (even == odd) same for other odd states
                w_ns = st_two; // even seq
            end
            //counting down, up == 0
            else
            begin
                if ((~even & odd))
                    w_ns = st_seven; // odd seq
                else
                    w_ns = st_zero; // even seq
            end
        end
    end
    
    st_two:
    begin
        moore = st_two;
        //hold 
        if (hold == 1)
            w_ns = w_ps;
        else
        begin
            //counting up
            if (up == 1)
            begin
            if ((even & ~odd))
                w_ns = st_four; // even seq
            else
                w_ns = st_three; // odd seq
            end
            //counting down, up == 0
            else
            begin
                if ((even & ~odd))
                    w_ns = st_zero; // even seq
                else
                    w_ns = st_one; // odd seq
            end
        end
    end
    
    st_three:
    begin
        moore = st_three;
        //hold 
        if (hold == 1)
            w_ns = w_ps;
        else
        begin
            //counting up
            if (up == 1)
            begin
            if ((~even & odd))
                w_ns = st_five; // odd seq
            else
                w_ns = st_four; // even seq
            end
            //counting down, up == 0
            else
            begin
                if ((~even & odd))
                    w_ns = st_one; // odd seq
                else
                    w_ns = st_two; // even seq
            end
        end
    end

    st_four:
    begin
        moore = st_four;
        //hold 
        if (hold == 1)
            w_ns = w_ps;
        else
        begin
            //counting up
            if (up == 1)
            begin
            if ((even & ~odd))
                w_ns = st_six; // even seq
            else
                w_ns = st_five; // odd seq
            end
            //counting down, up == 0
            else
            begin
                if ((even & ~odd))
                    w_ns = st_two; // even seq
                else
                    w_ns = st_three; // odd seq
            end
        end
    end

    st_five:
    begin
        moore = st_five;
        //hold 
        if (hold == 1)
            w_ns = w_ps;
        else
        begin
            //counting up
            if (up == 1)
            begin
            if ((~even & odd))
                w_ns = st_seven; // odd seq
            else
                w_ns = st_six; // even seq
            end
            //counting down, up == 0
            else
            begin
                if ((~even & odd))
                    w_ns = st_three; // odd seq
                else
                    w_ns = st_four; // even seq
            end
        end
    end

    st_six:
    begin
        moore = st_six;
        //hold 
        if (hold == 1)
            w_ns = w_ps;
        else
        begin
            //counting up
            if (up == 1)
            begin
            if ((even & ~odd))
                w_ns = st_zero; // even seq
            else
                w_ns = st_seven; // odd seq
            end
            //counting down, up == 0
            else
            begin
                if ((even & ~odd))
                    w_ns = st_four; // even seq
                else
                    w_ns = st_five; // odd seq
            end
        end
    end

    st_seven:
    begin
        moore = st_seven;
        //hold 
        if (hold == 1)
            w_ns = w_ps;
        else
        begin
            //counting up
            if (up == 1)
            begin
            if ((~even & odd))
                w_ns = st_one; // odd seq
            else
                w_ns = st_zero; // even seq
            end
            //counting down, up == 0
            else
            begin
                if ((~even & odd))
                    w_ns = st_five; // odd seq
                else
                    w_ns = st_six; // even seq
            end
        end
    end

    default : w_ns = st_zero;
            
    endcase
    end
endmodule
