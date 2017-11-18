/*******************************************************************************
*     This file is owned and controlled by Xilinx and must be used solely      *
*     for design, simulation, implementation and creation of design files      *
*     limited to Xilinx devices or technologies. Use with non-Xilinx           *
*     devices or technologies is expressly prohibited and immediately          *
*     terminates your license.                                                 *
*                                                                              *
*     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY     *
*     FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY     *
*     PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE              *
*     IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS       *
*     MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY       *
*     CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY        *
*     RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY        *
*     DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE    *
*     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR           *
*     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF          *
*     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A    *
*     PARTICULAR PURPOSE.                                                      *
*                                                                              *
*     Xilinx products are not intended for use in life support appliances,     *
*     devices, or systems.  Use in such applications are expressly             *
*     prohibited.                                                              *
*                                                                              *
*     (c) Copyright 1995-2017 Xilinx, Inc.                                     *
*     All rights reserved.                                                     *
*******************************************************************************/

/*******************************************************************************
*     Generated from core with identifier:                                     *
*     xilinx.com:ip:linear_algebra_toolkit:1.0                                 *
*                                                                              *
*     The Xilinx LogiCORE (TM) IP Linear Algebra Toolkit (LAT) v1.0            *
*     implements the basic Matrix operations, namely, Matrix-Matrix            *
*     Addition, Subtraction, Matrix-Scalar Multiplication and Matrix-Matrix    *
*     Multiplication. This IP provides flexible and optimized building         *
*     blocks to the customer for developing complex composite functions for    *
*     various signal and data processing applications.                         *
*******************************************************************************/

// Interfaces:
//    M_AXIS_C
//    aclk_intf
//    aresetn_intf
//    aclken_intf
//    S_AXIS_A
//    S_AXIS_B

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
matrixmul your_instance_name (
  .aclk(aclk), // input aclk
  .aresetn(aresetn), // input aresetn
  .s_axis_a_tvalid(s_axis_a_tvalid), // input s_axis_a_tvalid
  .s_axis_a_tdata(s_axis_a_tdata), // input [15 : 0] s_axis_a_tdata
  .s_axis_a_tlast(s_axis_a_tlast), // input s_axis_a_tlast
  .s_axis_a_tready(s_axis_a_tready), // output s_axis_a_tready
  .s_axis_b_tvalid(s_axis_b_tvalid), // input s_axis_b_tvalid
  .s_axis_b_tdata(s_axis_b_tdata), // input [15 : 0] s_axis_b_tdata
  .s_axis_b_tlast(s_axis_b_tlast), // input s_axis_b_tlast
  .s_axis_b_tready(s_axis_b_tready), // output s_axis_b_tready
  .m_axis_c_tvalid(m_axis_c_tvalid), // output m_axis_c_tvalid
  .m_axis_c_tdata(m_axis_c_tdata), // output [15 : 0] m_axis_c_tdata
  .m_axis_c_tlast(m_axis_c_tlast), // output m_axis_c_tlast
  .m_axis_c_tready(m_axis_c_tready) // input m_axis_c_tready
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file matrixmul.v when simulating
// the core, matrixmul. When compiling the wrapper file, be sure to
// reference the XilinxCoreLib Verilog simulation library. For detailed
// instructions, please refer to the "CORE Generator Help".

