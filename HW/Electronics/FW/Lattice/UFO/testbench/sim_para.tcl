lappend auto_path "/usr/local/diamond/3.12/data/script"
package require simulation_generation
set ::bali::simulation::Para(DEVICEFAMILYNAME) {MachXO3D}
set ::bali::simulation::Para(PROJECT) {testbench}
set ::bali::simulation::Para(PROJECTPATH) {/home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO}
set ::bali::simulation::Para(FILELIST) {"/home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd" "/home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/ufo_tb.vhd" "/home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd" }
set ::bali::simulation::Para(GLBINCLIST) {}
set ::bali::simulation::Para(INCLIST) {"none" "none" "none"}
set ::bali::simulation::Para(WORKLIBLIST) {"work" "work" "work" }
set ::bali::simulation::Para(COMPLIST) {"VHDL" "VHDL" "VHDL" }
set ::bali::simulation::Para(LANGSTDLIST) {"" "" "" }
set ::bali::simulation::Para(SIMLIBLIST) {pmi_work ovi_machxo3d}
set ::bali::simulation::Para(MACROLIST) {}
set ::bali::simulation::Para(SIMULATIONTOPMODULE) {testbench}
set ::bali::simulation::Para(SIMULATIONINSTANCE) {}
set ::bali::simulation::Para(LANGUAGE) {VHDL}
set ::bali::simulation::Para(SDFPATH)  {}
set ::bali::simulation::Para(INSTALLATIONPATH) {/usr/local/diamond/3.12}
set ::bali::simulation::Para(ADDTOPLEVELSIGNALSTOWAVEFORM)  {1}
set ::bali::simulation::Para(RUNSIMULATION)  {1}
set ::bali::simulation::Para(HDLPARAMETERS) {}
set ::bali::simulation::Para(POJO2LIBREFRESH)    {}
set ::bali::simulation::Para(POJO2MODELSIMLIB)   {}
::bali::simulation::ModelSim_Run
