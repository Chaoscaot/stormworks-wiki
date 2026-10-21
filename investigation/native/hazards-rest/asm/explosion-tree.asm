
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014055a970 <.text+0x559970>:
   14055a970:	48 8b c4                                        	mov    rax,rsp
   14055a973:	f3 0f 11 58 20                                  	movss  DWORD PTR [rax+0x20],xmm3
   14055a978:	48 89 50 10                                     	mov    QWORD PTR [rax+0x10],rdx
   14055a97c:	55                                              	push   rbp
   14055a97d:	53                                              	push   rbx
   14055a97e:	56                                              	push   rsi
   14055a97f:	57                                              	push   rdi
   14055a980:	41 54                                           	push   r12
   14055a982:	41 55                                           	push   r13
   14055a984:	41 56                                           	push   r14
   14055a986:	41 57                                           	push   r15
   14055a988:	48 8d 68 98                                     	lea    rbp,[rax-0x68]
   14055a98c:	48 81 ec 28 01 00 00                            	sub    rsp,0x128
   14055a993:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   14055a997:	0f 29 78 98                                     	movaps XMMWORD PTR [rax-0x68],xmm7
   14055a99b:	44 0f 29 40 88                                  	movaps XMMWORD PTR [rax-0x78],xmm8
   14055a9a0:	44 0f 29 88 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm9
   14055a9a8:	44 0f 29 90 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm10
   14055a9b0:	44 0f 29 98 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm11
   14055a9b8:	44 0f 29 a0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm12
   14055a9c0:	44 0f 29 a8 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm13
   14055a9c8:	44 0f 29 b0 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm14
   14055a9d0:	44 0f 29 b8 18 ff ff ff                         	movaps XMMWORD PTR [rax-0xe8],xmm15
   14055a9d8:	44 0f 28 ea                                     	movaps xmm13,xmm2
   14055a9dc:	48 8b fa                                        	mov    rdi,rdx
   14055a9df:	48 8b f1                                        	mov    rsi,rcx
   14055a9e2:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14055a9e6:	f3 45 0f 5a c5                                  	cvtss2sd xmm8,xmm13
   14055a9eb:	f2 44 0f 10 72 10                               	movsd  xmm14,QWORD PTR [rdx+0x10]
   14055a9f1:	45 0f 28 de                                     	movaps xmm11,xmm14
   14055a9f5:	f2 45 0f 58 d8                                  	addsd  xmm11,xmm8
   14055a9fa:	f2 44 0f 10 3a                                  	movsd  xmm15,QWORD PTR [rdx]
   14055a9ff:	41 0f 28 f6                                     	movaps xmm6,xmm14
   14055aa03:	f2 41 0f 5c f0                                  	subsd  xmm6,xmm8
   14055aa08:	41 0f 28 c7                                     	movaps xmm0,xmm15
   14055aa0c:	f2 41 0f 5c c0                                  	subsd  xmm0,xmm8
   14055aa11:	f2 44 0f 10 0d f6 53 65 00                      	movsd  xmm9,QWORD PTR [rip+0x6553f6]        # 0x140bafe10
   14055aa1a:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   14055aa1f:	f2 44 0f 10 25 d8 56 65 00                      	movsd  xmm12,QWORD PTR [rip+0x6556d8]        # 0x140bb0100
   14055aa28:	f2 41 0f 58 c4                                  	addsd  xmm0,xmm12
   14055aa2d:	e8 f6 ac 47 00                                  	call   0x1409d5728
   14055aa32:	0f 28 f8                                        	movaps xmm7,xmm0
   14055aa35:	f2 44 0f 10 15 3a 5a 65 00                      	movsd  xmm10,QWORD PTR [rip+0x655a3a]        # 0x140bb0478
   14055aa3e:	f2 41 0f 59 fa                                  	mulsd  xmm7,xmm10
   14055aa43:	f2 41 0f 5e fa                                  	divsd  xmm7,xmm10
   14055aa48:	f2 41 0f 59 f1                                  	mulsd  xmm6,xmm9
   14055aa4d:	f2 41 0f 58 f4                                  	addsd  xmm6,xmm12
   14055aa52:	0f 28 c6                                        	movaps xmm0,xmm6
   14055aa55:	e8 ce ac 47 00                                  	call   0x1409d5728
   14055aa5a:	f2 41 0f 59 c2                                  	mulsd  xmm0,xmm10
   14055aa5f:	f2 41 0f 5e c2                                  	divsd  xmm0,xmm10
   14055aa64:	f2 41 0f 58 c4                                  	addsd  xmm0,xmm12
   14055aa69:	e8 ba ac 47 00                                  	call   0x1409d5728
   14055aa6e:	f2 0f 2c d8                                     	cvttsd2si ebx,xmm0
   14055aa72:	f2 41 0f 58 fc                                  	addsd  xmm7,xmm12
   14055aa77:	0f 28 c7                                        	movaps xmm0,xmm7
   14055aa7a:	e8 a9 ac 47 00                                  	call   0x1409d5728
   14055aa7f:	f2 0f 2c c0                                     	cvttsd2si eax,xmm0
   14055aa83:	89 45 70                                        	mov    DWORD PTR [rbp+0x70],eax
   14055aa86:	89 5d 74                                        	mov    DWORD PTR [rbp+0x74],ebx
   14055aa89:	41 0f 28 c7                                     	movaps xmm0,xmm15
   14055aa8d:	f2 41 0f 58 c0                                  	addsd  xmm0,xmm8
   14055aa92:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   14055aa97:	f2 41 0f 58 c4                                  	addsd  xmm0,xmm12
   14055aa9c:	e8 87 ac 47 00                                  	call   0x1409d5728
   14055aaa1:	0f 28 f0                                        	movaps xmm6,xmm0
   14055aaa4:	f2 41 0f 59 f2                                  	mulsd  xmm6,xmm10
   14055aaa9:	f2 41 0f 5e f2                                  	divsd  xmm6,xmm10
   14055aaae:	f2 45 0f 59 d9                                  	mulsd  xmm11,xmm9
   14055aab3:	f2 45 0f 58 dc                                  	addsd  xmm11,xmm12
   14055aab8:	41 0f 28 c3                                     	movaps xmm0,xmm11
   14055aabc:	e8 67 ac 47 00                                  	call   0x1409d5728
   14055aac1:	f2 41 0f 59 c2                                  	mulsd  xmm0,xmm10
   14055aac6:	f2 41 0f 5e c2                                  	divsd  xmm0,xmm10
   14055aacb:	f2 41 0f 58 c4                                  	addsd  xmm0,xmm12
   14055aad0:	e8 53 ac 47 00                                  	call   0x1409d5728
   14055aad5:	f2 0f 2c d8                                     	cvttsd2si ebx,xmm0
   14055aad9:	f2 41 0f 58 f4                                  	addsd  xmm6,xmm12
   14055aade:	0f 28 c6                                        	movaps xmm0,xmm6
   14055aae1:	e8 42 ac 47 00                                  	call   0x1409d5728
   14055aae6:	f2 0f 2c c0                                     	cvttsd2si eax,xmm0
   14055aaea:	89 44 24 50                                     	mov    DWORD PTR [rsp+0x50],eax
   14055aaee:	89 5c 24 54                                     	mov    DWORD PTR [rsp+0x54],ebx
   14055aaf2:	48 c7 44 24 68 00 00 00 00                      	mov    QWORD PTR [rsp+0x68],0x0
   14055aafb:	48 c7 44 24 70 00 00 00 00                      	mov    QWORD PTR [rsp+0x70],0x0
   14055ab04:	c7 44 24 78 00 00 00 00                         	mov    DWORD PTR [rsp+0x78],0x0
   14055ab0c:	4c 8d a6 90 00 00 00                            	lea    r12,[rsi+0x90]
   14055ab13:	4d 85 e4                                        	test   r12,r12
   14055ab16:	0f 84 d5 00 00 00                               	je     0x14055abf1
   14055ab1c:	3d 00 ff ff ff                                  	cmp    eax,0xffffff00
   14055ab21:	0f 8c ca 00 00 00                               	jl     0x14055abf1
   14055ab27:	81 fb 00 ff ff ff                               	cmp    ebx,0xffffff00
   14055ab2d:	0f 8c be 00 00 00                               	jl     0x14055abf1
   14055ab33:	81 7d 70 00 01 00 00                            	cmp    DWORD PTR [rbp+0x70],0x100
   14055ab3a:	0f 8d b1 00 00 00                               	jge    0x14055abf1
   14055ab40:	81 7d 74 00 01 00 00                            	cmp    DWORD PTR [rbp+0x74],0x100
   14055ab47:	0f 8d a4 00 00 00                               	jge    0x14055abf1
   14055ab4d:	45 33 ed                                        	xor    r13d,r13d
   14055ab50:	45 33 f6                                        	xor    r14d,r14d
   14055ab53:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14055ab57:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14055ab60:	41 8b c6                                        	mov    eax,r14d
   14055ab63:	d1 e8                                           	shr    eax,1
   14055ab65:	2d 00 01 00 00                                  	sub    eax,0x100
   14055ab6a:	89 44 24 40                                     	mov    DWORD PTR [rsp+0x40],eax
   14055ab6e:	33 db                                           	xor    ebx,ebx
   14055ab70:	41 8b fd                                        	mov    edi,r13d
   14055ab73:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14055ab77:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14055ab80:	8b c3                                           	mov    eax,ebx
   14055ab82:	d1 e8                                           	shr    eax,1
   14055ab84:	2d 00 01 00 00                                  	sub    eax,0x100
   14055ab89:	89 44 24 44                                     	mov    DWORD PTR [rsp+0x44],eax
   14055ab8d:	48 63 c7                                        	movsxd rax,edi
   14055ab90:	49 8d 0c c4                                     	lea    rcx,[r12+rax*8]
   14055ab94:	c7 44 24 30 00 01 00 00                         	mov    DWORD PTR [rsp+0x30],0x100
   14055ab9c:	48 8d 44 24 40                                  	lea    rax,[rsp+0x40]
   14055aba1:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14055aba6:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   14055abab:	4c 8d 4c 24 50                                  	lea    r9,[rsp+0x50]
   14055abb0:	4c 8d 45 70                                     	lea    r8,[rbp+0x70]
   14055abb4:	48 8d 54 24 68                                  	lea    rdx,[rsp+0x68]
   14055abb9:	48 8d 8e 88 00 00 00                            	lea    rcx,[rsi+0x88]
   14055abc0:	e8 fb 37 38 00                                  	call   0x1408de3c0
   14055abc5:	81 c3 00 02 00 00                               	add    ebx,0x200
   14055abcb:	83 c7 02                                        	add    edi,0x2
   14055abce:	81 fb 00 04 00 00                               	cmp    ebx,0x400
   14055abd4:	72 aa                                           	jb     0x14055ab80
   14055abd6:	41 ff c5                                        	inc    r13d
   14055abd9:	41 81 c6 00 02 00 00                            	add    r14d,0x200
   14055abe0:	41 81 fe 00 04 00 00                            	cmp    r14d,0x400
   14055abe7:	0f 82 73 ff ff ff                               	jb     0x14055ab60
   14055abed:	48 8b 7d 78                                     	mov    rdi,QWORD PTR [rbp+0x78]
   14055abf1:	45 0f 28 e5                                     	movaps xmm12,xmm13
   14055abf5:	f3 45 0f 59 e5                                  	mulss  xmm12,xmm13
   14055abfa:	f3 44 0f 59 2d b9 50 65 00                      	mulss  xmm13,DWORD PTR [rip+0x6550b9]        # 0x140bafcbc
   14055ac03:	f3 45 0f 59 ed                                  	mulss  xmm13,xmm13
   14055ac08:	45 33 ed                                        	xor    r13d,r13d
   14055ac0b:	44 89 ad 80 00 00 00                            	mov    DWORD PTR [rbp+0x80],r13d
   14055ac12:	4c 8b a5 a0 00 00 00                            	mov    r12,QWORD PTR [rbp+0xa0]
   14055ac19:	4c 8b bd 90 00 00 00                            	mov    r15,QWORD PTR [rbp+0x90]
   14055ac20:	44 8b 44 24 78                                  	mov    r8d,DWORD PTR [rsp+0x78]
   14055ac25:	45 85 c0                                        	test   r8d,r8d
   14055ac28:	0f 84 e1 01 00 00                               	je     0x14055ae0f
   14055ac2e:	66 90                                           	xchg   ax,ax
   14055ac30:	8b 44 24 74                                     	mov    eax,DWORD PTR [rsp+0x74]
   14055ac34:	41 03 c5                                        	add    eax,r13d
   14055ac37:	33 d2                                           	xor    edx,edx
   14055ac39:	f7 74 24 70                                     	div    DWORD PTR [rsp+0x70]
   14055ac3d:	48 8b 44 24 68                                  	mov    rax,QWORD PTR [rsp+0x68]
   14055ac42:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   14055ac46:	48 85 db                                        	test   rbx,rbx
   14055ac49:	0f 84 a9 01 00 00                               	je     0x14055adf8
   14055ac4f:	41 0f 28 ce                                     	movaps xmm1,xmm14
   14055ac53:	f2 0f 5c 8b c8 00 00 00                         	subsd  xmm1,QWORD PTR [rbx+0xc8]
   14055ac5b:	f2 0f 10 47 08                                  	movsd  xmm0,QWORD PTR [rdi+0x8]
   14055ac60:	f2 0f 5c 83 c0 00 00 00                         	subsd  xmm0,QWORD PTR [rbx+0xc0]
   14055ac68:	0f 57 f6                                        	xorps  xmm6,xmm6
   14055ac6b:	f2 0f 5a f1                                     	cvtsd2ss xmm6,xmm1
   14055ac6f:	66 0f 5a f8                                     	cvtpd2ps xmm7,xmm0
   14055ac73:	41 0f 28 c7                                     	movaps xmm0,xmm15
   14055ac77:	f2 0f 5c 83 b8 00 00 00                         	subsd  xmm0,QWORD PTR [rbx+0xb8]
   14055ac7f:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14055ac83:	f2 44 0f 5a c0                                  	cvtsd2ss xmm8,xmm0
   14055ac88:	33 ff                                           	xor    edi,edi
   14055ac8a:	39 7b 10                                        	cmp    DWORD PTR [rbx+0x10],edi
   14055ac8d:	0f 86 65 01 00 00                               	jbe    0x14055adf8
   14055ac93:	4c 8b ad a8 00 00 00                            	mov    r13,QWORD PTR [rbp+0xa8]
   14055ac9a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   14055aca0:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14055aca4:	f6 44 78 01 02                                  	test   BYTE PTR [rax+rdi*2+0x1],0x2
   14055aca9:	0f 85 32 01 00 00                               	jne    0x14055ade1
   14055acaf:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14055acb2:	03 c7                                           	add    eax,edi
   14055acb4:	33 d2                                           	xor    edx,edx
   14055acb6:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   14055acb9:	8b c2                                           	mov    eax,edx
   14055acbb:	48 c1 e0 04                                     	shl    rax,0x4
   14055acbf:	48 03 03                                        	add    rax,QWORD PTR [rbx]
   14055acc2:	0f 28 ce                                        	movaps xmm1,xmm6
   14055acc5:	f3 0f 5c 48 08                                  	subss  xmm1,DWORD PTR [rax+0x8]
   14055acca:	0f 28 c7                                        	movaps xmm0,xmm7
   14055accd:	f3 0f 5c 40 04                                  	subss  xmm0,DWORD PTR [rax+0x4]
   14055acd2:	41 0f 28 d0                                     	movaps xmm2,xmm8
   14055acd6:	f3 0f 5c 10                                     	subss  xmm2,DWORD PTR [rax]
   14055acda:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   14055acde:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14055ace2:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14055ace6:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   14055acea:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14055acee:	44 0f 2f e2                                     	comiss xmm12,xmm2
   14055acf2:	0f 86 e9 00 00 00                               	jbe    0x14055ade1
   14055acf8:	44 0f 2f ea                                     	comiss xmm13,xmm2
   14055acfc:	76 7e                                           	jbe    0x14055ad7c
   14055acfe:	e8 1d 4d 45 00                                  	call   0x1409afa20
   14055ad03:	44 8b c0                                        	mov    r8d,eax
   14055ad06:	b8 67 66 66 66                                  	mov    eax,0x66666667
   14055ad0b:	41 f7 e8                                        	imul   r8d
   14055ad0e:	c1 fa 02                                        	sar    edx,0x2
   14055ad11:	8b ca                                           	mov    ecx,edx
   14055ad13:	c1 e9 1f                                        	shr    ecx,0x1f
   14055ad16:	03 d1                                           	add    edx,ecx
   14055ad18:	8d 0c 92                                        	lea    ecx,[rdx+rdx*4]
   14055ad1b:	03 c9                                           	add    ecx,ecx
   14055ad1d:	44 2b c1                                        	sub    r8d,ecx
   14055ad20:	66 45 85 c0                                     	test   r8w,r8w
   14055ad24:	75 56                                           	jne    0x14055ad7c
   14055ad26:	44 8b b6 14 01 00 00                            	mov    r14d,DWORD PTR [rsi+0x114]
   14055ad2d:	4c 89 6c 24 30                                  	mov    QWORD PTR [rsp+0x30],r13
   14055ad32:	4c 89 64 24 28                                  	mov    QWORD PTR [rsp+0x28],r12
   14055ad37:	48 8b 85 98 00 00 00                            	mov    rax,QWORD PTR [rbp+0x98]
   14055ad3e:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055ad43:	45 8b ce                                        	mov    r9d,r14d
   14055ad46:	44 8b c7                                        	mov    r8d,edi
   14055ad49:	48 8b d3                                        	mov    rdx,rbx
   14055ad4c:	48 8b ce                                        	mov    rcx,rsi
   14055ad4f:	e8 ac 07 00 00                                  	call   0x14055b500
   14055ad54:	80 be 28 01 00 00 00                            	cmp    BYTE PTR [rsi+0x128],0x0
   14055ad5b:	0f 85 80 00 00 00                               	jne    0x14055ade1
   14055ad61:	4c 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],r15
   14055ad66:	45 8b ce                                        	mov    r9d,r14d
   14055ad69:	44 8b c7                                        	mov    r8d,edi
   14055ad6c:	48 8b d3                                        	mov    rdx,rbx
   14055ad6f:	e8 1c 11 00 00                                  	call   0x14055be90
   14055ad74:	ff 86 14 01 00 00                               	inc    DWORD PTR [rsi+0x114]
   14055ad7a:	eb 65                                           	jmp    0x14055ade1
   14055ad7c:	e8 9f 4c 45 00                                  	call   0x1409afa20
   14055ad81:	25 03 00 00 80                                  	and    eax,0x80000003
   14055ad86:	7d 07                                           	jge    0x14055ad8f
   14055ad88:	ff c8                                           	dec    eax
   14055ad8a:	83 c8 fc                                        	or     eax,0xfffffffc
   14055ad8d:	ff c0                                           	inc    eax
   14055ad8f:	66 85 c0                                        	test   ax,ax
   14055ad92:	75 4d                                           	jne    0x14055ade1
   14055ad94:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14055ad98:	f6 44 78 01 01                                  	test   BYTE PTR [rax+rdi*2+0x1],0x1
   14055ad9d:	75 42                                           	jne    0x14055ade1
   14055ad9f:	80 3c 78 00                                     	cmp    BYTE PTR [rax+rdi*2],0x0
   14055ada3:	75 3c                                           	jne    0x14055ade1
   14055ada5:	e8 76 4c 45 00                                  	call   0x1409afa20
   14055adaa:	44 8b c0                                        	mov    r8d,eax
   14055adad:	b8 1f 85 eb 51                                  	mov    eax,0x51eb851f
   14055adb2:	41 f7 e8                                        	imul   r8d
   14055adb5:	c1 fa 05                                        	sar    edx,0x5
   14055adb8:	8b ca                                           	mov    ecx,edx
   14055adba:	c1 e9 1f                                        	shr    ecx,0x1f
   14055adbd:	03 d1                                           	add    edx,ecx
   14055adbf:	6b ca 64                                        	imul   ecx,edx,0x64
   14055adc2:	44 2b c1                                        	sub    r8d,ecx
   14055adc5:	45 8d 48 64                                     	lea    r9d,[r8+0x64]
   14055adc9:	4c 89 64 24 28                                  	mov    QWORD PTR [rsp+0x28],r12
   14055adce:	4c 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],r15
   14055add3:	44 8b c7                                        	mov    r8d,edi
   14055add6:	48 8b d3                                        	mov    rdx,rbx
   14055add9:	48 8b ce                                        	mov    rcx,rsi
   14055addc:	e8 8f ea ff ff                                  	call   0x140559870
   14055ade1:	ff c7                                           	inc    edi
   14055ade3:	3b 7b 10                                        	cmp    edi,DWORD PTR [rbx+0x10]
   14055ade6:	0f 82 b4 fe ff ff                               	jb     0x14055aca0
   14055adec:	44 8b 44 24 78                                  	mov    r8d,DWORD PTR [rsp+0x78]
   14055adf1:	44 8b ad 80 00 00 00                            	mov    r13d,DWORD PTR [rbp+0x80]
   14055adf8:	41 ff c5                                        	inc    r13d
   14055adfb:	44 89 ad 80 00 00 00                            	mov    DWORD PTR [rbp+0x80],r13d
   14055ae02:	45 3b e8                                        	cmp    r13d,r8d
   14055ae05:	48 8b 7d 78                                     	mov    rdi,QWORD PTR [rbp+0x78]
   14055ae09:	0f 82 21 fe ff ff                               	jb     0x14055ac30
   14055ae0f:	33 ff                                           	xor    edi,edi
   14055ae11:	44 8b b6 08 01 00 00                            	mov    r14d,DWORD PTR [rsi+0x108]
   14055ae18:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   14055ae1c:	f3 44 0f 10 1d a7 50 65 00                      	movss  xmm11,DWORD PTR [rip+0x6550a7]        # 0x140bafecc
   14055ae25:	f3 44 0f 10 15 36 5b 65 00                      	movss  xmm10,DWORD PTR [rip+0x655b36]        # 0x140bb0964
   14055ae2e:	4c 8b 6d 78                                     	mov    r13,QWORD PTR [rbp+0x78]
   14055ae32:	41 3b fe                                        	cmp    edi,r14d
   14055ae35:	0f 84 d4 01 00 00                               	je     0x14055b00f
   14055ae3b:	8b 86 04 01 00 00                               	mov    eax,DWORD PTR [rsi+0x104]
   14055ae41:	03 c7                                           	add    eax,edi
   14055ae43:	33 d2                                           	xor    edx,edx
   14055ae45:	f7 b6 00 01 00 00                               	div    DWORD PTR [rsi+0x100]
   14055ae4b:	8b ca                                           	mov    ecx,edx
   14055ae4d:	48 69 d9 c8 00 00 00                            	imul   rbx,rcx,0xc8
   14055ae54:	48 03 9e f8 00 00 00                            	add    rbx,QWORD PTR [rsi+0xf8]
   14055ae5b:	48 8b 83 98 00 00 00                            	mov    rax,QWORD PTR [rbx+0x98]
   14055ae62:	48 85 c0                                        	test   rax,rax
   14055ae65:	0f 84 9d 01 00 00                               	je     0x14055b008
   14055ae6b:	41 0f 28 cf                                     	movaps xmm1,xmm15
   14055ae6f:	f2 0f 5c 48 78                                  	subsd  xmm1,QWORD PTR [rax+0x78]
   14055ae74:	f2 41 0f 10 7d 08                               	movsd  xmm7,QWORD PTR [r13+0x8]
   14055ae7a:	0f 28 d7                                        	movaps xmm2,xmm7
   14055ae7d:	f2 0f 5c 90 80 00 00 00                         	subsd  xmm2,QWORD PTR [rax+0x80]
   14055ae85:	41 0f 28 c6                                     	movaps xmm0,xmm14
   14055ae89:	f2 0f 5c 80 88 00 00 00                         	subsd  xmm0,QWORD PTR [rax+0x88]
   14055ae91:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14055ae95:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14055ae99:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14055ae9d:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14055aea1:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14055aea5:	66 0f 5a c2                                     	cvtpd2ps xmm0,xmm2
   14055aea9:	44 0f 2f e0                                     	comiss xmm12,xmm0
   14055aead:	0f 86 55 01 00 00                               	jbe    0x14055b008
   14055aeb3:	e8 68 4b 45 00                                  	call   0x1409afa20
   14055aeb8:	25 03 00 00 80                                  	and    eax,0x80000003
   14055aebd:	7d 07                                           	jge    0x14055aec6
   14055aebf:	ff c8                                           	dec    eax
   14055aec1:	83 c8 fc                                        	or     eax,0xfffffffc
   14055aec4:	ff c0                                           	inc    eax
   14055aec6:	66 85 c0                                        	test   ax,ax
   14055aec9:	75 47                                           	jne    0x14055af12
   14055aecb:	f6 83 89 00 00 00 01                            	test   BYTE PTR [rbx+0x89],0x1
   14055aed2:	75 3e                                           	jne    0x14055af12
   14055aed4:	38 83 88 00 00 00                               	cmp    BYTE PTR [rbx+0x88],al
   14055aeda:	75 36                                           	jne    0x14055af12
   14055aedc:	e8 3f 4b 45 00                                  	call   0x1409afa20
   14055aee1:	44 8b c0                                        	mov    r8d,eax
   14055aee4:	b8 1f 85 eb 51                                  	mov    eax,0x51eb851f
   14055aee9:	41 f7 e8                                        	imul   r8d
   14055aeec:	c1 fa 05                                        	sar    edx,0x5
   14055aeef:	8b ca                                           	mov    ecx,edx
   14055aef1:	c1 e9 1f                                        	shr    ecx,0x1f
   14055aef4:	03 d1                                           	add    edx,ecx
   14055aef6:	6b ca 64                                        	imul   ecx,edx,0x64
   14055aef9:	44 2b c1                                        	sub    r8d,ecx
   14055aefc:	41 80 c0 64                                     	add    r8b,0x64
   14055af00:	4c 89 64 24 20                                  	mov    QWORD PTR [rsp+0x20],r12
   14055af05:	4d 8b cf                                        	mov    r9,r15
   14055af08:	8b 13                                           	mov    edx,DWORD PTR [rbx]
   14055af0a:	48 8b ce                                        	mov    rcx,rsi
   14055af0d:	e8 ce ea ff ff                                  	call   0x1405599e0
   14055af12:	48 8b 9b 98 00 00 00                            	mov    rbx,QWORD PTR [rbx+0x98]
   14055af19:	f2 0f 10 43 78                                  	movsd  xmm0,QWORD PTR [rbx+0x78]
   14055af1e:	f2 41 0f 5c c7                                  	subsd  xmm0,xmm15
   14055af23:	66 0f 5a f0                                     	cvtpd2ps xmm6,xmm0
   14055af27:	f2 0f 10 8b 80 00 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x80]
   14055af2f:	f2 0f 5c cf                                     	subsd  xmm1,xmm7
   14055af33:	66 0f 5a f9                                     	cvtpd2ps xmm7,xmm1
   14055af37:	f2 0f 10 83 88 00 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x88]
   14055af3f:	f2 41 0f 5c c6                                  	subsd  xmm0,xmm14
   14055af44:	66 44 0f 5a c0                                  	cvtpd2ps xmm8,xmm0
   14055af49:	0f 28 d7                                        	movaps xmm2,xmm7
   14055af4c:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   14055af50:	0f 28 c6                                        	movaps xmm0,xmm6
   14055af53:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   14055af57:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14055af5b:	41 0f 28 c8                                     	movaps xmm1,xmm8
   14055af5f:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   14055af64:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14055af68:	0f 57 c0                                        	xorps  xmm0,xmm0
   14055af6b:	0f 2e c2                                        	ucomiss xmm0,xmm2
   14055af6e:	77 09                                           	ja     0x14055af79
   14055af70:	0f 57 c0                                        	xorps  xmm0,xmm0
   14055af73:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   14055af77:	eb 08                                           	jmp    0x14055af81
   14055af79:	0f 28 c2                                        	movaps xmm0,xmm2
   14055af7c:	e8 63 c4 47 00                                  	call   0x1409d73e4
   14055af81:	41 0f 2f c1                                     	comiss xmm0,xmm9
   14055af85:	76 0f                                           	jbe    0x14055af96
   14055af87:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   14055af8b:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   14055af8f:	f3 44 0f 5e c0                                  	divss  xmm8,xmm0
   14055af94:	eb 0c                                           	jmp    0x14055afa2
   14055af96:	41 0f 28 f3                                     	movaps xmm6,xmm11
   14055af9a:	41 0f 28 f9                                     	movaps xmm7,xmm9
   14055af9e:	45 0f 28 c1                                     	movaps xmm8,xmm9
   14055afa2:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   14055afab:	c7 44 24 48 00 00 00 00                         	mov    DWORD PTR [rsp+0x48],0x0
   14055afb3:	f3 0f 10 85 88 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0x88]
   14055afbb:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   14055afbf:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   14055afc4:	f3 0f 11 74 24 58                               	movss  DWORD PTR [rsp+0x58],xmm6
   14055afca:	f3 0f 59 f8                                     	mulss  xmm7,xmm0
   14055afce:	f3 41 0f 59 fa                                  	mulss  xmm7,xmm10
   14055afd3:	f3 0f 11 7c 24 5c                               	movss  DWORD PTR [rsp+0x5c],xmm7
   14055afd9:	f3 44 0f 59 c0                                  	mulss  xmm8,xmm0
   14055afde:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   14055afe3:	f3 44 0f 11 44 24 60                            	movss  DWORD PTR [rsp+0x60],xmm8
   14055afea:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   14055afef:	4c 8d 4c 24 40                                  	lea    r9,[rsp+0x40]
   14055aff4:	4c 8d 44 24 58                                  	lea    r8,[rsp+0x58]
   14055aff9:	48 8b d3                                        	mov    rdx,rbx
   14055affc:	48 8b 8d 98 00 00 00                            	mov    rcx,QWORD PTR [rbp+0x98]
   14055b003:	e8 68 c4 c4 ff                                  	call   0x1401a7470
   14055b008:	ff c7                                           	inc    edi
   14055b00a:	e9 23 fe ff ff                                  	jmp    0x14055ae32
   14055b00f:	83 7c 24 70 00                                  	cmp    DWORD PTR [rsp+0x70],0x0
   14055b014:	74 1c                                           	je     0x14055b032
   14055b016:	48 8b 4c 24 68                                  	mov    rcx,QWORD PTR [rsp+0x68]
   14055b01b:	e8 30 7d 45 00                                  	call   0x1409b2d50
   14055b020:	33 c0                                           	xor    eax,eax
   14055b022:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   14055b027:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   14055b02c:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14055b030:	eb 07                                           	jmp    0x14055b039
   14055b032:	33 c0                                           	xor    eax,eax
   14055b034:	48 89 44 24 74                                  	mov    QWORD PTR [rsp+0x74],rax
   14055b039:	4c 8d 9c 24 28 01 00 00                         	lea    r11,[rsp+0x128]
   14055b041:	41 0f 28 73 e8                                  	movaps xmm6,XMMWORD PTR [r11-0x18]
   14055b046:	41 0f 28 7b d8                                  	movaps xmm7,XMMWORD PTR [r11-0x28]
   14055b04b:	45 0f 28 43 c8                                  	movaps xmm8,XMMWORD PTR [r11-0x38]
   14055b050:	45 0f 28 4b b8                                  	movaps xmm9,XMMWORD PTR [r11-0x48]
   14055b055:	45 0f 28 53 a8                                  	movaps xmm10,XMMWORD PTR [r11-0x58]
   14055b05a:	45 0f 28 5b 98                                  	movaps xmm11,XMMWORD PTR [r11-0x68]
   14055b05f:	45 0f 28 63 88                                  	movaps xmm12,XMMWORD PTR [r11-0x78]
   14055b064:	45 0f 28 ab 78 ff ff ff                         	movaps xmm13,XMMWORD PTR [r11-0x88]
   14055b06c:	45 0f 28 b3 68 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x98]
   14055b074:	45 0f 28 bb 58 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa8]
   14055b07c:	49 8b e3                                        	mov    rsp,r11
   14055b07f:	41 5f                                           	pop    r15
   14055b081:	41 5e                                           	pop    r14
   14055b083:	41 5d                                           	pop    r13
   14055b085:	41 5c                                           	pop    r12
   14055b087:	5f                                              	pop    rdi
   14055b088:	5e                                              	pop    rsi
   14055b089:	5b                                              	pop    rbx
   14055b08a:	5d                                              	pop    rbp
   14055b08b:	c3                                              	ret
