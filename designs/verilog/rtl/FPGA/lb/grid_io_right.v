//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: io]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Mar 20 11:24:10 2025
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_io_right -----
// ----- Verilog module for grid_io_right -----
/// sta-blackbox
module grid_io_right(prog_clk,
                     gfpga_pad_GPIO_PAD,
                     left_width_0_height_0_subtile_0__pin_outpad_0_,
                     ccff_head,
                     left_width_0_height_0_subtile_0__pin_inpad_0_,
                   ccff_tail
                    `ifdef USE_POWER_PINS
,
    vdd,
    vss
`endif);
                `ifdef USE_POWER_PINS
   inout vdd;
   inout vss;
`endif
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GPIO PORTS -----
inout [0:0] gfpga_pad_GPIO_PAD;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_mode_io_ logical_tile_io_mode_io__0 (
		.prog_clk(prog_clk),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD),
		.io_outpad(left_width_0_height_0_subtile_0__pin_outpad_0_),
		.ccff_head(ccff_head),
		.io_inpad(left_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for grid_io_right -----



// ----- END Grid Verilog module: grid_io_right -----

