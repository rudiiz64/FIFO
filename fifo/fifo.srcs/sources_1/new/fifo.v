`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Rodolfo Zaragoza
// 
// Create Date: 11/09/2020 12:57:54 PM
// Design Name: FIFO
// Module Name: fifo
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Goal is to design a register-based FIFO. Following the design, a test bench will be implemented to test basic and edge cases. Fmax and resources will be observed.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module fifo #(parameter WIDTH=64, parameter DEPTH=8)(
              input clk, input res_n, input shift_in, input shift_out,
              input [WIDTH-1:0] data_in, output full, output empty,
              output [WIDTH-1:0] data_out);

    // Before looking at the complexity of the entire architecture, we start small. At the micro level, we will implement one stage, followed by connecting 8 of them (defined as DEPTH).
    // Design is as follows:
    //
    // MUX taking in three inputs: Si (shift in), Hold (retains values), So (shift out) and controlled by g (logic from other signals).
    
    always @(posedge clk) begin
        
    
    end

endmodule


module fifo_block (
    input clk, input res_n, input shift_in, input shift_out,
    input data_in, output full, output empty,
    output data_out);
    
    wire mux_sel [1:0];
    wire f_mem;
    
    // This is the upper block
    always @(posedge clk) begin
        case (mux_sel)
    
    end
    
    
    // This is the lower logic to control the MUX's select line
    
endmodule