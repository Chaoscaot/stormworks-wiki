   140366d40:	83 b9 f4 04 00 00 00                            	cmp    DWORD PTR [rcx+0x4f4],0x0
   140366d47:	75 19                                           	jne    0x140366d62
   140366d49:	33 d2                                           	xor    edx,edx
   140366d4b:	48 8d 81 50 01 00 00                            	lea    rax,[rcx+0x150]
   140366d52:	80 38 00                                        	cmp    BYTE PTR [rax],0x0
   140366d55:	75 0e                                           	jne    0x140366d65
   140366d57:	ff c2                                           	inc    edx
   140366d59:	48 83 c0 0c                                     	add    rax,0xc
   140366d5d:	83 fa 02                                        	cmp    edx,0x2
   140366d60:	72 f0                                           	jb     0x140366d52
   140366d62:	32 c0                                           	xor    al,al
   140366d64:	c3                                              	ret
   140366d65:	b0 01                                           	mov    al,0x1
   140366d67:	c3                                              	ret
   140366d70:	c6 81 50 01 00 00 00                            	mov    BYTE PTR [rcx+0x150],0x0
   140366d77:	c6 81 5c 01 00 00 00                            	mov    BYTE PTR [rcx+0x15c],0x0
   140366d7e:	c3                                              	ret
   140366d80:	48 83 ec 18                                     	sub    rsp,0x18
   140366d84:	83 b9 f4 04 00 00 00                            	cmp    DWORD PTR [rcx+0x4f4],0x0
   140366d8b:	44 0f b6 da                                     	movzx  r11d,dl
   140366d8f:	4c 8b c9                                        	mov    r9,rcx
   140366d92:	74 08                                           	je     0x140366d9c
   140366d94:	84 d2                                           	test   dl,dl
   140366d96:	0f 85 79 01 00 00                               	jne    0x140366f15
   140366d9c:	f3 0f 10 2d 18 8f 84 00                         	movss  xmm5,DWORD PTR [rip+0x848f18]        # 0x140bafcbc
   140366da4:	0f 57 db                                        	xorps  xmm3,xmm3
   140366da7:	f2 41 0f 10 08                                  	movsd  xmm1,QWORD PTR [r8]
   140366dac:	41 8b 40 08                                     	mov    eax,DWORD PTR [r8+0x8]
   140366db0:	4c 8b 41 58                                     	mov    r8,QWORD PTR [rcx+0x58]
   140366db4:	89 44 24 08                                     	mov    DWORD PTR [rsp+0x8],eax
   140366db8:	49 8b 10                                        	mov    rdx,QWORD PTR [r8]
   140366dbb:	f3 41 0f 10 a0 28 29 00 00                      	movss  xmm4,DWORD PTR [r8+0x2928]
   140366dc4:	41 8b 80 cc 00 00 00                            	mov    eax,DWORD PTR [r8+0xcc]
   140366dcb:	41 2b 80 c0 00 00 00                            	sub    eax,DWORD PTR [r8+0xc0]
   140366dd2:	f3 0f 5c 8a 40 03 00 00                         	subss  xmm1,DWORD PTR [rdx+0x340]
   140366dda:	ff c0                                           	inc    eax
   140366ddc:	66 0f 6e c0                                     	movd   xmm0,eax
   140366de0:	41 8b 80 d4 00 00 00                            	mov    eax,DWORD PTR [r8+0xd4]
   140366de7:	41 2b 80 c8 00 00 00                            	sub    eax,DWORD PTR [r8+0xc8]
   140366dee:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140366df1:	ff c0                                           	inc    eax
   140366df3:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   140366df7:	f3 0f 59 05 bd 8d 84 00                         	mulss  xmm0,DWORD PTR [rip+0x848dbd]        # 0x140bafbbc
   140366dff:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   140366e03:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   140366e07:	66 0f 6e 81 b8 04 00 00                         	movd   xmm0,DWORD PTR [rcx+0x4b8]
   140366e0f:	8b 89 bc 04 00 00                               	mov    ecx,DWORD PTR [rcx+0x4bc]
   140366e15:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   140366e19:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140366e1c:	f3 0f 58 cd                                     	addss  xmm1,xmm5
   140366e20:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   140366e24:	66 0f 6e c0                                     	movd   xmm0,eax
   140366e28:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140366e2b:	f3 0f 58 cb                                     	addss  xmm1,xmm3
   140366e2f:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   140366e33:	f3 0f 59 05 81 8d 84 00                         	mulss  xmm0,DWORD PTR [rip+0x848d81]        # 0x140bafbbc
   140366e3b:	f3 44 0f 2c d1                                  	cvttss2si r10d,xmm1
   140366e40:	f3 0f 10 4c 24 08                               	movss  xmm1,DWORD PTR [rsp+0x8]
   140366e46:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   140366e4a:	44 89 54 24 20                                  	mov    DWORD PTR [rsp+0x20],r10d
   140366e4f:	f3 0f 5c 8a 48 03 00 00                         	subss  xmm1,DWORD PTR [rdx+0x348]
   140366e57:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   140366e5b:	66 0f 6e c1                                     	movd   xmm0,ecx
   140366e5f:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   140366e63:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140366e66:	f3 0f 5c e9                                     	subss  xmm5,xmm1
   140366e6a:	f3 0f 59 e8                                     	mulss  xmm5,xmm0
   140366e6e:	f3 0f 58 eb                                     	addss  xmm5,xmm3
   140366e72:	f3 44 0f 2c c5                                  	cvttss2si r8d,xmm5
   140366e77:	44 89 44 24 24                                  	mov    DWORD PTR [rsp+0x24],r8d
   140366e7c:	45 85 d2                                        	test   r10d,r10d
   140366e7f:	0f 88 90 00 00 00                               	js     0x140366f15
   140366e85:	45 85 c0                                        	test   r8d,r8d
   140366e88:	0f 88 87 00 00 00                               	js     0x140366f15
   140366e8e:	45 3b 91 b8 04 00 00                            	cmp    r10d,DWORD PTR [r9+0x4b8]
   140366e95:	7f 7e                                           	jg     0x140366f15
   140366e97:	44 3b c1                                        	cmp    r8d,ecx
   140366e9a:	7f 79                                           	jg     0x140366f15
   140366e9c:	33 c9                                           	xor    ecx,ecx
   140366e9e:	49 8d 81 48 01 00 00                            	lea    rax,[r9+0x148]
   140366ea5:	8b d1                                           	mov    edx,ecx
   140366ea7:	44 39 10                                        	cmp    DWORD PTR [rax],r10d
   140366eaa:	75 06                                           	jne    0x140366eb2
   140366eac:	44 39 40 04                                     	cmp    DWORD PTR [rax+0x4],r8d
   140366eb0:	74 33                                           	je     0x140366ee5
   140366eb2:	ff c2                                           	inc    edx
   140366eb4:	48 83 c0 0c                                     	add    rax,0xc
   140366eb8:	83 fa 02                                        	cmp    edx,0x2
   140366ebb:	72 ea                                           	jb     0x140366ea7
   140366ebd:	45 84 db                                        	test   r11b,r11b
   140366ec0:	74 53                                           	je     0x140366f15
   140366ec2:	49 8d 81 50 01 00 00                            	lea    rax,[r9+0x150]
   140366ec9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   140366ed0:	80 38 00                                        	cmp    BYTE PTR [rax],0x0
   140366ed3:	74 23                                           	je     0x140366ef8
   140366ed5:	ff c1                                           	inc    ecx
   140366ed7:	48 83 c0 0c                                     	add    rax,0xc
   140366edb:	83 f9 02                                        	cmp    ecx,0x2
   140366ede:	72 f0                                           	jb     0x140366ed0
   140366ee0:	48 83 c4 18                                     	add    rsp,0x18
   140366ee4:	c3                                              	ret
   140366ee5:	8b c2                                           	mov    eax,edx
   140366ee7:	48 83 c0 1c                                     	add    rax,0x1c
   140366eeb:	48 8d 04 40                                     	lea    rax,[rax+rax*2]
   140366eef:	45 88 1c 81                                     	mov    BYTE PTR [r9+rax*4],r11b
   140366ef3:	48 83 c4 18                                     	add    rsp,0x18
   140366ef7:	c3                                              	ret
   140366ef8:	48 8d 04 49                                     	lea    rax,[rcx+rcx*2]
   140366efc:	45 88 9c 81 50 01 00 00                         	mov    BYTE PTR [r9+rax*4+0x150],r11b
   140366f04:	48 8d 0c 49                                     	lea    rcx,[rcx+rcx*2]
   140366f08:	48 8b 44 24 20                                  	mov    rax,QWORD PTR [rsp+0x20]
   140366f0d:	49 89 84 89 48 01 00 00                         	mov    QWORD PTR [r9+rcx*4+0x148],rax
   140366f15:	48 83 c4 18                                     	add    rsp,0x18
   140366f19:	c3                                              	ret
