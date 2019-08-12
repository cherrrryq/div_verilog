`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/25 19:28:33
// Design Name: 
// Module Name: runningdiv34
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


module runningdiv34(
 input         clk,
           input         rst,
           input [34:0]  dividend ,    //  1
           input [34:0]  divisor ,     //  0
           output[34:0]  quotient ,    //   商
           output[34:0]  reminder ,     //  余数 
               input [34:0]  remin_dividend,
               input [34:0]  remin_divisor,
               output [34:0]  out_cb,
               output [34:0]  out_cr
               );
  //    延时 36 周期 任意更改 
wire [69:0] i0_temp_out ;
wire [36:0] i0_item_out ;  
wire [34:0]  i1_cb , i1_cr;
initial_module I0(clk,rst,dividend,divisor,i0_temp_out,i0_item_out,remin_dividend,remin_divisor,i1_cb,i1_cr) ;

wire [69:0] i1_temp_out ;
wire [36:0]  i1_item_out ;
wire [34:0]  i2_cb , i2_cr;
task_module I1(clk,rst,i0_temp_out,i0_item_out,i1_temp_out,i1_item_out,i1_cb,i1_cr,i2_cb,i2_cr);

wire [69:0] i2_temp_out ;
wire [36:0]  i2_item_out ;
wire [34:0]  i3_cb , i3_cr;
task_module I2(clk,rst,i1_temp_out,i1_item_out,i2_temp_out,i2_item_out,i2_cb,i2_cr,i3_cb,i3_cr);

wire [69:0] i3_temp_out ;
wire [36:0]  i3_item_out ;
 wire [34:0]  i4_cb , i4_cr;
task_module I3(clk,rst,i2_temp_out,i2_item_out,i3_temp_out,i3_item_out,i3_cb,i3_cr,i4_cb,i4_cr);

wire [69:0] i4_temp_out ;
wire [36:0]  i4_item_out ;
  wire [34:0]  i5_cb , i5_cr;
task_module I4(clk,rst,i3_temp_out,i3_item_out,i4_temp_out,i4_item_out,i4_cb,i4_cr,i5_cb,i5_cr);

wire [69:0] i5_temp_out ;
wire [36:0]  i5_item_out ;
  wire [34:0]  i6_cb , i6_cr;
task_module I5(clk,rst,i4_temp_out,i4_item_out,i5_temp_out,i5_item_out ,i5_cb,i5_cr,i6_cb,i6_cr);

wire [69:0] i6_temp_out ;
wire [36:0]  i6_item_out ;
  wire [34:0]  i7_cb , i7_cr;
task_module I6(clk,rst,i5_temp_out,i5_item_out,i6_temp_out,i6_item_out , i6_cb,i6_cr,i7_cb,i7_cr);

wire [69:0] i7_temp_out ;
wire [36:0]  i7_item_out ;
  wire [34:0]  i8_cb , i8_cr;
task_module I7(clk,rst,i6_temp_out,i6_item_out,i7_temp_out,i7_item_out , i7_cb,i7_cr,i8_cb,i8_cr);

wire [69:0] i8_temp_out ;
wire [36:0]  i8_item_out ;
  wire [34:0]  i9_cb , i9_cr;
task_module I8(clk,rst,i7_temp_out,i7_item_out,i8_temp_out,i8_item_out , i8_cb,i8_cr,i9_cb,i9_cr);

wire [69:0] i9_temp_out ;
wire [36:0]  i9_item_out ;
  wire [34:0]  i10_cb , i10_cr;
task_module I9(clk,rst,i8_temp_out,i8_item_out,i9_temp_out,i9_item_out , i9_cb,i9_cr,i10_cb,i10_cr);

wire [69:0] i10_temp_out ;
wire [36:0]  i10_item_out ;
  wire [34:0]  i11_cb , i11_cr;
task_module I10(clk,rst,i9_temp_out,i9_item_out,i10_temp_out,i10_item_out , i10_cb,i10_cr,i11_cb,i11_cr);

wire [69:0] i11_temp_out ;
wire [36:0]  i11_item_out ;
  wire [34:0]  i12_cb , i12_cr;
task_module I11(clk,rst,i10_temp_out,i10_item_out,i11_temp_out,i11_item_out ,i11_cb,i11_cr,i12_cb,i12_cr);

wire [69:0] i12_temp_out ;
wire [36:0]  i12_item_out ;
  wire [34:0]  i13_cb , i13_cr;
task_module I12(clk,rst,i11_temp_out,i11_item_out,i12_temp_out,i12_item_out ,i12_cb,i12_cr,i13_cb,i13_cr);

wire [69:0] i13_temp_out ;
wire [36:0]  i13_item_out ;
  wire [34:0]  i14_cb , i14_cr;
task_module I13(clk,rst,i12_temp_out,i12_item_out,i13_temp_out,i13_item_out ,i13_cb,i13_cr,i14_cb,i14_cr);

wire [69:0] i14_temp_out ;
wire [36:0]  i14_item_out ;
wire [34:0]  i15_cb , i15_cr;
task_module I14(clk,rst,i13_temp_out,i13_item_out,i14_temp_out,i14_item_out ,i14_cb,i14_cr,i15_cb,i15_cr);

wire [69:0] i15_temp_out ;
wire [36:0]  i15_item_out ;
  wire [34:0]  i16_cb , i16_cr;
task_module I15(clk,rst,i14_temp_out,i14_item_out,i15_temp_out,i15_item_out ,i15_cb,i15_cr,i16_cb,i16_cr);

wire [69:0] i16_temp_out ;
wire [36:0]  i16_item_out ;
  wire [34:0]  i17_cb , i17_cr;
task_module I16(clk,rst,i15_temp_out,i15_item_out,i16_temp_out,i16_item_out ,i16_cb,i16_cr,i17_cb,i17_cr);

wire [69:0] i17_temp_out ;
wire [36:0]  i17_item_out ;
  wire [34:0]  i18_cb , i18_cr;
task_module I17(clk,rst,i16_temp_out,i16_item_out,i17_temp_out,i17_item_out ,i17_cb,i17_cr,i18_cb,i18_cr);

wire [69:0] i18_temp_out ;
wire [36:0]  i18_item_out ;
  wire [34:0]  i19_cb , i19_cr;
task_module I18(clk,rst,i17_temp_out,i17_item_out,i18_temp_out,i18_item_out ,i18_cb,i18_cr,i19_cb,i19_cr);

wire [69:0] i19_temp_out ;
wire [36:0]  i19_item_out ;
  wire [34:0]  i20_cb , i20_cr;
task_module I19(clk,rst,i18_temp_out,i18_item_out,i19_temp_out,i19_item_out, i19_cb,i19_cr,i20_cb,i20_cr);

wire [69:0] i20_temp_out ;
wire [36:0]  i20_item_out ;
  wire [34:0]  i21_cb , i21_cr;
task_module I20(clk,rst,i19_temp_out,i19_item_out,i20_temp_out,i20_item_out  ,i20_cb,i20_cr,i21_cb,i21_cr);

wire [69:0] i21_temp_out ;
wire [36:0]  i21_item_out ;
  wire [34:0]  i22_cb , i22_cr;
task_module I21(clk,rst,i20_temp_out,i20_item_out,i21_temp_out,i21_item_out   ,  i21_cb,i21_cr,i22_cb,i22_cr);

wire [69:0] i22_temp_out ;
wire [36:0]  i22_item_out ;
  wire [34:0]  i23_cb , i23_cr;
task_module I22(clk,rst,i21_temp_out,i21_item_out,i22_temp_out,i22_item_out   , i22_cb,i22_cr,i23_cb,i23_cr);

wire [69:0] i23_temp_out ;
wire [36:0]  i23_item_out ;
  wire [34:0]  i24_cb , i24_cr;
task_module I23(clk,rst,i22_temp_out,i22_item_out,i23_temp_out,i23_item_out  ,i23_cb,i23_cr,i24_cb,i24_cr);

wire [69:0] i24_temp_out ;
wire [36:0]  i24_item_out ;
  wire [34:0]  i25_cb , i25_cr;
task_module I24(clk,rst,i23_temp_out,i23_item_out,i24_temp_out,i24_item_out  ,i24_cb,i24_cr,i25_cb,i25_cr);

wire [69:0] i25_temp_out ;
wire [36:0]  i25_item_out ;
  wire [34:0]  i26_cb , i26_cr;
task_module I25(clk,rst,i24_temp_out,i24_item_out,i25_temp_out,i25_item_out  ,i25_cb,i25_cr,i26_cb,i26_cr);

wire [69:0] i26_temp_out ;
wire [36:0]  i26_item_out ;
  wire [34:0]  i27_cb , i27_cr;
task_module I26(clk,rst,i25_temp_out,i25_item_out,i26_temp_out,i26_item_out  ,i26_cb,i26_cr,i27_cb,i27_cr);

wire [69:0] i27_temp_out ;
wire [36:0]  i27_item_out ;
  wire [34:0]  i28_cb , i28_cr;
task_module I27(clk,rst,i26_temp_out,i26_item_out,i27_temp_out,i27_item_out  ,i27_cb,i27_cr,i28_cb,i28_cr);

wire [69:0] i28_temp_out ;
wire [36:0]  i28_item_out ;
  wire [34:0]  i29_cb , i29_cr;
task_module I28(clk,rst,i27_temp_out,i27_item_out,i28_temp_out,i28_item_out  ,i28_cb,i28_cr,i29_cb,i29_cr);

wire [69:0] i29_temp_out ;
wire [36:0]  i29_item_out ;
  wire [34:0]  i30_cb , i30_cr;
task_module I29(clk,rst,i28_temp_out,i28_item_out,i29_temp_out,i29_item_out  ,i29_cb,i29_cr,i30_cb,i30_cr);

wire [69:0] i30_temp_out ;
wire [36:0]  i30_item_out ;
  wire [34:0]  i31_cb , i31_cr;
task_module I30(clk,rst,i29_temp_out,i29_item_out,i30_temp_out,i30_item_out  ,i30_cb,i30_cr,i31_cb,i31_cr);

wire [69:0] i31_temp_out ;
wire [36:0]  i31_item_out ;
  wire [34:0]  i32_cb , i32_cr;
task_module I31(clk,rst,i30_temp_out,i30_item_out,i31_temp_out,i31_item_out  ,i31_cb,i31_cr,i32_cb,i32_cr);

wire [69:0] i32_temp_out ;
wire [36:0]  i32_item_out ;
  wire [34:0]  i33_cb , i33_cr;
task_module I32(clk,rst,i31_temp_out,i31_item_out,i32_temp_out,i32_item_out  ,i32_cb,i32_cr,i33_cb,i33_cr);

wire [69:0] i33_temp_out ;
wire [36:0]  i33_item_out ;
  wire [34:0]  i34_cb , i34_cr;
task_module I33(clk,rst,i32_temp_out,i32_item_out,i33_temp_out,i33_item_out  ,i33_cb,i33_cr,i34_cb,i34_cr);

wire [69:0] i34_temp_out ;
wire [36:0]  i34_item_out ;
  wire [34:0]  i35_cb , i35_cr;
task_module I34(clk,rst,i33_temp_out,i33_item_out,i34_temp_out,i34_item_out  ,i34_cb,i34_cr,i35_cb,i35_cr);

wire [69:0] i35_temp_out ;
wire [36:0]  i35_item_out ;
  wire [34:0]  i36_cb , i36_cr;
task_module I35(clk,rst,i34_temp_out,i34_item_out,i35_temp_out,i35_item_out  ,i35_cb,i35_cr,i36_cb,i36_cr);


assign quotient = i35_item_out[36] ? (~i35_temp_out[34:0] +1'b1) : i35_temp_out[34:0] ;
assign reminder = i35_temp_out[69:35] ;
assign out_cb =i36_cb ;
assign out_cr =i36_cr;
endmodule      

       ///     initial_module I0(clk,rst,dividend,divisor,i0_temp_out,i0_item_out,
         ////remin_dividend,remin_divisor,i1_cb,i1_cr) ;
module initial_module(
       input           clk ,
       input           rst ,
       input  [34:0]   dividend ,
       input  [34:0]   divisor ,
       output [69:0]   temp_out ,
       output [36:0]   item_out  ,
         input   [34:0]   remin_dividend ,
         input   [34:0]   remin_divisor ,
         output  [34:0]   cb  ,
         output  [34:0]   cr 
);

reg [69:0] temp ;
reg [36:0] item ;

reg signed [35:0] cb_reg ;
reg signed [35:0] cr_reg ;



always@(posedge clk)
if(rst) begin 
       temp <= 0 ;  item <= 0 ;  cb_reg <= 0; cr_reg <= 0;  end
else  begin 
                   cb_reg <= remin_dividend ; cr_reg <= remin_divisor ;
       item[36] <= dividend[34] ^ divisor[34] ;
       item[35:0] <= divisor[34] ? {1'b1 , divisor} : {1'b1, ~divisor+ 1'b1} ;
       temp <= dividend[34] ? {35'h0 , ~dividend + 1'b1} : {35'h0 , dividend } ;
     end

assign cb = cb_reg ;
assign cr = cr_reg ; 
assign  temp_out = temp ;
assign item_out = item ; 

endmodule 

module task_module(
       input         clk ,
       input         rst ,
       input  [69:0] temp_in ,
       input  [36:0] item_in ,
       output [69:0] temp_out ,
       output [36:0] item_out ,
         input   [34:0]  cb_in,
         input   [34:0]  cr_in,
         output   [34:0] cb,
         output   [34:0] cr
);

reg  [69:0] diff ;
reg  [69:0] temp ;
reg  [36:0] item ;

reg [34:0] cb_reg ;
reg [34:0] cr_reg ; 

always@(posedge clk) 
if(rst) begin 
   diff <= 0; temp <= 0 ; item <= 0 ; cb_reg  <= 0; cr_reg <= 0;  end
else begin 
   cb_reg <= cb_in ; cr_reg <= cr_in ;
 diff  =  temp_in + {item_in[35:0],34'd0 } ;
 if(temp_in <= ((~item_in[35:0] + 1'b1 ) << 34 )) temp <= {temp_in[68:0] , 1'b0 };
 else  temp <= { diff[68:0] , 1'b1 } ;
 item <= item_in ;
 end
 
 assign cb = cb_reg ;
 assign cr = cr_reg ;
assign temp_out = temp ;
 assign item_out = item ; 
endmodule 