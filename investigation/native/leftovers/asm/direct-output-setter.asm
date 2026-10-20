
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ea270 <.text+0x2e9270>:
   1402ea270:	f3 0f 11 49 18       	movss  DWORD PTR [rcx+0x18],xmm1
   1402ea275:	c3                   	ret
   1402ea276:	cc                   	int3
   1402ea277:	cc                   	int3
   1402ea278:	cc                   	int3
   1402ea279:	cc                   	int3
   1402ea27a:	cc                   	int3
   1402ea27b:	cc                   	int3
   1402ea27c:	cc                   	int3
   1402ea27d:	cc                   	int3
   1402ea27e:	cc                   	int3
   1402ea27f:	cc                   	int3
   1402ea280:	c7 41 18 00 00 00 00 	mov    DWORD PTR [rcx+0x18],0x0
   1402ea287:	c3                   	ret
   1402ea288:	cc                   	int3
   1402ea289:	cc                   	int3
   1402ea28a:	cc                   	int3
   1402ea28b:	cc                   	int3
   1402ea28c:	cc                   	int3
   1402ea28d:	cc                   	int3
   1402ea28e:	cc                   	int3
   1402ea28f:	cc                   	int3
   1402ea290:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea295:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ea29a:	57                   	push   rdi
   1402ea29b:	48 83 ec 30          	sub    rsp,0x30
   1402ea29f:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   1402ea2a3:	49 8b f1             	mov    rsi,r9
   1402ea2a6:	49 8b d8             	mov    rbx,r8
   1402ea2a9:	48 8b f9             	mov    rdi,rcx
   1402ea2ac:	85 c0                	test   eax,eax
   1402ea2ae:	75 2d                	jne    0x1402ea2dd
   1402ea2b0:	41 80 78 24 01       	cmp    BYTE PTR [r8+0x24],0x1
   1402ea2b5:	75 05                	jne    0x1402ea2bc
   1402ea2b7:	39 41 08             	cmp    DWORD PTR [rcx+0x8],eax
   1402ea2ba:	74 53                	je     0x1402ea30f
   1402ea2bc:	4c 8d 49 08          	lea    r9,[rcx+0x8]
   1402ea2c0:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1402ea2c7:	00 
   1402ea2c8:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1402ea2cc:	4c 8d 05 65 f4 86 00 	lea    r8,[rip+0x86f465]        # 0x140b59738
   1402ea2d3:	48 8b d6             	mov    rdx,rsi
   1402ea2d6:	e8 55 53 60 00       	call   0x1408ef630
   1402ea2db:	eb 32                	jmp    0x1402ea30f
   1402ea2dd:	83 f8 01             	cmp    eax,0x1
   1402ea2e0:	75 2d                	jne    0x1402ea30f
   1402ea2e2:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   1402ea2e6:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402ea2ea:	72 23                	jb     0x1402ea30f
   1402ea2ec:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1402ea2f0:	75 0b                	jne    0x1402ea2fd
   1402ea2f2:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402ea2f6:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402ea2f8:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   1402ea2fb:	eb 09                	jmp    0x1402ea306
   1402ea2fd:	48                   	rex.W
   1402ea2fe:	8b                   	.byte 0x8b
   1402ea2ff:	4a                   	rex.WX
