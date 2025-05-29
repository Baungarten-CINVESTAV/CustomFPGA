//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: io]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sat May 24 14:28:33 2025
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_io_left -----
// ----- Verilog module for grid_io_left -----
module grid_io_left(prog_clk,
                    gfpga_pad_GPIO_PAD,
                    right_width_0_height_0_subtile_0__pin_outpad_0_,
                    ccff_head,
                    right_width_0_height_0_subtile_0__pin_inpad_0_,
                    ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GPIO PORTS -----
inout [0:0] gfpga_pad_GPIO_PAD;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_inpad_0_;
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
		.io_outpad(right_width_0_height_0_subtile_0__pin_outpad_0_),
		.ccff_head(ccff_head),
		.io_inpad(right_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for grid_io_left -----



// ----- END Grid Verilog module: grid_io_left -----

