
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140900170 <.text+0x8ff170>:
   140900170:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140900175:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14090017a:	56                   	push   rsi
   14090017b:	57                   	push   rdi
   14090017c:	41 55                	push   r13
   14090017e:	41 56                	push   r14
   140900180:	41 57                	push   r15
   140900182:	48 83 ec 20          	sub    rsp,0x20
   140900186:	80 b9 98 04 00 00 00 	cmp    BYTE PTR [rcx+0x498],0x0
   14090018d:	48 8d 3d 04 b9 25 00 	lea    rdi,[rip+0x25b904]        # 0x140b5ba98
   140900194:	4d 8b f8             	mov    r15,r8
   140900197:	4c 8b e9             	mov    r13,rcx
   14090019a:	0f 85 62 01 00 00    	jne    0x140900302
   1409001a0:	4c 8b cf             	mov    r9,rdi
   1409001a3:	49 ff c1             	inc    r9
   1409001a6:	41 80 39 00          	cmp    BYTE PTR [r9],0x0
   1409001aa:	75 f7                	jne    0x1409001a3
   1409001ac:	49 8b 58 30          	mov    rbx,QWORD PTR [r8+0x30]
   1409001b0:	4c 2b cf             	sub    r9,rdi
   1409001b3:	48 85 db             	test   rbx,rbx
   1409001b6:	0f 84 22 03 00 00    	je     0x1409004de
   1409001bc:	33 f6                	xor    esi,esi
   1409001be:	4c 8d 35 7f a2 3f 00 	lea    r14,[rip+0x3fa27f]        # 0x140cfa444
   1409001c5:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1409001c8:	48 85 c9             	test   rcx,rcx
   1409001cb:	74 06                	je     0x1409001d3
   1409001cd:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   1409001d1:	eb 06                	jmp    0x1409001d9
   1409001d3:	48 8b c6             	mov    rax,rsi
   1409001d6:	49 8b ce             	mov    rcx,r14
   1409001d9:	49 3b c1             	cmp    rax,r9
   1409001dc:	75 58                	jne    0x140900236
   1409001de:	4c 8d 04 08          	lea    r8,[rax+rcx*1]
   1409001e2:	49 3b c8             	cmp    rcx,r8
   1409001e5:	73 19                	jae    0x140900200
   1409001e7:	48 8b d7             	mov    rdx,rdi
   1409001ea:	48 2b d1             	sub    rdx,rcx
   1409001ed:	0f 1f 00             	nop    DWORD PTR [rax]
   1409001f0:	0f b6 04 0a          	movzx  eax,BYTE PTR [rdx+rcx*1]
   1409001f4:	38 01                	cmp    BYTE PTR [rcx],al
   1409001f6:	75 3e                	jne    0x140900236
   1409001f8:	48 ff c1             	inc    rcx
   1409001fb:	49 3b c8             	cmp    rcx,r8
   1409001fe:	72 f0                	jb     0x1409001f0
   140900200:	48 8d 3d 61 b8 25 00 	lea    rdi,[rip+0x25b861]        # 0x140b5ba68
   140900207:	4c 8b cf             	mov    r9,rdi
   14090020a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140900210:	49 ff c1             	inc    r9
   140900213:	41 38 31             	cmp    BYTE PTR [r9],sil
   140900216:	75 f8                	jne    0x140900210
   140900218:	48 8b 5b 30          	mov    rbx,QWORD PTR [rbx+0x30]
   14090021c:	4c 2b cf             	sub    r9,rdi
   14090021f:	48 85 db             	test   rbx,rbx
   140900222:	0f 84 b6 02 00 00    	je     0x1409004de
   140900228:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14090022b:	48 85 c9             	test   rcx,rcx
   14090022e:	74 14                	je     0x140900244
   140900230:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140900234:	eb 14                	jmp    0x14090024a
   140900236:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14090023a:	48 85 db             	test   rbx,rbx
   14090023d:	75 86                	jne    0x1409001c5
   14090023f:	e9 9a 02 00 00       	jmp    0x1409004de
   140900244:	48 8b c6             	mov    rax,rsi
   140900247:	49 8b ce             	mov    rcx,r14
   14090024a:	49 3b c1             	cmp    rax,r9
   14090024d:	75 67                	jne    0x1409002b6
   14090024f:	4c 8d 04 08          	lea    r8,[rax+rcx*1]
   140900253:	49 3b c8             	cmp    rcx,r8
   140900256:	73 18                	jae    0x140900270
   140900258:	48 8b d7             	mov    rdx,rdi
   14090025b:	48 2b d1             	sub    rdx,rcx
   14090025e:	66 90                	xchg   ax,ax
