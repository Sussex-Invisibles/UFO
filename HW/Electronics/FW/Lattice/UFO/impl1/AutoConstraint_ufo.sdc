
#Begin clock constraint
define_clock -name {ufo|clk} {p:ufo|clk} -period 6.018 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 3.009 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {ufo|trigger} {p:ufo|trigger} -period 10000000.000 -clockgroup Autoconstr_clkgroup_1 -rise 0.000 -fall 5000000.000 -route 0.000 
#End clock constraint
