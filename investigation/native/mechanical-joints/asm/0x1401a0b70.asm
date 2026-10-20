
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014019ed60 <.text+0x19dd60>:
   14019ed60:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14019ed65:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14019ed6a:	56                   	push   rsi
   14019ed6b:	57                   	push   rdi
   14019ed6c:	41 54                	push   r12
   14019ed6e:	41 56                	push   r14
   14019ed70:	41 57                	push   r15
   14019ed72:	48 81 ec 40 01 00 00 	sub    rsp,0x140
   14019ed79:	48 8b 05 90 62 b1 00 	mov    rax,QWORD PTR [rip+0xb16290]        # 0x140cb5010
   14019ed80:	48 33 c4             	xor    rax,rsp
   14019ed83:	48 89 84 24 30 01 00 	mov    QWORD PTR [rsp+0x130],rax
   14019ed8a:	00 
   14019ed8b:	4c 8b e2             	mov    r12,rdx
   14019ed8e:	4c 8b f9             	mov    r15,rcx
   14019ed91:	48 83 39 00          	cmp    QWORD PTR [rcx],0x0
   14019ed95:	0f 84 ce 02 00 00    	je     0x14019f069
   14019ed9b:	48 83 79 08 00       	cmp    QWORD PTR [rcx+0x8],0x0
   14019eda0:	0f 84 c3 02 00 00    	je     0x14019f069
   14019eda6:	e8 45 f8 ff ff       	call   0x14019e5f0
   14019edab:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
   14019edb0:	bb 03 00 00 00       	mov    ebx,0x3
   14019edb5:	8b f3                	mov    esi,ebx
   14019edb7:	48 8b cf             	mov    rcx,rdi
   14019edba:	e8 e1 c8 f2 ff       	call   0x1400cb6a0
   14019edbf:	48 83 c7 20          	add    rdi,0x20
   14019edc3:	48 83 ee 01          	sub    rsi,0x1
   14019edc7:	75 ee                	jne    0x14019edb7
   14019edc9:	48 8d bc 24 b0 00 00 	lea    rdi,[rsp+0xb0]
   14019edd0:	00 
   14019edd1:	48 8b f3             	mov    rsi,rbx
   14019edd4:	48 8b cf             	mov    rcx,rdi
   14019edd7:	e8 c4 c8 f2 ff       	call   0x1400cb6a0
   14019eddc:	48 83 c7 20          	add    rdi,0x20
   14019ede0:	48 83 ee 01          	sub    rsi,0x1
   14019ede4:	75 ee                	jne    0x14019edd4
   14019ede6:	49 8d 4f 20          	lea    rcx,[r15+0x20]
   14019edea:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14019edef:	e8 4c bd ff ff       	call   0x14019ab40
   14019edf4:	49 8d 8f a0 00 00 00 	lea    rcx,[r15+0xa0]
   14019edfb:	48 8d 94 24 b0 00 00 	lea    rdx,[rsp+0xb0]
   14019ee02:	00 
   14019ee03:	e8 38 bd ff ff       	call   0x14019ab40
   14019ee08:	ff 05 f6 c8 b4 00    	inc    DWORD PTR [rip+0xb4c8f6]        # 0x140ceb704
   14019ee0e:	8d 56 10             	lea    edx,[rsi+0x10]
   14019ee11:	b9 00 09 00 00       	mov    ecx,0x900
   14019ee16:	ff 15 0c 09 b2 00    	call   QWORD PTR [rip+0xb2090c]        # 0x140cbf728
   14019ee1c:	4c 8b f0             	mov    r14,rax
   14019ee1f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14019ee24:	48 85 c0             	test   rax,rax
   14019ee27:	0f 84 10 02 00 00    	je     0x14019f03d
   14019ee2d:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   14019ee31:	48 8b 90 b8 00 00 00 	mov    rdx,QWORD PTR [rax+0xb8]
   14019ee38:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14019ee3b:	48 8b 88 b8 00 00 00 	mov    rcx,QWORD PTR [rax+0xb8]
   14019ee42:	41 c7 46 08 07 00 00 	mov    DWORD PTR [r14+0x8],0x7
   14019ee49:	00 
   14019ee4a:	48 8d 05 0f 3b 94 00 	lea    rax,[rip+0x943b0f]        # 0x140ae2960
   14019ee51:	49 89 06             	mov    QWORD PTR [r14],rax
   14019ee54:	41 c7 46 0c ff ff ff 	mov    DWORD PTR [r14+0xc],0xffffffff
   14019ee5b:	ff 
   14019ee5c:	49 c7 46 10 ff ff ff 	mov    QWORD PTR [r14+0x10],0xffffffffffffffff
   14019ee63:	ff 
   14019ee64:	48 b8 ff ff ff ff ff 	movabs rax,0x7fefffffffffffff
   14019ee6b:	ff ef 7f 
   14019ee6e:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   14019ee72:	66 41 c7 46 20 01 00 	mov    WORD PTR [r14+0x20],0x1
   14019ee79:	41 c7 46 24 ff ff ff 	mov    DWORD PTR [r14+0x24],0xffffffff
   14019ee80:	ff 
   14019ee81:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   14019ee85:	49 89 56 30          	mov    QWORD PTR [r14+0x30],rdx
   14019ee89:	49 89 76 38          	mov    QWORD PTR [r14+0x38],rsi
   14019ee8d:	48 b8 00 00 00 a0 99 	movabs rax,0x3fa99999a0000000
   14019ee94:	99 a9 3f 
   14019ee97:	49 89 46 40          	mov    QWORD PTR [r14+0x40],rax
   14019ee9b:	49 89 76 48          	mov    QWORD PTR [r14+0x48],rsi
   14019ee9f:	48 8d 05 72 3e 94 00 	lea    rax,[rip+0x943e72]        # 0x140ae2d18
   14019eea6:	49 89 06             	mov    QWORD PTR [r14],rax
   14019eea9:	41 88 76 50          	mov    BYTE PTR [r14+0x50],sil
   14019eead:	49 8d 7e 60          	lea    rdi,[r14+0x60]
   14019eeb1:	48 8b f3             	mov    rsi,rbx
   14019eeb4:	48 8b cf             	mov    rcx,rdi
   14019eeb7:	e8 e4 c7 f2 ff       	call   0x1400cb6a0
   14019eebc:	48 83 c7 20          	add    rdi,0x20
   14019eec0:	48 83 ee 01          	sub    rsi,0x1
   14019eec4:	75 ee                	jne    0x14019eeb4
   14019eec6:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   14019eecb:	41 0f 11 46 60       	movups XMMWORD PTR [r14+0x60],xmm0
   14019eed0:	0f 28 4c 24 40       	movaps xmm1,XMMWORD PTR [rsp+0x40]
   14019eed5:	41 0f 11 4e 70       	movups XMMWORD PTR [r14+0x70],xmm1
   14019eeda:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   14019eedf:	41 0f 11 86 80 00 00 	movups XMMWORD PTR [r14+0x80],xmm0
   14019eee6:	00 
   14019eee7:	0f 28 4c 24 60       	movaps xmm1,XMMWORD PTR [rsp+0x60]
   14019eeec:	41 0f 11 8e 90 00 00 	movups XMMWORD PTR [r14+0x90],xmm1
   14019eef3:	00 
   14019eef4:	0f 28 44 24 70       	movaps xmm0,XMMWORD PTR [rsp+0x70]
   14019eef9:	41 0f 11 86 a0 00 00 	movups XMMWORD PTR [r14+0xa0],xmm0
   14019ef00:	00 
   14019ef01:	0f 28 8c 24 80 00 00 	movaps xmm1,XMMWORD PTR [rsp+0x80]
   14019ef08:	00 
   14019ef09:	41 0f 11 8e b0 00 00 	movups XMMWORD PTR [r14+0xb0],xmm1
   14019ef10:	00 
   14019ef11:	0f 28 84 24 90 00 00 	movaps xmm0,XMMWORD PTR [rsp+0x90]
   14019ef18:	00 
   14019ef19:	41 0f 11 86 c0 00 00 	movups XMMWORD PTR [r14+0xc0],xmm0
   14019ef20:	00 
   14019ef21:	0f 28 8c 24 a0 00 00 	movaps xmm1,XMMWORD PTR [rsp+0xa0]
   14019ef28:	00 
   14019ef29:	41 0f 11 8e d0 00 00 	movups XMMWORD PTR [r14+0xd0],xmm1
   14019ef30:	00 
   14019ef31:	49 8d ae e0 00 00 00 	lea    rbp,[r14+0xe0]
   14019ef38:	48 8b fd             	mov    rdi,rbp
   14019ef3b:	48 8b f3             	mov    rsi,rbx
   14019ef3e:	66 90                	xchg   ax,ax
   14019ef40:	48 8b cf             	mov    rcx,rdi
   14019ef43:	e8 58 c7 f2 ff       	call   0x1400cb6a0
   14019ef48:	48 83 c7 20          	add    rdi,0x20
   14019ef4c:	48 83 ee 01          	sub    rsi,0x1
   14019ef50:	75 ee                	jne    0x14019ef40
   14019ef52:	0f 28 84 24 b0 00 00 	movaps xmm0,XMMWORD PTR [rsp+0xb0]
   14019ef59:	00 
   14019ef5a:	0f 11 45 00          	movups XMMWORD PTR [rbp+0x0],xmm0
   14019ef5e:	0f 28 8c 24 c0 00 00 	movaps xmm1,XMMWORD PTR [rsp+0xc0]
   14019ef65:	00 
   14019ef66:	0f 11 4d 10          	movups XMMWORD PTR [rbp+0x10],xmm1
   14019ef6a:	0f 28 84 24 d0 00 00 	movaps xmm0,XMMWORD PTR [rsp+0xd0]
   14019ef71:	00 
   14019ef72:	0f 11 45 20          	movups XMMWORD PTR [rbp+0x20],xmm0
   14019ef76:	0f 28 8c 24 e0 00 00 	movaps xmm1,XMMWORD PTR [rsp+0xe0]
   14019ef7d:	00 
   14019ef7e:	0f 11 4d 30          	movups XMMWORD PTR [rbp+0x30],xmm1
   14019ef82:	0f 28 84 24 f0 00 00 	movaps xmm0,XMMWORD PTR [rsp+0xf0]
   14019ef89:	00 
   14019ef8a:	0f 11 45 40          	movups XMMWORD PTR [rbp+0x40],xmm0
   14019ef8e:	0f 28 8c 24 00 01 00 	movaps xmm1,XMMWORD PTR [rsp+0x100]
   14019ef95:	00 
   14019ef96:	0f 11 4d 50          	movups XMMWORD PTR [rbp+0x50],xmm1
   14019ef9a:	0f 28 84 24 10 01 00 	movaps xmm0,XMMWORD PTR [rsp+0x110]
   14019efa1:	00 
   14019efa2:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   14019efa6:	0f 28 8c 24 20 01 00 	movaps xmm1,XMMWORD PTR [rsp+0x120]
   14019efad:	00 
   14019efae:	0f 11 4d 70          	movups XMMWORD PTR [rbp+0x70],xmm1
   14019efb2:	41 c6 86 60 01 00 00 	mov    BYTE PTR [r14+0x160],0x1
   14019efb9:	01 
   14019efba:	49 8d be 50 02 00 00 	lea    rdi,[r14+0x250]
   14019efc1:	48 8b f3             	mov    rsi,rbx
   14019efc4:	48 8b cf             	mov    rcx,rdi
   14019efc7:	e8 d4 c6 f2 ff       	call   0x1400cb6a0
   14019efcc:	48 81 c7 b0 00 00 00 	add    rdi,0xb0
   14019efd3:	48 83 ee 01          	sub    rsi,0x1
   14019efd7:	75 eb                	jne    0x14019efc4
   14019efd9:	49 8d be 80 04 00 00 	lea    rdi,[r14+0x480]
   14019efe0:	48 8b f3             	mov    rsi,rbx
   14019efe3:	48 8b cf             	mov    rcx,rdi
   14019efe6:	e8 b5 c6 f2 ff       	call   0x1400cb6a0
   14019efeb:	48 81 c7 b0 00 00 00 	add    rdi,0xb0
   14019eff2:	48 83 ee 01          	sub    rsi,0x1
   14019eff6:	75 eb                	jne    0x14019efe3
   14019eff8:	49 8d be a0 06 00 00 	lea    rdi,[r14+0x6a0]
   14019efff:	48 8b f3             	mov    rsi,rbx
   14019f002:	48 8b cf             	mov    rcx,rdi
   14019f005:	e8 96 c6 f2 ff       	call   0x1400cb6a0
   14019f00a:	48 83 c7 20          	add    rdi,0x20
   14019f00e:	48 83 ee 01          	sub    rsi,0x1
   14019f012:	75 ee                	jne    0x14019f002
   14019f014:	49 8d be 20 07 00 00 	lea    rdi,[r14+0x720]
   14019f01b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14019f020:	48 8b cf             	mov    rcx,rdi
   14019f023:	e8 78 c6 f2 ff       	call   0x1400cb6a0
   14019f028:	48 83 c7 20          	add    rdi,0x20
   14019f02c:	48 83 eb 01          	sub    rbx,0x1
   14019f030:	75 ee                	jne    0x14019f020
   14019f032:	49 8b ce             	mov    rcx,r14
   14019f035:	e8 06 06 f9 ff       	call   0x14012f640
   14019f03a:	90                   	nop
   14019f03b:	eb 03                	jmp    0x14019f040
   14019f03d:	45 33 f6             	xor    r14d,r14d
   14019f040:	49 8b 4f 18          	mov    rcx,QWORD PTR [r15+0x18]
   14019f044:	48 85 c9             	test   rcx,rcx
   14019f047:	74 0a                	je     0x14019f053
   14019f049:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14019f04c:	ba 01 00 00 00       	mov    edx,0x1
   14019f051:	ff 10                	call   QWORD PTR [rax]
   14019f053:	4d 89 77 18          	mov    QWORD PTR [r15+0x18],r14
   14019f057:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   14019f05b:	45 0f b6 47 10       	movzx  r8d,BYTE PTR [r15+0x10]
   14019f060:	49 8b d6             	mov    rdx,r14
   14019f063:	49 8b cc             	mov    rcx,r12
   14019f066:	ff 50 68             	call   QWORD PTR [rax+0x68]
   14019f069:	48 8b 8c 24 30 01 00 	mov    rcx,QWORD PTR [rsp+0x130]
   14019f070:	00 
   14019f071:	48 33 cc             	xor    rcx,rsp
   14019f074:	e8 e7 94 7b 00       	call   0x140958560
   14019f079:	4c 8d 9c 24 40 01 00 	lea    r11,[rsp+0x140]
   14019f080:	00 
   14019f081:	49 8b 5b 40          	mov    rbx,QWORD PTR [r11+0x40]
   14019f085:	49 8b 6b 48          	mov    rbp,QWORD PTR [r11+0x48]
   14019f089:	49 8b e3             	mov    rsp,r11
   14019f08c:	41 5f                	pop    r15
   14019f08e:	41 5e                	pop    r14
   14019f090:	41 5c                	pop    r12
   14019f092:	5f                   	pop    rdi
   14019f093:	5e                   	pop    rsi
   14019f094:	c3                   	ret

stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a0b70 <.text+0x19fb70>:
   1401a0b70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1401a0b75:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1401a0b7a:	57                   	push   rdi
   1401a0b7b:	48 83 ec 20          	sub    rsp,0x20
   1401a0b7f:	48 8b fa             	mov    rdi,rdx
   1401a0b82:	48 8b d9             	mov    rbx,rcx
   1401a0b85:	48 8b 51 08          	mov    rdx,QWORD PTR [rcx+0x8]
   1401a0b89:	48 8b cf             	mov    rcx,rdi
   1401a0b8c:	4c 8b 42 08          	mov    r8,QWORD PTR [rdx+0x8]
   1401a0b90:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   1401a0b93:	e8 38 60 00 00       	call   0x1401a6bd0
   1401a0b98:	48 8b 73 08          	mov    rsi,QWORD PTR [rbx+0x8]
   1401a0b9c:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
   1401a0ba3:	00 
   1401a0ba4:	48 8b 5f 20          	mov    rbx,QWORD PTR [rdi+0x20]
   1401a0ba8:	48 81 c7 b0 01 00 00 	add    rdi,0x1b0
   1401a0baf:	44 8b 47 10          	mov    r8d,DWORD PTR [rdi+0x10]
   1401a0bb3:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   1401a0bb6:	44 3b c1             	cmp    r8d,ecx
   1401a0bb9:	75 1c                	jne    0x1401a0bd7
   1401a0bbb:	8d 14 09             	lea    edx,[rcx+rcx*1]
   1401a0bbe:	b8 20 00 00 00       	mov    eax,0x20
   1401a0bc3:	3b d0                	cmp    edx,eax
   1401a0bc5:	48 8b cf             	mov    rcx,rdi
   1401a0bc8:	0f 42 d0             	cmovb  edx,eax
   1401a0bcb:	e8 e0 d4 73 00       	call   0x1408de0b0
   1401a0bd0:	44 8b 47 10          	mov    r8d,DWORD PTR [rdi+0x10]
   1401a0bd4:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   1401a0bd7:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1401a0bda:	33 d2                	xor    edx,edx
   1401a0bdc:	ff c8                	dec    eax
   1401a0bde:	41 ff c0             	inc    r8d
   1401a0be1:	41 03 c0             	add    eax,r8d
   1401a0be4:	44 89 47 10          	mov    DWORD PTR [rdi+0x10],r8d
   1401a0be8:	f7 f1                	div    ecx
   1401a0bea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1401a0bed:	48 8b ce             	mov    rcx,rsi
   1401a0bf0:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   1401a0bf4:	48 8b d3             	mov    rdx,rbx
   1401a0bf7:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1401a0bfc:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1401a0c01:	48 83 c4 20          	add    rsp,0x20
   1401a0c05:	5f                   	pop    rdi
   1401a0c06:	e9 55 e1 ff ff       	jmp    0x14019ed60

# Retained address range 0x14019ed60..0x14019f095; includes cold fragments reached by this decompilation.

# Retained address range 0x1401a0b70..0x1401a0c0b; includes cold fragments reached by this decompilation.
