
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403168d0 <.text+0x3158d0>:
   1403168d0:	48 8b c4                                        	mov    rax,rsp
   1403168d3:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   1403168d7:	48 89 70 10                                     	mov    QWORD PTR [rax+0x10],rsi
   1403168db:	48 89 78 18                                     	mov    QWORD PTR [rax+0x18],rdi
   1403168df:	4c 89 60 20                                     	mov    QWORD PTR [rax+0x20],r12
   1403168e3:	55                                              	push   rbp
   1403168e4:	41 56                                           	push   r14
   1403168e6:	41 57                                           	push   r15
   1403168e8:	48 8b ec                                        	mov    rbp,rsp
   1403168eb:	48 81 ec 80 00 00 00                            	sub    rsp,0x80
   1403168f2:	0f 29 70 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm6
   1403168f6:	0f 29 78 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm7
   1403168fa:	44 0f 29 40 b8                                  	movaps XMMWORD PTR [rax-0x48],xmm8
   1403168ff:	49 8b d9                                        	mov    rbx,r9
   140316902:	49 8b f8                                        	mov    rdi,r8
   140316905:	48 8b f1                                        	mov    rsi,rcx
   140316908:	48 8d 81 c0 02 00 00                            	lea    rax,[rcx+0x2c0]
   14031690f:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140316914:	4d 8b c1                                        	mov    r8,r9
   140316917:	48 8b cf                                        	mov    rcx,rdi
   14031691a:	e8 51 8b 5e 00                                  	call   0x1408ff470
   14031691f:	48 8d 86 40 02 00 00                            	lea    rax,[rsi+0x240]
   140316926:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14031692b:	4c 8b c3                                        	mov    r8,rbx
   14031692e:	48 8b cf                                        	mov    rcx,rdi
   140316931:	e8 ea 8c 5e 00                                  	call   0x1408ff620
   140316936:	48 8d 46 48                                     	lea    rax,[rsi+0x48]
   14031693a:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14031693f:	4c 8d 0d fa 50 84 00                            	lea    r9,[rip+0x8450fa]        # 0x140b5ba40
   140316946:	4c 8b c3                                        	mov    r8,rbx
   140316949:	48 8b cf                                        	mov    rcx,rdi
   14031694c:	e8 6f 90 5e 00                                  	call   0x1408ff9c0
   140316951:	48 8d 46 60                                     	lea    rax,[rsi+0x60]
   140316955:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14031695a:	4c 8d 0d 17 51 84 00                            	lea    r9,[rip+0x845117]        # 0x140b5ba78
   140316961:	4c 8b c3                                        	mov    r8,rbx
   140316964:	48 8b cf                                        	mov    rcx,rdi
   140316967:	e8 54 90 5e 00                                  	call   0x1408ff9c0
   14031696c:	48 8d 46 78                                     	lea    rax,[rsi+0x78]
   140316970:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140316975:	4c 8b c3                                        	mov    r8,rbx
   140316978:	48 8b cf                                        	mov    rcx,rdi
   14031697b:	e8 80 94 5e 00                                  	call   0x1408ffe00
   140316980:	48 8d 86 90 00 00 00                            	lea    rax,[rsi+0x90]
   140316987:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14031698c:	4c 8b c3                                        	mov    r8,rbx
   14031698f:	48 8b cf                                        	mov    rcx,rdi
   140316992:	e8 d9 97 5e 00                                  	call   0x140900170
   140316997:	48 8d 86 a8 00 00 00                            	lea    rax,[rsi+0xa8]
   14031699e:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1403169a3:	4c 8b c3                                        	mov    r8,rbx
   1403169a6:	48 8b cf                                        	mov    rcx,rdi
   1403169a9:	e8 52 9b 5e 00                                  	call   0x140900500
   1403169ae:	45 33 e4                                        	xor    r12d,r12d
   1403169b1:	4c 89 65 b0                                     	mov    QWORD PTR [rbp-0x50],r12
   1403169b5:	44 89 65 b8                                     	mov    DWORD PTR [rbp-0x48],r12d
   1403169b9:	4c 8d 8e c0 00 00 00                            	lea    r9,[rsi+0xc0]
   1403169c0:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   1403169c4:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403169c9:	4c 8d 05 d8 50 84 00                            	lea    r8,[rip+0x8450d8]        # 0x140b5baa8
   1403169d0:	48 8b d3                                        	mov    rdx,rbx
   1403169d3:	48 8b cf                                        	mov    rcx,rdi
   1403169d6:	e8 e5 b0 e7 ff                                  	call   0x140191ac0
   1403169db:	4c 89 65 b0                                     	mov    QWORD PTR [rbp-0x50],r12
   1403169df:	44 89 65 b8                                     	mov    DWORD PTR [rbp-0x48],r12d
   1403169e3:	4c 8d 8e cc 00 00 00                            	lea    r9,[rsi+0xcc]
   1403169ea:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   1403169ee:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403169f3:	4c 8d 05 0e 52 84 00                            	lea    r8,[rip+0x84520e]        # 0x140b5bc08
   1403169fa:	48 8b d3                                        	mov    rdx,rbx
   1403169fd:	48 8b cf                                        	mov    rcx,rdi
   140316a00:	e8 bb b0 e7 ff                                  	call   0x140191ac0
   140316a05:	4c 89 65 b0                                     	mov    QWORD PTR [rbp-0x50],r12
   140316a09:	44 89 65 b8                                     	mov    DWORD PTR [rbp-0x48],r12d
   140316a0d:	4c 8d 8e d8 00 00 00                            	lea    r9,[rsi+0xd8]
   140316a14:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140316a18:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140316a1d:	4c 8d 05 cc 51 84 00                            	lea    r8,[rip+0x8451cc]        # 0x140b5bbf0
   140316a24:	48 8b d3                                        	mov    rdx,rbx
   140316a27:	48 8b cf                                        	mov    rcx,rdi
   140316a2a:	e8 91 b0 e7 ff                                  	call   0x140191ac0
   140316a2f:	4c 89 65 b0                                     	mov    QWORD PTR [rbp-0x50],r12
   140316a33:	44 89 65 b8                                     	mov    DWORD PTR [rbp-0x48],r12d
   140316a37:	4c 8d 8e e4 00 00 00                            	lea    r9,[rsi+0xe4]
   140316a3e:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140316a42:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140316a47:	4c 8d 05 da 51 84 00                            	lea    r8,[rip+0x8451da]        # 0x140b5bc28
   140316a4e:	48 8b d3                                        	mov    rdx,rbx
   140316a51:	48 8b cf                                        	mov    rcx,rdi
   140316a54:	e8 67 b0 e7 ff                                  	call   0x140191ac0
   140316a59:	4c 89 65 c0                                     	mov    QWORD PTR [rbp-0x40],r12
   140316a5d:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316a61:	44 89 65 c8                                     	mov    DWORD PTR [rbp-0x38],r12d
   140316a65:	41 8d 54 24 01                                  	lea    edx,[r12+0x1]
   140316a6a:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   140316a6e:	e8 3d 61 e6 ff                                  	call   0x14017cbb0
   140316a73:	44 8b 45 c8                                     	mov    r8d,DWORD PTR [rbp-0x38]
   140316a77:	49 ff c0                                        	inc    r8
   140316a7a:	48 8d 15 bd 6e 7c 00                            	lea    rdx,[rip+0x7c6ebd]        # 0x140add93e
   140316a81:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   140316a85:	49 8b ce                                        	mov    rcx,r14
   140316a88:	e8 23 69 68 00                                  	call   0x14099d3b0
   140316a8d:	90                                              	nop
   140316a8e:	4c 8d 8e 98 02 00 00                            	lea    r9,[rsi+0x298]
   140316a95:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   140316a99:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140316a9e:	4c 8d 05 0f 7d 7c 00                            	lea    r8,[rip+0x7c7d0f]        # 0x140ade7b4
   140316aa5:	48 8b d3                                        	mov    rdx,rbx
   140316aa8:	48 8b cf                                        	mov    rcx,rdi
   140316aab:	e8 90 a1 e7 ff                                  	call   0x140190c40
   140316ab0:	90                                              	nop
   140316ab1:	4d 85 f6                                        	test   r14,r14
   140316ab4:	74 0c                                           	je     0x140316ac2
   140316ab6:	49 8b ce                                        	mov    rcx,r14
   140316ab9:	e8 92 c2 69 00                                  	call   0x1409b2d50
   140316abe:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316ac2:	4c 8d 8e a8 02 00 00                            	lea    r9,[rsi+0x2a8]
   140316ac9:	48 8b d3                                        	mov    rdx,rbx
   140316acc:	48 8b cf                                        	mov    rcx,rdi
   140316acf:	e8 fc 66 62 00                                  	call   0x14093d1d0
   140316ad4:	4c 8d 8e ac 02 00 00                            	lea    r9,[rsi+0x2ac]
   140316adb:	48 8b d3                                        	mov    rdx,rbx
   140316ade:	48 8b cf                                        	mov    rcx,rdi
   140316ae1:	e8 2a 69 62 00                                  	call   0x14093d410
   140316ae6:	4c 8d 8e b0 02 00 00                            	lea    r9,[rsi+0x2b0]
   140316aed:	0f 57 f6                                        	xorps  xmm6,xmm6
   140316af0:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140316af6:	4c 8d 05 f7 7f 89 00                            	lea    r8,[rip+0x897ff7]        # 0x140baeaf4
   140316afd:	48 8b d3                                        	mov    rdx,rbx
   140316b00:	48 8b cf                                        	mov    rcx,rdi
   140316b03:	e8 48 92 5d 00                                  	call   0x1408efd50
   140316b08:	4c 8d 8e b4 02 00 00                            	lea    r9,[rsi+0x2b4]
   140316b0f:	44 89 64 24 20                                  	mov    DWORD PTR [rsp+0x20],r12d
   140316b14:	4c 8d 05 65 10 87 00                            	lea    r8,[rip+0x871065]        # 0x140b87b80
   140316b1b:	48 8b d3                                        	mov    rdx,rbx
   140316b1e:	48 8b cf                                        	mov    rcx,rdi
   140316b21:	e8 0a 8b 5d 00                                  	call   0x1408ef630
   140316b26:	4c 8d 8e b8 02 00 00                            	lea    r9,[rsi+0x2b8]
   140316b2d:	4c 89 64 24 20                                  	mov    QWORD PTR [rsp+0x20],r12
   140316b32:	4c 8d 05 0f 12 83 00                            	lea    r8,[rip+0x83120f]        # 0x140b47d48
   140316b39:	48 8b d3                                        	mov    rdx,rbx
   140316b3c:	48 8b cf                                        	mov    rcx,rdi
   140316b3f:	e8 ac 8f 5d 00                                  	call   0x1408efaf0
   140316b44:	4c 89 65 c0                                     	mov    QWORD PTR [rbp-0x40],r12
   140316b48:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316b4c:	44 89 65 c8                                     	mov    DWORD PTR [rbp-0x38],r12d
   140316b50:	ba 01 00 00 00                                  	mov    edx,0x1
   140316b55:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   140316b59:	e8 52 60 e6 ff                                  	call   0x14017cbb0
   140316b5e:	44 8b 45 c8                                     	mov    r8d,DWORD PTR [rbp-0x38]
   140316b62:	49 ff c0                                        	inc    r8
   140316b65:	48 8d 15 d2 6d 7c 00                            	lea    rdx,[rip+0x7c6dd2]        # 0x140add93e
   140316b6c:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   140316b70:	49 8b ce                                        	mov    rcx,r14
   140316b73:	e8 38 68 68 00                                  	call   0x14099d3b0
   140316b78:	90                                              	nop
   140316b79:	4c 8d 8e e8 02 00 00                            	lea    r9,[rsi+0x2e8]
   140316b80:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   140316b84:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140316b89:	4c 8d 05 b8 22 7d 00                            	lea    r8,[rip+0x7d22b8]        # 0x140ae8e48
   140316b90:	48 8b d3                                        	mov    rdx,rbx
   140316b93:	48 8b cf                                        	mov    rcx,rdi
   140316b96:	e8 a5 a0 e7 ff                                  	call   0x140190c40
   140316b9b:	90                                              	nop
   140316b9c:	4d 85 f6                                        	test   r14,r14
   140316b9f:	74 0c                                           	je     0x140316bad
   140316ba1:	49 8b ce                                        	mov    rcx,r14
   140316ba4:	e8 a7 c1 69 00                                  	call   0x1409b2d50
   140316ba9:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316bad:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   140316bb5:	c7 45 b8 00 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x0
   140316bbc:	4c 8d 8e 1c 01 00 00                            	lea    r9,[rsi+0x11c]
   140316bc3:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140316bc7:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140316bcc:	4c 8d 05 7d 50 84 00                            	lea    r8,[rip+0x84507d]        # 0x140b5bc50
   140316bd3:	48 8b d3                                        	mov    rdx,rbx
   140316bd6:	48 8b cf                                        	mov    rcx,rdi
   140316bd9:	e8 c2 a7 e7 ff                                  	call   0x1401913a0
   140316bde:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   140316be6:	c7 45 b8 00 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x0
   140316bed:	4c                                              	rex.WR
   140316bee:	8d                                              	.byte 0x8d
   140316bef:	8e                                              	.byte 0x8e
