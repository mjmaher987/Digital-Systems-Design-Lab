////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : sch2hdl
//  /   /         Filename : main_code.vf
// /___/   /\     Timestamp : 08/02/2022 01:58:07
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: sch2hdl -sympath C:/Users/mjmah/OneDrive/Desktop/everything/Main/term-summer2022/az-dsd/HW1/HW1-Project/mjmah/OneDrive/Desktop/everything/Main/term-summer2022/az-dsd/HW1 -intstyle ise -family spartan3adsp -verilog C:/Users/mjmah/OneDrive/Desktop/everything/Main/term-summer2022/az-dsd/HW1/HW1-Project/mjmah/OneDrive/Desktop/everything/Main/term-summer2022/az-dsd/HW1/main_code.vf -w C:/Users/mjmah/OneDrive/Desktop/everything/Main/term-summer2022/az-dsd/HW1/HW1-Project/main_code.sch
//Design Name: main_code
//Device: spartan3adsp
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale  100 ps / 10 ps

module OR8_HXILINX_main_code (O, I0, I1, I2, I3, I4, I5, I6, I7);
    

   output O;

   input I0;
   input I1;
   input I2;
   input I3;
   input I4;
   input I5;
   input I6;
   input I7;

assign O = (I0 || I1 || I2 || I3 || I4 || I5 || I6 || I7);

endmodule
`timescale  100 ps / 10 ps

module OR9_HXILINX_main_code (O, I0, I1, I2, I3, I4, I5, I6, I7, I8);
    

   output O;

   input I0;
   input I1;
   input I2;
   input I3;
   input I4;
   input I5;
   input I6;
   input I7;
   input I8;

assign O = (I0 || I1 || I2 || I3 || I4 || I5 || I6 || I7 || I8 );

endmodule
`timescale 1ns / 1ps

module full_adder_MUSER_main_code(A, 
                                  B, 
                                  C, 
                                  carry, 
                                  sum);

    input A;
    input B;
    input C;
   output carry;
   output sum;
   
   wire XLXN_5;
   wire XLXN_6;
   wire XLXN_7;
   wire XLXN_8;
   wire XLXN_9;
   wire XLXN_10;
   wire XLXN_11;
   wire XLXN_17;
   wire XLXN_18;
   wire XLXN_21;
   
   AND3  XLXI_1 (.I0(C), 
                .I1(XLXN_18), 
                .I2(XLXN_17), 
                .O(XLXN_5));
   AND3  XLXI_2 (.I0(XLXN_21), 
                .I1(B), 
                .I2(XLXN_17), 
                .O(XLXN_6));
   AND3  XLXI_3 (.I0(XLXN_21), 
                .I1(XLXN_18), 
                .I2(A), 
                .O(XLXN_7));
   AND3  XLXI_4 (.I0(C), 
                .I1(B), 
                .I2(A), 
                .O(XLXN_8));
   OR4  XLXI_5 (.I0(XLXN_8), 
               .I1(XLXN_7), 
               .I2(XLXN_6), 
               .I3(XLXN_5), 
               .O(sum));
   OR3  XLXI_6 (.I0(XLXN_11), 
               .I1(XLXN_10), 
               .I2(XLXN_9), 
               .O(carry));
   AND2  XLXI_7 (.I0(C), 
                .I1(B), 
                .O(XLXN_9));
   AND2  XLXI_8 (.I0(C), 
                .I1(A), 
                .O(XLXN_10));
   AND2  XLXI_9 (.I0(B), 
                .I1(A), 
                .O(XLXN_11));
   INV  XLXI_10 (.I(A), 
                .O(XLXN_17));
   INV  XLXI_11 (.I(B), 
                .O(XLXN_18));
   INV  XLXI_12 (.I(C), 
                .O(XLXN_21));
endmodule
`timescale 1ns / 1ps

module four_bit_adder_new_MUSER_main_code(a0, 
                                          a1, 
                                          a2, 
                                          a3, 
                                          b0, 
                                          b1, 
                                          b2, 
                                          b3, 
                                          c_out, 
                                          s0, 
                                          s1, 
                                          s2, 
                                          s3);

    input a0;
    input a1;
    input a2;
    input a3;
    input b0;
    input b1;
    input b2;
    input b3;
   output c_out;
   output s0;
   output s1;
   output s2;
   output s3;
   
   wire XLXN_10;
   wire XLXN_11;
   wire XLXN_12;
   wire XLXN_13;
   
   full_adder_MUSER_main_code  XLXI_1 (.A(a0), 
                                      .B(b0), 
                                      .C(XLXN_13), 
                                      .carry(XLXN_12), 
                                      .sum(s0));
   full_adder_MUSER_main_code  XLXI_2 (.A(a1), 
                                      .B(b1), 
                                      .C(XLXN_12), 
                                      .carry(XLXN_11), 
                                      .sum(s1));
   full_adder_MUSER_main_code  XLXI_3 (.A(a2), 
                                      .B(b2), 
                                      .C(XLXN_11), 
                                      .carry(XLXN_10), 
                                      .sum(s2));
   full_adder_MUSER_main_code  XLXI_4 (.A(a3), 
                                      .B(b3), 
                                      .C(XLXN_10), 
                                      .carry(c_out), 
                                      .sum(s3));
   GND  XLXI_5 (.G(XLXN_13));
endmodule
`timescale 1ns / 1ps

