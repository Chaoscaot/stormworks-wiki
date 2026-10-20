
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014017a380 <.text+0x179380>:
   14017a380:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14017a385:	33 c0                	xor    eax,eax
   14017a387:	4c 8d 49 20          	lea    r9,[rcx+0x20]
   14017a38b:	49 bb 00 00 00 00 00 	movabs r11,0x3ff0000000000000
   14017a392:	00 f0 3f 
   14017a395:	49 89 01             	mov    QWORD PTR [r9],rax
   14017a398:	4c 89 19             	mov    QWORD PTR [rcx],r11
   14017a39b:	4c 8d 51 60          	lea    r10,[rcx+0x60]
   14017a39f:	4c 89 59 28          	mov    QWORD PTR [rcx+0x28],r11
   14017a3a3:	48 83 c2 20          	add    rdx,0x20
   14017a3a7:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14017a3ab:	8d 58 04             	lea    ebx,[rax+0x4]
   14017a3ae:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   14017a3b2:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   14017a3b6:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
   14017a3ba:	48 89 41 38          	mov    QWORD PTR [rcx+0x38],rax
   14017a3be:	48 89 41 40          	mov    QWORD PTR [rcx+0x40],rax
   14017a3c2:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   14017a3c6:	4c 89 59 50          	mov    QWORD PTR [rcx+0x50],r11
   14017a3ca:	4c 89 59 78          	mov    QWORD PTR [rcx+0x78],r11
   14017a3ce:	4c 8b d9             	mov    r11,rcx
   14017a3d1:	4d 2b d9             	sub    r11,r9
   14017a3d4:	49 89 02             	mov    QWORD PTR [r10],rax
   14017a3d7:	4c 2b ca             	sub    r9,rdx
   14017a3da:	48 89 41 58          	mov    QWORD PTR [rcx+0x58],rax
   14017a3de:	4c 2b d2             	sub    r10,rdx
   14017a3e1:	48 89 41 68          	mov    QWORD PTR [rcx+0x68],rax
   14017a3e5:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
   14017a3e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14017a3f0:	f2 0f 10 02          	movsd  xmm0,QWORD PTR [rdx]
   14017a3f4:	49 8d 04 11          	lea    rax,[r9+rdx*1]
   14017a3f8:	f2 41 0f 59 40 08    	mulsd  xmm0,QWORD PTR [r8+0x8]
   14017a3fe:	f2 41 0f 10 10       	movsd  xmm2,QWORD PTR [r8]
   14017a403:	f2 0f 59 52 e0       	mulsd  xmm2,QWORD PTR [rdx-0x20]
   14017a408:	f2 41 0f 10 48 10    	movsd  xmm1,QWORD PTR [r8+0x10]
   14017a40e:	f2 0f 59 4a 20       	mulsd  xmm1,QWORD PTR [rdx+0x20]
   14017a413:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14017a417:	f2 0f 10 42 40       	movsd  xmm0,QWORD PTR [rdx+0x40]
   14017a41c:	f2 41 0f 59 40 18    	mulsd  xmm0,QWORD PTR [r8+0x18]
   14017a422:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14017a426:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14017a42a:	f2 42 0f 11 14 18    	movsd  QWORD PTR [rax+r11*1],xmm2
   14017a430:	f2 0f 10 02          	movsd  xmm0,QWORD PTR [rdx]
   14017a434:	f2 41 0f 59 40 28    	mulsd  xmm0,QWORD PTR [r8+0x28]
   14017a43a:	f2 0f 10 4a 20       	movsd  xmm1,QWORD PTR [rdx+0x20]
   14017a43f:	f2 41 0f 59 48 30    	mulsd  xmm1,QWORD PTR [r8+0x30]
   14017a445:	f2 41 0f 10 58 20    	movsd  xmm3,QWORD PTR [r8+0x20]
   14017a44b:	f2 0f 59 5a e0       	mulsd  xmm3,QWORD PTR [rdx-0x20]
   14017a450:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14017a454:	f2 0f 10 42 40       	movsd  xmm0,QWORD PTR [rdx+0x40]
   14017a459:	f2 41 0f 59 40 38    	mulsd  xmm0,QWORD PTR [r8+0x38]
   14017a45f:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14017a463:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14017a467:	f2 0f 11 18          	movsd  QWORD PTR [rax],xmm3
   14017a46b:	f2 0f 10 4a 20       	movsd  xmm1,QWORD PTR [rdx+0x20]
   14017a470:	f2 41 0f 59 48 50    	mulsd  xmm1,QWORD PTR [r8+0x50]
   14017a476:	f2 0f 10 12          	movsd  xmm2,QWORD PTR [rdx]
   14017a47a:	f2 41 0f 59 50 48    	mulsd  xmm2,QWORD PTR [r8+0x48]
   14017a480:	f2 41 0f 10 40 40    	movsd  xmm0,QWORD PTR [r8+0x40]
   14017a486:	f2 0f 59 42 e0       	mulsd  xmm0,QWORD PTR [rdx-0x20]
   14017a48b:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14017a48f:	f2 0f 10 42 40       	movsd  xmm0,QWORD PTR [rdx+0x40]
   14017a494:	f2 41 0f 59 40 58    	mulsd  xmm0,QWORD PTR [r8+0x58]
   14017a49a:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14017a49e:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14017a4a2:	f2 0f 11 50 20       	movsd  QWORD PTR [rax+0x20],xmm2
   14017a4a7:	f2 0f 10 1a          	movsd  xmm3,QWORD PTR [rdx]
   14017a4ab:	f2 41 0f 59 58 68    	mulsd  xmm3,QWORD PTR [r8+0x68]
   14017a4b1:	f2 41 0f 10 40 60    	movsd  xmm0,QWORD PTR [r8+0x60]
   14017a4b7:	f2 0f 59 42 e0       	mulsd  xmm0,QWORD PTR [rdx-0x20]
   14017a4bc:	f2 0f 10 4a 20       	movsd  xmm1,QWORD PTR [rdx+0x20]
   14017a4c1:	f2 41 0f 59 48 70    	mulsd  xmm1,QWORD PTR [r8+0x70]
   14017a4c7:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14017a4cb:	f2 0f 10 42 40       	movsd  xmm0,QWORD PTR [rdx+0x40]
   14017a4d0:	f2 41 0f 59 40 78    	mulsd  xmm0,QWORD PTR [r8+0x78]
   14017a4d6:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14017a4da:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14017a4de:	f2 41 0f 11 1c 12    	movsd  QWORD PTR [r10+rdx*1],xmm3
   14017a4e4:	48 83 c2 08          	add    rdx,0x8
   14017a4e8:	48 83 eb 01          	sub    rbx,0x1
   14017a4ec:	0f 85 fe fe ff ff    	jne    0x14017a3f0
   14017a4f2:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   14017a4f7:	48 8b c1             	mov    rax,rcx
   14017a4fa:	c3                   	ret
   14017a4fb:	cc                   	int3
   14017a4fc:	cc                   	int3
   14017a4fd:	cc                   	int3
   14017a4fe:	cc                   	int3
   14017a4ff:	cc                   	int3
   14017a500:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14017a505:	57                   	push   rdi
   14017a506:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   14017a50d:	0f 29 b4 24 b0 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm6
   14017a514:	00 
   14017a515:	48 8b 05 f4 aa b3 00 	mov    rax,QWORD PTR [rip+0xb3aaf4]        # 0x140cb5010
   14017a51c:	48 33 c4             	xor    rax,rsp
   14017a51f:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
   14017a526:	00 
   14017a527:	48 8b c2             	mov    rax,rdx
   14017a52a:	48 8b f9             	mov    rdi,rcx
   14017a52d:	48 8b c8             	mov    rcx,rax
   14017a530:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14017a535:	49 8b d8             	mov    rbx,r8
   14017a538:	e8 73 e9 ff ff       	call   0x140178eb0
   14017a53d:	f2                   	repnz
   14017a53e:	0f                   	.byte 0xf
   14017a53f:	10                   	.byte 0x10
