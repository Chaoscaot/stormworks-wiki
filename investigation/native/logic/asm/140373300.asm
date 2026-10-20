
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140373300 <.text+0x372300>:
   140373300:	80 b9 88 00 00 00 00 	cmp    BYTE PTR [rcx+0x88],0x0
   140373307:	75 11                	jne    0x14037331a
   140373309:	80 b9 c8 00 00 00 00 	cmp    BYTE PTR [rcx+0xc8],0x0
   140373310:	75 08                	jne    0x14037331a
   140373312:	c6 81 f0 00 00 00 01 	mov    BYTE PTR [rcx+0xf0],0x1
   140373319:	c3                   	ret
   14037331a:	c6 81 f0 00 00 00 00 	mov    BYTE PTR [rcx+0xf0],0x0
   140373321:	c3                   	ret
   140373322:	cc                   	int3
   140373323:	cc                   	int3
   140373324:	cc                   	int3
   140373325:	cc                   	int3
   140373326:	cc                   	int3
   140373327:	cc                   	int3
   140373328:	cc                   	int3
   140373329:	cc                   	int3
   14037332a:	cc                   	int3
   14037332b:	cc                   	int3
   14037332c:	cc                   	int3
   14037332d:	cc                   	int3
   14037332e:	cc                   	int3
   14037332f:	cc                   	int3
   140373330:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140373335:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14037333a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037333f:	56                   	push   rsi
   140373340:	57                   	push   rdi
   140373341:	41 54                	push   r12
   140373343:	41 56                	push   r14
   140373345:	41 57                	push   r15
   140373347:	48 83 ec 20          	sub    rsp,0x20
   14037334b:	48 8b f1             	mov    rsi,rcx
   14037334e:	48 8d 05 db 1c 7e 00 	lea    rax,[rip+0x7e1cdb]        # 0x140b55030
   140373355:	48 89 01             	mov    QWORD PTR [rcx],rax
   140373358:	33 c9                	xor    ecx,ecx
   14037335a:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   14037335e:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   140373361:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   140373365:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   140373369:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
   14037336d:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140373370:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   140373374:	48 89 4e 40          	mov    QWORD PTR [rsi+0x40],rcx
   140373378:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   14037337b:	48                   	rex.W
   14037337c:	8d                   	.byte 0x8d
   14037337d:	05                   	.byte 0x5
   14037337e:	3e                   	ds
   14037337f:	1a                   	.byte 0x1a
