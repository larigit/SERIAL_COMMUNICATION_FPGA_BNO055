	component SERIAL_COMMUNICATION_FPGA_BNO055 is
		port (
			clk_clk                        : in  std_logic                    := 'X'; -- clk
			pio_external_connection_export : out std_logic_vector(7 downto 0);        -- export
			uart_external_connection_rxd   : in  std_logic                    := 'X'; -- rxd
			uart_external_connection_txd   : out std_logic                            -- txd
		);
	end component SERIAL_COMMUNICATION_FPGA_BNO055;

	u0 : component SERIAL_COMMUNICATION_FPGA_BNO055
		port map (
			clk_clk                        => CONNECTED_TO_clk_clk,                        --                      clk.clk
			pio_external_connection_export => CONNECTED_TO_pio_external_connection_export, --  pio_external_connection.export
			uart_external_connection_rxd   => CONNECTED_TO_uart_external_connection_rxd,   -- uart_external_connection.rxd
			uart_external_connection_txd   => CONNECTED_TO_uart_external_connection_txd    --                         .txd
		);

