`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:  
// 
// Create Date: 11/09/2022 08:30:51 PM
// Design Name: 
// Module Name: image_top_module
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


module image_top_bram(clk, r_ctrl, o_TX_Serial, completed);
input clk; 
parameter n = 236*213;
parameter width = 236;
parameter height = 213;
parameter idle = 3'b000;
parameter loading = 3'b001;
parameter processed = 3'b010;
parameter transmission = 3'b011;
parameter end_state = 3'b100;
output o_TX_Serial;
output reg completed;
input r_ctrl;
reg [2:0] state = 2'b000;
reg [71:0] i_pixel_data;
wire [7:0] o_convolved_data;
reg [7:0] o_pixels;
reg i_pixel_data_valid;
wire o_convolved_data_valid;
wire o_TX_Done;
reg i_RST_L;
reg [15:0] add; 
wire [7:0] data_in;
integer i; 
integer count;

//conv_sobel conv(clk, i_pixel_data, i_pixel_data_valid, o_convolved_data, o_convolved_data_valid);
conv_gb conv(clk, i_pixel_data, i_pixel_data_valid, o_convolved_data, o_convolved_data_valid);
UART_TX transmit(i_RST_L, clk, o_pixels, o_TX_Active, o_TX_Serial, o_TX_Done);
Bram_mem_wrapper bram1 (add, clk, 8'd0, data_in, 1'b1, 1'b0);

always @(posedge clk)
begin
    case(state)
        idle: begin
                  i_pixel_data_valid = 0;
                  i=0;
                  count = 0;
                  add <= 0;
                  i_RST_L = 0; 
                  completed = 0;
                  if(r_ctrl) 
                    state <= loading;
                  else                            
                    state <= idle;
              end
        loading: begin 
                    i_pixel_data_valid = 0;
                    i_RST_L = 0;
                        i_pixel_data[count*8+:8] <= data_in;
			           	count = count + 1;
                        case(count)
                            0: add = i;
                            1: add = i + 1;
                            2: add = i + 2;
                            3: add = i + width;
                            4: add = i + width + 1;
                            5: add = i + width + 2;
                            6: add = i + (2*width);
                            7: add = i + (2*width) + 1;
                            8: add = i + (2*width) + 2;
                        endcase
                        if (count == 9) begin
		          			i_pixel_data_valid <= 1'b1;
			     	       	count <= 0;
//			     	       	i = i + 1;
					        state <= processed;
			           	end
	           			else 
				    	   state <= loading;
                    end   
           processed: begin
                      if(i == n-3-2*width) begin
                        state <= end_state;
                        i_pixel_data_valid = 1'b0;
                      end
                      if (o_convolved_data_valid) begin
                            o_pixels <= o_convolved_data;
                            i_pixel_data_valid <= 0;
                          //index incrementation
                          if(i%width == width - 3) begin
                                    i = i+3; 
                          end
                          else begin
                                    i = i+1;
                          end 
                            state <= transmission;
                      end
                      end
       transmission: begin
              i_RST_L = 1;
              if(o_TX_Done)begin
                state<=loading;
              end
       end
       
       end_state: begin
            completed = 1'b1;
       end    
       
      endcase
end 

endmodule
