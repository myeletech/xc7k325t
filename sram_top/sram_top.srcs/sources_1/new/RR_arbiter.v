`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: anytao
// Create Date: 2021/07/06 19:27:48
// Module Name: RR_arbiter.v
// Project Name: RR_arbiter
// Target Devices: xc7k325tffg900-2
// Tool Versions: vivado 2017.4
// Description: round robin arbiter
// Revision: 0.0
//////////////////////////////////////////////////////////////////////////////////
module RR_arbiter
#(
    parameter NUM = 4
)
(
    input  wire             clk   ,
    input  wire             resetn,
    input  wire [NUM-1:0]   req   ,
    output wire [NUM-1:0]   grant
);



endmodule
