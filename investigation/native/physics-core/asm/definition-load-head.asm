
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403168d0 <.text+0x3158d0>:
   1403168d0:	48 8b c4             	mov    rax,rsp
   1403168d3:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1403168d7:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403168db:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   1403168df:	4c 89 60 20          	mov    QWORD PTR [rax+0x20],r12
   1403168e3:	55                   	push   rbp
   1403168e4:	41 56                	push   r14
   1403168e6:	41 57                	push   r15
   1403168e8:	48 8b ec             	mov    rbp,rsp
   1403168eb:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   1403168f2:	0f 29 70 d8          	movaps XMMWORD PTR [rax-0x28],xmm6
   1403168f6:	0f 29 78 c8          	movaps XMMWORD PTR [rax-0x38],xmm7
   1403168fa:	44 0f 29 40 b8       	movaps XMMWORD PTR [rax-0x48],xmm8
   1403168ff:	49 8b d9             	mov    rbx,r9
   140316902:	49 8b f8             	mov    rdi,r8
   140316905:	48 8b f1             	mov    rsi,rcx
   140316908:	48 8d 81 c0 02 00 00 	lea    rax,[rcx+0x2c0]
   14031690f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140316914:	4d 8b c1             	mov    r8,r9
   140316917:	48 8b cf             	mov    rcx,rdi
   14031691a:	e8 51 8b 5e 00       	call   0x1408ff470
   14031691f:	48 8d 86 40 02 00 00 	lea    rax,[rsi+0x240]
   140316926:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031692b:	4c 8b c3             	mov    r8,rbx
   14031692e:	48 8b cf             	mov    rcx,rdi
   140316931:	e8 ea 8c 5e 00       	call   0x1408ff620
   140316936:	48 8d 46 48          	lea    rax,[rsi+0x48]
   14031693a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031693f:	4c 8d 0d fa 50 84 00 	lea    r9,[rip+0x8450fa]        # 0x140b5ba40
   140316946:	4c 8b c3             	mov    r8,rbx
   140316949:	48 8b cf             	mov    rcx,rdi
   14031694c:	e8 6f 90 5e 00       	call   0x1408ff9c0
   140316951:	48 8d 46 60          	lea    rax,[rsi+0x60]
   140316955:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031695a:	4c 8d 0d 17 51 84 00 	lea    r9,[rip+0x845117]        # 0x140b5ba78
   140316961:	4c 8b c3             	mov    r8,rbx
   140316964:	48 8b cf             	mov    rcx,rdi
   140316967:	e8 54 90 5e 00       	call   0x1408ff9c0
   14031696c:	48 8d 46 78          	lea    rax,[rsi+0x78]
   140316970:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140316975:	4c 8b c3             	mov    r8,rbx
   140316978:	48 8b cf             	mov    rcx,rdi
   14031697b:	e8 80 94 5e 00       	call   0x1408ffe00
   140316980:	48 8d 86 90 00 00 00 	lea    rax,[rsi+0x90]
   140316987:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031698c:	4c 8b c3             	mov    r8,rbx
   14031698f:	48 8b cf             	mov    rcx,rdi
   140316992:	e8 d9 97 5e 00       	call   0x140900170
   140316997:	48 8d 86 a8 00 00 00 	lea    rax,[rsi+0xa8]
   14031699e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403169a3:	4c 8b c3             	mov    r8,rbx
   1403169a6:	48 8b cf             	mov    rcx,rdi
   1403169a9:	e8 52 9b 5e 00       	call   0x140900500
   1403169ae:	45 33 e4             	xor    r12d,r12d
   1403169b1:	4c 89 65 b0          	mov    QWORD PTR [rbp-0x50],r12
   1403169b5:	44 89 65 b8          	mov    DWORD PTR [rbp-0x48],r12d
   1403169b9:	4c 8d 8e c0 00 00 00 	lea    r9,[rsi+0xc0]
   1403169c0:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   1403169c4:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403169c9:	4c 8d 05 d8 50 84 00 	lea    r8,[rip+0x8450d8]        # 0x140b5baa8
