
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014012f1c0 <.text+0x12e1c0>:
   14012f1c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14012f1c5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14012f1ca:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14012f1cf:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14012f1d4:	57                   	push   rdi
   14012f1d5:	41 54                	push   r12
   14012f1d7:	41 55                	push   r13
   14012f1d9:	41 56                	push   r14
   14012f1db:	41 57                	push   r15
   14012f1dd:	48 83 ec 60          	sub    rsp,0x60
   14012f1e1:	4d 8b f9             	mov    r15,r9
   14012f1e4:	45 8b e0             	mov    r12d,r8d
   14012f1e7:	4c 8b ea             	mov    r13,rdx
   14012f1ea:	48 8b d9             	mov    rbx,rcx
   14012f1ed:	48 8d 0d 4c 3a 9b 00 	lea    rcx,[rip+0x9b3a4c]        # 0x140ae2c40
   14012f1f4:	e8 47 42 03 00       	call   0x140163440
   14012f1f9:	90                   	nop
   14012f1fa:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14012f1fd:	48 8b ac 24 d0 00 00 	mov    rbp,QWORD PTR [rsp+0xd0]
   14012f204:	00 
   14012f205:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   14012f20a:	4c 8b b4 24 c8 00 00 	mov    r14,QWORD PTR [rsp+0xc8]
   14012f211:	00 
   14012f212:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   14012f217:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [rsp+0xc0]
   14012f21e:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   14012f222:	48 8b bc 24 b8 00 00 	mov    rdi,QWORD PTR [rsp+0xb8]
   14012f229:	00 
   14012f22a:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   14012f22f:	8b 9c 24 b0 00 00 00 	mov    ebx,DWORD PTR [rsp+0xb0]
   14012f236:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   14012f23a:	4d 8b cf             	mov    r9,r15
   14012f23d:	45 8b c4             	mov    r8d,r12d
   14012f240:	49 8b d5             	mov    rdx,r13
   14012f243:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
   14012f24a:	00 
   14012f24b:	ff 50 50             	call   QWORD PTR [rax+0x50]
   14012f24e:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
   14012f255:	00 
   14012f256:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14012f259:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   14012f25e:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   14012f263:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   14012f267:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   14012f26c:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   14012f270:	4d 8b cf             	mov    r9,r15
   14012f273:	45 8b c4             	mov    r8d,r12d
   14012f276:	49 8b d5             	mov    rdx,r13
   14012f279:	48 8b d9             	mov    rbx,rcx
   14012f27c:	ff 50 58             	call   QWORD PTR [rax+0x58]
   14012f27f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14012f282:	4d 8b ce             	mov    r9,r14
   14012f285:	45 8b c4             	mov    r8d,r12d
   14012f288:	49 8b d5             	mov    rdx,r13
   14012f28b:	48 8b cb             	mov    rcx,rbx
   14012f28e:	ff 50 40             	call   QWORD PTR [rax+0x40]
   14012f291:	90                   	nop
   14012f292:	e8 c9 40 03 00       	call   0x140163360
   14012f297:	0f 57 c0             	xorps  xmm0,xmm0
   14012f29a:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   14012f29f:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   14012f2a3:	49 8b 6b 40          	mov    rbp,QWORD PTR [r11+0x40]
   14012f2a7:	49 8b 73 48          	mov    rsi,QWORD PTR [r11+0x48]
   14012f2ab:	49 8b e3             	mov    rsp,r11
   14012f2ae:	41 5f                	pop    r15
   14012f2b0:	41 5e                	pop    r14
   14012f2b2:	41 5d                	pop    r13
   14012f2b4:	41 5c                	pop    r12
   14012f2b6:	5f                   	pop    rdi
   14012f2b7:	c3                   	ret
