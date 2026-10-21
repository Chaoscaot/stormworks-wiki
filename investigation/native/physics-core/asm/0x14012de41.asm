
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014012de41 <.text+0x12ce41>:
   14012de41:	44 0f 29 44 24 30    	movaps XMMWORD PTR [rsp+0x30],xmm8
   14012de47:	85 c0                	test   eax,eax
   14012de49:	7e 70                	jle    0x14012debb
   14012de4b:	48 8b b4 24 c0 00 00 	mov    rsi,QWORD PTR [rsp+0xc0]
   14012de52:	00 
   14012de53:	8b e8                	mov    ebp,eax
   14012de55:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   14012de58:	44 38 72 20          	cmp    BYTE PTR [rdx+0x20],r14b
   14012de5c:	74 53                	je     0x14012deb1
   14012de5e:	f2 41 0f 10 55 18    	movsd  xmm2,QWORD PTR [r13+0x18]
   14012de64:	48 8b cf             	mov    rcx,rdi
   14012de67:	48 8b 52 28          	mov    rdx,QWORD PTR [rdx+0x28]
   14012de6b:	e8 c0 be ff ff       	call   0x140129d30
   14012de70:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14012de73:	f2 41 0f 10 55 18    	movsd  xmm2,QWORD PTR [r13+0x18]
   14012de79:	48 63 d8             	movsxd rbx,eax
   14012de7c:	48 8b 51 30          	mov    rdx,QWORD PTR [rcx+0x30]
   14012de80:	48 8b cf             	mov    rcx,rdi
   14012de83:	e8 a8 be ff ff       	call   0x140129d30
   14012de88:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14012de8b:	f2 41 0f 10 5d 18    	movsd  xmm3,QWORD PTR [r13+0x18]
   14012de91:	48 63 d0             	movsxd rdx,eax
   14012de94:	4c 69 c2 f0 01 00 00 	imul   r8,rdx,0x1f0
   14012de9b:	48 69 d3 f0 01 00 00 	imul   rdx,rbx,0x1f0
   14012dea2:	4c 8b 11             	mov    r10,QWORD PTR [rcx]
   14012dea5:	4c 03 47 18          	add    r8,QWORD PTR [rdi+0x18]
   14012dea9:	48 03 57 18          	add    rdx,QWORD PTR [rdi+0x18]
   14012dead:	41 ff 52 28          	call   QWORD PTR [r10+0x28]
   14012deb1:	48 83 c6 08          	add    rsi,0x8
   14012deb5:	48 83 ed 01          	sub    rbp,0x1
   14012deb9:	75 9a                	jne    0x14012de55
   14012debb:	41 8b 85 90 00 00 00 	mov    eax,DWORD PTR [r13+0x90]
   14012dec2:	4c 63 7f 2c          	movsxd r15,DWORD PTR [rdi+0x2c]
   14012dec6:	f2 44 0f 10 05 91 40 	movsd  xmm8,QWORD PTR [rip+0xa84091]        # 0x140bb1f60
   14012decd:	a8 00 
   14012decf:	0f ba e0 09          	bt     eax,0x9
   14012ded3:	0f 83 92 01 00 00    	jae    0x14012e06b
   14012ded9:	a8 10                	test   al,0x10
   14012dedb:	45 8b e6             	mov    r12d,r14d
   14012dede:	41 0f 95 c4          	setne  r12b
   14012dee2:	41 ff c4             	inc    r12d
   14012dee5:	4d 85 ff             	test   r15,r15
   14012dee8:	0f 8e 9f 02 00 00    	jle    0x14012e18d
   14012deee:	0f 29 7c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm7
   14012def3:	49 8b f6             	mov    rsi,r14
   14012def6:	41                   	rex.B
   14012def7:	8b                   	.byte 0x8b
