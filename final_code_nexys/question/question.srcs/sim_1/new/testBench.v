`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.11.2022 03:53:31
// Design Name: 
// Module Name: testBench
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


module testBench(

    );
    
    reg clk,rst;
    wire [2:0]  a;
    
    gray_counter gray(.clk(clk),.reset(rst),.a(a));
    
    initial begin
    clk = 0;
    rst=1;
    #30;
    rst=0;
    #30;
    rst=1;
    #200;
    $finish;
    end
    always #10 clk=~clk;
endmodule
