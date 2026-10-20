
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405ec20a <.text+0x5eb20a>:
   1405ec20a:	45 89 95 78 01 00 00 	mov    DWORD PTR [r13+0x178],r10d
   1405ec211:	49 c7 85 7c 01 00 00 	mov    QWORD PTR [r13+0x17c],0x0
   1405ec218:	00 00 00 00 
   1405ec21c:	41 8b fa             	mov    edi,r10d
   1405ec21f:	41 83 bd 10 5f 00 00 	cmp    DWORD PTR [r13+0x5f10],0x0
   1405ec226:	00 
   1405ec227:	0f 86 82 01 00 00    	jbe    0x1405ec3af
   1405ec22d:	f3 0f 10 35 87 3a 5c 	movss  xmm6,DWORD PTR [rip+0x5c3a87]        # 0x140bafcbc
   1405ec234:	00 
   1405ec235:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1405ec23c:	00 00 00 00 
   1405ec240:	45 8b 85 0c 5f 00 00 	mov    r8d,DWORD PTR [r13+0x5f0c]
   1405ec247:	41 8d 04 38          	lea    eax,[r8+rdi*1]
   1405ec24b:	33 d2                	xor    edx,edx
   1405ec24d:	41 f7 b5 08 5f 00 00 	div    DWORD PTR [r13+0x5f08]
   1405ec254:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1405ec258:	49 8b 85 00 5f 00 00 	mov    rax,QWORD PTR [r13+0x5f00]
   1405ec25f:	83 7c c8 20 00       	cmp    DWORD PTR [rax+rcx*8+0x20],0x0
   1405ec264:	0f 86 8d 00 00 00    	jbe    0x1405ec2f7
   1405ec26a:	41 8b da             	mov    ebx,r10d
   1405ec26d:	41 8b b4 24 d0 01 00 	mov    esi,DWORD PTR [r12+0x1d0]
   1405ec274:	00 
   1405ec275:	3b de                	cmp    ebx,esi
   1405ec277:	74 74                	je     0x1405ec2ed
   1405ec279:	41 8b 85 0c 5f 00 00 	mov    eax,DWORD PTR [r13+0x5f0c]
   1405ec280:	03 c7                	add    eax,edi
   1405ec282:	33 d2                	xor    edx,edx
   1405ec284:	41 f7 b5 08 5f 00 00 	div    DWORD PTR [r13+0x5f08]
   1405ec28b:	4d 8b 95 00 5f 00 00 	mov    r10,QWORD PTR [r13+0x5f00]
   1405ec292:	48 8d 04 92          	lea    rax,[rdx+rdx*4]
   1405ec296:	4d 8d 0c c2          	lea    r9,[r10+rax*8]
   1405ec29a:	f3 41 0f 10 41 1c    	movss  xmm0,DWORD PTR [r9+0x1c]
   1405ec2a0:	0f 28 d8             	movaps xmm3,xmm0
   1405ec2a3:	f3 0f 59 de          	mulss  xmm3,xmm6
   1405ec2a7:	4c 8d 04 92          	lea    r8,[rdx+rdx*4]
   1405ec2ab:	41 8b 84 24 cc 01 00 	mov    eax,DWORD PTR [r12+0x1cc]
   1405ec2b2:	00 
   1405ec2b3:	03 c3                	add    eax,ebx
   1405ec2b5:	33 d2                	xor    edx,edx
   1405ec2b7:	41 f7 b4 24 c8 01 00 	div    DWORD PTR [r12+0x1c8]
   1405ec2be:	00 
   1405ec2bf:	49 8b 84 24 c0 01 00 	mov    rax,QWORD PTR [r12+0x1c0]
   1405ec2c6:	00 
   1405ec2c7:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1405ec2cb:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1405ec2d2:	48 83 c1 18          	add    rcx,0x18
   1405ec2d6:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1405ec2dc:	47 8b 44 c2 20       	mov    r8d,DWORD PTR [r10+r8*8+0x20]
   1405ec2e1:	49 8b d1             	mov    rdx,r9
   1405ec2e4:	e8 b7 0d c4 ff       	call   0x14022d0a0
   1405ec2e9:	ff c3                	inc    ebx
   1405ec2eb:	eb 88                	jmp    0x1405ec275
   1405ec2ed:	45 8b 85 0c 5f 00 00 	mov    r8d,DWORD PTR [r13+0x5f0c]
   1405ec2f4:	45 33 d2             	xor    r10d,r10d
   1405ec2f7:	42 8d 04 07          	lea    eax,[rdi+r8*1]
   1405ec2fb:	33 d2                	xor    edx,edx
   1405ec2fd:	41 f7 b5 08 5f 00 00 	div    DWORD PTR [r13+0x5f08]
   1405ec304:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1405ec308:	49 8b 85 00 5f 00 00 	mov    rax,QWORD PTR [r13+0x5f00]
   1405ec30f:	f3 0f 10 44 c8 18    	movss  xmm0,DWORD PTR [rax+rcx*8+0x18]
   1405ec315:	41 0f 2f c3          	comiss xmm0,xmm11
   1405ec319:	0f 86 81 00 00 00    	jbe    0x1405ec3a0
   1405ec31f:	41 8b da             	mov    ebx,r10d
   1405ec322:	41 8b b4 24 d0 01 00 	mov    esi,DWORD PTR [r12+0x1d0]
   1405ec329:	00 
   1405ec32a:	f3 44 0f 10 1d 99 3b 	movss  xmm11,DWORD PTR [rip+0x5c3b99]        # 0x140bafecc
   1405ec331:	5c 00 
   1405ec333:	3b de                	cmp    ebx,esi
   1405ec335:	74 62                	je     0x1405ec399
   1405ec337:	41 8b 85 0c 5f 00 00 	mov    eax,DWORD PTR [r13+0x5f0c]
   1405ec33e:	03 c7                	add    eax,edi
   1405ec340:	33 d2                	xor    edx,edx
   1405ec342:	41 f7 b5 08 5f 00 00 	div    DWORD PTR [r13+0x5f08]
   1405ec349:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   1405ec34d:	49 8b 85 00 5f 00 00 	mov    rax,QWORD PTR [r13+0x5f00]
   1405ec354:	4c 8d 04 d0          	lea    r8,[rax+rdx*8]
   1405ec358:	41 8b 84 24 cc 01 00 	mov    eax,DWORD PTR [r12+0x1cc]
   1405ec35f:	00 
   1405ec360:	03 c3                	add    eax,ebx
   1405ec362:	33 d2                	xor    edx,edx
   1405ec364:	41 f7 b4 24 c8 01 00 	div    DWORD PTR [r12+0x1c8]
   1405ec36b:	00 
   1405ec36c:	49 8b 84 24 c0 01 00 	mov    rax,QWORD PTR [r12+0x1c0]
   1405ec373:	00 
   1405ec374:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1405ec378:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1405ec37f:	48 83 c1 18          	add    rcx,0x18
   1405ec383:	41 0f 28 db          	movaps xmm3,xmm11
   1405ec387:	f3 41 0f 10 50 18    	movss  xmm2,DWORD PTR [r8+0x18]
   1405ec38d:	49 8b d0             	mov    rdx,r8
   1405ec390:	e8 fb 0d c4 ff       	call   0x14022d190
   1405ec395:	ff c3                	inc    ebx
   1405ec397:	eb 9a                	jmp    0x1405ec333
   1405ec399:	45 0f 57 db          	xorps  xmm11,xmm11
   1405ec39d:	45 33 d2             	xor    r10d,r10d
   1405ec3a0:	ff c7                	inc    edi
   1405ec3a2:	41 3b bd 10 5f 00 00 	cmp    edi,DWORD PTR [r13+0x5f10]
   1405ec3a9:	0f 82 91 fe ff ff    	jb     0x1405ec240
   1405ec3af:	41 83 bd 08 5f 00 00 	cmp    DWORD PTR [r13+0x5f08],0x0
   1405ec3b6:	00 
   1405ec3b7:	74 1d                	je     0x1405ec3d6
   1405ec3b9:	49 8b 8d 00 5f 00 00 	mov    rcx,QWORD PTR [r13+0x5f00]
   1405ec3c0:	e8 8b 69 3c 00       	call   0x1409b2d50
   1405ec3c5:	45 33 d2             	xor    r10d,r10d
   1405ec3c8:	4d 89 95 00 5f 00 00 	mov    QWORD PTR [r13+0x5f00],r10
   1405ec3cf:	45 89 95 08 5f 00 00 	mov    DWORD PTR [r13+0x5f08],r10d
   1405ec3d6:	49                   	rex.WB
   1405ec3d7:	c7                   	.byte 0xc7
   1405ec3d8:	85 0c 5f             	test   DWORD PTR [rdi+rbx*2],ecx
   1405ec3db:	00 00                	add    BYTE PTR [rax],al
   1405ec3dd:	00 00                	add    BYTE PTR [rax],al
	...
