-------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /   Vendor: Xilinx
-- \   \   \/    Version: 1.0
--  \   \        Filename: demo_tb_linear_algebra_toolkit_v1_0.ejava 
--  /   /        
-- /___/   /\    
-- \   \  /  \   Date Created: 2010
--  \___\/\___\
--
-- Device  : All
-- Library : 
-- Purpose : Demo Test Bench for Linear Algebra Toolkit
-------------------------------------------------------------------------------
--
--  (c) Copyright 2010 Xilinx, Inc. All rights reserved.
--
--  This file contains confidential and proprietary information
--  of Xilinx, Inc. and is protected under U.S. and
--  international copyright and other intellectual property
--  laws.
--
--  DISCLAIMER
--  This disclaimer is not a license and does not grant any
--  rights to the materials distributed herewith. Except as
--  otherwise provided in a valid license issued to you by
--  Xilinx, and to the maximum extent permitted by applicable
--  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
--  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
--  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
--  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
--  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
--  (2) Xilinx shall not be liable (whether in contract or tort,
--  including negligence, or under any other theory of
--  liability) for any loss or damage of any kind or nature
--  related to, arising under or in connection with these
--  materials, including for any direct, or any indirect,
--  special, incidental, or consequential loss or damage
--  (including loss of data, profits, goodwill, or any type of
--  loss or damage suffered as a result of any action brought
--  by a third party) even if such damage or loss was
--  reasonably foreseeable or Xilinx had been advised of the
--  possibility of the same.
--
--  CRITICAL APPLICATIONS
--  Xilinx products are not designed or intended to be fail-
--  safe, or for use in any application requiring fail-safe
--  performance, such as life-support or safety devices or
--  systems, Class III medical devices, nuclear facilities,
--  applications related to the deployment of airbags, or any
--  other applications that could lead to death, personal
--  injury, or severe property or environmental damage
--  (individually and collectively, "Critical
--  Applications"). Customer assumes the sole risk and
--  liability of any use of Xilinx products in Critical
--  Applications, subject only to applicable laws and
--  regulations governing limitations on product liability.
--
--  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
--  PART OF THIS FILE AT ALL TIMES. 
--
---------------------------------------------------------------------------
-- TESTBENCH_TEMPLATE_VERSION = 2.0

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;
use IEEE.std_logic_arith.all;
use ieee.math_real.all;
use std.textio.all;
use ieee.std_logic_textio.all;

--library vhdl;
--library vlog;
 
entity testbench is
end  entity ;

 
 architecture xilinx of testbench
 is

  -- VHT off
constant OP_MODE    : string  := "MMULT" ;
constant M          : integer := 2;
constant L          : integer := 2;
constant N          : integer := 2 ;
constant IOMODE     : integer := 0;
constant FOLD_FAC   : integer := 4 ;
constant A_WIDTH    : integer := 16 ;
constant B_WIDTH    : integer := 16 ;
constant C_WIDTH    : integer := 16;
constant CMPLX      : integer := 0 ;
----constant  A_MAT_WIDTH : integer :=$C_S_AXIS_A_TDATA_WIDTH ;
----constant  B_MAT_WIDTH : integer := $C_S_AXIS_B_TDATA_WIDTH ; 
----constant  C_MAT_WIDTH : integer := $C_M_AXIS_C_TDATA_WIDTH ;
----constant  C_A_NCYC : integer := $C_A_NCYC ;
----constant  C_B_NCYC : integer := $C_B_NCYC ;
----constant  C_C_NCYC : integer := $C_C_NCYC ;
 
 --_________________________________________________________
 --____________________UTILITY FUNCTIONS____________________
 --_________________________________________________________
      FUNCTION CONFIG_DIM_1_A ( s : string; M : integer; L : integer; N : integer) RETURN integer IS
        VARIABLE result : integer := 0;  
    BEGIN
        if(s= "MMULT") then
        result := M ;
      elsif(s="SMULT") then
        result := M ;
      elsif(s= "MADD") then
        result := M ;
      elsif(s="MSUB") then
        result := M ;
      else result := M ;
      end if ;         
      RETURN result;
    END CONFIG_DIM_1_A;
  
     FUNCTION CONFIG_DIM_2_A ( s : string; M : integer; L : integer; N : integer) RETURN integer IS
        VARIABLE result : integer := 0;  
    BEGIN
        if(s="MMULT") then
        result := L ;
      elsif(s="SMULT") then
        result := N ;
      elsif(s="MADD") then
        result := N ;
      elsif(s="MSUB") then
        result := N ;
        else result := M ;
      end if ;         
      RETURN result;
    END CONFIG_DIM_2_A;
  
     FUNCTION CONFIG_DIM_1_B ( s : string; M : integer; L : integer; N : integer) RETURN integer IS
        VARIABLE result : integer := 0;  
    BEGIN
        if(s="MMULT") then
           result := L ;
      elsif(s="SMULT") then
        result := 1 ;
      elsif(s="MADD") then
        result := M ;
      elsif(s="MSUB") then
        result := M ;
        else result := M ;
      end if ;         
      RETURN result;
    END CONFIG_DIM_1_B;
  
     FUNCTION CONFIG_DIM_2_B ( s : string; M : integer; L : integer; N : integer) RETURN integer IS
        VARIABLE result : integer := 0;  
    BEGIN
        if(s="MMULT") then
           result := N ;
      elsif(s="SMULT") then
        result := 1 ;
      elsif(s="MADD") then
        result := N ;
      elsif(s="MSUB") then
        result := N ;
        else result := N ;
      end if ;         
      RETURN result;
    END CONFIG_DIM_2_B;
  

     FUNCTION CONFIG_DIM_2_C ( s : string; M : integer; L : integer; N : integer) RETURN integer IS
        VARIABLE result : integer := 0;  
    BEGIN
        if(s="MMULT") then
        result := N ;
      elsif(s="SMULT") then
        result := N ;
      elsif(s="MADD") then
        result := N ;
      elsif(s="MSUB") then
        result := N ;
        else result := N ;
      end if ;         
      RETURN result;
    END CONFIG_DIM_2_C;


    FUNCTION CALCNele ( s : string; dim1 : integer; dim2 : integer;  io_mode : integer; ff : integer) RETURN integer IS
        VARIABLE result : integer := 0;  
        VARIABLE t_dim : integer := 0;  
        VARIABLE Nele : integer := 0;  
    BEGIN
        if(s="MMULT") then
           t_dim := (dim1+ff-1)/ff ;
           Nele := t_dim*dim2*io_mode + 1-io_mode;
        else 
           Nele := (dim1*dim2+ff-1)/ff*io_mode + 1-io_mode ;
        end if ;         
          result := Nele ;
      RETURN result;
    END CALCNele;


   -- ceil(number of elements in the matrix/elements fed per cycle)
    FUNCTION CALCNcyc (dim1 : integer; dim2 : integer;  Nele : integer) RETURN integer IS
        VARIABLE result : integer := 0;  
    BEGIN
          result := (dim1*dim2+Nele-1)/Nele ;
      RETURN result;
    END CALCNcyc;

    FUNCTION CALCCmplx_Offset_Out(s: string) RETURN integer IS 
        VARIABLE result : integer := 64;  
    BEGIN
        if(s="MMULT") then
        result := 64 ;
      elsif(s="SMULT") then
        result := 64 ;
      elsif(s="MADD") then
        result := 32 ;
      elsif(s="MSUB") then
        result := 32 ;
      else result := 64 ;
      end if ;         
      RETURN result;
    END CALCCmplx_Offset_Out;

    

 --_________________________________________________________
 --________________________Signals__________________________
 --_________________________________________________________

-- Input Clock to design under test. This is used to drive input data. 
 SIGNAL aclk_in       : std_logic := '0' ;

-- Monitor clock (180 deg out of phase)
 SIGNAL aclk          : std_logic := '1' ;

-- Active High reset
 SIGNAL reset         : std_logic := '0' ; -- Active High Reset

-- Active low reset (invert of (reset))
 SIGNAL aresetn       : std_logic := '1' ; -- Active High Reset
 
-- Start of data packet in testbench
 SIGNAL data_in_valid : std_logic ;

-- Active High clock enable
 SIGNAL aclken        : std_logic :='0'; -- Active High Clock Enable
 
-- Simulation Parameters 
-- Number of matrices in the input/output stream
-- Default is 10. Change this to suit requirement.
constant MAXSTREAM    : integer := 10 ;
constant CEON         : integer := 1000 ;--39;
constant CEOFF        : integer := 73;
constant FIRST_BURST  : integer := 10;

 constant DIM_1_A     : integer := CONFIG_DIM_1_A(OP_MODE,M,L,N) ;
 constant DIM_2_A     : integer := CONFIG_DIM_2_A(OP_MODE,M,L,N) ;
 constant DIM_1_B     : integer := CONFIG_DIM_1_B(OP_MODE,M,L,N) ;
 constant DIM_2_B     : integer := CONFIG_DIM_2_B(OP_MODE,M,L,N) ;
 constant DIM_2_C     : integer := CONFIG_DIM_2_C(OP_MODE,M,L,N) ;
 

constant CPLX_OFFSET_IN  : integer := 32 ; -- for test vectors the real OR imaginary part is 32-bit
constant CPLX_OFFSET_OUT : integer := CALCCmplx_Offset_Out(OP_MODE);  

constant NEleA   : integer := CALCNele (OP_MODE,DIM_1_A, DIM_2_A, IOMODE,FOLD_FAC) ;
constant NEleB   : integer := CALCNele (OP_MODE,DIM_1_B, DIM_2_B, IOMODE,FOLD_FAC) ; 
constant NEleC   : integer := CALCNele (OP_MODE,DIM_1_A, DIM_2_C, IOMODE,FOLD_FAC) ;

constant NUM_CYCLES_A : integer := CALCNcyc(DIM_1_A,DIM_2_A,NEleA) ; 
constant NUM_CYCLES_B : integer := CALCNcyc(DIM_1_B,DIM_2_B,NEleB) ; 
constant NUM_CYCLES_C : integer := CALCNcyc(DIM_1_A,DIM_2_C,NEleC) ;
 

constant ROUND_BITS_A : integer :=((A_WIDTH+8-1)/8)*8 ;
constant ROUND_BITS_B : integer :=((B_WIDTH+8-1)/8)*8 ;
constant ROUND_BITS_C : integer :=((C_WIDTH+8-1)/8)*8 ;
constant PAD_BITS_A : integer := ROUND_BITS_A-A_WIDTH ;
constant PAD_BITS_B : integer := ROUND_BITS_B-B_WIDTH ;
constant PAD_BITS_C : integer := ROUND_BITS_C-C_WIDTH ;
constant PAD_BITS_PAT_A : std_logic_vector(PAD_BITS_A-1 downto 0) := (others => '0') ;
constant PAD_BITS_PAT_B : std_logic_vector(PAD_BITS_B-1 downto 0) := (others => '0') ;
constant PAD_BITS_PAT_C : std_logic_vector(PAD_BITS_C-1 downto 0) := (others => '0') ;

constant A_MAT_WIDTH : integer :=NEleA*ROUND_BITS_A*(CMPLX+1) ;
constant B_MAT_WIDTH : integer :=NEleB*ROUND_BITS_B*(CMPLX+1) ;
constant C_MAT_WIDTH : integer :=NEleC*ROUND_BITS_C*(CMPLX+1) ;
constant C_REF_WIDTH : integer :=NEleC*C_WIDTH*(CMPLX+1) ;



-- Matrix Read Process related constants

constant LAST_BEAT  : integer := (DIM_1_A*DIM_2_C mod NeleC)*(CMPLX+1)*C_WIDTH*IOMODE+(1-IOMODE)*(CMPLX+1)*C_WIDTH ;
constant LAST_BEAT_ZERO_CHECK : integer := (2*LAST_BEAT)/(LAST_BEAT+1) ;
constant LAST_BEAT_SEL : integer := (1-LAST_BEAT_ZERO_CHECK)*C_MAT_WIDTH + LAST_BEAT_ZERO_CHECK*LAST_BEAT ;

constant FIRST_BUSY_BURST    : integer := FIRST_BURST*FOLD_FAC ;
constant FIRST_EMPTY_BURST   : integer := 10*FIRST_BURST*FOLD_FAC ;
constant START_ST_NXT        : integer := 2*(FOLD_FAC-1)/FOLD_FAC ;

-- ---------------------------------------------------------------------------------------------
-- o Minimum reset duration is MIN_RST_DUR cycles
-- o Minimum required reset duration (core does not get reset below this duration)
constant MIN_RST_DUR         : integer := 3 ;
--
-- o Reset Duration for Matrix-Matrix Addition/Subtraction and Matrix-Scalar Multiplication 
--   is MIN_RST_DUR cycles
-- o Note that for Matrix-Matrix Multiplication if reset is asserted 'during a transaction' 
-- then it has to be asserted for max(FOLD_FAC,MIN_RST_DUR) no. of cycles
-- e.g. If FOLD_FAC <  MIN_RST_DUR then RST_DUR = MIN_RST_DUR
--      If FOLD_FAC >= MIN_RST_DUR then RST_DUR = FOLD_FAC
-- also, if reset is asserted in between transactions then RST_DUR = MIN_RST_DUR


-- o For convinience RST_DUR=FOLD_FAC+MIN_RST_DUR in this testbench
constant RST_DUR             : integer := FOLD_FAC+MIN_RST_DUR ;
-- ---------------------------------------------------------------------------------------------



-- ---------------------------------------------------------------------------------------------
-- o There are MAXSTREAM no. of streaming input matrices in this testbench
-- o Consequently the core generates MAXSTREAM output matrices
-- o Matrix A is fed over NUM_CYCLES_A cycles
-- o Matrix B is fed over NUM_CYCLES_B cycles
-- o Matrix C is output over NUM_CYCLES_C cycles
-- o atype stores input matrices A
-- o ytype stores input matrices B
-- o ctype stores output matrices C
-- ---------------------------------------------------------------------------------------------
type atype is array (0 to MAXSTREAM*NUM_CYCLES_A) of std_logic_vector (A_MAT_WIDTH-1 downto 0);
type ytype is array (0 to MAXSTREAM*NUM_CYCLES_B) of std_logic_vector (B_MAT_WIDTH-1 downto 0);
type ctype is array (0 to MAXSTREAM*NUM_CYCLES_C) of std_logic_vector (C_MAT_WIDTH-1 downto 0);
 
 signal ref_out : std_logic_vector(C_MAT_WIDTH-1 downto 0);
 
-- AXI Top Level Signals
-- PORT A

 signal s_axis_a_treadynetlist  : std_logic;
 signal s_axis_a_tvalid  : std_logic ;
 signal s_axis_a_tdata   : std_logic_vector(A_MAT_WIDTH-1 downto 0);
 constant s_axis_a_tlast : std_logic :='0';


 signal s_axis_b_treadynetlist  : std_logic;
 signal s_axis_b_tvalid  : std_logic ;
 signal s_axis_b_tdata   : std_logic_vector(B_MAT_WIDTH-1 downto 0);
 constant s_axis_b_tlast : std_logic :='0';


 constant m_axis_c_tready  : std_logic:='1' ;
 signal m_axis_c_tvalidnetlist  : std_logic;
 signal m_axis_c_tdatanetlist   : std_logic_vector(C_MAT_WIDTH-1 downto 0);
 signal m_axis_c_tlastnetlist   : std_logic;


 signal s_axis_a_treadyvhdl  : std_logic;
 signal s_axis_b_treadyvhdl  : std_logic;
 signal m_axis_c_tvalidvhdl  : std_logic;
 signal m_axis_c_tdatavhdl   : std_logic_vector(C_MAT_WIDTH-1 downto 0);
 signal m_axis_c_tlastvhdl   : std_logic;
 signal s_axis_a_treadyvlog  : std_logic;
 signal s_axis_b_treadyvlog  : std_logic;
 signal m_axis_c_tvalidvlog  : std_logic;
 signal m_axis_c_tdatavlog   : std_logic_vector(C_MAT_WIDTH-1 downto 0);
 signal m_axis_c_tlastvlog   : std_logic;

 signal a_stream : atype ;
 signal b_stream : ytype ;
 signal c_stream : ctype ;
 signal c_stream_ref : ctype ;
 signal check_cnt : integer range 0 to NUM_CYCLES_C-1 ;
 signal data_read_done : BOOLEAN :=FALSE;
 signal RESET_DONE : BOOLEAN :=FALSE;
 signal stream_index : integer := 1;
 signal out_stream_index : integer := 1 ;
 
 
 signal stream_state : integer range 0 to 7 ;

 signal empty_stream_index : integer ;
 signal cetog : integer ;
 signal ce_count : integer ;
 signal             a_stream_state : integer ;
 signal             a_stream_index  : integer:=0 ;
 signal             a_empty_stream_index  : integer ;

 signal             b_stream_state : integer ;
 signal             b_stream_index  : integer :=0 ;
 signal             b_empty_stream_index  : integer ;
 signal             a_count  : integer ;
 signal             b_count  : integer ;

 signal  start_pulse : std_logic ;
 signal             start_state : integer ;
 signal             start_count : integer ;

 signal data_val : std_logic  ;
 signal             data_stream_state : integer ;
 signal             val_count : integer ;


 --_______________________________________________________
 --________________________Components ______________________
 --_________________________________________________________
component matrixmul is
    port (
    -- Global Signals
    aclk              : in  std_logic;
    aresetn           : in  std_logic;

    -- Matrix A Input Channel
    s_axis_a_tvalid   : in  std_logic;
    s_axis_a_tdata    : in  std_logic_vector(A_MAT_WIDTH-1 downto 0);
    s_axis_a_tlast    : in  std_logic;
    s_axis_a_tready   : out std_logic;

    -- Matrix B Input Channel
    s_axis_b_tvalid   : in  std_logic;
    s_axis_b_tdata    : in  std_logic_vector(B_MAT_WIDTH-1 downto 0);
    s_axis_b_tlast    : in  std_logic;
    s_axis_b_tready   : out std_logic;

    -- Matrix C Output Channel
    m_axis_c_tvalid   : out std_logic;
    m_axis_c_tdata    : out std_logic_vector(C_MAT_WIDTH-1 downto 0);
    m_axis_c_tlast    : out std_logic;
    m_axis_c_tready   : in  std_logic
      );
end  component ; 
--_________________________________________________________
--_________________________Behaviour_______________________
--_________________________________________________________

begin
     aresetn <= not reset ;
     
-- -----------------------------------------------------
-- o Generate Reset and Clock Enable                    | 
-- -----------------------------------------------------
process(aclk_in)
 variable rst_count :integer := 0;
begin
     if(aclk_in'event and aclk_in='1') then
          if(rst_count< RST_DUR) then 
            cetog <=0 ;
            rst_count := rst_count +1 ;
            reset <= '1' ;
            ce_count <= 0 ;
            RESET_DONE <= FALSE ;
          else 
            RESET_DONE <= TRUE ;
            reset <= '0' ;
          end if ;
     end if ;
end process ;

aclken <= '1' ;

-- -----------------------------------------------------
-- o Frequency of clock is 100 MHz                      | 
-- -----------------------------------------------------
clk_process: process -- generates the clock waveform
begin 
     aclk_in <= '1' ;
     wait for 5 ns;
     aclk_in<= '0' ;
     wait for 5 ns ;
end process ;

-- -----------------------------------------------------
-- o Read reference input and output matrices           |
-- o Reference input  matrices are in mat_in.txt        |
-- o Reference output matrices are in mat_out.txt       |
-- -----------------------------------------------------
read_process: process
FILE VECT_FILE: TEXT OPEN READ_MODE IS "mat_in.txt";
FILE REF_VECT_FILE: TEXT OPEN READ_MODE IS "mat_out.txt";
variable buf       : line ;
variable read_done : std_logic :='0' ;
variable NUM_ITEMS : integer ;
variable sel_bits  : integer :=0 ;
variable index     : integer ;
variable col_count_index : integer ;
variable indata_c  : std_logic_vector((CMPLX+1)*CPLX_OFFSET_OUT-1 downto 0);
variable indata_a  : std_logic_vector((CMPLX+1)*CPLX_OFFSET_IN-1 downto 0);
variable indata_b  : std_logic_vector((CMPLX+1)*CPLX_OFFSET_IN-1 downto 0);
variable testindata    : std_logic_vector(35 downto 0);
variable GOOD      : boolean ;
variable a_m       : std_logic_vector(A_MAT_WIDTH*NUM_CYCLES_A-1 downto 0) ;
variable b_m       : std_logic_vector(B_MAT_WIDTH*NUM_CYCLES_B-1 downto 0) ;
variable c_m       : std_logic_vector(C_MAT_WIDTH*NUM_CYCLES_C-1 downto 0) ;
begin  
     for stream_count in 1 to MAXSTREAM loop
         sel_bits := 0;
         
         -- Read A reference input Matrix
         NUM_ITEMS := DIM_1_A*DIM_2_A-1 ;        
         read_matrix : for lcount in 0 to NUM_ITEMS loop 
             readline(VECT_FILE,buf);
             hread(buf,indata_a,GOOD);
         pack_count_A : for packcnt in 0 to CMPLX loop
                  a_m(ROUND_BITS_A*((CMPLX+1)*lcount+packcnt+1)-1 downto ROUND_BITS_A*((CMPLX+1)*lcount+packcnt)) := (PAD_BITS_PAT_A & indata_a(A_WIDTH+CPLX_OFFSET_IN*packcnt-1 downto CPLX_OFFSET_IN*packcnt)) ;
           end loop pack_count_A;      
         end loop read_matrix ;    
         for foldcount in 1 to NUM_CYCLES_A loop    
             a_stream((stream_count-1)*NUM_CYCLES_A+foldcount) <= a_m(A_MAT_WIDTH*foldcount-1 downto A_MAT_WIDTH*(foldcount-1)) ;
         end loop ;

         -- Read B reference input Matrix
         -- Read row-wise 1-D
         for acount in 0 to (DIM_1_B*DIM_2_B-1) loop
             readline(VECT_FILE,buf);
             hread(buf,indata_b,GOOD);
             pack_count_B : for packcnt in 0 to CMPLX loop
                  b_m(ROUND_BITS_B*((CMPLX+1)*acount+packcnt+1)-1 downto ROUND_BITS_B*((CMPLX+1)*acount+packcnt)) := (PAD_BITS_PAT_B & indata_b(B_WIDTH+CPLX_OFFSET_IN*packcnt-1 downto CPLX_OFFSET_IN*packcnt)) ;
             end loop pack_count_B;      
         end loop ;
         for foldcount in 1 to NUM_CYCLES_B loop    
             b_stream((stream_count-1)*NUM_CYCLES_B+foldcount) <= b_m(B_MAT_WIDTH*foldcount-1 downto B_MAT_WIDTH*(foldcount-1)) ;
         end loop ;

         -- Read C reference output Matrix
         NUM_ITEMS := DIM_1_A*DIM_2_C ;        -- so many potentially complex items need to be read for the C matrix
         read_matrix_C : for lcount in 0 to NUM_ITEMS-1 loop 
             readline(REF_VECT_FILE,buf);
             hread(buf,indata_c,GOOD);
         pack_count_C : for packcnt in 0 to CMPLX loop
                  c_m(ROUND_BITS_C*((CMPLX+1)*lcount+packcnt+1)-1 downto ROUND_BITS_C*((CMPLX+1)*lcount+packcnt)) := (PAD_BITS_PAT_C & indata_c(C_WIDTH+CPLX_OFFSET_OUT*packcnt-1 downto CPLX_OFFSET_OUT*packcnt)) ;
           end loop pack_count_C;      
         end loop read_matrix_C ;    
         for foldcount in 1 to NUM_CYCLES_C loop    
             c_stream_ref((stream_count-1)*NUM_CYCLES_C+foldcount) <= c_m(C_MAT_WIDTH*foldcount-1 downto C_MAT_WIDTH*(foldcount-1)) ;
         end loop ;

     end loop ;
     data_read_done <= TRUE;
     wait ;       
end process ;
    
-- -----------------------------------------------------
-- o Write HDL output matrices to hdl_mat_out.txt       |
-- -----------------------------------------------------
write_process: process(aclk)
variable sel_bits  : integer :=0 ;
FILE VECT_FILE: TEXT OPEN WRITE_MODE IS "hdl_mat_out.txt";
variable buf       : line ;
variable read_done : std_logic :='0' ;
variable NUM_ITEMS : integer ;
variable csel      : std_logic_vector((CMPLX+1)*C_WIDTH*DIM_1_A*DIM_2_C-1 downto 0) ;
variable outdata   : std_logic_vector((CMPLX+1)*CPLX_OFFSET_OUT-1 downto 0);
variable GOOD      : boolean ;
variable cyc_count : integer :=0 ;
--variable cext      : std_logic_vector(CExtBits - 1 downto 0) ;
variable cext      : std_logic_vector(C_MAT_WIDTH*NUM_CYCLES_C - 1 downto 0) ;


begin
     if (aclk'event and aclk='1') then
        if ((m_axis_c_tvalidnetlist='1') and (out_stream_index=MAXSTREAM*NUM_CYCLES_C)) then
           for wr_stream_index in 1 to MAXSTREAM loop
               for foldcount in 1 to NUM_CYCLES_C loop                   
                   cext(C_MAT_WIDTH*foldcount-1 downto C_MAT_WIDTH*(foldcount-1)) :=c_stream((wr_stream_index-1)*NUM_CYCLES_C+foldcount) ;
               end loop ;
               sel_bits := 0 ;
               for acount in 1 to DIM_1_A*DIM_2_C loop
                   pack_count_C : for packcnt in 0 to CMPLX loop
                       outdata(CPLX_OFFSET_OUT+packcnt*CPLX_OFFSET_OUT-1 downto packcnt*CPLX_OFFSET_OUT) := sxt(cext(sel_bits+C_WIDTH-1 downto sel_bits),CPLX_OFFSET_OUT) ;                     
                       sel_bits := sel_bits + ROUND_BITS_C ;  
                   end loop pack_count_C;                         
                   hwrite(buf,outdata);
                   writeline(VECT_FILE,buf);
               end loop ;
           end loop ;
           file_close(VECT_FILE) ;
           assert false 
           report "simulation over"
           severity failure ;--note ;
        end if ;
     end if ;
end process ;

-- -------------------------------------------------------------------
-- o Generate master timing signal to synchronize AXI input masters
-- o Master does not throttle based on TREADY since the core is real
--   time streaming
-- -------------------------------------------------------------------
process(aclk_in)
variable str_index : integer := 1 ;
begin
     if (aclk_in'event and aclk_in='1') then
          if(reset='1') then
             data_in_valid <= '0' ;
             stream_state <= 0 ;
             empty_stream_index <= 0 ;
          elsif(aclken='1') then             
           case stream_state is
               when 0 => stream_index <= 1;
                         if(s_axis_a_treadynetlist='1') then
                            stream_state <=4; --1 ;                            
                       end if;
               when 4 => stream_index <= 1;
                            data_in_valid <= '1' ;
                            stream_state <=1 ;                            
               when 1 => if (stream_index < FIRST_BUSY_BURST) then
                              stream_index <= stream_index + 1 ;
                         else
                             data_in_valid <= '0' ;
                             if(stream_index < MAXSTREAM*FOLD_FAC) then
                               stream_state <=2 ;
                             end if ;
                         end if  ;
               when 2 => if (empty_stream_index < FIRST_EMPTY_BURST) then
                              empty_stream_index <= empty_stream_index + 1 ;
                         else
                             data_in_valid <= '1' ;
                             stream_index <= stream_index + 1 ;
                             stream_state <=3 ;
                         end if  ;
               when 3 => if (stream_index < MAXSTREAM*FOLD_FAC) then
                              stream_index <= stream_index + 1 ;
                         else
                             data_in_valid <= '0' ;
                         end if  ;
               when others => stream_state<=0 ;                         
               end case ;
        end if ;
     end if  ;     
end process ;

process(aclk_in)
begin
     if (aclk_in'event and aclk_in='1') then
          if(reset='1') then
             start_pulse <= '0' ;
             start_state <= 0 ;
             start_count <= 0 ;
          elsif(aclken='1') then             
           case start_state is
               when 0 => if(data_in_valid='1') then                           
                            start_count<=start_count+1 ;
                            start_pulse <= '1' ;
                            start_state <=START_ST_NXT; --1 ;  
                          else                          
                            start_count <= 0 ;
                            start_pulse <= '0' ;
                          end if ;
               when 1 => if (start_count = FOLD_FAC-1) then
                              start_count <= 0;
                              start_state <=0 ;
                              start_pulse <= '0' ; -- for fold fac 2
                         else
                              start_pulse <= '0' ;
                              start_count<=start_count+1 ;                              
                         end if  ;
               when others => start_state<=0 ;                         
               end case ;
        end if ;
     end if  ;     
end process ;

-- -------------------------------------------------------------------
-- o Generate AXI TVALID for A port master                            |
-- -------------------------------------------------------------------
process(aclk_in)
begin
     if (aclk_in'event and aclk_in='1') then
          if(reset='1') then
             s_axis_a_tvalid <= '0' ;
             a_stream_state <= 0 ;
             a_stream_index <= 0 ;
             a_empty_stream_index <=0 ;
             a_count <= 0;
          elsif(aclken='1') then             
           case a_stream_state is
               when 0 => if(start_pulse='1') then
                            a_stream_index <= a_stream_index + 1 ;
                            a_count <= 1;
                            s_axis_a_tvalid <= '1' ;
                            a_stream_state <= (2*(NUM_CYCLES_A-1))/NUM_CYCLES_A ;--1 ;  
                          else                          
                            s_axis_a_tvalid <= '0' ;
                          end if ;
               when 1 => if (a_count = NUM_CYCLES_A-1) then
                             a_count <= 0;
                             a_stream_state <=0 ;  
                         else
                             a_count <=a_count+1 ;
                         end if  ;                         
                         if(a_stream_index< NUM_CYCLES_A*MAXSTREAM) then               
                            a_stream_index <= a_stream_index + 1 ;                             
                         end if ;
               when others => a_stream_state<=0 ;                         
               end case ;
        end if ;
     end if  ;     
end process ;

-- -------------------------------------------------------------------
-- o Generate AXI TVALID for B port master                            |
-- -------------------------------------------------------------------
process(aclk_in)
begin
     if (aclk_in'event and aclk_in='1') then
          if(reset='1') then
             s_axis_b_tvalid <= '0' ;
             b_stream_state <= 0 ;
             b_stream_index <= 0 ;
             b_empty_stream_index <=0 ;
             b_count <= 0;
          elsif(aclken='1') then             
           case b_stream_state is
               when 0 => if(start_pulse='1') then
                            b_stream_index <= b_stream_index + 1 ;
                            b_count <= 1;
                            s_axis_b_tvalid <= '1' ;
                            b_stream_state <=(2*(NUM_CYCLES_B-1))/NUM_CYCLES_B ;--1 ;  
                          else                          
                            s_axis_b_tvalid <= '0' ;
                          end if ;
               when 1 => if (b_count = NUM_CYCLES_B-1) then
                              b_count <= 0;
                              b_stream_state <=0 ;  
                         else
                             b_count <=b_count+1 ;
                          end if  ;       
                         if(b_stream_index< NUM_CYCLES_B*MAXSTREAM) then               
                             b_stream_index <= b_stream_index + 1 ;                             
                         end if ;
              when others => b_stream_state<=0 ;                         
               end case ;
        end if ;
     end if  ;     
end process ;

-- -------------------------------------------------------------------
-- o Increment the output stream index whenever new output is seen    |
-- o This is based on TVALID from output C port                       |
-- o This stream index is used to point to reference output           |
-- -------------------------------------------------------------------
process(aclk)
begin
     if (aclk'event and aclk='1') then
        if(m_axis_c_tvalidnetlist='1') then
          out_stream_index <= out_stream_index+1 ;
        end if ;
     end if  ;     
end process ;

-- -------------------------------------------------------------------
-- o Invert the clock for monitor processes                           |
-- -------------------------------------------------------------------
aclk <= not aclk_in ;
  
-- -------------------------------------------------------------------
-- o Connect data from input streams to core input ports              |
-- -------------------------------------------------------------------
s_axis_a_tdata <=a_stream(a_stream_index) ;
s_axis_b_tdata <=b_stream(b_stream_index) ;

-- -------------------------------------------------------------------
-- o Collect data from core output into output stream                 |
-- -------------------------------------------------------------------
c_stream(out_stream_index) <= m_axis_c_tdatanetlist ;

-- -------------------------------------------------------------------
-- o Connect data from reference output stream to reference signal    |
-- -------------------------------------------------------------------
ref_out <=c_stream_ref(out_stream_index) ;

-- -------------------------------------------------------------------
-- o Core instance                                                    |
-- -------------------------------------------------------------------

     matrixmul_inst: matrixmul
         port map (
           aclk            => aclk,
           aresetn         => aresetn,

           -- Matrix A Input Channel
           s_axis_a_tvalid => s_axis_a_tvalid,
           s_axis_a_tdata  => s_axis_a_tdata,
           s_axis_a_tlast  => s_axis_a_tlast,
           s_axis_a_tready => s_axis_a_treadynetlist,

           -- Matrix B Input Channel
           s_axis_b_tvalid => s_axis_b_tvalid,
           s_axis_b_tdata  => s_axis_b_tdata,
           s_axis_b_tlast  => s_axis_b_tlast,
           s_axis_b_tready => s_axis_b_treadynetlist,

           -- Matrix C Output Channel
           m_axis_c_tvalid => m_axis_c_tvalidnetlist,
           m_axis_c_tdata  => m_axis_c_tdatanetlist,
           m_axis_c_tlast  => m_axis_c_tlastnetlist,
           m_axis_c_tready => m_axis_c_tready
           );




process(aclk)
begin
     if (aclk'event and aclk='1') then
        if (reset='1') then
            check_cnt <= 0;
        elsif(aclken='1') then
          if(m_axis_c_tvalidnetlist='1') then
            if(check_cnt < NUM_CYCLES_C-1) then
              check_cnt <= check_cnt + 1;
            else
               check_cnt <= 0;       
            end if ;
          end if  ;     
        end if  ;     
     end if  ;     
end process ;

-- -------------------------------------------------------------------
-- o Monitor and check whether core output matches reference output   |
-- o Data may not be loaded on last cycle ...                         |
-- ... if ceil(M/ ceil(M/F)) LessThan F                               |
-- o This is a consequence of folding                                 |
-- -------------------------------------------------------------------
process(aclk)
begin
     if (aclk'event and aclk='1') then
        if (reset='1') then
        elsif(aclken='1') then
           if(m_axis_c_tvalidnetlist='1') then
              case check_cnt is
              when NUM_CYCLES_C-1 => 
                   assert (m_axis_c_tdatanetlist(LAST_BEAT_SEL -1 downto 0)=ref_out(LAST_BEAT_SEL -1 downto 0))
                   report "Output Mismatch!"
                   severity error ;
              when others => 
                   assert (m_axis_c_tdatanetlist=ref_out)
                   report "Output Mismatch!"
                   severity error ;
              end case ;
           end if  ;     
        end if  ;     
     end if  ;     
end process ;

                
end xilinx ;
            
            
