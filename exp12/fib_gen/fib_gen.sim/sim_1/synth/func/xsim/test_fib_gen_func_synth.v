// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Nov 30 21:05:26 2022
// Host        : Zeus running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {D:/schoolfiles/School/cpe
//               133/exp12/fib_gen/fib_gen.sim/sim_1/synth/func/xsim/test_fib_gen_func_synth.v}
// Design      : main
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clk_2n_div_test
   (CLK,
    clk);
  output CLK;
  input clk;

  wire CLK;
  wire clk;
  wire \count[0]_i_2__0_n_0 ;
  wire \count_reg[0]_i_1__0_n_0 ;
  wire \count_reg[0]_i_1__0_n_1 ;
  wire \count_reg[0]_i_1__0_n_2 ;
  wire \count_reg[0]_i_1__0_n_3 ;
  wire \count_reg[0]_i_1__0_n_4 ;
  wire \count_reg[0]_i_1__0_n_5 ;
  wire \count_reg[0]_i_1__0_n_6 ;
  wire \count_reg[0]_i_1__0_n_7 ;
  wire \count_reg[12]_i_1__0_n_0 ;
  wire \count_reg[12]_i_1__0_n_1 ;
  wire \count_reg[12]_i_1__0_n_2 ;
  wire \count_reg[12]_i_1__0_n_3 ;
  wire \count_reg[12]_i_1__0_n_4 ;
  wire \count_reg[12]_i_1__0_n_5 ;
  wire \count_reg[12]_i_1__0_n_6 ;
  wire \count_reg[12]_i_1__0_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_1 ;
  wire \count_reg[4]_i_1__0_n_2 ;
  wire \count_reg[4]_i_1__0_n_3 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_1 ;
  wire \count_reg[8]_i_1__0_n_2 ;
  wire \count_reg[8]_i_1__0_n_3 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [3:1]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[24]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2__0 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1__0_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1__0_n_0 ,\count_reg[0]_i_1__0_n_1 ,\count_reg[0]_i_1__0_n_2 ,\count_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1__0_n_4 ,\count_reg[0]_i_1__0_n_5 ,\count_reg[0]_i_1__0_n_6 ,\count_reg[0]_i_1__0_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(\count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(\count_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_7 ),
        .Q(\count_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO({\count_reg[12]_i_1__0_n_0 ,\count_reg[12]_i_1__0_n_1 ,\count_reg[12]_i_1__0_n_2 ,\count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__0_n_4 ,\count_reg[12]_i_1__0_n_5 ,\count_reg[12]_i_1__0_n_6 ,\count_reg[12]_i_1__0_n_7 }),
        .S({\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] ,\count_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_6 ),
        .Q(\count_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_5 ),
        .Q(\count_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_4 ),
        .Q(\count_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(\count_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1__0_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] ,\count_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(\count_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(\count_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(\count_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1__0_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(\count_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] ,\count_reg_n_0_[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(\count_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(\count_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(\count_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(\count_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\NLW_count_reg[24]_i_1_CO_UNCONNECTED [3:1],\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[24]_i_1_O_UNCONNECTED [3:2],\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,CLK,\count_reg_n_0_[24] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(CLK),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1__0_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1__0_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_1__0_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\count_reg[4]_i_1__0_n_1 ,\count_reg[4]_i_1__0_n_2 ,\count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S({\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] ,\count_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(\count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(\count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(\count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(\count_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\count_reg[8]_i_1__0_n_1 ,\count_reg[8]_i_1__0_n_2 ,\count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S({\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] ,\count_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(\count_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module clk_divder
   (CLK,
    clk);
  output CLK;
  input clk;

  wire CLK;
  wire clk;
  wire \count[0]_i_2_n_0 ;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [3:1]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[12]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(\count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(\count_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(\count_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3:1],\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[12]_i_1_O_UNCONNECTED [3:2],\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,CLK,\count_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(CLK),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] ,\count_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(\count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(\count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(\count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(\count_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] ,\count_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(\count_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module cnt_convert_14b
   (data7,
    \data_out_reg[10] ,
    data8,
    CO,
    Q,
    S,
    \seg_OBUF[7]_inst_i_238 ,
    \seg_OBUF[7]_inst_i_257 );
  output [7:0]data7;
  output [0:0]\data_out_reg[10] ;
  output [8:0]data8;
  output [0:0]CO;
  input [8:0]Q;
  input [1:0]S;
  input [1:0]\seg_OBUF[7]_inst_i_238 ;
  input [0:0]\seg_OBUF[7]_inst_i_257 ;

  wire [0:0]CO;
  wire [8:0]Q;
  wire [1:0]S;
  wire \cnt_new_w0_inferred__6/i__carry__0_n_1 ;
  wire \cnt_new_w0_inferred__6/i__carry__0_n_2 ;
  wire \cnt_new_w0_inferred__6/i__carry__0_n_3 ;
  wire \cnt_new_w0_inferred__6/i__carry_n_0 ;
  wire \cnt_new_w0_inferred__6/i__carry_n_1 ;
  wire \cnt_new_w0_inferred__6/i__carry_n_2 ;
  wire \cnt_new_w0_inferred__6/i__carry_n_3 ;
  wire \cnt_new_w0_inferred__7/i__carry__0_n_0 ;
  wire \cnt_new_w0_inferred__7/i__carry__0_n_1 ;
  wire \cnt_new_w0_inferred__7/i__carry__0_n_2 ;
  wire \cnt_new_w0_inferred__7/i__carry__0_n_3 ;
  wire \cnt_new_w0_inferred__7/i__carry_n_0 ;
  wire \cnt_new_w0_inferred__7/i__carry_n_1 ;
  wire \cnt_new_w0_inferred__7/i__carry_n_2 ;
  wire \cnt_new_w0_inferred__7/i__carry_n_3 ;
  wire [7:0]data7;
  wire [8:0]data8;
  wire [0:0]\data_out_reg[10] ;
  wire [1:0]\seg_OBUF[7]_inst_i_238 ;
  wire [0:0]\seg_OBUF[7]_inst_i_257 ;
  wire [3:0]\NLW_cnt_new_w0_inferred__7/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_new_w0_inferred__7/i__carry__1_O_UNCONNECTED ;

  CARRY4 \cnt_new_w0_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\cnt_new_w0_inferred__6/i__carry_n_0 ,\cnt_new_w0_inferred__6/i__carry_n_1 ,\cnt_new_w0_inferred__6/i__carry_n_2 ,\cnt_new_w0_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[3:2],1'b0}),
        .O(data7[3:0]),
        .S({Q[4],S,Q[1]}));
  CARRY4 \cnt_new_w0_inferred__6/i__carry__0 
       (.CI(\cnt_new_w0_inferred__6/i__carry_n_0 ),
        .CO({\data_out_reg[10] ,\cnt_new_w0_inferred__6/i__carry__0_n_1 ,\cnt_new_w0_inferred__6/i__carry__0_n_2 ,\cnt_new_w0_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data7[7:4]),
        .S(Q[8:5]));
  CARRY4 \cnt_new_w0_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\cnt_new_w0_inferred__7/i__carry_n_0 ,\cnt_new_w0_inferred__7/i__carry_n_1 ,\cnt_new_w0_inferred__7/i__carry_n_2 ,\cnt_new_w0_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[2:1],1'b0}),
        .O(data8[3:0]),
        .S({Q[3],\seg_OBUF[7]_inst_i_238 ,Q[0]}));
  CARRY4 \cnt_new_w0_inferred__7/i__carry__0 
       (.CI(\cnt_new_w0_inferred__7/i__carry_n_0 ),
        .CO({\cnt_new_w0_inferred__7/i__carry__0_n_0 ,\cnt_new_w0_inferred__7/i__carry__0_n_1 ,\cnt_new_w0_inferred__7/i__carry__0_n_2 ,\cnt_new_w0_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data8[7:4]),
        .S(Q[7:4]));
  CARRY4 \cnt_new_w0_inferred__7/i__carry__1 
       (.CI(\cnt_new_w0_inferred__7/i__carry__0_n_0 ),
        .CO({\NLW_cnt_new_w0_inferred__7/i__carry__1_CO_UNCONNECTED [3:2],CO,\NLW_cnt_new_w0_inferred__7/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O({\NLW_cnt_new_w0_inferred__7/i__carry__1_O_UNCONNECTED [3:1],data8[8]}),
        .S({1'b0,1'b0,1'b1,\seg_OBUF[7]_inst_i_257 }));
endmodule

module fib_gen_ckt
   (Q,
    led_OBUF,
    \FSM_onehot_PS_reg[2] ,
    seg_OBUF,
    d21__7,
    \data_out_reg[10] ,
    c1_d21__5,
    c1_d31__4,
    S,
    \data_out_reg[4] ,
    \data_out_reg[10]_0 ,
    CLK,
    btn_IBUF,
    \seg[0] ,
    \seg_OBUF[0]_inst_i_1 ,
    \seg_OBUF[0]_inst_i_1_0 ,
    data7,
    data8,
    CO,
    \seg_OBUF[7]_inst_i_97 );
  output [8:0]Q;
  output [2:0]led_OBUF;
  output [2:0]\FSM_onehot_PS_reg[2] ;
  output [7:0]seg_OBUF;
  output d21__7;
  output \data_out_reg[10] ;
  output c1_d21__5;
  output c1_d31__4;
  output [1:0]S;
  output [1:0]\data_out_reg[4] ;
  output [0:0]\data_out_reg[10]_0 ;
  input CLK;
  input btn_IBUF;
  input [1:0]\seg[0] ;
  input \seg_OBUF[0]_inst_i_1 ;
  input \seg_OBUF[0]_inst_i_1_0 ;
  input [7:0]data7;
  input [8:0]data8;
  input [0:0]CO;
  input [0:0]\seg_OBUF[7]_inst_i_97 ;

  wire CLK;
  wire [0:0]CO;
  wire [0:0]D0;
  wire [0:0]D_OUT;
  wire [2:0]\FSM_onehot_PS_reg[2] ;
  wire [8:0]Q;
  wire [1:0]S;
  wire [1:0]SEL;
  wire [0:0]b;
  wire btn_IBUF;
  wire c1_d21__5;
  wire c1_d31__4;
  wire d21__7;
  wire [7:0]data7;
  wire [8:0]data8;
  wire \data_out_reg[10] ;
  wire [0:0]\data_out_reg[10]_0 ;
  wire [1:0]\data_out_reg[4] ;
  wire [2:0]led_OBUF;
  wire my_fsm_n_10;
  wire my_fsm_n_11;
  wire my_fsm_n_12;
  wire my_fsm_n_13;
  wire my_fsm_n_14;
  wire my_fsm_n_18;
  wire my_fsm_n_4;
  wire my_fsm_n_5;
  wire my_fsm_n_6;
  wire my_fsm_n_7;
  wire my_fsm_n_8;
  wire my_fsm_n_9;
  wire [1:0]\seg[0] ;
  wire [7:0]seg_OBUF;
  wire \seg_OBUF[0]_inst_i_1 ;
  wire \seg_OBUF[0]_inst_i_1_0 ;
  wire [0:0]\seg_OBUF[7]_inst_i_97 ;
  wire [1:0]val;

  fib_seq my_fib_gen
       (.AR(my_fsm_n_18),
        .CLK(CLK),
        .CO(CO),
        .D(D_OUT),
        .O(D0),
        .Q({Q,val}),
        .S(S),
        .SEL(SEL),
        .data7(data7),
        .data8(data8),
        .\data_out_reg[0] (b),
        .\data_out_reg[10] (d21__7),
        .\data_out_reg[10]_0 (\data_out_reg[10] ),
        .\data_out_reg[10]_1 (c1_d21__5),
        .\data_out_reg[10]_2 (\data_out_reg[10]_0 ),
        .\data_out_reg[10]_3 ({my_fsm_n_4,my_fsm_n_5,my_fsm_n_6,my_fsm_n_7,my_fsm_n_8,my_fsm_n_9,my_fsm_n_10,my_fsm_n_11,my_fsm_n_12,my_fsm_n_13,my_fsm_n_14}),
        .\data_out_reg[4] (\data_out_reg[4] ),
        .\data_out_reg[5] (c1_d31__4),
        .\data_out_reg[9] (led_OBUF[1]),
        .led_OBUF(led_OBUF[2]),
        .\seg[0] (\seg[0] ),
        .seg_OBUF(seg_OBUF),
        .\seg_OBUF[0]_inst_i_1 (\seg_OBUF[0]_inst_i_1 ),
        .\seg_OBUF[0]_inst_i_1_0 (\seg_OBUF[0]_inst_i_1_0 ),
        .\seg_OBUF[7]_inst_i_97 (\seg_OBUF[7]_inst_i_97 ),
        .sum0_carry__1(\FSM_onehot_PS_reg[2] [2:1]));
  fsm_template my_fsm
       (.AR(my_fsm_n_18),
        .CLK(CLK),
        .D(D_OUT),
        .\FSM_onehot_PS_reg[2]_0 (led_OBUF[2:1]),
        .O(D0),
        .Q(\FSM_onehot_PS_reg[2] ),
        .SEL(SEL),
        .btn_IBUF(btn_IBUF),
        .\data_out_reg[0] (b),
        .\data_out_reg[10] ({my_fsm_n_4,my_fsm_n_5,my_fsm_n_6,my_fsm_n_7,my_fsm_n_8,my_fsm_n_9,my_fsm_n_10,my_fsm_n_11,my_fsm_n_12,my_fsm_n_13,my_fsm_n_14}),
        .\data_out_reg[10]_0 ({Q,val}),
        .led_OBUF(led_OBUF[0]));
endmodule

module fib_seq
   (O,
    Q,
    \data_out_reg[9] ,
    seg_OBUF,
    \data_out_reg[10] ,
    \data_out_reg[10]_0 ,
    \data_out_reg[10]_1 ,
    \data_out_reg[5] ,
    S,
    \data_out_reg[4] ,
    \data_out_reg[10]_2 ,
    \data_out_reg[0] ,
    led_OBUF,
    \seg[0] ,
    \seg_OBUF[0]_inst_i_1 ,
    \seg_OBUF[0]_inst_i_1_0 ,
    data7,
    data8,
    CO,
    D,
    SEL,
    \seg_OBUF[7]_inst_i_97 ,
    sum0_carry__1,
    CLK,
    AR,
    \data_out_reg[10]_3 );
  output [0:0]O;
  output [10:0]Q;
  output [0:0]\data_out_reg[9] ;
  output [7:0]seg_OBUF;
  output \data_out_reg[10] ;
  output \data_out_reg[10]_0 ;
  output \data_out_reg[10]_1 ;
  output \data_out_reg[5] ;
  output [1:0]S;
  output [1:0]\data_out_reg[4] ;
  output [0:0]\data_out_reg[10]_2 ;
  output [0:0]\data_out_reg[0] ;
  output [0:0]led_OBUF;
  input [1:0]\seg[0] ;
  input \seg_OBUF[0]_inst_i_1 ;
  input \seg_OBUF[0]_inst_i_1_0 ;
  input [7:0]data7;
  input [8:0]data8;
  input [0:0]CO;
  input [0:0]D;
  input [1:0]SEL;
  input [0:0]\seg_OBUF[7]_inst_i_97 ;
  input [1:0]sum0_carry__1;
  input CLK;
  input [0:0]AR;
  input [10:0]\data_out_reg[10]_3 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]D;
  wire [9:8]D0;
  wire [10:1]D_OUT;
  wire MY_RCA_n_11;
  wire MY_RCA_n_12;
  wire MY_REG0_n_28;
  wire MY_REG1_n_12;
  wire MY_REG1_n_13;
  wire MY_REG1_n_14;
  wire MY_REG1_n_15;
  wire MY_REG1_n_16;
  wire MY_REG1_n_17;
  wire MY_REG1_n_18;
  wire MY_REG1_n_19;
  wire MY_REG1_n_20;
  wire MY_REG1_n_21;
  wire [0:0]O;
  wire [10:0]Q;
  wire [1:0]S;
  wire [1:0]SEL;
  wire [7:1]b;
  wire [7:0]data7;
  wire [8:0]data8;
  wire [0:0]\data_out_reg[0] ;
  wire \data_out_reg[10] ;
  wire \data_out_reg[10]_0 ;
  wire \data_out_reg[10]_1 ;
  wire [0:0]\data_out_reg[10]_2 ;
  wire [10:0]\data_out_reg[10]_3 ;
  wire [1:0]\data_out_reg[4] ;
  wire \data_out_reg[5] ;
  wire [0:0]\data_out_reg[9] ;
  wire [0:0]led_OBUF;
  wire [1:0]\seg[0] ;
  wire [7:0]seg_OBUF;
  wire \seg_OBUF[0]_inst_i_1 ;
  wire \seg_OBUF[0]_inst_i_1_0 ;
  wire [0:0]\seg_OBUF[7]_inst_i_97 ;
  wire [1:0]sum0_carry__1;

  rca_nb MY_RCA
       (.D(D_OUT[7:1]),
        .O({\data_out_reg[9] ,D0}),
        .Q(Q[9:0]),
        .S({MY_REG1_n_15,MY_REG1_n_16,MY_REG1_n_17,MY_REG0_n_28}),
        .SEL(SEL),
        .\data_out_reg[10] ({MY_REG1_n_12,MY_REG1_n_13,MY_REG1_n_14}),
        .\data_out_reg[3] (O),
        .\data_out_reg[7] (MY_RCA_n_11),
        .\data_out_reg[7]_0 (MY_RCA_n_12),
        .\data_out_reg[7]_1 ({MY_REG1_n_18,MY_REG1_n_19,MY_REG1_n_20,MY_REG1_n_21}),
        .\data_out_reg[7]_2 (b));
  reg_nb MY_REG0
       (.AR(AR),
        .CLK(CLK),
        .CO(CO),
        .D({D_OUT,D}),
        .Q(Q),
        .S(S),
        .data7(data7),
        .data8(data8),
        .\data_out_reg[0]_0 (MY_REG0_n_28),
        .\data_out_reg[10]_0 (\data_out_reg[10] ),
        .\data_out_reg[10]_1 (\data_out_reg[10]_0 ),
        .\data_out_reg[10]_2 (\data_out_reg[10]_1 ),
        .\data_out_reg[10]_3 (\data_out_reg[10]_2 ),
        .\data_out_reg[4]_0 (\data_out_reg[4] ),
        .\data_out_reg[5]_0 (\data_out_reg[5] ),
        .\seg[0] (\seg[0] ),
        .seg_OBUF(seg_OBUF),
        .\seg_OBUF[0]_inst_i_1_0 (\seg_OBUF[0]_inst_i_1 ),
        .\seg_OBUF[0]_inst_i_1_1 (\seg_OBUF[0]_inst_i_1_0 ),
        .\seg_OBUF[7]_inst_i_97_0 (\seg_OBUF[7]_inst_i_97 ),
        .sum0_carry(\data_out_reg[0] ));
  reg_nb_0 MY_REG1
       (.AR(AR),
        .CLK(CLK),
        .D(D_OUT[10:8]),
        .O({\data_out_reg[9] ,D0}),
        .Q({b,\data_out_reg[0] }),
        .S({MY_REG1_n_15,MY_REG1_n_16,MY_REG1_n_17}),
        .SEL(SEL),
        .\data_out_reg[10]_0 ({MY_REG1_n_12,MY_REG1_n_13,MY_REG1_n_14}),
        .\data_out_reg[10]_1 (\data_out_reg[10]_3 ),
        .\data_out_reg[7]_0 ({MY_REG1_n_18,MY_REG1_n_19,MY_REG1_n_20,MY_REG1_n_21}),
        .\data_out_reg[8]_0 (MY_RCA_n_12),
        .\data_out_reg[9]_0 (MY_RCA_n_11),
        .led_OBUF(led_OBUF),
        .sum0_carry__1(Q[10:1]),
        .sum0_carry__1_0(sum0_carry__1));
endmodule

module fsm_template
   (led_OBUF,
    Q,
    \data_out_reg[10] ,
    D,
    SEL,
    AR,
    CLK,
    btn_IBUF,
    \FSM_onehot_PS_reg[2]_0 ,
    \data_out_reg[10]_0 ,
    \data_out_reg[0] ,
    O);
  output [0:0]led_OBUF;
  output [2:0]Q;
  output [10:0]\data_out_reg[10] ;
  output [0:0]D;
  output [1:0]SEL;
  output [0:0]AR;
  input CLK;
  input btn_IBUF;
  input [1:0]\FSM_onehot_PS_reg[2]_0 ;
  input [10:0]\data_out_reg[10]_0 ;
  input [0:0]\data_out_reg[0] ;
  input [0:0]O;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire \FSM_onehot_PS[0]_i_1_n_0 ;
  wire \FSM_onehot_PS[1]_i_1_n_0 ;
  wire \FSM_onehot_PS[2]_i_1_n_0 ;
  wire [1:0]\FSM_onehot_PS_reg[2]_0 ;
  wire [0:0]O;
  wire [2:0]Q;
  wire [1:0]SEL;
  wire btn_IBUF;
  wire [0:0]\data_out_reg[0] ;
  wire [10:0]\data_out_reg[10] ;
  wire [10:0]\data_out_reg[10]_0 ;
  wire [0:0]led_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h47444444)) 
    \FSM_onehot_PS[0]_i_1 
       (.I0(btn_IBUF),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_onehot_PS_reg[2]_0 [1]),
        .I4(Q[2]),
        .O(\FSM_onehot_PS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \FSM_onehot_PS[1]_i_1 
       (.I0(btn_IBUF),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_onehot_PS_reg[2]_0 [0]),
        .O(\FSM_onehot_PS[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_PS[2]_i_1 
       (.I0(\FSM_onehot_PS_reg[2]_0 [1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\FSM_onehot_PS_reg[2]_0 [0]),
        .I4(Q[0]),
        .O(\FSM_onehot_PS[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "st_CTN_UP:010,st_CTN_DOWN:100,st_HOLD:001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_PS_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_PS[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_CTN_UP:010,st_CTN_DOWN:100,st_HOLD:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_PS[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_CTN_UP:010,st_CTN_DOWN:100,st_HOLD:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_PS[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF800FFFFF8000000)) 
    \data_out[0]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_PS_reg[2]_0 [0]),
        .I2(Q[2]),
        .I3(\data_out_reg[0] ),
        .I4(SEL[0]),
        .I5(O),
        .O(D));
  LUT6 #(
    .INIT(64'hABBBAAAAAAAAAAAA)) 
    \data_out[0]_i_1__0 
       (.I0(\data_out_reg[10]_0 [0]),
        .I1(Q[2]),
        .I2(\FSM_onehot_PS_reg[2]_0 [0]),
        .I3(Q[1]),
        .I4(btn_IBUF),
        .I5(Q[0]),
        .O(\data_out_reg[10] [0]));
  LUT6 #(
    .INIT(64'hA888AAAAAAAAAAAA)) 
    \data_out[10]_i_1 
       (.I0(\data_out_reg[10]_0 [10]),
        .I1(Q[2]),
        .I2(\FSM_onehot_PS_reg[2]_0 [0]),
        .I3(Q[1]),
        .I4(btn_IBUF),
        .I5(Q[0]),
        .O(\data_out_reg[10] [10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[10]_i_2 
       (.I0(Q[0]),
        .I1(btn_IBUF),
        .O(AR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \data_out[10]_i_3 
       (.I0(btn_IBUF),
        .I1(Q[0]),
        .I2(\FSM_onehot_PS_reg[2]_0 [0]),
        .I3(Q[1]),
        .O(SEL[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \data_out[10]_i_5 
       (.I0(Q[2]),
        .I1(\FSM_onehot_PS_reg[2]_0 [0]),
        .I2(Q[1]),
        .O(SEL[1]));
  LUT6 #(
    .INIT(64'hA888AAAAAAAAAAAA)) 
    \data_out[1]_i_1 
       (.I0(\data_out_reg[10]_0 [1]),
        .I1(Q[2]),
        .I2(\FSM_onehot_PS_reg[2]_0 [0]),
        .I3(Q[1]),
        .I4(btn_IBUF),
        .I5(Q[0]),
        .O(\data_out_reg[10] [1]));
  LUT6 #(
    .INIT(64'hA888AAAAAAAAAAAA)) 
    \data_out[2]_i_1 
       (.I0(\data_out_reg[10]_0 [2]),
        .I1(Q[2]),
        .I2(\FSM_onehot_PS_reg[2]_0 [0]),
        .I3(Q[1]),
        .I4(btn_IBUF),
        .I5(Q[0]),
        .O(\data_out_reg[10] [2]));
  LUT6 #(
    .INIT(64'hA888AAAAAAAAAAAA)) 
    \data_out[3]_i_1 
       (.I0(\data_out_reg[10]_0 [3]),
        .I1(Q[2]),
        .I2(\FSM_onehot_PS_reg[2]_0 [0]),
        .I3(Q[1]),
        .I4(btn_IBUF),
        .I5(Q[0]),
        .O(\data_out_reg[10] [3]));
  LUT6 #(
    .INIT(64'hA888AAAAAAAAAAAA)) 
    \data_out[4]_i_1 
       (.I0(\data_out_reg[10]_0 [4]),
        .I1(Q[2]),
        .I2(\FSM_onehot_PS_reg[2]_0 [0]),
        .I3(Q[1]),
        .I4(btn_IBUF),
        .I5(Q[0]),
        .O(\data_out_reg[10] [4]));
  LUT6 #(
    .INIT(64'hA888AAAAAAAAAAAA)) 
    \data_out[5]_i_1 
       (.I0(\data_out_reg[10]_0 [5]),
        .I1(Q[2]),
        .I2(\FSM_onehot_PS_reg[2]_0 [0]),
        .I3(Q[1]),
        .I4(btn_IBUF),
        .I5(Q[0]),
        .O(\data_out_reg[10] [5]));
  LUT6 #(
    .INIT(64'hA888AAAAAAAAAAAA)) 
    \data_out[6]_i_1 
       (.I0(\data_out_reg[10]_0 [6]),
        .I1(Q[2]),
        .I2(\FSM_onehot_PS_reg[2]_0 [0]),
        .I3(Q[1]),
        .I4(btn_IBUF),
        .I5(Q[0]),
        .O(\data_out_reg[10] [6]));
  LUT6 #(
    .INIT(64'hA888AAAAAAAAAAAA)) 
    \data_out[7]_i_1 
       (.I0(\data_out_reg[10]_0 [7]),
        .I1(Q[2]),
        .I2(\FSM_onehot_PS_reg[2]_0 [0]),
        .I3(Q[1]),
        .I4(btn_IBUF),
        .I5(Q[0]),
        .O(\data_out_reg[10] [7]));
  LUT6 #(
    .INIT(64'hA888AAAAAAAAAAAA)) 
    \data_out[8]_i_1 
       (.I0(\data_out_reg[10]_0 [8]),
        .I1(Q[2]),
        .I2(\FSM_onehot_PS_reg[2]_0 [0]),
        .I3(Q[1]),
        .I4(btn_IBUF),
        .I5(Q[0]),
        .O(\data_out_reg[10] [8]));
  LUT6 #(
    .INIT(64'hA888AAAAAAAAAAAA)) 
    \data_out[9]_i_1 
       (.I0(\data_out_reg[10]_0 [9]),
        .I1(Q[2]),
        .I2(\FSM_onehot_PS_reg[2]_0 [0]),
        .I3(Q[1]),
        .I4(btn_IBUF),
        .I5(Q[0]),
        .O(\data_out_reg[10] [9]));
  LUT3 #(
    .INIT(8'hE0)) 
    \led_OBUF[0]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(CLK),
        .O(led_OBUF));
endmodule

(* NotValidForBitStream *)
module main
   (btn,
    clk,
    seg,
    an,
    led,
    state);
  input btn;
  input clk;
  output [7:0]seg;
  output [3:0]an;
  output [2:0]led;
  output [2:0]state;

  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire btn;
  wire btn_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [25:25]count_reg;
  wire [2:0]led;
  wire [2:0]led_OBUF;
  wire [1:0]m_cnt;
  wire \my_univ_sseg/CC_14/c1_d21__5 ;
  wire \my_univ_sseg/CC_14/c1_d31__4 ;
  wire \my_univ_sseg/CC_14/d21__7 ;
  wire [10:3]\my_univ_sseg/CC_14/data7 ;
  wire [10:2]\my_univ_sseg/CC_14/data8 ;
  wire nolabel_line33_n_24;
  wire nolabel_line33_n_27;
  wire nolabel_line33_n_28;
  wire nolabel_line33_n_29;
  wire nolabel_line33_n_30;
  wire nolabel_line33_n_31;
  wire nolabel_line38_n_18;
  wire nolabel_line38_n_25;
  wire nolabel_line38_n_26;
  wire nolabel_line38_n_8;
  wire [7:0]seg;
  wire [7:0]seg_OBUF;
  wire [2:0]state;
  wire [2:0]state_OBUF;
  wire [10:2]val;

  clk_2n_div_test MY_DIV
       (.CLK(count_reg),
        .clk(clk_IBUF_BUFG));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  IBUF btn_IBUF_inst
       (.I(btn),
        .O(btn_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  fib_gen_ckt nolabel_line33
       (.CLK(count_reg),
        .CO(nolabel_line38_n_18),
        .\FSM_onehot_PS_reg[2] (state_OBUF),
        .Q(val),
        .S({nolabel_line33_n_27,nolabel_line33_n_28}),
        .btn_IBUF(btn_IBUF),
        .c1_d21__5(\my_univ_sseg/CC_14/c1_d21__5 ),
        .c1_d31__4(\my_univ_sseg/CC_14/c1_d31__4 ),
        .d21__7(\my_univ_sseg/CC_14/d21__7 ),
        .data7(\my_univ_sseg/CC_14/data7 ),
        .data8(\my_univ_sseg/CC_14/data8 ),
        .\data_out_reg[10] (nolabel_line33_n_24),
        .\data_out_reg[10]_0 (nolabel_line33_n_31),
        .\data_out_reg[4] ({nolabel_line33_n_29,nolabel_line33_n_30}),
        .led_OBUF(led_OBUF),
        .\seg[0] (m_cnt),
        .seg_OBUF(seg_OBUF),
        .\seg_OBUF[0]_inst_i_1 (nolabel_line38_n_25),
        .\seg_OBUF[0]_inst_i_1_0 (nolabel_line38_n_26),
        .\seg_OBUF[7]_inst_i_97 (nolabel_line38_n_8));
  output_module nolabel_line38
       (.CO(nolabel_line38_n_18),
        .Q(val),
        .S({nolabel_line33_n_27,nolabel_line33_n_28}),
        .an_OBUF(an_OBUF),
        .c1_d21__5(\my_univ_sseg/CC_14/c1_d21__5 ),
        .c1_d31__4(\my_univ_sseg/CC_14/c1_d31__4 ),
        .clk(clk_IBUF_BUFG),
        .d21__7(\my_univ_sseg/CC_14/d21__7 ),
        .data7(\my_univ_sseg/CC_14/data7 ),
        .data8(\my_univ_sseg/CC_14/data8 ),
        .\data_out_reg[10] (nolabel_line38_n_8),
        .\m_cnt_reg[0] (nolabel_line38_n_25),
        .\m_cnt_reg[0]_0 (nolabel_line38_n_26),
        .\m_cnt_reg[1] (m_cnt),
        .\seg_OBUF[7]_inst_i_2 (nolabel_line33_n_24),
        .\seg_OBUF[7]_inst_i_238 ({nolabel_line33_n_29,nolabel_line33_n_30}),
        .\seg_OBUF[7]_inst_i_257 (nolabel_line33_n_31));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  OBUF \seg_OBUF[7]_inst 
       (.I(seg_OBUF[7]),
        .O(seg[7]));
  OBUF \state_OBUF[0]_inst 
       (.I(state_OBUF[0]),
        .O(state[0]));
  OBUF \state_OBUF[1]_inst 
       (.I(state_OBUF[1]),
        .O(state[1]));
  OBUF \state_OBUF[2]_inst 
       (.I(state_OBUF[2]),
        .O(state[2]));
endmodule

module output_module
   (data7,
    \data_out_reg[10] ,
    data8,
    CO,
    \m_cnt_reg[1] ,
    an_OBUF,
    \m_cnt_reg[0] ,
    \m_cnt_reg[0]_0 ,
    clk,
    Q,
    S,
    \seg_OBUF[7]_inst_i_238 ,
    \seg_OBUF[7]_inst_i_257 ,
    c1_d31__4,
    d21__7,
    \seg_OBUF[7]_inst_i_2 ,
    c1_d21__5);
  output [7:0]data7;
  output [0:0]\data_out_reg[10] ;
  output [8:0]data8;
  output [0:0]CO;
  output [1:0]\m_cnt_reg[1] ;
  output [3:0]an_OBUF;
  output \m_cnt_reg[0] ;
  output \m_cnt_reg[0]_0 ;
  input clk;
  input [8:0]Q;
  input [1:0]S;
  input [1:0]\seg_OBUF[7]_inst_i_238 ;
  input [0:0]\seg_OBUF[7]_inst_i_257 ;
  input c1_d31__4;
  input d21__7;
  input \seg_OBUF[7]_inst_i_2 ;
  input c1_d21__5;

  wire [0:0]CO;
  wire [8:0]Q;
  wire [1:0]S;
  wire [3:0]an_OBUF;
  wire c1_d21__5;
  wire c1_d31__4;
  wire clk;
  wire d21__7;
  wire [7:0]data7;
  wire [8:0]data8;
  wire [0:0]\data_out_reg[10] ;
  wire \m_cnt_reg[0] ;
  wire \m_cnt_reg[0]_0 ;
  wire [1:0]\m_cnt_reg[1] ;
  wire \seg_OBUF[7]_inst_i_2 ;
  wire [1:0]\seg_OBUF[7]_inst_i_238 ;
  wire [0:0]\seg_OBUF[7]_inst_i_257 ;

  univ_sseg my_univ_sseg
       (.CO(CO),
        .Q(Q),
        .S(S),
        .an_OBUF(an_OBUF),
        .c1_d21__5(c1_d21__5),
        .c1_d31__4(c1_d31__4),
        .clk(clk),
        .d21__7(d21__7),
        .data7(data7),
        .data8(data8),
        .\data_out_reg[10] (\data_out_reg[10] ),
        .\m_cnt_reg[0]_0 (\m_cnt_reg[0] ),
        .\m_cnt_reg[0]_1 (\m_cnt_reg[0]_0 ),
        .\m_cnt_reg[1]_0 (\m_cnt_reg[1] ),
        .\seg_OBUF[7]_inst_i_2 (\seg_OBUF[7]_inst_i_2 ),
        .\seg_OBUF[7]_inst_i_238 (\seg_OBUF[7]_inst_i_238 ),
        .\seg_OBUF[7]_inst_i_257 (\seg_OBUF[7]_inst_i_257 ));
endmodule

module rca_nb
   (O,
    \data_out_reg[3] ,
    D,
    \data_out_reg[7] ,
    \data_out_reg[7]_0 ,
    Q,
    S,
    \data_out_reg[7]_1 ,
    \data_out_reg[10] ,
    \data_out_reg[7]_2 ,
    SEL);
  output [2:0]O;
  output [0:0]\data_out_reg[3] ;
  output [6:0]D;
  output \data_out_reg[7] ;
  output \data_out_reg[7]_0 ;
  input [9:0]Q;
  input [3:0]S;
  input [3:0]\data_out_reg[7]_1 ;
  input [2:0]\data_out_reg[10] ;
  input [6:0]\data_out_reg[7]_2 ;
  input [1:0]SEL;

  wire [6:0]D;
  wire [7:1]D0;
  wire [2:0]O;
  wire [9:0]Q;
  wire [3:0]S;
  wire [1:0]SEL;
  wire \data_out[3]_i_2_n_0 ;
  wire \data_out[4]_i_2_n_0 ;
  wire \data_out[5]_i_2_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire [2:0]\data_out_reg[10] ;
  wire [0:0]\data_out_reg[3] ;
  wire \data_out_reg[7] ;
  wire \data_out_reg[7]_0 ;
  wire [3:0]\data_out_reg[7]_1 ;
  wire [6:0]\data_out_reg[7]_2 ;
  wire sum0_carry__0_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry__1_n_2;
  wire sum0_carry__1_n_3;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire [3:2]NLW_sum0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_sum0_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \data_out[10]_i_4 
       (.I0(D0[7]),
        .I1(\data_out[7]_i_2_n_0 ),
        .I2(D0[6]),
        .I3(O[0]),
        .O(\data_out_reg[7] ));
  LUT5 #(
    .INIT(32'h8B33B800)) 
    \data_out[1]_i_1__0 
       (.I0(\data_out_reg[7]_2 [0]),
        .I1(SEL[0]),
        .I2(\data_out_reg[3] ),
        .I3(SEL[1]),
        .I4(D0[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h888B3333BBB80000)) 
    \data_out[2]_i_1__0 
       (.I0(\data_out_reg[7]_2 [1]),
        .I1(SEL[0]),
        .I2(D0[1]),
        .I3(\data_out_reg[3] ),
        .I4(SEL[1]),
        .I5(D0[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8338B00)) 
    \data_out[3]_i_1__0 
       (.I0(\data_out_reg[7]_2 [2]),
        .I1(SEL[0]),
        .I2(\data_out[3]_i_2_n_0 ),
        .I3(SEL[1]),
        .I4(D0[3]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'h01)) 
    \data_out[3]_i_2 
       (.I0(D0[1]),
        .I1(\data_out_reg[3] ),
        .I2(D0[2]),
        .O(\data_out[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8338B00)) 
    \data_out[4]_i_1__0 
       (.I0(\data_out_reg[7]_2 [3]),
        .I1(SEL[0]),
        .I2(\data_out[4]_i_2_n_0 ),
        .I3(SEL[1]),
        .I4(D0[4]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_out[4]_i_2 
       (.I0(D0[2]),
        .I1(\data_out_reg[3] ),
        .I2(D0[1]),
        .I3(D0[3]),
        .O(\data_out[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8338B00)) 
    \data_out[5]_i_1__0 
       (.I0(\data_out_reg[7]_2 [4]),
        .I1(SEL[0]),
        .I2(\data_out[5]_i_2_n_0 ),
        .I3(SEL[1]),
        .I4(D0[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_out[5]_i_2 
       (.I0(D0[3]),
        .I1(D0[1]),
        .I2(\data_out_reg[3] ),
        .I3(D0[2]),
        .I4(D0[4]),
        .O(\data_out[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8338B00)) 
    \data_out[6]_i_1__0 
       (.I0(\data_out_reg[7]_2 [5]),
        .I1(SEL[0]),
        .I2(\data_out[7]_i_2_n_0 ),
        .I3(SEL[1]),
        .I4(D0[6]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h8B883333B8BB0000)) 
    \data_out[7]_i_1__0 
       (.I0(\data_out_reg[7]_2 [6]),
        .I1(SEL[0]),
        .I2(D0[6]),
        .I3(\data_out[7]_i_2_n_0 ),
        .I4(SEL[1]),
        .I5(D0[7]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_out[7]_i_2 
       (.I0(D0[4]),
        .I1(D0[2]),
        .I2(\data_out_reg[3] ),
        .I3(D0[1]),
        .I4(D0[3]),
        .I5(D0[5]),
        .O(\data_out[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_out[8]_i_2 
       (.I0(D0[6]),
        .I1(\data_out[7]_i_2_n_0 ),
        .I2(D0[7]),
        .O(\data_out_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({D0[3:1],\data_out_reg[3] }),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({sum0_carry__0_n_0,sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D0[7:4]),
        .S(\data_out_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__1
       (.CI(sum0_carry__0_n_0),
        .CO({NLW_sum0_carry__1_CO_UNCONNECTED[3:2],sum0_carry__1_n_2,sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({NLW_sum0_carry__1_O_UNCONNECTED[3],O}),
        .S({1'b0,\data_out_reg[10] }));
endmodule

module reg_nb
   (seg_OBUF,
    \data_out_reg[10]_0 ,
    \data_out_reg[10]_1 ,
    \data_out_reg[10]_2 ,
    \data_out_reg[5]_0 ,
    Q,
    S,
    \data_out_reg[4]_0 ,
    \data_out_reg[10]_3 ,
    \data_out_reg[0]_0 ,
    \seg[0] ,
    \seg_OBUF[0]_inst_i_1_0 ,
    \seg_OBUF[0]_inst_i_1_1 ,
    data7,
    data8,
    CO,
    \seg_OBUF[7]_inst_i_97_0 ,
    sum0_carry,
    D,
    CLK,
    AR);
  output [7:0]seg_OBUF;
  output \data_out_reg[10]_0 ;
  output \data_out_reg[10]_1 ;
  output \data_out_reg[10]_2 ;
  output \data_out_reg[5]_0 ;
  output [10:0]Q;
  output [1:0]S;
  output [1:0]\data_out_reg[4]_0 ;
  output [0:0]\data_out_reg[10]_3 ;
  output [0:0]\data_out_reg[0]_0 ;
  input [1:0]\seg[0] ;
  input \seg_OBUF[0]_inst_i_1_0 ;
  input \seg_OBUF[0]_inst_i_1_1 ;
  input [7:0]data7;
  input [8:0]data8;
  input [0:0]CO;
  input [0:0]\seg_OBUF[7]_inst_i_97_0 ;
  input [0:0]sum0_carry;
  input [10:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [10:0]D;
  wire [10:0]Q;
  wire [1:0]S;
  wire [7:0]data7;
  wire [8:0]data8;
  wire [0:0]\data_out_reg[0]_0 ;
  wire \data_out_reg[10]_0 ;
  wire \data_out_reg[10]_1 ;
  wire \data_out_reg[10]_2 ;
  wire [0:0]\data_out_reg[10]_3 ;
  wire [1:0]\data_out_reg[4]_0 ;
  wire \data_out_reg[5]_0 ;
  wire \nolabel_line38/my_univ_sseg/CC_14/c1_d11__6 ;
  wire \nolabel_line38/my_univ_sseg/CC_14/d11__4 ;
  wire \nolabel_line38/my_univ_sseg/CC_14/data0 ;
  wire [1:0]\nolabel_line38/my_univ_sseg/c1_d0 ;
  wire [0:0]\nolabel_line38/my_univ_sseg/c1_d2 ;
  wire [1:0]\seg[0] ;
  wire [7:0]seg_OBUF;
  wire \seg_OBUF[0]_inst_i_1_0 ;
  wire \seg_OBUF[0]_inst_i_1_1 ;
  wire \seg_OBUF[7]_inst_i_100_n_0 ;
  wire \seg_OBUF[7]_inst_i_101_n_0 ;
  wire \seg_OBUF[7]_inst_i_102_n_0 ;
  wire \seg_OBUF[7]_inst_i_103_n_0 ;
  wire \seg_OBUF[7]_inst_i_104_n_0 ;
  wire \seg_OBUF[7]_inst_i_105_n_0 ;
  wire \seg_OBUF[7]_inst_i_106_n_0 ;
  wire \seg_OBUF[7]_inst_i_107_n_0 ;
  wire \seg_OBUF[7]_inst_i_108_n_0 ;
  wire \seg_OBUF[7]_inst_i_109_n_0 ;
  wire \seg_OBUF[7]_inst_i_110_n_0 ;
  wire \seg_OBUF[7]_inst_i_111_n_0 ;
  wire \seg_OBUF[7]_inst_i_112_n_0 ;
  wire \seg_OBUF[7]_inst_i_113_n_0 ;
  wire \seg_OBUF[7]_inst_i_114_n_0 ;
  wire \seg_OBUF[7]_inst_i_115_n_0 ;
  wire \seg_OBUF[7]_inst_i_116_n_0 ;
  wire \seg_OBUF[7]_inst_i_117_n_0 ;
  wire \seg_OBUF[7]_inst_i_118_n_0 ;
  wire \seg_OBUF[7]_inst_i_119_n_0 ;
  wire \seg_OBUF[7]_inst_i_120_n_0 ;
  wire \seg_OBUF[7]_inst_i_121_n_0 ;
  wire \seg_OBUF[7]_inst_i_122_n_0 ;
  wire \seg_OBUF[7]_inst_i_123_n_0 ;
  wire \seg_OBUF[7]_inst_i_124_n_0 ;
  wire \seg_OBUF[7]_inst_i_125_n_0 ;
  wire \seg_OBUF[7]_inst_i_126_n_0 ;
  wire \seg_OBUF[7]_inst_i_126_n_1 ;
  wire \seg_OBUF[7]_inst_i_126_n_2 ;
  wire \seg_OBUF[7]_inst_i_126_n_3 ;
  wire \seg_OBUF[7]_inst_i_126_n_4 ;
  wire \seg_OBUF[7]_inst_i_126_n_5 ;
  wire \seg_OBUF[7]_inst_i_126_n_6 ;
  wire \seg_OBUF[7]_inst_i_126_n_7 ;
  wire \seg_OBUF[7]_inst_i_127_n_0 ;
  wire \seg_OBUF[7]_inst_i_128_n_0 ;
  wire \seg_OBUF[7]_inst_i_129_n_0 ;
  wire \seg_OBUF[7]_inst_i_12_n_0 ;
  wire \seg_OBUF[7]_inst_i_130_n_0 ;
  wire \seg_OBUF[7]_inst_i_131_n_0 ;
  wire \seg_OBUF[7]_inst_i_132_n_0 ;
  wire \seg_OBUF[7]_inst_i_132_n_1 ;
  wire \seg_OBUF[7]_inst_i_132_n_2 ;
  wire \seg_OBUF[7]_inst_i_132_n_3 ;
  wire \seg_OBUF[7]_inst_i_132_n_4 ;
  wire \seg_OBUF[7]_inst_i_132_n_5 ;
  wire \seg_OBUF[7]_inst_i_132_n_6 ;
  wire \seg_OBUF[7]_inst_i_133_n_0 ;
  wire \seg_OBUF[7]_inst_i_133_n_1 ;
  wire \seg_OBUF[7]_inst_i_133_n_2 ;
  wire \seg_OBUF[7]_inst_i_133_n_3 ;
  wire \seg_OBUF[7]_inst_i_133_n_4 ;
  wire \seg_OBUF[7]_inst_i_133_n_5 ;
  wire \seg_OBUF[7]_inst_i_133_n_6 ;
  wire \seg_OBUF[7]_inst_i_134_n_0 ;
  wire \seg_OBUF[7]_inst_i_135_n_0 ;
  wire \seg_OBUF[7]_inst_i_135_n_1 ;
  wire \seg_OBUF[7]_inst_i_135_n_2 ;
  wire \seg_OBUF[7]_inst_i_135_n_3 ;
  wire \seg_OBUF[7]_inst_i_135_n_4 ;
  wire \seg_OBUF[7]_inst_i_135_n_5 ;
  wire \seg_OBUF[7]_inst_i_135_n_6 ;
  wire \seg_OBUF[7]_inst_i_136_n_0 ;
  wire \seg_OBUF[7]_inst_i_136_n_1 ;
  wire \seg_OBUF[7]_inst_i_136_n_2 ;
  wire \seg_OBUF[7]_inst_i_136_n_3 ;
  wire \seg_OBUF[7]_inst_i_136_n_4 ;
  wire \seg_OBUF[7]_inst_i_136_n_5 ;
  wire \seg_OBUF[7]_inst_i_136_n_6 ;
  wire \seg_OBUF[7]_inst_i_136_n_7 ;
  wire \seg_OBUF[7]_inst_i_137_n_0 ;
  wire \seg_OBUF[7]_inst_i_137_n_1 ;
  wire \seg_OBUF[7]_inst_i_137_n_2 ;
  wire \seg_OBUF[7]_inst_i_137_n_3 ;
  wire \seg_OBUF[7]_inst_i_137_n_4 ;
  wire \seg_OBUF[7]_inst_i_137_n_5 ;
  wire \seg_OBUF[7]_inst_i_137_n_6 ;
  wire \seg_OBUF[7]_inst_i_138_n_0 ;
  wire \seg_OBUF[7]_inst_i_139_n_0 ;
  wire \seg_OBUF[7]_inst_i_13_n_0 ;
  wire \seg_OBUF[7]_inst_i_140_n_0 ;
  wire \seg_OBUF[7]_inst_i_141_n_0 ;
  wire \seg_OBUF[7]_inst_i_142_n_0 ;
  wire \seg_OBUF[7]_inst_i_142_n_1 ;
  wire \seg_OBUF[7]_inst_i_142_n_2 ;
  wire \seg_OBUF[7]_inst_i_142_n_3 ;
  wire \seg_OBUF[7]_inst_i_142_n_4 ;
  wire \seg_OBUF[7]_inst_i_142_n_5 ;
  wire \seg_OBUF[7]_inst_i_142_n_6 ;
  wire \seg_OBUF[7]_inst_i_142_n_7 ;
  wire \seg_OBUF[7]_inst_i_143_n_0 ;
  wire \seg_OBUF[7]_inst_i_143_n_1 ;
  wire \seg_OBUF[7]_inst_i_143_n_2 ;
  wire \seg_OBUF[7]_inst_i_143_n_3 ;
  wire \seg_OBUF[7]_inst_i_143_n_4 ;
  wire \seg_OBUF[7]_inst_i_143_n_5 ;
  wire \seg_OBUF[7]_inst_i_143_n_6 ;
  wire \seg_OBUF[7]_inst_i_144_n_0 ;
  wire \seg_OBUF[7]_inst_i_145_n_0 ;
  wire \seg_OBUF[7]_inst_i_146_n_0 ;
  wire \seg_OBUF[7]_inst_i_147_n_0 ;
  wire \seg_OBUF[7]_inst_i_148_n_0 ;
  wire \seg_OBUF[7]_inst_i_149_n_0 ;
  wire \seg_OBUF[7]_inst_i_14_n_0 ;
  wire \seg_OBUF[7]_inst_i_150_n_0 ;
  wire \seg_OBUF[7]_inst_i_151_n_0 ;
  wire \seg_OBUF[7]_inst_i_152_n_0 ;
  wire \seg_OBUF[7]_inst_i_153_n_0 ;
  wire \seg_OBUF[7]_inst_i_154_n_0 ;
  wire \seg_OBUF[7]_inst_i_155_n_0 ;
  wire \seg_OBUF[7]_inst_i_156_n_0 ;
  wire \seg_OBUF[7]_inst_i_157_n_0 ;
  wire \seg_OBUF[7]_inst_i_158_n_0 ;
  wire \seg_OBUF[7]_inst_i_159_n_7 ;
  wire \seg_OBUF[7]_inst_i_15_n_0 ;
  wire \seg_OBUF[7]_inst_i_160_n_7 ;
  wire \seg_OBUF[7]_inst_i_161_n_2 ;
  wire \seg_OBUF[7]_inst_i_161_n_3 ;
  wire \seg_OBUF[7]_inst_i_161_n_5 ;
  wire \seg_OBUF[7]_inst_i_161_n_6 ;
  wire \seg_OBUF[7]_inst_i_161_n_7 ;
  wire \seg_OBUF[7]_inst_i_162_n_1 ;
  wire \seg_OBUF[7]_inst_i_162_n_2 ;
  wire \seg_OBUF[7]_inst_i_162_n_3 ;
  wire \seg_OBUF[7]_inst_i_162_n_4 ;
  wire \seg_OBUF[7]_inst_i_162_n_5 ;
  wire \seg_OBUF[7]_inst_i_162_n_6 ;
  wire \seg_OBUF[7]_inst_i_162_n_7 ;
  wire \seg_OBUF[7]_inst_i_163_n_0 ;
  wire \seg_OBUF[7]_inst_i_164_n_3 ;
  wire \seg_OBUF[7]_inst_i_164_n_6 ;
  wire \seg_OBUF[7]_inst_i_164_n_7 ;
  wire \seg_OBUF[7]_inst_i_165_n_1 ;
  wire \seg_OBUF[7]_inst_i_165_n_2 ;
  wire \seg_OBUF[7]_inst_i_165_n_3 ;
  wire \seg_OBUF[7]_inst_i_165_n_4 ;
  wire \seg_OBUF[7]_inst_i_165_n_5 ;
  wire \seg_OBUF[7]_inst_i_165_n_6 ;
  wire \seg_OBUF[7]_inst_i_165_n_7 ;
  wire \seg_OBUF[7]_inst_i_166_n_7 ;
  wire \seg_OBUF[7]_inst_i_167_n_0 ;
  wire \seg_OBUF[7]_inst_i_168_n_0 ;
  wire \seg_OBUF[7]_inst_i_169_n_0 ;
  wire \seg_OBUF[7]_inst_i_170_n_0 ;
  wire \seg_OBUF[7]_inst_i_171_n_0 ;
  wire \seg_OBUF[7]_inst_i_172_n_0 ;
  wire \seg_OBUF[7]_inst_i_173_n_0 ;
  wire \seg_OBUF[7]_inst_i_174_n_0 ;
  wire \seg_OBUF[7]_inst_i_175_n_0 ;
  wire \seg_OBUF[7]_inst_i_176_n_0 ;
  wire \seg_OBUF[7]_inst_i_177_n_0 ;
  wire \seg_OBUF[7]_inst_i_178_n_0 ;
  wire \seg_OBUF[7]_inst_i_179_n_0 ;
  wire \seg_OBUF[7]_inst_i_17_n_0 ;
  wire \seg_OBUF[7]_inst_i_180_n_0 ;
  wire \seg_OBUF[7]_inst_i_181_n_0 ;
  wire \seg_OBUF[7]_inst_i_182_n_0 ;
  wire \seg_OBUF[7]_inst_i_183_n_3 ;
  wire \seg_OBUF[7]_inst_i_184_n_0 ;
  wire \seg_OBUF[7]_inst_i_185_n_0 ;
  wire \seg_OBUF[7]_inst_i_186_n_0 ;
  wire \seg_OBUF[7]_inst_i_187_n_0 ;
  wire \seg_OBUF[7]_inst_i_188_n_0 ;
  wire \seg_OBUF[7]_inst_i_189_n_0 ;
  wire \seg_OBUF[7]_inst_i_190_n_0 ;
  wire \seg_OBUF[7]_inst_i_191_n_0 ;
  wire \seg_OBUF[7]_inst_i_192_n_0 ;
  wire \seg_OBUF[7]_inst_i_193_n_0 ;
  wire \seg_OBUF[7]_inst_i_194_n_0 ;
  wire \seg_OBUF[7]_inst_i_195_n_0 ;
  wire \seg_OBUF[7]_inst_i_196_n_0 ;
  wire \seg_OBUF[7]_inst_i_197_n_0 ;
  wire \seg_OBUF[7]_inst_i_197_n_1 ;
  wire \seg_OBUF[7]_inst_i_197_n_2 ;
  wire \seg_OBUF[7]_inst_i_197_n_3 ;
  wire \seg_OBUF[7]_inst_i_197_n_4 ;
  wire \seg_OBUF[7]_inst_i_197_n_5 ;
  wire \seg_OBUF[7]_inst_i_197_n_6 ;
  wire \seg_OBUF[7]_inst_i_197_n_7 ;
  wire \seg_OBUF[7]_inst_i_198_n_0 ;
  wire \seg_OBUF[7]_inst_i_198_n_1 ;
  wire \seg_OBUF[7]_inst_i_198_n_2 ;
  wire \seg_OBUF[7]_inst_i_198_n_3 ;
  wire \seg_OBUF[7]_inst_i_198_n_4 ;
  wire \seg_OBUF[7]_inst_i_198_n_5 ;
  wire \seg_OBUF[7]_inst_i_198_n_6 ;
  wire \seg_OBUF[7]_inst_i_198_n_7 ;
  wire \seg_OBUF[7]_inst_i_199_n_0 ;
  wire \seg_OBUF[7]_inst_i_199_n_1 ;
  wire \seg_OBUF[7]_inst_i_199_n_2 ;
  wire \seg_OBUF[7]_inst_i_199_n_3 ;
  wire \seg_OBUF[7]_inst_i_199_n_4 ;
  wire \seg_OBUF[7]_inst_i_199_n_5 ;
  wire \seg_OBUF[7]_inst_i_199_n_6 ;
  wire \seg_OBUF[7]_inst_i_199_n_7 ;
  wire \seg_OBUF[7]_inst_i_19_n_0 ;
  wire \seg_OBUF[7]_inst_i_200_n_0 ;
  wire \seg_OBUF[7]_inst_i_201_n_0 ;
  wire \seg_OBUF[7]_inst_i_201_n_1 ;
  wire \seg_OBUF[7]_inst_i_201_n_2 ;
  wire \seg_OBUF[7]_inst_i_201_n_3 ;
  wire \seg_OBUF[7]_inst_i_201_n_4 ;
  wire \seg_OBUF[7]_inst_i_201_n_5 ;
  wire \seg_OBUF[7]_inst_i_201_n_6 ;
  wire \seg_OBUF[7]_inst_i_201_n_7 ;
  wire \seg_OBUF[7]_inst_i_202_n_0 ;
  wire \seg_OBUF[7]_inst_i_203_n_0 ;
  wire \seg_OBUF[7]_inst_i_204_n_0 ;
  wire \seg_OBUF[7]_inst_i_205_n_0 ;
  wire \seg_OBUF[7]_inst_i_206_n_0 ;
  wire \seg_OBUF[7]_inst_i_206_n_1 ;
  wire \seg_OBUF[7]_inst_i_206_n_2 ;
  wire \seg_OBUF[7]_inst_i_206_n_3 ;
  wire \seg_OBUF[7]_inst_i_206_n_4 ;
  wire \seg_OBUF[7]_inst_i_206_n_5 ;
  wire \seg_OBUF[7]_inst_i_206_n_6 ;
  wire \seg_OBUF[7]_inst_i_206_n_7 ;
  wire \seg_OBUF[7]_inst_i_207_n_0 ;
  wire \seg_OBUF[7]_inst_i_208_n_0 ;
  wire \seg_OBUF[7]_inst_i_208_n_1 ;
  wire \seg_OBUF[7]_inst_i_208_n_2 ;
  wire \seg_OBUF[7]_inst_i_208_n_3 ;
  wire \seg_OBUF[7]_inst_i_208_n_4 ;
  wire \seg_OBUF[7]_inst_i_208_n_5 ;
  wire \seg_OBUF[7]_inst_i_208_n_6 ;
  wire \seg_OBUF[7]_inst_i_208_n_7 ;
  wire \seg_OBUF[7]_inst_i_209_n_0 ;
  wire \seg_OBUF[7]_inst_i_20_n_0 ;
  wire \seg_OBUF[7]_inst_i_210_n_0 ;
  wire \seg_OBUF[7]_inst_i_211_n_0 ;
  wire \seg_OBUF[7]_inst_i_212_n_0 ;
  wire \seg_OBUF[7]_inst_i_213_n_0 ;
  wire \seg_OBUF[7]_inst_i_214_n_0 ;
  wire \seg_OBUF[7]_inst_i_215_n_0 ;
  wire \seg_OBUF[7]_inst_i_216_n_0 ;
  wire \seg_OBUF[7]_inst_i_217_n_0 ;
  wire \seg_OBUF[7]_inst_i_218_n_0 ;
  wire \seg_OBUF[7]_inst_i_219_n_0 ;
  wire \seg_OBUF[7]_inst_i_220_n_0 ;
  wire \seg_OBUF[7]_inst_i_221_n_0 ;
  wire \seg_OBUF[7]_inst_i_222_n_0 ;
  wire \seg_OBUF[7]_inst_i_223_n_0 ;
  wire \seg_OBUF[7]_inst_i_224_n_0 ;
  wire \seg_OBUF[7]_inst_i_225_n_0 ;
  wire \seg_OBUF[7]_inst_i_226_n_0 ;
  wire \seg_OBUF[7]_inst_i_227_n_0 ;
  wire \seg_OBUF[7]_inst_i_228_n_0 ;
  wire \seg_OBUF[7]_inst_i_229_n_0 ;
  wire \seg_OBUF[7]_inst_i_22_n_0 ;
  wire \seg_OBUF[7]_inst_i_230_n_0 ;
  wire \seg_OBUF[7]_inst_i_231_n_0 ;
  wire \seg_OBUF[7]_inst_i_232_n_0 ;
  wire \seg_OBUF[7]_inst_i_233_n_0 ;
  wire \seg_OBUF[7]_inst_i_234_n_0 ;
  wire \seg_OBUF[7]_inst_i_235_n_0 ;
  wire \seg_OBUF[7]_inst_i_236_n_0 ;
  wire \seg_OBUF[7]_inst_i_237_n_0 ;
  wire \seg_OBUF[7]_inst_i_238_n_0 ;
  wire \seg_OBUF[7]_inst_i_239_n_0 ;
  wire \seg_OBUF[7]_inst_i_23_n_0 ;
  wire \seg_OBUF[7]_inst_i_240_n_0 ;
  wire \seg_OBUF[7]_inst_i_241_n_0 ;
  wire \seg_OBUF[7]_inst_i_241_n_1 ;
  wire \seg_OBUF[7]_inst_i_241_n_2 ;
  wire \seg_OBUF[7]_inst_i_241_n_3 ;
  wire \seg_OBUF[7]_inst_i_241_n_4 ;
  wire \seg_OBUF[7]_inst_i_241_n_5 ;
  wire \seg_OBUF[7]_inst_i_241_n_6 ;
  wire \seg_OBUF[7]_inst_i_241_n_7 ;
  wire \seg_OBUF[7]_inst_i_242_n_0 ;
  wire \seg_OBUF[7]_inst_i_243_n_0 ;
  wire \seg_OBUF[7]_inst_i_243_n_1 ;
  wire \seg_OBUF[7]_inst_i_243_n_2 ;
  wire \seg_OBUF[7]_inst_i_243_n_3 ;
  wire \seg_OBUF[7]_inst_i_243_n_4 ;
  wire \seg_OBUF[7]_inst_i_243_n_5 ;
  wire \seg_OBUF[7]_inst_i_243_n_6 ;
  wire \seg_OBUF[7]_inst_i_243_n_7 ;
  wire \seg_OBUF[7]_inst_i_244_n_0 ;
  wire \seg_OBUF[7]_inst_i_245_n_0 ;
  wire \seg_OBUF[7]_inst_i_245_n_1 ;
  wire \seg_OBUF[7]_inst_i_245_n_2 ;
  wire \seg_OBUF[7]_inst_i_245_n_3 ;
  wire \seg_OBUF[7]_inst_i_245_n_4 ;
  wire \seg_OBUF[7]_inst_i_245_n_5 ;
  wire \seg_OBUF[7]_inst_i_245_n_6 ;
  wire \seg_OBUF[7]_inst_i_245_n_7 ;
  wire \seg_OBUF[7]_inst_i_246_n_0 ;
  wire \seg_OBUF[7]_inst_i_246_n_1 ;
  wire \seg_OBUF[7]_inst_i_246_n_2 ;
  wire \seg_OBUF[7]_inst_i_246_n_3 ;
  wire \seg_OBUF[7]_inst_i_246_n_4 ;
  wire \seg_OBUF[7]_inst_i_246_n_5 ;
  wire \seg_OBUF[7]_inst_i_246_n_6 ;
  wire \seg_OBUF[7]_inst_i_246_n_7 ;
  wire \seg_OBUF[7]_inst_i_247_n_0 ;
  wire \seg_OBUF[7]_inst_i_247_n_1 ;
  wire \seg_OBUF[7]_inst_i_247_n_2 ;
  wire \seg_OBUF[7]_inst_i_247_n_3 ;
  wire \seg_OBUF[7]_inst_i_247_n_4 ;
  wire \seg_OBUF[7]_inst_i_247_n_5 ;
  wire \seg_OBUF[7]_inst_i_247_n_6 ;
  wire \seg_OBUF[7]_inst_i_247_n_7 ;
  wire \seg_OBUF[7]_inst_i_248_n_0 ;
  wire \seg_OBUF[7]_inst_i_248_n_1 ;
  wire \seg_OBUF[7]_inst_i_248_n_2 ;
  wire \seg_OBUF[7]_inst_i_248_n_3 ;
  wire \seg_OBUF[7]_inst_i_248_n_4 ;
  wire \seg_OBUF[7]_inst_i_248_n_5 ;
  wire \seg_OBUF[7]_inst_i_248_n_6 ;
  wire \seg_OBUF[7]_inst_i_248_n_7 ;
  wire \seg_OBUF[7]_inst_i_249_n_0 ;
  wire \seg_OBUF[7]_inst_i_24_n_0 ;
  wire \seg_OBUF[7]_inst_i_250_n_0 ;
  wire \seg_OBUF[7]_inst_i_251_n_0 ;
  wire \seg_OBUF[7]_inst_i_252_n_0 ;
  wire \seg_OBUF[7]_inst_i_253_n_0 ;
  wire \seg_OBUF[7]_inst_i_254_n_0 ;
  wire \seg_OBUF[7]_inst_i_255_n_0 ;
  wire \seg_OBUF[7]_inst_i_256_n_0 ;
  wire \seg_OBUF[7]_inst_i_257_n_0 ;
  wire \seg_OBUF[7]_inst_i_258_n_0 ;
  wire \seg_OBUF[7]_inst_i_259_n_7 ;
  wire \seg_OBUF[7]_inst_i_25_n_0 ;
  wire \seg_OBUF[7]_inst_i_260_n_0 ;
  wire \seg_OBUF[7]_inst_i_261_n_0 ;
  wire \seg_OBUF[7]_inst_i_262_n_0 ;
  wire \seg_OBUF[7]_inst_i_263_n_0 ;
  wire \seg_OBUF[7]_inst_i_264_n_0 ;
  wire \seg_OBUF[7]_inst_i_265_n_0 ;
  wire \seg_OBUF[7]_inst_i_266_n_0 ;
  wire \seg_OBUF[7]_inst_i_267_n_0 ;
  wire \seg_OBUF[7]_inst_i_268_n_0 ;
  wire \seg_OBUF[7]_inst_i_269_n_0 ;
  wire \seg_OBUF[7]_inst_i_26_n_0 ;
  wire \seg_OBUF[7]_inst_i_270_n_0 ;
  wire \seg_OBUF[7]_inst_i_271_n_0 ;
  wire \seg_OBUF[7]_inst_i_272_n_0 ;
  wire \seg_OBUF[7]_inst_i_273_n_0 ;
  wire \seg_OBUF[7]_inst_i_274_n_0 ;
  wire \seg_OBUF[7]_inst_i_275_n_0 ;
  wire \seg_OBUF[7]_inst_i_276_n_0 ;
  wire \seg_OBUF[7]_inst_i_277_n_0 ;
  wire \seg_OBUF[7]_inst_i_278_n_0 ;
  wire \seg_OBUF[7]_inst_i_279_n_0 ;
  wire \seg_OBUF[7]_inst_i_27_n_0 ;
  wire \seg_OBUF[7]_inst_i_280_n_0 ;
  wire \seg_OBUF[7]_inst_i_280_n_1 ;
  wire \seg_OBUF[7]_inst_i_280_n_2 ;
  wire \seg_OBUF[7]_inst_i_280_n_3 ;
  wire \seg_OBUF[7]_inst_i_280_n_4 ;
  wire \seg_OBUF[7]_inst_i_280_n_5 ;
  wire \seg_OBUF[7]_inst_i_280_n_6 ;
  wire \seg_OBUF[7]_inst_i_280_n_7 ;
  wire \seg_OBUF[7]_inst_i_281_n_0 ;
  wire \seg_OBUF[7]_inst_i_282_n_0 ;
  wire \seg_OBUF[7]_inst_i_283_n_0 ;
  wire \seg_OBUF[7]_inst_i_284_n_0 ;
  wire \seg_OBUF[7]_inst_i_285_n_0 ;
  wire \seg_OBUF[7]_inst_i_286_n_0 ;
  wire \seg_OBUF[7]_inst_i_287_n_0 ;
  wire \seg_OBUF[7]_inst_i_288_n_0 ;
  wire \seg_OBUF[7]_inst_i_289_n_0 ;
  wire \seg_OBUF[7]_inst_i_28_n_0 ;
  wire \seg_OBUF[7]_inst_i_290_n_0 ;
  wire \seg_OBUF[7]_inst_i_291_n_0 ;
  wire \seg_OBUF[7]_inst_i_292_n_0 ;
  wire \seg_OBUF[7]_inst_i_293_n_0 ;
  wire \seg_OBUF[7]_inst_i_294_n_0 ;
  wire \seg_OBUF[7]_inst_i_295_n_0 ;
  wire \seg_OBUF[7]_inst_i_296_n_0 ;
  wire \seg_OBUF[7]_inst_i_297_n_0 ;
  wire \seg_OBUF[7]_inst_i_298_n_0 ;
  wire \seg_OBUF[7]_inst_i_299_n_0 ;
  wire \seg_OBUF[7]_inst_i_29_n_0 ;
  wire \seg_OBUF[7]_inst_i_300_n_0 ;
  wire \seg_OBUF[7]_inst_i_301_n_0 ;
  wire \seg_OBUF[7]_inst_i_302_n_0 ;
  wire \seg_OBUF[7]_inst_i_303_n_0 ;
  wire \seg_OBUF[7]_inst_i_304_n_0 ;
  wire \seg_OBUF[7]_inst_i_305_n_0 ;
  wire \seg_OBUF[7]_inst_i_306_n_0 ;
  wire \seg_OBUF[7]_inst_i_307_n_0 ;
  wire \seg_OBUF[7]_inst_i_308_n_0 ;
  wire \seg_OBUF[7]_inst_i_309_n_0 ;
  wire \seg_OBUF[7]_inst_i_30_n_0 ;
  wire \seg_OBUF[7]_inst_i_310_n_0 ;
  wire \seg_OBUF[7]_inst_i_311_n_0 ;
  wire \seg_OBUF[7]_inst_i_312_n_0 ;
  wire \seg_OBUF[7]_inst_i_313_n_0 ;
  wire \seg_OBUF[7]_inst_i_314_n_0 ;
  wire \seg_OBUF[7]_inst_i_315_n_0 ;
  wire \seg_OBUF[7]_inst_i_316_n_0 ;
  wire \seg_OBUF[7]_inst_i_317_n_0 ;
  wire \seg_OBUF[7]_inst_i_318_n_0 ;
  wire \seg_OBUF[7]_inst_i_319_n_0 ;
  wire \seg_OBUF[7]_inst_i_31_n_0 ;
  wire \seg_OBUF[7]_inst_i_320_n_0 ;
  wire \seg_OBUF[7]_inst_i_321_n_0 ;
  wire \seg_OBUF[7]_inst_i_32_n_0 ;
  wire \seg_OBUF[7]_inst_i_33_n_0 ;
  wire \seg_OBUF[7]_inst_i_34_n_0 ;
  wire \seg_OBUF[7]_inst_i_35_n_0 ;
  wire \seg_OBUF[7]_inst_i_40_n_0 ;
  wire \seg_OBUF[7]_inst_i_41_n_0 ;
  wire \seg_OBUF[7]_inst_i_42_n_0 ;
  wire \seg_OBUF[7]_inst_i_43_n_0 ;
  wire \seg_OBUF[7]_inst_i_44_n_0 ;
  wire \seg_OBUF[7]_inst_i_46_n_0 ;
  wire \seg_OBUF[7]_inst_i_47_n_0 ;
  wire \seg_OBUF[7]_inst_i_48_n_0 ;
  wire \seg_OBUF[7]_inst_i_49_n_0 ;
  wire \seg_OBUF[7]_inst_i_50_n_0 ;
  wire \seg_OBUF[7]_inst_i_51_n_0 ;
  wire \seg_OBUF[7]_inst_i_52_n_0 ;
  wire \seg_OBUF[7]_inst_i_53_n_0 ;
  wire \seg_OBUF[7]_inst_i_54_n_0 ;
  wire \seg_OBUF[7]_inst_i_57_n_0 ;
  wire \seg_OBUF[7]_inst_i_58_n_0 ;
  wire \seg_OBUF[7]_inst_i_59_n_0 ;
  wire \seg_OBUF[7]_inst_i_60_n_0 ;
  wire \seg_OBUF[7]_inst_i_61_n_0 ;
  wire \seg_OBUF[7]_inst_i_62_n_0 ;
  wire \seg_OBUF[7]_inst_i_63_n_0 ;
  wire \seg_OBUF[7]_inst_i_64_n_0 ;
  wire \seg_OBUF[7]_inst_i_65_n_0 ;
  wire \seg_OBUF[7]_inst_i_66_n_0 ;
  wire \seg_OBUF[7]_inst_i_67_n_0 ;
  wire \seg_OBUF[7]_inst_i_68_n_0 ;
  wire \seg_OBUF[7]_inst_i_69_n_0 ;
  wire \seg_OBUF[7]_inst_i_6_n_0 ;
  wire \seg_OBUF[7]_inst_i_70_n_0 ;
  wire \seg_OBUF[7]_inst_i_71_n_0 ;
  wire \seg_OBUF[7]_inst_i_72_n_0 ;
  wire \seg_OBUF[7]_inst_i_73_n_0 ;
  wire \seg_OBUF[7]_inst_i_74_n_0 ;
  wire \seg_OBUF[7]_inst_i_74_n_1 ;
  wire \seg_OBUF[7]_inst_i_74_n_2 ;
  wire \seg_OBUF[7]_inst_i_74_n_3 ;
  wire \seg_OBUF[7]_inst_i_74_n_4 ;
  wire \seg_OBUF[7]_inst_i_74_n_5 ;
  wire \seg_OBUF[7]_inst_i_74_n_6 ;
  wire \seg_OBUF[7]_inst_i_74_n_7 ;
  wire \seg_OBUF[7]_inst_i_75_n_0 ;
  wire \seg_OBUF[7]_inst_i_76_n_0 ;
  wire \seg_OBUF[7]_inst_i_77_n_0 ;
  wire \seg_OBUF[7]_inst_i_78_n_0 ;
  wire \seg_OBUF[7]_inst_i_79_n_0 ;
  wire \seg_OBUF[7]_inst_i_7_n_0 ;
  wire \seg_OBUF[7]_inst_i_80_n_0 ;
  wire \seg_OBUF[7]_inst_i_81_n_0 ;
  wire \seg_OBUF[7]_inst_i_82_n_0 ;
  wire \seg_OBUF[7]_inst_i_83_n_0 ;
  wire \seg_OBUF[7]_inst_i_84_n_0 ;
  wire \seg_OBUF[7]_inst_i_85_n_0 ;
  wire \seg_OBUF[7]_inst_i_86_n_0 ;
  wire \seg_OBUF[7]_inst_i_87_n_7 ;
  wire \seg_OBUF[7]_inst_i_88_n_0 ;
  wire \seg_OBUF[7]_inst_i_88_n_1 ;
  wire \seg_OBUF[7]_inst_i_88_n_2 ;
  wire \seg_OBUF[7]_inst_i_88_n_3 ;
  wire \seg_OBUF[7]_inst_i_88_n_4 ;
  wire \seg_OBUF[7]_inst_i_88_n_5 ;
  wire \seg_OBUF[7]_inst_i_88_n_6 ;
  wire \seg_OBUF[7]_inst_i_88_n_7 ;
  wire \seg_OBUF[7]_inst_i_89_n_0 ;
  wire \seg_OBUF[7]_inst_i_90_n_0 ;
  wire \seg_OBUF[7]_inst_i_91_n_0 ;
  wire \seg_OBUF[7]_inst_i_92_n_0 ;
  wire \seg_OBUF[7]_inst_i_93_n_0 ;
  wire \seg_OBUF[7]_inst_i_94_n_0 ;
  wire \seg_OBUF[7]_inst_i_95_n_0 ;
  wire \seg_OBUF[7]_inst_i_96_n_0 ;
  wire [0:0]\seg_OBUF[7]_inst_i_97_0 ;
  wire \seg_OBUF[7]_inst_i_97_n_0 ;
  wire \seg_OBUF[7]_inst_i_98_n_0 ;
  wire \seg_OBUF[7]_inst_i_99_n_0 ;
  wire \seg_OBUF[7]_inst_i_9_n_0 ;
  wire [3:0]sel0;
  wire [0:0]sum0_carry;
  wire [0:0]\NLW_seg_OBUF[7]_inst_i_132_O_UNCONNECTED ;
  wire [0:0]\NLW_seg_OBUF[7]_inst_i_133_O_UNCONNECTED ;
  wire [0:0]\NLW_seg_OBUF[7]_inst_i_135_O_UNCONNECTED ;
  wire [0:0]\NLW_seg_OBUF[7]_inst_i_137_O_UNCONNECTED ;
  wire [0:0]\NLW_seg_OBUF[7]_inst_i_143_O_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[7]_inst_i_159_CO_UNCONNECTED ;
  wire [3:1]\NLW_seg_OBUF[7]_inst_i_159_O_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[7]_inst_i_160_CO_UNCONNECTED ;
  wire [3:1]\NLW_seg_OBUF[7]_inst_i_160_O_UNCONNECTED ;
  wire [3:2]\NLW_seg_OBUF[7]_inst_i_161_CO_UNCONNECTED ;
  wire [3:3]\NLW_seg_OBUF[7]_inst_i_161_O_UNCONNECTED ;
  wire [3:3]\NLW_seg_OBUF[7]_inst_i_162_CO_UNCONNECTED ;
  wire [3:1]\NLW_seg_OBUF[7]_inst_i_164_CO_UNCONNECTED ;
  wire [3:2]\NLW_seg_OBUF[7]_inst_i_164_O_UNCONNECTED ;
  wire [3:3]\NLW_seg_OBUF[7]_inst_i_165_CO_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[7]_inst_i_166_CO_UNCONNECTED ;
  wire [3:1]\NLW_seg_OBUF[7]_inst_i_166_O_UNCONNECTED ;
  wire [3:1]\NLW_seg_OBUF[7]_inst_i_183_CO_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[7]_inst_i_183_O_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[7]_inst_i_259_CO_UNCONNECTED ;
  wire [3:1]\NLW_seg_OBUF[7]_inst_i_259_O_UNCONNECTED ;
  wire [3:0]\NLW_seg_OBUF[7]_inst_i_87_CO_UNCONNECTED ;
  wire [3:1]\NLW_seg_OBUF[7]_inst_i_87_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(Q[10]),
        .O(\data_out_reg[10]_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[5]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(Q[4]),
        .O(\data_out_reg[4]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(Q[3]),
        .O(\data_out_reg[4]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(Q[4]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFF1F1FFF1F1FFFFF)) 
    \seg_OBUF[0]_inst_i_1 
       (.I0(\seg[0] [1]),
        .I1(\seg[0] [0]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(seg_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hC005)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(seg_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hD310)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hD718)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(seg_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8030)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(seg_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8640)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg_OBUF[6]));
  LUT4 #(
    .INIT(16'h8214)) 
    \seg_OBUF[7]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg_OBUF[7]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_100 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[6]),
        .I2(Q[8]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[5]),
        .O(\seg_OBUF[7]_inst_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA80000)) 
    \seg_OBUF[7]_inst_i_101 
       (.I0(\seg_OBUF[7]_inst_i_100_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_187_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_99_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_186_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_184_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \seg_OBUF[7]_inst_i_102 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\seg_OBUF[7]_inst_i_102_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \seg_OBUF[7]_inst_i_103 
       (.I0(\seg_OBUF[7]_inst_i_96_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_97_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_188_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_184_n_0 ),
        .O(\seg_OBUF[7]_inst_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEEEEE)) 
    \seg_OBUF[7]_inst_i_104 
       (.I0(\seg_OBUF[7]_inst_i_189_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_97_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_100_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_190_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_185_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_99_n_0 ),
        .O(\seg_OBUF[7]_inst_i_104_n_0 ));
  LUT5 #(
    .INIT(32'hEFEEEEEE)) 
    \seg_OBUF[7]_inst_i_105 
       (.I0(\seg_OBUF[7]_inst_i_189_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_97_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_191_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_185_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_187_n_0 ),
        .O(\seg_OBUF[7]_inst_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \seg_OBUF[7]_inst_i_106 
       (.I0(\seg_OBUF[7]_inst_i_96_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_97_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_100_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_192_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_184_n_0 ),
        .O(\seg_OBUF[7]_inst_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \seg_OBUF[7]_inst_i_107 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\seg_OBUF[7]_inst_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \seg_OBUF[7]_inst_i_108 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\seg_OBUF[7]_inst_i_108_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \seg_OBUF[7]_inst_i_109 
       (.I0(\seg_OBUF[7]_inst_i_26_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_64_n_0 ),
        .O(\seg_OBUF[7]_inst_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \seg_OBUF[7]_inst_i_110 
       (.I0(\seg_OBUF[7]_inst_i_65_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_24_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_25_n_0 ),
        .O(\seg_OBUF[7]_inst_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000BA00BA)) 
    \seg_OBUF[7]_inst_i_111 
       (.I0(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_117_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_130_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_116_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_193_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_115_n_0 ),
        .O(\seg_OBUF[7]_inst_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \seg_OBUF[7]_inst_i_112 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\seg_OBUF[7]_inst_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \seg_OBUF[7]_inst_i_113 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\seg_OBUF[7]_inst_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \seg_OBUF[7]_inst_i_114 
       (.I0(\seg_OBUF[7]_inst_i_28_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_65_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_25_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_26_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_64_n_0 ),
        .O(\seg_OBUF[7]_inst_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \seg_OBUF[7]_inst_i_115 
       (.I0(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_104_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_103_n_0 ),
        .O(\seg_OBUF[7]_inst_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \seg_OBUF[7]_inst_i_116 
       (.I0(\data_out_reg[10]_1 ),
        .I1(\seg_OBUF[7]_inst_i_106_n_0 ),
        .I2(\data_out_reg[10]_0 ),
        .O(\seg_OBUF[7]_inst_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \seg_OBUF[7]_inst_i_117 
       (.I0(\seg_OBUF[7]_inst_i_189_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_100_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_194_n_0 ),
        .O(\seg_OBUF[7]_inst_i_117_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \seg_OBUF[7]_inst_i_118 
       (.I0(\seg_OBUF[7]_inst_i_189_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_97_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_195_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_100_n_0 ),
        .O(\seg_OBUF[7]_inst_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \seg_OBUF[7]_inst_i_119 
       (.I0(\data_out_reg[10]_0 ),
        .I1(\seg_OBUF[7]_inst_i_106_n_0 ),
        .I2(\data_out_reg[10]_1 ),
        .O(\seg_OBUF[7]_inst_i_119_n_0 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \seg_OBUF[7]_inst_i_12 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/c1_d11__6 ),
        .I1(\seg_OBUF[7]_inst_i_40_n_0 ),
        .I2(\seg[0] [0]),
        .I3(\seg[0] [1]),
        .O(\seg_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_120 
       (.I0(\seg_OBUF[7]_inst_i_132_n_4 ),
        .I1(\seg_OBUF[7]_inst_i_133_n_4 ),
        .I2(\seg_OBUF[7]_inst_i_142_n_6 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F8)) 
    \seg_OBUF[7]_inst_i_121 
       (.I0(\seg_OBUF[7]_inst_i_143_n_5 ),
        .I1(\seg_OBUF[7]_inst_i_117_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_196_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_122 
       (.I0(\seg_OBUF[7]_inst_i_197_n_7 ),
        .I1(\seg_OBUF[7]_inst_i_136_n_5 ),
        .I2(\seg_OBUF[7]_inst_i_137_n_4 ),
        .I3(\data_out_reg[10]_1 ),
        .I4(\seg_OBUF[7]_inst_i_103_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_106_n_0 ),
        .O(\seg_OBUF[7]_inst_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_123 
       (.I0(\seg_OBUF[7]_inst_i_198_n_7 ),
        .I1(\seg_OBUF[7]_inst_i_199_n_7 ),
        .I2(\seg_OBUF[7]_inst_i_142_n_5 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F8)) 
    \seg_OBUF[7]_inst_i_124 
       (.I0(\seg_OBUF[7]_inst_i_143_n_4 ),
        .I1(\seg_OBUF[7]_inst_i_117_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_200_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_125 
       (.I0(\seg_OBUF[7]_inst_i_197_n_6 ),
        .I1(\seg_OBUF[7]_inst_i_136_n_4 ),
        .I2(\seg_OBUF[7]_inst_i_201_n_7 ),
        .I3(\data_out_reg[10]_1 ),
        .I4(\seg_OBUF[7]_inst_i_103_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_106_n_0 ),
        .O(\seg_OBUF[7]_inst_i_125_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_126 
       (.CI(\seg_OBUF[7]_inst_i_74_n_0 ),
        .CO({\seg_OBUF[7]_inst_i_126_n_0 ,\seg_OBUF[7]_inst_i_126_n_1 ,\seg_OBUF[7]_inst_i_126_n_2 ,\seg_OBUF[7]_inst_i_126_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\seg_OBUF[7]_inst_i_126_n_4 ,\seg_OBUF[7]_inst_i_126_n_5 ,\seg_OBUF[7]_inst_i_126_n_6 ,\seg_OBUF[7]_inst_i_126_n_7 }),
        .S({\seg_OBUF[7]_inst_i_202_n_0 ,\seg_OBUF[7]_inst_i_203_n_0 ,\seg_OBUF[7]_inst_i_204_n_0 ,\seg_OBUF[7]_inst_i_205_n_0 }));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_127 
       (.I0(\seg_OBUF[7]_inst_i_198_n_6 ),
        .I1(\seg_OBUF[7]_inst_i_199_n_6 ),
        .I2(\seg_OBUF[7]_inst_i_142_n_4 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F8)) 
    \seg_OBUF[7]_inst_i_128 
       (.I0(\seg_OBUF[7]_inst_i_206_n_7 ),
        .I1(\seg_OBUF[7]_inst_i_117_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_207_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_129 
       (.I0(\seg_OBUF[7]_inst_i_197_n_5 ),
        .I1(\seg_OBUF[7]_inst_i_208_n_7 ),
        .I2(\seg_OBUF[7]_inst_i_201_n_6 ),
        .I3(\data_out_reg[10]_1 ),
        .I4(\seg_OBUF[7]_inst_i_103_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_106_n_0 ),
        .O(\seg_OBUF[7]_inst_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \seg_OBUF[7]_inst_i_13 
       (.I0(\seg_OBUF[7]_inst_i_24_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_25_n_0 ),
        .O(\seg_OBUF[7]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seg_OBUF[7]_inst_i_130 
       (.I0(\seg_OBUF[7]_inst_i_189_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_99_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_100_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_209_n_0 ),
        .O(\seg_OBUF[7]_inst_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEA00)) 
    \seg_OBUF[7]_inst_i_131 
       (.I0(\seg_OBUF[7]_inst_i_195_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_99_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_210_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_100_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_97_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_189_n_0 ),
        .O(\seg_OBUF[7]_inst_i_131_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_132 
       (.CI(1'b0),
        .CO({\seg_OBUF[7]_inst_i_132_n_0 ,\seg_OBUF[7]_inst_i_132_n_1 ,\seg_OBUF[7]_inst_i_132_n_2 ,\seg_OBUF[7]_inst_i_132_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O({\seg_OBUF[7]_inst_i_132_n_4 ,\seg_OBUF[7]_inst_i_132_n_5 ,\seg_OBUF[7]_inst_i_132_n_6 ,\NLW_seg_OBUF[7]_inst_i_132_O_UNCONNECTED [0]}),
        .S({\seg_OBUF[7]_inst_i_211_n_0 ,\seg_OBUF[7]_inst_i_212_n_0 ,\seg_OBUF[7]_inst_i_213_n_0 ,\seg_OBUF[7]_inst_i_214_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_133 
       (.CI(1'b0),
        .CO({\seg_OBUF[7]_inst_i_133_n_0 ,\seg_OBUF[7]_inst_i_133_n_1 ,\seg_OBUF[7]_inst_i_133_n_2 ,\seg_OBUF[7]_inst_i_133_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b0}),
        .O({\seg_OBUF[7]_inst_i_133_n_4 ,\seg_OBUF[7]_inst_i_133_n_5 ,\seg_OBUF[7]_inst_i_133_n_6 ,\NLW_seg_OBUF[7]_inst_i_133_O_UNCONNECTED [0]}),
        .S({\seg_OBUF[7]_inst_i_215_n_0 ,\seg_OBUF[7]_inst_i_216_n_0 ,\seg_OBUF[7]_inst_i_217_n_0 ,\seg_OBUF[7]_inst_i_218_n_0 }));
  LUT4 #(
    .INIT(16'hFD08)) 
    \seg_OBUF[7]_inst_i_134 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[0]),
        .I2(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I3(Q[2]),
        .O(\seg_OBUF[7]_inst_i_134_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_135 
       (.CI(1'b0),
        .CO({\seg_OBUF[7]_inst_i_135_n_0 ,\seg_OBUF[7]_inst_i_135_n_1 ,\seg_OBUF[7]_inst_i_135_n_2 ,\seg_OBUF[7]_inst_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b0}),
        .O({\seg_OBUF[7]_inst_i_135_n_4 ,\seg_OBUF[7]_inst_i_135_n_5 ,\seg_OBUF[7]_inst_i_135_n_6 ,\NLW_seg_OBUF[7]_inst_i_135_O_UNCONNECTED [0]}),
        .S({\seg_OBUF[7]_inst_i_219_n_0 ,\seg_OBUF[7]_inst_i_220_n_0 ,\seg_OBUF[7]_inst_i_221_n_0 ,\seg_OBUF[7]_inst_i_222_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_136 
       (.CI(1'b0),
        .CO({\seg_OBUF[7]_inst_i_136_n_0 ,\seg_OBUF[7]_inst_i_136_n_1 ,\seg_OBUF[7]_inst_i_136_n_2 ,\seg_OBUF[7]_inst_i_136_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b0}),
        .O({\seg_OBUF[7]_inst_i_136_n_4 ,\seg_OBUF[7]_inst_i_136_n_5 ,\seg_OBUF[7]_inst_i_136_n_6 ,\seg_OBUF[7]_inst_i_136_n_7 }),
        .S({\seg_OBUF[7]_inst_i_223_n_0 ,\seg_OBUF[7]_inst_i_224_n_0 ,\seg_OBUF[7]_inst_i_225_n_0 ,\seg_OBUF[7]_inst_i_226_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_137 
       (.CI(1'b0),
        .CO({\seg_OBUF[7]_inst_i_137_n_0 ,\seg_OBUF[7]_inst_i_137_n_1 ,\seg_OBUF[7]_inst_i_137_n_2 ,\seg_OBUF[7]_inst_i_137_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\seg_OBUF[7]_inst_i_137_n_4 ,\seg_OBUF[7]_inst_i_137_n_5 ,\seg_OBUF[7]_inst_i_137_n_6 ,\NLW_seg_OBUF[7]_inst_i_137_O_UNCONNECTED [0]}),
        .S({\seg_OBUF[7]_inst_i_227_n_0 ,\seg_OBUF[7]_inst_i_228_n_0 ,\seg_OBUF[7]_inst_i_229_n_0 ,\seg_OBUF[7]_inst_i_230_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_138 
       (.I0(\seg_OBUF[7]_inst_i_185_n_0 ),
        .O(\seg_OBUF[7]_inst_i_138_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_139 
       (.I0(\seg_OBUF[7]_inst_i_145_n_0 ),
        .O(\seg_OBUF[7]_inst_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \seg_OBUF[7]_inst_i_14 
       (.I0(\seg_OBUF[7]_inst_i_41_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_32_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_33_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_42_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_43_n_0 ),
        .O(\seg_OBUF[7]_inst_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_140 
       (.I0(\seg_OBUF[7]_inst_i_134_n_0 ),
        .O(\seg_OBUF[7]_inst_i_140_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \seg_OBUF[7]_inst_i_141 
       (.I0(Q[1]),
        .O(\seg_OBUF[7]_inst_i_141_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_142 
       (.CI(1'b0),
        .CO({\seg_OBUF[7]_inst_i_142_n_0 ,\seg_OBUF[7]_inst_i_142_n_1 ,\seg_OBUF[7]_inst_i_142_n_2 ,\seg_OBUF[7]_inst_i_142_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b0}),
        .O({\seg_OBUF[7]_inst_i_142_n_4 ,\seg_OBUF[7]_inst_i_142_n_5 ,\seg_OBUF[7]_inst_i_142_n_6 ,\seg_OBUF[7]_inst_i_142_n_7 }),
        .S({\seg_OBUF[7]_inst_i_231_n_0 ,\seg_OBUF[7]_inst_i_232_n_0 ,\seg_OBUF[7]_inst_i_233_n_0 ,\seg_OBUF[7]_inst_i_234_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_143 
       (.CI(1'b0),
        .CO({\seg_OBUF[7]_inst_i_143_n_0 ,\seg_OBUF[7]_inst_i_143_n_1 ,\seg_OBUF[7]_inst_i_143_n_2 ,\seg_OBUF[7]_inst_i_143_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b0}),
        .O({\seg_OBUF[7]_inst_i_143_n_4 ,\seg_OBUF[7]_inst_i_143_n_5 ,\seg_OBUF[7]_inst_i_143_n_6 ,\NLW_seg_OBUF[7]_inst_i_143_O_UNCONNECTED [0]}),
        .S({\seg_OBUF[7]_inst_i_235_n_0 ,\seg_OBUF[7]_inst_i_236_n_0 ,\seg_OBUF[7]_inst_i_237_n_0 ,\seg_OBUF[7]_inst_i_238_n_0 }));
  LUT6 #(
    .INIT(64'h0300030003000202)) 
    \seg_OBUF[7]_inst_i_144 
       (.I0(\seg_OBUF[7]_inst_i_145_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_239_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_194_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_135_n_5 ),
        .I4(\seg_OBUF[7]_inst_i_209_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_240_n_0 ),
        .O(\seg_OBUF[7]_inst_i_144_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_145 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[1]),
        .I2(Q[3]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[0]),
        .O(\seg_OBUF[7]_inst_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_146 
       (.I0(\seg_OBUF[7]_inst_i_198_n_4 ),
        .I1(\seg_OBUF[7]_inst_i_199_n_4 ),
        .I2(\seg_OBUF[7]_inst_i_241_n_6 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F8)) 
    \seg_OBUF[7]_inst_i_147 
       (.I0(\seg_OBUF[7]_inst_i_206_n_5 ),
        .I1(\seg_OBUF[7]_inst_i_117_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_242_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_148 
       (.I0(\seg_OBUF[7]_inst_i_243_n_7 ),
        .I1(\seg_OBUF[7]_inst_i_208_n_5 ),
        .I2(\seg_OBUF[7]_inst_i_201_n_4 ),
        .I3(\data_out_reg[10]_1 ),
        .I4(\seg_OBUF[7]_inst_i_103_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_106_n_0 ),
        .O(\seg_OBUF[7]_inst_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_149 
       (.I0(\seg_OBUF[7]_inst_i_198_n_5 ),
        .I1(\seg_OBUF[7]_inst_i_199_n_5 ),
        .I2(\seg_OBUF[7]_inst_i_241_n_7 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h00EF00E0)) 
    \seg_OBUF[7]_inst_i_15 
       (.I0(\seg_OBUF[7]_inst_i_44_n_0 ),
        .I1(\data_out_reg[10]_2 ),
        .I2(\seg[0] [0]),
        .I3(\seg[0] [1]),
        .I4(\data_out_reg[5]_0 ),
        .O(\seg_OBUF[7]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F8)) 
    \seg_OBUF[7]_inst_i_150 
       (.I0(\seg_OBUF[7]_inst_i_206_n_6 ),
        .I1(\seg_OBUF[7]_inst_i_117_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_244_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_151 
       (.I0(\seg_OBUF[7]_inst_i_197_n_4 ),
        .I1(\seg_OBUF[7]_inst_i_208_n_6 ),
        .I2(\seg_OBUF[7]_inst_i_201_n_5 ),
        .I3(\data_out_reg[10]_1 ),
        .I4(\seg_OBUF[7]_inst_i_103_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_106_n_0 ),
        .O(\seg_OBUF[7]_inst_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_152 
       (.I0(\seg_OBUF[7]_inst_i_243_n_5 ),
        .I1(\seg_OBUF[7]_inst_i_165_n_7 ),
        .I2(\seg_OBUF[7]_inst_i_245_n_6 ),
        .I3(\data_out_reg[10]_1 ),
        .I4(\seg_OBUF[7]_inst_i_103_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_106_n_0 ),
        .O(\seg_OBUF[7]_inst_i_152_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_153 
       (.I0(\seg_OBUF[7]_inst_i_130_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_246_n_6 ),
        .I2(\seg_OBUF[7]_inst_i_96_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_117_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_162_n_7 ),
        .O(\seg_OBUF[7]_inst_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \seg_OBUF[7]_inst_i_154 
       (.I0(\seg_OBUF[7]_inst_i_104_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_105_n_0 ),
        .O(\seg_OBUF[7]_inst_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_155 
       (.I0(\seg_OBUF[7]_inst_i_247_n_6 ),
        .I1(\seg_OBUF[7]_inst_i_248_n_6 ),
        .I2(\seg_OBUF[7]_inst_i_241_n_4 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_156 
       (.I0(\seg_OBUF[7]_inst_i_243_n_6 ),
        .I1(\seg_OBUF[7]_inst_i_208_n_4 ),
        .I2(\seg_OBUF[7]_inst_i_245_n_7 ),
        .I3(\data_out_reg[10]_1 ),
        .I4(\seg_OBUF[7]_inst_i_103_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_106_n_0 ),
        .O(\seg_OBUF[7]_inst_i_156_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_157 
       (.I0(\seg_OBUF[7]_inst_i_130_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_246_n_7 ),
        .I2(\seg_OBUF[7]_inst_i_184_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_117_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_206_n_4 ),
        .O(\seg_OBUF[7]_inst_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_158 
       (.I0(\seg_OBUF[7]_inst_i_247_n_7 ),
        .I1(\seg_OBUF[7]_inst_i_248_n_7 ),
        .I2(\seg_OBUF[7]_inst_i_241_n_5 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_158_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_159 
       (.CI(\seg_OBUF[7]_inst_i_247_n_0 ),
        .CO(\NLW_seg_OBUF[7]_inst_i_159_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_seg_OBUF[7]_inst_i_159_O_UNCONNECTED [3:1],\seg_OBUF[7]_inst_i_159_n_7 }),
        .S({1'b0,1'b0,1'b0,\seg_OBUF[7]_inst_i_249_n_0 }));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    \seg_OBUF[7]_inst_i_16 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\seg_OBUF[7]_inst_i_46_n_0 ),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\nolabel_line38/my_univ_sseg/CC_14/c1_d11__6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_160 
       (.CI(\seg_OBUF[7]_inst_i_248_n_0 ),
        .CO(\NLW_seg_OBUF[7]_inst_i_160_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_seg_OBUF[7]_inst_i_160_O_UNCONNECTED [3:1],\seg_OBUF[7]_inst_i_160_n_7 }),
        .S({1'b0,1'b0,1'b0,\seg_OBUF[7]_inst_i_250_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_161 
       (.CI(\seg_OBUF[7]_inst_i_241_n_0 ),
        .CO({\NLW_seg_OBUF[7]_inst_i_161_CO_UNCONNECTED [3:2],\seg_OBUF[7]_inst_i_161_n_2 ,\seg_OBUF[7]_inst_i_161_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\NLW_seg_OBUF[7]_inst_i_161_O_UNCONNECTED [3],\seg_OBUF[7]_inst_i_161_n_5 ,\seg_OBUF[7]_inst_i_161_n_6 ,\seg_OBUF[7]_inst_i_161_n_7 }),
        .S({1'b0,\seg_OBUF[7]_inst_i_251_n_0 ,\seg_OBUF[7]_inst_i_252_n_0 ,\seg_OBUF[7]_inst_i_253_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_162 
       (.CI(\seg_OBUF[7]_inst_i_206_n_0 ),
        .CO({\NLW_seg_OBUF[7]_inst_i_162_CO_UNCONNECTED [3],\seg_OBUF[7]_inst_i_162_n_1 ,\seg_OBUF[7]_inst_i_162_n_2 ,\seg_OBUF[7]_inst_i_162_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\seg_OBUF[7]_inst_i_162_n_4 ,\seg_OBUF[7]_inst_i_162_n_5 ,\seg_OBUF[7]_inst_i_162_n_6 ,\seg_OBUF[7]_inst_i_162_n_7 }),
        .S({\seg_OBUF[7]_inst_i_254_n_0 ,\seg_OBUF[7]_inst_i_255_n_0 ,\seg_OBUF[7]_inst_i_256_n_0 ,\seg_OBUF[7]_inst_i_257_n_0 }));
  LUT6 #(
    .INIT(64'h0100010001000000)) 
    \seg_OBUF[7]_inst_i_163 
       (.I0(\seg_OBUF[7]_inst_i_239_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_97_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_258_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_259_n_7 ),
        .I4(\seg_OBUF[7]_inst_i_260_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_240_n_0 ),
        .O(\seg_OBUF[7]_inst_i_163_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_164 
       (.CI(\seg_OBUF[7]_inst_i_243_n_0 ),
        .CO({\NLW_seg_OBUF[7]_inst_i_164_CO_UNCONNECTED [3:1],\seg_OBUF[7]_inst_i_164_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_seg_OBUF[7]_inst_i_164_O_UNCONNECTED [3:2],\seg_OBUF[7]_inst_i_164_n_6 ,\seg_OBUF[7]_inst_i_164_n_7 }),
        .S({1'b0,1'b0,\seg_OBUF[7]_inst_i_261_n_0 ,\seg_OBUF[7]_inst_i_262_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_165 
       (.CI(\seg_OBUF[7]_inst_i_208_n_0 ),
        .CO({\NLW_seg_OBUF[7]_inst_i_165_CO_UNCONNECTED [3],\seg_OBUF[7]_inst_i_165_n_1 ,\seg_OBUF[7]_inst_i_165_n_2 ,\seg_OBUF[7]_inst_i_165_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\seg_OBUF[7]_inst_i_165_n_4 ,\seg_OBUF[7]_inst_i_165_n_5 ,\seg_OBUF[7]_inst_i_165_n_6 ,\seg_OBUF[7]_inst_i_165_n_7 }),
        .S({\seg_OBUF[7]_inst_i_263_n_0 ,\seg_OBUF[7]_inst_i_264_n_0 ,\seg_OBUF[7]_inst_i_265_n_0 ,\seg_OBUF[7]_inst_i_266_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_166 
       (.CI(\seg_OBUF[7]_inst_i_245_n_0 ),
        .CO(\NLW_seg_OBUF[7]_inst_i_166_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_seg_OBUF[7]_inst_i_166_O_UNCONNECTED [3:1],\seg_OBUF[7]_inst_i_166_n_7 }),
        .S({1'b0,1'b0,1'b0,\seg_OBUF[7]_inst_i_267_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_167 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_167_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_168 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_168_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_169 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FF00D8)) 
    \seg_OBUF[7]_inst_i_17 
       (.I0(\seg_OBUF[7]_inst_i_47_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_48_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_49_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_23_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_50_n_0 ),
        .I5(\nolabel_line38/my_univ_sseg/CC_14/d11__4 ),
        .O(\seg_OBUF[7]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h44774747)) 
    \seg_OBUF[7]_inst_i_170 
       (.I0(data7[7]),
        .I1(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I2(Q[10]),
        .I3(data8[8]),
        .I4(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .O(\seg_OBUF[7]_inst_i_170_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_171 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[7]),
        .I2(Q[9]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[6]),
        .O(\seg_OBUF[7]_inst_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_172 
       (.I0(\seg_OBUF[7]_inst_i_247_n_5 ),
        .I1(\seg_OBUF[7]_inst_i_248_n_5 ),
        .I2(\seg_OBUF[7]_inst_i_161_n_7 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_172_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_173 
       (.I0(\seg_OBUF[7]_inst_i_130_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_246_n_5 ),
        .I2(\seg_OBUF[7]_inst_i_97_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_117_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_162_n_6 ),
        .O(\seg_OBUF[7]_inst_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_174 
       (.I0(\seg_OBUF[7]_inst_i_243_n_4 ),
        .I1(\seg_OBUF[7]_inst_i_165_n_6 ),
        .I2(\seg_OBUF[7]_inst_i_245_n_5 ),
        .I3(\data_out_reg[10]_1 ),
        .I4(\seg_OBUF[7]_inst_i_103_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_106_n_0 ),
        .O(\seg_OBUF[7]_inst_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_175 
       (.I0(\seg_OBUF[7]_inst_i_247_n_4 ),
        .I1(\seg_OBUF[7]_inst_i_248_n_4 ),
        .I2(\seg_OBUF[7]_inst_i_161_n_6 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_175_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_176 
       (.I0(\seg_OBUF[7]_inst_i_130_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_246_n_4 ),
        .I2(\seg_OBUF[7]_inst_i_97_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_117_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_162_n_5 ),
        .O(\seg_OBUF[7]_inst_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_177 
       (.I0(\seg_OBUF[7]_inst_i_164_n_7 ),
        .I1(\seg_OBUF[7]_inst_i_165_n_5 ),
        .I2(\seg_OBUF[7]_inst_i_245_n_4 ),
        .I3(\data_out_reg[10]_1 ),
        .I4(\seg_OBUF[7]_inst_i_103_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_106_n_0 ),
        .O(\seg_OBUF[7]_inst_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    \seg_OBUF[7]_inst_i_178 
       (.I0(\seg_OBUF[7]_inst_i_28_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_65_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_25_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_26_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_24_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_64_n_0 ),
        .O(\seg_OBUF[7]_inst_i_178_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \seg_OBUF[7]_inst_i_179 
       (.I0(\seg_OBUF[7]_inst_i_65_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_66_n_0 ),
        .O(\seg_OBUF[7]_inst_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \seg_OBUF[7]_inst_i_18 
       (.I0(\seg_OBUF[7]_inst_i_51_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_32_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_52_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_53_n_0 ),
        .I4(\nolabel_line38/my_univ_sseg/CC_14/d11__4 ),
        .I5(\seg_OBUF[7]_inst_i_54_n_0 ),
        .O(\nolabel_line38/my_univ_sseg/c1_d0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \seg_OBUF[7]_inst_i_180 
       (.I0(\seg_OBUF[7]_inst_i_28_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_64_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_24_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_25_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_26_n_0 ),
        .O(\seg_OBUF[7]_inst_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \seg_OBUF[7]_inst_i_181 
       (.I0(\seg_OBUF[7]_inst_i_28_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_24_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_25_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_26_n_0 ),
        .O(\seg_OBUF[7]_inst_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \seg_OBUF[7]_inst_i_182 
       (.I0(\seg_OBUF[7]_inst_i_25_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_26_n_0 ),
        .O(\seg_OBUF[7]_inst_i_182_n_0 ));
  CARRY4 \seg_OBUF[7]_inst_i_183 
       (.CI(\seg_OBUF[7]_inst_i_97_0 ),
        .CO({\NLW_seg_OBUF[7]_inst_i_183_CO_UNCONNECTED [3:1],\seg_OBUF[7]_inst_i_183_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_seg_OBUF[7]_inst_i_183_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_184 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[7]),
        .I2(Q[9]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[6]),
        .O(\seg_OBUF[7]_inst_i_184_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_185 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[2]),
        .I2(Q[4]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[1]),
        .O(\seg_OBUF[7]_inst_i_185_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_186 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[4]),
        .I2(Q[6]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[3]),
        .O(\seg_OBUF[7]_inst_i_186_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_187 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[3]),
        .I2(Q[5]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[2]),
        .O(\seg_OBUF[7]_inst_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    \seg_OBUF[7]_inst_i_188 
       (.I0(\seg_OBUF[7]_inst_i_99_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_186_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_145_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_185_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_187_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_100_n_0 ),
        .O(\seg_OBUF[7]_inst_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEAEAEFEAEFEA)) 
    \seg_OBUF[7]_inst_i_189 
       (.I0(\seg_OBUF[7]_inst_i_184_n_0 ),
        .I1(data7[7]),
        .I2(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I3(Q[10]),
        .I4(data8[8]),
        .I5(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .O(\seg_OBUF[7]_inst_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h0B0B0B0B08080B08)) 
    \seg_OBUF[7]_inst_i_19 
       (.I0(\nolabel_line38/my_univ_sseg/c1_d2 ),
        .I1(\seg[0] [0]),
        .I2(\seg[0] [1]),
        .I3(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I4(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I5(\data_out_reg[5]_0 ),
        .O(\seg_OBUF[7]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \seg_OBUF[7]_inst_i_190 
       (.I0(\seg_OBUF[7]_inst_i_187_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_186_n_0 ),
        .O(\seg_OBUF[7]_inst_i_190_n_0 ));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \seg_OBUF[7]_inst_i_191 
       (.I0(\seg_OBUF[7]_inst_i_99_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_186_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_134_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_145_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_100_n_0 ),
        .O(\seg_OBUF[7]_inst_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    \seg_OBUF[7]_inst_i_192 
       (.I0(\seg_OBUF[7]_inst_i_99_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_185_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_145_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_134_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_187_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_186_n_0 ),
        .O(\seg_OBUF[7]_inst_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \seg_OBUF[7]_inst_i_193 
       (.I0(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_103_n_0 ),
        .O(\seg_OBUF[7]_inst_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA80000)) 
    \seg_OBUF[7]_inst_i_194 
       (.I0(\seg_OBUF[7]_inst_i_186_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_145_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_187_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_185_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_99_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    \seg_OBUF[7]_inst_i_195 
       (.I0(\seg_OBUF[7]_inst_i_186_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_187_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_145_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_134_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_185_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_99_n_0 ),
        .O(\seg_OBUF[7]_inst_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h0300030003000202)) 
    \seg_OBUF[7]_inst_i_196 
       (.I0(\seg_OBUF[7]_inst_i_185_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_239_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_194_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_135_n_4 ),
        .I4(\seg_OBUF[7]_inst_i_209_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_240_n_0 ),
        .O(\seg_OBUF[7]_inst_i_196_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_197 
       (.CI(1'b0),
        .CO({\seg_OBUF[7]_inst_i_197_n_0 ,\seg_OBUF[7]_inst_i_197_n_1 ,\seg_OBUF[7]_inst_i_197_n_2 ,\seg_OBUF[7]_inst_i_197_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b0}),
        .O({\seg_OBUF[7]_inst_i_197_n_4 ,\seg_OBUF[7]_inst_i_197_n_5 ,\seg_OBUF[7]_inst_i_197_n_6 ,\seg_OBUF[7]_inst_i_197_n_7 }),
        .S({\seg_OBUF[7]_inst_i_268_n_0 ,\seg_OBUF[7]_inst_i_269_n_0 ,\seg_OBUF[7]_inst_i_270_n_0 ,\seg_OBUF[7]_inst_i_271_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_198 
       (.CI(\seg_OBUF[7]_inst_i_132_n_0 ),
        .CO({\seg_OBUF[7]_inst_i_198_n_0 ,\seg_OBUF[7]_inst_i_198_n_1 ,\seg_OBUF[7]_inst_i_198_n_2 ,\seg_OBUF[7]_inst_i_198_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seg_OBUF[7]_inst_i_198_n_4 ,\seg_OBUF[7]_inst_i_198_n_5 ,\seg_OBUF[7]_inst_i_198_n_6 ,\seg_OBUF[7]_inst_i_198_n_7 }),
        .S({\seg_OBUF[7]_inst_i_272_n_0 ,\seg_OBUF[7]_inst_i_273_n_0 ,\seg_OBUF[7]_inst_i_274_n_0 ,\seg_OBUF[7]_inst_i_275_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_199 
       (.CI(\seg_OBUF[7]_inst_i_133_n_0 ),
        .CO({\seg_OBUF[7]_inst_i_199_n_0 ,\seg_OBUF[7]_inst_i_199_n_1 ,\seg_OBUF[7]_inst_i_199_n_2 ,\seg_OBUF[7]_inst_i_199_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O({\seg_OBUF[7]_inst_i_199_n_4 ,\seg_OBUF[7]_inst_i_199_n_5 ,\seg_OBUF[7]_inst_i_199_n_6 ,\seg_OBUF[7]_inst_i_199_n_7 }),
        .S({\seg_OBUF[7]_inst_i_276_n_0 ,\seg_OBUF[7]_inst_i_277_n_0 ,\seg_OBUF[7]_inst_i_278_n_0 ,\seg_OBUF[7]_inst_i_279_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEAAAAA)) 
    \seg_OBUF[7]_inst_i_2 
       (.I0(\seg_OBUF[7]_inst_i_6_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_7_n_0 ),
        .I2(\nolabel_line38/my_univ_sseg/CC_14/d11__4 ),
        .I3(\seg_OBUF[7]_inst_i_9_n_0 ),
        .I4(\seg_OBUF[0]_inst_i_1_0 ),
        .I5(\seg_OBUF[0]_inst_i_1_1 ),
        .O(sel0[3]));
  LUT6 #(
    .INIT(64'h0000000000FF00D8)) 
    \seg_OBUF[7]_inst_i_20 
       (.I0(\seg_OBUF[7]_inst_i_47_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_58_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_59_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_23_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_50_n_0 ),
        .I5(\nolabel_line38/my_univ_sseg/CC_14/d11__4 ),
        .O(\seg_OBUF[7]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0300030003000202)) 
    \seg_OBUF[7]_inst_i_200 
       (.I0(\seg_OBUF[7]_inst_i_187_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_239_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_194_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_280_n_7 ),
        .I4(\seg_OBUF[7]_inst_i_209_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_240_n_0 ),
        .O(\seg_OBUF[7]_inst_i_200_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_201 
       (.CI(\seg_OBUF[7]_inst_i_137_n_0 ),
        .CO({\seg_OBUF[7]_inst_i_201_n_0 ,\seg_OBUF[7]_inst_i_201_n_1 ,\seg_OBUF[7]_inst_i_201_n_2 ,\seg_OBUF[7]_inst_i_201_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b0}),
        .O({\seg_OBUF[7]_inst_i_201_n_4 ,\seg_OBUF[7]_inst_i_201_n_5 ,\seg_OBUF[7]_inst_i_201_n_6 ,\seg_OBUF[7]_inst_i_201_n_7 }),
        .S({\seg_OBUF[7]_inst_i_281_n_0 ,\seg_OBUF[7]_inst_i_282_n_0 ,\seg_OBUF[7]_inst_i_283_n_0 ,\seg_OBUF[7]_inst_i_284_n_0 }));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_202 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[6]),
        .I2(Q[8]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[5]),
        .O(\seg_OBUF[7]_inst_i_202_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_203 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[5]),
        .I2(Q[7]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[4]),
        .O(\seg_OBUF[7]_inst_i_203_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_204 
       (.I0(\seg_OBUF[7]_inst_i_186_n_0 ),
        .O(\seg_OBUF[7]_inst_i_204_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_205 
       (.I0(\seg_OBUF[7]_inst_i_187_n_0 ),
        .O(\seg_OBUF[7]_inst_i_205_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_206 
       (.CI(\seg_OBUF[7]_inst_i_143_n_0 ),
        .CO({\seg_OBUF[7]_inst_i_206_n_0 ,\seg_OBUF[7]_inst_i_206_n_1 ,\seg_OBUF[7]_inst_i_206_n_2 ,\seg_OBUF[7]_inst_i_206_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b0,1'b0}),
        .O({\seg_OBUF[7]_inst_i_206_n_4 ,\seg_OBUF[7]_inst_i_206_n_5 ,\seg_OBUF[7]_inst_i_206_n_6 ,\seg_OBUF[7]_inst_i_206_n_7 }),
        .S({\seg_OBUF[7]_inst_i_285_n_0 ,\seg_OBUF[7]_inst_i_286_n_0 ,\seg_OBUF[7]_inst_i_287_n_0 ,\seg_OBUF[7]_inst_i_288_n_0 }));
  LUT6 #(
    .INIT(64'h0300030003000202)) 
    \seg_OBUF[7]_inst_i_207 
       (.I0(\seg_OBUF[7]_inst_i_186_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_239_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_194_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_280_n_6 ),
        .I4(\seg_OBUF[7]_inst_i_209_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_240_n_0 ),
        .O(\seg_OBUF[7]_inst_i_207_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_208 
       (.CI(\seg_OBUF[7]_inst_i_136_n_0 ),
        .CO({\seg_OBUF[7]_inst_i_208_n_0 ,\seg_OBUF[7]_inst_i_208_n_1 ,\seg_OBUF[7]_inst_i_208_n_2 ,\seg_OBUF[7]_inst_i_208_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O({\seg_OBUF[7]_inst_i_208_n_4 ,\seg_OBUF[7]_inst_i_208_n_5 ,\seg_OBUF[7]_inst_i_208_n_6 ,\seg_OBUF[7]_inst_i_208_n_7 }),
        .S({\seg_OBUF[7]_inst_i_289_n_0 ,\seg_OBUF[7]_inst_i_290_n_0 ,\seg_OBUF[7]_inst_i_291_n_0 ,\seg_OBUF[7]_inst_i_292_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA80000)) 
    \seg_OBUF[7]_inst_i_209 
       (.I0(\seg_OBUF[7]_inst_i_187_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_134_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_185_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_145_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_186_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF32FFFFFF32)) 
    \seg_OBUF[7]_inst_i_21 
       (.I0(\seg_OBUF[7]_inst_i_60_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_32_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_61_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_62_n_0 ),
        .I4(\nolabel_line38/my_univ_sseg/CC_14/d11__4 ),
        .I5(\seg_OBUF[7]_inst_i_24_n_0 ),
        .O(\nolabel_line38/my_univ_sseg/c1_d0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \seg_OBUF[7]_inst_i_210 
       (.I0(\seg_OBUF[7]_inst_i_185_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_186_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_187_n_0 ),
        .O(\seg_OBUF[7]_inst_i_210_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_211 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[2]),
        .I2(Q[4]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[1]),
        .O(\seg_OBUF[7]_inst_i_211_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_212 
       (.I0(\seg_OBUF[7]_inst_i_145_n_0 ),
        .O(\seg_OBUF[7]_inst_i_212_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_213 
       (.I0(\seg_OBUF[7]_inst_i_134_n_0 ),
        .O(\seg_OBUF[7]_inst_i_213_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \seg_OBUF[7]_inst_i_214 
       (.I0(Q[1]),
        .O(\seg_OBUF[7]_inst_i_214_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_215 
       (.I0(\seg_OBUF[7]_inst_i_185_n_0 ),
        .O(\seg_OBUF[7]_inst_i_215_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_216 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[1]),
        .I2(Q[3]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[0]),
        .O(\seg_OBUF[7]_inst_i_216_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_217 
       (.I0(\seg_OBUF[7]_inst_i_134_n_0 ),
        .O(\seg_OBUF[7]_inst_i_217_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \seg_OBUF[7]_inst_i_218 
       (.I0(Q[1]),
        .O(\seg_OBUF[7]_inst_i_218_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_219 
       (.I0(\seg_OBUF[7]_inst_i_185_n_0 ),
        .O(\seg_OBUF[7]_inst_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00EF00EF00E0)) 
    \seg_OBUF[7]_inst_i_22 
       (.I0(\seg_OBUF[7]_inst_i_63_n_0 ),
        .I1(\data_out_reg[10]_2 ),
        .I2(\seg[0] [0]),
        .I3(\seg[0] [1]),
        .I4(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I5(\data_out_reg[5]_0 ),
        .O(\seg_OBUF[7]_inst_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_220 
       (.I0(\seg_OBUF[7]_inst_i_145_n_0 ),
        .O(\seg_OBUF[7]_inst_i_220_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_221 
       (.I0(\seg_OBUF[7]_inst_i_134_n_0 ),
        .O(\seg_OBUF[7]_inst_i_221_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \seg_OBUF[7]_inst_i_222 
       (.I0(Q[1]),
        .O(\seg_OBUF[7]_inst_i_222_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_223 
       (.I0(\seg_OBUF[7]_inst_i_187_n_0 ),
        .O(\seg_OBUF[7]_inst_i_223_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_224 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[2]),
        .I2(Q[4]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[1]),
        .O(\seg_OBUF[7]_inst_i_224_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_225 
       (.I0(\seg_OBUF[7]_inst_i_145_n_0 ),
        .O(\seg_OBUF[7]_inst_i_225_n_0 ));
  LUT4 #(
    .INIT(16'hFD08)) 
    \seg_OBUF[7]_inst_i_226 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[0]),
        .I2(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I3(Q[2]),
        .O(\seg_OBUF[7]_inst_i_226_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_227 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[2]),
        .I2(Q[4]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[1]),
        .O(\seg_OBUF[7]_inst_i_227_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_228 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[1]),
        .I2(Q[3]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[0]),
        .O(\seg_OBUF[7]_inst_i_228_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_229 
       (.I0(\seg_OBUF[7]_inst_i_134_n_0 ),
        .O(\seg_OBUF[7]_inst_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \seg_OBUF[7]_inst_i_23 
       (.I0(\seg_OBUF[7]_inst_i_27_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_28_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_64_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_65_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_66_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_30_n_0 ),
        .O(\seg_OBUF[7]_inst_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \seg_OBUF[7]_inst_i_230 
       (.I0(Q[1]),
        .O(\seg_OBUF[7]_inst_i_230_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_231 
       (.I0(\seg_OBUF[7]_inst_i_186_n_0 ),
        .O(\seg_OBUF[7]_inst_i_231_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_232 
       (.I0(\seg_OBUF[7]_inst_i_187_n_0 ),
        .O(\seg_OBUF[7]_inst_i_232_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_233 
       (.I0(\seg_OBUF[7]_inst_i_185_n_0 ),
        .O(\seg_OBUF[7]_inst_i_233_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_234 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[1]),
        .I2(Q[3]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[0]),
        .O(\seg_OBUF[7]_inst_i_234_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_235 
       (.I0(\seg_OBUF[7]_inst_i_187_n_0 ),
        .O(\seg_OBUF[7]_inst_i_235_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_236 
       (.I0(\seg_OBUF[7]_inst_i_185_n_0 ),
        .O(\seg_OBUF[7]_inst_i_236_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_237 
       (.I0(\seg_OBUF[7]_inst_i_145_n_0 ),
        .O(\seg_OBUF[7]_inst_i_237_n_0 ));
  LUT4 #(
    .INIT(16'hFD08)) 
    \seg_OBUF[7]_inst_i_238 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[0]),
        .I2(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I3(Q[2]),
        .O(\seg_OBUF[7]_inst_i_238_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \seg_OBUF[7]_inst_i_239 
       (.I0(\seg_OBUF[7]_inst_i_100_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_96_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_184_n_0 ),
        .O(\seg_OBUF[7]_inst_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFF0F0C)) 
    \seg_OBUF[7]_inst_i_24 
       (.I0(Q[1]),
        .I1(\seg_OBUF[7]_inst_i_67_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_68_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_69_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_70_n_0 ),
        .I5(\data_out_reg[10]_0 ),
        .O(\seg_OBUF[7]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seg_OBUF[7]_inst_i_240 
       (.I0(\seg_OBUF[7]_inst_i_100_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_99_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_96_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_184_n_0 ),
        .O(\seg_OBUF[7]_inst_i_240_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_241 
       (.CI(\seg_OBUF[7]_inst_i_142_n_0 ),
        .CO({\seg_OBUF[7]_inst_i_241_n_0 ,\seg_OBUF[7]_inst_i_241_n_1 ,\seg_OBUF[7]_inst_i_241_n_2 ,\seg_OBUF[7]_inst_i_241_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b0,1'b0}),
        .O({\seg_OBUF[7]_inst_i_241_n_4 ,\seg_OBUF[7]_inst_i_241_n_5 ,\seg_OBUF[7]_inst_i_241_n_6 ,\seg_OBUF[7]_inst_i_241_n_7 }),
        .S({\seg_OBUF[7]_inst_i_293_n_0 ,\seg_OBUF[7]_inst_i_294_n_0 ,\seg_OBUF[7]_inst_i_295_n_0 ,\seg_OBUF[7]_inst_i_296_n_0 }));
  LUT6 #(
    .INIT(64'h0100010001000000)) 
    \seg_OBUF[7]_inst_i_242 
       (.I0(\seg_OBUF[7]_inst_i_189_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_100_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_194_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_280_n_4 ),
        .I4(\seg_OBUF[7]_inst_i_209_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_99_n_0 ),
        .O(\seg_OBUF[7]_inst_i_242_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_243 
       (.CI(\seg_OBUF[7]_inst_i_197_n_0 ),
        .CO({\seg_OBUF[7]_inst_i_243_n_0 ,\seg_OBUF[7]_inst_i_243_n_1 ,\seg_OBUF[7]_inst_i_243_n_2 ,\seg_OBUF[7]_inst_i_243_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b0,1'b0}),
        .O({\seg_OBUF[7]_inst_i_243_n_4 ,\seg_OBUF[7]_inst_i_243_n_5 ,\seg_OBUF[7]_inst_i_243_n_6 ,\seg_OBUF[7]_inst_i_243_n_7 }),
        .S({\seg_OBUF[7]_inst_i_297_n_0 ,\seg_OBUF[7]_inst_i_298_n_0 ,\seg_OBUF[7]_inst_i_299_n_0 ,\seg_OBUF[7]_inst_i_300_n_0 }));
  LUT6 #(
    .INIT(64'h0100010001000000)) 
    \seg_OBUF[7]_inst_i_244 
       (.I0(\seg_OBUF[7]_inst_i_189_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_100_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_194_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_280_n_5 ),
        .I4(\seg_OBUF[7]_inst_i_209_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_99_n_0 ),
        .O(\seg_OBUF[7]_inst_i_244_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_245 
       (.CI(\seg_OBUF[7]_inst_i_201_n_0 ),
        .CO({\seg_OBUF[7]_inst_i_245_n_0 ,\seg_OBUF[7]_inst_i_245_n_1 ,\seg_OBUF[7]_inst_i_245_n_2 ,\seg_OBUF[7]_inst_i_245_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b0}),
        .O({\seg_OBUF[7]_inst_i_245_n_4 ,\seg_OBUF[7]_inst_i_245_n_5 ,\seg_OBUF[7]_inst_i_245_n_6 ,\seg_OBUF[7]_inst_i_245_n_7 }),
        .S({\seg_OBUF[7]_inst_i_301_n_0 ,\seg_OBUF[7]_inst_i_302_n_0 ,\seg_OBUF[7]_inst_i_303_n_0 ,\seg_OBUF[7]_inst_i_304_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_246 
       (.CI(\seg_OBUF[7]_inst_i_280_n_0 ),
        .CO({\seg_OBUF[7]_inst_i_246_n_0 ,\seg_OBUF[7]_inst_i_246_n_1 ,\seg_OBUF[7]_inst_i_246_n_2 ,\seg_OBUF[7]_inst_i_246_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\seg_OBUF[7]_inst_i_246_n_4 ,\seg_OBUF[7]_inst_i_246_n_5 ,\seg_OBUF[7]_inst_i_246_n_6 ,\seg_OBUF[7]_inst_i_246_n_7 }),
        .S({\seg_OBUF[7]_inst_i_305_n_0 ,\seg_OBUF[7]_inst_i_306_n_0 ,\seg_OBUF[7]_inst_i_307_n_0 ,\seg_OBUF[7]_inst_i_308_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_247 
       (.CI(\seg_OBUF[7]_inst_i_198_n_0 ),
        .CO({\seg_OBUF[7]_inst_i_247_n_0 ,\seg_OBUF[7]_inst_i_247_n_1 ,\seg_OBUF[7]_inst_i_247_n_2 ,\seg_OBUF[7]_inst_i_247_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\seg_OBUF[7]_inst_i_247_n_4 ,\seg_OBUF[7]_inst_i_247_n_5 ,\seg_OBUF[7]_inst_i_247_n_6 ,\seg_OBUF[7]_inst_i_247_n_7 }),
        .S({\seg_OBUF[7]_inst_i_309_n_0 ,\seg_OBUF[7]_inst_i_310_n_0 ,\seg_OBUF[7]_inst_i_311_n_0 ,\seg_OBUF[7]_inst_i_312_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_248 
       (.CI(\seg_OBUF[7]_inst_i_199_n_0 ),
        .CO({\seg_OBUF[7]_inst_i_248_n_0 ,\seg_OBUF[7]_inst_i_248_n_1 ,\seg_OBUF[7]_inst_i_248_n_2 ,\seg_OBUF[7]_inst_i_248_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\seg_OBUF[7]_inst_i_248_n_4 ,\seg_OBUF[7]_inst_i_248_n_5 ,\seg_OBUF[7]_inst_i_248_n_6 ,\seg_OBUF[7]_inst_i_248_n_7 }),
        .S({\seg_OBUF[7]_inst_i_313_n_0 ,\seg_OBUF[7]_inst_i_314_n_0 ,\seg_OBUF[7]_inst_i_315_n_0 ,\seg_OBUF[7]_inst_i_316_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_249 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \seg_OBUF[7]_inst_i_25 
       (.I0(\seg_OBUF[7]_inst_i_71_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_68_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_72_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_73_n_0 ),
        .I4(\data_out_reg[10]_0 ),
        .I5(\seg_OBUF[7]_inst_i_74_n_6 ),
        .O(\seg_OBUF[7]_inst_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_250 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_250_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_251 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_251_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_252 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_252_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_253 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_253_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_254 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_254_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_255 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_255_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_256 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_256_n_0 ));
  LUT5 #(
    .INIT(32'h44774747)) 
    \seg_OBUF[7]_inst_i_257 
       (.I0(data7[7]),
        .I1(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I2(Q[10]),
        .I3(data8[8]),
        .I4(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .O(\seg_OBUF[7]_inst_i_257_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \seg_OBUF[7]_inst_i_258 
       (.I0(\seg_OBUF[7]_inst_i_186_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_145_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_187_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_185_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_99_n_0 ),
        .O(\seg_OBUF[7]_inst_i_258_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_259 
       (.CI(\seg_OBUF[7]_inst_i_246_n_0 ),
        .CO(\NLW_seg_OBUF[7]_inst_i_259_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_seg_OBUF[7]_inst_i_259_O_UNCONNECTED [3:1],\seg_OBUF[7]_inst_i_259_n_7 }),
        .S({1'b0,1'b0,1'b0,\seg_OBUF[7]_inst_i_317_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \seg_OBUF[7]_inst_i_26 
       (.I0(\seg_OBUF[7]_inst_i_75_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_68_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_76_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_77_n_0 ),
        .I4(\data_out_reg[10]_0 ),
        .I5(\seg_OBUF[7]_inst_i_74_n_5 ),
        .O(\seg_OBUF[7]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \seg_OBUF[7]_inst_i_260 
       (.I0(\seg_OBUF[7]_inst_i_187_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_134_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_185_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_145_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_186_n_0 ),
        .O(\seg_OBUF[7]_inst_i_260_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_261 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_261_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_262 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_262_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_263 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_263_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_264 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_264_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_265 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_265_n_0 ));
  LUT5 #(
    .INIT(32'h44774747)) 
    \seg_OBUF[7]_inst_i_266 
       (.I0(data7[7]),
        .I1(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I2(Q[10]),
        .I3(data8[8]),
        .I4(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .O(\seg_OBUF[7]_inst_i_266_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_267 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_267_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_268 
       (.I0(\seg_OBUF[7]_inst_i_99_n_0 ),
        .O(\seg_OBUF[7]_inst_i_268_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_269 
       (.I0(\seg_OBUF[7]_inst_i_186_n_0 ),
        .O(\seg_OBUF[7]_inst_i_269_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \seg_OBUF[7]_inst_i_27 
       (.I0(\seg_OBUF[7]_inst_i_78_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_79_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_80_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_81_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_82_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_83_n_0 ),
        .O(\seg_OBUF[7]_inst_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_270 
       (.I0(\seg_OBUF[7]_inst_i_187_n_0 ),
        .O(\seg_OBUF[7]_inst_i_270_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_271 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[2]),
        .I2(Q[4]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[1]),
        .O(\seg_OBUF[7]_inst_i_271_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_272 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[6]),
        .I2(Q[8]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[5]),
        .O(\seg_OBUF[7]_inst_i_272_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_273 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[5]),
        .I2(Q[7]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[4]),
        .O(\seg_OBUF[7]_inst_i_273_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_274 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[4]),
        .I2(Q[6]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[3]),
        .O(\seg_OBUF[7]_inst_i_274_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_275 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[3]),
        .I2(Q[5]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[2]),
        .O(\seg_OBUF[7]_inst_i_275_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_276 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[6]),
        .I2(Q[8]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[5]),
        .O(\seg_OBUF[7]_inst_i_276_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_277 
       (.I0(\seg_OBUF[7]_inst_i_99_n_0 ),
        .O(\seg_OBUF[7]_inst_i_277_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_278 
       (.I0(\seg_OBUF[7]_inst_i_186_n_0 ),
        .O(\seg_OBUF[7]_inst_i_278_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_279 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[3]),
        .I2(Q[5]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[2]),
        .O(\seg_OBUF[7]_inst_i_279_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \seg_OBUF[7]_inst_i_28 
       (.I0(\seg_OBUF[7]_inst_i_84_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_68_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_85_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_86_n_0 ),
        .I4(\data_out_reg[10]_0 ),
        .I5(\seg_OBUF[7]_inst_i_87_n_7 ),
        .O(\seg_OBUF[7]_inst_i_28_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_280 
       (.CI(\seg_OBUF[7]_inst_i_135_n_0 ),
        .CO({\seg_OBUF[7]_inst_i_280_n_0 ,\seg_OBUF[7]_inst_i_280_n_1 ,\seg_OBUF[7]_inst_i_280_n_2 ,\seg_OBUF[7]_inst_i_280_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b0,1'b0}),
        .O({\seg_OBUF[7]_inst_i_280_n_4 ,\seg_OBUF[7]_inst_i_280_n_5 ,\seg_OBUF[7]_inst_i_280_n_6 ,\seg_OBUF[7]_inst_i_280_n_7 }),
        .S({\seg_OBUF[7]_inst_i_318_n_0 ,\seg_OBUF[7]_inst_i_319_n_0 ,\seg_OBUF[7]_inst_i_320_n_0 ,\seg_OBUF[7]_inst_i_321_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_281 
       (.I0(\seg_OBUF[7]_inst_i_100_n_0 ),
        .O(\seg_OBUF[7]_inst_i_281_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_282 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[5]),
        .I2(Q[7]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[4]),
        .O(\seg_OBUF[7]_inst_i_282_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_283 
       (.I0(\seg_OBUF[7]_inst_i_186_n_0 ),
        .O(\seg_OBUF[7]_inst_i_283_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_284 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[3]),
        .I2(Q[5]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[2]),
        .O(\seg_OBUF[7]_inst_i_284_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_285 
       (.I0(\seg_OBUF[7]_inst_i_184_n_0 ),
        .O(\seg_OBUF[7]_inst_i_285_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_286 
       (.I0(\seg_OBUF[7]_inst_i_100_n_0 ),
        .O(\seg_OBUF[7]_inst_i_286_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_287 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[5]),
        .I2(Q[7]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[4]),
        .O(\seg_OBUF[7]_inst_i_287_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_288 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[4]),
        .I2(Q[6]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[3]),
        .O(\seg_OBUF[7]_inst_i_288_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_289 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[7]),
        .I2(Q[9]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[6]),
        .O(\seg_OBUF[7]_inst_i_289_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88800000)) 
    \seg_OBUF[7]_inst_i_29 
       (.I0(\seg_OBUF[7]_inst_i_66_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_26_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_24_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_25_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_64_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_65_n_0 ),
        .O(\seg_OBUF[7]_inst_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_290 
       (.I0(\seg_OBUF[7]_inst_i_100_n_0 ),
        .O(\seg_OBUF[7]_inst_i_290_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_291 
       (.I0(\seg_OBUF[7]_inst_i_99_n_0 ),
        .O(\seg_OBUF[7]_inst_i_291_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_292 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[4]),
        .I2(Q[6]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[3]),
        .O(\seg_OBUF[7]_inst_i_292_n_0 ));
  LUT5 #(
    .INIT(32'h44774747)) 
    \seg_OBUF[7]_inst_i_293 
       (.I0(data7[7]),
        .I1(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I2(Q[10]),
        .I3(data8[8]),
        .I4(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .O(\seg_OBUF[7]_inst_i_293_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_294 
       (.I0(\seg_OBUF[7]_inst_i_184_n_0 ),
        .O(\seg_OBUF[7]_inst_i_294_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_295 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[6]),
        .I2(Q[8]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[5]),
        .O(\seg_OBUF[7]_inst_i_295_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_296 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[5]),
        .I2(Q[7]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[4]),
        .O(\seg_OBUF[7]_inst_i_296_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_297 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_297_n_0 ));
  LUT5 #(
    .INIT(32'h44774747)) 
    \seg_OBUF[7]_inst_i_298 
       (.I0(data7[7]),
        .I1(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I2(Q[10]),
        .I3(data8[8]),
        .I4(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .O(\seg_OBUF[7]_inst_i_298_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_299 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[7]),
        .I2(Q[9]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[6]),
        .O(\seg_OBUF[7]_inst_i_299_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBAAAAA)) 
    \seg_OBUF[7]_inst_i_3 
       (.I0(\seg_OBUF[7]_inst_i_12_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_13_n_0 ),
        .I2(\nolabel_line38/my_univ_sseg/CC_14/d11__4 ),
        .I3(\seg_OBUF[7]_inst_i_14_n_0 ),
        .I4(\seg_OBUF[0]_inst_i_1_0 ),
        .I5(\seg_OBUF[7]_inst_i_15_n_0 ),
        .O(sel0[2]));
  LUT5 #(
    .INIT(32'hFAFFFACC)) 
    \seg_OBUF[7]_inst_i_30 
       (.I0(\seg_OBUF[7]_inst_i_88_n_5 ),
        .I1(\seg_OBUF[7]_inst_i_89_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_88_n_4 ),
        .I3(\data_out_reg[10]_0 ),
        .I4(\seg_OBUF[7]_inst_i_90_n_0 ),
        .O(\seg_OBUF[7]_inst_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_300 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[6]),
        .I2(Q[8]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[5]),
        .O(\seg_OBUF[7]_inst_i_300_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_301 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_301_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_302 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_302_n_0 ));
  LUT5 #(
    .INIT(32'h44774747)) 
    \seg_OBUF[7]_inst_i_303 
       (.I0(data7[7]),
        .I1(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I2(Q[10]),
        .I3(data8[8]),
        .I4(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .O(\seg_OBUF[7]_inst_i_303_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_304 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[7]),
        .I2(Q[9]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[6]),
        .O(\seg_OBUF[7]_inst_i_304_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_305 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_305_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_306 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_306_n_0 ));
  LUT5 #(
    .INIT(32'h44774747)) 
    \seg_OBUF[7]_inst_i_307 
       (.I0(data7[7]),
        .I1(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I2(Q[10]),
        .I3(data8[8]),
        .I4(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .O(\seg_OBUF[7]_inst_i_307_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_308 
       (.I0(\seg_OBUF[7]_inst_i_184_n_0 ),
        .O(\seg_OBUF[7]_inst_i_308_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_309 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_309_n_0 ));
  LUT6 #(
    .INIT(64'hA955A955A96AA900)) 
    \seg_OBUF[7]_inst_i_31 
       (.I0(\seg_OBUF[7]_inst_i_26_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_24_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_25_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_91_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_92_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_93_n_0 ),
        .O(\seg_OBUF[7]_inst_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_310 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_310_n_0 ));
  LUT5 #(
    .INIT(32'h44774747)) 
    \seg_OBUF[7]_inst_i_311 
       (.I0(data7[7]),
        .I1(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I2(Q[10]),
        .I3(data8[8]),
        .I4(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .O(\seg_OBUF[7]_inst_i_311_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_312 
       (.I0(\seg_OBUF[7]_inst_i_184_n_0 ),
        .O(\seg_OBUF[7]_inst_i_312_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_313 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_313_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_314 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_314_n_0 ));
  LUT5 #(
    .INIT(32'h44774747)) 
    \seg_OBUF[7]_inst_i_315 
       (.I0(data7[7]),
        .I1(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I2(Q[10]),
        .I3(data8[8]),
        .I4(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .O(\seg_OBUF[7]_inst_i_315_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_316 
       (.I0(\seg_OBUF[7]_inst_i_184_n_0 ),
        .O(\seg_OBUF[7]_inst_i_316_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_317 
       (.I0(\seg_OBUF[7]_inst_i_97_n_0 ),
        .O(\seg_OBUF[7]_inst_i_317_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_318 
       (.I0(\seg_OBUF[7]_inst_i_100_n_0 ),
        .O(\seg_OBUF[7]_inst_i_318_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_OBUF[7]_inst_i_319 
       (.I0(\seg_OBUF[7]_inst_i_99_n_0 ),
        .O(\seg_OBUF[7]_inst_i_319_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \seg_OBUF[7]_inst_i_32 
       (.I0(\seg_OBUF[7]_inst_i_50_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_58_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_23_n_0 ),
        .O(\seg_OBUF[7]_inst_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_320 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[4]),
        .I2(Q[6]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[3]),
        .O(\seg_OBUF[7]_inst_i_320_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_321 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[3]),
        .I2(Q[5]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[2]),
        .O(\seg_OBUF[7]_inst_i_321_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \seg_OBUF[7]_inst_i_33 
       (.I0(\seg_OBUF[7]_inst_i_93_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_92_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_91_n_0 ),
        .O(\seg_OBUF[7]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF00F57A8)) 
    \seg_OBUF[7]_inst_i_34 
       (.I0(\seg_OBUF[7]_inst_i_94_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_24_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_25_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_26_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_95_n_0 ),
        .O(\seg_OBUF[7]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAA95AA95AA66AA00)) 
    \seg_OBUF[7]_inst_i_35 
       (.I0(\seg_OBUF[7]_inst_i_26_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_25_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_24_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_23_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_58_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_50_n_0 ),
        .O(\seg_OBUF[7]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hEFEEEEEE)) 
    \seg_OBUF[7]_inst_i_36 
       (.I0(\seg_OBUF[7]_inst_i_96_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_97_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_98_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_99_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_100_n_0 ),
        .O(\data_out_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB88B8B8)) 
    \seg_OBUF[7]_inst_i_37 
       (.I0(data7[7]),
        .I1(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I2(Q[10]),
        .I3(data8[8]),
        .I4(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I5(\seg_OBUF[7]_inst_i_101_n_0 ),
        .O(\data_out_reg[10]_1 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \seg_OBUF[7]_inst_i_38 
       (.I0(\seg_OBUF[7]_inst_i_102_n_0 ),
        .I1(Q[10]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(\data_out_reg[10]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000E00)) 
    \seg_OBUF[7]_inst_i_4 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/c1_d11__6 ),
        .I1(\seg_OBUF[7]_inst_i_17_n_0 ),
        .I2(\seg[0] [0]),
        .I3(\seg[0] [1]),
        .I4(\nolabel_line38/my_univ_sseg/c1_d0 [0]),
        .I5(\seg_OBUF[7]_inst_i_19_n_0 ),
        .O(sel0[0]));
  LUT6 #(
    .INIT(64'h0000000000FF00FE)) 
    \seg_OBUF[7]_inst_i_40 
       (.I0(\seg_OBUF[7]_inst_i_58_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_93_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_91_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_23_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_50_n_0 ),
        .I5(\nolabel_line38/my_univ_sseg/CC_14/d11__4 ),
        .O(\seg_OBUF[7]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5C5C5A50)) 
    \seg_OBUF[7]_inst_i_41 
       (.I0(\seg_OBUF[7]_inst_i_13_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_25_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_91_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_92_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_93_n_0 ),
        .O(\seg_OBUF[7]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0F74)) 
    \seg_OBUF[7]_inst_i_42 
       (.I0(\seg_OBUF[7]_inst_i_13_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_94_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_25_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_95_n_0 ),
        .O(\seg_OBUF[7]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hACACA5A0)) 
    \seg_OBUF[7]_inst_i_43 
       (.I0(\seg_OBUF[7]_inst_i_25_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_13_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_23_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_58_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_50_n_0 ),
        .O(\seg_OBUF[7]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF00FE)) 
    \seg_OBUF[7]_inst_i_44 
       (.I0(\seg_OBUF[7]_inst_i_103_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_104_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I3(\data_out_reg[10]_1 ),
        .I4(\seg_OBUF[7]_inst_i_106_n_0 ),
        .I5(\data_out_reg[10]_0 ),
        .O(\seg_OBUF[7]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFDFFF)) 
    \seg_OBUF[7]_inst_i_45 
       (.I0(Q[5]),
        .I1(\seg_OBUF[7]_inst_i_107_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\seg_OBUF[7]_inst_i_108_n_0 ),
        .I5(Q[10]),
        .O(\data_out_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \seg_OBUF[7]_inst_i_46 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[10]),
        .O(\seg_OBUF[7]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \seg_OBUF[7]_inst_i_47 
       (.I0(\seg_OBUF[7]_inst_i_91_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_93_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_58_n_0 ),
        .O(\seg_OBUF[7]_inst_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seg_OBUF[7]_inst_i_48 
       (.I0(\seg_OBUF[7]_inst_i_91_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_58_n_0 ),
        .O(\seg_OBUF[7]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \seg_OBUF[7]_inst_i_49 
       (.I0(\seg_OBUF[7]_inst_i_94_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_95_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_92_n_0 ),
        .O(\seg_OBUF[7]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000E00)) 
    \seg_OBUF[7]_inst_i_5 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/c1_d11__6 ),
        .I1(\seg_OBUF[7]_inst_i_20_n_0 ),
        .I2(\seg[0] [0]),
        .I3(\seg[0] [1]),
        .I4(\nolabel_line38/my_univ_sseg/c1_d0 [1]),
        .I5(\seg_OBUF[7]_inst_i_22_n_0 ),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \seg_OBUF[7]_inst_i_50 
       (.I0(\seg_OBUF[7]_inst_i_27_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_28_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_109_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_110_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_66_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_30_n_0 ),
        .O(\seg_OBUF[7]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \seg_OBUF[7]_inst_i_51 
       (.I0(\seg_OBUF[7]_inst_i_54_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_91_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_92_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_93_n_0 ),
        .O(\seg_OBUF[7]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \seg_OBUF[7]_inst_i_52 
       (.I0(\seg_OBUF[7]_inst_i_54_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_91_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_92_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_93_n_0 ),
        .O(\seg_OBUF[7]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \seg_OBUF[7]_inst_i_53 
       (.I0(\seg_OBUF[7]_inst_i_54_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_23_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_58_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_50_n_0 ),
        .O(\seg_OBUF[7]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \seg_OBUF[7]_inst_i_54 
       (.I0(Q[0]),
        .I1(\seg_OBUF[7]_inst_i_68_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_106_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_103_n_0 ),
        .I4(\data_out_reg[10]_1 ),
        .I5(\data_out_reg[10]_0 ),
        .O(\seg_OBUF[7]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBA)) 
    \seg_OBUF[7]_inst_i_55 
       (.I0(\seg_OBUF[7]_inst_i_111_n_0 ),
        .I1(\data_out_reg[10]_1 ),
        .I2(\seg_OBUF[7]_inst_i_106_n_0 ),
        .I3(\data_out_reg[10]_0 ),
        .I4(\data_out_reg[10]_2 ),
        .O(\nolabel_line38/my_univ_sseg/c1_d2 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \seg_OBUF[7]_inst_i_56 
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(\seg_OBUF[7]_inst_i_108_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_112_n_0 ),
        .O(\nolabel_line38/my_univ_sseg/CC_14/data0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \seg_OBUF[7]_inst_i_57 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[10]),
        .I3(\seg_OBUF[7]_inst_i_113_n_0 ),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\seg_OBUF[7]_inst_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seg_OBUF[7]_inst_i_58 
       (.I0(\seg_OBUF[7]_inst_i_66_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_30_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_114_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_27_n_0 ),
        .O(\seg_OBUF[7]_inst_i_58_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \seg_OBUF[7]_inst_i_59 
       (.I0(\seg_OBUF[7]_inst_i_95_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_92_n_0 ),
        .O(\seg_OBUF[7]_inst_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h00FE0000)) 
    \seg_OBUF[7]_inst_i_6 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/c1_d11__6 ),
        .I1(\seg_OBUF[7]_inst_i_23_n_0 ),
        .I2(\nolabel_line38/my_univ_sseg/CC_14/d11__4 ),
        .I3(\seg[0] [0]),
        .I4(\seg[0] [1]),
        .O(\seg_OBUF[7]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6654)) 
    \seg_OBUF[7]_inst_i_60 
       (.I0(\seg_OBUF[7]_inst_i_24_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_91_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_92_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_93_n_0 ),
        .O(\seg_OBUF[7]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000009A)) 
    \seg_OBUF[7]_inst_i_61 
       (.I0(\seg_OBUF[7]_inst_i_24_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_95_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_94_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_91_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_92_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_93_n_0 ),
        .O(\seg_OBUF[7]_inst_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h99A8)) 
    \seg_OBUF[7]_inst_i_62 
       (.I0(\seg_OBUF[7]_inst_i_24_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_23_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_58_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_50_n_0 ),
        .O(\seg_OBUF[7]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0D0D0D08)) 
    \seg_OBUF[7]_inst_i_63 
       (.I0(\seg_OBUF[7]_inst_i_115_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_103_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_116_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_117_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_119_n_0 ),
        .O(\seg_OBUF[7]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \seg_OBUF[7]_inst_i_64 
       (.I0(\seg_OBUF[7]_inst_i_120_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_68_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_121_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_122_n_0 ),
        .I4(\data_out_reg[10]_0 ),
        .I5(\seg_OBUF[7]_inst_i_74_n_4 ),
        .O(\seg_OBUF[7]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \seg_OBUF[7]_inst_i_65 
       (.I0(\seg_OBUF[7]_inst_i_123_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_68_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_124_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_125_n_0 ),
        .I4(\data_out_reg[10]_0 ),
        .I5(\seg_OBUF[7]_inst_i_126_n_7 ),
        .O(\seg_OBUF[7]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \seg_OBUF[7]_inst_i_66 
       (.I0(\seg_OBUF[7]_inst_i_127_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_68_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_128_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_129_n_0 ),
        .I4(\data_out_reg[10]_0 ),
        .I5(\seg_OBUF[7]_inst_i_126_n_6 ),
        .O(\seg_OBUF[7]_inst_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \seg_OBUF[7]_inst_i_67 
       (.I0(Q[1]),
        .I1(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \seg_OBUF[7]_inst_i_68 
       (.I0(\seg_OBUF[7]_inst_i_106_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_103_n_0 ),
        .I2(\data_out_reg[10]_1 ),
        .O(\seg_OBUF[7]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B8AA)) 
    \seg_OBUF[7]_inst_i_69 
       (.I0(Q[1]),
        .I1(\seg_OBUF[7]_inst_i_117_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_74_n_7 ),
        .I3(\seg_OBUF[7]_inst_i_130_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_131_n_0 ),
        .O(\seg_OBUF[7]_inst_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \seg_OBUF[7]_inst_i_7 
       (.I0(\seg_OBUF[7]_inst_i_24_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_25_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_26_n_0 ),
        .O(\seg_OBUF[7]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \seg_OBUF[7]_inst_i_70 
       (.I0(Q[1]),
        .I1(\data_out_reg[10]_1 ),
        .I2(\seg_OBUF[7]_inst_i_103_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_106_n_0 ),
        .O(\seg_OBUF[7]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_71 
       (.I0(\seg_OBUF[7]_inst_i_132_n_6 ),
        .I1(\seg_OBUF[7]_inst_i_133_n_6 ),
        .I2(\seg_OBUF[7]_inst_i_134_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B8AA)) 
    \seg_OBUF[7]_inst_i_72 
       (.I0(\seg_OBUF[7]_inst_i_134_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_117_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_135_n_6 ),
        .I3(\seg_OBUF[7]_inst_i_130_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_131_n_0 ),
        .O(\seg_OBUF[7]_inst_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_73 
       (.I0(\seg_OBUF[7]_inst_i_134_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_136_n_7 ),
        .I2(\seg_OBUF[7]_inst_i_137_n_6 ),
        .I3(\data_out_reg[10]_1 ),
        .I4(\seg_OBUF[7]_inst_i_103_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_106_n_0 ),
        .O(\seg_OBUF[7]_inst_i_73_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_74 
       (.CI(1'b0),
        .CO({\seg_OBUF[7]_inst_i_74_n_0 ,\seg_OBUF[7]_inst_i_74_n_1 ,\seg_OBUF[7]_inst_i_74_n_2 ,\seg_OBUF[7]_inst_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b0}),
        .O({\seg_OBUF[7]_inst_i_74_n_4 ,\seg_OBUF[7]_inst_i_74_n_5 ,\seg_OBUF[7]_inst_i_74_n_6 ,\seg_OBUF[7]_inst_i_74_n_7 }),
        .S({\seg_OBUF[7]_inst_i_138_n_0 ,\seg_OBUF[7]_inst_i_139_n_0 ,\seg_OBUF[7]_inst_i_140_n_0 ,\seg_OBUF[7]_inst_i_141_n_0 }));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_75 
       (.I0(\seg_OBUF[7]_inst_i_132_n_5 ),
        .I1(\seg_OBUF[7]_inst_i_133_n_5 ),
        .I2(\seg_OBUF[7]_inst_i_142_n_7 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F8)) 
    \seg_OBUF[7]_inst_i_76 
       (.I0(\seg_OBUF[7]_inst_i_143_n_6 ),
        .I1(\seg_OBUF[7]_inst_i_117_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_144_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_77 
       (.I0(\seg_OBUF[7]_inst_i_145_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_136_n_6 ),
        .I2(\seg_OBUF[7]_inst_i_137_n_5 ),
        .I3(\data_out_reg[10]_1 ),
        .I4(\seg_OBUF[7]_inst_i_103_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_106_n_0 ),
        .O(\seg_OBUF[7]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \seg_OBUF[7]_inst_i_78 
       (.I0(\seg_OBUF[7]_inst_i_146_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_68_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_147_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_148_n_0 ),
        .I4(\data_out_reg[10]_0 ),
        .I5(\seg_OBUF[7]_inst_i_126_n_4 ),
        .O(\seg_OBUF[7]_inst_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \seg_OBUF[7]_inst_i_79 
       (.I0(\seg_OBUF[7]_inst_i_149_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_68_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_150_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_151_n_0 ),
        .I4(\data_out_reg[10]_0 ),
        .I5(\seg_OBUF[7]_inst_i_126_n_5 ),
        .O(\seg_OBUF[7]_inst_i_79_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seg_OBUF[7]_inst_i_8 
       (.I0(\seg_OBUF[7]_inst_i_27_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_28_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_29_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_30_n_0 ),
        .O(\nolabel_line38/my_univ_sseg/CC_14/d11__4 ));
  LUT6 #(
    .INIT(64'h00000000AAFFAAAE)) 
    \seg_OBUF[7]_inst_i_80 
       (.I0(\seg_OBUF[7]_inst_i_152_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_153_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_154_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_68_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_155_n_0 ),
        .I5(\data_out_reg[10]_0 ),
        .O(\seg_OBUF[7]_inst_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seg_OBUF[7]_inst_i_81 
       (.I0(\seg_OBUF[7]_inst_i_88_n_6 ),
        .I1(\data_out_reg[10]_0 ),
        .O(\seg_OBUF[7]_inst_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAFFAAAE)) 
    \seg_OBUF[7]_inst_i_82 
       (.I0(\seg_OBUF[7]_inst_i_156_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_157_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_154_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_68_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_158_n_0 ),
        .I5(\data_out_reg[10]_0 ),
        .O(\seg_OBUF[7]_inst_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \seg_OBUF[7]_inst_i_83 
       (.I0(\seg_OBUF[7]_inst_i_88_n_7 ),
        .I1(\data_out_reg[10]_0 ),
        .O(\seg_OBUF[7]_inst_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_84 
       (.I0(\seg_OBUF[7]_inst_i_159_n_7 ),
        .I1(\seg_OBUF[7]_inst_i_160_n_7 ),
        .I2(\seg_OBUF[7]_inst_i_161_n_5 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F8)) 
    \seg_OBUF[7]_inst_i_85 
       (.I0(\seg_OBUF[7]_inst_i_162_n_4 ),
        .I1(\seg_OBUF[7]_inst_i_117_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_163_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_105_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_118_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_104_n_0 ),
        .O(\seg_OBUF[7]_inst_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \seg_OBUF[7]_inst_i_86 
       (.I0(\seg_OBUF[7]_inst_i_164_n_6 ),
        .I1(\seg_OBUF[7]_inst_i_165_n_4 ),
        .I2(\seg_OBUF[7]_inst_i_166_n_7 ),
        .I3(\data_out_reg[10]_1 ),
        .I4(\seg_OBUF[7]_inst_i_103_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_106_n_0 ),
        .O(\seg_OBUF[7]_inst_i_86_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_87 
       (.CI(\seg_OBUF[7]_inst_i_88_n_0 ),
        .CO(\NLW_seg_OBUF[7]_inst_i_87_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_seg_OBUF[7]_inst_i_87_O_UNCONNECTED [3:1],\seg_OBUF[7]_inst_i_87_n_7 }),
        .S({1'b0,1'b0,1'b0,\seg_OBUF[7]_inst_i_167_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seg_OBUF[7]_inst_i_88 
       (.CI(\seg_OBUF[7]_inst_i_126_n_0 ),
        .CO({\seg_OBUF[7]_inst_i_88_n_0 ,\seg_OBUF[7]_inst_i_88_n_1 ,\seg_OBUF[7]_inst_i_88_n_2 ,\seg_OBUF[7]_inst_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b0}),
        .O({\seg_OBUF[7]_inst_i_88_n_4 ,\seg_OBUF[7]_inst_i_88_n_5 ,\seg_OBUF[7]_inst_i_88_n_6 ,\seg_OBUF[7]_inst_i_88_n_7 }),
        .S({\seg_OBUF[7]_inst_i_168_n_0 ,\seg_OBUF[7]_inst_i_169_n_0 ,\seg_OBUF[7]_inst_i_170_n_0 ,\seg_OBUF[7]_inst_i_171_n_0 }));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \seg_OBUF[7]_inst_i_89 
       (.I0(\seg_OBUF[7]_inst_i_172_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_68_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_154_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_173_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_174_n_0 ),
        .O(\seg_OBUF[7]_inst_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \seg_OBUF[7]_inst_i_9 
       (.I0(\seg_OBUF[7]_inst_i_31_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_32_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_33_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_34_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_35_n_0 ),
        .O(\seg_OBUF[7]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \seg_OBUF[7]_inst_i_90 
       (.I0(\seg_OBUF[7]_inst_i_175_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_68_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_154_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_176_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_177_n_0 ),
        .O(\seg_OBUF[7]_inst_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seg_OBUF[7]_inst_i_91 
       (.I0(\seg_OBUF[7]_inst_i_66_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_30_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_178_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_27_n_0 ),
        .O(\seg_OBUF[7]_inst_i_91_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seg_OBUF[7]_inst_i_92 
       (.I0(\seg_OBUF[7]_inst_i_179_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_30_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_180_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_27_n_0 ),
        .O(\seg_OBUF[7]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \seg_OBUF[7]_inst_i_93 
       (.I0(\seg_OBUF[7]_inst_i_66_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_30_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_65_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_109_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_28_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_27_n_0 ),
        .O(\seg_OBUF[7]_inst_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \seg_OBUF[7]_inst_i_94 
       (.I0(\seg_OBUF[7]_inst_i_179_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_64_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_30_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_181_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_27_n_0 ),
        .O(\seg_OBUF[7]_inst_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \seg_OBUF[7]_inst_i_95 
       (.I0(\seg_OBUF[7]_inst_i_179_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_30_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_64_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_182_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_28_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_27_n_0 ),
        .O(\seg_OBUF[7]_inst_i_95_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_96 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[8]),
        .I2(Q[10]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[7]),
        .O(\seg_OBUF[7]_inst_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h0F22)) 
    \seg_OBUF[7]_inst_i_97 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(CO),
        .I2(\seg_OBUF[7]_inst_i_183_n_3 ),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .O(\seg_OBUF[7]_inst_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \seg_OBUF[7]_inst_i_98 
       (.I0(\seg_OBUF[7]_inst_i_184_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_185_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_145_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_186_n_0 ),
        .I4(\seg_OBUF[7]_inst_i_187_n_0 ),
        .I5(\seg_OBUF[7]_inst_i_134_n_0 ),
        .O(\seg_OBUF[7]_inst_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \seg_OBUF[7]_inst_i_99 
       (.I0(\nolabel_line38/my_univ_sseg/CC_14/data0 ),
        .I1(data8[5]),
        .I2(Q[7]),
        .I3(\seg_OBUF[7]_inst_i_57_n_0 ),
        .I4(data7[4]),
        .O(\seg_OBUF[7]_inst_i_99_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_4
       (.I0(Q[0]),
        .I1(sum0_carry),
        .O(\data_out_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "reg_nb" *) 
module reg_nb_0
   (D,
    Q,
    led_OBUF,
    \data_out_reg[10]_0 ,
    S,
    \data_out_reg[7]_0 ,
    SEL,
    \data_out_reg[8]_0 ,
    O,
    \data_out_reg[9]_0 ,
    sum0_carry__1,
    sum0_carry__1_0,
    \data_out_reg[10]_1 ,
    CLK,
    AR);
  output [2:0]D;
  output [7:0]Q;
  output [0:0]led_OBUF;
  output [2:0]\data_out_reg[10]_0 ;
  output [2:0]S;
  output [3:0]\data_out_reg[7]_0 ;
  input [1:0]SEL;
  input \data_out_reg[8]_0 ;
  input [2:0]O;
  input \data_out_reg[9]_0 ;
  input [9:0]sum0_carry__1;
  input [1:0]sum0_carry__1_0;
  input [10:0]\data_out_reg[10]_1 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [2:0]D;
  wire [2:0]O;
  wire [7:0]Q;
  wire [2:0]S;
  wire [1:0]SEL;
  wire [10:8]b;
  wire [2:0]\data_out_reg[10]_0 ;
  wire [10:0]\data_out_reg[10]_1 ;
  wire [3:0]\data_out_reg[7]_0 ;
  wire \data_out_reg[8]_0 ;
  wire \data_out_reg[9]_0 ;
  wire [0:0]led_OBUF;
  wire \led_OBUF[2]_inst_i_2_n_0 ;
  wire sum0_carry__0_i_5_n_0;
  wire sum0_carry__0_i_6_n_0;
  wire sum0_carry__0_i_7_n_0;
  wire [9:0]sum0_carry__1;
  wire [1:0]sum0_carry__1_0;
  wire sum0_carry__1_i_4_n_0;

  LUT6 #(
    .INIT(64'h8B883333B8BB0000)) 
    \data_out[10]_i_1__0 
       (.I0(b[10]),
        .I1(SEL[0]),
        .I2(O[1]),
        .I3(\data_out_reg[9]_0 ),
        .I4(SEL[1]),
        .I5(O[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8338B00)) 
    \data_out[8]_i_1__0 
       (.I0(b[8]),
        .I1(SEL[0]),
        .I2(\data_out_reg[8]_0 ),
        .I3(SEL[1]),
        .I4(O[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8338B00)) 
    \data_out[9]_i_1__0 
       (.I0(b[9]),
        .I1(SEL[0]),
        .I2(\data_out_reg[9]_0 ),
        .I3(SEL[1]),
        .I4(O[1]),
        .O(D[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data_out_reg[10]_1 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data_out_reg[10]_1 [10]),
        .Q(b[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data_out_reg[10]_1 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data_out_reg[10]_1 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data_out_reg[10]_1 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data_out_reg[10]_1 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data_out_reg[10]_1 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data_out_reg[10]_1 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data_out_reg[10]_1 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data_out_reg[10]_1 [8]),
        .Q(b[8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\data_out_reg[10]_1 [9]),
        .Q(b[9]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \led_OBUF[2]_inst_i_1 
       (.I0(b[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(b[10]),
        .I4(b[9]),
        .I5(\led_OBUF[2]_inst_i_2_n_0 ),
        .O(led_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \led_OBUF[2]_inst_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\led_OBUF[2]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96966696)) 
    sum0_carry__0_i_1
       (.I0(sum0_carry__1[6]),
        .I1(Q[7]),
        .I2(SEL[1]),
        .I3(sum0_carry__0_i_5_n_0),
        .I4(Q[6]),
        .O(\data_out_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h6666666699999666)) 
    sum0_carry__0_i_2
       (.I0(sum0_carry__1[5]),
        .I1(Q[6]),
        .I2(sum0_carry__1_0[0]),
        .I3(O[2]),
        .I4(sum0_carry__1_0[1]),
        .I5(sum0_carry__0_i_5_n_0),
        .O(\data_out_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h6666666699999666)) 
    sum0_carry__0_i_3
       (.I0(sum0_carry__1[4]),
        .I1(Q[5]),
        .I2(sum0_carry__1_0[0]),
        .I3(O[2]),
        .I4(sum0_carry__1_0[1]),
        .I5(sum0_carry__0_i_6_n_0),
        .O(\data_out_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h6666666699999666)) 
    sum0_carry__0_i_4
       (.I0(sum0_carry__1[3]),
        .I1(Q[4]),
        .I2(sum0_carry__1_0[0]),
        .I3(O[2]),
        .I4(sum0_carry__1_0[1]),
        .I5(sum0_carry__0_i_7_n_0),
        .O(\data_out_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sum0_carry__0_i_5
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(sum0_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    sum0_carry__0_i_6
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(sum0_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sum0_carry__0_i_7
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(sum0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h96966696)) 
    sum0_carry__1_i_1
       (.I0(sum0_carry__1[9]),
        .I1(b[10]),
        .I2(SEL[1]),
        .I3(sum0_carry__1_i_4_n_0),
        .I4(b[9]),
        .O(\data_out_reg[10]_0 [2]));
  LUT6 #(
    .INIT(64'h6666666699999666)) 
    sum0_carry__1_i_2
       (.I0(sum0_carry__1[8]),
        .I1(b[9]),
        .I2(sum0_carry__1_0[0]),
        .I3(O[2]),
        .I4(sum0_carry__1_0[1]),
        .I5(sum0_carry__1_i_4_n_0),
        .O(\data_out_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'h9696969696669696)) 
    sum0_carry__1_i_3
       (.I0(sum0_carry__1[7]),
        .I1(b[8]),
        .I2(SEL[1]),
        .I3(Q[6]),
        .I4(sum0_carry__0_i_5_n_0),
        .I5(Q[7]),
        .O(\data_out_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'h0004)) 
    sum0_carry__1_i_4
       (.I0(Q[7]),
        .I1(sum0_carry__0_i_5_n_0),
        .I2(Q[6]),
        .I3(b[8]),
        .O(sum0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696969696969666)) 
    sum0_carry_i_1
       (.I0(sum0_carry__1[2]),
        .I1(Q[3]),
        .I2(SEL[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h96969666)) 
    sum0_carry_i_2
       (.I0(sum0_carry__1[1]),
        .I1(Q[2]),
        .I2(SEL[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9999966666666666)) 
    sum0_carry_i_3
       (.I0(sum0_carry__1[0]),
        .I1(Q[1]),
        .I2(sum0_carry__1_0[0]),
        .I3(O[2]),
        .I4(sum0_carry__1_0[1]),
        .I5(Q[0]),
        .O(S[0]));
endmodule

module univ_sseg
   (data7,
    \data_out_reg[10] ,
    data8,
    CO,
    \m_cnt_reg[1]_0 ,
    an_OBUF,
    \m_cnt_reg[0]_0 ,
    \m_cnt_reg[0]_1 ,
    clk,
    Q,
    S,
    \seg_OBUF[7]_inst_i_238 ,
    \seg_OBUF[7]_inst_i_257 ,
    c1_d31__4,
    d21__7,
    \seg_OBUF[7]_inst_i_2 ,
    c1_d21__5);
  output [7:0]data7;
  output [0:0]\data_out_reg[10] ;
  output [8:0]data8;
  output [0:0]CO;
  output [1:0]\m_cnt_reg[1]_0 ;
  output [3:0]an_OBUF;
  output \m_cnt_reg[0]_0 ;
  output \m_cnt_reg[0]_1 ;
  input clk;
  input [8:0]Q;
  input [1:0]S;
  input [1:0]\seg_OBUF[7]_inst_i_238 ;
  input [0:0]\seg_OBUF[7]_inst_i_257 ;
  input c1_d31__4;
  input d21__7;
  input \seg_OBUF[7]_inst_i_2 ;
  input c1_d21__5;

  wire [0:0]CO;
  wire [8:0]Q;
  wire [1:0]S;
  wire [3:0]an_OBUF;
  wire c1_d21__5;
  wire c1_d31__4;
  wire clk;
  wire d21__7;
  wire [7:0]data7;
  wire [8:0]data8;
  wire [0:0]\data_out_reg[10] ;
  wire \m_cnt_reg[0]_0 ;
  wire \m_cnt_reg[0]_1 ;
  wire [1:0]\m_cnt_reg[1]_0 ;
  wire [1:0]p_0_in;
  wire sclk;
  wire \seg_OBUF[7]_inst_i_2 ;
  wire [1:0]\seg_OBUF[7]_inst_i_238 ;
  wire [0:0]\seg_OBUF[7]_inst_i_257 ;
  wire \seg_OBUF[7]_inst_i_39_n_0 ;

  cnt_convert_14b CC_14
       (.CO(CO),
        .Q(Q),
        .S(S),
        .data7(data7),
        .data8(data8),
        .\data_out_reg[10] (\data_out_reg[10] ),
        .\seg_OBUF[7]_inst_i_238 (\seg_OBUF[7]_inst_i_238 ),
        .\seg_OBUF[7]_inst_i_257 (\seg_OBUF[7]_inst_i_257 ));
  clk_divder CLK_DIV
       (.CLK(sclk),
        .clk(clk));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(\m_cnt_reg[1]_0 [1]),
        .I1(\m_cnt_reg[1]_0 [0]),
        .O(an_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[1]_inst_i_1 
       (.I0(\m_cnt_reg[1]_0 [1]),
        .I1(\m_cnt_reg[1]_0 [0]),
        .O(an_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[2]_inst_i_1 
       (.I0(\m_cnt_reg[1]_0 [0]),
        .I1(\m_cnt_reg[1]_0 [1]),
        .O(an_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an_OBUF[3]_inst_i_1 
       (.I0(\m_cnt_reg[1]_0 [1]),
        .I1(\m_cnt_reg[1]_0 [0]),
        .O(an_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \m_cnt[0]_i_1 
       (.I0(\m_cnt_reg[1]_0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_cnt[1]_i_1 
       (.I0(\m_cnt_reg[1]_0 [0]),
        .I1(\m_cnt_reg[1]_0 [1]),
        .O(p_0_in[1]));
  FDRE #(
    .INIT(1'b0)) 
    \m_cnt_reg[0] 
       (.C(sclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\m_cnt_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_cnt_reg[1] 
       (.C(sclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\m_cnt_reg[1]_0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \seg_OBUF[7]_inst_i_10 
       (.I0(\m_cnt_reg[1]_0 [0]),
        .I1(\m_cnt_reg[1]_0 [1]),
        .O(\m_cnt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22222220)) 
    \seg_OBUF[7]_inst_i_11 
       (.I0(\m_cnt_reg[1]_0 [0]),
        .I1(\m_cnt_reg[1]_0 [1]),
        .I2(d21__7),
        .I3(\seg_OBUF[7]_inst_i_2 ),
        .I4(c1_d21__5),
        .I5(\seg_OBUF[7]_inst_i_39_n_0 ),
        .O(\m_cnt_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \seg_OBUF[7]_inst_i_39 
       (.I0(c1_d31__4),
        .I1(\m_cnt_reg[1]_0 [1]),
        .I2(\m_cnt_reg[1]_0 [0]),
        .O(\seg_OBUF[7]_inst_i_39_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
