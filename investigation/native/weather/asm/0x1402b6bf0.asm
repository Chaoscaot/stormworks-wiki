
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402b6bf0 <.text+0x2b5bf0>:
   1402b6bf0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1402b6bf5:	57                                              	push   rdi
   1402b6bf6:	48 83 ec 20                                     	sub    rsp,0x20
   1402b6bfa:	33 ff                                           	xor    edi,edi
   1402b6bfc:	89 51 18                                        	mov    DWORD PTR [rcx+0x18],edx
   1402b6bff:	89 79 08                                        	mov    DWORD PTR [rcx+0x8],edi
   1402b6c02:	48 8b d9                                        	mov    rbx,rcx
   1402b6c05:	48 c7 01 01 00 00 00                            	mov    QWORD PTR [rcx],0x1
   1402b6c0c:	e8 0f d9 fd ff                                  	call   0x140294520
   1402b6c11:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402b6c14:	69 00 10 0e 00 00                               	imul   eax,DWORD PTR [rax],0xe10
   1402b6c1a:	89 7b 0c                                        	mov    DWORD PTR [rbx+0xc],edi
   1402b6c1d:	c7 43 10 05 00 00 00                            	mov    DWORD PTR [rbx+0x10],0x5
   1402b6c24:	c7 43 14 f0 07 00 00                            	mov    DWORD PTR [rbx+0x14],0x7f0
   1402b6c2b:	89 7b 04                                        	mov    DWORD PTR [rbx+0x4],edi
   1402b6c2e:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1402b6c33:	f3 0f 59 05 81 90 8f 00                         	mulss  xmm0,DWORD PTR [rip+0x8f9081]        # 0x140bafcbc
   1402b6c3b:	f3 48 0f 2c c0                                  	cvttss2si rax,xmm0
   1402b6c40:	89 43 08                                        	mov    DWORD PTR [rbx+0x8],eax
   1402b6c43:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1402b6c48:	48 83 c4 20                                     	add    rsp,0x20
   1402b6c4c:	5f                                              	pop    rdi
   1402b6c4d:	c3                                              	ret
