module data_type;
  int a;
  byte b;
  bit [4:0]c;
  logic [4:0]d;
  reg [15:0]e;
  integer f;
  wire [15:0]g;
  time h;
  shortint i;
  longint j;
  realtime k;

  int unsigned a_unsigned;
  byte unsigned b_unsigned;
  bit unsigned [4:0]c_unsigned;
  logic unsigned[4:0]d_unsigned;
  reg  unsigned[15:0]e_unsigned;
  integer unsigned f_unsigned;
  wire unsigned[15:0]g_unsigned;
  //time unsigned h;
  shortint unsigned i_unsigned;
  longint unsigned j_unsigned;
  //realtime unsigned k;

  initial begin
    $display("a=%0d",a);
    $display("b=%0d",b);
    $display("c=%0d",c);
    $display("d=%0d",d);
    $display("e=%0d",e);
    $display("f=%0d",f);
    $display("g=%0d",g);
    $display("h=%0d",h);
    $display("i=%0d",i);
    $display("j=%0d",j);
    $display("k=%0d",k);
  end
  initial begin
    $display("unsigned a=%0d",a_unsigned);
    $display("unsigned b=%0d",b_unsigned);
    $display("unsigned c=%0d",c_unsigned);
    $display("unsigned d=%0d",d_unsigned);
    $display("unsigned e=%0d",e_unsigned);
    $display("unsigned f=%0d",f_unsigned);
    $display("unsigned g=%0d",g_unsigned);
    $display("unsigned h=%0d",h_unsigned);
    $display("unsigned i=%0d",i_unsigned);
    $display("unsigned j=%0d",j_unsigned);
    $display("unsigned k=%0d",k_unsinged);
  end
  initial begin
    a=16'b0x1z_101x_000z_110x;
    b=16'b0x1z_101x_000z_110x;
    c=16'b0x1z_101x_000z_110x;
    d=16'b0x1z_101x_000z_110x;
    e=16'b0x1z_101x_000z_110x;
    f=16'b0x1z_101x_000z_110x;
    //g=16'b0x1z_101x_000z_110x;
    h=16'b0x1z_101x_000z_110x;
    i=16'b0x1z_101x_000z_110x;
    j=16'b0x1z_101x_000z_110x;
    k=16'b0x1z_101x_000z_110x;
  end
   initial begin
     a_unsigned=16'b0x1z_101x_000z_110x;
     b_unsigned=16'b0x1z_101x_000z_110x;
     c_unsigned=16'b0x1z_101x_000z_110x;
     d_unsigned=16'b0x1z_101x_000z_110x;
     e_unsigned=16'b0x1z_101x_000z_110x;
     f_unsigned=16'b0x1z_101x_000z_110x;
     //g=16'b0x1z_101x_000z_110x;
     h_unsigned=16'b0x1z_101x_000z_110x;
     i_unsigned=16'b0x1z_101x_000z_110x;
     j_unsigned=16'b0x1z_101x_000z_110x;
     k_unsigned=16'b0x1z_101x_000z_110x;
   end
  initial begin
    $display("a=%0d",a);
    $display("b=%0d",b);
    $display("c=%0d",c);
    $display("d=%0d",d);
    $display("e=%0d",e);
    $display("f=%0d",f);
    $display("g=%0d",g);
    $display("h=%0d",h);
    $display("i=%0d",i);
    $display("j=%0d",j);
    $display("k=%0d",k);
  end
  initial begin
    $display("unsigned a=%0d",a_unsigned);
    $display("unsigned b=%0d",b_unsigned);
    $display("unsigned c=%0d",c_unsigned);
    $display("unsigned d=%0d",d_unsigned);
    $display("unsigned e=%0d",e_unsigned);
    $display("unsigned f=%0d",f_unsigned);
    $display("unsigned g=%0d",g_unsigned);
    $display("unsigned h=%0d",h_unsigned);
    $display("unsigned i=%0d",i_unsigned);
    $display("unsigned j=%0d",j_unsigned);
    $display("unsigned k=%0d",k_unsinged);
  end
endmodule

  
    
    
    
  
