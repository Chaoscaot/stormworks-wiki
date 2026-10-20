
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402c0810 <.text+0x2bf810>:
   1402c0810:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1402c0815:	4c 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],r9
   1402c081a:	55                                              	push   rbp
   1402c081b:	56                                              	push   rsi
   1402c081c:	57                                              	push   rdi
   1402c081d:	41 54                                           	push   r12
   1402c081f:	41 55                                           	push   r13
   1402c0821:	41 56                                           	push   r14
   1402c0823:	41 57                                           	push   r15
   1402c0825:	48 81 ec 80 00 00 00                            	sub    rsp,0x80
   1402c082c:	0f 29 74 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm6
   1402c0831:	0f 29 7c 24 60                                  	movaps XMMWORD PTR [rsp+0x60],xmm7
   1402c0836:	49 8b f9                                        	mov    rdi,r9
   1402c0839:	49 8b d8                                        	mov    rbx,r8
   1402c083c:	4c 8b ea                                        	mov    r13,rdx
   1402c083f:	48 8b e9                                        	mov    rbp,rcx
   1402c0842:	45 69 50 18 8a 12 00 00                         	imul   r10d,DWORD PTR [r8+0x18],0x128a
   1402c084a:	45 03 50 04                                     	add    r10d,DWORD PTR [r8+0x4]
   1402c084e:	b8 af e7 9d 1b                                  	mov    eax,0x1b9de7af
   1402c0853:	41 f7 e2                                        	mul    r10d
   1402c0856:	c1 ea 19                                        	shr    edx,0x19
   1402c0859:	69 c2 00 18 8a 12                               	imul   eax,edx,0x128a1800
   1402c085f:	44 2b d0                                        	sub    r10d,eax
   1402c0862:	41 8b c2                                        	mov    eax,r10d
   1402c0865:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402c0868:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1402c086d:	f3 0f 5e 05 43 01 8f 00                         	divss  xmm0,DWORD PTR [rip+0x8f0143]        # 0x140bb09b8
   1402c0875:	f3 0f 11 81 ac 00 00 00                         	movss  DWORD PTR [rcx+0xac],xmm0
   1402c087d:	e8 9e 3c fd ff                                  	call   0x140294520
   1402c0882:	8b 4b 08                                        	mov    ecx,DWORD PTR [rbx+0x8]
   1402c0885:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402c0888:	f3 48 0f 2a c1                                  	cvtsi2ss xmm0,rcx
   1402c088d:	69 08 10 0e 00 00                               	imul   ecx,DWORD PTR [rax],0xe10
   1402c0893:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402c0896:	f3 48 0f 2a c9                                  	cvtsi2ss xmm1,rcx
   1402c089b:	f3 48 0f 2c c9                                  	cvttss2si rcx,xmm1
   1402c08a0:	8b c9                                           	mov    ecx,ecx
   1402c08a2:	0f 57 d2                                        	xorps  xmm2,xmm2
   1402c08a5:	f3 48 0f 2a d1                                  	cvtsi2ss xmm2,rcx
   1402c08aa:	f3 0f 5e c2                                     	divss  xmm0,xmm2
   1402c08ae:	8b 43 10                                        	mov    eax,DWORD PTR [rbx+0x10]
   1402c08b1:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402c08b4:	f3 48 0f 2a c8                                  	cvtsi2ss xmm1,rax
   1402c08b9:	f3 0f 58 c1                                     	addss  xmm0,xmm1
   1402c08bd:	f3 0f 59 05 43 f4 8e 00                         	mulss  xmm0,DWORD PTR [rip+0x8ef443]        # 0x140bafd08
   1402c08c5:	f3 0f 5c 05 ab f7 8e 00                         	subss  xmm0,DWORD PTR [rip+0x8ef7ab]        # 0x140bb0078
   1402c08cd:	e8 4e 63 71 00                                  	call   0x1409d6c20
   1402c08d2:	f3 0f 10 3d e2 f3 8e 00                         	movss  xmm7,DWORD PTR [rip+0x8ef3e2]        # 0x140bafcbc
   1402c08da:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1402c08de:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   1402c08e2:	f3 0f 11 85 b0 00 00 00                         	movss  DWORD PTR [rbp+0xb0],xmm0
   1402c08ea:	e8 31 3c fd ff                                  	call   0x140294520
   1402c08ef:	8b 4b 08                                        	mov    ecx,DWORD PTR [rbx+0x8]
   1402c08f2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402c08f5:	f3 48 0f 2a c1                                  	cvtsi2ss xmm0,rcx
   1402c08fa:	69 08 10 0e 00 00                               	imul   ecx,DWORD PTR [rax],0xe10
   1402c0900:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402c0903:	f3 48 0f 2a c9                                  	cvtsi2ss xmm1,rcx
   1402c0908:	f3 48 0f 2c c9                                  	cvttss2si rcx,xmm1
   1402c090d:	8b c9                                           	mov    ecx,ecx
   1402c090f:	0f 57 d2                                        	xorps  xmm2,xmm2
   1402c0912:	f3 48 0f 2a d1                                  	cvtsi2ss xmm2,rcx
   1402c0917:	f3 0f 5e c2                                     	divss  xmm0,xmm2
   1402c091b:	f3 0f 59 05 2d fc 8e 00                         	mulss  xmm0,DWORD PTR [rip+0x8efc2d]        # 0x140bb0550
   1402c0923:	f3 0f 5c 05 4d f7 8e 00                         	subss  xmm0,DWORD PTR [rip+0x8ef74d]        # 0x140bb0078
   1402c092b:	e8 f0 62 71 00                                  	call   0x1409d6c20
   1402c0930:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1402c0934:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   1402c0938:	f3 0f 11 85 b4 00 00 00                         	movss  DWORD PTR [rbp+0xb4],xmm0
   1402c0940:	e8 db 3b fd ff                                  	call   0x140294520
   1402c0945:	80 78 3f 00                                     	cmp    BYTE PTR [rax+0x3f],0x0
   1402c0949:	74 74                                           	je     0x1402c09bf
   1402c094b:	f3 0f 10 85 90 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0x90]
   1402c0953:	f3 0f 10 8d 94 00 00 00                         	movss  xmm1,DWORD PTR [rbp+0x94]
   1402c095b:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402c095f:	f3 0f 10 15 f1 ef 8e 00                         	movss  xmm2,DWORD PTR [rip+0x8eeff1]        # 0x140baf958
   1402c0967:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1402c096b:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1402c096f:	f3 0f 11 8d 90 00 00 00                         	movss  DWORD PTR [rbp+0x90],xmm1
   1402c0977:	f3 0f 10 85 98 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0x98]
   1402c097f:	f3 0f 10 8d 9c 00 00 00                         	movss  xmm1,DWORD PTR [rbp+0x9c]
   1402c0987:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402c098b:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1402c098f:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1402c0993:	f3 0f 11 8d 98 00 00 00                         	movss  DWORD PTR [rbp+0x98],xmm1
   1402c099b:	f3 0f 10 85 a0 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0xa0]
   1402c09a3:	f3 0f 10 8d a4 00 00 00                         	movss  xmm1,DWORD PTR [rbp+0xa4]
   1402c09ab:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402c09af:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1402c09b3:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1402c09b7:	f3 0f 11 8d a0 00 00 00                         	movss  DWORD PTR [rbp+0xa0],xmm1
   1402c09bf:	33 c0                                           	xor    eax,eax
   1402c09c1:	8b f0                                           	mov    esi,eax
   1402c09c3:	39 85 88 00 00 00                               	cmp    DWORD PTR [rbp+0x88],eax
   1402c09c9:	0f 86 54 02 00 00                               	jbe    0x1402c0c23
   1402c09cf:	4c 8b b4 24 f0 00 00 00                         	mov    r14,QWORD PTR [rsp+0xf0]
   1402c09d7:	4c 8b bc 24 e8 00 00 00                         	mov    r15,QWORD PTR [rsp+0xe8]
   1402c09df:	4c 8b a4 24 e0 00 00 00                         	mov    r12,QWORD PTR [rsp+0xe0]
   1402c09e7:	f3 0f 10 3d 71 fd 8e 00                         	movss  xmm7,DWORD PTR [rip+0x8efd71]        # 0x140bb0760
   1402c09ef:	0f 57 f6                                        	xorps  xmm6,xmm6
   1402c09f2:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1402c09f6:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1402c0a00:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402c0a03:	0f 11 44 24 40                                  	movups XMMWORD PTR [rsp+0x40],xmm0
   1402c0a08:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402c0a0b:	0f 11 4c 24 50                                  	movups XMMWORD PTR [rsp+0x50],xmm1
   1402c0a10:	8b 85 84 00 00 00                               	mov    eax,DWORD PTR [rbp+0x84]
   1402c0a16:	03 c6                                           	add    eax,esi
   1402c0a18:	33 d2                                           	xor    edx,edx
   1402c0a1a:	f7 b5 80 00 00 00                               	div    DWORD PTR [rbp+0x80]
   1402c0a20:	48 8d 0c 92                                     	lea    rcx,[rdx+rdx*4]
   1402c0a24:	48 c1 e1 05                                     	shl    rcx,0x5
   1402c0a28:	4c 8b 45 78                                     	mov    r8,QWORD PTR [rbp+0x78]
   1402c0a2c:	49 83 c0 18                                     	add    r8,0x18
   1402c0a30:	4c 03 c1                                        	add    r8,rcx
   1402c0a33:	45 33 c9                                        	xor    r9d,r9d
   1402c0a36:	48 8d 54 24 40                                  	lea    rdx,[rsp+0x40]
   1402c0a3b:	48 8b cd                                        	mov    rcx,rbp
   1402c0a3e:	e8 ed 0d 00 00                                  	call   0x1402c1830
   1402c0a43:	8b 85 84 00 00 00                               	mov    eax,DWORD PTR [rbp+0x84]
   1402c0a49:	03 c6                                           	add    eax,esi
   1402c0a4b:	33 d2                                           	xor    edx,edx
   1402c0a4d:	f7 b5 80 00 00 00                               	div    DWORD PTR [rbp+0x80]
   1402c0a53:	48 8d 0c 92                                     	lea    rcx,[rdx+rdx*4]
   1402c0a57:	48 c1 e1 05                                     	shl    rcx,0x5
   1402c0a5b:	48 03 4d 78                                     	add    rcx,QWORD PTR [rbp+0x78]
   1402c0a5f:	f3 0f 10 4c 24 5c                               	movss  xmm1,DWORD PTR [rsp+0x5c]
   1402c0a65:	f3 0f 5e cf                                     	divss  xmm1,xmm7
   1402c0a69:	f3 0f 10 44 24 54                               	movss  xmm0,DWORD PTR [rsp+0x54]
   1402c0a6f:	f3 0f 5e c7                                     	divss  xmm0,xmm7
   1402c0a73:	41 8b 85 3c 03 00 00                            	mov    eax,DWORD PTR [r13+0x33c]
   1402c0a7a:	0f 14 c1                                        	unpcklps xmm0,xmm1
   1402c0a7d:	f2 0f 11 44 24 38                               	movsd  QWORD PTR [rsp+0x38],xmm0
   1402c0a83:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1402c0a87:	4c 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],r14
   1402c0a8c:	4c 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],r15
   1402c0a91:	4d 8b cc                                        	mov    r9,r12
   1402c0a94:	4c 8b c7                                        	mov    r8,rdi
   1402c0a97:	49 8b d5                                        	mov    rdx,r13
   1402c0a9a:	e8 01 cb ff ff                                  	call   0x1402bd5a0
   1402c0a9f:	8b 85 84 00 00 00                               	mov    eax,DWORD PTR [rbp+0x84]
   1402c0aa5:	03 c6                                           	add    eax,esi
   1402c0aa7:	33 d2                                           	xor    edx,edx
   1402c0aa9:	f7 b5 80 00 00 00                               	div    DWORD PTR [rbp+0x80]
   1402c0aaf:	48 8d 3c 92                                     	lea    rdi,[rdx+rdx*4]
   1402c0ab3:	48 c1 e7 05                                     	shl    rdi,0x5
   1402c0ab7:	48 03 7d 78                                     	add    rdi,QWORD PTR [rbp+0x78]
   1402c0abb:	80 7f 38 00                                     	cmp    BYTE PTR [rdi+0x38],0x0
   1402c0abf:	0f 85 48 01 00 00                               	jne    0x1402c0c0d
   1402c0ac5:	0f 2f 77 3c                                     	comiss xmm6,DWORD PTR [rdi+0x3c]
   1402c0ac9:	0f 82 3e 01 00 00                               	jb     0x1402c0c0d
   1402c0acf:	48 89 bc 24 c0 00 00 00                         	mov    QWORD PTR [rsp+0xc0],rdi
   1402c0ad7:	83 7f 70 00                                     	cmp    DWORD PTR [rdi+0x70],0x0
   1402c0adb:	74 12                                           	je     0x1402c0aef
   1402c0add:	48 8b 4f 68                                     	mov    rcx,QWORD PTR [rdi+0x68]
   1402c0ae1:	e8 6a 22 6f 00                                  	call   0x1409b2d50
   1402c0ae6:	33 c0                                           	xor    eax,eax
   1402c0ae8:	48 89 47 68                                     	mov    QWORD PTR [rdi+0x68],rax
   1402c0aec:	89 47 70                                        	mov    DWORD PTR [rdi+0x70],eax
   1402c0aef:	48 c7 47 74 00 00 00 00                         	mov    QWORD PTR [rdi+0x74],0x0
   1402c0af7:	48 8d 4f 58                                     	lea    rcx,[rdi+0x58]
   1402c0afb:	48 89 8c 24 d0 00 00 00                         	mov    QWORD PTR [rsp+0xd0],rcx
   1402c0b03:	33 d2                                           	xor    edx,edx
   1402c0b05:	e8 66 77 62 00                                  	call   0x1408e8270
   1402c0b0a:	8b fe                                           	mov    edi,esi
   1402c0b0c:	8b 8d 88 00 00 00                               	mov    ecx,DWORD PTR [rbp+0x88]
   1402c0b12:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1402c0b15:	3b f0                                           	cmp    esi,eax
   1402c0b17:	0f 83 ac 00 00 00                               	jae    0x1402c0bc9
   1402c0b1d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1402c0b20:	44 8b 8d 84 00 00 00                            	mov    r9d,DWORD PTR [rbp+0x84]
   1402c0b27:	44 03 cf                                        	add    r9d,edi
   1402c0b2a:	4c 8b 5d 78                                     	mov    r11,QWORD PTR [rbp+0x78]
   1402c0b2e:	41 8d 41 01                                     	lea    eax,[r9+0x1]
   1402c0b32:	33 d2                                           	xor    edx,edx
   1402c0b34:	f7 b5 80 00 00 00                               	div    DWORD PTR [rbp+0x80]
   1402c0b3a:	4c 8d 04 92                                     	lea    r8,[rdx+rdx*4]
   1402c0b3e:	49 c1 e0 05                                     	shl    r8,0x5
   1402c0b42:	33 d2                                           	xor    edx,edx
   1402c0b44:	41 8b c1                                        	mov    eax,r9d
   1402c0b47:	f7 b5 80 00 00 00                               	div    DWORD PTR [rbp+0x80]
   1402c0b4d:	48 8d 0c 92                                     	lea    rcx,[rdx+rdx*4]
   1402c0b51:	48 c1 e1 05                                     	shl    rcx,0x5
   1402c0b55:	49 03 cb                                        	add    rcx,r11
   1402c0b58:	4b 8d 04 18                                     	lea    rax,[r8+r11*1]
   1402c0b5c:	0f 10 00                                        	movups xmm0,XMMWORD PTR [rax]
   1402c0b5f:	0f 11 01                                        	movups XMMWORD PTR [rcx],xmm0
   1402c0b62:	0f 10 48 10                                     	movups xmm1,XMMWORD PTR [rax+0x10]
   1402c0b66:	0f 11 49 10                                     	movups XMMWORD PTR [rcx+0x10],xmm1
   1402c0b6a:	0f 10 40 20                                     	movups xmm0,XMMWORD PTR [rax+0x20]
   1402c0b6e:	0f 11 41 20                                     	movups XMMWORD PTR [rcx+0x20],xmm0
   1402c0b72:	0f 10 48 30                                     	movups xmm1,XMMWORD PTR [rax+0x30]
   1402c0b76:	0f 11 49 30                                     	movups XMMWORD PTR [rcx+0x30],xmm1
   1402c0b7a:	0f 10 40 40                                     	movups xmm0,XMMWORD PTR [rax+0x40]
   1402c0b7e:	0f 11 41 40                                     	movups XMMWORD PTR [rcx+0x40],xmm0
   1402c0b82:	0f 10 48 50                                     	movups xmm1,XMMWORD PTR [rax+0x50]
   1402c0b86:	0f 11 49 50                                     	movups XMMWORD PTR [rcx+0x50],xmm1
   1402c0b8a:	0f 10 40 60                                     	movups xmm0,XMMWORD PTR [rax+0x60]
   1402c0b8e:	0f 11 41 60                                     	movups XMMWORD PTR [rcx+0x60],xmm0
   1402c0b92:	0f 10 48 70                                     	movups xmm1,XMMWORD PTR [rax+0x70]
   1402c0b96:	0f 11 49 70                                     	movups XMMWORD PTR [rcx+0x70],xmm1
   1402c0b9a:	0f 10 80 80 00 00 00                            	movups xmm0,XMMWORD PTR [rax+0x80]
   1402c0ba1:	0f 11 81 80 00 00 00                            	movups XMMWORD PTR [rcx+0x80],xmm0
   1402c0ba8:	0f 10 88 90 00 00 00                            	movups xmm1,XMMWORD PTR [rax+0x90]
   1402c0baf:	0f 11 89 90 00 00 00                            	movups XMMWORD PTR [rcx+0x90],xmm1
   1402c0bb6:	ff c7                                           	inc    edi
   1402c0bb8:	8b 8d 88 00 00 00                               	mov    ecx,DWORD PTR [rbp+0x88]
   1402c0bbe:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1402c0bc1:	3b f8                                           	cmp    edi,eax
   1402c0bc3:	0f 82 57 ff ff ff                               	jb     0x1402c0b20
   1402c0bc9:	83 e9 01                                        	sub    ecx,0x1
   1402c0bcc:	89 8d 88 00 00 00                               	mov    DWORD PTR [rbp+0x88],ecx
   1402c0bd2:	8b 85 80 00 00 00                               	mov    eax,DWORD PTR [rbp+0x80]
   1402c0bd8:	75 1b                                           	jne    0x1402c0bf5
   1402c0bda:	85 c0                                           	test   eax,eax
   1402c0bdc:	74 31                                           	je     0x1402c0c0f
   1402c0bde:	48 8b 4d 78                                     	mov    rcx,QWORD PTR [rbp+0x78]
   1402c0be2:	e8 69 21 6f 00                                  	call   0x1409b2d50
   1402c0be7:	33 c0                                           	xor    eax,eax
   1402c0be9:	48 89 45 78                                     	mov    QWORD PTR [rbp+0x78],rax
   1402c0bed:	89 85 80 00 00 00                               	mov    DWORD PTR [rbp+0x80],eax
   1402c0bf3:	eb 1a                                           	jmp    0x1402c0c0f
   1402c0bf5:	8b d0                                           	mov    edx,eax
   1402c0bf7:	d1 ea                                           	shr    edx,1
   1402c0bf9:	3b ca                                           	cmp    ecx,edx
   1402c0bfb:	73 12                                           	jae    0x1402c0c0f
   1402c0bfd:	83 f8 20                                        	cmp    eax,0x20
   1402c0c00:	76 0d                                           	jbe    0x1402c0c0f
   1402c0c02:	48 8d 4d 78                                     	lea    rcx,[rbp+0x78]
   1402c0c06:	e8 35 4b 62 00                                  	call   0x1408e5740
   1402c0c0b:	eb 02                                           	jmp    0x1402c0c0f
   1402c0c0d:	ff c6                                           	inc    esi
   1402c0c0f:	3b b5 88 00 00 00                               	cmp    esi,DWORD PTR [rbp+0x88]
   1402c0c15:	48 8b bc 24 d8 00 00 00                         	mov    rdi,QWORD PTR [rsp+0xd8]
   1402c0c1d:	0f 82 dd fd ff ff                               	jb     0x1402c0a00
   1402c0c23:	48 8b 9c 24 c8 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xc8]
   1402c0c2b:	0f 28 74 24 70                                  	movaps xmm6,XMMWORD PTR [rsp+0x70]
   1402c0c30:	0f 28 7c 24 60                                  	movaps xmm7,XMMWORD PTR [rsp+0x60]
   1402c0c35:	48 81 c4 80 00 00 00                            	add    rsp,0x80
   1402c0c3c:	41 5f                                           	pop    r15
   1402c0c3e:	41 5e                                           	pop    r14
   1402c0c40:	41 5d                                           	pop    r13
   1402c0c42:	41 5c                                           	pop    r12
   1402c0c44:	5f                                              	pop    rdi
   1402c0c45:	5e                                              	pop    rsi
   1402c0c46:	5d                                              	pop    rbp
   1402c0c47:	c3                                              	ret