module check_equal_and_equal_MUSER_main_code(a_0, 
                                             a_1, 
                                             a_2, 
                                             a_3, 
                                             a_4, 
                                             b_0, 
                                             b_1, 
                                             b_2, 
                                             b_3, 
                                             b_4, 
                                             equal);

    input a_0;
    input a_1;
    input a_2;
    input a_3;
    input a_4;
    input b_0;
    input b_1;
    input b_2;
    input b_3;
    input b_4;
   output equal;
   
   wire XLXN_1;
   wire XLXN_2;
   wire XLXN_3;
   wire XLXN_4;
   wire XLXN_5;
   
   AND2  XLXI_1 (.I0(b_0), 
                .I1(a_0), 
                .O(XLXN_1));
   AND2  XLXI_2 (.I0(b_1), 
                .I1(a_1), 
                .O(XLXN_2));
   AND2  XLXI_3 (.I0(b_2), 
                .I1(a_2), 
                .O(XLXN_3));
   AND2  XLXI_4 (.I0(b_3), 
                .I1(a_3), 
                .O(XLXN_4));
   AND2  XLXI_5 (.I0(b_4), 
                .I1(a_4), 
                .O(XLXN_5));
   AND5  XLXI_6 (.I0(XLXN_5), 
                .I1(XLXN_4), 
                .I2(XLXN_3), 
                .I3(XLXN_2), 
                .I4(XLXN_1), 
                .O(equal));
endmodule
`timescale 1ns / 1ps

module check_16_and_5_MUSER_main_code(a_0, 
                                      a_1, 
                                      a_2, 
                                      a_3, 
                                      a_4, 
                                      b_0, 
                                      b_1, 
                                      b_2, 
                                      b_3, 
                                      b_4, 
                                      is_true);

    input a_0;
    input a_1;
    input a_2;
    input a_3;
    input a_4;
    input b_0;
    input b_1;
    input b_2;
    input b_3;
    input b_4;
   output is_true;
   
   wire XLXN_7;
   wire XLXN_9;
   wire XLXN_10;
   wire XLXN_11;
   wire XLXN_12;
   wire XLXN_28;
   wire XLXN_29;
   wire XLXN_30;
   wire XLXN_32;
   
   INV  XLXI_2 (.I(a_1), 
               .O(XLXN_7));
   INV  XLXI_4 (.I(a_3), 
               .O(XLXN_9));
   INV  XLXI_5 (.I(a_4), 
               .O(XLXN_10));
   AND5  XLXI_6 (.I0(XLXN_10), 
                .I1(XLXN_9), 
                .I2(a_2), 
                .I3(XLXN_7), 
                .I4(a_0), 
                .O(XLXN_11));
   AND5  XLXI_7 (.I0(b_4), 
                .I1(XLXN_32), 
                .I2(XLXN_30), 
                .I3(XLXN_29), 
                .I4(XLXN_28), 
                .O(XLXN_12));
   AND2  XLXI_8 (.I0(XLXN_12), 
                .I1(XLXN_11), 
                .O(is_true));
   INV  XLXI_14 (.I(b_0), 
                .O(XLXN_28));
   INV  XLXI_15 (.I(b_1), 
                .O(XLXN_29));
   INV  XLXI_16 (.I(b_2), 
                .O(XLXN_30));
   INV  XLXI_17 (.I(b_3), 
                .O(XLXN_32));
endmodule
`timescale 1ns / 1ps

module check_18_and_7_MUSER_main_code(a_0, 
                                      a_1, 
                                      a_2, 
                                      a_3, 
                                      a_4, 
                                      b_0, 
                                      b_1, 
                                      b_2, 
                                      b_3, 
                                      b_4, 
                                      is_true);

    input a_0;
    input a_1;
    input a_2;
    input a_3;
    input a_4;
    input b_0;
    input b_1;
    input b_2;
    input b_3;
    input b_4;
   output is_true;
   
   wire XLXN_9;
   wire XLXN_10;
   wire XLXN_11;
   wire XLXN_12;
   wire XLXN_28;
   wire XLXN_30;
   wire XLXN_32;
   
   INV  XLXI_4 (.I(a_3), 
               .O(XLXN_9));
   INV  XLXI_5 (.I(a_4), 
               .O(XLXN_10));
   AND5  XLXI_6 (.I0(XLXN_10), 
                .I1(XLXN_9), 
                .I2(a_2), 
                .I3(a_1), 
                .I4(a_0), 
                .O(XLXN_11));
   AND5  XLXI_7 (.I0(b_4), 
                .I1(XLXN_32), 
                .I2(XLXN_30), 
                .I3(b_1), 
                .I4(XLXN_28), 
                .O(XLXN_12));
   AND2  XLXI_8 (.I0(XLXN_12), 
                .I1(XLXN_11), 
                .O(is_true));
   INV  XLXI_14 (.I(b_0), 
                .O(XLXN_28));
   INV  XLXI_16 (.I(b_2), 
                .O(XLXN_30));
   INV  XLXI_17 (.I(b_3), 
                .O(XLXN_32));
