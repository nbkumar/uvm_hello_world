module top;
	import uvm_pkg::;
	//instantiate DUT_IF
	dut_if dut_bus();
	//Instantiate dut
	dut dut();
	//run
	initial begin
		run_test("test");
	end







