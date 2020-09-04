
module SERIAL_COMMUNICATION_FPGA_BNO055 (
	clk_clk,
	pio_external_connection_export,
	uart_external_connection_rxd,
	uart_external_connection_txd);	

	input		clk_clk;
	output	[7:0]	pio_external_connection_export;
	input		uart_external_connection_rxd;
	output		uart_external_connection_txd;
endmodule
