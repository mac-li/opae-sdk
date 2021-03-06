// ed_sim_pll_ref_clk_source.v

// Generated using ACDS version 17.0 290

`timescale 1 ps / 1 ps
module ed_sim_pll_ref_clk_source (
		output wire  clk  // clk.clk
	);

	altera_avalon_clock_source #(
		.CLOCK_RATE (266667000),
		.CLOCK_UNIT (1)
	) pll_ref_clk_source (
		.clk (clk)  // clk.clk
	);

endmodule
