`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.11.2022 02:08:07
// Design Name: 
// Module Name: test_sobel
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


module test_sobel(

    );
    
reg i_clk; 
reg [71:0] i_pixel_data;
reg i_pixel_data_valid;
wire o_convolved_data_valid;
wire [7:0] o_convolved_data;

conv_sobel test (i_clk, i_pixel_Data, i_pixel_data_valid, o_convolved_data, o_convolved_data_valid);

initial begin
    i_clk = 0;
    forever begin
        i_clk = ~i_clk;
        #1;
    end
end
initial begin
    i_pixel_data_valid = 1'b1;
    i_pixel_data = 72'h1234567891234567891234;
end
endmodule
