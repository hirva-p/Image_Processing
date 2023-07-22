`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.11.2022 13:09:10
// Design Name: 
// Module Name: testbench
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


module testbench(

    );
    
reg r_ctrl; 
reg clk; 
wire o_TX_Serial;
wire completed;

image_top_bram testcase(clk, r_ctrl, o_TX_Serial, completed);

initial begin
clk = 1;
    forever begin
    clk = ~clk;
    #1;
    end
end
initial begin
    r_ctrl = 0;
    #2;
    r_ctrl = 1;
end

endmodule
