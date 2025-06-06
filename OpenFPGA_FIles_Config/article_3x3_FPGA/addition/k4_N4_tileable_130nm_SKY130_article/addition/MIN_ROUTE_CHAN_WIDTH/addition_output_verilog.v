/* Generated by Yosys 0.35+58 (git sha1 8bd681acf, gcc 9.4.0-1ubuntu1~20.04.2 -fPIC -Os) */

(* top =  1  *)
(* src = "./benchmark/addition.v:1.1-11.10" *)
module addition(a0, a1, a2, b0, b1, b2, c0, c1, c2, c3, c4);
  wire _0_;
  (* src = "./benchmark/addition.v:3.7-3.9" *)
  input a0;
  wire a0;
  (* src = "./benchmark/addition.v:3.10-3.12" *)
  input a1;
  wire a1;
  (* src = "./benchmark/addition.v:3.13-3.15" *)
  input a2;
  wire a2;
  (* src = "./benchmark/addition.v:4.7-4.9" *)
  input b0;
  wire b0;
  (* src = "./benchmark/addition.v:4.10-4.12" *)
  input b1;
  wire b1;
  (* src = "./benchmark/addition.v:4.13-4.15" *)
  input b2;
  wire b2;
  (* src = "./benchmark/addition.v:5.8-5.10" *)
  output c0;
  wire c0;
  (* src = "./benchmark/addition.v:5.11-5.13" *)
  output c1;
  wire c1;
  (* src = "./benchmark/addition.v:5.14-5.16" *)
  output c2;
  wire c2;
  (* src = "./benchmark/addition.v:5.17-5.19" *)
  output c3;
  wire c3;
  (* src = "./benchmark/addition.v:5.20-5.22" *)
  output c4;
  wire c4;
  assign c3 = 8'hd4 >> { a2, b2, _0_ };
  assign _0_ = 16'h1777 >> { a0, b0, a1, b1 };
  assign c1 = 16'h8778 >> { a1, b1, a0, b0 };
  assign c2 = 8'h69 >> { a2, b2, _0_ };
  assign c0 = 4'h6 >> { a0, b0 };
  assign c4 = 1'hx;
endmodule
