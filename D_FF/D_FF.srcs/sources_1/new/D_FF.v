module D_FF (CLK,D,Q,Qbar);
input CLK,D;
output reg Q,Qbar;
always@(posedge CLK)
begin 
  Q<=D;
  Qbar<=~Q;
  end
  endmodule