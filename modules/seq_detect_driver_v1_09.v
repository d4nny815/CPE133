`timescale 1ns / 1ps
`default_nettype none

//////////////////////////////////////////////////////////////////////////////////
// Company: Ratner Surf Designs
// Engineer: James Ratner
// 
// Create Date: 11/04/2018 09:56:49 AM
// Design Name: 
// Module Name: seq_detect_driver
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:   Driver for sequence detector experiment
// 
// Dependencies: This module requires the following modules:
//
//   cntr_up_clr_nb        (provided)
//   clk_2n_div_test       (provided)
//   mux_8t1_nb            (provided)
//   mux_2t1_nb            (provided)
//   stand_dcdr_2t4_1cold  (provided)
//   fsm_module            (you must provide) 
// 
//   NOTE: the FSM does not expect a reset input; the reset is
//          only used in this top-level module. Thus, when you used
//          this module, you don't need to change any part of it. 
//   
// Revision:
// Revision 1.00 - File Created (11-04-2018)
//          1.01 - added btn input (11-06-2018)
//          1.02 - added reset, fixed cool-mux 
//                    added clk hooks for simulation (11-10-2018)
//          1.03 - offset x-bit (by one) to improve display (11-12-2018)
//          1.04 - removed typo in clock divider module (11-33-2019)
//               - added comments to header
//          1.05 - swapped in new clock divider
//          1.06 - switched counter modules (11-08-2021)
//          1.07 - switched another counter module (11-09-2021) 
//          1.08 - still fixing errors based on counters (11-11-2021)
//          1.09 - fixed repeated label for clock dividers (11-29-2021)
//
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module seq_detect_driver(
    input wire [7:0] switches,
    input wire btn,
    input wire clk,
    input wire reset,
    output wire [7:0] segs,
    output wire [3:0] an,
    output reg [7:0] leds
    );
    
    wire clk_slow; 
    wire [2:0] mux_sel; 
    wire switch_bit; 
    wire clk_mux_disp; 
    wire [1:0] multiplex_sel; 
    
    reg [7:0] cool_seg_data; 
    reg [7:0] crud_seg_data; 
    
    wire fsm_Z; 
        
    // dummy FSM module
    fsm_seq  my_fsm (
        .clk (clk_slow),
        .btn (btn),
        .x (switch_bit),
        .z (fsm_Z)
        );
    
    //- driver for LEDs
        always @ (mux_sel)
        begin
           case (mux_sel)
              1: leds  = 8'h01;  // 
              2: leds  = 8'h02;  // 
              3: leds  = 8'h04;  // 
              4: leds  = 8'h08;  // 
              5: leds  = 8'h10;  // 
              6: leds  = 8'h20;  // 
              7: leds  = 8'h40;  // 
              0: leds  = 8'h80;  // 
              default leds = 8'b0000_0000; 
           endcase 
        end     
    
    //- clock divider ~2Hz
      clk_2n_div_test #(.n(25)) MY_FSM_DIV (
          .clockin   (clk), 
          .fclk_only (0),          
          .clockout  (clk_slow)   );               
    
    // MUX to decider FSM data input
    mux_8t1_nb  #(.n(1)) my_8t1_mux  (
                  .SEL   (mux_sel), 
                  .D0    (switches[0]), 
                  .D1    (switches[1]), 
                  .D2    (switches[2]), 
                  .D3    (switches[3]),
                  .D4    (switches[4]),
                  .D5    (switches[5]),
                  .D6    (switches[6]),
                  .D7    (switches[7]),
                  .D_OUT (switch_bit) );  


     // counter to drive switch input MUX sel
//     cntr_udclr_nb #(3) my_led_clk (
//        .clk   (clk_slow),  
//        .clr   (reset), 
//        .up    (1), 
//        .ld    (0), 
//        .D     (0), 
//        .count (mux_sel), 
//        .rco   ()   );     
        
        
     // counter to drive switch input MUX sel
     cntr_up_clr_nb #(.n(3)) my_led_clk (
        .clk   (clk_slow), 
        .clr   (reset), 
        .up    (1'b1), 
        .ld    (1'b0), 
        .D     (0), 
        .count (mux_sel), 
        .rco   ()   ); 
        
    
     // counter to drive switch input MUX sel
//     cntr_udclr_nb #(2) my_disp_multiplex_cntr (
//        .clk   (clk_mux_disp), 
//        .clr   (0), 
//        .up    (1), 
//        .ld    (0), 
//        .D     (0), 
//        .count (cntr_up_clr_nb), 
//        .rco   ()   ); 
    
     // counter to drive switch input MUX sel
     cntr_up_clr_nb #(.n(2)) my_disp_multiplex_cntr (
        .clk   (clk_mux_disp), 
        .clr   (1'b0), 
        .up    (1'b1), 
        .ld    (1'b0), 
        .D     (0), 
        .count (multiplex_sel), 
        .rco   ()   );     
    

      //- clock divider for muliplexed displayz
      clk_2n_div_test #(.n(13)) MY_MULTIPLEX_DIV (
          .clockin   (clk), 
          .fclk_only (0),          
          .clockout  (clk_mux_disp)   );
              
    
    //- standard decoder to drive anodes
    stand_dcdr_2t4_1cold  my_stand_dcdr  (
                    .SEL    (multiplex_sel), 
                    .D_OUT  (an)  );    
    
   
    //- 7 seg decoder for good message 
    always @ (multiplex_sel)
    begin
       case (multiplex_sel)
          0: cool_seg_data  = 8'h63; 
          1: cool_seg_data  = 8'hC5;  
          2: cool_seg_data  = 8'hC5;  
          3: cool_seg_data  = 8'hE3;
          default cool_seg_data = 8'b0000_0000; 
       endcase 
    end 

    //- 7 seg decoder for bad message
    always @ (multiplex_sel)
    begin
       case (multiplex_sel)
          0: crud_seg_data  = 8'h63; 
          1: crud_seg_data  = 8'hF5;  
          2: crud_seg_data  = 8'hC7;  
          3: crud_seg_data  = 8'h85;
          default crud_seg_data = 8'b0000_0000; 
       endcase 
    end 
    
   //- Selects either good/bad message based on FSM output 
   mux_2t1_nb  #(.n(8)) my_2t1_mux  (
           .SEL   (fsm_Z), 
           .D0    (crud_seg_data), 
           .D1    (cool_seg_data), 
           .D_OUT (segs) );  
         
endmodule

`default_nettype wire
