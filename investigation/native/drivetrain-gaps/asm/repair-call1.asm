   140730763:	4d 8d 55 18          	lea    r10,[r13+0x18]
   140730767:	0f 54 3d b2 17 48 00 	andps  xmm7,XMMWORD PTR [rip+0x4817b2]        # 0x140bb1f20
   14073076e:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   140730773:	89 7c 24 58          	mov    DWORD PTR [rsp+0x58],edi
   140730777:	4c 8d 9b c8 17 00 00 	lea    r11,[rbx+0x17c8]
   14073077e:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   140730782:	4c 8d 8b 20 13 00 00 	lea    r9,[rbx+0x1320]
   140730789:	48 8b 84 24 00 01 00 	mov    rax,QWORD PTR [rsp+0x100]
   140730790:	00 
   140730791:	4c 8d 83 e0 4c 00 00 	lea    r8,[rbx+0x4ce0]
   140730798:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14073079d:	f3 44 0f 11 44 24 40 	movss  DWORD PTR [rsp+0x40],xmm8
   1407307a4:	f3 0f 2c d7          	cvttss2si edx,xmm7
   1407307a8:	89 54 24 38          	mov    DWORD PTR [rsp+0x38],edx
   1407307ac:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   1407307b0:	4c 89 54 24 30       	mov    QWORD PTR [rsp+0x30],r10
   1407307b5:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1407307ba:	48 8b cd             	mov    rcx,rbp
   1407307bd:	4c 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],r11
   1407307c2:	e8 d9 fc d6 ff       	call   0x1404a04a0
   1407307c7:	b0 01                	mov    al,0x1
   1407307c9:	eb 02                	jmp    0x1407307cd
   1407307cb:	32 c0                	xor    al,al
   1407307cd:	4c 8b bc 24 c0 00 00 	mov    r15,QWORD PTR [rsp+0xc0]
   1407307d4:	00 
   1407307d5:	4c 8b b4 24 c8 00 00 	mov    r14,QWORD PTR [rsp+0xc8]
   1407307dc:	00 
   1407307dd:	4c 8b ac 24 d0 00 00 	mov    r13,QWORD PTR [rsp+0xd0]
