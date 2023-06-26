module fastdivision_test;

  // Inputs
  reg signed [31:0] a;
  reg signed [31:0] b;

  // Outputs
  wire signed [31:0] q;
  wire signed [31:0] r;

  // Instantiate the Unit Under Test (UUT)
  fast_division uut (
    .a(a),
    .b(b),
    .q(q),
    .r(r)
  );

  initial begin
    // Initialize Inputs
    a = 32'h00000000;
    b = 32'h00000001;

    // Wait 100 ns for global reset to finish
    #100;

    // Add stimulus here

  end

endmodule