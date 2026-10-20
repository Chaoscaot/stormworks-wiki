
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014019adc0 <.text+0x199dc0>:
   14019adc0:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   14019adc5:	4c 8b c1                                        	mov    r8,rcx
   14019adc8:	48 8d 05 b1 8e 96 00                            	lea    rax,[rip+0x968eb1]        # 0x140b03c80
   14019adcf:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14019add2:	f3 0f 11 51 08                                  	movss  DWORD PTR [rcx+0x8],xmm2
   14019add7:	0f 57 c0                                        	xorps  xmm0,xmm0
   14019adda:	0f 2f d0                                        	comiss xmm2,xmm0
   14019addd:	76 0c                                           	jbe    0x14019adeb
   14019addf:	f3 0f 10 05 e5 50 a1 00                         	movss  xmm0,DWORD PTR [rip+0xa150e5]        # 0x140bafecc
   14019ade7:	f3 0f 5e c2                                     	divss  xmm0,xmm2
   14019adeb:	f3 0f 11 41 0c                                  	movss  DWORD PTR [rcx+0xc],xmm0
   14019adf0:	48 c7 41 10 00 00 20 41                         	mov    QWORD PTR [rcx+0x10],0x41200000
   14019adf8:	45 33 d2                                        	xor    r10d,r10d
   14019adfb:	48 b8 00 00 00 00 00 00 f0 3f                   	movabs rax,0x3ff0000000000000
   14019ae05:	48 89 41 18                                     	mov    QWORD PTR [rcx+0x18],rax
   14019ae09:	4c 89 51 20                                     	mov    QWORD PTR [rcx+0x20],r10
   14019ae0d:	4c 89 51 28                                     	mov    QWORD PTR [rcx+0x28],r10
   14019ae11:	4c 89 51 30                                     	mov    QWORD PTR [rcx+0x30],r10
   14019ae15:	4c 89 51 38                                     	mov    QWORD PTR [rcx+0x38],r10
   14019ae19:	48 89 41 40                                     	mov    QWORD PTR [rcx+0x40],rax
   14019ae1d:	4c 89 51 48                                     	mov    QWORD PTR [rcx+0x48],r10
   14019ae21:	4c 89 51 50                                     	mov    QWORD PTR [rcx+0x50],r10
   14019ae25:	4c 89 51 58                                     	mov    QWORD PTR [rcx+0x58],r10
   14019ae29:	4c 89 51 60                                     	mov    QWORD PTR [rcx+0x60],r10
   14019ae2d:	48 89 41 68                                     	mov    QWORD PTR [rcx+0x68],rax
   14019ae31:	4c 89 51 70                                     	mov    QWORD PTR [rcx+0x70],r10
   14019ae35:	4c 89 51 78                                     	mov    QWORD PTR [rcx+0x78],r10
   14019ae39:	4c 89 91 80 00 00 00                            	mov    QWORD PTR [rcx+0x80],r10
   14019ae40:	4c 89 91 88 00 00 00                            	mov    QWORD PTR [rcx+0x88],r10
   14019ae47:	48 89 81 90 00 00 00                            	mov    QWORD PTR [rcx+0x90],rax
   14019ae4e:	4c 89 91 98 00 00 00                            	mov    QWORD PTR [rcx+0x98],r10
   14019ae55:	4c 89 91 a0 00 00 00                            	mov    QWORD PTR [rcx+0xa0],r10
   14019ae5c:	4c 89 91 a8 00 00 00                            	mov    QWORD PTR [rcx+0xa8],r10
   14019ae63:	4c 89 91 b0 00 00 00                            	mov    QWORD PTR [rcx+0xb0],r10
   14019ae6a:	4c 89 91 b8 00 00 00                            	mov    QWORD PTR [rcx+0xb8],r10
   14019ae71:	4c 89 91 c0 00 00 00                            	mov    QWORD PTR [rcx+0xc0],r10
   14019ae78:	41 8b 01                                        	mov    eax,DWORD PTR [r9]
   14019ae7b:	89 81 c8 00 00 00                               	mov    DWORD PTR [rcx+0xc8],eax
   14019ae81:	48 8b 44 24 28                                  	mov    rax,QWORD PTR [rsp+0x28]
   14019ae86:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14019ae88:	41 89 88 cc 00 00 00                            	mov    DWORD PTR [r8+0xcc],ecx
   14019ae8f:	4d 89 90 d0 00 00 00                            	mov    QWORD PTR [r8+0xd0],r10
   14019ae96:	4d 89 90 d8 00 00 00                            	mov    QWORD PTR [r8+0xd8],r10
   14019ae9d:	45 89 90 e0 00 00 00                            	mov    DWORD PTR [r8+0xe0],r10d
   14019aea4:	4d 89 90 e8 00 00 00                            	mov    QWORD PTR [r8+0xe8],r10
   14019aeab:	4d 89 90 f0 00 00 00                            	mov    QWORD PTR [r8+0xf0],r10
   14019aeb2:	4d 89 90 f8 00 00 00                            	mov    QWORD PTR [r8+0xf8],r10
   14019aeb9:	4d 89 90 00 01 00 00                            	mov    QWORD PTR [r8+0x100],r10
   14019aec0:	4d 89 90 08 01 00 00                            	mov    QWORD PTR [r8+0x108],r10
   14019aec7:	4d 89 90 10 01 00 00                            	mov    QWORD PTR [r8+0x110],r10
   14019aece:	4d 89 90 18 01 00 00                            	mov    QWORD PTR [r8+0x118],r10
   14019aed5:	4d 89 90 20 01 00 00                            	mov    QWORD PTR [r8+0x120],r10
   14019aedc:	45 89 90 28 01 00 00                            	mov    DWORD PTR [r8+0x128],r10d
   14019aee3:	4d 89 90 30 01 00 00                            	mov    QWORD PTR [r8+0x130],r10
   14019aeea:	4d 89 90 38 01 00 00                            	mov    QWORD PTR [r8+0x138],r10
   14019aef1:	45 89 90 40 01 00 00                            	mov    DWORD PTR [r8+0x140],r10d
   14019aef8:	48 8b 02                                        	mov    rax,QWORD PTR [rdx]
   14019aefb:	49 89 40 78                                     	mov    QWORD PTR [r8+0x78],rax
   14019aeff:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14019af03:	49 89 80 80 00 00 00                            	mov    QWORD PTR [r8+0x80],rax
   14019af0a:	48 8b 42 10                                     	mov    rax,QWORD PTR [rdx+0x10]
   14019af0e:	49 89 80 88 00 00 00                            	mov    QWORD PTR [r8+0x88],rax
   14019af15:	49 8b c0                                        	mov    rax,r8
   14019af18:	c3                                              	ret

# Retained address range 0x14019adc0..0x14019af19; includes cold fragments reached by this decompilation.
