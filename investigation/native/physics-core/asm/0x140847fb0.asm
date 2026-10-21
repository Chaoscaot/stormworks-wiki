
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140847fb0 <.text+0x846fb0>:
   140847fb0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140847fb5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   140847fba:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   140847fbf:	57                   	push   rdi
   140847fc0:	41 54                	push   r12
   140847fc2:	41 55                	push   r13
   140847fc4:	41 56                	push   r14
   140847fc6:	41 57                	push   r15
   140847fc8:	48 83 ec 20          	sub    rsp,0x20
   140847fcc:	80 b9 31 03 00 00 00 	cmp    BYTE PTR [rcx+0x331],0x0
   140847fd3:	4d 8b e8             	mov    r13,r8
   140847fd6:	4c 8b fa             	mov    r15,rdx
   140847fd9:	48 8b f9             	mov    rdi,rcx
   140847fdc:	74 13                	je     0x140847ff1
   140847fde:	48 81 c1 a0 e1 0c 00 	add    rcx,0xce1a0
   140847fe5:	e8 46 4f 93 ff       	call   0x14017cf30
   140847fea:	c6 87 31 03 00 00 00 	mov    BYTE PTR [rdi+0x331],0x0
   140847ff1:	48 8b 87 90 e1 0c 00 	mov    rax,QWORD PTR [rdi+0xce190]
   140847ff8:	33 ed                	xor    ebp,ebp
   140847ffa:	48 8b 88 e0 04 00 00 	mov    rcx,QWORD PTR [rax+0x4e0]
   140848001:	44 8d 65 01          	lea    r12d,[rbp+0x1]
   140848005:	48 85 c9             	test   rcx,rcx
   140848008:	74 4b                	je     0x140848055
   14084800a:	e8 31 52 93 ff       	call   0x14017d240
   14084800f:	84 c0                	test   al,al
   140848011:	75 20                	jne    0x140848033
   140848013:	41 8b cc             	mov    ecx,r12d
   140848016:	ff 15 2c b1 24 00    	call   QWORD PTR [rip+0x24b12c]        # 0x140a93148
   14084801c:	48 8b 8f 90 e1 0c 00 	mov    rcx,QWORD PTR [rdi+0xce190]
   140848023:	48 8b 89 e0 04 00 00 	mov    rcx,QWORD PTR [rcx+0x4e0]
   14084802a:	e8 11 52 93 ff       	call   0x14017d240
   14084802f:	84 c0                	test   al,al
   140848031:	74 e0                	je     0x140848013
   140848033:	48 8b 9f 90 e1 0c 00 	mov    rbx,QWORD PTR [rdi+0xce190]
   14084803a:	48 8b 8b e0 04 00 00 	mov    rcx,QWORD PTR [rbx+0x4e0]
   140848041:	48 85 c9             	test   rcx,rcx
   140848044:	74 08                	je     0x14084804e
   140848046:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140848049:	41 8b d4             	mov    edx,r12d
   14084804c:	ff 10                	call   QWORD PTR [rax]
   14084804e:	48 89 ab e0 04 00 00 	mov    QWORD PTR [rbx+0x4e0],rbp
   140848055:	48 8d 8f 28 35 01 00 	lea    rcx,[rdi+0x13528]
   14084805c:	49 8b d7             	mov    rdx,r15
   14084805f:	e8 fc 2e a4 ff       	call   0x14028af60
   140848064:	48 8d 8f 48 36 01 00 	lea    rcx,[rdi+0x13648]
   14084806b:	49 8b d7             	mov    rdx,r15
   14084806e:	e8 ed 2e a4 ff       	call   0x14028af60
   140848073:	48 8d 8f 68 37 01 00 	lea    rcx,[rdi+0x13768]
   14084807a:	49 8b d7             	mov    rdx,r15
   14084807d:	e8 de 2e a4 ff       	call   0x14028af60
   140848082:	48 8d 8f e0 33 01 00 	lea    rcx,[rdi+0x133e0]
   140848089:	e8 a2 0d a4 ff       	call   0x140288e30
   14084808e:	4c 8b b7 90 e1 0c 00 	mov    r14,QWORD PTR [rdi+0xce190]
   140848095:	48 8d 9f c8 e5 0c 00 	lea    rbx,[rdi+0xce5c8]
   14084809c:	49 8b 86 c0 05 00 00 	mov    rax,QWORD PTR [r14+0x5c0]
   1408480a3:	48 85 c0             	test   rax,rax
   1408480a6:	74 7a                	je     0x140848122
   1408480a8:	39 a8 90 0e 00 00    	cmp    DWORD PTR [rax+0xe90],ebp
   1408480ae:	74 72                	je     0x140848122
   1408480b0:	41 bc 20 00 00 00    	mov    r12d,0x20
   1408480b6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1408480bd:	00 00 00 
   1408480c0:	48 8d 88 80 0e 00 00 	lea    rcx,[rax+0xe80]
   1408480c7:	e8 b4 58 08 00       	call   0x1408cd980
   1408480cc:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1408480cf:	48 8b f0             	mov    rsi,rax
   1408480d2:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1408480d6:	41 3b c8             	cmp    ecx,r8d
   1408480d9:	75 1a                	jne    0x1408480f5
   1408480db:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1408480df:	48 8b cb             	mov    rcx,rbx
   1408480e2:	41 3b d4             	cmp    edx,r12d
   1408480e5:	41 0f 42 d4          	cmovb  edx,r12d
   1408480e9:	e8 c2 5f 09 00       	call   0x1408de0b0
   1408480ee:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1408480f1:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1408480f5:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1408480f8:	ff c1                	inc    ecx
   1408480fa:	ff c8                	dec    eax
   1408480fc:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1408480ff:	03 c1                	add    eax,ecx
   140848101:	33 d2                	xor    edx,edx
   140848103:	41 f7 f0             	div    r8d
   140848106:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140848109:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   14084810d:	49 8b 86 c0 05 00 00 	mov    rax,QWORD PTR [r14+0x5c0]
   140848114:	39 a8 90 0e 00 00    	cmp    DWORD PTR [rax+0xe90],ebp
   14084811a:	75 a4                	jne    0x1408480c0
   14084811c:	41 bc 01 00 00 00    	mov    r12d,0x1
   140848122:	49 8b 86 b8 05 00 00 	mov    rax,QWORD PTR [r14+0x5b8]
   140848129:	48 85 c0             	test   rax,rax
   14084812c:	74 74                	je     0x1408481a2
   14084812e:	39 a8 90 0e 00 00    	cmp    DWORD PTR [rax+0xe90],ebp
   140848134:	74 6c                	je     0x1408481a2
   140848136:	41 bc 20 00 00 00    	mov    r12d,0x20
   14084813c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140848140:	48 8d 88 80 0e 00 00 	lea    rcx,[rax+0xe80]
   140848147:	e8 34 58 08 00       	call   0x1408cd980
   14084814c:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14084814f:	48 8b f0             	mov    rsi,rax
   140848152:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140848156:	41 3b c8             	cmp    ecx,r8d
   140848159:	75 1a                	jne    0x140848175
   14084815b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14084815f:	48 8b cb             	mov    rcx,rbx
   140848162:	41 3b d4             	cmp    edx,r12d
   140848165:	41 0f 42 d4          	cmovb  edx,r12d
   140848169:	e8 42 5f 09 00       	call   0x1408de0b0
   14084816e:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140848171:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140848175:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140848178:	ff c1                	inc    ecx
   14084817a:	ff c8                	dec    eax
   14084817c:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14084817f:	03 c1                	add    eax,ecx
   140848181:	33 d2                	xor    edx,edx
   140848183:	41 f7 f0             	div    r8d
   140848186:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140848189:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   14084818d:	49 8b 86 b8 05 00 00 	mov    rax,QWORD PTR [r14+0x5b8]
   140848194:	39 a8 90 0e 00 00    	cmp    DWORD PTR [rax+0xe90],ebp
   14084819a:	75 a4                	jne    0x140848140
   14084819c:	41 bc 01 00 00 00    	mov    r12d,0x1
   1408481a2:	48 8b 8f 50 03 00 00 	mov    rcx,QWORD PTR [rdi+0x350]
   1408481a9:	48 85 c9             	test   rcx,rcx
   1408481ac:	74 13                	je     0x1408481c1
   1408481ae:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1408481b1:	4c 8d 8f 58 03 00 00 	lea    r9,[rdi+0x358]
   1408481b8:	4d 8b c5             	mov    r8,r13
   1408481bb:	49 8b d7             	mov    rdx,r15
   1408481be:	ff 50 20             	call   QWORD PTR [rax+0x20]
   1408481c1:	44 8b b7 48 03 00 00 	mov    r14d,DWORD PTR [rdi+0x348]
   1408481c8:	8b f5                	mov    esi,ebp
   1408481ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1408481d0:	41 3b f6             	cmp    esi,r14d
   1408481d3:	74 2b                	je     0x140848200
   1408481d5:	8b 87 44 03 00 00    	mov    eax,DWORD PTR [rdi+0x344]
   1408481db:	33 d2                	xor    edx,edx
   1408481dd:	03 c6                	add    eax,esi
   1408481df:	4d 8b c5             	mov    r8,r13
   1408481e2:	f7 b7 40 03 00 00    	div    DWORD PTR [rdi+0x340]
   1408481e8:	48 8b 87 38 03 00 00 	mov    rax,QWORD PTR [rdi+0x338]
   1408481ef:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1408481f3:	49 8b d7             	mov    rdx,r15
   1408481f6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1408481f9:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1408481fc:	ff c6                	inc    esi
   1408481fe:	eb d0                	jmp    0x1408481d0
   140848200:	48 8d 8f 60 03 00 00 	lea    rcx,[rdi+0x360]
   140848207:	48 8b d3             	mov    rdx,rbx
   14084820a:	e8 11 1d e7 ff       	call   0x1406b9f20
   14084820f:	48 8d 8f c0 20 01 00 	lea    rcx,[rdi+0x120c0]
   140848216:	4d 8b cd             	mov    r9,r13
   140848219:	4c 8b c3             	mov    r8,rbx
   14084821c:	e8 3f d1 d9 ff       	call   0x1405e5360
   140848221:	48 8d 8f a0 dc 0c 00 	lea    rcx,[rdi+0xcdca0]
   140848228:	e8 e3 7d 99 ff       	call   0x1401e0010
   14084822d:	48 8d 0d 1c 95 47 00 	lea    rcx,[rip+0x47951c]        # 0x140cc1750
   140848234:	ff 15 d6 b8 24 00    	call   QWORD PTR [rip+0x24b8d6]        # 0x140a93b10
   14084823a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14084823d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140848240:	ff 90 60 01 00 00    	call   QWORD PTR [rax+0x160]
   140848246:	8b d5                	mov    edx,ebp
   140848248:	38 15 06 22 4b 00    	cmp    BYTE PTR [rip+0x4b2206],dl        # 0x140cfa454
   14084824e:	74 0a                	je     0x14084825a
   140848250:	38 15 ff 21 4b 00    	cmp    BYTE PTR [rip+0x4b21ff],dl        # 0x140cfa455
   140848256:	41 0f 45 d4          	cmovne edx,r12d
   14084825a:	40 38 2d f5 21 4b 00 	cmp    BYTE PTR [rip+0x4b21f5],bpl        # 0x140cfa456
   140848261:	74 0c                	je     0x14084826f
   140848263:	40 38 2d ed 21 4b 00 	cmp    BYTE PTR [rip+0x4b21ed],bpl        # 0x140cfa457
   14084826a:	74 03                	je     0x14084826f
   14084826c:	83 ca 02             	or     edx,0x2
   14084826f:	40 38 2d e2 21 4b 00 	cmp    BYTE PTR [rip+0x4b21e2],bpl        # 0x140cfa458
   140848276:	74 0c                	je     0x140848284
   140848278:	40 38 2d da 21 4b 00 	cmp    BYTE PTR [rip+0x4b21da],bpl        # 0x140cfa459
   14084827f:	74 03                	je     0x140848284
   140848281:	83 ca 04             	or     edx,0x4
   140848284:	49 8d 8d 80 02 00 00 	lea    rcx,[r13+0x280]
   14084828b:	e8 70 5d 9f ff       	call   0x14023e000
   140848290:	40 38 af 90 e3 0c 00 	cmp    BYTE PTR [rdi+0xce390],bpl
   140848297:	74 66                	je     0x1408482ff
   140848299:	49 8d 8d 80 02 00 00 	lea    rcx,[r13+0x280]
   1408482a0:	c6 05 58 34 4a 00 01 	mov    BYTE PTR [rip+0x4a3458],0x1        # 0x140ceb6ff
   1408482a7:	40 88 2d 50 34 4a 00 	mov    BYTE PTR [rip+0x4a3450],bpl        # 0x140ceb6fe
   1408482ae:	e8 ed 4a 9f ff       	call   0x14023cda0
   1408482b3:	40 38 2d 9a 21 4b 00 	cmp    BYTE PTR [rip+0x4b219a],bpl        # 0x140cfa454
   1408482ba:	74 0b                	je     0x1408482c7
   1408482bc:	40 38 2d 92 21 4b 00 	cmp    BYTE PTR [rip+0x4b2192],bpl        # 0x140cfa455
   1408482c3:	41 0f 45 ec          	cmovne ebp,r12d
   1408482c7:	80 3d 88 21 4b 00 00 	cmp    BYTE PTR [rip+0x4b2188],0x0        # 0x140cfa456
   1408482ce:	74 0c                	je     0x1408482dc
   1408482d0:	80 3d 80 21 4b 00 00 	cmp    BYTE PTR [rip+0x4b2180],0x0        # 0x140cfa457
   1408482d7:	74 03                	je     0x1408482dc
   1408482d9:	83 cd 02             	or     ebp,0x2
   1408482dc:	80 3d 75 21 4b 00 00 	cmp    BYTE PTR [rip+0x4b2175],0x0        # 0x140cfa458
   1408482e3:	74 0c                	je     0x1408482f1
   1408482e5:	80 3d 6d 21 4b 00 00 	cmp    BYTE PTR [rip+0x4b216d],0x0        # 0x140cfa459
   1408482ec:	74 03                	je     0x1408482f1
   1408482ee:	83 cd 04             	or     ebp,0x4
   1408482f1:	8b d5                	mov    edx,ebp
   1408482f3:	49 8d 8d 80 02 00 00 	lea    rcx,[r13+0x280]
   1408482fa:	e8 71 4b 9f ff       	call   0x14023ce70
   1408482ff:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   140848304:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   140848309:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   14084830e:	48 83 c4 20          	add    rsp,0x20
   140848312:	41 5f                	pop    r15
   140848314:	41 5e                	pop    r14
   140848316:	41 5d                	pop    r13
   140848318:	41 5c                	pop    r12
   14084831a:	5f                   	pop    rdi
   14084831b:	c3                   	ret
   14084831c:	cc                   	int3
   14084831d:	cc                   	int3
   14084831e:	cc                   	int3
   14084831f:	cc                   	int3
   140848320:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   140848325:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14084832a:	57                   	push   rdi
