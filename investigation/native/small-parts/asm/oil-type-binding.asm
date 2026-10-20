
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
   140316bed:	4c 8d 8e 28 01 00 00                            	lea    r9,[rsi+0x128]
   140316bf4:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140316bf8:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140316bfd:	4c 8d 05 3c 50 84 00                            	lea    r8,[rip+0x84503c]        # 0x140b5bc40
   140316c04:	48 8b d3                                        	mov    rdx,rbx
   140316c07:	48 8b cf                                        	mov    rcx,rdi
   140316c0a:	e8 91 a7 e7 ff                                  	call   0x1401913a0
   140316c0f:	4c 8d 8e 34 01 00 00                            	lea    r9,[rsi+0x134]
   140316c16:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140316c1c:	4c 8d 05 75 50 84 00                            	lea    r8,[rip+0x845075]        # 0x140b5bc98
   140316c23:	48 8b d3                                        	mov    rdx,rbx
   140316c26:	48 8b cf                                        	mov    rcx,rdi
   140316c29:	e8 22 91 5d 00                                  	call   0x1408efd50
   140316c2e:	4c 89 65 b0                                     	mov    QWORD PTR [rbp-0x50],r12
   140316c32:	44 89 65 b8                                     	mov    DWORD PTR [rbp-0x48],r12d
   140316c36:	4c 8d 8e 38 01 00 00                            	lea    r9,[rsi+0x138]
   140316c3d:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140316c41:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140316c46:	4c 8d 05 23 50 84 00                            	lea    r8,[rip+0x845023]        # 0x140b5bc70
   140316c4d:	48 8b d3                                        	mov    rdx,rbx
   140316c50:	48 8b cf                                        	mov    rcx,rdi
   140316c53:	e8 68 ae e7 ff                                  	call   0x140191ac0
   140316c58:	4c 89 65 c0                                     	mov    QWORD PTR [rbp-0x40],r12
   140316c5c:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316c60:	44 89 65 c8                                     	mov    DWORD PTR [rbp-0x38],r12d
   140316c64:	ba 01 00 00 00                                  	mov    edx,0x1
   140316c69:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   140316c6d:	e8 3e 5f e6 ff                                  	call   0x14017cbb0
   140316c72:	44 8b 45 c8                                     	mov    r8d,DWORD PTR [rbp-0x38]
   140316c76:	49 ff c0                                        	inc    r8
   140316c79:	48 8d 15 be 6c 7c 00                            	lea    rdx,[rip+0x7c6cbe]        # 0x140add93e
   140316c80:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   140316c84:	49 8b ce                                        	mov    rcx,r14
   140316c87:	e8 24 67 68 00                                  	call   0x14099d3b0
   140316c8c:	90                                              	nop
   140316c8d:	4c 8d 8e 48 01 00 00                            	lea    r9,[rsi+0x148]
   140316c94:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   140316c98:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140316c9d:	4c 8d 05 24 50 84 00                            	lea    r8,[rip+0x845024]        # 0x140b5bcc8
   140316ca4:	48 8b d3                                        	mov    rdx,rbx
   140316ca7:	48 8b cf                                        	mov    rcx,rdi
   140316caa:	e8 91 9f e7 ff                                  	call   0x140190c40
   140316caf:	90                                              	nop
   140316cb0:	4d 85 f6                                        	test   r14,r14
   140316cb3:	74 0c                                           	je     0x140316cc1
   140316cb5:	49 8b ce                                        	mov    rcx,r14
   140316cb8:	e8 93 c0 69 00                                  	call   0x1409b2d50
   140316cbd:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316cc1:	4c 89 65 c0                                     	mov    QWORD PTR [rbp-0x40],r12
   140316cc5:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316cc9:	44 89 65 c8                                     	mov    DWORD PTR [rbp-0x38],r12d
   140316ccd:	ba 01 00 00 00                                  	mov    edx,0x1
   140316cd2:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   140316cd6:	e8 d5 5e e6 ff                                  	call   0x14017cbb0
   140316cdb:	44 8b 45 c8                                     	mov    r8d,DWORD PTR [rbp-0x38]
   140316cdf:	49 ff c0                                        	inc    r8
   140316ce2:	48 8d 15 55 6c 7c 00                            	lea    rdx,[rip+0x7c6c55]        # 0x140add93e
   140316ce9:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   140316ced:	49 8b ce                                        	mov    rcx,r14
   140316cf0:	e8 bb 66 68 00                                  	call   0x14099d3b0
   140316cf5:	90                                              	nop
   140316cf6:	4c 8d 8e 58 01 00 00                            	lea    r9,[rsi+0x158]
   140316cfd:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   140316d01:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140316d06:	4c 8d 05 a3 4f 84 00                            	lea    r8,[rip+0x844fa3]        # 0x140b5bcb0
   140316d0d:	48 8b d3                                        	mov    rdx,rbx
   140316d10:	48 8b cf                                        	mov    rcx,rdi
   140316d13:	e8 28 9f e7 ff                                  	call   0x140190c40
   140316d18:	90                                              	nop
   140316d19:	4d 85 f6                                        	test   r14,r14
   140316d1c:	74 0c                                           	je     0x140316d2a
   140316d1e:	49 8b ce                                        	mov    rcx,r14
   140316d21:	e8 2a c0 69 00                                  	call   0x1409b2d50
   140316d26:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316d2a:	4c 89 65 c0                                     	mov    QWORD PTR [rbp-0x40],r12
   140316d2e:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316d32:	44 89 65 c8                                     	mov    DWORD PTR [rbp-0x38],r12d
   140316d36:	ba 01 00 00 00                                  	mov    edx,0x1
   140316d3b:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   140316d3f:	e8 6c 5e e6 ff                                  	call   0x14017cbb0
   140316d44:	44 8b 45 c8                                     	mov    r8d,DWORD PTR [rbp-0x38]
   140316d48:	49 ff c0                                        	inc    r8
   140316d4b:	48 8d 15 ec 6b 7c 00                            	lea    rdx,[rip+0x7c6bec]        # 0x140add93e
   140316d52:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   140316d56:	49 8b ce                                        	mov    rcx,r14
   140316d59:	e8 52 66 68 00                                  	call   0x14099d3b0
   140316d5e:	90                                              	nop
   140316d5f:	4c 8d 8e 68 01 00 00                            	lea    r9,[rsi+0x168]
   140316d66:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   140316d6a:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140316d6f:	4c 8d 05 82 4f 84 00                            	lea    r8,[rip+0x844f82]        # 0x140b5bcf8
   140316d76:	48 8b d3                                        	mov    rdx,rbx
   140316d79:	48 8b cf                                        	mov    rcx,rdi
   140316d7c:	e8 bf 9e e7 ff                                  	call   0x140190c40
   140316d81:	90                                              	nop
   140316d82:	4d 85 f6                                        	test   r14,r14
   140316d85:	74 0c                                           	je     0x140316d93
   140316d87:	49 8b ce                                        	mov    rcx,r14
   140316d8a:	e8 c1 bf 69 00                                  	call   0x1409b2d50
   140316d8f:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316d93:	4c 89 65 c0                                     	mov    QWORD PTR [rbp-0x40],r12
   140316d97:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316d9b:	44 89 65 c8                                     	mov    DWORD PTR [rbp-0x38],r12d
   140316d9f:	ba 01 00 00 00                                  	mov    edx,0x1
   140316da4:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   140316da8:	e8 03 5e e6 ff                                  	call   0x14017cbb0
   140316dad:	44 8b 45 c8                                     	mov    r8d,DWORD PTR [rbp-0x38]
   140316db1:	49 ff c0                                        	inc    r8
   140316db4:	48 8d 15 83 6b 7c 00                            	lea    rdx,[rip+0x7c6b83]        # 0x140add93e
   140316dbb:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   140316dbf:	49 8b ce                                        	mov    rcx,r14
   140316dc2:	e8 e9 65 68 00                                  	call   0x14099d3b0
   140316dc7:	90                                              	nop
   140316dc8:	4c 8d 8e c0 01 00 00                            	lea    r9,[rsi+0x1c0]
   140316dcf:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   140316dd3:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140316dd8:	4c 8d 05 01 4f 84 00                            	lea    r8,[rip+0x844f01]        # 0x140b5bce0
   140316ddf:	48 8b d3                                        	mov    rdx,rbx
   140316de2:	48 8b cf                                        	mov    rcx,rdi
   140316de5:	e8 56 9e e7 ff                                  	call   0x140190c40
   140316dea:	90                                              	nop
   140316deb:	4d 85 f6                                        	test   r14,r14
   140316dee:	74 0c                                           	je     0x140316dfc
   140316df0:	49 8b ce                                        	mov    rcx,r14
   140316df3:	e8 58 bf 69 00                                  	call   0x1409b2d50
   140316df8:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316dfc:	4c 89 65 c0                                     	mov    QWORD PTR [rbp-0x40],r12
   140316e00:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316e04:	44 89 65 c8                                     	mov    DWORD PTR [rbp-0x38],r12d
   140316e08:	ba 01 00 00 00                                  	mov    edx,0x1
   140316e0d:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   140316e11:	e8 9a 5d e6 ff                                  	call   0x14017cbb0
   140316e16:	44 8b 45 c8                                     	mov    r8d,DWORD PTR [rbp-0x38]
   140316e1a:	49 ff c0                                        	inc    r8
   140316e1d:	48 8d 15 1a 6b 7c 00                            	lea    rdx,[rip+0x7c6b1a]        # 0x140add93e
   140316e24:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   140316e28:	49 8b ce                                        	mov    rcx,r14
   140316e2b:	e8 80 65 68 00                                  	call   0x14099d3b0
   140316e30:	90                                              	nop
   140316e31:	4c 8d 8e d0 01 00 00                            	lea    r9,[rsi+0x1d0]
   140316e38:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   140316e3c:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140316e41:	4c 8d 05 e0 4e 84 00                            	lea    r8,[rip+0x844ee0]        # 0x140b5bd28
   140316e48:	48 8b d3                                        	mov    rdx,rbx
   140316e4b:	48 8b cf                                        	mov    rcx,rdi
   140316e4e:	e8 ed 9d e7 ff                                  	call   0x140190c40
   140316e53:	90                                              	nop
   140316e54:	4d 85 f6                                        	test   r14,r14
   140316e57:	74 0c                                           	je     0x140316e65
   140316e59:	49 8b ce                                        	mov    rcx,r14
   140316e5c:	e8 ef be 69 00                                  	call   0x1409b2d50
   140316e61:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316e65:	4c 89 65 c0                                     	mov    QWORD PTR [rbp-0x40],r12
   140316e69:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316e6d:	44 89 65 c8                                     	mov    DWORD PTR [rbp-0x38],r12d
   140316e71:	ba 01 00 00 00                                  	mov    edx,0x1
   140316e76:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   140316e7a:	e8 31 5d e6 ff                                  	call   0x14017cbb0
   140316e7f:	44 8b 45 c8                                     	mov    r8d,DWORD PTR [rbp-0x38]
   140316e83:	49 ff c0                                        	inc    r8
   140316e86:	48 8d 15 b1 6a 7c 00                            	lea    rdx,[rip+0x7c6ab1]        # 0x140add93e
   140316e8d:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   140316e91:	49 8b ce                                        	mov    rcx,r14
   140316e94:	e8 17 65 68 00                                  	call   0x14099d3b0
   140316e99:	90                                              	nop
   140316e9a:	4c 8d 8e e0 01 00 00                            	lea    r9,[rsi+0x1e0]
   140316ea1:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   140316ea5:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140316eaa:	4c 8d 05 5f 4e 84 00                            	lea    r8,[rip+0x844e5f]        # 0x140b5bd10
   140316eb1:	48 8b d3                                        	mov    rdx,rbx
   140316eb4:	48 8b cf                                        	mov    rcx,rdi
   140316eb7:	e8 84 9d e7 ff                                  	call   0x140190c40
   140316ebc:	90                                              	nop
   140316ebd:	4d 85 f6                                        	test   r14,r14
   140316ec0:	74 0c                                           	je     0x140316ece
   140316ec2:	49 8b ce                                        	mov    rcx,r14
   140316ec5:	e8 86 be 69 00                                  	call   0x1409b2d50
   140316eca:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316ece:	4c 8d 8e 38 02 00 00                            	lea    r9,[rsi+0x238]
   140316ed5:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140316edb:	4c 8d 05 3e f2 83 00                            	lea    r8,[rip+0x83f23e]        # 0x140b56120
   140316ee2:	48 8b d3                                        	mov    rdx,rbx
   140316ee5:	48 8b cf                                        	mov    rcx,rdi
   140316ee8:	e8 63 8e 5d 00                                  	call   0x1408efd50
   140316eed:	4c 89 65 c0                                     	mov    QWORD PTR [rbp-0x40],r12
   140316ef1:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316ef5:	44 89 65 c8                                     	mov    DWORD PTR [rbp-0x38],r12d
   140316ef9:	ba 01 00 00 00                                  	mov    edx,0x1
   140316efe:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   140316f02:	e8 a9 5c e6 ff                                  	call   0x14017cbb0
   140316f07:	44 8b 45 c8                                     	mov    r8d,DWORD PTR [rbp-0x38]
   140316f0b:	49 ff c0                                        	inc    r8
   140316f0e:	48 8d 15 29 6a 7c 00                            	lea    rdx,[rip+0x7c6a29]        # 0x140add93e
   140316f15:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   140316f19:	49 8b ce                                        	mov    rcx,r14
   140316f1c:	e8 8f 64 68 00                                  	call   0x14099d3b0
   140316f21:	90                                              	nop
   140316f22:	4c 8d 8e 60 07 00 00                            	lea    r9,[rsi+0x760]
   140316f29:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   140316f2d:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140316f32:	4c 8d 05 17 4e 84 00                            	lea    r8,[rip+0x844e17]        # 0x140b5bd50
   140316f39:	48 8b d3                                        	mov    rdx,rbx
   140316f3c:	48 8b cf                                        	mov    rcx,rdi
   140316f3f:	e8 fc 9c e7 ff                                  	call   0x140190c40
   140316f44:	90                                              	nop
   140316f45:	4d 85 f6                                        	test   r14,r14
   140316f48:	74 0c                                           	je     0x140316f56
   140316f4a:	49 8b ce                                        	mov    rcx,r14
   140316f4d:	e8 fe bd 69 00                                  	call   0x1409b2d50
   140316f52:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316f56:	4c 89 65 c0                                     	mov    QWORD PTR [rbp-0x40],r12
   140316f5a:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316f5e:	44 89 65 c8                                     	mov    DWORD PTR [rbp-0x38],r12d
   140316f62:	ba 01 00 00 00                                  	mov    edx,0x1
   140316f67:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   140316f6b:	e8 40 5c e6 ff                                  	call   0x14017cbb0
   140316f70:	44 8b 45 c8                                     	mov    r8d,DWORD PTR [rbp-0x38]
   140316f74:	49 ff c0                                        	inc    r8
   140316f77:	48 8d 15 c0 69 7c 00                            	lea    rdx,[rip+0x7c69c0]        # 0x140add93e
   140316f7e:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   140316f82:	49 8b ce                                        	mov    rcx,r14
   140316f85:	e8 26 64 68 00                                  	call   0x14099d3b0
   140316f8a:	90                                              	nop
   140316f8b:	4c 8d 8e 70 07 00 00                            	lea    r9,[rsi+0x770]
   140316f92:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   140316f96:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140316f9b:	4c 8d 05 9e 4d 84 00                            	lea    r8,[rip+0x844d9e]        # 0x140b5bd40
   140316fa2:	48 8b d3                                        	mov    rdx,rbx
   140316fa5:	48 8b cf                                        	mov    rcx,rdi
   140316fa8:	e8 93 9c e7 ff                                  	call   0x140190c40
   140316fad:	90                                              	nop
   140316fae:	4d 85 f6                                        	test   r14,r14
   140316fb1:	74 0c                                           	je     0x140316fbf
   140316fb3:	49 8b ce                                        	mov    rcx,r14
   140316fb6:	e8 95 bd 69 00                                  	call   0x1409b2d50
   140316fbb:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316fbf:	4c 89 65 c0                                     	mov    QWORD PTR [rbp-0x40],r12
   140316fc3:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140316fc7:	44 89 65 c8                                     	mov    DWORD PTR [rbp-0x38],r12d
   140316fcb:	ba 01 00 00 00                                  	mov    edx,0x1
   140316fd0:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   140316fd4:	e8 d7 5b e6 ff                                  	call   0x14017cbb0
   140316fd9:	44 8b 45 c8                                     	mov    r8d,DWORD PTR [rbp-0x38]
   140316fdd:	49 ff c0                                        	inc    r8
   140316fe0:	48 8d 15 57 69 7c 00                            	lea    rdx,[rip+0x7c6957]        # 0x140add93e
   140316fe7:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   140316feb:	49 8b ce                                        	mov    rcx,r14
   140316fee:	e8 bd 63 68 00                                  	call   0x14099d3b0
   140316ff3:	90                                              	nop
   140316ff4:	4c 8d 8e 80 07 00 00                            	lea    r9,[rsi+0x780]
   140316ffb:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   140316fff:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317004:	4c 8d 05 65 4d 84 00                            	lea    r8,[rip+0x844d65]        # 0x140b5bd70
   14031700b:	48 8b d3                                        	mov    rdx,rbx
   14031700e:	48 8b cf                                        	mov    rcx,rdi
   140317011:	e8 2a 9c e7 ff                                  	call   0x140190c40
   140317016:	90                                              	nop
   140317017:	4d 85 f6                                        	test   r14,r14
   14031701a:	74 0c                                           	je     0x140317028
   14031701c:	49 8b ce                                        	mov    rcx,r14
   14031701f:	e8 2c bd 69 00                                  	call   0x1409b2d50
   140317024:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140317028:	4c 89 65 c0                                     	mov    QWORD PTR [rbp-0x40],r12
   14031702c:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140317030:	44 89 65 c8                                     	mov    DWORD PTR [rbp-0x38],r12d
   140317034:	ba 01 00 00 00                                  	mov    edx,0x1
   140317039:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   14031703d:	e8 6e 5b e6 ff                                  	call   0x14017cbb0
   140317042:	44 8b 45 c8                                     	mov    r8d,DWORD PTR [rbp-0x38]
   140317046:	49 ff c0                                        	inc    r8
   140317049:	48 8d 15 ee 68 7c 00                            	lea    rdx,[rip+0x7c68ee]        # 0x140add93e
   140317050:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   140317054:	49 8b ce                                        	mov    rcx,r14
   140317057:	e8 54 63 68 00                                  	call   0x14099d3b0
   14031705c:	90                                              	nop
   14031705d:	4c 8d 8e 90 07 00 00                            	lea    r9,[rsi+0x790]
   140317064:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   140317068:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14031706d:	4c 8d 05 ec 4c 84 00                            	lea    r8,[rip+0x844cec]        # 0x140b5bd60
   140317074:	48 8b d3                                        	mov    rdx,rbx
   140317077:	48 8b cf                                        	mov    rcx,rdi
   14031707a:	e8 c1 9b e7 ff                                  	call   0x140190c40
   14031707f:	90                                              	nop
   140317080:	4d 85 f6                                        	test   r14,r14
   140317083:	74 0c                                           	je     0x140317091
   140317085:	49 8b ce                                        	mov    rcx,r14
   140317088:	e8 c3 bc 69 00                                  	call   0x1409b2d50
   14031708d:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140317091:	4c 89 65 c0                                     	mov    QWORD PTR [rbp-0x40],r12
   140317095:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140317099:	44 89 65 c8                                     	mov    DWORD PTR [rbp-0x38],r12d
   14031709d:	ba 01 00 00 00                                  	mov    edx,0x1
   1403170a2:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   1403170a6:	e8 05 5b e6 ff                                  	call   0x14017cbb0
   1403170ab:	44 8b 45 c8                                     	mov    r8d,DWORD PTR [rbp-0x38]
   1403170af:	49 ff c0                                        	inc    r8
   1403170b2:	48 8d 15 85 68 7c 00                            	lea    rdx,[rip+0x7c6885]        # 0x140add93e
   1403170b9:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   1403170bd:	49 8b ce                                        	mov    rcx,r14
   1403170c0:	e8 eb 62 68 00                                  	call   0x14099d3b0
   1403170c5:	90                                              	nop
   1403170c6:	4c 8d 8e a0 07 00 00                            	lea    r9,[rsi+0x7a0]
   1403170cd:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   1403170d1:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403170d6:	4c 8d 05 c3 4c 84 00                            	lea    r8,[rip+0x844cc3]        # 0x140b5bda0
   1403170dd:	48 8b d3                                        	mov    rdx,rbx
   1403170e0:	48 8b cf                                        	mov    rcx,rdi
   1403170e3:	e8 58 9b e7 ff                                  	call   0x140190c40
   1403170e8:	90                                              	nop
   1403170e9:	4d 85 f6                                        	test   r14,r14
   1403170ec:	74 0c                                           	je     0x1403170fa
   1403170ee:	49 8b ce                                        	mov    rcx,r14
   1403170f1:	e8 5a bc 69 00                                  	call   0x1409b2d50
   1403170f6:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   1403170fa:	4c 8d 8e f4 07 00 00                            	lea    r9,[rsi+0x7f4]
   140317101:	48 8b d3                                        	mov    rdx,rbx
   140317104:	48 8b cf                                        	mov    rcx,rdi
   140317107:	e8 54 65 62 00                                  	call   0x14093d660
   14031710c:	4c 89 65 c0                                     	mov    QWORD PTR [rbp-0x40],r12
   140317110:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140317114:	44 89 65 c8                                     	mov    DWORD PTR [rbp-0x38],r12d
   140317118:	ba 01 00 00 00                                  	mov    edx,0x1
   14031711d:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   140317121:	e8 8a 5a e6 ff                                  	call   0x14017cbb0
   140317126:	44 8b 45 c8                                     	mov    r8d,DWORD PTR [rbp-0x38]
   14031712a:	49 ff c0                                        	inc    r8
   14031712d:	48 8d 15 0a 68 7c 00                            	lea    rdx,[rip+0x7c680a]        # 0x140add93e
   140317134:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   140317138:	49 8b ce                                        	mov    rcx,r14
   14031713b:	e8 70 62 68 00                                  	call   0x14099d3b0
   140317140:	90                                              	nop
   140317141:	4c 8d 8e 68 03 00 00                            	lea    r9,[rsi+0x368]
   140317148:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   14031714c:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317151:	4c 8d 05 70 4c 84 00                            	lea    r8,[rip+0x844c70]        # 0x140b5bdc8
   140317158:	48 8b d3                                        	mov    rdx,rbx
   14031715b:	48 8b cf                                        	mov    rcx,rdi
   14031715e:	e8 dd 9a e7 ff                                  	call   0x140190c40
   140317163:	90                                              	nop
   140317164:	4d 85 f6                                        	test   r14,r14
   140317167:	74 0c                                           	je     0x140317175
   140317169:	49 8b ce                                        	mov    rcx,r14
   14031716c:	e8 df bb 69 00                                  	call   0x1409b2d50
   140317171:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140317175:	4c 89 65 c0                                     	mov    QWORD PTR [rbp-0x40],r12
   140317179:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   14031717d:	44 89 65 c8                                     	mov    DWORD PTR [rbp-0x38],r12d
   140317181:	ba 01 00 00 00                                  	mov    edx,0x1
   140317186:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   14031718a:	e8 21 5a e6 ff                                  	call   0x14017cbb0
   14031718f:	44 8b 45 c8                                     	mov    r8d,DWORD PTR [rbp-0x38]
   140317193:	49 ff c0                                        	inc    r8
   140317196:	48 8d 15 a1 67 7c 00                            	lea    rdx,[rip+0x7c67a1]        # 0x140add93e
   14031719d:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   1403171a1:	49 8b ce                                        	mov    rcx,r14
   1403171a4:	e8 07 62 68 00                                  	call   0x14099d3b0
   1403171a9:	90                                              	nop
   1403171aa:	4c 8d 8e 78 03 00 00                            	lea    r9,[rsi+0x378]
   1403171b1:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   1403171b5:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403171ba:	4c 8d 05 f7 4b 84 00                            	lea    r8,[rip+0x844bf7]        # 0x140b5bdb8
   1403171c1:	48 8b d3                                        	mov    rdx,rbx
   1403171c4:	48 8b cf                                        	mov    rcx,rdi
   1403171c7:	e8 74 9a e7 ff                                  	call   0x140190c40
   1403171cc:	90                                              	nop
   1403171cd:	4d 85 f6                                        	test   r14,r14
   1403171d0:	74 0c                                           	je     0x1403171de
   1403171d2:	49 8b ce                                        	mov    rcx,r14
   1403171d5:	e8 76 bb 69 00                                  	call   0x1409b2d50
   1403171da:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   1403171de:	4c 8d 8e 3c 03 00 00                            	lea    r9,[rsi+0x33c]
   1403171e5:	48 8b d3                                        	mov    rdx,rbx
   1403171e8:	48 8b cf                                        	mov    rcx,rdi
   1403171eb:	e8 b0 66 62 00                                  	call   0x14093d8a0
   1403171f0:	4c 8d 8e 88 03 00 00                            	lea    r9,[rsi+0x388]
   1403171f7:	48 8b d3                                        	mov    rdx,rbx
   1403171fa:	48 8b cf                                        	mov    rcx,rdi
   1403171fd:	e8 de 68 62 00                                  	call   0x14093dae0
   140317202:	4c 8d 8e 8c 03 00 00                            	lea    r9,[rsi+0x38c]
   140317209:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   14031720f:	4c 8d 05 0a 4c 84 00                            	lea    r8,[rip+0x844c0a]        # 0x140b5be20
   140317216:	48 8b d3                                        	mov    rdx,rbx
   140317219:	48 8b cf                                        	mov    rcx,rdi
   14031721c:	e8 2f 8b 5d 00                                  	call   0x1408efd50
   140317221:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   140317229:	c7 45 b8 00 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x0
   140317230:	4c 8d 8e 40 03 00 00                            	lea    r9,[rsi+0x340]
   140317237:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   14031723b:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317240:	4c 8d 05 c1 4b 84 00                            	lea    r8,[rip+0x844bc1]        # 0x140b5be08
   140317247:	48 8b d3                                        	mov    rdx,rbx
   14031724a:	48 8b cf                                        	mov    rcx,rdi
   14031724d:	e8 4e a1 e7 ff                                  	call   0x1401913a0
   140317252:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   14031725a:	c7 45 b8 00 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x0
   140317261:	4c 8d 8e 4c 03 00 00                            	lea    r9,[rsi+0x34c]
   140317268:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   14031726c:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317271:	4c 8d 05 f0 4b 84 00                            	lea    r8,[rip+0x844bf0]        # 0x140b5be68
   140317278:	48 8b d3                                        	mov    rdx,rbx
   14031727b:	48 8b cf                                        	mov    rcx,rdi
   14031727e:	e8 1d a1 e7 ff                                  	call   0x1401913a0
   140317283:	4c 89 65 b0                                     	mov    QWORD PTR [rbp-0x50],r12
   140317287:	44 89 65 b8                                     	mov    DWORD PTR [rbp-0x48],r12d
   14031728b:	4c 8d 8e 58 03 00 00                            	lea    r9,[rsi+0x358]
   140317292:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140317296:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14031729b:	4c 8d 05 9e 4b 84 00                            	lea    r8,[rip+0x844b9e]        # 0x140b5be40
   1403172a2:	48 8b d3                                        	mov    rdx,rbx
   1403172a5:	48 8b cf                                        	mov    rcx,rdi
   1403172a8:	e8 13 a8 e7 ff                                  	call   0x140191ac0
   1403172ad:	4c 8d 8e 90 03 00 00                            	lea    r9,[rsi+0x390]
   1403172b4:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403172ba:	4c 8d 05 cf 4b 84 00                            	lea    r8,[rip+0x844bcf]        # 0x140b5be90
   1403172c1:	48 8b d3                                        	mov    rdx,rbx
   1403172c4:	48 8b cf                                        	mov    rcx,rdi
   1403172c7:	e8 84 8a 5d 00                                  	call   0x1408efd50
   1403172cc:	4c 8d 8e 94 03 00 00                            	lea    r9,[rsi+0x394]
   1403172d3:	f3 0f 10 05 05 92 89 00                         	movss  xmm0,DWORD PTR [rip+0x899205]        # 0x140bb04e0
   1403172db:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1403172e1:	4c 8d 05 98 4b 84 00                            	lea    r8,[rip+0x844b98]        # 0x140b5be80
   1403172e8:	48 8b d3                                        	mov    rdx,rbx
   1403172eb:	48 8b cf                                        	mov    rcx,rdi
   1403172ee:	e8 5d 8a 5d 00                                  	call   0x1408efd50
   1403172f3:	4c 8d 8e 98 03 00 00                            	lea    r9,[rsi+0x398]
   1403172fa:	f3 0f 10 05 ae 86 89 00                         	movss  xmm0,DWORD PTR [rip+0x8986ae]        # 0x140baf9b0
   140317302:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   140317308:	4c 8d 05 a1 4b 84 00                            	lea    r8,[rip+0x844ba1]        # 0x140b5beb0
   14031730f:	48 8b d3                                        	mov    rdx,rbx
   140317312:	48 8b cf                                        	mov    rcx,rdi
   140317315:	e8 36 8a 5d 00                                  	call   0x1408efd50
   14031731a:	4c 8d 8e 9c 03 00 00                            	lea    r9,[rsi+0x39c]
   140317321:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317327:	4c 8d 05 72 4b 84 00                            	lea    r8,[rip+0x844b72]        # 0x140b5bea0
   14031732e:	48 8b d3                                        	mov    rdx,rbx
   140317331:	48 8b cf                                        	mov    rcx,rdi
   140317334:	e8 17 8a 5d 00                                  	call   0x1408efd50
   140317339:	4c 8d 8e f8 07 00 00                            	lea    r9,[rsi+0x7f8]
   140317340:	48 8b d3                                        	mov    rdx,rbx
   140317343:	48 8b cf                                        	mov    rcx,rdi
   140317346:	e8 d5 69 62 00                                  	call   0x14093dd20
   14031734b:	4c 8d 8e fc 07 00 00                            	lea    r9,[rsi+0x7fc]
   140317352:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317358:	4c 8d 05 61 4b 84 00                            	lea    r8,[rip+0x844b61]        # 0x140b5bec0
   14031735f:	48 8b d3                                        	mov    rdx,rbx
   140317362:	48 8b cf                                        	mov    rcx,rdi
   140317365:	e8 e6 89 5d 00                                  	call   0x1408efd50
   14031736a:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   140317372:	c7 45 b8 00 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x0
   140317379:	4c 8d 8e 00 08 00 00                            	lea    r9,[rsi+0x800]
   140317380:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140317384:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317389:	4c 8d 05 68 4b 84 00                            	lea    r8,[rip+0x844b68]        # 0x140b5bef8
   140317390:	48 8b d3                                        	mov    rdx,rbx
   140317393:	48 8b cf                                        	mov    rcx,rdi
   140317396:	e8 05 a0 e7 ff                                  	call   0x1401913a0
   14031739b:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   1403173a3:	f3 0f 10 3d 21 8b 89 00                         	movss  xmm7,DWORD PTR [rip+0x898b21]        # 0x140bafecc
   1403173ab:	c7 45 b8 00 00 80 3f                            	mov    DWORD PTR [rbp-0x48],0x3f800000
   1403173b2:	4c 8d 8e 0c 08 00 00                            	lea    r9,[rsi+0x80c]
   1403173b9:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   1403173bd:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403173c2:	4c 8d 05 1f 4b 84 00                            	lea    r8,[rip+0x844b1f]        # 0x140b5bee8
   1403173c9:	48 8b d3                                        	mov    rdx,rbx
   1403173cc:	48 8b cf                                        	mov    rcx,rdi
   1403173cf:	e8 cc 9f e7 ff                                  	call   0x1401913a0
   1403173d4:	c7 45 b0 00 00 00 00                            	mov    DWORD PTR [rbp-0x50],0x0
   1403173db:	48 c7 45 b4 00 00 80 3f                         	mov    QWORD PTR [rbp-0x4c],0x3f800000
   1403173e3:	4c 8d 8e 18 08 00 00                            	lea    r9,[rsi+0x818]
   1403173ea:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   1403173ee:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403173f3:	4c 8d 05 1e 4b 84 00                            	lea    r8,[rip+0x844b1e]        # 0x140b5bf18
   1403173fa:	48 8b d3                                        	mov    rdx,rbx
   1403173fd:	48 8b cf                                        	mov    rcx,rdi
   140317400:	e8 9b 9f e7 ff                                  	call   0x1401913a0
   140317405:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   14031740d:	c7 45 b8 00 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x0
   140317414:	4c 8d 8e 24 08 00 00                            	lea    r9,[rsi+0x824]
   14031741b:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   14031741f:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317424:	4c 8d 05 dd 4a 84 00                            	lea    r8,[rip+0x844add]        # 0x140b5bf08
   14031742b:	48 8b d3                                        	mov    rdx,rbx
   14031742e:	48 8b cf                                        	mov    rcx,rdi
   140317431:	e8 6a 9f e7 ff                                  	call   0x1401913a0
   140317436:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   14031743e:	c7 45 b8 00 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x0
   140317445:	4c 8d 8e 30 08 00 00                            	lea    r9,[rsi+0x830]
   14031744c:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140317450:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317455:	4c 8d 05 d4 4a 84 00                            	lea    r8,[rip+0x844ad4]        # 0x140b5bf30
   14031745c:	48 8b d3                                        	mov    rdx,rbx
   14031745f:	48 8b cf                                        	mov    rcx,rdi
   140317462:	e8 39 9f e7 ff                                  	call   0x1401913a0
   140317467:	4c 8d 8e 3c 08 00 00                            	lea    r9,[rsi+0x83c]
   14031746e:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317474:	4c 8d 05 a5 4a 84 00                            	lea    r8,[rip+0x844aa5]        # 0x140b5bf20
   14031747b:	48 8b d3                                        	mov    rdx,rbx
   14031747e:	48 8b cf                                        	mov    rcx,rdi
   140317481:	e8 ca 88 5d 00                                  	call   0x1408efd50
   140317486:	4c 8d 8e 40 08 00 00                            	lea    r9,[rsi+0x840]
   14031748d:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317493:	4c 8d 05 b6 4a 84 00                            	lea    r8,[rip+0x844ab6]        # 0x140b5bf50
   14031749a:	48 8b d3                                        	mov    rdx,rbx
   14031749d:	48 8b cf                                        	mov    rcx,rdi
   1403174a0:	e8 ab 88 5d 00                                  	call   0x1408efd50
   1403174a5:	4c 8d 8e 44 08 00 00                            	lea    r9,[rsi+0x844]
   1403174ac:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403174b2:	4c 8d 05 87 4a 84 00                            	lea    r8,[rip+0x844a87]        # 0x140b5bf40
   1403174b9:	48 8b d3                                        	mov    rdx,rbx
   1403174bc:	48 8b cf                                        	mov    rcx,rdi
   1403174bf:	e8 8c 88 5d 00                                  	call   0x1408efd50
   1403174c4:	4c 8d 8e 48 08 00 00                            	lea    r9,[rsi+0x848]
   1403174cb:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403174d1:	4c 8d 05 a8 4a 84 00                            	lea    r8,[rip+0x844aa8]        # 0x140b5bf80
   1403174d8:	48 8b d3                                        	mov    rdx,rbx
   1403174db:	48 8b cf                                        	mov    rcx,rdi
   1403174de:	e8 6d 88 5d 00                                  	call   0x1408efd50
   1403174e3:	4c 8d 8e 4c 08 00 00                            	lea    r9,[rsi+0x84c]
   1403174ea:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403174f0:	4c 8d 05 69 4a 84 00                            	lea    r8,[rip+0x844a69]        # 0x140b5bf60
   1403174f7:	48 8b d3                                        	mov    rdx,rbx
   1403174fa:	48 8b cf                                        	mov    rcx,rdi
   1403174fd:	e8 4e 88 5d 00                                  	call   0x1408efd50
   140317502:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   14031750a:	c7 45 b8 00 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x0
   140317511:	4c 8d 8e 50 08 00 00                            	lea    r9,[rsi+0x850]
   140317518:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   14031751c:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317521:	4c 8d 05 90 4a 84 00                            	lea    r8,[rip+0x844a90]        # 0x140b5bfb8
   140317528:	48 8b d3                                        	mov    rdx,rbx
   14031752b:	48 8b cf                                        	mov    rcx,rdi
   14031752e:	e8 6d 9e e7 ff                                  	call   0x1401913a0
   140317533:	4c 8d 8e 5c 08 00 00                            	lea    r9,[rsi+0x85c]
   14031753a:	44 89 64 24 20                                  	mov    DWORD PTR [rsp+0x20],r12d
   14031753f:	4c 8d 05 52 4a 84 00                            	lea    r8,[rip+0x844a52]        # 0x140b5bf98
   140317546:	48 8b d3                                        	mov    rdx,rbx
   140317549:	48 8b cf                                        	mov    rcx,rdi
   14031754c:	e8 3f 83 5d 00                                  	call   0x1408ef890
   140317551:	4c 8d 8e 60 08 00 00                            	lea    r9,[rsi+0x860]
   140317558:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   14031755e:	4c 8d 05 c3 4b 84 00                            	lea    r8,[rip+0x844bc3]        # 0x140b5c128
   140317565:	48 8b d3                                        	mov    rdx,rbx
   140317568:	48 8b cf                                        	mov    rcx,rdi
   14031756b:	e8 e0 87 5d 00                                  	call   0x1408efd50
   140317570:	4c 8d 8e 64 08 00 00                            	lea    r9,[rsi+0x864]
   140317577:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   14031757d:	4c 8d 05 84 4b 84 00                            	lea    r8,[rip+0x844b84]        # 0x140b5c108
   140317584:	48 8b d3                                        	mov    rdx,rbx
   140317587:	48 8b cf                                        	mov    rcx,rdi
   14031758a:	e8 c1 87 5d 00                                  	call   0x1408efd50
   14031758f:	4c 8d 8e 68 08 00 00                            	lea    r9,[rsi+0x868]
   140317596:	f3 0f 10 05 ea 8e 89 00                         	movss  xmm0,DWORD PTR [rip+0x898eea]        # 0x140bb0488
   14031759e:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1403175a4:	4c 8d 05 bd 4b 84 00                            	lea    r8,[rip+0x844bbd]        # 0x140b5c168
   1403175ab:	48 8b d3                                        	mov    rdx,rbx
   1403175ae:	48 8b cf                                        	mov    rcx,rdi
   1403175b1:	e8 9a 87 5d 00                                  	call   0x1408efd50
   1403175b6:	4c 8d 8e 6c 08 00 00                            	lea    r9,[rsi+0x86c]
   1403175bd:	f3 0f 10 05 93 83 89 00                         	movss  xmm0,DWORD PTR [rip+0x898393]        # 0x140baf958
   1403175c5:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1403175cb:	4c 8d 05 76 4b 84 00                            	lea    r8,[rip+0x844b76]        # 0x140b5c148
   1403175d2:	48 8b d3                                        	mov    rdx,rbx
   1403175d5:	48 8b cf                                        	mov    rcx,rdi
   1403175d8:	e8 73 87 5d 00                                  	call   0x1408efd50
   1403175dd:	4c 8d 8e 70 08 00 00                            	lea    r9,[rsi+0x870]
   1403175e4:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   1403175ea:	4c 8d 05 b7 4b 84 00                            	lea    r8,[rip+0x844bb7]        # 0x140b5c1a8
   1403175f1:	48 8b d3                                        	mov    rdx,rbx
   1403175f4:	48 8b cf                                        	mov    rcx,rdi
   1403175f7:	e8 54 87 5d 00                                  	call   0x1408efd50
   1403175fc:	4c 8d 8e 74 08 00 00                            	lea    r9,[rsi+0x874]
   140317603:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317609:	4c 8d 05 80 4b 84 00                            	lea    r8,[rip+0x844b80]        # 0x140b5c190
   140317610:	48 8b d3                                        	mov    rdx,rbx
   140317613:	48 8b cf                                        	mov    rcx,rdi
   140317616:	e8 35 87 5d 00                                  	call   0x1408efd50
   14031761b:	4c 8d 8e 78 08 00 00                            	lea    r9,[rsi+0x878]
   140317622:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317628:	4c 8d 05 a9 4b 84 00                            	lea    r8,[rip+0x844ba9]        # 0x140b5c1d8
   14031762f:	48 8b d3                                        	mov    rdx,rbx
   140317632:	48 8b cf                                        	mov    rcx,rdi
   140317635:	e8 16 87 5d 00                                  	call   0x1408efd50
   14031763a:	4c 8d 8e 7c 08 00 00                            	lea    r9,[rsi+0x87c]
   140317641:	48 8b d3                                        	mov    rdx,rbx
   140317644:	48 8b cf                                        	mov    rcx,rdi
   140317647:	e8 14 69 62 00                                  	call   0x14093df60
   14031764c:	4c 8d 8e 94 08 00 00                            	lea    r9,[rsi+0x894]
   140317653:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317659:	4c 8d 05 a8 4b 84 00                            	lea    r8,[rip+0x844ba8]        # 0x140b5c208
   140317660:	48 8b d3                                        	mov    rdx,rbx
   140317663:	48 8b cf                                        	mov    rcx,rdi
   140317666:	e8 e5 86 5d 00                                  	call   0x1408efd50
   14031766b:	4c 8d 8e 98 08 00 00                            	lea    r9,[rsi+0x898]
   140317672:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317678:	4c 8d 05 79 4b 84 00                            	lea    r8,[rip+0x844b79]        # 0x140b5c1f8
   14031767f:	48 8b d3                                        	mov    rdx,rbx
   140317682:	48 8b cf                                        	mov    rcx,rdi
   140317685:	e8 c6 86 5d 00                                  	call   0x1408efd50
   14031768a:	4c 8d 8e 80 08 00 00                            	lea    r9,[rsi+0x880]
   140317691:	f3 0f 10 05 c7 88 89 00                         	movss  xmm0,DWORD PTR [rip+0x8988c7]        # 0x140baff60
   140317699:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   14031769f:	4c 8d 05 8a 4b 84 00                            	lea    r8,[rip+0x844b8a]        # 0x140b5c230
   1403176a6:	48 8b d3                                        	mov    rdx,rbx
   1403176a9:	48 8b cf                                        	mov    rcx,rdi
   1403176ac:	e8 9f 86 5d 00                                  	call   0x1408efd50
   1403176b1:	4c 8d 8e 84 08 00 00                            	lea    r9,[rsi+0x884]
   1403176b8:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   1403176be:	4c 8d 05 53 4b 84 00                            	lea    r8,[rip+0x844b53]        # 0x140b5c218
   1403176c5:	48 8b d3                                        	mov    rdx,rbx
   1403176c8:	48 8b cf                                        	mov    rcx,rdi
   1403176cb:	e8 80 86 5d 00                                  	call   0x1408efd50
   1403176d0:	4c 8d 8e 88 08 00 00                            	lea    r9,[rsi+0x888]
   1403176d7:	f3 0f 10 05 c9 83 89 00                         	movss  xmm0,DWORD PTR [rip+0x8983c9]        # 0x140bafaa8
   1403176df:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1403176e5:	4c 8d 05 74 4b 84 00                            	lea    r8,[rip+0x844b74]        # 0x140b5c260
   1403176ec:	48 8b d3                                        	mov    rdx,rbx
   1403176ef:	48 8b cf                                        	mov    rcx,rdi
   1403176f2:	e8 59 86 5d 00                                  	call   0x1408efd50
   1403176f7:	4c 8d 8e 8c 08 00 00                            	lea    r9,[rsi+0x88c]
   1403176fe:	f3 0f 10 05 b6 84 89 00                         	movss  xmm0,DWORD PTR [rip+0x8984b6]        # 0x140bafbbc
   140317706:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   14031770c:	4c 8d 05 35 4b 84 00                            	lea    r8,[rip+0x844b35]        # 0x140b5c248
   140317713:	48 8b d3                                        	mov    rdx,rbx
   140317716:	48 8b cf                                        	mov    rcx,rdi
   140317719:	e8 32 86 5d 00                                  	call   0x1408efd50
   14031771e:	4c 8d 8e 90 08 00 00                            	lea    r9,[rsi+0x890]
   140317725:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   14031772b:	4c 8d 05 fe 4f 84 00                            	lea    r8,[rip+0x844ffe]        # 0x140b5c730
   140317732:	48 8b d3                                        	mov    rdx,rbx
   140317735:	48 8b cf                                        	mov    rcx,rdi
   140317738:	e8 13 86 5d 00                                  	call   0x1408efd50
   14031773d:	4c 8d 8e a0 0d 00 00                            	lea    r9,[rsi+0xda0]
   140317744:	48 8b d3                                        	mov    rdx,rbx
   140317747:	48 8b cf                                        	mov    rcx,rdi
   14031774a:	e8 51 6a 62 00                                  	call   0x14093e1a0
   14031774f:	4c 8d 8e a4 0d 00 00                            	lea    r9,[rsi+0xda4]
   140317756:	48 8b d3                                        	mov    rdx,rbx
   140317759:	48 8b cf                                        	mov    rcx,rdi
   14031775c:	e8 7f 6c 62 00                                  	call   0x14093e3e0
   140317761:	4c 89 65 b0                                     	mov    QWORD PTR [rbp-0x50],r12
   140317765:	44 89 65 b8                                     	mov    DWORD PTR [rbp-0x48],r12d
   140317769:	4c 8d 8e a8 0d 00 00                            	lea    r9,[rsi+0xda8]
   140317770:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140317774:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317779:	4c 8d 05 c8 4f 84 00                            	lea    r8,[rip+0x844fc8]        # 0x140b5c748
   140317780:	48 8b d3                                        	mov    rdx,rbx
   140317783:	48 8b cf                                        	mov    rcx,rdi
   140317786:	e8 35 a3 e7 ff                                  	call   0x140191ac0
   14031778b:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   140317793:	c7 45 b8 00 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x0
   14031779a:	4c 8d 8e b4 0d 00 00                            	lea    r9,[rsi+0xdb4]
   1403177a1:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   1403177a5:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403177aa:	4c 8d 05 df 4f 84 00                            	lea    r8,[rip+0x844fdf]        # 0x140b5c790
   1403177b1:	48 8b d3                                        	mov    rdx,rbx
   1403177b4:	48 8b cf                                        	mov    rcx,rdi
   1403177b7:	e8 e4 9b e7 ff                                  	call   0x1401913a0
   1403177bc:	4c 8d 8e c0 0d 00 00                            	lea    r9,[rsi+0xdc0]
   1403177c3:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403177c9:	4c 8d 05 b0 4f 84 00                            	lea    r8,[rip+0x844fb0]        # 0x140b5c780
   1403177d0:	48 8b d3                                        	mov    rdx,rbx
   1403177d3:	48 8b cf                                        	mov    rcx,rdi
   1403177d6:	e8 75 85 5d 00                                  	call   0x1408efd50
   1403177db:	4c 8d 8e c4 0d 00 00                            	lea    r9,[rsi+0xdc4]
   1403177e2:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403177e8:	4c 8d 05 c1 4f 84 00                            	lea    r8,[rip+0x844fc1]        # 0x140b5c7b0
   1403177ef:	48 8b d3                                        	mov    rdx,rbx
   1403177f2:	48 8b cf                                        	mov    rcx,rdi
   1403177f5:	e8 56 85 5d 00                                  	call   0x1408efd50
   1403177fa:	4c 89 65 c0                                     	mov    QWORD PTR [rbp-0x40],r12
   1403177fe:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140317802:	44 89 65 c8                                     	mov    DWORD PTR [rbp-0x38],r12d
   140317806:	ba 01 00 00 00                                  	mov    edx,0x1
   14031780b:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   14031780f:	e8 9c 53 e6 ff                                  	call   0x14017cbb0
   140317814:	44 8b 45 c8                                     	mov    r8d,DWORD PTR [rbp-0x38]
   140317818:	49 ff c0                                        	inc    r8
   14031781b:	48 8d 15 1c 61 7c 00                            	lea    rdx,[rip+0x7c611c]        # 0x140add93e
   140317822:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   140317826:	49 8b ce                                        	mov    rcx,r14
   140317829:	e8 82 5b 68 00                                  	call   0x14099d3b0
   14031782e:	90                                              	nop
   14031782f:	4c 8d 8e d0 0d 00 00                            	lea    r9,[rsi+0xdd0]
   140317836:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   14031783a:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14031783f:	4c 8d 05 5a 4f 84 00                            	lea    r8,[rip+0x844f5a]        # 0x140b5c7a0
   140317846:	48 8b d3                                        	mov    rdx,rbx
   140317849:	48 8b cf                                        	mov    rcx,rdi
   14031784c:	e8 ef 93 e7 ff                                  	call   0x140190c40
   140317851:	90                                              	nop
   140317852:	4d 85 f6                                        	test   r14,r14
   140317855:	74 0c                                           	je     0x140317863
   140317857:	49 8b ce                                        	mov    rcx,r14
   14031785a:	e8 f1 b4 69 00                                  	call   0x1409b2d50
   14031785f:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   140317863:	4c 8d 8e c8 0d 00 00                            	lea    r9,[rsi+0xdc8]
   14031786a:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317870:	4c 8d 05 71 4f 84 00                            	lea    r8,[rip+0x844f71]        # 0x140b5c7e8
   140317877:	48 8b d3                                        	mov    rdx,rbx
   14031787a:	48 8b cf                                        	mov    rcx,rdi
   14031787d:	e8 ce 84 5d 00                                  	call   0x1408efd50
   140317882:	4c 8d 8e e0 0d 00 00                            	lea    r9,[rsi+0xde0]
   140317889:	48 8b d3                                        	mov    rdx,rbx
   14031788c:	48 8b cf                                        	mov    rcx,rdi
   14031788f:	e8 8c 6d 62 00                                  	call   0x14093e620
   140317894:	44 89 65 b0                                     	mov    DWORD PTR [rbp-0x50],r12d
   140317898:	48 c7 45 b4 01 00 00 00                         	mov    QWORD PTR [rbp-0x4c],0x1
   1403178a0:	4c 8d 8e e4 0d 00 00                            	lea    r9,[rsi+0xde4]
   1403178a7:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   1403178ab:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403178b0:	4c 8d 05 51 4f 84 00                            	lea    r8,[rip+0x844f51]        # 0x140b5c808
   1403178b7:	48 8b d3                                        	mov    rdx,rbx
   1403178ba:	48 8b cf                                        	mov    rcx,rdi
   1403178bd:	e8 fe a1 e7 ff                                  	call   0x140191ac0
   1403178c2:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   1403178ca:	c7 45 b8 00 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x0
   1403178d1:	4c 8d 8e f0 0d 00 00                            	lea    r9,[rsi+0xdf0]
   1403178d8:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   1403178dc:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403178e1:	4c 8d 05 10 4f 84 00                            	lea    r8,[rip+0x844f10]        # 0x140b5c7f8
   1403178e8:	48 8b d3                                        	mov    rdx,rbx
   1403178eb:	48 8b cf                                        	mov    rcx,rdi
   1403178ee:	e8 ad 9a e7 ff                                  	call   0x1401913a0
   1403178f3:	4c 8d 8e fc 0d 00 00                            	lea    r9,[rsi+0xdfc]
   1403178fa:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317900:	4c 8d 05 61 50 84 00                            	lea    r8,[rip+0x845061]        # 0x140b5c968
   140317907:	48 8b d3                                        	mov    rdx,rbx
   14031790a:	48 8b cf                                        	mov    rcx,rdi
   14031790d:	e8 3e 84 5d 00                                  	call   0x1408efd50
   140317912:	4c 8d 8e 00 0e 00 00                            	lea    r9,[rsi+0xe00]
   140317919:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   14031791f:	4c 8d 05 f2 4e 84 00                            	lea    r8,[rip+0x844ef2]        # 0x140b5c818
   140317926:	48 8b d3                                        	mov    rdx,rbx
   140317929:	48 8b cf                                        	mov    rcx,rdi
   14031792c:	e8 1f 84 5d 00                                  	call   0x1408efd50
   140317931:	4c 8d 8e 04 0e 00 00                            	lea    r9,[rsi+0xe04]
   140317938:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14031793d:	4c 8d 05 54 50 84 00                            	lea    r8,[rip+0x845054]        # 0x140b5c998
   140317944:	48 8b d3                                        	mov    rdx,rbx
   140317947:	48 8b cf                                        	mov    rcx,rdi
   14031794a:	e8 41 b5 e7 ff                                  	call   0x140192e90
   14031794f:	4c 8d 8e 08 0e 00 00                            	lea    r9,[rsi+0xe08]
   140317956:	48 8b d3                                        	mov    rdx,rbx
   140317959:	48 8b cf                                        	mov    rcx,rdi
   14031795c:	e8 ff 6e 62 00                                  	call   0x14093e860
   140317961:	4c 89 65 b0                                     	mov    QWORD PTR [rbp-0x50],r12
   140317965:	c7 45 b8 01 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x1
   14031796c:	4c 8d 8e 0c 0e 00 00                            	lea    r9,[rsi+0xe0c]
   140317973:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140317977:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14031797c:	4c 8d 05 35 50 84 00                            	lea    r8,[rip+0x845035]        # 0x140b5c9b8
   140317983:	48 8b d3                                        	mov    rdx,rbx
   140317986:	48 8b cf                                        	mov    rcx,rdi
   140317989:	e8 32 a1 e7 ff                                  	call   0x140191ac0
   14031798e:	48 c7 45 b0 01 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x1
   140317996:	44 89 65 b8                                     	mov    DWORD PTR [rbp-0x48],r12d
   14031799a:	4c 8d 8e 18 0e 00 00                            	lea    r9,[rsi+0xe18]
   1403179a1:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   1403179a5:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403179aa:	4c 8d 05 f7 4f 84 00                            	lea    r8,[rip+0x844ff7]        # 0x140b5c9a8
   1403179b1:	48 8b d3                                        	mov    rdx,rbx
   1403179b4:	48 8b cf                                        	mov    rcx,rdi
   1403179b7:	e8 04 a1 e7 ff                                  	call   0x140191ac0
   1403179bc:	44 89 65 b0                                     	mov    DWORD PTR [rbp-0x50],r12d
   1403179c0:	48 c7 45 b4 01 00 00 00                         	mov    QWORD PTR [rbp-0x4c],0x1
   1403179c8:	4c 8d 8e 24 0e 00 00                            	lea    r9,[rsi+0xe24]
   1403179cf:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   1403179d3:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403179d8:	4c 8d 05 f9 4f 84 00                            	lea    r8,[rip+0x844ff9]        # 0x140b5c9d8
   1403179df:	48 8b d3                                        	mov    rdx,rbx
   1403179e2:	48 8b cf                                        	mov    rcx,rdi
   1403179e5:	e8 d6 a0 e7 ff                                  	call   0x140191ac0
   1403179ea:	4c 8d 8e 30 0e 00 00                            	lea    r9,[rsi+0xe30]
   1403179f1:	c7 44 24 20 01 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1
   1403179f9:	4c 8d 05 c8 4f 84 00                            	lea    r8,[rip+0x844fc8]        # 0x140b5c9c8
   140317a00:	48 8b d3                                        	mov    rdx,rbx
   140317a03:	48 8b cf                                        	mov    rcx,rdi
   140317a06:	e8 25 7c 5d 00                                  	call   0x1408ef630
   140317a0b:	4c 8d 8e 34 0e 00 00                            	lea    r9,[rsi+0xe34]
   140317a12:	c7 44 24 20 01 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1
   140317a1a:	4c 8d 05 cf 4f 84 00                            	lea    r8,[rip+0x844fcf]        # 0x140b5c9f0
   140317a21:	48 8b d3                                        	mov    rdx,rbx
   140317a24:	48 8b cf                                        	mov    rcx,rdi
   140317a27:	e8 04 7c 5d 00                                  	call   0x1408ef630
   140317a2c:	4c 89 65 b0                                     	mov    QWORD PTR [rbp-0x50],r12
   140317a30:	44 89 65 b8                                     	mov    DWORD PTR [rbp-0x48],r12d
   140317a34:	4c 8d 8e 38 0e 00 00                            	lea    r9,[rsi+0xe38]
   140317a3b:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140317a3f:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317a44:	4c 8d 05 95 4f 84 00                            	lea    r8,[rip+0x844f95]        # 0x140b5c9e0
   140317a4b:	48 8b d3                                        	mov    rdx,rbx
   140317a4e:	48 8b cf                                        	mov    rcx,rdi
   140317a51:	e8 6a a0 e7 ff                                  	call   0x140191ac0
   140317a56:	4c 89 65 b0                                     	mov    QWORD PTR [rbp-0x50],r12
   140317a5a:	44 89 65 b8                                     	mov    DWORD PTR [rbp-0x48],r12d
   140317a5e:	4c 8d 8e 44 0e 00 00                            	lea    r9,[rsi+0xe44]
   140317a65:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140317a69:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317a6e:	4c 8d 05 a3 4f 84 00                            	lea    r8,[rip+0x844fa3]        # 0x140b5ca18
   140317a75:	48 8b d3                                        	mov    rdx,rbx
   140317a78:	48 8b cf                                        	mov    rcx,rdi
   140317a7b:	e8 40 a0 e7 ff                                  	call   0x140191ac0
   140317a80:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   140317a88:	c7 45 b8 00 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x0
   140317a8f:	4c 8d 8e 50 0e 00 00                            	lea    r9,[rsi+0xe50]
   140317a96:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140317a9a:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317a9f:	4c 8d 05 5a 4f 84 00                            	lea    r8,[rip+0x844f5a]        # 0x140b5ca00
   140317aa6:	48 8b d3                                        	mov    rdx,rbx
   140317aa9:	48 8b cf                                        	mov    rcx,rdi
   140317aac:	e8 ef 98 e7 ff                                  	call   0x1401913a0
   140317ab1:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   140317ab9:	c7 45 b8 00 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x0
   140317ac0:	4c 8d 8e 5c 0e 00 00                            	lea    r9,[rsi+0xe5c]
   140317ac7:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140317acb:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317ad0:	4c 8d 05 71 4f 84 00                            	lea    r8,[rip+0x844f71]        # 0x140b5ca48
   140317ad7:	48 8b d3                                        	mov    rdx,rbx
   140317ada:	48 8b cf                                        	mov    rcx,rdi
   140317add:	e8 be 98 e7 ff                                  	call   0x1401913a0
   140317ae2:	4c 8d 8e 68 0e 00 00                            	lea    r9,[rsi+0xe68]
   140317ae9:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317aef:	4c 8d 05 3a 4f 84 00                            	lea    r8,[rip+0x844f3a]        # 0x140b5ca30
   140317af6:	48 8b d3                                        	mov    rdx,rbx
   140317af9:	48 8b cf                                        	mov    rcx,rdi
   140317afc:	e8 4f 82 5d 00                                  	call   0x1408efd50
   140317b01:	4c 8d 8e 6c 0e 00 00                            	lea    r9,[rsi+0xe6c]
   140317b08:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317b0e:	4c 8d 05 ab 52 84 00                            	lea    r8,[rip+0x8452ab]        # 0x140b5cdc0
   140317b15:	48 8b d3                                        	mov    rdx,rbx
   140317b18:	48 8b cf                                        	mov    rcx,rdi
   140317b1b:	e8 30 82 5d 00                                  	call   0x1408efd50
   140317b20:	4c 8d 8e 70 0e 00 00                            	lea    r9,[rsi+0xe70]
   140317b27:	48 8b d3                                        	mov    rdx,rbx
   140317b2a:	48 8b cf                                        	mov    rcx,rdi
   140317b2d:	e8 6e 6f 62 00                                  	call   0x14093eaa0
   140317b32:	4c 8d 8e 74 0e 00 00                            	lea    r9,[rsi+0xe74]
   140317b39:	44 89 64 24 20                                  	mov    DWORD PTR [rsp+0x20],r12d
   140317b3e:	4c 8d 05 a3 52 84 00                            	lea    r8,[rip+0x8452a3]        # 0x140b5cde8
   140317b45:	48 8b d3                                        	mov    rdx,rbx
   140317b48:	48 8b cf                                        	mov    rcx,rdi
   140317b4b:	e8 40 7d 5d 00                                  	call   0x1408ef890
   140317b50:	4c 8d 8e 78 0e 00 00                            	lea    r9,[rsi+0xe78]
   140317b57:	48 8b d3                                        	mov    rdx,rbx
   140317b5a:	48 8b cf                                        	mov    rcx,rdi
   140317b5d:	e8 7e 71 62 00                                  	call   0x14093ece0
   140317b62:	4c 8d 8e 7c 0e 00 00                            	lea    r9,[rsi+0xe7c]
   140317b69:	48 8b d3                                        	mov    rdx,rbx
   140317b6c:	48 8b cf                                        	mov    rcx,rdi
   140317b6f:	e8 ac 73 62 00                                  	call   0x14093ef20
   140317b74:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   140317b7c:	c7 45 b8 00 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x0
   140317b83:	4c 8d 8e 80 0e 00 00                            	lea    r9,[rsi+0xe80]
   140317b8a:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140317b8e:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317b93:	4c 8d 05 66 52 84 00                            	lea    r8,[rip+0x845266]        # 0x140b5ce00
   140317b9a:	48 8b d3                                        	mov    rdx,rbx
   140317b9d:	48 8b cf                                        	mov    rcx,rdi
   140317ba0:	e8 fb 97 e7 ff                                  	call   0x1401913a0
   140317ba5:	4c 8d 8e 8c 0e 00 00                            	lea    r9,[rsi+0xe8c]
   140317bac:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317bb2:	4c 8d 05 8f 52 84 00                            	lea    r8,[rip+0x84528f]        # 0x140b5ce48
   140317bb9:	48 8b d3                                        	mov    rdx,rbx
   140317bbc:	48 8b cf                                        	mov    rcx,rdi
   140317bbf:	e8 8c 81 5d 00                                  	call   0x1408efd50
   140317bc4:	c7 45 b0 00 00 00 00                            	mov    DWORD PTR [rbp-0x50],0x0
   140317bcb:	48 c7 45 b4 00 00 80 3f                         	mov    QWORD PTR [rbp-0x4c],0x3f800000
   140317bd3:	4c 8d 8e 90 0e 00 00                            	lea    r9,[rsi+0xe90]
   140317bda:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140317bde:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317be3:	4c 8d 05 4e 52 84 00                            	lea    r8,[rip+0x84524e]        # 0x140b5ce38
   140317bea:	48 8b d3                                        	mov    rdx,rbx
   140317bed:	48 8b cf                                        	mov    rcx,rdi
   140317bf0:	e8 ab 97 e7 ff                                  	call   0x1401913a0
   140317bf5:	48 c7 45 b0 00 00 80 3f                         	mov    QWORD PTR [rbp-0x50],0x3f800000
   140317bfd:	c7 45 b8 00 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x0
   140317c04:	4c 8d 8e 9c 0e 00 00                            	lea    r9,[rsi+0xe9c]
   140317c0b:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140317c0f:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317c14:	4c 8d 05 4d 52 84 00                            	lea    r8,[rip+0x84524d]        # 0x140b5ce68
   140317c1b:	48 8b d3                                        	mov    rdx,rbx
   140317c1e:	48 8b cf                                        	mov    rcx,rdi
   140317c21:	e8 7a 97 e7 ff                                  	call   0x1401913a0
   140317c26:	4c 8d 8e c0 0e 00 00                            	lea    r9,[rsi+0xec0]
   140317c2d:	48 8b d3                                        	mov    rdx,rbx
   140317c30:	48 8b cf                                        	mov    rcx,rdi
   140317c33:	e8 28 75 62 00                                  	call   0x14093f160
   140317c38:	4c 8d 8e e0 02 00 00                            	lea    r9,[rsi+0x2e0]
   140317c3f:	c7 44 24 20 01 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1
   140317c47:	4c 8d 05 3a 52 84 00                            	lea    r8,[rip+0x84523a]        # 0x140b5ce88
   140317c4e:	48 8b d3                                        	mov    rdx,rbx
   140317c51:	48 8b cf                                        	mov    rcx,rdi
   140317c54:	e8 d7 79 5d 00                                  	call   0x1408ef630
   140317c59:	4c 8d 8e 10 03 00 00                            	lea    r9,[rsi+0x310]
   140317c60:	44 89 64 24 20                                  	mov    DWORD PTR [rsp+0x20],r12d
   140317c65:	4c 8d 05 0c 52 84 00                            	lea    r8,[rip+0x84520c]        # 0x140b5ce78
   140317c6c:	48 8b d3                                        	mov    rdx,rbx
   140317c6f:	48 8b cf                                        	mov    rcx,rdi
   140317c72:	e8 b9 79 5d 00                                  	call   0x1408ef630
   140317c77:	4c 8d 8e c4 0e 00 00                            	lea    r9,[rsi+0xec4]
   140317c7e:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   140317c84:	4c 8d 05 9d 53 84 00                            	lea    r8,[rip+0x84539d]        # 0x140b5d028
   140317c8b:	48 8b d3                                        	mov    rdx,rbx
   140317c8e:	48 8b cf                                        	mov    rcx,rdi
   140317c91:	e8 ba 80 5d 00                                  	call   0x1408efd50
   140317c96:	4c 8d 8e c8 0e 00 00                            	lea    r9,[rsi+0xec8]
   140317c9d:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317ca3:	4c 8d 05 ee 51 84 00                            	lea    r8,[rip+0x8451ee]        # 0x140b5ce98
   140317caa:	48 8b d3                                        	mov    rdx,rbx
   140317cad:	48 8b cf                                        	mov    rcx,rdi
   140317cb0:	e8 9b 80 5d 00                                  	call   0x1408efd50
   140317cb5:	4c 8d 8e cc 0e 00 00                            	lea    r9,[rsi+0xecc]
   140317cbc:	48 8b d3                                        	mov    rdx,rbx
   140317cbf:	48 8b cf                                        	mov    rcx,rdi
   140317cc2:	e8 d9 76 62 00                                  	call   0x14093f3a0
   140317cc7:	4c 8d 8e d0 0e 00 00                            	lea    r9,[rsi+0xed0]
   140317cce:	48 8b d3                                        	mov    rdx,rbx
   140317cd1:	48 8b cf                                        	mov    rcx,rdi
   140317cd4:	e8 07 79 62 00                                  	call   0x14093f5e0
   140317cd9:	4c 8d 8e d4 0e 00 00                            	lea    r9,[rsi+0xed4]
   140317ce0:	48 8b d3                                        	mov    rdx,rbx
   140317ce3:	48 8b cf                                        	mov    rcx,rdi
   140317ce6:	e8 35 7b 62 00                                  	call   0x14093f820
   140317ceb:	48 8d 86 d8 0e 00 00                            	lea    rax,[rsi+0xed8]
   140317cf2:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140317cf7:	4c 8d 0d 72 53 84 00                            	lea    r9,[rip+0x845372]        # 0x140b5d070
   140317cfe:	4c 8b c3                                        	mov    r8,rbx
   140317d01:	48 8b cf                                        	mov    rcx,rdi
   140317d04:	e8 e7 8c 5e 00                                  	call   0x1409009f0
   140317d09:	48 8d 86 f0 0e 00 00                            	lea    rax,[rsi+0xef0]
   140317d10:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140317d15:	4c 8d 0d ac 53 84 00                            	lea    r9,[rip+0x8453ac]        # 0x140b5d0c8
   140317d1c:	4c 8b c3                                        	mov    r8,rbx
   140317d1f:	48 8b cf                                        	mov    rcx,rdi
   140317d22:	e8 c9 8c 5e 00                                  	call   0x1409009f0
   140317d27:	44 89 65 b0                                     	mov    DWORD PTR [rbp-0x50],r12d
   140317d2b:	48 c7 45 b4 01 00 00 00                         	mov    QWORD PTR [rbp-0x4c],0x1
   140317d33:	4c 8d 8e 08 0f 00 00                            	lea    r9,[rsi+0xf08]
   140317d3a:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140317d3e:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317d43:	4c 8d 05 66 53 84 00                            	lea    r8,[rip+0x845366]        # 0x140b5d0b0
   140317d4a:	48 8b d3                                        	mov    rdx,rbx
   140317d4d:	48 8b cf                                        	mov    rcx,rdi
   140317d50:	e8 6b 9d e7 ff                                  	call   0x140191ac0
   140317d55:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   140317d5d:	c7 45 b8 00 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x0
   140317d64:	4c 8d 8e 14 0f 00 00                            	lea    r9,[rsi+0xf14]
   140317d6b:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140317d6f:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317d74:	4c 8d 05 a5 53 84 00                            	lea    r8,[rip+0x8453a5]        # 0x140b5d120
   140317d7b:	48 8b d3                                        	mov    rdx,rbx
   140317d7e:	48 8b cf                                        	mov    rcx,rdi
   140317d81:	e8 1a 96 e7 ff                                  	call   0x1401913a0
   140317d86:	c7 45 b0 cd cc 4c 3e                            	mov    DWORD PTR [rbp-0x50],0x3e4ccccd
   140317d8d:	c7 45 b4 cd cc 4c 3e                            	mov    DWORD PTR [rbp-0x4c],0x3e4ccccd
   140317d94:	c7 45 b8 cd cc 4c 3e                            	mov    DWORD PTR [rbp-0x48],0x3e4ccccd
   140317d9b:	4c 8d 8e 20 0f 00 00                            	lea    r9,[rsi+0xf20]
   140317da2:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140317da6:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317dab:	4c 8d 05 5e 53 84 00                            	lea    r8,[rip+0x84535e]        # 0x140b5d110
   140317db2:	48 8b d3                                        	mov    rdx,rbx
   140317db5:	48 8b cf                                        	mov    rcx,rdi
   140317db8:	e8 e3 95 e7 ff                                  	call   0x1401913a0
   140317dbd:	4c 8d 8e 2c 0f 00 00                            	lea    r9,[rsi+0xf2c]
   140317dc4:	f3 44 0f 10 05 73 7c 89 00                      	movss  xmm8,DWORD PTR [rip+0x897c73]        # 0x140bafa40
   140317dcd:	f3 44 0f 11 44 24 20                            	movss  DWORD PTR [rsp+0x20],xmm8
   140317dd4:	4c 8d 05 65 53 84 00                            	lea    r8,[rip+0x845365]        # 0x140b5d140
   140317ddb:	48 8b d3                                        	mov    rdx,rbx
   140317dde:	48 8b cf                                        	mov    rcx,rdi
   140317de1:	e8 6a 7f 5d 00                                  	call   0x1408efd50
   140317de6:	4c 8d 8e 30 0f 00 00                            	lea    r9,[rsi+0xf30]
   140317ded:	48 8b d3                                        	mov    rdx,rbx
   140317df0:	48 8b cf                                        	mov    rcx,rdi
   140317df3:	e8 68 7c 62 00                                  	call   0x14093fa60
   140317df8:	4c 8d 8e 34 0f 00 00                            	lea    r9,[rsi+0xf34]
   140317dff:	44 89 64 24 20                                  	mov    DWORD PTR [rsp+0x20],r12d
   140317e04:	4c 8d 05 6d 53 84 00                            	lea    r8,[rip+0x84536d]        # 0x140b5d178
   140317e0b:	48 8b d3                                        	mov    rdx,rbx
   140317e0e:	48 8b cf                                        	mov    rcx,rdi
   140317e11:	e8 7a 7a 5d 00                                  	call   0x1408ef890
   140317e16:	4c 8d 8e 18 14 00 00                            	lea    r9,[rsi+0x1418]
   140317e1d:	48 8b d3                                        	mov    rdx,rbx
   140317e20:	48 8b cf                                        	mov    rcx,rdi
   140317e23:	e8 78 7e 62 00                                  	call   0x14093fca0
   140317e28:	4c 8d 8e 1c 14 00 00                            	lea    r9,[rsi+0x141c]
   140317e2f:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317e35:	4c 8d 05 6c 53 84 00                            	lea    r8,[rip+0x84536c]        # 0x140b5d1a8
   140317e3c:	48 8b d3                                        	mov    rdx,rbx
   140317e3f:	48 8b cf                                        	mov    rcx,rdi
   140317e42:	e8 09 7f 5d 00                                  	call   0x1408efd50
   140317e47:	4c 8d 8e 20 14 00 00                            	lea    r9,[rsi+0x1420]
   140317e4e:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317e54:	4c 8d 05 35 53 84 00                            	lea    r8,[rip+0x845335]        # 0x140b5d190
   140317e5b:	48 8b d3                                        	mov    rdx,rbx
   140317e5e:	48 8b cf                                        	mov    rcx,rdi
   140317e61:	e8 ea 7e 5d 00                                  	call   0x1408efd50
   140317e66:	4c 8d 8e 38 18 00 00                            	lea    r9,[rsi+0x1838]
   140317e6d:	48 8b d3                                        	mov    rdx,rbx
   140317e70:	48 8b cf                                        	mov    rcx,rdi
   140317e73:	e8 68 80 62 00                                  	call   0x14093fee0
   140317e78:	4c 8d 8e 20 29 00 00                            	lea    r9,[rsi+0x2920]
   140317e7f:	f3 0f 10 05 c5 80 89 00                         	movss  xmm0,DWORD PTR [rip+0x8980c5]        # 0x140baff4c
   140317e87:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   140317e8d:	4c 8d 05 34 53 84 00                            	lea    r8,[rip+0x845334]        # 0x140b5d1c8
   140317e94:	48 8b d3                                        	mov    rdx,rbx
   140317e97:	48 8b cf                                        	mov    rcx,rdi
   140317e9a:	e8 b1 7e 5d 00                                  	call   0x1408efd50
   140317e9f:	4c 8d 8e 24 29 00 00                            	lea    r9,[rsi+0x2924]
   140317ea6:	f3 0f 10 05 0e 7e 89 00                         	movss  xmm0,DWORD PTR [rip+0x897e0e]        # 0x140bafcbc
   140317eae:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   140317eb4:	4c 8d 05 3d 53 84 00                            	lea    r8,[rip+0x84533d]        # 0x140b5d1f8
   140317ebb:	48 8b d3                                        	mov    rdx,rbx
   140317ebe:	48 8b cf                                        	mov    rcx,rdi
   140317ec1:	e8 8a 7e 5d 00                                  	call   0x1408efd50
   140317ec6:	4c 8d 8e 28 29 00 00                            	lea    r9,[rsi+0x2928]
   140317ecd:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317ed3:	4c 8d 05 0e 53 84 00                            	lea    r8,[rip+0x84530e]        # 0x140b5d1e8
   140317eda:	48 8b d3                                        	mov    rdx,rbx
   140317edd:	48 8b cf                                        	mov    rcx,rdi
   140317ee0:	e8 6b 7e 5d 00                                  	call   0x1408efd50
   140317ee5:	4c 8d 8e 2c 29 00 00                            	lea    r9,[rsi+0x292c]
   140317eec:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317ef2:	4c 8d 05 1f 53 84 00                            	lea    r8,[rip+0x84531f]        # 0x140b5d218
   140317ef9:	48 8b d3                                        	mov    rdx,rbx
   140317efc:	48 8b cf                                        	mov    rcx,rdi
   140317eff:	e8 4c 7e 5d 00                                  	call   0x1408efd50
   140317f04:	83 be ac 02 00 00 2c                            	cmp    DWORD PTR [rsi+0x2ac],0x2c
   140317f0b:	0f 85 52 01 00 00                               	jne    0x140318063
   140317f11:	4c 8d 8e 30 29 00 00                            	lea    r9,[rsi+0x2930]
   140317f18:	48 8b d3                                        	mov    rdx,rbx
   140317f1b:	48 8b cf                                        	mov    rcx,rdi
   140317f1e:	e8 fd 81 62 00                                  	call   0x140940120
   140317f23:	4c 8d 8e 34 29 00 00                            	lea    r9,[rsi+0x2934]
   140317f2a:	48 8b d3                                        	mov    rdx,rbx
   140317f2d:	48 8b cf                                        	mov    rcx,rdi
   140317f30:	e8 2b 84 62 00                                  	call   0x140940360
   140317f35:	4c 8d 8e 38 29 00 00                            	lea    r9,[rsi+0x2938]
   140317f3c:	48 8b d3                                        	mov    rdx,rbx
   140317f3f:	48 8b cf                                        	mov    rcx,rdi
   140317f42:	e8 59 86 62 00                                  	call   0x1409405a0
   140317f47:	4c 8d 8e 3c 29 00 00                            	lea    r9,[rsi+0x293c]
   140317f4e:	44 89 64 24 20                                  	mov    DWORD PTR [rsp+0x20],r12d
   140317f53:	4c 8d 05 0e 53 84 00                            	lea    r8,[rip+0x84530e]        # 0x140b5d268
   140317f5a:	48 8b d3                                        	mov    rdx,rbx
   140317f5d:	48 8b cf                                        	mov    rcx,rdi
   140317f60:	e8 cb 76 5d 00                                  	call   0x1408ef630
   140317f65:	4c 8d 8e 60 2c 00 00                            	lea    r9,[rsi+0x2c60]
   140317f6c:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140317f71:	4c 8d 05 d8 52 84 00                            	lea    r8,[rip+0x8452d8]        # 0x140b5d250
   140317f78:	48 8b d3                                        	mov    rdx,rbx
   140317f7b:	48 8b cf                                        	mov    rcx,rdi
   140317f7e:	e8 0d af e7 ff                                  	call   0x140192e90
   140317f83:	4c 8d 8e 64 2c 00 00                            	lea    r9,[rsi+0x2c64]
   140317f8a:	c7 44 24 20 08 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x8
   140317f92:	4c 8d 05 6f 54 84 00                            	lea    r8,[rip+0x84546f]        # 0x140b5d408
   140317f99:	48 8b d3                                        	mov    rdx,rbx
   140317f9c:	48 8b cf                                        	mov    rcx,rdi
   140317f9f:	e8 8c 76 5d 00                                  	call   0x1408ef630
   140317fa4:	4c 89 65 b0                                     	mov    QWORD PTR [rbp-0x50],r12
   140317fa8:	44 89 65 b8                                     	mov    DWORD PTR [rbp-0x48],r12d
   140317fac:	4c 8d 8e 68 2c 00 00                            	lea    r9,[rsi+0x2c68]
   140317fb3:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140317fb7:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317fbc:	4c 8d 05 bd 52 84 00                            	lea    r8,[rip+0x8452bd]        # 0x140b5d280
   140317fc3:	48 8b d3                                        	mov    rdx,rbx
   140317fc6:	48 8b cf                                        	mov    rcx,rdi
   140317fc9:	e8 f2 9a e7 ff                                  	call   0x140191ac0
   140317fce:	4c 89 65 b0                                     	mov    QWORD PTR [rbp-0x50],r12
   140317fd2:	c7 45 b8 ff ff ff ff                            	mov    DWORD PTR [rbp-0x48],0xffffffff
   140317fd9:	4c 8d 8e 74 2c 00 00                            	lea    r9,[rsi+0x2c74]
   140317fe0:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140317fe4:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140317fe9:	4c 8d 05 50 54 84 00                            	lea    r8,[rip+0x845450]        # 0x140b5d440
   140317ff0:	48 8b d3                                        	mov    rdx,rbx
   140317ff3:	48 8b cf                                        	mov    rcx,rdi
   140317ff6:	e8 c5 9a e7 ff                                  	call   0x140191ac0
   140317ffb:	f3 0f 10 05 51 7c 89 00                         	movss  xmm0,DWORD PTR [rip+0x897c51]        # 0x140bafc54
   140318003:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   140318008:	48 c7 45 b4 00 00 00 00                         	mov    QWORD PTR [rbp-0x4c],0x0
   140318010:	4c 8d 8e 80 2c 00 00                            	lea    r9,[rsi+0x2c80]
   140318017:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   14031801b:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140318020:	4c 8d 05 01 54 84 00                            	lea    r8,[rip+0x845401]        # 0x140b5d428
   140318027:	48 8b d3                                        	mov    rdx,rbx
   14031802a:	48 8b cf                                        	mov    rcx,rdi
   14031802d:	e8 6e 93 e7 ff                                  	call   0x1401913a0
   140318032:	48 c7 45 b0 00 00 80 40                         	mov    QWORD PTR [rbp-0x50],0x40800000
   14031803a:	c7 45 b8 00 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x0
   140318041:	4c 8d 8e 8c 2c 00 00                            	lea    r9,[rsi+0x2c8c]
   140318048:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   14031804c:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140318051:	4c 8d 05 50 55 84 00                            	lea    r8,[rip+0x845550]        # 0x140b5d5a8
   140318058:	48 8b d3                                        	mov    rdx,rbx
   14031805b:	48 8b cf                                        	mov    rcx,rdi
   14031805e:	e8 3d 93 e7 ff                                  	call   0x1401913a0
   140318063:	4c 8d 8e 98 2c 00 00                            	lea    r9,[rsi+0x2c98]
   14031806a:	f3 0f 10 05 da 85 89 00                         	movss  xmm0,DWORD PTR [rip+0x8985da]        # 0x140bb064c
   140318072:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   140318078:	4c 8d 05 19 55 84 00                            	lea    r8,[rip+0x845519]        # 0x140b5d598
   14031807f:	48 8b d3                                        	mov    rdx,rbx
   140318082:	48 8b cf                                        	mov    rcx,rdi
   140318085:	e8 c6 7c 5d 00                                  	call   0x1408efd50
   14031808a:	4c 8d 8e 9c 2c 00 00                            	lea    r9,[rsi+0x2c9c]
   140318091:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   140318097:	4c 8d 05 32 55 84 00                            	lea    r8,[rip+0x845532]        # 0x140b5d5d0
   14031809e:	48 8b d3                                        	mov    rdx,rbx
   1403180a1:	48 8b cf                                        	mov    rcx,rdi
   1403180a4:	e8 a7 7c 5d 00                                  	call   0x1408efd50
   1403180a9:	4c 8d 8e a0 2c 00 00                            	lea    r9,[rsi+0x2ca0]
   1403180b0:	48 8b d3                                        	mov    rdx,rbx
   1403180b3:	48 8b cf                                        	mov    rcx,rdi
   1403180b6:	e8 25 87 62 00                                  	call   0x1409407e0
   1403180bb:	4c 8d 8e a4 2c 00 00                            	lea    r9,[rsi+0x2ca4]
   1403180c2:	f3 0f 10 05 22 88 89 00                         	movss  xmm0,DWORD PTR [rip+0x898822]        # 0x140bb08ec
   1403180ca:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1403180d0:	4c 8d 05 19 55 84 00                            	lea    r8,[rip+0x845519]        # 0x140b5d5f0
   1403180d7:	48 8b d3                                        	mov    rdx,rbx
   1403180da:	48 8b cf                                        	mov    rcx,rdi
   1403180dd:	e8 6e 7c 5d 00                                  	call   0x1408efd50
   1403180e2:	4c 8d 8e a8 2c 00 00                            	lea    r9,[rsi+0x2ca8]
   1403180e9:	f3 44 0f 11 44 24 20                            	movss  DWORD PTR [rsp+0x20],xmm8
   1403180f0:	4c 8d 05 e9 54 84 00                            	lea    r8,[rip+0x8454e9]        # 0x140b5d5e0
   1403180f7:	48 8b d3                                        	mov    rdx,rbx
   1403180fa:	48 8b cf                                        	mov    rcx,rdi
   1403180fd:	e8 4e 7c 5d 00                                  	call   0x1408efd50
   140318102:	48 c7 45 b0 00 00 00 00                         	mov    QWORD PTR [rbp-0x50],0x0
   14031810a:	c7 45 b8 00 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x0
   140318111:	4c 8d 8e ac 2c 00 00                            	lea    r9,[rsi+0x2cac]
   140318118:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   14031811c:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140318121:	4c 8d 05 78 55 84 00                            	lea    r8,[rip+0x845578]        # 0x140b5d6a0
   140318128:	48 8b d3                                        	mov    rdx,rbx
   14031812b:	48 8b cf                                        	mov    rcx,rdi
   14031812e:	e8 6d 92 e7 ff                                  	call   0x1401913a0
   140318133:	4c 8d 8e b8 2c 00 00                            	lea    r9,[rsi+0x2cb8]
   14031813a:	48 8b d3                                        	mov    rdx,rbx
   14031813d:	48 8b cf                                        	mov    rcx,rdi
   140318140:	e8 db 88 62 00                                  	call   0x140940a20
   140318145:	4c 8d 8e bc 2c 00 00                            	lea    r9,[rsi+0x2cbc]
   14031814c:	48 8b d3                                        	mov    rdx,rbx
   14031814f:	48 8b cf                                        	mov    rcx,rdi
   140318152:	e8 09 8b 62 00                                  	call   0x140940c60
   140318157:	4c 8d 8e c0 2c 00 00                            	lea    r9,[rsi+0x2cc0]
   14031815e:	48 8b d3                                        	mov    rdx,rbx
   140318161:	48 8b cf                                        	mov    rcx,rdi
   140318164:	e8 37 8d 62 00                                  	call   0x140940ea0
   140318169:	4c 8d 8e c4 2c 00 00                            	lea    r9,[rsi+0x2cc4]
   140318170:	48 8b d3                                        	mov    rdx,rbx
   140318173:	48 8b cf                                        	mov    rcx,rdi
   140318176:	e8 65 8f 62 00                                  	call   0x1409410e0
   14031817b:	4c 8d 8e c8 2c 00 00                            	lea    r9,[rsi+0x2cc8]
   140318182:	48 8b d3                                        	mov    rdx,rbx
   140318185:	48 8b cf                                        	mov    rcx,rdi
   140318188:	e8 93 91 62 00                                  	call   0x140941320
   14031818d:	4c 8d 8e cc 2c 00 00                            	lea    r9,[rsi+0x2ccc]
   140318194:	48 8b d3                                        	mov    rdx,rbx
   140318197:	48 8b cf                                        	mov    rcx,rdi
   14031819a:	e8 c1 93 62 00                                  	call   0x140941560
   14031819f:	4c 8d 8e d0 2c 00 00                            	lea    r9,[rsi+0x2cd0]
   1403181a6:	48 8b d3                                        	mov    rdx,rbx
   1403181a9:	48 8b cf                                        	mov    rcx,rdi
   1403181ac:	e8 ef 95 62 00                                  	call   0x1409417a0
   1403181b1:	4c 8d 8e d8 2c 00 00                            	lea    r9,[rsi+0x2cd8]
   1403181b8:	f3 0f 10 05 b8 7a 89 00                         	movss  xmm0,DWORD PTR [rip+0x897ab8]        # 0x140bafc78
   1403181c0:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1403181c6:	4c 8d 05 9b 55 84 00                            	lea    r8,[rip+0x84559b]        # 0x140b5d768
   1403181cd:	48 8b d3                                        	mov    rdx,rbx
   1403181d0:	48 8b cf                                        	mov    rcx,rdi
   1403181d3:	e8 78 7b 5d 00                                  	call   0x1408efd50
   1403181d8:	4c 8d 8e dc 2c 00 00                            	lea    r9,[rsi+0x2cdc]
   1403181df:	f3 0f 10 05 a9 78 89 00                         	movss  xmm0,DWORD PTR [rip+0x8978a9]        # 0x140bafa90
   1403181e7:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1403181ed:	4c 8d 05 64 55 84 00                            	lea    r8,[rip+0x845564]        # 0x140b5d758
   1403181f4:	48 8b d3                                        	mov    rdx,rbx
   1403181f7:	48 8b cf                                        	mov    rcx,rdi
   1403181fa:	e8 51 7b 5d 00                                  	call   0x1408efd50
   1403181ff:	4c 8d 8e e0 2c 00 00                            	lea    r9,[rsi+0x2ce0]
   140318206:	48 8b d3                                        	mov    rdx,rbx
   140318209:	48 8b cf                                        	mov    rcx,rdi
   14031820c:	e8 cf 97 62 00                                  	call   0x1409419e0
   140318211:	4c 8d 8e d4 2c 00 00                            	lea    r9,[rsi+0x2cd4]
   140318218:	48 8b d3                                        	mov    rdx,rbx
   14031821b:	48 8b cf                                        	mov    rcx,rdi
   14031821e:	e8 fd 99 62 00                                  	call   0x140941c20
   140318223:	4c 8d 8e e4 2c 00 00                            	lea    r9,[rsi+0x2ce4]
   14031822a:	c7 44 24 20 10 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x10
   140318232:	4c 8d 05 77 55 84 00                            	lea    r8,[rip+0x845577]        # 0x140b5d7b0
   140318239:	48 8b d3                                        	mov    rdx,rbx
   14031823c:	48 8b cf                                        	mov    rcx,rdi
   14031823f:	e8 4c 76 5d 00                                  	call   0x1408ef890
   140318244:	4c 89 65 c0                                     	mov    QWORD PTR [rbp-0x40],r12
   140318248:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   14031824c:	44 89 65 c8                                     	mov    DWORD PTR [rbp-0x38],r12d
   140318250:	ba 01 00 00 00                                  	mov    edx,0x1
   140318255:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   140318259:	e8 52 49 e6 ff                                  	call   0x14017cbb0
   14031825e:	44 8b 45 c8                                     	mov    r8d,DWORD PTR [rbp-0x38]
   140318262:	49 ff c0                                        	inc    r8
   140318265:	48 8d 15 d2 56 7c 00                            	lea    rdx,[rip+0x7c56d2]        # 0x140add93e
   14031826c:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   140318270:	49 8b ce                                        	mov    rcx,r14
   140318273:	e8 38 51 68 00                                  	call   0x14099d3b0
   140318278:	90                                              	nop
   140318279:	4c 8d 8e e8 2c 00 00                            	lea    r9,[rsi+0x2ce8]
   140318280:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   140318284:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140318289:	4c 8d 05 10 55 84 00                            	lea    r8,[rip+0x845510]        # 0x140b5d7a0
   140318290:	48 8b d3                                        	mov    rdx,rbx
   140318293:	48 8b cf                                        	mov    rcx,rdi
   140318296:	e8 a5 89 e7 ff                                  	call   0x140190c40
   14031829b:	90                                              	nop
   14031829c:	4d 85 f6                                        	test   r14,r14
   14031829f:	74 0c                                           	je     0x1403182ad
   1403182a1:	49 8b ce                                        	mov    rcx,r14
   1403182a4:	e8 a7 aa 69 00                                  	call   0x1409b2d50
   1403182a9:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   1403182ad:	4c 8d 9c 24 80 00 00 00                         	lea    r11,[rsp+0x80]
   1403182b5:	49 8b 5b 20                                     	mov    rbx,QWORD PTR [r11+0x20]
   1403182b9:	49 8b 73 28                                     	mov    rsi,QWORD PTR [r11+0x28]
   1403182bd:	49 8b 7b 30                                     	mov    rdi,QWORD PTR [r11+0x30]
   1403182c1:	4d 8b 63 38                                     	mov    r12,QWORD PTR [r11+0x38]
   1403182c5:	0f 28 74 24 70                                  	movaps xmm6,XMMWORD PTR [rsp+0x70]
   1403182ca:	0f 28 7c 24 60                                  	movaps xmm7,XMMWORD PTR [rsp+0x60]
   1403182cf:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403182d4:	49 8b e3                                        	mov    rsp,r11
   1403182d7:	41 5f                                           	pop    r15
   1403182d9:	41 5e                                           	pop    r14
   1403182db:	5d                                              	pop    rbp
   1403182dc:	c3                                              	ret
