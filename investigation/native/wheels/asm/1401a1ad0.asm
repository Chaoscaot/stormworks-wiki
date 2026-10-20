
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a1ad0 <.text+0x1a0ad0>:
   1401a1ad0:	48 83 ec 38                                     	sub    rsp,0x38
   1401a1ad4:	48 8b 05 35 35 b1 00                            	mov    rax,QWORD PTR [rip+0xb13535]        # 0x140cb5010
   1401a1adb:	48 33 c4                                        	xor    rax,rsp
   1401a1ade:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1401a1ae3:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1401a1ae7:	48 85 c0                                        	test   rax,rax
   1401a1aea:	0f 84 82 00 00 00                               	je     0x1401a1b72
   1401a1af0:	48 8b 80 b8 00 00 00                            	mov    rax,QWORD PTR [rax+0xb8]
   1401a1af7:	48 85 c0                                        	test   rax,rax
   1401a1afa:	74 76                                           	je     0x1401a1b72
   1401a1afc:	f3 0f 10 41 10                                  	movss  xmm0,DWORD PTR [rcx+0x10]
   1401a1b01:	0f 57 d2                                        	xorps  xmm2,xmm2
   1401a1b04:	0f 57 05 85 04 a1 00                            	xorps  xmm0,XMMWORD PTR [rip+0xa10485]        # 0x140bb1f90
   1401a1b0b:	0f 57 db                                        	xorps  xmm3,xmm3
   1401a1b0e:	f2 0f 10 88 d0 03 00 00                         	movsd  xmm1,QWORD PTR [rax+0x3d0]
   1401a1b16:	0f 57 e4                                        	xorps  xmm4,xmm4
   1401a1b19:	66 0f 2e ca                                     	ucomisd xmm1,xmm2
   1401a1b1d:	f3 0f 5a d8                                     	cvtss2sd xmm3,xmm0
   1401a1b21:	f2 0f 11 14 24                                  	movsd  QWORD PTR [rsp],xmm2
   1401a1b26:	f2 0f 11 5c 24 08                               	movsd  QWORD PTR [rsp+0x8],xmm3
   1401a1b2c:	7a 02                                           	jp     0x1401a1b30
   1401a1b2e:	74 30                                           	je     0x1401a1b60
   1401a1b30:	f2 0f 10 05 88 e6 a0 00                         	movsd  xmm0,QWORD PTR [rip+0xa0e688]        # 0x140bb01c0
   1401a1b38:	f2 0f 5e c1                                     	divsd  xmm0,xmm1
   1401a1b3c:	0f 28 c8                                        	movaps xmm1,xmm0
   1401a1b3f:	f2 0f 59 d8                                     	mulsd  xmm3,xmm0
   1401a1b43:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1401a1b47:	0f 28 c1                                        	movaps xmm0,xmm1
   1401a1b4a:	66 0f 14 ca                                     	unpcklpd xmm1,xmm2
   1401a1b4e:	66 0f 14 c3                                     	unpcklpd xmm0,xmm3
   1401a1b52:	0f 11 80 00 04 00 00                            	movups XMMWORD PTR [rax+0x400],xmm0
   1401a1b59:	0f 11 88 10 04 00 00                            	movups XMMWORD PTR [rax+0x410],xmm1
   1401a1b60:	0f 28 04 24                                     	movaps xmm0,XMMWORD PTR [rsp]
   1401a1b64:	0f 11 80 20 04 00 00                            	movups XMMWORD PTR [rax+0x420],xmm0
   1401a1b6b:	0f 11 a0 30 04 00 00                            	movups XMMWORD PTR [rax+0x430],xmm4
   1401a1b72:	48 8b 4c 24 20                                  	mov    rcx,QWORD PTR [rsp+0x20]
   1401a1b77:	48 33 cc                                        	xor    rcx,rsp
   1401a1b7a:	e8 e1 69 7b 00                                  	call   0x140958560
   1401a1b7f:	48 83 c4 38                                     	add    rsp,0x38
   1401a1b83:	c3                                              	ret

# Retained address range 0x1401a1ad0..0x1401a1b84; includes cold fragments reached by this decompilation.
