`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.11.2022 03:41:25
// Design Name: 
// Module Name: jk_flipflop
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


module jk_flipflop(j,k,clk,clear,q

    );
    input j,k,clk,clear;
    output reg q;
    always @(posedge clk) begin
        if (!clear)
            q<=0;
        else begin
            case ({j,k})
                2'b00: q<=q;
                2'b01: q<=0;
                2'b10: q<=1;
                2'b11: q<=~q;
            endcase    
        end   
    end
endmodule
