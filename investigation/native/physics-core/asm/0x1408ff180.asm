
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408ff180 <.text+0x8fe180>:
   1408ff180:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1408ff185:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1408ff18a:	41 54                	push   r12
   1408ff18c:	41 56                	push   r14
   1408ff18e:	41 57                	push   r15
   1408ff190:	48 83 ec 20          	sub    rsp,0x20
   1408ff194:	80 b9 98 04 00 00 00 	cmp    BYTE PTR [rcx+0x498],0x0
   1408ff19b:	4c 8d 35 de 5d 20 00 	lea    r14,[rip+0x205dde]        # 0x140b04f80
   1408ff1a2:	49 8b f0             	mov    rsi,r8
   1408ff1a5:	4c 8b e2             	mov    r12,rdx
   1408ff1a8:	4c 8b f9             	mov    r15,rcx
   1408ff1ab:	75 76                	jne    0x1408ff223
   1408ff1ad:	4d 8b d6             	mov    r10,r14
   1408ff1b0:	49 ff c2             	inc    r10
   1408ff1b3:	41 80 3a 00          	cmp    BYTE PTR [r10],0x0
   1408ff1b7:	75 f7                	jne    0x1408ff1b0
   1408ff1b9:	4d 8b 48 30          	mov    r9,QWORD PTR [r8+0x30]
   1408ff1bd:	4d 2b d6             	sub    r10,r14
   1408ff1c0:	4d 85 c9             	test   r9,r9
   1408ff1c3:	0f 84 3c 01 00 00    	je     0x1408ff305
   1408ff1c9:	45 33 db             	xor    r11d,r11d
   1408ff1cc:	48 8d 1d 71 b2 3f 00 	lea    rbx,[rip+0x3fb271]        # 0x140cfa444
   1408ff1d3:	49 8b 01             	mov    rax,QWORD PTR [r9]
   1408ff1d6:	48 85 c0             	test   rax,rax
   1408ff1d9:	74 06                	je     0x1408ff1e1
   1408ff1db:	49 8b 49 10          	mov    rcx,QWORD PTR [r9+0x10]
   1408ff1df:	eb 06                	jmp    0x1408ff1e7
   1408ff1e1:	49 8b cb             	mov    rcx,r11
   1408ff1e4:	48 8b c3             	mov    rax,rbx
   1408ff1e7:	49 3b ca             	cmp    rcx,r10
   1408ff1ea:	75 29                	jne    0x1408ff215
   1408ff1ec:	4c 8d 04 01          	lea    r8,[rcx+rax*1]
   1408ff1f0:	49 3b c0             	cmp    rax,r8
   1408ff1f3:	0f 83 fc 00 00 00    	jae    0x1408ff2f5
   1408ff1f9:	49 8b d6             	mov    rdx,r14
   1408ff1fc:	48 2b d0             	sub    rdx,rax
   1408ff1ff:	90                   	nop
   1408ff200:	0f b6 0c 02          	movzx  ecx,BYTE PTR [rdx+rax*1]
   1408ff204:	38 08                	cmp    BYTE PTR [rax],cl
   1408ff206:	75 0d                	jne    0x1408ff215
   1408ff208:	48 ff c0             	inc    rax
   1408ff20b:	49 3b c0             	cmp    rax,r8
   1408ff20e:	72 f0                	jb     0x1408ff200
   1408ff210:	e9 e0 00 00 00       	jmp    0x1408ff2f5
   1408ff215:	4d 8b 49 58          	mov    r9,QWORD PTR [r9+0x58]
   1408ff219:	4d 85 c9             	test   r9,r9
   1408ff21c:	75 b5                	jne    0x1408ff1d3
   1408ff21e:	e9 e2 00 00 00       	jmp    0x1408ff305
