`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.09.2026 14:13:11
// Design Name: 
// Module Name: latch_example
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


module latch_example(
    input  wire [1:0] sel,
    input  wire [3:0] data,
    output reg        out
    );
    
    always_comb begin
        case (sel)
            2'b00: out = data[0];
            2'b01: out = data[1];
            2'b10: out = data[2];
            // Commented for demonstrate latch example
            //2'b11: out = data[3];
            //default: out = 0;
        endcase
    end
    
endmodule
