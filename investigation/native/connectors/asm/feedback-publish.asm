
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a3b60 <.text+0x1a2b60>:
   1401a3b60:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1401a3b65:	57                                              	push   rdi
   1401a3b66:	48 83 ec 20                                     	sub    rsp,0x20
   1401a3b6a:	48 8d 51 48                                     	lea    rdx,[rcx+0x48]
   1401a3b6e:	48 89 6c 24 38                                  	mov    QWORD PTR [rsp+0x38],rbp
   1401a3b73:	48 8b f9                                        	mov    rdi,rcx
   1401a3b76:	e8 55 c9 74 00                                  	call   0x1408f04d0
   1401a3b7b:	48 8d 57 60                                     	lea    rdx,[rdi+0x60]
   1401a3b7f:	e8 4c c9 74 00                                  	call   0x1408f04d0
   1401a3b84:	48 8d 57 78                                     	lea    rdx,[rdi+0x78]
   1401a3b88:	e8 43 c9 74 00                                  	call   0x1408f04d0
   1401a3b8d:	48 8d 97 90 00 00 00                            	lea    rdx,[rdi+0x90]
   1401a3b94:	e8 37 c9 74 00                                  	call   0x1408f04d0
   1401a3b99:	48 8d 97 c0 00 00 00                            	lea    rdx,[rdi+0xc0]
   1401a3ba0:	e8 2b c9 74 00                                  	call   0x1408f04d0
   1401a3ba5:	48 8d 97 f0 00 00 00                            	lea    rdx,[rdi+0xf0]
   1401a3bac:	e8 1f c9 74 00                                  	call   0x1408f04d0
   1401a3bb1:	48 8b cf                                        	mov    rcx,rdi
   1401a3bb4:	e8 e7 01 00 00                                  	call   0x1401a3da0
   1401a3bb9:	33 f6                                           	xor    esi,esi
   1401a3bbb:	44 8b c6                                        	mov    r8d,esi
   1401a3bbe:	39 b7 c0 01 00 00                               	cmp    DWORD PTR [rdi+0x1c0],esi
   1401a3bc4:	76 4a                                           	jbe    0x1401a3c10
   1401a3bc6:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1401a3bd0:	8b 87 bc 01 00 00                               	mov    eax,DWORD PTR [rdi+0x1bc]
   1401a3bd6:	33 d2                                           	xor    edx,edx
   1401a3bd8:	41 03 c0                                        	add    eax,r8d
   1401a3bdb:	41 ff c0                                        	inc    r8d
   1401a3bde:	f7 b7 b8 01 00 00                               	div    DWORD PTR [rdi+0x1b8]
   1401a3be4:	48 8b 87 b0 01 00 00                            	mov    rax,QWORD PTR [rdi+0x1b0]
   1401a3beb:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   1401a3bef:	48 8b 42 18                                     	mov    rax,QWORD PTR [rdx+0x18]
   1401a3bf3:	f2 0f 10 80 a0 08 00 00                         	movsd  xmm0,QWORD PTR [rax+0x8a0]
   1401a3bfb:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1401a3bff:	f3 0f 11 82 20 01 00 00                         	movss  DWORD PTR [rdx+0x120],xmm0
   1401a3c07:	44 3b 87 c0 01 00 00                            	cmp    r8d,DWORD PTR [rdi+0x1c0]
   1401a3c0e:	72 c0                                           	jb     0x1401a3bd0
   1401a3c10:	8b ee                                           	mov    ebp,esi
   1401a3c12:	39 b7 d8 01 00 00                               	cmp    DWORD PTR [rdi+0x1d8],esi
   1401a3c18:	76 58                                           	jbe    0x1401a3c72
   1401a3c1a:	48 89 5c 24 30                                  	mov    QWORD PTR [rsp+0x30],rbx
   1401a3c1f:	90                                              	nop
   1401a3c20:	8b 87 d4 01 00 00                               	mov    eax,DWORD PTR [rdi+0x1d4]
   1401a3c26:	33 d2                                           	xor    edx,edx
   1401a3c28:	03 c5                                           	add    eax,ebp
   1401a3c2a:	f7 b7 d0 01 00 00                               	div    DWORD PTR [rdi+0x1d0]
   1401a3c30:	48 8b 87 c8 01 00 00                            	mov    rax,QWORD PTR [rdi+0x1c8]
   1401a3c37:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   1401a3c3b:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1401a3c3f:	4c 8b 41 30                                     	mov    r8,QWORD PTR [rcx+0x30]
   1401a3c43:	48 8b 51 28                                     	mov    rdx,QWORD PTR [rcx+0x28]
   1401a3c47:	49 83 c0 10                                     	add    r8,0x10
   1401a3c4b:	48 83 c2 10                                     	add    rdx,0x10
   1401a3c4f:	e8 6c 17 f8 ff                                  	call   0x1401253c0
   1401a3c54:	0f 57 c9                                        	xorps  xmm1,xmm1
   1401a3c57:	ff c5                                           	inc    ebp
   1401a3c59:	f2 0f 5a c8                                     	cvtsd2ss xmm1,xmm0
   1401a3c5d:	f3 0f 11 8b 20 01 00 00                         	movss  DWORD PTR [rbx+0x120],xmm1
   1401a3c65:	3b af d8 01 00 00                               	cmp    ebp,DWORD PTR [rdi+0x1d8]
   1401a3c6b:	72 b3                                           	jb     0x1401a3c20
   1401a3c6d:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1401a3c72:	44 8b c6                                        	mov    r8d,esi
   1401a3c75:	48 8b 6c 24 38                                  	mov    rbp,QWORD PTR [rsp+0x38]
   1401a3c7a:	39 b7 78 01 00 00                               	cmp    DWORD PTR [rdi+0x178],esi
   1401a3c80:	76 40                                           	jbe    0x1401a3cc2
   1401a3c82:	8b 87 74 01 00 00                               	mov    eax,DWORD PTR [rdi+0x174]
   1401a3c88:	33 d2                                           	xor    edx,edx
   1401a3c8a:	41 03 c0                                        	add    eax,r8d
   1401a3c8d:	f7 b7 70 01 00 00                               	div    DWORD PTR [rdi+0x170]
   1401a3c93:	48 8b 87 68 01 00 00                            	mov    rax,QWORD PTR [rdi+0x168]
   1401a3c9a:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   1401a3c9e:	48 8b 42 18                                     	mov    rax,QWORD PTR [rdx+0x18]
   1401a3ca2:	40 38 70 21                                     	cmp    BYTE PTR [rax+0x21],sil
   1401a3ca6:	74 0e                                           	je     0x1401a3cb6
   1401a3ca8:	f2 0f 10 40 38                                  	movsd  xmm0,QWORD PTR [rax+0x38]
   1401a3cad:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1401a3cb1:	f3 0f 11 42 50                                  	movss  DWORD PTR [rdx+0x50],xmm0
   1401a3cb6:	41 ff c0                                        	inc    r8d
   1401a3cb9:	44 3b 87 78 01 00 00                            	cmp    r8d,DWORD PTR [rdi+0x178]
   1401a3cc0:	72 c0                                           	jb     0x1401a3c82
   1401a3cc2:	39 b7 30 01 00 00                               	cmp    DWORD PTR [rdi+0x130],esi
   1401a3cc8:	76 37                                           	jbe    0x1401a3d01
   1401a3cca:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1401a3cd0:	8b 87 2c 01 00 00                               	mov    eax,DWORD PTR [rdi+0x12c]
   1401a3cd6:	33 d2                                           	xor    edx,edx
   1401a3cd8:	48 8b 8f 20 01 00 00                            	mov    rcx,QWORD PTR [rdi+0x120]
   1401a3cdf:	03 c6                                           	add    eax,esi
   1401a3ce1:	f7 b7 28 01 00 00                               	div    DWORD PTR [rdi+0x128]
   1401a3ce7:	44 8b c2                                        	mov    r8d,edx
   1401a3cea:	48 8b 57 20                                     	mov    rdx,QWORD PTR [rdi+0x20]
   1401a3cee:	4a 8b 0c c1                                     	mov    rcx,QWORD PTR [rcx+r8*8]
   1401a3cf2:	e8 79 a3 ff ff                                  	call   0x14019e070
   1401a3cf7:	ff c6                                           	inc    esi
   1401a3cf9:	3b b7 30 01 00 00                               	cmp    esi,DWORD PTR [rdi+0x130]
   1401a3cff:	72 cf                                           	jb     0x1401a3cd0
   1401a3d01:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   1401a3d06:	48 83 c4 20                                     	add    rsp,0x20
   1401a3d0a:	5f                                              	pop    rdi
   1401a3d0b:	c3                                              	ret
