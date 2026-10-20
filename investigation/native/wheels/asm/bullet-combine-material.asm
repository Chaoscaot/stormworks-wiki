
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001400f46e0 <.text+0xf36e0>:
   1400f46e0:	0f 10 25 91 c7 ab 00                            	movups xmm4,XMMWORD PTR [rip+0xabc791]        # 0x140bb0e78
   1400f46e7:	f2 0f 10 1d 41 bc ab 00                         	movsd  xmm3,QWORD PTR [rip+0xabbc41]        # 0x140bb0330
   1400f46ef:	0f 28 cc                                        	movaps xmm1,xmm4
   1400f46f2:	49 8b 49 10                                     	mov    rcx,QWORD PTR [r9+0x10]
   1400f46f6:	49 8b 50 10                                     	mov    rdx,QWORD PTR [r8+0x10]
   1400f46fa:	f2 0f 10 35 be ba ab 00                         	movsd  xmm6,QWORD PTR [rip+0xabbabe]        # 0x140bb01c0
   1400f4702:	44 0f 28 bc 24 40 02 00 00                      	movaps xmm15,XMMWORD PTR [rsp+0x240]
   1400f470b:	f2 0f 10 81 c0 01 00 00                         	movsd  xmm0,QWORD PTR [rcx+0x1c0]
   1400f4713:	f2 0f 59 82 c0 01 00 00                         	mulsd  xmm0,QWORD PTR [rdx+0x1c0]
   1400f471b:	4c 63 f0                                        	movsxd r14,eax
   1400f471e:	44 0f 28 b4 24 50 02 00 00                      	movaps xmm14,XMMWORD PTR [rsp+0x250]
   1400f4727:	44 0f 28 9c 24 80 02 00 00                      	movaps xmm11,XMMWORD PTR [rsp+0x280]
   1400f4730:	f2 0f 5f c8                                     	maxsd  xmm1,xmm0
   1400f4734:	0f 28 c3                                        	movaps xmm0,xmm3
   1400f4737:	f2 0f 5d c1                                     	minsd  xmm0,xmm1
   1400f473b:	0f 28 cc                                        	movaps xmm1,xmm4
   1400f473e:	f2 0f 11 45 68                                  	movsd  QWORD PTR [rbp+0x68],xmm0
   1400f4743:	49 8b 41 10                                     	mov    rax,QWORD PTR [r9+0x10]
   1400f4747:	49 8b 48 10                                     	mov    rcx,QWORD PTR [r8+0x10]
   1400f474b:	f2 0f 10 80 c8 01 00 00                         	movsd  xmm0,QWORD PTR [rax+0x1c8]
   1400f4753:	f2 0f 59 81 c8 01 00 00                         	mulsd  xmm0,QWORD PTR [rcx+0x1c8]
   1400f475b:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   1400f4763:	49 8b 40 10                                     	mov    rax,QWORD PTR [r8+0x10]
   1400f4767:	49 8b 49 10                                     	mov    rcx,QWORD PTR [r9+0x10]
   1400f476b:	f2 0f 10 80 d0 01 00 00                         	movsd  xmm0,QWORD PTR [rax+0x1d0]
   1400f4773:	f2 0f 59 81 c0 01 00 00                         	mulsd  xmm0,QWORD PTR [rcx+0x1c0]
   1400f477b:	f2 0f 10 90 c0 01 00 00                         	movsd  xmm2,QWORD PTR [rax+0x1c0]
   1400f4783:	f2 0f 59 91 d0 01 00 00                         	mulsd  xmm2,QWORD PTR [rcx+0x1d0]
   1400f478b:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1400f478f:	0f 28 c3                                        	movaps xmm0,xmm3
   1400f4792:	f2 0f 5f ca                                     	maxsd  xmm1,xmm2
   1400f4796:	f2 0f 5d c1                                     	minsd  xmm0,xmm1
   1400f479a:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   1400f479f:	49 8b 49 10                                     	mov    rcx,QWORD PTR [r9+0x10]
   1400f47a3:	49 8b 40 10                                     	mov    rax,QWORD PTR [r8+0x10]
   1400f47a7:	f2 0f 10 88 c0 01 00 00                         	movsd  xmm1,QWORD PTR [rax+0x1c0]
   1400f47af:	f2 0f 59 89 d8 01 00 00                         	mulsd  xmm1,QWORD PTR [rcx+0x1d8]
   1400f47b7:	f2 0f 10 80 d8 01 00 00                         	movsd  xmm0,QWORD PTR [rax+0x1d8]
   1400f47bf:	f2 0f 59 81 c0 01 00 00                         	mulsd  xmm0,QWORD PTR [rcx+0x1c0]
   1400f47c7:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1400f47cb:	f2 0f 5f e1                                     	maxsd  xmm4,xmm1
   1400f47cf:	f2 0f 5d dc                                     	minsd  xmm3,xmm4
   1400f47d3:	f2 0f 11 5d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm3
   1400f47d8:	49 8b 49 10                                     	mov    rcx,QWORD PTR [r9+0x10]
   1400f47dc:	f6 81 a0 01 00 00 80                            	test   BYTE PTR [rcx+0x1a0],0x80
   1400f47e3:	75 0d                                           	jne    0x1400f47f2
