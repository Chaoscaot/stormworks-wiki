
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408ff320 <.text+0x8fe320>:
   1408ff320:	40 53                	rex push rbx
   1408ff322:	55                   	push   rbp
   1408ff323:	56                   	push   rsi
   1408ff324:	57                   	push   rdi
   1408ff325:	41 56                	push   r14
   1408ff327:	48 81 ec 00 05 00 00 	sub    rsp,0x500
   1408ff32e:	48 8b 05 db 5c 3b 00 	mov    rax,QWORD PTR [rip+0x3b5cdb]        # 0x140cb5010
   1408ff335:	48 33 c4             	xor    rax,rsp
   1408ff338:	48 89 84 24 f0 04 00 	mov    QWORD PTR [rsp+0x4f0],rax
   1408ff33f:	00 
   1408ff340:	49 8b f1             	mov    rsi,r9
   1408ff343:	49 8b f8             	mov    rdi,r8
   1408ff346:	48 8b d9             	mov    rbx,rcx
   1408ff349:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
   1408ff34e:	48 8b ac 24 50 05 00 	mov    rbp,QWORD PTR [rsp+0x550]
   1408ff355:	00 
   1408ff356:	33 d2                	xor    edx,edx
   1408ff358:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1408ff35d:	e8 be 13 89 ff       	call   0x140190720
   1408ff362:	90                   	nop
   1408ff363:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1408ff368:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1408ff36d:	45 33 f6             	xor    r14d,r14d
   1408ff370:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   1408ff375:	44 89 74 24 3c       	mov    DWORD PTR [rsp+0x3c],r14d
   1408ff37a:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   1408ff37d:	89 54 24 38          	mov    DWORD PTR [rsp+0x38],edx
   1408ff381:	ff c2                	inc    edx
   1408ff383:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1408ff388:	e8 23 d8 87 ff       	call   0x14017cbb0
   1408ff38d:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   1408ff392:	49 ff c0             	inc    r8
   1408ff395:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1408ff398:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   1408ff39d:	e8 0e e0 09 00       	call   0x14099d3b0
   1408ff3a2:	90                   	nop
   1408ff3a3:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1408ff3a8:	41 b0 05             	mov    r8b,0x5
   1408ff3ab:	48 8b d3             	mov    rdx,rbx
   1408ff3ae:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1408ff3b3:	e8 58 16 89 ff       	call   0x140190a10
   1408ff3b8:	84 c0                	test   al,al
   1408ff3ba:	75 3d                	jne    0x1408ff3f9
   1408ff3bc:	48 8b 8c 24 d8 04 00 	mov    rcx,QWORD PTR [rsp+0x4d8]
   1408ff3c3:	00 
   1408ff3c4:	48 85 c9             	test   rcx,rcx
   1408ff3c7:	74 0d                	je     0x1408ff3d6
   1408ff3c9:	e8 82 39 0b 00       	call   0x1409b2d50
   1408ff3ce:	4c 89 b4 24 e0 04 00 	mov    QWORD PTR [rsp+0x4e0],r14
   1408ff3d5:	00 
   1408ff3d6:	48 8d 8c 24 b0 00 00 	lea    rcx,[rsp+0xb0]
   1408ff3dd:	00 
   1408ff3de:	e8 7d 9d fe ff       	call   0x1408e9160
   1408ff3e3:	90                   	nop
   1408ff3e4:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1408ff3e7:	48 85 c9             	test   rcx,rcx
   1408ff3ea:	74 09                	je     0x1408ff3f5
   1408ff3ec:	e8 5f 39 0b 00       	call   0x1409b2d50
   1408ff3f1:	4c 89 77 08          	mov    QWORD PTR [rdi+0x8],r14
   1408ff3f5:	32 c0                	xor    al,al
   1408ff3f7:	eb 53                	jmp    0x1408ff44c
   1408ff3f9:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1408ff3fe:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   1408ff403:	48 8b d6             	mov    rdx,rsi
   1408ff406:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1408ff40b:	e8 70 fd ff ff       	call   0x1408ff180
   1408ff410:	90                   	nop
   1408ff411:	48 8b 8c 24 d8 04 00 	mov    rcx,QWORD PTR [rsp+0x4d8]
   1408ff418:	00 
   1408ff419:	48 85 c9             	test   rcx,rcx
   1408ff41c:	74 0d                	je     0x1408ff42b
   1408ff41e:	e8 2d 39 0b 00       	call   0x1409b2d50
   1408ff423:	4c 89 b4 24 e0 04 00 	mov    QWORD PTR [rsp+0x4e0],r14
   1408ff42a:	00 
   1408ff42b:	48 8d 8c 24 b0 00 00 	lea    rcx,[rsp+0xb0]
   1408ff432:	00 
   1408ff433:	e8 28 9d fe ff       	call   0x1408e9160
   1408ff438:	90                   	nop
   1408ff439:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1408ff43c:	48 85 c9             	test   rcx,rcx
   1408ff43f:	74 09                	je     0x1408ff44a
   1408ff441:	e8 0a 39 0b 00       	call   0x1409b2d50
   1408ff446:	4c 89 77 08          	mov    QWORD PTR [rdi+0x8],r14
   1408ff44a:	b0 01                	mov    al,0x1
   1408ff44c:	48 8b 8c 24 f0 04 00 	mov    rcx,QWORD PTR [rsp+0x4f0]
   1408ff453:	00 
   1408ff454:	48 33 cc             	xor    rcx,rsp
   1408ff457:	e8 04 91 05 00       	call   0x140958560
   1408ff45c:	48 81 c4 00 05 00 00 	add    rsp,0x500
   1408ff463:	41 5e                	pop    r14
   1408ff465:	5f                   	pop    rdi
   1408ff466:	5e                   	pop    rsi
   1408ff467:	5d                   	pop    rbp
   1408ff468:	5b                   	pop    rbx
   1408ff469:	c3                   	ret
   1408ff46a:	cc                   	int3
   1408ff46b:	cc                   	int3
   1408ff46c:	cc                   	int3
   1408ff46d:	cc                   	int3
   1408ff46e:	cc                   	int3
   1408ff46f:	cc                   	int3
