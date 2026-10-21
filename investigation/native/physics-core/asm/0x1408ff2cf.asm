
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408ff2cf <.text+0x8fe2cf>:
   1408ff2cf:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   1408ff2d3:	49 89 41 50          	mov    QWORD PTR [r9+0x50],rax
   1408ff2d7:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   1408ff2db:	4c 89 48 58          	mov    QWORD PTR [rax+0x58],r9
   1408ff2df:	eb 08                	jmp    0x1408ff2e9
   1408ff2e1:	4c 89 58 50          	mov    QWORD PTR [rax+0x50],r11
   1408ff2e5:	4c 89 4e 30          	mov    QWORD PTR [rsi+0x30],r9
   1408ff2e9:	4c 89 4e 38          	mov    QWORD PTR [rsi+0x38],r9
   1408ff2ed:	49 89 71 20          	mov    QWORD PTR [r9+0x20],rsi
   1408ff2f1:	4d 89 59 58          	mov    QWORD PTR [r9+0x58],r11
   1408ff2f5:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1408ff2fa:	4d 8b c7             	mov    r8,r15
   1408ff2fd:	49 8b d4             	mov    rdx,r12
   1408ff300:	e8 cb 75 a1 ff       	call   0x1403168d0
   1408ff305:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1408ff30a:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1408ff30f:	48 83 c4 20          	add    rsp,0x20
   1408ff313:	41 5f                	pop    r15
   1408ff315:	41 5e                	pop    r14
   1408ff317:	41 5c                	pop    r12
   1408ff319:	c3                   	ret
   1408ff31a:	cc                   	int3
   1408ff31b:	cc                   	int3
   1408ff31c:	cc                   	int3
   1408ff31d:	cc                   	int3
   1408ff31e:	cc                   	int3
   1408ff31f:	cc                   	int3
   1408ff320:	40 53                	rex push rbx
   1408ff322:	55                   	push   rbp
   1408ff323:	56                   	push   rsi
   1408ff324:	57                   	push   rdi
   1408ff325:	41 56                	push   r14
   1408ff327:	48                   	rex.W
   1408ff328:	81                   	.byte 0x81
