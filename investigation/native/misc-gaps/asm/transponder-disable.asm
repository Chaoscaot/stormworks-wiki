
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403c8380 <.text+0x3c7380>:
   1403c8380:	55                   	push   rbp
   1403c8381:	98                   	cwde
   1403c8382:	49 8b cd             	mov    rcx,r13
   1403c8385:	e8 d6 53 f4 ff       	call   0x14030d760
   1403c838a:	90                   	nop
   1403c838b:	48 8b d0             	mov    rdx,rax
   1403c838e:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c8395:	e8 e6 7b 00 00       	call   0x1403cff80
   1403c839a:	90                   	nop
   1403c839b:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c839f:	e8 1c 6b f4 ff       	call   0x14030eec0
   1403c83a4:	4c 8b c7             	mov    r8,rdi
   1403c83a7:	48 8b d3             	mov    rdx,rbx
   1403c83aa:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c83ae:	e8 6d 7f ec ff       	call   0x140290320
   1403c83b3:	48 8b d0             	mov    rdx,rax
   1403c83b6:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c83ba:	e8 01 df da ff       	call   0x1401762c0
   1403c83bf:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c83c6:	e8 35 04 db ff       	call   0x140178800
   1403c83cb:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c83cf:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c83d6:	e8 e5 26 db ff       	call   0x14017aac0
   1403c83db:	48 8b d0             	mov    rdx,rax
   1403c83de:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c83e5:	e8 16 14 db ff       	call   0x140179800
   1403c83ea:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c83f1:	e8 aa 05 db ff       	call   0x1401789a0
   1403c83f6:	48 8b c8             	mov    rcx,rax
   1403c83f9:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c83fd:	e8 7e db da ff       	call   0x140175f80
   1403c8402:	49 8b cf             	mov    rcx,r15
   1403c8405:	e8 66 31 dd ff       	call   0x14019b570
   1403c840a:	48 8b d0             	mov    rdx,rax
   1403c840d:	4c 8d 85 00 02 00 00 	lea    r8,[rbp+0x200]
   1403c8414:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c841b:	e8 60 1f db ff       	call   0x14017a380
   1403c8420:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c8427:	e8 74 05 db ff       	call   0x1401789a0
   1403c842c:	48 8b d8             	mov    rbx,rax
   1403c842f:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c8436:	e8 65 d9 4e 00       	call   0x1408b5da0
   1403c843b:	48 8d 48 18          	lea    rcx,[rax+0x18]
   1403c843f:	48 8b d3             	mov    rdx,rbx
   1403c8442:	e8 39 db da ff       	call   0x140175f80
   1403c8447:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c844e:	e8 4d d9 4e 00       	call   0x1408b5da0
   1403c8453:	c6 40 14 01          	mov    BYTE PTR [rax+0x14],0x1
   1403c8457:	e9 96 10 00 00       	jmp    0x1403c94f2
   1403c845c:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c8463:	e8 28 d9 4e 00       	call   0x1408b5d90
   1403c8468:	48 85 c0             	test   rax,rax
   1403c846b:	0f 84 81 10 00 00    	je     0x1403c94f2
   1403c8471:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c8478:	e8 23 d9 4e 00       	call   0x1408b5da0
   1403c847d:	40 88 70 14          	mov    BYTE PTR [rax+0x14],sil
   1403c8481:	33 d2                	xor    edx,edx
   1403c8483:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c848a:	e8 71 02 50 00       	call   0x1408c8700
   1403c848f:	e9 5e 10 00 00       	jmp    0x1403c94f2
   1403c8494:	49 8d 8e 68 01 00 00 	lea    rcx,[r14+0x168]
   1403c849b:	49 8d 96 91 06 00 00 	lea    rdx,[r14+0x691]
   1403c84a2:	e8 59 28 50 00       	call   0x1408cad00
   1403c84a7:	41 38 b6 91 06 00 00 	cmp    BYTE PTR [r14+0x691],sil
   1403c84ae:	0f 84 22 02 00 00    	je     0x1403c86d6
   1403c84b4:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c84bb:	f3                   	repz
   1403c84bc:	0f                   	.byte 0xf
   1403c84bd:	10                   	.byte 0x10
   1403c84be:	0d                   	.byte 0xd
   1403c84bf:	d5                   	.byte 0xd5