endmodule
`timescale 1ns / 1ps

module check_17_and_6_MUSER_main_code(a_0, 
                                      a_1, 
                                      a_2, 
                                      a_3, 
                                      a_4, 
                                      b_0, 
                                      b_1, 
                                      b_2, 
                                      b_3, 
                                      b_4, 
                                      is_true);

    input a_0;
    input a_1;
    input a_2;
    input a_3;
    input a_4;
    input b_0;
    input b_1;
    input b_2;
    input b_3;
    input b_4;
   output is_true;
   
   wire XLXN_6;
   wire XLXN_9;
   wire XLXN_10;
   wire XLXN_11;
   wire XLXN_12;
   wire XLXN_29;
   wire XLXN_30;
   wire XLXN_32;
   
   INV  XLXI_1 (.I(a_0), 
               .O(XLXN_6));
   INV  XLXI_4 (.I(a_3), 
               .O(XLXN_9));
   INV  XLXI_5 (.I(a_4), 
               .O(XLXN_10));
   AND5  XLXI_6 (.I0(XLXN_10), 
                .I1(XLXN_9), 
                .I2(a_2), 
                .I3(a_1), 
                .I4(XLXN_6), 
                .O(XLXN_11));
   AND5  XLXI_7 (.I0(b_4), 
                .I1(XLXN_32), 
                .I2(XLXN_30), 
                .I3(XLXN_29), 
                .I4(b_0), 
                .O(XLXN_12));
   AND2  XLXI_8 (.I0(XLXN_12), 
                .I1(XLXN_11), 
                .O(is_true));
   INV  XLXI_15 (.I(b_1), 
                .O(XLXN_29));
   INV  XLXI_16 (.I(b_2), 
                .O(XLXN_30));
   INV  XLXI_17 (.I(b_3), 
                .O(XLXN_32));
endmodule
`timescale 1ns / 1ps

module check_15_and_4_MUSER_main_code(a_0, 
                                      a_1, 
                                      a_2, 
                                      a_3, 
                                      a_4, 
                                      b_0, 
                                      b_1, 
                                      b_2, 
                                      b_3, 
                                      b_4, 
                                      is_true);

    input a_0;
    input a_1;
    input a_2;
    input a_3;
    input a_4;
    input b_0;
    input b_1;
    input b_2;
    input b_3;
    input b_4;
   output is_true;
   
   wire XLXN_6;
   wire XLXN_7;
   wire XLXN_9;
   wire XLXN_10;
   wire XLXN_11;
   wire XLXN_12;
   wire XLXN_33;
   
   INV  XLXI_1 (.I(a_0), 
               .O(XLXN_6));
   INV  XLXI_2 (.I(a_1), 
               .O(XLXN_7));
   INV  XLXI_4 (.I(a_3), 
               .O(XLXN_9));
   INV  XLXI_5 (.I(a_4), 
               .O(XLXN_10));
   AND5  XLXI_6 (.I0(XLXN_10), 
                .I1(XLXN_9), 
                .I2(a_2), 
                .I3(XLXN_7), 
                .I4(XLXN_6), 
                .O(XLXN_11));
   AND5  XLXI_7 (.I0(XLXN_33), 
                .I1(b_3), 
                .I2(b_2), 
                .I3(b_1), 
                .I4(b_0), 
                .O(XLXN_12));
   AND2  XLXI_8 (.I0(XLXN_12), 
                .I1(XLXN_11), 
                .O(is_true));
   INV  XLXI_18 (.I(b_4), 
                .O(XLXN_33));
endmodule
`timescale 1ns / 1ps

module check_14_and_3_MUSER_main_code(a_0, 
                                      a_1, 
                                      a_2, 
                                      a_3, 
                                      a_4, 
                                      b_0, 
                                      b_1, 
                                      b_2, 
                                      b_3, 
                                      b_4, 
                                      is_true);

    input a_0;
    input a_1;
    input a_2;
    input a_3;
    input a_4;
    input b_0;
    input b_1;
    input b_2;
    input b_3;
    input b_4;
   output is_true;
   
   wire XLXN_8;
   wire XLXN_9;
   wire XLXN_10;
   wire XLXN_11;
   wire XLXN_12;
   wire XLXN_28;
   wire XLXN_33;
   
   INV  XLXI_3 (.I(a_2), 
               .O(XLXN_8));
   INV  XLXI_4 (.I(a_3), 
               .O(XLXN_9));
   INV  XLXI_5 (.I(a_4), 
               .O(XLXN_10));
   AND5  XLXI_6 (.I0(XLXN_10), 
                .I1(XLXN_9), 
                .I2(XLXN_8), 
                .I3(a_1), 
                .I4(a_0), 
                .O(XLXN_11));
   AND5  XLXI_7 (.I0(XLXN_33), 
                .I1(b_3), 
                .I2(b_2), 
                .I3(b_1), 
                .I4(XLXN_28), 
                .O(XLXN_12));
   AND2  XLXI_8 (.I0(XLXN_12), 
                .I1(XLXN_11), 
                .O(is_true));
   INV  XLXI_14 (.I(b_0), 
                .O(XLXN_28));
   INV  XLXI_18 (.I(b_4), 
                .O(XLXN_33));
endmodule
`timescale 1ns / 1ps

