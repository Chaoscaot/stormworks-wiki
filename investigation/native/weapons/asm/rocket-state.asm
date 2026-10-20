
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140436d30 <.text+0x435d30>:
   140436d30:	d0 48 83             	ror    BYTE PTR [rax-0x7d],1
   140436d33:	c4                   	(bad)
   140436d34:	20 41 5e             	and    BYTE PTR [rcx+0x5e],al
   140436d37:	c3                   	ret
   140436d38:	cc                   	int3
   140436d39:	cc                   	int3
   140436d3a:	cc                   	int3
   140436d3b:	cc                   	int3
   140436d3c:	cc                   	int3
   140436d3d:	cc                   	int3
   140436d3e:	cc                   	int3
   140436d3f:	cc                   	int3
   140436d40:	48 8b 81 98 07 00 00 	mov    rax,QWORD PTR [rcx+0x798]
   140436d47:	33 d2                	xor    edx,edx
   140436d49:	48 85 c0             	test   rax,rax
   140436d4c:	74 17                	je     0x140436d65
   140436d4e:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
   140436d51:	48 8b 81 98 07 00 00 	mov    rax,QWORD PTR [rcx+0x798]
   140436d58:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140436d5b:	48 8b 81 98 07 00 00 	mov    rax,QWORD PTR [rcx+0x798]
   140436d62:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140436d65:	89 91 88 08 00 00    	mov    DWORD PTR [rcx+0x888],edx
   140436d6b:	89 91 d8 07 00 00    	mov    DWORD PTR [rcx+0x7d8],edx
   140436d71:	c3                   	ret
   140436d72:	cc                   	int3
   140436d73:	cc                   	int3
   140436d74:	cc                   	int3
   140436d75:	cc                   	int3
   140436d76:	cc                   	int3
   140436d77:	cc                   	int3
   140436d78:	cc                   	int3
   140436d79:	cc                   	int3
   140436d7a:	cc                   	int3
   140436d7b:	cc                   	int3
   140436d7c:	cc                   	int3
   140436d7d:	cc                   	int3
   140436d7e:	cc                   	int3
   140436d7f:	cc                   	int3
   140436d80:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140436d85:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   140436d8a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   140436d8f:	57                   	push   rdi
   140436d90:	48 83 ec 40          	sub    rsp,0x40
   140436d94:	49 8b f9             	mov    rdi,r9
   140436d97:	49 8b d8             	mov    rbx,r8
   140436d9a:	48 8b ea             	mov    rbp,rdx
   140436d9d:	48 8b f1             	mov    rsi,rcx
   140436da0:	e8 6b 42 ef ff       	call   0x14032b010
   140436da5:	f6 45 10 01          	test   BYTE PTR [rbp+0x10],0x1
   140436da9:	0f 86 74 01 00 00    	jbe    0x140436f23
   140436daf:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140436db2:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   140436db7:	f3 0f 10 35 0d 91 77 	movss  xmm6,DWORD PTR [rip+0x77910d]        # 0x140bafecc
   140436dbe:	00 
   140436dbf:	85 c0                	test   eax,eax
   140436dc1:	75 37                	jne    0x140436dfa
   140436dc3:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140436dc7:	75 0f                	jne    0x140436dd8
   140436dc9:	f3 0f 10 86 a4 07 00 	movss  xmm0,DWORD PTR [rsi+0x7a4]
   140436dd0:	00 
   140436dd1:	0f 2e c6             	ucomiss xmm0,xmm6
   140436dd4:	7a 02                	jp     0x140436dd8
   140436dd6:	74 5a                	je     0x140436e32
   140436dd8:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140436ddc:	4c 8d 8e a4 07 00 00 	lea    r9,[rsi+0x7a4]
   140436de3:	4c 8d 05 e6 96 73 00 	lea    r8,[rip+0x7396e6]        # 0x140b704d0
   140436dea:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140436df0:	48 8b d7             	mov    rdx,rdi
   140436df3:	e8 58 8f 4b 00       	call   0x1408efd50
   140436df8:	eb 38                	jmp    0x140436e32
   140436dfa:	83 f8 01             	cmp    eax,0x1
   140436dfd:	75 33                	jne    0x140436e32
   140436dff:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140436e03:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140436e07:	72 29                	jb     0x140436e32
   140436e09:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140436e0d:	75 0e                	jne    0x140436e1d
   140436e0f:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140436e13:	8b 08                	mov    ecx,DWORD PTR [rax]
   140436e15:	89 8e a4 07 00 00    	mov    DWORD PTR [rsi+0x7a4],ecx
   140436e1b:	eb 0c                	jmp    0x140436e29
   140436e1d:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140436e21:	8b 86 a4 07 00 00    	mov    eax,DWORD PTR [rsi+0x7a4]
   140436e27:	89 01                	mov    DWORD PTR [rcx],eax
   140436e29:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140436e2e:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140436e32:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140436e35:	85 c0                	test   eax,eax
   140436e37:	75 37                	jne    0x140436e70
   140436e39:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140436e3d:	75 0f                	jne    0x140436e4e
   140436e3f:	f3 0f 10 86 a8 07 00 	movss  xmm0,DWORD PTR [rsi+0x7a8]
   140436e46:	00 
   140436e47:	0f 2e c6             	ucomiss xmm0,xmm6
   140436e4a:	7a 02                	jp     0x140436e4e
   140436e4c:	74 5a                	je     0x140436ea8
   140436e4e:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140436e52:	4c 8d 8e a8 07 00 00 	lea    r9,[rsi+0x7a8]
   140436e59:	4c 8d 05 98 8c 73 00 	lea    r8,[rip+0x738c98]        # 0x140b6faf8
   140436e60:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140436e66:	48 8b d7             	mov    rdx,rdi
   140436e69:	e8 e2 8e 4b 00       	call   0x1408efd50
   140436e6e:	eb 38                	jmp    0x140436ea8
   140436e70:	83 f8 01             	cmp    eax,0x1
   140436e73:	75 33                	jne    0x140436ea8
   140436e75:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140436e79:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140436e7d:	72 29                	jb     0x140436ea8
   140436e7f:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140436e83:	75 0e                	jne    0x140436e93
   140436e85:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140436e89:	8b 08                	mov    ecx,DWORD PTR [rax]
   140436e8b:	89 8e a8 07 00 00    	mov    DWORD PTR [rsi+0x7a8],ecx
   140436e91:	eb 0c                	jmp    0x140436e9f
   140436e93:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140436e97:	8b 86 a8 07 00 00    	mov    eax,DWORD PTR [rsi+0x7a8]
   140436e9d:	89 01                	mov    DWORD PTR [rcx],eax
   140436e9f:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140436ea4:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140436ea8:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140436eab:	85 c0                	test   eax,eax
   140436ead:	75 37                	jne    0x140436ee6
   140436eaf:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140436eb3:	75 0f                	jne    0x140436ec4
   140436eb5:	f3 0f 10 86 08 08 00 	movss  xmm0,DWORD PTR [rsi+0x808]
   140436ebc:	00 
   140436ebd:	0f 2e c6             	ucomiss xmm0,xmm6
   140436ec0:	7a 02                	jp     0x140436ec4
   140436ec2:	74 5a                	je     0x140436f1e
   140436ec4:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140436ec8:	4c 8d 8e 08 08 00 00 	lea    r9,[rsi+0x808]
   140436ecf:	4c 8d 05 aa 94 73 00 	lea    r8,[rip+0x7394aa]        # 0x140b70380
   140436ed6:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140436edc:	48 8b d7             	mov    rdx,rdi
   140436edf:	e8 6c 8e 4b 00       	call   0x1408efd50
   140436ee4:	eb 38                	jmp    0x140436f1e
   140436ee6:	83 f8 01             	cmp    eax,0x1
   140436ee9:	75 33                	jne    0x140436f1e
   140436eeb:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140436eef:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140436ef3:	72 29                	jb     0x140436f1e
   140436ef5:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140436ef9:	75 0e                	jne    0x140436f09
   140436efb:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140436eff:	8b 08                	mov    ecx,DWORD PTR [rax]
   140436f01:	89 8e 08 08 00 00    	mov    DWORD PTR [rsi+0x808],ecx
   140436f07:	eb 0c                	jmp    0x140436f15
   140436f09:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140436f0d:	8b 86 08 08 00 00    	mov    eax,DWORD PTR [rsi+0x808]
   140436f13:	89 01                	mov    DWORD PTR [rcx],eax
   140436f15:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140436f1a:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140436f1e:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   140436f23:	f6 45 10 04          	test   BYTE PTR [rbp+0x10],0x4
   140436f27:	0f 86 fd 01 00 00    	jbe    0x14043712a
   140436f2d:	48 8d 86 b8 01 00 00 	lea    rax,[rsi+0x1b8]
   140436f34:	4c 8b c7             	mov    r8,rdi
   140436f37:	4c 8d 0d d2 b0 72 00 	lea    r9,[rip+0x72b0d2]        # 0x140b62010
   140436f3e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140436f43:	48 8b d5             	mov    rdx,rbp
   140436f46:	48 8b cb             	mov    rcx,rbx
   140436f49:	e8 72 a9 4c 00       	call   0x1409018c0
   140436f4e:	48 8d 86 d8 01 00 00 	lea    rax,[rsi+0x1d8]
   140436f55:	4c 8b c7             	mov    r8,rdi
   140436f58:	4c 8d 0d 91 49 73 00 	lea    r9,[rip+0x734991]        # 0x140b6b8f0
   140436f5f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140436f64:	48 8b d5             	mov    rdx,rbp
   140436f67:	48 8b cb             	mov    rcx,rbx
   140436f6a:	e8 51 a9 4c 00       	call   0x1409018c0
   140436f6f:	48 8d 86 88 02 00 00 	lea    rax,[rsi+0x288]
   140436f76:	4c 8b c7             	mov    r8,rdi
   140436f79:	4c 8d 0d 00 2d 73 00 	lea    r9,[rip+0x732d00]        # 0x140b69c80
   140436f80:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140436f85:	48 8b d5             	mov    rdx,rbp
   140436f88:	48 8b cb             	mov    rcx,rbx
   140436f8b:	e8 30 a9 4c 00       	call   0x1409018c0
   140436f90:	48 8d 86 70 03 00 00 	lea    rax,[rsi+0x370]
   140436f97:	4c 8b c7             	mov    r8,rdi
   140436f9a:	4c 8d 0d 5f 95 73 00 	lea    r9,[rip+0x73955f]        # 0x140b70500
   140436fa1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140436fa6:	48 8b cb             	mov    rcx,rbx
   140436fa9:	e8 a2 ad 4c 00       	call   0x140901d50
   140436fae:	48 8d 86 a8 03 00 00 	lea    rax,[rsi+0x3a8]
   140436fb5:	4c 8b c7             	mov    r8,rdi
   140436fb8:	4c 8d 0d 21 95 73 00 	lea    r9,[rip+0x739521]        # 0x140b704e0
   140436fbf:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140436fc4:	48 8b cb             	mov    rcx,rbx
   140436fc7:	e8 84 ad 4c 00       	call   0x140901d50
   140436fcc:	48 8d 86 28 03 00 00 	lea    rax,[rsi+0x328]
   140436fd3:	4c 8b c7             	mov    r8,rdi
   140436fd6:	4c 8d 0d 63 52 6b 00 	lea    r9,[rip+0x6b5263]        # 0x140aec240
   140436fdd:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140436fe2:	48 8b cb             	mov    rcx,rbx
   140436fe5:	e8 a6 af 4c 00       	call   0x140901f90
   140436fea:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140436fed:	85 c0                	test   eax,eax
   140436fef:	75 33                	jne    0x140437024
   140436ff1:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140436ff5:	75 0c                	jne    0x140437003
   140436ff7:	38 86 a0 07 00 00    	cmp    BYTE PTR [rsi+0x7a0],al
   140436ffd:	0f 84 82 00 00 00    	je     0x140437085
   140437003:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140437007:	4c 8d 8e a0 07 00 00 	lea    r9,[rsi+0x7a0]
   14043700e:	4c 8d 05 03 95 73 00 	lea    r8,[rip+0x739503]        # 0x140b70518
   140437015:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14043701a:	48 8b d7             	mov    rdx,rdi
   14043701d:	e8 6e be d5 ff       	call   0x140192e90
   140437022:	eb 61                	jmp    0x140437085
   140437024:	83 f8 01             	cmp    eax,0x1
   140437027:	75 5c                	jne    0x140437085
   140437029:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14043702d:	38 86 a0 07 00 00    	cmp    BYTE PTR [rsi+0x7a0],al
   140437033:	41 0f 94 c1          	sete   r9b
   140437037:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14043703b:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   14043703f:	75 1d                	jne    0x14043705e
   140437041:	44 3b c0             	cmp    r8d,eax
   140437044:	72 32                	jb     0x140437078
   140437046:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14043704a:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   14043704e:	48 ff c0             	inc    rax
   140437051:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140437055:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140437059:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   14043705c:	eb 1a                	jmp    0x140437078
   14043705e:	41 83 f8 01          	cmp    r8d,0x1
   140437062:	72 21                	jb     0x140437085
   140437064:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140437068:	44 88 08             	mov    BYTE PTR [rax],r9b
   14043706b:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   14043706f:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   140437072:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140437076:	75 0d                	jne    0x140437085
   140437078:	41 80 f9 01          	cmp    r9b,0x1
   14043707c:	0f 94 c0             	sete   al
   14043707f:	88 86 a0 07 00 00    	mov    BYTE PTR [rsi+0x7a0],al
   140437085:	48 8d 86 e0 03 00 00 	lea    rax,[rsi+0x3e0]
   14043708c:	4c 8b c7             	mov    r8,rdi
   14043708f:	4c 8d 0d 32 c3 72 00 	lea    r9,[rip+0x72c332]        # 0x140b633c8
   140437096:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14043709b:	48 8b d5             	mov    rdx,rbp
   14043709e:	48 8b cb             	mov    rcx,rbx
   1404370a1:	e8 da 5d 4c 00       	call   0x1408fce80
   1404370a6:	48 8d 86 2c 04 00 00 	lea    rax,[rsi+0x42c]
   1404370ad:	4c 8b c7             	mov    r8,rdi
   1404370b0:	4c 8d 0d 09 69 73 00 	lea    r9,[rip+0x736909]        # 0x140b6d9c0
   1404370b7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404370bc:	48 8b d5             	mov    rdx,rbp
   1404370bf:	48 8b cb             	mov    rcx,rbx
   1404370c2:	e8 b9 5d 4c 00       	call   0x1408fce80
   1404370c7:	48 8d 86 10 02 00 00 	lea    rax,[rsi+0x210]
   1404370ce:	4c 8b c7             	mov    r8,rdi
   1404370d1:	4c 8d 0d 38 94 73 00 	lea    r9,[rip+0x739438]        # 0x140b70510
   1404370d8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404370dd:	48 8b d5             	mov    rdx,rbp
   1404370e0:	48 8b cb             	mov    rcx,rbx
   1404370e3:	e8 d8 a7 4c 00       	call   0x1409018c0
   1404370e8:	48 8d 86 30 02 00 00 	lea    rax,[rsi+0x230]
   1404370ef:	4c 8b c7             	mov    r8,rdi
   1404370f2:	4c 8d 0d 4f 94 73 00 	lea    r9,[rip+0x73944f]        # 0x140b70548
   1404370f9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404370fe:	48 8b d5             	mov    rdx,rbp
   140437101:	48 8b cb             	mov    rcx,rbx
   140437104:	e8 b7 a7 4c 00       	call   0x1409018c0
   140437109:	48 8d 86 50 02 00 00 	lea    rax,[rsi+0x250]
   140437110:	4c 8b c7             	mov    r8,rdi
   140437113:	4c 8d 0d 5e ba 72 00 	lea    r9,[rip+0x72ba5e]        # 0x140b62b78
   14043711a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14043711f:	48 8b d5             	mov    rdx,rbp
   140437122:	48 8b cb             	mov    rcx,rbx
   140437125:	e8 96 a7 4c 00       	call   0x1409018c0
   14043712a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14043712f:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   140437134:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   140437139:	48 83 c4 40          	add    rsp,0x40
   14043713d:	5f                   	pop    rdi
   14043713e:	c3                   	ret
   14043713f:	cc                   	int3
