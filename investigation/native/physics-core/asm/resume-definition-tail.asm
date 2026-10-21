
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014046efab <.text+0x46dfab>:
   14046efab:	41 8b 47 08          	mov    eax,DWORD PTR [r15+0x8]
   14046efaf:	41 89 86 90 02 00 00 	mov    DWORD PTR [r14+0x290],eax
   14046efb6:	49 8d 8e e8 02 00 00 	lea    rcx,[r14+0x2e8]
   14046efbd:	4d 8d ae f8 02 00 00 	lea    r13,[r14+0x2f8]
   14046efc4:	4d 8b c5             	mov    r8,r13
   14046efc7:	48 8d 15 f2 db 66 00 	lea    rdx,[rip+0x66dbf2]        # 0x140adcbc0
   14046efce:	e8 ad d8 d0 ff       	call   0x14017c880
   14046efd3:	8b de                	mov    ebx,esi
   14046efd5:	44 8b fe             	mov    r15d,esi
   14046efd8:	41 83 be 88 00 00 00 	cmp    DWORD PTR [r14+0x88],0x0
   14046efdf:	00 
   14046efe0:	0f 86 fd 00 00 00    	jbe    0x14046f0e3
   14046efe6:	41 bc 20 00 00 00    	mov    r12d,0x20
   14046efec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14046eff0:	41 8b 86 84 00 00 00 	mov    eax,DWORD PTR [r14+0x84]
   14046eff7:	41 03 c7             	add    eax,r15d
   14046effa:	33 d2                	xor    edx,edx
   14046effc:	41 f7 b6 80 00 00 00 	div    DWORD PTR [r14+0x80]
   14046f003:	8b ca                	mov    ecx,edx
   14046f005:	48 c1 e1 06          	shl    rcx,0x6
   14046f009:	49 8b 46 78          	mov    rax,QWORD PTR [r14+0x78]
   14046f00d:	8b 4c 01 34          	mov    ecx,DWORD PTR [rcx+rax*1+0x34]
   14046f011:	b8 01 00 00 00       	mov    eax,0x1
   14046f016:	d3 e0                	shl    eax,cl
   14046f018:	85 c3                	test   ebx,eax
   14046f01a:	0f 87 a8 00 00 00    	ja     0x14046f0c8
   14046f020:	0f ab cb             	bts    ebx,ecx
   14046f023:	8b d1                	mov    edx,ecx
   14046f025:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   14046f029:	e8 62 02 e8 ff       	call   0x1402ef290
   14046f02e:	48 8b f0             	mov    rsi,rax
   14046f031:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   14046f035:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   14046f039:	41 3b c8             	cmp    ecx,r8d
   14046f03c:	75 1b                	jne    0x14046f059
   14046f03e:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14046f042:	83 fa 20             	cmp    edx,0x20
   14046f045:	41 0f 42 d4          	cmovb  edx,r12d
   14046f049:	49 8b cd             	mov    rcx,r13
   14046f04c:	e8 9f e2 46 00       	call   0x1408dd2f0
   14046f051:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   14046f055:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   14046f059:	ff c1                	inc    ecx
   14046f05b:	41 89 4d 10          	mov    DWORD PTR [r13+0x10],ecx
   14046f05f:	41 8b 45 0c          	mov    eax,DWORD PTR [r13+0xc]
   14046f063:	ff c8                	dec    eax
   14046f065:	03 c1                	add    eax,ecx
   14046f067:	33 d2                	xor    edx,edx
   14046f069:	41 f7 f0             	div    r8d
   14046f06c:	8b fa                	mov    edi,edx
   14046f06e:	48 c1 e7 04          	shl    rdi,0x4
   14046f072:	49 03 7d 00          	add    rdi,QWORD PTR [r13+0x0]
   14046f076:	33 c0                	xor    eax,eax
   14046f078:	48 89 07             	mov    QWORD PTR [rdi],rax
   14046f07b:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   14046f07f:	48 8b cf             	mov    rcx,rdi
   14046f082:	e8 e9 c5 d0 ff       	call   0x14017b670
   14046f087:	8b 56 0c             	mov    edx,DWORD PTR [rsi+0xc]
   14046f08a:	48 8b cf             	mov    rcx,rdi
   14046f08d:	e8 1e db d0 ff       	call   0x14017cbb0
   14046f092:	83 7e 0c 00          	cmp    DWORD PTR [rsi+0xc],0x0
   14046f096:	74 12                	je     0x14046f0aa
   14046f098:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14046f09c:	41 ff c0             	inc    r8d
   14046f09f:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   14046f0a2:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14046f0a5:	e8 06 e3 52 00       	call   0x14099d3b0
   14046f0aa:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   14046f0ad:	89 47 08             	mov    DWORD PTR [rdi+0x8],eax
   14046f0b0:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   14046f0b4:	48 85 c9             	test   rcx,rcx
   14046f0b7:	74 0d                	je     0x14046f0c6
   14046f0b9:	e8 92 3c 54 00       	call   0x1409b2d50
   14046f0be:	33 f6                	xor    esi,esi
   14046f0c0:	48 89 75 b8          	mov    QWORD PTR [rbp-0x48],rsi
   14046f0c4:	eb 02                	jmp    0x14046f0c8
   14046f0c6:	33 f6                	xor    esi,esi
   14046f0c8:	41 ff c7             	inc    r15d
   14046f0cb:	45 3b be 88 00 00 00 	cmp    r15d,DWORD PTR [r14+0x88]
   14046f0d2:	0f 82 18 ff ff ff    	jb     0x14046eff0
   14046f0d8:	44 0f b6 64 24 30    	movzx  r12d,BYTE PTR [rsp+0x30]
   14046f0de:	48 8b 7c 24 78       	mov    rdi,QWORD PTR [rsp+0x78]
   14046f0e3:	45 84 e4             	test   r12b,r12b
   14046f0e6:	74 08                	je     0x14046f0f0
   14046f0e8:	41 c6 86 70 02 00 00 	mov    BYTE PTR [r14+0x270],0x0
   14046f0ef:	00 
   14046f0f0:	41 fe c4             	inc    r12b
   14046f0f3:	44 88 64 24 30       	mov    BYTE PTR [rsp+0x30],r12b
   14046f0f8:	48 83 c7 08          	add    rdi,0x8
   14046f0fc:	48 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],rdi
   14046f101:	41 80 fc 08          	cmp    r12b,0x8
   14046f105:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14046f10a:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   14046f10e:	4c 8b 6d 80          	mov    r13,QWORD PTR [rbp-0x80]
   14046f112:	0f 82 a8 fd ff ff    	jb     0x14046eec0
   14046f118:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   14046f11c:	41 b8 08 00 00 00    	mov    r8d,0x8
   14046f122:	0f 28 45 00          	movaps xmm0,XMMWORD PTR [rbp+0x0]
   14046f126:	0f 28 4d f0          	movaps xmm1,XMMWORD PTR [rbp-0x10]
   14046f12a:	0f 28 55 e0          	movaps xmm2,XMMWORD PTR [rbp-0x20]
   14046f12e:	0f 28 5d d0          	movaps xmm3,XMMWORD PTR [rbp-0x30]
   14046f132:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   14046f135:	0f 11 18             	movups XMMWORD PTR [rax],xmm3
   14046f138:	0f 11 50 10          	movups XMMWORD PTR [rax+0x10],xmm2
   14046f13c:	0f 11 48 20          	movups XMMWORD PTR [rax+0x20],xmm1
   14046f140:	0f 11 40 30          	movups XMMWORD PTR [rax+0x30],xmm0
   14046f144:	48 8d 52 08          	lea    rdx,[rdx+0x8]
   14046f148:	49 83 e8 01          	sub    r8,0x1
   14046f14c:	75 e4                	jne    0x14046f132
   14046f14e:	48 8b 5d d0          	mov    rbx,QWORD PTR [rbp-0x30]
   14046f152:	48 8d 83 78 02 00 00 	lea    rax,[rbx+0x278]
   14046f159:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14046f15e:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   14046f162:	ba 80 00 00 00       	mov    edx,0x80
   14046f167:	45 8d 48 04          	lea    r9d,[r8+0x4]
   14046f16b:	44 8b c2             	mov    r8d,edx
   14046f16e:	49 8b cd             	mov    rcx,r13
   14046f171:	e8 1a ce d9 ff       	call   0x14020bf90
   14046f176:	90                   	nop
   14046f177:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   14046f17b:	48 85 c9             	test   rcx,rcx
   14046f17e:	74 0d                	je     0x14046f18d
   14046f180:	e8 cb 3b 54 00       	call   0x1409b2d50
   14046f185:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   14046f18c:	00 
   14046f18d:	48                   	rex.W
   14046f18e:	8b                   	.byte 0x8b
   14046f18f:	7d                   	.byte 0x7d