module check_13_and_2_MUSER_main_code(a_0, 
                                      a_1, 
                                      a_2, 
                                      a_3, 
                                      a_4, 
                                      b_0, 
                                      b_1, 
                                      b_2, 
                                      b_3, 
                                      b_4, 
                                      is_true);

    input a_0;
    input a_1;
    input a_2;
    input a_3;
    input a_4;
    input b_0;
    input b_1;
    input b_2;
    input b_3;
    input b_4;
   output is_true;
   
   wire XLXN_6;
   wire XLXN_8;
   wire XLXN_9;
   wire XLXN_10;
   wire XLXN_11;
   wire XLXN_12;
   wire XLXN_29;
   wire XLXN_33;
   
   INV  XLXI_1 (.I(a_0), 
               .O(XLXN_6));
   INV  XLXI_3 (.I(a_2), 
               .O(XLXN_8));
   INV  XLXI_4 (.I(a_3), 
               .O(XLXN_9));
   INV  XLXI_5 (.I(a_4), 
               .O(XLXN_10));
   AND5  XLXI_6 (.I0(XLXN_10), 
                .I1(XLXN_9), 
                .I2(XLXN_8), 
                .I3(a_1), 
                .I4(XLXN_6), 
                .O(XLXN_11));
   AND5  XLXI_7 (.I0(XLXN_33), 
                .I1(b_3), 
                .I2(b_2), 
                .I3(XLXN_29), 
                .I4(b_0), 
                .O(XLXN_12));
   AND2  XLXI_8 (.I0(XLXN_12), 
                .I1(XLXN_11), 
                .O(is_true));
   INV  XLXI_15 (.I(b_1), 
                .O(XLXN_29));
   INV  XLXI_18 (.I(b_4), 
                .O(XLXN_33));
endmodule
`timescale 1ns / 1ps

module check_12_and_1_MUSER_main_code(a_0, 
                                      a_1, 
                                      a_2, 
                                      a_3, 
                                      a_4, 
                                      b_0, 
                                      b_1, 
                                      b_2, 
                                      b_3, 
                                      b_4, 
                                      is_true);

    input a_0;
    input a_1;
    input a_2;
    input a_3;
    input a_4;
    input b_0;
    input b_1;
    input b_2;
    input b_3;
    input b_4;
   output is_true;
   
   wire XLXN_7;
   wire XLXN_8;
   wire XLXN_9;
   wire XLXN_10;
   wire XLXN_21;
   wire XLXN_22;
   wire XLXN_28;
   wire XLXN_29;
   wire XLXN_33;
   
   INV  XLXI_2 (.I(a_1), 
               .O(XLXN_7));
   INV  XLXI_3 (.I(a_2), 
               .O(XLXN_8));
   INV  XLXI_4 (.I(a_3), 
               .O(XLXN_9));
   INV  XLXI_5 (.I(a_4), 
               .O(XLXN_10));
   AND5  XLXI_6 (.I0(XLXN_10), 
                .I1(XLXN_9), 
                .I2(XLXN_8), 
                .I3(XLXN_7), 
                .I4(a_0), 
                .O(XLXN_21));
   AND5  XLXI_12 (.I0(XLXN_33), 
                 .I1(b_3), 
                 .I2(b_2), 
                 .I3(XLXN_29), 
                 .I4(XLXN_28), 
                 .O(XLXN_22));
   AND2  XLXI_13 (.I0(XLXN_22), 
                 .I1(XLXN_21), 
                 .O(is_true));
   INV  XLXI_14 (.I(b_0), 
                .O(XLXN_28));
   INV  XLXI_15 (.I(b_1), 
                .O(XLXN_29));
   INV  XLXI_18 (.I(b_4), 
                .O(XLXN_33));
endmodule
`timescale 1ns / 1ps

module check_11_and_0_MUSER_main_code(a_0, 
                                      a_1, 
                                      a_2, 
                                      a_3, 
                                      a_4, 
                                      b_0, 
                                      b_1, 
                                      b_2, 
                                      b_3, 
                                      b_4, 
                                      is_true);

    input a_0;
    input a_1;
    input a_2;
    input a_3;
    input a_4;
    input b_0;
    input b_1;
    input b_2;
    input b_3;
    input b_4;
   output is_true;
   
   wire XLXN_6;
   wire XLXN_7;
   wire XLXN_8;
   wire XLXN_9;
   wire XLXN_10;
   wire XLXN_18;
   wire XLXN_20;
   wire XLXN_21;
   wire XLXN_22;
   
   INV  XLXI_1 (.I(a_0), 
               .O(XLXN_6));
   INV  XLXI_2 (.I(a_1), 
               .O(XLXN_7));
   INV  XLXI_3 (.I(a_2), 
               .O(XLXN_8));
   INV  XLXI_4 (.I(a_3), 
               .O(XLXN_9));
   INV  XLXI_5 (.I(a_4), 
               .O(XLXN_10));
   AND5  XLXI_6 (.I0(XLXN_10), 
                .I1(XLXN_9), 
                .I2(XLXN_8), 
                .I3(XLXN_7), 
                .I4(XLXN_6), 
                .O(XLXN_21));
   INV  XLXI_9 (.I(b_2), 
               .O(XLXN_18));
   INV  XLXI_11 (.I(b_4), 
                .O(XLXN_20));
   AND5  XLXI_12 (.I0(XLXN_20), 
                 .I1(b_3), 
                 .I2(XLXN_18), 
                 .I3(b_1), 
                 .I4(b_0), 
                 .O(XLXN_22));
   AND2  XLXI_13 (.I0(XLXN_22), 
                 .I1(XLXN_21), 
                 .O(is_true));
