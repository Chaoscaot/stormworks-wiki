
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140551da0 <.text+0x550da0>:
   140551da0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140551da5:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   140551daa:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   140551daf:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140551db4:	55                   	push   rbp
   140551db5:	56                   	push   rsi
   140551db6:	57                   	push   rdi
   140551db7:	41 54                	push   r12
   140551db9:	41 55                	push   r13
   140551dbb:	41 56                	push   r14
   140551dbd:	41 57                	push   r15
   140551dbf:	48 8d ac 24 60 fe ff 	lea    rbp,[rsp-0x1a0]
   140551dc6:	ff 
   140551dc7:	48 81 ec a0 02 00 00 	sub    rsp,0x2a0
   140551dce:	4d 8b f8             	mov    r15,r8
   140551dd1:	4c 8b e2             	mov    r12,rdx
   140551dd4:	48 8b f1             	mov    rsi,rcx
   140551dd7:	45 33 ed             	xor    r13d,r13d
   140551dda:	44 89 ad e0 00 00 00 	mov    DWORD PTR [rbp+0xe0],r13d
   140551de1:	4c 89 ad b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],r13
   140551de8:	4c 89 ad c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],r13
   140551def:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   140551df6:	e8 75 98 c2 ff       	call   0x14017b670
   140551dfb:	90                   	nop
   140551dfc:	49 83 c4 08          	add    r12,0x8
   140551e00:	4c 89 65 40          	mov    QWORD PTR [rbp+0x40],r12
   140551e04:	8b 9d 30 02 00 00    	mov    ebx,DWORD PTR [rbp+0x230]
   140551e0a:	4c 8b b5 18 02 00 00 	mov    r14,QWORD PTR [rbp+0x218]
   140551e11:	83 fb 04             	cmp    ebx,0x4
   140551e14:	75 14                	jne    0x140551e2a
   140551e16:	4c 8d 85 b8 00 00 00 	lea    r8,[rbp+0xb8]
   140551e1d:	49 8b d6             	mov    rdx,r14
   140551e20:	49 8b cc             	mov    rcx,r12
   140551e23:	e8 68 b8 c9 ff       	call   0x1401ed690
   140551e28:	eb 51                	jmp    0x140551e7b
   140551e2a:	48 8d 45 90          	lea    rax,[rbp-0x70]
   140551e2e:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   140551e32:	4c 89 6d 90          	mov    QWORD PTR [rbp-0x70],r13
   140551e36:	44 89 6d 9c          	mov    DWORD PTR [rbp-0x64],r13d
   140551e3a:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   140551e3e:	89 55 98             	mov    DWORD PTR [rbp-0x68],edx
   140551e41:	ff c2                	inc    edx
   140551e43:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   140551e47:	e8 64 ad c2 ff       	call   0x14017cbb0
   140551e4c:	44 8b 45 98          	mov    r8d,DWORD PTR [rbp-0x68]
   140551e50:	49 ff c0             	inc    r8
   140551e53:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   140551e56:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   140551e5a:	e8 51 b5 44 00       	call   0x14099d3b0
   140551e5f:	90                   	nop
   140551e60:	4c 8d 8d b8 00 00 00 	lea    r9,[rbp+0xb8]
   140551e67:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   140551e6b:	0f b6 d3             	movzx  edx,bl
   140551e6e:	49 8b cc             	mov    rcx,r12
   140551e71:	e8 ea 1e c3 ff       	call   0x140183d60
   140551e76:	84 c0                	test   al,al
   140551e78:	0f 94 c0             	sete   al
   140551e7b:	0f b6 fb             	movzx  edi,bl
   140551e7e:	84 c0                	test   al,al
   140551e80:	0f 84 06 22 00 00    	je     0x14055408c
   140551e86:	4c 89 6d 90          	mov    QWORD PTR [rbp-0x70],r13
   140551e8a:	4c 89 6d 98          	mov    QWORD PTR [rbp-0x68],r13
   140551e8e:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   140551e92:	e8 d9 97 c2 ff       	call   0x14017b670
   140551e97:	90                   	nop
   140551e98:	83 fb 04             	cmp    ebx,0x4
   140551e9b:	74 4c                	je     0x140551ee9
   140551e9d:	4c 8d 0d 44 ab 62 00 	lea    r9,[rip+0x62ab44]        # 0x140b7c9e8
   140551ea4:	4c 8d 05 5d 33 5b 00 	lea    r8,[rip+0x5b335d]        # 0x140b05208
   140551eab:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   140551eb0:	49 8b ce             	mov    rcx,r14
   140551eb3:	e8 38 9f c2 ff       	call   0x14017bdf0
   140551eb8:	90                   	nop
   140551eb9:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   140551ebd:	48 8b d0             	mov    rdx,rax
   140551ec0:	0f b6 cb             	movzx  ecx,bl
   140551ec3:	e8 a8 10 c3 ff       	call   0x140182f70
   140551ec8:	90                   	nop
   140551ec9:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140551ece:	48 85 c9             	test   rcx,rcx
   140551ed1:	0f 84 52 01 00 00    	je     0x140552029
   140551ed7:	e8 74 0e 46 00       	call   0x1409b2d50
   140551edc:	45 33 f6             	xor    r14d,r14d
   140551edf:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   140551ee4:	e9 43 01 00 00       	jmp    0x14055202c
   140551ee9:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   140551eed:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   140551ef1:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140551ef5:	e8 86 e4 c9 ff       	call   0x1401f0380
   140551efa:	90                   	nop
   140551efb:	48 8b d0             	mov    rdx,rax
   140551efe:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   140551f05:	e8 46 a7 c2 ff       	call   0x14017c650
   140551f0a:	48 8b f8             	mov    rdi,rax
   140551f0d:	4c 8d 0d d4 aa 62 00 	lea    r9,[rip+0x62aad4]        # 0x140b7c9e8
   140551f14:	4c 8d 05 ed 32 5b 00 	lea    r8,[rip+0x5b32ed]        # 0x140b05208
   140551f1b:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   140551f22:	49 8b ce             	mov    rcx,r14
   140551f25:	e8 c6 9e c2 ff       	call   0x14017bdf0
   140551f2a:	48 8b d8             	mov    rbx,rax
   140551f2d:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   140551f32:	4c 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],r13
   140551f37:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140551f3c:	e8 2f 97 c2 ff       	call   0x14017b670
   140551f41:	c7 85 e0 00 00 00 01 	mov    DWORD PTR [rbp+0xe0],0x1
   140551f48:	00 00 00 
   140551f4b:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   140551f4e:	03 57 08             	add    edx,DWORD PTR [rdi+0x8]
   140551f51:	89 54 24 58          	mov    DWORD PTR [rsp+0x58],edx
   140551f55:	ff c2                	inc    edx
   140551f57:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140551f5c:	e8 4f ac c2 ff       	call   0x14017cbb0
   140551f61:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140551f65:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   140551f68:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   140551f6d:	48 8b ce             	mov    rcx,rsi
   140551f70:	e8 3b b4 44 00       	call   0x14099d3b0
   140551f75:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140551f79:	41 ff c0             	inc    r8d
   140551f7c:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   140551f7f:	48 03 ce             	add    rcx,rsi
   140551f82:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140551f85:	e8 26 b4 44 00       	call   0x14099d3b0
   140551f8a:	8b 5c 24 5c          	mov    ebx,DWORD PTR [rsp+0x5c]
   140551f8e:	8b d3                	mov    edx,ebx
   140551f90:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   140551f94:	e8 17 ac c2 ff       	call   0x14017cbb0
   140551f99:	48 8b 7d 90          	mov    rdi,QWORD PTR [rbp-0x70]
   140551f9d:	44 8b 74 24 58       	mov    r14d,DWORD PTR [rsp+0x58]
   140551fa2:	85 db                	test   ebx,ebx
   140551fa4:	74 0f                	je     0x140551fb5
   140551fa6:	45 8d 46 01          	lea    r8d,[r14+0x1]
   140551faa:	48 8b d6             	mov    rdx,rsi
   140551fad:	48 8b cf             	mov    rcx,rdi
   140551fb0:	e8 fb b3 44 00       	call   0x14099d3b0
   140551fb5:	44 89 75 98          	mov    DWORD PTR [rbp-0x68],r14d
   140551fb9:	b8 01 00 00 00       	mov    eax,0x1
   140551fbe:	83 e0 fe             	and    eax,0xfffffffe
   140551fc1:	89 85 e0 00 00 00    	mov    DWORD PTR [rbp+0xe0],eax
   140551fc7:	48 85 f6             	test   rsi,rsi
   140551fca:	74 0d                	je     0x140551fd9
   140551fcc:	48 8b ce             	mov    rcx,rsi
   140551fcf:	e8 7c 0d 46 00       	call   0x1409b2d50
   140551fd4:	4c 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],r13
   140551fd9:	48 8b 8d a0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa0]
   140551fe0:	48 85 c9             	test   rcx,rcx
   140551fe3:	74 0c                	je     0x140551ff1
   140551fe5:	e8 66 0d 46 00       	call   0x1409b2d50
   140551fea:	4c 89 ad a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r13
   140551ff1:	48 8b 8d 60 01 00 00 	mov    rcx,QWORD PTR [rbp+0x160]
   140551ff8:	48 85 c9             	test   rcx,rcx
   140551ffb:	74 0c                	je     0x140552009
   140551ffd:	e8 4e 0d 46 00       	call   0x1409b2d50
   140552002:	4c 89 ad 68 01 00 00 	mov    QWORD PTR [rbp+0x168],r13
   140552009:	45 85 f6             	test   r14d,r14d
   14055200c:	74 14                	je     0x140552022
   14055200e:	49 8b c6             	mov    rax,r14
   140552011:	80 3f 5c             	cmp    BYTE PTR [rdi],0x5c
   140552014:	75 03                	jne    0x140552019
   140552016:	c6 07 2f             	mov    BYTE PTR [rdi],0x2f
   140552019:	48 ff c7             	inc    rdi
   14055201c:	48 83 e8 01          	sub    rax,0x1
   140552020:	75 ef                	jne    0x140552011
   140552022:	48 8b b5 e0 01 00 00 	mov    rsi,QWORD PTR [rbp+0x1e0]
   140552029:	45 33 f6             	xor    r14d,r14d
   14055202c:	4c 89 75 d0          	mov    QWORD PTR [rbp-0x30],r14
   140552030:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   140552037:	00 
   140552038:	44 89 75 e0          	mov    DWORD PTR [rbp-0x20],r14d
   14055203c:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   140552041:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140552048:	00 00 
   14055204a:	c7 44 24 58 03 00 00 	mov    DWORD PTR [rsp+0x58],0x3
   140552051:	00 
   140552052:	ba 04 00 00 00       	mov    edx,0x4
   140552057:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14055205c:	e8 4f ab c2 ff       	call   0x14017cbb0
   140552061:	44 8b 44 24 58       	mov    r8d,DWORD PTR [rsp+0x58]
   140552066:	49 ff c0             	inc    r8
   140552069:	48 8d 15 08 a1 62 00 	lea    rdx,[rip+0x62a108]        # 0x140b7c178
   140552070:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   140552075:	48 8b cb             	mov    rcx,rbx
   140552078:	e8 33 b3 44 00       	call   0x14099d3b0
   14055207d:	90                   	nop
   14055207e:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   140552082:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   140552086:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   14055208a:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   14055208e:	e8 4d 96 c2 ff       	call   0x14017b6e0
   140552093:	90                   	nop
   140552094:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   140552099:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14055209e:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   1405520a3:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   1405520a7:	48 8b d0             	mov    rdx,rax
   1405520aa:	49 8b cc             	mov    rcx,r12
   1405520ad:	e8 6e a5 c9 ff       	call   0x1401ec620
   1405520b2:	90                   	nop
   1405520b3:	48 85 db             	test   rbx,rbx
   1405520b6:	74 11                	je     0x1405520c9
   1405520b8:	48 8b cb             	mov    rcx,rbx
   1405520bb:	e8 90 0c 46 00       	call   0x1409b2d50
   1405520c0:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   1405520c7:	00 00 
   1405520c9:	45 8b ee             	mov    r13d,r14d
   1405520cc:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
   1405520d0:	0f 86 80 02 00 00    	jbe    0x140552356
   1405520d6:	4c 8b bd 10 02 00 00 	mov    r15,QWORD PTR [rbp+0x210]
   1405520dd:	0f 1f 00             	nop    DWORD PTR [rax]
   1405520e0:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   1405520e5:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   1405520ec:	00 00 
   1405520ee:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1405520f3:	e8 78 95 c2 ff       	call   0x14017b670
   1405520f8:	90                   	nop
   1405520f9:	48 8d 45 08          	lea    rax,[rbp+0x8]
   1405520fd:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   140552101:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140552104:	41 03 c5             	add    eax,r13d
   140552107:	33 d2                	xor    edx,edx
   140552109:	f7 75 d8             	div    DWORD PTR [rbp-0x28]
   14055210c:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   140552110:	48 c1 e2 04          	shl    rdx,0x4
   140552114:	48 03 55 d0          	add    rdx,QWORD PTR [rbp-0x30]
   140552118:	48 8d 4d 08          	lea    rcx,[rbp+0x8]
   14055211c:	e8 af 68 38 00       	call   0x1408d89d0
   140552121:	90                   	nop
   140552122:	48 8b d0             	mov    rdx,rax
   140552125:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14055212a:	e8 a1 96 c2 ff       	call   0x14017b7d0
   14055212f:	48 8d 85 a0 00 00 00 	lea    rax,[rbp+0xa0]
   140552136:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   14055213a:	4c 89 b5 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r14
   140552141:	44 89 b5 ac 00 00 00 	mov    DWORD PTR [rbp+0xac],r14d
   140552148:	8b 54 24 58          	mov    edx,DWORD PTR [rsp+0x58]
   14055214c:	89 95 a8 00 00 00    	mov    DWORD PTR [rbp+0xa8],edx
   140552152:	ff c2                	inc    edx
   140552154:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   14055215b:	e8 50 aa c2 ff       	call   0x14017cbb0
   140552160:	44 8b 85 a8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xa8]
   140552167:	49 ff c0             	inc    r8
   14055216a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14055216f:	48 8b d3             	mov    rdx,rbx
   140552172:	48 8b 8d a0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa0]
   140552179:	e8 32 b2 44 00       	call   0x14099d3b0
   14055217e:	90                   	nop
   14055217f:	4c 8d 85 a0 00 00 00 	lea    r8,[rbp+0xa0]
   140552186:	49 8b d4             	mov    rdx,r12
   140552189:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14055218d:	e8 4e 2b dc ff       	call   0x140314ce0
   140552192:	90                   	nop
   140552193:	48 8b 7e 38          	mov    rdi,QWORD PTR [rsi+0x38]
   140552197:	48 85 ff             	test   rdi,rdi
   14055219a:	0f 84 5a 01 00 00    	je     0x1405522fa
   1405521a0:	41 8b de             	mov    ebx,r14d
   1405521a3:	8b b7 f0 00 00 00    	mov    esi,DWORD PTR [rdi+0xf0]
   1405521a9:	44 8b 65 f0          	mov    r12d,DWORD PTR [rbp-0x10]
   1405521ad:	4c 8b 75 e8          	mov    r14,QWORD PTR [rbp-0x18]
   1405521b1:	3b de                	cmp    ebx,esi
   1405521b3:	74 3d                	je     0x1405521f2
   1405521b5:	8b 87 ec 00 00 00    	mov    eax,DWORD PTR [rdi+0xec]
   1405521bb:	03 c3                	add    eax,ebx
   1405521bd:	33 d2                	xor    edx,edx
   1405521bf:	f7 b7 e8 00 00 00    	div    DWORD PTR [rdi+0xe8]
   1405521c5:	48 8b 87 e0 00 00 00 	mov    rax,QWORD PTR [rdi+0xe0]
   1405521cc:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1405521d0:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   1405521d3:	41 3b c4             	cmp    eax,r12d
   1405521d6:	75 16                	jne    0x1405521ee
   1405521d8:	44 8b c0             	mov    r8d,eax
   1405521db:	49 8b d6             	mov    rdx,r14
   1405521de:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1405521e1:	e8 fa b8 44 00       	call   0x14099dae0
   1405521e6:	85 c0                	test   eax,eax
   1405521e8:	0f 84 f9 00 00 00    	je     0x1405522e7
   1405521ee:	ff c3                	inc    ebx
   1405521f0:	eb bf                	jmp    0x1405521b1
   1405521f2:	48 81 c7 e0 00 00 00 	add    rdi,0xe0
   1405521f9:	be 20 00 00 00       	mov    esi,0x20
   1405521fe:	8b ce                	mov    ecx,esi
   140552200:	e8 23 6a 40 00       	call   0x140958c28
   140552205:	48 8b d8             	mov    rbx,rax
   140552208:	48 89 85 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rax
   14055220f:	45 33 f6             	xor    r14d,r14d
   140552212:	4c 89 30             	mov    QWORD PTR [rax],r14
   140552215:	4c 89 70 08          	mov    QWORD PTR [rax+0x8],r14
   140552219:	48 8b c8             	mov    rcx,rax
   14055221c:	e8 4f 94 c2 ff       	call   0x14017b670
   140552221:	90                   	nop
   140552222:	4c 89 73 10          	mov    QWORD PTR [rbx+0x10],r14
   140552226:	44 89 73 18          	mov    DWORD PTR [rbx+0x18],r14d
   14055222a:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14055222d:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140552231:	41 3b c8             	cmp    ecx,r8d
   140552234:	75 18                	jne    0x14055224e
   140552236:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14055223a:	3b d6                	cmp    edx,esi
   14055223c:	0f 42 d6             	cmovb  edx,esi
   14055223f:	48 8b cf             	mov    rcx,rdi
   140552242:	e8 69 be 38 00       	call   0x1408de0b0
   140552247:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14055224a:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14055224e:	ff c1                	inc    ecx
   140552250:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   140552253:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140552256:	ff c9                	dec    ecx
   140552258:	03 c1                	add    eax,ecx
   14055225a:	33 d2                	xor    edx,edx
   14055225c:	41 f7 f0             	div    r8d
   14055225f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140552262:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   140552266:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140552269:	48 8b cb             	mov    rcx,rbx
   14055226c:	e8 3f a9 c2 ff       	call   0x14017cbb0
   140552271:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   140552275:	74 13                	je     0x14055228a
   140552277:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   14055227b:	41 ff c0             	inc    r8d
   14055227e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140552282:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140552285:	e8 26 b1 44 00       	call   0x14099d3b0
   14055228a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14055228d:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   140552290:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140552294:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140552298:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   14055229c:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
   1405522a0:	8b 4b 18             	mov    ecx,DWORD PTR [rbx+0x18]
   1405522a3:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
   1405522a6:	89 43 18             	mov    DWORD PTR [rbx+0x18],eax
   1405522a9:	89 4d 00             	mov    DWORD PTR [rbp+0x0],ecx
   1405522ac:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   1405522b1:	48 8b 85 08 02 00 00 	mov    rax,QWORD PTR [rbp+0x208]
   1405522b8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405522bd:	4c 8b 8d 00 02 00 00 	mov    r9,QWORD PTR [rbp+0x200]
   1405522c4:	4c 8b 65 40          	mov    r12,QWORD PTR [rbp+0x40]
   1405522c8:	4d 8b c4             	mov    r8,r12
   1405522cb:	48 8b d3             	mov    rdx,rbx
   1405522ce:	48 8b b5 e0 01 00 00 	mov    rsi,QWORD PTR [rbp+0x1e0]
   1405522d5:	48 8b 4e 38          	mov    rcx,QWORD PTR [rsi+0x38]
   1405522d9:	e8 52 c9 f1 ff       	call   0x14046ec30
   1405522de:	c6 80 38 03 00 00 01 	mov    BYTE PTR [rax+0x338],0x1
   1405522e5:	eb 0e                	jmp    0x1405522f5
   1405522e7:	4c 8b 65 40          	mov    r12,QWORD PTR [rbp+0x40]
   1405522eb:	48 8b b5 e0 01 00 00 	mov    rsi,QWORD PTR [rbp+0x1e0]
   1405522f2:	45 33 f6             	xor    r14d,r14d
   1405522f5:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1405522fa:	83 7d 00 00          	cmp    DWORD PTR [rbp+0x0],0x0
   1405522fe:	74 16                	je     0x140552316
   140552300:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   140552304:	48 85 c9             	test   rcx,rcx
   140552307:	74 0d                	je     0x140552316
   140552309:	e8 42 0a 46 00       	call   0x1409b2d50
   14055230e:	4c 89 75 f8          	mov    QWORD PTR [rbp-0x8],r14
   140552312:	44 89 75 00          	mov    DWORD PTR [rbp+0x0],r14d
   140552316:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14055231a:	48 85 c9             	test   rcx,rcx
   14055231d:	74 0d                	je     0x14055232c
   14055231f:	e8 2c 0a 46 00       	call   0x1409b2d50
   140552324:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14055232b:	00 
   14055232c:	48 85 db             	test   rbx,rbx
   14055232f:	74 11                	je     0x140552342
   140552331:	48 8b cb             	mov    rcx,rbx
   140552334:	e8 17 0a 46 00       	call   0x1409b2d50
   140552339:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140552340:	00 00 
   140552342:	41 ff c5             	inc    r13d
   140552345:	44 3b 6d e0          	cmp    r13d,DWORD PTR [rbp-0x20]
   140552349:	0f 82 91 fd ff ff    	jb     0x1405520e0
   14055234f:	4c 8b bd f0 01 00 00 	mov    r15,QWORD PTR [rbp+0x1f0]
   140552356:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   14055235a:	e8 d1 e2 37 00       	call   0x1408d0630
   14055235f:	90                   	nop
   140552360:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   140552364:	48 85 c9             	test   rcx,rcx
   140552367:	74 0d                	je     0x140552376
   140552369:	e8 e2 09 46 00       	call   0x1409b2d50
   14055236e:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   140552375:	00 
   140552376:	4c 8b b5 20 02 00 00 	mov    r14,QWORD PTR [rbp+0x220]
   14055237d:	49 8b d6             	mov    rdx,r14
   140552380:	48 8b ce             	mov    rcx,rsi
   140552383:	e8 28 21 00 00       	call   0x1405544b0
   140552388:	48 8b f8             	mov    rdi,rax
   14055238b:	48 89 85 50 01 00 00 	mov    QWORD PTR [rbp+0x150],rax
   140552392:	8b 90 c4 00 00 00    	mov    edx,DWORD PTR [rax+0xc4]
   140552398:	48 8d 8d 70 01 00 00 	lea    rcx,[rbp+0x170]
   14055239f:	e8 5c 43 f7 ff       	call   0x1404c6700
   1405523a4:	90                   	nop
   1405523a5:	4c 8d 85 b8 00 00 00 	lea    r8,[rbp+0xb8]
   1405523ac:	48 8d 95 70 01 00 00 	lea    rdx,[rbp+0x170]
   1405523b3:	49 8b cc             	mov    rcx,r12
   1405523b6:	e8 75 ab c9 ff       	call   0x1401ecf30
   1405523bb:	48 c7 85 48 01 00 00 	mov    QWORD PTR [rbp+0x148],0x0
   1405523c2:	00 00 00 00 
   1405523c6:	b9 08 04 00 00       	mov    ecx,0x408
   1405523cb:	e8 58 68 40 00       	call   0x140958c28
   1405523d0:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   1405523d4:	49 8b d6             	mov    rdx,r14
   1405523d7:	48 8b c8             	mov    rcx,rax
   1405523da:	e8 01 95 f6 ff       	call   0x1404bb8e0
   1405523df:	4c 8b e8             	mov    r13,rax
   1405523e2:	48 89 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rax
   1405523e9:	48 89 85 48 01 00 00 	mov    QWORD PTR [rbp+0x148],rax
   1405523f0:	48 8b 4e 38          	mov    rcx,QWORD PTR [rsi+0x38]
   1405523f4:	48 89 8d 80 01 00 00 	mov    QWORD PTR [rbp+0x180],rcx
   1405523fb:	33 f6                	xor    esi,esi
   1405523fd:	48 89 b5 88 01 00 00 	mov    QWORD PTR [rbp+0x188],rsi
   140552404:	c7 85 90 01 00 00 01 	mov    DWORD PTR [rbp+0x190],0x1
   14055240b:	00 00 00 
   14055240e:	48 89 b5 e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],rsi
   140552415:	89 b5 f0 00 00 00    	mov    DWORD PTR [rbp+0xf0],esi
   14055241b:	48 89 b5 f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],rsi
   140552422:	48 89 b5 00 01 00 00 	mov    QWORD PTR [rbp+0x100],rsi
   140552429:	89 b5 08 01 00 00    	mov    DWORD PTR [rbp+0x108],esi
   14055242f:	40 88 b5 0c 01 00 00 	mov    BYTE PTR [rbp+0x10c],sil
   140552436:	b9 a0 04 00 00       	mov    ecx,0x4a0
   14055243b:	e8 e8 67 40 00       	call   0x140958c28
   140552440:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   140552444:	0f b6 95 0c 01 00 00 	movzx  edx,BYTE PTR [rbp+0x10c]
   14055244b:	48 8b c8             	mov    rcx,rax
   14055244e:	e8 cd e2 c3 ff       	call   0x140190720
   140552453:	90                   	nop
   140552454:	48 8b d0             	mov    rdx,rax
   140552457:	48 8d 8d 00 01 00 00 	lea    rcx,[rbp+0x100]
   14055245e:	e8 6d df 37 00       	call   0x1408d03d0
   140552463:	90                   	nop
   140552464:	8b 85 08 01 00 00    	mov    eax,DWORD PTR [rbp+0x108]
   14055246a:	85 c0                	test   eax,eax
   14055246c:	75 15                	jne    0x140552483
   14055246e:	48 8d 95 b8 00 00 00 	lea    rdx,[rbp+0xb8]
   140552475:	48 8b 8d 00 01 00 00 	mov    rcx,QWORD PTR [rbp+0x100]
   14055247c:	e8 bf e4 c3 ff       	call   0x140190940
   140552481:	eb 6e                	jmp    0x1405524f1
   140552483:	83 f8 01             	cmp    eax,0x1
   140552486:	75 6f                	jne    0x1405524f7
   140552488:	8b 9d c0 00 00 00    	mov    ebx,DWORD PTR [rbp+0xc0]
   14055248e:	ff cb                	dec    ebx
   140552490:	8b 8d f0 00 00 00    	mov    ecx,DWORD PTR [rbp+0xf0]
   140552496:	48 8b 85 e8 00 00 00 	mov    rax,QWORD PTR [rbp+0xe8]
   14055249d:	3b cb                	cmp    ecx,ebx
   14055249f:	74 3e                	je     0x1405524df
   1405524a1:	48 85 c0             	test   rax,rax
   1405524a4:	74 1a                	je     0x1405524c0
   1405524a6:	48 8b c8             	mov    rcx,rax
   1405524a9:	e8 a2 08 46 00       	call   0x1409b2d50
   1405524ae:	48 8b c6             	mov    rax,rsi
   1405524b1:	48 89 85 e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],rax
   1405524b8:	8b ce                	mov    ecx,esi
   1405524ba:	89 8d f0 00 00 00    	mov    DWORD PTR [rbp+0xf0],ecx
   1405524c0:	85 db                	test   ebx,ebx
   1405524c2:	74 1b                	je     0x1405524df
   1405524c4:	8b cb                	mov    ecx,ebx
   1405524c6:	ba 10 00 00 00       	mov    edx,0x10
   1405524cb:	e8 9c 08 46 00       	call   0x1409b2d6c
   1405524d0:	48 89 85 e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],rax
   1405524d7:	8b cb                	mov    ecx,ebx
   1405524d9:	89 9d f0 00 00 00    	mov    DWORD PTR [rbp+0xf0],ebx
   1405524df:	44 8b c1             	mov    r8d,ecx
   1405524e2:	48 8b 95 b8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xb8]
   1405524e9:	48 8b c8             	mov    rcx,rax
   1405524ec:	e8 bf ae 44 00       	call   0x14099d3b0
   1405524f1:	8b 85 08 01 00 00    	mov    eax,DWORD PTR [rbp+0x108]
   1405524f7:	4c 8b c6             	mov    r8,rsi
   1405524fa:	85 c0                	test   eax,eax
   1405524fc:	4c 0f 44 85 00 01 00 	cmove  r8,QWORD PTR [rbp+0x100]
   140552503:	00 
   140552504:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   140552509:	4c 8d 0d 70 9c 62 00 	lea    r9,[rip+0x629c70]        # 0x140b7c180
   140552510:	48 8d 95 80 01 00 00 	lea    rdx,[rbp+0x180]
   140552517:	48 8d 8d e8 00 00 00 	lea    rcx,[rbp+0xe8]
   14055251e:	e8 5d b5 3b 00       	call   0x14090da80
   140552523:	41 0f b6 85 9c 02 00 	movzx  eax,BYTE PTR [r13+0x29c]
   14055252a:	00 
   14055252b:	88 87 c0 00 00 00    	mov    BYTE PTR [rdi+0xc0],al
   140552531:	48 89 75 08          	mov    QWORD PTR [rbp+0x8],rsi
   140552535:	8b de                	mov    ebx,esi
   140552537:	89 5d 10             	mov    DWORD PTR [rbp+0x10],ebx
   14055253a:	48 89 75 14          	mov    QWORD PTR [rbp+0x14],rsi
   14055253e:	49 8b cd             	mov    rcx,r13
   140552541:	e8 aa 06 f7 ff       	call   0x1404c2bf0
   140552546:	49 8b cd             	mov    rcx,r13
   140552549:	e8 92 63 f7 ff       	call   0x1404c88e0
   14055254e:	45 33 c9             	xor    r9d,r9d
   140552551:	41 8b f9             	mov    edi,r9d
   140552554:	44 89 4c 24 78       	mov    DWORD PTR [rsp+0x78],r9d
   140552559:	45 39 4d 48          	cmp    DWORD PTR [r13+0x48],r9d
   14055255d:	0f 86 f6 02 00 00    	jbe    0x140552859
   140552563:	45 8d 61 20          	lea    r12d,[r9+0x20]
   140552567:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14055256e:	00 00 
   140552570:	b9 08 04 00 00       	mov    ecx,0x408
   140552575:	e8 ae 66 40 00       	call   0x140958c28
   14055257a:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   14055257e:	49 8b d6             	mov    rdx,r14
   140552581:	48 8b c8             	mov    rcx,rax
   140552584:	e8 57 93 f6 ff       	call   0x1404bb8e0
   140552589:	4c 8b f8             	mov    r15,rax
   14055258c:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   140552590:	3b f3                	cmp    esi,ebx
   140552592:	75 19                	jne    0x1405525ad
   140552594:	8d 14 1b             	lea    edx,[rbx+rbx*1]
   140552597:	83 fa 20             	cmp    edx,0x20
   14055259a:	41 0f 42 d4          	cmovb  edx,r12d
   14055259e:	48 8d 4d 08          	lea    rcx,[rbp+0x8]
   1405525a2:	e8 09 bb 38 00       	call   0x1408de0b0
   1405525a7:	8b 75 18             	mov    esi,DWORD PTR [rbp+0x18]
   1405525aa:	8b 5d 10             	mov    ebx,DWORD PTR [rbp+0x10]
   1405525ad:	ff c6                	inc    esi
   1405525af:	89 75 18             	mov    DWORD PTR [rbp+0x18],esi
   1405525b2:	8b 45 14             	mov    eax,DWORD PTR [rbp+0x14]
   1405525b5:	ff c8                	dec    eax
   1405525b7:	03 c6                	add    eax,esi
   1405525b9:	33 d2                	xor    edx,edx
   1405525bb:	f7 f3                	div    ebx
   1405525bd:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   1405525c1:	4c 89 3c d1          	mov    QWORD PTR [rcx+rdx*8],r15
   1405525c5:	85 ff                	test   edi,edi
   1405525c7:	75 1e                	jne    0x1405525e7
   1405525c9:	41 0f b6 85 9c 02 00 	movzx  eax,BYTE PTR [r13+0x29c]
   1405525d0:	00 
   1405525d1:	41 88 87 9c 02 00 00 	mov    BYTE PTR [r15+0x29c],al
   1405525d8:	41 0f b6 85 9d 02 00 	movzx  eax,BYTE PTR [r13+0x29d]
   1405525df:	00 
   1405525e0:	41 88 87 9d 02 00 00 	mov    BYTE PTR [r15+0x29d],al
   1405525e7:	41 0f b6 85 9e 02 00 	movzx  eax,BYTE PTR [r13+0x29e]
   1405525ee:	00 
   1405525ef:	41 88 87 9e 02 00 00 	mov    BYTE PTR [r15+0x29e],al
   1405525f6:	45 33 c9             	xor    r9d,r9d
   1405525f9:	41 8b d9             	mov    ebx,r9d
   1405525fc:	89 9d 30 02 00 00    	mov    DWORD PTR [rbp+0x230],ebx
   140552602:	45 39 4d 28          	cmp    DWORD PTR [r13+0x28],r9d
   140552606:	0f 86 2f 02 00 00    	jbe    0x14055283b
   14055260c:	49 8d 75 18          	lea    rsi,[r13+0x18]
   140552610:	48 89 b5 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rsi
   140552617:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14055261e:	00 00 
   140552620:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140552623:	03 c3                	add    eax,ebx
   140552625:	33 d2                	xor    edx,edx
   140552627:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   14055262a:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14055262d:	39 3c 90             	cmp    DWORD PTR [rax+rdx*4],edi
   140552630:	0f 85 e3 01 00 00    	jne    0x140552819
   140552636:	45 8b f1             	mov    r14d,r9d
   140552639:	41 83 7d 60 00       	cmp    DWORD PTR [r13+0x60],0x0
   14055263e:	0f 86 64 01 00 00    	jbe    0x1405527a8
   140552644:	49 8d 75 50          	lea    rsi,[r13+0x50]
   140552648:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14055264f:	00 
   140552650:	44 89 4d 80          	mov    DWORD PTR [rbp-0x80],r9d
   140552654:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140552657:	41 03 c6             	add    eax,r14d
   14055265a:	33 d2                	xor    edx,edx
   14055265c:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   14055265f:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140552663:	48 c1 e1 04          	shl    rcx,0x4
   140552667:	48 03 0e             	add    rcx,QWORD PTR [rsi]
   14055266a:	41 8b d9             	mov    ebx,r9d
   14055266d:	41 8b 7d 10          	mov    edi,DWORD PTR [r13+0x10]
   140552671:	85 ff                	test   edi,edi
   140552673:	74 60                	je     0x1405526d5
   140552675:	45 8b 7d 0c          	mov    r15d,DWORD PTR [r13+0xc]
   140552679:	45 8b 65 08          	mov    r12d,DWORD PTR [r13+0x8]
   14055267d:	4d 8b 6d 00          	mov    r13,QWORD PTR [r13+0x0]
   140552681:	f2 0f 10 01          	movsd  xmm0,QWORD PTR [rcx]
   140552685:	f2 0f 11 85 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm0
   14055268c:	00 
   14055268d:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   140552690:	89 85 18 01 00 00    	mov    DWORD PTR [rbp+0x118],eax
   140552696:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14055269d:	00 00 00 
   1405526a0:	41 8d 04 1f          	lea    eax,[r15+rbx*1]
   1405526a4:	33 d2                	xor    edx,edx
   1405526a6:	41 f7 f4             	div    r12d
   1405526a9:	8b c2                	mov    eax,edx
   1405526ab:	48 8d 95 10 01 00 00 	lea    rdx,[rbp+0x110]
   1405526b2:	49 8b 4c c5 00       	mov    rcx,QWORD PTR [r13+rax*8+0x0]
   1405526b7:	e8 44 7a f5 ff       	call   0x1404aa100
   1405526bc:	48 85 c0             	test   rax,rax
   1405526bf:	75 09                	jne    0x1405526ca
   1405526c1:	ff c3                	inc    ebx
   1405526c3:	3b df                	cmp    ebx,edi
   1405526c5:	72 d9                	jb     0x1405526a0
   1405526c7:	8b 5d 80             	mov    ebx,DWORD PTR [rbp-0x80]
   1405526ca:	4c 8b ad b0 00 00 00 	mov    r13,QWORD PTR [rbp+0xb0]
   1405526d1:	4c 8b 7d 50          	mov    r15,QWORD PTR [rbp+0x50]
   1405526d5:	3b 9d 30 02 00 00    	cmp    ebx,DWORD PTR [rbp+0x230]
   1405526db:	0f 85 a7 00 00 00    	jne    0x140552788
   1405526e1:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1405526e4:	41 03 c6             	add    eax,r14d
   1405526e7:	33 d2                	xor    edx,edx
   1405526e9:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1405526ec:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1405526f0:	48 03 c9             	add    rcx,rcx
   1405526f3:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1405526f6:	0f 10 04 c8          	movups xmm0,XMMWORD PTR [rax+rcx*8]
   1405526fa:	0f 11 45 90          	movups XMMWORD PTR [rbp-0x70],xmm0
   1405526fe:	0f 10 4c c8 10       	movups xmm1,XMMWORD PTR [rax+rcx*8+0x10]
   140552703:	0f 11 4c 24 50       	movups XMMWORD PTR [rsp+0x50],xmm1
   140552708:	0f 10 54 c8 20       	movups xmm2,XMMWORD PTR [rax+rcx*8+0x20]
   14055270d:	0f 11 95 a0 00 00 00 	movups XMMWORD PTR [rbp+0xa0],xmm2
   140552714:	41 8b 4f 60          	mov    ecx,DWORD PTR [r15+0x60]
   140552718:	45 8b 47 58          	mov    r8d,DWORD PTR [r15+0x58]
   14055271c:	41 3b c8             	cmp    ecx,r8d
   14055271f:	75 30                	jne    0x140552751
   140552721:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140552725:	83 fa 20             	cmp    edx,0x20
   140552728:	b8 20 00 00 00       	mov    eax,0x20
   14055272d:	0f 42 d0             	cmovb  edx,eax
   140552730:	49 8d 4f 50          	lea    rcx,[r15+0x50]
   140552734:	e8 97 e9 38 00       	call   0x1408e10d0
   140552739:	41 8b 4f 60          	mov    ecx,DWORD PTR [r15+0x60]
   14055273d:	45 8b 47 58          	mov    r8d,DWORD PTR [r15+0x58]
   140552741:	0f 10 45 90          	movups xmm0,XMMWORD PTR [rbp-0x70]
   140552745:	0f 10 4c 24 50       	movups xmm1,XMMWORD PTR [rsp+0x50]
   14055274a:	0f 10 95 a0 00 00 00 	movups xmm2,XMMWORD PTR [rbp+0xa0]
   140552751:	ff c1                	inc    ecx
   140552753:	41 89 4f 60          	mov    DWORD PTR [r15+0x60],ecx
   140552757:	41 8b 47 5c          	mov    eax,DWORD PTR [r15+0x5c]
   14055275b:	ff c9                	dec    ecx
   14055275d:	03 c1                	add    eax,ecx
   14055275f:	33 d2                	xor    edx,edx
   140552761:	41 f7 f0             	div    r8d
   140552764:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140552768:	48 c1 e1 04          	shl    rcx,0x4
   14055276c:	49 03 4f 50          	add    rcx,QWORD PTR [r15+0x50]
   140552770:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   140552773:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   140552777:	0f 11 51 20          	movups XMMWORD PTR [rcx+0x20],xmm2
   14055277b:	41 8b d6             	mov    edx,r14d
   14055277e:	48 8b ce             	mov    rcx,rsi
   140552781:	e8 5a 58 36 00       	call   0x1408b7fe0
   140552786:	eb 03                	jmp    0x14055278b
   140552788:	41 ff c6             	inc    r14d
   14055278b:	45 3b 75 60          	cmp    r14d,DWORD PTR [r13+0x60]
   14055278f:	41 b9 00 00 00 00    	mov    r9d,0x0
   140552795:	0f 82 b5 fe ff ff    	jb     0x140552650
   14055279b:	8b 9d 30 02 00 00    	mov    ebx,DWORD PTR [rbp+0x230]
   1405527a1:	48 8b b5 90 00 00 00 	mov    rsi,QWORD PTR [rbp+0x90]
   1405527a8:	8b d3                	mov    edx,ebx
   1405527aa:	49 8b cd             	mov    rcx,r13
   1405527ad:	e8 0e 41 36 00       	call   0x1408b68c0
   1405527b2:	48 8b f8             	mov    rdi,rax
   1405527b5:	41 8b 4f 10          	mov    ecx,DWORD PTR [r15+0x10]
   1405527b9:	45 8b 47 08          	mov    r8d,DWORD PTR [r15+0x8]
   1405527bd:	41 3b c8             	cmp    ecx,r8d
   1405527c0:	75 1f                	jne    0x1405527e1
   1405527c2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405527c6:	83 fa 20             	cmp    edx,0x20
   1405527c9:	b8 20 00 00 00       	mov    eax,0x20
   1405527ce:	0f 42 d0             	cmovb  edx,eax
   1405527d1:	49 8b cf             	mov    rcx,r15
   1405527d4:	e8 d7 b8 38 00       	call   0x1408de0b0
   1405527d9:	41 8b 4f 10          	mov    ecx,DWORD PTR [r15+0x10]
   1405527dd:	45 8b 47 08          	mov    r8d,DWORD PTR [r15+0x8]
   1405527e1:	ff c1                	inc    ecx
   1405527e3:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   1405527e7:	41 8b 47 0c          	mov    eax,DWORD PTR [r15+0xc]
   1405527eb:	ff c9                	dec    ecx
   1405527ed:	03 c1                	add    eax,ecx
   1405527ef:	33 d2                	xor    edx,edx
   1405527f1:	41 f7 f0             	div    r8d
   1405527f4:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1405527f7:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1405527fb:	8b d3                	mov    edx,ebx
   1405527fd:	48 8b ce             	mov    rcx,rsi
   140552800:	e8 eb 60 36 00       	call   0x1408b88f0
   140552805:	49 8d 4d 30          	lea    rcx,[r13+0x30]
   140552809:	8b d3                	mov    edx,ebx
   14055280b:	e8 e0 60 36 00       	call   0x1408b88f0
   140552810:	8b 7c 24 78          	mov    edi,DWORD PTR [rsp+0x78]
   140552814:	45 33 c9             	xor    r9d,r9d
   140552817:	eb 08                	jmp    0x140552821
   140552819:	ff c3                	inc    ebx
   14055281b:	89 9d 30 02 00 00    	mov    DWORD PTR [rbp+0x230],ebx
   140552821:	41 3b 5d 28          	cmp    ebx,DWORD PTR [r13+0x28]
   140552825:	0f 82 f5 fd ff ff    	jb     0x140552620
   14055282b:	4c 8b b5 20 02 00 00 	mov    r14,QWORD PTR [rbp+0x220]
   140552832:	8b 75 18             	mov    esi,DWORD PTR [rbp+0x18]
   140552835:	41 bc 20 00 00 00    	mov    r12d,0x20
   14055283b:	ff c7                	inc    edi
   14055283d:	89 7c 24 78          	mov    DWORD PTR [rsp+0x78],edi
   140552841:	41 3b 7d 48          	cmp    edi,DWORD PTR [r13+0x48]
   140552845:	8b 5d 10             	mov    ebx,DWORD PTR [rbp+0x10]
   140552848:	0f 82 22 fd ff ff    	jb     0x140552570
   14055284e:	4c 8b bd f0 01 00 00 	mov    r15,QWORD PTR [rbp+0x1f0]
   140552855:	4c 8b 65 40          	mov    r12,QWORD PTR [rbp+0x40]
   140552859:	41 8b f9             	mov    edi,r9d
   14055285c:	85 f6                	test   esi,esi
   14055285e:	0f 84 ca 02 00 00    	je     0x140552b2e
   140552864:	4c 8b bd e0 01 00 00 	mov    r15,QWORD PTR [rbp+0x1e0]
   14055286b:	4c 8b ad 28 02 00 00 	mov    r13,QWORD PTR [rbp+0x228]
   140552872:	8b 45 14             	mov    eax,DWORD PTR [rbp+0x14]
   140552875:	03 c7                	add    eax,edi
   140552877:	33 d2                	xor    edx,edx
   140552879:	f7 f3                	div    ebx
   14055287b:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   14055287f:	48 8b 34 d1          	mov    rsi,QWORD PTR [rcx+rdx*8]
   140552883:	49 8b d6             	mov    rdx,r14
   140552886:	49 8b cf             	mov    rcx,r15
   140552889:	e8 d2 1d 00 00       	call   0x140554660
   14055288e:	48 8b d8             	mov    rbx,rax
   140552891:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   140552895:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   140552899:	41 3b c8             	cmp    ecx,r8d
   14055289c:	75 1f                	jne    0x1405528bd
   14055289e:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405528a2:	83 fa 20             	cmp    edx,0x20
   1405528a5:	b8 20 00 00 00       	mov    eax,0x20
   1405528aa:	0f 42 d0             	cmovb  edx,eax
   1405528ad:	49 8b cd             	mov    rcx,r13
   1405528b0:	e8 fb b7 38 00       	call   0x1408de0b0
   1405528b5:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   1405528b9:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   1405528bd:	ff c1                	inc    ecx
   1405528bf:	41 89 4d 10          	mov    DWORD PTR [r13+0x10],ecx
   1405528c3:	41 8b 45 0c          	mov    eax,DWORD PTR [r13+0xc]
   1405528c7:	ff c8                	dec    eax
   1405528c9:	03 c1                	add    eax,ecx
   1405528cb:	33 d2                	xor    edx,edx
   1405528cd:	41 f7 f0             	div    r8d
   1405528d0:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   1405528d4:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1405528d8:	44 8b 73 04          	mov    r14d,DWORD PTR [rbx+0x4]
   1405528dc:	4c 8b 8d 50 01 00 00 	mov    r9,QWORD PTR [rbp+0x150]
   1405528e3:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   1405528e7:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   1405528eb:	41 3b c8             	cmp    ecx,r8d
   1405528ee:	75 26                	jne    0x140552916
   1405528f0:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405528f4:	83 fa 20             	cmp    edx,0x20
   1405528f7:	b8 20 00 00 00       	mov    eax,0x20
   1405528fc:	0f 42 d0             	cmovb  edx,eax
   1405528ff:	49 8b c9             	mov    rcx,r9
   140552902:	e8 e9 14 39 00       	call   0x1408e3df0
   140552907:	4c 8b 8d 50 01 00 00 	mov    r9,QWORD PTR [rbp+0x150]
   14055290e:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140552912:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140552916:	ff c1                	inc    ecx
   140552918:	41 89 49 10          	mov    DWORD PTR [r9+0x10],ecx
   14055291c:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140552920:	ff c9                	dec    ecx
   140552922:	03 c1                	add    eax,ecx
   140552924:	33 d2                	xor    edx,edx
   140552926:	41 f7 f0             	div    r8d
   140552929:	49 8b 01             	mov    rax,QWORD PTR [r9]
   14055292c:	44 89 34 90          	mov    DWORD PTR [rax+rdx*4],r14d
   140552930:	41 8b 81 c4 00 00 00 	mov    eax,DWORD PTR [r9+0xc4]
   140552937:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   14055293a:	0f b6 86 9e 02 00 00 	movzx  eax,BYTE PTR [rsi+0x29e]
   140552941:	88 83 d5 00 00 00    	mov    BYTE PTR [rbx+0xd5],al
   140552947:	45 33 f6             	xor    r14d,r14d
   14055294a:	4c 89 75 90          	mov    QWORD PTR [rbp-0x70],r14
   14055294e:	4c 89 75 98          	mov    QWORD PTR [rbp-0x68],r14
   140552952:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   140552956:	e8 15 8d c2 ff       	call   0x14017b670
   14055295b:	90                   	nop
   14055295c:	4c 89 b5 20 01 00 00 	mov    QWORD PTR [rbp+0x120],r14
   140552963:	44 89 b5 28 01 00 00 	mov    DWORD PTR [rbp+0x128],r14d
   14055296a:	4c 89 b5 30 01 00 00 	mov    QWORD PTR [rbp+0x130],r14
   140552971:	4c 89 b5 38 01 00 00 	mov    QWORD PTR [rbp+0x138],r14
   140552978:	44 89 b5 40 01 00 00 	mov    DWORD PTR [rbp+0x140],r14d
   14055297f:	c6 85 44 01 00 00 01 	mov    BYTE PTR [rbp+0x144],0x1
   140552986:	b9 a0 04 00 00       	mov    ecx,0x4a0
   14055298b:	e8 98 62 40 00       	call   0x140958c28
   140552990:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   140552994:	0f b6 95 44 01 00 00 	movzx  edx,BYTE PTR [rbp+0x144]
   14055299b:	48 8b c8             	mov    rcx,rax
   14055299e:	e8 7d dd c3 ff       	call   0x140190720
   1405529a3:	90                   	nop
   1405529a4:	48 8b d0             	mov    rdx,rax
   1405529a7:	48 8d 8d 38 01 00 00 	lea    rcx,[rbp+0x138]
   1405529ae:	e8 1d da 37 00       	call   0x1408d03d0
   1405529b3:	90                   	nop
   1405529b4:	45 8b c6             	mov    r8d,r14d
   1405529b7:	44 39 b5 40 01 00 00 	cmp    DWORD PTR [rbp+0x140],r14d
   1405529be:	4c 0f 44 85 38 01 00 	cmove  r8,QWORD PTR [rbp+0x138]
   1405529c5:	00 
   1405529c6:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1405529cb:	4c 8d 0d ae 97 62 00 	lea    r9,[rip+0x6297ae]        # 0x140b7c180
   1405529d2:	48 8d 95 80 01 00 00 	lea    rdx,[rbp+0x180]
   1405529d9:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1405529e0:	e8 9b b0 3b 00       	call   0x14090da80
   1405529e5:	8b 85 40 01 00 00    	mov    eax,DWORD PTR [rbp+0x140]
   1405529eb:	85 c0                	test   eax,eax
   1405529ed:	75 1f                	jne    0x140552a0e
   1405529ef:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1405529f4:	45 8d 4e 01          	lea    r9d,[r14+0x1]
   1405529f8:	4c 8b 85 38 01 00 00 	mov    r8,QWORD PTR [rbp+0x138]
   1405529ff:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   140552a03:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   140552a07:	e8 e4 58 3e 00       	call   0x1409382f0
   140552a0c:	eb 4e                	jmp    0x140552a5c
   140552a0e:	83 f8 01             	cmp    eax,0x1
   140552a11:	75 49                	jne    0x140552a5c
   140552a13:	48 8b 8d 30 01 00 00 	mov    rcx,QWORD PTR [rbp+0x130]
   140552a1a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140552a1d:	8b 51 08             	mov    edx,DWORD PTR [rcx+0x8]
   140552a20:	2b 10                	sub    edx,DWORD PTR [rax]
   140552a22:	89 55 98             	mov    DWORD PTR [rbp-0x68],edx
   140552a25:	ff c2                	inc    edx
   140552a27:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   140552a2b:	e8 80 a1 c2 ff       	call   0x14017cbb0
   140552a30:	8b 4d 98             	mov    ecx,DWORD PTR [rbp-0x68]
   140552a33:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140552a37:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   140552a3b:	48 8b 8d 30 01 00 00 	mov    rcx,QWORD PTR [rbp+0x130]
   140552a42:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140552a45:	44 8b 41 08          	mov    r8d,DWORD PTR [rcx+0x8]
   140552a49:	44 2b 00             	sub    r8d,DWORD PTR [rax]
   140552a4c:	48 8b 95 20 01 00 00 	mov    rdx,QWORD PTR [rbp+0x120]
   140552a53:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   140552a57:	e8 54 a9 44 00       	call   0x14099d3b0
   140552a5c:	8b 53 04             	mov    edx,DWORD PTR [rbx+0x4]
   140552a5f:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140552a64:	e8 87 37 f7 ff       	call   0x1404c61f0
   140552a69:	90                   	nop
   140552a6a:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   140552a6e:	48 8b d0             	mov    rdx,rax
   140552a71:	49 8b cc             	mov    rcx,r12
   140552a74:	e8 b7 a4 c9 ff       	call   0x1401ecf30
   140552a79:	90                   	nop
   140552a7a:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140552a7f:	48 85 c9             	test   rcx,rcx
   140552a82:	74 0a                	je     0x140552a8e
   140552a84:	e8 c7 02 46 00       	call   0x1409b2d50
   140552a89:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   140552a8e:	33 d2                	xor    edx,edx
   140552a90:	48 8d 8d 38 01 00 00 	lea    rcx,[rbp+0x138]
   140552a97:	e8 34 d9 37 00       	call   0x1408d03d0
   140552a9c:	90                   	nop
   140552a9d:	48 8b 8d 30 01 00 00 	mov    rcx,QWORD PTR [rbp+0x130]
   140552aa4:	48 85 c9             	test   rcx,rcx
   140552aa7:	74 16                	je     0x140552abf
   140552aa9:	ba 18 00 00 00       	mov    edx,0x18
   140552aae:	e8 69 5d 40 00       	call   0x14095881c
   140552ab3:	45 33 c9             	xor    r9d,r9d
   140552ab6:	4c 89 8d 30 01 00 00 	mov    QWORD PTR [rbp+0x130],r9
   140552abd:	eb 03                	jmp    0x140552ac2
   140552abf:	45 33 c9             	xor    r9d,r9d
   140552ac2:	4c 89 8d 30 01 00 00 	mov    QWORD PTR [rbp+0x130],r9
   140552ac9:	83 bd 28 01 00 00 00 	cmp    DWORD PTR [rbp+0x128],0x0
   140552ad0:	74 22                	je     0x140552af4
   140552ad2:	48 8b 8d 20 01 00 00 	mov    rcx,QWORD PTR [rbp+0x120]
   140552ad9:	48 85 c9             	test   rcx,rcx
   140552adc:	74 16                	je     0x140552af4
   140552ade:	e8 6d 02 46 00       	call   0x1409b2d50
   140552ae3:	45 33 c9             	xor    r9d,r9d
   140552ae6:	4c 89 8d 20 01 00 00 	mov    QWORD PTR [rbp+0x120],r9
   140552aed:	44 89 8d 28 01 00 00 	mov    DWORD PTR [rbp+0x128],r9d
   140552af4:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   140552af8:	48 85 c9             	test   rcx,rcx
   140552afb:	74 0c                	je     0x140552b09
   140552afd:	e8 4e 02 46 00       	call   0x1409b2d50
   140552b02:	45 33 c9             	xor    r9d,r9d
   140552b05:	4c 89 4d 98          	mov    QWORD PTR [rbp-0x68],r9
   140552b09:	ff c7                	inc    edi
   140552b0b:	8b 75 18             	mov    esi,DWORD PTR [rbp+0x18]
   140552b0e:	3b fe                	cmp    edi,esi
   140552b10:	4c 8b b5 20 02 00 00 	mov    r14,QWORD PTR [rbp+0x220]
   140552b17:	8b 5d 10             	mov    ebx,DWORD PTR [rbp+0x10]
   140552b1a:	0f 82 52 fd ff ff    	jb     0x140552872
   140552b20:	4c 8b bd f0 01 00 00 	mov    r15,QWORD PTR [rbp+0x1f0]
   140552b27:	4c 8b ad b0 00 00 00 	mov    r13,QWORD PTR [rbp+0xb0]
   140552b2e:	4c 89 4d d0          	mov    QWORD PTR [rbp-0x30],r9
   140552b32:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   140552b39:	00 
   140552b3a:	44 89 4d e0          	mov    DWORD PTR [rbp-0x20],r9d
   140552b3e:	4c 89 4d e8          	mov    QWORD PTR [rbp-0x18],r9
   140552b42:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140552b49:	00 
   140552b4a:	44 89 4d f8          	mov    DWORD PTR [rbp-0x8],r9d
   140552b4e:	41 8b c9             	mov    ecx,r9d
   140552b51:	89 4d 80             	mov    DWORD PTR [rbp-0x80],ecx
   140552b54:	49 bc 00 00 00 00 00 	movabs r12,0xc0e86a0000000000
   140552b5b:	6a e8 c0 
   140552b5e:	85 f6                	test   esi,esi
   140552b60:	0f 84 f1 01 00 00    	je     0x140552d57
   140552b66:	44 8b 55 10          	mov    r10d,DWORD PTR [rbp+0x10]
   140552b6a:	4c 8b 5d 08          	mov    r11,QWORD PTR [rbp+0x8]
   140552b6e:	66 90                	xchg   ax,ax
   140552b70:	8b 45 14             	mov    eax,DWORD PTR [rbp+0x14]
   140552b73:	03 c1                	add    eax,ecx
   140552b75:	33 d2                	xor    edx,edx
   140552b77:	41 f7 f2             	div    r10d
   140552b7a:	4d 8b 04 d3          	mov    r8,QWORD PTR [r11+rdx*8]
   140552b7e:	4c 89 45 40          	mov    QWORD PTR [rbp+0x40],r8
   140552b82:	44 89 8d 80 00 00 00 	mov    DWORD PTR [rbp+0x80],r9d
   140552b89:	41 83 78 60 00       	cmp    DWORD PTR [r8+0x60],0x0
   140552b8e:	0f 86 a9 01 00 00    	jbe    0x140552d3d
   140552b94:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140552b98:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140552b9f:	00 
   140552ba0:	41 8b 40 5c          	mov    eax,DWORD PTR [r8+0x5c]
   140552ba4:	41 03 c1             	add    eax,r9d
   140552ba7:	33 d2                	xor    edx,edx
   140552ba9:	41 f7 70 58          	div    DWORD PTR [r8+0x58]
   140552bad:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   140552bb1:	48 c1 e0 04          	shl    rax,0x4
   140552bb5:	49 03 40 50          	add    rax,QWORD PTR [r8+0x50]
   140552bb9:	48 89 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rax
   140552bc0:	83 78 28 08          	cmp    DWORD PTR [rax+0x28],0x8
   140552bc4:	0f 85 54 01 00 00    	jne    0x140552d1e
   140552bca:	45 33 ed             	xor    r13d,r13d
   140552bcd:	44 89 6d b8          	mov    DWORD PTR [rbp-0x48],r13d
   140552bd1:	41 8b 78 10          	mov    edi,DWORD PTR [r8+0x10]
   140552bd5:	85 ff                	test   edi,edi
   140552bd7:	0f 84 41 01 00 00    	je     0x140552d1e
   140552bdd:	41 8b 70 0c          	mov    esi,DWORD PTR [r8+0xc]
   140552be1:	45 8b 70 08          	mov    r14d,DWORD PTR [r8+0x8]
   140552be5:	4d 8b 20             	mov    r12,QWORD PTR [r8]
   140552be8:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   140552bec:	f2 0f 11 85 60 01 00 	movsd  QWORD PTR [rbp+0x160],xmm0
   140552bf3:	00 
   140552bf4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140552bf7:	89 85 68 01 00 00    	mov    DWORD PTR [rbp+0x168],eax
   140552bfd:	0f 1f 00             	nop    DWORD PTR [rax]
   140552c00:	42 8d 04 2e          	lea    eax,[rsi+r13*1]
   140552c04:	33 d2                	xor    edx,edx
   140552c06:	41 f7 f6             	div    r14d
   140552c09:	49 8b 1c d4          	mov    rbx,QWORD PTR [r12+rdx*8]
   140552c0d:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   140552c14:	48 8b cb             	mov    rcx,rbx
   140552c17:	e8 e4 74 f5 ff       	call   0x1404aa100
   140552c1c:	48 85 c0             	test   rax,rax
   140552c1f:	75 14                	jne    0x140552c35
   140552c21:	41 ff c5             	inc    r13d
   140552c24:	44 89 6d b8          	mov    DWORD PTR [rbp-0x48],r13d
   140552c28:	44 3b ef             	cmp    r13d,edi
   140552c2b:	72 d3                	jb     0x140552c00
   140552c2d:	8b 75 18             	mov    esi,DWORD PTR [rbp+0x18]
   140552c30:	e9 d4 00 00 00       	jmp    0x140552d09
   140552c35:	4c 8b 85 28 02 00 00 	mov    r8,QWORD PTR [rbp+0x228]
   140552c3c:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   140552c40:	03 45 80             	add    eax,DWORD PTR [rbp-0x80]
   140552c43:	33 d2                	xor    edx,edx
   140552c45:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   140552c49:	49 8b 00             	mov    rax,QWORD PTR [r8]
   140552c4c:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140552c50:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
   140552c53:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   140552c56:	8b 83 7c 14 00 00    	mov    eax,DWORD PTR [rbx+0x147c]
   140552c5c:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140552c5f:	45 33 c9             	xor    r9d,r9d
   140552c62:	41 8b c1             	mov    eax,r9d
   140552c65:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   140552c69:	8b 4d 10             	mov    ecx,DWORD PTR [rbp+0x10]
   140552c6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140552c70:	03 45 14             	add    eax,DWORD PTR [rbp+0x14]
   140552c73:	33 d2                	xor    edx,edx
   140552c75:	f7 f1                	div    ecx
   140552c77:	8b c2                	mov    eax,edx
   140552c79:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
   140552c7d:	4c 8b 34 c2          	mov    r14,QWORD PTR [rdx+rax*8]
   140552c81:	41 8b d9             	mov    ebx,r9d
   140552c84:	41 8b 76 10          	mov    esi,DWORD PTR [r14+0x10]
   140552c88:	85 f6                	test   esi,esi
   140552c8a:	74 68                	je     0x140552cf4
   140552c8c:	45 8b 66 0c          	mov    r12d,DWORD PTR [r14+0xc]
   140552c90:	45 8b 6e 08          	mov    r13d,DWORD PTR [r14+0x8]
   140552c94:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   140552c97:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140552c9e:	f2 0f 10 40 0c       	movsd  xmm0,QWORD PTR [rax+0xc]
   140552ca3:	f2 0f 11 85 a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm0
   140552caa:	00 
   140552cab:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140552cae:	89 85 a8 00 00 00    	mov    DWORD PTR [rbp+0xa8],eax
   140552cb4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140552cb8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140552cbf:	00 
   140552cc0:	42 8d 04 23          	lea    eax,[rbx+r12*1]
   140552cc4:	33 d2                	xor    edx,edx
   140552cc6:	41 f7 f5             	div    r13d
   140552cc9:	48 8b 3c d1          	mov    rdi,QWORD PTR [rcx+rdx*8]
   140552ccd:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   140552cd4:	48 8b cf             	mov    rcx,rdi
   140552cd7:	e8 24 74 f5 ff       	call   0x1404aa100
   140552cdc:	48 85 c0             	test   rax,rax
   140552cdf:	0f 85 eb 04 00 00    	jne    0x1405531d0
   140552ce5:	ff c3                	inc    ebx
   140552ce7:	3b de                	cmp    ebx,esi
   140552ce9:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   140552cec:	72 d2                	jb     0x140552cc0
   140552cee:	8b 4d 10             	mov    ecx,DWORD PTR [rbp+0x10]
   140552cf1:	45 33 c9             	xor    r9d,r9d
   140552cf4:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   140552cf8:	ff c0                	inc    eax
   140552cfa:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   140552cfe:	8b 75 18             	mov    esi,DWORD PTR [rbp+0x18]
   140552d01:	3b c6                	cmp    eax,esi
   140552d03:	0f 82 67 ff ff ff    	jb     0x140552c70
   140552d09:	49 bc 00 00 00 00 00 	movabs r12,0xc0e86a0000000000
   140552d10:	6a e8 c0 
   140552d13:	44 8b 8d 80 00 00 00 	mov    r9d,DWORD PTR [rbp+0x80]
   140552d1a:	4c 8b 45 40          	mov    r8,QWORD PTR [rbp+0x40]
   140552d1e:	41 ff c1             	inc    r9d
   140552d21:	44 89 8d 80 00 00 00 	mov    DWORD PTR [rbp+0x80],r9d
   140552d28:	45 3b 48 60          	cmp    r9d,DWORD PTR [r8+0x60]
   140552d2c:	0f 82 6e fe ff ff    	jb     0x140552ba0
   140552d32:	8b 4d 80             	mov    ecx,DWORD PTR [rbp-0x80]
   140552d35:	44 8b 55 10          	mov    r10d,DWORD PTR [rbp+0x10]
   140552d39:	4c 8b 5d 08          	mov    r11,QWORD PTR [rbp+0x8]
   140552d3d:	ff c1                	inc    ecx
   140552d3f:	89 4d 80             	mov    DWORD PTR [rbp-0x80],ecx
   140552d42:	3b ce                	cmp    ecx,esi
   140552d44:	41 b9 00 00 00 00    	mov    r9d,0x0
   140552d4a:	0f 82 20 fe ff ff    	jb     0x140552b70
   140552d50:	4c 8b ad b0 00 00 00 	mov    r13,QWORD PTR [rbp+0xb0]
   140552d57:	41 8b d9             	mov    ebx,r9d
   140552d5a:	89 5d b8             	mov    DWORD PTR [rbp-0x48],ebx
   140552d5d:	4c 8b b5 f8 01 00 00 	mov    r14,QWORD PTR [rbp+0x1f8]
   140552d64:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
   140552d68:	0f 86 04 0b 00 00    	jbe    0x140553872
   140552d6e:	66 90                	xchg   ax,ax
   140552d70:	4c 89 4d 90          	mov    QWORD PTR [rbp-0x70],r9
   140552d74:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   140552d7b:	00 
   140552d7c:	44 89 4d a0          	mov    DWORD PTR [rbp-0x60],r9d
   140552d80:	4c 8d 4d 90          	lea    r9,[rbp-0x70]
   140552d84:	44 8b c3             	mov    r8d,ebx
   140552d87:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   140552d8b:	49 8b ce             	mov    rcx,r14
   140552d8e:	e8 ed a3 fc ff       	call   0x14051d180
   140552d93:	84 c0                	test   al,al
   140552d95:	0f 84 98 0a 00 00    	je     0x140553833
   140552d9b:	b9 98 14 00 00       	mov    ecx,0x1498
   140552da0:	e8 83 5e 40 00       	call   0x140958c28
   140552da5:	48 8b d8             	mov    rbx,rax
   140552da8:	48 89 85 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rax
   140552daf:	33 d2                	xor    edx,edx
   140552db1:	41 b8 98 14 00 00    	mov    r8d,0x1498
   140552db7:	48 8b c8             	mov    rcx,rax
   140552dba:	e8 61 a3 44 00       	call   0x14099d120
   140552dbf:	48 8b cb             	mov    rcx,rbx
   140552dc2:	e8 f9 f0 fd ff       	call   0x140531ec0
   140552dc7:	48 8b d8             	mov    rbx,rax
   140552dca:	48 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rax
   140552dd1:	41 8b 4e 60          	mov    ecx,DWORD PTR [r14+0x60]
   140552dd5:	45 8b 46 58          	mov    r8d,DWORD PTR [r14+0x58]
   140552dd9:	41 3b c8             	cmp    ecx,r8d
   140552ddc:	75 20                	jne    0x140552dfe
   140552dde:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140552de2:	83 fa 20             	cmp    edx,0x20
   140552de5:	b8 20 00 00 00       	mov    eax,0x20
   140552dea:	0f 42 d0             	cmovb  edx,eax
   140552ded:	49 8d 4e 50          	lea    rcx,[r14+0x50]
   140552df1:	e8 ba b2 38 00       	call   0x1408de0b0
   140552df6:	41 8b 4e 60          	mov    ecx,DWORD PTR [r14+0x60]
   140552dfa:	45 8b 46 58          	mov    r8d,DWORD PTR [r14+0x58]
   140552dfe:	ff c1                	inc    ecx
   140552e00:	41 89 4e 60          	mov    DWORD PTR [r14+0x60],ecx
   140552e04:	41 8b 46 5c          	mov    eax,DWORD PTR [r14+0x5c]
   140552e08:	ff c8                	dec    eax
   140552e0a:	03 c1                	add    eax,ecx
   140552e0c:	33 d2                	xor    edx,edx
   140552e0e:	41 f7 f0             	div    r8d
   140552e11:	49 8b 46 50          	mov    rax,QWORD PTR [r14+0x50]
   140552e15:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   140552e19:	c6 83 44 01 00 00 01 	mov    BYTE PTR [rbx+0x144],0x1
   140552e20:	33 d2                	xor    edx,edx
   140552e22:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
   140552e25:	f7 75 98             	div    DWORD PTR [rbp-0x68]
   140552e28:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140552e2c:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   140552e2f:	03 45 dc             	add    eax,DWORD PTR [rbp-0x24]
   140552e32:	33 d2                	xor    edx,edx
   140552e34:	f7 75 d8             	div    DWORD PTR [rbp-0x28]
   140552e37:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   140552e3b:	48 03 d2             	add    rdx,rdx
   140552e3e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140552e42:	0f 10 04 d0          	movups xmm0,XMMWORD PTR [rax+rdx*8]
   140552e46:	0f 11 43 50          	movups XMMWORD PTR [rbx+0x50],xmm0
   140552e4a:	0f 10 4c d0 10       	movups xmm1,XMMWORD PTR [rax+rdx*8+0x10]
   140552e4f:	0f 11 4b 60          	movups XMMWORD PTR [rbx+0x60],xmm1
   140552e53:	0f 10 44 d0 20       	movups xmm0,XMMWORD PTR [rax+rdx*8+0x20]
   140552e58:	0f 11 43 70          	movups XMMWORD PTR [rbx+0x70],xmm0
   140552e5c:	f2 0f 10 4c d0 30    	movsd  xmm1,QWORD PTR [rax+rdx*8+0x30]
   140552e62:	f2 0f 11 8b 80 00 00 	movsd  QWORD PTR [rbx+0x80],xmm1
   140552e69:	00 
   140552e6a:	45 33 c0             	xor    r8d,r8d
   140552e6d:	44 89 83 30 01 00 00 	mov    DWORD PTR [rbx+0x130],r8d
   140552e74:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
   140552e77:	ff c0                	inc    eax
   140552e79:	33 d2                	xor    edx,edx
   140552e7b:	f7 75 98             	div    DWORD PTR [rbp-0x68]
   140552e7e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140552e82:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   140552e85:	03 45 dc             	add    eax,DWORD PTR [rbp-0x24]
   140552e88:	33 d2                	xor    edx,edx
   140552e8a:	f7 75 d8             	div    DWORD PTR [rbp-0x28]
   140552e8d:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   140552e91:	48 03 d2             	add    rdx,rdx
   140552e94:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140552e98:	0f 10 04 d0          	movups xmm0,XMMWORD PTR [rax+rdx*8]
   140552e9c:	0f 11 83 88 00 00 00 	movups XMMWORD PTR [rbx+0x88],xmm0
   140552ea3:	0f 10 4c d0 10       	movups xmm1,XMMWORD PTR [rax+rdx*8+0x10]
   140552ea8:	0f 11 8b 98 00 00 00 	movups XMMWORD PTR [rbx+0x98],xmm1
   140552eaf:	0f 10 44 d0 20       	movups xmm0,XMMWORD PTR [rax+rdx*8+0x20]
   140552eb4:	0f 11 83 a8 00 00 00 	movups XMMWORD PTR [rbx+0xa8],xmm0
   140552ebb:	f2 0f 10 4c d0 30    	movsd  xmm1,QWORD PTR [rax+rdx*8+0x30]
   140552ec1:	f2 0f 11 8b b8 00 00 	movsd  QWORD PTR [rbx+0xb8],xmm1
   140552ec8:	00 
   140552ec9:	44 89 83 34 01 00 00 	mov    DWORD PTR [rbx+0x134],r8d
   140552ed0:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
   140552ed3:	83 c0 02             	add    eax,0x2
   140552ed6:	33 d2                	xor    edx,edx
   140552ed8:	f7 75 98             	div    DWORD PTR [rbp-0x68]
   140552edb:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140552edf:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   140552ee2:	03 45 dc             	add    eax,DWORD PTR [rbp-0x24]
   140552ee5:	33 d2                	xor    edx,edx
   140552ee7:	f7 75 d8             	div    DWORD PTR [rbp-0x28]
   140552eea:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   140552eee:	48 03 d2             	add    rdx,rdx
   140552ef1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140552ef5:	0f 10 04 d0          	movups xmm0,XMMWORD PTR [rax+rdx*8]
   140552ef9:	0f 11 83 c0 00 00 00 	movups XMMWORD PTR [rbx+0xc0],xmm0
   140552f00:	0f 10 4c d0 10       	movups xmm1,XMMWORD PTR [rax+rdx*8+0x10]
   140552f05:	0f 11 8b d0 00 00 00 	movups XMMWORD PTR [rbx+0xd0],xmm1
   140552f0c:	0f 10 44 d0 20       	movups xmm0,XMMWORD PTR [rax+rdx*8+0x20]
   140552f11:	0f 11 83 e0 00 00 00 	movups XMMWORD PTR [rbx+0xe0],xmm0
   140552f18:	f2 0f 10 4c d0 30    	movsd  xmm1,QWORD PTR [rax+rdx*8+0x30]
   140552f1e:	f2 0f 11 8b f0 00 00 	movsd  QWORD PTR [rbx+0xf0],xmm1
   140552f25:	00 
   140552f26:	44 89 83 38 01 00 00 	mov    DWORD PTR [rbx+0x138],r8d
   140552f2d:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
   140552f30:	83 c0 03             	add    eax,0x3
   140552f33:	33 d2                	xor    edx,edx
   140552f35:	f7 75 98             	div    DWORD PTR [rbp-0x68]
   140552f38:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140552f3c:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   140552f3f:	03 45 dc             	add    eax,DWORD PTR [rbp-0x24]
   140552f42:	33 d2                	xor    edx,edx
   140552f44:	f7 75 d8             	div    DWORD PTR [rbp-0x28]
   140552f47:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   140552f4b:	48 03 c9             	add    rcx,rcx
   140552f4e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140552f52:	0f 10 04 c8          	movups xmm0,XMMWORD PTR [rax+rcx*8]
   140552f56:	0f 11 83 f8 00 00 00 	movups XMMWORD PTR [rbx+0xf8],xmm0
   140552f5d:	0f 10 4c c8 10       	movups xmm1,XMMWORD PTR [rax+rcx*8+0x10]
   140552f62:	0f 11 8b 08 01 00 00 	movups XMMWORD PTR [rbx+0x108],xmm1
   140552f69:	0f 10 44 c8 20       	movups xmm0,XMMWORD PTR [rax+rcx*8+0x20]
   140552f6e:	0f 11 83 18 01 00 00 	movups XMMWORD PTR [rbx+0x118],xmm0
   140552f75:	f2 0f 10 4c c8 30    	movsd  xmm1,QWORD PTR [rax+rcx*8+0x30]
   140552f7b:	f2 0f 11 8b 28 01 00 	movsd  QWORD PTR [rbx+0x128],xmm1
   140552f82:	00 
   140552f83:	44 89 83 3c 01 00 00 	mov    DWORD PTR [rbx+0x13c],r8d
   140552f8a:	4c 89 a3 58 14 00 00 	mov    QWORD PTR [rbx+0x1458],r12
   140552f91:	48 b8 00 00 00 00 00 	movabs rax,0xc08f400000000000
   140552f98:	40 8f c0 
   140552f9b:	48 89 83 60 14 00 00 	mov    QWORD PTR [rbx+0x1460],rax
   140552fa2:	4c 89 a3 68 14 00 00 	mov    QWORD PTR [rbx+0x1468],r12
   140552fa9:	48 bf 00 00 00 00 00 	movabs rdi,0x40e86a0000000000
   140552fb0:	6a e8 40 
   140552fb3:	48 89 bb 70 14 00 00 	mov    QWORD PTR [rbx+0x1470],rdi
   140552fba:	48 b8 00 00 00 00 00 	movabs rax,0x408f400000000000
   140552fc1:	40 8f 40 
   140552fc4:	48 89 83 78 14 00 00 	mov    QWORD PTR [rbx+0x1478],rax
   140552fcb:	48 89 bb 80 14 00 00 	mov    QWORD PTR [rbx+0x1480],rdi
   140552fd2:	41 8b c8             	mov    ecx,r8d
   140552fd5:	41 8b 87 d0 01 00 00 	mov    eax,DWORD PTR [r15+0x1d0]
   140552fdc:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   140552fdf:	89 8d 30 02 00 00    	mov    DWORD PTR [rbp+0x230],ecx
   140552fe5:	3b c8                	cmp    ecx,eax
   140552fe7:	0f 84 32 08 00 00    	je     0x14055381f
   140552fed:	41 8b 87 cc 01 00 00 	mov    eax,DWORD PTR [r15+0x1cc]
   140552ff4:	03 c1                	add    eax,ecx
   140552ff6:	33 d2                	xor    edx,edx
   140552ff8:	41 f7 b7 c8 01 00 00 	div    DWORD PTR [r15+0x1c8]
   140552fff:	49 8b 87 c0 01 00 00 	mov    rax,QWORD PTR [r15+0x1c0]
   140553006:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14055300a:	80 b8 a0 00 00 00 00 	cmp    BYTE PTR [rax+0xa0],0x0
   140553011:	0f 85 a9 01 00 00    	jne    0x1405531c0
   140553017:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
   14055301e:	48 83 c0 18          	add    rax,0x18
   140553022:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   140553026:	f2 0f 10 83 00 01 00 	movsd  xmm0,QWORD PTR [rbx+0x100]
   14055302d:	00 
   14055302e:	f2 0f 11 85 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm0
   140553035:	00 
   140553036:	8b 83 08 01 00 00    	mov    eax,DWORD PTR [rbx+0x108]
   14055303c:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14055303f:	f2 0f 10 83 c8 00 00 	movsd  xmm0,QWORD PTR [rbx+0xc8]
   140553046:	00 
   140553047:	f2 0f 11 85 d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm0
   14055304e:	00 
   14055304f:	8b 83 d0 00 00 00    	mov    eax,DWORD PTR [rbx+0xd0]
   140553055:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   140553059:	f2 0f 10 83 90 00 00 	movsd  xmm0,QWORD PTR [rbx+0x90]
   140553060:	00 
   140553061:	f2 0f 11 45 70       	movsd  QWORD PTR [rbp+0x70],xmm0
   140553066:	8b 83 98 00 00 00    	mov    eax,DWORD PTR [rbx+0x98]
   14055306c:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
   14055306f:	f2 0f 10 43 58       	movsd  xmm0,QWORD PTR [rbx+0x58]
   140553074:	f2 0f 11 45 30       	movsd  QWORD PTR [rbp+0x30],xmm0
   140553079:	44 8b 7b 60          	mov    r15d,DWORD PTR [rbx+0x60]
   14055307d:	8b 83 fc 00 00 00    	mov    eax,DWORD PTR [rbx+0xfc]
   140553083:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140553086:	8b 83 f8 00 00 00    	mov    eax,DWORD PTR [rbx+0xf8]
   14055308c:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   140553090:	44 8b ab c4 00 00 00 	mov    r13d,DWORD PTR [rbx+0xc4]
   140553097:	44 8b a3 c0 00 00 00 	mov    r12d,DWORD PTR [rbx+0xc0]
   14055309e:	44 8b b3 8c 00 00 00 	mov    r14d,DWORD PTR [rbx+0x8c]
   1405530a5:	8b b3 88 00 00 00    	mov    esi,DWORD PTR [rbx+0x88]
   1405530ab:	8b 7b 54             	mov    edi,DWORD PTR [rbx+0x54]
   1405530ae:	8b 5b 50             	mov    ebx,DWORD PTR [rbx+0x50]
   1405530b1:	b9 60 00 00 00       	mov    ecx,0x60
   1405530b6:	e8 6d 5b 40 00       	call   0x140958c28
   1405530bb:	48 8b c8             	mov    rcx,rax
   1405530be:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   1405530c2:	48 c7 40 08 bb 00 00 	mov    QWORD PTR [rax+0x8],0xbb
   1405530c9:	00 
   1405530ca:	45 33 c9             	xor    r9d,r9d
   1405530cd:	48 8d 05 dc ca 61 00 	lea    rax,[rip+0x61cadc]        # 0x140b6fbb0
   1405530d4:	48 89 01             	mov    QWORD PTR [rcx],rax
   1405530d7:	4c 89 49 10          	mov    QWORD PTR [rcx+0x10],r9
   1405530db:	4c 89 49 18          	mov    QWORD PTR [rcx+0x18],r9
   1405530df:	4c 89 49 20          	mov    QWORD PTR [rcx+0x20],r9
   1405530e3:	4c 89 49 28          	mov    QWORD PTR [rcx+0x28],r9
   1405530e7:	4c 89 49 30          	mov    QWORD PTR [rcx+0x30],r9
   1405530eb:	4c 89 49 38          	mov    QWORD PTR [rcx+0x38],r9
   1405530ef:	4c 89 49 40          	mov    QWORD PTR [rcx+0x40],r9
   1405530f3:	4c 89 49 48          	mov    QWORD PTR [rcx+0x48],r9
   1405530f7:	4c 89 49 50          	mov    QWORD PTR [rcx+0x50],r9
   1405530fb:	4c 89 49 58          	mov    QWORD PTR [rcx+0x58],r9
   1405530ff:	89 59 10             	mov    DWORD PTR [rcx+0x10],ebx
   140553102:	89 79 14             	mov    DWORD PTR [rcx+0x14],edi
   140553105:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   14055310a:	f2 0f 11 41 18       	movsd  QWORD PTR [rcx+0x18],xmm0
   14055310f:	44 89 79 20          	mov    DWORD PTR [rcx+0x20],r15d
   140553113:	89 71 24             	mov    DWORD PTR [rcx+0x24],esi
   140553116:	44 89 71 28          	mov    DWORD PTR [rcx+0x28],r14d
   14055311a:	f2 0f 10 45 70       	movsd  xmm0,QWORD PTR [rbp+0x70]
   14055311f:	f2 0f 11 41 2c       	movsd  QWORD PTR [rcx+0x2c],xmm0
   140553124:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   140553127:	89 41 34             	mov    DWORD PTR [rcx+0x34],eax
   14055312a:	44 89 61 38          	mov    DWORD PTR [rcx+0x38],r12d
   14055312e:	44 89 69 3c          	mov    DWORD PTR [rcx+0x3c],r13d
   140553132:	f2 0f 10 85 d0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xd0]
   140553139:	00 
   14055313a:	f2 0f 11 41 40       	movsd  QWORD PTR [rcx+0x40],xmm0
   14055313f:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   140553143:	89 41 48             	mov    DWORD PTR [rcx+0x48],eax
   140553146:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   14055314a:	89 41 4c             	mov    DWORD PTR [rcx+0x4c],eax
   14055314d:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
   140553150:	89 41 50             	mov    DWORD PTR [rcx+0x50],eax
   140553153:	f2 0f 10 85 90 00 00 	movsd  xmm0,QWORD PTR [rbp+0x90]
   14055315a:	00 
   14055315b:	f2 0f 11 41 54       	movsd  QWORD PTR [rcx+0x54],xmm0
   140553160:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140553163:	89 41 5c             	mov    DWORD PTR [rcx+0x5c],eax
   140553166:	48 8b 5d 50          	mov    rbx,QWORD PTR [rbp+0x50]
   14055316a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14055316d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140553171:	41 3b c8             	cmp    ecx,r8d
   140553174:	75 1e                	jne    0x140553194
   140553176:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14055317a:	83 fa 20             	cmp    edx,0x20
   14055317d:	b8 20 00 00 00       	mov    eax,0x20
   140553182:	0f 42 d0             	cmovb  edx,eax
   140553185:	48 8b cb             	mov    rcx,rbx
   140553188:	e8 23 af 38 00       	call   0x1408de0b0
   14055318d:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140553190:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140553194:	ff c1                	inc    ecx
   140553196:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140553199:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14055319c:	ff c8                	dec    eax
   14055319e:	03 c1                	add    eax,ecx
   1405531a0:	33 d2                	xor    edx,edx
   1405531a2:	41 f7 f0             	div    r8d
   1405531a5:	8b ca                	mov    ecx,edx
   1405531a7:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405531aa:	48 8b 55 40          	mov    rdx,QWORD PTR [rbp+0x40]
   1405531ae:	48 89 14 c8          	mov    QWORD PTR [rax+rcx*8],rdx
   1405531b2:	4c 8b bd f0 01 00 00 	mov    r15,QWORD PTR [rbp+0x1f0]
   1405531b9:	48 8b 9d 80 00 00 00 	mov    rbx,QWORD PTR [rbp+0x80]
   1405531c0:	8b 8d 30 02 00 00    	mov    ecx,DWORD PTR [rbp+0x230]
   1405531c6:	ff c1                	inc    ecx
   1405531c8:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   1405531cb:	e9 0f fe ff ff       	jmp    0x140552fdf
   1405531d0:	4c 8b 85 28 02 00 00 	mov    r8,QWORD PTR [rbp+0x228]
   1405531d7:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1405531db:	03 44 24 78          	add    eax,DWORD PTR [rsp+0x78]
   1405531df:	33 d2                	xor    edx,edx
   1405531e1:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405531e5:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405531e8:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1405531ec:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
   1405531ef:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1405531f2:	8b 87 7c 14 00 00    	mov    eax,DWORD PTR [rdi+0x147c]
   1405531f8:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   1405531fc:	33 ff                	xor    edi,edi
   1405531fe:	89 7d 60             	mov    DWORD PTR [rbp+0x60],edi
   140553201:	45 32 e4             	xor    r12b,r12b
   140553204:	44 88 64 24 42       	mov    BYTE PTR [rsp+0x42],r12b
   140553209:	45 32 ed             	xor    r13b,r13b
   14055320c:	44 88 6c 24 41       	mov    BYTE PTR [rsp+0x41],r13b
   140553211:	40 88 bd 30 02 00 00 	mov    BYTE PTR [rbp+0x230],dil
   140553218:	40 88 7c 24 40       	mov    BYTE PTR [rsp+0x40],dil
   14055321d:	48 8b b5 90 00 00 00 	mov    rsi,QWORD PTR [rbp+0x90]
   140553224:	f2 0f 10 06          	movsd  xmm0,QWORD PTR [rsi]
   140553228:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   14055322e:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   140553231:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   140553235:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   14055323a:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
   14055323d:	48 8b 4d 40          	mov    rcx,QWORD PTR [rbp+0x40]
   140553241:	e8 ca f4 f6 ff       	call   0x1404c2710
   140553246:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   14055324a:	f2 0f 10 46 0c       	movsd  xmm0,QWORD PTR [rsi+0xc]
   14055324f:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   140553254:	44 8b 46 14          	mov    r8d,DWORD PTR [rsi+0x14]
   140553258:	44 89 45 98          	mov    DWORD PTR [rbp-0x68],r8d
   14055325c:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   140553260:	8b d3                	mov    edx,ebx
   140553262:	49 8b ce             	mov    rcx,r14
   140553265:	e8 a6 f4 f6 ff       	call   0x1404c2710
   14055326a:	48 8b f0             	mov    rsi,rax
   14055326d:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140553271:	48 85 c0             	test   rax,rax
   140553274:	0f 84 f9 00 00 00    	je     0x140553373
   14055327a:	48 8b 58 10          	mov    rbx,QWORD PTR [rax+0x10]
   14055327e:	48 85 db             	test   rbx,rbx
   140553281:	0f 84 f1 00 00 00    	je     0x140553378
   140553287:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14055328a:	48 8b cb             	mov    rcx,rbx
   14055328d:	ff 92 70 01 00 00    	call   QWORD PTR [rdx+0x170]
   140553293:	48 85 c0             	test   rax,rax
   140553296:	0f 84 dc 00 00 00    	je     0x140553378
   14055329c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14055329f:	48 8b cb             	mov    rcx,rbx
   1405532a2:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   1405532a8:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405532ac:	83 b9 74 0e 00 00 03 	cmp    DWORD PTR [rcx+0xe74],0x3
   1405532b3:	41 0f 94 c4          	sete   r12b
   1405532b7:	44 88 64 24 42       	mov    BYTE PTR [rsp+0x42],r12b
   1405532bc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405532bf:	48 8b cb             	mov    rcx,rbx
   1405532c2:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   1405532c8:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405532cc:	83 b9 74 0e 00 00 05 	cmp    DWORD PTR [rcx+0xe74],0x5
   1405532d3:	41 0f 94 c5          	sete   r13b
   1405532d7:	44 88 6c 24 41       	mov    BYTE PTR [rsp+0x41],r13b
   1405532dc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405532df:	48 8b cb             	mov    rcx,rbx
   1405532e2:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   1405532e8:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405532ec:	83 b9 74 0e 00 00 08 	cmp    DWORD PTR [rcx+0xe74],0x8
   1405532f3:	41 0f 94 c6          	sete   r14b
   1405532f7:	44 88 b5 30 02 00 00 	mov    BYTE PTR [rbp+0x230],r14b
   1405532fe:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140553301:	48 8b cb             	mov    rcx,rbx
   140553304:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   14055330a:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   14055330e:	83 b9 74 0e 00 00 09 	cmp    DWORD PTR [rcx+0xe74],0x9
   140553315:	0f 94 44 24 40       	sete   BYTE PTR [rsp+0x40]
   14055331a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14055331d:	48 8b cb             	mov    rcx,rbx
   140553320:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140553326:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
   14055332a:	8b 8a 74 0e 00 00    	mov    ecx,DWORD PTR [rdx+0xe74]
   140553330:	83 e9 03             	sub    ecx,0x3
   140553333:	74 47                	je     0x14055337c
   140553335:	83 e9 02             	sub    ecx,0x2
   140553338:	74 42                	je     0x14055337c
   14055333a:	83 e9 03             	sub    ecx,0x3
   14055333d:	74 2a                	je     0x140553369
   14055333f:	83 f9 01             	cmp    ecx,0x1
   140553342:	74 1b                	je     0x14055335f
   140553344:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140553347:	48 8b cb             	mov    rcx,rbx
   14055334a:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140553350:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140553354:	8b b9 74 0e 00 00    	mov    edi,DWORD PTR [rcx+0xe74]
   14055335a:	89 7d 60             	mov    DWORD PTR [rbp+0x60],edi
   14055335d:	eb 1d                	jmp    0x14055337c
   14055335f:	bf 02 00 00 00       	mov    edi,0x2
   140553364:	89 7d 60             	mov    DWORD PTR [rbp+0x60],edi
   140553367:	eb 13                	jmp    0x14055337c
   140553369:	bf 01 00 00 00       	mov    edi,0x1
   14055336e:	89 7d 60             	mov    DWORD PTR [rbp+0x60],edi
   140553371:	eb 09                	jmp    0x14055337c
   140553373:	45 32 f6             	xor    r14b,r14b
   140553376:	eb 04                	jmp    0x14055337c
   140553378:	44 0f b6 f7          	movzx  r14d,dil
   14055337c:	48 85 f6             	test   rsi,rsi
   14055337f:	0f 84 0b 01 00 00    	je     0x140553490
   140553385:	48 8b 5e 10          	mov    rbx,QWORD PTR [rsi+0x10]
   140553389:	48 85 db             	test   rbx,rbx
   14055338c:	0f 84 fe 00 00 00    	je     0x140553490
   140553392:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140553395:	48 8b cb             	mov    rcx,rbx
   140553398:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   14055339e:	48 85 c0             	test   rax,rax
   1405533a1:	0f 84 e9 00 00 00    	je     0x140553490
   1405533a7:	45 84 e4             	test   r12b,r12b
   1405533aa:	75 1e                	jne    0x1405533ca
   1405533ac:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405533af:	48 8b cb             	mov    rcx,rbx
   1405533b2:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   1405533b8:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405533bc:	83 b9 74 0e 00 00 03 	cmp    DWORD PTR [rcx+0xe74],0x3
   1405533c3:	44 88 64 24 42       	mov    BYTE PTR [rsp+0x42],r12b
   1405533c8:	75 05                	jne    0x1405533cf
   1405533ca:	c6 44 24 42 01       	mov    BYTE PTR [rsp+0x42],0x1
   1405533cf:	45 84 ed             	test   r13b,r13b
   1405533d2:	75 1e                	jne    0x1405533f2
   1405533d4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405533d7:	48 8b cb             	mov    rcx,rbx
   1405533da:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   1405533e0:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405533e4:	83 b9 74 0e 00 00 05 	cmp    DWORD PTR [rcx+0xe74],0x5
   1405533eb:	44 88 6c 24 41       	mov    BYTE PTR [rsp+0x41],r13b
   1405533f0:	75 05                	jne    0x1405533f7
   1405533f2:	c6 44 24 41 01       	mov    BYTE PTR [rsp+0x41],0x1
   1405533f7:	45 84 f6             	test   r14b,r14b
   1405533fa:	75 20                	jne    0x14055341c
   1405533fc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405533ff:	48 8b cb             	mov    rcx,rbx
   140553402:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140553408:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   14055340c:	83 b9 74 0e 00 00 08 	cmp    DWORD PTR [rcx+0xe74],0x8
   140553413:	44 88 b5 30 02 00 00 	mov    BYTE PTR [rbp+0x230],r14b
   14055341a:	75 07                	jne    0x140553423
   14055341c:	c6 85 30 02 00 00 01 	mov    BYTE PTR [rbp+0x230],0x1
   140553423:	80 7c 24 40 00       	cmp    BYTE PTR [rsp+0x40],0x0
   140553428:	75 1e                	jne    0x140553448
   14055342a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14055342d:	48 8b cb             	mov    rcx,rbx
   140553430:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140553436:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   14055343a:	83 b9 74 0e 00 00 09 	cmp    DWORD PTR [rcx+0xe74],0x9
   140553441:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   140553446:	75 05                	jne    0x14055344d
   140553448:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   14055344d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140553450:	48 8b cb             	mov    rcx,rbx
   140553453:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140553459:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
   14055345d:	8b 8a 74 0e 00 00    	mov    ecx,DWORD PTR [rdx+0xe74]
   140553463:	83 e9 03             	sub    ecx,0x3
   140553466:	74 28                	je     0x140553490
   140553468:	83 e9 02             	sub    ecx,0x2
   14055346b:	74 23                	je     0x140553490
   14055346d:	83 e9 03             	sub    ecx,0x3
   140553470:	74 5d                	je     0x1405534cf
   140553472:	83 f9 01             	cmp    ecx,0x1
   140553475:	74 4e                	je     0x1405534c5
   140553477:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14055347a:	48 8b cb             	mov    rcx,rbx
   14055347d:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140553483:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140553487:	8b b9 74 0e 00 00    	mov    edi,DWORD PTR [rcx+0xe74]
   14055348d:	89 7d 60             	mov    DWORD PTR [rbp+0x60],edi
   140553490:	83 ff 07             	cmp    edi,0x7
   140553493:	75 44                	jne    0x1405534d9
   140553495:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140553499:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14055349e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1405534a1:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1405534a5:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   1405534a9:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   1405534ad:	4c 8b ce             	mov    r9,rsi
   1405534b0:	44 8b 45 c0          	mov    r8d,DWORD PTR [rbp-0x40]
   1405534b4:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
   1405534b7:	48 8b 4d 50          	mov    rcx,QWORD PTR [rbp+0x50]
   1405534bb:	e8 20 0c 00 00       	call   0x1405540e0
   1405534c0:	e9 29 f8 ff ff       	jmp    0x140552cee
   1405534c5:	bf 02 00 00 00       	mov    edi,0x2
   1405534ca:	89 7d 60             	mov    DWORD PTR [rbp+0x60],edi
   1405534cd:	eb 21                	jmp    0x1405534f0
   1405534cf:	bf 01 00 00 00       	mov    edi,0x1
   1405534d4:	89 7d 60             	mov    DWORD PTR [rbp+0x60],edi
   1405534d7:	eb 17                	jmp    0x1405534f0
   1405534d9:	83 ff 0a             	cmp    edi,0xa
   1405534dc:	75 06                	jne    0x1405534e4
   1405534de:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   1405534e2:	eb b5                	jmp    0x140553499
   1405534e4:	8d 47 f5             	lea    eax,[rdi-0xb]
   1405534e7:	83 f8 01             	cmp    eax,0x1
   1405534ea:	0f 86 fe f7 ff ff    	jbe    0x140552cee
   1405534f0:	b9 48 01 00 00       	mov    ecx,0x148
   1405534f5:	e8 2e 57 40 00       	call   0x140958c28
   1405534fa:	48 8b d8             	mov    rbx,rax
   1405534fd:	48 89 85 98 01 00 00 	mov    QWORD PTR [rbp+0x198],rax
   140553504:	33 d2                	xor    edx,edx
   140553506:	41 b8 48 01 00 00    	mov    r8d,0x148
   14055350c:	48 8b c8             	mov    rcx,rax
   14055350f:	e8 0c 9c 44 00       	call   0x14099d120
   140553514:	48 8b cb             	mov    rcx,rbx
   140553517:	e8 84 e8 fd ff       	call   0x140531da0
   14055351c:	48 8b d8             	mov    rbx,rax
   14055351f:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   140553523:	48 8b b5 f8 01 00 00 	mov    rsi,QWORD PTR [rbp+0x1f8]
   14055352a:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   14055352d:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   140553531:	41 3b c8             	cmp    ecx,r8d
   140553534:	75 1f                	jne    0x140553555
   140553536:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14055353a:	83 fa 20             	cmp    edx,0x20
   14055353d:	b8 20 00 00 00       	mov    eax,0x20
   140553542:	0f 42 d0             	cmovb  edx,eax
   140553545:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   140553549:	e8 62 ab 38 00       	call   0x1408de0b0
   14055354e:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   140553551:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   140553555:	ff c1                	inc    ecx
   140553557:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   14055355a:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   14055355d:	ff c8                	dec    eax
   14055355f:	03 c1                	add    eax,ecx
   140553561:	33 d2                	xor    edx,edx
   140553563:	41 f7 f0             	div    r8d
   140553566:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   14055356a:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   14055356e:	c6 83 40 01 00 00 01 	mov    BYTE PTR [rbx+0x140],0x1
   140553575:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140553578:	89 83 d0 00 00 00    	mov    DWORD PTR [rbx+0xd0],eax
   14055357e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140553581:	89 83 08 01 00 00    	mov    DWORD PTR [rbx+0x108],eax
   140553587:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
   14055358a:	89 83 d4 00 00 00    	mov    DWORD PTR [rbx+0xd4],eax
   140553590:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   140553594:	89 83 0c 01 00 00    	mov    DWORD PTR [rbx+0x10c],eax
   14055359a:	4c 8b 45 40          	mov    r8,QWORD PTR [rbp+0x40]
   14055359e:	41 8b 40 5c          	mov    eax,DWORD PTR [r8+0x5c]
   1405535a2:	03 85 80 00 00 00    	add    eax,DWORD PTR [rbp+0x80]
   1405535a8:	33 d2                	xor    edx,edx
   1405535aa:	41 f7 70 58          	div    DWORD PTR [r8+0x58]
   1405535ae:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1405535b2:	48 03 c9             	add    rcx,rcx
   1405535b5:	49 8b 40 50          	mov    rax,QWORD PTR [r8+0x50]
   1405535b9:	f2 0f 10 04 c8       	movsd  xmm0,QWORD PTR [rax+rcx*8]
   1405535be:	f2 0f 11 83 d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm0
   1405535c5:	00 
   1405535c6:	8b 44 c8 08          	mov    eax,DWORD PTR [rax+rcx*8+0x8]
   1405535ca:	89 83 e0 00 00 00    	mov    DWORD PTR [rbx+0xe0],eax
   1405535d0:	41 8b 40 5c          	mov    eax,DWORD PTR [r8+0x5c]
   1405535d4:	03 85 80 00 00 00    	add    eax,DWORD PTR [rbp+0x80]
   1405535da:	33 d2                	xor    edx,edx
   1405535dc:	41 f7 70 58          	div    DWORD PTR [r8+0x58]
   1405535e0:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1405535e4:	48 03 c9             	add    rcx,rcx
   1405535e7:	49 8b 40 50          	mov    rax,QWORD PTR [r8+0x50]
   1405535eb:	f2 0f 10 44 c8 0c    	movsd  xmm0,QWORD PTR [rax+rcx*8+0xc]
   1405535f1:	f2 0f 11 83 10 01 00 	movsd  QWORD PTR [rbx+0x110],xmm0
   1405535f8:	00 
   1405535f9:	8b 44 c8 14          	mov    eax,DWORD PTR [rax+rcx*8+0x14]
   1405535fd:	89 83 18 01 00 00    	mov    DWORD PTR [rbx+0x118],eax
   140553603:	89 7b 78             	mov    DWORD PTR [rbx+0x78],edi
   140553606:	c6 43 7c 00          	mov    BYTE PTR [rbx+0x7c],0x0
   14055360a:	0f b6 44 24 42       	movzx  eax,BYTE PTR [rsp+0x42]
   14055360f:	88 43 7d             	mov    BYTE PTR [rbx+0x7d],al
   140553612:	0f b6 44 24 41       	movzx  eax,BYTE PTR [rsp+0x41]
   140553617:	88 43 7e             	mov    BYTE PTR [rbx+0x7e],al
   14055361a:	0f b6 85 30 02 00 00 	movzx  eax,BYTE PTR [rbp+0x230]
   140553621:	88 43 7f             	mov    BYTE PTR [rbx+0x7f],al
   140553624:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
   140553629:	88 83 80 00 00 00    	mov    BYTE PTR [rbx+0x80],al
   14055362f:	c7 83 88 00 00 00 00 	mov    DWORD PTR [rbx+0x88],0x0
   140553636:	00 00 00 
   140553639:	49 bc 00 00 00 00 00 	movabs r12,0xc0e86a0000000000
   140553640:	6a e8 c0 
   140553643:	4c 89 a3 90 00 00 00 	mov    QWORD PTR [rbx+0x90],r12
   14055364a:	48 b8 00 00 00 00 00 	movabs rax,0xc08f400000000000
   140553651:	40 8f c0 
   140553654:	48 89 83 98 00 00 00 	mov    QWORD PTR [rbx+0x98],rax
   14055365b:	4c 89 a3 a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],r12
   140553662:	48 bf 00 00 00 00 00 	movabs rdi,0x40e86a0000000000
   140553669:	6a e8 40 
   14055366c:	48 89 bb a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],rdi
   140553673:	48 b8 00 00 00 00 00 	movabs rax,0x408f400000000000
   14055367a:	40 8f 40 
   14055367d:	48 89 83 b0 00 00 00 	mov    QWORD PTR [rbx+0xb0],rax
   140553684:	48 89 bb b8 00 00 00 	mov    QWORD PTR [rbx+0xb8],rdi
   14055368b:	33 c9                	xor    ecx,ecx
   14055368d:	41 8b 87 d0 01 00 00 	mov    eax,DWORD PTR [r15+0x1d0]
   140553694:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140553697:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   14055369b:	3b c8                	cmp    ecx,eax
   14055369d:	0f 84 4b f6 ff ff    	je     0x140552cee
   1405536a3:	41 8b 87 cc 01 00 00 	mov    eax,DWORD PTR [r15+0x1cc]
   1405536aa:	03 c1                	add    eax,ecx
   1405536ac:	33 d2                	xor    edx,edx
   1405536ae:	41 f7 b7 c8 01 00 00 	div    DWORD PTR [r15+0x1c8]
   1405536b5:	49 8b 87 c0 01 00 00 	mov    rax,QWORD PTR [r15+0x1c0]
   1405536bc:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1405536c0:	80 b8 a0 00 00 00 00 	cmp    BYTE PTR [rax+0xa0],0x0
   1405536c7:	0f 85 44 01 00 00    	jne    0x140553811
   1405536cd:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
   1405536d4:	48 83 c0 18          	add    rax,0x18
   1405536d8:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   1405536dc:	f2 0f 10 83 10 01 00 	movsd  xmm0,QWORD PTR [rbx+0x110]
   1405536e3:	00 
   1405536e4:	f2 0f 11 85 d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm0
   1405536eb:	00 
   1405536ec:	44 8b a3 18 01 00 00 	mov    r12d,DWORD PTR [rbx+0x118]
   1405536f3:	f2 0f 10 83 d8 00 00 	movsd  xmm0,QWORD PTR [rbx+0xd8]
   1405536fa:	00 
   1405536fb:	f2 0f 11 45 50       	movsd  QWORD PTR [rbp+0x50],xmm0
   140553700:	44 8b b3 e0 00 00 00 	mov    r14d,DWORD PTR [rbx+0xe0]
   140553707:	44 8b bb 0c 01 00 00 	mov    r15d,DWORD PTR [rbx+0x10c]
   14055370e:	8b b3 08 01 00 00    	mov    esi,DWORD PTR [rbx+0x108]
   140553714:	8b bb d4 00 00 00    	mov    edi,DWORD PTR [rbx+0xd4]
   14055371a:	8b 9b d0 00 00 00    	mov    ebx,DWORD PTR [rbx+0xd0]
   140553720:	b9 40 00 00 00       	mov    ecx,0x40
   140553725:	e8 fe 54 40 00       	call   0x140958c28
   14055372a:	4c 8b e8             	mov    r13,rax
   14055372d:	48 89 85 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rax
   140553734:	48 c7 40 08 b8 00 00 	mov    QWORD PTR [rax+0x8],0xb8
   14055373b:	00 
   14055373c:	45 33 c9             	xor    r9d,r9d
   14055373f:	48 8d 05 b2 74 5a 00 	lea    rax,[rip+0x5a74b2]        # 0x140afabf8
   140553746:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
   14055374a:	4d 89 4d 10          	mov    QWORD PTR [r13+0x10],r9
   14055374e:	4d 89 4d 18          	mov    QWORD PTR [r13+0x18],r9
   140553752:	4d 89 4d 20          	mov    QWORD PTR [r13+0x20],r9
   140553756:	4d 89 4d 28          	mov    QWORD PTR [r13+0x28],r9
   14055375a:	4d 89 4d 30          	mov    QWORD PTR [r13+0x30],r9
   14055375e:	4d 89 4d 38          	mov    QWORD PTR [r13+0x38],r9
   140553762:	41 89 5d 10          	mov    DWORD PTR [r13+0x10],ebx
   140553766:	41 89 7d 14          	mov    DWORD PTR [r13+0x14],edi
   14055376a:	f2 0f 10 45 50       	movsd  xmm0,QWORD PTR [rbp+0x50]
   14055376f:	f2 41 0f 11 45 18    	movsd  QWORD PTR [r13+0x18],xmm0
   140553775:	45 89 75 20          	mov    DWORD PTR [r13+0x20],r14d
   140553779:	41 89 75 24          	mov    DWORD PTR [r13+0x24],esi
   14055377d:	45 89 7d 28          	mov    DWORD PTR [r13+0x28],r15d
   140553781:	f2 0f 10 85 d0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xd0]
   140553788:	00 
   140553789:	f2 41 0f 11 45 2c    	movsd  QWORD PTR [r13+0x2c],xmm0
   14055378f:	45 89 65 34          	mov    DWORD PTR [r13+0x34],r12d
   140553793:	0f b6 44 24 41       	movzx  eax,BYTE PTR [rsp+0x41]
   140553798:	41 88 45 3d          	mov    BYTE PTR [r13+0x3d],al
   14055379c:	0f b6 44 24 42       	movzx  eax,BYTE PTR [rsp+0x42]
   1405537a1:	41 88 45 3c          	mov    BYTE PTR [r13+0x3c],al
   1405537a5:	0f b6 85 30 02 00 00 	movzx  eax,BYTE PTR [rbp+0x230]
   1405537ac:	41 88 45 3e          	mov    BYTE PTR [r13+0x3e],al
   1405537b0:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
   1405537b5:	41 88 45 3f          	mov    BYTE PTR [r13+0x3f],al
   1405537b9:	8b 7d 60             	mov    edi,DWORD PTR [rbp+0x60]
   1405537bc:	41 89 7d 38          	mov    DWORD PTR [r13+0x38],edi
   1405537c0:	48 8b 5d 70          	mov    rbx,QWORD PTR [rbp+0x70]
   1405537c4:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1405537c7:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1405537cb:	41 3b c8             	cmp    ecx,r8d
   1405537ce:	75 1e                	jne    0x1405537ee
   1405537d0:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405537d4:	83 fa 20             	cmp    edx,0x20
   1405537d7:	b8 20 00 00 00       	mov    eax,0x20
   1405537dc:	0f 42 d0             	cmovb  edx,eax
   1405537df:	48 8b cb             	mov    rcx,rbx
   1405537e2:	e8 c9 a8 38 00       	call   0x1408de0b0
   1405537e7:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1405537ea:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1405537ee:	ff c1                	inc    ecx
   1405537f0:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1405537f3:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1405537f6:	ff c8                	dec    eax
   1405537f8:	03 c1                	add    eax,ecx
   1405537fa:	33 d2                	xor    edx,edx
   1405537fc:	41 f7 f0             	div    r8d
   1405537ff:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140553802:	4c 89 2c d0          	mov    QWORD PTR [rax+rdx*8],r13
   140553806:	48 8b 5d 30          	mov    rbx,QWORD PTR [rbp+0x30]
   14055380a:	4c 8b bd f0 01 00 00 	mov    r15,QWORD PTR [rbp+0x1f0]
   140553811:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   140553815:	ff c1                	inc    ecx
   140553817:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14055381a:	e9 78 fe ff ff       	jmp    0x140553697
   14055381f:	8b 5d b8             	mov    ebx,DWORD PTR [rbp-0x48]
   140553822:	4c 8b b5 f8 01 00 00 	mov    r14,QWORD PTR [rbp+0x1f8]
   140553829:	49 bc 00 00 00 00 00 	movabs r12,0xc0e86a0000000000
   140553830:	6a e8 c0 
   140553833:	83 7d 98 00          	cmp    DWORD PTR [rbp-0x68],0x0
   140553837:	74 16                	je     0x14055384f
   140553839:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   14055383d:	e8 0e f5 45 00       	call   0x1409b2d50
   140553842:	45 33 c9             	xor    r9d,r9d
   140553845:	4c 89 4d 90          	mov    QWORD PTR [rbp-0x70],r9
   140553849:	44 89 4d 98          	mov    DWORD PTR [rbp-0x68],r9d
   14055384d:	eb 03                	jmp    0x140553852
   14055384f:	45 33 c9             	xor    r9d,r9d
   140553852:	48 c7 45 9c 00 00 00 	mov    QWORD PTR [rbp-0x64],0x0
   140553859:	00 
   14055385a:	ff c3                	inc    ebx
   14055385c:	89 5d b8             	mov    DWORD PTR [rbp-0x48],ebx
   14055385f:	3b 5d e0             	cmp    ebx,DWORD PTR [rbp-0x20]
   140553862:	0f 82 08 f5 ff ff    	jb     0x140552d70
   140553868:	4c 8b ad b0 00 00 00 	mov    r13,QWORD PTR [rbp+0xb0]
   14055386f:	8b 75 18             	mov    esi,DWORD PTR [rbp+0x18]
   140553872:	41 8b d9             	mov    ebx,r9d
   140553875:	89 5d b8             	mov    DWORD PTR [rbp-0x48],ebx
   140553878:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14055387c:	0f 86 ab 05 00 00    	jbe    0x140553e2d
   140553882:	4c 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],r9
   140553887:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   14055388e:	00 00 
   140553890:	44 89 4c 24 60       	mov    DWORD PTR [rsp+0x60],r9d
   140553895:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   14055389a:	44 8b c3             	mov    r8d,ebx
   14055389d:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   1405538a1:	49 8b ce             	mov    rcx,r14
   1405538a4:	e8 27 9c fc ff       	call   0x14051d4d0
   1405538a9:	84 c0                	test   al,al
   1405538ab:	0f 84 3b 05 00 00    	je     0x140553dec
   1405538b1:	b9 98 14 00 00       	mov    ecx,0x1498
   1405538b6:	e8 6d 53 40 00       	call   0x140958c28
   1405538bb:	48 8b d8             	mov    rbx,rax
   1405538be:	48 89 85 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rax
   1405538c5:	33 d2                	xor    edx,edx
   1405538c7:	41 b8 98 14 00 00    	mov    r8d,0x1498
   1405538cd:	48 8b c8             	mov    rcx,rax
   1405538d0:	e8 4b 98 44 00       	call   0x14099d120
   1405538d5:	48 8b cb             	mov    rcx,rbx
   1405538d8:	e8 23 e7 fd ff       	call   0x140532000
   1405538dd:	48 8b f8             	mov    rdi,rax
   1405538e0:	48 89 45 60          	mov    QWORD PTR [rbp+0x60],rax
   1405538e4:	49 8d 9e 80 00 00 00 	lea    rbx,[r14+0x80]
   1405538eb:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1405538ee:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1405538f2:	41 3b c8             	cmp    ecx,r8d
   1405538f5:	75 1e                	jne    0x140553915
   1405538f7:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405538fb:	83 fa 20             	cmp    edx,0x20
   1405538fe:	b8 20 00 00 00       	mov    eax,0x20
   140553903:	0f 42 d0             	cmovb  edx,eax
   140553906:	48 8b cb             	mov    rcx,rbx
   140553909:	e8 a2 a7 38 00       	call   0x1408de0b0
   14055390e:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140553911:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140553915:	ff c1                	inc    ecx
   140553917:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14055391a:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14055391d:	ff c8                	dec    eax
   14055391f:	03 c1                	add    eax,ecx
   140553921:	33 d2                	xor    edx,edx
   140553923:	41 f7 f0             	div    r8d
   140553926:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140553929:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14055392d:	c6 87 40 01 00 00 01 	mov    BYTE PTR [rdi+0x140],0x1
   140553934:	33 d2                	xor    edx,edx
   140553936:	8b 44 24 5c          	mov    eax,DWORD PTR [rsp+0x5c]
   14055393a:	f7 74 24 58          	div    DWORD PTR [rsp+0x58]
   14055393e:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   140553943:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   140553946:	03 45 f4             	add    eax,DWORD PTR [rbp-0xc]
   140553949:	33 d2                	xor    edx,edx
   14055394b:	f7 75 f0             	div    DWORD PTR [rbp-0x10]
   14055394e:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   140553952:	48 03 d2             	add    rdx,rdx
   140553955:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140553959:	0f 10 04 d0          	movups xmm0,XMMWORD PTR [rax+rdx*8]
   14055395d:	0f 11 47 50          	movups XMMWORD PTR [rdi+0x50],xmm0
   140553961:	0f 10 4c d0 10       	movups xmm1,XMMWORD PTR [rax+rdx*8+0x10]
   140553966:	0f 11 4f 60          	movups XMMWORD PTR [rdi+0x60],xmm1
   14055396a:	0f 10 44 d0 20       	movups xmm0,XMMWORD PTR [rax+rdx*8+0x20]
   14055396f:	0f 11 47 70          	movups XMMWORD PTR [rdi+0x70],xmm0
   140553973:	f2 0f 10 4c d0 30    	movsd  xmm1,QWORD PTR [rax+rdx*8+0x30]
   140553979:	f2 0f 11 8f 80 00 00 	movsd  QWORD PTR [rdi+0x80],xmm1
   140553980:	00 
   140553981:	45 33 c9             	xor    r9d,r9d
   140553984:	44 89 8f 30 01 00 00 	mov    DWORD PTR [rdi+0x130],r9d
   14055398b:	8b 44 24 5c          	mov    eax,DWORD PTR [rsp+0x5c]
   14055398f:	ff c0                	inc    eax
   140553991:	33 d2                	xor    edx,edx
   140553993:	f7 74 24 58          	div    DWORD PTR [rsp+0x58]
   140553997:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   14055399c:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   14055399f:	03 45 f4             	add    eax,DWORD PTR [rbp-0xc]
   1405539a2:	33 d2                	xor    edx,edx
   1405539a4:	f7 75 f0             	div    DWORD PTR [rbp-0x10]
   1405539a7:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   1405539ab:	48 03 d2             	add    rdx,rdx
   1405539ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1405539b2:	0f 10 04 d0          	movups xmm0,XMMWORD PTR [rax+rdx*8]
   1405539b6:	0f 11 87 88 00 00 00 	movups XMMWORD PTR [rdi+0x88],xmm0
   1405539bd:	0f 10 4c d0 10       	movups xmm1,XMMWORD PTR [rax+rdx*8+0x10]
   1405539c2:	0f 11 8f 98 00 00 00 	movups XMMWORD PTR [rdi+0x98],xmm1
   1405539c9:	0f 10 44 d0 20       	movups xmm0,XMMWORD PTR [rax+rdx*8+0x20]
   1405539ce:	0f 11 87 a8 00 00 00 	movups XMMWORD PTR [rdi+0xa8],xmm0
   1405539d5:	f2 0f 10 4c d0 30    	movsd  xmm1,QWORD PTR [rax+rdx*8+0x30]
   1405539db:	f2 0f 11 8f b8 00 00 	movsd  QWORD PTR [rdi+0xb8],xmm1
   1405539e2:	00 
   1405539e3:	44 89 8f 34 01 00 00 	mov    DWORD PTR [rdi+0x134],r9d
   1405539ea:	8b 44 24 5c          	mov    eax,DWORD PTR [rsp+0x5c]
   1405539ee:	83 c0 02             	add    eax,0x2
   1405539f1:	33 d2                	xor    edx,edx
   1405539f3:	f7 74 24 58          	div    DWORD PTR [rsp+0x58]
   1405539f7:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1405539fc:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   1405539ff:	03 45 f4             	add    eax,DWORD PTR [rbp-0xc]
   140553a02:	33 d2                	xor    edx,edx
   140553a04:	f7 75 f0             	div    DWORD PTR [rbp-0x10]
   140553a07:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   140553a0b:	48 03 d2             	add    rdx,rdx
   140553a0e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140553a12:	0f 10 04 d0          	movups xmm0,XMMWORD PTR [rax+rdx*8]
   140553a16:	0f 11 87 c0 00 00 00 	movups XMMWORD PTR [rdi+0xc0],xmm0
   140553a1d:	0f 10 4c d0 10       	movups xmm1,XMMWORD PTR [rax+rdx*8+0x10]
   140553a22:	0f 11 8f d0 00 00 00 	movups XMMWORD PTR [rdi+0xd0],xmm1
   140553a29:	0f 10 44 d0 20       	movups xmm0,XMMWORD PTR [rax+rdx*8+0x20]
   140553a2e:	0f 11 87 e0 00 00 00 	movups XMMWORD PTR [rdi+0xe0],xmm0
   140553a35:	f2 0f 10 4c d0 30    	movsd  xmm1,QWORD PTR [rax+rdx*8+0x30]
   140553a3b:	f2 0f 11 8f f0 00 00 	movsd  QWORD PTR [rdi+0xf0],xmm1
   140553a42:	00 
   140553a43:	44 89 8f 38 01 00 00 	mov    DWORD PTR [rdi+0x138],r9d
   140553a4a:	8b 44 24 5c          	mov    eax,DWORD PTR [rsp+0x5c]
   140553a4e:	83 c0 03             	add    eax,0x3
   140553a51:	33 d2                	xor    edx,edx
   140553a53:	f7 74 24 58          	div    DWORD PTR [rsp+0x58]
   140553a57:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   140553a5c:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   140553a5f:	03 45 f4             	add    eax,DWORD PTR [rbp-0xc]
   140553a62:	33 d2                	xor    edx,edx
   140553a64:	f7 75 f0             	div    DWORD PTR [rbp-0x10]
   140553a67:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   140553a6b:	48 03 c9             	add    rcx,rcx
   140553a6e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140553a72:	0f 10 04 c8          	movups xmm0,XMMWORD PTR [rax+rcx*8]
   140553a76:	0f 11 87 f8 00 00 00 	movups XMMWORD PTR [rdi+0xf8],xmm0
   140553a7d:	0f 10 4c c8 10       	movups xmm1,XMMWORD PTR [rax+rcx*8+0x10]
   140553a82:	0f 11 8f 08 01 00 00 	movups XMMWORD PTR [rdi+0x108],xmm1
   140553a89:	0f 10 44 c8 20       	movups xmm0,XMMWORD PTR [rax+rcx*8+0x20]
   140553a8e:	0f 11 87 18 01 00 00 	movups XMMWORD PTR [rdi+0x118],xmm0
   140553a95:	f2 0f 10 4c c8 30    	movsd  xmm1,QWORD PTR [rax+rcx*8+0x30]
   140553a9b:	f2 0f 11 8f 28 01 00 	movsd  QWORD PTR [rdi+0x128],xmm1
   140553aa2:	00 
   140553aa3:	44 89 8f 3c 01 00 00 	mov    DWORD PTR [rdi+0x13c],r9d
   140553aaa:	4c 89 a7 50 14 00 00 	mov    QWORD PTR [rdi+0x1450],r12
   140553ab1:	48 b8 00 00 00 00 00 	movabs rax,0xc08f400000000000
   140553ab8:	40 8f c0 
   140553abb:	48 89 87 58 14 00 00 	mov    QWORD PTR [rdi+0x1458],rax
   140553ac2:	4c 89 a7 60 14 00 00 	mov    QWORD PTR [rdi+0x1460],r12
   140553ac9:	48 b8 00 00 00 00 00 	movabs rax,0x40e86a0000000000
   140553ad0:	6a e8 40 
   140553ad3:	48 89 87 68 14 00 00 	mov    QWORD PTR [rdi+0x1468],rax
   140553ada:	48 b9 00 00 00 00 00 	movabs rcx,0x408f400000000000
   140553ae1:	40 8f 40 
   140553ae4:	48 89 8f 70 14 00 00 	mov    QWORD PTR [rdi+0x1470],rcx
   140553aeb:	48 89 87 78 14 00 00 	mov    QWORD PTR [rdi+0x1478],rax
   140553af2:	45 8b c1             	mov    r8d,r9d
   140553af5:	85 f6                	test   esi,esi
   140553af7:	0f 84 c0 00 00 00    	je     0x140553bbd
   140553afd:	48 8b 85 28 02 00 00 	mov    rax,QWORD PTR [rbp+0x228]
   140553b04:	44 8b 48 0c          	mov    r9d,DWORD PTR [rax+0xc]
   140553b08:	44 8b 50 08          	mov    r10d,DWORD PTR [rax+0x8]
   140553b0c:	4c 8b 18             	mov    r11,QWORD PTR [rax]
   140553b0f:	8b 5f 50             	mov    ebx,DWORD PTR [rdi+0x50]
   140553b12:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140553b16:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140553b1d:	00 00 00 
   140553b20:	43 8d 04 08          	lea    eax,[r8+r9*1]
   140553b24:	33 d2                	xor    edx,edx
   140553b26:	41 f7 f2             	div    r10d
   140553b29:	49 8b 0c d3          	mov    rcx,QWORD PTR [r11+rdx*8]
   140553b2d:	3b 59 04             	cmp    ebx,DWORD PTR [rcx+0x4]
   140553b30:	74 0d                	je     0x140553b3f
   140553b32:	41 ff c0             	inc    r8d
   140553b35:	44 3b c6             	cmp    r8d,esi
   140553b38:	72 e6                	jb     0x140553b20
   140553b3a:	45 33 c9             	xor    r9d,r9d
   140553b3d:	eb 7e                	jmp    0x140553bbd
   140553b3f:	8b 45 14             	mov    eax,DWORD PTR [rbp+0x14]
   140553b42:	41 03 c0             	add    eax,r8d
   140553b45:	33 d2                	xor    edx,edx
   140553b47:	f7 75 10             	div    DWORD PTR [rbp+0x10]
   140553b4a:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   140553b4e:	4c 8b 0c d1          	mov    r9,QWORD PTR [rcx+rdx*8]
   140553b52:	45 33 c0             	xor    r8d,r8d
   140553b55:	45 8b 51 10          	mov    r10d,DWORD PTR [r9+0x10]
   140553b59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140553b60:	45 3b c2             	cmp    r8d,r10d
   140553b63:	74 24                	je     0x140553b89
   140553b65:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140553b69:	41 03 c0             	add    eax,r8d
   140553b6c:	33 d2                	xor    edx,edx
   140553b6e:	41 f7 71 08          	div    DWORD PTR [r9+0x8]
   140553b72:	49 8b 01             	mov    rax,QWORD PTR [r9]
   140553b75:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140553b79:	8b 47 54             	mov    eax,DWORD PTR [rdi+0x54]
   140553b7c:	39 81 7c 14 00 00    	cmp    DWORD PTR [rcx+0x147c],eax
   140553b82:	74 07                	je     0x140553b8b
   140553b84:	41 ff c0             	inc    r8d
   140553b87:	eb d7                	jmp    0x140553b60
   140553b89:	33 c9                	xor    ecx,ecx
   140553b8b:	f2 0f 10 47 58       	movsd  xmm0,QWORD PTR [rdi+0x58]
   140553b90:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   140553b95:	8b 47 60             	mov    eax,DWORD PTR [rdi+0x60]
   140553b98:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
   140553b9b:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   140553b9f:	e8 5c 65 f5 ff       	call   0x1404aa100
   140553ba4:	45 33 c9             	xor    r9d,r9d
   140553ba7:	48 85 c0             	test   rax,rax
   140553baa:	74 05                	je     0x140553bb1
   140553bac:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140553baf:	eb 03                	jmp    0x140553bb4
   140553bb1:	49 8b c1             	mov    rax,r9
   140553bb4:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
   140553bb7:	89 87 80 14 00 00    	mov    DWORD PTR [rdi+0x1480],eax
   140553bbd:	41 8b c9             	mov    ecx,r9d
   140553bc0:	41 8b 87 d0 01 00 00 	mov    eax,DWORD PTR [r15+0x1d0]
   140553bc7:	89 85 80 00 00 00    	mov    DWORD PTR [rbp+0x80],eax
   140553bcd:	89 8d 30 02 00 00    	mov    DWORD PTR [rbp+0x230],ecx
   140553bd3:	3b c8                	cmp    ecx,eax
   140553bd5:	0f 84 fa 01 00 00    	je     0x140553dd5
   140553bdb:	41 8b 87 cc 01 00 00 	mov    eax,DWORD PTR [r15+0x1cc]
   140553be2:	03 c1                	add    eax,ecx
   140553be4:	33 d2                	xor    edx,edx
   140553be6:	41 f7 b7 c8 01 00 00 	div    DWORD PTR [r15+0x1c8]
   140553bed:	49 8b 87 c0 01 00 00 	mov    rax,QWORD PTR [r15+0x1c0]
   140553bf4:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140553bf8:	80 b8 a0 00 00 00 00 	cmp    BYTE PTR [rax+0xa0],0x0
   140553bff:	0f 85 bd 01 00 00    	jne    0x140553dc2
   140553c05:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
   140553c0c:	48 83 c0 18          	add    rax,0x18
   140553c10:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   140553c14:	f2 0f 10 87 00 01 00 	movsd  xmm0,QWORD PTR [rdi+0x100]
   140553c1b:	00 
   140553c1c:	f2 0f 11 85 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm0
   140553c23:	00 
   140553c24:	8b 87 08 01 00 00    	mov    eax,DWORD PTR [rdi+0x108]
   140553c2a:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   140553c2d:	f2 0f 10 87 c8 00 00 	movsd  xmm0,QWORD PTR [rdi+0xc8]
   140553c34:	00 
   140553c35:	f2 0f 11 85 d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm0
   140553c3c:	00 
   140553c3d:	8b 87 d0 00 00 00    	mov    eax,DWORD PTR [rdi+0xd0]
   140553c43:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   140553c47:	f2 0f 10 87 90 00 00 	movsd  xmm0,QWORD PTR [rdi+0x90]
   140553c4e:	00 
   140553c4f:	f2 0f 11 45 70       	movsd  QWORD PTR [rbp+0x70],xmm0
   140553c54:	8b 87 98 00 00 00    	mov    eax,DWORD PTR [rdi+0x98]
   140553c5a:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
   140553c5d:	f2 0f 10 47 58       	movsd  xmm0,QWORD PTR [rdi+0x58]
   140553c62:	f2 0f 11 45 30       	movsd  QWORD PTR [rbp+0x30],xmm0
   140553c67:	44 8b 67 60          	mov    r12d,DWORD PTR [rdi+0x60]
   140553c6b:	8b 9f 80 14 00 00    	mov    ebx,DWORD PTR [rdi+0x1480]
   140553c71:	8b 87 fc 00 00 00    	mov    eax,DWORD PTR [rdi+0xfc]
   140553c77:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140553c7a:	8b 87 f8 00 00 00    	mov    eax,DWORD PTR [rdi+0xf8]
   140553c80:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140553c83:	8b 87 c4 00 00 00    	mov    eax,DWORD PTR [rdi+0xc4]
   140553c89:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   140553c8d:	44 8b af c0 00 00 00 	mov    r13d,DWORD PTR [rdi+0xc0]
   140553c94:	44 8b bf 8c 00 00 00 	mov    r15d,DWORD PTR [rdi+0x8c]
   140553c9b:	44 8b b7 88 00 00 00 	mov    r14d,DWORD PTR [rdi+0x88]
   140553ca2:	8b 77 54             	mov    esi,DWORD PTR [rdi+0x54]
   140553ca5:	8b 7f 50             	mov    edi,DWORD PTR [rdi+0x50]
   140553ca8:	b9 68 00 00 00       	mov    ecx,0x68
   140553cad:	e8 76 4f 40 00       	call   0x140958c28
   140553cb2:	48 8b c8             	mov    rcx,rax
   140553cb5:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   140553cb9:	c7 40 08 bf 00 00 00 	mov    DWORD PTR [rax+0x8],0xbf
   140553cc0:	33 c0                	xor    eax,eax
   140553cc2:	48 89 41 0c          	mov    QWORD PTR [rcx+0xc],rax
   140553cc6:	48 8d 15 eb fe 63 00 	lea    rdx,[rip+0x63feeb]        # 0x140b93bb8
   140553ccd:	48 89 11             	mov    QWORD PTR [rcx],rdx
   140553cd0:	48 89 41 14          	mov    QWORD PTR [rcx+0x14],rax
   140553cd4:	48 89 41 1c          	mov    QWORD PTR [rcx+0x1c],rax
   140553cd8:	48 89 41 24          	mov    QWORD PTR [rcx+0x24],rax
   140553cdc:	48 89 41 2c          	mov    QWORD PTR [rcx+0x2c],rax
   140553ce0:	48 89 41 34          	mov    QWORD PTR [rcx+0x34],rax
   140553ce4:	48 89 41 3c          	mov    QWORD PTR [rcx+0x3c],rax
   140553ce8:	48 89 41 44          	mov    QWORD PTR [rcx+0x44],rax
   140553cec:	48 89 41 4c          	mov    QWORD PTR [rcx+0x4c],rax
   140553cf0:	48 89 41 54          	mov    QWORD PTR [rcx+0x54],rax
   140553cf4:	89 41 5c             	mov    DWORD PTR [rcx+0x5c],eax
   140553cf7:	c7 41 60 ff ff ff ff 	mov    DWORD PTR [rcx+0x60],0xffffffff
   140553cfe:	89 79 10             	mov    DWORD PTR [rcx+0x10],edi
   140553d01:	89 71 14             	mov    DWORD PTR [rcx+0x14],esi
   140553d04:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   140553d09:	f2 0f 11 41 18       	movsd  QWORD PTR [rcx+0x18],xmm0
   140553d0e:	44 89 61 20          	mov    DWORD PTR [rcx+0x20],r12d
   140553d12:	44 89 71 24          	mov    DWORD PTR [rcx+0x24],r14d
   140553d16:	44 89 79 28          	mov    DWORD PTR [rcx+0x28],r15d
   140553d1a:	f2 0f 10 45 70       	movsd  xmm0,QWORD PTR [rbp+0x70]
   140553d1f:	f2 0f 11 41 2c       	movsd  QWORD PTR [rcx+0x2c],xmm0
   140553d24:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   140553d27:	89 41 34             	mov    DWORD PTR [rcx+0x34],eax
   140553d2a:	44 89 69 38          	mov    DWORD PTR [rcx+0x38],r13d
   140553d2e:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   140553d32:	89 41 3c             	mov    DWORD PTR [rcx+0x3c],eax
   140553d35:	f2 0f 10 85 d0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xd0]
   140553d3c:	00 
   140553d3d:	f2 0f 11 41 40       	movsd  QWORD PTR [rcx+0x40],xmm0
   140553d42:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   140553d46:	89 41 48             	mov    DWORD PTR [rcx+0x48],eax
   140553d49:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
   140553d4c:	89 41 4c             	mov    DWORD PTR [rcx+0x4c],eax
   140553d4f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140553d52:	89 41 50             	mov    DWORD PTR [rcx+0x50],eax
   140553d55:	f2 0f 10 85 90 00 00 	movsd  xmm0,QWORD PTR [rbp+0x90]
   140553d5c:	00 
   140553d5d:	f2 0f 11 41 54       	movsd  QWORD PTR [rcx+0x54],xmm0
   140553d62:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140553d65:	89 41 5c             	mov    DWORD PTR [rcx+0x5c],eax
   140553d68:	89 59 60             	mov    DWORD PTR [rcx+0x60],ebx
   140553d6b:	48 8b 5d 50          	mov    rbx,QWORD PTR [rbp+0x50]
   140553d6f:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140553d72:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140553d76:	41 3b c8             	cmp    ecx,r8d
   140553d79:	75 1e                	jne    0x140553d99
   140553d7b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140553d7f:	83 fa 20             	cmp    edx,0x20
   140553d82:	b8 20 00 00 00       	mov    eax,0x20
   140553d87:	0f 42 d0             	cmovb  edx,eax
   140553d8a:	48 8b cb             	mov    rcx,rbx
   140553d8d:	e8 1e a3 38 00       	call   0x1408de0b0
   140553d92:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140553d95:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140553d99:	ff c1                	inc    ecx
   140553d9b:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140553d9e:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140553da1:	ff c8                	dec    eax
   140553da3:	03 c1                	add    eax,ecx
   140553da5:	33 d2                	xor    edx,edx
   140553da7:	41 f7 f0             	div    r8d
   140553daa:	8b ca                	mov    ecx,edx
   140553dac:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140553daf:	48 8b 55 40          	mov    rdx,QWORD PTR [rbp+0x40]
   140553db3:	48 89 14 c8          	mov    QWORD PTR [rax+rcx*8],rdx
   140553db7:	4c 8b bd f0 01 00 00 	mov    r15,QWORD PTR [rbp+0x1f0]
   140553dbe:	48 8b 7d 60          	mov    rdi,QWORD PTR [rbp+0x60]
   140553dc2:	8b 8d 30 02 00 00    	mov    ecx,DWORD PTR [rbp+0x230]
   140553dc8:	ff c1                	inc    ecx
   140553dca:	8b 85 80 00 00 00    	mov    eax,DWORD PTR [rbp+0x80]
   140553dd0:	e9 f8 fd ff ff       	jmp    0x140553bcd
   140553dd5:	8b 5d b8             	mov    ebx,DWORD PTR [rbp-0x48]
   140553dd8:	8b 75 18             	mov    esi,DWORD PTR [rbp+0x18]
   140553ddb:	4c 8b b5 f8 01 00 00 	mov    r14,QWORD PTR [rbp+0x1f8]
   140553de2:	49 bc 00 00 00 00 00 	movabs r12,0xc0e86a0000000000
   140553de9:	6a e8 c0 
   140553dec:	83 7c 24 58 00       	cmp    DWORD PTR [rsp+0x58],0x0
   140553df1:	74 19                	je     0x140553e0c
   140553df3:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140553df8:	e8 53 ef 45 00       	call   0x1409b2d50
   140553dfd:	45 33 c9             	xor    r9d,r9d
   140553e00:	4c 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],r9
   140553e05:	44 89 4c 24 58       	mov    DWORD PTR [rsp+0x58],r9d
   140553e0a:	eb 03                	jmp    0x140553e0f
   140553e0c:	45 33 c9             	xor    r9d,r9d
   140553e0f:	48 c7 44 24 5c 00 00 	mov    QWORD PTR [rsp+0x5c],0x0
   140553e16:	00 00 
   140553e18:	ff c3                	inc    ebx
   140553e1a:	89 5d b8             	mov    DWORD PTR [rbp-0x48],ebx
   140553e1d:	3b 5d f8             	cmp    ebx,DWORD PTR [rbp-0x8]
   140553e20:	0f 82 5c fa ff ff    	jb     0x140553882
   140553e26:	4c 8b ad b0 00 00 00 	mov    r13,QWORD PTR [rbp+0xb0]
   140553e2d:	41 8b f9             	mov    edi,r9d
   140553e30:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140553e34:	76 50                	jbe    0x140553e86
   140553e36:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140553e3d:	00 00 00 
   140553e40:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140553e43:	03 c7                	add    eax,edi
   140553e45:	33 d2                	xor    edx,edx
   140553e47:	f7 75 f0             	div    DWORD PTR [rbp-0x10]
   140553e4a:	48 8d 1c 92          	lea    rbx,[rdx+rdx*4]
   140553e4e:	48 c1 e3 04          	shl    rbx,0x4
   140553e52:	48 03 5d e8          	add    rbx,QWORD PTR [rbp-0x18]
   140553e56:	48 89 9d 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rbx
   140553e5d:	83 7b 40 00          	cmp    DWORD PTR [rbx+0x40],0x0
   140553e61:	74 14                	je     0x140553e77
   140553e63:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
   140553e67:	e8 e4 ee 45 00       	call   0x1409b2d50
   140553e6c:	45 33 c9             	xor    r9d,r9d
   140553e6f:	4c 89 4b 38          	mov    QWORD PTR [rbx+0x38],r9
   140553e73:	44 89 4b 40          	mov    DWORD PTR [rbx+0x40],r9d
   140553e77:	48 c7 43 44 00 00 00 	mov    QWORD PTR [rbx+0x44],0x0
   140553e7e:	00 
   140553e7f:	ff c7                	inc    edi
   140553e81:	3b 7d f8             	cmp    edi,DWORD PTR [rbp-0x8]
   140553e84:	72 ba                	jb     0x140553e40
   140553e86:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
   140553e8a:	74 14                	je     0x140553ea0
   140553e8c:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   140553e90:	e8 bb ee 45 00       	call   0x1409b2d50
   140553e95:	45 33 c9             	xor    r9d,r9d
   140553e98:	4c 89 4d e8          	mov    QWORD PTR [rbp-0x18],r9
   140553e9c:	44 89 4d f0          	mov    DWORD PTR [rbp-0x10],r9d
   140553ea0:	48 c7 45 f4 00 00 00 	mov    QWORD PTR [rbp-0xc],0x0
   140553ea7:	00 
   140553ea8:	41 8b f9             	mov    edi,r9d
   140553eab:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
   140553eaf:	76 46                	jbe    0x140553ef7
   140553eb1:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140553eb4:	03 c7                	add    eax,edi
   140553eb6:	33 d2                	xor    edx,edx
   140553eb8:	f7 75 d8             	div    DWORD PTR [rbp-0x28]
   140553ebb:	48 8d 1c 92          	lea    rbx,[rdx+rdx*4]
   140553ebf:	48 c1 e3 04          	shl    rbx,0x4
   140553ec3:	48 03 5d d0          	add    rbx,QWORD PTR [rbp-0x30]
   140553ec7:	48 89 9d 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rbx
   140553ece:	83 7b 40 00          	cmp    DWORD PTR [rbx+0x40],0x0
   140553ed2:	74 14                	je     0x140553ee8
   140553ed4:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
   140553ed8:	e8 73 ee 45 00       	call   0x1409b2d50
   140553edd:	45 33 c9             	xor    r9d,r9d
   140553ee0:	4c 89 4b 38          	mov    QWORD PTR [rbx+0x38],r9
   140553ee4:	44 89 4b 40          	mov    DWORD PTR [rbx+0x40],r9d
   140553ee8:	48 c7 43 44 00 00 00 	mov    QWORD PTR [rbx+0x44],0x0
   140553eef:	00 
   140553ef0:	ff c7                	inc    edi
   140553ef2:	3b 7d e0             	cmp    edi,DWORD PTR [rbp-0x20]
   140553ef5:	72 ba                	jb     0x140553eb1
   140553ef7:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
   140553efb:	74 14                	je     0x140553f11
   140553efd:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   140553f01:	e8 4a ee 45 00       	call   0x1409b2d50
   140553f06:	45 33 c9             	xor    r9d,r9d
   140553f09:	4c 89 4d d0          	mov    QWORD PTR [rbp-0x30],r9
   140553f0d:	44 89 4d d8          	mov    DWORD PTR [rbp-0x28],r9d
   140553f11:	48 c7 45 dc 00 00 00 	mov    QWORD PTR [rbp-0x24],0x0
   140553f18:	00 
   140553f19:	41 8b d9             	mov    ebx,r9d
   140553f1c:	4c 8b 75 08          	mov    r14,QWORD PTR [rbp+0x8]
   140553f20:	85 f6                	test   esi,esi
   140553f22:	74 42                	je     0x140553f66
   140553f24:	8b 4d 10             	mov    ecx,DWORD PTR [rbp+0x10]
   140553f27:	44 8b 6d 14          	mov    r13d,DWORD PTR [rbp+0x14]
   140553f2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140553f30:	42 8d 04 2b          	lea    eax,[rbx+r13*1]
   140553f34:	33 d2                	xor    edx,edx
   140553f36:	f7 f1                	div    ecx
   140553f38:	49 8b 3c d6          	mov    rdi,QWORD PTR [r14+rdx*8]
   140553f3c:	48 85 ff             	test   rdi,rdi
   140553f3f:	74 18                	je     0x140553f59
   140553f41:	48 8b cf             	mov    rcx,rdi
   140553f44:	e8 57 6f 38 00       	call   0x1408daea0
   140553f49:	ba 08 04 00 00       	mov    edx,0x408
   140553f4e:	48 8b cf             	mov    rcx,rdi
   140553f51:	e8 c6 48 40 00       	call   0x14095881c
   140553f56:	8b 4d 10             	mov    ecx,DWORD PTR [rbp+0x10]
   140553f59:	ff c3                	inc    ebx
   140553f5b:	3b de                	cmp    ebx,esi
   140553f5d:	72 d1                	jb     0x140553f30
   140553f5f:	4c 8b ad b0 00 00 00 	mov    r13,QWORD PTR [rbp+0xb0]
   140553f66:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140553f69:	85 c0                	test   eax,eax
   140553f6b:	74 18                	je     0x140553f85
   140553f6d:	49 8b ce             	mov    rcx,r14
   140553f70:	e8 db ed 45 00       	call   0x1409b2d50
   140553f75:	45 33 c9             	xor    r9d,r9d
   140553f78:	45 8b f1             	mov    r14d,r9d
   140553f7b:	4c 89 4d 08          	mov    QWORD PTR [rbp+0x8],r9
   140553f7f:	41 8b c1             	mov    eax,r9d
   140553f82:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   140553f85:	48 c7 45 14 00 00 00 	mov    QWORD PTR [rbp+0x14],0x0
   140553f8c:	00 
   140553f8d:	85 c0                	test   eax,eax
   140553f8f:	74 13                	je     0x140553fa4
   140553f91:	49 8b ce             	mov    rcx,r14
   140553f94:	e8 b7 ed 45 00       	call   0x1409b2d50
   140553f99:	45 33 c9             	xor    r9d,r9d
   140553f9c:	4c 89 4d 08          	mov    QWORD PTR [rbp+0x8],r9
   140553fa0:	44 89 4d 10          	mov    DWORD PTR [rbp+0x10],r9d
   140553fa4:	48 c7 45 14 00 00 00 	mov    QWORD PTR [rbp+0x14],0x0
   140553fab:	00 
   140553fac:	33 d2                	xor    edx,edx
   140553fae:	48 8d 8d 00 01 00 00 	lea    rcx,[rbp+0x100]
   140553fb5:	e8 16 c4 37 00       	call   0x1408d03d0
   140553fba:	90                   	nop
   140553fbb:	48 8b 8d f8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xf8]
   140553fc2:	48 85 c9             	test   rcx,rcx
   140553fc5:	74 15                	je     0x140553fdc
   140553fc7:	ba 18 00 00 00       	mov    edx,0x18
   140553fcc:	e8 4b 48 40 00       	call   0x14095881c
   140553fd1:	33 ff                	xor    edi,edi
   140553fd3:	48 89 bd f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],rdi
   140553fda:	eb 02                	jmp    0x140553fde
   140553fdc:	33 ff                	xor    edi,edi
   140553fde:	48 89 bd f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],rdi
   140553fe5:	83 bd f0 00 00 00 00 	cmp    DWORD PTR [rbp+0xf0],0x0
   140553fec:	74 1e                	je     0x14055400c
   140553fee:	48 8b 8d e8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xe8]
   140553ff5:	48 85 c9             	test   rcx,rcx
   140553ff8:	74 12                	je     0x14055400c
   140553ffa:	e8 51 ed 45 00       	call   0x1409b2d50
   140553fff:	48 89 bd e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],rdi
   140554006:	89 bd f0 00 00 00    	mov    DWORD PTR [rbp+0xf0],edi
   14055400c:	49 8b cd             	mov    rcx,r13
   14055400f:	e8 8c 6e 38 00       	call   0x1408daea0
   140554014:	ba 08 04 00 00       	mov    edx,0x408
   140554019:	49 8b cd             	mov    rcx,r13
   14055401c:	e8 fb 47 40 00       	call   0x14095881c
   140554021:	48 89 bd 48 01 00 00 	mov    QWORD PTR [rbp+0x148],rdi
   140554028:	48 89 bd 48 01 00 00 	mov    QWORD PTR [rbp+0x148],rdi
   14055402f:	48 8b 8d 70 01 00 00 	mov    rcx,QWORD PTR [rbp+0x170]
   140554036:	48 85 c9             	test   rcx,rcx
   140554039:	74 10                	je     0x14055404b
   14055403b:	e8 10 ed 45 00       	call   0x1409b2d50
   140554040:	48 c7 85 78 01 00 00 	mov    QWORD PTR [rbp+0x178],0x0
   140554047:	00 00 00 00 
   14055404b:	48 8b 8d b8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xb8]
   140554052:	48 85 c9             	test   rcx,rcx
   140554055:	74 10                	je     0x140554067
   140554057:	e8 f4 ec 45 00       	call   0x1409b2d50
   14055405c:	48 c7 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],0x0
   140554063:	00 00 00 00 
   140554067:	48 8b 9d 18 02 00 00 	mov    rbx,QWORD PTR [rbp+0x218]
   14055406e:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140554071:	48 85 c9             	test   rcx,rcx
   140554074:	74 0d                	je     0x140554083
   140554076:	e8 d5 ec 45 00       	call   0x1409b2d50
   14055407b:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
   140554082:	00 
   140554083:	48 8b 85 50 01 00 00 	mov    rax,QWORD PTR [rbp+0x150]
   14055408a:	eb 2b                	jmp    0x1405540b7
   14055408c:	48 8b 8d b8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xb8]
   140554093:	48 85 c9             	test   rcx,rcx
   140554096:	74 0c                	je     0x1405540a4
   140554098:	e8 b3 ec 45 00       	call   0x1409b2d50
   14055409d:	4c 89 ad c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],r13
   1405540a4:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1405540a7:	48 85 c9             	test   rcx,rcx
   1405540aa:	74 09                	je     0x1405540b5
   1405540ac:	e8 9f ec 45 00       	call   0x1409b2d50
   1405540b1:	4d 89 6e 08          	mov    QWORD PTR [r14+0x8],r13
   1405540b5:	33 c0                	xor    eax,eax
   1405540b7:	48 8b 9c 24 e8 02 00 	mov    rbx,QWORD PTR [rsp+0x2e8]
   1405540be:	00 
   1405540bf:	48 81 c4 a0 02 00 00 	add    rsp,0x2a0
   1405540c6:	41 5f                	pop    r15
   1405540c8:	41 5e                	pop    r14
   1405540ca:	41 5d                	pop    r13
   1405540cc:	41 5c                	pop    r12
   1405540ce:	5f                   	pop    rdi
   1405540cf:	5e                   	pop    rsi
   1405540d0:	5d                   	pop    rbp
   1405540d1:	c3                   	ret
