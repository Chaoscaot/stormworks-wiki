
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408efd50 <.text+0x8eed50>:
   1408efd50:	40 56                	rex push rsi
   1408efd52:	57                   	push   rdi
   1408efd53:	41 57                	push   r15
   1408efd55:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   1408efd5c:	48 8b 05 ad 52 3c 00 	mov    rax,QWORD PTR [rip+0x3c52ad]        # 0x140cb5010
   1408efd63:	48 33 c4             	xor    rax,rsp
   1408efd66:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1408efd6b:	80 b9 98 04 00 00 00 	cmp    BYTE PTR [rcx+0x498],0x0
   1408efd72:	4d 8b f9             	mov    r15,r9
   1408efd75:	49 8b f8             	mov    rdi,r8
   1408efd78:	48 8b f2             	mov    rsi,rdx
   1408efd7b:	0f 85 eb 00 00 00    	jne    0x1408efe6c
   1408efd81:	49 8b d0             	mov    rdx,r8
   1408efd84:	48 8b ce             	mov    rcx,rsi
   1408efd87:	e8 14 67 fe ff       	call   0x1408d64a0
   1408efd8c:	48 85 c0             	test   rax,rax
   1408efd8f:	74 28                	je     0x1408efdb9
   1408efd91:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1408efd95:	48 8d 0d a8 a6 40 00 	lea    rcx,[rip+0x40a6a8]        # 0x140cfa444
   1408efd9c:	48 85 c0             	test   rax,rax
   1408efd9f:	48 0f 45 c8          	cmovne rcx,rax
   1408efda3:	e8 94 4e 0c 00       	call   0x1409b4c3c
   1408efda8:	0f 57 c9             	xorps  xmm1,xmm1
   1408efdab:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
   1408efdaf:	f3 41 0f 11 0f       	movss  DWORD PTR [r15],xmm1
   1408efdb4:	e9 5d 02 00 00       	jmp    0x1408f0016
   1408efdb9:	4c 8d 1d 84 a6 40 00 	lea    r11,[rip+0x40a684]        # 0x140cfa444
   1408efdc0:	48 85 ff             	test   rdi,rdi
   1408efdc3:	74 7a                	je     0x1408efe3f
   1408efdc5:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
   1408efdc8:	4c 8b d7             	mov    r10,rdi
   1408efdcb:	74 0c                	je     0x1408efdd9
   1408efdcd:	0f 1f 00             	nop    DWORD PTR [rax]
   1408efdd0:	49 ff c2             	inc    r10
   1408efdd3:	41 80 3a 00          	cmp    BYTE PTR [r10],0x0
   1408efdd7:	75 f7                	jne    0x1408efdd0
   1408efdd9:	48 8b 56 30          	mov    rdx,QWORD PTR [rsi+0x30]
   1408efddd:	4c 2b d7             	sub    r10,rdi
   1408efde0:	48 85 d2             	test   rdx,rdx
   1408efde3:	74 47                	je     0x1408efe2c
   1408efde5:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   1408efde8:	48 85 c9             	test   rcx,rcx
   1408efdeb:	74 06                	je     0x1408efdf3
   1408efded:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   1408efdf1:	eb 05                	jmp    0x1408efdf8
   1408efdf3:	33 c0                	xor    eax,eax
   1408efdf5:	49 8b cb             	mov    rcx,r11
   1408efdf8:	49 3b c2             	cmp    rax,r10
   1408efdfb:	75 26                	jne    0x1408efe23
   1408efdfd:	4c 8d 0c 01          	lea    r9,[rcx+rax*1]
   1408efe01:	49 3b c9             	cmp    rcx,r9
   1408efe04:	73 3d                	jae    0x1408efe43
   1408efe06:	4c 8b c7             	mov    r8,rdi
   1408efe09:	4c 2b c1             	sub    r8,rcx
   1408efe0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1408efe10:	41 0f b6 04 08       	movzx  eax,BYTE PTR [r8+rcx*1]
   1408efe15:	38 01                	cmp    BYTE PTR [rcx],al
   1408efe17:	75 0a                	jne    0x1408efe23
   1408efe19:	48 ff c1             	inc    rcx
   1408efe1c:	49 3b c9             	cmp    rcx,r9
   1408efe1f:	72 ef                	jb     0x1408efe10
   1408efe21:	eb 20                	jmp    0x1408efe43
   1408efe23:	48 8b 52 58          	mov    rdx,QWORD PTR [rdx+0x58]
   1408efe27:	48 85 d2             	test   rdx,rdx
   1408efe2a:	75 b9                	jne    0x1408efde5
   1408efe2c:	f3 0f 10 8c 24 e0 00 00 00 	movss  xmm1,DWORD PTR [rsp+0xe0]
   1408efe35:	f3 41 0f 11 0f       	movss  DWORD PTR [r15],xmm1
   1408efe3a:	e9 d7 01 00 00       	jmp    0x1408f0016
   1408efe3f:	48 8b 56 30          	mov    rdx,QWORD PTR [rsi+0x30]
   1408efe43:	48 85 d2             	test   rdx,rdx
   1408efe46:	74 e4                	je     0x1408efe2c
   1408efe48:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1408efe4c:	48 85 c0             	test   rax,rax
   1408efe4f:	4c 0f 45 d8          	cmovne r11,rax
   1408efe53:	49 8b cb             	mov    rcx,r11
   1408efe56:	e8 e1 4d 0c 00       	call   0x1409b4c3c
   1408efe5b:	0f 57 c9             	xorps  xmm1,xmm1
   1408efe5e:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
   1408efe62:	f3 41 0f 11 0f       	movss  DWORD PTR [r15],xmm1
   1408efe67:	e9 aa 01 00 00       	jmp    0x1408f0016
   1408efe6c:	f3 41 0f 10 01       	movss  xmm0,DWORD PTR [r9]
   1408efe71:	0f 2e 84 24 e0 00 00 00 	ucomiss xmm0,DWORD PTR [rsp+0xe0]
   1408efe79:	7a 06                	jp     0x1408efe81
   1408efe7b:	0f 84 95 01 00 00    	je     0x1408f0016
   1408efe81:	41 80 38 00          	cmp    BYTE PTR [r8],0x0
   1408efe85:	48 89 9c 24 98 00 00 00 	mov    QWORD PTR [rsp+0x98],rbx
   1408efe8d:	48 8b df             	mov    rbx,rdi
   1408efe90:	48 89 ac 24 90 00 00 00 	mov    QWORD PTR [rsp+0x90],rbp
   1408efe98:	4c 89 b4 24 88 00 00 00 	mov    QWORD PTR [rsp+0x88],r14
   1408efea0:	4c 8d 71 60          	lea    r14,[rcx+0x60]
   1408efea4:	74 08                	je     0x1408efeae
   1408efea6:	48 ff c3             	inc    rbx
   1408efea9:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
   1408efeac:	75 f8                	jne    0x1408efea6
   1408efeae:	48 2b df             	sub    rbx,rdi
   1408efeb1:	49 8b ce             	mov    rcx,r14
   1408efeb4:	48 ff c3             	inc    rbx
   1408efeb7:	48 8b d3             	mov    rdx,rbx
   1408efeba:	e8 f1 91 ff ff       	call   0x1408e90b0
   1408efebf:	48 8b e8             	mov    rbp,rax
   1408efec2:	48 85 db             	test   rbx,rbx
   1408efec5:	74 19                	je     0x1408efee0
   1408efec7:	48 8b d0             	mov    rdx,rax
   1408efeca:	48 2b f8             	sub    rdi,rax
   1408efecd:	0f 1f 00             	nop    DWORD PTR [rax]
   1408efed0:	0f b6 0c 17          	movzx  ecx,BYTE PTR [rdi+rdx*1]
   1408efed4:	88 0a                	mov    BYTE PTR [rdx],cl
   1408efed6:	48 8d 52 01          	lea    rdx,[rdx+0x1]
   1408efeda:	48 83 eb 01          	sub    rbx,0x1
   1408efede:	75 f0                	jne    0x1408efed0
   1408efee0:	f3 41 0f 10 17       	movss  xmm2,DWORD PTR [r15]
   1408efee5:	48 8d 15 7c e3 1e 00 	lea    rdx,[rip+0x1ee37c]        # 0x140ade268
   1408efeec:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1408efeef:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1408efef4:	66 49 0f 7e d0       	movq   r8,xmm2
   1408efef9:	e8 c2 24 7a ff       	call   0x1400923c0
   1408efefe:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1408eff03:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1408eff0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1408eff10:	48 ff c0             	inc    rax
   1408eff13:	80 3c 01 00          	cmp    BYTE PTR [rcx+rax*1],0x0
   1408eff17:	75 f7                	jne    0x1408eff10
   1408eff19:	83 f8 01             	cmp    eax,0x1
   1408eff1c:	76 2b                	jbe    0x1408eff49
   1408eff1e:	66 90                	xchg   ax,ax
   1408eff20:	8d 48 ff             	lea    ecx,[rax-0x1]
   1408eff23:	0f b6 54 0c 30       	movzx  edx,BYTE PTR [rsp+rcx*1+0x30]
   1408eff28:	8b c1                	mov    eax,ecx
   1408eff2a:	80 fa 30             	cmp    dl,0x30
   1408eff2d:	0f 85 96 00 00 00    	jne    0x1408effc9
   1408eff33:	48 83 f8 40          	cmp    rax,0x40
   1408eff37:	0f 83 f2 00 00 00    	jae    0x1408f002f
   1408eff3d:	c6 44 0c 30 00       	mov    BYTE PTR [rsp+rcx*1+0x30],0x0
   1408eff42:	8b c1                	mov    eax,ecx
   1408eff44:	83 f9 01             	cmp    ecx,0x1
   1408eff47:	77 d7                	ja     0x1408eff20
   1408eff49:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   1408eff4e:	48 8d 5c 24 30       	lea    rbx,[rsp+0x30]
   1408eff53:	74 08                	je     0x1408eff5d
   1408eff55:	48 ff c3             	inc    rbx
   1408eff58:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
   1408eff5b:	75 f8                	jne    0x1408eff55
   1408eff5d:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1408eff62:	49 8b ce             	mov    rcx,r14
   1408eff65:	48 2b d8             	sub    rbx,rax
   1408eff68:	48 ff c3             	inc    rbx
   1408eff6b:	48 8b d3             	mov    rdx,rbx
   1408eff6e:	e8 3d 91 ff ff       	call   0x1408e90b0
   1408eff73:	48 85 db             	test   rbx,rbx
   1408eff76:	74 2a                	je     0x1408effa2
   1408eff78:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1408eff7d:	4c 8b c0             	mov    r8,rax
   1408eff80:	4c 2b c8             	sub    r9,rax
   1408eff83:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1408eff87:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1408eff90:	43 0f b6 14 01       	movzx  edx,BYTE PTR [r9+r8*1]
   1408eff95:	41 88 10             	mov    BYTE PTR [r8],dl
   1408eff98:	4d 8d 40 01          	lea    r8,[r8+0x1]
   1408eff9c:	48 83 eb 01          	sub    rbx,0x1
   1408effa0:	75 ee                	jne    0x1408eff90
   1408effa2:	4c 8b c0             	mov    r8,rax
   1408effa5:	48 8b d5             	mov    rdx,rbp
   1408effa8:	49 8b ce             	mov    rcx,r14
   1408effab:	e8 60 64 fe ff       	call   0x1408d6410
   1408effb0:	48 83 7e 40 00       	cmp    QWORD PTR [rsi+0x40],0x0
   1408effb5:	74 2b                	je     0x1408effe2
   1408effb7:	48 8b 4e 48          	mov    rcx,QWORD PTR [rsi+0x48]
   1408effbb:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
   1408effbf:	48 8b 4e 48          	mov    rcx,QWORD PTR [rsi+0x48]
   1408effc3:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
   1408effc7:	eb 25                	jmp    0x1408effee
   1408effc9:	80 fa 2e             	cmp    dl,0x2e
   1408effcc:	0f 85 77 ff ff ff    	jne    0x1408eff49
   1408effd2:	48 83 f8 40          	cmp    rax,0x40
   1408effd6:	73 57                	jae    0x1408f002f
   1408effd8:	c6 44 0c 30 00       	mov    BYTE PTR [rsp+rcx*1+0x30],0x0
   1408effdd:	e9 67 ff ff ff       	jmp    0x1408eff49
   1408effe2:	48 c7 40 28 00 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
   1408effea:	48 89 46 40          	mov    QWORD PTR [rsi+0x40],rax
   1408effee:	48 8b ac 24 90 00 00 00 	mov    rbp,QWORD PTR [rsp+0x90]
   1408efff6:	48 8b 9c 24 98 00 00 00 	mov    rbx,QWORD PTR [rsp+0x98]
   1408efffe:	4c 8b b4 24 88 00 00 00 	mov    r14,QWORD PTR [rsp+0x88]
   1408f0006:	48 89 46 48          	mov    QWORD PTR [rsi+0x48],rax
   1408f000a:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1408f000e:	48 c7 40 30 00 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
   1408f0016:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   1408f001b:	48 33 cc             	xor    rcx,rsp
   1408f001e:	e8 3d 85 06 00       	call   0x140958560
   1408f0023:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
   1408f002a:	41                   	rex.B
