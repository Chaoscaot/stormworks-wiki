
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014033b7d0 <.text+0x33a7d0>:
   14033b7d0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14033b7d5:	53                   	push   rbx
   14033b7d6:	55                   	push   rbp
   14033b7d7:	56                   	push   rsi
   14033b7d8:	57                   	push   rdi
   14033b7d9:	48 83 ec 38          	sub    rsp,0x38
   14033b7dd:	48 8b f1             	mov    rsi,rcx
   14033b7e0:	e8 bb fa ff ff       	call   0x14033b2a0
   14033b7e5:	90                   	nop
   14033b7e6:	48 8d 05 8b 61 83 00 	lea    rax,[rip+0x83618b]        # 0x140b71978
   14033b7ed:	48 89 06             	mov    QWORD PTR [rsi],rax
   14033b7f0:	33 ed                	xor    ebp,ebp
   14033b7f2:	48 89 ae 48 01 00 00 	mov    QWORD PTR [rsi+0x148],rbp
   14033b7f9:	48 89 ae 50 01 00 00 	mov    QWORD PTR [rsi+0x150],rbp
   14033b800:	89 ae 60 01 00 00    	mov    DWORD PTR [rsi+0x160],ebp
   14033b806:	48 89 ae 68 01 00 00 	mov    QWORD PTR [rsi+0x168],rbp
   14033b80d:	89 ae 70 01 00 00    	mov    DWORD PTR [rsi+0x170],ebp
   14033b813:	48 8d 05 ee a6 80 00 	lea    rax,[rip+0x80a6ee]        # 0x140b45f08
   14033b81a:	48 89 86 58 01 00 00 	mov    QWORD PTR [rsi+0x158],rax
   14033b821:	89 ae 80 01 00 00    	mov    DWORD PTR [rsi+0x180],ebp
   14033b827:	48 89 ae 88 01 00 00 	mov    QWORD PTR [rsi+0x188],rbp
   14033b82e:	89 ae 90 01 00 00    	mov    DWORD PTR [rsi+0x190],ebp
   14033b834:	48 89 86 78 01 00 00 	mov    QWORD PTR [rsi+0x178],rax
   14033b83b:	89 ae a0 01 00 00    	mov    DWORD PTR [rsi+0x1a0],ebp
   14033b841:	48 89 ae a8 01 00 00 	mov    QWORD PTR [rsi+0x1a8],rbp
   14033b848:	89 ae b0 01 00 00    	mov    DWORD PTR [rsi+0x1b0],ebp
   14033b84e:	48 89 86 98 01 00 00 	mov    QWORD PTR [rsi+0x198],rax
   14033b855:	89 ae c0 01 00 00    	mov    DWORD PTR [rsi+0x1c0],ebp
   14033b85b:	48 8d 05 2e 50 82 00 	lea    rax,[rip+0x82502e]        # 0x140b60890
   14033b862:	48 89 86 b8 01 00 00 	mov    QWORD PTR [rsi+0x1b8],rax
   14033b869:	48 89 ae c8 01 00 00 	mov    QWORD PTR [rsi+0x1c8],rbp
   14033b870:	48 89 ae d0 01 00 00 	mov    QWORD PTR [rsi+0x1d0],rbp
   14033b877:	48 89 ae d8 01 00 00 	mov    QWORD PTR [rsi+0x1d8],rbp
   14033b87e:	48 89 ae e0 01 00 00 	mov    QWORD PTR [rsi+0x1e0],rbp
   14033b885:	48 89 ae e8 01 00 00 	mov    QWORD PTR [rsi+0x1e8],rbp
   14033b88c:	48 89 ae f0 01 00 00 	mov    QWORD PTR [rsi+0x1f0],rbp
   14033b893:	c7 86 f8 01 00 00 00 	mov    DWORD PTR [rsi+0x1f8],0x3f800000
   14033b89a:	00 80 3f 
   14033b89d:	c7 86 fc 01 00 00 00 	mov    DWORD PTR [rsi+0x1fc],0x3f800000
   14033b8a4:	00 80 3f 
   14033b8a7:	c7 86 00 02 00 00 00 	mov    DWORD PTR [rsi+0x200],0x3f800000
   14033b8ae:	00 80 3f 
   14033b8b1:	89 ae 10 02 00 00    	mov    DWORD PTR [rsi+0x210],ebp
   14033b8b7:	48 89 86 08 02 00 00 	mov    QWORD PTR [rsi+0x208],rax
   14033b8be:	48 89 ae 18 02 00 00 	mov    QWORD PTR [rsi+0x218],rbp
   14033b8c5:	48 89 ae 20 02 00 00 	mov    QWORD PTR [rsi+0x220],rbp
   14033b8cc:	48 89 ae 28 02 00 00 	mov    QWORD PTR [rsi+0x228],rbp
   14033b8d3:	48 89 ae 30 02 00 00 	mov    QWORD PTR [rsi+0x230],rbp
   14033b8da:	48 89 ae 38 02 00 00 	mov    QWORD PTR [rsi+0x238],rbp
   14033b8e1:	48 89 ae 40 02 00 00 	mov    QWORD PTR [rsi+0x240],rbp
   14033b8e8:	c7 86 48 02 00 00 00 	mov    DWORD PTR [rsi+0x248],0x3f800000
   14033b8ef:	00 80 3f 
   14033b8f2:	c7 86 4c 02 00 00 00 	mov    DWORD PTR [rsi+0x24c],0x3f800000
   14033b8f9:	00 80 3f 
   14033b8fc:	c7 86 50 02 00 00 00 	mov    DWORD PTR [rsi+0x250],0x3f800000
   14033b903:	00 80 3f 
   14033b906:	48 89 ae 58 02 00 00 	mov    QWORD PTR [rsi+0x258],rbp
   14033b90d:	89 ae 60 02 00 00    	mov    DWORD PTR [rsi+0x260],ebp
   14033b913:	48 c7 86 64 02 00 00 	mov    QWORD PTR [rsi+0x264],0x4
   14033b91a:	04 00 00 00 
   14033b91e:	89 ae 6c 02 00 00    	mov    DWORD PTR [rsi+0x26c],ebp
   14033b924:	40 88 ae 70 02 00 00 	mov    BYTE PTR [rsi+0x270],bpl
   14033b92b:	48 c7 86 94 02 00 00 	mov    QWORD PTR [rsi+0x294],0x3f000000
   14033b932:	00 00 00 3f 
   14033b936:	48 89 ae 9c 02 00 00 	mov    QWORD PTR [rsi+0x29c],rbp
   14033b93d:	48 89 ae a4 02 00 00 	mov    QWORD PTR [rsi+0x2a4],rbp
   14033b944:	48 89 ae b0 02 00 00 	mov    QWORD PTR [rsi+0x2b0],rbp
   14033b94b:	48 89 ae b8 02 00 00 	mov    QWORD PTR [rsi+0x2b8],rbp
   14033b952:	48 89 ae c0 02 00 00 	mov    QWORD PTR [rsi+0x2c0],rbp
   14033b959:	48 89 ae c8 02 00 00 	mov    QWORD PTR [rsi+0x2c8],rbp
   14033b960:	89 ae d0 02 00 00    	mov    DWORD PTR [rsi+0x2d0],ebp
   14033b966:	48 89 ae d8 02 00 00 	mov    QWORD PTR [rsi+0x2d8],rbp
   14033b96d:	48 89 ae e0 02 00 00 	mov    QWORD PTR [rsi+0x2e0],rbp
   14033b974:	48 89 ae e8 02 00 00 	mov    QWORD PTR [rsi+0x2e8],rbp
   14033b97b:	48 89 ae f0 02 00 00 	mov    QWORD PTR [rsi+0x2f0],rbp
   14033b982:	48 89 ae f8 02 00 00 	mov    QWORD PTR [rsi+0x2f8],rbp
   14033b989:	48 89 ae 00 03 00 00 	mov    QWORD PTR [rsi+0x300],rbp
   14033b990:	48 89 ae 08 03 00 00 	mov    QWORD PTR [rsi+0x308],rbp
   14033b997:	48 89 ae 10 03 00 00 	mov    QWORD PTR [rsi+0x310],rbp
   14033b99e:	89 ae 18 03 00 00    	mov    DWORD PTR [rsi+0x318],ebp
   14033b9a4:	48 89 ae 20 03 00 00 	mov    QWORD PTR [rsi+0x320],rbp
   14033b9ab:	48 89 ae 28 03 00 00 	mov    QWORD PTR [rsi+0x328],rbp
   14033b9b2:	89 ae 30 03 00 00    	mov    DWORD PTR [rsi+0x330],ebp
   14033b9b8:	48 89 ae 38 03 00 00 	mov    QWORD PTR [rsi+0x338],rbp
   14033b9bf:	89 ae 40 03 00 00    	mov    DWORD PTR [rsi+0x340],ebp
   14033b9c5:	40 88 ae 44 03 00 00 	mov    BYTE PTR [rsi+0x344],bpl
   14033b9cc:	89 ae 48 03 00 00    	mov    DWORD PTR [rsi+0x348],ebp
   14033b9d2:	48 89 ae 50 03 00 00 	mov    QWORD PTR [rsi+0x350],rbp
   14033b9d9:	48 8d 8e 58 03 00 00 	lea    rcx,[rsi+0x358]
   14033b9e0:	e8 6b 1e f5 ff       	call   0x14028d850
   14033b9e5:	90                   	nop
   14033b9e6:	48 8d 8e 58 04 00 00 	lea    rcx,[rsi+0x458]
   14033b9ed:	48 8d 05 7c 79 00 00 	lea    rax,[rip+0x797c]        # 0x140343370
   14033b9f4:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14033b9f9:	4c 8d 0d 50 1e f5 ff 	lea    r9,[rip+0xfffffffffff51e50]        # 0x14028d850
   14033ba00:	ba 00 01 00 00       	mov    edx,0x100
   14033ba05:	44 8d 45 03          	lea    r8d,[rbp+0x3]
   14033ba09:	e8 aa d1 61 00       	call   0x140958bb8
   14033ba0e:	90                   	nop
   14033ba0f:	40 88 ae 58 07 00 00 	mov    BYTE PTR [rsi+0x758],bpl
   14033ba16:	48 8d be 60 07 00 00 	lea    rdi,[rsi+0x760]
   14033ba1d:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   14033ba22:	48 89 2f             	mov    QWORD PTR [rdi],rbp
   14033ba25:	8d 4d 0c             	lea    ecx,[rbp+0xc]
   14033ba28:	e8 fb d1 61 00       	call   0x140958c28
   14033ba2d:	48 8b d8             	mov    rbx,rax
   14033ba30:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   14033ba35:	48 89 28             	mov    QWORD PTR [rax],rbp
   14033ba38:	89 68 08             	mov    DWORD PTR [rax+0x8],ebp
   14033ba3b:	8d 4d 10             	lea    ecx,[rbp+0x10]
   14033ba3e:	e8 e5 d1 61 00       	call   0x140958c28
   14033ba43:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14033ba48:	48 89 18             	mov    QWORD PTR [rax],rbx
   14033ba4b:	89 68 08             	mov    DWORD PTR [rax+0x8],ebp
   14033ba4e:	48 8b d0             	mov    rdx,rax
   14033ba51:	48 8b cf             	mov    rcx,rdi
   14033ba54:	e8 e7 d5 5a 00       	call   0x1408e9040
   14033ba59:	90                   	nop
   14033ba5a:	48 89 ae 74 02 00 00 	mov    QWORD PTR [rsi+0x274],rbp
   14033ba61:	48 89 ae 7c 02 00 00 	mov    QWORD PTR [rsi+0x27c],rbp
   14033ba68:	48 89 ae 84 02 00 00 	mov    QWORD PTR [rsi+0x284],rbp
   14033ba6f:	48 89 ae 8c 02 00 00 	mov    QWORD PTR [rsi+0x28c],rbp
   14033ba76:	48 8b c6             	mov    rax,rsi
   14033ba79:	48 83 c4 38          	add    rsp,0x38
   14033ba7d:	5f                   	pop    rdi
   14033ba7e:	5e                   	pop    rsi
   14033ba7f:	5d                   	pop    rbp
   14033ba80:	5b                   	pop    rbx
   14033ba81:	c3                   	ret
   14033ba82:	cc                   	int3
   14033ba83:	cc                   	int3
   14033ba84:	cc                   	int3
   14033ba85:	cc                   	int3
   14033ba86:	cc                   	int3
   14033ba87:	cc                   	int3
   14033ba88:	cc                   	int3
   14033ba89:	cc                   	int3
   14033ba8a:	cc                   	int3
   14033ba8b:	cc                   	int3
   14033ba8c:	cc                   	int3
   14033ba8d:	cc                   	int3
   14033ba8e:	cc                   	int3
   14033ba8f:	cc                   	int3
   14033ba90:	33 d2                	xor    edx,edx
   14033ba92:	c7 41 40 00 00 80 3f 	mov    DWORD PTR [rcx+0x40],0x3f800000
   14033ba99:	48 8d 05 f0 4d 82 00 	lea    rax,[rip+0x824df0]        # 0x140b60890
   14033baa0:	89 51 08             	mov    DWORD PTR [rcx+0x8],edx
   14033baa3:	48 89 01             	mov    QWORD PTR [rcx],rax
   14033baa6:	48 8b c1             	mov    rax,rcx
   14033baa9:	48 89 51 10          	mov    QWORD PTR [rcx+0x10],rdx
   14033baad:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
   14033bab1:	48 89 51 20          	mov    QWORD PTR [rcx+0x20],rdx
   14033bab5:	48 89 51 28          	mov    QWORD PTR [rcx+0x28],rdx
   14033bab9:	48 89 51 30          	mov    QWORD PTR [rcx+0x30],rdx
   14033babd:	48 89 51 38          	mov    QWORD PTR [rcx+0x38],rdx
   14033bac1:	c7 41 44 00 00 80 3f 	mov    DWORD PTR [rcx+0x44],0x3f800000
   14033bac8:	c7 41 48 00 00 80 3f 	mov    DWORD PTR [rcx+0x48],0x3f800000
   14033bacf:	c3                   	ret
   14033bad0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14033bad5:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14033bada:	55                   	push   rbp
   14033badb:	56                   	push   rsi
   14033badc:	57                   	push   rdi
   14033badd:	41 54                	push   r12
   14033badf:	41 55                	push   r13
   14033bae1:	41 56                	push   r14
   14033bae3:	41 57                	push   r15
   14033bae5:	48 8b ec             	mov    rbp,rsp
   14033bae8:	48 83 ec 30          	sub    rsp,0x30
   14033baec:	48 8b f9             	mov    rdi,rcx
   14033baef:	48 8b 71 58          	mov    rsi,QWORD PTR [rcx+0x58]
   14033baf3:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14033bafa:	00 
   14033bafb:	48                   	rex.W
   14033bafc:	c7                   	.byte 0xc7
   14033bafd:	45 f8                	rex.RB clc
	...
