
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140317100 <.text+0x316100>:
   140317100:	00 48 8b             	add    BYTE PTR [rax-0x75],cl
   140317103:	d3 48 8b             	ror    DWORD PTR [rax-0x75],cl
   140317106:	cf                   	iret
   140317107:	e8 54 65 62 00       	call   0x14093d660
   14031710c:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   140317110:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140317114:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   140317118:	ba 01 00 00 00       	mov    edx,0x1
   14031711d:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140317121:	e8 8a 5a e6 ff       	call   0x14017cbb0
   140317126:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   14031712a:	49 ff c0             	inc    r8
   14031712d:	48 8d 15 0a 68 7c 00 	lea    rdx,[rip+0x7c680a]        # 0x140add93e
   140317134:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   140317138:	49 8b ce             	mov    rcx,r14
   14031713b:	e8 70 62 68 00       	call   0x14099d3b0
   140317140:	90                   	nop
   140317141:	4c 8d 8e 68 03 00 00 	lea    r9,[rsi+0x368]
   140317148:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14031714c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140317151:	4c 8d 05 70 4c 84 00 	lea    r8,[rip+0x844c70]        # 0x140b5bdc8
   140317158:	48 8b d3             	mov    rdx,rbx
   14031715b:	48 8b cf             	mov    rcx,rdi
   14031715e:	e8 dd 9a e7 ff       	call   0x140190c40
   140317163:	90                   	nop
   140317164:	4d 85 f6             	test   r14,r14
   140317167:	74 0c                	je     0x140317175
   140317169:	49 8b ce             	mov    rcx,r14
   14031716c:	e8 df bb 69 00       	call   0x1409b2d50
   140317171:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140317175:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   140317179:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   14031717d:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   140317181:	ba 01 00 00 00       	mov    edx,0x1
   140317186:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   14031718a:	e8 21 5a e6 ff       	call   0x14017cbb0
   14031718f:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   140317193:	49 ff c0             	inc    r8
   140317196:	48 8d 15 a1 67 7c 00 	lea    rdx,[rip+0x7c67a1]        # 0x140add93e
   14031719d:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   1403171a1:	49 8b ce             	mov    rcx,r14
   1403171a4:	e8 07 62 68 00       	call   0x14099d3b0
   1403171a9:	90                   	nop
   1403171aa:	4c 8d 8e 78 03 00 00 	lea    r9,[rsi+0x378]
   1403171b1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1403171b5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403171ba:	4c 8d 05 f7 4b 84 00 	lea    r8,[rip+0x844bf7]        # 0x140b5bdb8
   1403171c1:	48 8b d3             	mov    rdx,rbx
   1403171c4:	48 8b cf             	mov    rcx,rdi
   1403171c7:	e8 74 9a e7 ff       	call   0x140190c40
   1403171cc:	90                   	nop
   1403171cd:	4d 85 f6             	test   r14,r14
   1403171d0:	74 0c                	je     0x1403171de
   1403171d2:	49 8b ce             	mov    rcx,r14
   1403171d5:	e8 76 bb 69 00       	call   0x1409b2d50
   1403171da:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   1403171de:	4c 8d 8e 3c 03 00 00 	lea    r9,[rsi+0x33c]
   1403171e5:	48 8b d3             	mov    rdx,rbx
   1403171e8:	48 8b cf             	mov    rcx,rdi
   1403171eb:	e8 b0 66 62 00       	call   0x14093d8a0
   1403171f0:	4c 8d 8e 88 03 00 00 	lea    r9,[rsi+0x388]
   1403171f7:	48 8b d3             	mov    rdx,rbx
   1403171fa:	48 8b cf             	mov    rcx,rdi
   1403171fd:	e8 de 68 62 00       	call   0x14093dae0
   140317202:	4c 8d 8e 8c 03 00 00 	lea    r9,[rsi+0x38c]
   140317209:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14031720f:	4c 8d 05 0a 4c 84 00 	lea    r8,[rip+0x844c0a]        # 0x140b5be20
   140317216:	48 8b d3             	mov    rdx,rbx
   140317219:	48 8b cf             	mov    rcx,rdi
   14031721c:	e8 2f 8b 5d 00       	call   0x1408efd50
   140317221:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
   140317228:	00 
   140317229:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
   140317230:	4c 8d 8e 40 03 00 00 	lea    r9,[rsi+0x340]
   140317237:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   14031723b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140317240:	4c 8d 05 c1 4b 84 00 	lea    r8,[rip+0x844bc1]        # 0x140b5be08
   140317247:	48 8b d3             	mov    rdx,rbx
   14031724a:	48 8b cf             	mov    rcx,rdi
   14031724d:	e8                   	.byte 0xe8
   14031724e:	4e                   	rex.WRX
   14031724f:	a1                   	.byte 0xa1
