// Verilog test fixture created from schematic C:\Users\mjmah\OneDrive\Desktop\everything\Main\term-summer2022\az-dsd\HW1\HW1-Project\main_code.sch - Mon Aug 01 22:49:45 2022

`timescale 1ns / 1ps

module main_code_main_code_sch_tb();

// Inputs
   reg a3;
   reg a2;
   reg a1;
   reg a0;
   reg b3;
   reg b2;
   reg b1;
   reg b0;
   reg c3;
   reg c2;
   reg c1;
   reg c0;
   reg d3;
   reg d2;
   reg d1;
   reg d0;

// Output
   wire is_divisable_by_3_out;

// Bidirs

// Instantiate the UUT
   main_code UUT (
		.a3(a3), 
		.a2(a2), 
		.a1(a1), 
		.a0(a0), 
		.b3(b3), 
		.b2(b2), 
		.b1(b1), 
		.b0(b0), 
		.c3(c3), 
		.c2(c2), 
		.c1(c1), 
		.c0(c0), 
		.d3(d3), 
		.d2(d2), 
		.d1(d1), 
		.d0(d0), 
		.is_divisable_by_3_out(is_divisable_by_3_out)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		a3 = 0;
		a2 = 0;
		a1 = 0;
		a0 = 0;
		b3 = 0;
		b2 = 0;
		b1 = 0;
		b0 = 0;
		c3 = 0;
		c2 = 0;
		c1 = 0;
		c0 = 0;
		d3 = 0;
		d2 = 0;
		d1 = 0;
		d0 = 0;
   `endif
endmodule
