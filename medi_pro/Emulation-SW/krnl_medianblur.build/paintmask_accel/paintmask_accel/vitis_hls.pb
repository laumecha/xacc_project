
]
CRunning '/opt/Xilinx/Vitis/2020.1/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 
§
For user 'centos' on host 'ip-172-31-50-97.ec2.internal' (Linux_x86_64 version 3.10.0-1127.10.1.el7.x86_64) on Thu Jan 14 18:46:55 UTC 2021
*HLSZ200-10h px 
G
-On os "CentOS Linux release 7.7.1908 (Core)"
*HLSZ200-10h px 

rIn directory '/home/centos/workspace/medi_pro/Emulation-SW/krnl_medianblur.build/paintmask_accel/paintmask_accel'
*HLSZ200-10h px 
E
*Sourcing Tcl script 'paintmask_accel.tcl'
*HLSZ200-150h px 
®
Creating and opening project '/home/centos/workspace/medi_pro/Emulation-SW/krnl_medianblur.build/paintmask_accel/paintmask_accel/paintmask_accel'.
*HLSZ200-10h px 
y
_Adding design file '/home/centos/workspace/medi_pro/src/xf_paintmask_accel.cpp' to the project
*HLSZ200-10h px 
¸
Creating and opening solution '/home/centos/workspace/medi_pro/Emulation-SW/krnl_medianblur.build/paintmask_accel/paintmask_accel/paintmask_accel/solution'.
*HLSZ200-10h px 
Ï
Using %sflow_target '%s'
2001505*hls2
 2default:default2
vitis2default:defaultZ200-1505h px]For help on HLS 200-1505 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-1505.html 
£
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default26
"config_interface -m_axi_latency=642default:defaultZ200-435h px 
¯
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default2B
.config_interface -m_axi_alignment_byte_size=642default:defaultZ200-435h px 
¯
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default2B
.config_interface -m_axi_max_widen_bitwidth=5122default:defaultZ200-435h px 
´
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default2G
3config_interface -default_slave_interface=s_axilite2default:defaultZ200-435h px 
¡
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default24
 config_rtl -register_reset_num=32default:defaultZ200-435h px 
I
/Setting target device to 'xcvu9p-flgb2104-2-i'
*HLSZ200-10h px 
L
1Setting up clock 'default' with a period of 4ns.
*SYNZ201-201h px 
U
:Setting up clock 'default' with an uncertainty of 1.08ns.
*SYNZ201-201h px 
r
XAnalyzing design file '/home/centos/workspace/medi_pro/src/xf_paintmask_accel.cpp' ... 
*HLSZ200-10h px 

qunused parameter 'index': /home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_structs.hpp:655:87
*HLSZ207-5324h px 

qunused parameter 'index': /home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_structs.hpp:675:60
*HLSZ207-5324h px 

sunused parameter 'index': /home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_structs.hpp:1183:102
*HLSZ207-5324h px 

