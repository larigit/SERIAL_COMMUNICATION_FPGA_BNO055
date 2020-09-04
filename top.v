module top(
	input clk,
	input rx,
	output tx,
	output [7:0]pio
);
	SERIAL_COMMUNICATION_FPGA_BNO055 u0 (
        .clk_clk                        (clk),                        //                      clk.clk
        .pio_external_connection_export (pio), //  pio_external_connection.export
        .uart_external_connection_rxd   (rx),   // uart_external_connection.rxd
        .uart_external_connection_txd   (tx)    //                         .txd
	);
	
endmodule
