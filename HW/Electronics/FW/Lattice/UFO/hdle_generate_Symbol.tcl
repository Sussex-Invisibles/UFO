lappend auto_path "/usr/local/diamond/3.12/data/script"
package require symbol_generation

set ::bali::Para(MODNAME) ufo
set ::bali::Para(PROJECT) UFO
set ::bali::Para(PACKAGE) {"/usr/local/diamond/3.12/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"/usr/local/diamond/3.12/cae_library/synthesis/vhdl/machxo3d.vhd"}
set ::bali::Para(FILELIST) {"/home/tony/Lattice/ufo.vhd=work" }
set ::bali::Para(INCLUDEPATH) {}
puts "set parameters done"
::bali::GenerateSymbol
