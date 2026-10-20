
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014041fc90 <.text+0x41ec90>:
   14041fc90:	40 53                	rex push rbx
   14041fc92:	55                   	push   rbp
   14041fc93:	56                   	push   rsi
   14041fc94:	57                   	push   rdi
   14041fc95:	41 57                	push   r15
   14041fc97:	48 83 ec 60          	sub    rsp,0x60
   14041fc9b:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
   14041fca0:	4d 8b f9             	mov    r15,r9
   14041fca3:	44 0f 29 4c 24 30    	movaps XMMWORD PTR [rsp+0x30],xmm9
   14041fca9:	49 8b d8             	mov    rbx,r8
   14041fcac:	48 8b f2             	mov    rsi,rdx
   14041fcaf:	48 8b e9             	mov    rbp,rcx
   14041fcb2:	e8 59 b3 f0 ff       	call   0x14032b010
   14041fcb7:	f6 46 10 01          	test   BYTE PTR [rsi+0x10],0x1
   14041fcbb:	0f 57 f6             	xorps  xmm6,xmm6
   14041fcbe:	f3 44 0f 10 0d 05 02 	movss  xmm9,DWORD PTR [rip+0x790205]        # 0x140bafecc
   14041fcc5:	79 00 
   14041fcc7:	0f 86 80 00 00 00    	jbe    0x14041fd4d
   14041fccd:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14041fcd0:	48 8d bd 18 04 00 00 	lea    rdi,[rbp+0x418]
   14041fcd7:	85 c0                	test   eax,eax
   14041fcd9:	75 31                	jne    0x14041fd0c
   14041fcdb:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14041fcdf:	75 0c                	jne    0x14041fced
   14041fce1:	f3 0f 10 07          	movss  xmm0,DWORD PTR [rdi]
   14041fce5:	41 0f 2e c1          	ucomiss xmm0,xmm9
   14041fce9:	7a 02                	jp     0x14041fced
   14041fceb:	74 4f                	je     0x14041fd3c
   14041fced:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14041fcf1:	4c 8d 05 f0 fd 74 00 	lea    r8,[rip+0x74fdf0]        # 0x140b6fae8
   14041fcf8:	4c 8b cf             	mov    r9,rdi
   14041fcfb:	f3 44 0f 11 4c 24 20 	movss  DWORD PTR [rsp+0x20],xmm9
   14041fd02:	49 8b d7             	mov    rdx,r15
   14041fd05:	e8 46 00 4d 00       	call   0x1408efd50
   14041fd0a:	eb 30                	jmp    0x14041fd3c
   14041fd0c:	83 f8 01             	cmp    eax,0x1
   14041fd0f:	75 2b                	jne    0x14041fd3c
   14041fd11:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14041fd15:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14041fd19:	72 21                	jb     0x14041fd3c
   14041fd1b:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14041fd1f:	75 0a                	jne    0x14041fd2b
   14041fd21:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14041fd25:	8b 08                	mov    ecx,DWORD PTR [rax]
   14041fd27:	89 0f                	mov    DWORD PTR [rdi],ecx
   14041fd29:	eb 08                	jmp    0x14041fd33
   14041fd2b:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14041fd2f:	8b 07                	mov    eax,DWORD PTR [rdi]
   14041fd31:	89 01                	mov    DWORD PTR [rcx],eax
   14041fd33:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14041fd38:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14041fd3c:	f3 0f 10 07          	movss  xmm0,DWORD PTR [rdi]
   14041fd40:	f3 0f 5f c6          	maxss  xmm0,xmm6
   14041fd44:	f3 41 0f 5d c1       	minss  xmm0,xmm9
   14041fd49:	f3 0f 11 07          	movss  DWORD PTR [rdi],xmm0
   14041fd4d:	f6 46 10 04          	test   BYTE PTR [rsi+0x10],0x4
   14041fd51:	0f 86 4c 04 00 00    	jbe    0x1404201a3
   14041fd57:	4c 89 a4 24 90 00 00 	mov    QWORD PTR [rsp+0x90],r12
   14041fd5e:	00 
   14041fd5f:	48 8d 85 48 01 00 00 	lea    rax,[rbp+0x148]
   14041fd66:	4c 89 ac 24 98 00 00 	mov    QWORD PTR [rsp+0x98],r13
   14041fd6d:	00 
   14041fd6e:	4c 8d 0d db d6 74 00 	lea    r9,[rip+0x74d6db]        # 0x140b6d450
   14041fd75:	4c 89 b4 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],r14
   14041fd7c:	00 
   14041fd7d:	4d 8b c7             	mov    r8,r15
   14041fd80:	48 8b d6             	mov    rdx,rsi
   14041fd83:	0f 29 7c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm7
   14041fd88:	48 8b cb             	mov    rcx,rbx
   14041fd8b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14041fd90:	e8 2b 1b 4e 00       	call   0x1409018c0
   14041fd95:	48 8d 85 80 01 00 00 	lea    rax,[rbp+0x180]
   14041fd9c:	4d 8b c7             	mov    r8,r15
   14041fd9f:	4c 8d 0d 82 d6 74 00 	lea    r9,[rip+0x74d682]        # 0x140b6d428
   14041fda6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14041fdab:	48 8b d6             	mov    rdx,rsi
   14041fdae:	48 8b cb             	mov    rcx,rbx
   14041fdb1:	e8 0a 1b 4e 00       	call   0x1409018c0
   14041fdb6:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14041fdb9:	4c 8d ad 28 04 00 00 	lea    r13,[rbp+0x428]
   14041fdc0:	85 c0                	test   eax,eax
   14041fdc2:	75 31                	jne    0x14041fdf5
   14041fdc4:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14041fdc8:	75 0d                	jne    0x14041fdd7
   14041fdca:	f3 41 0f 10 45 00    	movss  xmm0,DWORD PTR [r13+0x0]
   14041fdd0:	0f 2e c6             	ucomiss xmm0,xmm6
   14041fdd3:	7a 02                	jp     0x14041fdd7
   14041fdd5:	74 52                	je     0x14041fe29
   14041fdd7:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14041fddb:	4c 8d 05 8e 99 73 00 	lea    r8,[rip+0x73998e]        # 0x140b59770
   14041fde2:	4d 8b cd             	mov    r9,r13
   14041fde5:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14041fdeb:	49 8b d7             	mov    rdx,r15
   14041fdee:	e8 5d ff 4c 00       	call   0x1408efd50
   14041fdf3:	eb 34                	jmp    0x14041fe29
   14041fdf5:	83 f8 01             	cmp    eax,0x1
   14041fdf8:	75 2f                	jne    0x14041fe29
   14041fdfa:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14041fdfe:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14041fe02:	72 25                	jb     0x14041fe29
   14041fe04:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14041fe08:	75 0c                	jne    0x14041fe16
   14041fe0a:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14041fe0e:	8b 08                	mov    ecx,DWORD PTR [rax]
   14041fe10:	41 89 4d 00          	mov    DWORD PTR [r13+0x0],ecx
   14041fe14:	eb 0a                	jmp    0x14041fe20
   14041fe16:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14041fe1a:	41 8b 45 00          	mov    eax,DWORD PTR [r13+0x0]
   14041fe1e:	89 01                	mov    DWORD PTR [rcx],eax
   14041fe20:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14041fe25:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14041fe29:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14041fe2c:	4c 8d a5 2c 04 00 00 	lea    r12,[rbp+0x42c]
   14041fe33:	85 c0                	test   eax,eax
   14041fe35:	75 31                	jne    0x14041fe68
   14041fe37:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14041fe3b:	75 0d                	jne    0x14041fe4a
   14041fe3d:	f3 41 0f 10 04 24    	movss  xmm0,DWORD PTR [r12]
   14041fe43:	0f 2e c6             	ucomiss xmm0,xmm6
   14041fe46:	7a 02                	jp     0x14041fe4a
   14041fe48:	74 52                	je     0x14041fe9c
   14041fe4a:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14041fe4e:	4c 8d 05 8b fc 74 00 	lea    r8,[rip+0x74fc8b]        # 0x140b6fae0
   14041fe55:	4d 8b cc             	mov    r9,r12
   14041fe58:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14041fe5e:	49 8b d7             	mov    rdx,r15
   14041fe61:	e8 ea fe 4c 00       	call   0x1408efd50
   14041fe66:	eb 34                	jmp    0x14041fe9c
   14041fe68:	83 f8 01             	cmp    eax,0x1
   14041fe6b:	75 2f                	jne    0x14041fe9c
   14041fe6d:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14041fe71:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14041fe75:	72 25                	jb     0x14041fe9c
   14041fe77:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14041fe7b:	75 0c                	jne    0x14041fe89
   14041fe7d:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14041fe81:	8b 08                	mov    ecx,DWORD PTR [rax]
   14041fe83:	41 89 0c 24          	mov    DWORD PTR [r12],ecx
   14041fe87:	eb 0a                	jmp    0x14041fe93
   14041fe89:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14041fe8d:	41 8b 04 24          	mov    eax,DWORD PTR [r12]
   14041fe91:	89 01                	mov    DWORD PTR [rcx],eax
   14041fe93:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14041fe98:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14041fe9c:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14041fe9f:	4c 8d b5 30 04 00 00 	lea    r14,[rbp+0x430]
   14041fea6:	85 c0                	test   eax,eax
   14041fea8:	75 30                	jne    0x14041feda
   14041feaa:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14041feae:	75 0c                	jne    0x14041febc
   14041feb0:	f3 41 0f 10 06       	movss  xmm0,DWORD PTR [r14]
   14041feb5:	0f 2e c6             	ucomiss xmm0,xmm6
   14041feb8:	7a 02                	jp     0x14041febc
   14041feba:	74 50                	je     0x14041ff0c
   14041febc:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14041fec0:	4c 8d 05 41 fc 74 00 	lea    r8,[rip+0x74fc41]        # 0x140b6fb08
   14041fec7:	4d 8b ce             	mov    r9,r14
   14041feca:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14041fed0:	49 8b d7             	mov    rdx,r15
   14041fed3:	e8 78 fe 4c 00       	call   0x1408efd50
   14041fed8:	eb 32                	jmp    0x14041ff0c
   14041feda:	83 f8 01             	cmp    eax,0x1
   14041fedd:	75 2d                	jne    0x14041ff0c
   14041fedf:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14041fee3:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14041fee7:	72 23                	jb     0x14041ff0c
   14041fee9:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14041feed:	75 0b                	jne    0x14041fefa
   14041feef:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14041fef3:	8b 08                	mov    ecx,DWORD PTR [rax]
   14041fef5:	41 89 0e             	mov    DWORD PTR [r14],ecx
   14041fef8:	eb 09                	jmp    0x14041ff03
   14041fefa:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14041fefe:	41 8b 06             	mov    eax,DWORD PTR [r14]
   14041ff01:	89 01                	mov    DWORD PTR [rcx],eax
   14041ff03:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14041ff08:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14041ff0c:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14041ff0f:	48 8d b5 34 04 00 00 	lea    rsi,[rbp+0x434]
   14041ff16:	85 c0                	test   eax,eax
   14041ff18:	75 2f                	jne    0x14041ff49
   14041ff1a:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14041ff1e:	75 0b                	jne    0x14041ff2b
   14041ff20:	f3 0f 10 06          	movss  xmm0,DWORD PTR [rsi]
   14041ff24:	0f 2e c6             	ucomiss xmm0,xmm6
   14041ff27:	7a 02                	jp     0x14041ff2b
   14041ff29:	74 4e                	je     0x14041ff79
   14041ff2b:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14041ff2f:	4c 8d 05 ea 01 6c 00 	lea    r8,[rip+0x6c01ea]        # 0x140ae0120
   14041ff36:	4c 8b ce             	mov    r9,rsi
   14041ff39:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14041ff3f:	49 8b d7             	mov    rdx,r15
   14041ff42:	e8 09 fe 4c 00       	call   0x1408efd50
   14041ff47:	eb 30                	jmp    0x14041ff79
   14041ff49:	83 f8 01             	cmp    eax,0x1
   14041ff4c:	75 2b                	jne    0x14041ff79
   14041ff4e:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14041ff52:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14041ff56:	72 21                	jb     0x14041ff79
   14041ff58:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14041ff5c:	75 0a                	jne    0x14041ff68
   14041ff5e:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14041ff62:	8b 08                	mov    ecx,DWORD PTR [rax]
   14041ff64:	89 0e                	mov    DWORD PTR [rsi],ecx
   14041ff66:	eb 08                	jmp    0x14041ff70
   14041ff68:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14041ff6c:	8b 06                	mov    eax,DWORD PTR [rsi]
   14041ff6e:	89 01                	mov    DWORD PTR [rcx],eax
   14041ff70:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14041ff75:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14041ff79:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14041ff7c:	48 8d bd 38 04 00 00 	lea    rdi,[rbp+0x438]
   14041ff83:	85 c0                	test   eax,eax
   14041ff85:	75 2f                	jne    0x14041ffb6
   14041ff87:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14041ff8b:	75 0b                	jne    0x14041ff98
   14041ff8d:	f3 0f 10 07          	movss  xmm0,DWORD PTR [rdi]
   14041ff91:	0f 2e c6             	ucomiss xmm0,xmm6
   14041ff94:	7a 02                	jp     0x14041ff98
   14041ff96:	74 4e                	je     0x14041ffe6
   14041ff98:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14041ff9c:	4c 8d 05 55 fb 74 00 	lea    r8,[rip+0x74fb55]        # 0x140b6faf8
   14041ffa3:	4c 8b cf             	mov    r9,rdi
   14041ffa6:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14041ffac:	49 8b d7             	mov    rdx,r15
   14041ffaf:	e8 9c fd 4c 00       	call   0x1408efd50
   14041ffb4:	eb 30                	jmp    0x14041ffe6
   14041ffb6:	83 f8 01             	cmp    eax,0x1
   14041ffb9:	75 2b                	jne    0x14041ffe6
   14041ffbb:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14041ffbf:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14041ffc3:	72 21                	jb     0x14041ffe6
   14041ffc5:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14041ffc9:	75 0a                	jne    0x14041ffd5
   14041ffcb:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14041ffcf:	8b 08                	mov    ecx,DWORD PTR [rax]
   14041ffd1:	89 0f                	mov    DWORD PTR [rdi],ecx
   14041ffd3:	eb 08                	jmp    0x14041ffdd
   14041ffd5:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14041ffd9:	8b 07                	mov    eax,DWORD PTR [rdi]
   14041ffdb:	89 01                	mov    DWORD PTR [rcx],eax
   14041ffdd:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14041ffe2:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14041ffe6:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14041ffe9:	85 c0                	test   eax,eax
   14041ffeb:	75 33                	jne    0x140420020
   14041ffed:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14041fff1:	75 0c                	jne    0x14041ffff
   14041fff3:	38 85 51 04 00 00    	cmp    BYTE PTR [rbp+0x451],al
   14041fff9:	0f 84 82 00 00 00    	je     0x140420081
   14041ffff:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140420003:	4c 8d 8d 51 04 00 00 	lea    r9,[rbp+0x451]
   14042000a:	4c 8d 05 a7 2c 74 00 	lea    r8,[rip+0x742ca7]        # 0x140b62cb8
   140420011:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140420016:	49 8b d7             	mov    rdx,r15
   140420019:	e8 72 2e d7 ff       	call   0x140192e90
   14042001e:	eb 61                	jmp    0x140420081
   140420020:	83 f8 01             	cmp    eax,0x1
   140420023:	75 5c                	jne    0x140420081
   140420025:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140420029:	38 85 51 04 00 00    	cmp    BYTE PTR [rbp+0x451],al
   14042002f:	41 0f 94 c1          	sete   r9b
   140420033:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140420037:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   14042003b:	75 1d                	jne    0x14042005a
   14042003d:	44 3b c0             	cmp    r8d,eax
   140420040:	72 32                	jb     0x140420074
   140420042:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140420046:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   14042004a:	48 ff c0             	inc    rax
   14042004d:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140420051:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140420055:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140420058:	eb 1a                	jmp    0x140420074
   14042005a:	41 83 f8 01          	cmp    r8d,0x1
   14042005e:	72 21                	jb     0x140420081
   140420060:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140420064:	44 88 08             	mov    BYTE PTR [rax],r9b
   140420067:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   14042006b:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   14042006e:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140420072:	75 0d                	jne    0x140420081
   140420074:	41 80 f9 01          	cmp    r9b,0x1
   140420078:	0f 94 c0             	sete   al
   14042007b:	88 85 51 04 00 00    	mov    BYTE PTR [rbp+0x451],al
   140420081:	f3 41 0f 10 7d 00    	movss  xmm7,DWORD PTR [r13+0x0]
   140420087:	0f 28 c7             	movaps xmm0,xmm7
   14042008a:	e8 a1 2e 5b 00       	call   0x1409d2f30
   14042008f:	66 83 f8 01          	cmp    ax,0x1
   140420093:	74 20                	je     0x1404200b5
   140420095:	0f 2e ff             	ucomiss xmm7,xmm7
   140420098:	0f 9a c0             	setp   al
   14042009b:	3c 01                	cmp    al,0x1
   14042009d:	74 16                	je     0x1404200b5
   14042009f:	f3 0f 5d 3d 99 08 79 	minss  xmm7,DWORD PTR [rip+0x790899]        # 0x140bb0940
   1404200a6:	00 
   1404200a7:	f3 0f 10 05 25 0f 79 	movss  xmm0,DWORD PTR [rip+0x790f25]        # 0x140bb0fd4
   1404200ae:	00 
   1404200af:	f3 0f 5f c7          	maxss  xmm0,xmm7
   1404200b3:	eb 03                	jmp    0x1404200b8
   1404200b5:	0f 57 c0             	xorps  xmm0,xmm0
   1404200b8:	f3 41 0f 10 3c 24    	movss  xmm7,DWORD PTR [r12]
   1404200be:	f3 41 0f 11 45 00    	movss  DWORD PTR [r13+0x0],xmm0
   1404200c4:	0f 28 c7             	movaps xmm0,xmm7
   1404200c7:	e8 64 2e 5b 00       	call   0x1409d2f30
   1404200cc:	4c 8b ac 24 98 00 00 	mov    r13,QWORD PTR [rsp+0x98]
   1404200d3:	00 
   1404200d4:	66 83 f8 01          	cmp    ax,0x1
   1404200d8:	74 1b                	je     0x1404200f5
   1404200da:	0f 2e ff             	ucomiss xmm7,xmm7
   1404200dd:	0f 9a c0             	setp   al
   1404200e0:	3c 01                	cmp    al,0x1
   1404200e2:	74 11                	je     0x1404200f5
   1404200e4:	f3 0f 5d 3d 54 06 79 	minss  xmm7,DWORD PTR [rip+0x790654]        # 0x140bb0740
   1404200eb:	00 
   1404200ec:	0f 57 c0             	xorps  xmm0,xmm0
   1404200ef:	f3 0f 5f c7          	maxss  xmm0,xmm7
   1404200f3:	eb 03                	jmp    0x1404200f8
   1404200f5:	0f 57 c0             	xorps  xmm0,xmm0
   1404200f8:	f3 41 0f 10 3e       	movss  xmm7,DWORD PTR [r14]
   1404200fd:	f3 41 0f 11 04 24    	movss  DWORD PTR [r12],xmm0
   140420103:	0f 28 c7             	movaps xmm0,xmm7
   140420106:	e8 25 2e 5b 00       	call   0x1409d2f30
   14042010b:	4c 8b a4 24 90 00 00 	mov    r12,QWORD PTR [rsp+0x90]
   140420112:	00 
   140420113:	66 83 f8 01          	cmp    ax,0x1
   140420117:	74 1b                	je     0x140420134
   140420119:	0f 2e ff             	ucomiss xmm7,xmm7
   14042011c:	0f 9a c0             	setp   al
   14042011f:	3c 01                	cmp    al,0x1
   140420121:	74 11                	je     0x140420134
   140420123:	f3 0f 5d 3d 15 06 79 	minss  xmm7,DWORD PTR [rip+0x790615]        # 0x140bb0740
   14042012a:	00 
   14042012b:	0f 57 c0             	xorps  xmm0,xmm0
   14042012e:	f3 0f 5f c7          	maxss  xmm0,xmm7
   140420132:	eb 03                	jmp    0x140420137
   140420134:	0f 57 c0             	xorps  xmm0,xmm0
   140420137:	f3 0f 10 3e          	movss  xmm7,DWORD PTR [rsi]
   14042013b:	f3 41 0f 11 06       	movss  DWORD PTR [r14],xmm0
   140420140:	0f 28 c7             	movaps xmm0,xmm7
   140420143:	e8 e8 2d 5b 00       	call   0x1409d2f30
   140420148:	4c 8b b4 24 a0 00 00 	mov    r14,QWORD PTR [rsp+0xa0]
   14042014f:	00 
   140420150:	66 83 f8 01          	cmp    ax,0x1
   140420154:	74 18                	je     0x14042016e
   140420156:	0f 2e ff             	ucomiss xmm7,xmm7
   140420159:	0f 9a c0             	setp   al
   14042015c:	3c 01                	cmp    al,0x1
   14042015e:	74 0e                	je     0x14042016e
   140420160:	f3 41 0f 5d f9       	minss  xmm7,xmm9
   140420165:	0f 57 c0             	xorps  xmm0,xmm0
   140420168:	f3 0f 5f c7          	maxss  xmm0,xmm7
   14042016c:	eb 03                	jmp    0x140420171
   14042016e:	0f 57 c0             	xorps  xmm0,xmm0
   140420171:	f3 0f 10 3f          	movss  xmm7,DWORD PTR [rdi]
   140420175:	f3 0f 11 06          	movss  DWORD PTR [rsi],xmm0
   140420179:	0f 28 c7             	movaps xmm0,xmm7
   14042017c:	e8 af 2d 5b 00       	call   0x1409d2f30
   140420181:	66 83 f8 01          	cmp    ax,0x1
   140420185:	74 13                	je     0x14042019a
   140420187:	0f 2e ff             	ucomiss xmm7,xmm7
   14042018a:	0f 9a c0             	setp   al
   14042018d:	3c 01                	cmp    al,0x1
   14042018f:	74 09                	je     0x14042019a
   140420191:	f3 41 0f 5d f9       	minss  xmm7,xmm9
   140420196:	f3 0f 5f f7          	maxss  xmm6,xmm7
   14042019a:	0f 28 7c 24 40       	movaps xmm7,XMMWORD PTR [rsp+0x40]
   14042019f:	f3 0f 11 37          	movss  DWORD PTR [rdi],xmm6
   1404201a3:	0f 28 74 24 50       	movaps xmm6,XMMWORD PTR [rsp+0x50]
   1404201a8:	44 0f 28 4c 24 30    	movaps xmm9,XMMWORD PTR [rsp+0x30]
   1404201ae:	48 83 c4 60          	add    rsp,0x60
   1404201b2:	41 5f                	pop    r15
   1404201b4:	5f                   	pop    rdi
   1404201b5:	5e                   	pop    rsi
   1404201b6:	5d                   	pop    rbp
   1404201b7:	5b                   	pop    rbx
   1404201b8:	c3                   	ret
