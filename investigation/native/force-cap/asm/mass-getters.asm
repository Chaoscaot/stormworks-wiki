
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140328ea0 <.text+0x327ea0>:
   140328ea0:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   140328ea4:	f3 0f 10 80 b0 02 00 00                         	movss  xmm0,DWORD PTR [rax+0x2b0]
   140328eac:	c3                                              	ret
   140328ead:	cc                                              	int3
   140328eae:	cc                                              	int3
   140328eaf:	cc                                              	int3

stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140393b10 <.text+0x392b10>:
   140393b10:	8b 81 8c 01 00 00                               	mov    eax,DWORD PTR [rcx+0x18c]
   140393b16:	0f 57 c0                                        	xorps  xmm0,xmm0
   140393b19:	0f af 81 88 01 00 00                            	imul   eax,DWORD PTR [rcx+0x188]
   140393b20:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   140393b25:	c3                                              	ret
   140393b26:	cc                                              	int3
   140393b27:	cc                                              	int3
   140393b28:	cc                                              	int3
   140393b29:	cc                                              	int3
   140393b2a:	cc                                              	int3
   140393b2b:	cc                                              	int3
   140393b2c:	cc                                              	int3
   140393b2d:	cc                                              	int3
   140393b2e:	cc                                              	int3
   140393b2f:	cc                                              	int3

stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403a5cc0 <.text+0x3a4cc0>:
   1403a5cc0:	48 8d 81 48 01 00 00                            	lea    rax,[rcx+0x148]
   1403a5cc7:	48 8b 49 58                                     	mov    rcx,QWORD PTR [rcx+0x58]
   1403a5ccb:	8b 91 b0 02 00 00                               	mov    edx,DWORD PTR [rcx+0x2b0]
   1403a5cd1:	89 10                                           	mov    DWORD PTR [rax],edx
   1403a5cd3:	c3                                              	ret
   1403a5cd4:	cc                                              	int3
   1403a5cd5:	cc                                              	int3
   1403a5cd6:	cc                                              	int3
   1403a5cd7:	cc                                              	int3
   1403a5cd8:	cc                                              	int3
   1403a5cd9:	cc                                              	int3
   1403a5cda:	cc                                              	int3
   1403a5cdb:	cc                                              	int3
   1403a5cdc:	cc                                              	int3
   1403a5cdd:	cc                                              	int3
   1403a5cde:	cc                                              	int3
   1403a5cdf:	cc                                              	int3
   1403a5ce0:	48 8d 81 4c 01 00 00                            	lea    rax,[rcx+0x14c]
   1403a5ce7:	c3                                              	ret
   1403a5ce8:	cc                                              	int3
   1403a5ce9:	cc                                              	int3
   1403a5cea:	cc                                              	int3
   1403a5ceb:	cc                                              	int3
   1403a5cec:	cc                                              	int3
   1403a5ced:	cc                                              	int3
   1403a5cee:	cc                                              	int3
   1403a5cef:	cc                                              	int3
   1403a5cf0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403a5cf5:	57                                              	push   rdi
   1403a5cf6:	48 83 ec 20                                     	sub    rsp,0x20
   1403a5cfa:	48 8b fa                                        	mov    rdi,rdx
   1403a5cfd:	48 8b d9                                        	mov    rbx,rcx

stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140421ab0 <.text+0x420ab0>:
   140421ab0:	48 8d 81 48 01 00 00                            	lea    rax,[rcx+0x148]
   140421ab7:	c7 00 00 00 20 41                               	mov    DWORD PTR [rax],0x41200000
   140421abd:	c3                                              	ret
   140421abe:	cc                                              	int3
   140421abf:	cc                                              	int3
   140421ac0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140421ac5:	57                                              	push   rdi
   140421ac6:	48 83 ec 20                                     	sub    rsp,0x20
   140421aca:	48 8b fa                                        	mov    rdi,rdx
   140421acd:	48 8b d9                                        	mov    rbx,rcx
   140421ad0:	48 8b 91 58 01 00 00                            	mov    rdx,QWORD PTR [rcx+0x158]
   140421ad7:	48 85 d2                                        	test   rdx,rdx
   140421ada:	74 13                                           	je     0x140421aef
   140421adc:	48 8b cf                                        	mov    rcx,rdi
   140421adf:	e8                                              	.byte 0xe8

stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001400cb6a0 <.text+0xca6a0>:
   1400cb6a0:	48 8b c1                                        	mov    rax,rcx
   1400cb6a3:	c3                                              	ret
   1400cb6a4:	cc                                              	int3
   1400cb6a5:	cc                                              	int3
   1400cb6a6:	cc                                              	int3
   1400cb6a7:	cc                                              	int3
   1400cb6a8:	cc                                              	int3
   1400cb6a9:	cc                                              	int3
   1400cb6aa:	cc                                              	int3
   1400cb6ab:	cc                                              	int3
   1400cb6ac:	cc                                              	int3
   1400cb6ad:	cc                                              	int3
   1400cb6ae:	cc                                              	int3
   1400cb6af:	cc                                              	int3

stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014008fd10 <.text+0x8ed10>:
   14008fd10:	33 c0                                           	xor    eax,eax
   14008fd12:	c3                                              	ret
   14008fd13:	cc                                              	int3
   14008fd14:	cc                                              	int3
   14008fd15:	cc                                              	int3
   14008fd16:	cc                                              	int3
   14008fd17:	cc                                              	int3
   14008fd18:	cc                                              	int3
   14008fd19:	cc                                              	int3
   14008fd1a:	cc                                              	int3
   14008fd1b:	cc                                              	int3
   14008fd1c:	cc                                              	int3
   14008fd1d:	cc                                              	int3
   14008fd1e:	cc                                              	int3
   14008fd1f:	cc                                              	int3
