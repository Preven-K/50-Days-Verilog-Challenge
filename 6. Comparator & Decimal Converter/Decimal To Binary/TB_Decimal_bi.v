`timescale 1ns / 1ps
module TB_Decimal_bi;

    reg [9:0] Decimal;
    wire [3:0] Binary;
   
Decimal_to_binary dut ( .Decimal(Decimal),  .Binary(Binary));

initial
begin
        Decimal = 1;
#2      Decimal = 2;
#2	    Decimal = 4;
#2      Decimal = 8;
#2	    Decimal = 16;
#2      Decimal = 32;
#2	    Decimal = 64;
#2      Decimal = 128;
#2	    Decimal = 256;
#2      Decimal = 512;
#2      Decimal = 1024;
end

endmodule
