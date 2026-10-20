
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402dce90 <.text+0x2dbe90>:
   1402dce90:	48 8b c4             	mov    rax,rsp
   1402dce93:	53                   	push   rbx
   1402dce94:	55                   	push   rbp
   1402dce95:	56                   	push   rsi
   1402dce96:	57                   	push   rdi
   1402dce97:	41 56                	push   r14
   1402dce99:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   1402dcea0:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   1402dcea4:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   1402dcea8:	48 8b f2             	mov    rsi,rdx
   1402dceab:	48 8b e9             	mov    rbp,rcx
   1402dceae:	b9 c8 00 00 00       	mov    ecx,0xc8
   1402dceb3:	e8 70 bd 67 00       	call   0x140958c28
   1402dceb8:	48 8b f8             	mov    rdi,rax
   1402dcebb:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   1402dcec2:	00 
   1402dcec3:	8b 5d 60             	mov    ebx,DWORD PTR [rbp+0x60]
   1402dcec6:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   1402dcecb:	48 89 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rax
   1402dced2:	00 
   1402dced3:	45 33 f6             	xor    r14d,r14d
   1402dced6:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   1402dcedb:	44 89 74 24 74       	mov    DWORD PTR [rsp+0x74],r14d
   1402dcee0:	8b 55 78             	mov    edx,DWORD PTR [rbp+0x78]
   1402dcee3:	89 54 24 70          	mov    DWORD PTR [rsp+0x70],edx
   1402dcee7:	ff c2                	inc    edx
   1402dcee9:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1402dceee:	e8 bd fc e9 ff       	call   0x14017cbb0
   1402dcef3:	44 8b 44 24 70       	mov    r8d,DWORD PTR [rsp+0x70]
   1402dcef8:	49 ff c0             	inc    r8
   1402dcefb:	48 8b 55 70          	mov    rdx,QWORD PTR [rbp+0x70]
   1402dceff:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   1402dcf04:	e8 a7 04 6c 00       	call   0x14099d3b0
   1402dcf09:	90                   	nop
   1402dcf0a:	f3 0f 10 55 14       	movss  xmm2,DWORD PTR [rbp+0x14]
   1402dcf0f:	f3 0f 10 5d 58       	movss  xmm3,DWORD PTR [rbp+0x58]
   1402dcf14:	c6 44 24 58 01       	mov    BYTE PTR [rsp+0x58],0x1
   1402dcf19:	f3 0f 10 05 af 2e 8d 	movss  xmm0,DWORD PTR [rip+0x8d2eaf]        # 0x140bafdd0
   1402dcf20:	00 
   1402dcf21:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   1402dcf27:	f3 0f 10 0d a9 29 8d 	movss  xmm1,DWORD PTR [rip+0x8d29a9]        # 0x140baf8d8
   1402dcf2e:	00 
   1402dcf2f:	f3 0f 11 4c 24 48    	movss  DWORD PTR [rsp+0x48],xmm1
   1402dcf35:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   1402dcf39:	c7 44 24 38 03 00 00 	mov    DWORD PTR [rsp+0x38],0x3
   1402dcf40:	00 
   1402dcf41:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   1402dcf46:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1402dcf4b:	c7 44 24 28 03 00 00 	mov    DWORD PTR [rsp+0x28],0x3
   1402dcf52:	00 
   1402dcf53:	f3 0f 11 54 24 20    	movss  DWORD PTR [rsp+0x20],xmm2
   1402dcf59:	0f 57 d2             	xorps  xmm2,xmm2
   1402dcf5c:	0f 57 c9             	xorps  xmm1,xmm1
   1402dcf5f:	48 8b cf             	mov    rcx,rdi
   1402dcf62:	e8 99 7a f6 ff       	call   0x140244a00
   1402dcf67:	48 8b d8             	mov    rbx,rax
   1402dcf6a:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1402dcf6e:	48 8b d0             	mov    rdx,rax
   1402dcf71:	e8 4a 37 61 00       	call   0x1408f06c0
   1402dcf76:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1402dcf79:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   1402dcf7d:	48 8b d6             	mov    rdx,rsi
   1402dcf80:	48 8b cb             	mov    rcx,rbx
   1402dcf83:	41 ff d0             	call   r8
   1402dcf86:	48 89 6b 20          	mov    QWORD PTR [rbx+0x20],rbp
   1402dcf8a:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1402dcf8d:	4c 8b 81 e8 00 00 00 	mov    r8,QWORD PTR [rcx+0xe8]
   1402dcf94:	48 8b d5             	mov    rdx,rbp
   1402dcf97:	48 8b cb             	mov    rcx,rbx
   1402dcf9a:	41 ff d0             	call   r8
   1402dcf9d:	48 89 9d a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rbx
   1402dcfa4:	b9 a0 00 00 00       	mov    ecx,0xa0
   1402dcfa9:	e8 7a bc 67 00       	call   0x140958c28
   1402dcfae:	48 8b d8             	mov    rbx,rax
   1402dcfb1:	48 89 84 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rax
   1402dcfb8:	00 
   1402dcfb9:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   1402dcfbe:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1402dcfc3:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   1402dcfc8:	44 89 74 24 74       	mov    DWORD PTR [rsp+0x74],r14d
   1402dcfcd:	8b 95 88 00 00 00    	mov    edx,DWORD PTR [rbp+0x88]
   1402dcfd3:	89 54 24 70          	mov    DWORD PTR [rsp+0x70],edx
   1402dcfd7:	ff c2                	inc    edx
   1402dcfd9:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1402dcfde:	e8 cd fb e9 ff       	call   0x14017cbb0
   1402dcfe3:	44 8b 44 24 70       	mov    r8d,DWORD PTR [rsp+0x70]
   1402dcfe8:	49 ff c0             	inc    r8
   1402dcfeb:	48 8b 95 80 00 00 00 	mov    rdx,QWORD PTR [rbp+0x80]
   1402dcff2:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   1402dcff7:	e8 b4 03 6c 00       	call   0x14099d3b0
   1402dcffc:	90                   	nop
   1402dcffd:	f3 0f 10 a5 9c 00 00 	movss  xmm4,DWORD PTR [rbp+0x9c]
   1402dd004:	00 
   1402dd005:	f3 0f 10 ad 98 00 00 	movss  xmm5,DWORD PTR [rbp+0x98]
   1402dd00c:	00 
   1402dd00d:	f3 0f 10 b5 94 00 00 	movss  xmm6,DWORD PTR [rbp+0x94]
   1402dd014:	00 
   1402dd015:	f3 0f 10 7d 14       	movss  xmm7,DWORD PTR [rbp+0x14]
   1402dd01a:	f3 0f 10 4d 5c       	movss  xmm1,DWORD PTR [rbp+0x5c]
   1402dd01f:	f3 0f 10 5d 10       	movss  xmm3,DWORD PTR [rbp+0x10]
   1402dd024:	f3 0f 5c 5d 58       	subss  xmm3,DWORD PTR [rbp+0x58]
   1402dd029:	f3 0f 5c d9          	subss  xmm3,xmm1
   1402dd02d:	f3 0f 58 4d 58       	addss  xmm1,DWORD PTR [rbp+0x58]
   1402dd032:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   1402dd037:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1402dd03c:	f3 0f 11 64 24 40    	movss  DWORD PTR [rsp+0x40],xmm4
   1402dd042:	f3 0f 11 6c 24 38    	movss  DWORD PTR [rsp+0x38],xmm5
   1402dd048:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   1402dd04e:	c7 44 24 28 03 00 00 	mov    DWORD PTR [rsp+0x28],0x3
   1402dd055:	00 
   1402dd056:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1402dd05c:	0f 57 d2             	xorps  xmm2,xmm2
   1402dd05f:	48 8b cb             	mov    rcx,rbx
   1402dd062:	e8 89 f3 f6 ff       	call   0x14024c3f0
   1402dd067:	90                   	nop
   1402dd068:	4c 8b c0             	mov    r8,rax
   1402dd06b:	48 8b d6             	mov    rdx,rsi
   1402dd06e:	48 8b cd             	mov    rcx,rbp
   1402dd071:	e8 5a 9c 61 00       	call   0x1408f6cd0
   1402dd076:	48 89 85 a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rax
   1402dd07d:	48 8b 4d 68          	mov    rcx,QWORD PTR [rbp+0x68]
   1402dd081:	f3 0f 10 11          	movss  xmm2,DWORD PTR [rcx]
   1402dd085:	f3 0f 5e 95 90 00 00 	divss  xmm2,DWORD PTR [rbp+0x90]
   1402dd08c:	00 
   1402dd08d:	48 8b d6             	mov    rdx,rsi
   1402dd090:	48 8b c8             	mov    rcx,rax
   1402dd093:	e8 f8 f7 f6 ff       	call   0x14024c890
   1402dd098:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   1402dd09f:	f3 0f 10 40 14       	movss  xmm0,DWORD PTR [rax+0x14]
   1402dd0a4:	f3 0f 5f 45 14       	maxss  xmm0,DWORD PTR [rbp+0x14]
   1402dd0a9:	f3 0f 11 45 14       	movss  DWORD PTR [rbp+0x14],xmm0
   1402dd0ae:	0f 28 b4 24 90 00 00 	movaps xmm6,XMMWORD PTR [rsp+0x90]
   1402dd0b5:	00 
   1402dd0b6:	0f 28 bc 24 80 00 00 	movaps xmm7,XMMWORD PTR [rsp+0x80]
   1402dd0bd:	00 
   1402dd0be:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
   1402dd0c5:	41 5e                	pop    r14
   1402dd0c7:	5f                   	pop    rdi
   1402dd0c8:	5e                   	pop    rsi
   1402dd0c9:	5d                   	pop    rbp
   1402dd0ca:	5b                   	pop    rbx
   1402dd0cb:	c3                   	ret

# Retained address range 0x1402dce90..0x1402dd0cc; includes cold fragments reached by this decompilation.
