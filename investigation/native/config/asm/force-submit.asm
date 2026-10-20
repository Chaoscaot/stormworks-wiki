
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014048a8f0 <.text+0x4898f0>:
   14048a8f0:	48 8b c4             	mov    rax,rsp
   14048a8f3:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   14048a8f7:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14048a8fb:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14048a8ff:	4c 89 48 20          	mov    QWORD PTR [rax+0x20],r9
   14048a903:	57                   	push   rdi
   14048a904:	41 56                	push   r14
   14048a906:	41 57                	push   r15
   14048a908:	48 83 ec 70          	sub    rsp,0x70
   14048a90c:	0f 29 70 d8          	movaps XMMWORD PTR [rax-0x28],xmm6
   14048a910:	0f 29 78 c8          	movaps XMMWORD PTR [rax-0x38],xmm7
   14048a914:	44 0f 29 40 b8       	movaps XMMWORD PTR [rax-0x48],xmm8
   14048a919:	44 0f 29 48 a8       	movaps XMMWORD PTR [rax-0x58],xmm9
   14048a91e:	48 8b f2             	mov    rsi,rdx
   14048a921:	48 8b f9             	mov    rdi,rcx
   14048a924:	80 bc 24 d8 00 00 00 00 	cmp    BYTE PTR [rsp+0xd8],0x0
   14048a92c:	0f 85 c7 03 00 00    	jne    0x14048acf9
   14048a932:	80 3d c6 0d 86 00 00 	cmp    BYTE PTR [rip+0x860dc6],0x0        # 0x140ceb6ff
   14048a939:	0f 84 ba 03 00 00    	je     0x14048acf9
   14048a93f:	48 8b 81 10 09 00 00 	mov    rax,QWORD PTR [rcx+0x910]
   14048a946:	f2 0f 10 b0 98 00 00 00 	movsd  xmm6,QWORD PTR [rax+0x98]
   14048a94e:	8b 80 a0 00 00 00    	mov    eax,DWORD PTR [rax+0xa0]
   14048a954:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   14048a958:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   14048a95e:	f3 0f 59 f6          	mulss  xmm6,xmm6
   14048a962:	f3 0f 10 44 24 24    	movss  xmm0,DWORD PTR [rsp+0x24]
   14048a968:	f3 0f 59 c0          	mulss  xmm0,xmm0
   14048a96c:	f3 0f 58 f0          	addss  xmm6,xmm0
   14048a970:	f3 0f 10 4c 24 28    	movss  xmm1,DWORD PTR [rsp+0x28]
   14048a976:	f3 0f 59 c9          	mulss  xmm1,xmm1
   14048a97a:	f3 0f 58 f1          	addss  xmm6,xmm1
   14048a97e:	0f 57 d2             	xorps  xmm2,xmm2
   14048a981:	f3 0f 10 05 eb 5f 72 00 	movss  xmm0,DWORD PTR [rip+0x725feb]        # 0x140bb0974
   14048a989:	0f 2f f0             	comiss xmm6,xmm0
   14048a98c:	76 0e                	jbe    0x14048a99c
   14048a98e:	f3 0f 5c f0          	subss  xmm6,xmm0
   14048a992:	f3 0f 5e 35 f2 5f 72 00 	divss  xmm6,DWORD PTR [rip+0x725ff2]        # 0x140bb098c
   14048a99a:	eb 03                	jmp    0x14048a99f
   14048a99c:	0f 57 f6             	xorps  xmm6,xmm6
   14048a99f:	f3 0f 10 89 d0 0a 00 00 	movss  xmm1,DWORD PTR [rcx+0xad0]
   14048a9a7:	0f 28 c1             	movaps xmm0,xmm1
   14048a9aa:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14048a9ae:	f3 0f 58 81 d4 0a 00 00 	addss  xmm0,DWORD PTR [rcx+0xad4]
   14048a9b6:	f3 44 0f 10 05 11 51 72 00 	movss  xmm8,DWORD PTR [rip+0x725111]        # 0x140bafad0
   14048a9bf:	45 0f 28 c8          	movaps xmm9,xmm8
   14048a9c3:	f3 44 0f 5f c8       	maxss  xmm9,xmm0
   14048a9c8:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   14048a9cd:	f3 0f 5f 89 d8 0a 00 00 	maxss  xmm1,DWORD PTR [rcx+0xad8]
   14048a9d5:	f3 44 0f 5f c1       	maxss  xmm8,xmm1
   14048a9da:	48 8b 84 24 c0 00 00 00 	mov    rax,QWORD PTR [rsp+0xc0]
   14048a9e2:	f2 0f 10 40 68       	movsd  xmm0,QWORD PTR [rax+0x68]
   14048a9e7:	f3 0f 10 3d dd 54 72 00 	movss  xmm7,DWORD PTR [rip+0x7254dd]        # 0x140bafecc
   14048a9ef:	66 0f 2f 05 89 5b 72 00 	comisd xmm0,QWORD PTR [rip+0x725b89]        # 0x140bb0580
   14048a9f7:	77 27                	ja     0x14048aa20
   14048a9f9:	66 0f 5a c8          	cvtpd2ps xmm1,xmm0
   14048a9fd:	f3 0f 5c ca          	subss  xmm1,xmm2
   14048aa01:	f3 0f 59 0d 77 4e 72 00 	mulss  xmm1,DWORD PTR [rip+0x724e77]        # 0x140baf880
   14048aa09:	0f 28 c7             	movaps xmm0,xmm7
   14048aa0c:	f3 0f 5c c1          	subss  xmm0,xmm1
   14048aa10:	f3 0f 10 0d ec 5a 72 00 	movss  xmm1,DWORD PTR [rip+0x725aec]        # 0x140bb0504
   14048aa18:	e8 f3 f1 52 00       	call   0x1409b9c10
   14048aa1d:	0f 28 d0             	movaps xmm2,xmm0
   14048aa20:	f3 41 0f 59 d1       	mulss  xmm2,xmm9
   14048aa25:	0f 28 cf             	movaps xmm1,xmm7
   14048aa28:	f3 0f 5c ca          	subss  xmm1,xmm2
   14048aa2c:	0f 28 c7             	movaps xmm0,xmm7
   14048aa2f:	f3 0f 5c c6          	subss  xmm0,xmm6
   14048aa33:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14048aa37:	f3 0f 5c f9          	subss  xmm7,xmm1
   14048aa3b:	41 0f 28 d8          	movaps xmm3,xmm8
   14048aa3f:	0f 28 d7             	movaps xmm2,xmm7
   14048aa42:	48 8b 94 24 b0 00 00 00 	mov    rdx,QWORD PTR [rsp+0xb0]
   14048aa4a:	48 8b ce             	mov    rcx,rsi
   14048aa4d:	e8 de ca d1 ff       	call   0x1401a7530
   14048aa52:	33 ed                	xor    ebp,ebp
   14048aa54:	48 89 af 28 09 00 00 	mov    QWORD PTR [rdi+0x928],rbp
   14048aa5b:	48 89 af 30 09 00 00 	mov    QWORD PTR [rdi+0x930],rbp
   14048aa62:	48 89 af 38 09 00 00 	mov    QWORD PTR [rdi+0x938],rbp
   14048aa69:	44 8b cd             	mov    r9d,ebp
   14048aa6c:	39 af c8 0a 00 00    	cmp    DWORD PTR [rdi+0xac8],ebp
   14048aa72:	0f 86 3a 01 00 00    	jbe    0x14048abb2
   14048aa78:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14048aa80:	8b 87 c4 0a 00 00    	mov    eax,DWORD PTR [rdi+0xac4]
   14048aa86:	41 03 c1             	add    eax,r9d
   14048aa89:	33 d2                	xor    edx,edx
   14048aa8b:	f7 b7 c0 0a 00 00    	div    DWORD PTR [rdi+0xac0]
   14048aa91:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14048aa95:	48 c1 e1 04          	shl    rcx,0x4
   14048aa99:	48 03 8f b8 0a 00 00 	add    rcx,QWORD PTR [rdi+0xab8]
   14048aaa0:	f2 0f 10 51 28       	movsd  xmm2,QWORD PTR [rcx+0x28]
   14048aaa5:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   14048aaa9:	f2 0f 10 49 20       	movsd  xmm1,QWORD PTR [rcx+0x20]
   14048aaae:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14048aab2:	f2 0f 10 41 18       	movsd  xmm0,QWORD PTR [rcx+0x18]
   14048aab7:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   14048aabb:	f3 0f 58 87 28 09 00 00 	addss  xmm0,DWORD PTR [rdi+0x928]
   14048aac3:	f3 0f 11 87 28 09 00 00 	movss  DWORD PTR [rdi+0x928],xmm0
   14048aacb:	f3 0f 58 8f 2c 09 00 00 	addss  xmm1,DWORD PTR [rdi+0x92c]
   14048aad3:	f3 0f 11 8f 2c 09 00 00 	movss  DWORD PTR [rdi+0x92c],xmm1
   14048aadb:	f3 0f 58 97 30 09 00 00 	addss  xmm2,DWORD PTR [rdi+0x930]
   14048aae3:	f3 0f 11 97 30 09 00 00 	movss  DWORD PTR [rdi+0x930],xmm2
   14048aaeb:	8b 87 c4 0a 00 00    	mov    eax,DWORD PTR [rdi+0xac4]
   14048aaf1:	41 03 c1             	add    eax,r9d
   14048aaf4:	33 d2                	xor    edx,edx
   14048aaf6:	f7 b7 c0 0a 00 00    	div    DWORD PTR [rdi+0xac0]
   14048aafc:	8b c2                	mov    eax,edx
   14048aafe:	4c 8b 87 b8 0a 00 00 	mov    r8,QWORD PTR [rdi+0xab8]
   14048ab05:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   14048ab09:	48 03 d2             	add    rdx,rdx
   14048ab0c:	48 8d 0c 40          	lea    rcx,[rax+rax*2]
   14048ab10:	48 c1 e1 04          	shl    rcx,0x4
   14048ab14:	49 03 c8             	add    rcx,r8
   14048ab17:	f2 44 0f 10 01       	movsd  xmm8,QWORD PTR [rcx]
   14048ab1c:	f2 45 0f 59 44 d0 20 	mulsd  xmm8,QWORD PTR [r8+rdx*8+0x20]
   14048ab23:	f2 41 0f 10 44 d0 18 	movsd  xmm0,QWORD PTR [r8+rdx*8+0x18]
   14048ab2a:	f2 0f 59 41 08       	mulsd  xmm0,QWORD PTR [rcx+0x8]
   14048ab2f:	f2 44 0f 5c c0       	subsd  xmm8,xmm0
   14048ab34:	f2 0f 10 51 10       	movsd  xmm2,QWORD PTR [rcx+0x10]
   14048ab39:	f2 41 0f 10 6c d0 28 	movsd  xmm5,QWORD PTR [r8+rdx*8+0x28]
   14048ab40:	0f 28 e2             	movaps xmm4,xmm2
   14048ab43:	f2 41 0f 59 64 d0 18 	mulsd  xmm4,QWORD PTR [r8+rdx*8+0x18]
   14048ab4a:	0f 28 c5             	movaps xmm0,xmm5
   14048ab4d:	f2 0f 59 01          	mulsd  xmm0,QWORD PTR [rcx]
   14048ab51:	f2 0f 5c e0          	subsd  xmm4,xmm0
   14048ab55:	f2 0f 59 69 08       	mulsd  xmm5,QWORD PTR [rcx+0x8]
   14048ab5a:	f2 41 0f 59 54 d0 20 	mulsd  xmm2,QWORD PTR [r8+rdx*8+0x20]
   14048ab61:	f2 0f 5c ea          	subsd  xmm5,xmm2
   14048ab65:	66 41 0f 5a d0       	cvtpd2ps xmm2,xmm8
   14048ab6a:	66 0f 5a cc          	cvtpd2ps xmm1,xmm4
   14048ab6e:	66 0f 5a c5          	cvtpd2ps xmm0,xmm5
   14048ab72:	f3 0f 58 87 34 09 00 00 	addss  xmm0,DWORD PTR [rdi+0x934]
   14048ab7a:	f3 0f 11 87 34 09 00 00 	movss  DWORD PTR [rdi+0x934],xmm0
   14048ab82:	f3 0f 58 8f 38 09 00 00 	addss  xmm1,DWORD PTR [rdi+0x938]
   14048ab8a:	f3 0f 11 8f 38 09 00 00 	movss  DWORD PTR [rdi+0x938],xmm1
   14048ab92:	f3 0f 58 97 3c 09 00 00 	addss  xmm2,DWORD PTR [rdi+0x93c]
   14048ab9a:	f3 0f 11 97 3c 09 00 00 	movss  DWORD PTR [rdi+0x93c],xmm2
   14048aba2:	41 ff c1             	inc    r9d
   14048aba5:	44 3b 8f c8 0a 00 00 	cmp    r9d,DWORD PTR [rdi+0xac8]
   14048abac:	0f 82 ce fe ff ff    	jb     0x14048aa80
   14048abb2:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14048abb7:	89 6c 24 28          	mov    DWORD PTR [rsp+0x28],ebp
   14048abbb:	48 8b 9f 10 09 00 00 	mov    rbx,QWORD PTR [rdi+0x910]
   14048abc2:	b9 38 00 00 00       	mov    ecx,0x38
   14048abc7:	e8 5c e0 4c 00       	call   0x140958c28
   14048abcc:	4c 8b f0             	mov    r14,rax
   14048abcf:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   14048abd7:	4c 8d 3d d2 fa 6b 00 	lea    r15,[rip+0x6bfad2]        # 0x140b4a6b0
   14048abde:	4c 89 38             	mov    QWORD PTR [rax],r15
   14048abe1:	48 8d 05 98 76 6d 00 	lea    rax,[rip+0x6d7698]        # 0x140b62280
   14048abe8:	49 89 06             	mov    QWORD PTR [r14],rax
   14048abeb:	49 89 5e 08          	mov    QWORD PTR [r14+0x8],rbx
   14048abef:	f2 0f 10 87 28 09 00 00 	movsd  xmm0,QWORD PTR [rdi+0x928]
   14048abf7:	f2 41 0f 11 46 10    	movsd  QWORD PTR [r14+0x10],xmm0
   14048abfd:	8b 87 30 09 00 00    	mov    eax,DWORD PTR [rdi+0x930]
   14048ac03:	41 89 46 18          	mov    DWORD PTR [r14+0x18],eax
   14048ac07:	49 8d 4e 20          	lea    rcx,[r14+0x20]
   14048ac0b:	48 89 29             	mov    QWORD PTR [rcx],rbp
   14048ac0e:	48 8b 97 20 09 00 00 	mov    rdx,QWORD PTR [rdi+0x920]
   14048ac15:	48 85 d2             	test   rdx,rdx
   14048ac18:	74 06                	je     0x14048ac20
   14048ac1a:	e8 21 e4 45 00       	call   0x1408e9040
   14048ac1f:	90                   	nop
   14048ac20:	f2 0f 10 44 24 20    	movsd  xmm0,QWORD PTR [rsp+0x20]
   14048ac26:	f2 41 0f 11 46 28    	movsd  QWORD PTR [r14+0x28],xmm0
   14048ac2c:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
   14048ac30:	41 89 46 30          	mov    DWORD PTR [r14+0x30],eax
   14048ac34:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   14048ac37:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   14048ac3b:	bd 20 00 00 00       	mov    ebp,0x20
   14048ac40:	41 3b c8             	cmp    ecx,r8d
   14048ac43:	75 19                	jne    0x14048ac5e
   14048ac45:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14048ac49:	3b d5                	cmp    edx,ebp
   14048ac4b:	0f 42 d5             	cmovb  edx,ebp
   14048ac4e:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   14048ac52:	e8 59 34 45 00       	call   0x1408de0b0
   14048ac57:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   14048ac5a:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   14048ac5e:	ff c1                	inc    ecx
   14048ac60:	89 4e 40             	mov    DWORD PTR [rsi+0x40],ecx
   14048ac63:	8b 46 3c             	mov    eax,DWORD PTR [rsi+0x3c]
   14048ac66:	ff c8                	dec    eax
   14048ac68:	03 c1                	add    eax,ecx
   14048ac6a:	33 d2                	xor    edx,edx
   14048ac6c:	41 f7 f0             	div    r8d
   14048ac6f:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
   14048ac73:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14048ac77:	48 8b 9f 10 09 00 00 	mov    rbx,QWORD PTR [rdi+0x910]
   14048ac7e:	48 8b cd             	mov    rcx,rbp
   14048ac81:	e8 a2 df 4c 00       	call   0x140958c28
   14048ac86:	4c 8b f0             	mov    r14,rax
   14048ac89:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   14048ac91:	4c 89 38             	mov    QWORD PTR [rax],r15
   14048ac94:	48 8d 05 5d fa 70 00 	lea    rax,[rip+0x70fa5d]        # 0x140b9a6f8
   14048ac9b:	49 89 06             	mov    QWORD PTR [r14],rax
   14048ac9e:	49 89 5e 08          	mov    QWORD PTR [r14+0x8],rbx
   14048aca2:	f2 0f 10 87 34 09 00 00 	movsd  xmm0,QWORD PTR [rdi+0x934]
   14048acaa:	f2 41 0f 11 46 10    	movsd  QWORD PTR [r14+0x10],xmm0
   14048acb0:	8b 87 3c 09 00 00    	mov    eax,DWORD PTR [rdi+0x93c]
   14048acb6:	41 89 46 18          	mov    DWORD PTR [r14+0x18],eax
   14048acba:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   14048acbd:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   14048acc1:	41 3b c8             	cmp    ecx,r8d
   14048acc4:	75 1a                	jne    0x14048ace0
   14048acc6:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14048acca:	83 fa 20             	cmp    edx,0x20
   14048accd:	0f 42 d5             	cmovb  edx,ebp
   14048acd0:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   14048acd4:	e8 d7 33 45 00       	call   0x1408de0b0
   14048acd9:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   14048acdc:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   14048ace0:	ff c1                	inc    ecx
   14048ace2:	89 4e 40             	mov    DWORD PTR [rsi+0x40],ecx
   14048ace5:	8b 46 3c             	mov    eax,DWORD PTR [rsi+0x3c]
   14048ace8:	ff c8                	dec    eax
   14048acea:	03 c1                	add    eax,ecx
   14048acec:	33 d2                	xor    edx,edx
   14048acee:	41 f7 f0             	div    r8d
   14048acf1:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
   14048acf5:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14048acf9:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   14048acfe:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   14048ad02:	49 8b 6b 28          	mov    rbp,QWORD PTR [r11+0x28]
   14048ad06:	49 8b 73 30          	mov    rsi,QWORD PTR [r11+0x30]
   14048ad0a:	0f 28 74 24 60       	movaps xmm6,XMMWORD PTR [rsp+0x60]
   14048ad0f:	0f 28 7c 24 50       	movaps xmm7,XMMWORD PTR [rsp+0x50]
   14048ad14:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14048ad19:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14048ad1e:	49 8b e3             	mov    rsp,r11
   14048ad21:	41 5f                	pop    r15
   14048ad23:	41 5e                	pop    r14
   14048ad25:	5f                   	pop    rdi
   14048ad26:	c3                   	ret
