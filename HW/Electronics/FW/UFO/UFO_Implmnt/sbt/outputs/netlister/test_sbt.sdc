create_clock -period 6.60 -name {test|clk} -waveform [list 0.00 3.30] [get_ports clk]
create_clock -period 20.00 -name {clk} [get_ports clk]
