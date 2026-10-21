
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140290fd0 <.text+0x28ffd0>:
   140290fd0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   140290fd5:	55                   	push   rbp
   140290fd6:	56                   	push   rsi
   140290fd7:	57                   	push   rdi
   140290fd8:	41 54                	push   r12
   140290fda:	41 55                	push   r13
   140290fdc:	41 56                	push   r14
   140290fde:	41 57                	push   r15
   140290fe0:	48 83 ec 30          	sub    rsp,0x30
   140290fe4:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   140290fe9:	48 8b f1             	mov    rsi,rcx
   140290fec:	e8 8f 3e ee ff       	call   0x140174e80
   140290ff1:	45 33 ed             	xor    r13d,r13d
   140290ff4:	45 8b fd             	mov    r15d,r13d
   140290ff7:	8b 46 10             	mov    eax,DWORD PTR [rsi+0x10]
   140290ffa:	85 c0                	test   eax,eax
   140290ffc:	0f 84 ed 02 00 00    	je     0x1402912ef
   140291002:	44 8b d8             	mov    r11d,eax
   140291005:	f3 0f 10 35 bf ee 91 	movss  xmm6,DWORD PTR [rip+0x91eebf]        # 0x140bafecc
   14029100c:	00 
   14029100d:	0f 1f 00             	nop    DWORD PTR [rax]
   140291010:	45 8d 67 01          	lea    r12d,[r15+0x1]
   140291014:	44 89 64 24 70       	mov    DWORD PTR [rsp+0x70],r12d
   140291019:	45 8b f4             	mov    r14d,r12d
   14029101c:	41 8b c3             	mov    eax,r11d
   14029101f:	45 3b e3             	cmp    r12d,r11d
   140291022:	0f 83 b8 02 00 00    	jae    0x1402912e0
   140291028:	41 bc 20 00 00 00    	mov    r12d,0x20
   14029102e:	66 90                	xchg   ax,ax
   140291030:	44 8b 56 0c          	mov    r10d,DWORD PTR [rsi+0xc]
   140291034:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   140291038:	43 8d 04 3a          	lea    eax,[r10+r15*1]
   14029103c:	33 d2                	xor    edx,edx
   14029103e:	41 f7 f0             	div    r8d
   140291041:	4c 8b 0e             	mov    r9,QWORD PTR [rsi]
   140291044:	8b ca                	mov    ecx,edx
   140291046:	48 c1 e1 06          	shl    rcx,0x6
   14029104a:	43 8d 04 32          	lea    eax,[r10+r14*1]
   14029104e:	33 d2                	xor    edx,edx
   140291050:	41 f7 f0             	div    r8d
   140291053:	8b c2                	mov    eax,edx
   140291055:	48 c1 e0 06          	shl    rax,0x6
   140291059:	f2 42 0f 10 54 08 18 	movsd  xmm2,QWORD PTR [rax+r9*1+0x18]
   140291060:	f2 42 0f 5c 54 09 18 	subsd  xmm2,QWORD PTR [rcx+r9*1+0x18]
   140291067:	f2 42 0f 10 44 08 10 	movsd  xmm0,QWORD PTR [rax+r9*1+0x10]
   14029106e:	f2 42 0f 5c 44 09 10 	subsd  xmm0,QWORD PTR [rcx+r9*1+0x10]
   140291075:	f2 42 0f 10 4c 08 08 	movsd  xmm1,QWORD PTR [rax+r9*1+0x8]
   14029107c:	f2 42 0f 5c 4c 09 08 	subsd  xmm1,QWORD PTR [rcx+r9*1+0x8]
   140291083:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140291087:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14029108b:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14029108f:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140291093:	f2 0f 58 ca          	addsd  xmm1,xmm2
   140291097:	66 0f 5a c1          	cvtpd2ps xmm0,xmm1
   14029109b:	41 8b c3             	mov    eax,r11d
   14029109e:	0f 2f f0             	comiss xmm6,xmm0
   1402910a1:	0f 86 25 02 00 00    	jbe    0x1402912cc
   1402910a7:	41 8b ed             	mov    ebp,r13d
   1402910aa:	45 85 db             	test   r11d,r11d
   1402910ad:	0f 84 34 01 00 00    	je     0x1402911e7
   1402910b3:	41 8b ca             	mov    ecx,r10d
   1402910b6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1402910bd:	00 00 00 
   1402910c0:	41 8b fd             	mov    edi,r13d
   1402910c3:	8d 04 29             	lea    eax,[rcx+rbp*1]
   1402910c6:	33 d2                	xor    edx,edx
   1402910c8:	41 f7 f0             	div    r8d
   1402910cb:	8b c2                	mov    eax,edx
   1402910cd:	48 c1 e0 06          	shl    rax,0x6
   1402910d1:	46 39 6c 08 30       	cmp    DWORD PTR [rax+r9*1+0x30],r13d
   1402910d6:	0f 86 f4 00 00 00    	jbe    0x1402911d0
   1402910dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402910e0:	8d 04 29             	lea    eax,[rcx+rbp*1]
   1402910e3:	33 d2                	xor    edx,edx
   1402910e5:	41 f7 f0             	div    r8d
   1402910e8:	8b c2                	mov    eax,edx
   1402910ea:	48 c1 e0 06          	shl    rax,0x6
   1402910ee:	49 8d 49 20          	lea    rcx,[r9+0x20]
   1402910f2:	48 03 c8             	add    rcx,rax
   1402910f5:	8b 41 0c             	mov    eax,DWORD PTR [rcx+0xc]
   1402910f8:	03 c7                	add    eax,edi
   1402910fa:	33 d2                	xor    edx,edx
   1402910fc:	f7 71 08             	div    DWORD PTR [rcx+0x8]
   1402910ff:	44 8b c2             	mov    r8d,edx
   140291102:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   140291105:	4f 8d 0c 80          	lea    r9,[r8+r8*4]
   140291109:	42 8b 04 8a          	mov    eax,DWORD PTR [rdx+r9*4]
   14029110d:	41 3b c6             	cmp    eax,r14d
   140291110:	0f 85 86 00 00 00    	jne    0x14029119c
   140291116:	41 3b ef             	cmp    ebp,r15d
   140291119:	75 0b                	jne    0x140291126
   14029111b:	8b d7                	mov    edx,edi
   14029111d:	e8 1e be 63 00       	call   0x1408ccf40
   140291122:	ff cf                	dec    edi
   140291124:	eb 7e                	jmp    0x1402911a4
   140291126:	4b 8d 04 80          	lea    rax,[r8+r8*4]
   14029112a:	44 89 3c 82          	mov    DWORD PTR [rdx+rax*4],r15d
   14029112e:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140291131:	41 03 c7             	add    eax,r15d
   140291134:	33 d2                	xor    edx,edx
   140291136:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   140291139:	8b da                	mov    ebx,edx
   14029113b:	48 c1 e3 06          	shl    rbx,0x6
   14029113f:	48 03 1e             	add    rbx,QWORD PTR [rsi]
   140291142:	8b 4b 30             	mov    ecx,DWORD PTR [rbx+0x30]
   140291145:	44 8b 43 28          	mov    r8d,DWORD PTR [rbx+0x28]
   140291149:	41 3b c8             	cmp    ecx,r8d
   14029114c:	75 1b                	jne    0x140291169
   14029114e:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140291152:	83 fa 20             	cmp    edx,0x20
   140291155:	41 0f 42 d4          	cmovb  edx,r12d
   140291159:	48 8d 4b 20          	lea    rcx,[rbx+0x20]
   14029115d:	e8 2e e9 64 00       	call   0x1408dfa90
   140291162:	8b 4b 30             	mov    ecx,DWORD PTR [rbx+0x30]
   140291165:	44 8b 43 28          	mov    r8d,DWORD PTR [rbx+0x28]
   140291169:	ff c1                	inc    ecx
   14029116b:	89 4b 30             	mov    DWORD PTR [rbx+0x30],ecx
   14029116e:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   140291171:	ff c8                	dec    eax
   140291173:	03 c1                	add    eax,ecx
   140291175:	33 d2                	xor    edx,edx
   140291177:	41 f7 f0             	div    r8d
   14029117a:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   14029117e:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
   140291182:	4c 89 6c 8a 04       	mov    QWORD PTR [rdx+rcx*4+0x4],r13
   140291187:	4c 89 6c 8a 0c       	mov    QWORD PTR [rdx+rcx*4+0xc],r13
   14029118c:	89 2c 8a             	mov    DWORD PTR [rdx+rcx*4],ebp
   14029118f:	41 3b ee             	cmp    ebp,r14d
   140291192:	76 10                	jbe    0x1402911a4
   140291194:	8d 45 ff             	lea    eax,[rbp-0x1]
   140291197:	89 04 8a             	mov    DWORD PTR [rdx+rcx*4],eax
   14029119a:	eb 08                	jmp    0x1402911a4
   14029119c:	76 06                	jbe    0x1402911a4
   14029119e:	ff c8                	dec    eax
   1402911a0:	42 89 04 8a          	mov    DWORD PTR [rdx+r9*4],eax
   1402911a4:	ff c7                	inc    edi
   1402911a6:	44 8b 56 0c          	mov    r10d,DWORD PTR [rsi+0xc]
   1402911aa:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1402911ae:	41 8d 04 2a          	lea    eax,[r10+rbp*1]
   1402911b2:	33 d2                	xor    edx,edx
   1402911b4:	41 f7 f0             	div    r8d
   1402911b7:	4c 8b 0e             	mov    r9,QWORD PTR [rsi]
   1402911ba:	41 8b ca             	mov    ecx,r10d
   1402911bd:	8b c2                	mov    eax,edx
   1402911bf:	48 c1 e0 06          	shl    rax,0x6
   1402911c3:	42 3b 7c 08 30       	cmp    edi,DWORD PTR [rax+r9*1+0x30]
   1402911c8:	0f 82 12 ff ff ff    	jb     0x1402910e0
   1402911ce:	eb 03                	jmp    0x1402911d3
   1402911d0:	41 8b ca             	mov    ecx,r10d
   1402911d3:	49 8b d1             	mov    rdx,r9
   1402911d6:	41 8b c0             	mov    eax,r8d
   1402911d9:	ff c5                	inc    ebp
   1402911db:	3b 6e 10             	cmp    ebp,DWORD PTR [rsi+0x10]
   1402911de:	0f 82 dc fe ff ff    	jb     0x1402910c0
   1402911e4:	44 8b d1             	mov    r10d,ecx
   1402911e7:	43 8d 04 32          	lea    eax,[r10+r14*1]
   1402911eb:	33 d2                	xor    edx,edx
   1402911ed:	41 f7 f0             	div    r8d
   1402911f0:	8b da                	mov    ebx,edx
   1402911f2:	48 c1 e3 06          	shl    rbx,0x6
   1402911f6:	49 03 d9             	add    rbx,r9
   1402911f9:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   1402911fe:	83 7b 28 00          	cmp    DWORD PTR [rbx+0x28],0x0
   140291202:	74 11                	je     0x140291215
   140291204:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   140291208:	e8 43 1b 72 00       	call   0x1409b2d50
   14029120d:	4c 89 6b 20          	mov    QWORD PTR [rbx+0x20],r13
   140291211:	44 89 6b 28          	mov    DWORD PTR [rbx+0x28],r13d
   140291215:	4c 89 6b 2c          	mov    QWORD PTR [rbx+0x2c],r13
   140291219:	45 8b de             	mov    r11d,r14d
   14029121c:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14029121f:	8d 41 ff             	lea    eax,[rcx-0x1]
   140291222:	44 3b f0             	cmp    r14d,eax
   140291225:	73 6a                	jae    0x140291291
   140291227:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14029122e:	00 00 
   140291230:	8b 4e 0c             	mov    ecx,DWORD PTR [rsi+0xc]
   140291233:	41 03 cb             	add    ecx,r11d
   140291236:	4c 8b 16             	mov    r10,QWORD PTR [rsi]
   140291239:	8d 41 01             	lea    eax,[rcx+0x1]
   14029123c:	33 d2                	xor    edx,edx
   14029123e:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   140291241:	44 8b ca             	mov    r9d,edx
   140291244:	49 c1 e1 06          	shl    r9,0x6
   140291248:	33 d2                	xor    edx,edx
   14029124a:	8b c1                	mov    eax,ecx
   14029124c:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   14029124f:	8b ca                	mov    ecx,edx
   140291251:	48 c1 e1 06          	shl    rcx,0x6
   140291255:	43 0f 10 04 11       	movups xmm0,XMMWORD PTR [r9+r10*1]
   14029125a:	42 0f 11 04 11       	movups XMMWORD PTR [rcx+r10*1],xmm0
   14029125f:	43 0f 10 4c 11 10    	movups xmm1,XMMWORD PTR [r9+r10*1+0x10]
   140291265:	42 0f 11 4c 11 10    	movups XMMWORD PTR [rcx+r10*1+0x10],xmm1
   14029126b:	43 0f 10 44 11 20    	movups xmm0,XMMWORD PTR [r9+r10*1+0x20]
   140291271:	42 0f 11 44 11 20    	movups XMMWORD PTR [rcx+r10*1+0x20],xmm0
   140291277:	43 0f 10 4c 11 30    	movups xmm1,XMMWORD PTR [r9+r10*1+0x30]
   14029127d:	42 0f 11 4c 11 30    	movups XMMWORD PTR [rcx+r10*1+0x30],xmm1
   140291283:	41 ff c3             	inc    r11d
   140291286:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   140291289:	8d 41 ff             	lea    eax,[rcx-0x1]
   14029128c:	44 3b d8             	cmp    r11d,eax
   14029128f:	72 9f                	jb     0x140291230
   140291291:	83 e9 01             	sub    ecx,0x1
   140291294:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   140291297:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   14029129a:	75 15                	jne    0x1402912b1
   14029129c:	85 c0                	test   eax,eax
   14029129e:	74 26                	je     0x1402912c6
   1402912a0:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1402912a3:	e8 a8 1a 72 00       	call   0x1409b2d50
   1402912a8:	4c 89 2e             	mov    QWORD PTR [rsi],r13
   1402912ab:	44 89 6e 08          	mov    DWORD PTR [rsi+0x8],r13d
   1402912af:	eb 15                	jmp    0x1402912c6
   1402912b1:	8b d0                	mov    edx,eax
   1402912b3:	d1 ea                	shr    edx,1
   1402912b5:	3b ca                	cmp    ecx,edx
   1402912b7:	73 0d                	jae    0x1402912c6
   1402912b9:	83 f8 20             	cmp    eax,0x20
   1402912bc:	76 08                	jbe    0x1402912c6
   1402912be:	48 8b ce             	mov    rcx,rsi
   1402912c1:	e8 ca e6 64 00       	call   0x1408df990
   1402912c6:	41 ff ce             	dec    r14d
   1402912c9:	8b 46 10             	mov    eax,DWORD PTR [rsi+0x10]
   1402912cc:	41 ff c6             	inc    r14d
   1402912cf:	44 8b d8             	mov    r11d,eax
   1402912d2:	44 3b f0             	cmp    r14d,eax
   1402912d5:	0f 82 55 fd ff ff    	jb     0x140291030
   1402912db:	44 8b 64 24 70       	mov    r12d,DWORD PTR [rsp+0x70]
   1402912e0:	45 8b fc             	mov    r15d,r12d
   1402912e3:	44 8b d8             	mov    r11d,eax
   1402912e6:	44 3b e0             	cmp    r12d,eax
   1402912e9:	0f 82 21 fd ff ff    	jb     0x140291010
   1402912ef:	45 8b e5             	mov    r12d,r13d
   1402912f2:	85 c0                	test   eax,eax
   1402912f4:	0f 84 44 01 00 00    	je     0x14029143e
   1402912fa:	44 8b 6e 0c          	mov    r13d,DWORD PTR [rsi+0xc]
   1402912fe:	44 8b 5e 08          	mov    r11d,DWORD PTR [rsi+0x8]
   140291302:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   140291305:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14029130c:	00 00 00 00 
   140291310:	33 ff                	xor    edi,edi
   140291312:	89 7c 24 78          	mov    DWORD PTR [rsp+0x78],edi
   140291316:	43 8d 04 2c          	lea    eax,[r12+r13*1]
   14029131a:	33 d2                	xor    edx,edx
   14029131c:	41 f7 f3             	div    r11d
   14029131f:	8b ca                	mov    ecx,edx
   140291321:	48 c1 e1 06          	shl    rcx,0x6
   140291325:	39 7c 19 30          	cmp    DWORD PTR [rcx+rbx*1+0x30],edi
   140291329:	0f 86 02 01 00 00    	jbe    0x140291431
   14029132f:	45 8b f5             	mov    r14d,r13d
   140291332:	41 8b eb             	mov    ebp,r11d
   140291335:	4c 8b fb             	mov    r15,rbx
   140291338:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14029133f:	00 
   140291340:	8d 47 01             	lea    eax,[rdi+0x1]
   140291343:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   140291347:	8b f8                	mov    edi,eax
   140291349:	45 8b c6             	mov    r8d,r14d
   14029134c:	44 8b cd             	mov    r9d,ebp
   14029134f:	4d 8b d7             	mov    r10,r15
   140291352:	43 8d 04 26          	lea    eax,[r14+r12*1]
   140291356:	33 d2                	xor    edx,edx
   140291358:	f7 f5                	div    ebp
   14029135a:	8b ca                	mov    ecx,edx
   14029135c:	48 c1 e1 06          	shl    rcx,0x6
   140291360:	8b c7                	mov    eax,edi
   140291362:	42 3b 7c 39 30       	cmp    edi,DWORD PTR [rcx+r15*1+0x30]
   140291367:	0f 83 9b 00 00 00    	jae    0x140291408
   14029136d:	0f 1f 00             	nop    DWORD PTR [rax]
   140291370:	43 8d 04 26          	lea    eax,[r14+r12*1]
   140291374:	33 d2                	xor    edx,edx
   140291376:	f7 f5                	div    ebp
   140291378:	8b ca                	mov    ecx,edx
   14029137a:	48 c1 e1 06          	shl    rcx,0x6
   14029137e:	48 83 c1 20          	add    rcx,0x20
   140291382:	49 03 cf             	add    rcx,r15
   140291385:	44 8b 51 0c          	mov    r10d,DWORD PTR [rcx+0xc]
   140291389:	48 8b 19             	mov    rbx,QWORD PTR [rcx]
   14029138c:	41 8d 04 3a          	lea    eax,[r10+rdi*1]
   140291390:	33 d2                	xor    edx,edx
   140291392:	f7 71 08             	div    DWORD PTR [rcx+0x8]
   140291395:	4c 8d 0c 92          	lea    r9,[rdx+rdx*4]
   140291399:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   14029139d:	41 03 c2             	add    eax,r10d
   1402913a0:	33 d2                	xor    edx,edx
   1402913a2:	f7 71 08             	div    DWORD PTR [rcx+0x8]
   1402913a5:	48 8d 04 92          	lea    rax,[rdx+rdx*4]
   1402913a9:	8b 14 83             	mov    edx,DWORD PTR [rbx+rax*4]
   1402913ac:	42 39 14 8b          	cmp    DWORD PTR [rbx+r9*4],edx
   1402913b0:	75 1d                	jne    0x1402913cf
   1402913b2:	8b d7                	mov    edx,edi
   1402913b4:	e8 87 bb 63 00       	call   0x1408ccf40
   1402913b9:	44 8b 6e 0c          	mov    r13d,DWORD PTR [rsi+0xc]
   1402913bd:	45 8b c5             	mov    r8d,r13d
   1402913c0:	44 8b 5e 08          	mov    r11d,DWORD PTR [rsi+0x8]
   1402913c4:	45 8b cb             	mov    r9d,r11d
   1402913c7:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   1402913ca:	4c 8b d3             	mov    r10,rbx
   1402913cd:	eb 12                	jmp    0x1402913e1
   1402913cf:	ff c7                	inc    edi
   1402913d1:	45 8b c6             	mov    r8d,r14d
   1402913d4:	44 8b cd             	mov    r9d,ebp
   1402913d7:	4d 8b d7             	mov    r10,r15
   1402913da:	44 8b 5e 08          	mov    r11d,DWORD PTR [rsi+0x8]
   1402913de:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   1402913e1:	45 8b f0             	mov    r14d,r8d
   1402913e4:	41 8b e9             	mov    ebp,r9d
   1402913e7:	4d 8b fa             	mov    r15,r10
   1402913ea:	43 8d 04 20          	lea    eax,[r8+r12*1]
   1402913ee:	33 d2                	xor    edx,edx
   1402913f0:	41 f7 f1             	div    r9d
   1402913f3:	8b ca                	mov    ecx,edx
   1402913f5:	48 c1 e1 06          	shl    rcx,0x6
   1402913f9:	42 3b 7c 11 30       	cmp    edi,DWORD PTR [rcx+r10*1+0x30]
   1402913fe:	0f 82 6c ff ff ff    	jb     0x140291370
   140291404:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   140291408:	8b f8                	mov    edi,eax
   14029140a:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   14029140e:	45 8b f0             	mov    r14d,r8d
   140291411:	41 8b e9             	mov    ebp,r9d
   140291414:	4d 8b fa             	mov    r15,r10
   140291417:	43 8d 04 20          	lea    eax,[r8+r12*1]
   14029141b:	33 d2                	xor    edx,edx
   14029141d:	41 f7 f1             	div    r9d
   140291420:	8b ca                	mov    ecx,edx
   140291422:	48 c1 e1 06          	shl    rcx,0x6
   140291426:	42 3b 7c 11 30       	cmp    edi,DWORD PTR [rcx+r10*1+0x30]
   14029142b:	0f 82 0f ff ff ff    	jb     0x140291340
   140291431:	41 ff c4             	inc    r12d
   140291434:	44 3b 66 10          	cmp    r12d,DWORD PTR [rsi+0x10]
   140291438:	0f 82 d2 fe ff ff    	jb     0x140291310
   14029143e:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   140291445:	00 
   140291446:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   14029144b:	48 83 c4 30          	add    rsp,0x30
   14029144f:	41 5f                	pop    r15
   140291451:	41 5e                	pop    r14
   140291453:	41 5d                	pop    r13
   140291455:	41 5c                	pop    r12
   140291457:	5f                   	pop    rdi
   140291458:	5e                   	pop    rsi
   140291459:	5d                   	pop    rbp
   14029145a:	e9 21 3a ee ff       	jmp    0x140174e80