endmodule
`timescale 1ns / 1ps

module divide_by_11_remainder_MUSER_main_code(a0, 
                                              a1, 
                                              a2, 
                                              a3, 
                                              a4, 
                                              b0, 
                                              b1, 
                                              b2, 
                                              b3, 
                                              b4, 
                                              is_divisable_by_11_last);

    input a0;
    input a1;
    input a2;
    input a3;
    input a4;
    input b0;
    input b1;
    input b2;
    input b3;
    input b4;
   output is_divisable_by_11_last;
   
   wire XLXN_142;
   wire XLXN_143;
   wire XLXN_144;
   wire XLXN_145;
   wire XLXN_146;
   wire XLXN_147;
   wire XLXN_148;
   wire XLXN_149;
   wire XLXN_150;
   wire XLXN_151;
   wire XLXN_152;
   wire XLXN_153;
   wire XLXN_154;
   wire XLXN_155;
   wire XLXN_156;
   wire XLXN_157;
   wire XLXN_158;
   wire XLXN_159;
   wire XLXN_160;
   
   check_11_and_0_MUSER_main_code  XLXI_1 (.a_0(a0), 
                                          .a_1(a1), 
                                          .a_2(a2), 
                                          .a_3(a3), 
                                          .a_4(a4), 
                                          .b_0(b0), 
                                          .b_1(b1), 
                                          .b_2(b2), 
                                          .b_3(b3), 
                                          .b_4(b4), 
                                          .is_true(XLXN_152));
   check_12_and_1_MUSER_main_code  XLXI_2 (.a_0(a0), 
                                          .a_1(a1), 
                                          .a_2(a2), 
                                          .a_3(a3), 
                                          .a_4(a4), 
                                          .b_0(b0), 
                                          .b_1(b1), 
                                          .b_2(b2), 
                                          .b_3(b3), 
                                          .b_4(b4), 
                                          .is_true(XLXN_151));
   check_13_and_2_MUSER_main_code  XLXI_4 (.a_0(a0), 
                                          .a_1(a1), 
                                          .a_2(a2), 
                                          .a_3(a3), 
                                          .a_4(a4), 
                                          .b_0(b0), 
                                          .b_1(b1), 
                                          .b_2(b2), 
                                          .b_3(b3), 
                                          .b_4(b4), 
                                          .is_true(XLXN_150));
   check_14_and_3_MUSER_main_code  XLXI_5 (.a_0(a0), 
                                          .a_1(a1), 
                                          .a_2(a2), 
                                          .a_3(a3), 
                                          .a_4(a4), 
                                          .b_0(b0), 
                                          .b_1(b1), 
                                          .b_2(b2), 
                                          .b_3(b3), 
                                          .b_4(b4), 
                                          .is_true(XLXN_148));
   check_15_and_4_MUSER_main_code  XLXI_6 (.a_0(a0), 
                                          .a_1(a1), 
                                          .a_2(a2), 
                                          .a_3(a3), 
                                          .a_4(a4), 
                                          .b_0(b0), 
                                          .b_1(b1), 
                                          .b_2(b2), 
                                          .b_3(b3), 
                                          .b_4(b4), 
                                          .is_true(XLXN_149));
   check_16_and_5_MUSER_main_code  XLXI_7 (.a_0(a0), 
                                          .a_1(a0), 
                                          .a_2(a2), 
                                          .a_3(a3), 
                                          .a_4(a4), 
                                          .b_0(b0), 
                                          .b_1(b1), 
                                          .b_2(b2), 
                                          .b_3(b3), 
                                          .b_4(b4), 
                                          .is_true(XLXN_147));
   check_17_and_6_MUSER_main_code  XLXI_8 (.a_0(a0), 
                                          .a_1(a1), 
                                          .a_2(a2), 
                                          .a_3(a3), 
                                          .a_4(a4), 
                                          .b_0(b0), 
                                          .b_1(b1), 
                                          .b_2(b2), 
                                          .b_3(b3), 
                                          .b_4(b4), 
                                          .is_true(XLXN_146));
   check_18_and_7_MUSER_main_code  XLXI_9 (.a_0(a0), 
                                          .a_1(a0), 
                                          .a_2(a2), 
                                          .a_3(a3), 
                                          .a_4(a4), 
                                          .b_0(b0), 
                                          .b_1(b1), 
                                          .b_2(b2), 
                                          .b_3(b3), 
                                          .b_4(b4), 
                                          .is_true(XLXN_145));
   check_11_and_0_MUSER_main_code  XLXI_19 (.a_0(b0), 
                                           .a_1(b1), 
                                           .a_2(b2), 
                                           .a_3(b3), 
                                           .a_4(b4), 
                                           .b_0(a0), 
                                           .b_1(a1), 
                                           .b_2(a2), 
                                           .b_3(a3), 
                                           .b_4(a4), 
                                           .is_true(XLXN_160));
   check_12_and_1_MUSER_main_code  XLXI_20 (.a_0(b0), 
                                           .a_1(b1), 
                                           .a_2(b2), 
                                           .a_3(b3), 
                                           .a_4(b4), 
                                           .b_0(a0), 
                                           .b_1(a1), 
                                           .b_2(a2), 
                                           .b_3(a3), 
                                           .b_4(a4), 
                                           .is_true(XLXN_159));
   check_13_and_2_MUSER_main_code  XLXI_21 (.a_0(b0), 
                                           .a_1(b1), 
                                           .a_2(b2), 
                                           .a_3(b3), 
                                           .a_4(b4), 
                                           .b_0(a0), 
                                           .b_1(a1), 
                                           .b_2(a2), 
                                           .b_3(a3), 
                                           .b_4(a4), 
                                           .is_true(XLXN_158));
   check_14_and_3_MUSER_main_code  XLXI_22 (.a_0(b0), 
                                           .a_1(b1), 
                                           .a_2(b2), 
                                           .a_3(b3), 
                                           .a_4(b4), 
                                           .b_0(a0), 
                                           .b_1(a1), 
                                           .b_2(a2), 
                                           .b_3(a3), 
                                           .b_4(a4), 
                                           .is_true(XLXN_157));
   check_15_and_4_MUSER_main_code  XLXI_23 (.a_0(b0), 
                                           .a_1(b1), 
                                           .a_2(b2), 
                                           .a_3(b3), 
                                           .a_4(b4), 
                                           .b_0(a0), 
                                           .b_1(a1), 
                                           .b_2(a2), 
                                           .b_3(a3), 
                                           .b_4(a4), 
                                           .is_true(XLXN_156));
   check_17_and_6_MUSER_main_code  XLXI_24 (.a_0(b0), 
                                           .a_1(b1), 
                                           .a_2(b2), 
                                           .a_3(b3), 
                                           .a_4(b4), 
                                           .b_0(a0), 
                                           .b_1(a1), 
                                           .b_2(a2), 
                                           .b_3(a3), 
                                           .b_4(a4), 
                                           .is_true(XLXN_154));
   check_18_and_7_MUSER_main_code  XLXI_25 (.a_0(b0), 
                                           .a_1(b0), 
                                           .a_2(b2), 
                                           .a_3(b3), 
                                           .a_4(b4), 
                                           .b_0(a0), 
                                           .b_1(a1), 
                                           .b_2(a2), 
                                           .b_3(a3), 
                                           .b_4(a4), 
                                           .is_true(XLXN_153));
   check_16_and_5_MUSER_main_code  XLXI_26 (.a_0(b0), 
                                           .a_1(b0), 
                                           .a_2(b2), 
                                           .a_3(b3), 
                                           .a_4(b4), 
                                           .b_0(a0), 
                                           .b_1(a1), 
                                           .b_2(a2), 
                                           .b_3(a3), 
                                           .b_4(a4), 
                                           .is_true(XLXN_155));
   check_equal_and_equal_MUSER_main_code  XLXI_27 (.a_0(a0), 
                                                  .a_1(a0), 
                                                  .a_2(a2), 
                                                  .a_3(a3), 
                                                  .a_4(a4), 
                                                  .b_0(b0), 
                                                  .b_1(b1), 
                                                  .b_2(b2), 
                                                  .b_3(b3), 
                                                  .b_4(b4), 
                                                  .equal(XLXN_144));
   (* HU_SET = "XLXI_28_2" *) 
   OR9_HXILINX_main_code  XLXI_28 (.I0(XLXN_144), 
                                  .I1(XLXN_145), 
                                  .I2(XLXN_146), 
                                  .I3(XLXN_147), 
                                  .I4(XLXN_148), 
                                  .I5(XLXN_149), 
                                  .I6(XLXN_150), 
                                  .I7(XLXN_151), 
                                  .I8(XLXN_152), 
                                  .O(XLXN_142));
   (* HU_SET = "XLXI_29_3" *) 
   OR8_HXILINX_main_code  XLXI_29 (.I0(XLXN_153), 
                                  .I1(XLXN_154), 
                                  .I2(XLXN_155), 
                                  .I3(XLXN_156), 
                                  .I4(XLXN_157), 
                                  .I5(XLXN_158), 
                                  .I6(XLXN_159), 
                                  .I7(XLXN_160), 
                                  .O(XLXN_143));
   OR2  XLXI_30 (.I0(XLXN_143), 
                .I1(XLXN_142), 
                .O(is_divisable_by_11_last));
endmodule
`timescale 1ns / 1ps

