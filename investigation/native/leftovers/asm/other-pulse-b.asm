
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014075adef <.text+0x759def>:
   14075adef:	f2 0f 58 47 70       	addsd  xmm0,QWORD PTR [rdi+0x70]
   14075adf4:	f2 0f 58 4f 68       	addsd  xmm1,QWORD PTR [rdi+0x68]
   14075adf9:	f2 0f 11 8f 30 16 00 	movsd  QWORD PTR [rdi+0x1630],xmm1
   14075ae00:	00 
   14075ae01:	f2 0f 11 87 38 16 00 	movsd  QWORD PTR [rdi+0x1638],xmm0
   14075ae08:	00 
   14075ae09:	f2 44 0f 11 8f 40 16 	movsd  QWORD PTR [rdi+0x1640],xmm9
   14075ae10:	00 00 
   14075ae12:	e8 09 4c 25 00       	call   0x1409afa20
   14075ae17:	8b c8                	mov    ecx,eax
   14075ae19:	b8 67 66 66 66       	mov    eax,0x66666667
   14075ae1e:	f7 e9                	imul   ecx
   14075ae20:	c1 fa 02             	sar    edx,0x2
   14075ae23:	8b c2                	mov    eax,edx
   14075ae25:	c1 e8 1f             	shr    eax,0x1f
   14075ae28:	03 d0                	add    edx,eax
   14075ae2a:	8d 04 92             	lea    eax,[rdx+rdx*4]
   14075ae2d:	03 c0                	add    eax,eax
   14075ae2f:	2b c8                	sub    ecx,eax
   14075ae31:	66 83 c1 05          	add    cx,0x5
   14075ae35:	0f b7 c1             	movzx  eax,cx
   14075ae38:	6b c8 3c             	imul   ecx,eax,0x3c
   14075ae3b:	89 8f 10 02 00 00    	mov    DWORD PTR [rdi+0x210],ecx
   14075ae41:	33 f6                	xor    esi,esi
   14075ae43:	45 8b be d0 01 00 00 	mov    r15d,DWORD PTR [r14+0x1d0]
   14075ae4a:	f3 0f 10 35 a6 59 45 	movss  xmm6,DWORD PTR [rip+0x4559a6]        # 0x140bb07f8
   14075ae51:	00 
   14075ae52:	f3 0f 10 3d 36 59 45 	movss  xmm7,DWORD PTR [rip+0x455936]        # 0x140bb0790
   14075ae59:	00 
   14075ae5a:	4c 8b 6c 24 50       	mov    r13,QWORD PTR [rsp+0x50]
   14075ae5f:	90                   	nop
   14075ae60:	41 3b f7             	cmp    esi,r15d
   14075ae63:	74 6f                	je     0x14075aed4
   14075ae65:	41 8b 86 cc 01 00 00 	mov    eax,DWORD PTR [r14+0x1cc]
   14075ae6c:	03 c6                	add    eax,esi
   14075ae6e:	33 d2                	xor    edx,edx
   14075ae70:	41 f7 b6 c8 01 00 00 	div    DWORD PTR [r14+0x1c8]
   14075ae77:	49 8b 86 c0 01 00 00 	mov    rax,QWORD PTR [r14+0x1c0]
   14075ae7e:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   14075ae82:	49 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [r13+0xc0]
   14075ae89:	48 8b 97 00 02 00 00 	mov    rdx,QWORD PTR [rdi+0x200]
   14075ae90:	48 8b 8b 08 01 00 00 	mov    rcx,QWORD PTR [rbx+0x108]
   14075ae97:	48 83 c1 18          	add    rcx,0x18
   14075ae9b:	41 b1 01             	mov    r9b,0x1
   14075ae9e:	44 8b 40 04          	mov    r8d,DWORD PTR [rax+0x4]
   14075aea2:	8b 92 98 00 00 00    	mov    edx,DWORD PTR [rdx+0x98]
   14075aea8:	e8 43 1b ad ff       	call   0x14022c9f0
   14075aead:	48 8b 8b 08 01 00 00 	mov    rcx,QWORD PTR [rbx+0x108]
   14075aeb4:	48 83 c1 18          	add    rcx,0x18
   14075aeb8:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14075aebe:	0f 28 df             	movaps xmm3,xmm7
   14075aec1:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   14075aec7:	48 8d 57 68          	lea    rdx,[rdi+0x68]
   14075aecb:	e8 d0 21 ad ff       	call   0x14022d0a0
   14075aed0:	ff c6                	inc    esi
   14075aed2:	eb 8c                	jmp    0x14075ae60
   14075aed4:	e8 47 96 b3 ff       	call   0x140294520
   14075aed9:	80 78 4a 00          	cmp    BYTE PTR [rax+0x4a],0x0
   14075aedd:	4c 8d af 20 16 00 00 	lea    r13,[rdi+0x1620]
   14075aee4:	4c 8b 7c 24 48       	mov    r15,QWORD PTR [rsp+0x48]
   14075aee9:	0f 84 43 f9 ff ff    	je     0x14075a832
   14075aeef:	48                   	rex.W
