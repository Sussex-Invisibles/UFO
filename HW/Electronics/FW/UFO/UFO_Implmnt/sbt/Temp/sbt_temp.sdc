####---- CreateClock list ----2
create_clock  -period 6.55 -waveform {0.00 3.27} -name {test|clk} [get_ports {clk}] 
create_clock  -period 20.00 -name {clk} [get_ports {clk}] 