module check_for_11_MUSER_main_code(a0, 
                                    a1, 
                                    a2, 
                                    a3, 
                                    b0, 
                                    b1, 
                                    b2, 
                                    b3, 
                                    c0, 
                                    c1, 
                                    c2, 
                                    c3, 
                                    d0, 
                                    d1, 
                                    d2, 
                                    d3, 
                                    is_divisable_by_11_outport);

    input a0;
    input a1;
    input a2;
    input a3;
    input b0;
    input b1;
    input b2;
    input b3;
    input c0;
    input c1;
    input c2;
    input c3;
    input d0;
    input d1;
    input d2;
    input d3;
   output is_divisable_by_11_outport;
   
   wire XLXN_12;
   wire XLXN_13;
   wire XLXN_14;
   wire XLXN_15;
   wire XLXN_16;
   wire XLXN_17;
   wire XLXN_18;
   wire XLXN_19;
   wire XLXN_20;
   wire XLXN_21;
   
   divide_by_11_remainder_MUSER_main_code  XLXI_3 (.a0(XLXN_12), 
                                                  .a1(XLXN_13), 
                                                  .a2(XLXN_14), 
                                                  .a3(XLXN_15), 
                                                  .a4(XLXN_16), 
                                                  .b0(XLXN_17), 
                                                  .b1(XLXN_18), 
                                                  .b2(XLXN_19), 
                                                  .b3(XLXN_20), 
                                                  .b4(XLXN_21), 
                                                  
         .is_divisable_by_11_last(is_divisable_by_11_outport));
   four_bit_adder_new_MUSER_main_code  XLXI_4 (.a0(b0), 
                                              .a1(b1), 
                                              .a2(b2), 
                                              .a3(b3), 
                                              .b0(d0), 
                                              .b1(d1), 
                                              .b2(d2), 
                                              .b3(d3), 
                                              .c_out(XLXN_21), 
                                              .s0(XLXN_17), 
                                              .s1(XLXN_18), 
                                              .s2(XLXN_19), 
                                              .s3(XLXN_20));
   four_bit_adder_new_MUSER_main_code  XLXI_5 (.a0(a0), 
                                              .a1(a1), 
                                              .a2(a2), 
                                              .a3(a3), 
                                              .b0(c0), 
                                              .b1(c1), 
                                              .b2(c2), 
                                              .b3(c3), 
                                              .c_out(XLXN_16), 
                                              .s0(XLXN_12), 
                                              .s1(XLXN_13), 
                                              .s2(XLXN_14), 
                                              .s3(XLXN_15));
