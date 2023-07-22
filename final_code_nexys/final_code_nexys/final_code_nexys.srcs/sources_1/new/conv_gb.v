`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/31/2020 10:09:05 PM
// Design Name: 
// Module Name: conv
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


module conv_gb (
input        i_clk,
input [71:0] i_pixel_data,
input        i_pixel_data_valid,
output reg [7:0] o_convolved_data,
output reg   o_convolved_data_valid
    );
    
integer i; 
// wire [71:0] kernel;
// wire div_comp;
// wire busy_comp;
genvar k;
reg shifted;
//reg [71:0] i_pixel_temp;

// division inputs
// wire [8:0] busy;
// wire [8:0] valid;
// wire [8:0] dbz;
// wire [71:0] quotient;
// wire [71:0] remainder;
reg  [7:0]  sum_data;
 
// generate
//     for (k = 0; k < 9; k = k + 1) begin:div
//         div_int stage (i_clk, i_pixel_data_valid, busy[i], valid[i], dbz[i], i_pixel_data[8*i+:8], kernel[8*i+:8], quotient[8*i+:8], rem[8*i+:8]);
//     end 
// endgenerate

// assign  kernel[7:0] =  16;
// assign  kernel[15:8] =  8;
// assign  kernel[23:16] =  16;
// assign  kernel[31:24] =  8;
// assign  kernel[39:32] =  4;
// assign  kernel[47:40] =  8;
// assign  kernel[55:48] =  16;
// assign  kernel[63:56] =  8;
// assign  kernel[71:64] =  16;
     

// assign div_comp = &valid;
// assign busy_comp = &busy;
    
// always @(posedge i_clk)
// begin
//     o_convolved_data_valid = 1'b0;
// if (div_comp) begin
//     sum_data = 0;
//     for(i=0;i<9;i=i+1)
//     begin
//         sum_data = sum_data + quotient[8*i+:8];
//     end
//     o_convolved_data = sum_data;
//     o_convolved_data_valid = 1'b1;
// end
// end
reg [7:0] i_pixel_temp [0:8];


always @(posedge i_clk) begin
	// o_convolved_data_valid <= 1'b0;
	if (i_pixel_data_valid) begin
		i_pixel_temp [0] = {4'b0000,i_pixel_data[7:4]};
		i_pixel_temp [1] = {3'b000,i_pixel_data[15:11]};
		i_pixel_temp [2] = {4'b0000,i_pixel_data[23:20]};
		i_pixel_temp [3] = {3'b000,i_pixel_data[31:27]};
		i_pixel_temp [4] = {2'b00,i_pixel_data[39:34]};
		i_pixel_temp [5] = {3'b000,i_pixel_data[47:43]};
		i_pixel_temp [6] = {4'b0000,i_pixel_data[55:52]};
		i_pixel_temp [7] = {3'b000,i_pixel_data[63:59]};
		i_pixel_temp [8] = {4'b0000,i_pixel_data[71:68]};
		shifted = 1;
	end
	else 
		o_convolved_data_valid <= 1'b0;
	if (shifted) begin
		sum_data = 0;
		for(i=0;i<9;i=i+1)
		begin
				sum_data = sum_data + i_pixel_temp[i];
		end
		o_convolved_data = sum_data;
		o_convolved_data_valid = 1'b1;    
		shifted = 0;  
	end
end


    
endmodule