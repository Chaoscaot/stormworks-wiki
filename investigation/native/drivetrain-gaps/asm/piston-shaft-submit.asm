   14040dd03:	f3 0f 59 35 65 1e 7a 	mulss  xmm6,DWORD PTR [rip+0x7a1e65]        # 0x140bafb70
   14040dd0a:	00 
   14040dd0b:	49 8b 8e e0 0a 00 00 	mov    rcx,QWORD PTR [r14+0xae0]
   14040dd12:	f3 0f 10 41 08       	movss  xmm0,DWORD PTR [rcx+0x8]
   14040dd17:	85 c0                	test   eax,eax
   14040dd19:	74 13                	je     0x14040dd2e
   14040dd1b:	f3 0f 59 35 f9 1f 7a 	mulss  xmm6,DWORD PTR [rip+0x7a1ff9]        # 0x140bafd1c
   14040dd22:	00 
   14040dd23:	f3 0f 58 f0          	addss  xmm6,xmm0
   14040dd27:	f3 0f 11 71 08       	movss  DWORD PTR [rcx+0x8],xmm6
   14040dd2c:	eb 09                	jmp    0x14040dd37
   14040dd2e:	f3 0f 58 c6          	addss  xmm0,xmm6
   14040dd32:	f3 0f 11 41 08       	movss  DWORD PTR [rcx+0x8],xmm0
   14040dd37:	49 8b 9e e0 0a 00 00 	mov    rbx,QWORD PTR [r14+0xae0]
   14040dd3e:	f3 0f 10 73 04       	movss  xmm6,DWORD PTR [rbx+0x4]
   14040dd43:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   14040dd47:	48 81 c1 a8 00 00 00 	add    rcx,0xa8
   14040dd4e:	e8 8d 01 d9 ff       	call   0x14019dee0
   14040dd53:	8b c0                	mov    eax,eax
   14040dd55:	0f 57 c9             	xorps  xmm1,xmm1
   14040dd58:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
   14040dd5d:	f3 0f 59 0d 63 29 7a 	mulss  xmm1,DWORD PTR [rip+0x7a2963]        # 0x140bb06c8
   14040dd64:	00 
   14040dd65:	49 8d 8e f0 03 00 00 	lea    rcx,[r14+0x3f0]
   14040dd6c:	4c 8d 4b 04          	lea    r9,[rbx+0x4]
   14040dd70:	0f 28 d6             	movaps xmm2,xmm6
   14040dd73:	e8 a8 09 ee ff       	call   0x1402ee720
   14040dd78:	49 8b 9e e0 0a 00 00 	mov    rbx,QWORD PTR [r14+0xae0]
   14040dd7f:	f3 0f 10 73 04       	movss  xmm6,DWORD PTR [rbx+0x4]
   14040dd84:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   14040dd88:	48 81 c1 a8 00 00 00 	add    rcx,0xa8
   14040dd8f:	e8 4c 01 d9 ff       	call   0x14019dee0
   14040dd94:	8b c0                	mov    eax,eax
   14040dd96:	0f 57 c9             	xorps  xmm1,xmm1
   14040dd99:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
   14040dd9e:	f3 0f 59 0d 22 29 7a 	mulss  xmm1,DWORD PTR [rip+0x7a2922]        # 0x140bb06c8
   14040dda5:	00 
   14040dda6:	49 8d 8e 40 04 00 00 	lea    rcx,[r14+0x440]
   14040ddad:	4c 8d 4b 04          	lea    r9,[rbx+0x4]
   14040ddb1:	0f 28 d6             	movaps xmm2,xmm6
   14040ddb4:	e8 67 09 ee ff       	call   0x1402ee720
   14040ddb9:	49 8b 86 e0 0a 00 00 	mov    rax,QWORD PTR [r14+0xae0]
   14040ddc0:	49 8d 8e e0 02 00 00 	lea    rcx,[r14+0x2e0]
   14040ddc7:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   14040ddcc:	e8 9f c4 ed ff       	call   0x1402ea270
   14040ddd1:	49 8d 8e 18 03 00 00 	lea    rcx,[r14+0x318]
   14040ddd8:	41 0f 28 c8          	movaps xmm1,xmm8
   14040dddc:	e8 8f c4 ed ff       	call   0x1402ea270
   14040dde1:	e9 6a 3f 00 00       	jmp    0x140411d50
   14040dde6:	49 8d 56 18          	lea    rdx,[r14+0x18]
