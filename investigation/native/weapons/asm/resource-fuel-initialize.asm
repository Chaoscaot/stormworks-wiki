
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405dafa0 <.text+0x5d9fa0>:
   1405dafa0:	48 8b c4             	mov    rax,rsp
   1405dafa3:	55                   	push   rbp
   1405dafa4:	53                   	push   rbx
   1405dafa5:	56                   	push   rsi
   1405dafa6:	57                   	push   rdi
   1405dafa7:	41 54                	push   r12
   1405dafa9:	41 55                	push   r13
   1405dafab:	41 56                	push   r14
   1405dafad:	41 57                	push   r15
   1405dafaf:	48 8d a8 78 fa ff ff 	lea    rbp,[rax-0x588]
   1405dafb6:	48 81 ec 78 06 00 00 	sub    rsp,0x678
   1405dafbd:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   1405dafc1:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   1405dafc5:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   1405dafca:	44 0f 29 88 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm9
   1405dafd1:	ff 
   1405dafd2:	44 0f 29 90 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm10
   1405dafd9:	ff 
   1405dafda:	44 0f 29 98 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm11
   1405dafe1:	ff 
   1405dafe2:	44 0f 29 a0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm12
   1405dafe9:	ff 
   1405dafea:	44 0f 29 a8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm13
   1405daff1:	ff 
   1405daff2:	44 0f 29 b0 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm14
   1405daff9:	ff 
   1405daffa:	44 0f 29 b8 18 ff ff 	movaps XMMWORD PTR [rax-0xe8],xmm15
   1405db001:	ff 
   1405db002:	48 8b 05 07 a0 6d 00 	mov    rax,QWORD PTR [rip+0x6da007]        # 0x140cb5010
   1405db009:	48 33 c4             	xor    rax,rsp
   1405db00c:	48 89 85 90 04 00 00 	mov    QWORD PTR [rbp+0x490],rax
   1405db013:	49 8b d9             	mov    rbx,r9
   1405db016:	48 89 5d 90          	mov    QWORD PTR [rbp-0x70],rbx
   1405db01a:	4c 89 45 f0          	mov    QWORD PTR [rbp-0x10],r8
   1405db01e:	48 89 95 a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rdx
   1405db025:	48 8b f1             	mov    rsi,rcx
   1405db028:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   1405db02c:	48 8b 85 b0 05 00 00 	mov    rax,QWORD PTR [rbp+0x5b0]
   1405db033:	48 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rax
   1405db03a:	48 8b bd b8 05 00 00 	mov    rdi,QWORD PTR [rbp+0x5b8]
   1405db041:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
   1405db045:	48 8b 85 c0 05 00 00 	mov    rax,QWORD PTR [rbp+0x5c0]
   1405db04c:	48 89 85 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rax
   1405db053:	48 8b 8d c8 05 00 00 	mov    rcx,QWORD PTR [rbp+0x5c8]
   1405db05a:	48 89 8d 28 01 00 00 	mov    QWORD PTR [rbp+0x128],rcx
   1405db061:	48 8b 85 d0 05 00 00 	mov    rax,QWORD PTR [rbp+0x5d0]
   1405db068:	48 89 85 08 01 00 00 	mov    QWORD PTR [rbp+0x108],rax
   1405db06f:	45 33 f6             	xor    r14d,r14d
   1405db072:	44 89 75 f8          	mov    DWORD PTR [rbp-0x8],r14d
   1405db076:	48 8b 4f 58          	mov    rcx,QWORD PTR [rdi+0x58]
   1405db07a:	e8 71 b7 fa ff       	call   0x1405867f0
   1405db07f:	84 c0                	test   al,al
   1405db081:	0f 85 26 20 00 00    	jne    0x1405dd0ad
   1405db087:	45 8b fe             	mov    r15d,r14d
   1405db08a:	44 89 75 a4          	mov    DWORD PTR [rbp-0x5c],r14d
   1405db08e:	44 39 76 38          	cmp    DWORD PTR [rsi+0x38],r14d
   1405db092:	0f 86 15 20 00 00    	jbe    0x1405dd0ad
   1405db098:	4c 8d 4e 28          	lea    r9,[rsi+0x28]
   1405db09c:	4c 89 4d 18          	mov    QWORD PTR [rbp+0x18],r9
   1405db0a0:	f2 44 0f 10 25 37 4d 	movsd  xmm12,QWORD PTR [rip+0x5d4d37]        # 0x140bafde0
   1405db0a7:	5d 00 
   1405db0a9:	f2 44 0f 10 15 4e 50 	movsd  xmm10,QWORD PTR [rip+0x5d504e]        # 0x140bb0100
   1405db0b0:	5d 00 
   1405db0b2:	f2 44 0f 10 1d fd 53 	movsd  xmm11,QWORD PTR [rip+0x5d53fd]        # 0x140bb04b8
   1405db0b9:	5d 00 
   1405db0bb:	f3 44 0f 10 35 e8 4d 	movss  xmm14,DWORD PTR [rip+0x5d4de8]        # 0x140bafeac
   1405db0c2:	5d 00 
   1405db0c4:	45 0f 57 c9          	xorps  xmm9,xmm9
   1405db0c8:	f3 44 0f 10 2d 8f 56 	movss  xmm13,DWORD PTR [rip+0x5d568f]        # 0x140bb0760
   1405db0cf:	5d 00 
   1405db0d1:	f3 44 0f 10 3d 12 58 	movss  xmm15,DWORD PTR [rip+0x5d5812]        # 0x140bb08ec
   1405db0d8:	5d 00 
   1405db0da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1405db0e0:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   1405db0e4:	41 03 c7             	add    eax,r15d
   1405db0e7:	33 d2                	xor    edx,edx
   1405db0e9:	41 f7 71 08          	div    DWORD PTR [r9+0x8]
   1405db0ed:	49 8b 01             	mov    rax,QWORD PTR [r9]
   1405db0f0:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   1405db0f4:	4c 89 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],r8
   1405db0fb:	41 b4 01             	mov    r12b,0x1
   1405db0fe:	41 8b f6             	mov    esi,r14d
   1405db101:	45 8b 68 78          	mov    r13d,DWORD PTR [r8+0x78]
   1405db105:	41 3b f5             	cmp    esi,r13d
   1405db108:	0f 84 a7 00 00 00    	je     0x1405db1b5
   1405db10e:	41 8b 40 74          	mov    eax,DWORD PTR [r8+0x74]
   1405db112:	03 c6                	add    eax,esi
   1405db114:	33 d2                	xor    edx,edx
   1405db116:	41 f7 70 70          	div    DWORD PTR [r8+0x70]
   1405db11a:	49 8b 40 68          	mov    rax,QWORD PTR [r8+0x68]
   1405db11e:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1405db122:	4c 8b b9 e0 00 00 00 	mov    r15,QWORD PTR [rcx+0xe0]
   1405db129:	41 83 7f 10 02       	cmp    DWORD PTR [r15+0x10],0x2
   1405db12e:	75 7e                	jne    0x1405db1ae
   1405db130:	49 8b 5f 18          	mov    rbx,QWORD PTR [r15+0x18]
   1405db134:	48 8d 7b 10          	lea    rdi,[rbx+0x10]
   1405db138:	4c 89 b5 d8 01 00 00 	mov    QWORD PTR [rbp+0x1d8],r14
   1405db13f:	c6 85 e0 01 00 00 00 	mov    BYTE PTR [rbp+0x1e0],0x0
   1405db146:	48 89 bd b0 01 00 00 	mov    QWORD PTR [rbp+0x1b0],rdi
   1405db14d:	c6 85 b8 01 00 00 00 	mov    BYTE PTR [rbp+0x1b8],0x0
   1405db154:	48 8b cf             	mov    rcx,rdi
   1405db157:	e8 d4 f9 37 00       	call   0x14095ab30
   1405db15c:	85 c0                	test   eax,eax
   1405db15e:	0f 85 68 42 00 00    	jne    0x1405df3cc
   1405db164:	c6 85 b8 01 00 00 01 	mov    BYTE PTR [rbp+0x1b8],0x1
   1405db16b:	48 89 bd d8 01 00 00 	mov    QWORD PTR [rbp+0x1d8],rdi
   1405db172:	c6 85 e0 01 00 00 01 	mov    BYTE PTR [rbp+0x1e0],0x1
   1405db179:	4c 89 b5 b0 01 00 00 	mov    QWORD PTR [rbp+0x1b0],r14
   1405db180:	88 85 b8 01 00 00    	mov    BYTE PTR [rbp+0x1b8],al
   1405db186:	8b 5b 08             	mov    ebx,DWORD PTR [rbx+0x8]
   1405db189:	48 8b cf             	mov    rcx,rdi
   1405db18c:	e8 c3 f9 37 00       	call   0x14095ab54
   1405db191:	4c 8b 85 b0 00 00 00 	mov    r8,QWORD PTR [rbp+0xb0]
   1405db198:	85 db                	test   ebx,ebx
   1405db19a:	74 0f                	je     0x1405db1ab
   1405db19c:	41 c7 47 10 06 00 00 	mov    DWORD PTR [r15+0x10],0x6
   1405db1a3:	00 
   1405db1a4:	ff c6                	inc    esi
   1405db1a6:	e9 5a ff ff ff       	jmp    0x1405db105
   1405db1ab:	45 32 e4             	xor    r12b,r12b
   1405db1ae:	ff c6                	inc    esi
   1405db1b0:	e9 50 ff ff ff       	jmp    0x1405db105
   1405db1b5:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
   1405db1b9:	45 84 e4             	test   r12b,r12b
   1405db1bc:	0f 84 c9 1e 00 00    	je     0x1405dd08b
   1405db1c2:	41 8b f6             	mov    esi,r14d
   1405db1c5:	41 8b 40 60          	mov    eax,DWORD PTR [r8+0x60]
   1405db1c9:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
   1405db1cc:	89 75 d8             	mov    DWORD PTR [rbp-0x28],esi
   1405db1cf:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   1405db1d3:	3b f0                	cmp    esi,eax
   1405db1d5:	0f 84 73 02 00 00    	je     0x1405db44e
   1405db1db:	41 8b 40 5c          	mov    eax,DWORD PTR [r8+0x5c]
   1405db1df:	03 c6                	add    eax,esi
   1405db1e1:	33 d2                	xor    edx,edx
   1405db1e3:	41 f7 70 58          	div    DWORD PTR [r8+0x58]
   1405db1e7:	49 8b 40 50          	mov    rax,QWORD PTR [r8+0x50]
   1405db1eb:	4c 8b 24 d0          	mov    r12,QWORD PTR [rax+rdx*8]
   1405db1ef:	48 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [rdi+0xa0]
   1405db1f6:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1405db1fb:	48 8b 47 70          	mov    rax,QWORD PTR [rdi+0x70]
   1405db1ff:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1405db204:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1405db208:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1405db20d:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   1405db211:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1405db216:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   1405db21a:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1405db21f:	48 8b 47 30          	mov    rax,QWORD PTR [rdi+0x30]
   1405db223:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1405db228:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   1405db22c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405db231:	4c 8b cb             	mov    r9,rbx
   1405db234:	4c 8b 45 f0          	mov    r8,QWORD PTR [rbp-0x10]
   1405db238:	48 8b 95 a8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xa8]
   1405db23f:	49 8b cc             	mov    rcx,r12
   1405db242:	e8 f9 c4 f5 ff       	call   0x140537740
   1405db247:	48 8b 9d a0 00 00 00 	mov    rbx,QWORD PTR [rbp+0xa0]
   1405db24e:	8b 4b 30             	mov    ecx,DWORD PTR [rbx+0x30]
   1405db251:	44 8b 43 28          	mov    r8d,DWORD PTR [rbx+0x28]
   1405db255:	be 20 00 00 00       	mov    esi,0x20
   1405db25a:	41 3b c8             	cmp    ecx,r8d
   1405db25d:	75 19                	jne    0x1405db278
   1405db25f:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405db263:	3b d6                	cmp    edx,esi
   1405db265:	0f 42 d6             	cmovb  edx,esi
   1405db268:	48 8d 4b 20          	lea    rcx,[rbx+0x20]
   1405db26c:	e8 3f 2e 30 00       	call   0x1408de0b0
   1405db271:	8b 4b 30             	mov    ecx,DWORD PTR [rbx+0x30]
   1405db274:	44 8b 43 28          	mov    r8d,DWORD PTR [rbx+0x28]
   1405db278:	ff c1                	inc    ecx
   1405db27a:	89 4b 30             	mov    DWORD PTR [rbx+0x30],ecx
   1405db27d:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   1405db280:	ff c8                	dec    eax
   1405db282:	03 c1                	add    eax,ecx
   1405db284:	33 d2                	xor    edx,edx
   1405db286:	41 f7 f0             	div    r8d
   1405db289:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   1405db28d:	4c 89 24 d0          	mov    QWORD PTR [rax+rdx*8],r12
   1405db291:	41 c7 04 24 04 00 00 	mov    DWORD PTR [r12],0x4
   1405db298:	00 
   1405db299:	48 8b 9f 80 00 00 00 	mov    rbx,QWORD PTR [rdi+0x80]
   1405db2a0:	41 8b bc 24 98 00 00 	mov    edi,DWORD PTR [r12+0x98]
   1405db2a7:	00 
   1405db2a8:	8b 4b 28             	mov    ecx,DWORD PTR [rbx+0x28]
   1405db2ab:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   1405db2af:	41 3b c8             	cmp    ecx,r8d
   1405db2b2:	75 1a                	jne    0x1405db2ce
   1405db2b4:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405db2b8:	83 fa 20             	cmp    edx,0x20
   1405db2bb:	0f 42 d6             	cmovb  edx,esi
   1405db2be:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   1405db2c2:	e8 f9 2f 30 00       	call   0x1408de2c0
   1405db2c7:	8b 4b 28             	mov    ecx,DWORD PTR [rbx+0x28]
   1405db2ca:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   1405db2ce:	ff c1                	inc    ecx
   1405db2d0:	89 4b 28             	mov    DWORD PTR [rbx+0x28],ecx
   1405db2d3:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   1405db2d6:	ff c8                	dec    eax
   1405db2d8:	03 c1                	add    eax,ecx
   1405db2da:	33 d2                	xor    edx,edx
   1405db2dc:	41 f7 f0             	div    r8d
   1405db2df:	8b c2                	mov    eax,edx
   1405db2e1:	48 6b c8 38          	imul   rcx,rax,0x38
   1405db2e5:	48 03 4b 18          	add    rcx,QWORD PTR [rbx+0x18]
   1405db2e9:	48 c7 41 08 00 00 00 	mov    QWORD PTR [rcx+0x8],0x0
   1405db2f0:	00 
   1405db2f1:	66 44 89 71 10       	mov    WORD PTR [rcx+0x10],r14w
   1405db2f6:	4c 89 71 18          	mov    QWORD PTR [rcx+0x18],r14
   1405db2fa:	4c 89 71 20          	mov    QWORD PTR [rcx+0x20],r14
   1405db2fe:	4c 89 71 28          	mov    QWORD PTR [rcx+0x28],r14
   1405db302:	44 89 71 30          	mov    DWORD PTR [rcx+0x30],r14d
   1405db306:	c7 01 05 00 00 00    	mov    DWORD PTR [rcx],0x5
   1405db30c:	89 79 04             	mov    DWORD PTR [rcx+0x4],edi
   1405db30f:	45 8b fe             	mov    r15d,r14d
   1405db312:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
   1405db316:	44 8b ab d0 01 00 00 	mov    r13d,DWORD PTR [rbx+0x1d0]
   1405db31d:	0f 1f 00             	nop    DWORD PTR [rax]
   1405db320:	45 3b fd             	cmp    r15d,r13d
   1405db323:	0f 84 11 01 00 00    	je     0x1405db43a
   1405db329:	8b 83 cc 01 00 00    	mov    eax,DWORD PTR [rbx+0x1cc]
   1405db32f:	41 03 c7             	add    eax,r15d
   1405db332:	33 d2                	xor    edx,edx
   1405db334:	f7 b3 c8 01 00 00    	div    DWORD PTR [rbx+0x1c8]
   1405db33a:	48 8b 83 c0 01 00 00 	mov    rax,QWORD PTR [rbx+0x1c0]
   1405db341:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1405db345:	80 bf a0 00 00 00 00 	cmp    BYTE PTR [rdi+0xa0],0x0
   1405db34c:	0f 85 e0 00 00 00    	jne    0x1405db432
   1405db352:	4c 89 b5 50 01 00 00 	mov    QWORD PTR [rbp+0x150],r14
   1405db359:	44 89 b5 58 01 00 00 	mov    DWORD PTR [rbp+0x158],r14d
   1405db360:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1405db367:	49 8b cc             	mov    rcx,r12
   1405db36a:	e8 01 7e 34 00       	call   0x140923170
   1405db36f:	48 8b bf 08 01 00 00 	mov    rdi,QWORD PTR [rdi+0x108]
   1405db376:	41 8b 9c 24 98 00 00 	mov    ebx,DWORD PTR [r12+0x98]
   1405db37d:	00 
   1405db37e:	b9 28 00 00 00       	mov    ecx,0x28
   1405db383:	e8 a0 d8 37 00       	call   0x140958c28
   1405db388:	48 8b f0             	mov    rsi,rax
   1405db38b:	48 89 85 c0 02 00 00 	mov    QWORD PTR [rbp+0x2c0],rax
   1405db392:	48 c7 40 08 4d 00 00 	mov    QWORD PTR [rax+0x8],0x4d
   1405db399:	00 
   1405db39a:	48 8d 05 e7 64 5b 00 	lea    rax,[rip+0x5b64e7]        # 0x140b91888
   1405db3a1:	48 89 06             	mov    QWORD PTR [rsi],rax
   1405db3a4:	44 89 76 10          	mov    DWORD PTR [rsi+0x10],r14d
   1405db3a8:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   1405db3ac:	4c 89 31             	mov    QWORD PTR [rcx],r14
   1405db3af:	44 89 71 08          	mov    DWORD PTR [rcx+0x8],r14d
   1405db3b3:	89 5e 10             	mov    DWORD PTR [rsi+0x10],ebx
   1405db3b6:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1405db3bd:	e8 1e 01 ba ff       	call   0x14017b4e0
   1405db3c2:	8b 4f 28             	mov    ecx,DWORD PTR [rdi+0x28]
   1405db3c5:	44 8b 47 20          	mov    r8d,DWORD PTR [rdi+0x20]
   1405db3c9:	41 3b c8             	cmp    ecx,r8d
   1405db3cc:	75 1f                	jne    0x1405db3ed
   1405db3ce:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405db3d2:	83 fa 20             	cmp    edx,0x20
   1405db3d5:	b8 20 00 00 00       	mov    eax,0x20
   1405db3da:	0f 42 d0             	cmovb  edx,eax
   1405db3dd:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   1405db3e1:	e8 ca 2c 30 00       	call   0x1408de0b0
   1405db3e6:	8b 4f 28             	mov    ecx,DWORD PTR [rdi+0x28]
   1405db3e9:	44 8b 47 20          	mov    r8d,DWORD PTR [rdi+0x20]
   1405db3ed:	ff c1                	inc    ecx
   1405db3ef:	89 4f 28             	mov    DWORD PTR [rdi+0x28],ecx
   1405db3f2:	8b 47 24             	mov    eax,DWORD PTR [rdi+0x24]
   1405db3f5:	ff c8                	dec    eax
   1405db3f7:	03 c1                	add    eax,ecx
   1405db3f9:	33 d2                	xor    edx,edx
   1405db3fb:	41 f7 f0             	div    r8d
   1405db3fe:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   1405db402:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   1405db406:	83 bd 58 01 00 00 00 	cmp    DWORD PTR [rbp+0x158],0x0
   1405db40d:	74 1f                	je     0x1405db42e
   1405db40f:	48 8b 8d 50 01 00 00 	mov    rcx,QWORD PTR [rbp+0x150]
   1405db416:	48 85 c9             	test   rcx,rcx
   1405db419:	74 13                	je     0x1405db42e
   1405db41b:	e8 30 79 3d 00       	call   0x1409b2d50
   1405db420:	4c 89 b5 50 01 00 00 	mov    QWORD PTR [rbp+0x150],r14
   1405db427:	44 89 b5 58 01 00 00 	mov    DWORD PTR [rbp+0x158],r14d
   1405db42e:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
   1405db432:	41 ff c7             	inc    r15d
   1405db435:	e9 e6 fe ff ff       	jmp    0x1405db320
   1405db43a:	8b 75 d8             	mov    esi,DWORD PTR [rbp-0x28]
   1405db43d:	ff c6                	inc    esi
   1405db43f:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
   1405db442:	4c 8b 85 b0 00 00 00 	mov    r8,QWORD PTR [rbp+0xb0]
   1405db449:	e9 7e fd ff ff       	jmp    0x1405db1cc
   1405db44e:	41 8b ce             	mov    ecx,r14d
   1405db451:	41 8b 40 78          	mov    eax,DWORD PTR [r8+0x78]
   1405db455:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
   1405db458:	89 4d 98             	mov    DWORD PTR [rbp-0x68],ecx
   1405db45b:	3b c8                	cmp    ecx,eax
   1405db45d:	0f 84 16 1c 00 00    	je     0x1405dd079
   1405db463:	41 8b 40 74          	mov    eax,DWORD PTR [r8+0x74]
   1405db467:	03 c1                	add    eax,ecx
   1405db469:	33 d2                	xor    edx,edx
   1405db46b:	41 f7 70 70          	div    DWORD PTR [r8+0x70]
   1405db46f:	49 8b 40 68          	mov    rax,QWORD PTR [r8+0x68]
   1405db473:	4c 8b 3c d0          	mov    r15,QWORD PTR [rax+rdx*8]
   1405db477:	4c 89 7d d0          	mov    QWORD PTR [rbp-0x30],r15
   1405db47b:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   1405db47f:	41 8b ce             	mov    ecx,r14d
   1405db482:	44 8b 40 18          	mov    r8d,DWORD PTR [rax+0x18]
   1405db486:	45 85 c0             	test   r8d,r8d
   1405db489:	74 36                	je     0x1405db4c1
   1405db48b:	45 8b 4f 08          	mov    r9d,DWORD PTR [r15+0x8]
   1405db48f:	44 8b 50 14          	mov    r10d,DWORD PTR [rax+0x14]
   1405db493:	44 8b 58 10          	mov    r11d,DWORD PTR [rax+0x10]
   1405db497:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   1405db49b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1405db4a0:	42 8d 04 11          	lea    eax,[rcx+r10*1]
   1405db4a4:	33 d2                	xor    edx,edx
   1405db4a6:	41 f7 f3             	div    r11d
   1405db4a9:	48 8b 14 d3          	mov    rdx,QWORD PTR [rbx+rdx*8]
   1405db4ad:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1405db4b1:	44 39 8a c4 00 00 00 	cmp    DWORD PTR [rdx+0xc4],r9d
   1405db4b8:	74 0b                	je     0x1405db4c5
   1405db4ba:	ff c1                	inc    ecx
   1405db4bc:	41 3b c8             	cmp    ecx,r8d
   1405db4bf:	72 df                	jb     0x1405db4a0
   1405db4c1:	4c 89 75 00          	mov    QWORD PTR [rbp+0x0],r14
   1405db4c5:	49 8b 97 e0 00 00 00 	mov    rdx,QWORD PTR [r15+0xe0]
   1405db4cc:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1405db4d0:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1405db4d4:	80 b8 a4 02 00 00 00 	cmp    BYTE PTR [rax+0x2a4],0x0
   1405db4db:	0f 84 4a 01 00 00    	je     0x1405db62b
   1405db4e1:	4c 8b 85 10 01 00 00 	mov    r8,QWORD PTR [rbp+0x110]
   1405db4e8:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405db4eb:	48 85 c0             	test   rax,rax
   1405db4ee:	74 1a                	je     0x1405db50a
   1405db4f0:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
   1405db4f4:	48 8b 88 50 02 00 00 	mov    rcx,QWORD PTR [rax+0x250]
   1405db4fb:	41 8b 47 04          	mov    eax,DWORD PTR [r15+0x4]
   1405db4ff:	39 81 78 01 00 00    	cmp    DWORD PTR [rcx+0x178],eax
   1405db505:	75 03                	jne    0x1405db50a
   1405db507:	4d 89 30             	mov    QWORD PTR [r8],r14
   1405db50a:	4c 8b 85 28 01 00 00 	mov    r8,QWORD PTR [rbp+0x128]
   1405db511:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405db514:	48 85 c0             	test   rax,rax
   1405db517:	74 1a                	je     0x1405db533
   1405db519:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
   1405db51d:	48 8b 88 50 02 00 00 	mov    rcx,QWORD PTR [rax+0x250]
   1405db524:	41 8b 47 04          	mov    eax,DWORD PTR [r15+0x4]
   1405db528:	39 81 78 01 00 00    	cmp    DWORD PTR [rcx+0x178],eax
   1405db52e:	75 03                	jne    0x1405db533
   1405db530:	4d 89 30             	mov    QWORD PTR [r8],r14
   1405db533:	4c 8b 85 08 01 00 00 	mov    r8,QWORD PTR [rbp+0x108]
   1405db53a:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405db53d:	48 85 c0             	test   rax,rax
   1405db540:	74 1a                	je     0x1405db55c
   1405db542:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
   1405db546:	48 8b 88 50 02 00 00 	mov    rcx,QWORD PTR [rax+0x250]
   1405db54d:	41 8b 47 04          	mov    eax,DWORD PTR [r15+0x4]
   1405db551:	39 81 78 01 00 00    	cmp    DWORD PTR [rcx+0x178],eax
   1405db557:	75 03                	jne    0x1405db55c
   1405db559:	4d 89 30             	mov    QWORD PTR [r8],r14
   1405db55c:	44 89 72 10          	mov    DWORD PTR [rdx+0x10],r14d
   1405db560:	48 8d 72 04          	lea    rsi,[rdx+0x4]
   1405db564:	48 8b 87 a8 00 00 00 	mov    rax,QWORD PTR [rdi+0xa8]
   1405db56b:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1405db570:	48 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [rdi+0xa0]
   1405db577:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1405db57c:	48 8b 47 48          	mov    rax,QWORD PTR [rdi+0x48]
   1405db580:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405db585:	4c 8b 4f 18          	mov    r9,QWORD PTR [rdi+0x18]
   1405db589:	4c 8b 45 f0          	mov    r8,QWORD PTR [rbp-0x10]
   1405db58d:	8b 16                	mov    edx,DWORD PTR [rsi]
   1405db58f:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   1405db593:	e8 b8 bd f6 ff       	call   0x140547350
   1405db598:	48 8b 47 78          	mov    rax,QWORD PTR [rdi+0x78]
   1405db59c:	8b 3e                	mov    edi,DWORD PTR [rsi]
   1405db59e:	45 8b c6             	mov    r8d,r14d
   1405db5a1:	44 8b 88 80 00 00 00 	mov    r9d,DWORD PTR [rax+0x80]
   1405db5a8:	45 85 c9             	test   r9d,r9d
   1405db5ab:	74 37                	je     0x1405db5e4
   1405db5ad:	44 8b 50 7c          	mov    r10d,DWORD PTR [rax+0x7c]
   1405db5b1:	44 8b 58 78          	mov    r11d,DWORD PTR [rax+0x78]
   1405db5b5:	48 8b 58 70          	mov    rbx,QWORD PTR [rax+0x70]
   1405db5b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1405db5c0:	43 8d 04 10          	lea    eax,[r8+r10*1]
   1405db5c4:	33 d2                	xor    edx,edx
   1405db5c6:	41 f7 f3             	div    r11d
   1405db5c9:	48 8b 04 d3          	mov    rax,QWORD PTR [rbx+rdx*8]
   1405db5cd:	39 78 5c             	cmp    DWORD PTR [rax+0x5c],edi
   1405db5d0:	74 0a                	je     0x1405db5dc
   1405db5d2:	41 ff c0             	inc    r8d
   1405db5d5:	45 3b c1             	cmp    r8d,r9d
   1405db5d8:	72 e6                	jb     0x1405db5c0
   1405db5da:	eb 08                	jmp    0x1405db5e4
   1405db5dc:	48 85 c0             	test   rax,rax
   1405db5df:	74 03                	je     0x1405db5e4
   1405db5e1:	4c 89 30             	mov    QWORD PTR [rax],r14
   1405db5e4:	b8 ff ff 00 00       	mov    eax,0xffff
   1405db5e9:	66 89 45 9c          	mov    WORD PTR [rbp-0x64],ax
   1405db5ed:	4c 8d 45 9c          	lea    r8,[rbp-0x64]
   1405db5f1:	48 8b d6             	mov    rdx,rsi
   1405db5f4:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   1405db5f8:	48 8b 8f 80 00 00 00 	mov    rcx,QWORD PTR [rdi+0x80]
   1405db5ff:	e8 0c 66 ff ff       	call   0x1405d1c10
   1405db604:	45 89 77 0c          	mov    DWORD PTR [r15+0xc],r14d
   1405db608:	4d 89 b7 e0 00 00 00 	mov    QWORD PTR [r15+0xe0],r14
   1405db60f:	41 c6 07 01          	mov    BYTE PTR [r15],0x1
   1405db613:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
   1405db617:	8b 4d 98             	mov    ecx,DWORD PTR [rbp-0x68]
   1405db61a:	ff c1                	inc    ecx
   1405db61c:	4c 8b 85 b0 00 00 00 	mov    r8,QWORD PTR [rbp+0xb0]
   1405db623:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   1405db626:	e9 2d fe ff ff       	jmp    0x1405db458
   1405db62b:	4c 8b 6a 18          	mov    r13,QWORD PTR [rdx+0x18]
   1405db62f:	49 81 c5 10 01 00 00 	add    r13,0x110
   1405db636:	4c 89 6d 30          	mov    QWORD PTR [rbp+0x30],r13
   1405db63a:	48 8b 8f a8 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa8]
   1405db641:	48 89 4d 58          	mov    QWORD PTR [rbp+0x58],rcx
   1405db645:	4c 8b bf a0 00 00 00 	mov    r15,QWORD PTR [rdi+0xa0]
   1405db64c:	4c 8b 67 48          	mov    r12,QWORD PTR [rdi+0x48]
   1405db650:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   1405db654:	48 8d 50 58          	lea    rdx,[rax+0x58]
   1405db658:	4c 8d 40 40          	lea    r8,[rax+0x40]
   1405db65c:	4c 8d 48 28          	lea    r9,[rax+0x28]
   1405db660:	4c 8d 50 10          	lea    r10,[rax+0x10]
   1405db664:	4c 8b 5f 38          	mov    r11,QWORD PTR [rdi+0x38]
   1405db668:	48 8b 5f 30          	mov    rbx,QWORD PTR [rdi+0x30]
   1405db66c:	48 8b 7f 60          	mov    rdi,QWORD PTR [rdi+0x60]
   1405db670:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   1405db674:	48 8b b0 90 00 00 00 	mov    rsi,QWORD PTR [rax+0x90]
   1405db67b:	4c 8b b0 88 00 00 00 	mov    r14,QWORD PTR [rax+0x88]
   1405db682:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   1405db686:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   1405db68a:	44 0f b6 69 45       	movzx  r13d,BYTE PTR [rcx+0x45]
   1405db68f:	44 88 ac 24 a0 00 00 	mov    BYTE PTR [rsp+0xa0],r13b
   1405db696:	00 
   1405db697:	4c 8b 6d 30          	mov    r13,QWORD PTR [rbp+0x30]
   1405db69b:	4c 89 ac 24 98 00 00 	mov    QWORD PTR [rsp+0x98],r13
   1405db6a2:	00 
   1405db6a3:	48 8b 4d 58          	mov    rcx,QWORD PTR [rbp+0x58]
   1405db6a7:	48 89 8c 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rcx
   1405db6ae:	00 
   1405db6af:	4c 89 bc 24 88 00 00 	mov    QWORD PTR [rsp+0x88],r15
   1405db6b6:	00 
   1405db6b7:	4c 89 a4 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r12
   1405db6be:	00 
   1405db6bf:	48 89 54 24 78       	mov    QWORD PTR [rsp+0x78],rdx
   1405db6c4:	4c 89 44 24 70       	mov    QWORD PTR [rsp+0x70],r8
   1405db6c9:	4c 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],r9
   1405db6ce:	4c 89 54 24 60       	mov    QWORD PTR [rsp+0x60],r10
   1405db6d3:	4c 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],r11
   1405db6d8:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   1405db6dd:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1405db6e2:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
   1405db6e7:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   1405db6ec:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1405db6f1:	4c 8b 4d 90          	mov    r9,QWORD PTR [rbp-0x70]
   1405db6f5:	4c 8b 6d f0          	mov    r13,QWORD PTR [rbp-0x10]
   1405db6f9:	4d 8b c5             	mov    r8,r13
   1405db6fc:	48 8b 9d a8 00 00 00 	mov    rbx,QWORD PTR [rbp+0xa8]
   1405db703:	48 8b d3             	mov    rdx,rbx
   1405db706:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1405db70a:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1405db70e:	e8 ed 0f ee ff       	call   0x1404bc700
   1405db713:	45 33 f6             	xor    r14d,r14d
   1405db716:	4c 89 75 48          	mov    QWORD PTR [rbp+0x48],r14
   1405db71a:	4c 89 75 50          	mov    QWORD PTR [rbp+0x50],r14
   1405db71e:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   1405db722:	e8 49 ff b9 ff       	call   0x14017b670
   1405db727:	90                   	nop
   1405db728:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1405db72c:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
   1405db72f:	48 8d 8d 18 01 00 00 	lea    rcx,[rbp+0x118]
   1405db736:	e8 65 ac ee ff       	call   0x1404c63a0
   1405db73b:	90                   	nop
   1405db73c:	4c 89 b5 60 01 00 00 	mov    QWORD PTR [rbp+0x160],r14
   1405db743:	44 89 b5 68 01 00 00 	mov    DWORD PTR [rbp+0x168],r14d
   1405db74a:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   1405db74e:	45 33 c9             	xor    r9d,r9d
   1405db751:	4c 8d 85 60 01 00 00 	lea    r8,[rbp+0x160]
   1405db758:	48 8b d0             	mov    rdx,rax
   1405db75b:	e8 40 21 c1 ff       	call   0x1401ed8a0
   1405db760:	44 0f b6 f8          	movzx  r15d,al
   1405db764:	8b 9d 68 01 00 00    	mov    ebx,DWORD PTR [rbp+0x168]
   1405db76a:	89 5d 50             	mov    DWORD PTR [rbp+0x50],ebx
   1405db76d:	8d 53 01             	lea    edx,[rbx+0x1]
   1405db770:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   1405db774:	e8 37 14 ba ff       	call   0x14017cbb0
   1405db779:	8b 75 50             	mov    esi,DWORD PTR [rbp+0x50]
   1405db77c:	4c 8b 65 48          	mov    r12,QWORD PTR [rbp+0x48]
   1405db780:	46 88 34 26          	mov    BYTE PTR [rsi+r12*1],r14b
   1405db784:	44 8b c3             	mov    r8d,ebx
   1405db787:	48 8b bd 60 01 00 00 	mov    rdi,QWORD PTR [rbp+0x160]
   1405db78e:	48 8b d7             	mov    rdx,rdi
   1405db791:	49 8b cc             	mov    rcx,r12
   1405db794:	e8 17 1c 3c 00       	call   0x14099d3b0
   1405db799:	90                   	nop
   1405db79a:	85 db                	test   ebx,ebx
   1405db79c:	74 1b                	je     0x1405db7b9
   1405db79e:	48 85 ff             	test   rdi,rdi
   1405db7a1:	74 16                	je     0x1405db7b9
   1405db7a3:	48 8b cf             	mov    rcx,rdi
   1405db7a6:	e8 a5 75 3d 00       	call   0x1409b2d50
   1405db7ab:	4c 89 b5 60 01 00 00 	mov    QWORD PTR [rbp+0x160],r14
   1405db7b2:	44 89 b5 68 01 00 00 	mov    DWORD PTR [rbp+0x168],r14d
   1405db7b9:	48 8b 8d 18 01 00 00 	mov    rcx,QWORD PTR [rbp+0x118]
   1405db7c0:	48 85 c9             	test   rcx,rcx
   1405db7c3:	74 0c                	je     0x1405db7d1
   1405db7c5:	e8 86 75 3d 00       	call   0x1409b2d50
   1405db7ca:	4c 89 b5 20 01 00 00 	mov    QWORD PTR [rbp+0x120],r14
   1405db7d1:	45 84 ff             	test   r15b,r15b
   1405db7d4:	0f 84 5a 01 00 00    	je     0x1405db934
   1405db7da:	4c 89 75 68          	mov    QWORD PTR [rbp+0x68],r14
   1405db7de:	44 89 75 70          	mov    DWORD PTR [rbp+0x70],r14d
   1405db7e2:	4c 89 75 78          	mov    QWORD PTR [rbp+0x78],r14
   1405db7e6:	4c 89 b5 80 00 00 00 	mov    QWORD PTR [rbp+0x80],r14
   1405db7ed:	44 89 b5 88 00 00 00 	mov    DWORD PTR [rbp+0x88],r14d
   1405db7f4:	c6 85 8c 00 00 00 00 	mov    BYTE PTR [rbp+0x8c],0x0
   1405db7fb:	b9 a0 04 00 00       	mov    ecx,0x4a0
   1405db800:	e8 23 d4 37 00       	call   0x140958c28
   1405db805:	48 89 85 38 02 00 00 	mov    QWORD PTR [rbp+0x238],rax
   1405db80c:	0f b6 95 8c 00 00 00 	movzx  edx,BYTE PTR [rbp+0x8c]
   1405db813:	48 8b c8             	mov    rcx,rax
   1405db816:	e8 05 4f bb ff       	call   0x140190720
   1405db81b:	90                   	nop
   1405db81c:	48 8b d0             	mov    rdx,rax
   1405db81f:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   1405db826:	e8 a5 4b 2f 00       	call   0x1408d03d0
   1405db82b:	90                   	nop
   1405db82c:	8b 95 88 00 00 00    	mov    edx,DWORD PTR [rbp+0x88]
   1405db832:	85 d2                	test   edx,edx
   1405db834:	75 12                	jne    0x1405db848
   1405db836:	48 8d 55 48          	lea    rdx,[rbp+0x48]
   1405db83a:	48 8b 8d 80 00 00 00 	mov    rcx,QWORD PTR [rbp+0x80]
   1405db841:	e8 fa 50 bb ff       	call   0x140190940
   1405db846:	eb 54                	jmp    0x1405db89c
   1405db848:	83 fa 01             	cmp    edx,0x1
   1405db84b:	75 55                	jne    0x1405db8a2
   1405db84d:	8d 5e ff             	lea    ebx,[rsi-0x1]
   1405db850:	8b 4d 70             	mov    ecx,DWORD PTR [rbp+0x70]
   1405db853:	48 8b 45 68          	mov    rax,QWORD PTR [rbp+0x68]
   1405db857:	3b cb                	cmp    ecx,ebx
   1405db859:	74 33                	je     0x1405db88e
   1405db85b:	48 85 c0             	test   rax,rax
   1405db85e:	74 15                	je     0x1405db875
   1405db860:	48 8b c8             	mov    rcx,rax
   1405db863:	e8 e8 74 3d 00       	call   0x1409b2d50
   1405db868:	49 8b c6             	mov    rax,r14
   1405db86b:	48 89 45 68          	mov    QWORD PTR [rbp+0x68],rax
   1405db86f:	41 8b ce             	mov    ecx,r14d
   1405db872:	89 4d 70             	mov    DWORD PTR [rbp+0x70],ecx
   1405db875:	85 db                	test   ebx,ebx
   1405db877:	74 15                	je     0x1405db88e
   1405db879:	8b cb                	mov    ecx,ebx
   1405db87b:	ba 10 00 00 00       	mov    edx,0x10
   1405db880:	e8 e7 74 3d 00       	call   0x1409b2d6c
   1405db885:	48 89 45 68          	mov    QWORD PTR [rbp+0x68],rax
   1405db889:	8b cb                	mov    ecx,ebx
   1405db88b:	89 5d 70             	mov    DWORD PTR [rbp+0x70],ebx
   1405db88e:	44 8b c1             	mov    r8d,ecx
   1405db891:	49 8b d4             	mov    rdx,r12
   1405db894:	48 8b c8             	mov    rcx,rax
   1405db897:	e8 14 1b 3c 00       	call   0x14099d3b0
   1405db89c:	8b 95 88 00 00 00    	mov    edx,DWORD PTR [rbp+0x88]
   1405db8a2:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   1405db8a6:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   1405db8aa:	48 8b 47 40          	mov    rax,QWORD PTR [rdi+0x40]
   1405db8ae:	48 89 85 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rax
   1405db8b5:	48 89 8d 38 01 00 00 	mov    QWORD PTR [rbp+0x138],rcx
   1405db8bc:	c7 85 40 01 00 00 06 	mov    DWORD PTR [rbp+0x140],0x6
   1405db8c3:	00 00 00 
   1405db8c6:	4d 8b ce             	mov    r9,r14
   1405db8c9:	85 d2                	test   edx,edx
   1405db8cb:	4c 0f 44 8d 80 00 00 	cmove  r9,QWORD PTR [rbp+0x80]
   1405db8d2:	00 
   1405db8d3:	4c 8d 45 68          	lea    r8,[rbp+0x68]
   1405db8d7:	48 8d 95 30 01 00 00 	lea    rdx,[rbp+0x130]
   1405db8de:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
   1405db8e2:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   1405db8e6:	e8 45 97 ee ff       	call   0x1404c5030
   1405db8eb:	90                   	nop
   1405db8ec:	33 d2                	xor    edx,edx
   1405db8ee:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   1405db8f5:	e8 d6 4a 2f 00       	call   0x1408d03d0
   1405db8fa:	90                   	nop
   1405db8fb:	48 8b 4d 78          	mov    rcx,QWORD PTR [rbp+0x78]
   1405db8ff:	48 85 c9             	test   rcx,rcx
   1405db902:	74 0e                	je     0x1405db912
   1405db904:	ba 18 00 00 00       	mov    edx,0x18
   1405db909:	e8 0e cf 37 00       	call   0x14095881c
   1405db90e:	4c 89 75 78          	mov    QWORD PTR [rbp+0x78],r14
   1405db912:	4c 89 75 78          	mov    QWORD PTR [rbp+0x78],r14
   1405db916:	83 7d 70 00          	cmp    DWORD PTR [rbp+0x70],0x0
   1405db91a:	74 20                	je     0x1405db93c
   1405db91c:	48 8b 4d 68          	mov    rcx,QWORD PTR [rbp+0x68]
   1405db920:	48 85 c9             	test   rcx,rcx
   1405db923:	74 17                	je     0x1405db93c
   1405db925:	e8 26 74 3d 00       	call   0x1409b2d50
   1405db92a:	4c 89 75 68          	mov    QWORD PTR [rbp+0x68],r14
   1405db92e:	44 89 75 70          	mov    DWORD PTR [rbp+0x70],r14d
   1405db932:	eb 08                	jmp    0x1405db93c
   1405db934:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   1405db938:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
   1405db93c:	41 8b de             	mov    ebx,r14d
   1405db93f:	4c 8b 66 08          	mov    r12,QWORD PTR [rsi+0x8]
   1405db943:	45 39 74 24 10       	cmp    DWORD PTR [r12+0x10],r14d
   1405db948:	76 34                	jbe    0x1405db97e
   1405db94a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1405db950:	4c 8b 46 08          	mov    r8,QWORD PTR [rsi+0x8]
   1405db954:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1405db958:	03 c3                	add    eax,ebx
   1405db95a:	33 d2                	xor    edx,edx
   1405db95c:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405db960:	8b ca                	mov    ecx,edx
   1405db962:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405db965:	49 8b d5             	mov    rdx,r13
   1405db968:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   1405db96c:	e8 7f 75 ec ff       	call   0x1404a2ef0
   1405db971:	ff c3                	inc    ebx
   1405db973:	4c 8b 66 08          	mov    r12,QWORD PTR [rsi+0x8]
   1405db977:	41 3b 5c 24 10       	cmp    ebx,DWORD PTR [r12+0x10]
   1405db97c:	72 d2                	jb     0x1405db950
   1405db97e:	4c 8b 6f 18          	mov    r13,QWORD PTR [rdi+0x18]
   1405db982:	48 8b 7d d0          	mov    rdi,QWORD PTR [rbp-0x30]
   1405db986:	48 83 c7 10          	add    rdi,0x10
   1405db98a:	48 89 7d 60          	mov    QWORD PTR [rbp+0x60],rdi
   1405db98e:	49 8d 9c 24 90 01 00 	lea    rbx,[r12+0x190]
   1405db995:	00 
   1405db996:	48 8d 95 10 04 00 00 	lea    rdx,[rbp+0x410]
   1405db99d:	48 8b cb             	mov    rcx,rbx
   1405db9a0:	e8 0b d5 b9 ff       	call   0x140178eb0
   1405db9a5:	4c 8b c0             	mov    r8,rax
   1405db9a8:	48 8b d7             	mov    rdx,rdi
   1405db9ab:	48 8d 8d 90 03 00 00 	lea    rcx,[rbp+0x390]
   1405db9b2:	e8 c9 e9 b9 ff       	call   0x14017a380
   1405db9b7:	48 8b d7             	mov    rdx,rdi
   1405db9ba:	48 2b d3             	sub    rdx,rbx
   1405db9bd:	41 b8 04 00 00 00    	mov    r8d,0x4
   1405db9c3:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1405db9c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1405db9ce:	00 00 
   1405db9d0:	b9 04 00 00 00       	mov    ecx,0x4
   1405db9d5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1405db9dc:	00 00 00 00 
   1405db9e0:	48 8b 04 1a          	mov    rax,QWORD PTR [rdx+rbx*1]
   1405db9e4:	48 89 03             	mov    QWORD PTR [rbx],rax
   1405db9e7:	48 83 c3 08          	add    rbx,0x8
   1405db9eb:	48 83 e9 01          	sub    rcx,0x1
   1405db9ef:	75 ef                	jne    0x1405db9e0
   1405db9f1:	49 83 e8 01          	sub    r8,0x1
   1405db9f5:	75 d9                	jne    0x1405db9d0
   1405db9f7:	49 8d 8c 24 10 02 00 	lea    rcx,[r12+0x210]
   1405db9fe:	00 
   1405db9ff:	4c 8b c7             	mov    r8,rdi
   1405dba02:	4c 2b c1             	sub    r8,rcx
   1405dba05:	41 b9 04 00 00 00    	mov    r9d,0x4
   1405dba0b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1405dba10:	ba 04 00 00 00       	mov    edx,0x4
   1405dba15:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1405dba1c:	00 00 00 00 
   1405dba20:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   1405dba24:	48 89 01             	mov    QWORD PTR [rcx],rax
   1405dba27:	48 83 c1 08          	add    rcx,0x8
   1405dba2b:	48 83 ea 01          	sub    rdx,0x1
   1405dba2f:	75 ef                	jne    0x1405dba20
   1405dba31:	49 83 e9 01          	sub    r9,0x1
   1405dba35:	75 d9                	jne    0x1405dba10
   1405dba37:	45 8b fe             	mov    r15d,r14d
   1405dba3a:	41 8b 44 24 10       	mov    eax,DWORD PTR [r12+0x10]
   1405dba3f:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1405dba42:	44 3b f8             	cmp    r15d,eax
   1405dba45:	0f 84 9a 00 00 00    	je     0x1405dbae5
   1405dba4b:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   1405dba50:	41 03 c7             	add    eax,r15d
   1405dba53:	33 d2                	xor    edx,edx
   1405dba55:	41 f7 74 24 08       	div    DWORD PTR [r12+0x8]
   1405dba5a:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   1405dba5e:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1405dba62:	4c 8b 87 18 07 00 00 	mov    r8,QWORD PTR [rdi+0x718]
   1405dba69:	4d 85 c0             	test   r8,r8
   1405dba6c:	74 2d                	je     0x1405dba9b
   1405dba6e:	49 83 c0 18          	add    r8,0x18
   1405dba72:	48 8d 95 90 03 00 00 	lea    rdx,[rbp+0x390]
   1405dba79:	48 8d 8d 10 04 00 00 	lea    rcx,[rbp+0x410]
   1405dba80:	e8 fb e8 b9 ff       	call   0x14017a380
   1405dba85:	4c 8d 85 10 04 00 00 	lea    r8,[rbp+0x410]
   1405dba8c:	48 8b 97 18 07 00 00 	mov    rdx,QWORD PTR [rdi+0x718]
   1405dba93:	49 8b cd             	mov    rcx,r13
   1405dba96:	e8 d5 b1 bc ff       	call   0x1401a6c70
   1405dba9b:	41 8b de             	mov    ebx,r14d
   1405dba9e:	8b b7 18 04 00 00    	mov    esi,DWORD PTR [rdi+0x418]
   1405dbaa4:	3b de                	cmp    ebx,esi
   1405dbaa6:	74 32                	je     0x1405dbada
   1405dbaa8:	8b 87 14 04 00 00    	mov    eax,DWORD PTR [rdi+0x414]
   1405dbaae:	03 c3                	add    eax,ebx
   1405dbab0:	33 d2                	xor    edx,edx
   1405dbab2:	f7 b7 10 04 00 00    	div    DWORD PTR [rdi+0x410]
   1405dbab8:	48 8b 87 08 04 00 00 	mov    rax,QWORD PTR [rdi+0x408]
   1405dbabf:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1405dbac3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405dbac6:	4c 8d 85 90 03 00 00 	lea    r8,[rbp+0x390]
   1405dbacd:	49 8b d5             	mov    rdx,r13
   1405dbad0:	ff 90 38 03 00 00    	call   QWORD PTR [rax+0x338]
   1405dbad6:	ff c3                	inc    ebx
   1405dbad8:	eb ca                	jmp    0x1405dbaa4
   1405dbada:	41 ff c7             	inc    r15d
   1405dbadd:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1405dbae0:	e9 5d ff ff ff       	jmp    0x1405dba42
   1405dbae5:	45 8b ee             	mov    r13d,r14d
   1405dbae8:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
   1405dbaec:	4c 8b 46 08          	mov    r8,QWORD PTR [rsi+0x8]
   1405dbaf0:	45 39 70 10          	cmp    DWORD PTR [r8+0x10],r14d
   1405dbaf4:	0f 86 ae 01 00 00    	jbe    0x1405dbca8
   1405dbafa:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   1405dbafe:	66 90                	xchg   ax,ax
   1405dbb00:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1405dbb04:	41 03 c5             	add    eax,r13d
   1405dbb07:	33 d2                	xor    edx,edx
   1405dbb09:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405dbb0d:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405dbb10:	4c 8b 3c d0          	mov    r15,QWORD PTR [rax+rdx*8]
   1405dbb14:	41 8b f6             	mov    esi,r14d
   1405dbb17:	45 8b a7 18 04 00 00 	mov    r12d,DWORD PTR [r15+0x418]
   1405dbb1e:	66 90                	xchg   ax,ax
   1405dbb20:	41 3b f4             	cmp    esi,r12d
   1405dbb23:	0f 84 6a 01 00 00    	je     0x1405dbc93
   1405dbb29:	41 8b 87 14 04 00 00 	mov    eax,DWORD PTR [r15+0x414]
   1405dbb30:	03 c6                	add    eax,esi
   1405dbb32:	33 d2                	xor    edx,edx
   1405dbb34:	41 f7 b7 10 04 00 00 	div    DWORD PTR [r15+0x410]
   1405dbb3b:	49 8b 87 08 04 00 00 	mov    rax,QWORD PTR [r15+0x408]
   1405dbb42:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1405dbb46:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405dbb49:	48 8b cb             	mov    rcx,rbx
   1405dbb4c:	ff 50 50             	call   QWORD PTR [rax+0x50]
   1405dbb4f:	48 85 c0             	test   rax,rax
   1405dbb52:	74 25                	je     0x1405dbb79
   1405dbb54:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405dbb57:	48 8b cb             	mov    rcx,rbx
   1405dbb5a:	ff 50 50             	call   QWORD PTR [rax+0x50]
   1405dbb5d:	48 83 b8 48 01 00 00 	cmp    QWORD PTR [rax+0x148],0x0
   1405dbb64:	00 
   1405dbb65:	74 12                	je     0x1405dbb79
   1405dbb67:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405dbb6a:	48 8b cb             	mov    rcx,rbx
   1405dbb6d:	ff 50 50             	call   QWORD PTR [rax+0x50]
   1405dbb70:	48 8b 88 48 01 00 00 	mov    rcx,QWORD PTR [rax+0x148]
   1405dbb77:	eb 31                	jmp    0x1405dbbaa
   1405dbb79:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405dbb7c:	48 8b cb             	mov    rcx,rbx
   1405dbb7f:	ff 50 50             	call   QWORD PTR [rax+0x50]
   1405dbb82:	48 85 c0             	test   rax,rax
   1405dbb85:	74 37                	je     0x1405dbbbe
   1405dbb87:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405dbb8a:	48 8b cb             	mov    rcx,rbx
   1405dbb8d:	ff 50 50             	call   QWORD PTR [rax+0x50]
   1405dbb90:	48 83 b8 50 01 00 00 	cmp    QWORD PTR [rax+0x150],0x0
   1405dbb97:	00 
   1405dbb98:	74 24                	je     0x1405dbbbe
   1405dbb9a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405dbb9d:	48 8b cb             	mov    rcx,rbx
   1405dbba0:	ff 50 50             	call   QWORD PTR [rax+0x50]
   1405dbba3:	48 8b 88 50 01 00 00 	mov    rcx,QWORD PTR [rax+0x150]
   1405dbbaa:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405dbbad:	4c 8d 85 90 03 00 00 	lea    r8,[rbp+0x390]
   1405dbbb4:	48 8b 57 18          	mov    rdx,QWORD PTR [rdi+0x18]
   1405dbbb8:	ff 90 00 01 00 00    	call   QWORD PTR [rax+0x100]
   1405dbbbe:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405dbbc1:	48 8b cb             	mov    rcx,rbx
   1405dbbc4:	ff 90 98 00 00 00    	call   QWORD PTR [rax+0x98]
   1405dbbca:	48 85 c0             	test   rax,rax
   1405dbbcd:	0f 84 b9 00 00 00    	je     0x1405dbc8c
   1405dbbd3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405dbbd6:	48 8b cb             	mov    rcx,rbx
   1405dbbd9:	ff 90 98 00 00 00    	call   QWORD PTR [rax+0x98]
   1405dbbdf:	48 83 b8 b8 00 00 00 	cmp    QWORD PTR [rax+0xb8],0x0
   1405dbbe6:	00 
   1405dbbe7:	0f 84 9f 00 00 00    	je     0x1405dbc8c
   1405dbbed:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405dbbf0:	48 8b cb             	mov    rcx,rbx
   1405dbbf3:	ff 90 98 00 00 00    	call   QWORD PTR [rax+0x98]
   1405dbbf9:	48 8b 88 b8 00 00 00 	mov    rcx,QWORD PTR [rax+0xb8]
   1405dbc00:	83 79 78 00          	cmp    DWORD PTR [rcx+0x78],0x0
   1405dbc04:	0f 86 82 00 00 00    	jbe    0x1405dbc8c
   1405dbc0a:	41 8b fe             	mov    edi,r14d
   1405dbc0d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405dbc10:	48 8b cb             	mov    rcx,rbx
   1405dbc13:	ff 90 98 00 00 00    	call   QWORD PTR [rax+0x98]
   1405dbc19:	48 8b 88 b8 00 00 00 	mov    rcx,QWORD PTR [rax+0xb8]
   1405dbc20:	83 79 78 00          	cmp    DWORD PTR [rcx+0x78],0x0
   1405dbc24:	76 62                	jbe    0x1405dbc88
   1405dbc26:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   1405dbc2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1405dbc30:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405dbc33:	48 8b cb             	mov    rcx,rbx
   1405dbc36:	ff 90 98 00 00 00    	call   QWORD PTR [rax+0x98]
   1405dbc3c:	4c 8b 80 b8 00 00 00 	mov    r8,QWORD PTR [rax+0xb8]
   1405dbc43:	41 8b 40 74          	mov    eax,DWORD PTR [r8+0x74]
   1405dbc47:	03 c7                	add    eax,edi
   1405dbc49:	33 d2                	xor    edx,edx
   1405dbc4b:	41 f7 70 70          	div    DWORD PTR [r8+0x70]
   1405dbc4f:	49 8b 40 68          	mov    rax,QWORD PTR [r8+0x68]
   1405dbc53:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1405dbc57:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405dbc5a:	4c 8d 85 90 03 00 00 	lea    r8,[rbp+0x390]
   1405dbc61:	49 8b 56 18          	mov    rdx,QWORD PTR [r14+0x18]
   1405dbc65:	ff 90 00 01 00 00    	call   QWORD PTR [rax+0x100]
   1405dbc6b:	ff c7                	inc    edi
   1405dbc6d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405dbc70:	48 8b cb             	mov    rcx,rbx
   1405dbc73:	ff 90 98 00 00 00    	call   QWORD PTR [rax+0x98]
   1405dbc79:	48 8b 88 b8 00 00 00 	mov    rcx,QWORD PTR [rax+0xb8]
   1405dbc80:	3b 79 78             	cmp    edi,DWORD PTR [rcx+0x78]
   1405dbc83:	72 ab                	jb     0x1405dbc30
   1405dbc85:	45 33 f6             	xor    r14d,r14d
   1405dbc88:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   1405dbc8c:	ff c6                	inc    esi
   1405dbc8e:	e9 8d fe ff ff       	jmp    0x1405dbb20
   1405dbc93:	41 ff c5             	inc    r13d
   1405dbc96:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
   1405dbc9a:	4c 8b 46 08          	mov    r8,QWORD PTR [rsi+0x8]
   1405dbc9e:	45 3b 68 10          	cmp    r13d,DWORD PTR [r8+0x10]
   1405dbca2:	0f 82 58 fe ff ff    	jb     0x1405dbb00
   1405dbca8:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   1405dbcac:	49 8b 8f a8 00 00 00 	mov    rcx,QWORD PTR [r15+0xa8]
   1405dbcb3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405dbcb6:	4c 8b 6d d0          	mov    r13,QWORD PTR [rbp-0x30]
   1405dbcba:	45 8b 4d 04          	mov    r9d,DWORD PTR [r13+0x4]
   1405dbcbe:	4d 8b 47 18          	mov    r8,QWORD PTR [r15+0x18]
   1405dbcc2:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1405dbcc6:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1405dbcc9:	49 8b 8f a8 00 00 00 	mov    rcx,QWORD PTR [r15+0xa8]
   1405dbcd0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405dbcd3:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1405dbcd8:	4c 8b 4e 08          	mov    r9,QWORD PTR [rsi+0x8]
   1405dbcdc:	4d 8b 47 18          	mov    r8,QWORD PTR [r15+0x18]
   1405dbce0:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1405dbce4:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1405dbce7:	45 32 e4             	xor    r12b,r12b
   1405dbcea:	32 c0                	xor    al,al
   1405dbcec:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1405dbcef:	32 c9                	xor    cl,cl
   1405dbcf1:	89 4d 9c             	mov    DWORD PTR [rbp-0x64],ecx
   1405dbcf4:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   1405dbcf7:	44 38 66 45          	cmp    BYTE PTR [rsi+0x45],r12b
   1405dbcfb:	0f 84 e9 0e 00 00    	je     0x1405dcbea
   1405dbd01:	e8 1a 88 cb ff       	call   0x140294520
   1405dbd06:	44 38 60 08          	cmp    BYTE PTR [rax+0x8],r12b
   1405dbd0a:	0f 85 84 00 00 00    	jne    0x1405dbd94
   1405dbd10:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
   1405dbd14:	48 85 ff             	test   rdi,rdi
   1405dbd17:	74 7b                	je     0x1405dbd94
   1405dbd19:	4c 89 b5 90 00 00 00 	mov    QWORD PTR [rbp+0x90],r14
   1405dbd20:	48 c7 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],0x0
   1405dbd27:	00 00 00 00 
   1405dbd2b:	44 89 b5 98 00 00 00 	mov    DWORD PTR [rbp+0x98],r14d
   1405dbd32:	ba 01 00 00 00       	mov    edx,0x1
   1405dbd37:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   1405dbd3e:	e8 6d 0e ba ff       	call   0x14017cbb0
   1405dbd43:	8b 9d 98 00 00 00    	mov    ebx,DWORD PTR [rbp+0x98]
   1405dbd49:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1405dbd4d:	48 8d 15 ea 1b 50 00 	lea    rdx,[rip+0x501bea]        # 0x140add93e
   1405dbd54:	48 8b 8d 90 00 00 00 	mov    rcx,QWORD PTR [rbp+0x90]
   1405dbd5b:	e8 50 16 3c 00       	call   0x14099d3b0
   1405dbd60:	90                   	nop
   1405dbd61:	83 4d f8 01          	or     DWORD PTR [rbp-0x8],0x1
   1405dbd65:	8b 47 20             	mov    eax,DWORD PTR [rdi+0x20]
   1405dbd68:	3b c3                	cmp    eax,ebx
   1405dbd6a:	75 17                	jne    0x1405dbd83
   1405dbd6c:	44 8b c0             	mov    r8d,eax
   1405dbd6f:	48 8b 95 90 00 00 00 	mov    rdx,QWORD PTR [rbp+0x90]
   1405dbd76:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   1405dbd7a:	e8 61 1d 3c 00       	call   0x14099dae0
   1405dbd7f:	85 c0                	test   eax,eax
   1405dbd81:	74 11                	je     0x1405dbd94
   1405dbd83:	83 7e 30 01          	cmp    DWORD PTR [rsi+0x30],0x1
   1405dbd87:	75 0b                	jne    0x1405dbd94
   1405dbd89:	80 7e 47 00          	cmp    BYTE PTR [rsi+0x47],0x0
   1405dbd8d:	74 05                	je     0x1405dbd94
   1405dbd8f:	40 b6 01             	mov    sil,0x1
   1405dbd92:	eb 03                	jmp    0x1405dbd97
   1405dbd94:	40 32 f6             	xor    sil,sil
   1405dbd97:	40 88 75 80          	mov    BYTE PTR [rbp-0x80],sil
   1405dbd9b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1405dbd9e:	a8 01                	test   al,0x1
   1405dbda0:	74 25                	je     0x1405dbdc7
   1405dbda2:	83 e0 fe             	and    eax,0xfffffffe
   1405dbda5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1405dbda8:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   1405dbdaf:	48 85 c0             	test   rax,rax
   1405dbdb2:	74 13                	je     0x1405dbdc7
   1405dbdb4:	48 8b c8             	mov    rcx,rax
   1405dbdb7:	e8 94 6f 3d 00       	call   0x1409b2d50
   1405dbdbc:	48 c7 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],0x0
   1405dbdc3:	00 00 00 00 
   1405dbdc7:	45 8b ce             	mov    r9d,r14d
   1405dbdca:	44 89 75 dc          	mov    DWORD PTR [rbp-0x24],r14d
   1405dbdce:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1405dbdd2:	4c 8b 40 08          	mov    r8,QWORD PTR [rax+0x8]
   1405dbdd6:	41 83 78 10 00       	cmp    DWORD PTR [r8+0x10],0x0
   1405dbddb:	0f 86 06 0e 00 00    	jbe    0x1405dcbe7
   1405dbde1:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1405dbde5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1405dbdec:	00 00 00 00 
   1405dbdf0:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1405dbdf4:	41 03 c1             	add    eax,r9d
   1405dbdf7:	33 d2                	xor    edx,edx
   1405dbdf9:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405dbdfd:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405dbe00:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1405dbe04:	48 89 5d 30          	mov    QWORD PTR [rbp+0x30],rbx
   1405dbe08:	45 8b ee             	mov    r13d,r14d
   1405dbe0b:	4c 8b f3             	mov    r14,rbx
   1405dbe0e:	8b 83 18 04 00 00    	mov    eax,DWORD PTR [rbx+0x418]
   1405dbe14:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1405dbe17:	44 3b e8             	cmp    r13d,eax
   1405dbe1a:	0f 84 36 0a 00 00    	je     0x1405dc856
   1405dbe20:	41 8b 86 14 04 00 00 	mov    eax,DWORD PTR [r14+0x414]
   1405dbe27:	41 03 c5             	add    eax,r13d
   1405dbe2a:	33 d2                	xor    edx,edx
   1405dbe2c:	41 f7 b6 10 04 00 00 	div    DWORD PTR [r14+0x410]
   1405dbe33:	49 8b 86 08 04 00 00 	mov    rax,QWORD PTR [r14+0x408]
   1405dbe3a:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1405dbe3e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dbe41:	48 8b cf             	mov    rcx,rdi
   1405dbe44:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   1405dbe4a:	48 85 c0             	test   rax,rax
   1405dbe4d:	0f 84 8f 01 00 00    	je     0x1405dbfe2
   1405dbe53:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dbe56:	48 8b cf             	mov    rcx,rdi
   1405dbe59:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   1405dbe5f:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405dbe63:	83 b9 bc 2c 00 00 05 	cmp    DWORD PTR [rcx+0x2cbc],0x5
   1405dbe6a:	74 1d                	je     0x1405dbe89
   1405dbe6c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dbe6f:	48 8b cf             	mov    rcx,rdi
   1405dbe72:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   1405dbe78:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405dbe7c:	83 b9 bc 2c 00 00 07 	cmp    DWORD PTR [rcx+0x2cbc],0x7
   1405dbe83:	0f 85 59 01 00 00    	jne    0x1405dbfe2
   1405dbe89:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dbe8c:	48 8b cf             	mov    rcx,rdi
   1405dbe8f:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   1405dbe95:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405dbe99:	8b 99 b8 00 00 00    	mov    ebx,DWORD PTR [rcx+0xb8]
   1405dbe9f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dbea2:	48 8b cf             	mov    rcx,rdi
   1405dbea5:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   1405dbeab:	0f 57 c0             	xorps  xmm0,xmm0
   1405dbeae:	f3 48 0f 2a c3       	cvtsi2ss xmm0,rbx
   1405dbeb3:	f3 0f 59 80 4c 07 00 	mulss  xmm0,DWORD PTR [rax+0x74c]
   1405dbeba:	00 
   1405dbebb:	f3 48 0f 2c d8       	cvttss2si rbx,xmm0
   1405dbec0:	40 84 f6             	test   sil,sil
   1405dbec3:	0f 84 f0 00 00 00    	je     0x1405dbfb9
   1405dbec9:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1405dbecd:	0f 10 40 28          	movups xmm0,XMMWORD PTR [rax+0x28]
   1405dbed1:	f2 0f 10 70 38       	movsd  xmm6,QWORD PTR [rax+0x38]
   1405dbed6:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   1405dbedb:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dbee0:	e8 43 98 3f 00       	call   0x1409d5728
   1405dbee5:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1405dbeea:	f2 41 0f 5e c3       	divsd  xmm0,xmm11
   1405dbeef:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dbef4:	e8 2f 98 3f 00       	call   0x1409d5728
   1405dbef9:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1405dbefd:	89 85 a8 01 00 00    	mov    DWORD PTR [rbp+0x1a8],eax
   1405dbf03:	f2 0f 11 b5 40 01 00 	movsd  QWORD PTR [rbp+0x140],xmm6
   1405dbf0a:	00 
   1405dbf0b:	f2 41 0f 59 f4       	mulsd  xmm6,xmm12
   1405dbf10:	f2 41 0f 58 f2       	addsd  xmm6,xmm10
   1405dbf15:	0f 28 c6             	movaps xmm0,xmm6
   1405dbf18:	e8 0b 98 3f 00       	call   0x1409d5728
   1405dbf1d:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1405dbf22:	f2 41 0f 5e c3       	divsd  xmm0,xmm11
   1405dbf27:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dbf2c:	e8 f7 97 3f 00       	call   0x1409d5728
   1405dbf31:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1405dbf35:	89 85 ac 01 00 00    	mov    DWORD PTR [rbp+0x1ac],eax
   1405dbf3b:	4d 8b 47 58          	mov    r8,QWORD PTR [r15+0x58]
   1405dbf3f:	33 d2                	xor    edx,edx
   1405dbf41:	41 8b 40 4c          	mov    eax,DWORD PTR [r8+0x4c]
   1405dbf45:	41 f7 70 48          	div    DWORD PTR [r8+0x48]
   1405dbf49:	8b ca                	mov    ecx,edx
   1405dbf4b:	48 69 d1 70 02 00 00 	imul   rdx,rcx,0x270
   1405dbf52:	49 8b 48 40          	mov    rcx,QWORD PTR [r8+0x40]
   1405dbf56:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1405dbf5d:	48 03 ca             	add    rcx,rdx
   1405dbf60:	48 8b 95 a8 01 00 00 	mov    rdx,QWORD PTR [rbp+0x1a8]
   1405dbf67:	e8 74 86 f9 ff       	call   0x1405745e0
   1405dbf6c:	4c 8b f8             	mov    r15,rax
   1405dbf6f:	8b 70 08             	mov    esi,DWORD PTR [rax+0x8]
   1405dbf72:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1405dbf75:	0f b6 c0             	movzx  eax,al
   1405dbf78:	3b f3                	cmp    esi,ebx
   1405dbf7a:	b9 01 00 00 00       	mov    ecx,0x1
   1405dbf7f:	0f 42 c1             	cmovb  eax,ecx
   1405dbf82:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1405dbf85:	0f 47 f3             	cmova  esi,ebx
   1405dbf88:	85 f6                	test   esi,esi
   1405dbf8a:	74 1a                	je     0x1405dbfa6
   1405dbf8c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dbf8f:	48 8b cf             	mov    rcx,rdi
   1405dbf92:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   1405dbf98:	48 8b 88 08 07 00 00 	mov    rcx,QWORD PTR [rax+0x708]
   1405dbf9f:	01 71 04             	add    DWORD PTR [rcx+0x4],esi
   1405dbfa2:	41 29 77 08          	sub    DWORD PTR [r15+0x8],esi
   1405dbfa6:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   1405dbfaa:	41 ff c5             	inc    r13d
   1405dbfad:	0f b6 75 80          	movzx  esi,BYTE PTR [rbp-0x80]
   1405dbfb1:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1405dbfb4:	e9 5e fe ff ff       	jmp    0x1405dbe17
   1405dbfb9:	85 db                	test   ebx,ebx
   1405dbfbb:	74 ed                	je     0x1405dbfaa
   1405dbfbd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dbfc0:	48 8b cf             	mov    rcx,rdi
   1405dbfc3:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   1405dbfc9:	48 8b 88 08 07 00 00 	mov    rcx,QWORD PTR [rax+0x708]
   1405dbfd0:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   1405dbfd3:	41 ff c5             	inc    r13d
   1405dbfd6:	0f b6 75 80          	movzx  esi,BYTE PTR [rbp-0x80]
   1405dbfda:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1405dbfdd:	e9 35 fe ff ff       	jmp    0x1405dbe17
   1405dbfe2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dbfe5:	48 8b cf             	mov    rcx,rdi
   1405dbfe8:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   1405dbfee:	48 85 c0             	test   rax,rax
   1405dbff1:	0f 84 d2 01 00 00    	je     0x1405dc1c9
   1405dbff7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dbffa:	48 8b cf             	mov    rcx,rdi
   1405dbffd:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   1405dc003:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405dc007:	83 b9 c0 2c 00 00 01 	cmp    DWORD PTR [rcx+0x2cc0],0x1
   1405dc00e:	0f 85 b5 01 00 00    	jne    0x1405dc1c9
   1405dc014:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc017:	48 8b cf             	mov    rcx,rdi
   1405dc01a:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   1405dc020:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405dc024:	8b 99 b8 00 00 00    	mov    ebx,DWORD PTR [rcx+0xb8]
   1405dc02a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc02d:	48 8b cf             	mov    rcx,rdi
   1405dc030:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   1405dc036:	0f 57 c0             	xorps  xmm0,xmm0
   1405dc039:	f3 48 0f 2a c3       	cvtsi2ss xmm0,rbx
   1405dc03e:	f3 0f 59 80 18 04 00 	mulss  xmm0,DWORD PTR [rax+0x418]
   1405dc045:	00 
   1405dc046:	f3 48 0f 2c d8       	cvttss2si rbx,xmm0
   1405dc04b:	40 84 f6             	test   sil,sil
   1405dc04e:	0f 84 1e 01 00 00    	je     0x1405dc172
   1405dc054:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1405dc058:	0f 10 40 28          	movups xmm0,XMMWORD PTR [rax+0x28]
   1405dc05c:	f2 0f 10 70 38       	movsd  xmm6,QWORD PTR [rax+0x38]
   1405dc061:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   1405dc066:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc06b:	e8 b8 96 3f 00       	call   0x1409d5728
   1405dc070:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1405dc075:	f2 41 0f 5e c3       	divsd  xmm0,xmm11
   1405dc07a:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc07f:	e8 a4 96 3f 00       	call   0x1409d5728
   1405dc084:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1405dc088:	89 85 70 01 00 00    	mov    DWORD PTR [rbp+0x170],eax
   1405dc08e:	f2 0f 11 b5 40 01 00 	movsd  QWORD PTR [rbp+0x140],xmm6
   1405dc095:	00 
   1405dc096:	f2 41 0f 59 f4       	mulsd  xmm6,xmm12
   1405dc09b:	f2 41 0f 58 f2       	addsd  xmm6,xmm10
   1405dc0a0:	0f 28 c6             	movaps xmm0,xmm6
   1405dc0a3:	e8 80 96 3f 00       	call   0x1409d5728
   1405dc0a8:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1405dc0ad:	f2 41 0f 5e c3       	divsd  xmm0,xmm11
   1405dc0b2:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc0b7:	e8 6c 96 3f 00       	call   0x1409d5728
   1405dc0bc:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1405dc0c0:	89 85 74 01 00 00    	mov    DWORD PTR [rbp+0x174],eax
   1405dc0c6:	4d 8b 47 58          	mov    r8,QWORD PTR [r15+0x58]
   1405dc0ca:	33 d2                	xor    edx,edx
   1405dc0cc:	41 8b 40 4c          	mov    eax,DWORD PTR [r8+0x4c]
   1405dc0d0:	41 f7 70 48          	div    DWORD PTR [r8+0x48]
   1405dc0d4:	8b ca                	mov    ecx,edx
   1405dc0d6:	48 69 d1 70 02 00 00 	imul   rdx,rcx,0x270
   1405dc0dd:	49 8b 48 40          	mov    rcx,QWORD PTR [r8+0x40]
   1405dc0e1:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1405dc0e8:	48 03 ca             	add    rcx,rdx
   1405dc0eb:	48 8b 95 70 01 00 00 	mov    rdx,QWORD PTR [rbp+0x170]
   1405dc0f2:	e8 e9 84 f9 ff       	call   0x1405745e0
   1405dc0f7:	4c 8b f8             	mov    r15,rax
   1405dc0fa:	8b 70 34             	mov    esi,DWORD PTR [rax+0x34]
   1405dc0fd:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
   1405dc100:	0f b6 c0             	movzx  eax,al
   1405dc103:	3b f3                	cmp    esi,ebx
   1405dc105:	b9 01 00 00 00       	mov    ecx,0x1
   1405dc10a:	0f 42 c1             	cmovb  eax,ecx
   1405dc10d:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
   1405dc110:	0f 47 f3             	cmova  esi,ebx
   1405dc113:	85 f6                	test   esi,esi
   1405dc115:	0f 84 8b fe ff ff    	je     0x1405dbfa6
   1405dc11b:	8b c6                	mov    eax,esi
   1405dc11d:	0f 57 f6             	xorps  xmm6,xmm6
   1405dc120:	f3 48 0f 2a f0       	cvtsi2ss xmm6,rax
   1405dc125:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc128:	48 8b cf             	mov    rcx,rdi
   1405dc12b:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   1405dc131:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405dc135:	8b 81 b8 00 00 00    	mov    eax,DWORD PTR [rcx+0xb8]
   1405dc13b:	0f 57 c0             	xorps  xmm0,xmm0
   1405dc13e:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1405dc143:	f3 0f 5e f0          	divss  xmm6,xmm0
   1405dc147:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc14a:	48 8b cf             	mov    rcx,rdi
   1405dc14d:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   1405dc153:	f3 0f 11 b0 38 04 00 	movss  DWORD PTR [rax+0x438],xmm6
   1405dc15a:	00 
   1405dc15b:	41 29 77 34          	sub    DWORD PTR [r15+0x34],esi
   1405dc15f:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   1405dc163:	41 ff c5             	inc    r13d
   1405dc166:	0f b6 75 80          	movzx  esi,BYTE PTR [rbp-0x80]
   1405dc16a:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1405dc16d:	e9 a5 fc ff ff       	jmp    0x1405dbe17
   1405dc172:	85 db                	test   ebx,ebx
   1405dc174:	0f 84 30 fe ff ff    	je     0x1405dbfaa
   1405dc17a:	8b c3                	mov    eax,ebx
   1405dc17c:	0f 57 f6             	xorps  xmm6,xmm6
   1405dc17f:	f3 48 0f 2a f0       	cvtsi2ss xmm6,rax
   1405dc184:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc187:	48 8b cf             	mov    rcx,rdi
   1405dc18a:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   1405dc190:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405dc194:	8b 81 b8 00 00 00    	mov    eax,DWORD PTR [rcx+0xb8]
   1405dc19a:	0f 57 c0             	xorps  xmm0,xmm0
   1405dc19d:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1405dc1a2:	f3 0f 5e f0          	divss  xmm6,xmm0
   1405dc1a6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc1a9:	48 8b cf             	mov    rcx,rdi
   1405dc1ac:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   1405dc1b2:	f3 0f 11 b0 38 04 00 	movss  DWORD PTR [rax+0x438],xmm6
   1405dc1b9:	00 
   1405dc1ba:	41 ff c5             	inc    r13d
   1405dc1bd:	0f b6 75 80          	movzx  esi,BYTE PTR [rbp-0x80]
   1405dc1c1:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1405dc1c4:	e9 4e fc ff ff       	jmp    0x1405dbe17
   1405dc1c9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc1cc:	48 8b cf             	mov    rcx,rdi
   1405dc1cf:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc1d5:	48 85 c0             	test   rax,rax
   1405dc1d8:	0f 84 52 02 00 00    	je     0x1405dc430
   1405dc1de:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc1e1:	48 8b cf             	mov    rcx,rdi
   1405dc1e4:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc1ea:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405dc1ee:	83 b9 cc 0e 00 00 07 	cmp    DWORD PTR [rcx+0xecc],0x7
   1405dc1f5:	0f 85 35 02 00 00    	jne    0x1405dc430
   1405dc1fb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc1fe:	48 8b cf             	mov    rcx,rdi
   1405dc201:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc207:	48 83 b8 b0 04 00 00 	cmp    QWORD PTR [rax+0x4b0],0x0
   1405dc20e:	00 
   1405dc20f:	0f 84 1b 02 00 00    	je     0x1405dc430
   1405dc215:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc218:	48 8b cf             	mov    rcx,rdi
   1405dc21b:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc221:	83 b8 88 05 00 00 01 	cmp    DWORD PTR [rax+0x588],0x1
   1405dc228:	74 19                	je     0x1405dc243
   1405dc22a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc22d:	48 8b cf             	mov    rcx,rdi
   1405dc230:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc236:	83 b8 88 05 00 00 02 	cmp    DWORD PTR [rax+0x588],0x2
   1405dc23d:	0f 85 67 fd ff ff    	jne    0x1405dbfaa
   1405dc243:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc246:	48 8b cf             	mov    rcx,rdi
   1405dc249:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc24f:	48 8b 88 b0 04 00 00 	mov    rcx,QWORD PTR [rax+0x4b0]
   1405dc256:	f3 0f 10 71 38       	movss  xmm6,DWORD PTR [rcx+0x38]
   1405dc25b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc25e:	48 8b cf             	mov    rcx,rdi
   1405dc261:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc267:	48 8b 88 b0 04 00 00 	mov    rcx,QWORD PTR [rax+0x4b0]
   1405dc26e:	0f 28 fe             	movaps xmm7,xmm6
   1405dc271:	f3 0f 5c 79 70       	subss  xmm7,DWORD PTR [rcx+0x70]
   1405dc276:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc279:	48 8b cf             	mov    rcx,rdi
   1405dc27c:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc282:	f3 0f 59 b0 90 05 00 	mulss  xmm6,DWORD PTR [rax+0x590]
   1405dc289:	00 
   1405dc28a:	f3 41 0f 59 f6       	mulss  xmm6,xmm14
   1405dc28f:	f3 0f 5d fe          	minss  xmm7,xmm6
   1405dc293:	40 84 f6             	test   sil,sil
   1405dc296:	0f 84 2a 01 00 00    	je     0x1405dc3c6
   1405dc29c:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1405dc2a0:	0f 10 40 28          	movups xmm0,XMMWORD PTR [rax+0x28]
   1405dc2a4:	f2 0f 10 70 38       	movsd  xmm6,QWORD PTR [rax+0x38]
   1405dc2a9:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   1405dc2ae:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc2b3:	e8 70 94 3f 00       	call   0x1409d5728
   1405dc2b8:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1405dc2bd:	f2 41 0f 5e c3       	divsd  xmm0,xmm11
   1405dc2c2:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc2c7:	e8 5c 94 3f 00       	call   0x1409d5728
   1405dc2cc:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1405dc2d0:	89 85 78 01 00 00    	mov    DWORD PTR [rbp+0x178],eax
   1405dc2d6:	f2 0f 11 b5 40 01 00 	movsd  QWORD PTR [rbp+0x140],xmm6
   1405dc2dd:	00 
   1405dc2de:	f2 41 0f 59 f4       	mulsd  xmm6,xmm12
   1405dc2e3:	f2 41 0f 58 f2       	addsd  xmm6,xmm10
   1405dc2e8:	0f 28 c6             	movaps xmm0,xmm6
   1405dc2eb:	e8 38 94 3f 00       	call   0x1409d5728
   1405dc2f0:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1405dc2f5:	f2 41 0f 5e c3       	divsd  xmm0,xmm11
   1405dc2fa:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc2ff:	e8 24 94 3f 00       	call   0x1409d5728
   1405dc304:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1405dc308:	89 85 7c 01 00 00    	mov    DWORD PTR [rbp+0x17c],eax
   1405dc30e:	4d 8b 47 58          	mov    r8,QWORD PTR [r15+0x58]
   1405dc312:	33 d2                	xor    edx,edx
   1405dc314:	41 8b 40 4c          	mov    eax,DWORD PTR [r8+0x4c]
   1405dc318:	41 f7 70 48          	div    DWORD PTR [r8+0x48]
   1405dc31c:	8b ca                	mov    ecx,edx
   1405dc31e:	48 69 d1 70 02 00 00 	imul   rdx,rcx,0x270
   1405dc325:	49 8b 48 40          	mov    rcx,QWORD PTR [r8+0x40]
   1405dc329:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1405dc330:	48 03 ca             	add    rcx,rdx
   1405dc333:	48 8b 95 78 01 00 00 	mov    rdx,QWORD PTR [rbp+0x178]
   1405dc33a:	e8 a1 82 f9 ff       	call   0x1405745e0
   1405dc33f:	48 8b d8             	mov    rbx,rax
   1405dc342:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1405dc345:	48 8b cf             	mov    rcx,rdi
   1405dc348:	ff 92 c0 00 00 00    	call   QWORD PTR [rdx+0xc0]
   1405dc34e:	83 b8 88 05 00 00 01 	cmp    DWORD PTR [rax+0x588],0x1
   1405dc355:	75 0e                	jne    0x1405dc365
   1405dc357:	0f 2f bb 50 01 00 00 	comiss xmm7,DWORD PTR [rbx+0x150]
   1405dc35e:	76 19                	jbe    0x1405dc379
   1405dc360:	41 b4 01             	mov    r12b,0x1
   1405dc363:	eb 14                	jmp    0x1405dc379
   1405dc365:	45 0f b6 e4          	movzx  r12d,r12b
   1405dc369:	0f 2f bb 54 01 00 00 	comiss xmm7,DWORD PTR [rbx+0x154]
   1405dc370:	b8 01 00 00 00       	mov    eax,0x1
   1405dc375:	44 0f 47 e0          	cmova  r12d,eax
   1405dc379:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc37c:	48 8b cf             	mov    rcx,rdi
   1405dc37f:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc385:	8b 88 88 05 00 00    	mov    ecx,DWORD PTR [rax+0x588]
   1405dc38b:	f3 0f 5d bc 8b 4c 01 	minss  xmm7,DWORD PTR [rbx+rcx*4+0x14c]
   1405dc392:	00 00 
   1405dc394:	41 0f 2f f9          	comiss xmm7,xmm9
   1405dc398:	0f 86 0c fc ff ff    	jbe    0x1405dbfaa
   1405dc39e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc3a1:	48 8b cf             	mov    rcx,rdi
   1405dc3a4:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc3aa:	8b 88 88 05 00 00    	mov    ecx,DWORD PTR [rax+0x588]
   1405dc3b0:	f3 0f 10 84 8b 4c 01 	movss  xmm0,DWORD PTR [rbx+rcx*4+0x14c]
   1405dc3b7:	00 00 
   1405dc3b9:	f3 0f 5c c7          	subss  xmm0,xmm7
   1405dc3bd:	f3 0f 11 84 8b 4c 01 	movss  DWORD PTR [rbx+rcx*4+0x14c],xmm0
   1405dc3c4:	00 00 
   1405dc3c6:	41 0f 2f f9          	comiss xmm7,xmm9
   1405dc3ca:	0f 86 da fb ff ff    	jbe    0x1405dbfaa
   1405dc3d0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc3d3:	48 8b cf             	mov    rcx,rdi
   1405dc3d6:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc3dc:	48 8b 98 b0 04 00 00 	mov    rbx,QWORD PTR [rax+0x4b0]
   1405dc3e3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc3e6:	48 8b cf             	mov    rcx,rdi
   1405dc3e9:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc3ef:	8b 88 88 05 00 00    	mov    ecx,DWORD PTR [rax+0x588]
   1405dc3f5:	0f 28 c7             	movaps xmm0,xmm7
   1405dc3f8:	f3 0f 58 44 8b 3c    	addss  xmm0,DWORD PTR [rbx+rcx*4+0x3c]
   1405dc3fe:	f3 0f 11 44 8b 3c    	movss  DWORD PTR [rbx+rcx*4+0x3c],xmm0
   1405dc404:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc407:	48 8b cf             	mov    rcx,rdi
   1405dc40a:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc410:	48 8b 88 b0 04 00 00 	mov    rcx,QWORD PTR [rax+0x4b0]
   1405dc417:	f3 0f 58 79 70       	addss  xmm7,DWORD PTR [rcx+0x70]
   1405dc41c:	f3 0f 11 79 70       	movss  DWORD PTR [rcx+0x70],xmm7
   1405dc421:	41 ff c5             	inc    r13d
   1405dc424:	0f b6 75 80          	movzx  esi,BYTE PTR [rbp-0x80]
   1405dc428:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1405dc42b:	e9 e7 f9 ff ff       	jmp    0x1405dbe17
   1405dc430:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc433:	48 8b cf             	mov    rcx,rdi
   1405dc436:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc43c:	48 85 c0             	test   rax,rax
   1405dc43f:	0f 84 5a 02 00 00    	je     0x1405dc69f
   1405dc445:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc448:	48 8b cf             	mov    rcx,rdi
   1405dc44b:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc451:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405dc455:	83 b9 cc 0e 00 00 08 	cmp    DWORD PTR [rcx+0xecc],0x8
   1405dc45c:	0f 85 3d 02 00 00    	jne    0x1405dc69f
   1405dc462:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc465:	48 8b cf             	mov    rcx,rdi
   1405dc468:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc46e:	83 b8 88 05 00 00 01 	cmp    DWORD PTR [rax+0x588],0x1
   1405dc475:	74 19                	je     0x1405dc490
   1405dc477:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc47a:	48 8b cf             	mov    rcx,rdi
   1405dc47d:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc483:	83 b8 88 05 00 00 02 	cmp    DWORD PTR [rax+0x588],0x2
   1405dc48a:	0f 85 1a fb ff ff    	jne    0x1405dbfaa
   1405dc490:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc493:	48 8b cf             	mov    rcx,rdi
   1405dc496:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc49c:	f3 44 0f 10 80 a0 05 	movss  xmm8,DWORD PTR [rax+0x5a0]
   1405dc4a3:	00 00 
   1405dc4a5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc4a8:	48 8b cf             	mov    rcx,rdi
   1405dc4ab:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc4b1:	41 0f 28 f8          	movaps xmm7,xmm8
   1405dc4b5:	f3 0f 59 b8 90 05 00 	mulss  xmm7,DWORD PTR [rax+0x590]
   1405dc4bc:	00 
   1405dc4bd:	f3 41 0f 59 fe       	mulss  xmm7,xmm14
   1405dc4c2:	f3 45 0f 5e c5       	divss  xmm8,xmm13
   1405dc4c7:	40 84 f6             	test   sil,sil
   1405dc4ca:	0f 84 2a 01 00 00    	je     0x1405dc5fa
   1405dc4d0:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1405dc4d4:	0f 10 40 28          	movups xmm0,XMMWORD PTR [rax+0x28]
   1405dc4d8:	f2 0f 10 70 38       	movsd  xmm6,QWORD PTR [rax+0x38]
   1405dc4dd:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   1405dc4e2:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc4e7:	e8 3c 92 3f 00       	call   0x1409d5728
   1405dc4ec:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1405dc4f1:	f2 41 0f 5e c3       	divsd  xmm0,xmm11
   1405dc4f6:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc4fb:	e8 28 92 3f 00       	call   0x1409d5728
   1405dc500:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1405dc504:	89 85 80 01 00 00    	mov    DWORD PTR [rbp+0x180],eax
   1405dc50a:	f2 0f 11 b5 40 01 00 	movsd  QWORD PTR [rbp+0x140],xmm6
   1405dc511:	00 
   1405dc512:	f2 41 0f 59 f4       	mulsd  xmm6,xmm12
   1405dc517:	f2 41 0f 58 f2       	addsd  xmm6,xmm10
   1405dc51c:	0f 28 c6             	movaps xmm0,xmm6
   1405dc51f:	e8 04 92 3f 00       	call   0x1409d5728
   1405dc524:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1405dc529:	f2 41 0f 5e c3       	divsd  xmm0,xmm11
   1405dc52e:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc533:	e8 f0 91 3f 00       	call   0x1409d5728
   1405dc538:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1405dc53c:	89 85 84 01 00 00    	mov    DWORD PTR [rbp+0x184],eax
   1405dc542:	4d 8b 47 58          	mov    r8,QWORD PTR [r15+0x58]
   1405dc546:	33 d2                	xor    edx,edx
   1405dc548:	41 8b 40 4c          	mov    eax,DWORD PTR [r8+0x4c]
   1405dc54c:	41 f7 70 48          	div    DWORD PTR [r8+0x48]
   1405dc550:	8b ca                	mov    ecx,edx
   1405dc552:	48 69 d1 70 02 00 00 	imul   rdx,rcx,0x270
   1405dc559:	49 8b 48 40          	mov    rcx,QWORD PTR [r8+0x40]
   1405dc55d:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1405dc564:	48 03 ca             	add    rcx,rdx
   1405dc567:	48 8b 95 80 01 00 00 	mov    rdx,QWORD PTR [rbp+0x180]
   1405dc56e:	e8 6d 80 f9 ff       	call   0x1405745e0
   1405dc573:	48 8b d8             	mov    rbx,rax
   1405dc576:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1405dc579:	48 8b cf             	mov    rcx,rdi
   1405dc57c:	ff 92 c0 00 00 00    	call   QWORD PTR [rdx+0xc0]
   1405dc582:	83 b8 88 05 00 00 01 	cmp    DWORD PTR [rax+0x588],0x1
   1405dc589:	75 0e                	jne    0x1405dc599
   1405dc58b:	0f 2f bb 50 01 00 00 	comiss xmm7,DWORD PTR [rbx+0x150]
   1405dc592:	76 19                	jbe    0x1405dc5ad
   1405dc594:	41 b4 01             	mov    r12b,0x1
   1405dc597:	eb 14                	jmp    0x1405dc5ad
   1405dc599:	45 0f b6 e4          	movzx  r12d,r12b
   1405dc59d:	0f 2f bb 54 01 00 00 	comiss xmm7,DWORD PTR [rbx+0x154]
   1405dc5a4:	b9 01 00 00 00       	mov    ecx,0x1
   1405dc5a9:	44 0f 47 e1          	cmova  r12d,ecx
   1405dc5ad:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc5b0:	48 8b cf             	mov    rcx,rdi
   1405dc5b3:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc5b9:	8b 88 88 05 00 00    	mov    ecx,DWORD PTR [rax+0x588]
   1405dc5bf:	f3 0f 5d bc 8b 4c 01 	minss  xmm7,DWORD PTR [rbx+rcx*4+0x14c]
   1405dc5c6:	00 00 
   1405dc5c8:	41 0f 2f f9          	comiss xmm7,xmm9
   1405dc5cc:	0f 86 80 00 00 00    	jbe    0x1405dc652
   1405dc5d2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc5d5:	48 8b cf             	mov    rcx,rdi
   1405dc5d8:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc5de:	8b 88 88 05 00 00    	mov    ecx,DWORD PTR [rax+0x588]
   1405dc5e4:	f3 0f 10 84 8b 4c 01 	movss  xmm0,DWORD PTR [rbx+rcx*4+0x14c]
   1405dc5eb:	00 00 
   1405dc5ed:	f3 0f 5c c7          	subss  xmm0,xmm7
   1405dc5f1:	f3 0f 11 84 8b 4c 01 	movss  DWORD PTR [rbx+rcx*4+0x14c],xmm0
   1405dc5f8:	00 00 
   1405dc5fa:	41 0f 2f f9          	comiss xmm7,xmm9
   1405dc5fe:	76 52                	jbe    0x1405dc652
   1405dc600:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc603:	48 8b cf             	mov    rcx,rdi
   1405dc606:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc60c:	48 8b d8             	mov    rbx,rax
   1405dc60f:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1405dc612:	48 8b cf             	mov    rcx,rdi
   1405dc615:	ff 92 c0 00 00 00    	call   QWORD PTR [rdx+0xc0]
   1405dc61b:	8b 88 88 05 00 00    	mov    ecx,DWORD PTR [rax+0x588]
   1405dc621:	0f 28 c7             	movaps xmm0,xmm7
   1405dc624:	f3 0f 58 84 8b a4 05 	addss  xmm0,DWORD PTR [rbx+rcx*4+0x5a4]
   1405dc62b:	00 00 
   1405dc62d:	f3 0f 11 84 8b a4 05 	movss  DWORD PTR [rbx+rcx*4+0x5a4],xmm0
   1405dc634:	00 00 
   1405dc636:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc639:	48 8b cf             	mov    rcx,rdi
   1405dc63c:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc642:	f3 0f 58 b8 d8 05 00 	addss  xmm7,DWORD PTR [rax+0x5d8]
   1405dc649:	00 
   1405dc64a:	f3 0f 11 b8 d8 05 00 	movss  DWORD PTR [rax+0x5d8],xmm7
   1405dc651:	00 
   1405dc652:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc655:	48 8b cf             	mov    rcx,rdi
   1405dc658:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc65e:	41 0f 28 c0          	movaps xmm0,xmm8
   1405dc662:	f3 0f 58 80 b0 05 00 	addss  xmm0,DWORD PTR [rax+0x5b0]
   1405dc669:	00 
   1405dc66a:	f3 0f 11 80 b0 05 00 	movss  DWORD PTR [rax+0x5b0],xmm0
   1405dc671:	00 
   1405dc672:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc675:	48 8b cf             	mov    rcx,rdi
   1405dc678:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc67e:	f3 44 0f 58 80 d8 05 	addss  xmm8,DWORD PTR [rax+0x5d8]
   1405dc685:	00 00 
   1405dc687:	f3 44 0f 11 80 d8 05 	movss  DWORD PTR [rax+0x5d8],xmm8
   1405dc68e:	00 00 
   1405dc690:	41 ff c5             	inc    r13d
   1405dc693:	0f b6 75 80          	movzx  esi,BYTE PTR [rbp-0x80]
   1405dc697:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1405dc69a:	e9 78 f7 ff ff       	jmp    0x1405dbe17
   1405dc69f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc6a2:	48 8b cf             	mov    rcx,rdi
   1405dc6a5:	ff 90 68 01 00 00    	call   QWORD PTR [rax+0x168]
   1405dc6ab:	48 85 c0             	test   rax,rax
   1405dc6ae:	0f 84 f6 f8 ff ff    	je     0x1405dbfaa
   1405dc6b4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc6b7:	48 8b cf             	mov    rcx,rdi
   1405dc6ba:	ff 90 68 01 00 00    	call   QWORD PTR [rax+0x168]
   1405dc6c0:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405dc6c4:	83 b9 a0 2c 00 00 00 	cmp    DWORD PTR [rcx+0x2ca0],0x0
   1405dc6cb:	0f 85 d9 f8 ff ff    	jne    0x1405dbfaa
   1405dc6d1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc6d4:	48 8b cf             	mov    rcx,rdi
   1405dc6d7:	ff 90 68 01 00 00    	call   QWORD PTR [rax+0x168]
   1405dc6dd:	48 83 b8 98 07 00 00 	cmp    QWORD PTR [rax+0x798],0x0
   1405dc6e4:	00 
   1405dc6e5:	0f 84 bf f8 ff ff    	je     0x1405dbfaa
   1405dc6eb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc6ee:	48 8b cf             	mov    rcx,rdi
   1405dc6f1:	ff 90 68 01 00 00    	call   QWORD PTR [rax+0x168]
   1405dc6f7:	48 8b 88 98 07 00 00 	mov    rcx,QWORD PTR [rax+0x798]
   1405dc6fe:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   1405dc701:	0f 57 ff             	xorps  xmm7,xmm7
   1405dc704:	f3 48 0f 2a f8       	cvtsi2ss xmm7,rax
   1405dc709:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc70c:	48 8b cf             	mov    rcx,rdi
   1405dc70f:	ff 90 68 01 00 00    	call   QWORD PTR [rax+0x168]
   1405dc715:	f3 0f 59 b8 a8 07 00 	mulss  xmm7,DWORD PTR [rax+0x7a8]
   1405dc71c:	00 
   1405dc71d:	40 84 f6             	test   sil,sil
   1405dc720:	0f 84 01 01 00 00    	je     0x1405dc827
   1405dc726:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1405dc72a:	0f 10 40 28          	movups xmm0,XMMWORD PTR [rax+0x28]
   1405dc72e:	f2 0f 10 70 38       	movsd  xmm6,QWORD PTR [rax+0x38]
   1405dc733:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   1405dc738:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc73d:	e8 e6 8f 3f 00       	call   0x1409d5728
   1405dc742:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1405dc747:	f2 41 0f 5e c3       	divsd  xmm0,xmm11
   1405dc74c:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc751:	e8 d2 8f 3f 00       	call   0x1409d5728
   1405dc756:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1405dc75a:	89 85 88 01 00 00    	mov    DWORD PTR [rbp+0x188],eax
   1405dc760:	f2 0f 11 b5 40 01 00 	movsd  QWORD PTR [rbp+0x140],xmm6
   1405dc767:	00 
   1405dc768:	f2 41 0f 59 f4       	mulsd  xmm6,xmm12
   1405dc76d:	f2 41 0f 58 f2       	addsd  xmm6,xmm10
   1405dc772:	0f 28 c6             	movaps xmm0,xmm6
   1405dc775:	e8 ae 8f 3f 00       	call   0x1409d5728
   1405dc77a:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1405dc77f:	f2 41 0f 5e c3       	divsd  xmm0,xmm11
   1405dc784:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc789:	e8 9a 8f 3f 00       	call   0x1409d5728
   1405dc78e:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1405dc792:	89 85 8c 01 00 00    	mov    DWORD PTR [rbp+0x18c],eax
   1405dc798:	4d 8b 47 58          	mov    r8,QWORD PTR [r15+0x58]
   1405dc79c:	33 d2                	xor    edx,edx
   1405dc79e:	41 8b 40 4c          	mov    eax,DWORD PTR [r8+0x4c]
   1405dc7a2:	41 f7 70 48          	div    DWORD PTR [r8+0x48]
   1405dc7a6:	8b ca                	mov    ecx,edx
   1405dc7a8:	48 69 d1 70 02 00 00 	imul   rdx,rcx,0x270
   1405dc7af:	49 8b 48 40          	mov    rcx,QWORD PTR [r8+0x40]
   1405dc7b3:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1405dc7ba:	48 03 ca             	add    rcx,rdx
   1405dc7bd:	48 8b 95 88 01 00 00 	mov    rdx,QWORD PTR [rbp+0x188]
   1405dc7c4:	e8 17 7e f9 ff       	call   0x1405745e0
   1405dc7c9:	48 8b f0             	mov    rsi,rax
   1405dc7cc:	8b 58 38             	mov    ebx,DWORD PTR [rax+0x38]
   1405dc7cf:	0f 57 c0             	xorps  xmm0,xmm0
   1405dc7d2:	f3 48 0f 2a c3       	cvtsi2ss xmm0,rbx
   1405dc7d7:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1405dc7da:	0f b6 c0             	movzx  eax,al
   1405dc7dd:	0f 2f f8             	comiss xmm7,xmm0
   1405dc7e0:	b9 01 00 00 00       	mov    ecx,0x1
   1405dc7e5:	0f 47 c1             	cmova  eax,ecx
   1405dc7e8:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   1405dc7eb:	41 0f 28 c1          	movaps xmm0,xmm9
   1405dc7ef:	f3 0f 5e c7          	divss  xmm0,xmm7
   1405dc7f3:	f3 0f 58 05 d1 36 5d 	addss  xmm0,DWORD PTR [rip+0x5d36d1]        # 0x140bafecc
   1405dc7fa:	00 
   1405dc7fb:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1405dc7ff:	f3 0f 58 05 b5 34 5d 	addss  xmm0,DWORD PTR [rip+0x5d34b5]        # 0x140bafcbc
   1405dc806:	00 
   1405dc807:	e8 cc 8f 3f 00       	call   0x1409d57d8
   1405dc80c:	f3 0f 2c c0          	cvttss2si eax,xmm0
   1405dc810:	8b cb                	mov    ecx,ebx
   1405dc812:	3b c3                	cmp    eax,ebx
   1405dc814:	0f 4c c8             	cmovl  ecx,eax
   1405dc817:	66 0f 6e f9          	movd   xmm7,ecx
   1405dc81b:	0f 5b ff             	cvtdq2ps xmm7,xmm7
   1405dc81e:	85 c9                	test   ecx,ecx
   1405dc820:	7e 05                	jle    0x1405dc827
   1405dc822:	2b d9                	sub    ebx,ecx
   1405dc824:	89 5e 38             	mov    DWORD PTR [rsi+0x38],ebx
   1405dc827:	f3 41 0f 59 ff       	mulss  xmm7,xmm15
   1405dc82c:	f3 48 0f 2c df       	cvttss2si rbx,xmm7
   1405dc831:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc834:	48 8b cf             	mov    rcx,rdi
   1405dc837:	ff 90 68 01 00 00    	call   QWORD PTR [rax+0x168]
   1405dc83d:	48 8b 88 98 07 00 00 	mov    rcx,QWORD PTR [rax+0x798]
   1405dc844:	89 59 04             	mov    DWORD PTR [rcx+0x4],ebx
   1405dc847:	41 ff c5             	inc    r13d
   1405dc84a:	0f b6 75 80          	movzx  esi,BYTE PTR [rbp-0x80]
   1405dc84e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1405dc851:	e9 c1 f5 ff ff       	jmp    0x1405dbe17
   1405dc856:	45 33 f6             	xor    r14d,r14d
   1405dc859:	45 8b d6             	mov    r10d,r14d
   1405dc85c:	48 8b 5d 30          	mov    rbx,QWORD PTR [rbp+0x30]
   1405dc860:	44 8b 9b 90 0f 00 00 	mov    r11d,DWORD PTR [rbx+0xf90]
   1405dc867:	45 3b d3             	cmp    r10d,r11d
   1405dc86a:	0f 84 85 00 00 00    	je     0x1405dc8f5
   1405dc870:	8b 83 8c 0f 00 00    	mov    eax,DWORD PTR [rbx+0xf8c]
   1405dc876:	41 03 c2             	add    eax,r10d
   1405dc879:	33 d2                	xor    edx,edx
   1405dc87b:	f7 b3 88 0f 00 00    	div    DWORD PTR [rbx+0xf88]
   1405dc881:	48 8b 83 80 0f 00 00 	mov    rax,QWORD PTR [rbx+0xf80]
   1405dc888:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   1405dc88c:	f3 41 0f 10 40 70    	movss  xmm0,DWORD PTR [r8+0x70]
   1405dc892:	41 0f 2f c1          	comiss xmm0,xmm9
   1405dc896:	76 3e                	jbe    0x1405dc8d6
   1405dc898:	41 0f 28 c1          	movaps xmm0,xmm9
   1405dc89c:	41 8b d6             	mov    edx,r14d
   1405dc89f:	4d 8d 48 3c          	lea    r9,[r8+0x3c]
   1405dc8a3:	48 8d 3d 56 37 a2 ff 	lea    rdi,[rip+0xffffffffffa23756]        # 0x140000000
   1405dc8aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1405dc8b0:	8b c2                	mov    eax,edx
   1405dc8b2:	8b 8c 87 d4 f3 5d 00 	mov    ecx,DWORD PTR [rdi+rax*4+0x5df3d4]
   1405dc8b9:	48 03 cf             	add    rcx,rdi
   1405dc8bc:	ff e1                	jmp    rcx
   1405dc8be:	f3 41 0f 58 01       	addss  xmm0,DWORD PTR [r9]
   1405dc8c3:	ff c2                	inc    edx
   1405dc8c5:	49 83 c1 04          	add    r9,0x4
   1405dc8c9:	83 fa 0d             	cmp    edx,0xd
   1405dc8cc:	72 e2                	jb     0x1405dc8b0
   1405dc8ce:	41 0f 2e c1          	ucomiss xmm0,xmm9
   1405dc8d2:	7a 19                	jp     0x1405dc8ed
   1405dc8d4:	75 17                	jne    0x1405dc8ed
   1405dc8d6:	f3 41 0f 10 40 38    	movss  xmm0,DWORD PTR [r8+0x38]
   1405dc8dc:	f3 41 0f 5e c5       	divss  xmm0,xmm13
   1405dc8e1:	f3 41 0f 11 40 48    	movss  DWORD PTR [r8+0x48],xmm0
   1405dc8e7:	f3 41 0f 11 40 70    	movss  DWORD PTR [r8+0x70],xmm0
   1405dc8ed:	41 ff c2             	inc    r10d
   1405dc8f0:	e9 72 ff ff ff       	jmp    0x1405dc867
   1405dc8f5:	44 8b 4d dc          	mov    r9d,DWORD PTR [rbp-0x24]
   1405dc8f9:	41 ff c1             	inc    r9d
   1405dc8fc:	44 89 4d dc          	mov    DWORD PTR [rbp-0x24],r9d
   1405dc900:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
   1405dc904:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   1405dc908:	45 3b 48 10          	cmp    r9d,DWORD PTR [r8+0x10]
   1405dc90c:	0f 82 de f4 ff ff    	jb     0x1405dbdf0
   1405dc912:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   1405dc916:	45 84 e4             	test   r12b,r12b
   1405dc919:	0f 84 b1 00 00 00    	je     0x1405dc9d0
   1405dc91f:	41 8b f6             	mov    esi,r14d
   1405dc922:	45 8b b8 d0 01 00 00 	mov    r15d,DWORD PTR [r8+0x1d0]
   1405dc929:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1405dc930:	41 3b f7             	cmp    esi,r15d
   1405dc933:	0f 84 97 00 00 00    	je     0x1405dc9d0
   1405dc939:	41 8b 80 cc 01 00 00 	mov    eax,DWORD PTR [r8+0x1cc]
   1405dc940:	03 c6                	add    eax,esi
   1405dc942:	33 d2                	xor    edx,edx
   1405dc944:	41 f7 b0 c8 01 00 00 	div    DWORD PTR [r8+0x1c8]
   1405dc94b:	49 8b 80 c0 01 00 00 	mov    rax,QWORD PTR [r8+0x1c0]
   1405dc952:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1405dc956:	48 85 d2             	test   rdx,rdx
   1405dc959:	74 67                	je     0x1405dc9c2
   1405dc95b:	48 8b ba 08 01 00 00 	mov    rdi,QWORD PTR [rdx+0x108]
   1405dc962:	48 85 ff             	test   rdi,rdi
   1405dc965:	74 5b                	je     0x1405dc9c2
   1405dc967:	48 8d 85 40 02 00 00 	lea    rax,[rbp+0x240]
   1405dc96e:	48 89 85 30 02 00 00 	mov    QWORD PTR [rbp+0x230],rax
   1405dc975:	ba 50 09 00 00       	mov    edx,0x950
   1405dc97a:	48 8d 8d 40 02 00 00 	lea    rcx,[rbp+0x240]
   1405dc981:	e8 6a db c2 ff       	call   0x14020a4f0
   1405dc986:	48 8b d8             	mov    rbx,rax
   1405dc989:	48 8d 85 50 02 00 00 	lea    rax,[rbp+0x250]
   1405dc990:	48 89 85 28 02 00 00 	mov    QWORD PTR [rbp+0x228],rax
   1405dc997:	ba 4e 09 00 00       	mov    edx,0x94e
   1405dc99c:	48 8d 8d 50 02 00 00 	lea    rcx,[rbp+0x250]
   1405dc9a3:	e8 48 db c2 ff       	call   0x14020a4f0
   1405dc9a8:	90                   	nop
   1405dc9a9:	41 b9 07 00 00 00    	mov    r9d,0x7
   1405dc9af:	4c 8b c3             	mov    r8,rbx
   1405dc9b2:	48 8b d0             	mov    rdx,rax
   1405dc9b5:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   1405dc9b9:	e8 82 ed c4 ff       	call   0x14022b740
   1405dc9be:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   1405dc9c2:	ff c6                	inc    esi
   1405dc9c4:	e9 67 ff ff ff       	jmp    0x1405dc930
   1405dc9c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1405dc9d0:	80 7d a8 00          	cmp    BYTE PTR [rbp-0x58],0x0
   1405dc9d4:	0f 84 a3 00 00 00    	je     0x1405dca7d
   1405dc9da:	41 8b f6             	mov    esi,r14d
   1405dc9dd:	45 8b b8 d0 01 00 00 	mov    r15d,DWORD PTR [r8+0x1d0]
   1405dc9e4:	41 3b f7             	cmp    esi,r15d
   1405dc9e7:	0f 84 90 00 00 00    	je     0x1405dca7d
   1405dc9ed:	41 8b 80 cc 01 00 00 	mov    eax,DWORD PTR [r8+0x1cc]
   1405dc9f4:	03 c6                	add    eax,esi
   1405dc9f6:	33 d2                	xor    edx,edx
   1405dc9f8:	41 f7 b0 c8 01 00 00 	div    DWORD PTR [r8+0x1c8]
   1405dc9ff:	49 8b 80 c0 01 00 00 	mov    rax,QWORD PTR [r8+0x1c0]
   1405dca06:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1405dca0a:	48 85 d2             	test   rdx,rdx
   1405dca0d:	74 67                	je     0x1405dca76
   1405dca0f:	48 8b ba 08 01 00 00 	mov    rdi,QWORD PTR [rdx+0x108]
   1405dca16:	48 85 ff             	test   rdi,rdi
   1405dca19:	74 5b                	je     0x1405dca76
   1405dca1b:	48 8d 85 60 02 00 00 	lea    rax,[rbp+0x260]
   1405dca22:	48 89 85 20 02 00 00 	mov    QWORD PTR [rbp+0x220],rax
   1405dca29:	ba 4f 09 00 00       	mov    edx,0x94f
   1405dca2e:	48 8d 8d 60 02 00 00 	lea    rcx,[rbp+0x260]
   1405dca35:	e8 b6 da c2 ff       	call   0x14020a4f0
   1405dca3a:	48 8b d8             	mov    rbx,rax
   1405dca3d:	48 8d 85 70 02 00 00 	lea    rax,[rbp+0x270]
   1405dca44:	48 89 85 d0 01 00 00 	mov    QWORD PTR [rbp+0x1d0],rax
   1405dca4b:	ba 4e 09 00 00       	mov    edx,0x94e
   1405dca50:	48 8d 8d 70 02 00 00 	lea    rcx,[rbp+0x270]
   1405dca57:	e8 94 da c2 ff       	call   0x14020a4f0
   1405dca5c:	90                   	nop
   1405dca5d:	41 b9 07 00 00 00    	mov    r9d,0x7
   1405dca63:	4c 8b c3             	mov    r8,rbx
   1405dca66:	48 8b d0             	mov    rdx,rax
   1405dca69:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   1405dca6d:	e8 ce ec c4 ff       	call   0x14022b740
   1405dca72:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   1405dca76:	ff c6                	inc    esi
   1405dca78:	e9 67 ff ff ff       	jmp    0x1405dc9e4
   1405dca7d:	80 7d 9c 00          	cmp    BYTE PTR [rbp-0x64],0x0
   1405dca81:	0f 84 a3 00 00 00    	je     0x1405dcb2a
   1405dca87:	41 8b f6             	mov    esi,r14d
   1405dca8a:	45 8b b8 d0 01 00 00 	mov    r15d,DWORD PTR [r8+0x1d0]
   1405dca91:	41 3b f7             	cmp    esi,r15d
   1405dca94:	0f 84 90 00 00 00    	je     0x1405dcb2a
   1405dca9a:	41 8b 80 cc 01 00 00 	mov    eax,DWORD PTR [r8+0x1cc]
   1405dcaa1:	03 c6                	add    eax,esi
   1405dcaa3:	33 d2                	xor    edx,edx
   1405dcaa5:	41 f7 b0 c8 01 00 00 	div    DWORD PTR [r8+0x1c8]
   1405dcaac:	49 8b 80 c0 01 00 00 	mov    rax,QWORD PTR [r8+0x1c0]
   1405dcab3:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1405dcab7:	48 85 d2             	test   rdx,rdx
   1405dcaba:	74 67                	je     0x1405dcb23
   1405dcabc:	48 8b ba 08 01 00 00 	mov    rdi,QWORD PTR [rdx+0x108]
   1405dcac3:	48 85 ff             	test   rdi,rdi
   1405dcac6:	74 5b                	je     0x1405dcb23
   1405dcac8:	48 8d 85 80 02 00 00 	lea    rax,[rbp+0x280]
   1405dcacf:	48 89 85 e8 01 00 00 	mov    QWORD PTR [rbp+0x1e8],rax
   1405dcad6:	ba 52 09 00 00       	mov    edx,0x952
   1405dcadb:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   1405dcae2:	e8 09 da c2 ff       	call   0x14020a4f0
   1405dcae7:	48 8b d8             	mov    rbx,rax
   1405dcaea:	48 8d 85 90 02 00 00 	lea    rax,[rbp+0x290]
   1405dcaf1:	48 89 85 f0 01 00 00 	mov    QWORD PTR [rbp+0x1f0],rax
   1405dcaf8:	ba 4e 09 00 00       	mov    edx,0x94e
   1405dcafd:	48 8d 8d 90 02 00 00 	lea    rcx,[rbp+0x290]
   1405dcb04:	e8 e7 d9 c2 ff       	call   0x14020a4f0
   1405dcb09:	90                   	nop
   1405dcb0a:	41 b9 07 00 00 00    	mov    r9d,0x7
   1405dcb10:	4c 8b c3             	mov    r8,rbx
   1405dcb13:	48 8b d0             	mov    rdx,rax
   1405dcb16:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   1405dcb1a:	e8 21 ec c4 ff       	call   0x14022b740
   1405dcb1f:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   1405dcb23:	ff c6                	inc    esi
   1405dcb25:	e9 67 ff ff ff       	jmp    0x1405dca91
   1405dcb2a:	80 7d d8 00          	cmp    BYTE PTR [rbp-0x28],0x0
   1405dcb2e:	0f 84 a5 00 00 00    	je     0x1405dcbd9
   1405dcb34:	41 8b f6             	mov    esi,r14d
   1405dcb37:	45 8b b8 d0 01 00 00 	mov    r15d,DWORD PTR [r8+0x1d0]
   1405dcb3e:	66 90                	xchg   ax,ax
   1405dcb40:	41 3b f7             	cmp    esi,r15d
   1405dcb43:	0f 84 90 00 00 00    	je     0x1405dcbd9
   1405dcb49:	41 8b 80 cc 01 00 00 	mov    eax,DWORD PTR [r8+0x1cc]
   1405dcb50:	03 c6                	add    eax,esi
   1405dcb52:	33 d2                	xor    edx,edx
   1405dcb54:	41 f7 b0 c8 01 00 00 	div    DWORD PTR [r8+0x1c8]
   1405dcb5b:	49 8b 80 c0 01 00 00 	mov    rax,QWORD PTR [r8+0x1c0]
   1405dcb62:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1405dcb66:	48 85 d2             	test   rdx,rdx
   1405dcb69:	74 67                	je     0x1405dcbd2
   1405dcb6b:	48 8b ba 08 01 00 00 	mov    rdi,QWORD PTR [rdx+0x108]
   1405dcb72:	48 85 ff             	test   rdi,rdi
   1405dcb75:	74 5b                	je     0x1405dcbd2
   1405dcb77:	48 8d 85 a0 02 00 00 	lea    rax,[rbp+0x2a0]
   1405dcb7e:	48 89 85 90 01 00 00 	mov    QWORD PTR [rbp+0x190],rax
   1405dcb85:	ba ba 09 00 00       	mov    edx,0x9ba
   1405dcb8a:	48 8d 8d a0 02 00 00 	lea    rcx,[rbp+0x2a0]
   1405dcb91:	e8 5a d9 c2 ff       	call   0x14020a4f0
   1405dcb96:	48 8b d8             	mov    rbx,rax
   1405dcb99:	48 8d 85 b0 02 00 00 	lea    rax,[rbp+0x2b0]
   1405dcba0:	48 89 85 98 01 00 00 	mov    QWORD PTR [rbp+0x198],rax
   1405dcba7:	ba 4e 09 00 00       	mov    edx,0x94e
   1405dcbac:	48 8d 8d b0 02 00 00 	lea    rcx,[rbp+0x2b0]
   1405dcbb3:	e8 38 d9 c2 ff       	call   0x14020a4f0
   1405dcbb8:	90                   	nop
   1405dcbb9:	41 b9 07 00 00 00    	mov    r9d,0x7
   1405dcbbf:	4c 8b c3             	mov    r8,rbx
   1405dcbc2:	48 8b d0             	mov    rdx,rax
   1405dcbc5:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   1405dcbc9:	e8 72 eb c4 ff       	call   0x14022b740
   1405dcbce:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   1405dcbd2:	ff c6                	inc    esi
   1405dcbd4:	e9 67 ff ff ff       	jmp    0x1405dcb40
   1405dcbd9:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   1405dcbdd:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
   1405dcbe1:	4c 8b 6d d0          	mov    r13,QWORD PTR [rbp-0x30]
   1405dcbe5:	eb 03                	jmp    0x1405dcbea
   1405dcbe7:	48 8b f0             	mov    rsi,rax
   1405dcbea:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   1405dcbee:	48 85 c9             	test   rcx,rcx
   1405dcbf1:	74 0a                	je     0x1405dcbfd
   1405dcbf3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405dcbf6:	ba 01 00 00 00       	mov    edx,0x1
   1405dcbfb:	ff 10                	call   QWORD PTR [rax]
   1405dcbfd:	4c 89 76 18          	mov    QWORD PTR [rsi+0x18],r14
   1405dcc01:	c7 46 10 05 00 00 00 	mov    DWORD PTR [rsi+0x10],0x5
   1405dcc08:	4c 8b 4e 08          	mov    r9,QWORD PTR [rsi+0x8]
   1405dcc0c:	49 8b c1             	mov    rax,r9
   1405dcc0f:	41 83 79 10 00       	cmp    DWORD PTR [r9+0x10],0x0
   1405dcc14:	74 65                	je     0x1405dcc7b
   1405dcc16:	33 d2                	xor    edx,edx
   1405dcc18:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   1405dcc1c:	41 f7 71 08          	div    DWORD PTR [r9+0x8]
   1405dcc20:	49 8b 01             	mov    rax,QWORD PTR [r9]
   1405dcc23:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1405dcc27:	4c 8b 81 18 07 00 00 	mov    r8,QWORD PTR [rcx+0x718]
   1405dcc2e:	49 8b c1             	mov    rax,r9
   1405dcc31:	4d 85 c0             	test   r8,r8
   1405dcc34:	74 45                	je     0x1405dcc7b
   1405dcc36:	80 3e 00             	cmp    BYTE PTR [rsi],0x0
   1405dcc39:	75 40                	jne    0x1405dcc7b
   1405dcc3b:	49 83 c0 18          	add    r8,0x18
   1405dcc3f:	49 8d 89 90 01 00 00 	lea    rcx,[r9+0x190]
   1405dcc46:	4c 2b c1             	sub    r8,rcx
   1405dcc49:	41 b9 04 00 00 00    	mov    r9d,0x4
   1405dcc4f:	90                   	nop
   1405dcc50:	ba 04 00 00 00       	mov    edx,0x4
   1405dcc55:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1405dcc5c:	00 00 00 00 
   1405dcc60:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   1405dcc64:	48 89 01             	mov    QWORD PTR [rcx],rax
   1405dcc67:	48 83 c1 08          	add    rcx,0x8
   1405dcc6b:	48 83 ea 01          	sub    rdx,0x1
   1405dcc6f:	75 ef                	jne    0x1405dcc60
   1405dcc71:	49 83 e9 01          	sub    r9,0x1
   1405dcc75:	75 d9                	jne    0x1405dcc50
   1405dcc77:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   1405dcc7b:	48 8b 80 84 01 00 00 	mov    rax,QWORD PTR [rax+0x184]
   1405dcc82:	49 89 85 90 00 00 00 	mov    QWORD PTR [r13+0x90],rax
   1405dcc89:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
   1405dcc8d:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1405dcc94:	48 8b 7d 60          	mov    rdi,QWORD PTR [rbp+0x60]
   1405dcc98:	48 2b d7             	sub    rdx,rdi
   1405dcc9b:	41 b8 04 00 00 00    	mov    r8d,0x4
   1405dcca1:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1405dcca5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1405dccac:	00 00 00 00 
   1405dccb0:	b9 04 00 00 00       	mov    ecx,0x4
   1405dccb5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1405dccbc:	00 00 00 00 
   1405dccc0:	48 8b 04 3a          	mov    rax,QWORD PTR [rdx+rdi*1]
   1405dccc4:	48 89 07             	mov    QWORD PTR [rdi],rax
   1405dccc7:	48 83 c7 08          	add    rdi,0x8
   1405dcccb:	48 83 e9 01          	sub    rcx,0x1
   1405dcccf:	75 ef                	jne    0x1405dccc0
   1405dccd1:	49 83 e8 01          	sub    r8,0x1
   1405dccd5:	75 d9                	jne    0x1405dccb0
   1405dccd7:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   1405dccdb:	44 38 80 9e 02 00 00 	cmp    BYTE PTR [rax+0x29e],r8b
   1405dcce2:	74 0c                	je     0x1405dccf0
   1405dcce4:	41 c6 85 d5 00 00 00 	mov    BYTE PTR [r13+0xd5],0x1
   1405dcceb:	01 
   1405dccec:	b0 01                	mov    al,0x1
   1405dccee:	eb 08                	jmp    0x1405dccf8
   1405dccf0:	41 0f b6 85 d5 00 00 	movzx  eax,BYTE PTR [r13+0xd5]
   1405dccf7:	00 
   1405dccf8:	88 46 46             	mov    BYTE PTR [rsi+0x46],al
   1405dccfb:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   1405dccff:	80 b9 9c 02 00 00 00 	cmp    BYTE PTR [rcx+0x29c],0x0
   1405dcd06:	74 0c                	je     0x1405dcd14
   1405dcd08:	41 c6 85 d2 00 00 00 	mov    BYTE PTR [r13+0xd2],0x1
   1405dcd0f:	01 
   1405dcd10:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   1405dcd14:	49 8d 95 e8 00 00 00 	lea    rdx,[r13+0xe8]
   1405dcd1b:	e8 10 26 ee ff       	call   0x1404bf330
   1405dcd20:	49 8b 9f 80 00 00 00 	mov    rbx,QWORD PTR [r15+0x80]
   1405dcd27:	8b 7e 04             	mov    edi,DWORD PTR [rsi+0x4]
   1405dcd2a:	8b 4b 28             	mov    ecx,DWORD PTR [rbx+0x28]
   1405dcd2d:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   1405dcd31:	41 3b c8             	cmp    ecx,r8d
   1405dcd34:	75 1f                	jne    0x1405dcd55
   1405dcd36:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405dcd3a:	83 fa 20             	cmp    edx,0x20
   1405dcd3d:	b8 20 00 00 00       	mov    eax,0x20
   1405dcd42:	0f 42 d0             	cmovb  edx,eax
   1405dcd45:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   1405dcd49:	e8 72 15 30 00       	call   0x1408de2c0
   1405dcd4e:	8b 4b 28             	mov    ecx,DWORD PTR [rbx+0x28]
   1405dcd51:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   1405dcd55:	ff c1                	inc    ecx
   1405dcd57:	89 4b 28             	mov    DWORD PTR [rbx+0x28],ecx
   1405dcd5a:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   1405dcd5d:	ff c9                	dec    ecx
   1405dcd5f:	03 c1                	add    eax,ecx
   1405dcd61:	33 d2                	xor    edx,edx
   1405dcd63:	41 f7 f0             	div    r8d
   1405dcd66:	8b c2                	mov    eax,edx
   1405dcd68:	48 6b c8 38          	imul   rcx,rax,0x38
   1405dcd6c:	48 03 4b 18          	add    rcx,QWORD PTR [rbx+0x18]
   1405dcd70:	48 c7 01 01 00 00 00 	mov    QWORD PTR [rcx],0x1
   1405dcd77:	44 89 71 0c          	mov    DWORD PTR [rcx+0xc],r14d
   1405dcd7b:	66 44 89 71 10       	mov    WORD PTR [rcx+0x10],r14w
   1405dcd80:	4c 89 71 18          	mov    QWORD PTR [rcx+0x18],r14
   1405dcd84:	4c 89 71 20          	mov    QWORD PTR [rcx+0x20],r14
   1405dcd88:	4c 89 71 28          	mov    QWORD PTR [rcx+0x28],r14
   1405dcd8c:	44 89 71 30          	mov    DWORD PTR [rcx+0x30],r14d
   1405dcd90:	89 79 08             	mov    DWORD PTR [rcx+0x8],edi
   1405dcd93:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1405dcd97:	4d 8b c5             	mov    r8,r13
   1405dcd9a:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
   1405dcd9e:	48 8b d3             	mov    rdx,rbx
   1405dcda1:	48 85 c0             	test   rax,rax
   1405dcda4:	74 0a                	je     0x1405dcdb0
   1405dcda6:	44 0f b6 88 c0 00 00 	movzx  r9d,BYTE PTR [rax+0xc0]
   1405dcdad:	00 
   1405dcdae:	eb 0c                	jmp    0x1405dcdbc
   1405dcdb0:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   1405dcdb4:	44 0f b6 88 9c 02 00 	movzx  r9d,BYTE PTR [rax+0x29c]
   1405dcdbb:	00 
   1405dcdbc:	e8 9f 27 00 00       	call   0x1405df560
   1405dcdc1:	45 8b fe             	mov    r15d,r14d
   1405dcdc4:	8b 83 d0 01 00 00    	mov    eax,DWORD PTR [rbx+0x1d0]
   1405dcdca:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1405dcdcd:	45 0f 57 e4          	xorps  xmm12,xmm12
   1405dcdd1:	44 3b f8             	cmp    r15d,eax
   1405dcdd4:	0f 84 68 02 00 00    	je     0x1405dd042
   1405dcdda:	8b 83 cc 01 00 00    	mov    eax,DWORD PTR [rbx+0x1cc]
   1405dcde0:	41 03 c7             	add    eax,r15d
   1405dcde3:	33 d2                	xor    edx,edx
   1405dcde5:	f7 b3 c8 01 00 00    	div    DWORD PTR [rbx+0x1c8]
   1405dcdeb:	48 8b 83 c0 01 00 00 	mov    rax,QWORD PTR [rbx+0x1c0]
   1405dcdf2:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1405dcdf6:	80 bf a0 00 00 00 00 	cmp    BYTE PTR [rdi+0xa0],0x0
   1405dcdfd:	0f 85 34 02 00 00    	jne    0x1405dd037
   1405dce03:	4c 8d 6e 58          	lea    r13,[rsi+0x58]
   1405dce07:	0f b6 56 48          	movzx  edx,BYTE PTR [rsi+0x48]
   1405dce0b:	88 55 c8             	mov    BYTE PTR [rbp-0x38],dl
   1405dce0e:	44 0f b6 46 47       	movzx  r8d,BYTE PTR [rsi+0x47]
   1405dce13:	44 88 45 c9          	mov    BYTE PTR [rbp-0x37],r8b
   1405dce17:	44 0f b6 5e 45       	movzx  r11d,BYTE PTR [rsi+0x45]
   1405dce1c:	44 88 5d ca          	mov    BYTE PTR [rbp-0x36],r11b
   1405dce20:	0f b6 5e 44          	movzx  ebx,BYTE PTR [rsi+0x44]
   1405dce24:	88 5d 9c             	mov    BYTE PTR [rbp-0x64],bl
   1405dce27:	44 8b 66 30          	mov    r12d,DWORD PTR [rsi+0x30]
   1405dce2b:	44 89 65 58          	mov    DWORD PTR [rbp+0x58],r12d
   1405dce2f:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   1405dce33:	48 8b b7 08 01 00 00 	mov    rsi,QWORD PTR [rdi+0x108]
   1405dce3a:	0f b6 88 9d 02 00 00 	movzx  ecx,BYTE PTR [rax+0x29d]
   1405dce41:	88 4d 80             	mov    BYTE PTR [rbp-0x80],cl
   1405dce44:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   1405dce48:	48 85 c9             	test   rcx,rcx
   1405dce4b:	74 64                	je     0x1405dceb1
   1405dce4d:	44 0f b6 91 c0 00 00 	movzx  r10d,BYTE PTR [rcx+0xc0]
   1405dce54:	00 
   1405dce55:	4c 8d 88 90 01 00 00 	lea    r9,[rax+0x190]
   1405dce5c:	48 8d 41 28          	lea    rax,[rcx+0x28]
   1405dce60:	48 83 c1 18          	add    rcx,0x18
   1405dce64:	88 54 24 68          	mov    BYTE PTR [rsp+0x68],dl
   1405dce68:	44 88 44 24 60       	mov    BYTE PTR [rsp+0x60],r8b
   1405dce6d:	4c 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],r13
   1405dce72:	44 88 5c 24 50       	mov    BYTE PTR [rsp+0x50],r11b
   1405dce77:	88 5c 24 48          	mov    BYTE PTR [rsp+0x48],bl
   1405dce7b:	44 89 64 24 40       	mov    DWORD PTR [rsp+0x40],r12d
   1405dce80:	0f b6 55 80          	movzx  edx,BYTE PTR [rbp-0x80]
   1405dce84:	88 54 24 38          	mov    BYTE PTR [rsp+0x38],dl
   1405dce88:	44 88 54 24 30       	mov    BYTE PTR [rsp+0x30],r10b
   1405dce8d:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1405dce92:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1405dce97:	4c 8b 6d d0          	mov    r13,QWORD PTR [rbp-0x30]
   1405dce9b:	45 8b 45 04          	mov    r8d,DWORD PTR [r13+0x4]
   1405dce9f:	41 8b 55 08          	mov    edx,DWORD PTR [r13+0x8]
   1405dcea3:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   1405dcea7:	e8 54 db c4 ff       	call   0x14022aa00
   1405dceac:	e9 f2 00 00 00       	jmp    0x1405dcfa3
   1405dceb1:	0f b6 98 9c 02 00 00 	movzx  ebx,BYTE PTR [rax+0x29c]
   1405dceb8:	0f 57 c0             	xorps  xmm0,xmm0
   1405dcebb:	0f 11 85 30 01 00 00 	movups XMMWORD PTR [rbp+0x130],xmm0
   1405dcec2:	f2 44 0f 11 a5 40 01 	movsd  QWORD PTR [rbp+0x140],xmm12
   1405dcec9:	00 00 
   1405dcecb:	4c 89 b5 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],r14
   1405dced2:	48 c7 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],0x0
   1405dced9:	00 00 00 00 
   1405dcedd:	44 89 b5 c0 00 00 00 	mov    DWORD PTR [rbp+0xc0],r14d
   1405dcee4:	ba 01 00 00 00       	mov    edx,0x1
   1405dcee9:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   1405dcef0:	e8 bb fc b9 ff       	call   0x14017cbb0
   1405dcef5:	44 8b 85 c0 00 00 00 	mov    r8d,DWORD PTR [rbp+0xc0]
   1405dcefc:	49 ff c0             	inc    r8
   1405dceff:	48 8d 15 38 0a 50 00 	lea    rdx,[rip+0x500a38]        # 0x140add93e
   1405dcf06:	4c 8b a5 b8 00 00 00 	mov    r12,QWORD PTR [rbp+0xb8]
   1405dcf0d:	49 8b cc             	mov    rcx,r12
   1405dcf10:	e8 9b 04 3c 00       	call   0x14099d3b0
   1405dcf15:	90                   	nop
   1405dcf16:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1405dcf1a:	4c 8b 48 08          	mov    r9,QWORD PTR [rax+0x8]
   1405dcf1e:	49 81 c1 90 01 00 00 	add    r9,0x190
   1405dcf25:	0f b6 45 c8          	movzx  eax,BYTE PTR [rbp-0x38]
   1405dcf29:	88 44 24 68          	mov    BYTE PTR [rsp+0x68],al
   1405dcf2d:	0f b6 45 c9          	movzx  eax,BYTE PTR [rbp-0x37]
   1405dcf31:	88 44 24 60          	mov    BYTE PTR [rsp+0x60],al
   1405dcf35:	4c 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],r13
   1405dcf3a:	0f b6 45 ca          	movzx  eax,BYTE PTR [rbp-0x36]
   1405dcf3e:	88 44 24 50          	mov    BYTE PTR [rsp+0x50],al
   1405dcf42:	0f b6 45 9c          	movzx  eax,BYTE PTR [rbp-0x64]
   1405dcf46:	88 44 24 48          	mov    BYTE PTR [rsp+0x48],al
   1405dcf4a:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1405dcf4d:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1405dcf51:	0f b6 55 80          	movzx  edx,BYTE PTR [rbp-0x80]
   1405dcf55:	88 54 24 38          	mov    BYTE PTR [rsp+0x38],dl
   1405dcf59:	88 5c 24 30          	mov    BYTE PTR [rsp+0x30],bl
   1405dcf5d:	48 8d 85 30 01 00 00 	lea    rax,[rbp+0x130]
   1405dcf64:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1405dcf69:	48 8d 85 b8 00 00 00 	lea    rax,[rbp+0xb8]
   1405dcf70:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405dcf75:	4c 8b 6d d0          	mov    r13,QWORD PTR [rbp-0x30]
   1405dcf79:	45 8b 45 04          	mov    r8d,DWORD PTR [r13+0x4]
   1405dcf7d:	41 8b 55 08          	mov    edx,DWORD PTR [r13+0x8]
   1405dcf81:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   1405dcf85:	e8 76 da c4 ff       	call   0x14022aa00
   1405dcf8a:	90                   	nop
   1405dcf8b:	4d 85 e4             	test   r12,r12
   1405dcf8e:	74 13                	je     0x1405dcfa3
   1405dcf90:	49 8b cc             	mov    rcx,r12
   1405dcf93:	e8 b8 5d 3d 00       	call   0x1409b2d50
   1405dcf98:	48 c7 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],0x0
   1405dcf9f:	00 00 00 00 
   1405dcfa3:	41 8b 75 04          	mov    esi,DWORD PTR [r13+0x4]
   1405dcfa7:	48 8d 9f 48 01 00 00 	lea    rbx,[rdi+0x148]
   1405dcfae:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1405dcfb1:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1405dcfb5:	41 3b c8             	cmp    ecx,r8d
   1405dcfb8:	75 1e                	jne    0x1405dcfd8
   1405dcfba:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405dcfbe:	83 fa 20             	cmp    edx,0x20
   1405dcfc1:	b8 20 00 00 00       	mov    eax,0x20
   1405dcfc6:	0f 42 d0             	cmovb  edx,eax
   1405dcfc9:	48 8b cb             	mov    rcx,rbx
   1405dcfcc:	e8 1f 02 30 00       	call   0x1408dd1f0
   1405dcfd1:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1405dcfd4:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1405dcfd8:	ff c1                	inc    ecx
   1405dcfda:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1405dcfdd:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1405dcfe0:	ff c9                	dec    ecx
   1405dcfe2:	03 c1                	add    eax,ecx
   1405dcfe4:	33 d2                	xor    edx,edx
   1405dcfe6:	41 f7 f0             	div    r8d
   1405dcfe9:	8b c2                	mov    eax,edx
   1405dcfeb:	48 c1 e0 05          	shl    rax,0x5
   1405dcfef:	48 03 03             	add    rax,QWORD PTR [rbx]
   1405dcff2:	48 89 85 a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],rax
   1405dcff9:	44 89 30             	mov    DWORD PTR [rax],r14d
   1405dcffc:	4c 89 70 08          	mov    QWORD PTR [rax+0x8],r14
   1405dd000:	44 89 70 10          	mov    DWORD PTR [rax+0x10],r14d
   1405dd004:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
   1405dd008:	89 30                	mov    DWORD PTR [rax],esi
   1405dd00a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   1405dd00e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   1405dd012:	48 8b 8f 08 01 00 00 	mov    rcx,QWORD PTR [rdi+0x108]
   1405dd019:	48 83 c1 18          	add    rcx,0x18
   1405dd01d:	44 8b 80 24 01 00 00 	mov    r8d,DWORD PTR [rax+0x124]
   1405dd024:	8b 90 20 01 00 00    	mov    edx,DWORD PTR [rax+0x120]
   1405dd02a:	e8 e1 dc c4 ff       	call   0x14022ad10
   1405dd02f:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
   1405dd033:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
   1405dd037:	41 ff c7             	inc    r15d
   1405dd03a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1405dd03d:	e9 8f fd ff ff       	jmp    0x1405dcdd1
   1405dd042:	48 8b 4d 48          	mov    rcx,QWORD PTR [rbp+0x48]
   1405dd046:	48 85 c9             	test   rcx,rcx
   1405dd049:	f2 44 0f 10 25 8e 2d 	movsd  xmm12,QWORD PTR [rip+0x5d2d8e]        # 0x140bafde0
   1405dd050:	5d 00 
   1405dd052:	74 0d                	je     0x1405dd061
   1405dd054:	e8 f7 5c 3d 00       	call   0x1409b2d50
   1405dd059:	48 c7 45 50 00 00 00 	mov    QWORD PTR [rbp+0x50],0x0
   1405dd060:	00 
   1405dd061:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   1405dd065:	8b 4d 98             	mov    ecx,DWORD PTR [rbp-0x68]
   1405dd068:	ff c1                	inc    ecx
   1405dd06a:	4c 8b 85 b0 00 00 00 	mov    r8,QWORD PTR [rbp+0xb0]
   1405dd071:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   1405dd074:	e9 df e3 ff ff       	jmp    0x1405db458
   1405dd079:	44 8b 7d a4          	mov    r15d,DWORD PTR [rbp-0x5c]
   1405dd07d:	41 8b d7             	mov    edx,r15d
   1405dd080:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   1405dd084:	e8 f7 1f 2d 00       	call   0x1408af080
   1405dd089:	eb 0f                	jmp    0x1405dd09a
   1405dd08b:	44 8b 7d a4          	mov    r15d,DWORD PTR [rbp-0x5c]
   1405dd08f:	41 ff c7             	inc    r15d
   1405dd092:	44 89 7d a4          	mov    DWORD PTR [rbp-0x5c],r15d
   1405dd096:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   1405dd09a:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
   1405dd09e:	44 3b 7e 38          	cmp    r15d,DWORD PTR [rsi+0x38]
   1405dd0a2:	73 09                	jae    0x1405dd0ad
   1405dd0a4:	4c 8b 4d 18          	mov    r9,QWORD PTR [rbp+0x18]
   1405dd0a8:	e9 33 e0 ff ff       	jmp    0x1405db0e0
   1405dd0ad:	44 89 75 a8          	mov    DWORD PTR [rbp-0x58],r14d
   1405dd0b1:	83 7e 50 00          	cmp    DWORD PTR [rsi+0x50],0x0
   1405dd0b5:	0f 86 33 05 00 00    	jbe    0x1405dd5ee
   1405dd0bb:	4c 8d 46 40          	lea    r8,[rsi+0x40]
   1405dd0bf:	4c 89 45 18          	mov    QWORD PTR [rbp+0x18],r8
   1405dd0c3:	33 d2                	xor    edx,edx
   1405dd0c5:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1405dd0c9:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405dd0cd:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405dd0d0:	4c 8b 2c d0          	mov    r13,QWORD PTR [rax+rdx*8]
   1405dd0d4:	45 8b fe             	mov    r15d,r14d
   1405dd0d7:	45 8b 65 60          	mov    r12d,DWORD PTR [r13+0x60]
   1405dd0db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1405dd0e0:	45 3b fc             	cmp    r15d,r12d
   1405dd0e3:	0f 84 35 01 00 00    	je     0x1405dd21e
   1405dd0e9:	41 8b 45 5c          	mov    eax,DWORD PTR [r13+0x5c]
   1405dd0ed:	41 03 c7             	add    eax,r15d
   1405dd0f0:	33 d2                	xor    edx,edx
   1405dd0f2:	41 f7 75 58          	div    DWORD PTR [r13+0x58]
   1405dd0f6:	49 8b 45 50          	mov    rax,QWORD PTR [r13+0x50]
   1405dd0fa:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1405dd0fe:	41 8b de             	mov    ebx,r14d
   1405dd101:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   1405dd105:	41 8b b0 d0 01 00 00 	mov    esi,DWORD PTR [r8+0x1d0]
   1405dd10c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1405dd110:	3b de                	cmp    ebx,esi
   1405dd112:	74 44                	je     0x1405dd158
   1405dd114:	41 8b 80 cc 01 00 00 	mov    eax,DWORD PTR [r8+0x1cc]
   1405dd11b:	03 c3                	add    eax,ebx
   1405dd11d:	33 d2                	xor    edx,edx
   1405dd11f:	41 f7 b0 c8 01 00 00 	div    DWORD PTR [r8+0x1c8]
   1405dd126:	49 8b 80 c0 01 00 00 	mov    rax,QWORD PTR [r8+0x1c0]
   1405dd12d:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1405dd131:	80 b9 a0 00 00 00 00 	cmp    BYTE PTR [rcx+0xa0],0x0
   1405dd138:	75 1a                	jne    0x1405dd154
   1405dd13a:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1405dd141:	48 83 c1 18          	add    rcx,0x18
   1405dd145:	8b 97 98 00 00 00    	mov    edx,DWORD PTR [rdi+0x98]
   1405dd14b:	e8 50 e0 c4 ff       	call   0x14022b1a0
   1405dd150:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   1405dd154:	ff c3                	inc    ebx
   1405dd156:	eb b8                	jmp    0x1405dd110
   1405dd158:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1405dd15d:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
   1405dd161:	4c 8b 8b a0 00 00 00 	mov    r9,QWORD PTR [rbx+0xa0]
   1405dd168:	4c 8b 43 18          	mov    r8,QWORD PTR [rbx+0x18]
   1405dd16c:	48 8b d7             	mov    rdx,rdi
   1405dd16f:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1405dd173:	e8 a8 5c f6 ff       	call   0x140542e20
   1405dd178:	80 7f 05 00          	cmp    BYTE PTR [rdi+0x5],0x0
   1405dd17c:	75 0f                	jne    0x1405dd18d
   1405dd17e:	48 8b d7             	mov    rdx,rdi
   1405dd181:	48 8b 8d a0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa0]
   1405dd188:	e8 83 61 f6 ff       	call   0x140543310
   1405dd18d:	44 89 37             	mov    DWORD PTR [rdi],r14d
   1405dd190:	8b b7 98 00 00 00    	mov    esi,DWORD PTR [rdi+0x98]
   1405dd196:	48 8b 9b 80 00 00 00 	mov    rbx,QWORD PTR [rbx+0x80]
   1405dd19d:	8b 4b 28             	mov    ecx,DWORD PTR [rbx+0x28]
   1405dd1a0:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   1405dd1a4:	41 3b c8             	cmp    ecx,r8d
   1405dd1a7:	75 1f                	jne    0x1405dd1c8
   1405dd1a9:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405dd1ad:	83 fa 20             	cmp    edx,0x20
   1405dd1b0:	b8 20 00 00 00       	mov    eax,0x20
   1405dd1b5:	0f 42 d0             	cmovb  edx,eax
   1405dd1b8:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   1405dd1bc:	e8 ff 10 30 00       	call   0x1408de2c0
   1405dd1c1:	8b 4b 28             	mov    ecx,DWORD PTR [rbx+0x28]
   1405dd1c4:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   1405dd1c8:	ff c1                	inc    ecx
   1405dd1ca:	89 4b 28             	mov    DWORD PTR [rbx+0x28],ecx
   1405dd1cd:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   1405dd1d0:	ff c8                	dec    eax
   1405dd1d2:	03 c1                	add    eax,ecx
   1405dd1d4:	33 d2                	xor    edx,edx
   1405dd1d6:	41 f7 f0             	div    r8d
   1405dd1d9:	8b ca                	mov    ecx,edx
   1405dd1db:	48 6b c1 38          	imul   rax,rcx,0x38
   1405dd1df:	48 03 43 18          	add    rax,QWORD PTR [rbx+0x18]
   1405dd1e3:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
   1405dd1ea:	00 
   1405dd1eb:	66 44 89 70 10       	mov    WORD PTR [rax+0x10],r14w
   1405dd1f0:	4c 89 70 18          	mov    QWORD PTR [rax+0x18],r14
   1405dd1f4:	4c 89 70 20          	mov    QWORD PTR [rax+0x20],r14
   1405dd1f8:	4c 89 70 28          	mov    QWORD PTR [rax+0x28],r14
   1405dd1fc:	44 89 70 30          	mov    DWORD PTR [rax+0x30],r14d
   1405dd200:	c7 00 06 00 00 00    	mov    DWORD PTR [rax],0x6
   1405dd206:	89 70 04             	mov    DWORD PTR [rax+0x4],esi
   1405dd209:	80 7f 05 00          	cmp    BYTE PTR [rdi+0x5],0x0
   1405dd20d:	74 07                	je     0x1405dd216
   1405dd20f:	c6 47 04 01          	mov    BYTE PTR [rdi+0x4],0x1
   1405dd213:	ff 45 a8             	inc    DWORD PTR [rbp-0x58]
   1405dd216:	41 ff c7             	inc    r15d
   1405dd219:	e9 c2 fe ff ff       	jmp    0x1405dd0e0
   1405dd21e:	45 8b e6             	mov    r12d,r14d
   1405dd221:	41 8b 45 78          	mov    eax,DWORD PTR [r13+0x78]
   1405dd225:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
   1405dd228:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   1405dd22c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1405dd230:	44 3b e0             	cmp    r12d,eax
   1405dd233:	0f 84 94 03 00 00    	je     0x1405dd5cd
   1405dd239:	41 8b 45 74          	mov    eax,DWORD PTR [r13+0x74]
   1405dd23d:	41 03 c4             	add    eax,r12d
   1405dd240:	33 d2                	xor    edx,edx
   1405dd242:	41 f7 75 70          	div    DWORD PTR [r13+0x70]
   1405dd246:	49 8b 45 68          	mov    rax,QWORD PTR [r13+0x68]
   1405dd24a:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1405dd24e:	41 8b fe             	mov    edi,r14d
   1405dd251:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   1405dd255:	45 8b b8 d0 01 00 00 	mov    r15d,DWORD PTR [r8+0x1d0]
   1405dd25c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1405dd260:	41 3b ff             	cmp    edi,r15d
   1405dd263:	74 5a                	je     0x1405dd2bf
   1405dd265:	41 8b 80 cc 01 00 00 	mov    eax,DWORD PTR [r8+0x1cc]
   1405dd26c:	03 c7                	add    eax,edi
   1405dd26e:	33 d2                	xor    edx,edx
   1405dd270:	41 f7 b0 c8 01 00 00 	div    DWORD PTR [r8+0x1c8]
   1405dd277:	49 8b 80 c0 01 00 00 	mov    rax,QWORD PTR [r8+0x1c0]
   1405dd27e:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   1405dd282:	80 be a0 00 00 00 00 	cmp    BYTE PTR [rsi+0xa0],0x0
   1405dd289:	75 30                	jne    0x1405dd2bb
   1405dd28b:	48 8b 83 e0 00 00 00 	mov    rax,QWORD PTR [rbx+0xe0]
   1405dd292:	48 8b 8e 08 01 00 00 	mov    rcx,QWORD PTR [rsi+0x108]
   1405dd299:	48 83 c1 18          	add    rcx,0x18
   1405dd29d:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
   1405dd2a0:	e8 2b d9 c4 ff       	call   0x14022abd0
   1405dd2a5:	48 8b 83 e0 00 00 00 	mov    rax,QWORD PTR [rbx+0xe0]
   1405dd2ac:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
   1405dd2af:	48 8b ce             	mov    rcx,rsi
   1405dd2b2:	e8 19 f0 c5 ff       	call   0x14023c2d0
   1405dd2b7:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   1405dd2bb:	ff c7                	inc    edi
   1405dd2bd:	eb a1                	jmp    0x1405dd260
   1405dd2bf:	48 8b 83 e0 00 00 00 	mov    rax,QWORD PTR [rbx+0xe0]
   1405dd2c6:	48 83 78 08 00       	cmp    QWORD PTR [rax+0x8],0x0
   1405dd2cb:	0f 84 27 01 00 00    	je     0x1405dd3f8
   1405dd2d1:	8b 53 04             	mov    edx,DWORD PTR [rbx+0x4]
   1405dd2d4:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   1405dd2db:	e8 c0 90 ee ff       	call   0x1404c63a0
   1405dd2e0:	90                   	nop
   1405dd2e1:	4c 89 75 38          	mov    QWORD PTR [rbp+0x38],r14
   1405dd2e5:	48 c7 45 40 00 00 00 	mov    QWORD PTR [rbp+0x40],0x0
   1405dd2ec:	00 
   1405dd2ed:	44 89 75 40          	mov    DWORD PTR [rbp+0x40],r14d
   1405dd2f1:	ba 01 00 00 00       	mov    edx,0x1
   1405dd2f6:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1405dd2fa:	e8 b1 f8 b9 ff       	call   0x14017cbb0
   1405dd2ff:	44 8b 45 40          	mov    r8d,DWORD PTR [rbp+0x40]
   1405dd303:	49 ff c0             	inc    r8
   1405dd306:	48 8d 15 31 06 50 00 	lea    rdx,[rip+0x500631]        # 0x140add93e
   1405dd30d:	48 8b 4d 38          	mov    rcx,QWORD PTR [rbp+0x38]
   1405dd311:	e8 9a 00 3c 00       	call   0x14099d3b0
   1405dd316:	90                   	nop
   1405dd317:	48 8b 83 e0 00 00 00 	mov    rax,QWORD PTR [rbx+0xe0]
   1405dd31e:	4c 8d 4d 38          	lea    r9,[rbp+0x38]
   1405dd322:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
   1405dd326:	4c 8b 46 40          	mov    r8,QWORD PTR [rsi+0x40]
   1405dd32a:	48 8b 56 18          	mov    rdx,QWORD PTR [rsi+0x18]
   1405dd32e:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1405dd332:	e8 69 3e ee ff       	call   0x1404c11a0
   1405dd337:	49 8b c6             	mov    rax,r14
   1405dd33a:	48 89 85 f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],rax
   1405dd341:	44 89 b5 00 01 00 00 	mov    DWORD PTR [rbp+0x100],r14d
   1405dd348:	8b 7d 40             	mov    edi,DWORD PTR [rbp+0x40]
   1405dd34b:	85 ff                	test   edi,edi
   1405dd34d:	74 1c                	je     0x1405dd36b
   1405dd34f:	8b cf                	mov    ecx,edi
   1405dd351:	ba 10 00 00 00       	mov    edx,0x10
   1405dd356:	e8 11 5a 3d 00       	call   0x1409b2d6c
   1405dd35b:	48 89 85 f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],rax
   1405dd362:	89 bd 00 01 00 00    	mov    DWORD PTR [rbp+0x100],edi
   1405dd368:	8b 7d 40             	mov    edi,DWORD PTR [rbp+0x40]
   1405dd36b:	44 8b c7             	mov    r8d,edi
   1405dd36e:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   1405dd372:	48 8b c8             	mov    rcx,rax
   1405dd375:	e8 36 00 3c 00       	call   0x14099d3b0
   1405dd37a:	48 8b 8d a8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa8]
   1405dd381:	48 83 c1 08          	add    rcx,0x8
   1405dd385:	45 33 c9             	xor    r9d,r9d
   1405dd388:	4c 8d 85 f8 00 00 00 	lea    r8,[rbp+0xf8]
   1405dd38f:	48 8d 95 c0 01 00 00 	lea    rdx,[rbp+0x1c0]
   1405dd396:	e8 25 ff c0 ff       	call   0x1401ed2c0
   1405dd39b:	90                   	nop
   1405dd39c:	83 bd 00 01 00 00 00 	cmp    DWORD PTR [rbp+0x100],0x0
   1405dd3a3:	74 1f                	je     0x1405dd3c4
   1405dd3a5:	48 8b 8d f8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xf8]
   1405dd3ac:	48 85 c9             	test   rcx,rcx
   1405dd3af:	74 13                	je     0x1405dd3c4
   1405dd3b1:	e8 9a 59 3d 00       	call   0x1409b2d50
   1405dd3b6:	4c 89 b5 f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],r14
   1405dd3bd:	44 89 b5 00 01 00 00 	mov    DWORD PTR [rbp+0x100],r14d
   1405dd3c4:	48 8b 4d 38          	mov    rcx,QWORD PTR [rbp+0x38]
   1405dd3c8:	48 85 c9             	test   rcx,rcx
   1405dd3cb:	74 0d                	je     0x1405dd3da
   1405dd3cd:	e8 7e 59 3d 00       	call   0x1409b2d50
   1405dd3d2:	48 c7 45 40 00 00 00 	mov    QWORD PTR [rbp+0x40],0x0
   1405dd3d9:	00 
   1405dd3da:	48 8b 8d c0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1c0]
   1405dd3e1:	48 85 c9             	test   rcx,rcx
   1405dd3e4:	74 16                	je     0x1405dd3fc
   1405dd3e6:	e8 65 59 3d 00       	call   0x1409b2d50
   1405dd3eb:	48 c7 85 c8 01 00 00 	mov    QWORD PTR [rbp+0x1c8],0x0
   1405dd3f2:	00 00 00 00 
   1405dd3f6:	eb 04                	jmp    0x1405dd3fc
   1405dd3f8:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
   1405dd3fc:	48 8b 95 10 01 00 00 	mov    rdx,QWORD PTR [rbp+0x110]
   1405dd403:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   1405dd406:	48 85 c0             	test   rax,rax
   1405dd409:	74 19                	je     0x1405dd424
   1405dd40b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
   1405dd40f:	48 8b 88 50 02 00 00 	mov    rcx,QWORD PTR [rax+0x250]
   1405dd416:	8b 43 04             	mov    eax,DWORD PTR [rbx+0x4]
   1405dd419:	39 81 78 01 00 00    	cmp    DWORD PTR [rcx+0x178],eax
   1405dd41f:	75 03                	jne    0x1405dd424
   1405dd421:	4c 89 32             	mov    QWORD PTR [rdx],r14
   1405dd424:	48 8b 95 28 01 00 00 	mov    rdx,QWORD PTR [rbp+0x128]
   1405dd42b:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   1405dd42e:	48 85 c0             	test   rax,rax
   1405dd431:	74 19                	je     0x1405dd44c
   1405dd433:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
   1405dd437:	48 8b 88 50 02 00 00 	mov    rcx,QWORD PTR [rax+0x250]
   1405dd43e:	8b 43 04             	mov    eax,DWORD PTR [rbx+0x4]
   1405dd441:	39 81 78 01 00 00    	cmp    DWORD PTR [rcx+0x178],eax
   1405dd447:	75 03                	jne    0x1405dd44c
   1405dd449:	4c 89 32             	mov    QWORD PTR [rdx],r14
   1405dd44c:	48 8b 95 08 01 00 00 	mov    rdx,QWORD PTR [rbp+0x108]
   1405dd453:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   1405dd456:	48 85 c0             	test   rax,rax
   1405dd459:	74 19                	je     0x1405dd474
   1405dd45b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
   1405dd45f:	48 8b 88 50 02 00 00 	mov    rcx,QWORD PTR [rax+0x250]
   1405dd466:	8b 43 04             	mov    eax,DWORD PTR [rbx+0x4]
   1405dd469:	39 81 78 01 00 00    	cmp    DWORD PTR [rcx+0x178],eax
   1405dd46f:	75 03                	jne    0x1405dd474
   1405dd471:	4c 89 32             	mov    QWORD PTR [rdx],r14
   1405dd474:	48 8b 83 e0 00 00 00 	mov    rax,QWORD PTR [rbx+0xe0]
   1405dd47b:	44 89 70 10          	mov    DWORD PTR [rax+0x10],r14d
   1405dd47f:	48 8b 8b e0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xe0]
   1405dd486:	48 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [rsi+0xa8]
   1405dd48d:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1405dd492:	48 8b 86 a0 00 00 00 	mov    rax,QWORD PTR [rsi+0xa0]
   1405dd499:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1405dd49e:	48 8b 46 48          	mov    rax,QWORD PTR [rsi+0x48]
   1405dd4a2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405dd4a7:	4c 8b 4e 18          	mov    r9,QWORD PTR [rsi+0x18]
   1405dd4ab:	4c 8b 45 f0          	mov    r8,QWORD PTR [rbp-0x10]
   1405dd4af:	8b 51 04             	mov    edx,DWORD PTR [rcx+0x4]
   1405dd4b2:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
   1405dd4b6:	e8 95 9e f6 ff       	call   0x140547350
   1405dd4bb:	48 8b 4e 78          	mov    rcx,QWORD PTR [rsi+0x78]
   1405dd4bf:	48 8b 83 e0 00 00 00 	mov    rax,QWORD PTR [rbx+0xe0]
   1405dd4c6:	8b 70 04             	mov    esi,DWORD PTR [rax+0x4]
   1405dd4c9:	45 8b c6             	mov    r8d,r14d
   1405dd4cc:	44 8b 89 80 00 00 00 	mov    r9d,DWORD PTR [rcx+0x80]
   1405dd4d3:	45 85 c9             	test   r9d,r9d
   1405dd4d6:	74 3c                	je     0x1405dd514
   1405dd4d8:	44 8b 51 7c          	mov    r10d,DWORD PTR [rcx+0x7c]
   1405dd4dc:	44 8b 59 78          	mov    r11d,DWORD PTR [rcx+0x78]
   1405dd4e0:	48 8b 79 70          	mov    rdi,QWORD PTR [rcx+0x70]
   1405dd4e4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1405dd4e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1405dd4ef:	00 
   1405dd4f0:	43 8d 04 02          	lea    eax,[r10+r8*1]
   1405dd4f4:	33 d2                	xor    edx,edx
   1405dd4f6:	41 f7 f3             	div    r11d
   1405dd4f9:	48 8b 04 d7          	mov    rax,QWORD PTR [rdi+rdx*8]
   1405dd4fd:	39 70 5c             	cmp    DWORD PTR [rax+0x5c],esi
   1405dd500:	74 0a                	je     0x1405dd50c
   1405dd502:	41 ff c0             	inc    r8d
   1405dd505:	45 3b c1             	cmp    r8d,r9d
   1405dd508:	72 e6                	jb     0x1405dd4f0
   1405dd50a:	eb 08                	jmp    0x1405dd514
   1405dd50c:	48 85 c0             	test   rax,rax
   1405dd50f:	74 03                	je     0x1405dd514
   1405dd511:	4c 89 30             	mov    QWORD PTR [rax],r14
   1405dd514:	44 89 73 0c          	mov    DWORD PTR [rbx+0xc],r14d
   1405dd518:	4c 89 b3 e0 00 00 00 	mov    QWORD PTR [rbx+0xe0],r14
   1405dd51f:	44 8b 7b 04          	mov    r15d,DWORD PTR [rbx+0x4]
   1405dd523:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   1405dd527:	48 8b b8 80 00 00 00 	mov    rdi,QWORD PTR [rax+0x80]
   1405dd52e:	8b 4f 28             	mov    ecx,DWORD PTR [rdi+0x28]
   1405dd531:	44 8b 47 20          	mov    r8d,DWORD PTR [rdi+0x20]
   1405dd535:	41 3b c8             	cmp    ecx,r8d
   1405dd538:	75 1f                	jne    0x1405dd559
   1405dd53a:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405dd53e:	83 fa 20             	cmp    edx,0x20
   1405dd541:	b8 20 00 00 00       	mov    eax,0x20
   1405dd546:	0f 42 d0             	cmovb  edx,eax
   1405dd549:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   1405dd54d:	e8 6e 0d 30 00       	call   0x1408de2c0
   1405dd552:	8b 4f 28             	mov    ecx,DWORD PTR [rdi+0x28]
   1405dd555:	44 8b 47 20          	mov    r8d,DWORD PTR [rdi+0x20]
   1405dd559:	ff c1                	inc    ecx
   1405dd55b:	89 4f 28             	mov    DWORD PTR [rdi+0x28],ecx
   1405dd55e:	8b 47 24             	mov    eax,DWORD PTR [rdi+0x24]
   1405dd561:	ff c8                	dec    eax
   1405dd563:	03 c1                	add    eax,ecx
   1405dd565:	33 d2                	xor    edx,edx
   1405dd567:	41 f7 f0             	div    r8d
   1405dd56a:	8b ca                	mov    ecx,edx
   1405dd56c:	48 6b c1 38          	imul   rax,rcx,0x38
   1405dd570:	48 03 47 18          	add    rax,QWORD PTR [rdi+0x18]
   1405dd574:	48 c7 00 02 00 00 00 	mov    QWORD PTR [rax],0x2
   1405dd57b:	44 89 70 0c          	mov    DWORD PTR [rax+0xc],r14d
   1405dd57f:	66 44 89 70 10       	mov    WORD PTR [rax+0x10],r14w
   1405dd584:	4c 89 70 18          	mov    QWORD PTR [rax+0x18],r14
   1405dd588:	4c 89 70 20          	mov    QWORD PTR [rax+0x20],r14
   1405dd58c:	4c 89 70 28          	mov    QWORD PTR [rax+0x28],r14
   1405dd590:	44 89 70 30          	mov    DWORD PTR [rax+0x30],r14d
   1405dd594:	44 89 78 08          	mov    DWORD PTR [rax+0x8],r15d
   1405dd598:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   1405dd59c:	80 7b 01 00          	cmp    BYTE PTR [rbx+0x1],0x0
   1405dd5a0:	74 20                	je     0x1405dd5c2
   1405dd5a2:	b8 ff ff 00 00       	mov    eax,0xffff
   1405dd5a7:	66 89 45 9c          	mov    WORD PTR [rbp-0x64],ax
   1405dd5ab:	4c 8d 45 9c          	lea    r8,[rbp-0x64]
   1405dd5af:	48 8d 53 04          	lea    rdx,[rbx+0x4]
   1405dd5b3:	48 8b 8f 80 00 00 00 	mov    rcx,QWORD PTR [rdi+0x80]
   1405dd5ba:	e8 51 46 ff ff       	call   0x1405d1c10
   1405dd5bf:	c6 03 01             	mov    BYTE PTR [rbx],0x1
   1405dd5c2:	41 ff c4             	inc    r12d
   1405dd5c5:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   1405dd5c8:	e9 63 fc ff ff       	jmp    0x1405dd230
   1405dd5cd:	33 d2                	xor    edx,edx
   1405dd5cf:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   1405dd5d3:	e8 a8 1a 2d 00       	call   0x1408af080
   1405dd5d8:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
   1405dd5dc:	83 7e 50 00          	cmp    DWORD PTR [rsi+0x50],0x0
   1405dd5e0:	4c 8b 45 18          	mov    r8,QWORD PTR [rbp+0x18]
   1405dd5e4:	0f 87 d9 fa ff ff    	ja     0x1405dd0c3
   1405dd5ea:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
   1405dd5ee:	83 7e 68 00          	cmp    DWORD PTR [rsi+0x68],0x0
   1405dd5f2:	0f 86 e1 07 00 00    	jbe    0x1405dddd9
   1405dd5f8:	4c 8d 4e 58          	lea    r9,[rsi+0x58]
   1405dd5fc:	4c 89 4d 30          	mov    QWORD PTR [rbp+0x30],r9
   1405dd600:	f2 0f 10 35 b8 2b 5d 	movsd  xmm6,QWORD PTR [rip+0x5d2bb8]        # 0x140bb01c0
   1405dd607:	00 
   1405dd608:	eb 0a                	jmp    0x1405dd614
   1405dd60a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1405dd610:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   1405dd614:	33 d2                	xor    edx,edx
   1405dd616:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   1405dd61a:	41 f7 71 08          	div    DWORD PTR [r9+0x8]
   1405dd61e:	49 8b 01             	mov    rax,QWORD PTR [r9]
   1405dd621:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   1405dd625:	4c 89 45 d0          	mov    QWORD PTR [rbp-0x30],r8
   1405dd629:	41 0f 10 40 30       	movups xmm0,XMMWORD PTR [r8+0x30]
   1405dd62e:	0f 11 45 b0          	movups XMMWORD PTR [rbp-0x50],xmm0
   1405dd632:	f2 41 0f 10 48 40    	movsd  xmm1,QWORD PTR [r8+0x40]
   1405dd638:	f2 0f 11 4d c0       	movsd  QWORD PTR [rbp-0x40],xmm1
   1405dd63d:	41 8b ce             	mov    ecx,r14d
   1405dd640:	41 8b 40 60          	mov    eax,DWORD PTR [r8+0x60]
   1405dd644:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
   1405dd647:	89 4d 98             	mov    DWORD PTR [rbp-0x68],ecx
   1405dd64a:	3b c8                	cmp    ecx,eax
   1405dd64c:	0f 84 d6 05 00 00    	je     0x1405ddc28
   1405dd652:	41 8b 40 5c          	mov    eax,DWORD PTR [r8+0x5c]
   1405dd656:	03 c1                	add    eax,ecx
   1405dd658:	33 d2                	xor    edx,edx
   1405dd65a:	41 f7 70 58          	div    DWORD PTR [r8+0x58]
   1405dd65e:	49 8b 40 50          	mov    rax,QWORD PTR [r8+0x50]
   1405dd662:	4c 8b 2c d0          	mov    r13,QWORD PTR [rax+rdx*8]
   1405dd666:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1405dd669:	45 8b 95 98 00 00 00 	mov    r10d,DWORD PTR [r13+0x98]
   1405dd670:	8b 41 18             	mov    eax,DWORD PTR [rcx+0x18]
   1405dd673:	85 c0                	test   eax,eax
   1405dd675:	74 5a                	je     0x1405dd6d1
   1405dd677:	45 8b c6             	mov    r8d,r14d
   1405dd67a:	83 e8 01             	sub    eax,0x1
   1405dd67d:	78 4e                	js     0x1405dd6cd
   1405dd67f:	8b 59 14             	mov    ebx,DWORD PTR [rcx+0x14]
   1405dd682:	8b 79 10             	mov    edi,DWORD PTR [rcx+0x10]
   1405dd685:	48 8b 71 08          	mov    rsi,QWORD PTR [rcx+0x8]
   1405dd689:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1405dd690:	44 8b d8             	mov    r11d,eax
   1405dd693:	41 2b c0             	sub    eax,r8d
   1405dd696:	99                   	cdq
   1405dd697:	2b c2                	sub    eax,edx
   1405dd699:	d1 f8                	sar    eax,1
   1405dd69b:	45 8d 0c 00          	lea    r9d,[r8+rax*1]
   1405dd69f:	42 8d 04 0b          	lea    eax,[rbx+r9*1]
   1405dd6a3:	33 d2                	xor    edx,edx
   1405dd6a5:	f7 f7                	div    edi
   1405dd6a7:	48 8b 04 d6          	mov    rax,QWORD PTR [rsi+rdx*8]
   1405dd6ab:	44 39 90 98 00 00 00 	cmp    DWORD PTR [rax+0x98],r10d
   1405dd6b2:	74 2a                	je     0x1405dd6de
   1405dd6b4:	41 8d 41 01          	lea    eax,[r9+0x1]
   1405dd6b8:	44 0f 46 c0          	cmovbe r8d,eax
   1405dd6bc:	41 8d 41 ff          	lea    eax,[r9-0x1]
   1405dd6c0:	41 0f 46 c3          	cmovbe eax,r11d
   1405dd6c4:	44 3b c0             	cmp    r8d,eax
   1405dd6c7:	7e c7                	jle    0x1405dd690
   1405dd6c9:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   1405dd6cd:	4c 8b 45 d0          	mov    r8,QWORD PTR [rbp-0x30]
   1405dd6d1:	8b 4d 98             	mov    ecx,DWORD PTR [rbp-0x68]
   1405dd6d4:	ff c1                	inc    ecx
   1405dd6d6:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   1405dd6d9:	e9 69 ff ff ff       	jmp    0x1405dd647
   1405dd6de:	49 8b fe             	mov    rdi,r14
   1405dd6e1:	49 8b f6             	mov    rsi,r14
   1405dd6e4:	4c 89 75 18          	mov    QWORD PTR [rbp+0x18],r14
   1405dd6e8:	4d 8b fe             	mov    r15,r14
   1405dd6eb:	48 85 c0             	test   rax,rax
   1405dd6ee:	74 d9                	je     0x1405dd6c9
   1405dd6f0:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   1405dd6f7:	48 85 c9             	test   rcx,rcx
   1405dd6fa:	0f 84 59 02 00 00    	je     0x1405dd959
   1405dd700:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
   1405dd703:	48 8b 71 08          	mov    rsi,QWORD PTR [rcx+0x8]
   1405dd707:	48 8b 51 10          	mov    rdx,QWORD PTR [rcx+0x10]
   1405dd70b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1405dd70f:	4c 8b 79 18          	mov    r15,QWORD PTR [rcx+0x18]
   1405dd713:	48 85 ff             	test   rdi,rdi
   1405dd716:	0f 84 3d 02 00 00    	je     0x1405dd959
   1405dd71c:	83 bf 88 02 00 00 00 	cmp    DWORD PTR [rdi+0x288],0x0
   1405dd723:	0f 85 30 02 00 00    	jne    0x1405dd959
   1405dd729:	f2 0f 10 45 b0       	movsd  xmm0,QWORD PTR [rbp-0x50]
   1405dd72e:	f2 0f 58 40 70       	addsd  xmm0,QWORD PTR [rax+0x70]
   1405dd733:	f2 0f 11 40 70       	movsd  QWORD PTR [rax+0x70],xmm0
   1405dd738:	f2 0f 10 4d b8       	movsd  xmm1,QWORD PTR [rbp-0x48]
   1405dd73d:	f2 0f 58 48 78       	addsd  xmm1,QWORD PTR [rax+0x78]
   1405dd742:	f2 0f 11 48 78       	movsd  QWORD PTR [rax+0x78],xmm1
   1405dd747:	f2 0f 10 45 c0       	movsd  xmm0,QWORD PTR [rbp-0x40]
   1405dd74c:	f2 0f 58 80 80 00 00 	addsd  xmm0,QWORD PTR [rax+0x80]
   1405dd753:	00 
   1405dd754:	f2 0f 11 80 80 00 00 	movsd  QWORD PTR [rax+0x80],xmm0
   1405dd75b:	00 
   1405dd75c:	41 8b f6             	mov    esi,r14d
   1405dd75f:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
   1405dd763:	44 8b bb d0 01 00 00 	mov    r15d,DWORD PTR [rbx+0x1d0]
   1405dd76a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1405dd770:	41 3b f7             	cmp    esi,r15d
   1405dd773:	0f 84 27 01 00 00    	je     0x1405dd8a0
   1405dd779:	8b 83 cc 01 00 00    	mov    eax,DWORD PTR [rbx+0x1cc]
   1405dd77f:	03 c6                	add    eax,esi
   1405dd781:	33 d2                	xor    edx,edx
   1405dd783:	f7 b3 c8 01 00 00    	div    DWORD PTR [rbx+0x1c8]
   1405dd789:	48 8b 83 c0 01 00 00 	mov    rax,QWORD PTR [rbx+0x1c0]
   1405dd790:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1405dd794:	80 bb a0 00 00 00 00 	cmp    BYTE PTR [rbx+0xa0],0x0
   1405dd79b:	0f 85 83 00 00 00    	jne    0x1405dd824
   1405dd7a1:	0f 28 05 f8 39 5d 00 	movaps xmm0,XMMWORD PTR [rip+0x5d39f8]        # 0x140bb11a0
   1405dd7a8:	0f 29 85 90 03 00 00 	movaps XMMWORD PTR [rbp+0x390],xmm0
   1405dd7af:	0f 57 c9             	xorps  xmm1,xmm1
   1405dd7b2:	0f 29 8d a0 03 00 00 	movaps XMMWORD PTR [rbp+0x3a0],xmm1
   1405dd7b9:	0f 28 05 e0 44 5d 00 	movaps xmm0,XMMWORD PTR [rip+0x5d44e0]        # 0x140bb1ca0
   1405dd7c0:	0f 29 85 b0 03 00 00 	movaps XMMWORD PTR [rbp+0x3b0],xmm0
   1405dd7c7:	0f 29 8d c0 03 00 00 	movaps XMMWORD PTR [rbp+0x3c0],xmm1
   1405dd7ce:	0f 57 c0             	xorps  xmm0,xmm0
   1405dd7d1:	0f 29 85 d0 03 00 00 	movaps XMMWORD PTR [rbp+0x3d0],xmm0
   1405dd7d8:	0f 28 0d c1 39 5d 00 	movaps xmm1,XMMWORD PTR [rip+0x5d39c1]        # 0x140bb11a0
   1405dd7df:	0f 29 8d e0 03 00 00 	movaps XMMWORD PTR [rbp+0x3e0],xmm1
   1405dd7e6:	f2 0f 11 b5 08 04 00 	movsd  QWORD PTR [rbp+0x408],xmm6
   1405dd7ed:	00 
   1405dd7ee:	0f 10 45 b0          	movups xmm0,XMMWORD PTR [rbp-0x50]
   1405dd7f2:	0f 29 85 f0 03 00 00 	movaps XMMWORD PTR [rbp+0x3f0],xmm0
   1405dd7f9:	f2 0f 10 45 c0       	movsd  xmm0,QWORD PTR [rbp-0x40]
   1405dd7fe:	f2 0f 11 85 00 04 00 	movsd  QWORD PTR [rbp+0x400],xmm0
   1405dd805:	00 
   1405dd806:	48 8b 8b 08 01 00 00 	mov    rcx,QWORD PTR [rbx+0x108]
   1405dd80d:	48 83 c1 18          	add    rcx,0x18
   1405dd811:	4c 8d 85 90 03 00 00 	lea    r8,[rbp+0x390]
   1405dd818:	41 8b 95 98 00 00 00 	mov    edx,DWORD PTR [r13+0x98]
   1405dd81f:	e8 1c dc c4 ff       	call   0x14022b440
   1405dd824:	0f b7 83 80 00 00 00 	movzx  eax,WORD PTR [rbx+0x80]
   1405dd82b:	66 39 87 a8 23 00 00 	cmp    WORD PTR [rdi+0x23a8],ax
   1405dd832:	75 61                	jne    0x1405dd895
   1405dd834:	c7 43 38 3c 00 00 00 	mov    DWORD PTR [rbx+0x38],0x3c
   1405dd83b:	f2 0f 10 45 b0       	movsd  xmm0,QWORD PTR [rbp-0x50]
   1405dd840:	f2 0f 58 43 18       	addsd  xmm0,QWORD PTR [rbx+0x18]
   1405dd845:	f2 0f 11 43 18       	movsd  QWORD PTR [rbx+0x18],xmm0
   1405dd84a:	f2 0f 10 4d b8       	movsd  xmm1,QWORD PTR [rbp-0x48]
   1405dd84f:	f2 0f 58 4b 20       	addsd  xmm1,QWORD PTR [rbx+0x20]
   1405dd854:	f2 0f 11 4b 20       	movsd  QWORD PTR [rbx+0x20],xmm1
   1405dd859:	f2 0f 10 45 c0       	movsd  xmm0,QWORD PTR [rbp-0x40]
   1405dd85e:	f2 0f 58 43 28       	addsd  xmm0,QWORD PTR [rbx+0x28]
   1405dd863:	f2 0f 11 43 28       	movsd  QWORD PTR [rbx+0x28],xmm0
   1405dd868:	f2 0f 10 4d b0       	movsd  xmm1,QWORD PTR [rbp-0x50]
   1405dd86d:	f2 0f 58 4b 40       	addsd  xmm1,QWORD PTR [rbx+0x40]
   1405dd872:	f2 0f 11 4b 40       	movsd  QWORD PTR [rbx+0x40],xmm1
   1405dd877:	f2 0f 10 45 b8       	movsd  xmm0,QWORD PTR [rbp-0x48]
   1405dd87c:	f2 0f 58 43 48       	addsd  xmm0,QWORD PTR [rbx+0x48]
   1405dd881:	f2 0f 11 43 48       	movsd  QWORD PTR [rbx+0x48],xmm0
   1405dd886:	f2 0f 10 4d c0       	movsd  xmm1,QWORD PTR [rbp-0x40]
   1405dd88b:	f2 0f 58 4b 50       	addsd  xmm1,QWORD PTR [rbx+0x50]
   1405dd890:	f2 0f 11 4b 50       	movsd  QWORD PTR [rbx+0x50],xmm1
   1405dd895:	ff c6                	inc    esi
   1405dd897:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
   1405dd89b:	e9 d0 fe ff ff       	jmp    0x1405dd770
   1405dd8a0:	c6 87 fd 24 00 00 00 	mov    BYTE PTR [rdi+0x24fd],0x0
   1405dd8a7:	0f 10 45 b0          	movups xmm0,XMMWORD PTR [rbp-0x50]
   1405dd8ab:	0f 29 85 d0 02 00 00 	movaps XMMWORD PTR [rbp+0x2d0],xmm0
   1405dd8b2:	f2 0f 10 4d c0       	movsd  xmm1,QWORD PTR [rbp-0x40]
   1405dd8b7:	f2 0f 11 8d e0 02 00 	movsd  QWORD PTR [rbp+0x2e0],xmm1
   1405dd8be:	00 
   1405dd8bf:	4c 8d 85 d0 02 00 00 	lea    r8,[rbp+0x2d0]
   1405dd8c6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   1405dd8ca:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   1405dd8ce:	48 8b cf             	mov    rcx,rdi
   1405dd8d1:	e8 ea de ef ff       	call   0x1404db7c0
   1405dd8d6:	f2 0f 10 45 b0       	movsd  xmm0,QWORD PTR [rbp-0x50]
   1405dd8db:	f2 0f 58 87 38 02 00 	addsd  xmm0,QWORD PTR [rdi+0x238]
   1405dd8e2:	00 
   1405dd8e3:	f2 0f 11 87 38 02 00 	movsd  QWORD PTR [rdi+0x238],xmm0
   1405dd8ea:	00 
   1405dd8eb:	f2 0f 10 4d b8       	movsd  xmm1,QWORD PTR [rbp-0x48]
   1405dd8f0:	f2 0f 58 8f 40 02 00 	addsd  xmm1,QWORD PTR [rdi+0x240]
   1405dd8f7:	00 
   1405dd8f8:	f2 0f 11 8f 40 02 00 	movsd  QWORD PTR [rdi+0x240],xmm1
   1405dd8ff:	00 
   1405dd900:	f2 0f 10 45 c0       	movsd  xmm0,QWORD PTR [rbp-0x40]
   1405dd905:	f2 0f 58 87 48 02 00 	addsd  xmm0,QWORD PTR [rdi+0x248]
   1405dd90c:	00 
   1405dd90d:	f2 0f 11 87 48 02 00 	movsd  QWORD PTR [rdi+0x248],xmm0
   1405dd914:	00 
   1405dd915:	f2 0f 10 4d b0       	movsd  xmm1,QWORD PTR [rbp-0x50]
   1405dd91a:	f2 0f 58 8f 18 02 00 	addsd  xmm1,QWORD PTR [rdi+0x218]
   1405dd921:	00 
   1405dd922:	f2 0f 11 8f 18 02 00 	movsd  QWORD PTR [rdi+0x218],xmm1
   1405dd929:	00 
   1405dd92a:	f2 0f 10 45 b8       	movsd  xmm0,QWORD PTR [rbp-0x48]
   1405dd92f:	f2 0f 58 87 20 02 00 	addsd  xmm0,QWORD PTR [rdi+0x220]
   1405dd936:	00 
   1405dd937:	f2 0f 11 87 20 02 00 	movsd  QWORD PTR [rdi+0x220],xmm0
   1405dd93e:	00 
   1405dd93f:	f2 0f 10 4d c0       	movsd  xmm1,QWORD PTR [rbp-0x40]
   1405dd944:	f2 0f 58 8f 28 02 00 	addsd  xmm1,QWORD PTR [rdi+0x228]
   1405dd94b:	00 
   1405dd94c:	f2 0f 11 8f 28 02 00 	movsd  QWORD PTR [rdi+0x228],xmm1
   1405dd953:	00 
   1405dd954:	e9 70 fd ff ff       	jmp    0x1405dd6c9
   1405dd959:	f2 0f 10 45 b0       	movsd  xmm0,QWORD PTR [rbp-0x50]
   1405dd95e:	f2 0f 58 40 70       	addsd  xmm0,QWORD PTR [rax+0x70]
   1405dd963:	f2 0f 11 40 70       	movsd  QWORD PTR [rax+0x70],xmm0
   1405dd968:	f2 0f 10 4d b8       	movsd  xmm1,QWORD PTR [rbp-0x48]
   1405dd96d:	f2 0f 58 48 78       	addsd  xmm1,QWORD PTR [rax+0x78]
   1405dd972:	f2 0f 11 48 78       	movsd  QWORD PTR [rax+0x78],xmm1
   1405dd977:	f2 0f 10 45 c0       	movsd  xmm0,QWORD PTR [rbp-0x40]
   1405dd97c:	f2 0f 58 80 80 00 00 	addsd  xmm0,QWORD PTR [rax+0x80]
   1405dd983:	00 
   1405dd984:	f2 0f 11 80 80 00 00 	movsd  QWORD PTR [rax+0x80],xmm0
   1405dd98b:	00 
   1405dd98c:	41 8b de             	mov    ebx,r14d
   1405dd98f:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   1405dd993:	45 8b a0 d0 01 00 00 	mov    r12d,DWORD PTR [r8+0x1d0]
   1405dd99a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1405dd9a0:	41 3b dc             	cmp    ebx,r12d
   1405dd9a3:	0f 84 b8 00 00 00    	je     0x1405dda61
   1405dd9a9:	41 8b 80 cc 01 00 00 	mov    eax,DWORD PTR [r8+0x1cc]
   1405dd9b0:	03 c3                	add    eax,ebx
   1405dd9b2:	33 d2                	xor    edx,edx
   1405dd9b4:	41 f7 b0 c8 01 00 00 	div    DWORD PTR [r8+0x1c8]
   1405dd9bb:	49 8b 80 c0 01 00 00 	mov    rax,QWORD PTR [r8+0x1c0]
   1405dd9c2:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1405dd9c6:	80 b9 a0 00 00 00 00 	cmp    BYTE PTR [rcx+0xa0],0x0
   1405dd9cd:	0f 85 87 00 00 00    	jne    0x1405dda5a
   1405dd9d3:	0f 28 05 c6 37 5d 00 	movaps xmm0,XMMWORD PTR [rip+0x5d37c6]        # 0x140bb11a0
   1405dd9da:	0f 29 85 90 03 00 00 	movaps XMMWORD PTR [rbp+0x390],xmm0
   1405dd9e1:	0f 57 c9             	xorps  xmm1,xmm1
   1405dd9e4:	0f 29 8d a0 03 00 00 	movaps XMMWORD PTR [rbp+0x3a0],xmm1
   1405dd9eb:	0f 28 05 ae 42 5d 00 	movaps xmm0,XMMWORD PTR [rip+0x5d42ae]        # 0x140bb1ca0
   1405dd9f2:	0f 29 85 b0 03 00 00 	movaps XMMWORD PTR [rbp+0x3b0],xmm0
   1405dd9f9:	0f 29 8d c0 03 00 00 	movaps XMMWORD PTR [rbp+0x3c0],xmm1
   1405dda00:	0f 57 c0             	xorps  xmm0,xmm0
   1405dda03:	0f 29 85 d0 03 00 00 	movaps XMMWORD PTR [rbp+0x3d0],xmm0
   1405dda0a:	0f 28 0d 8f 37 5d 00 	movaps xmm1,XMMWORD PTR [rip+0x5d378f]        # 0x140bb11a0
   1405dda11:	0f 29 8d e0 03 00 00 	movaps XMMWORD PTR [rbp+0x3e0],xmm1
   1405dda18:	f2 0f 11 b5 08 04 00 	movsd  QWORD PTR [rbp+0x408],xmm6
   1405dda1f:	00 
   1405dda20:	0f 10 45 b0          	movups xmm0,XMMWORD PTR [rbp-0x50]
   1405dda24:	0f 29 85 f0 03 00 00 	movaps XMMWORD PTR [rbp+0x3f0],xmm0
   1405dda2b:	f2 0f 10 45 c0       	movsd  xmm0,QWORD PTR [rbp-0x40]
   1405dda30:	f2 0f 11 85 00 04 00 	movsd  QWORD PTR [rbp+0x400],xmm0
   1405dda37:	00 
   1405dda38:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1405dda3f:	48 83 c1 18          	add    rcx,0x18
   1405dda43:	4c 8d 85 90 03 00 00 	lea    r8,[rbp+0x390]
   1405dda4a:	41 8b 95 98 00 00 00 	mov    edx,DWORD PTR [r13+0x98]
   1405dda51:	e8 ea d9 c4 ff       	call   0x14022b440
   1405dda56:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   1405dda5a:	ff c3                	inc    ebx
   1405dda5c:	e9 3f ff ff ff       	jmp    0x1405dd9a0
   1405dda61:	48 85 ff             	test   rdi,rdi
   1405dda64:	0f 84 b4 00 00 00    	je     0x1405ddb1e
   1405dda6a:	c6 87 fd 24 00 00 00 	mov    BYTE PTR [rdi+0x24fd],0x0
   1405dda71:	0f 10 45 b0          	movups xmm0,XMMWORD PTR [rbp-0x50]
   1405dda75:	0f 29 85 f0 02 00 00 	movaps XMMWORD PTR [rbp+0x2f0],xmm0
   1405dda7c:	f2 0f 10 4d c0       	movsd  xmm1,QWORD PTR [rbp-0x40]
   1405dda81:	f2 0f 11 8d 00 03 00 	movsd  QWORD PTR [rbp+0x300],xmm1
   1405dda88:	00 
   1405dda89:	4c 8d 85 f0 02 00 00 	lea    r8,[rbp+0x2f0]
   1405dda90:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   1405dda94:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   1405dda98:	48 8b cf             	mov    rcx,rdi
   1405dda9b:	e8 20 dd ef ff       	call   0x1404db7c0
   1405ddaa0:	f2 0f 10 45 b0       	movsd  xmm0,QWORD PTR [rbp-0x50]
   1405ddaa5:	f2 0f 58 87 38 02 00 	addsd  xmm0,QWORD PTR [rdi+0x238]
   1405ddaac:	00 
   1405ddaad:	f2 0f 11 87 38 02 00 	movsd  QWORD PTR [rdi+0x238],xmm0
   1405ddab4:	00 
   1405ddab5:	f2 0f 10 4d b8       	movsd  xmm1,QWORD PTR [rbp-0x48]
   1405ddaba:	f2 0f 58 8f 40 02 00 	addsd  xmm1,QWORD PTR [rdi+0x240]
   1405ddac1:	00 
   1405ddac2:	f2 0f 11 8f 40 02 00 	movsd  QWORD PTR [rdi+0x240],xmm1
   1405ddac9:	00 
   1405ddaca:	f2 0f 10 45 c0       	movsd  xmm0,QWORD PTR [rbp-0x40]
   1405ddacf:	f2 0f 58 87 48 02 00 	addsd  xmm0,QWORD PTR [rdi+0x248]
   1405ddad6:	00 
   1405ddad7:	f2 0f 11 87 48 02 00 	movsd  QWORD PTR [rdi+0x248],xmm0
   1405ddade:	00 
   1405ddadf:	f2 0f 10 4d b0       	movsd  xmm1,QWORD PTR [rbp-0x50]
   1405ddae4:	f2 0f 58 8f 18 02 00 	addsd  xmm1,QWORD PTR [rdi+0x218]
   1405ddaeb:	00 
   1405ddaec:	f2 0f 11 8f 18 02 00 	movsd  QWORD PTR [rdi+0x218],xmm1
   1405ddaf3:	00 
   1405ddaf4:	f2 0f 10 45 b8       	movsd  xmm0,QWORD PTR [rbp-0x48]
   1405ddaf9:	f2 0f 58 87 20 02 00 	addsd  xmm0,QWORD PTR [rdi+0x220]
   1405ddb00:	00 
   1405ddb01:	f2 0f 11 87 20 02 00 	movsd  QWORD PTR [rdi+0x220],xmm0
   1405ddb08:	00 
   1405ddb09:	f2 0f 10 4d c0       	movsd  xmm1,QWORD PTR [rbp-0x40]
   1405ddb0e:	f2 0f 58 8f 28 02 00 	addsd  xmm1,QWORD PTR [rdi+0x228]
   1405ddb15:	00 
   1405ddb16:	f2 0f 11 8f 28 02 00 	movsd  QWORD PTR [rdi+0x228],xmm1
   1405ddb1d:	00 
   1405ddb1e:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   1405ddb22:	48 85 f6             	test   rsi,rsi
   1405ddb25:	74 59                	je     0x1405ddb80
   1405ddb27:	0f 10 4d b0          	movups xmm1,XMMWORD PTR [rbp-0x50]
   1405ddb2b:	0f 29 8d 10 03 00 00 	movaps XMMWORD PTR [rbp+0x310],xmm1
   1405ddb32:	f2 0f 10 55 c0       	movsd  xmm2,QWORD PTR [rbp-0x40]
   1405ddb37:	0f 28 c1             	movaps xmm0,xmm1
   1405ddb3a:	f2 0f 58 46 68       	addsd  xmm0,QWORD PTR [rsi+0x68]
   1405ddb3f:	f2 0f 11 46 68       	movsd  QWORD PTR [rsi+0x68],xmm0
   1405ddb44:	66 0f 15 c9          	unpckhpd xmm1,xmm1
   1405ddb48:	f2 0f 58 4e 70       	addsd  xmm1,QWORD PTR [rsi+0x70]
   1405ddb4d:	f2 0f 11 4e 70       	movsd  QWORD PTR [rsi+0x70],xmm1
   1405ddb52:	f2 0f 11 95 20 03 00 	movsd  QWORD PTR [rbp+0x320],xmm2
   1405ddb59:	00 
   1405ddb5a:	f2 0f 58 56 78       	addsd  xmm2,QWORD PTR [rsi+0x78]
   1405ddb5f:	f2 0f 11 56 78       	movsd  QWORD PTR [rsi+0x78],xmm2
   1405ddb64:	48 8b 96 30 02 00 00 	mov    rdx,QWORD PTR [rsi+0x230]
   1405ddb6b:	48 85 d2             	test   rdx,rdx
   1405ddb6e:	74 10                	je     0x1405ddb80
   1405ddb70:	4c 8d 85 10 03 00 00 	lea    r8,[rbp+0x310]
   1405ddb77:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   1405ddb7b:	e8 10 92 bc ff       	call   0x1401a6d90
   1405ddb80:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1405ddb84:	48 85 c0             	test   rax,rax
   1405ddb87:	74 2b                	je     0x1405ddbb4
   1405ddb89:	0f 10 45 b0          	movups xmm0,XMMWORD PTR [rbp-0x50]
   1405ddb8d:	0f 29 85 30 03 00 00 	movaps XMMWORD PTR [rbp+0x330],xmm0
   1405ddb94:	f2 0f 10 4d c0       	movsd  xmm1,QWORD PTR [rbp-0x40]
   1405ddb99:	f2 0f 11 8d 40 03 00 	movsd  QWORD PTR [rbp+0x340],xmm1
   1405ddba0:	00 
   1405ddba1:	4c 8d 85 30 03 00 00 	lea    r8,[rbp+0x330]
   1405ddba8:	48 8b 57 18          	mov    rdx,QWORD PTR [rdi+0x18]
   1405ddbac:	48 8b c8             	mov    rcx,rax
   1405ddbaf:	e8 ec c1 f2 ff       	call   0x140509da0
   1405ddbb4:	4d 85 ff             	test   r15,r15
   1405ddbb7:	0f 84 10 fb ff ff    	je     0x1405dd6cd
   1405ddbbd:	0f 10 4d b0          	movups xmm1,XMMWORD PTR [rbp-0x50]
   1405ddbc1:	0f 29 8d 50 03 00 00 	movaps XMMWORD PTR [rbp+0x350],xmm1
   1405ddbc8:	f2 0f 10 55 c0       	movsd  xmm2,QWORD PTR [rbp-0x40]
   1405ddbcd:	0f 28 c1             	movaps xmm0,xmm1
   1405ddbd0:	f2 41 0f 58 47 68    	addsd  xmm0,QWORD PTR [r15+0x68]
   1405ddbd6:	f2 41 0f 11 47 68    	movsd  QWORD PTR [r15+0x68],xmm0
   1405ddbdc:	66 0f 15 c9          	unpckhpd xmm1,xmm1
   1405ddbe0:	f2 41 0f 58 4f 70    	addsd  xmm1,QWORD PTR [r15+0x70]
   1405ddbe6:	f2 41 0f 11 4f 70    	movsd  QWORD PTR [r15+0x70],xmm1
   1405ddbec:	f2 0f 11 95 60 03 00 	movsd  QWORD PTR [rbp+0x360],xmm2
   1405ddbf3:	00 
   1405ddbf4:	f2 41 0f 58 57 78    	addsd  xmm2,QWORD PTR [r15+0x78]
   1405ddbfa:	f2 41 0f 11 57 78    	movsd  QWORD PTR [r15+0x78],xmm2
   1405ddc00:	4c 8d 85 50 03 00 00 	lea    r8,[rbp+0x350]
   1405ddc07:	49 8b 97 68 02 00 00 	mov    rdx,QWORD PTR [r15+0x268]
   1405ddc0e:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   1405ddc12:	e8 79 91 bc ff       	call   0x1401a6d90
   1405ddc17:	4c 8b 45 d0          	mov    r8,QWORD PTR [rbp-0x30]
   1405ddc1b:	8b 4d 98             	mov    ecx,DWORD PTR [rbp-0x68]
   1405ddc1e:	ff c1                	inc    ecx
   1405ddc20:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   1405ddc23:	e9 1f fa ff ff       	jmp    0x1405dd647
   1405ddc28:	45 8b fe             	mov    r15d,r14d
   1405ddc2b:	45 8b 60 78          	mov    r12d,DWORD PTR [r8+0x78]
   1405ddc2f:	90                   	nop
   1405ddc30:	45 3b fc             	cmp    r15d,r12d
   1405ddc33:	0f 84 7f 01 00 00    	je     0x1405dddb8
   1405ddc39:	41 8b 40 74          	mov    eax,DWORD PTR [r8+0x74]
   1405ddc3d:	41 03 c7             	add    eax,r15d
   1405ddc40:	33 d2                	xor    edx,edx
   1405ddc42:	41 f7 70 70          	div    DWORD PTR [r8+0x70]
   1405ddc46:	49 8b 40 68          	mov    rax,QWORD PTR [r8+0x68]
   1405ddc4a:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1405ddc4e:	f2 0f 10 45 b0       	movsd  xmm0,QWORD PTR [rbp-0x50]
   1405ddc53:	f2 0f 58 47 70       	addsd  xmm0,QWORD PTR [rdi+0x70]
   1405ddc58:	f2 0f 11 47 70       	movsd  QWORD PTR [rdi+0x70],xmm0
   1405ddc5d:	f2 0f 10 4d b8       	movsd  xmm1,QWORD PTR [rbp-0x48]
   1405ddc62:	f2 0f 58 4f 78       	addsd  xmm1,QWORD PTR [rdi+0x78]
   1405ddc67:	f2 0f 11 4f 78       	movsd  QWORD PTR [rdi+0x78],xmm1
   1405ddc6c:	f2 0f 10 45 c0       	movsd  xmm0,QWORD PTR [rbp-0x40]
   1405ddc71:	f2 0f 58 87 80 00 00 	addsd  xmm0,QWORD PTR [rdi+0x80]
   1405ddc78:	00 
   1405ddc79:	f2 0f 11 87 80 00 00 	movsd  QWORD PTR [rdi+0x80],xmm0
   1405ddc80:	00 
   1405ddc81:	48 8b 8f e0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xe0]
   1405ddc88:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   1405ddc8c:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
   1405ddc90:	48 8b 53 18          	mov    rdx,QWORD PTR [rbx+0x18]
   1405ddc94:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
   1405ddc98:	e8 f3 aa ee ff       	call   0x1404c8790
   1405ddc9d:	48 8b 8b a8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa8]
   1405ddca4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405ddca7:	44 8b 4f 04          	mov    r9d,DWORD PTR [rdi+0x4]
   1405ddcab:	4c 8b 43 18          	mov    r8,QWORD PTR [rbx+0x18]
   1405ddcaf:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1405ddcb3:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1405ddcb6:	48 8b 8b a8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa8]
   1405ddcbd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405ddcc0:	4c 8b 8f e0 00 00 00 	mov    r9,QWORD PTR [rdi+0xe0]
   1405ddcc7:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1405ddccc:	4d 8b 49 08          	mov    r9,QWORD PTR [r9+0x8]
   1405ddcd0:	4c 8b 43 18          	mov    r8,QWORD PTR [rbx+0x18]
   1405ddcd4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1405ddcd8:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1405ddcdb:	41 8b de             	mov    ebx,r14d
   1405ddcde:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   1405ddce2:	41 8b b0 d0 01 00 00 	mov    esi,DWORD PTR [r8+0x1d0]
   1405ddce9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1405ddcf0:	3b de                	cmp    ebx,esi
   1405ddcf2:	0f 84 b4 00 00 00    	je     0x1405dddac
   1405ddcf8:	41 8b 80 cc 01 00 00 	mov    eax,DWORD PTR [r8+0x1cc]
   1405ddcff:	03 c3                	add    eax,ebx
   1405ddd01:	33 d2                	xor    edx,edx
   1405ddd03:	41 f7 b0 c8 01 00 00 	div    DWORD PTR [r8+0x1c8]
   1405ddd0a:	49 8b 80 c0 01 00 00 	mov    rax,QWORD PTR [r8+0x1c0]
   1405ddd11:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1405ddd15:	80 b9 a0 00 00 00 00 	cmp    BYTE PTR [rcx+0xa0],0x0
   1405ddd1c:	0f 85 83 00 00 00    	jne    0x1405ddda5
   1405ddd22:	0f 28 05 77 34 5d 00 	movaps xmm0,XMMWORD PTR [rip+0x5d3477]        # 0x140bb11a0
   1405ddd29:	0f 29 85 90 03 00 00 	movaps XMMWORD PTR [rbp+0x390],xmm0
   1405ddd30:	0f 57 c9             	xorps  xmm1,xmm1
   1405ddd33:	0f 29 8d a0 03 00 00 	movaps XMMWORD PTR [rbp+0x3a0],xmm1
   1405ddd3a:	0f 28 05 5f 3f 5d 00 	movaps xmm0,XMMWORD PTR [rip+0x5d3f5f]        # 0x140bb1ca0
   1405ddd41:	0f 29 85 b0 03 00 00 	movaps XMMWORD PTR [rbp+0x3b0],xmm0
   1405ddd48:	0f 29 8d c0 03 00 00 	movaps XMMWORD PTR [rbp+0x3c0],xmm1
   1405ddd4f:	0f 57 c0             	xorps  xmm0,xmm0
   1405ddd52:	0f 29 85 d0 03 00 00 	movaps XMMWORD PTR [rbp+0x3d0],xmm0
   1405ddd59:	0f 28 0d 40 34 5d 00 	movaps xmm1,XMMWORD PTR [rip+0x5d3440]        # 0x140bb11a0
   1405ddd60:	0f 29 8d e0 03 00 00 	movaps XMMWORD PTR [rbp+0x3e0],xmm1
   1405ddd67:	f2 0f 11 b5 08 04 00 	movsd  QWORD PTR [rbp+0x408],xmm6
   1405ddd6e:	00 
   1405ddd6f:	0f 10 45 b0          	movups xmm0,XMMWORD PTR [rbp-0x50]
   1405ddd73:	0f 29 85 f0 03 00 00 	movaps XMMWORD PTR [rbp+0x3f0],xmm0
   1405ddd7a:	f2 0f 10 45 c0       	movsd  xmm0,QWORD PTR [rbp-0x40]
   1405ddd7f:	f2 0f 11 85 00 04 00 	movsd  QWORD PTR [rbp+0x400],xmm0
   1405ddd86:	00 
   1405ddd87:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1405ddd8e:	48 83 c1 18          	add    rcx,0x18
   1405ddd92:	4c 8d 85 90 03 00 00 	lea    r8,[rbp+0x390]
   1405ddd99:	8b 57 04             	mov    edx,DWORD PTR [rdi+0x4]
   1405ddd9c:	e8 7f d5 c4 ff       	call   0x14022b320
   1405ddda1:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   1405ddda5:	ff c3                	inc    ebx
   1405ddda7:	e9 44 ff ff ff       	jmp    0x1405ddcf0
   1405dddac:	41 ff c7             	inc    r15d
   1405dddaf:	4c 8b 45 d0          	mov    r8,QWORD PTR [rbp-0x30]
   1405dddb3:	e9 78 fe ff ff       	jmp    0x1405ddc30
   1405dddb8:	33 d2                	xor    edx,edx
   1405dddba:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   1405dddbe:	e8 bd 12 2d 00       	call   0x1408af080
   1405dddc3:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
   1405dddc7:	83 7e 68 00          	cmp    DWORD PTR [rsi+0x68],0x0
   1405dddcb:	4c 8b 4d 30          	mov    r9,QWORD PTR [rbp+0x30]
   1405dddcf:	0f 87 3b f8 ff ff    	ja     0x1405dd610
   1405dddd5:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
   1405dddd9:	ff 86 84 00 00 00    	inc    DWORD PTR [rsi+0x84]
   1405ddddf:	40 32 ff             	xor    dil,dil
   1405ddde2:	40 88 7d 80          	mov    BYTE PTR [rbp-0x80],dil
   1405ddde6:	83 be 84 00 00 00 3c 	cmp    DWORD PTR [rsi+0x84],0x3c
   1405ddded:	0f 82 2d 0a 00 00    	jb     0x1405de820
   1405dddf3:	44 89 b6 84 00 00 00 	mov    DWORD PTR [rsi+0x84],r14d
   1405dddfa:	40 b7 01             	mov    dil,0x1
   1405dddfd:	40 88 7d 80          	mov    BYTE PTR [rbp-0x80],dil
   1405dde01:	45 8b e6             	mov    r12d,r14d
   1405dde04:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   1405dde08:	4c 8b 80 98 00 00 00 	mov    r8,QWORD PTR [rax+0x98]
   1405dde0f:	41 83 78 10 00       	cmp    DWORD PTR [r8+0x10],0x0
   1405dde14:	0f 86 d2 07 00 00    	jbe    0x1405de5ec
   1405dde1a:	48 8d 35 a7 76 51 00 	lea    rsi,[rip+0x5176a7]        # 0x140af54c8
   1405dde21:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1405dde25:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1405dde2c:	00 00 00 00 
   1405dde30:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1405dde34:	41 03 c4             	add    eax,r12d
   1405dde37:	33 d2                	xor    edx,edx
   1405dde39:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405dde3d:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405dde40:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1405dde44:	80 bf a8 01 00 00 00 	cmp    BYTE PTR [rdi+0x1a8],0x0
   1405dde4b:	0f 84 7f 07 00 00    	je     0x1405de5d0
   1405dde51:	80 bf 90 00 00 00 00 	cmp    BYTE PTR [rdi+0x90],0x0
   1405dde58:	0f 84 d6 01 00 00    	je     0x1405de034
   1405dde5e:	41 8b ce             	mov    ecx,r14d
   1405dde61:	8b 83 d0 01 00 00    	mov    eax,DWORD PTR [rbx+0x1d0]
   1405dde67:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
   1405dde6a:	89 4d 98             	mov    DWORD PTR [rbp-0x68],ecx
   1405dde6d:	3b c8                	cmp    ecx,eax
   1405dde6f:	0f 84 5b 07 00 00    	je     0x1405de5d0
   1405dde75:	8b 83 cc 01 00 00    	mov    eax,DWORD PTR [rbx+0x1cc]
   1405dde7b:	03 c1                	add    eax,ecx
   1405dde7d:	33 d2                	xor    edx,edx
   1405dde7f:	f7 b3 c8 01 00 00    	div    DWORD PTR [rbx+0x1c8]
   1405dde85:	48 8b 83 c0 01 00 00 	mov    rax,QWORD PTR [rbx+0x1c0]
   1405dde8c:	4c 8b 2c d0          	mov    r13,QWORD PTR [rax+rdx*8]
   1405dde90:	49 8b 9d 08 01 00 00 	mov    rbx,QWORD PTR [r13+0x108]
   1405dde97:	b9 18 00 00 00       	mov    ecx,0x18
   1405dde9c:	e8 87 ad 37 00       	call   0x140958c28
   1405ddea1:	48 8b f8             	mov    rdi,rax
   1405ddea4:	48 89 85 a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],rax
   1405ddeab:	48 c7 40 08 a1 00 00 	mov    QWORD PTR [rax+0x8],0xa1
   1405ddeb2:	00 
   1405ddeb3:	48 89 30             	mov    QWORD PTR [rax],rsi
   1405ddeb6:	44 89 70 10          	mov    DWORD PTR [rax+0x10],r14d
   1405ddeba:	44 89 60 10          	mov    DWORD PTR [rax+0x10],r12d
   1405ddebe:	8b 4b 28             	mov    ecx,DWORD PTR [rbx+0x28]
   1405ddec1:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   1405ddec5:	41 3b c8             	cmp    ecx,r8d
   1405ddec8:	75 1f                	jne    0x1405ddee9
   1405ddeca:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405ddece:	83 fa 20             	cmp    edx,0x20
   1405dded1:	b8 20 00 00 00       	mov    eax,0x20
   1405dded6:	0f 42 d0             	cmovb  edx,eax
   1405dded9:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   1405ddedd:	e8 ce 01 30 00       	call   0x1408de0b0
   1405ddee2:	8b 4b 28             	mov    ecx,DWORD PTR [rbx+0x28]
   1405ddee5:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   1405ddee9:	ff c1                	inc    ecx
   1405ddeeb:	89 4b 28             	mov    DWORD PTR [rbx+0x28],ecx
   1405ddeee:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   1405ddef1:	ff c8                	dec    eax
   1405ddef3:	03 c1                	add    eax,ecx
   1405ddef5:	33 d2                	xor    edx,edx
   1405ddef7:	41 f7 f0             	div    r8d
   1405ddefa:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1405ddefe:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1405ddf02:	45 8b fe             	mov    r15d,r14d
   1405ddf05:	41 83 bd 98 01 00 00 	cmp    DWORD PTR [r13+0x198],0x0
   1405ddf0c:	00 
   1405ddf0d:	0f 86 10 01 00 00    	jbe    0x1405de023
   1405ddf13:	49 8d 9d 88 01 00 00 	lea    rbx,[r13+0x188]
   1405ddf1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1405ddf20:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1405ddf23:	41 03 c7             	add    eax,r15d
   1405ddf26:	33 d2                	xor    edx,edx
   1405ddf28:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1405ddf2b:	8b ca                	mov    ecx,edx
   1405ddf2d:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1405ddf30:	48 8d 04 49          	lea    rax,[rcx+rcx*2]
   1405ddf34:	48 03 c0             	add    rax,rax
   1405ddf37:	44 39 24 c2          	cmp    DWORD PTR [rdx+rax*8],r12d
   1405ddf3b:	0f 85 cb 00 00 00    	jne    0x1405de00c
   1405ddf41:	41 8b ff             	mov    edi,r15d
   1405ddf44:	41 ff cf             	dec    r15d
   1405ddf47:	48 8d 34 49          	lea    rsi,[rcx+rcx*2]
   1405ddf4b:	48 c1 e6 04          	shl    rsi,0x4
   1405ddf4f:	48 03 f2             	add    rsi,rdx
   1405ddf52:	48 89 b5 98 01 00 00 	mov    QWORD PTR [rbp+0x198],rsi
   1405ddf59:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   1405ddf5d:	48 85 c9             	test   rcx,rcx
   1405ddf60:	74 0d                	je     0x1405ddf6f
   1405ddf62:	e8 e9 4d 3d 00       	call   0x1409b2d50
   1405ddf67:	48 c7 46 10 00 00 00 	mov    QWORD PTR [rsi+0x10],0x0
   1405ddf6e:	00 
   1405ddf6f:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1405ddf72:	8d 41 ff             	lea    eax,[rcx-0x1]
   1405ddf75:	3b f8                	cmp    edi,eax
   1405ddf77:	73 5e                	jae    0x1405ddfd7
   1405ddf79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1405ddf80:	44 8b 43 0c          	mov    r8d,DWORD PTR [rbx+0xc]
   1405ddf84:	44 03 c7             	add    r8d,edi
   1405ddf87:	4c 8b 1b             	mov    r11,QWORD PTR [rbx]
   1405ddf8a:	41 8d 40 01          	lea    eax,[r8+0x1]
   1405ddf8e:	33 d2                	xor    edx,edx
   1405ddf90:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1405ddf93:	4c 8d 14 52          	lea    r10,[rdx+rdx*2]
   1405ddf97:	4d 03 d2             	add    r10,r10
   1405ddf9a:	33 d2                	xor    edx,edx
   1405ddf9c:	41 8b c0             	mov    eax,r8d
   1405ddf9f:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1405ddfa2:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1405ddfa6:	48 03 c0             	add    rax,rax
   1405ddfa9:	43 0f 10 04 d3       	movups xmm0,XMMWORD PTR [r11+r10*8]
   1405ddfae:	41 0f 11 04 c3       	movups XMMWORD PTR [r11+rax*8],xmm0
   1405ddfb3:	43 0f 10 4c d3 10    	movups xmm1,XMMWORD PTR [r11+r10*8+0x10]
   1405ddfb9:	41 0f 11 4c c3 10    	movups XMMWORD PTR [r11+rax*8+0x10],xmm1
   1405ddfbf:	43 0f 10 44 d3 20    	movups xmm0,XMMWORD PTR [r11+r10*8+0x20]
   1405ddfc5:	41 0f 11 44 c3 20    	movups XMMWORD PTR [r11+rax*8+0x20],xmm0
   1405ddfcb:	ff c7                	inc    edi
   1405ddfcd:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1405ddfd0:	8d 41 ff             	lea    eax,[rcx-0x1]
   1405ddfd3:	3b f8                	cmp    edi,eax
   1405ddfd5:	72 a9                	jb     0x1405ddf80
   1405ddfd7:	83 e9 01             	sub    ecx,0x1
   1405ddfda:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1405ddfdd:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1405ddfe0:	75 15                	jne    0x1405ddff7
   1405ddfe2:	85 c0                	test   eax,eax
   1405ddfe4:	74 26                	je     0x1405de00c
   1405ddfe6:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1405ddfe9:	e8 62 4d 3d 00       	call   0x1409b2d50
   1405ddfee:	4c 89 33             	mov    QWORD PTR [rbx],r14
   1405ddff1:	44 89 73 08          	mov    DWORD PTR [rbx+0x8],r14d
   1405ddff5:	eb 15                	jmp    0x1405de00c
   1405ddff7:	8b d0                	mov    edx,eax
   1405ddff9:	d1 ea                	shr    edx,1
   1405ddffb:	3b ca                	cmp    ecx,edx
   1405ddffd:	73 0d                	jae    0x1405de00c
   1405ddfff:	83 f8 20             	cmp    eax,0x20
   1405de002:	76 08                	jbe    0x1405de00c
   1405de004:	48 8b cb             	mov    rcx,rbx
   1405de007:	e8 c4 30 30 00       	call   0x1408e10d0
   1405de00c:	41 ff c7             	inc    r15d
   1405de00f:	45 3b bd 98 01 00 00 	cmp    r15d,DWORD PTR [r13+0x198]
   1405de016:	0f 82 04 ff ff ff    	jb     0x1405ddf20
   1405de01c:	48 8d 35 a5 74 51 00 	lea    rsi,[rip+0x5174a5]        # 0x140af54c8
   1405de023:	8b 4d 98             	mov    ecx,DWORD PTR [rbp-0x68]
   1405de026:	ff c1                	inc    ecx
   1405de028:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   1405de02b:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
   1405de02f:	e9 36 fe ff ff       	jmp    0x1405dde6a
   1405de034:	4c 89 b5 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],r14
   1405de03b:	48 c7 85 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],0x0
   1405de042:	00 00 00 00 
   1405de046:	c7 85 d0 00 00 00 08 	mov    DWORD PTR [rbp+0xd0],0x8
   1405de04d:	00 00 00 
   1405de050:	ba 09 00 00 00       	mov    edx,0x9
   1405de055:	48 8d 8d c8 00 00 00 	lea    rcx,[rbp+0xc8]
   1405de05c:	e8 4f eb b9 ff       	call   0x14017cbb0
   1405de061:	44 8b bd d0 00 00 00 	mov    r15d,DWORD PTR [rbp+0xd0]
   1405de068:	4d 8d 47 01          	lea    r8,[r15+0x1]
   1405de06c:	48 8d 15 45 bf 5a 00 	lea    rdx,[rip+0x5abf45]        # 0x140b89fb8
   1405de073:	48 8b b5 c8 00 00 00 	mov    rsi,QWORD PTR [rbp+0xc8]
   1405de07a:	48 8b ce             	mov    rcx,rsi
   1405de07d:	e8 2e f3 3b 00       	call   0x14099d3b0
   1405de082:	90                   	nop
   1405de083:	41 8b de             	mov    ebx,r14d
   1405de086:	44 8b af a0 01 00 00 	mov    r13d,DWORD PTR [rdi+0x1a0]
   1405de08d:	0f 1f 00             	nop    DWORD PTR [rax]
   1405de090:	41 3b dd             	cmp    ebx,r13d
   1405de093:	74 3f                	je     0x1405de0d4
   1405de095:	8b 87 9c 01 00 00    	mov    eax,DWORD PTR [rdi+0x19c]
   1405de09b:	03 c3                	add    eax,ebx
   1405de09d:	33 d2                	xor    edx,edx
   1405de09f:	f7 b7 98 01 00 00    	div    DWORD PTR [rdi+0x198]
   1405de0a5:	8b ca                	mov    ecx,edx
   1405de0a7:	48 c1 e1 04          	shl    rcx,0x4
   1405de0ab:	48 03 8f 90 01 00 00 	add    rcx,QWORD PTR [rdi+0x190]
   1405de0b2:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   1405de0b5:	41 3b c7             	cmp    eax,r15d
   1405de0b8:	75 12                	jne    0x1405de0cc
   1405de0ba:	44 8b c0             	mov    r8d,eax
   1405de0bd:	48 8b d6             	mov    rdx,rsi
   1405de0c0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1405de0c3:	e8 18 fa 3b 00       	call   0x14099dae0
   1405de0c8:	85 c0                	test   eax,eax
   1405de0ca:	74 04                	je     0x1405de0d0
   1405de0cc:	ff c3                	inc    ebx
   1405de0ce:	eb c0                	jmp    0x1405de090
   1405de0d0:	b3 01                	mov    bl,0x1
   1405de0d2:	eb 02                	jmp    0x1405de0d6
   1405de0d4:	32 db                	xor    bl,bl
   1405de0d6:	48 85 f6             	test   rsi,rsi
   1405de0d9:	74 13                	je     0x1405de0ee
   1405de0db:	48 8b ce             	mov    rcx,rsi
   1405de0de:	e8 6d 4c 3d 00       	call   0x1409b2d50
   1405de0e3:	48 c7 85 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],0x0
   1405de0ea:	00 00 00 00 
   1405de0ee:	0f b6 c3             	movzx  eax,bl
   1405de0f1:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   1405de0f4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   1405de0f8:	4c 8b 80 98 00 00 00 	mov    r8,QWORD PTR [rax+0x98]
   1405de0ff:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1405de103:	41 03 c4             	add    eax,r12d
   1405de106:	33 d2                	xor    edx,edx
   1405de108:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405de10c:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405de10f:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1405de113:	4c 89 b5 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],r14
   1405de11a:	48 c7 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],0x0
   1405de121:	00 00 00 00 
   1405de125:	c7 85 e0 00 00 00 13 	mov    DWORD PTR [rbp+0xe0],0x13
   1405de12c:	00 00 00 
   1405de12f:	ba 14 00 00 00       	mov    edx,0x14
   1405de134:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1405de13b:	e8 70 ea b9 ff       	call   0x14017cbb0
   1405de140:	44 8b bd e0 00 00 00 	mov    r15d,DWORD PTR [rbp+0xe0]
   1405de147:	4d 8d 47 01          	lea    r8,[r15+0x1]
   1405de14b:	48 8d 15 4e cf 5b 00 	lea    rdx,[rip+0x5bcf4e]        # 0x140b9b0a0
   1405de152:	48 8b b5 d8 00 00 00 	mov    rsi,QWORD PTR [rbp+0xd8]
   1405de159:	48 8b ce             	mov    rcx,rsi
   1405de15c:	e8 4f f2 3b 00       	call   0x14099d3b0
   1405de161:	90                   	nop
   1405de162:	41 8b de             	mov    ebx,r14d
   1405de165:	44 8b af a0 01 00 00 	mov    r13d,DWORD PTR [rdi+0x1a0]
   1405de16c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1405de170:	41 3b dd             	cmp    ebx,r13d
   1405de173:	74 3f                	je     0x1405de1b4
   1405de175:	8b 87 9c 01 00 00    	mov    eax,DWORD PTR [rdi+0x19c]
   1405de17b:	03 c3                	add    eax,ebx
   1405de17d:	33 d2                	xor    edx,edx
   1405de17f:	f7 b7 98 01 00 00    	div    DWORD PTR [rdi+0x198]
   1405de185:	8b ca                	mov    ecx,edx
   1405de187:	48 c1 e1 04          	shl    rcx,0x4
   1405de18b:	48 03 8f 90 01 00 00 	add    rcx,QWORD PTR [rdi+0x190]
   1405de192:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   1405de195:	41 3b c7             	cmp    eax,r15d
   1405de198:	75 12                	jne    0x1405de1ac
   1405de19a:	44 8b c0             	mov    r8d,eax
   1405de19d:	48 8b d6             	mov    rdx,rsi
   1405de1a0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1405de1a3:	e8 38 f9 3b 00       	call   0x14099dae0
   1405de1a8:	85 c0                	test   eax,eax
   1405de1aa:	74 04                	je     0x1405de1b0
   1405de1ac:	ff c3                	inc    ebx
   1405de1ae:	eb c0                	jmp    0x1405de170
   1405de1b0:	b3 01                	mov    bl,0x1
   1405de1b2:	eb 02                	jmp    0x1405de1b6
   1405de1b4:	32 db                	xor    bl,bl
   1405de1b6:	48 85 f6             	test   rsi,rsi
   1405de1b9:	74 13                	je     0x1405de1ce
   1405de1bb:	48 8b ce             	mov    rcx,rsi
   1405de1be:	e8 8d 4b 3d 00       	call   0x1409b2d50
   1405de1c3:	48 c7 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],0x0
   1405de1ca:	00 00 00 00 
   1405de1ce:	84 db                	test   bl,bl
   1405de1d0:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   1405de1d3:	b9 02 00 00 00       	mov    ecx,0x2
   1405de1d8:	0f 45 c1             	cmovne eax,ecx
   1405de1db:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   1405de1de:	41 8b ce             	mov    ecx,r14d
   1405de1e1:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
   1405de1e5:	8b 83 d0 01 00 00    	mov    eax,DWORD PTR [rbx+0x1d0]
   1405de1eb:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
   1405de1ee:	89 4d 98             	mov    DWORD PTR [rbp-0x68],ecx
   1405de1f1:	3b c8                	cmp    ecx,eax
   1405de1f3:	0f 84 d0 03 00 00    	je     0x1405de5c9
   1405de1f9:	8b 83 cc 01 00 00    	mov    eax,DWORD PTR [rbx+0x1cc]
   1405de1ff:	03 c1                	add    eax,ecx
   1405de201:	33 d2                	xor    edx,edx
   1405de203:	f7 b3 c8 01 00 00    	div    DWORD PTR [rbx+0x1c8]
   1405de209:	48 8b 83 c0 01 00 00 	mov    rax,QWORD PTR [rbx+0x1c0]
   1405de210:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1405de214:	48 89 7d 60          	mov    QWORD PTR [rbp+0x60],rdi
   1405de218:	48 8d 45 08          	lea    rax,[rbp+0x8]
   1405de21c:	48 89 85 90 01 00 00 	mov    QWORD PTR [rbp+0x190],rax
   1405de223:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   1405de227:	4d 8b 87 98 00 00 00 	mov    r8,QWORD PTR [r15+0x98]
   1405de22e:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1405de232:	41 03 c4             	add    eax,r12d
   1405de235:	33 d2                	xor    edx,edx
   1405de237:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405de23b:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405de23e:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1405de242:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
   1405de246:	48 c7 45 10 00 00 00 	mov    QWORD PTR [rbp+0x10],0x0
   1405de24d:	00 
   1405de24e:	8b 53 60             	mov    edx,DWORD PTR [rbx+0x60]
   1405de251:	89 55 10             	mov    DWORD PTR [rbp+0x10],edx
   1405de254:	ff c2                	inc    edx
   1405de256:	48 8d 4d 08          	lea    rcx,[rbp+0x8]
   1405de25a:	e8 51 e9 b9 ff       	call   0x14017cbb0
   1405de25f:	44 8b 45 10          	mov    r8d,DWORD PTR [rbp+0x10]
   1405de263:	49 ff c0             	inc    r8
   1405de266:	48 8b 53 58          	mov    rdx,QWORD PTR [rbx+0x58]
   1405de26a:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   1405de26e:	e8 3d f1 3b 00       	call   0x14099d3b0
   1405de273:	48 8d 45 08          	lea    rax,[rbp+0x8]
   1405de277:	48 89 85 f0 01 00 00 	mov    QWORD PTR [rbp+0x1f0],rax
   1405de27e:	4d 8b 87 98 00 00 00 	mov    r8,QWORD PTR [r15+0x98]
   1405de285:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1405de289:	41 03 c4             	add    eax,r12d
   1405de28c:	33 d2                	xor    edx,edx
   1405de28e:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405de292:	8b ca                	mov    ecx,edx
   1405de294:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405de297:	48 8d 95 10 04 00 00 	lea    rdx,[rbp+0x410]
   1405de29e:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   1405de2a2:	e8 69 13 ff ff       	call   0x1405cf610
   1405de2a7:	0f 10 40 60          	movups xmm0,XMMWORD PTR [rax+0x60]
   1405de2ab:	0f 29 85 00 02 00 00 	movaps XMMWORD PTR [rbp+0x200],xmm0
   1405de2b2:	f2 0f 10 48 70       	movsd  xmm1,QWORD PTR [rax+0x70]
   1405de2b7:	f2 0f 11 8d 10 02 00 	movsd  QWORD PTR [rbp+0x210],xmm1
   1405de2be:	00 
   1405de2bf:	41 8b ce             	mov    ecx,r14d
   1405de2c2:	44 8b 97 98 01 00 00 	mov    r10d,DWORD PTR [rdi+0x198]
   1405de2c9:	45 85 d2             	test   r10d,r10d
   1405de2cc:	74 42                	je     0x1405de310
   1405de2ce:	44 8b 9f 94 01 00 00 	mov    r11d,DWORD PTR [rdi+0x194]
   1405de2d5:	8b 9f 90 01 00 00    	mov    ebx,DWORD PTR [rdi+0x190]
   1405de2db:	4c 8b 8f 88 01 00 00 	mov    r9,QWORD PTR [rdi+0x188]
   1405de2e2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1405de2e6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1405de2ed:	00 00 00 
   1405de2f0:	42 8d 04 19          	lea    eax,[rcx+r11*1]
   1405de2f4:	33 d2                	xor    edx,edx
   1405de2f6:	f7 f3                	div    ebx
   1405de2f8:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1405de2fc:	48 03 c0             	add    rax,rax
   1405de2ff:	45 39 24 c1          	cmp    DWORD PTR [r9+rax*8],r12d
   1405de303:	0f 84 1d 02 00 00    	je     0x1405de526
   1405de309:	ff c1                	inc    ecx
   1405de30b:	41 3b ca             	cmp    ecx,r10d
   1405de30e:	72 e0                	jb     0x1405de2f0
   1405de310:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   1405de314:	48 85 c9             	test   rcx,rcx
   1405de317:	74 0d                	je     0x1405de326
   1405de319:	e8 32 4a 3d 00       	call   0x1409b2d50
   1405de31e:	48 c7 45 10 00 00 00 	mov    QWORD PTR [rbp+0x10],0x0
   1405de325:	00 
   1405de326:	32 c0                	xor    al,al
   1405de328:	84 c0                	test   al,al
   1405de32a:	0f 85 e5 01 00 00    	jne    0x1405de515
   1405de330:	48 8b b7 08 01 00 00 	mov    rsi,QWORD PTR [rdi+0x108]
   1405de337:	4d 8b 87 98 00 00 00 	mov    r8,QWORD PTR [r15+0x98]
   1405de33e:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1405de342:	41 03 c4             	add    eax,r12d
   1405de345:	33 d2                	xor    edx,edx
   1405de347:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405de34b:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405de34e:	4c 8b 2c d0          	mov    r13,QWORD PTR [rax+rdx*8]
   1405de352:	48 8d 95 10 04 00 00 	lea    rdx,[rbp+0x410]
   1405de359:	49 8b cd             	mov    rcx,r13
   1405de35c:	e8 af 12 ff ff       	call   0x1405cf610
   1405de361:	48 8b d8             	mov    rbx,rax
   1405de364:	b9 40 00 00 00       	mov    ecx,0x40
   1405de369:	e8 ba a8 37 00       	call   0x140958c28
   1405de36e:	48 8b f8             	mov    rdi,rax
   1405de371:	48 89 85 e8 01 00 00 	mov    QWORD PTR [rbp+0x1e8],rax
   1405de378:	48 c7 40 08 8c 00 00 	mov    QWORD PTR [rax+0x8],0x8c
   1405de37f:	00 
   1405de380:	48 8d 05 69 e6 58 00 	lea    rax,[rip+0x58e669]        # 0x140b6c9f0
   1405de387:	48 89 07             	mov    QWORD PTR [rdi],rax
   1405de38a:	4c 89 77 10          	mov    QWORD PTR [rdi+0x10],r14
   1405de38e:	4c 89 77 18          	mov    QWORD PTR [rdi+0x18],r14
   1405de392:	4c 89 77 20          	mov    QWORD PTR [rdi+0x20],r14
   1405de396:	4c 89 77 28          	mov    QWORD PTR [rdi+0x28],r14
   1405de39a:	48 c7 47 30 00 00 00 	mov    QWORD PTR [rdi+0x30],0x0
   1405de3a1:	00 
   1405de3a2:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1405de3a6:	e8 c5 d2 b9 ff       	call   0x14017b670
   1405de3ab:	90                   	nop
   1405de3ac:	48 c7 47 38 00 00 00 	mov    QWORD PTR [rdi+0x38],0x0
   1405de3b3:	00 
   1405de3b4:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   1405de3b8:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   1405de3bc:	48 8b 43 68          	mov    rax,QWORD PTR [rbx+0x68]
   1405de3c0:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   1405de3c4:	48 8b 43 70          	mov    rax,QWORD PTR [rbx+0x70]
   1405de3c8:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
   1405de3cc:	41 8b 55 64          	mov    edx,DWORD PTR [r13+0x64]
   1405de3d0:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1405de3d4:	e8 d7 e7 b9 ff       	call   0x14017cbb0
   1405de3d9:	41 83 7d 64 00       	cmp    DWORD PTR [r13+0x64],0x0
   1405de3de:	74 14                	je     0x1405de3f4
   1405de3e0:	45 8b 45 60          	mov    r8d,DWORD PTR [r13+0x60]
   1405de3e4:	41 ff c0             	inc    r8d
   1405de3e7:	49 8b 55 58          	mov    rdx,QWORD PTR [r13+0x58]
   1405de3eb:	48 8b 4f 28          	mov    rcx,QWORD PTR [rdi+0x28]
   1405de3ef:	e8 bc ef 3b 00       	call   0x14099d3b0
   1405de3f4:	41 8b 45 60          	mov    eax,DWORD PTR [r13+0x60]
   1405de3f8:	89 47 30             	mov    DWORD PTR [rdi+0x30],eax
   1405de3fb:	44 89 67 38          	mov    DWORD PTR [rdi+0x38],r12d
   1405de3ff:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   1405de402:	89 47 3c             	mov    DWORD PTR [rdi+0x3c],eax
   1405de405:	8b 4e 28             	mov    ecx,DWORD PTR [rsi+0x28]
   1405de408:	44 8b 46 20          	mov    r8d,DWORD PTR [rsi+0x20]
   1405de40c:	41 3b c8             	cmp    ecx,r8d
   1405de40f:	75 1f                	jne    0x1405de430
   1405de411:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405de415:	83 fa 20             	cmp    edx,0x20
   1405de418:	b8 20 00 00 00       	mov    eax,0x20
   1405de41d:	0f 42 d0             	cmovb  edx,eax
   1405de420:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   1405de424:	e8 87 fc 2f 00       	call   0x1408de0b0
   1405de429:	8b 4e 28             	mov    ecx,DWORD PTR [rsi+0x28]
   1405de42c:	44 8b 46 20          	mov    r8d,DWORD PTR [rsi+0x20]
   1405de430:	ff c1                	inc    ecx
   1405de432:	89 4e 28             	mov    DWORD PTR [rsi+0x28],ecx
   1405de435:	8b 46 24             	mov    eax,DWORD PTR [rsi+0x24]
   1405de438:	ff c9                	dec    ecx
   1405de43a:	03 c1                	add    eax,ecx
   1405de43c:	33 d2                	xor    edx,edx
   1405de43e:	41 f7 f0             	div    r8d
   1405de441:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
   1405de445:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1405de449:	48 8d 85 e8 00 00 00 	lea    rax,[rbp+0xe8]
   1405de450:	48 89 85 d0 01 00 00 	mov    QWORD PTR [rbp+0x1d0],rax
   1405de457:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   1405de45b:	4c 8b 87 98 00 00 00 	mov    r8,QWORD PTR [rdi+0x98]
   1405de462:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1405de466:	41 03 c4             	add    eax,r12d
   1405de469:	33 d2                	xor    edx,edx
   1405de46b:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405de46f:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405de472:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1405de476:	4c 89 b5 e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],r14
   1405de47d:	48 c7 85 f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],0x0
   1405de484:	00 00 00 00 
   1405de488:	8b 53 60             	mov    edx,DWORD PTR [rbx+0x60]
   1405de48b:	89 95 f0 00 00 00    	mov    DWORD PTR [rbp+0xf0],edx
   1405de491:	ff c2                	inc    edx
   1405de493:	48 8d 8d e8 00 00 00 	lea    rcx,[rbp+0xe8]
   1405de49a:	e8 11 e7 b9 ff       	call   0x14017cbb0
   1405de49f:	44 8b 85 f0 00 00 00 	mov    r8d,DWORD PTR [rbp+0xf0]
   1405de4a6:	49 ff c0             	inc    r8
   1405de4a9:	48 8b 53 58          	mov    rdx,QWORD PTR [rbx+0x58]
   1405de4ad:	48 8b 8d e8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xe8]
   1405de4b4:	e8 f7 ee 3b 00       	call   0x14099d3b0
   1405de4b9:	90                   	nop
   1405de4ba:	4c 8b 87 98 00 00 00 	mov    r8,QWORD PTR [rdi+0x98]
   1405de4c1:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1405de4c5:	41 03 c4             	add    eax,r12d
   1405de4c8:	33 d2                	xor    edx,edx
   1405de4ca:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405de4ce:	8b ca                	mov    ecx,edx
   1405de4d0:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405de4d3:	48 8d 95 10 04 00 00 	lea    rdx,[rbp+0x410]
   1405de4da:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   1405de4de:	e8 2d 11 ff ff       	call   0x1405cf610
   1405de4e3:	0f 10 40 60          	movups xmm0,XMMWORD PTR [rax+0x60]
   1405de4e7:	0f 29 85 70 03 00 00 	movaps XMMWORD PTR [rbp+0x370],xmm0
   1405de4ee:	f2 0f 10 48 70       	movsd  xmm1,QWORD PTR [rax+0x70]
   1405de4f3:	f2 0f 11 8d 80 03 00 	movsd  QWORD PTR [rbp+0x380],xmm1
   1405de4fa:	00 
   1405de4fb:	4c 8d 8d e8 00 00 00 	lea    r9,[rbp+0xe8]
   1405de502:	4c 8d 85 70 03 00 00 	lea    r8,[rbp+0x370]
   1405de509:	41 8b d4             	mov    edx,r12d
   1405de50c:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   1405de510:	e8 eb de c5 ff       	call   0x14023c400
   1405de515:	8b 4d 98             	mov    ecx,DWORD PTR [rbp-0x68]
   1405de518:	ff c1                	inc    ecx
   1405de51a:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   1405de51d:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
   1405de521:	e9 c8 fc ff ff       	jmp    0x1405de1ee
   1405de526:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1405de52a:	48 03 c0             	add    rax,rax
   1405de52d:	f2 41 0f 10 44 c1 18 	movsd  xmm0,QWORD PTR [r9+rax*8+0x18]
   1405de534:	66 0f 2e 85 00 02 00 	ucomisd xmm0,QWORD PTR [rbp+0x200]
   1405de53b:	00 
   1405de53c:	0f 8a ce fd ff ff    	jp     0x1405de310
   1405de542:	0f 85 c8 fd ff ff    	jne    0x1405de310
   1405de548:	f2 41 0f 10 44 c1 20 	movsd  xmm0,QWORD PTR [r9+rax*8+0x20]
   1405de54f:	66 0f 2e 85 08 02 00 	ucomisd xmm0,QWORD PTR [rbp+0x208]
   1405de556:	00 
   1405de557:	0f 8a b3 fd ff ff    	jp     0x1405de310
   1405de55d:	0f 85 ad fd ff ff    	jne    0x1405de310
   1405de563:	f2 41 0f 10 44 c1 28 	movsd  xmm0,QWORD PTR [r9+rax*8+0x28]
   1405de56a:	66 0f 2e 85 10 02 00 	ucomisd xmm0,QWORD PTR [rbp+0x210]
   1405de571:	00 
   1405de572:	0f 8a 98 fd ff ff    	jp     0x1405de310
   1405de578:	0f 85 92 fd ff ff    	jne    0x1405de310
   1405de57e:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1405de582:	48 03 c9             	add    rcx,rcx
   1405de585:	41 8b 44 c9 10       	mov    eax,DWORD PTR [r9+rcx*8+0x10]
   1405de58a:	3b 45 10             	cmp    eax,DWORD PTR [rbp+0x10]
   1405de58d:	0f 85 7d fd ff ff    	jne    0x1405de310
   1405de593:	44 8b c0             	mov    r8d,eax
   1405de596:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
   1405de59a:	49 8b 4c c9 08       	mov    rcx,QWORD PTR [r9+rcx*8+0x8]
   1405de59f:	e8 3c f5 3b 00       	call   0x14099dae0
   1405de5a4:	85 c0                	test   eax,eax
   1405de5a6:	0f 85 64 fd ff ff    	jne    0x1405de310
   1405de5ac:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   1405de5b0:	48 85 c9             	test   rcx,rcx
   1405de5b3:	74 0d                	je     0x1405de5c2
   1405de5b5:	e8 96 47 3d 00       	call   0x1409b2d50
   1405de5ba:	48 c7 45 10 00 00 00 	mov    QWORD PTR [rbp+0x10],0x0
   1405de5c1:	00 
   1405de5c2:	b0 01                	mov    al,0x1
   1405de5c4:	e9 5f fd ff ff       	jmp    0x1405de328
   1405de5c9:	48 8d 35 f8 6e 51 00 	lea    rsi,[rip+0x516ef8]        # 0x140af54c8
   1405de5d0:	41 ff c4             	inc    r12d
   1405de5d3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   1405de5d7:	4c 8b 80 98 00 00 00 	mov    r8,QWORD PTR [rax+0x98]
   1405de5de:	45 3b 60 10          	cmp    r12d,DWORD PTR [r8+0x10]
   1405de5e2:	0f 82 48 f8 ff ff    	jb     0x1405dde30
   1405de5e8:	0f b6 7d 80          	movzx  edi,BYTE PTR [rbp-0x80]
   1405de5ec:	41 8b de             	mov    ebx,r14d
   1405de5ef:	4c 8b 65 88          	mov    r12,QWORD PTR [rbp-0x78]
   1405de5f3:	41 83 78 10 00       	cmp    DWORD PTR [r8+0x10],0x0
   1405de5f8:	76 3e                	jbe    0x1405de638
   1405de5fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1405de600:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1405de604:	03 c3                	add    eax,ebx
   1405de606:	33 d2                	xor    edx,edx
   1405de608:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405de60c:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405de60f:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1405de613:	80 ba 90 00 00 00 00 	cmp    BYTE PTR [rdx+0x90],0x0
   1405de61a:	74 0c                	je     0x1405de628
   1405de61c:	8b d3                	mov    edx,ebx
   1405de61e:	49 8b c8             	mov    rcx,r8
   1405de621:	e8 4a 08 2d 00       	call   0x1408aee70
   1405de626:	eb 02                	jmp    0x1405de62a
   1405de628:	ff c3                	inc    ebx
   1405de62a:	4d 8b 84 24 98 00 00 	mov    r8,QWORD PTR [r12+0x98]
   1405de631:	00 
   1405de632:	41 3b 58 10          	cmp    ebx,DWORD PTR [r8+0x10]
   1405de636:	72 c8                	jb     0x1405de600
   1405de638:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
   1405de63c:	41 8b f6             	mov    esi,r14d
   1405de63f:	44 89 75 a4          	mov    DWORD PTR [rbp-0x5c],r14d
   1405de643:	4d 8b 44 24 08       	mov    r8,QWORD PTR [r12+0x8]
   1405de648:	41 83 78 30 00       	cmp    DWORD PTR [r8+0x30],0x0
   1405de64d:	0f 86 d5 05 00 00    	jbe    0x1405dec28
   1405de653:	4c 8d 2d 3e 72 59 00 	lea    r13,[rip+0x59723e]        # 0x140b75898
   1405de65a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1405de660:	41 8b 40 2c          	mov    eax,DWORD PTR [r8+0x2c]
   1405de664:	03 c6                	add    eax,esi
   1405de666:	33 d2                	xor    edx,edx
   1405de668:	41 f7 70 28          	div    DWORD PTR [r8+0x28]
   1405de66c:	49 8b 40 20          	mov    rax,QWORD PTR [r8+0x20]
   1405de670:	4c 8b 3c d0          	mov    r15,QWORD PTR [rax+rdx*8]
   1405de674:	41 80 3f 00          	cmp    BYTE PTR [r15],0x0
   1405de678:	0f 84 0e 06 00 00    	je     0x1405dec8c
   1405de67e:	49 8b 87 e0 00 00 00 	mov    rax,QWORD PTR [r15+0xe0]
   1405de685:	48 85 c0             	test   rax,rax
   1405de688:	74 2a                	je     0x1405de6b4
   1405de68a:	83 78 10 05          	cmp    DWORD PTR [rax+0x10],0x5
   1405de68e:	0f 85 f8 05 00 00    	jne    0x1405dec8c
   1405de694:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1405de698:	48 85 c9             	test   rcx,rcx
   1405de69b:	0f 84 eb 05 00 00    	je     0x1405dec8c
   1405de6a1:	83 79 10 00          	cmp    DWORD PTR [rcx+0x10],0x0
   1405de6a5:	0f 86 e1 05 00 00    	jbe    0x1405dec8c
   1405de6ab:	80 38 00             	cmp    BYTE PTR [rax],0x0
   1405de6ae:	0f 85 d8 05 00 00    	jne    0x1405dec8c
   1405de6b4:	48 8b 95 10 01 00 00 	mov    rdx,QWORD PTR [rbp+0x110]
   1405de6bb:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   1405de6be:	48 85 c0             	test   rax,rax
   1405de6c1:	74 1a                	je     0x1405de6dd
   1405de6c3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
   1405de6c7:	48 8b 88 50 02 00 00 	mov    rcx,QWORD PTR [rax+0x250]
   1405de6ce:	41 8b 47 04          	mov    eax,DWORD PTR [r15+0x4]
   1405de6d2:	39 81 78 01 00 00    	cmp    DWORD PTR [rcx+0x178],eax
   1405de6d8:	75 03                	jne    0x1405de6dd
   1405de6da:	4c 89 32             	mov    QWORD PTR [rdx],r14
   1405de6dd:	48 8b 95 28 01 00 00 	mov    rdx,QWORD PTR [rbp+0x128]
   1405de6e4:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   1405de6e7:	48 85 c0             	test   rax,rax
   1405de6ea:	74 1a                	je     0x1405de706
   1405de6ec:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
   1405de6f0:	48 8b 88 50 02 00 00 	mov    rcx,QWORD PTR [rax+0x250]
   1405de6f7:	41 8b 47 04          	mov    eax,DWORD PTR [r15+0x4]
   1405de6fb:	39 81 78 01 00 00    	cmp    DWORD PTR [rcx+0x178],eax
   1405de701:	75 03                	jne    0x1405de706
   1405de703:	4c 89 32             	mov    QWORD PTR [rdx],r14
   1405de706:	48 8b 95 08 01 00 00 	mov    rdx,QWORD PTR [rbp+0x108]
   1405de70d:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   1405de710:	48 85 c0             	test   rax,rax
   1405de713:	74 1a                	je     0x1405de72f
   1405de715:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
   1405de719:	48 8b 88 50 02 00 00 	mov    rcx,QWORD PTR [rax+0x250]
   1405de720:	41 8b 47 04          	mov    eax,DWORD PTR [r15+0x4]
   1405de724:	39 81 78 01 00 00    	cmp    DWORD PTR [rcx+0x178],eax
   1405de72a:	75 03                	jne    0x1405de72f
   1405de72c:	4c 89 32             	mov    QWORD PTR [rdx],r14
   1405de72f:	45 8b ee             	mov    r13d,r14d
   1405de732:	4d 8b 4c 24 60       	mov    r9,QWORD PTR [r12+0x60]
   1405de737:	41 83 b9 58 03 00 00 	cmp    DWORD PTR [r9+0x358],0x0
   1405de73e:	00 
   1405de73f:	0f 86 40 01 00 00    	jbe    0x1405de885
   1405de745:	4d 8b d1             	mov    r10,r9
   1405de748:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1405de74f:	00 
   1405de750:	45 8b e6             	mov    r12d,r14d
   1405de753:	4d 8d 81 48 03 00 00 	lea    r8,[r9+0x348]
   1405de75a:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1405de75e:	41 03 c5             	add    eax,r13d
   1405de761:	33 d2                	xor    edx,edx
   1405de763:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405de767:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405de76a:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1405de76e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405de771:	4d 8b ca             	mov    r9,r10
   1405de774:	83 78 50 00          	cmp    DWORD PTR [rax+0x50],0x0
   1405de778:	0f 86 f4 00 00 00    	jbe    0x1405de872
   1405de77e:	66 90                	xchg   ax,ax
   1405de780:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1405de784:	41 03 c5             	add    eax,r13d
   1405de787:	33 d2                	xor    edx,edx
   1405de789:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405de78d:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405de790:	4c 8b 0c d0          	mov    r9,QWORD PTR [rax+rdx*8]
   1405de794:	49 8b 09             	mov    rcx,QWORD PTR [r9]
   1405de797:	8b 41 4c             	mov    eax,DWORD PTR [rcx+0x4c]
   1405de79a:	41 03 c4             	add    eax,r12d
   1405de79d:	33 d2                	xor    edx,edx
   1405de79f:	f7 71 48             	div    DWORD PTR [rcx+0x48]
   1405de7a2:	44 8b c2             	mov    r8d,edx
   1405de7a5:	49 c1 e0 05          	shl    r8,0x5
   1405de7a9:	48 8b 49 40          	mov    rcx,QWORD PTR [rcx+0x40]
   1405de7ad:	41 8b 47 04          	mov    eax,DWORD PTR [r15+0x4]
   1405de7b1:	41 39 44 08 0c       	cmp    DWORD PTR [r8+rcx*1+0xc],eax
   1405de7b6:	0f 85 83 00 00 00    	jne    0x1405de83f
   1405de7bc:	49 8b 01             	mov    rax,QWORD PTR [r9]
   1405de7bf:	44 8b 50 04          	mov    r10d,DWORD PTR [rax+0x4]
   1405de7c3:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   1405de7ca:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
   1405de7cd:	85 c9                	test   ecx,ecx
   1405de7cf:	74 6e                	je     0x1405de83f
   1405de7d1:	45 8b c6             	mov    r8d,r14d
   1405de7d4:	83 e9 01             	sub    ecx,0x1
   1405de7d7:	78 66                	js     0x1405de83f
   1405de7d9:	8b 58 14             	mov    ebx,DWORD PTR [rax+0x14]
   1405de7dc:	8b 78 10             	mov    edi,DWORD PTR [rax+0x10]
   1405de7df:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
   1405de7e3:	44 8b d9             	mov    r11d,ecx
   1405de7e6:	41 2b c8             	sub    ecx,r8d
   1405de7e9:	8b c1                	mov    eax,ecx
   1405de7eb:	99                   	cdq
   1405de7ec:	2b c2                	sub    eax,edx
   1405de7ee:	d1 f8                	sar    eax,1
   1405de7f0:	45 8d 0c 00          	lea    r9d,[r8+rax*1]
   1405de7f4:	41 8d 04 19          	lea    eax,[r9+rbx*1]
   1405de7f8:	33 d2                	xor    edx,edx
   1405de7fa:	f7 f7                	div    edi
   1405de7fc:	48 8b 04 d6          	mov    rax,QWORD PTR [rsi+rdx*8]
   1405de800:	44 39 90 98 00 00 00 	cmp    DWORD PTR [rax+0x98],r10d
   1405de807:	74 20                	je     0x1405de829
   1405de809:	41 8d 49 ff          	lea    ecx,[r9-0x1]
   1405de80d:	41 0f 46 cb          	cmovbe ecx,r11d
   1405de811:	41 8d 41 01          	lea    eax,[r9+0x1]
   1405de815:	44 0f 46 c0          	cmovbe r8d,eax
   1405de819:	44 3b c1             	cmp    r8d,ecx
   1405de81c:	7e c5                	jle    0x1405de7e3
   1405de81e:	eb 1f                	jmp    0x1405de83f
   1405de820:	4c 8b 65 88          	mov    r12,QWORD PTR [rbp-0x78]
   1405de824:	e9 13 fe ff ff       	jmp    0x1405de63c
   1405de829:	48 85 c0             	test   rax,rax
   1405de82c:	74 11                	je     0x1405de83f
   1405de82e:	66 c7 40 04 01 01    	mov    WORD PTR [rax+0x4],0x101
   1405de834:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1405de838:	c6 80 88 00 00 00 01 	mov    BYTE PTR [rax+0x88],0x1
   1405de83f:	41 ff c4             	inc    r12d
   1405de842:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   1405de846:	4c 8b 48 60          	mov    r9,QWORD PTR [rax+0x60]
   1405de84a:	4d 8d 81 48 03 00 00 	lea    r8,[r9+0x348]
   1405de851:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1405de855:	41 03 c5             	add    eax,r13d
   1405de858:	33 d2                	xor    edx,edx
   1405de85a:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405de85e:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405de861:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1405de865:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405de868:	44 3b 60 50          	cmp    r12d,DWORD PTR [rax+0x50]
   1405de86c:	0f 82 0e ff ff ff    	jb     0x1405de780
   1405de872:	41 ff c5             	inc    r13d
   1405de875:	4d 8b d1             	mov    r10,r9
   1405de878:	45 3b a9 58 03 00 00 	cmp    r13d,DWORD PTR [r9+0x358]
   1405de87f:	0f 82 cb fe ff ff    	jb     0x1405de750
   1405de885:	41 8b de             	mov    ebx,r14d
   1405de888:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   1405de88c:	41 8b 80 d0 01 00 00 	mov    eax,DWORD PTR [r8+0x1d0]
   1405de893:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
   1405de896:	89 5d 9c             	mov    DWORD PTR [rbp-0x64],ebx
   1405de899:	3b d8                	cmp    ebx,eax
   1405de89b:	0f 84 e7 01 00 00    	je     0x1405dea88
   1405de8a1:	41 8b 80 cc 01 00 00 	mov    eax,DWORD PTR [r8+0x1cc]
   1405de8a8:	03 c3                	add    eax,ebx
   1405de8aa:	33 d2                	xor    edx,edx
   1405de8ac:	41 f7 b0 c8 01 00 00 	div    DWORD PTR [r8+0x1c8]
   1405de8b3:	49 8b 80 c0 01 00 00 	mov    rax,QWORD PTR [r8+0x1c0]
   1405de8ba:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   1405de8be:	41 8b ce             	mov    ecx,r14d
   1405de8c1:	44 8b 86 80 01 00 00 	mov    r8d,DWORD PTR [rsi+0x180]
   1405de8c8:	45 85 c0             	test   r8d,r8d
   1405de8cb:	0f 84 76 01 00 00    	je     0x1405dea47
   1405de8d1:	45 8b 6f 04          	mov    r13d,DWORD PTR [r15+0x4]
   1405de8d5:	48 8d 9e 70 01 00 00 	lea    rbx,[rsi+0x170]
   1405de8dc:	44 8b 4b 0c          	mov    r9d,DWORD PTR [rbx+0xc]
   1405de8e0:	44 8b 53 08          	mov    r10d,DWORD PTR [rbx+0x8]
   1405de8e4:	4c 8b 1b             	mov    r11,QWORD PTR [rbx]
   1405de8e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1405de8ee:	00 00 
   1405de8f0:	42 8d 04 09          	lea    eax,[rcx+r9*1]
   1405de8f4:	33 d2                	xor    edx,edx
   1405de8f6:	41 f7 f2             	div    r10d
   1405de8f9:	45 39 2c 93          	cmp    DWORD PTR [r11+rdx*4],r13d
   1405de8fd:	74 0c                	je     0x1405de90b
   1405de8ff:	ff c1                	inc    ecx
   1405de901:	41 3b c8             	cmp    ecx,r8d
   1405de904:	72 ea                	jb     0x1405de8f0
   1405de906:	e9 39 01 00 00       	jmp    0x1405dea44
   1405de90b:	48 8b be 08 01 00 00 	mov    rdi,QWORD PTR [rsi+0x108]
   1405de912:	b9 18 00 00 00       	mov    ecx,0x18
   1405de917:	e8 0c a3 37 00       	call   0x140958c28
   1405de91c:	4c 8b e0             	mov    r12,rax
   1405de91f:	48 89 85 a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],rax
   1405de926:	48 c7 40 08 38 00 00 	mov    QWORD PTR [rax+0x8],0x38
   1405de92d:	00 
   1405de92e:	48 8d 05 fb 91 58 00 	lea    rax,[rip+0x5891fb]        # 0x140b67b30
   1405de935:	49 89 04 24          	mov    QWORD PTR [r12],rax
   1405de939:	45 89 74 24 10       	mov    DWORD PTR [r12+0x10],r14d
   1405de93e:	45 89 6c 24 10       	mov    DWORD PTR [r12+0x10],r13d
   1405de943:	8b 4f 28             	mov    ecx,DWORD PTR [rdi+0x28]
   1405de946:	44 8b 47 20          	mov    r8d,DWORD PTR [rdi+0x20]
   1405de94a:	41 3b c8             	cmp    ecx,r8d
   1405de94d:	75 1f                	jne    0x1405de96e
   1405de94f:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405de953:	83 fa 20             	cmp    edx,0x20
   1405de956:	b8 20 00 00 00       	mov    eax,0x20
   1405de95b:	0f 42 d0             	cmovb  edx,eax
   1405de95e:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   1405de962:	e8 49 f7 2f 00       	call   0x1408de0b0
   1405de967:	8b 4f 28             	mov    ecx,DWORD PTR [rdi+0x28]
   1405de96a:	44 8b 47 20          	mov    r8d,DWORD PTR [rdi+0x20]
   1405de96e:	ff c1                	inc    ecx
   1405de970:	89 4f 28             	mov    DWORD PTR [rdi+0x28],ecx
   1405de973:	8b 47 24             	mov    eax,DWORD PTR [rdi+0x24]
   1405de976:	ff c8                	dec    eax
   1405de978:	03 c1                	add    eax,ecx
   1405de97a:	33 d2                	xor    edx,edx
   1405de97c:	41 f7 f0             	div    r8d
   1405de97f:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   1405de983:	4c 89 24 d0          	mov    QWORD PTR [rax+rdx*8],r12
   1405de987:	45 8b 67 04          	mov    r12d,DWORD PTR [r15+0x4]
   1405de98b:	41 8b fe             	mov    edi,r14d
   1405de98e:	83 be 80 01 00 00 00 	cmp    DWORD PTR [rsi+0x180],0x0
   1405de995:	0f 86 a9 00 00 00    	jbe    0x1405dea44
   1405de99b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1405de9a0:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1405de9a3:	03 c7                	add    eax,edi
   1405de9a5:	33 d2                	xor    edx,edx
   1405de9a7:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1405de9aa:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405de9ad:	44 39 24 90          	cmp    DWORD PTR [rax+rdx*4],r12d
   1405de9b1:	0f 85 7f 00 00 00    	jne    0x1405dea36
   1405de9b7:	44 8b df             	mov    r11d,edi
   1405de9ba:	ff cf                	dec    edi
   1405de9bc:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1405de9bf:	8d 41 ff             	lea    eax,[rcx-0x1]
   1405de9c2:	44 3b d8             	cmp    r11d,eax
   1405de9c5:	73 3a                	jae    0x1405dea01
   1405de9c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1405de9ce:	00 00 
   1405de9d0:	8b 4b 0c             	mov    ecx,DWORD PTR [rbx+0xc]
   1405de9d3:	41 03 cb             	add    ecx,r11d
   1405de9d6:	4c 8b 13             	mov    r10,QWORD PTR [rbx]
   1405de9d9:	8d 41 01             	lea    eax,[rcx+0x1]
   1405de9dc:	33 d2                	xor    edx,edx
   1405de9de:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1405de9e1:	44 8b c2             	mov    r8d,edx
   1405de9e4:	33 d2                	xor    edx,edx
   1405de9e6:	8b c1                	mov    eax,ecx
   1405de9e8:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1405de9eb:	43 8b 04 82          	mov    eax,DWORD PTR [r10+r8*4]
   1405de9ef:	41 89 04 92          	mov    DWORD PTR [r10+rdx*4],eax
   1405de9f3:	41 ff c3             	inc    r11d
   1405de9f6:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1405de9f9:	8d 41 ff             	lea    eax,[rcx-0x1]
   1405de9fc:	44 3b d8             	cmp    r11d,eax
   1405de9ff:	72 cf                	jb     0x1405de9d0
   1405dea01:	83 e9 01             	sub    ecx,0x1
   1405dea04:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1405dea07:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1405dea0a:	75 15                	jne    0x1405dea21
   1405dea0c:	85 c0                	test   eax,eax
   1405dea0e:	74 26                	je     0x1405dea36
   1405dea10:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1405dea13:	e8 38 43 3d 00       	call   0x1409b2d50
   1405dea18:	4c 89 33             	mov    QWORD PTR [rbx],r14
   1405dea1b:	44 89 73 08          	mov    DWORD PTR [rbx+0x8],r14d
   1405dea1f:	eb 15                	jmp    0x1405dea36
   1405dea21:	8b d0                	mov    edx,eax
   1405dea23:	d1 ea                	shr    edx,1
   1405dea25:	3b ca                	cmp    ecx,edx
   1405dea27:	73 0d                	jae    0x1405dea36
   1405dea29:	83 f8 20             	cmp    eax,0x20
   1405dea2c:	76 08                	jbe    0x1405dea36
   1405dea2e:	48 8b cb             	mov    rcx,rbx
   1405dea31:	e8 ba 53 30 00       	call   0x1408e3df0
   1405dea36:	ff c7                	inc    edi
   1405dea38:	3b be 80 01 00 00    	cmp    edi,DWORD PTR [rsi+0x180]
   1405dea3e:	0f 82 5c ff ff ff    	jb     0x1405de9a0
   1405dea44:	8b 5d 9c             	mov    ebx,DWORD PTR [rbp-0x64]
   1405dea47:	49 83 bf e0 00 00 00 	cmp    QWORD PTR [r15+0xe0],0x0
   1405dea4e:	00 
   1405dea4f:	74 29                	je     0x1405dea7a
   1405dea51:	80 be a0 00 00 00 00 	cmp    BYTE PTR [rsi+0xa0],0x0
   1405dea58:	75 20                	jne    0x1405dea7a
   1405dea5a:	48 8b 8e 08 01 00 00 	mov    rcx,QWORD PTR [rsi+0x108]
   1405dea61:	48 83 c1 18          	add    rcx,0x18
   1405dea65:	41 8b 57 04          	mov    edx,DWORD PTR [r15+0x4]
   1405dea69:	e8 62 c1 c4 ff       	call   0x14022abd0
   1405dea6e:	41 8b 57 04          	mov    edx,DWORD PTR [r15+0x4]
   1405dea72:	48 8b ce             	mov    rcx,rsi
   1405dea75:	e8 56 d8 c5 ff       	call   0x14023c2d0
   1405dea7a:	ff c3                	inc    ebx
   1405dea7c:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   1405dea7f:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   1405dea83:	e9 0e fe ff ff       	jmp    0x1405de896
   1405dea88:	41 8b de             	mov    ebx,r14d
   1405dea8b:	4c 8b 65 88          	mov    r12,QWORD PTR [rbp-0x78]
   1405dea8f:	49 8b 8c 24 98 00 00 	mov    rcx,QWORD PTR [r12+0x98]
   1405dea96:	00 
   1405dea97:	83 79 10 00          	cmp    DWORD PTR [rcx+0x10],0x0
   1405dea9b:	76 35                	jbe    0x1405dead2
   1405dea9d:	0f 1f 00             	nop    DWORD PTR [rax]
   1405deaa0:	8b 41 0c             	mov    eax,DWORD PTR [rcx+0xc]
   1405deaa3:	03 c3                	add    eax,ebx
   1405deaa5:	33 d2                	xor    edx,edx
   1405deaa7:	f7 71 08             	div    DWORD PTR [rcx+0x8]
   1405deaaa:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405deaad:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1405deab1:	41 8b 47 04          	mov    eax,DWORD PTR [r15+0x4]
   1405deab5:	39 42 08             	cmp    DWORD PTR [rdx+0x8],eax
   1405deab8:	75 09                	jne    0x1405deac3
   1405deaba:	8b d3                	mov    edx,ebx
   1405deabc:	e8 af 03 2d 00       	call   0x1408aee70
   1405deac1:	eb 02                	jmp    0x1405deac5
   1405deac3:	ff c3                	inc    ebx
   1405deac5:	49 8b 8c 24 98 00 00 	mov    rcx,QWORD PTR [r12+0x98]
   1405deacc:	00 
   1405deacd:	3b 59 10             	cmp    ebx,DWORD PTR [rcx+0x10]
   1405dead0:	72 ce                	jb     0x1405deaa0
   1405dead2:	49 8b 84 24 a8 00 00 	mov    rax,QWORD PTR [r12+0xa8]
   1405dead9:	00 
   1405deada:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1405deadf:	49 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [r12+0xa0]
   1405deae6:	00 
   1405deae7:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1405deaec:	49 8b 44 24 48       	mov    rax,QWORD PTR [r12+0x48]
   1405deaf1:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1405deaf6:	49 8b 44 24 18       	mov    rax,QWORD PTR [r12+0x18]
   1405deafb:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1405deb00:	49 8b 44 24 10       	mov    rax,QWORD PTR [r12+0x10]
   1405deb05:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1405deb0a:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   1405deb0f:	4c 8b 45 f0          	mov    r8,QWORD PTR [rbp-0x10]
   1405deb13:	48 8b 95 a8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xa8]
   1405deb1a:	49 8b 4c 24 08       	mov    rcx,QWORD PTR [r12+0x8]
   1405deb1f:	e8 1c 61 f7 ff       	call   0x140554c40
   1405deb24:	49 8b 44 24 78       	mov    rax,QWORD PTR [r12+0x78]
   1405deb29:	41 8b 7f 04          	mov    edi,DWORD PTR [r15+0x4]
   1405deb2d:	45 8b c6             	mov    r8d,r14d
   1405deb30:	44 8b 88 80 00 00 00 	mov    r9d,DWORD PTR [rax+0x80]
   1405deb37:	45 85 c9             	test   r9d,r9d
   1405deb3a:	74 38                	je     0x1405deb74
   1405deb3c:	44 8b 50 7c          	mov    r10d,DWORD PTR [rax+0x7c]
   1405deb40:	44 8b 58 78          	mov    r11d,DWORD PTR [rax+0x78]
   1405deb44:	48 8b 58 70          	mov    rbx,QWORD PTR [rax+0x70]
   1405deb48:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1405deb4f:	00 
   1405deb50:	43 8d 04 10          	lea    eax,[r8+r10*1]
   1405deb54:	33 d2                	xor    edx,edx
   1405deb56:	41 f7 f3             	div    r11d
   1405deb59:	48 8b 04 d3          	mov    rax,QWORD PTR [rbx+rdx*8]
   1405deb5d:	39 78 5c             	cmp    DWORD PTR [rax+0x5c],edi
   1405deb60:	74 0a                	je     0x1405deb6c
   1405deb62:	41 ff c0             	inc    r8d
   1405deb65:	45 3b c1             	cmp    r8d,r9d
   1405deb68:	72 e6                	jb     0x1405deb50
   1405deb6a:	eb 08                	jmp    0x1405deb74
   1405deb6c:	48 85 c0             	test   rax,rax
   1405deb6f:	74 03                	je     0x1405deb74
   1405deb71:	4c 89 30             	mov    QWORD PTR [rax],r14
   1405deb74:	49 8b 5c 24 08       	mov    rbx,QWORD PTR [r12+0x8]
   1405deb79:	8b 75 a4             	mov    esi,DWORD PTR [rbp-0x5c]
   1405deb7c:	8b fe                	mov    edi,esi
   1405deb7e:	ff ce                	dec    esi
   1405deb80:	44 8b 43 28          	mov    r8d,DWORD PTR [rbx+0x28]
   1405deb84:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   1405deb87:	03 c7                	add    eax,edi
   1405deb89:	33 d2                	xor    edx,edx
   1405deb8b:	41 f7 f0             	div    r8d
   1405deb8e:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   1405deb92:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1405deb96:	48 85 c9             	test   rcx,rcx
   1405deb99:	74 09                	je     0x1405deba4
   1405deb9b:	e8 b0 af 2f 00       	call   0x1408d9b50
   1405deba0:	44 8b 43 28          	mov    r8d,DWORD PTR [rbx+0x28]
   1405deba4:	8b 4b 30             	mov    ecx,DWORD PTR [rbx+0x30]
   1405deba7:	8d 41 ff             	lea    eax,[rcx-0x1]
   1405debaa:	3b f8                	cmp    edi,eax
   1405debac:	73 35                	jae    0x1405debe3
   1405debae:	66 90                	xchg   ax,ax
   1405debb0:	8b 4b 2c             	mov    ecx,DWORD PTR [rbx+0x2c]
   1405debb3:	03 cf                	add    ecx,edi
   1405debb5:	4c 8b 53 20          	mov    r10,QWORD PTR [rbx+0x20]
   1405debb9:	8d 41 01             	lea    eax,[rcx+0x1]
   1405debbc:	33 d2                	xor    edx,edx
   1405debbe:	f7 73 28             	div    DWORD PTR [rbx+0x28]
   1405debc1:	44 8b c2             	mov    r8d,edx
   1405debc4:	33 d2                	xor    edx,edx
   1405debc6:	8b c1                	mov    eax,ecx
   1405debc8:	f7 73 28             	div    DWORD PTR [rbx+0x28]
   1405debcb:	4b 8b 04 c2          	mov    rax,QWORD PTR [r10+r8*8]
   1405debcf:	49 89 04 d2          	mov    QWORD PTR [r10+rdx*8],rax
   1405debd3:	ff c7                	inc    edi
   1405debd5:	8b 4b 30             	mov    ecx,DWORD PTR [rbx+0x30]
   1405debd8:	8d 41 ff             	lea    eax,[rcx-0x1]
   1405debdb:	3b f8                	cmp    edi,eax
   1405debdd:	72 d1                	jb     0x1405debb0
   1405debdf:	44 8b 43 28          	mov    r8d,DWORD PTR [rbx+0x28]
   1405debe3:	83 e9 01             	sub    ecx,0x1
   1405debe6:	89 4b 30             	mov    DWORD PTR [rbx+0x30],ecx
   1405debe9:	0f 85 80 00 00 00    	jne    0x1405dec6f
   1405debef:	45 85 c0             	test   r8d,r8d
   1405debf2:	74 11                	je     0x1405dec05
   1405debf4:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   1405debf8:	e8 53 41 3d 00       	call   0x1409b2d50
   1405debfd:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   1405dec01:	44 89 73 28          	mov    DWORD PTR [rbx+0x28],r14d
   1405dec05:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
   1405dec09:	4c 8d 2d 88 6c 59 00 	lea    r13,[rip+0x596c88]        # 0x140b75898
   1405dec10:	ff c6                	inc    esi
   1405dec12:	89 75 a4             	mov    DWORD PTR [rbp-0x5c],esi
   1405dec15:	4d 8b 44 24 08       	mov    r8,QWORD PTR [r12+0x8]
   1405dec1a:	41 3b 70 30          	cmp    esi,DWORD PTR [r8+0x30]
   1405dec1e:	0f b6 7d 80          	movzx  edi,BYTE PTR [rbp-0x80]
   1405dec22:	0f 82 38 fa ff ff    	jb     0x1405de660
   1405dec28:	41 8b f6             	mov    esi,r14d
   1405dec2b:	4c 8b ad a0 00 00 00 	mov    r13,QWORD PTR [rbp+0xa0]
   1405dec32:	41 83 7d 30 00       	cmp    DWORD PTR [r13+0x30],0x0
   1405dec37:	0f 86 ab 04 00 00    	jbe    0x1405df0e8
   1405dec3d:	0f 1f 00             	nop    DWORD PTR [rax]
   1405dec40:	41 8b 45 2c          	mov    eax,DWORD PTR [r13+0x2c]
   1405dec44:	03 c6                	add    eax,esi
   1405dec46:	33 d2                	xor    edx,edx
   1405dec48:	41 f7 75 28          	div    DWORD PTR [r13+0x28]
   1405dec4c:	49 8b 45 20          	mov    rax,QWORD PTR [r13+0x20]
   1405dec50:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1405dec54:	80 7f 04 00          	cmp    BYTE PTR [rdi+0x4],0x0
   1405dec58:	0f 85 f4 03 00 00    	jne    0x1405df052
   1405dec5e:	83 7f 08 3d          	cmp    DWORD PTR [rdi+0x8],0x3d
   1405dec62:	0f 84 ea 03 00 00    	je     0x1405df052
   1405dec68:	ff c6                	inc    esi
   1405dec6a:	e9 6b 04 00 00       	jmp    0x1405df0da
   1405dec6f:	41 8b d0             	mov    edx,r8d
   1405dec72:	d1 ea                	shr    edx,1
   1405dec74:	3b ca                	cmp    ecx,edx
   1405dec76:	73 8d                	jae    0x1405dec05
   1405dec78:	41 83 f8 20          	cmp    r8d,0x20
   1405dec7c:	76 87                	jbe    0x1405dec05
   1405dec7e:	48 8d 4b 20          	lea    rcx,[rbx+0x20]
   1405dec82:	e8 29 f4 2f 00       	call   0x1408de0b0
   1405dec87:	e9 79 ff ff ff       	jmp    0x1405dec05
   1405dec8c:	41 8b ce             	mov    ecx,r14d
   1405dec8f:	8b 83 d0 01 00 00    	mov    eax,DWORD PTR [rbx+0x1d0]
   1405dec95:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
   1405dec98:	89 4d 98             	mov    DWORD PTR [rbp-0x68],ecx
   1405dec9b:	3b c8                	cmp    ecx,eax
   1405dec9d:	0f 84 a3 03 00 00    	je     0x1405df046
   1405deca3:	8b 83 cc 01 00 00    	mov    eax,DWORD PTR [rbx+0x1cc]
   1405deca9:	03 c1                	add    eax,ecx
   1405decab:	33 d2                	xor    edx,edx
   1405decad:	f7 b3 c8 01 00 00    	div    DWORD PTR [rbx+0x1c8]
   1405decb3:	48 8b 83 c0 01 00 00 	mov    rax,QWORD PTR [rbx+0x1c0]
   1405decba:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1405decbe:	48 89 5d 60          	mov    QWORD PTR [rbp+0x60],rbx
   1405decc2:	41 80 bf d0 00 00 00 	cmp    BYTE PTR [r15+0xd0],0x0
   1405decc9:	00 
   1405decca:	0f 84 92 02 00 00    	je     0x1405def62
   1405decd0:	41 0f 10 47 70       	movups xmm0,XMMWORD PTR [r15+0x70]
   1405decd5:	0f 11 45 b0          	movups XMMWORD PTR [rbp-0x50],xmm0
   1405decd9:	f2 41 0f 10 8f 80 00 	movsd  xmm1,QWORD PTR [r15+0x80]
   1405dece0:	00 00 
   1405dece2:	f2 0f 11 4d c0       	movsd  QWORD PTR [rbp-0x40],xmm1
   1405dece7:	0f 28 05 72 2c 5d 00 	movaps xmm0,XMMWORD PTR [rip+0x5d2c72]        # 0x140bb1960
   1405decee:	0f 11 85 18 01 00 00 	movups XMMWORD PTR [rbp+0x118],xmm0
   1405decf5:	49 8d 57 10          	lea    rdx,[r15+0x10]
   1405decf9:	48 8d 8d 18 01 00 00 	lea    rcx,[rbp+0x118]
   1405ded00:	e8 0b 00 31 00       	call   0x1408eed10
   1405ded05:	41 8b ce             	mov    ecx,r14d
   1405ded08:	44 8b 83 80 01 00 00 	mov    r8d,DWORD PTR [rbx+0x180]
   1405ded0f:	45 85 c0             	test   r8d,r8d
   1405ded12:	74 36                	je     0x1405ded4a
   1405ded14:	41 8b 77 04          	mov    esi,DWORD PTR [r15+0x4]
   1405ded18:	44 8b 8b 7c 01 00 00 	mov    r9d,DWORD PTR [rbx+0x17c]
   1405ded1f:	44 8b 93 78 01 00 00 	mov    r10d,DWORD PTR [rbx+0x178]
   1405ded26:	4c 8b 9b 70 01 00 00 	mov    r11,QWORD PTR [rbx+0x170]
   1405ded2d:	0f 1f 00             	nop    DWORD PTR [rax]
   1405ded30:	41 8d 04 09          	lea    eax,[r9+rcx*1]
   1405ded34:	33 d2                	xor    edx,edx
   1405ded36:	41 f7 f2             	div    r10d
   1405ded39:	41 39 34 93          	cmp    DWORD PTR [r11+rdx*4],esi
   1405ded3d:	0f 84 34 02 00 00    	je     0x1405def77
   1405ded43:	ff c1                	inc    ecx
   1405ded45:	41 3b c8             	cmp    ecx,r8d
   1405ded48:	72 e6                	jb     0x1405ded30
   1405ded4a:	4c 89 75 20          	mov    QWORD PTR [rbp+0x20],r14
   1405ded4e:	48 c7 45 28 00 00 00 	mov    QWORD PTR [rbp+0x28],0x0
   1405ded55:	00 
   1405ded56:	44 89 75 28          	mov    DWORD PTR [rbp+0x28],r14d
   1405ded5a:	ba 01 00 00 00       	mov    edx,0x1
   1405ded5f:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1405ded63:	e8 48 de b9 ff       	call   0x14017cbb0
   1405ded68:	44 8b 45 28          	mov    r8d,DWORD PTR [rbp+0x28]
   1405ded6c:	49 ff c0             	inc    r8
   1405ded6f:	48 8d 15 c8 eb 4f 00 	lea    rdx,[rip+0x4febc8]        # 0x140add93e
   1405ded76:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   1405ded7a:	e8 31 e6 3b 00       	call   0x14099d3b0
   1405ded7f:	90                   	nop
   1405ded80:	41 83 bf b8 00 00 00 	cmp    DWORD PTR [r15+0xb8],0x0
   1405ded87:	00 
   1405ded88:	76 4c                	jbe    0x1405dedd6
   1405ded8a:	33 d2                	xor    edx,edx
   1405ded8c:	41 8b 87 b4 00 00 00 	mov    eax,DWORD PTR [r15+0xb4]
   1405ded93:	41 f7 b7 b0 00 00 00 	div    DWORD PTR [r15+0xb0]
   1405ded9a:	48 8d 3c 52          	lea    rdi,[rdx+rdx*2]
   1405ded9e:	49 8b b7 a8 00 00 00 	mov    rsi,QWORD PTR [r15+0xa8]
   1405deda5:	8b 54 fe 14          	mov    edx,DWORD PTR [rsi+rdi*8+0x14]
   1405deda9:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1405dedad:	e8 fe dd b9 ff       	call   0x14017cbb0
   1405dedb2:	83 7c fe 14 00       	cmp    DWORD PTR [rsi+rdi*8+0x14],0x0
   1405dedb7:	74 16                	je     0x1405dedcf
   1405dedb9:	44 8b 44 fe 10       	mov    r8d,DWORD PTR [rsi+rdi*8+0x10]
   1405dedbe:	41 ff c0             	inc    r8d
   1405dedc1:	48 8b 54 fe 08       	mov    rdx,QWORD PTR [rsi+rdi*8+0x8]
   1405dedc6:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   1405dedca:	e8 e1 e5 3b 00       	call   0x14099d3b0
   1405dedcf:	8b 44 fe 10          	mov    eax,DWORD PTR [rsi+rdi*8+0x10]
   1405dedd3:	89 45 28             	mov    DWORD PTR [rbp+0x28],eax
   1405dedd6:	4c 8b a3 08 01 00 00 	mov    r12,QWORD PTR [rbx+0x108]
   1405deddd:	41 0f b6 b7 d6 00 00 	movzx  esi,BYTE PTR [r15+0xd6]
   1405dede4:	00 
   1405dede5:	41 80 bf d8 00 00 00 	cmp    BYTE PTR [r15+0xd8],0x0
   1405dedec:	00 
   1405deded:	40 0f 95 c7          	setne  dil
   1405dedf1:	40 fe c7             	inc    dil
   1405dedf4:	41 8b 5f 04          	mov    ebx,DWORD PTR [r15+0x4]
   1405dedf8:	b9 68 00 00 00       	mov    ecx,0x68
   1405dedfd:	e8 26 9e 37 00       	call   0x140958c28
   1405dee02:	48 89 85 90 01 00 00 	mov    QWORD PTR [rbp+0x190],rax
   1405dee09:	48 8b c8             	mov    rcx,rax
   1405dee0c:	e8 cf 2f c4 ff       	call   0x140221de0
   1405dee11:	4c 8b e8             	mov    r13,rax
   1405dee14:	89 58 10             	mov    DWORD PTR [rax+0x10],ebx
   1405dee17:	0f 10 45 b0          	movups xmm0,XMMWORD PTR [rbp-0x50]
   1405dee1b:	0f 11 40 18          	movups XMMWORD PTR [rax+0x18],xmm0
   1405dee1f:	f2 0f 10 45 c0       	movsd  xmm0,QWORD PTR [rbp-0x40]
   1405dee24:	f2 0f 11 40 28       	movsd  QWORD PTR [rax+0x28],xmm0
   1405dee29:	0f 10 8d 18 01 00 00 	movups xmm1,XMMWORD PTR [rbp+0x118]
   1405dee30:	0f 11 48 30          	movups XMMWORD PTR [rax+0x30],xmm1
   1405dee34:	40 88 78 40          	mov    BYTE PTR [rax+0x40],dil
   1405dee38:	40 88 70 41          	mov    BYTE PTR [rax+0x41],sil
   1405dee3c:	41 8b 97 cc 00 00 00 	mov    edx,DWORD PTR [r15+0xcc]
   1405dee43:	48 8d 48 48          	lea    rcx,[rax+0x48]
   1405dee47:	e8 64 dd b9 ff       	call   0x14017cbb0
   1405dee4c:	41 83 bf cc 00 00 00 	cmp    DWORD PTR [r15+0xcc],0x0
   1405dee53:	00 
   1405dee54:	74 1a                	je     0x1405dee70
   1405dee56:	45 8b 87 c8 00 00 00 	mov    r8d,DWORD PTR [r15+0xc8]
   1405dee5d:	41 ff c0             	inc    r8d
   1405dee60:	49 8b 97 c0 00 00 00 	mov    rdx,QWORD PTR [r15+0xc0]
   1405dee67:	49 8b 4d 48          	mov    rcx,QWORD PTR [r13+0x48]
   1405dee6b:	e8 40 e5 3b 00       	call   0x14099d3b0
   1405dee70:	41 8b 87 c8 00 00 00 	mov    eax,DWORD PTR [r15+0xc8]
   1405dee77:	41 89 45 50          	mov    DWORD PTR [r13+0x50],eax
   1405dee7b:	8b 5d 2c             	mov    ebx,DWORD PTR [rbp+0x2c]
   1405dee7e:	8b d3                	mov    edx,ebx
   1405dee80:	49 8d 4d 58          	lea    rcx,[r13+0x58]
   1405dee84:	e8 27 dd b9 ff       	call   0x14017cbb0
   1405dee89:	48 8b 7d 20          	mov    rdi,QWORD PTR [rbp+0x20]
   1405dee8d:	85 db                	test   ebx,ebx
   1405dee8f:	74 13                	je     0x1405deea4
   1405dee91:	44 8b 45 28          	mov    r8d,DWORD PTR [rbp+0x28]
   1405dee95:	41 ff c0             	inc    r8d
   1405dee98:	48 8b d7             	mov    rdx,rdi
   1405dee9b:	49 8b 4d 58          	mov    rcx,QWORD PTR [r13+0x58]
   1405dee9f:	e8 0c e5 3b 00       	call   0x14099d3b0
   1405deea4:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   1405deea7:	41 89 45 60          	mov    DWORD PTR [r13+0x60],eax
   1405deeab:	41 8b 4c 24 28       	mov    ecx,DWORD PTR [r12+0x28]
   1405deeb0:	45 8b 44 24 20       	mov    r8d,DWORD PTR [r12+0x20]
   1405deeb5:	41 3b c8             	cmp    ecx,r8d
   1405deeb8:	75 23                	jne    0x1405deedd
   1405deeba:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405deebe:	83 fa 20             	cmp    edx,0x20
   1405deec1:	b8 20 00 00 00       	mov    eax,0x20
   1405deec6:	0f 42 d0             	cmovb  edx,eax
   1405deec9:	49 8d 4c 24 18       	lea    rcx,[r12+0x18]
   1405deece:	e8 dd f1 2f 00       	call   0x1408de0b0
   1405deed3:	41 8b 4c 24 28       	mov    ecx,DWORD PTR [r12+0x28]
   1405deed8:	45 8b 44 24 20       	mov    r8d,DWORD PTR [r12+0x20]
   1405deedd:	ff c1                	inc    ecx
   1405deedf:	41 89 4c 24 28       	mov    DWORD PTR [r12+0x28],ecx
   1405deee4:	41 8b 44 24 24       	mov    eax,DWORD PTR [r12+0x24]
   1405deee9:	ff c9                	dec    ecx
   1405deeeb:	03 c1                	add    eax,ecx
   1405deeed:	33 d2                	xor    edx,edx
   1405deeef:	41 f7 f0             	div    r8d
   1405deef2:	49 8b 44 24 18       	mov    rax,QWORD PTR [r12+0x18]
   1405deef7:	4c 89 2c d0          	mov    QWORD PTR [rax+rdx*8],r13
   1405deefb:	41 8b 77 04          	mov    esi,DWORD PTR [r15+0x4]
   1405deeff:	48 8b 5d 60          	mov    rbx,QWORD PTR [rbp+0x60]
   1405def03:	48 81 c3 70 01 00 00 	add    rbx,0x170
   1405def0a:	8b 53 10             	mov    edx,DWORD PTR [rbx+0x10]
   1405def0d:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1405def10:	3b d1                	cmp    edx,ecx
   1405def12:	75 1c                	jne    0x1405def30
   1405def14:	8d 14 09             	lea    edx,[rcx+rcx*1]
   1405def17:	83 fa 20             	cmp    edx,0x20
   1405def1a:	b8 20 00 00 00       	mov    eax,0x20
   1405def1f:	0f 42 d0             	cmovb  edx,eax
   1405def22:	48 8b cb             	mov    rcx,rbx
   1405def25:	e8 c6 4e 30 00       	call   0x1408e3df0
   1405def2a:	8b 53 10             	mov    edx,DWORD PTR [rbx+0x10]
   1405def2d:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1405def30:	ff c2                	inc    edx
   1405def32:	89 53 10             	mov    DWORD PTR [rbx+0x10],edx
   1405def35:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1405def38:	ff c8                	dec    eax
   1405def3a:	03 c2                	add    eax,edx
   1405def3c:	33 d2                	xor    edx,edx
   1405def3e:	f7 f1                	div    ecx
   1405def40:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1405def43:	89 34 90             	mov    DWORD PTR [rax+rdx*4],esi
   1405def46:	48 85 ff             	test   rdi,rdi
   1405def49:	74 10                	je     0x1405def5b
   1405def4b:	48 8b cf             	mov    rcx,rdi
   1405def4e:	e8 fd 3d 3d 00       	call   0x1409b2d50
   1405def53:	48 c7 45 28 00 00 00 	mov    QWORD PTR [rbp+0x28],0x0
   1405def5a:	00 
   1405def5b:	4c 8d 2d 36 69 59 00 	lea    r13,[rip+0x596936]        # 0x140b75898
   1405def62:	8b 4d 98             	mov    ecx,DWORD PTR [rbp-0x68]
   1405def65:	ff c1                	inc    ecx
   1405def67:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   1405def6a:	0f b6 7d 80          	movzx  edi,BYTE PTR [rbp-0x80]
   1405def6e:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
   1405def72:	e9 21 fd ff ff       	jmp    0x1405dec98
   1405def77:	40 84 ff             	test   dil,dil
   1405def7a:	74 e6                	je     0x1405def62
   1405def7c:	48 8b bb 08 01 00 00 	mov    rdi,QWORD PTR [rbx+0x108]
   1405def83:	b9 30 00 00 00       	mov    ecx,0x30
   1405def88:	e8 9b 9c 37 00       	call   0x140958c28
   1405def8d:	48 8b d8             	mov    rbx,rax
   1405def90:	48 89 85 98 01 00 00 	mov    QWORD PTR [rbp+0x198],rax
   1405def97:	48 c7 40 08 39 00 00 	mov    QWORD PTR [rax+0x8],0x39
   1405def9e:	00 
   1405def9f:	4c 89 28             	mov    QWORD PTR [rax],r13
   1405defa2:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
   1405defa9:	00 
   1405defaa:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
   1405defb1:	00 
   1405defb2:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
   1405defb9:	00 
   1405defba:	44 89 70 28          	mov    DWORD PTR [rax+0x28],r14d
   1405defbe:	c7 40 2c 00 00 80 3f 	mov    DWORD PTR [rax+0x2c],0x3f800000
   1405defc5:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1405defc8:	f2 0f 10 45 b0       	movsd  xmm0,QWORD PTR [rbp-0x50]
   1405defcd:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1405defd1:	f2 0f 10 4d b8       	movsd  xmm1,QWORD PTR [rbp-0x48]
   1405defd6:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1405defda:	f2 0f 10 55 c0       	movsd  xmm2,QWORD PTR [rbp-0x40]
   1405defdf:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   1405defe3:	f3 0f 11 40 14       	movss  DWORD PTR [rax+0x14],xmm0
   1405defe8:	f3 0f 11 48 18       	movss  DWORD PTR [rax+0x18],xmm1
   1405defed:	f3 0f 11 50 1c       	movss  DWORD PTR [rax+0x1c],xmm2
   1405deff2:	0f 10 85 18 01 00 00 	movups xmm0,XMMWORD PTR [rbp+0x118]
   1405deff9:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
   1405deffd:	8b 4f 28             	mov    ecx,DWORD PTR [rdi+0x28]
   1405df000:	44 8b 47 20          	mov    r8d,DWORD PTR [rdi+0x20]
   1405df004:	41 3b c8             	cmp    ecx,r8d
   1405df007:	75 1f                	jne    0x1405df028
   1405df009:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405df00d:	83 fa 20             	cmp    edx,0x20
   1405df010:	b8 20 00 00 00       	mov    eax,0x20
   1405df015:	0f 42 d0             	cmovb  edx,eax
   1405df018:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   1405df01c:	e8 8f f0 2f 00       	call   0x1408de0b0
   1405df021:	8b 4f 28             	mov    ecx,DWORD PTR [rdi+0x28]
   1405df024:	44 8b 47 20          	mov    r8d,DWORD PTR [rdi+0x20]
   1405df028:	ff c1                	inc    ecx
   1405df02a:	89 4f 28             	mov    DWORD PTR [rdi+0x28],ecx
   1405df02d:	8b 47 24             	mov    eax,DWORD PTR [rdi+0x24]
   1405df030:	ff c8                	dec    eax
   1405df032:	03 c1                	add    eax,ecx
   1405df034:	33 d2                	xor    edx,edx
   1405df036:	41 f7 f0             	div    r8d
   1405df039:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   1405df03d:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1405df041:	e9 1c ff ff ff       	jmp    0x1405def62
   1405df046:	8b 75 a4             	mov    esi,DWORD PTR [rbp-0x5c]
   1405df049:	4c 8b 65 88          	mov    r12,QWORD PTR [rbp-0x78]
   1405df04d:	e9 be fb ff ff       	jmp    0x1405dec10
   1405df052:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   1405df057:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   1405df05b:	4c 8b 88 a0 00 00 00 	mov    r9,QWORD PTR [rax+0xa0]
   1405df062:	4c 8b 40 18          	mov    r8,QWORD PTR [rax+0x18]
   1405df066:	48 8b d7             	mov    rdx,rdi
   1405df069:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1405df06d:	e8 ae 3d f6 ff       	call   0x140542e20
   1405df072:	44 89 37             	mov    DWORD PTR [rdi],r14d
   1405df075:	41 8b de             	mov    ebx,r14d
   1405df078:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   1405df07c:	45 8b b8 d0 01 00 00 	mov    r15d,DWORD PTR [r8+0x1d0]
   1405df083:	41 3b df             	cmp    ebx,r15d
   1405df086:	74 44                	je     0x1405df0cc
   1405df088:	41 8b 80 cc 01 00 00 	mov    eax,DWORD PTR [r8+0x1cc]
   1405df08f:	03 c3                	add    eax,ebx
   1405df091:	33 d2                	xor    edx,edx
   1405df093:	41 f7 b0 c8 01 00 00 	div    DWORD PTR [r8+0x1c8]
   1405df09a:	49 8b 80 c0 01 00 00 	mov    rax,QWORD PTR [r8+0x1c0]
   1405df0a1:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1405df0a5:	80 b9 a0 00 00 00 00 	cmp    BYTE PTR [rcx+0xa0],0x0
   1405df0ac:	75 1a                	jne    0x1405df0c8
   1405df0ae:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1405df0b5:	48 83 c1 18          	add    rcx,0x18
   1405df0b9:	8b 97 98 00 00 00    	mov    edx,DWORD PTR [rdi+0x98]
   1405df0bf:	e8 dc c0 c4 ff       	call   0x14022b1a0
   1405df0c4:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   1405df0c8:	ff c3                	inc    ebx
   1405df0ca:	eb b7                	jmp    0x1405df083
   1405df0cc:	8b d6                	mov    edx,esi
   1405df0ce:	49 8d 4d 20          	lea    rcx,[r13+0x20]
   1405df0d2:	e8 c9 65 2d 00       	call   0x1408b56a0
   1405df0d7:	ff 45 a8             	inc    DWORD PTR [rbp-0x58]
   1405df0da:	41 3b 75 30          	cmp    esi,DWORD PTR [r13+0x30]
   1405df0de:	0f 82 5c fb ff ff    	jb     0x1405dec40
   1405df0e4:	4c 8b 65 88          	mov    r12,QWORD PTR [rbp-0x78]
   1405df0e8:	4c 8b 7d e8          	mov    r15,QWORD PTR [rbp-0x18]
   1405df0ec:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
   1405df0f0:	77 0e                	ja     0x1405df100
   1405df0f2:	41 80 bf 88 00 00 00 	cmp    BYTE PTR [r15+0x88],0x0
   1405df0f9:	00 
   1405df0fa:	0f 84 89 01 00 00    	je     0x1405df289
   1405df100:	41 c6 87 88 00 00 00 	mov    BYTE PTR [r15+0x88],0x0
   1405df107:	00 
   1405df108:	41 8b f6             	mov    esi,r14d
   1405df10b:	4d 8b 04 24          	mov    r8,QWORD PTR [r12]
   1405df10f:	41 83 78 18 00       	cmp    DWORD PTR [r8+0x18],0x0
   1405df114:	0f 86 6f 01 00 00    	jbe    0x1405df289
   1405df11a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1405df120:	41 8b 40 14          	mov    eax,DWORD PTR [r8+0x14]
   1405df124:	03 c6                	add    eax,esi
   1405df126:	33 d2                	xor    edx,edx
   1405df128:	41 f7 70 10          	div    DWORD PTR [r8+0x10]
   1405df12c:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   1405df130:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1405df134:	80 7f 04 00          	cmp    BYTE PTR [rdi+0x4],0x0
   1405df138:	75 18                	jne    0x1405df152
   1405df13a:	83 7f 08 3d          	cmp    DWORD PTR [rdi+0x8],0x3d
   1405df13e:	74 12                	je     0x1405df152
   1405df140:	83 3f 00             	cmp    DWORD PTR [rdi],0x0
   1405df143:	75 06                	jne    0x1405df14b
   1405df145:	80 7f 05 00          	cmp    BYTE PTR [rdi+0x5],0x0
   1405df149:	75 07                	jne    0x1405df152
   1405df14b:	ff c6                	inc    esi
   1405df14d:	e9 29 01 00 00       	jmp    0x1405df27b
   1405df152:	48 83 bf 90 00 00 00 	cmp    QWORD PTR [rdi+0x90],0x0
   1405df159:	00 
   1405df15a:	74 1e                	je     0x1405df17a
   1405df15c:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   1405df161:	4d 8b 8c 24 a0 00 00 	mov    r9,QWORD PTR [r12+0xa0]
   1405df168:	00 
   1405df169:	4d 8b 44 24 18       	mov    r8,QWORD PTR [r12+0x18]
   1405df16e:	48 8b d7             	mov    rdx,rdi
   1405df171:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1405df175:	e8 a6 3c f6 ff       	call   0x140542e20
   1405df17a:	41 8b de             	mov    ebx,r14d
   1405df17d:	41 83 7f 38 00       	cmp    DWORD PTR [r15+0x38],0x0
   1405df182:	76 33                	jbe    0x1405df1b7
   1405df184:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1405df188:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1405df18f:	00 
   1405df190:	41 8b 47 34          	mov    eax,DWORD PTR [r15+0x34]
   1405df194:	03 c3                	add    eax,ebx
   1405df196:	33 d2                	xor    edx,edx
   1405df198:	41 f7 77 30          	div    DWORD PTR [r15+0x30]
   1405df19c:	44 8b c2             	mov    r8d,edx
   1405df19f:	49 8b 4f 28          	mov    rcx,QWORD PTR [r15+0x28]
   1405df1a3:	48 8b d7             	mov    rdx,rdi
   1405df1a6:	4a 8b 0c c1          	mov    rcx,QWORD PTR [rcx+r8*8]
   1405df1aa:	e8 f1 63 ff ff       	call   0x1405d55a0
   1405df1af:	ff c3                	inc    ebx
   1405df1b1:	41 3b 5f 38          	cmp    ebx,DWORD PTR [r15+0x38]
   1405df1b5:	72 d9                	jb     0x1405df190
   1405df1b7:	41 8b de             	mov    ebx,r14d
   1405df1ba:	41 83 7f 50 00       	cmp    DWORD PTR [r15+0x50],0x0
   1405df1bf:	76 27                	jbe    0x1405df1e8
   1405df1c1:	41 8b 47 4c          	mov    eax,DWORD PTR [r15+0x4c]
   1405df1c5:	03 c3                	add    eax,ebx
   1405df1c7:	33 d2                	xor    edx,edx
   1405df1c9:	41 f7 77 48          	div    DWORD PTR [r15+0x48]
   1405df1cd:	44 8b c2             	mov    r8d,edx
   1405df1d0:	49 8b 4f 40          	mov    rcx,QWORD PTR [r15+0x40]
   1405df1d4:	48 8b d7             	mov    rdx,rdi
   1405df1d7:	4a 8b 0c c1          	mov    rcx,QWORD PTR [rcx+r8*8]
   1405df1db:	e8 c0 63 ff ff       	call   0x1405d55a0
   1405df1e0:	ff c3                	inc    ebx
   1405df1e2:	41 3b 5f 50          	cmp    ebx,DWORD PTR [r15+0x50]
   1405df1e6:	72 d9                	jb     0x1405df1c1
   1405df1e8:	4d 8b 04 24          	mov    r8,QWORD PTR [r12]
   1405df1ec:	41 8b 40 14          	mov    eax,DWORD PTR [r8+0x14]
   1405df1f0:	03 c6                	add    eax,esi
   1405df1f2:	33 d2                	xor    edx,edx
   1405df1f4:	41 f7 70 10          	div    DWORD PTR [r8+0x10]
   1405df1f8:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   1405df1fc:	4c 8b 0c d0          	mov    r9,QWORD PTR [rax+rdx*8]
   1405df200:	41 83 39 04          	cmp    DWORD PTR [r9],0x4
   1405df204:	0f 85 50 01 00 00    	jne    0x1405df35a
   1405df20a:	45 8b de             	mov    r11d,r14d
   1405df20d:	45 8b 50 30          	mov    r10d,DWORD PTR [r8+0x30]
   1405df211:	45 85 d2             	test   r10d,r10d
   1405df214:	74 2a                	je     0x1405df240
   1405df216:	41 8b 58 2c          	mov    ebx,DWORD PTR [r8+0x2c]
   1405df21a:	41 8b 78 28          	mov    edi,DWORD PTR [r8+0x28]
   1405df21e:	4d 8b 78 20          	mov    r15,QWORD PTR [r8+0x20]
   1405df222:	42 8d 04 1b          	lea    eax,[rbx+r11*1]
   1405df226:	33 d2                	xor    edx,edx
   1405df228:	f7 f7                	div    edi
   1405df22a:	4d 39 0c d7          	cmp    QWORD PTR [r15+rdx*8],r9
   1405df22e:	0f 84 98 00 00 00    	je     0x1405df2cc
   1405df234:	41 ff c3             	inc    r11d
   1405df237:	45 3b da             	cmp    r11d,r10d
   1405df23a:	72 e6                	jb     0x1405df222
   1405df23c:	4c 8b 7d e8          	mov    r15,QWORD PTR [rbp-0x18]
   1405df240:	49 8b 1c 24          	mov    rbx,QWORD PTR [r12]
   1405df244:	8b 43 14             	mov    eax,DWORD PTR [rbx+0x14]
   1405df247:	03 c6                	add    eax,esi
   1405df249:	33 d2                	xor    edx,edx
   1405df24b:	f7 73 10             	div    DWORD PTR [rbx+0x10]
   1405df24e:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   1405df252:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1405df256:	48 85 ff             	test   rdi,rdi
   1405df259:	74 15                	je     0x1405df270
   1405df25b:	48 8b cf             	mov    rcx,rdi
   1405df25e:	e8 2d 59 f5 ff       	call   0x140534b90
   1405df263:	ba e8 05 00 00       	mov    edx,0x5e8
   1405df268:	48 8b cf             	mov    rcx,rdi
   1405df26b:	e8 ac 95 37 00       	call   0x14095881c
   1405df270:	8b d6                	mov    edx,esi
   1405df272:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   1405df276:	e8 25 64 2d 00       	call   0x1408b56a0
   1405df27b:	4d 8b 04 24          	mov    r8,QWORD PTR [r12]
   1405df27f:	41 3b 70 18          	cmp    esi,DWORD PTR [r8+0x18]
   1405df283:	0f 82 97 fe ff ff    	jb     0x1405df120
   1405df289:	4c 8b 4d 90          	mov    r9,QWORD PTR [rbp-0x70]
   1405df28d:	45 8b 81 d0 01 00 00 	mov    r8d,DWORD PTR [r9+0x1d0]
   1405df294:	45 3b f0             	cmp    r14d,r8d
   1405df297:	0f 84 cd 00 00 00    	je     0x1405df36a
   1405df29d:	41 8b 81 cc 01 00 00 	mov    eax,DWORD PTR [r9+0x1cc]
   1405df2a4:	41 03 c6             	add    eax,r14d
   1405df2a7:	33 d2                	xor    edx,edx
   1405df2a9:	41 f7 b1 c8 01 00 00 	div    DWORD PTR [r9+0x1c8]
   1405df2b0:	49 8b 81 c0 01 00 00 	mov    rax,QWORD PTR [r9+0x1c0]
   1405df2b7:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1405df2bb:	8b 42 38             	mov    eax,DWORD PTR [rdx+0x38]
   1405df2be:	85 c0                	test   eax,eax
   1405df2c0:	74 05                	je     0x1405df2c7
   1405df2c2:	ff c8                	dec    eax
   1405df2c4:	89 42 38             	mov    DWORD PTR [rdx+0x38],eax
   1405df2c7:	41 ff c6             	inc    r14d
   1405df2ca:	eb c8                	jmp    0x1405df294
   1405df2cc:	49 8d 58 20          	lea    rbx,[r8+0x20]
   1405df2d0:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1405df2d3:	8d 41 ff             	lea    eax,[rcx-0x1]
   1405df2d6:	44 3b d8             	cmp    r11d,eax
   1405df2d9:	73 36                	jae    0x1405df311
   1405df2db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1405df2e0:	8b 4b 0c             	mov    ecx,DWORD PTR [rbx+0xc]
   1405df2e3:	41 03 cb             	add    ecx,r11d
   1405df2e6:	4c 8b 13             	mov    r10,QWORD PTR [rbx]
   1405df2e9:	8d 41 01             	lea    eax,[rcx+0x1]
   1405df2ec:	33 d2                	xor    edx,edx
   1405df2ee:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1405df2f1:	44 8b c2             	mov    r8d,edx
   1405df2f4:	33 d2                	xor    edx,edx
   1405df2f6:	8b c1                	mov    eax,ecx
   1405df2f8:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1405df2fb:	4b 8b 04 c2          	mov    rax,QWORD PTR [r10+r8*8]
   1405df2ff:	49 89 04 d2          	mov    QWORD PTR [r10+rdx*8],rax
   1405df303:	41 ff c3             	inc    r11d
   1405df306:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1405df309:	8d 41 ff             	lea    eax,[rcx-0x1]
   1405df30c:	44 3b d8             	cmp    r11d,eax
   1405df30f:	72 cf                	jb     0x1405df2e0
   1405df311:	83 e9 01             	sub    ecx,0x1
   1405df314:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1405df317:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1405df31a:	75 1c                	jne    0x1405df338
   1405df31c:	85 c0                	test   eax,eax
   1405df31e:	0f 84 18 ff ff ff    	je     0x1405df23c
   1405df324:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1405df327:	e8 24 3a 3d 00       	call   0x1409b2d50
   1405df32c:	4c 89 33             	mov    QWORD PTR [rbx],r14
   1405df32f:	44 89 73 08          	mov    DWORD PTR [rbx+0x8],r14d
   1405df333:	e9 04 ff ff ff       	jmp    0x1405df23c
   1405df338:	8b d0                	mov    edx,eax
   1405df33a:	d1 ea                	shr    edx,1
   1405df33c:	3b ca                	cmp    ecx,edx
   1405df33e:	0f 83 f8 fe ff ff    	jae    0x1405df23c
   1405df344:	83 f8 20             	cmp    eax,0x20
   1405df347:	0f 86 ef fe ff ff    	jbe    0x1405df23c
   1405df34d:	48 8b cb             	mov    rcx,rbx
   1405df350:	e8 5b ed 2f 00       	call   0x1408de0b0
   1405df355:	e9 e2 fe ff ff       	jmp    0x1405df23c
   1405df35a:	49 8b d1             	mov    rdx,r9
   1405df35d:	49 8b c8             	mov    rcx,r8
   1405df360:	e8 ab 40 f6 ff       	call   0x140543410
   1405df365:	e9 d6 fe ff ff       	jmp    0x1405df240
   1405df36a:	48 8b 8d 90 04 00 00 	mov    rcx,QWORD PTR [rbp+0x490]
   1405df371:	48 33 cc             	xor    rcx,rsp
   1405df374:	e8 e7 91 37 00       	call   0x140958560
   1405df379:	4c 8d 9c 24 78 06 00 	lea    r11,[rsp+0x678]
   1405df380:	00 
   1405df381:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   1405df386:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   1405df38b:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   1405df390:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   1405df395:	45 0f 28 53 a8       	movaps xmm10,XMMWORD PTR [r11-0x58]
   1405df39a:	45 0f 28 5b 98       	movaps xmm11,XMMWORD PTR [r11-0x68]
   1405df39f:	45 0f 28 63 88       	movaps xmm12,XMMWORD PTR [r11-0x78]
   1405df3a4:	45 0f 28 ab 78 ff ff 	movaps xmm13,XMMWORD PTR [r11-0x88]
   1405df3ab:	ff 
   1405df3ac:	45 0f 28 b3 68 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x98]
   1405df3b3:	ff 
   1405df3b4:	45 0f 28 bb 58 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa8]
   1405df3bb:	ff 
   1405df3bc:	49 8b e3             	mov    rsp,r11
   1405df3bf:	41 5f                	pop    r15
   1405df3c1:	41 5e                	pop    r14
   1405df3c3:	41 5d                	pop    r13
   1405df3c5:	41 5c                	pop    r12
   1405df3c7:	5f                   	pop    rdi
   1405df3c8:	5e                   	pop    rsi
   1405df3c9:	5b                   	pop    rbx
   1405df3ca:	5d                   	pop    rbp
   1405df3cb:	c3                   	ret
   1405df3cc:	8b c8                	mov    ecx,eax
   1405df3ce:	e8 09 be 37 00       	call   0x14095b1dc
   1405df3d3:	cc                   	int3
   1405df3d4:	c3                   	ret
   1405df3d5:	c8 5d 00 c3          	enter  0x5d,0xc3
   1405df3d9:	c8 5d 00 c3          	enter  0x5d,0xc3
   1405df3dd:	c8 5d 00 be          	enter  0x5d,0xbe
   1405df3e1:	c8 5d 00 be          	enter  0x5d,0xbe
   1405df3e5:	c8 5d 00 c3          	enter  0x5d,0xc3
   1405df3e9:	c8 5d 00 c3          	enter  0x5d,0xc3
   1405df3ed:	c8 5d 00 be          	enter  0x5d,0xbe
   1405df3f1:	c8 5d 00 c3          	enter  0x5d,0xc3
   1405df3f5:	c8 5d 00 c3          	enter  0x5d,0xc3
   1405df3f9:	c8 5d 00 be          	enter  0x5d,0xbe
   1405df3fd:	c8 5d 00 be          	enter  0x5d,0xbe
   1405df401:	c8 5d 00 be          	enter  0x5d,0xbe
   1405df405:	c8                   	.byte 0xc8
   1405df406:	5d                   	pop    rbp
	...
