
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403cd9b0 <.text+0x3cc9b0>:
   1403cd9b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403cd9b5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1403cd9ba:	56                   	push   rsi
   1403cd9bb:	57                   	push   rdi
   1403cd9bc:	41 56                	push   r14
   1403cd9be:	48 83 ec 50          	sub    rsp,0x50
   1403cd9c2:	0f 29 74 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm6
   1403cd9c7:	49 8b f1             	mov    rsi,r9
   1403cd9ca:	49 8b d8             	mov    rbx,r8
   1403cd9cd:	48 8b ea             	mov    rbp,rdx
   1403cd9d0:	48 8b f9             	mov    rdi,rcx
   1403cd9d3:	e8 38 d6 f5 ff       	call   0x14032b010
   1403cd9d8:	45 33 f6             	xor    r14d,r14d
   1403cd9db:	0f 57 f6             	xorps  xmm6,xmm6
   1403cd9de:	f6 45 10 01          	test   BYTE PTR [rbp+0x10],0x1
   1403cd9e2:	0f 86 6c 08 00 00    	jbe    0x1403ce254
   1403cd9e8:	48 8d 87 c0 06 00 00 	lea    rax,[rdi+0x6c0]
   1403cd9ef:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cd9f4:	4c 8d 0d bd dc 79 00 	lea    r9,[rip+0x79dcbd]        # 0x140b6b6b8
   1403cd9fb:	4c 8b c6             	mov    r8,rsi
   1403cd9fe:	48 8b cb             	mov    rcx,rbx
   1403cda01:	e8 2a 67 53 00       	call   0x140904130
   1403cda06:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cda09:	85 c0                	test   eax,eax
   1403cda0b:	75 3f                	jne    0x1403cda4c
   1403cda0d:	f3 0f 10 0d 5b 21 7e 	movss  xmm1,DWORD PTR [rip+0x7e215b]        # 0x140bafb70
   1403cda14:	00 
   1403cda15:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cda19:	75 0f                	jne    0x1403cda2a
   1403cda1b:	f3 0f 10 87 a4 06 00 	movss  xmm0,DWORD PTR [rdi+0x6a4]
   1403cda22:	00 
   1403cda23:	0f 2e c1             	ucomiss xmm0,xmm1
   1403cda26:	7a 02                	jp     0x1403cda2a
   1403cda28:	74 5a                	je     0x1403cda84
   1403cda2a:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1403cda30:	4c 8d 8f a4 06 00 00 	lea    r9,[rdi+0x6a4]
   1403cda37:	4c 8d 05 b2 59 79 00 	lea    r8,[rip+0x7959b2]        # 0x140b633f0
   1403cda3e:	48 8b d6             	mov    rdx,rsi
   1403cda41:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403cda45:	e8 06 23 52 00       	call   0x1408efd50
   1403cda4a:	eb 38                	jmp    0x1403cda84
   1403cda4c:	83 f8 01             	cmp    eax,0x1
   1403cda4f:	75 33                	jne    0x1403cda84
   1403cda51:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403cda55:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403cda59:	72 29                	jb     0x1403cda84
   1403cda5b:	44 38 72 14          	cmp    BYTE PTR [rdx+0x14],r14b
   1403cda5f:	75 0e                	jne    0x1403cda6f
   1403cda61:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403cda65:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403cda67:	89 8f a4 06 00 00    	mov    DWORD PTR [rdi+0x6a4],ecx
   1403cda6d:	eb 0c                	jmp    0x1403cda7b
   1403cda6f:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403cda73:	8b 87 a4 06 00 00    	mov    eax,DWORD PTR [rdi+0x6a4]
   1403cda79:	89 01                	mov    DWORD PTR [rcx],eax
   1403cda7b:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403cda80:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403cda84:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cda87:	85 c0                	test   eax,eax
   1403cda89:	75 37                	jne    0x1403cdac2
   1403cda8b:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cda8f:	75 0f                	jne    0x1403cdaa0
   1403cda91:	f3 0f 10 87 dc 06 00 	movss  xmm0,DWORD PTR [rdi+0x6dc]
   1403cda98:	00 
   1403cda99:	0f 2e c6             	ucomiss xmm0,xmm6
   1403cda9c:	7a 02                	jp     0x1403cdaa0
   1403cda9e:	74 5a                	je     0x1403cdafa
   1403cdaa0:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403cdaa6:	4c 8d 8f dc 06 00 00 	lea    r9,[rdi+0x6dc]
   1403cdaad:	4c 8d 05 c4 da 79 00 	lea    r8,[rip+0x79dac4]        # 0x140b6b578
   1403cdab4:	48 8b d6             	mov    rdx,rsi
   1403cdab7:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403cdabb:	e8 90 22 52 00       	call   0x1408efd50
   1403cdac0:	eb 38                	jmp    0x1403cdafa
   1403cdac2:	83 f8 01             	cmp    eax,0x1
   1403cdac5:	75 33                	jne    0x1403cdafa
   1403cdac7:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403cdacb:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403cdacf:	72 29                	jb     0x1403cdafa
   1403cdad1:	44 38 72 14          	cmp    BYTE PTR [rdx+0x14],r14b
   1403cdad5:	75 0e                	jne    0x1403cdae5
   1403cdad7:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403cdadb:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403cdadd:	89 8f dc 06 00 00    	mov    DWORD PTR [rdi+0x6dc],ecx
   1403cdae3:	eb 0c                	jmp    0x1403cdaf1
   1403cdae5:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403cdae9:	8b 87 dc 06 00 00    	mov    eax,DWORD PTR [rdi+0x6dc]
   1403cdaef:	89 01                	mov    DWORD PTR [rcx],eax
   1403cdaf1:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403cdaf6:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403cdafa:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cdafd:	85 c0                	test   eax,eax
   1403cdaff:	75 37                	jne    0x1403cdb38
   1403cdb01:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cdb05:	75 0f                	jne    0x1403cdb16
   1403cdb07:	f3 0f 10 87 e0 06 00 	movss  xmm0,DWORD PTR [rdi+0x6e0]
   1403cdb0e:	00 
   1403cdb0f:	0f 2e c6             	ucomiss xmm0,xmm6
   1403cdb12:	7a 02                	jp     0x1403cdb16
   1403cdb14:	74 5a                	je     0x1403cdb70
   1403cdb16:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403cdb1c:	4c 8d 8f e0 06 00 00 	lea    r9,[rdi+0x6e0]
   1403cdb23:	4c 8d 05 d6 db 79 00 	lea    r8,[rip+0x79dbd6]        # 0x140b6b700
   1403cdb2a:	48 8b d6             	mov    rdx,rsi
   1403cdb2d:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403cdb31:	e8 1a 22 52 00       	call   0x1408efd50
   1403cdb36:	eb 38                	jmp    0x1403cdb70
   1403cdb38:	83 f8 01             	cmp    eax,0x1
   1403cdb3b:	75 33                	jne    0x1403cdb70
   1403cdb3d:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403cdb41:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403cdb45:	72 29                	jb     0x1403cdb70
   1403cdb47:	44 38 72 14          	cmp    BYTE PTR [rdx+0x14],r14b
   1403cdb4b:	75 0e                	jne    0x1403cdb5b
   1403cdb4d:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403cdb51:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403cdb53:	89 8f e0 06 00 00    	mov    DWORD PTR [rdi+0x6e0],ecx
   1403cdb59:	eb 0c                	jmp    0x1403cdb67
   1403cdb5b:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403cdb5f:	8b 87 e0 06 00 00    	mov    eax,DWORD PTR [rdi+0x6e0]
   1403cdb65:	89 01                	mov    DWORD PTR [rcx],eax
   1403cdb67:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403cdb6c:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403cdb70:	48 8d 87 f8 06 00 00 	lea    rax,[rdi+0x6f8]
   1403cdb77:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdb7c:	4c 8d 0d 55 db 79 00 	lea    r9,[rip+0x79db55]        # 0x140b6b6d8
   1403cdb83:	4c 8b c6             	mov    r8,rsi
   1403cdb86:	48 8b cb             	mov    rcx,rbx
   1403cdb89:	e8 a2 65 53 00       	call   0x140904130
   1403cdb8e:	48 8d 87 10 07 00 00 	lea    rax,[rdi+0x710]
   1403cdb95:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdb9a:	4c 8d 0d 87 db 79 00 	lea    r9,[rip+0x79db87]        # 0x140b6b728
   1403cdba1:	4c 8b c6             	mov    r8,rsi
   1403cdba4:	48 8b cb             	mov    rcx,rbx
   1403cdba7:	e8 84 65 53 00       	call   0x140904130
   1403cdbac:	48 8d 87 28 07 00 00 	lea    rax,[rdi+0x728]
   1403cdbb3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdbb8:	4c 8d 0d 51 db 79 00 	lea    r9,[rip+0x79db51]        # 0x140b6b710
   1403cdbbf:	4c 8b c6             	mov    r8,rsi
   1403cdbc2:	48 8b cb             	mov    rcx,rbx
   1403cdbc5:	e8 66 65 53 00       	call   0x140904130
   1403cdbca:	48 8d 87 40 07 00 00 	lea    rax,[rdi+0x740]
   1403cdbd1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdbd6:	4c 8d 0d 73 db 79 00 	lea    r9,[rip+0x79db73]        # 0x140b6b750
   1403cdbdd:	4c 8b c6             	mov    r8,rsi
   1403cdbe0:	48 8b cb             	mov    rcx,rbx
   1403cdbe3:	e8 48 65 53 00       	call   0x140904130
   1403cdbe8:	48 8d 87 58 07 00 00 	lea    rax,[rdi+0x758]
   1403cdbef:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdbf4:	4c 8d 0d 3d db 79 00 	lea    r9,[rip+0x79db3d]        # 0x140b6b738
   1403cdbfb:	4c 8b c6             	mov    r8,rsi
   1403cdbfe:	48 8b cb             	mov    rcx,rbx
   1403cdc01:	e8 2a 65 53 00       	call   0x140904130
   1403cdc06:	48 8d 87 78 07 00 00 	lea    rax,[rdi+0x778]
   1403cdc0d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdc12:	4c 8d 0d 9f db 79 00 	lea    r9,[rip+0x79db9f]        # 0x140b6b7b8
   1403cdc19:	4c 8b c6             	mov    r8,rsi
   1403cdc1c:	48 8b cb             	mov    rcx,rbx
   1403cdc1f:	e8 0c 65 53 00       	call   0x140904130
   1403cdc24:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cdc27:	85 c0                	test   eax,eax
   1403cdc29:	75 29                	jne    0x1403cdc54
   1403cdc2b:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cdc2f:	75 09                	jne    0x1403cdc3a
   1403cdc31:	44 39 b7 34 08 00 00 	cmp    DWORD PTR [rdi+0x834],r14d
   1403cdc38:	74 72                	je     0x1403cdcac
   1403cdc3a:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1403cdc3f:	4c 8d 8f 34 08 00 00 	lea    r9,[rdi+0x834]
   1403cdc46:	48 8b d6             	mov    rdx,rsi
   1403cdc49:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403cdc4d:	e8 fe e5 57 00       	call   0x14094c250
   1403cdc52:	eb 58                	jmp    0x1403cdcac
   1403cdc54:	83 f8 01             	cmp    eax,0x1
   1403cdc57:	75 53                	jne    0x1403cdcac
   1403cdc59:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403cdc5d:	44 38 71 14          	cmp    BYTE PTR [rcx+0x14],r14b
   1403cdc61:	75 2c                	jne    0x1403cdc8f
   1403cdc63:	45 8b c6             	mov    r8d,r14d
   1403cdc66:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   1403cdc6a:	41 83 f9 04          	cmp    r9d,0x4
   1403cdc6e:	72 16                	jb     0x1403cdc86
   1403cdc70:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403cdc74:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   1403cdc77:	48 83 c0 04          	add    rax,0x4
   1403cdc7b:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403cdc7f:	41 8d 41 fc          	lea    eax,[r9-0x4]
   1403cdc83:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403cdc86:	44 89 87 34 08 00 00 	mov    DWORD PTR [rdi+0x834],r8d
   1403cdc8d:	eb 1d                	jmp    0x1403cdcac
   1403cdc8f:	44 8b 87 34 08 00 00 	mov    r8d,DWORD PTR [rdi+0x834]
   1403cdc96:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   1403cdc9a:	72 10                	jb     0x1403cdcac
   1403cdc9c:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403cdca0:	44 89 00             	mov    DWORD PTR [rax],r8d
   1403cdca3:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   1403cdca8:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   1403cdcac:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cdcaf:	85 c0                	test   eax,eax
   1403cdcb1:	75 29                	jne    0x1403cdcdc
   1403cdcb3:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cdcb7:	75 09                	jne    0x1403cdcc2
   1403cdcb9:	44 39 b7 48 01 00 00 	cmp    DWORD PTR [rdi+0x148],r14d
   1403cdcc0:	74 72                	je     0x1403cdd34
   1403cdcc2:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1403cdcc7:	4c 8d 8f 48 01 00 00 	lea    r9,[rdi+0x148]
   1403cdcce:	48 8b d6             	mov    rdx,rsi
   1403cdcd1:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403cdcd5:	e8 c6 e7 57 00       	call   0x14094c4a0
   1403cdcda:	eb 58                	jmp    0x1403cdd34
   1403cdcdc:	83 f8 01             	cmp    eax,0x1
   1403cdcdf:	75 53                	jne    0x1403cdd34
   1403cdce1:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403cdce5:	44 38 71 14          	cmp    BYTE PTR [rcx+0x14],r14b
   1403cdce9:	75 2c                	jne    0x1403cdd17
   1403cdceb:	45 8b c6             	mov    r8d,r14d
   1403cdcee:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   1403cdcf2:	41 83 f9 04          	cmp    r9d,0x4
   1403cdcf6:	72 16                	jb     0x1403cdd0e
   1403cdcf8:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403cdcfc:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   1403cdcff:	48 83 c0 04          	add    rax,0x4
   1403cdd03:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403cdd07:	41 8d 41 fc          	lea    eax,[r9-0x4]
   1403cdd0b:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403cdd0e:	44 89 87 48 01 00 00 	mov    DWORD PTR [rdi+0x148],r8d
   1403cdd15:	eb 1d                	jmp    0x1403cdd34
   1403cdd17:	44 8b 87 48 01 00 00 	mov    r8d,DWORD PTR [rdi+0x148]
   1403cdd1e:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   1403cdd22:	72 10                	jb     0x1403cdd34
   1403cdd24:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403cdd28:	44 89 00             	mov    DWORD PTR [rax],r8d
   1403cdd2b:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   1403cdd30:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   1403cdd34:	48 8d 87 50 01 00 00 	lea    rax,[rdi+0x150]
   1403cdd3b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdd40:	4c 8d 0d bd 13 71 00 	lea    r9,[rip+0x7113bd]        # 0x140adf104
   1403cdd47:	4c 8b c6             	mov    r8,rsi
   1403cdd4a:	48 8b cb             	mov    rcx,rbx
   1403cdd4d:	e8 de 63 53 00       	call   0x140904130
   1403cdd52:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   1403cdd57:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1403cdd5c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1403cdd61:	e8 0a d9 da ff       	call   0x14017b670
   1403cdd66:	90                   	nop
   1403cdd67:	4c 8d 8f 08 08 00 00 	lea    r9,[rdi+0x808]
   1403cdd6e:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1403cdd73:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdd78:	4c 8d 05 59 da 79 00 	lea    r8,[rip+0x79da59]        # 0x140b6b7d8
   1403cdd7f:	48 8b d6             	mov    rdx,rsi
   1403cdd82:	48 8b cb             	mov    rcx,rbx
   1403cdd85:	e8 f6 55 52 00       	call   0x1408f3380
   1403cdd8a:	90                   	nop
   1403cdd8b:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   1403cdd90:	48 85 c9             	test   rcx,rcx
   1403cdd93:	74 0a                	je     0x1403cdd9f
   1403cdd95:	e8 b6 4f 5e 00       	call   0x1409b2d50
   1403cdd9a:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1403cdd9f:	48 8d 87 90 07 00 00 	lea    rax,[rdi+0x790]
   1403cdda6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cddab:	4c 8d 0d 6e 56 79 00 	lea    r9,[rip+0x79566e]        # 0x140b63420
   1403cddb2:	4c 8b c6             	mov    r8,rsi
   1403cddb5:	48 8b cb             	mov    rcx,rbx
   1403cddb8:	e8 73 63 53 00       	call   0x140904130
   1403cddbd:	48 8d 87 a8 07 00 00 	lea    rax,[rdi+0x7a8]
   1403cddc4:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cddc9:	4c 8d 0d 40 56 79 00 	lea    r9,[rip+0x795640]        # 0x140b63410
   1403cddd0:	4c 8b c6             	mov    r8,rsi
   1403cddd3:	48 8b cb             	mov    rcx,rbx
   1403cddd6:	e8 55 63 53 00       	call   0x140904130
   1403cdddb:	48 8d 87 c0 07 00 00 	lea    rax,[rdi+0x7c0]
   1403cdde2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdde7:	4c 8d 0d 62 56 79 00 	lea    r9,[rip+0x795662]        # 0x140b63450
   1403cddee:	4c 8b c6             	mov    r8,rsi
   1403cddf1:	48 8b cb             	mov    rcx,rbx
   1403cddf4:	e8 37 63 53 00       	call   0x140904130
   1403cddf9:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403cddfd:	8b 88 70 0e 00 00    	mov    ecx,DWORD PTR [rax+0xe70]
   1403cde03:	83 f9 17             	cmp    ecx,0x17
   1403cde06:	74 09                	je     0x1403cde11
   1403cde08:	83 f9 30             	cmp    ecx,0x30
   1403cde0b:	0f 85 9b 00 00 00    	jne    0x1403cdeac
   1403cde11:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cde14:	85 c0                	test   eax,eax
   1403cde16:	75 33                	jne    0x1403cde4b
   1403cde18:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cde1c:	75 0c                	jne    0x1403cde2a
   1403cde1e:	38 87 a8 06 00 00    	cmp    BYTE PTR [rdi+0x6a8],al
   1403cde24:	0f 84 82 00 00 00    	je     0x1403cdeac
   1403cde2a:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403cde2f:	4c 8d 8f a8 06 00 00 	lea    r9,[rdi+0x6a8]
   1403cde36:	4c 8d 05 0b d2 79 00 	lea    r8,[rip+0x79d20b]        # 0x140b6b048
   1403cde3d:	48 8b d6             	mov    rdx,rsi
   1403cde40:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403cde44:	e8 47 50 dc ff       	call   0x140192e90
   1403cde49:	eb 61                	jmp    0x1403cdeac
   1403cde4b:	83 f8 01             	cmp    eax,0x1
   1403cde4e:	75 5c                	jne    0x1403cdeac
   1403cde50:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403cde54:	38 87 a8 06 00 00    	cmp    BYTE PTR [rdi+0x6a8],al
   1403cde5a:	41 0f 94 c1          	sete   r9b
   1403cde5e:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403cde62:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403cde66:	75 1d                	jne    0x1403cde85
   1403cde68:	44 3b c0             	cmp    r8d,eax
   1403cde6b:	72 32                	jb     0x1403cde9f
   1403cde6d:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403cde71:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403cde75:	48 ff c0             	inc    rax
   1403cde78:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403cde7c:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403cde80:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403cde83:	eb 1a                	jmp    0x1403cde9f
   1403cde85:	41 83 f8 01          	cmp    r8d,0x1
   1403cde89:	72 21                	jb     0x1403cdeac
   1403cde8b:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403cde8f:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403cde92:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403cde96:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403cde99:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403cde9d:	75 0d                	jne    0x1403cdeac
   1403cde9f:	41 80 f9 01          	cmp    r9b,0x1
   1403cdea3:	0f 94 c0             	sete   al
   1403cdea6:	88 87 a8 06 00 00    	mov    BYTE PTR [rdi+0x6a8],al
   1403cdeac:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403cdeb0:	8b 88 70 0e 00 00    	mov    ecx,DWORD PTR [rax+0xe70]
   1403cdeb6:	83 e9 33             	sub    ecx,0x33
   1403cdeb9:	f7 c1 fd ff ff ff    	test   ecx,0xfffffffd
   1403cdebf:	0f 85 9b 00 00 00    	jne    0x1403cdf60
   1403cdec5:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cdec8:	85 c0                	test   eax,eax
   1403cdeca:	75 33                	jne    0x1403cdeff
   1403cdecc:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cded0:	75 0c                	jne    0x1403cdede
   1403cded2:	38 87 90 06 00 00    	cmp    BYTE PTR [rdi+0x690],al
   1403cded8:	0f 84 82 00 00 00    	je     0x1403cdf60
   1403cdede:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403cdee3:	4c 8d 8f 90 06 00 00 	lea    r9,[rdi+0x690]
   1403cdeea:	4c 8d 05 2f d9 79 00 	lea    r8,[rip+0x79d92f]        # 0x140b6b820
   1403cdef1:	48 8b d6             	mov    rdx,rsi
   1403cdef4:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403cdef8:	e8 93 4f dc ff       	call   0x140192e90
   1403cdefd:	eb 61                	jmp    0x1403cdf60
   1403cdeff:	83 f8 01             	cmp    eax,0x1
   1403cdf02:	75 5c                	jne    0x1403cdf60
   1403cdf04:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403cdf08:	38 87 90 06 00 00    	cmp    BYTE PTR [rdi+0x690],al
   1403cdf0e:	41 0f 94 c1          	sete   r9b
   1403cdf12:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403cdf16:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403cdf1a:	75 1d                	jne    0x1403cdf39
   1403cdf1c:	44 3b c0             	cmp    r8d,eax
   1403cdf1f:	72 32                	jb     0x1403cdf53
   1403cdf21:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403cdf25:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403cdf29:	48 ff c0             	inc    rax
   1403cdf2c:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403cdf30:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403cdf34:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403cdf37:	eb 1a                	jmp    0x1403cdf53
   1403cdf39:	41 83 f8 01          	cmp    r8d,0x1
   1403cdf3d:	72 21                	jb     0x1403cdf60
   1403cdf3f:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403cdf43:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403cdf46:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403cdf4a:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403cdf4d:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403cdf51:	75 0d                	jne    0x1403cdf60
   1403cdf53:	41 80 f9 01          	cmp    r9b,0x1
   1403cdf57:	0f 94 c0             	sete   al
   1403cdf5a:	88 87 90 06 00 00    	mov    BYTE PTR [rdi+0x690],al
   1403cdf60:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403cdf64:	83 b8 70 0e 00 00 2f 	cmp    DWORD PTR [rax+0xe70],0x2f
   1403cdf6b:	0f 85 90 01 00 00    	jne    0x1403ce101
   1403cdf71:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cdf74:	85 c0                	test   eax,eax
   1403cdf76:	75 3f                	jne    0x1403cdfb7
   1403cdf78:	f3 0f 10 0d 60 25 7e 	movss  xmm1,DWORD PTR [rip+0x7e2560]        # 0x140bb04e0
   1403cdf7f:	00 
   1403cdf80:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cdf84:	75 0f                	jne    0x1403cdf95
   1403cdf86:	f3 0f 10 87 70 08 00 	movss  xmm0,DWORD PTR [rdi+0x870]
   1403cdf8d:	00 
   1403cdf8e:	0f 2e c1             	ucomiss xmm0,xmm1
   1403cdf91:	7a 02                	jp     0x1403cdf95
   1403cdf93:	74 5a                	je     0x1403cdfef
   1403cdf95:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1403cdf9b:	4c 8d 8f 70 08 00 00 	lea    r9,[rdi+0x870]
   1403cdfa2:	4c 8d 05 4f d8 79 00 	lea    r8,[rip+0x79d84f]        # 0x140b6b7f8
   1403cdfa9:	48 8b d6             	mov    rdx,rsi
   1403cdfac:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403cdfb0:	e8 9b 1d 52 00       	call   0x1408efd50
   1403cdfb5:	eb 38                	jmp    0x1403cdfef
   1403cdfb7:	83 f8 01             	cmp    eax,0x1
   1403cdfba:	75 33                	jne    0x1403cdfef
   1403cdfbc:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403cdfc0:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403cdfc4:	72 29                	jb     0x1403cdfef
   1403cdfc6:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403cdfca:	75 0e                	jne    0x1403cdfda
   1403cdfcc:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403cdfd0:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403cdfd2:	89 8f 70 08 00 00    	mov    DWORD PTR [rdi+0x870],ecx
   1403cdfd8:	eb 0c                	jmp    0x1403cdfe6
   1403cdfda:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403cdfde:	8b 87 70 08 00 00    	mov    eax,DWORD PTR [rdi+0x870]
   1403cdfe4:	89 01                	mov    DWORD PTR [rcx],eax
   1403cdfe6:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403cdfeb:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403cdfef:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cdff2:	85 c0                	test   eax,eax
   1403cdff4:	75 28                	jne    0x1403ce01e
   1403cdff6:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cdffa:	75 08                	jne    0x1403ce004
   1403cdffc:	39 87 68 08 00 00    	cmp    DWORD PTR [rdi+0x868],eax
   1403ce002:	74 72                	je     0x1403ce076
   1403ce004:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1403ce009:	4c 8d 8f 68 08 00 00 	lea    r9,[rdi+0x868]
   1403ce010:	48 8b d6             	mov    rdx,rsi
   1403ce013:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce017:	e8 d4 e6 57 00       	call   0x14094c6f0
   1403ce01c:	eb 58                	jmp    0x1403ce076
   1403ce01e:	83 f8 01             	cmp    eax,0x1
   1403ce021:	75 53                	jne    0x1403ce076
   1403ce023:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403ce027:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce02b:	75 2c                	jne    0x1403ce059
   1403ce02d:	45 8b c6             	mov    r8d,r14d
   1403ce030:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   1403ce034:	41 83 f9 04          	cmp    r9d,0x4
   1403ce038:	72 16                	jb     0x1403ce050
   1403ce03a:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce03e:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   1403ce041:	48 83 c0 04          	add    rax,0x4
   1403ce045:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403ce049:	41 8d 41 fc          	lea    eax,[r9-0x4]
   1403ce04d:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403ce050:	44 89 87 68 08 00 00 	mov    DWORD PTR [rdi+0x868],r8d
   1403ce057:	eb 1d                	jmp    0x1403ce076
   1403ce059:	44 8b 87 68 08 00 00 	mov    r8d,DWORD PTR [rdi+0x868]
   1403ce060:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   1403ce064:	72 10                	jb     0x1403ce076
   1403ce066:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce06a:	44 89 00             	mov    DWORD PTR [rax],r8d
   1403ce06d:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   1403ce072:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   1403ce076:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce079:	85 c0                	test   eax,eax
   1403ce07b:	75 2c                	jne    0x1403ce0a9
   1403ce07d:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce081:	75 09                	jne    0x1403ce08c
   1403ce083:	83 bf 6c 08 00 00 01 	cmp    DWORD PTR [rdi+0x86c],0x1
   1403ce08a:	74 75                	je     0x1403ce101
   1403ce08c:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   1403ce093:	00 
   1403ce094:	4c 8d 8f 6c 08 00 00 	lea    r9,[rdi+0x86c]
   1403ce09b:	48 8b d6             	mov    rdx,rsi
   1403ce09e:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce0a2:	e8 99 e8 57 00       	call   0x14094c940
   1403ce0a7:	eb 58                	jmp    0x1403ce101
   1403ce0a9:	83 f8 01             	cmp    eax,0x1
   1403ce0ac:	75 53                	jne    0x1403ce101
   1403ce0ae:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403ce0b2:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce0b6:	75 2c                	jne    0x1403ce0e4
   1403ce0b8:	45 8b c6             	mov    r8d,r14d
   1403ce0bb:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   1403ce0bf:	41 83 f9 04          	cmp    r9d,0x4
   1403ce0c3:	72 16                	jb     0x1403ce0db
   1403ce0c5:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce0c9:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   1403ce0cc:	48 83 c0 04          	add    rax,0x4
   1403ce0d0:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403ce0d4:	41 8d 41 fc          	lea    eax,[r9-0x4]
   1403ce0d8:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403ce0db:	44 89 87 6c 08 00 00 	mov    DWORD PTR [rdi+0x86c],r8d
   1403ce0e2:	eb 1d                	jmp    0x1403ce101
   1403ce0e4:	44 8b 87 6c 08 00 00 	mov    r8d,DWORD PTR [rdi+0x86c]
   1403ce0eb:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   1403ce0ef:	72 10                	jb     0x1403ce101
   1403ce0f1:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce0f5:	44 89 00             	mov    DWORD PTR [rax],r8d
   1403ce0f8:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   1403ce0fd:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   1403ce101:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403ce105:	83 b8 70 0e 00 00 32 	cmp    DWORD PTR [rax+0xe70],0x32
   1403ce10c:	0f 85 ec 00 00 00    	jne    0x1403ce1fe
   1403ce112:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce115:	85 c0                	test   eax,eax
   1403ce117:	75 37                	jne    0x1403ce150
   1403ce119:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce11d:	75 0f                	jne    0x1403ce12e
   1403ce11f:	f3 0f 10 87 b0 06 00 	movss  xmm0,DWORD PTR [rdi+0x6b0]
   1403ce126:	00 
   1403ce127:	0f 2e c6             	ucomiss xmm0,xmm6
   1403ce12a:	7a 02                	jp     0x1403ce12e
   1403ce12c:	74 5a                	je     0x1403ce188
   1403ce12e:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403ce134:	4c 8d 8f b0 06 00 00 	lea    r9,[rdi+0x6b0]
   1403ce13b:	4c 8d 05 46 d7 79 00 	lea    r8,[rip+0x79d746]        # 0x140b6b888
   1403ce142:	48 8b d6             	mov    rdx,rsi
   1403ce145:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce149:	e8 02 1c 52 00       	call   0x1408efd50
   1403ce14e:	eb 38                	jmp    0x1403ce188
   1403ce150:	83 f8 01             	cmp    eax,0x1
   1403ce153:	75 33                	jne    0x1403ce188
   1403ce155:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ce159:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ce15d:	72 29                	jb     0x1403ce188
   1403ce15f:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ce163:	75 0e                	jne    0x1403ce173
   1403ce165:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ce169:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ce16b:	89 8f b0 06 00 00    	mov    DWORD PTR [rdi+0x6b0],ecx
   1403ce171:	eb 0c                	jmp    0x1403ce17f
   1403ce173:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403ce177:	8b 87 b0 06 00 00    	mov    eax,DWORD PTR [rdi+0x6b0]
   1403ce17d:	89 01                	mov    DWORD PTR [rcx],eax
   1403ce17f:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403ce184:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403ce188:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce18b:	85 c0                	test   eax,eax
   1403ce18d:	75 37                	jne    0x1403ce1c6
   1403ce18f:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce193:	75 0f                	jne    0x1403ce1a4
   1403ce195:	f3 0f 10 87 ac 06 00 	movss  xmm0,DWORD PTR [rdi+0x6ac]
   1403ce19c:	00 
   1403ce19d:	0f 2e c6             	ucomiss xmm0,xmm6
   1403ce1a0:	7a 02                	jp     0x1403ce1a4
   1403ce1a2:	74 5a                	je     0x1403ce1fe
   1403ce1a4:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403ce1aa:	4c 8d 8f ac 06 00 00 	lea    r9,[rdi+0x6ac]
   1403ce1b1:	4c 8d 05 c0 d6 79 00 	lea    r8,[rip+0x79d6c0]        # 0x140b6b878
   1403ce1b8:	48 8b d6             	mov    rdx,rsi
   1403ce1bb:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce1bf:	e8 8c 1b 52 00       	call   0x1408efd50
   1403ce1c4:	eb 38                	jmp    0x1403ce1fe
   1403ce1c6:	83 f8 01             	cmp    eax,0x1
   1403ce1c9:	75 33                	jne    0x1403ce1fe
   1403ce1cb:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ce1cf:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ce1d3:	72 29                	jb     0x1403ce1fe
   1403ce1d5:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ce1d9:	75 0e                	jne    0x1403ce1e9
   1403ce1db:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ce1df:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ce1e1:	89 8f ac 06 00 00    	mov    DWORD PTR [rdi+0x6ac],ecx
   1403ce1e7:	eb 0c                	jmp    0x1403ce1f5
   1403ce1e9:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403ce1ed:	8b 87 ac 06 00 00    	mov    eax,DWORD PTR [rdi+0x6ac]
   1403ce1f3:	89 01                	mov    DWORD PTR [rcx],eax
   1403ce1f5:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403ce1fa:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403ce1fe:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403ce202:	83 b8 70 0e 00 00 39 	cmp    DWORD PTR [rax+0xe70],0x39
   1403ce209:	75 22                	jne    0x1403ce22d
   1403ce20b:	48 8d 87 d8 08 00 00 	lea    rax,[rdi+0x8d8]
   1403ce212:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce217:	4c 8d 0d 9a d6 79 00 	lea    r9,[rip+0x79d69a]        # 0x140b6b8b8
   1403ce21e:	4c 8b c6             	mov    r8,rsi
   1403ce221:	48 8b cb             	mov    rcx,rbx
   1403ce224:	e8 07 5f 53 00       	call   0x140904130
   1403ce229:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403ce22d:	83 b8 70 0e 00 00 3a 	cmp    DWORD PTR [rax+0xe70],0x3a
   1403ce234:	75 1e                	jne    0x1403ce254
   1403ce236:	48 8d 87 f0 08 00 00 	lea    rax,[rdi+0x8f0]
   1403ce23d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce242:	4c 8d 0d 4f d6 79 00 	lea    r9,[rip+0x79d64f]        # 0x140b6b898
   1403ce249:	4c 8b c6             	mov    r8,rsi
   1403ce24c:	48 8b cb             	mov    rcx,rbx
   1403ce24f:	e8 dc 5e 53 00       	call   0x140904130
   1403ce254:	f6 45 10 04          	test   BYTE PTR [rbp+0x10],0x4
   1403ce258:	0f 86 62 09 00 00    	jbe    0x1403cebc0
   1403ce25e:	48 8d 87 68 01 00 00 	lea    rax,[rdi+0x168]
   1403ce265:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce26a:	4c 8d 0d e7 50 79 00 	lea    r9,[rip+0x7950e7]        # 0x140b63358
   1403ce271:	4c 8b c6             	mov    r8,rsi
   1403ce274:	48 8b d5             	mov    rdx,rbp
   1403ce277:	48 8b cb             	mov    rcx,rbx
   1403ce27a:	e8 41 36 53 00       	call   0x1409018c0
   1403ce27f:	48 8d 87 88 01 00 00 	lea    rax,[rdi+0x188]
   1403ce286:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce28b:	4c 8d 0d 4e d6 79 00 	lea    r9,[rip+0x79d64e]        # 0x140b6b8e0
   1403ce292:	4c 8b c6             	mov    r8,rsi
   1403ce295:	48 8b d5             	mov    rdx,rbp
   1403ce298:	48 8b cb             	mov    rcx,rbx
   1403ce29b:	e8 20 36 53 00       	call   0x1409018c0
   1403ce2a0:	48 8d 87 a8 01 00 00 	lea    rax,[rdi+0x1a8]
   1403ce2a7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce2ac:	4c 8d 0d 1d d6 79 00 	lea    r9,[rip+0x79d61d]        # 0x140b6b8d0
   1403ce2b3:	4c 8b c6             	mov    r8,rsi
   1403ce2b6:	48 8b d5             	mov    rdx,rbp
   1403ce2b9:	48 8b cb             	mov    rcx,rbx
   1403ce2bc:	e8 ff 35 53 00       	call   0x1409018c0
   1403ce2c1:	48 8d 87 c8 01 00 00 	lea    rax,[rdi+0x1c8]
   1403ce2c8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce2cd:	4c 8d 0d 64 c6 79 00 	lea    r9,[rip+0x79c664]        # 0x140b6a938
   1403ce2d4:	4c 8b c6             	mov    r8,rsi
   1403ce2d7:	48 8b d5             	mov    rdx,rbp
   1403ce2da:	48 8b cb             	mov    rcx,rbx
   1403ce2dd:	e8 de 35 53 00       	call   0x1409018c0
   1403ce2e2:	48 8d 87 e8 01 00 00 	lea    rax,[rdi+0x1e8]
   1403ce2e9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce2ee:	4c 8d 0d 0b d6 79 00 	lea    r9,[rip+0x79d60b]        # 0x140b6b900
   1403ce2f5:	4c 8b c6             	mov    r8,rsi
   1403ce2f8:	48 8b d5             	mov    rdx,rbp
   1403ce2fb:	48 8b cb             	mov    rcx,rbx
   1403ce2fe:	e8 bd 35 53 00       	call   0x1409018c0
   1403ce303:	48 8d 87 00 04 00 00 	lea    rax,[rdi+0x400]
   1403ce30a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce30f:	4c 8d 0d da d5 79 00 	lea    r9,[rip+0x79d5da]        # 0x140b6b8f0
   1403ce316:	4c 8b c6             	mov    r8,rsi
   1403ce319:	48 8b d5             	mov    rdx,rbp
   1403ce31c:	48 8b cb             	mov    rcx,rbx
   1403ce31f:	e8 9c 35 53 00       	call   0x1409018c0
   1403ce324:	48 8d 87 38 04 00 00 	lea    rax,[rdi+0x438]
   1403ce32b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce330:	4c 8d 0d 99 51 79 00 	lea    r9,[rip+0x795199]        # 0x140b634d0
   1403ce337:	4c 8b c6             	mov    r8,rsi
   1403ce33a:	48 8b d5             	mov    rdx,rbp
   1403ce33d:	48 8b cb             	mov    rcx,rbx
   1403ce340:	e8 7b 35 53 00       	call   0x1409018c0
   1403ce345:	48 8d 87 70 04 00 00 	lea    rax,[rdi+0x470]
   1403ce34c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce351:	4c 8d 0d d8 d5 79 00 	lea    r9,[rip+0x79d5d8]        # 0x140b6b930
   1403ce358:	4c 8b c6             	mov    r8,rsi
   1403ce35b:	48 8b d5             	mov    rdx,rbp
   1403ce35e:	48 8b cb             	mov    rcx,rbx
   1403ce361:	e8 5a 35 53 00       	call   0x1409018c0
   1403ce366:	48 8d 87 a8 04 00 00 	lea    rax,[rdi+0x4a8]
   1403ce36d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce372:	4c 8d 0d a7 d5 79 00 	lea    r9,[rip+0x79d5a7]        # 0x140b6b920
   1403ce379:	4c 8b c6             	mov    r8,rsi
   1403ce37c:	48 8b d5             	mov    rdx,rbp
   1403ce37f:	48 8b cb             	mov    rcx,rbx
   1403ce382:	e8 39 35 53 00       	call   0x1409018c0
   1403ce387:	48 8d 87 90 03 00 00 	lea    rax,[rdi+0x390]
   1403ce38e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce393:	4c 8d 0d 2e c7 79 00 	lea    r9,[rip+0x79c72e]        # 0x140b6aac8
   1403ce39a:	4c 8b c6             	mov    r8,rsi
   1403ce39d:	48 8b d5             	mov    rdx,rbp
   1403ce3a0:	48 8b cb             	mov    rcx,rbx
   1403ce3a3:	e8 18 35 53 00       	call   0x1409018c0
   1403ce3a8:	48 8d 87 c8 03 00 00 	lea    rax,[rdi+0x3c8]
   1403ce3af:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce3b4:	4c 8d 0d 95 d5 79 00 	lea    r9,[rip+0x79d595]        # 0x140b6b950
   1403ce3bb:	4c 8b c6             	mov    r8,rsi
   1403ce3be:	48 8b d5             	mov    rdx,rbp
   1403ce3c1:	48 8b cb             	mov    rcx,rbx
   1403ce3c4:	e8 f7 34 53 00       	call   0x1409018c0
   1403ce3c9:	48 8d 87 98 05 00 00 	lea    rax,[rdi+0x598]
   1403ce3d0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce3d5:	4c 8d 0d 64 d5 79 00 	lea    r9,[rip+0x79d564]        # 0x140b6b940
   1403ce3dc:	4c 8b c6             	mov    r8,rsi
   1403ce3df:	48 8b cb             	mov    rcx,rbx
   1403ce3e2:	e8 29 37 53 00       	call   0x140901b10
   1403ce3e7:	48 8d 87 48 03 00 00 	lea    rax,[rdi+0x348]
   1403ce3ee:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce3f3:	4c 8d 0d 96 b8 79 00 	lea    r9,[rip+0x79b896]        # 0x140b69c90
   1403ce3fa:	4c 8b c6             	mov    r8,rsi
   1403ce3fd:	48 8b cb             	mov    rcx,rbx
   1403ce400:	e8 8b 3b 53 00       	call   0x140901f90
   1403ce405:	48 8d 87 e8 05 00 00 	lea    rax,[rdi+0x5e8]
   1403ce40c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce411:	4c 8b c6             	mov    r8,rsi
   1403ce414:	48 8b d5             	mov    rdx,rbp
   1403ce417:	48 8b cb             	mov    rcx,rbx
   1403ce41a:	e8 51 5f 53 00       	call   0x140904370
   1403ce41f:	48 8d 87 30 06 00 00 	lea    rax,[rdi+0x630]
   1403ce426:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce42b:	4c 8b c6             	mov    r8,rsi
   1403ce42e:	48 8b d5             	mov    rdx,rbp
   1403ce431:	48 8b cb             	mov    rcx,rbx
   1403ce434:	e8 77 61 53 00       	call   0x1409045b0
   1403ce439:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403ce43d:	8b 88 b8 02 00 00    	mov    ecx,DWORD PTR [rax+0x2b8]
   1403ce443:	48 f7 c1 00 00 04 00 	test   rcx,0x40000
   1403ce44a:	0f 86 b7 00 00 00    	jbe    0x1403ce507
   1403ce450:	48 8d 87 08 02 00 00 	lea    rax,[rdi+0x208]
   1403ce457:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce45c:	4c 8d 0d 1d b8 79 00 	lea    r9,[rip+0x79b81d]        # 0x140b69c80
   1403ce463:	4c 8b c6             	mov    r8,rsi
   1403ce466:	48 8b d5             	mov    rdx,rbp
   1403ce469:	48 8b cb             	mov    rcx,rbx
   1403ce46c:	e8 4f 34 53 00       	call   0x1409018c0
   1403ce471:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   1403ce478:	00 00 
   1403ce47a:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce47d:	85 c0                	test   eax,eax
   1403ce47f:	75 4a                	jne    0x1403ce4cb
   1403ce481:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce485:	75 1e                	jne    0x1403ce4a5
   1403ce487:	f3 0f 10 87 c0 08 00 	movss  xmm0,DWORD PTR [rdi+0x8c0]
   1403ce48e:	00 
   1403ce48f:	0f 2e c6             	ucomiss xmm0,xmm6
   1403ce492:	7a 11                	jp     0x1403ce4a5
   1403ce494:	75 0f                	jne    0x1403ce4a5
   1403ce496:	f3 0f 10 87 c4 08 00 	movss  xmm0,DWORD PTR [rdi+0x8c4]
   1403ce49d:	00 
   1403ce49e:	0f 2e c6             	ucomiss xmm0,xmm6
   1403ce4a1:	7a 02                	jp     0x1403ce4a5
   1403ce4a3:	74 62                	je     0x1403ce507
   1403ce4a5:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
   1403ce4aa:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce4af:	4c 8d 8f c0 08 00 00 	lea    r9,[rdi+0x8c0]
   1403ce4b6:	4c 8d 05 eb 56 79 00 	lea    r8,[rip+0x7956eb]        # 0x140b63ba8
   1403ce4bd:	48 8b d6             	mov    rdx,rsi
   1403ce4c0:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce4c4:	e8 a7 2a dc ff       	call   0x140190f70
   1403ce4c9:	eb 3c                	jmp    0x1403ce507
   1403ce4cb:	83 f8 01             	cmp    eax,0x1
   1403ce4ce:	75 37                	jne    0x1403ce507
   1403ce4d0:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ce4d4:	83 7a 10 08          	cmp    DWORD PTR [rdx+0x10],0x8
   1403ce4d8:	72 2d                	jb     0x1403ce507
   1403ce4da:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ce4de:	75 10                	jne    0x1403ce4f0
   1403ce4e0:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ce4e4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403ce4e7:	48 89 8f c0 08 00 00 	mov    QWORD PTR [rdi+0x8c0],rcx
   1403ce4ee:	eb 0e                	jmp    0x1403ce4fe
   1403ce4f0:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403ce4f4:	48 8b 87 c0 08 00 00 	mov    rax,QWORD PTR [rdi+0x8c0]
   1403ce4fb:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403ce4fe:	48 83 42 08 08       	add    QWORD PTR [rdx+0x8],0x8
   1403ce503:	83 42 10 f8          	add    DWORD PTR [rdx+0x10],0xfffffff8
   1403ce507:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403ce50b:	83 b8 70 0e 00 00 30 	cmp    DWORD PTR [rax+0xe70],0x30
   1403ce512:	75 25                	jne    0x1403ce539
   1403ce514:	48 8d 87 e0 04 00 00 	lea    rax,[rdi+0x4e0]
   1403ce51b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce520:	4c 8d 0d b1 c5 79 00 	lea    r9,[rip+0x79c5b1]        # 0x140b6aad8
   1403ce527:	4c 8b c6             	mov    r8,rsi
   1403ce52a:	48 8b d5             	mov    rdx,rbp
   1403ce52d:	48 8b cb             	mov    rcx,rbx
   1403ce530:	e8 8b 33 53 00       	call   0x1409018c0
   1403ce535:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403ce539:	83 b8 70 0e 00 00 2e 	cmp    DWORD PTR [rax+0xe70],0x2e
   1403ce540:	0f 85 9b 00 00 00    	jne    0x1403ce5e1
   1403ce546:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce549:	85 c0                	test   eax,eax
   1403ce54b:	75 33                	jne    0x1403ce580
   1403ce54d:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce551:	75 0c                	jne    0x1403ce55f
   1403ce553:	38 87 48 08 00 00    	cmp    BYTE PTR [rdi+0x848],al
   1403ce559:	0f 84 82 00 00 00    	je     0x1403ce5e1
   1403ce55f:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403ce564:	4c 8d 8f 48 08 00 00 	lea    r9,[rdi+0x848]
   1403ce56b:	4c 8d 05 ae d8 79 00 	lea    r8,[rip+0x79d8ae]        # 0x140b6be20
   1403ce572:	48 8b d6             	mov    rdx,rsi
   1403ce575:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce579:	e8 12 49 dc ff       	call   0x140192e90
   1403ce57e:	eb 61                	jmp    0x1403ce5e1
   1403ce580:	83 f8 01             	cmp    eax,0x1
   1403ce583:	75 5c                	jne    0x1403ce5e1
   1403ce585:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403ce589:	38 87 48 08 00 00    	cmp    BYTE PTR [rdi+0x848],al
   1403ce58f:	41 0f 94 c1          	sete   r9b
   1403ce593:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403ce597:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce59b:	75 1d                	jne    0x1403ce5ba
   1403ce59d:	44 3b c0             	cmp    r8d,eax
   1403ce5a0:	72 32                	jb     0x1403ce5d4
   1403ce5a2:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce5a6:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403ce5aa:	48 ff c0             	inc    rax
   1403ce5ad:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403ce5b1:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403ce5b5:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403ce5b8:	eb 1a                	jmp    0x1403ce5d4
   1403ce5ba:	41 83 f8 01          	cmp    r8d,0x1
   1403ce5be:	72 21                	jb     0x1403ce5e1
   1403ce5c0:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce5c4:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403ce5c7:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403ce5cb:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403ce5ce:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce5d2:	75 0d                	jne    0x1403ce5e1
   1403ce5d4:	41 80 f9 01          	cmp    r9b,0x1
   1403ce5d8:	0f 94 c0             	sete   al
   1403ce5db:	88 87 48 08 00 00    	mov    BYTE PTR [rdi+0x848],al
   1403ce5e1:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce5e4:	85 c0                	test   eax,eax
   1403ce5e6:	75 33                	jne    0x1403ce61b
   1403ce5e8:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce5ec:	75 0c                	jne    0x1403ce5fa
   1403ce5ee:	38 87 91 06 00 00    	cmp    BYTE PTR [rdi+0x691],al
   1403ce5f4:	0f 84 82 00 00 00    	je     0x1403ce67c
   1403ce5fa:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403ce5ff:	4c 8d 8f 91 06 00 00 	lea    r9,[rdi+0x691]
   1403ce606:	4c 8d 05 53 d3 79 00 	lea    r8,[rip+0x79d353]        # 0x140b6b960
   1403ce60d:	48 8b d6             	mov    rdx,rsi
   1403ce610:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce614:	e8 77 48 dc ff       	call   0x140192e90
   1403ce619:	eb 61                	jmp    0x1403ce67c
   1403ce61b:	83 f8 01             	cmp    eax,0x1
   1403ce61e:	75 5c                	jne    0x1403ce67c
   1403ce620:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403ce624:	38 87 91 06 00 00    	cmp    BYTE PTR [rdi+0x691],al
   1403ce62a:	41 0f 94 c1          	sete   r9b
   1403ce62e:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403ce632:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce636:	75 1d                	jne    0x1403ce655
   1403ce638:	44 3b c0             	cmp    r8d,eax
   1403ce63b:	72 32                	jb     0x1403ce66f
   1403ce63d:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce641:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403ce645:	48 ff c0             	inc    rax
   1403ce648:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403ce64c:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403ce650:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403ce653:	eb 1a                	jmp    0x1403ce66f
   1403ce655:	41 83 f8 01          	cmp    r8d,0x1
   1403ce659:	72 21                	jb     0x1403ce67c
   1403ce65b:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce65f:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403ce662:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403ce666:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403ce669:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce66d:	75 0d                	jne    0x1403ce67c
   1403ce66f:	41 80 f9 01          	cmp    r9b,0x1
   1403ce673:	0f 94 c0             	sete   al
   1403ce676:	88 87 91 06 00 00    	mov    BYTE PTR [rdi+0x691],al
   1403ce67c:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce67f:	85 c0                	test   eax,eax
   1403ce681:	75 33                	jne    0x1403ce6b6
   1403ce683:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce687:	75 0c                	jne    0x1403ce695
   1403ce689:	38 87 92 06 00 00    	cmp    BYTE PTR [rdi+0x692],al
   1403ce68f:	0f 84 82 00 00 00    	je     0x1403ce717
   1403ce695:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403ce69a:	4c 8d 8f 92 06 00 00 	lea    r9,[rdi+0x692]
   1403ce6a1:	4c 8d 05 a0 d7 79 00 	lea    r8,[rip+0x79d7a0]        # 0x140b6be48
   1403ce6a8:	48 8b d6             	mov    rdx,rsi
   1403ce6ab:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce6af:	e8 dc 47 dc ff       	call   0x140192e90
   1403ce6b4:	eb 61                	jmp    0x1403ce717
   1403ce6b6:	83 f8 01             	cmp    eax,0x1
   1403ce6b9:	75 5c                	jne    0x1403ce717
   1403ce6bb:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403ce6bf:	38 87 92 06 00 00    	cmp    BYTE PTR [rdi+0x692],al
   1403ce6c5:	41 0f 94 c1          	sete   r9b
   1403ce6c9:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403ce6cd:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce6d1:	75 1d                	jne    0x1403ce6f0
   1403ce6d3:	44 3b c0             	cmp    r8d,eax
   1403ce6d6:	72 32                	jb     0x1403ce70a
   1403ce6d8:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce6dc:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403ce6e0:	48 ff c0             	inc    rax
   1403ce6e3:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403ce6e7:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403ce6eb:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403ce6ee:	eb 1a                	jmp    0x1403ce70a
   1403ce6f0:	41 83 f8 01          	cmp    r8d,0x1
   1403ce6f4:	72 21                	jb     0x1403ce717
   1403ce6f6:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce6fa:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403ce6fd:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403ce701:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403ce704:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce708:	75 0d                	jne    0x1403ce717
   1403ce70a:	41 80 f9 01          	cmp    r9b,0x1
   1403ce70e:	0f 94 c0             	sete   al
   1403ce711:	88 87 92 06 00 00    	mov    BYTE PTR [rdi+0x692],al
   1403ce717:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce71a:	85 c0                	test   eax,eax
   1403ce71c:	75 37                	jne    0x1403ce755
   1403ce71e:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce722:	75 0f                	jne    0x1403ce733
   1403ce724:	f3 0f 10 87 94 06 00 	movss  xmm0,DWORD PTR [rdi+0x694]
   1403ce72b:	00 
   1403ce72c:	0f 2e c6             	ucomiss xmm0,xmm6
   1403ce72f:	7a 02                	jp     0x1403ce733
   1403ce731:	74 5a                	je     0x1403ce78d
   1403ce733:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403ce739:	4c 8d 8f 94 06 00 00 	lea    r9,[rdi+0x694]
   1403ce740:	4c 8d 05 e9 d6 79 00 	lea    r8,[rip+0x79d6e9]        # 0x140b6be30
   1403ce747:	48 8b d6             	mov    rdx,rsi
   1403ce74a:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce74e:	e8 fd 15 52 00       	call   0x1408efd50
   1403ce753:	eb 38                	jmp    0x1403ce78d
   1403ce755:	83 f8 01             	cmp    eax,0x1
   1403ce758:	75 33                	jne    0x1403ce78d
   1403ce75a:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ce75e:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ce762:	72 29                	jb     0x1403ce78d
   1403ce764:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ce768:	75 0e                	jne    0x1403ce778
   1403ce76a:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ce76e:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ce770:	89 8f 94 06 00 00    	mov    DWORD PTR [rdi+0x694],ecx
   1403ce776:	eb 0c                	jmp    0x1403ce784
   1403ce778:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403ce77c:	8b 87 94 06 00 00    	mov    eax,DWORD PTR [rdi+0x694]
   1403ce782:	89 01                	mov    DWORD PTR [rcx],eax
   1403ce784:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403ce789:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403ce78d:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce790:	85 c0                	test   eax,eax
   1403ce792:	75 37                	jne    0x1403ce7cb
   1403ce794:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce798:	75 0f                	jne    0x1403ce7a9
   1403ce79a:	f3 0f 10 87 98 06 00 	movss  xmm0,DWORD PTR [rdi+0x698]
   1403ce7a1:	00 
   1403ce7a2:	0f 2e c6             	ucomiss xmm0,xmm6
   1403ce7a5:	7a 02                	jp     0x1403ce7a9
   1403ce7a7:	74 5a                	je     0x1403ce803
   1403ce7a9:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403ce7af:	4c 8d 8f 98 06 00 00 	lea    r9,[rdi+0x698]
   1403ce7b6:	4c 8d 05 cb d6 79 00 	lea    r8,[rip+0x79d6cb]        # 0x140b6be88
   1403ce7bd:	48 8b d6             	mov    rdx,rsi
   1403ce7c0:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce7c4:	e8 87 15 52 00       	call   0x1408efd50
   1403ce7c9:	eb 38                	jmp    0x1403ce803
   1403ce7cb:	83 f8 01             	cmp    eax,0x1
   1403ce7ce:	75 33                	jne    0x1403ce803
   1403ce7d0:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ce7d4:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ce7d8:	72 29                	jb     0x1403ce803
   1403ce7da:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ce7de:	75 0e                	jne    0x1403ce7ee
   1403ce7e0:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ce7e4:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ce7e6:	89 8f 98 06 00 00    	mov    DWORD PTR [rdi+0x698],ecx
   1403ce7ec:	eb 0c                	jmp    0x1403ce7fa
   1403ce7ee:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403ce7f2:	8b 87 98 06 00 00    	mov    eax,DWORD PTR [rdi+0x698]
   1403ce7f8:	89 01                	mov    DWORD PTR [rcx],eax
   1403ce7fa:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403ce7ff:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403ce803:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce806:	85 c0                	test   eax,eax
   1403ce808:	75 37                	jne    0x1403ce841
   1403ce80a:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce80e:	75 0f                	jne    0x1403ce81f
   1403ce810:	f3 0f 10 87 9c 06 00 	movss  xmm0,DWORD PTR [rdi+0x69c]
   1403ce817:	00 
   1403ce818:	0f 2e c6             	ucomiss xmm0,xmm6
   1403ce81b:	7a 02                	jp     0x1403ce81f
   1403ce81d:	74 5a                	je     0x1403ce879
   1403ce81f:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403ce825:	4c 8d 8f 9c 06 00 00 	lea    r9,[rdi+0x69c]
   1403ce82c:	4c 8d 05 2d d6 79 00 	lea    r8,[rip+0x79d62d]        # 0x140b6be60
   1403ce833:	48 8b d6             	mov    rdx,rsi
   1403ce836:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce83a:	e8 11 15 52 00       	call   0x1408efd50
   1403ce83f:	eb 38                	jmp    0x1403ce879
   1403ce841:	83 f8 01             	cmp    eax,0x1
   1403ce844:	75 33                	jne    0x1403ce879
   1403ce846:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ce84a:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ce84e:	72 29                	jb     0x1403ce879
   1403ce850:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ce854:	75 0e                	jne    0x1403ce864
   1403ce856:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ce85a:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ce85c:	89 8f 9c 06 00 00    	mov    DWORD PTR [rdi+0x69c],ecx
   1403ce862:	eb 0c                	jmp    0x1403ce870
   1403ce864:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403ce868:	8b 87 9c 06 00 00    	mov    eax,DWORD PTR [rdi+0x69c]
   1403ce86e:	89 01                	mov    DWORD PTR [rcx],eax
   1403ce870:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403ce875:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403ce879:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce87c:	85 c0                	test   eax,eax
   1403ce87e:	75 37                	jne    0x1403ce8b7
   1403ce880:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce884:	75 0f                	jne    0x1403ce895
   1403ce886:	f3 0f 10 87 b8 06 00 	movss  xmm0,DWORD PTR [rdi+0x6b8]
   1403ce88d:	00 
   1403ce88e:	0f 2e c6             	ucomiss xmm0,xmm6
   1403ce891:	7a 02                	jp     0x1403ce895
   1403ce893:	74 5a                	je     0x1403ce8ef
   1403ce895:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403ce89b:	4c 8d 8f b8 06 00 00 	lea    r9,[rdi+0x6b8]
   1403ce8a2:	4c 8d 05 07 d6 79 00 	lea    r8,[rip+0x79d607]        # 0x140b6beb0
   1403ce8a9:	48 8b d6             	mov    rdx,rsi
   1403ce8ac:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce8b0:	e8 9b 14 52 00       	call   0x1408efd50
   1403ce8b5:	eb 38                	jmp    0x1403ce8ef
   1403ce8b7:	83 f8 01             	cmp    eax,0x1
   1403ce8ba:	75 33                	jne    0x1403ce8ef
   1403ce8bc:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ce8c0:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ce8c4:	72 29                	jb     0x1403ce8ef
   1403ce8c6:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ce8ca:	75 0e                	jne    0x1403ce8da
   1403ce8cc:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ce8d0:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ce8d2:	89 8f b8 06 00 00    	mov    DWORD PTR [rdi+0x6b8],ecx
   1403ce8d8:	eb 0c                	jmp    0x1403ce8e6
   1403ce8da:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403ce8de:	8b 87 b8 06 00 00    	mov    eax,DWORD PTR [rdi+0x6b8]
   1403ce8e4:	89 01                	mov    DWORD PTR [rcx],eax
   1403ce8e6:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403ce8eb:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403ce8ef:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce8f2:	85 c0                	test   eax,eax
   1403ce8f4:	75 33                	jne    0x1403ce929
   1403ce8f6:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce8fa:	75 0c                	jne    0x1403ce908
   1403ce8fc:	38 87 b4 06 00 00    	cmp    BYTE PTR [rdi+0x6b4],al
   1403ce902:	0f 84 82 00 00 00    	je     0x1403ce98a
   1403ce908:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403ce90d:	4c 8d 8f b4 06 00 00 	lea    r9,[rdi+0x6b4]
   1403ce914:	4c 8d 05 85 d5 79 00 	lea    r8,[rip+0x79d585]        # 0x140b6bea0
   1403ce91b:	48 8b d6             	mov    rdx,rsi
   1403ce91e:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce922:	e8 69 45 dc ff       	call   0x140192e90
   1403ce927:	eb 61                	jmp    0x1403ce98a
   1403ce929:	83 f8 01             	cmp    eax,0x1
   1403ce92c:	75 5c                	jne    0x1403ce98a
   1403ce92e:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403ce932:	38 87 b4 06 00 00    	cmp    BYTE PTR [rdi+0x6b4],al
   1403ce938:	41 0f 94 c1          	sete   r9b
   1403ce93c:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403ce940:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce944:	75 1d                	jne    0x1403ce963
   1403ce946:	44 3b c0             	cmp    r8d,eax
   1403ce949:	72 32                	jb     0x1403ce97d
   1403ce94b:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce94f:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403ce953:	48 ff c0             	inc    rax
   1403ce956:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403ce95a:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403ce95e:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403ce961:	eb 1a                	jmp    0x1403ce97d
   1403ce963:	41 83 f8 01          	cmp    r8d,0x1
   1403ce967:	72 21                	jb     0x1403ce98a
   1403ce969:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce96d:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403ce970:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403ce974:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403ce977:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce97b:	75 0d                	jne    0x1403ce98a
   1403ce97d:	41 80 f9 01          	cmp    r9b,0x1
   1403ce981:	0f 94 c0             	sete   al
   1403ce984:	88 87 b4 06 00 00    	mov    BYTE PTR [rdi+0x6b4],al
   1403ce98a:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce98d:	85 c0                	test   eax,eax
   1403ce98f:	75 37                	jne    0x1403ce9c8
   1403ce991:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce995:	75 0f                	jne    0x1403ce9a6
   1403ce997:	f3 0f 10 87 70 07 00 	movss  xmm0,DWORD PTR [rdi+0x770]
   1403ce99e:	00 
   1403ce99f:	0f 2e c6             	ucomiss xmm0,xmm6
   1403ce9a2:	7a 02                	jp     0x1403ce9a6
   1403ce9a4:	74 5a                	je     0x1403cea00
   1403ce9a6:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403ce9ac:	4c 8d 8f 70 07 00 00 	lea    r9,[rdi+0x770]
   1403ce9b3:	4c 8d 05 2e d5 79 00 	lea    r8,[rip+0x79d52e]        # 0x140b6bee8
   1403ce9ba:	48 8b d6             	mov    rdx,rsi
   1403ce9bd:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce9c1:	e8 8a 13 52 00       	call   0x1408efd50
   1403ce9c6:	eb 38                	jmp    0x1403cea00
   1403ce9c8:	83 f8 01             	cmp    eax,0x1
   1403ce9cb:	75 33                	jne    0x1403cea00
   1403ce9cd:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ce9d1:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ce9d5:	72 29                	jb     0x1403cea00
   1403ce9d7:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ce9db:	75 0e                	jne    0x1403ce9eb
   1403ce9dd:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ce9e1:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ce9e3:	89 8f 70 07 00 00    	mov    DWORD PTR [rdi+0x770],ecx
   1403ce9e9:	eb 0c                	jmp    0x1403ce9f7
   1403ce9eb:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403ce9ef:	8b 87 70 07 00 00    	mov    eax,DWORD PTR [rdi+0x770]
   1403ce9f5:	89 01                	mov    DWORD PTR [rcx],eax
   1403ce9f7:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403ce9fc:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403cea00:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cea03:	85 c0                	test   eax,eax
   1403cea05:	75 37                	jne    0x1403cea3e
   1403cea07:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cea0b:	75 0f                	jne    0x1403cea1c
   1403cea0d:	f3 0f 10 87 74 07 00 	movss  xmm0,DWORD PTR [rdi+0x774]
   1403cea14:	00 
   1403cea15:	0f 2e c6             	ucomiss xmm0,xmm6
   1403cea18:	7a 02                	jp     0x1403cea1c
   1403cea1a:	74 5a                	je     0x1403cea76
   1403cea1c:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403cea22:	4c 8d 8f 74 07 00 00 	lea    r9,[rdi+0x774]
   1403cea29:	4c 8d 05 98 d4 79 00 	lea    r8,[rip+0x79d498]        # 0x140b6bec8
   1403cea30:	48 8b d6             	mov    rdx,rsi
   1403cea33:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403cea37:	e8 14 13 52 00       	call   0x1408efd50
   1403cea3c:	eb 38                	jmp    0x1403cea76
   1403cea3e:	83 f8 01             	cmp    eax,0x1
   1403cea41:	75 33                	jne    0x1403cea76
   1403cea43:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403cea47:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403cea4b:	72 29                	jb     0x1403cea76
   1403cea4d:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403cea51:	75 0e                	jne    0x1403cea61
   1403cea53:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403cea57:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403cea59:	89 8f 74 07 00 00    	mov    DWORD PTR [rdi+0x774],ecx
   1403cea5f:	eb 0c                	jmp    0x1403cea6d
   1403cea61:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403cea65:	8b 87 74 07 00 00    	mov    eax,DWORD PTR [rdi+0x774]
   1403cea6b:	89 01                	mov    DWORD PTR [rcx],eax
   1403cea6d:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403cea72:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403cea76:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cea79:	85 c0                	test   eax,eax
   1403cea7b:	75 2f                	jne    0x1403ceaac
   1403cea7d:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cea81:	75 08                	jne    0x1403cea8b
   1403cea83:	39 87 e4 06 00 00    	cmp    DWORD PTR [rdi+0x6e4],eax
   1403cea89:	74 59                	je     0x1403ceae4
   1403cea8b:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1403cea90:	4c 8d 8f e4 06 00 00 	lea    r9,[rdi+0x6e4]
   1403cea97:	4c 8d 05 6a d4 79 00 	lea    r8,[rip+0x79d46a]        # 0x140b6bf08
   1403cea9e:	48 8b d6             	mov    rdx,rsi
   1403ceaa1:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ceaa5:	e8 86 0b 52 00       	call   0x1408ef630
   1403ceaaa:	eb 38                	jmp    0x1403ceae4
   1403ceaac:	83 f8 01             	cmp    eax,0x1
   1403ceaaf:	75 33                	jne    0x1403ceae4
   1403ceab1:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ceab5:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ceab9:	72 29                	jb     0x1403ceae4
   1403ceabb:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ceabf:	75 0e                	jne    0x1403ceacf
   1403ceac1:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ceac5:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ceac7:	89 8f e4 06 00 00    	mov    DWORD PTR [rdi+0x6e4],ecx
   1403ceacd:	eb 0c                	jmp    0x1403ceadb
   1403ceacf:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403cead3:	8b 87 e4 06 00 00    	mov    eax,DWORD PTR [rdi+0x6e4]
   1403cead9:	89 01                	mov    DWORD PTR [rcx],eax
   1403ceadb:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403ceae0:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403ceae4:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ceae7:	85 c0                	test   eax,eax
   1403ceae9:	75 2f                	jne    0x1403ceb1a
   1403ceaeb:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ceaef:	75 08                	jne    0x1403ceaf9
   1403ceaf1:	39 87 e8 06 00 00    	cmp    DWORD PTR [rdi+0x6e8],eax
   1403ceaf7:	74 59                	je     0x1403ceb52
   1403ceaf9:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1403ceafe:	4c 8d 8f e8 06 00 00 	lea    r9,[rdi+0x6e8]
   1403ceb05:	4c 8d 05 f4 d3 79 00 	lea    r8,[rip+0x79d3f4]        # 0x140b6bf00
   1403ceb0c:	48 8b d6             	mov    rdx,rsi
   1403ceb0f:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ceb13:	e8 18 0b 52 00       	call   0x1408ef630
   1403ceb18:	eb 38                	jmp    0x1403ceb52
   1403ceb1a:	83 f8 01             	cmp    eax,0x1
   1403ceb1d:	75 33                	jne    0x1403ceb52
   1403ceb1f:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ceb23:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ceb27:	72 29                	jb     0x1403ceb52
   1403ceb29:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ceb2d:	75 0e                	jne    0x1403ceb3d
   1403ceb2f:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ceb33:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ceb35:	89 8f e8 06 00 00    	mov    DWORD PTR [rdi+0x6e8],ecx
   1403ceb3b:	eb 0c                	jmp    0x1403ceb49
   1403ceb3d:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403ceb41:	8b 87 e8 06 00 00    	mov    eax,DWORD PTR [rdi+0x6e8]
   1403ceb47:	89 01                	mov    DWORD PTR [rcx],eax
   1403ceb49:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403ceb4e:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403ceb52:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ceb55:	85 c0                	test   eax,eax
   1403ceb57:	75 2f                	jne    0x1403ceb88
   1403ceb59:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ceb5d:	75 08                	jne    0x1403ceb67
   1403ceb5f:	39 87 38 08 00 00    	cmp    DWORD PTR [rdi+0x838],eax
   1403ceb65:	74 59                	je     0x1403cebc0
   1403ceb67:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1403ceb6c:	4c 8d 8f 38 08 00 00 	lea    r9,[rdi+0x838]
   1403ceb73:	4c 8d 05 d6 b0 79 00 	lea    r8,[rip+0x79b0d6]        # 0x140b69c50
   1403ceb7a:	48 8b d6             	mov    rdx,rsi
   1403ceb7d:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ceb81:	e8 aa 0a 52 00       	call   0x1408ef630
   1403ceb86:	eb 38                	jmp    0x1403cebc0
   1403ceb88:	83 f8 01             	cmp    eax,0x1
   1403ceb8b:	75 33                	jne    0x1403cebc0
   1403ceb8d:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ceb91:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ceb95:	72 29                	jb     0x1403cebc0
   1403ceb97:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ceb9b:	75 0e                	jne    0x1403cebab
   1403ceb9d:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ceba1:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ceba3:	89 8f 38 08 00 00    	mov    DWORD PTR [rdi+0x838],ecx
   1403ceba9:	eb 0c                	jmp    0x1403cebb7
   1403cebab:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403cebaf:	8b 87 38 08 00 00    	mov    eax,DWORD PTR [rdi+0x838]
   1403cebb5:	89 01                	mov    DWORD PTR [rcx],eax
   1403cebb7:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403cebbc:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403cebc0:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1403cebc5:	48 8b ac 24 80 00 00 	mov    rbp,QWORD PTR [rsp+0x80]
   1403cebcc:	00 
   1403cebcd:	0f 28 74 24 40       	movaps xmm6,XMMWORD PTR [rsp+0x40]
   1403cebd2:	48 83 c4 50          	add    rsp,0x50
   1403cebd6:	41 5e                	pop    r14
   1403cebd8:	5f                   	pop    rdi
   1403cebd9:	5e                   	pop    rsi
   1403cebda:	c3                   	ret
