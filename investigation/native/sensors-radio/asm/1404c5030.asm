
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404c5030 <.text+0x4c4030>:
   1404c5030:	40 55                	rex push rbp
   1404c5032:	53                   	push   rbx
   1404c5033:	56                   	push   rsi
   1404c5034:	57                   	push   rdi
   1404c5035:	41 54                	push   r12
   1404c5037:	41 55                	push   r13
   1404c5039:	41 56                	push   r14
   1404c503b:	41 57                	push   r15
   1404c503d:	48 8d 6c 24 e8       	lea    rbp,[rsp-0x18]
   1404c5042:	48 81 ec 18 01 00 00 	sub    rsp,0x118
   1404c5049:	48 8b 05 c0 ff 7e 00 	mov    rax,QWORD PTR [rip+0x7effc0]        # 0x140cb5010
   1404c5050:	48 33 c4             	xor    rax,rsp
   1404c5053:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1404c5057:	4d 8b f1             	mov    r14,r9
   1404c505a:	4c 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],r9
   1404c505f:	4d 8b e8             	mov    r13,r8
   1404c5062:	4c 8b e2             	mov    r12,rdx
   1404c5065:	48 89 54 24 60       	mov    QWORD PTR [rsp+0x60],rdx
   1404c506a:	48 8b d9             	mov    rbx,rcx
   1404c506d:	45 33 ff             	xor    r15d,r15d
   1404c5070:	41 8b ff             	mov    edi,r15d
   1404c5073:	44 89 7c 24 40       	mov    DWORD PTR [rsp+0x40],r15d
   1404c5078:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   1404c507d:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   1404c5082:	c7 44 24 38 0d 00 00 	mov    DWORD PTR [rsp+0x38],0xd
   1404c5089:	00 
   1404c508a:	41 8d 57 0e          	lea    edx,[r15+0xe]
   1404c508e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c5093:	e8 18 7b cb ff       	call   0x14017cbb0
   1404c5098:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   1404c509d:	49 ff c0             	inc    r8
   1404c50a0:	48 8d 15 c1 71 6b 00 	lea    rdx,[rip+0x6b71c1]        # 0x140b7c268
   1404c50a7:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
   1404c50ac:	48 8b ce             	mov    rcx,rsi
   1404c50af:	e8 fc 82 4d 00       	call   0x14099d3b0
   1404c50b4:	90                   	nop
   1404c50b5:	45 39 7d 20          	cmp    DWORD PTR [r13+0x20],r15d
   1404c50b9:	75 06                	jne    0x1404c50c1
   1404c50bb:	49 8b 55 18          	mov    rdx,QWORD PTR [r13+0x18]
   1404c50bf:	eb 03                	jmp    0x1404c50c4
   1404c50c1:	49 8b d7             	mov    rdx,r15
   1404c50c4:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   1404c50c9:	49 8b cd             	mov    rcx,r13
   1404c50cc:	e8 af db d2 ff       	call   0x1401f2c80
   1404c50d1:	4c 8b f8             	mov    r15,rax
   1404c50d4:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1404c50d9:	48 85 f6             	test   rsi,rsi
   1404c50dc:	74 0f                	je     0x1404c50ed
   1404c50de:	48 8b ce             	mov    rcx,rsi
   1404c50e1:	e8 6a dc 4e 00       	call   0x1409b2d50
   1404c50e6:	33 c0                	xor    eax,eax
   1404c50e8:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1404c50ed:	4d 85 ff             	test   r15,r15
   1404c50f0:	75 0b                	jne    0x1404c50fd
   1404c50f2:	41 83 7d 20 01       	cmp    DWORD PTR [r13+0x20],0x1
   1404c50f7:	0f 85 a1 06 00 00    	jne    0x1404c579e
   1404c50fd:	41 8b 44 24 10       	mov    eax,DWORD PTR [r12+0x10]
   1404c5102:	a8 02                	test   al,0x2
   1404c5104:	76 69                	jbe    0x1404c516f
   1404c5106:	0f 28 05 93 c0 6e 00 	movaps xmm0,XMMWORD PTR [rip+0x6ec093]        # 0x140bb11a0
   1404c510d:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
   1404c5111:	0f 57 c9             	xorps  xmm1,xmm1
   1404c5114:	0f 29 4d 90          	movaps XMMWORD PTR [rbp-0x70],xmm1
   1404c5118:	0f 28 05 81 cb 6e 00 	movaps xmm0,XMMWORD PTR [rip+0x6ecb81]        # 0x140bb1ca0
   1404c511f:	0f 29 45 a0          	movaps XMMWORD PTR [rbp-0x60],xmm0
   1404c5123:	0f 29 4d b0          	movaps XMMWORD PTR [rbp-0x50],xmm1
   1404c5127:	0f 57 c0             	xorps  xmm0,xmm0
   1404c512a:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   1404c512e:	0f 28 0d 6b c0 6e 00 	movaps xmm1,XMMWORD PTR [rip+0x6ec06b]        # 0x140bb11a0
   1404c5135:	0f 29 4d d0          	movaps XMMWORD PTR [rbp-0x30],xmm1
   1404c5139:	0f 29 45 e0          	movaps XMMWORD PTR [rbp-0x20],xmm0
   1404c513d:	0f 28 0d 5c cb 6e 00 	movaps xmm1,XMMWORD PTR [rip+0x6ecb5c]        # 0x140bb1ca0
   1404c5144:	0f 29 4d f0          	movaps XMMWORD PTR [rbp-0x10],xmm1
   1404c5148:	4c 8d 8b 90 01 00 00 	lea    r9,[rbx+0x190]
   1404c514f:	48 8d 45 80          	lea    rax,[rbp-0x80]
   1404c5153:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404c5158:	4c 8d 05 f1 9f 6b 00 	lea    r8,[rip+0x6b9ff1]        # 0x140b7f150
   1404c515f:	49 8b d7             	mov    rdx,r15
   1404c5162:	49 8b cd             	mov    rcx,r13
   1404c5165:	e8 e6 6b 43 00       	call   0x1408fbd50
   1404c516a:	41 8b 44 24 10       	mov    eax,DWORD PTR [r12+0x10]
   1404c516f:	45 33 c0             	xor    r8d,r8d
   1404c5172:	a8 04                	test   al,0x4
   1404c5174:	0f 86 c2 04 00 00    	jbe    0x1404c563c
   1404c517a:	41 8b f0             	mov    esi,r8d
   1404c517d:	44 39 43 78          	cmp    DWORD PTR [rbx+0x78],r8d
   1404c5181:	0f 86 94 00 00 00    	jbe    0x1404c521b
   1404c5187:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404c518e:	00 00 
   1404c5190:	4c 89 44 24 30       	mov    QWORD PTR [rsp+0x30],r8
   1404c5195:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   1404c519c:	00 00 
   1404c519e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c51a3:	e8 c8 64 cb ff       	call   0x14017b670
   1404c51a8:	83 cf 01             	or     edi,0x1
   1404c51ab:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   1404c51af:	4c 8d 05 a2 70 6b 00 	lea    r8,[rip+0x6b70a2]        # 0x140b7c258
   1404c51b6:	8b d6                	mov    edx,esi
   1404c51b8:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c51bd:	e8 1e 72 cb ff       	call   0x14017c3e0
   1404c51c2:	8b 43 74             	mov    eax,DWORD PTR [rbx+0x74]
   1404c51c5:	03 c6                	add    eax,esi
   1404c51c7:	33 d2                	xor    edx,edx
   1404c51c9:	f7 73 70             	div    DWORD PTR [rbx+0x70]
   1404c51cc:	48 8b 43 68          	mov    rax,QWORD PTR [rbx+0x68]
   1404c51d0:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404c51d4:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1404c51d9:	4c 8b 74 24 30       	mov    r14,QWORD PTR [rsp+0x30]
   1404c51de:	4d 8b ce             	mov    r9,r14
   1404c51e1:	4d 8b c7             	mov    r8,r15
   1404c51e4:	49 8b d4             	mov    rdx,r12
   1404c51e7:	49 8b cd             	mov    rcx,r13
   1404c51ea:	e8 f1 95 44 00       	call   0x14090e7e0
   1404c51ef:	83 e7 fe             	and    edi,0xfffffffe
   1404c51f2:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   1404c51f6:	4d 85 f6             	test   r14,r14
   1404c51f9:	74 12                	je     0x1404c520d
   1404c51fb:	49 8b ce             	mov    rcx,r14
   1404c51fe:	e8 4d db 4e 00       	call   0x1409b2d50
   1404c5203:	45 33 c0             	xor    r8d,r8d
   1404c5206:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   1404c520b:	eb 03                	jmp    0x1404c5210
   1404c520d:	45 33 c0             	xor    r8d,r8d
   1404c5210:	ff c6                	inc    esi
   1404c5212:	3b 73 78             	cmp    esi,DWORD PTR [rbx+0x78]
   1404c5215:	0f 82 75 ff ff ff    	jb     0x1404c5190
   1404c521b:	41 8b f0             	mov    esi,r8d
   1404c521e:	83 bb 90 00 00 00 00 	cmp    DWORD PTR [rbx+0x90],0x0
   1404c5225:	0f 86 9c 00 00 00    	jbe    0x1404c52c7
   1404c522b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1404c5230:	4c 89 44 24 30       	mov    QWORD PTR [rsp+0x30],r8
   1404c5235:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   1404c523c:	00 00 
   1404c523e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c5243:	e8 28 64 cb ff       	call   0x14017b670
   1404c5248:	83 cf 02             	or     edi,0x2
   1404c524b:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   1404c524f:	4c 8d 05 52 70 6b 00 	lea    r8,[rip+0x6b7052]        # 0x140b7c2a8
   1404c5256:	8b d6                	mov    edx,esi
   1404c5258:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c525d:	e8 7e 71 cb ff       	call   0x14017c3e0
   1404c5262:	8b 83 8c 00 00 00    	mov    eax,DWORD PTR [rbx+0x8c]
   1404c5268:	03 c6                	add    eax,esi
   1404c526a:	33 d2                	xor    edx,edx
   1404c526c:	f7 b3 88 00 00 00    	div    DWORD PTR [rbx+0x88]
   1404c5272:	48 8b 83 80 00 00 00 	mov    rax,QWORD PTR [rbx+0x80]
   1404c5279:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404c527d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1404c5282:	4c 8b 74 24 30       	mov    r14,QWORD PTR [rsp+0x30]
   1404c5287:	4d 8b ce             	mov    r9,r14
   1404c528a:	4d 8b c7             	mov    r8,r15
   1404c528d:	49 8b d4             	mov    rdx,r12
   1404c5290:	49 8b cd             	mov    rcx,r13
   1404c5293:	e8 b8 97 44 00       	call   0x14090ea50
   1404c5298:	83 e7 fd             	and    edi,0xfffffffd
   1404c529b:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   1404c529f:	4d 85 f6             	test   r14,r14
   1404c52a2:	74 12                	je     0x1404c52b6
   1404c52a4:	49 8b ce             	mov    rcx,r14
   1404c52a7:	e8 a4 da 4e 00       	call   0x1409b2d50
   1404c52ac:	45 33 c0             	xor    r8d,r8d
   1404c52af:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   1404c52b4:	eb 03                	jmp    0x1404c52b9
   1404c52b6:	45 33 c0             	xor    r8d,r8d
   1404c52b9:	ff c6                	inc    esi
   1404c52bb:	3b b3 90 00 00 00    	cmp    esi,DWORD PTR [rbx+0x90]
   1404c52c1:	0f 82 69 ff ff ff    	jb     0x1404c5230
   1404c52c7:	41 8b f0             	mov    esi,r8d
   1404c52ca:	83 bb f0 00 00 00 00 	cmp    DWORD PTR [rbx+0xf0],0x0
   1404c52d1:	0f 86 a0 00 00 00    	jbe    0x1404c5377
   1404c52d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404c52de:	00 00 
   1404c52e0:	4c 89 44 24 30       	mov    QWORD PTR [rsp+0x30],r8
   1404c52e5:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   1404c52ec:	00 00 
   1404c52ee:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c52f3:	e8 78 63 cb ff       	call   0x14017b670
   1404c52f8:	83 cf 04             	or     edi,0x4
   1404c52fb:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   1404c52ff:	4c 8d 05 92 6f 6b 00 	lea    r8,[rip+0x6b6f92]        # 0x140b7c298
   1404c5306:	8b d6                	mov    edx,esi
   1404c5308:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c530d:	e8 ce 70 cb ff       	call   0x14017c3e0
   1404c5312:	8b 83 ec 00 00 00    	mov    eax,DWORD PTR [rbx+0xec]
   1404c5318:	03 c6                	add    eax,esi
   1404c531a:	33 d2                	xor    edx,edx
   1404c531c:	f7 b3 e8 00 00 00    	div    DWORD PTR [rbx+0xe8]
   1404c5322:	48 8b 83 e0 00 00 00 	mov    rax,QWORD PTR [rbx+0xe0]
   1404c5329:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404c532d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1404c5332:	4c 8b 74 24 30       	mov    r14,QWORD PTR [rsp+0x30]
   1404c5337:	4d 8b ce             	mov    r9,r14
   1404c533a:	4d 8b c7             	mov    r8,r15
   1404c533d:	49 8b d4             	mov    rdx,r12
   1404c5340:	49 8b cd             	mov    rcx,r13
   1404c5343:	e8 48 99 44 00       	call   0x14090ec90
   1404c5348:	83 e7 fb             	and    edi,0xfffffffb
   1404c534b:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   1404c534f:	4d 85 f6             	test   r14,r14
   1404c5352:	74 12                	je     0x1404c5366
   1404c5354:	49 8b ce             	mov    rcx,r14
   1404c5357:	e8 f4 d9 4e 00       	call   0x1409b2d50
   1404c535c:	45 33 c0             	xor    r8d,r8d
   1404c535f:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   1404c5364:	eb 03                	jmp    0x1404c5369
   1404c5366:	45 33 c0             	xor    r8d,r8d
   1404c5369:	ff c6                	inc    esi
   1404c536b:	3b b3 f0 00 00 00    	cmp    esi,DWORD PTR [rbx+0xf0]
   1404c5371:	0f 82 69 ff ff ff    	jb     0x1404c52e0
   1404c5377:	41 8b f0             	mov    esi,r8d
   1404c537a:	83 bb 08 01 00 00 00 	cmp    DWORD PTR [rbx+0x108],0x0
   1404c5381:	0f 86 a0 00 00 00    	jbe    0x1404c5427
   1404c5387:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404c538e:	00 00 
   1404c5390:	4c 89 44 24 30       	mov    QWORD PTR [rsp+0x30],r8
   1404c5395:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   1404c539c:	00 00 
   1404c539e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c53a3:	e8 c8 62 cb ff       	call   0x14017b670
   1404c53a8:	83 cf 08             	or     edi,0x8
   1404c53ab:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   1404c53af:	4c 8d 05 12 6f 6b 00 	lea    r8,[rip+0x6b6f12]        # 0x140b7c2c8
   1404c53b6:	8b d6                	mov    edx,esi
   1404c53b8:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c53bd:	e8 1e 70 cb ff       	call   0x14017c3e0
   1404c53c2:	8b 83 04 01 00 00    	mov    eax,DWORD PTR [rbx+0x104]
   1404c53c8:	03 c6                	add    eax,esi
   1404c53ca:	33 d2                	xor    edx,edx
   1404c53cc:	f7 b3 00 01 00 00    	div    DWORD PTR [rbx+0x100]
   1404c53d2:	48 8b 83 f8 00 00 00 	mov    rax,QWORD PTR [rbx+0xf8]
   1404c53d9:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404c53dd:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1404c53e2:	4c 8b 74 24 30       	mov    r14,QWORD PTR [rsp+0x30]
   1404c53e7:	4d 8b ce             	mov    r9,r14
   1404c53ea:	4d 8b c7             	mov    r8,r15
   1404c53ed:	49 8b d4             	mov    rdx,r12
   1404c53f0:	49 8b cd             	mov    rcx,r13
   1404c53f3:	e8 d8 9a 44 00       	call   0x14090eed0
   1404c53f8:	83 e7 f7             	and    edi,0xfffffff7
   1404c53fb:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   1404c53ff:	4d 85 f6             	test   r14,r14
   1404c5402:	74 12                	je     0x1404c5416
   1404c5404:	49 8b ce             	mov    rcx,r14
   1404c5407:	e8 44 d9 4e 00       	call   0x1409b2d50
   1404c540c:	45 33 c0             	xor    r8d,r8d
   1404c540f:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   1404c5414:	eb 03                	jmp    0x1404c5419
   1404c5416:	45 33 c0             	xor    r8d,r8d
   1404c5419:	ff c6                	inc    esi
   1404c541b:	3b b3 08 01 00 00    	cmp    esi,DWORD PTR [rbx+0x108]
   1404c5421:	0f 82 69 ff ff ff    	jb     0x1404c5390
   1404c5427:	41 8b f0             	mov    esi,r8d
   1404c542a:	83 bb 20 01 00 00 00 	cmp    DWORD PTR [rbx+0x120],0x0
   1404c5431:	0f 86 a0 00 00 00    	jbe    0x1404c54d7
   1404c5437:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404c543e:	00 00 
   1404c5440:	4c 89 44 24 30       	mov    QWORD PTR [rsp+0x30],r8
   1404c5445:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   1404c544c:	00 00 
   1404c544e:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c5453:	e8 18 62 cb ff       	call   0x14017b670
   1404c5458:	83 cf 10             	or     edi,0x10
   1404c545b:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   1404c545f:	4c 8d 05 52 6e 6b 00 	lea    r8,[rip+0x6b6e52]        # 0x140b7c2b8
   1404c5466:	8b d6                	mov    edx,esi
   1404c5468:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c546d:	e8 6e 6f cb ff       	call   0x14017c3e0
   1404c5472:	8b 83 1c 01 00 00    	mov    eax,DWORD PTR [rbx+0x11c]
   1404c5478:	03 c6                	add    eax,esi
   1404c547a:	33 d2                	xor    edx,edx
   1404c547c:	f7 b3 18 01 00 00    	div    DWORD PTR [rbx+0x118]
   1404c5482:	48 8b 83 10 01 00 00 	mov    rax,QWORD PTR [rbx+0x110]
   1404c5489:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404c548d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1404c5492:	4c 8b 74 24 30       	mov    r14,QWORD PTR [rsp+0x30]
   1404c5497:	4d 8b ce             	mov    r9,r14
   1404c549a:	4d 8b c7             	mov    r8,r15
   1404c549d:	49 8b d4             	mov    rdx,r12
   1404c54a0:	49 8b cd             	mov    rcx,r13
   1404c54a3:	e8 68 9c 44 00       	call   0x14090f110
   1404c54a8:	83 e7 ef             	and    edi,0xffffffef
   1404c54ab:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   1404c54af:	4d 85 f6             	test   r14,r14
   1404c54b2:	74 12                	je     0x1404c54c6
   1404c54b4:	49 8b ce             	mov    rcx,r14
   1404c54b7:	e8 94 d8 4e 00       	call   0x1409b2d50
   1404c54bc:	45 33 c0             	xor    r8d,r8d
   1404c54bf:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   1404c54c4:	eb 03                	jmp    0x1404c54c9
   1404c54c6:	45 33 c0             	xor    r8d,r8d
   1404c54c9:	ff c6                	inc    esi
   1404c54cb:	3b b3 20 01 00 00    	cmp    esi,DWORD PTR [rbx+0x120]
   1404c54d1:	0f 82 69 ff ff ff    	jb     0x1404c5440
   1404c54d7:	41 8b f0             	mov    esi,r8d
   1404c54da:	83 bb 38 01 00 00 00 	cmp    DWORD PTR [rbx+0x138],0x0
   1404c54e1:	0f 86 a0 00 00 00    	jbe    0x1404c5587
   1404c54e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404c54ee:	00 00 
   1404c54f0:	4c 89 44 24 30       	mov    QWORD PTR [rsp+0x30],r8
   1404c54f5:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   1404c54fc:	00 00 
   1404c54fe:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c5503:	e8 68 61 cb ff       	call   0x14017b670
   1404c5508:	83 cf 20             	or     edi,0x20
   1404c550b:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   1404c550f:	4c 8d 05 ea 6d 6b 00 	lea    r8,[rip+0x6b6dea]        # 0x140b7c300
   1404c5516:	8b d6                	mov    edx,esi
   1404c5518:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c551d:	e8 be 6e cb ff       	call   0x14017c3e0
   1404c5522:	8b 83 34 01 00 00    	mov    eax,DWORD PTR [rbx+0x134]
   1404c5528:	03 c6                	add    eax,esi
   1404c552a:	33 d2                	xor    edx,edx
   1404c552c:	f7 b3 30 01 00 00    	div    DWORD PTR [rbx+0x130]
   1404c5532:	48 8b 83 28 01 00 00 	mov    rax,QWORD PTR [rbx+0x128]
   1404c5539:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404c553d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1404c5542:	4c 8b 74 24 30       	mov    r14,QWORD PTR [rsp+0x30]
   1404c5547:	4d 8b ce             	mov    r9,r14
   1404c554a:	4d 8b c7             	mov    r8,r15
   1404c554d:	49 8b d4             	mov    rdx,r12
   1404c5550:	49 8b cd             	mov    rcx,r13
   1404c5553:	e8 f8 9d 44 00       	call   0x14090f350
   1404c5558:	83 e7 df             	and    edi,0xffffffdf
   1404c555b:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   1404c555f:	4d 85 f6             	test   r14,r14
   1404c5562:	74 12                	je     0x1404c5576
   1404c5564:	49 8b ce             	mov    rcx,r14
   1404c5567:	e8 e4 d7 4e 00       	call   0x1409b2d50
   1404c556c:	45 33 c0             	xor    r8d,r8d
   1404c556f:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   1404c5574:	eb 03                	jmp    0x1404c5579
   1404c5576:	45 33 c0             	xor    r8d,r8d
   1404c5579:	ff c6                	inc    esi
   1404c557b:	3b b3 38 01 00 00    	cmp    esi,DWORD PTR [rbx+0x138]
   1404c5581:	0f 82 69 ff ff ff    	jb     0x1404c54f0
   1404c5587:	41 8b f0             	mov    esi,r8d
   1404c558a:	83 bb 70 01 00 00 00 	cmp    DWORD PTR [rbx+0x170],0x0
   1404c5591:	0f 86 a0 00 00 00    	jbe    0x1404c5637
   1404c5597:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404c559e:	00 00 
   1404c55a0:	4c 89 44 24 30       	mov    QWORD PTR [rsp+0x30],r8
   1404c55a5:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   1404c55ac:	00 00 
   1404c55ae:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c55b3:	e8 b8 60 cb ff       	call   0x14017b670
   1404c55b8:	83 cf 40             	or     edi,0x40
   1404c55bb:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   1404c55bf:	4c 8d 05 2a 6d 6b 00 	lea    r8,[rip+0x6b6d2a]        # 0x140b7c2f0
   1404c55c6:	8b d6                	mov    edx,esi
   1404c55c8:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c55cd:	e8 0e 6e cb ff       	call   0x14017c3e0
   1404c55d2:	8b 83 6c 01 00 00    	mov    eax,DWORD PTR [rbx+0x16c]
   1404c55d8:	03 c6                	add    eax,esi
   1404c55da:	33 d2                	xor    edx,edx
   1404c55dc:	f7 b3 68 01 00 00    	div    DWORD PTR [rbx+0x168]
   1404c55e2:	48 8b 83 60 01 00 00 	mov    rax,QWORD PTR [rbx+0x160]
   1404c55e9:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404c55ed:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1404c55f2:	4c 8b 74 24 30       	mov    r14,QWORD PTR [rsp+0x30]
   1404c55f7:	4d 8b ce             	mov    r9,r14
   1404c55fa:	4d 8b c7             	mov    r8,r15
   1404c55fd:	49 8b d4             	mov    rdx,r12
   1404c5600:	49 8b cd             	mov    rcx,r13
   1404c5603:	e8 88 9f 44 00       	call   0x14090f590
   1404c5608:	83 e7 bf             	and    edi,0xffffffbf
   1404c560b:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   1404c560f:	4d 85 f6             	test   r14,r14
   1404c5612:	74 12                	je     0x1404c5626
   1404c5614:	49 8b ce             	mov    rcx,r14
   1404c5617:	e8 34 d7 4e 00       	call   0x1409b2d50
   1404c561c:	45 33 c0             	xor    r8d,r8d
   1404c561f:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   1404c5624:	eb 03                	jmp    0x1404c5629
   1404c5626:	45 33 c0             	xor    r8d,r8d
   1404c5629:	ff c6                	inc    esi
   1404c562b:	3b b3 70 01 00 00    	cmp    esi,DWORD PTR [rbx+0x170]
   1404c5631:	0f 82 69 ff ff ff    	jb     0x1404c55a0
   1404c5637:	4c 8b 74 24 48       	mov    r14,QWORD PTR [rsp+0x48]
   1404c563c:	45 8b f8             	mov    r15d,r8d
   1404c563f:	83 7b 10 00          	cmp    DWORD PTR [rbx+0x10],0x0
   1404c5643:	0f 86 55 01 00 00    	jbe    0x1404c579e
   1404c5649:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404c5650:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1404c5653:	41 03 c7             	add    eax,r15d
   1404c5656:	33 d2                	xor    edx,edx
   1404c5658:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1404c565b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404c565e:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1404c5662:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1404c5667:	41 83 7d 20 00       	cmp    DWORD PTR [r13+0x20],0x0
   1404c566c:	0f 85 01 01 00 00    	jne    0x1404c5773
   1404c5672:	4c 89 44 24 50       	mov    QWORD PTR [rsp+0x50],r8
   1404c5677:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   1404c567e:	00 00 
   1404c5680:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1404c5685:	e8 e6 5f cb ff       	call   0x14017b670
   1404c568a:	0f ba ef 07          	bts    edi,0x7
   1404c568e:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   1404c5692:	4c 8d 05 7f 6c 6b 00 	lea    r8,[rip+0x6b6c7f]        # 0x140b7c318
   1404c5699:	41 8b d7             	mov    edx,r15d
   1404c569c:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1404c56a1:	e8 3a 6d cb ff       	call   0x14017c3e0
   1404c56a6:	33 c0                	xor    eax,eax
   1404c56a8:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1404c56ad:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1404c56b2:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1404c56b7:	48 85 f6             	test   rsi,rsi
   1404c56ba:	75 11                	jne    0x1404c56cd
   1404c56bc:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c56c1:	e8 aa 5f cb ff       	call   0x14017b670
   1404c56c6:	4c 8b 74 24 30       	mov    r14,QWORD PTR [rsp+0x30]
   1404c56cb:	eb 3a                	jmp    0x1404c5707
   1404c56cd:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1404c56d4:	48 ff c0             	inc    rax
   1404c56d7:	80 3c 06 00          	cmp    BYTE PTR [rsi+rax*1],0x0
   1404c56db:	75 f7                	jne    0x1404c56d4
   1404c56dd:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1404c56e1:	8d 50 01             	lea    edx,[rax+0x1]
   1404c56e4:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1404c56e9:	e8 c2 74 cb ff       	call   0x14017cbb0
   1404c56ee:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   1404c56f3:	49 ff c0             	inc    r8
   1404c56f6:	48 8b d6             	mov    rdx,rsi
   1404c56f9:	4c 8b 74 24 30       	mov    r14,QWORD PTR [rsp+0x30]
   1404c56fe:	49 8b ce             	mov    rcx,r14
   1404c5701:	e8 aa 7c 4d 00       	call   0x14099d3b0
   1404c5706:	90                   	nop
   1404c5707:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   1404c570c:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   1404c5711:	49 8b cd             	mov    rcx,r13
   1404c5714:	e8 67 d5 d2 ff       	call   0x1401f2c80
   1404c5719:	4c 8b e0             	mov    r12,rax
   1404c571c:	4d 85 f6             	test   r14,r14
   1404c571f:	74 0f                	je     0x1404c5730
   1404c5721:	49 8b ce             	mov    rcx,r14
   1404c5724:	e8 27 d6 4e 00       	call   0x1409b2d50
   1404c5729:	33 c0                	xor    eax,eax
   1404c572b:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1404c5730:	4d 85 e4             	test   r12,r12
   1404c5733:	74 1a                	je     0x1404c574f
   1404c5735:	4d 8b cc             	mov    r9,r12
   1404c5738:	4d 8b c5             	mov    r8,r13
   1404c573b:	4c 8b 64 24 60       	mov    r12,QWORD PTR [rsp+0x60]
   1404c5740:	49 8b d4             	mov    rdx,r12
   1404c5743:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   1404c5748:	e8 03 1c ff ff       	call   0x1404b7350
   1404c574d:	eb 05                	jmp    0x1404c5754
   1404c574f:	4c 8b 64 24 60       	mov    r12,QWORD PTR [rsp+0x60]
   1404c5754:	0f ba f7 07          	btr    edi,0x7
   1404c5758:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   1404c575c:	48 85 f6             	test   rsi,rsi
   1404c575f:	74 28                	je     0x1404c5789
   1404c5761:	48 8b ce             	mov    rcx,rsi
   1404c5764:	e8 e7 d5 4e 00       	call   0x1409b2d50
   1404c5769:	45 33 c0             	xor    r8d,r8d
   1404c576c:	4c 89 44 24 58       	mov    QWORD PTR [rsp+0x58],r8
   1404c5771:	eb 19                	jmp    0x1404c578c
   1404c5773:	4d 8b ce             	mov    r9,r14
   1404c5776:	4d 8b c5             	mov    r8,r13
   1404c5779:	49 8b d4             	mov    rdx,r12
   1404c577c:	48 8b c8             	mov    rcx,rax
   1404c577f:	e8 cc 1b ff ff       	call   0x1404b7350
   1404c5784:	45 33 c0             	xor    r8d,r8d
   1404c5787:	eb 08                	jmp    0x1404c5791
   1404c5789:	45 33 c0             	xor    r8d,r8d
   1404c578c:	4c 8b 74 24 48       	mov    r14,QWORD PTR [rsp+0x48]
   1404c5791:	41 ff c7             	inc    r15d
   1404c5794:	44 3b 7b 10          	cmp    r15d,DWORD PTR [rbx+0x10]
   1404c5798:	0f 82 b2 fe ff ff    	jb     0x1404c5650
   1404c579e:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   1404c57a2:	48 33 cc             	xor    rcx,rsp
   1404c57a5:	e8 b6 2d 49 00       	call   0x140958560
   1404c57aa:	48 81 c4 18 01 00 00 	add    rsp,0x118
   1404c57b1:	41 5f                	pop    r15
   1404c57b3:	41 5e                	pop    r14
   1404c57b5:	41 5d                	pop    r13
   1404c57b7:	41 5c                	pop    r12
   1404c57b9:	5f                   	pop    rdi
   1404c57ba:	5e                   	pop    rsi
   1404c57bb:	5b                   	pop    rbx
   1404c57bc:	5d                   	pop    rbp
   1404c57bd:	c3                   	ret
