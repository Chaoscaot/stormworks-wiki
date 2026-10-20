
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a1a20 <.text+0x1a0a20>:
   1401a1a20:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1401a1a24:	48 85 c0                                        	test   rax,rax
   1401a1a27:	0f 84 96 00 00 00                               	je     0x1401a1ac3
   1401a1a2d:	48 8b 88 b8 00 00 00                            	mov    rcx,QWORD PTR [rax+0xb8]
   1401a1a34:	48 85 c9                                        	test   rcx,rcx
   1401a1a37:	0f 84 86 00 00 00                               	je     0x1401a1ac3
   1401a1a3d:	f3 0f 10 98 b0 00 00 00                         	movss  xmm3,DWORD PTR [rax+0xb0]
   1401a1a45:	0f 57 c0                                        	xorps  xmm0,xmm0
   1401a1a48:	f3 0f 10 90 b4 00 00 00                         	movss  xmm2,DWORD PTR [rax+0xb4]
   1401a1a50:	f2 0f 10 0d 68 e7 a0 00                         	movsd  xmm1,QWORD PTR [rip+0xa0e768]        # 0x140bb01c0
   1401a1a58:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   1401a1a5b:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1401a1a5e:	66 0f 2f c3                                     	comisd xmm0,xmm3
   1401a1a62:	f2 0f 11 54 24 20                               	movsd  QWORD PTR [rsp+0x20],xmm2
   1401a1a68:	f2 0f 11 5c 24 18                               	movsd  QWORD PTR [rsp+0x18],xmm3
   1401a1a6e:	f2 0f 11 4c 24 08                               	movsd  QWORD PTR [rsp+0x8],xmm1
   1401a1a74:	76 05                                           	jbe    0x1401a1a7b
   1401a1a76:	0f 57 db                                        	xorps  xmm3,xmm3
   1401a1a79:	eb 16                                           	jmp    0x1401a1a91
   1401a1a7b:	66 0f 2f d9                                     	comisd xmm3,xmm1
   1401a1a7f:	48 8d 44 24 08                                  	lea    rax,[rsp+0x8]
   1401a1a84:	48 8d 54 24 18                                  	lea    rdx,[rsp+0x18]
   1401a1a89:	48 0f 46 c2                                     	cmovbe rax,rdx
   1401a1a8d:	f2 0f 10 18                                     	movsd  xmm3,QWORD PTR [rax]
   1401a1a91:	66 0f 2f c2                                     	comisd xmm0,xmm2
   1401a1a95:	f2 0f 11 99 a0 04 00 00                         	movsd  QWORD PTR [rcx+0x4a0],xmm3
   1401a1a9d:	f2 0f 11 4c 24 08                               	movsd  QWORD PTR [rsp+0x8],xmm1
   1401a1aa3:	77 16                                           	ja     0x1401a1abb
   1401a1aa5:	66 0f 2f d1                                     	comisd xmm2,xmm1
   1401a1aa9:	48 8d 44 24 08                                  	lea    rax,[rsp+0x8]
   1401a1aae:	48 8d 54 24 20                                  	lea    rdx,[rsp+0x20]
   1401a1ab3:	48 0f 46 c2                                     	cmovbe rax,rdx
   1401a1ab7:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   1401a1abb:	f2 0f 11 81 a8 04 00 00                         	movsd  QWORD PTR [rcx+0x4a8],xmm0
   1401a1ac3:	c3                                              	ret
   1401a1ac4:	cc                                              	int3
   1401a1ac5:	cc                                              	int3
   1401a1ac6:	cc                                              	int3
   1401a1ac7:	cc                                              	int3
   1401a1ac8:	cc                                              	int3
   1401a1ac9:	cc                                              	int3
   1401a1aca:	cc                                              	int3
   1401a1acb:	cc                                              	int3
   1401a1acc:	cc                                              	int3
   1401a1acd:	cc                                              	int3
   1401a1ace:	cc                                              	int3
   1401a1acf:	cc                                              	int3
   1401a1ad0:	48 83 ec 38                                     	sub    rsp,0x38
   1401a1ad4:	48 8b 05 35 35 b1 00                            	mov    rax,QWORD PTR [rip+0xb13535]        # 0x140cb5010
   1401a1adb:	48 33 c4                                        	xor    rax,rsp
   1401a1ade:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax

# Retained address range 0x1401a1a20..0x1401a1ae3; includes cold fragments reached by this decompilation.
