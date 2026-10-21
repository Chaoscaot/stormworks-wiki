
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403b448f <.text+0x3b348f>:
   1403b448f:	48 89 81 a0 0a 00 00 	mov    QWORD PTR [rcx+0xaa0],rax
   1403b4496:	88 81 a9 0a 00 00    	mov    BYTE PTR [rcx+0xaa9],al
   1403b449c:	88 81 90 0a 00 00    	mov    BYTE PTR [rcx+0xa90],al
   1403b44a2:	c3                   	ret
   1403b44a3:	cc                   	int3
   1403b44a4:	cc                   	int3
   1403b44a5:	cc                   	int3
   1403b44a6:	cc                   	int3
   1403b44a7:	cc                   	int3
   1403b44a8:	cc                   	int3
   1403b44a9:	cc                   	int3
   1403b44aa:	cc                   	int3
   1403b44ab:	cc                   	int3
   1403b44ac:	cc                   	int3
   1403b44ad:	cc                   	int3
   1403b44ae:	cc                   	int3
   1403b44af:	cc                   	int3
   1403b44b0:	48 8b c4             	mov    rax,rsp
   1403b44b3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403b44b7:	48 89 68 18          	mov    QWORD PTR [rax+0x18],rbp
   1403b44bb:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403b44bf:	57                   	push   rdi
   1403b44c0:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   1403b44c7:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   1403b44cb:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   1403b44cf:	49 8b f8             	mov    rdi,r8
   1403b44d2:	48 8b f2             	mov    rsi,rdx
   1403b44d5:	48 8b d9             	mov    rbx,rcx
   1403b44d8:	33 ed                	xor    ebp,ebp
   1403b44da:	e8 a1 4d f7 ff       	call   0x140329280
   1403b44df:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403b44e3:	83 b8 74 0e 00 00 03 	cmp    DWORD PTR [rax+0xe74],0x3
   1403b44ea:	0f 85 be 00 00 00    	jne    0x1403b45ae
   1403b44f0:	f3 0f 10 b3 b8 0c 00 	movss  xmm6,DWORD PTR [rbx+0xcb8]
   1403b44f7:	00 
   1403b44f8:	f3 0f 10 bb b4 0c 00 	movss  xmm7,DWORD PTR [rbx+0xcb4]
   1403b44ff:	00 
   1403b4500:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   1403b4505:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   1403b450c:	00 
   1403b450d:	48 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],rbp
   1403b4512:	48 c7 44 24 60 04 00 	mov    QWORD PTR [rsp+0x60],0x4
   1403b4519:	00 00 
   1403b451b:	8d 55 05             	lea    edx,[rbp+0x5]
   1403b451e:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403b4523:	e8 88 86 dc ff       	call   0x14017cbb0
   1403b4528:	44 8b 44 24 60       	mov    r8d,DWORD PTR [rsp+0x60]
   1403b452d:	49 ff c0             	inc    r8
   1403b4530:	48 8d 15 85 52 75 00 	lea    rdx,[rip+0x755285]        # 0x140b097bc
   1403b4537:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1403b453c:	e8 6f 8e 5e 00       	call   0x14099d3b0
   1403b4541:	90                   	nop
   1403b4542:	ba 7c 06 00 00       	mov    edx,0x67c
   1403b4547:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1403b454c:	e8 9f 5f e5 ff       	call   0x14020a4f0
   1403b4551:	90                   	nop
   1403b4552:	48 8d 8b b0 0c 00 00 	lea    rcx,[rbx+0xcb0]
   1403b4559:	f3 0f 10 05 6b b9 7f 	movss  xmm0,DWORD PTR [rip+0x7fb96b]        # 0x140bafecc
   1403b4560:	00 
   1403b4561:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   1403b4567:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1403b456c:	f3 0f 10 0d 5c b5 7f 	movss  xmm1,DWORD PTR [rip+0x7fb55c]        # 0x140bafad0
   1403b4573:	00 
   1403b4574:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   1403b457a:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   1403b4580:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1403b4586:	4c 8d 4c 24 58       	lea    r9,[rsp+0x58]
   1403b458b:	4c 8b c0             	mov    r8,rax
   1403b458e:	48 8b d6             	mov    rdx,rsi
   1403b4591:	48 8b cf             	mov    rcx,rdi
   1403b4594:	e8 f7 f2 4f 00       	call   0x1408b3890
   1403b4599:	90                   	nop
   1403b459a:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   1403b459f:	48 85 c9             	test   rcx,rcx
   1403b45a2:	74 0a                	je     0x1403b45ae
   1403b45a4:	e8 a7 e7 5f 00       	call   0x1409b2d50
   1403b45a9:	48 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],rbp
   1403b45ae:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   1403b45b5:	00 
   1403b45b6:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   1403b45ba:	49 8b 6b 20          	mov    rbp,QWORD PTR [r11+0x20]
   1403b45be:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   1403b45c2:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403b45c7:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403b45cc:	49 8b e3             	mov    rsp,r11
   1403b45cf:	5f                   	pop    rdi
   1403b45d0:	c3                   	ret
   1403b45d1:	cc                   	int3
   1403b45d2:	cc                   	int3
   1403b45d3:	cc                   	int3
   1403b45d4:	cc                   	int3
   1403b45d5:	cc                   	int3
   1403b45d6:	cc                   	int3
   1403b45d7:	cc                   	int3
   1403b45d8:	cc                   	int3
   1403b45d9:	cc                   	int3
   1403b45da:	cc                   	int3
   1403b45db:	cc                   	int3
   1403b45dc:	cc                   	int3
   1403b45dd:	cc                   	int3
   1403b45de:	cc                   	int3
   1403b45df:	cc                   	int3
   1403b45e0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403b45e5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1403b45ea:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403b45ef:	57                   	push   rdi
   1403b45f0:	48 83 ec 30          	sub    rsp,0x30
   1403b45f4:	49 8b f9             	mov    rdi,r9
   1403b45f7:	49 8b d8             	mov    rbx,r8
   1403b45fa:	48 8b ea             	mov    rbp,rdx
   1403b45fd:	48 8b f1             	mov    rsi,rcx
   1403b4600:	e8 0b 6a f7 ff       	call   0x14032b010
   1403b4605:	f6 45 10 01          	test   BYTE PTR [rbp+0x10],0x1
   1403b4609:	76 79                	jbe    0x1403b4684
   1403b460b:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403b460e:	85                   	.byte 0x85
