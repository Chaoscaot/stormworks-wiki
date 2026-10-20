
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402dcd00 <.text+0x2dbd00>:
   1402dcd00:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   1402dcd05:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1402dcd0a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402dcd0f:	53                   	push   rbx
   1402dcd10:	55                   	push   rbp
   1402dcd11:	56                   	push   rsi
   1402dcd12:	57                   	push   rdi
   1402dcd13:	41 56                	push   r14
   1402dcd15:	48 83 ec 30          	sub    rsp,0x30
   1402dcd19:	49 8b f0             	mov    rsi,r8
   1402dcd1c:	4c 8b f2             	mov    r14,rdx
   1402dcd1f:	48 8b f9             	mov    rdi,rcx
   1402dcd22:	c7 44 24 78 00 00 00 	mov    DWORD PTR [rsp+0x78],0x0
   1402dcd29:	00 
   1402dcd2a:	48 8d 05 17 b2 8a 00 	lea    rax,[rip+0x8ab217]        # 0x140b87f48
   1402dcd31:	48 89 01             	mov    QWORD PTR [rcx],rax
   1402dcd34:	33 ed                	xor    ebp,ebp
   1402dcd36:	48 89 69 08          	mov    QWORD PTR [rcx+0x8],rbp
   1402dcd3a:	48 89 69 10          	mov    QWORD PTR [rcx+0x10],rbp
   1402dcd3e:	89 69 18             	mov    DWORD PTR [rcx+0x18],ebp
   1402dcd41:	66 c7 41 1c 01 00    	mov    WORD PTR [rcx+0x1c],0x1
   1402dcd47:	40 88 69 1e          	mov    BYTE PTR [rcx+0x1e],bpl
   1402dcd4b:	48 89 69 20          	mov    QWORD PTR [rcx+0x20],rbp
   1402dcd4f:	c7 41 28 00 00 80 3f 	mov    DWORD PTR [rcx+0x28],0x3f800000
   1402dcd56:	48 8d 05 43 10 8c 00 	lea    rax,[rip+0x8c1043]        # 0x140b9dda0
   1402dcd5d:	48 89 01             	mov    QWORD PTR [rcx],rax
   1402dcd60:	48 8d 41 30          	lea    rax,[rcx+0x30]
   1402dcd64:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1402dcd69:	48 89 28             	mov    QWORD PTR [rax],rbp
   1402dcd6c:	48 89 68 08          	mov    QWORD PTR [rax+0x8],rbp
   1402dcd70:	89 68 10             	mov    DWORD PTR [rax+0x10],ebp
   1402dcd73:	66 89 69 48          	mov    WORD PTR [rcx+0x48],bp
   1402dcd77:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   1402dcd7b:	89 41 4a             	mov    DWORD PTR [rcx+0x4a],eax
   1402dcd7e:	48 8d 05 4b a7 8a 00 	lea    rax,[rip+0x8aa74b]        # 0x140b874d0
   1402dcd85:	48 89 01             	mov    QWORD PTR [rcx],rax
   1402dcd88:	48 89 69 50          	mov    QWORD PTR [rcx+0x50],rbp
   1402dcd8c:	48 8d 05 a5 6f 81 00 	lea    rax,[rip+0x816fa5]        # 0x140af3d38
   1402dcd93:	48 89 01             	mov    QWORD PTR [rcx],rax
   1402dcd96:	c7 41 58 29 5c 8f 3e 	mov    DWORD PTR [rcx+0x58],0x3e8f5c29
   1402dcd9d:	c7 41 5c cd cc cc 3c 	mov    DWORD PTR [rcx+0x5c],0x3ccccccd
   1402dcda4:	c7 41 60 ff ff ff 80 	mov    DWORD PTR [rcx+0x60],0x80ffffff
   1402dcdab:	48 8d 05 86 fa 87 00 	lea    rax,[rip+0x87fa86]        # 0x140b5c838
   1402dcdb2:	48 89 01             	mov    QWORD PTR [rcx],rax
   1402dcdb5:	4c 89 49 68          	mov    QWORD PTR [rcx+0x68],r9
   1402dcdb9:	48 89 69 70          	mov    QWORD PTR [rcx+0x70],rbp
   1402dcdbd:	48 89 69 78          	mov    QWORD PTR [rcx+0x78],rbp
   1402dcdc1:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
   1402dcdc4:	89 51 78             	mov    DWORD PTR [rcx+0x78],edx
   1402dcdc7:	ff c2                	inc    edx
   1402dcdc9:	48 83 c1 70          	add    rcx,0x70
   1402dcdcd:	e8 de fd e9 ff       	call   0x14017cbb0
   1402dcdd2:	44 8b 47 78          	mov    r8d,DWORD PTR [rdi+0x78]
   1402dcdd6:	49 ff c0             	inc    r8
   1402dcdd9:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   1402dcddc:	48 8b 4f 70          	mov    rcx,QWORD PTR [rdi+0x70]
   1402dcde0:	e8 cb 05 6c 00       	call   0x14099d3b0
   1402dcde5:	90                   	nop
   1402dcde6:	48 8d 9f 80 00 00 00 	lea    rbx,[rdi+0x80]
   1402dcded:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   1402dcdf0:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
   1402dcdf4:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   1402dcdf7:	89 53 08             	mov    DWORD PTR [rbx+0x8],edx
   1402dcdfa:	ff c2                	inc    edx
   1402dcdfc:	48 8b cb             	mov    rcx,rbx
   1402dcdff:	e8 ac fd e9 ff       	call   0x14017cbb0
   1402dce04:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1402dce08:	49 ff c0             	inc    r8
   1402dce0b:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   1402dce0e:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1402dce11:	e8 9a 05 6c 00       	call   0x14099d3b0
   1402dce16:	90                   	nop
   1402dce17:	f3 0f 10 84 24 80 00 	movss  xmm0,DWORD PTR [rsp+0x80]
   1402dce1e:	00 00 
   1402dce20:	f3 0f 11 87 90 00 00 	movss  DWORD PTR [rdi+0x90],xmm0
   1402dce27:	00 
   1402dce28:	f3 0f 10 8c 24 88 00 	movss  xmm1,DWORD PTR [rsp+0x88]
   1402dce2f:	00 00 
   1402dce31:	f3 0f 11 8f 94 00 00 	movss  DWORD PTR [rdi+0x94],xmm1
   1402dce38:	00 
   1402dce39:	f3 0f 10 84 24 90 00 	movss  xmm0,DWORD PTR [rsp+0x90]
   1402dce40:	00 00 
   1402dce42:	f3 0f 11 87 98 00 00 	movss  DWORD PTR [rdi+0x98],xmm0
   1402dce49:	00 
   1402dce4a:	f3 0f 10 8c 24 98 00 	movss  xmm1,DWORD PTR [rsp+0x98]
   1402dce51:	00 00 
   1402dce53:	f3 0f 11 8f 9c 00 00 	movss  DWORD PTR [rdi+0x9c],xmm1
   1402dce5a:	00 
   1402dce5b:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1402dce5e:	48 85 c9             	test   rcx,rcx
   1402dce61:	74 09                	je     0x1402dce6c
   1402dce63:	e8 e8 5e 6d 00       	call   0x1409b2d50
   1402dce68:	49 89 6e 08          	mov    QWORD PTR [r14+0x8],rbp
   1402dce6c:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1402dce6f:	48 85 c9             	test   rcx,rcx
   1402dce72:	74 09                	je     0x1402dce7d
   1402dce74:	e8 d7 5e 6d 00       	call   0x1409b2d50
   1402dce79:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   1402dce7d:	48 8b c7             	mov    rax,rdi
   1402dce80:	48 83 c4 30          	add    rsp,0x30
   1402dce84:	41 5e                	pop    r14
   1402dce86:	5f                   	pop    rdi
   1402dce87:	5e                   	pop    rsi
   1402dce88:	5d                   	pop    rbp
   1402dce89:	5b                   	pop    rbx
   1402dce8a:	c3                   	ret

# Retained address range 0x1402dcd00..0x1402dce8b; includes cold fragments reached by this decompilation.
