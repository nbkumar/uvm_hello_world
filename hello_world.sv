module hello_world;
import uvm_pkg::*;
`include "uvm_macros.svh"
initial begin
	`uvm_info("info goes here","Running Hellow World uvm", UVM_LOW)
end
endmodule
