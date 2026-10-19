
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405e3a80 <.text+0x5e2a80>:
   1405e3a80:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1405e3a85:	57                                              	push   rdi
   1405e3a86:	48 83 ec 20                                     	sub    rsp,0x20
   1405e3a8a:	48 8b b9 c8 00 00 00                            	mov    rdi,QWORD PTR [rcx+0xc8]
   1405e3a91:	48 8b d9                                        	mov    rbx,rcx
   1405e3a94:	48 81 c7 a0 01 00 00                            	add    rdi,0x1a0
   1405e3a9b:	ba 01 00 00 00                                  	mov    edx,0x1
   1405e3aa0:	48 8b cf                                        	mov    rcx,rdi
   1405e3aa3:	e8 48 93 bc ff                                  	call   0x1401acdf0
   1405e3aa8:	45 33 c0                                        	xor    r8d,r8d
   1405e3aab:	48 8b cf                                        	mov    rcx,rdi
   1405e3aae:	41 8d 50 01                                     	lea    edx,[r8+0x1]
   1405e3ab2:	e8 79 95 bc ff                                  	call   0x1401ad030
   1405e3ab7:	80 3d 41 7c 70 00 00                            	cmp    BYTE PTR [rip+0x707c41],0x0        # 0x140ceb6ff
   1405e3abe:	0f 57 c9                                        	xorps  xmm1,xmm1
   1405e3ac1:	48 8b 83 c0 00 00 00                            	mov    rax,QWORD PTR [rbx+0xc0]
   1405e3ac8:	f3 0f 10 05 fc c3 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5cc3fc]        # 0x140bafecc
   1405e3ad0:	c6 80 e8 01 00 00 01                            	mov    BYTE PTR [rax+0x1e8],0x1
   1405e3ad7:	8b 83 d0 00 00 00                               	mov    eax,DWORD PTR [rbx+0xd0]
   1405e3add:	f3 0f 5e 83 b8 00 00 00                         	divss  xmm0,DWORD PTR [rbx+0xb8]
   1405e3ae5:	f3 48 0f 2a c8                                  	cvtsi2ss xmm1,rax
   1405e3aea:	f3 0f 5e 0d 6e cc 5c 00                         	divss  xmm1,DWORD PTR [rip+0x5ccc6e]        # 0x140bb0760
   1405e3af2:	75 08                                           	jne    0x1405e3afc
   1405e3af4:	f3 0f 10 05 90 be 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5cbe90]        # 0x140baf98c
   1405e3afc:	48 8b 83 c0 00 00 00                            	mov    rax,QWORD PTR [rbx+0xc0]
   1405e3b03:	41 b8 e8 03 00 00                               	mov    r8d,0x3e8
   1405e3b09:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1405e3b0c:	48 8b 48 20                                     	mov    rcx,QWORD PTR [rax+0x20]
   1405e3b10:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1405e3b13:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1405e3b16:	ff 50 60                                        	call   QWORD PTR [rax+0x60]
   1405e3b19:	48 8b 83 c0 00 00 00                            	mov    rax,QWORD PTR [rbx+0xc0]
   1405e3b20:	45 33 c0                                        	xor    r8d,r8d
   1405e3b23:	48 8b cf                                        	mov    rcx,rdi
   1405e3b26:	41 8d 50 01                                     	lea    edx,[r8+0x1]
   1405e3b2a:	c6 80 e8 01 00 00 00                            	mov    BYTE PTR [rax+0x1e8],0x0
   1405e3b31:	e8 9a 95 bc ff                                  	call   0x1401ad0d0
   1405e3b36:	ba 01 00 00 00                                  	mov    edx,0x1
   1405e3b3b:	48 8b cf                                        	mov    rcx,rdi
   1405e3b3e:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1405e3b43:	48 83 c4 20                                     	add    rsp,0x20
   1405e3b47:	5f                                              	pop    rdi
   1405e3b48:	e9 43 94 bc ff                                  	jmp    0x1401acf90
