
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014048bf20 <.text+0x48af20>:
   14048bf20:	0f 10 44 24 70                                  	movups xmm0,XMMWORD PTR [rsp+0x70]
   14048bf25:	48 8d 8e c0 07 00 00                            	lea    rcx,[rsi+0x7c0]
   14048bf2c:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   14048bf30:	0f 29 45 50                                     	movaps XMMWORD PTR [rbp+0x50],xmm0
   14048bf34:	48 8d 55 50                                     	lea    rdx,[rbp+0x50]
   14048bf38:	f2 0f 10 45 80                                  	movsd  xmm0,QWORD PTR [rbp-0x80]
   14048bf3d:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   14048bf42:	e8 49 91 e6 ff                                  	call   0x1402f5090
   14048bf47:	84 c0                                           	test   al,al
   14048bf49:	75 35                                           	jne    0x14048bf80
   14048bf4b:	48 8b 4d 40                                     	mov    rcx,QWORD PTR [rbp+0x40]
   14048bf4f:	48 8d 44 24 50                                  	lea    rax,[rsp+0x50]
   14048bf54:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   14048bf58:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14048bf5d:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   14048bf62:	c7 44 24 50 00 00 00 00                         	mov    DWORD PTR [rsp+0x50],0x0
   14048bf6a:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   14048bf6e:	e8 3d fc e2 ff                                  	call   0x1402bbbb0
   14048bf73:	f3 0f 10 54 24 50                               	movss  xmm2,DWORD PTR [rsp+0x50]
   14048bf79:	f3 0f 11 55 c0                                  	movss  DWORD PTR [rbp-0x40],xmm2
   14048bf7e:	eb 05                                           	jmp    0x14048bf85
   14048bf80:	f3 0f 10 55 c0                                  	movss  xmm2,DWORD PTR [rbp-0x40]
   14048bf85:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   14048bf88:	41 0f 28 cc                                     	movaps xmm1,xmm12
   14048bf8c:	f3 44 0f 10 25 37 3f 72 00                      	movss  xmm12,DWORD PTR [rip+0x723f37]        # 0x140bafecc
   14048bf95:	f2 41 0f 5c c7                                  	subsd  xmm0,xmm15
   14048bf9a:	f2 41 0f 5c cf                                  	subsd  xmm1,xmm15
   14048bf9f:	f2 0f 5e c1                                     	divsd  xmm0,xmm1
   14048bfa3:	66 44 0f 5a d0                                  	cvtpd2ps xmm10,xmm0
   14048bfa8:	f3 45 0f 5f d3                                  	maxss  xmm10,xmm11
   14048bfad:	f3 45 0f 5d d4                                  	minss  xmm10,xmm12
   14048bfb2:	45 0f 2f d3                                     	comiss xmm10,xmm11
   14048bfb6:	f3 44 0f 11 55 88                               	movss  DWORD PTR [rbp-0x78],xmm10
   14048bfbc:	76 4d                                           	jbe    0x14048c00b
   14048bfbe:	f3                                              	repz
   14048bfbf:	44                                              	rex.R
