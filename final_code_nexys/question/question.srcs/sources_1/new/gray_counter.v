`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.11.2022 03:47:33
// Design Name: 
// Module Name: gray_counter
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


module gray_counter(clk, reset,a

    );
    input clk,reset;
    output [2:0] a;
    
    jk_flipflop jk1 (~(a[2]|a[1]),a[2]|a[1],clk,reset,a[0]);
    jk_flipflop jk2(~a[2]&a[0],a[2]&a[0],clk, reset, a[1]);
    jk_flipflop jk3(a[1]&~a[0],~a[1]&~a[0],clk,reset,a[2]);
    
    
endmodule
