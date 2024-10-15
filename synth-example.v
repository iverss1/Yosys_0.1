/* Generated by Yosys 0.9+4081 (git sha1 987fca52, gcc 9.3.1 -fPIC -Os) */

module top(a, b, clk, select, out);
  wire _0_;
  input a;
  input b;
  input clk;
  output out;
  input select;
  wire y;
  MUX2_X1 _1_ (
    .A(a),
    .B(b),
    .S(select),
    .Z(y)
  );
  DFF_X1 _2_ (
    .CK(clk),
    .D(y),
    .Q(out),
    .QN(_0_)
  );
endmodule