runused parameter 'index': /home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_structs.hpp:1386:34
*HLSZ207-5324h px 
h
*Using interface defaults for '%s' target.
200777*hls2
Vitis2default:defaultZ200-777h px 
Ï
³Inlining function 'hls::stream<ap_uint<8>, 0>::stream()' into 'hls::stream<ap_uint<8>, 2>::stream()' (/opt/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:188:43)
*HLSZ214-131h px 
ä
ÈInlining function 'hls::stream<ap_uint<8>, 2>::stream()' into 'xf::cv::Mat<0, 2160, 3840, 1, 2>::Mat(int, int)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_structs.hpp:443:5)
*HLSZ214-131h px 
ö
ÚInlining function 'xf::cv::Mat<0, 2160, 3840, 1, 2>::init(int, int, bool)' into 'xf::cv::Mat<0, 2160, 3840, 1, 2>::Mat(int, int)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_structs.hpp:642:2)
*HLSZ214-131h px 
µ
Inlining function 'hls::stream<ap_uint<8>, 0>::write(ap_uint<8> const&)' into 'xf::cv::MMIterIn<8, 0, 2160, 3840, 1, 2>::Axi2AxiStream(ap_uint<8>*, hls::stream<ap_uint<8>, 0>&, ap_uint<24>&)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_structs.hpp:1008:7)
*HLSZ214-131h px 
Õ
¹Inlining function 'hls::stream<ap_uint<8>, 0>::read(ap_uint<8>&)' into 'hls::stream<ap_uint<8>, 0>::read()' (/opt/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
Í
±Inlining function 'hls::stream<ap_uint<8>, 0>::write(ap_uint<8> const&)' into 'xf::cv::MMIterIn<8, 0, 2160, 3840, 1, 2>::AxiStream2MatStream(hls::stream<ap_uint<8>, 0>&, hls::stream<ap_uint<8>, 2>&, int, int, int)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_structs.hpp:1060:18)
*HLSZ214-131h px 
»
Inlining function 'hls::stream<ap_uint<8>, 0>::read()' into 'xf::cv::MMIterIn<8, 0, 2160, 3840, 1, 2>::AxiStream2MatStream(hls::stream<ap_uint<8>, 0>&, hls::stream<ap_uint<8>, 2>&, int, int, int)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_structs.hpp:1053:27)
*HLSZ214-131h px 

Inlining function 'hls::stream<ap_uint<8>, 0>::stream()' into 'xf::cv::MMIterIn<8, 0, 2160, 3840, 1, 2>::Axi2Mat(ap_uint<8>*, hls::stream<ap_uint<8>, 2>&, int, int)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_structs.hpp:1114:35)
*HLSZ214-131h px 
ß
ÃInlining function 'hls::stream<ap_uint<8>, 0>::read()' into 'xf::cv::Mat<0, 2160, 3840, 1, 2>::read(int)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_structs.hpp:657:17)
*HLSZ214-131h px 
þ
âInlining function 'hls::stream<ap_uint<8>, 0>::write(ap_uint<8> const&)' into 'xf::cv::Mat<0, 2160, 3840, 1, 2>::write(int, ap_uint<8>)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_structs.hpp:677:10)
*HLSZ214-131h px 
ã
ÇInlining function 'xf::cv::Scalar<1, unsigned char>::Scalar()' into 'void xf::cv::paintmask<0, 0, 2160, 3840, 1>(xf::cv::Mat<0, 2160, 3840, 1, 2>&, xf::cv::Mat<0, 2160, 3840, 1, 2>&, xf::cv::Mat<0, 2160, 3840, 1, 2>&, unsigned char*)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/imgproc/xf_paintmask.hpp:111:66)
*HLSZ214-131h px 
Î
²Inlining function 'hls::stream<ap_uint<8>, 0>::write(ap_uint<8> const&)' into 'xf::cv::MMIterOut<8, 0, 2160, 3840, 1, 2>::MatStream2AxiStream(hls::stream<ap_uint<8>, 2>&, hls::stream<ap_uint<8>, 0>&, int, int, int)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_structs.hpp:1270:18)
*HLSZ214-131h px 
Î
²Inlining function 'hls::stream<ap_uint<8>, 0>::write(ap_uint<8> const&)' into 'xf::cv::MMIterOut<8, 0, 2160, 3840, 1, 2>::MatStream2AxiStream(hls::stream<ap_uint<8>, 2>&, hls::stream<ap_uint<8>, 0>&, int, int, int)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_structs.hpp:1261:26)
*HLSZ214-131h px 
¼
 Inlining function 'hls::stream<ap_uint<8>, 0>::read()' into 'xf::cv::MMIterOut<8, 0, 2160, 3840, 1, 2>::MatStream2AxiStream(hls::stream<ap_uint<8>, 2>&, hls::stream<ap_uint<8>, 0>&, int, int, int)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_structs.hpp:1254:46)
*HLSZ214-131h px 
¥
Inlining function 'hls::stream<ap_uint<8>, 0>::read()' into 'xf::cv::MMIterOut<8, 0, 2160, 3840, 1, 2>::AxiStream2Axi(hls::stream<ap_uint<8>, 0>&, ap_uint<8>*, ap_uint<24>&)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_structs.hpp:1310:16)
*HLSZ214-131h px 

Inlining function 'hls::stream<ap_uint<8>, 0>::stream()' into 'xf::cv::MMIterOut<8, 0, 2160, 3840, 1, 2>::Mat2Axi(hls::stream<ap_uint<8>, 2>&, ap_uint<8>*, int, int)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_structs.hpp:1337:35)
*HLSZ214-131h px 
º
Inlining function 'xf::cv::Mat<0, 2160, 3840, 1, 2>::Mat(int, int)' into 'paintmask_accel' (/home/centos/workspace/medi_pro/src/xf_paintmask_accel.cpp:37:45)
*HLSZ214-131h px 
º
Inlining function 'xf::cv::Mat<0, 2160, 3840, 1, 2>::Mat(int, int)' into 'paintmask_accel' (/home/centos/workspace/medi_pro/src/xf_paintmask_accel.cpp:38:48)
*HLSZ214-131h px 
º
Inlining function 'xf::cv::Mat<0, 2160, 3840, 1, 2>::Mat(int, int)' into 'paintmask_accel' (/home/centos/workspace/medi_pro/src/xf_paintmask_accel.cpp:39:48)
*HLSZ214-131h px 
Ü
ÀInlining function 'xf::cv::MMIterIn<8, 0, 2160, 3840, 1, 2>::Array2xfMat(ap_uint<8>*, xf::cv::Mat<0, 2160, 3840, 1, 2>&) (.46.52)' into 'void xf::cv::Array2xfMat<8, 0, 2160, 3840, 1>(ap_uint<8>*, xf::cv::Mat<0, 2160, 3840, 1, 2>&)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_utility.hpp:518:0)
*HLSZ214-178h px 
Å
©Inlining function 'xf::cv::Mat<0, 2160, 3840, 1, 2>::read(int)' into 'void xf::cv::xFpaintmaskKernel<0, 0, 2160, 3840, 0, 1, 1, 1, 1, 3840>(xf::cv::Mat<0, 2160, 3840, 1, 2>&, xf::cv::Mat<0, 2160, 3840, 1, 2>&, xf::cv::Mat<0, 2160, 3840, 1, 2>&, xf::cv::Scalar<DataType<0, 1>::channel, unsigned char>&, unsigned short, unsigned short)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/imgproc/xf_paintmask.hpp:50:0)
*HLSZ214-178h px 
Å
©Inlining function 'xf::cv::Mat<0, 2160, 3840, 1, 2>::read(int)' into 'void xf::cv::xFpaintmaskKernel<0, 0, 2160, 3840, 0, 1, 1, 1, 1, 3840>(xf::cv::Mat<0, 2160, 3840, 1, 2>&, xf::cv::Mat<0, 2160, 3840, 1, 2>&, xf::cv::Mat<0, 2160, 3840, 1, 2>&, xf::cv::Scalar<DataType<0, 1>::channel, unsigned char>&, unsigned short, unsigned short)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/imgproc/xf_paintmask.hpp:50:0)
*HLSZ214-178h px 
Ò
¶Inlining function 'xf::cv::Mat<0, 2160, 3840, 1, 2>::write(int, ap_uint<8>)' into 'void xf::cv::xFpaintmaskKernel<0, 0, 2160, 3840, 0, 1, 1, 1, 1, 3840>(xf::cv::Mat<0, 2160, 3840, 1, 2>&, xf::cv::Mat<0, 2160, 3840, 1, 2>&, xf::cv::Mat<0, 2160, 3840, 1, 2>&, xf::cv::Scalar<DataType<0, 1>::channel, unsigned char>&, unsigned short, unsigned short)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/imgproc/xf_paintmask.hpp:50:0)
*HLSZ214-178h px 
Ô
¸Inlining function 'xf::cv::MMIterOut<8, 0, 2160, 3840, 1, 2>::xfMat2Array(xf::cv::Mat<0, 2160, 3840, 1, 2>&, ap_uint<8>*)' into 'void xf::cv::xfMat2Array<8, 0, 2160, 3840, 1>(xf::cv::Mat<0, 2160, 3840, 1, 2>&, ap_uint<8>*)' (/home/centos/workspace/medi_pro/libs/xf_opencv/L1/include/common/xf_utility.hpp:508:0)
*HLSZ214-178h px 
½
¡Finished Linking Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 112456 ; free virtual = 137173
*HLSZ200-111h px 
Æ
ªFinished Checking Pragmas Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 112456 ; free virtual = 137173
*HLSZ200-111h px 
x
SRunning only source code synthesis checks, skipping scheduling and RTL generation.
2001493*hlsZ200-1493h px 
6
HLS completed successfully
*HLSZ200-150h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Thu Jan 14 18:47:13 20212default:defaultZ17-206h px 


End Record