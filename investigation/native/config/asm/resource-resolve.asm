
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140182f70 <.text+0x181f70>:
   140182f70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140182f75:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   140182f7a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   140182f7f:	55                   	push   rbp
   140182f80:	41 54                	push   r12
   140182f82:	41 55                	push   r13
   140182f84:	41 56                	push   r14
   140182f86:	41 57                	push   r15
   140182f88:	48 8b ec             	mov    rbp,rsp
   140182f8b:	48 83 ec 60          	sub    rsp,0x60
   140182f8f:	49 8b d8             	mov    rbx,r8
   140182f92:	4c 8b e2             	mov    r12,rdx
   140182f95:	45 33 ff             	xor    r15d,r15d
   140182f98:	44 89 7d c0          	mov    DWORD PTR [rbp-0x40],r15d
   140182f9c:	44 0f b6 c1          	movzx  r8d,cl
   140182fa0:	84 c9                	test   cl,cl
   140182fa2:	0f 84 e3 03 00 00    	je     0x14018338b
   140182fa8:	41 83 e8 01          	sub    r8d,0x1
   140182fac:	0f 84 01 03 00 00    	je     0x1401832b3
   140182fb2:	41 83 e8 01          	sub    r8d,0x1
   140182fb6:	0f 84 c4 02 00 00    	je     0x140183280
   140182fbc:	41 83 e8 01          	sub    r8d,0x1
   140182fc0:	0f 84 ba 02 00 00    	je     0x140183280
   140182fc6:	41 83 f8 02          	cmp    r8d,0x2
   140182fca:	0f 85 a1 04 00 00    	jne    0x140183471
   140182fd0:	4c 89 7d d8          	mov    QWORD PTR [rbp-0x28],r15
   140182fd4:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   140182fd8:	41 be 04 00 00 00    	mov    r14d,0x4
   140182fde:	44 89 75 e0          	mov    DWORD PTR [rbp-0x20],r14d
   140182fe2:	41 8d 57 05          	lea    edx,[r15+0x5]
   140182fe6:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140182fea:	e8 c1 9b ff ff       	call   0x14017cbb0
   140182fef:	8b 7d e0             	mov    edi,DWORD PTR [rbp-0x20]
   140182ff2:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   140182ff6:	48 8d 15 53 98 9f 00 	lea    rdx,[rip+0x9f9853]        # 0x140b7c850
   140182ffd:	4c 8b 6d d8          	mov    r13,QWORD PTR [rbp-0x28]
   140183001:	49 8b cd             	mov    rcx,r13
   140183004:	e8 a7 a3 81 00       	call   0x14099d3b0
   140183009:	90                   	nop
   14018300a:	4c 89 7d c8          	mov    QWORD PTR [rbp-0x38],r15
   14018300e:	4c 89 7d d0          	mov    QWORD PTR [rbp-0x30],r15
   140183012:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   140183016:	e8 55 86 ff ff       	call   0x14017b670
   14018301b:	44 89 75 c0          	mov    DWORD PTR [rbp-0x40],r14d
   14018301f:	41 8b 54 24 08       	mov    edx,DWORD PTR [r12+0x8]
   140183024:	03 d7                	add    edx,edi
   140183026:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
   140183029:	ff c2                	inc    edx
   14018302b:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14018302f:	e8 7c 9b ff ff       	call   0x14017cbb0
   140183034:	44 8b c7             	mov    r8d,edi
   140183037:	49 8b d5             	mov    rdx,r13
   14018303a:	4c 8b 7d c8          	mov    r15,QWORD PTR [rbp-0x38]
   14018303e:	49 8b cf             	mov    rcx,r15
   140183041:	e8 6a a3 81 00       	call   0x14099d3b0
   140183046:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   14018304b:	41 ff c0             	inc    r8d
   14018304e:	4a 8d 0c 3f          	lea    rcx,[rdi+r15*1]
   140183052:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   140183056:	e8 55 a3 81 00       	call   0x14099d3b0
   14018305b:	8b 7d d4             	mov    edi,DWORD PTR [rbp-0x2c]
   14018305e:	8b d7                	mov    edx,edi
   140183060:	48 8b cb             	mov    rcx,rbx
   140183063:	e8 48 9b ff ff       	call   0x14017cbb0
   140183068:	8b 75 d0             	mov    esi,DWORD PTR [rbp-0x30]
   14018306b:	85 ff                	test   edi,edi
   14018306d:	74 0f                	je     0x14018307e
   14018306f:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   140183073:	49 8b d7             	mov    rdx,r15
   140183076:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140183079:	e8 32 a3 81 00       	call   0x14099d3b0
   14018307e:	89 73 08             	mov    DWORD PTR [rbx+0x8],esi
   140183081:	41 83 e6 fb          	and    r14d,0xfffffffb
   140183085:	44 89 75 c0          	mov    DWORD PTR [rbp-0x40],r14d
   140183089:	4d 85 ff             	test   r15,r15
   14018308c:	74 10                	je     0x14018309e
   14018308e:	49 8b cf             	mov    rcx,r15
   140183091:	e8 ba fc 82 00       	call   0x1409b2d50
   140183096:	33 ff                	xor    edi,edi
   140183098:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
   14018309c:	eb 02                	jmp    0x1401830a0
   14018309e:	33 ff                	xor    edi,edi
   1401830a0:	4d 85 ed             	test   r13,r13
   1401830a3:	74 10                	je     0x1401830b5
   1401830a5:	49 8b cd             	mov    rcx,r13
   1401830a8:	e8 a3 fc 82 00       	call   0x1409b2d50
   1401830ad:	48 c7 45 e0 00 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   1401830b5:	44 8b ff             	mov    r15d,edi
   1401830b8:	e8 e3 f9 ff ff       	call   0x140182aa0
   1401830bd:	83 78 10 00          	cmp    DWORD PTR [rax+0x10],0x0
   1401830c1:	0f 86 aa 03 00 00    	jbe    0x140183471
   1401830c7:	bf 01 00 00 00       	mov    edi,0x1
   1401830cc:	44 8d 6f 01          	lea    r13d,[rdi+0x1]
   1401830d0:	e8 cb f9 ff ff       	call   0x140182aa0
   1401830d5:	48 8b c8             	mov    rcx,rax
   1401830d8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1401830db:	41 03 c7             	add    eax,r15d
   1401830de:	33 d2                	xor    edx,edx
   1401830e0:	f7 71 08             	div    DWORD PTR [rcx+0x8]
   1401830e3:	8b f2                	mov    esi,edx
   1401830e5:	48 c1 e6 04          	shl    rsi,0x4
   1401830e9:	48 03 31             	add    rsi,QWORD PTR [rcx]
   1401830ec:	33 c0                	xor    eax,eax
   1401830ee:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1401830f2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1401830f6:	89 7d f0             	mov    DWORD PTR [rbp-0x10],edi
   1401830f9:	41 8b d5             	mov    edx,r13d
   1401830fc:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140183100:	e8 ab 9a ff ff       	call   0x14017cbb0
   140183105:	8b 7d f0             	mov    edi,DWORD PTR [rbp-0x10]
   140183108:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   14018310c:	48 8d 15 d5 98 9f 00 	lea    rdx,[rip+0x9f98d5]        # 0x140b7c9e8
   140183113:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140183117:	49 8b cd             	mov    rcx,r13
   14018311a:	e8 91 a2 81 00       	call   0x14099d3b0
   14018311f:	90                   	nop
   140183120:	33 c0                	xor    eax,eax
   140183122:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140183126:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14018312a:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14018312e:	e8 3d 85 ff ff       	call   0x14017b670
   140183133:	41 83 ce 08          	or     r14d,0x8
   140183137:	44 89 75 c0          	mov    DWORD PTR [rbp-0x40],r14d
   14018313b:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14018313e:	03 d7                	add    edx,edi
   140183140:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
   140183143:	ff c2                	inc    edx
   140183145:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   140183149:	e8 62 9a ff ff       	call   0x14017cbb0
   14018314e:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   140183152:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   140183155:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   140183159:	e8 52 a2 81 00       	call   0x14099d3b0
   14018315e:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   140183162:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   140183165:	48 03 4d c8          	add    rcx,QWORD PTR [rbp-0x38]
   140183169:	49 8b d5             	mov    rdx,r13
   14018316c:	e8 3f a2 81 00       	call   0x14099d3b0
   140183171:	90                   	nop
   140183172:	33 c0                	xor    eax,eax
   140183174:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140183178:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14018317c:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140183180:	e8 eb 84 ff ff       	call   0x14017b670
   140183185:	41 83 ce 10          	or     r14d,0x10
   140183189:	44 89 75 c0          	mov    DWORD PTR [rbp-0x40],r14d
   14018318d:	41 8b 54 24 08       	mov    edx,DWORD PTR [r12+0x8]
   140183192:	8b 7d d0             	mov    edi,DWORD PTR [rbp-0x30]
   140183195:	03 d7                	add    edx,edi
   140183197:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
   14018319a:	ff c2                	inc    edx
   14018319c:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1401831a0:	e8 0b 9a ff ff       	call   0x14017cbb0
   1401831a5:	44 8b c7             	mov    r8d,edi
   1401831a8:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
   1401831ac:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
   1401831b0:	48 8b ce             	mov    rcx,rsi
   1401831b3:	e8 f8 a1 81 00       	call   0x14099d3b0
   1401831b8:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   1401831bd:	41 ff c0             	inc    r8d
   1401831c0:	48 8d 0c 37          	lea    rcx,[rdi+rsi*1]
   1401831c4:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   1401831c8:	e8 e3 a1 81 00       	call   0x14099d3b0
   1401831cd:	41 83 e6 f7          	and    r14d,0xfffffff7
   1401831d1:	44 89 75 c0          	mov    DWORD PTR [rbp-0x40],r14d
   1401831d5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   1401831d9:	48 85 c0             	test   rax,rax
   1401831dc:	74 0e                	je     0x1401831ec
   1401831de:	48 8b c8             	mov    rcx,rax
   1401831e1:	e8 6a fb 82 00       	call   0x1409b2d50
   1401831e6:	33 ff                	xor    edi,edi
   1401831e8:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
   1401831ec:	4d 85 ed             	test   r13,r13
   1401831ef:	74 10                	je     0x140183201
   1401831f1:	49 8b cd             	mov    rcx,r13
   1401831f4:	e8 57 fb 82 00       	call   0x1409b2d50
   1401831f9:	48 c7 45 f0 00 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140183201:	48 8d 15 f0 af 95 00 	lea    rdx,[rip+0x95aff0]        # 0x140ade1f8
   140183208:	48 8b ce             	mov    rcx,rsi
   14018320b:	e8 34 8d 82 00       	call   0x1409abf44
   140183210:	48 85 c0             	test   rax,rax
   140183213:	74 30                	je     0x140183245
   140183215:	48 8b c8             	mov    rcx,rax
   140183218:	e8 cf 94 82 00       	call   0x1409ac6ec
   14018321d:	8b 7d e4             	mov    edi,DWORD PTR [rbp-0x1c]
   140183220:	8b d7                	mov    edx,edi
   140183222:	48 8b cb             	mov    rcx,rbx
   140183225:	e8 86 99 ff ff       	call   0x14017cbb0
   14018322a:	44 8b 6d e0          	mov    r13d,DWORD PTR [rbp-0x20]
   14018322e:	85 ff                	test   edi,edi
   140183230:	74 0f                	je     0x140183241
   140183232:	45 8d 45 01          	lea    r8d,[r13+0x1]
   140183236:	48 8b d6             	mov    rdx,rsi
   140183239:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14018323c:	e8 6f a1 81 00       	call   0x14099d3b0
   140183241:	44 89 6b 08          	mov    DWORD PTR [rbx+0x8],r13d
   140183245:	41 83 e6 ef          	and    r14d,0xffffffef
   140183249:	44 89 75 c0          	mov    DWORD PTR [rbp-0x40],r14d
   14018324d:	48 85 f6             	test   rsi,rsi
   140183250:	74 0e                	je     0x140183260
   140183252:	48 8b ce             	mov    rcx,rsi
   140183255:	e8 f6 fa 82 00       	call   0x1409b2d50
   14018325a:	33 ff                	xor    edi,edi
   14018325c:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140183260:	41 ff c7             	inc    r15d
   140183263:	e8 38 f8 ff ff       	call   0x140182aa0
   140183268:	44 3b 78 10          	cmp    r15d,DWORD PTR [rax+0x10]
   14018326c:	bf 01 00 00 00       	mov    edi,0x1
   140183271:	44 8d 6f 01          	lea    r13d,[rdi+0x1]
   140183275:	0f 82 55 fe ff ff    	jb     0x1401830d0
   14018327b:	e9 f1 01 00 00       	jmp    0x140183471
   140183280:	8b 52 0c             	mov    edx,DWORD PTR [rdx+0xc]
   140183283:	48 8b cb             	mov    rcx,rbx
   140183286:	e8 25 99 ff ff       	call   0x14017cbb0
   14018328b:	45 39 7c 24 0c       	cmp    DWORD PTR [r12+0xc],r15d
   140183290:	74 14                	je     0x1401832a6
   140183292:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   140183297:	41 ff c0             	inc    r8d
   14018329a:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   14018329e:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1401832a1:	e8 0a a1 81 00       	call   0x14099d3b0
   1401832a6:	41 8b 44 24 08       	mov    eax,DWORD PTR [r12+0x8]
   1401832ab:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   1401832ae:	e9 be 01 00 00       	jmp    0x140183471
   1401832b3:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1401832b7:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   1401832bb:	41 be 04 00 00 00    	mov    r14d,0x4
   1401832c1:	44 89 75 f0          	mov    DWORD PTR [rbp-0x10],r14d
   1401832c5:	41 8d 56 01          	lea    edx,[r14+0x1]
   1401832c9:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1401832cd:	e8 de 98 ff ff       	call   0x14017cbb0
   1401832d2:	8b 7d f0             	mov    edi,DWORD PTR [rbp-0x10]
   1401832d5:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401832d9:	48 8d 15 70 95 9f 00 	lea    rdx,[rip+0x9f9570]        # 0x140b7c850
   1401832e0:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1401832e4:	49 8b cd             	mov    rcx,r13
   1401832e7:	e8 c4 a0 81 00       	call   0x14099d3b0
   1401832ec:	90                   	nop
   1401832ed:	4c 89 7d d8          	mov    QWORD PTR [rbp-0x28],r15
   1401832f1:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   1401832f5:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1401832f9:	e8 72 83 ff ff       	call   0x14017b670
   1401832fe:	41 bf 02 00 00 00    	mov    r15d,0x2
   140183304:	44 89 7d c0          	mov    DWORD PTR [rbp-0x40],r15d
   140183308:	41 8b 54 24 08       	mov    edx,DWORD PTR [r12+0x8]
   14018330d:	03 d7                	add    edx,edi
   14018330f:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
   140183312:	ff c2                	inc    edx
   140183314:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140183318:	e8 93 98 ff ff       	call   0x14017cbb0
   14018331d:	44 8b c7             	mov    r8d,edi
   140183320:	49 8b d5             	mov    rdx,r13
   140183323:	4c 8b 75 d8          	mov    r14,QWORD PTR [rbp-0x28]
   140183327:	49 8b ce             	mov    rcx,r14
   14018332a:	e8 81 a0 81 00       	call   0x14099d3b0
   14018332f:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   140183334:	41 ff c0             	inc    r8d
   140183337:	4a 8d 0c 37          	lea    rcx,[rdi+r14*1]
   14018333b:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   14018333f:	e8 6c a0 81 00       	call   0x14099d3b0
   140183344:	8b 7d e4             	mov    edi,DWORD PTR [rbp-0x1c]
   140183347:	8b d7                	mov    edx,edi
   140183349:	48 8b cb             	mov    rcx,rbx
   14018334c:	e8 5f 98 ff ff       	call   0x14017cbb0
   140183351:	8b 75 e0             	mov    esi,DWORD PTR [rbp-0x20]
   140183354:	85 ff                	test   edi,edi
   140183356:	74 0f                	je     0x140183367
   140183358:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   14018335c:	49 8b d6             	mov    rdx,r14
   14018335f:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140183362:	e8 49 a0 81 00       	call   0x14099d3b0
   140183367:	89 73 08             	mov    DWORD PTR [rbx+0x8],esi
   14018336a:	41 83 e7 fd          	and    r15d,0xfffffffd
   14018336e:	44 89 7d c0          	mov    DWORD PTR [rbp-0x40],r15d
   140183372:	4d 85 f6             	test   r14,r14
   140183375:	74 0f                	je     0x140183386
   140183377:	49 8b ce             	mov    rcx,r14
   14018337a:	e8 d1 f9 82 00       	call   0x1409b2d50
   14018337f:	45 33 ff             	xor    r15d,r15d
   140183382:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   140183386:	e9 d1 00 00 00       	jmp    0x14018345c
   14018338b:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   14018338f:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   140183393:	c7 45 f0 07 00 00 00 	mov    DWORD PTR [rbp-0x10],0x7
   14018339a:	ba 08 00 00 00       	mov    edx,0x8
   14018339f:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1401833a3:	e8 08 98 ff ff       	call   0x14017cbb0
   1401833a8:	8b 7d f0             	mov    edi,DWORD PTR [rbp-0x10]
   1401833ab:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401833af:	48 8d 15 aa 94 9f 00 	lea    rdx,[rip+0x9f94aa]        # 0x140b7c860
   1401833b6:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1401833ba:	49 8b cd             	mov    rcx,r13
   1401833bd:	e8 ee 9f 81 00       	call   0x14099d3b0
   1401833c2:	90                   	nop
   1401833c3:	4c 89 7d d8          	mov    QWORD PTR [rbp-0x28],r15
   1401833c7:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   1401833cb:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1401833cf:	e8 9c 82 ff ff       	call   0x14017b670
   1401833d4:	41 bf 01 00 00 00    	mov    r15d,0x1
   1401833da:	44 89 7d c0          	mov    DWORD PTR [rbp-0x40],r15d
   1401833de:	41 8b 54 24 08       	mov    edx,DWORD PTR [r12+0x8]
   1401833e3:	03 d7                	add    edx,edi
   1401833e5:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
   1401833e8:	ff c2                	inc    edx
   1401833ea:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1401833ee:	e8 bd 97 ff ff       	call   0x14017cbb0
   1401833f3:	44 8b c7             	mov    r8d,edi
   1401833f6:	49 8b d5             	mov    rdx,r13
   1401833f9:	4c 8b 75 d8          	mov    r14,QWORD PTR [rbp-0x28]
   1401833fd:	49 8b ce             	mov    rcx,r14
   140183400:	e8 ab 9f 81 00       	call   0x14099d3b0
   140183405:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   14018340a:	41 ff c0             	inc    r8d
   14018340d:	4a 8d 0c 37          	lea    rcx,[rdi+r14*1]
   140183411:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   140183415:	e8 96 9f 81 00       	call   0x14099d3b0
   14018341a:	8b 7d e4             	mov    edi,DWORD PTR [rbp-0x1c]
   14018341d:	8b d7                	mov    edx,edi
   14018341f:	48 8b cb             	mov    rcx,rbx
   140183422:	e8 89 97 ff ff       	call   0x14017cbb0
   140183427:	8b 75 e0             	mov    esi,DWORD PTR [rbp-0x20]
   14018342a:	85 ff                	test   edi,edi
   14018342c:	74 0f                	je     0x14018343d
   14018342e:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   140183432:	49 8b d6             	mov    rdx,r14
   140183435:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140183438:	e8 73 9f 81 00       	call   0x14099d3b0
   14018343d:	89 73 08             	mov    DWORD PTR [rbx+0x8],esi
   140183440:	41 83 e7 fe          	and    r15d,0xfffffffe
   140183444:	44 89 7d c0          	mov    DWORD PTR [rbp-0x40],r15d
   140183448:	4d 85 f6             	test   r14,r14
   14018344b:	74 0f                	je     0x14018345c
   14018344d:	49 8b ce             	mov    rcx,r14
   140183450:	e8 fb f8 82 00       	call   0x1409b2d50
   140183455:	45 33 ff             	xor    r15d,r15d
   140183458:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   14018345c:	4d 85 ed             	test   r13,r13
   14018345f:	74 10                	je     0x140183471
   140183461:	49 8b cd             	mov    rcx,r13
   140183464:	e8 e7 f8 82 00       	call   0x1409b2d50
   140183469:	48 c7 45 f0 00 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140183471:	4c 8d 0d 70 95 9f 00 	lea    r9,[rip+0x9f9570]        # 0x140b7c9e8
   140183478:	4c 8d 05 e1 bd 95 00 	lea    r8,[rip+0x95bde1]        # 0x140adf260
   14018347f:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   140183483:	48 8b cb             	mov    rcx,rbx
   140183486:	e8 65 89 ff ff       	call   0x14017bdf0
   14018348b:	48 8b f8             	mov    rdi,rax
   14018348e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140183491:	48 8b cb             	mov    rcx,rbx
   140183494:	e8 17 97 ff ff       	call   0x14017cbb0
   140183499:	83 7f 0c 00          	cmp    DWORD PTR [rdi+0xc],0x0
   14018349d:	74 12                	je     0x1401834b1
   14018349f:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1401834a3:	41 ff c0             	inc    r8d
   1401834a6:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1401834a9:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1401834ac:	e8 ff 9e 81 00       	call   0x14099d3b0
   1401834b1:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   1401834b4:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   1401834b7:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   1401834bb:	48 85 c9             	test   rcx,rcx
   1401834be:	74 0d                	je     0x1401834cd
   1401834c0:	e8 8b f8 82 00       	call   0x1409b2d50
   1401834c5:	48 c7 45 f0 00 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   1401834cd:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   1401834d2:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   1401834d6:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   1401834da:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   1401834de:	49                   	rex.WB
   1401834df:	8b                   	.byte 0x8b
