
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140148960 <.text+0x147960>:
   140148960:	48 83 ec 38                                     	sub    rsp,0x38
   140148964:	0f 29 74 24 20                                  	movaps XMMWORD PTR [rsp+0x20],xmm6
   140148969:	4c 8b d1                                        	mov    r10,rcx
   14014896c:	0f 28 f1                                        	movaps xmm6,xmm1
   14014896f:	e8 bc fe ff ff                                  	call   0x140148830
   140148974:	f2 0f 10 2d 44 78 a6 00                         	movsd  xmm5,QWORD PTR [rip+0xa67844]        # 0x140bb01c0
   14014897c:	33 d2                                           	xor    edx,edx
   14014897e:	f2 0f 5e e8                                     	divsd  xmm5,xmm0
   140148982:	41 39 92 64 06 00 00                            	cmp    DWORD PTR [r10+0x664],edx
   140148989:	7e 3a                                           	jle    0x1401489c5
   14014898b:	49 8b 8a 70 06 00 00                            	mov    rcx,QWORD PTR [r10+0x670]
   140148992:	8b c2                                           	mov    eax,edx
   140148994:	f2 0f 59 ee                                     	mulsd  xmm5,xmm6
   140148998:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1401489a0:	f2 0f 10 84 08 b0 00 00 00                      	movsd  xmm0,QWORD PTR [rax+rcx*1+0xb0]
   1401489a9:	48 8d 80 d0 00 00 00                            	lea    rax,[rax+0xd0]
   1401489b0:	f2 0f 5e c5                                     	divsd  xmm0,xmm5
   1401489b4:	ff c2                                           	inc    edx
   1401489b6:	f2 0f 11 44 08 e0                               	movsd  QWORD PTR [rax+rcx*1-0x20],xmm0
   1401489bc:	41 3b 92 64 06 00 00                            	cmp    edx,DWORD PTR [r10+0x664]
   1401489c3:	7c db                                           	jl     0x1401489a0
   1401489c5:	0f 28 74 24 20                                  	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1401489ca:	41 c6 82 d0 07 00 00 01                         	mov    BYTE PTR [r10+0x7d0],0x1
   1401489d2:	48 83 c4 38                                     	add    rsp,0x38
   1401489d6:	c3                                              	ret

# Retained address range 0x140148960..0x1401489d7; includes cold fragments reached by this decompilation.
