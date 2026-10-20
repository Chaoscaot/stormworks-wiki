
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
   1403169d0:	48 8b d3             	mov    rdx,rbx
   1403169d3:	48 8b cf             	mov    rcx,rdi
   1403169d6:	e8 e5 b0 e7 ff       	call   0x140191ac0
   1403169db:	4c 89 65 b0          	mov    QWORD PTR [rbp-0x50],r12
   1403169df:	44 89 65 b8          	mov    DWORD PTR [rbp-0x48],r12d
   1403169e3:	4c 8d 8e cc 00 00 00 	lea    r9,[rsi+0xcc]
   1403169ea:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   1403169ee:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403169f3:	4c 8d 05 0e 52 84 00 	lea    r8,[rip+0x84520e]        # 0x140b5bc08
   1403169fa:	48 8b d3             	mov    rdx,rbx
   1403169fd:	48 8b cf             	mov    rcx,rdi
   140316a00:	e8 bb b0 e7 ff       	call   0x140191ac0
   140316a05:	4c 89 65 b0          	mov    QWORD PTR [rbp-0x50],r12
   140316a09:	44 89 65 b8          	mov    DWORD PTR [rbp-0x48],r12d
   140316a0d:	4c 8d 8e d8 00 00 00 	lea    r9,[rsi+0xd8]
   140316a14:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140316a18:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140316a1d:	4c 8d 05 cc 51 84 00 	lea    r8,[rip+0x8451cc]        # 0x140b5bbf0
   140316a24:	48 8b d3             	mov    rdx,rbx
   140316a27:	48 8b cf             	mov    rcx,rdi
   140316a2a:	e8 91 b0 e7 ff       	call   0x140191ac0
   140316a2f:	4c 89 65 b0          	mov    QWORD PTR [rbp-0x50],r12
   140316a33:	44 89 65 b8          	mov    DWORD PTR [rbp-0x48],r12d
   140316a37:	4c 8d 8e e4 00 00 00 	lea    r9,[rsi+0xe4]
   140316a3e:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140316a42:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140316a47:	4c 8d 05 da 51 84 00 	lea    r8,[rip+0x8451da]        # 0x140b5bc28
   140316a4e:	48 8b d3             	mov    rdx,rbx
   140316a51:	48 8b cf             	mov    rcx,rdi
   140316a54:	e8 67 b0 e7 ff       	call   0x140191ac0
   140316a59:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   140316a5d:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316a61:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   140316a65:	41 8d 54 24 01       	lea    edx,[r12+0x1]
   140316a6a:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140316a6e:	e8 3d 61 e6 ff       	call   0x14017cbb0
   140316a73:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   140316a77:	49 ff c0             	inc    r8
   140316a7a:	48 8d 15 bd 6e 7c 00 	lea    rdx,[rip+0x7c6ebd]        # 0x140add93e
   140316a81:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   140316a85:	49 8b ce             	mov    rcx,r14
   140316a88:	e8 23 69 68 00       	call   0x14099d3b0
   140316a8d:	90                   	nop
   140316a8e:	4c 8d 8e 98 02 00 00 	lea    r9,[rsi+0x298]
   140316a95:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140316a99:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140316a9e:	4c 8d 05 0f 7d 7c 00 	lea    r8,[rip+0x7c7d0f]        # 0x140ade7b4
   140316aa5:	48 8b d3             	mov    rdx,rbx
   140316aa8:	48 8b cf             	mov    rcx,rdi
   140316aab:	e8 90 a1 e7 ff       	call   0x140190c40
   140316ab0:	90                   	nop
   140316ab1:	4d 85 f6             	test   r14,r14
   140316ab4:	74 0c                	je     0x140316ac2
   140316ab6:	49 8b ce             	mov    rcx,r14
   140316ab9:	e8 92 c2 69 00       	call   0x1409b2d50
   140316abe:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316ac2:	4c 8d 8e a8 02 00 00 	lea    r9,[rsi+0x2a8]
   140316ac9:	48 8b d3             	mov    rdx,rbx
   140316acc:	48 8b cf             	mov    rcx,rdi
   140316acf:	e8 fc 66 62 00       	call   0x14093d1d0
   140316ad4:	4c 8d 8e ac 02 00 00 	lea    r9,[rsi+0x2ac]
   140316adb:	48 8b d3             	mov    rdx,rbx
   140316ade:	48 8b cf             	mov    rcx,rdi
   140316ae1:	e8 2a 69 62 00       	call   0x14093d410
   140316ae6:	4c 8d 8e b0 02 00 00 	lea    r9,[rsi+0x2b0]
   140316aed:	0f 57 f6             	xorps  xmm6,xmm6
   140316af0:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140316af6:	4c 8d 05 f7 7f 89 00 	lea    r8,[rip+0x897ff7]        # 0x140baeaf4
   140316afd:	48 8b d3             	mov    rdx,rbx
   140316b00:	48 8b cf             	mov    rcx,rdi
   140316b03:	e8 48 92 5d 00       	call   0x1408efd50
   140316b08:	4c 8d 8e b4 02 00 00 	lea    r9,[rsi+0x2b4]
   140316b0f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   140316b14:	4c 8d 05 65 10 87 00 	lea    r8,[rip+0x871065]        # 0x140b87b80
   140316b1b:	48 8b d3             	mov    rdx,rbx
   140316b1e:	48 8b cf             	mov    rcx,rdi
   140316b21:	e8 0a 8b 5d 00       	call   0x1408ef630
   140316b26:	4c 8d 8e b8 02 00 00 	lea    r9,[rsi+0x2b8]
   140316b2d:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   140316b32:	4c 8d 05 0f 12 83 00 	lea    r8,[rip+0x83120f]        # 0x140b47d48
   140316b39:	48 8b d3             	mov    rdx,rbx
   140316b3c:	48 8b cf             	mov    rcx,rdi
   140316b3f:	e8 ac 8f 5d 00       	call   0x1408efaf0
   140316b44:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   140316b48:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316b4c:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   140316b50:	ba 01 00 00 00       	mov    edx,0x1
   140316b55:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140316b59:	e8 52 60 e6 ff       	call   0x14017cbb0
   140316b5e:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   140316b62:	49 ff c0             	inc    r8
   140316b65:	48 8d 15 d2 6d 7c 00 	lea    rdx,[rip+0x7c6dd2]        # 0x140add93e
   140316b6c:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   140316b70:	49 8b ce             	mov    rcx,r14
   140316b73:	e8 38 68 68 00       	call   0x14099d3b0
   140316b78:	90                   	nop
   140316b79:	4c 8d 8e e8 02 00 00 	lea    r9,[rsi+0x2e8]
   140316b80:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140316b84:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140316b89:	4c 8d 05 b8 22 7d 00 	lea    r8,[rip+0x7d22b8]        # 0x140ae8e48
   140316b90:	48 8b d3             	mov    rdx,rbx
   140316b93:	48 8b cf             	mov    rcx,rdi
   140316b96:	e8 a5 a0 e7 ff       	call   0x140190c40
   140316b9b:	90                   	nop
   140316b9c:	4d 85 f6             	test   r14,r14
   140316b9f:	74 0c                	je     0x140316bad
   140316ba1:	49 8b ce             	mov    rcx,r14
   140316ba4:	e8 a7 c1 69 00       	call   0x1409b2d50
   140316ba9:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316bad:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
   140316bb4:	00 
   140316bb5:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
   140316bbc:	4c 8d 8e 1c 01 00 00 	lea    r9,[rsi+0x11c]
   140316bc3:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140316bc7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140316bcc:	4c 8d 05 7d 50 84 00 	lea    r8,[rip+0x84507d]        # 0x140b5bc50
   140316bd3:	48 8b d3             	mov    rdx,rbx
   140316bd6:	48 8b cf             	mov    rcx,rdi
   140316bd9:	e8 c2 a7 e7 ff       	call   0x1401913a0
   140316bde:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
   140316be5:	00 
   140316be6:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
   140316bed:	4c 8d 8e 28 01 00 00 	lea    r9,[rsi+0x128]
   140316bf4:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140316bf8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140316bfd:	4c 8d 05 3c 50 84 00 	lea    r8,[rip+0x84503c]        # 0x140b5bc40
   140316c04:	48 8b d3             	mov    rdx,rbx
   140316c07:	48 8b cf             	mov    rcx,rdi
   140316c0a:	e8 91 a7 e7 ff       	call   0x1401913a0
   140316c0f:	4c 8d 8e 34 01 00 00 	lea    r9,[rsi+0x134]
   140316c16:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140316c1c:	4c 8d 05 75 50 84 00 	lea    r8,[rip+0x845075]        # 0x140b5bc98
   140316c23:	48 8b d3             	mov    rdx,rbx
   140316c26:	48 8b cf             	mov    rcx,rdi
   140316c29:	e8 22 91 5d 00       	call   0x1408efd50
   140316c2e:	4c 89 65 b0          	mov    QWORD PTR [rbp-0x50],r12
   140316c32:	44 89 65 b8          	mov    DWORD PTR [rbp-0x48],r12d
   140316c36:	4c 8d 8e 38 01 00 00 	lea    r9,[rsi+0x138]
   140316c3d:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140316c41:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140316c46:	4c 8d 05 23 50 84 00 	lea    r8,[rip+0x845023]        # 0x140b5bc70
   140316c4d:	48 8b d3             	mov    rdx,rbx
   140316c50:	48 8b cf             	mov    rcx,rdi
   140316c53:	e8 68 ae e7 ff       	call   0x140191ac0
   140316c58:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   140316c5c:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316c60:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   140316c64:	ba 01 00 00 00       	mov    edx,0x1
   140316c69:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140316c6d:	e8 3e 5f e6 ff       	call   0x14017cbb0
   140316c72:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   140316c76:	49 ff c0             	inc    r8
   140316c79:	48 8d 15 be 6c 7c 00 	lea    rdx,[rip+0x7c6cbe]        # 0x140add93e
   140316c80:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   140316c84:	49 8b ce             	mov    rcx,r14
   140316c87:	e8 24 67 68 00       	call   0x14099d3b0
   140316c8c:	90                   	nop
   140316c8d:	4c 8d 8e 48 01 00 00 	lea    r9,[rsi+0x148]
   140316c94:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140316c98:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140316c9d:	4c 8d 05 24 50 84 00 	lea    r8,[rip+0x845024]        # 0x140b5bcc8
   140316ca4:	48 8b d3             	mov    rdx,rbx
   140316ca7:	48 8b cf             	mov    rcx,rdi
   140316caa:	e8 91 9f e7 ff       	call   0x140190c40
   140316caf:	90                   	nop
   140316cb0:	4d 85 f6             	test   r14,r14
   140316cb3:	74 0c                	je     0x140316cc1
   140316cb5:	49 8b ce             	mov    rcx,r14
   140316cb8:	e8 93 c0 69 00       	call   0x1409b2d50
   140316cbd:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316cc1:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   140316cc5:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316cc9:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   140316ccd:	ba 01 00 00 00       	mov    edx,0x1
   140316cd2:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140316cd6:	e8 d5 5e e6 ff       	call   0x14017cbb0
   140316cdb:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   140316cdf:	49 ff c0             	inc    r8
   140316ce2:	48 8d 15 55 6c 7c 00 	lea    rdx,[rip+0x7c6c55]        # 0x140add93e
   140316ce9:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   140316ced:	49 8b ce             	mov    rcx,r14
   140316cf0:	e8 bb 66 68 00       	call   0x14099d3b0
   140316cf5:	90                   	nop
   140316cf6:	4c 8d 8e 58 01 00 00 	lea    r9,[rsi+0x158]
   140316cfd:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140316d01:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140316d06:	4c 8d 05 a3 4f 84 00 	lea    r8,[rip+0x844fa3]        # 0x140b5bcb0
   140316d0d:	48 8b d3             	mov    rdx,rbx
   140316d10:	48 8b cf             	mov    rcx,rdi
   140316d13:	e8 28 9f e7 ff       	call   0x140190c40
   140316d18:	90                   	nop
   140316d19:	4d 85 f6             	test   r14,r14
   140316d1c:	74 0c                	je     0x140316d2a
   140316d1e:	49 8b ce             	mov    rcx,r14
   140316d21:	e8 2a c0 69 00       	call   0x1409b2d50
   140316d26:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316d2a:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   140316d2e:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316d32:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   140316d36:	ba 01 00 00 00       	mov    edx,0x1
   140316d3b:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140316d3f:	e8 6c 5e e6 ff       	call   0x14017cbb0
   140316d44:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   140316d48:	49 ff c0             	inc    r8
   140316d4b:	48 8d 15 ec 6b 7c 00 	lea    rdx,[rip+0x7c6bec]        # 0x140add93e
   140316d52:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   140316d56:	49 8b ce             	mov    rcx,r14
   140316d59:	e8 52 66 68 00       	call   0x14099d3b0
   140316d5e:	90                   	nop
   140316d5f:	4c 8d 8e 68 01 00 00 	lea    r9,[rsi+0x168]
   140316d66:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140316d6a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140316d6f:	4c 8d 05 82 4f 84 00 	lea    r8,[rip+0x844f82]        # 0x140b5bcf8
   140316d76:	48 8b d3             	mov    rdx,rbx
   140316d79:	48 8b cf             	mov    rcx,rdi
   140316d7c:	e8 bf 9e e7 ff       	call   0x140190c40
   140316d81:	90                   	nop
   140316d82:	4d 85 f6             	test   r14,r14
   140316d85:	74 0c                	je     0x140316d93
   140316d87:	49 8b ce             	mov    rcx,r14
   140316d8a:	e8 c1 bf 69 00       	call   0x1409b2d50
   140316d8f:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316d93:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   140316d97:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316d9b:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   140316d9f:	ba 01 00 00 00       	mov    edx,0x1
   140316da4:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140316da8:	e8 03 5e e6 ff       	call   0x14017cbb0
   140316dad:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   140316db1:	49 ff c0             	inc    r8
   140316db4:	48 8d 15 83 6b 7c 00 	lea    rdx,[rip+0x7c6b83]        # 0x140add93e
   140316dbb:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   140316dbf:	49 8b ce             	mov    rcx,r14
   140316dc2:	e8 e9 65 68 00       	call   0x14099d3b0
   140316dc7:	90                   	nop
   140316dc8:	4c 8d 8e c0 01 00 00 	lea    r9,[rsi+0x1c0]
   140316dcf:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140316dd3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140316dd8:	4c 8d 05 01 4f 84 00 	lea    r8,[rip+0x844f01]        # 0x140b5bce0
   140316ddf:	48 8b d3             	mov    rdx,rbx
   140316de2:	48 8b cf             	mov    rcx,rdi
   140316de5:	e8 56 9e e7 ff       	call   0x140190c40
   140316dea:	90                   	nop
   140316deb:	4d 85 f6             	test   r14,r14
   140316dee:	74 0c                	je     0x140316dfc
   140316df0:	49 8b ce             	mov    rcx,r14
   140316df3:	e8 58 bf 69 00       	call   0x1409b2d50
   140316df8:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316dfc:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   140316e00:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316e04:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   140316e08:	ba 01 00 00 00       	mov    edx,0x1
   140316e0d:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140316e11:	e8 9a 5d e6 ff       	call   0x14017cbb0
   140316e16:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   140316e1a:	49 ff c0             	inc    r8
   140316e1d:	48 8d 15 1a 6b 7c 00 	lea    rdx,[rip+0x7c6b1a]        # 0x140add93e
   140316e24:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   140316e28:	49 8b ce             	mov    rcx,r14
   140316e2b:	e8 80 65 68 00       	call   0x14099d3b0
   140316e30:	90                   	nop
   140316e31:	4c 8d 8e d0 01 00 00 	lea    r9,[rsi+0x1d0]
   140316e38:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140316e3c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140316e41:	4c 8d 05 e0 4e 84 00 	lea    r8,[rip+0x844ee0]        # 0x140b5bd28
   140316e48:	48 8b d3             	mov    rdx,rbx
   140316e4b:	48 8b cf             	mov    rcx,rdi
   140316e4e:	e8 ed 9d e7 ff       	call   0x140190c40
   140316e53:	90                   	nop
   140316e54:	4d 85 f6             	test   r14,r14
   140316e57:	74 0c                	je     0x140316e65
   140316e59:	49 8b ce             	mov    rcx,r14
   140316e5c:	e8 ef be 69 00       	call   0x1409b2d50
   140316e61:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316e65:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   140316e69:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316e6d:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   140316e71:	ba 01 00 00 00       	mov    edx,0x1
   140316e76:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140316e7a:	e8 31 5d e6 ff       	call   0x14017cbb0
   140316e7f:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   140316e83:	49 ff c0             	inc    r8
   140316e86:	48 8d 15 b1 6a 7c 00 	lea    rdx,[rip+0x7c6ab1]        # 0x140add93e
   140316e8d:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   140316e91:	49 8b ce             	mov    rcx,r14
   140316e94:	e8 17 65 68 00       	call   0x14099d3b0
   140316e99:	90                   	nop
   140316e9a:	4c 8d 8e e0 01 00 00 	lea    r9,[rsi+0x1e0]
   140316ea1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140316ea5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140316eaa:	4c 8d 05 5f 4e 84 00 	lea    r8,[rip+0x844e5f]        # 0x140b5bd10
   140316eb1:	48 8b d3             	mov    rdx,rbx
   140316eb4:	48 8b cf             	mov    rcx,rdi
   140316eb7:	e8 84 9d e7 ff       	call   0x140190c40
   140316ebc:	90                   	nop
   140316ebd:	4d 85 f6             	test   r14,r14
   140316ec0:	74 0c                	je     0x140316ece
   140316ec2:	49 8b ce             	mov    rcx,r14
   140316ec5:	e8 86 be 69 00       	call   0x1409b2d50
   140316eca:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316ece:	4c 8d 8e 38 02 00 00 	lea    r9,[rsi+0x238]
   140316ed5:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140316edb:	4c 8d 05 3e f2 83 00 	lea    r8,[rip+0x83f23e]        # 0x140b56120
   140316ee2:	48 8b d3             	mov    rdx,rbx
   140316ee5:	48 8b cf             	mov    rcx,rdi
   140316ee8:	e8 63 8e 5d 00       	call   0x1408efd50
   140316eed:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   140316ef1:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316ef5:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   140316ef9:	ba 01 00 00 00       	mov    edx,0x1
   140316efe:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140316f02:	e8 a9 5c e6 ff       	call   0x14017cbb0
   140316f07:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   140316f0b:	49 ff c0             	inc    r8
   140316f0e:	48 8d 15 29 6a 7c 00 	lea    rdx,[rip+0x7c6a29]        # 0x140add93e
   140316f15:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   140316f19:	49 8b ce             	mov    rcx,r14
   140316f1c:	e8 8f 64 68 00       	call   0x14099d3b0
   140316f21:	90                   	nop
   140316f22:	4c 8d 8e 60 07 00 00 	lea    r9,[rsi+0x760]
   140316f29:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140316f2d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140316f32:	4c 8d 05 17 4e 84 00 	lea    r8,[rip+0x844e17]        # 0x140b5bd50
   140316f39:	48 8b d3             	mov    rdx,rbx
   140316f3c:	48 8b cf             	mov    rcx,rdi
   140316f3f:	e8 fc 9c e7 ff       	call   0x140190c40
   140316f44:	90                   	nop
   140316f45:	4d 85 f6             	test   r14,r14
   140316f48:	74 0c                	je     0x140316f56
   140316f4a:	49 8b ce             	mov    rcx,r14
   140316f4d:	e8 fe bd 69 00       	call   0x1409b2d50
   140316f52:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316f56:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   140316f5a:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316f5e:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   140316f62:	ba 01 00 00 00       	mov    edx,0x1
   140316f67:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140316f6b:	e8 40 5c e6 ff       	call   0x14017cbb0
   140316f70:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   140316f74:	49 ff c0             	inc    r8
   140316f77:	48 8d 15 c0 69 7c 00 	lea    rdx,[rip+0x7c69c0]        # 0x140add93e
   140316f7e:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   140316f82:	49 8b ce             	mov    rcx,r14
   140316f85:	e8 26 64 68 00       	call   0x14099d3b0
   140316f8a:	90                   	nop
   140316f8b:	4c 8d 8e 70 07 00 00 	lea    r9,[rsi+0x770]
   140316f92:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140316f96:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140316f9b:	4c 8d 05 9e 4d 84 00 	lea    r8,[rip+0x844d9e]        # 0x140b5bd40
   140316fa2:	48 8b d3             	mov    rdx,rbx
   140316fa5:	48 8b cf             	mov    rcx,rdi
   140316fa8:	e8 93 9c e7 ff       	call   0x140190c40
   140316fad:	90                   	nop
   140316fae:	4d 85 f6             	test   r14,r14
   140316fb1:	74 0c                	je     0x140316fbf
   140316fb3:	49 8b ce             	mov    rcx,r14
   140316fb6:	e8 95 bd 69 00       	call   0x1409b2d50
   140316fbb:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316fbf:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   140316fc3:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140316fc7:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   140316fcb:	ba 01 00 00 00       	mov    edx,0x1
   140316fd0:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140316fd4:	e8 d7 5b e6 ff       	call   0x14017cbb0
   140316fd9:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   140316fdd:	49 ff c0             	inc    r8
   140316fe0:	48 8d 15 57 69 7c 00 	lea    rdx,[rip+0x7c6957]        # 0x140add93e
   140316fe7:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   140316feb:	49 8b ce             	mov    rcx,r14
   140316fee:	e8 bd 63 68 00       	call   0x14099d3b0
   140316ff3:	90                   	nop
   140316ff4:	4c 8d 8e 80 07 00 00 	lea    r9,[rsi+0x780]
   140316ffb:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140316fff:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140317004:	4c 8d 05 65 4d 84 00 	lea    r8,[rip+0x844d65]        # 0x140b5bd70
   14031700b:	48 8b d3             	mov    rdx,rbx
   14031700e:	48 8b cf             	mov    rcx,rdi
   140317011:	e8 2a 9c e7 ff       	call   0x140190c40
   140317016:	90                   	nop
   140317017:	4d 85 f6             	test   r14,r14
   14031701a:	74 0c                	je     0x140317028
   14031701c:	49 8b ce             	mov    rcx,r14
   14031701f:	e8 2c bd 69 00       	call   0x1409b2d50
   140317024:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140317028:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   14031702c:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140317030:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   140317034:	ba 01 00 00 00       	mov    edx,0x1
   140317039:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   14031703d:	e8 6e 5b e6 ff       	call   0x14017cbb0
   140317042:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   140317046:	49 ff c0             	inc    r8
   140317049:	48 8d 15 ee 68 7c 00 	lea    rdx,[rip+0x7c68ee]        # 0x140add93e
   140317050:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   140317054:	49 8b ce             	mov    rcx,r14
   140317057:	e8 54 63 68 00       	call   0x14099d3b0
   14031705c:	90                   	nop
   14031705d:	4c 8d 8e 90 07 00 00 	lea    r9,[rsi+0x790]
   140317064:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140317068:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14031706d:	4c 8d 05 ec 4c 84 00 	lea    r8,[rip+0x844cec]        # 0x140b5bd60
   140317074:	48 8b d3             	mov    rdx,rbx
   140317077:	48 8b cf             	mov    rcx,rdi
   14031707a:	e8 c1 9b e7 ff       	call   0x140190c40
   14031707f:	90                   	nop
   140317080:	4d 85 f6             	test   r14,r14
   140317083:	74 0c                	je     0x140317091
   140317085:	49 8b ce             	mov    rcx,r14
   140317088:	e8 c3 bc 69 00       	call   0x1409b2d50
   14031708d:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140317091:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   140317095:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140317099:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   14031709d:	ba 01 00 00 00       	mov    edx,0x1
   1403170a2:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1403170a6:	e8 05 5b e6 ff       	call   0x14017cbb0
   1403170ab:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   1403170af:	49 ff c0             	inc    r8
   1403170b2:	48 8d 15 85 68 7c 00 	lea    rdx,[rip+0x7c6885]        # 0x140add93e
   1403170b9:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   1403170bd:	49 8b ce             	mov    rcx,r14
   1403170c0:	e8 eb 62 68 00       	call   0x14099d3b0
   1403170c5:	90                   	nop
   1403170c6:	4c 8d 8e a0 07 00 00 	lea    r9,[rsi+0x7a0]
   1403170cd:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1403170d1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403170d6:	4c 8d 05 c3 4c 84 00 	lea    r8,[rip+0x844cc3]        # 0x140b5bda0
   1403170dd:	48 8b d3             	mov    rdx,rbx
   1403170e0:	48 8b cf             	mov    rcx,rdi
   1403170e3:	e8 58 9b e7 ff       	call   0x140190c40
   1403170e8:	90                   	nop
   1403170e9:	4d 85 f6             	test   r14,r14
   1403170ec:	74 0c                	je     0x1403170fa
   1403170ee:	49 8b ce             	mov    rcx,r14
   1403170f1:	e8 5a bc 69 00       	call   0x1409b2d50
   1403170f6:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   1403170fa:	4c 8d 8e f4 07 00 00 	lea    r9,[rsi+0x7f4]
   140317101:	48 8b d3             	mov    rdx,rbx
   140317104:	48 8b cf             	mov    rcx,rdi
   140317107:	e8 54 65 62 00       	call   0x14093d660
   14031710c:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   140317110:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140317114:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   140317118:	ba 01 00 00 00       	mov    edx,0x1
   14031711d:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140317121:	e8 8a 5a e6 ff       	call   0x14017cbb0
   140317126:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   14031712a:	49 ff c0             	inc    r8
   14031712d:	48 8d 15 0a 68 7c 00 	lea    rdx,[rip+0x7c680a]        # 0x140add93e
   140317134:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   140317138:	49 8b ce             	mov    rcx,r14
   14031713b:	e8 70 62 68 00       	call   0x14099d3b0
   140317140:	90                   	nop
   140317141:	4c 8d 8e 68 03 00 00 	lea    r9,[rsi+0x368]
   140317148:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14031714c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140317151:	4c 8d 05 70 4c 84 00 	lea    r8,[rip+0x844c70]        # 0x140b5bdc8
   140317158:	48 8b d3             	mov    rdx,rbx
   14031715b:	48 8b cf             	mov    rcx,rdi
   14031715e:	e8 dd 9a e7 ff       	call   0x140190c40
   140317163:	90                   	nop
   140317164:	4d 85 f6             	test   r14,r14
   140317167:	74 0c                	je     0x140317175
   140317169:	49 8b ce             	mov    rcx,r14
   14031716c:	e8 df bb 69 00       	call   0x1409b2d50
   140317171:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   140317175:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   140317179:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   14031717d:	44 89 65 c8          	mov    DWORD PTR [rbp-0x38],r12d
   140317181:	ba 01 00 00 00       	mov    edx,0x1
   140317186:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   14031718a:	e8 21 5a e6 ff       	call   0x14017cbb0
   14031718f:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   140317193:	49 ff c0             	inc    r8
   140317196:	48 8d 15 a1 67 7c 00 	lea    rdx,[rip+0x7c67a1]        # 0x140add93e
   14031719d:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   1403171a1:	49 8b ce             	mov    rcx,r14
   1403171a4:	e8 07 62 68 00       	call   0x14099d3b0
   1403171a9:	90                   	nop
   1403171aa:	4c 8d 8e 78 03 00 00 	lea    r9,[rsi+0x378]
   1403171b1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1403171b5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403171ba:	4c 8d 05 f7 4b 84 00 	lea    r8,[rip+0x844bf7]        # 0x140b5bdb8
   1403171c1:	48 8b d3             	mov    rdx,rbx
   1403171c4:	48 8b cf             	mov    rcx,rdi
   1403171c7:	e8 74 9a e7 ff       	call   0x140190c40
   1403171cc:	90                   	nop
   1403171cd:	4d 85 f6             	test   r14,r14
   1403171d0:	74 0c                	je     0x1403171de
   1403171d2:	49 8b ce             	mov    rcx,r14
   1403171d5:	e8 76 bb 69 00       	call   0x1409b2d50
   1403171da:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
   1403171de:	4c 8d 8e 3c 03 00 00 	lea    r9,[rsi+0x33c]
   1403171e5:	48 8b d3             	mov    rdx,rbx
   1403171e8:	48 8b cf             	mov    rcx,rdi
   1403171eb:	e8 b0 66 62 00       	call   0x14093d8a0
   1403171f0:	4c 8d 8e 88 03 00 00 	lea    r9,[rsi+0x388]
   1403171f7:	48 8b d3             	mov    rdx,rbx
   1403171fa:	48 8b cf             	mov    rcx,rdi
   1403171fd:	e8 de 68 62 00       	call   0x14093dae0
   140317202:	4c 8d 8e 8c 03 00 00 	lea    r9,[rsi+0x38c]
   140317209:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14031720f:	4c 8d 05 0a 4c 84 00 	lea    r8,[rip+0x844c0a]        # 0x140b5be20
   140317216:	48 8b d3             	mov    rdx,rbx
   140317219:	48 8b cf             	mov    rcx,rdi
   14031721c:	e8 2f 8b 5d 00       	call   0x1408efd50
   140317221:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
   140317228:	00 
   140317229:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
   140317230:	4c 8d 8e 40 03 00 00 	lea    r9,[rsi+0x340]
   140317237:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   14031723b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140317240:	4c 8d 05 c1 4b 84 00 	lea    r8,[rip+0x844bc1]        # 0x140b5be08
   140317247:	48 8b d3             	mov    rdx,rbx
   14031724a:	48 8b cf             	mov    rcx,rdi
   14031724d:	e8 4e a1 e7 ff       	call   0x1401913a0
   140317252:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
   140317259:	00 
   14031725a:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
   140317261:	4c 8d 8e 4c 03 00 00 	lea    r9,[rsi+0x34c]
   140317268:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   14031726c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140317271:	4c 8d 05 f0 4b 84 00 	lea    r8,[rip+0x844bf0]        # 0x140b5be68
   140317278:	48 8b d3             	mov    rdx,rbx
   14031727b:	48 8b cf             	mov    rcx,rdi
   14031727e:	e8 1d a1 e7 ff       	call   0x1401913a0
   140317283:	4c 89 65 b0          	mov    QWORD PTR [rbp-0x50],r12
   140317287:	44 89 65 b8          	mov    DWORD PTR [rbp-0x48],r12d
   14031728b:	4c 8d 8e 58 03 00 00 	lea    r9,[rsi+0x358]
   140317292:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140317296:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14031729b:	4c 8d 05 9e 4b 84 00 	lea    r8,[rip+0x844b9e]        # 0x140b5be40
   1403172a2:	48 8b d3             	mov    rdx,rbx
   1403172a5:	48 8b cf             	mov    rcx,rdi
   1403172a8:	e8 13 a8 e7 ff       	call   0x140191ac0
   1403172ad:	4c 8d 8e 90 03 00 00 	lea    r9,[rsi+0x390]
   1403172b4:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403172ba:	4c 8d 05 cf 4b 84 00 	lea    r8,[rip+0x844bcf]        # 0x140b5be90
   1403172c1:	48 8b d3             	mov    rdx,rbx
   1403172c4:	48 8b cf             	mov    rcx,rdi
   1403172c7:	e8 84 8a 5d 00       	call   0x1408efd50
   1403172cc:	4c 8d 8e 94 03 00 00 	lea    r9,[rsi+0x394]
   1403172d3:	f3 0f 10 05 05 92 89 	movss  xmm0,DWORD PTR [rip+0x899205]        # 0x140bb04e0
   1403172da:	00 
   1403172db:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1403172e1:	4c 8d 05 98 4b 84 00 	lea    r8,[rip+0x844b98]        # 0x140b5be80
   1403172e8:	48 8b d3             	mov    rdx,rbx
   1403172eb:	48 8b cf             	mov    rcx,rdi
   1403172ee:	e8 5d 8a 5d 00       	call   0x1408efd50
