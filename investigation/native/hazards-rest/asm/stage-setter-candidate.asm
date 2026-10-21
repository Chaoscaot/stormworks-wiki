
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403382a0 <.text+0x3372a0>:
   1403382a0:	4c 24 10                                        	rex.WR and al,0x10
   1403382a3:	41 8b 44 24 0c                                  	mov    eax,DWORD PTR [r12+0xc]
   1403382a8:	ff c9                                           	dec    ecx
   1403382aa:	03 c1                                           	add    eax,ecx
   1403382ac:	33 d2                                           	xor    edx,edx
   1403382ae:	41 f7 f0                                        	div    r8d
   1403382b1:	48 8d 0c 92                                     	lea    rcx,[rdx+rdx*4]
   1403382b5:	48 c1 e1 05                                     	shl    rcx,0x5
   1403382b9:	49 03 0c 24                                     	add    rcx,QWORD PTR [r12]
   1403382bd:	33 d2                                           	xor    edx,edx
   1403382bf:	48 89 54 24 40                                  	mov    QWORD PTR [rsp+0x40],rdx
   1403382c4:	48 89 54 24 48                                  	mov    QWORD PTR [rsp+0x48],rdx
   1403382c9:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403382cc:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403382cf:	0f 57 db                                        	xorps  xmm3,xmm3
   1403382d2:	0f 57 e4                                        	xorps  xmm4,xmm4
   1403382d5:	0f 57 ed                                        	xorps  xmm5,xmm5
   1403382d8:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403382db:	0f 57 ff                                        	xorps  xmm7,xmm7
   1403382de:	89 94 24 c0 00 00 00                            	mov    DWORD PTR [rsp+0xc0],edx
   1403382e5:	89 51 08                                        	mov    DWORD PTR [rcx+0x8],edx
   1403382e8:	0f 28 44 24 40                                  	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1403382ed:	0f 11 41 18                                     	movups XMMWORD PTR [rcx+0x18],xmm0
   1403382f1:	0f 11 49 28                                     	movups XMMWORD PTR [rcx+0x28],xmm1
   1403382f5:	0f 11 51 38                                     	movups XMMWORD PTR [rcx+0x38],xmm2
   1403382f9:	0f 11 59 48                                     	movups XMMWORD PTR [rcx+0x48],xmm3
   1403382fd:	0f 11 61 58                                     	movups XMMWORD PTR [rcx+0x58],xmm4
   140338301:	0f 11 69 68                                     	movups XMMWORD PTR [rcx+0x68],xmm5
   140338305:	0f 11 71 78                                     	movups XMMWORD PTR [rcx+0x78],xmm6
   140338309:	0f 11 b9 88 00 00 00                            	movups XMMWORD PTR [rcx+0x88],xmm7
   140338310:	8b c2                                           	mov    eax,edx
   140338312:	89 91 98 00 00 00                               	mov    DWORD PTR [rcx+0x98],edx
   140338318:	4c 89 31                                        	mov    QWORD PTR [rcx],r14
   14033831b:	48 89 79 10                                     	mov    QWORD PTR [rcx+0x10],rdi
   14033831f:	ff c6                                           	inc    esi
   140338321:	49 8b 5d 58                                     	mov    rbx,QWORD PTR [r13+0x58]
   140338325:	89 54 24 28                                     	mov    DWORD PTR [rsp+0x28],edx
   140338329:	88 54 24 20                                     	mov    BYTE PTR [rsp+0x20],dl
   14033832d:	44                                              	rex.R
   14033832e:	8d                                              	.byte 0x8d
   14033832f:	4a                                              	rex.WX