endmodule
`timescale 1ns / 1ps

module remainder_what_is_3_MUSER_main_code(a0, 
                                           a1, 
                                           a2, 
                                           a3, 
                                           remainder_by_3_a0, 
                                           remainder_by_3_a1);

    input a0;
    input a1;
    input a2;
    input a3;
   output remainder_by_3_a0;
   output remainder_by_3_a1;
   
   wire XLXN_51;
   wire XLXN_52;
   wire XLXN_53;
   wire XLXN_54;
   wire XLXN_55;
   wire XLXN_73;
   wire XLXN_81;
   wire XLXN_82;
   wire XLXN_83;
   wire XLXN_84;
   
   INV  a0_not (.I(a0), 
               .O(XLXN_54));
   AND2  XLXI_2 (.I0(XLXN_54), 
                .I1(a3), 
                .O(XLXN_51));
   OR3  XLXI_3 (.I0(XLXN_51), 
               .I1(XLXN_52), 
               .I2(XLXN_53), 
               .O(remainder_by_3_a1));
   AND3  XLXI_4 (.I0(XLXN_54), 
                .I1(a1), 
                .I2(XLXN_55), 
                .O(XLXN_52));
   AND3  XLXI_5 (.I0(a0), 
                .I1(XLXN_73), 
                .I2(a2), 
                .O(XLXN_53));
   INV  XLXI_6 (.I(a2), 
               .O(XLXN_55));
   INV  XLXI_13 (.I(a1), 
                .O(XLXN_73));
   AND3  XLXI_14 (.I0(XLXN_54), 
                 .I1(XLXN_73), 
                 .I2(a2), 
                 .O(XLXN_82));
   AND3  XLXI_15 (.I0(a0), 
                 .I1(a1), 
                 .I2(a2), 
                 .O(XLXN_83));
   AND4  XLXI_16 (.I0(a0), 
                 .I1(XLXN_73), 
                 .I2(XLXN_55), 
                 .I3(XLXN_81), 
                 .O(XLXN_84));
   INV  XLXI_17 (.I(a3), 
                .O(XLXN_81));
   OR3  XLXI_18 (.I0(XLXN_84), 
                .I1(XLXN_83), 
                .I2(XLXN_82), 
                .O(remainder_by_3_a0));
endmodule
`timescale 1ns / 1ps

module two_bit_adder_MUSER_main_code(a0, 
                                     a1, 
                                     b0, 
                                     b1, 
                                     c_out, 
                                     s0, 
                                     s1);

    input a0;
    input a1;
    input b0;
    input b1;
   output c_out;
   output s0;
   output s1;
   
   wire XLXN_1;
   wire XLXN_6;
   
   full_adder_MUSER_main_code  XLXI_1 (.A(a0), 
                                      .B(b0), 
                                      .C(XLXN_6), 
                                      .carry(XLXN_1), 
                                      .sum(s0));
   full_adder_MUSER_main_code  XLXI_2 (.A(a1), 
                                      .B(b1), 
                                      .C(XLXN_1), 
                                      .carry(c_out), 
                                      .sum(s1));
   GND  XLXI_3 (.G(XLXN_6));
