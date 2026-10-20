
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014037a2b0 <.text+0x3792b0>:
   14037a2b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14037a2b5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14037a2ba:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14037a2bf:	55                   	push   rbp
   14037a2c0:	41 56                	push   r14
   14037a2c2:	41 57                	push   r15
   14037a2c4:	48 8b ec             	mov    rbp,rsp
   14037a2c7:	48 83 ec 30          	sub    rsp,0x30
   14037a2cb:	49 8b f8             	mov    rdi,r8
   14037a2ce:	48 8b f2             	mov    rsi,rdx
   14037a2d1:	4c 8b f1             	mov    r14,rcx
   14037a2d4:	45 33 ff             	xor    r15d,r15d
   14037a2d7:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037a2db:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037a2df:	c7 45 f8 11 00 00 00 	mov    DWORD PTR [rbp-0x8],0x11
   14037a2e6:	41 8d 57 12          	lea    edx,[r15+0x12]
   14037a2ea:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037a2ee:	e8 bd 28 e0 ff       	call   0x14017cbb0
   14037a2f3:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037a2f7:	49 ff c0             	inc    r8
   14037a2fa:	48 8d 15 7f 5c 77 00 	lea    rdx,[rip+0x775c7f]        # 0x140aeff80
   14037a301:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   14037a305:	48 8b cb             	mov    rcx,rbx
   14037a308:	e8 a3 30 62 00       	call   0x14099d3b0
   14037a30d:	90                   	nop
   14037a30e:	4d 8d 8e 38 01 00 00 	lea    r9,[r14+0x138]
   14037a315:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14037a319:	48 8b d6             	mov    rdx,rsi
   14037a31c:	48 8b cf             	mov    rcx,rdi
   14037a31f:	e8 2c bb 54 00       	call   0x1408c5e50
   14037a324:	90                   	nop
   14037a325:	48 85 db             	test   rbx,rbx
   14037a328:	74 0c                	je     0x14037a336
   14037a32a:	48 8b cb             	mov    rcx,rbx
   14037a32d:	e8 1e 8a 63 00       	call   0x1409b2d50
   14037a332:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037a336:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037a33a:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037a33e:	c7 45 f8 0d 00 00 00 	mov    DWORD PTR [rbp-0x8],0xd
   14037a345:	ba 0e 00 00 00       	mov    edx,0xe
   14037a34a:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037a34e:	e8 5d 28 e0 ff       	call   0x14017cbb0
   14037a353:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037a357:	49 ff c0             	inc    r8
   14037a35a:	48 8d 15 a7 5c 77 00 	lea    rdx,[rip+0x775ca7]        # 0x140af0008
   14037a361:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   14037a365:	48 8b cb             	mov    rcx,rbx
   14037a368:	e8 43 30 62 00       	call   0x14099d3b0
   14037a36d:	90                   	nop
   14037a36e:	4d 8d 8e 50 01 00 00 	lea    r9,[r14+0x150]
   14037a375:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14037a379:	48 8b d6             	mov    rdx,rsi
   14037a37c:	48 8b cf             	mov    rcx,rdi
   14037a37f:	e8 cc ba 54 00       	call   0x1408c5e50
   14037a384:	90                   	nop
   14037a385:	48 85 db             	test   rbx,rbx
   14037a388:	74 0c                	je     0x14037a396
   14037a38a:	48 8b cb             	mov    rcx,rbx
   14037a38d:	e8 be 89 63 00       	call   0x1409b2d50
   14037a392:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037a396:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   14037a39a:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037a39e:	c7 45 f8 0f 00 00 00 	mov    DWORD PTR [rbp-0x8],0xf
   14037a3a5:	ba 10 00 00 00       	mov    edx,0x10
   14037a3aa:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14037a3ae:	e8 fd 27 e0 ff       	call   0x14017cbb0
   14037a3b3:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14037a3b7:	49 ff c0             	inc    r8
   14037a3ba:	48 8d 15 1f 5c 77 00 	lea    rdx,[rip+0x775c1f]        # 0x140aeffe0
   14037a3c1:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   14037a3c5:	48 8b cb             	mov    rcx,rbx
   14037a3c8:	e8 e3 2f 62 00       	call   0x14099d3b0
   14037a3cd:	90                   	nop
   14037a3ce:	4d 8d 8e 68 01 00 00 	lea    r9,[r14+0x168]
   14037a3d5:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14037a3d9:	48 8b d6             	mov    rdx,rsi
   14037a3dc:	48 8b cf             	mov    rcx,rdi
   14037a3df:	e8 6c ba 54 00       	call   0x1408c5e50
   14037a3e4:	90                   	nop
   14037a3e5:	48 85 db             	test   rbx,rbx
   14037a3e8:	74 0c                	je     0x14037a3f6
   14037a3ea:	48 8b cb             	mov    rcx,rbx
   14037a3ed:	e8 5e 89 63 00       	call   0x1409b2d50
   14037a3f2:	4c 89 7d f8          	mov    QWORD PTR [rbp-0x8],r15
   14037a3f6:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14037a3fb:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   14037a400:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   14037a405:	48 83 c4 30          	add    rsp,0x30
   14037a409:	41 5f                	pop    r15
   14037a40b:	41 5e                	pop    r14
   14037a40d:	5d                   	pop    rbp
   14037a40e:	c3                   	ret
