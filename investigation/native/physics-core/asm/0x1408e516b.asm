
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408e516b <.text+0x8e416b>:
   1408e516b:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   1408e5170:	41 8b c1             	mov    eax,r9d
   1408e5173:	48 89 ac 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rbp
   1408e517a:	00 
   1408e517b:	99                   	cdq
   1408e517c:	48 89 b4 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rsi
   1408e5183:	00 
   1408e5184:	2b c2                	sub    eax,edx
   1408e5186:	d1 f8                	sar    eax,1
   1408e5188:	49 8b d8             	mov    rbx,r8
   1408e518b:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1408e5190:	8b e8                	mov    ebp,eax
   1408e5192:	4c 89 64 24 48       	mov    QWORD PTR [rsp+0x48],r12
   1408e5197:	45 33 e4             	xor    r12d,r12d
   1408e519a:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1408e519f:	48 c7 44 24 28 02 00 	mov    QWORD PTR [rsp+0x28],0x2
   1408e51a6:	00 00 
   1408e51a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1408e51af:	00 
   1408e51b0:	45 33 ff             	xor    r15d,r15d
   1408e51b3:	48 c7 44 24 20 02 00 	mov    QWORD PTR [rsp+0x20],0x2
   1408e51ba:	00 00 
   1408e51bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1408e51c0:	33 ff                	xor    edi,edi
   1408e51c2:	8d 77 02             	lea    esi,[rdi+0x2]
   1408e51c5:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1408e51c8:	48 85 d2             	test   rdx,rdx
   1408e51cb:	74 2f                	je     0x1408e51fc
   1408e51cd:	41 8b 0e             	mov    ecx,DWORD PTR [r14]
   1408e51d0:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   1408e51d5:	41 03 cc             	add    ecx,r12d
   1408e51d8:	44 8b cd             	mov    r9d,ebp
   1408e51db:	89 4c 24 30          	mov    DWORD PTR [rsp+0x30],ecx
   1408e51df:	41 8b 4e 04          	mov    ecx,DWORD PTR [r14+0x4]
   1408e51e3:	41 03 cf             	add    ecx,r15d
   1408e51e6:	89 4c 24 34          	mov    DWORD PTR [rsp+0x34],ecx
   1408e51ea:	41 8b 4e 08          	mov    ecx,DWORD PTR [r14+0x8]
   1408e51ee:	03 cf                	add    ecx,edi
   1408e51f0:	89 4c 24 38          	mov    DWORD PTR [rsp+0x38],ecx
   1408e51f4:	49 8b cd             	mov    rcx,r13
   1408e51f7:	e8 54 fe ff ff       	call   0x1408e5050
   1408e51fc:	03 fd                	add    edi,ebp
   1408e51fe:	48 83 c3 08          	add    rbx,0x8
   1408e5202:	48 83 ee 01          	sub    rsi,0x1
   1408e5206:	75 bd                	jne    0x1408e51c5
   1408e5208:	44 03 fd             	add    r15d,ebp
   1408e520b:	48 83 6c 24 20 01    	sub    QWORD PTR [rsp+0x20],0x1
   1408e5211:	75 ad                	jne    0x1408e51c0
   1408e5213:	44 03 e5             	add    r12d,ebp
   1408e5216:	48 83 6c 24 28 01    	sub    QWORD PTR [rsp+0x28],0x1
   1408e521c:	75 92                	jne    0x1408e51b0
   1408e521e:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   1408e5223:	4c 8b 7c 24 40       	mov    r15,QWORD PTR [rsp+0x40]
   1408e5228:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
   1408e522d:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   1408e5232:	48 8b b4 24 88 00 00 	mov    rsi,QWORD PTR [rsp+0x88]
   1408e5239:	00 
   1408e523a:	48 8b ac 24 80 00 00 	mov    rbp,QWORD PTR [rsp+0x80]
   1408e5241:	00 
   1408e5242:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1408e5247:	48 83 c4 58          	add    rsp,0x58
   1408e524b:	41 5e                	pop    r14
   1408e524d:	41 5d                	pop    r13
   1408e524f:	e9 ec 01 a1 ff       	jmp    0x1402f5440
   1408e5254:	cc                   	int3
   1408e5255:	cc                   	int3
   1408e5256:	cc                   	int3
   1408e5257:	cc                   	int3
   1408e5258:	cc                   	int3
   1408e5259:	cc                   	int3
   1408e525a:	cc                   	int3
   1408e525b:	cc                   	int3
   1408e525c:	cc                   	int3
   1408e525d:	cc                   	int3
   1408e525e:	cc                   	int3