endmodule
`timescale 1ns / 1ps

module check_everything_of_3_MUSER_main_code(a0, 
                                             a1, 
                                             a2, 
                                             a3, 
                                             b0, 
                                             b1, 
                                             b2, 
                                             b3, 
                                             c0, 
                                             c1, 
                                             c2, 
                                             c3, 
                                             d0, 
                                             d1, 
                                             d2, 
                                             d3, 
                                             is_divisable_3);

    input a0;
    input a1;
    input a2;
    input a3;
    input b0;
    input b1;
    input b2;
    input b3;
    input c0;
    input c1;
    input c2;
    input c3;
    input d0;
    input d1;
    input d2;
    input d3;
   output is_divisable_3;
   
   wire a_remainder_0;
   wire a_remainder_1;
   wire b_remainder_0;
   wire b_remainder_1;
   wire c_remainder_0;
   wire c_remainder_1;
   wire d_remainder_0;
   wire d_remainder_1;
   wire XLXN_57;
   wire XLXN_58;
   wire XLXN_59;
   wire XLXN_60;
   wire XLXN_61;
   wire XLXN_62;
   wire XLXN_63;
   wire XLXN_64;
   wire XLXN_65;
   wire XLXN_66;
   wire XLXN_67;
   wire XLXN_80;
   wire XLXN_223;
   wire XLXN_224;
   wire XLXN_225;
   wire XLXN_226;
   wire XLXN_227;
   wire XLXN_228;
   wire XLXN_229;
   wire XLXN_230;
   
   two_bit_adder_MUSER_main_code  XLXI_8 (.a0(a_remainder_0), 
                                         .a1(a_remainder_1), 
                                         .b0(b_remainder_0), 
                                         .b1(b_remainder_1), 
                                         .c_out(XLXN_59), 
                                         .s0(XLXN_61), 
                                         .s1(XLXN_60));
   two_bit_adder_MUSER_main_code  XLXI_9 (.a0(c_remainder_0), 
                                         .a1(c_remainder_1), 
                                         .b0(d_remainder_0), 
                                         .b1(d_remainder_1), 
                                         .c_out(XLXN_62), 
                                         .s0(XLXN_64), 
                                         .s1(XLXN_63));
   GND  XLXI_19 (.G(XLXN_57));
   GND  XLXI_20 (.G(XLXN_58));
   two_bit_adder_MUSER_main_code  XLXI_21 (.a0(XLXN_65), 
                                          .a1(XLXN_66), 
                                          .b0(XLXN_80), 
                                          .b1(XLXN_67), 
                                          .c_out(XLXN_224), 
                                          .s0(XLXN_226), 
                                          .s1(XLXN_225));
   INV  XLXI_24 (.I(XLXN_228), 
                .O(XLXN_230));
   INV  XLXI_25 (.I(XLXN_227), 
                .O(XLXN_229));
   GND  XLXI_73 (.G(XLXN_223));
   AND2  XLXI_81 (.I0(XLXN_230), 
                 .I1(XLXN_229), 
                 .O(is_divisable_3));
   remainder_what_is_3_MUSER_main_code  XLXI_82 (.a0(), 
                                                .a1(), 
                                                .a2(), 
                                                .a3(), 
                                                
         .remainder_by_3_a0(a_remainder_0), 
                                                
         .remainder_by_3_a1(a_remainder_1));
   remainder_what_is_3_MUSER_main_code  XLXI_83 (.a0(b0), 
                                                .a1(b1), 
                                                .a2(b2), 
                                                .a3(b3), 
                                                
         .remainder_by_3_a0(b_remainder_0), 
                                                
         .remainder_by_3_a1(b_remainder_1));
   remainder_what_is_3_MUSER_main_code  XLXI_84 (.a0(c0), 
                                                .a1(c1), 
                                                .a2(c2), 
                                                .a3(c3), 
                                                
         .remainder_by_3_a0(c_remainder_0), 
                                                
         .remainder_by_3_a1(c_remainder_1));
   remainder_what_is_3_MUSER_main_code  XLXI_85 (.a0(d0), 
                                                .a1(d1), 
                                                .a2(d2), 
                                                .a3(d3), 
                                                
         .remainder_by_3_a0(d_remainder_0), 
                                                
         .remainder_by_3_a1(d_remainder_1));
   remainder_what_is_3_MUSER_main_code  XLXI_86 (.a0(XLXN_61), 
                                                .a1(XLXN_60), 
                                                .a2(XLXN_59), 
                                                .a3(XLXN_57), 
                                                .remainder_by_3_a0(XLXN_65), 
                                                .remainder_by_3_a1(XLXN_66));
   remainder_what_is_3_MUSER_main_code  XLXI_87 (.a0(XLXN_64), 
                                                .a1(XLXN_63), 
                                                .a2(XLXN_62), 
                                                .a3(XLXN_58), 
                                                .remainder_by_3_a0(XLXN_80), 
                                                .remainder_by_3_a1(XLXN_67));
   remainder_what_is_3_MUSER_main_code  XLXI_88 (.a0(XLXN_226), 
                                                .a1(XLXN_225), 
                                                .a2(XLXN_224), 
                                                .a3(XLXN_223), 
                                                .remainder_by_3_a0(XLXN_228), 
                                                .remainder_by_3_a1(XLXN_227));
endmodule
`timescale 1ns / 1ps

module main_code(a0, 
                 a1, 
                 a2, 
                 a3, 
                 b0, 
                 b1, 
                 b2, 
                 b3, 
                 c0, 
                 c1, 
                 c2, 
                 c3, 
                 d0, 
                 d1, 
                 d2, 
                 d3, 
                 is_divisable_by_3_out, 
                 is_divisable_by_11_output);

    input a0;
    input a1;
    input a2;
    input a3;
    input b0;
    input b1;
    input b2;
    input b3;
    input c0;
    input c1;
    input c2;
    input c3;
    input d0;
    input d1;
    input d2;
    input d3;
   output is_divisable_by_3_out;
   output is_divisable_by_11_output;
   
   
   check_everything_of_3_MUSER_main_code  XLXI_2 (.a0(a0), 
                                                 .a1(a1), 
                                                 .a2(a2), 
                                                 .a3(a3), 
                                                 .b0(b0), 
                                                 .b1(b1), 
                                                 .b2(b2), 
                                                 .b3(b3), 
                                                 .c0(c0), 
                                                 .c1(c1), 
                                                 .c2(c2), 
                                                 .c3(c3), 
                                                 .d0(d0), 
                                                 .d1(d1), 
                                                 .d2(d2), 
                                                 .d3(d3), 
                                                 
         .is_divisable_3(is_divisable_by_3_out));
   check_for_11_MUSER_main_code  XLXI_3 (.a0(a0), 
                                        .a1(a1), 
                                        .a2(a2), 
                                        .a3(a3), 
                                        .b0(b0), 
                                        .b1(b1), 
                                        .b2(b2), 
                                        .b3(b3), 
                                        .c0(c0), 
                                        .c1(c1), 
                                        .c2(c2), 
                                        .c3(c3), 
                                        .d0(d0), 
                                        .d1(d1), 
                                        .d2(d2), 
                                        .d3(d3), 
                                        
         .is_divisable_by_11_outport(is_divisable_by_11_output));
endmodule
