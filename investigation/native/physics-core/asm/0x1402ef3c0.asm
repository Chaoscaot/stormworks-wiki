
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ef3c0 <.text+0x2ee3c0>:
   1402ef3c0:	40 53                	rex push rbx
   1402ef3c2:	48 83 ec 40          	sub    rsp,0x40
   1402ef3c6:	f3 0f 10 0d 32 07 8c 	movss  xmm1,DWORD PTR [rip+0x8c0732]        # 0x140bafb00
   1402ef3cd:	00 
   1402ef3ce:	0f 57 c0             	xorps  xmm0,xmm0
   1402ef3d1:	0f 2e c1             	ucomiss xmm0,xmm1
   1402ef3d4:	48 8b d9             	mov    rbx,rcx
   1402ef3d7:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1402ef3dc:	0f 29 7c 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm7
   1402ef3e1:	77 09                	ja     0x1402ef3ec
   1402ef3e3:	0f 57 f6             	xorps  xmm6,xmm6
   1402ef3e6:	f3 0f 51 f1          	sqrtss xmm6,xmm1
   1402ef3ea:	eb 0b                	jmp    0x1402ef3f7
   1402ef3ec:	0f 28 c1             	movaps xmm0,xmm1
   1402ef3ef:	e8 f0 7f 6e 00       	call   0x1409d73e4
   1402ef3f4:	0f 28 f0             	movaps xmm6,xmm0
   1402ef3f7:	0f 28 fe             	movaps xmm7,xmm6
   1402ef3fa:	0f 57 c9             	xorps  xmm1,xmm1
   1402ef3fd:	f3 0f 59 fe          	mulss  xmm7,xmm6
   1402ef401:	0f 28 c7             	movaps xmm0,xmm7
   1402ef404:	f3 0f 58 c7          	addss  xmm0,xmm7
   1402ef408:	0f 2e c8             	ucomiss xmm1,xmm0
   1402ef40b:	77 06                	ja     0x1402ef413
   1402ef40d:	f3 0f 51 c0          	sqrtss xmm0,xmm0
   1402ef411:	eb 05                	jmp    0x1402ef418
   1402ef413:	e8 cc 7f 6e 00       	call   0x1409d73e4
   1402ef418:	48 63 03             	movsxd rax,DWORD PTR [rbx]
   1402ef41b:	83 f8 39             	cmp    eax,0x39
   1402ef41e:	77 7a                	ja     0x1402ef49a
   1402ef420:	48 8d 15 d9 0b d1 ff 	lea    rdx,[rip+0xffffffffffd10bd9]        # 0x140000000
   1402ef427:	0f b6 84 02 c0 f4 2e 	movzx  eax,BYTE PTR [rdx+rax*1+0x2ef4c0]
   1402ef42e:	00 
   1402ef42f:	8b 8c 82 b0 f4 2e 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x2ef4b0]
   1402ef436:	48 03 ca             	add    rcx,rdx
   1402ef439:	ff e1                	jmp    rcx
   1402ef43b:	f3 0f 10 05 35 06 8c 	movss  xmm0,DWORD PTR [rip+0x8c0635]        # 0x140bafa78
   1402ef442:	00 
   1402ef443:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402ef448:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1402ef44d:	48 83 c4 40          	add    rsp,0x40
   1402ef451:	5b                   	pop    rbx
   1402ef452:	c3                   	ret
   1402ef453:	f3 0f 10 05 21 05 8c 	movss  xmm0,DWORD PTR [rip+0x8c0521]        # 0x140baf97c
   1402ef45a:	00 
   1402ef45b:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402ef460:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1402ef465:	48 83 c4 40          	add    rsp,0x40
   1402ef469:	5b                   	pop    rbx
   1402ef46a:	c3                   	ret
   1402ef46b:	0f 28 c7             	movaps xmm0,xmm7
   1402ef46e:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402ef473:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1402ef478:	48 83 c4 40          	add    rsp,0x40
   1402ef47c:	5b                   	pop    rbx
   1402ef47d:	c3                   	ret
   1402ef47e:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1402ef482:	f3 0f 59 05 32 08 8c 	mulss  xmm0,DWORD PTR [rip+0x8c0832]        # 0x140bafcbc
   1402ef489:	00 
   1402ef48a:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402ef48f:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1402ef494:	48 83 c4 40          	add    rsp,0x40
   1402ef498:	5b                   	pop    rbx
   1402ef499:	c3                   	ret
   1402ef49a:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402ef49f:	0f 57 c0             	xorps  xmm0,xmm0
   1402ef4a2:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1402ef4a7:	48 83 c4 40          	add    rsp,0x40
   1402ef4ab:	5b                   	pop    rbx
   1402ef4ac:	c3                   	ret
   1402ef4ad:	0f 1f 00             	nop    DWORD PTR [rax]
   1402ef4b0:	3b f4                	cmp    esi,esp
   1402ef4b2:	2e 00 53 f4          	cs add BYTE PTR [rbx-0xc],dl
   1402ef4b6:	2e 00 6b f4          	cs add BYTE PTR [rbx-0xc],ch
   1402ef4ba:	2e 00 7e f4          	cs add BYTE PTR [rsi-0xc],bh
   1402ef4be:	2e 00 00             	cs add BYTE PTR [rax],al
   1402ef4c1:	00 00                	add    BYTE PTR [rax],al
   1402ef4c3:	00 00                	add    BYTE PTR [rax],al
   1402ef4c5:	00 01                	add    BYTE PTR [rcx],al
   1402ef4c7:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4c9:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4cb:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4cd:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4cf:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4d1:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4d3:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4d5:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4d7:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4d9:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4db:	01 01                	add    DWORD PTR [rcx],eax
   1402ef4dd:	01 02                	add    DWORD PTR [rdx],eax
   1402ef4df:	02 02                	add    al,BYTE PTR [rdx]
   1402ef4e1:	02 02                	add    al,BYTE PTR [rdx]
   1402ef4e3:	02 02                	add    al,BYTE PTR [rdx]
   1402ef4e5:	02 02                	add    al,BYTE PTR [rdx]
   1402ef4e7:	02 02                	add    al,BYTE PTR [rdx]
   1402ef4e9:	02 03                	add    al,BYTE PTR [rbx]
   1402ef4eb:	03 03                	add    eax,DWORD PTR [rbx]
   1402ef4ed:	03 03                	add    eax,DWORD PTR [rbx]
   1402ef4ef:	03 03                	add    eax,DWORD PTR [rbx]
   1402ef4f1:	03 03                	add    eax,DWORD PTR [rbx]
   1402ef4f3:	03 03                	add    eax,DWORD PTR [rbx]
   1402ef4f5:	03 03                	add    eax,DWORD PTR [rbx]
   1402ef4f7:	03 03                	add    eax,DWORD PTR [rbx]
   1402ef4f9:	03                   	.byte 0x3
