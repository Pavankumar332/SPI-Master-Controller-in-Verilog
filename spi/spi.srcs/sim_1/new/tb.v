`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2024 06:18:22 PM
// Design Name: 
// Module Name: tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb;

//Inputs
reg clk;
reg reset;
reg [15:0]datain;

//Outputs
wire spi_cs_l;
wire spi_sclk;
wire spi_data;
wire [4:0]counter;

//Instantiate the Unit Under Test
spi_state uut(
.clk(clk),
.reset(reset),
.counter(counter),
.datain(datain),
.spi_cs_l(spi_cs_l),
.spi_sclk(spi_sclk),
.spi_data(spi_data)
);

initial begin
//Initialize Inputs
clk = 0;
reset = 1;
datain = 0;

end

always #5 clk=~clk;


initial begin
#10 reset=1'b0;
#10 datain=16'hA569;
#335 datain=16'h2563;
#335 datain=16'h9B63;
#335 datain=16'h6A61;
#335 datain=16'hA265;
#335 datain=16'h7564;
end

endmodule
