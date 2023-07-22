`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2022 22:29:19
// Design Name: 
// Module Name: UART_TX
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


module UART_TX 
  #(parameter CLKS_PER_BIT = 10417)//100Mhz divided by 9600 
  (
   input       i_Rst_L,//reset signal 
   input       i_Clock,//fpga clock 
   input [7:0] i_TX_Byte,//input byte 

   output reg  o_TX_Active,//active signal for output
   output reg  o_TX_Serial,//output signal gives serial output
   output reg  o_TX_Done//complete signal for data transmission 
   );
 
  localparam IDLE         = 2'b00;//idle state
  localparam TX_START_BIT = 2'b01;//start bit 
  localparam TX_DATA_BITS = 2'b10;//data bit transfer state
  localparam TX_STOP_BIT  = 2'b11;//stop bit transfer
  
  reg i_TX_DV=1'b1; //input control signal which is instantiated as high 
  reg [2:0] r_SM_Main;//state count
  reg [$clog2(CLKS_PER_BIT):0] r_Clock_Count;//baud rate clock count 
  reg [2:0] r_Bit_Index;//input byte index iterator
  reg [7:0] r_TX_Data;//register which stores input bytes


  // Purpose: Control TX state machine
  always @(posedge i_Clock or posedge i_Rst_L)//sensitive to posedge reset signal and clock 
  begin
    if (~i_Rst_L)//reset is low >> remains in idle state >> control signal remains high 
    begin
      r_SM_Main <= 3'b000;// idle state assignment
      i_TX_DV= 1'b1;//control signal becomes high 
    end
    else 
    begin

      o_TX_Done <= 1'b0; //output signal is turned low 
      case (r_SM_Main)//finite state machine 
      IDLE :
        begin
          o_TX_Serial   <= 1'b1; //ouput serial is 1 when idle 
          r_Clock_Count <= 0; //r_clock_count is set to zero
          r_Bit_Index   <= 0; //r_bit_index is set to zero 
          
          if (i_TX_DV == 1'b1)//when input control signal is 1 state changes to start bit 
          begin
            o_TX_Active <= 1'b1;//active bit turns 1>> ready to receive output 
            r_TX_Data   <= i_TX_Byte;//inputs data from input to the register 
            r_SM_Main   <= TX_START_BIT;//state changes to start bit 
          end
          else//when iput control signal is 0 >> remains in idle state 
            r_SM_Main <= IDLE;
            i_TX_DV=0;
        end 
      
      
      // Send out Start Bit. Start bit = 0
      TX_START_BIT :
        begin
          o_TX_Serial <= 1'b0;//first start bit transmitted as 0 
          
          // Wait CLKS_PER_BIT-1 clock cycles for start bit to finish
          if (r_Clock_Count < CLKS_PER_BIT-1)//matches the baud rate 
          begin
            r_Clock_Count <= r_Clock_Count + 1;
            r_SM_Main     <= TX_START_BIT;
          end
          else
          begin
            r_Clock_Count <= 0;//clock count set to 0
            r_SM_Main     <= TX_DATA_BITS;//changes to data bit transfer state 
          end
        end
      
      
      // Wait CLKS_PER_BIT-1 clock cycles for data bits to finish         
      TX_DATA_BITS :
        begin
          o_TX_Serial <= r_TX_Data[r_Bit_Index];//outputs first bit of input byte 
          
          if (r_Clock_Count < CLKS_PER_BIT-1)//waits for n number of clock cycles 
          begin
            r_Clock_Count <= r_Clock_Count + 1; 
            r_SM_Main     <= TX_DATA_BITS;//remains in data bit state 
          end
          else
          begin
            r_Clock_Count <= 0;//clock count is set to 0 when completed
            
            // Check if we have sent out all bits
            if (r_Bit_Index < 7)
            begin
              r_Bit_Index <= r_Bit_Index + 1;//increases input bit index with every iteration 
              r_SM_Main   <= TX_DATA_BITS;//remains in data bit tranfer state 
            end
            else
            begin
              r_Bit_Index <= 0;//index set to zero when completed
              r_SM_Main   <= TX_STOP_BIT;//chnages state to stop bit transfer
            end
          end 
        end 
      
      
      // Send out Stop bit.  Stop bit = 1
      TX_STOP_BIT :
        begin
          o_TX_Serial <= 1'b1;//outputs stop bit as 1 
          
          // Wait CLKS_PER_BIT-1 clock cycles for Stop bit to finish
          if (r_Clock_Count < CLKS_PER_BIT-1)//matches baud rate 
          begin
            r_Clock_Count <= r_Clock_Count + 1;
            r_SM_Main     <= TX_STOP_BIT;
          end
          else
          begin
            o_TX_Done     <= 1'b1; //output signal is turned high 
            r_Clock_Count <= 0;//clock count set to 0 
            r_SM_Main     <= IDLE;//changes to idle state 
            o_TX_Active   <= 1'b0; //active bit turns 0>>data transfer is complete
          end 
        end      
      
      default :
        r_SM_Main <= IDLE;
      
    endcase
    end 
  end 

  
endmodule