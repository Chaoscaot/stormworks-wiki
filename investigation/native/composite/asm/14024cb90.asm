
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014024cb90 <.text+0x24bb90>:
   14024cb90:	4c 8b dc             	mov    r11,rsp
   14024cb93:	49 89 5b 18          	mov    QWORD PTR [r11+0x18],rbx
   14024cb97:	49 89 6b 20          	mov    QWORD PTR [r11+0x20],rbp
   14024cb9b:	49 89 4b 08          	mov    QWORD PTR [r11+0x8],rcx
   14024cb9f:	56                   	push   rsi
   14024cba0:	57                   	push   rdi
   14024cba1:	41 56                	push   r14
   14024cba3:	48 83 ec 30          	sub    rsp,0x30
   14024cba7:	48 8b f9             	mov    rdi,rcx
   14024cbaa:	c7 44 24 58 00 00 00 	mov    DWORD PTR [rsp+0x58],0x0
   14024cbb1:	00 
   14024cbb2:	48 8d 05 8f b3 93 00 	lea    rax,[rip+0x93b38f]        # 0x140b87f48
   14024cbb9:	48 89 01             	mov    QWORD PTR [rcx],rax
   14024cbbc:	f3 0f 11 49 08       	movss  DWORD PTR [rcx+0x8],xmm1
   14024cbc1:	f3 0f 11 51 0c       	movss  DWORD PTR [rcx+0xc],xmm2
   14024cbc6:	f3 0f 11 59 10       	movss  DWORD PTR [rcx+0x10],xmm3
   14024cbcb:	f3 0f 10 4c 24 70    	movss  xmm1,DWORD PTR [rsp+0x70]
   14024cbd1:	f3 0f 11 49 14       	movss  DWORD PTR [rcx+0x14],xmm1
   14024cbd6:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   14024cbda:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   14024cbdd:	66 c7 41 1c 01 00    	mov    WORD PTR [rcx+0x1c],0x1
   14024cbe3:	c6 41 1e 00          	mov    BYTE PTR [rcx+0x1e],0x0
   14024cbe7:	33 ed                	xor    ebp,ebp
   14024cbe9:	48 89 69 20          	mov    QWORD PTR [rcx+0x20],rbp
   14024cbed:	c7 41 28 00 00 80 3f 	mov    DWORD PTR [rcx+0x28],0x3f800000
   14024cbf4:	48 8d 05 a5 11 95 00 	lea    rax,[rip+0x9511a5]        # 0x140b9dda0
   14024cbfb:	48 89 01             	mov    QWORD PTR [rcx],rax
   14024cbfe:	48 8d 41 30          	lea    rax,[rcx+0x30]
   14024cc02:	49 89 43 d8          	mov    QWORD PTR [r11-0x28],rax
   14024cc06:	48 89 28             	mov    QWORD PTR [rax],rbp
   14024cc09:	48 89 68 08          	mov    QWORD PTR [rax+0x8],rbp
   14024cc0d:	89 68 10             	mov    DWORD PTR [rax+0x10],ebp
   14024cc10:	66 89 69 48          	mov    WORD PTR [rcx+0x48],bp
   14024cc14:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
   14024cc18:	89 41 4a             	mov    DWORD PTR [rcx+0x4a],eax
   14024cc1b:	40 0f b6 c5          	movzx  eax,bpl
   14024cc1f:	b9 01 00 00 00       	mov    ecx,0x1
   14024cc24:	0f 57 c0             	xorps  xmm0,xmm0
   14024cc27:	0f 2f c3             	comiss xmm0,xmm3
   14024cc2a:	0f 47 c1             	cmova  eax,ecx
   14024cc2d:	88 47 48             	mov    BYTE PTR [rdi+0x48],al
   14024cc30:	0f b6 47 49          	movzx  eax,BYTE PTR [rdi+0x49]
   14024cc34:	0f 2f c1             	comiss xmm0,xmm1
   14024cc37:	0f 47 c1             	cmova  eax,ecx
   14024cc3a:	88 47 49             	mov    BYTE PTR [rdi+0x49],al
   14024cc3d:	48 8d 05 8c a8 93 00 	lea    rax,[rip+0x93a88c]        # 0x140b874d0
   14024cc44:	48 89 07             	mov    QWORD PTR [rdi],rax
   14024cc47:	48 89 6f 50          	mov    QWORD PTR [rdi+0x50],rbp
   14024cc4b:	48 8d 05 fe b5 93 00 	lea    rax,[rip+0x93b5fe]        # 0x140b88250
   14024cc52:	48 89 07             	mov    QWORD PTR [rdi],rax
   14024cc55:	48 89 6f 60          	mov    QWORD PTR [rdi+0x60],rbp
   14024cc59:	48 89 6f 68          	mov    QWORD PTR [rdi+0x68],rbp
   14024cc5d:	4d 8b 73 38          	mov    r14,QWORD PTR [r11+0x38]
   14024cc61:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   14024cc65:	89 57 68             	mov    DWORD PTR [rdi+0x68],edx
   14024cc68:	ff c2                	inc    edx
   14024cc6a:	48 8d 4f 60          	lea    rcx,[rdi+0x60]
   14024cc6e:	e8 3d ff f2 ff       	call   0x14017cbb0
   14024cc73:	44 8b 47 68          	mov    r8d,DWORD PTR [rdi+0x68]
   14024cc77:	49 ff c0             	inc    r8
   14024cc7a:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   14024cc7d:	48 8b 4f 60          	mov    rcx,QWORD PTR [rdi+0x60]
   14024cc81:	e8 2a 07 75 00       	call   0x14099d3b0
   14024cc86:	90                   	nop
   14024cc87:	f3 0f 10 84 24 88 00 	movss  xmm0,DWORD PTR [rsp+0x88]
   14024cc8e:	00 00 
   14024cc90:	f3 0f 11 47 70       	movss  DWORD PTR [rdi+0x70],xmm0
   14024cc95:	f3 0f 10 8c 24 90 00 	movss  xmm1,DWORD PTR [rsp+0x90]
   14024cc9c:	00 00 
   14024cc9e:	f3 0f 11 4f 74       	movss  DWORD PTR [rdi+0x74],xmm1
   14024cca3:	f3 0f 10 84 24 98 00 	movss  xmm0,DWORD PTR [rsp+0x98]
   14024ccaa:	00 00 
   14024ccac:	f3 0f 11 47 78       	movss  DWORD PTR [rdi+0x78],xmm0
   14024ccb1:	48 8d 9f 80 00 00 00 	lea    rbx,[rdi+0x80]
   14024ccb8:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   14024ccbb:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
   14024ccbf:	48 8b b4 24 a0 00 00 	mov    rsi,QWORD PTR [rsp+0xa0]
   14024ccc6:	00 
   14024ccc7:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14024ccca:	89 53 08             	mov    DWORD PTR [rbx+0x8],edx
   14024cccd:	ff c2                	inc    edx
   14024cccf:	48 8b cb             	mov    rcx,rbx
   14024ccd2:	e8 d9 fe f2 ff       	call   0x14017cbb0
   14024ccd7:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14024ccdb:	49 ff c0             	inc    r8
   14024ccde:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   14024cce1:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14024cce4:	e8 c7 06 75 00       	call   0x14099d3b0
   14024cce9:	90                   	nop
   14024ccea:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14024cced:	48 85 c9             	test   rcx,rcx
   14024ccf0:	74 09                	je     0x14024ccfb
   14024ccf2:	e8 59 60 76 00       	call   0x1409b2d50
   14024ccf7:	49 89 6e 08          	mov    QWORD PTR [r14+0x8],rbp
   14024ccfb:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14024ccfe:	48 85 c9             	test   rcx,rcx
   14024cd01:	74 09                	je     0x14024cd0c
   14024cd03:	e8 48 60 76 00       	call   0x1409b2d50
   14024cd08:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   14024cd0c:	48 8b c7             	mov    rax,rdi
   14024cd0f:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14024cd14:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   14024cd19:	48 83 c4 30          	add    rsp,0x30
   14024cd1d:	41 5e                	pop    r14
   14024cd1f:	5f                   	pop    rdi
   14024cd20:	5e                   	pop    rsi
   14024cd21:	c3                   	ret
   14024cd22:	cc                   	int3
   14024cd23:	cc                   	int3
   14024cd24:	cc                   	int3
   14024cd25:	cc                   	int3
   14024cd26:	cc                   	int3
   14024cd27:	cc                   	int3
   14024cd28:	cc                   	int3
   14024cd29:	cc                   	int3
   14024cd2a:	cc                   	int3
   14024cd2b:	cc                   	int3
   14024cd2c:	cc                   	int3
   14024cd2d:	cc                   	int3
   14024cd2e:	cc                   	int3
   14024cd2f:	cc                   	int3
   14024cd30:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14024cd35:	55                   	push   rbp
   14024cd36:	56                   	push   rsi
   14024cd37:	57                   	push   rdi
   14024cd38:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   14024cd3f:	0f 29 b4 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm6
   14024cd46:	00 
   14024cd47:	48 8b fa             	mov    rdi,rdx
   14024cd4a:	48 8b f1             	mov    rsi,rcx
   14024cd4d:	b9 c8 00 00 00       	mov    ecx,0xc8
   14024cd52:	e8 d1 be 70 00       	call   0x140958c28
   14024cd57:	48 8b d8             	mov    rbx,rax
   14024cd5a:	48 89 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   14024cd61:	00 
   14024cd62:	c7 84 24 b0 00 00 00 	mov    DWORD PTR [rsp+0xb0],0xffe6e6e6
   14024cd69:	e6 e6 e6 ff 
   14024cd6d:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14024cd72:	48 89 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rax
   14024cd79:	00 
   14024cd7a:	33 ed                	xor    ebp,ebp
   14024cd7c:	48 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],rbp
   14024cd81:	89 6c 24 7c          	mov    DWORD PTR [rsp+0x7c],ebp
   14024cd85:	8b 56 68             	mov    edx,DWORD PTR [rsi+0x68]
   14024cd88:	89 54 24 78          	mov    DWORD PTR [rsp+0x78],edx
   14024cd8c:	ff c2                	inc    edx
   14024cd8e:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14024cd93:	e8 18 fe f2 ff       	call   0x14017cbb0
   14024cd98:	44 8b 44 24 78       	mov    r8d,DWORD PTR [rsp+0x78]
   14024cd9d:	49 ff c0             	inc    r8
   14024cda0:	48 8b 56 60          	mov    rdx,QWORD PTR [rsi+0x60]
   14024cda4:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   14024cda9:	e8 02 06 75 00       	call   0x14099d3b0
   14024cdae:	90                   	nop
   14024cdaf:	f3 0f 10 56 14       	movss  xmm2,DWORD PTR [rsi+0x14]
   14024cdb4:	f3 0f 59 15 00 2f 96 	mulss  xmm2,DWORD PTR [rip+0x962f00]        # 0x140bafcbc
   14024cdbb:	00 
   14024cdbc:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   14024cdc1:	40 88 6c 24 58       	mov    BYTE PTR [rsp+0x58],bpl
   14024cdc6:	f3 0f 10 05 02 30 96 	movss  xmm0,DWORD PTR [rip+0x963002]        # 0x140bafdd0
   14024cdcd:	00 
   14024cdce:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   14024cdd4:	f3 0f 10 0d fc 2a 96 	movss  xmm1,DWORD PTR [rip+0x962afc]        # 0x140baf8d8
   14024cddb:	00 
   14024cddc:	f3 0f 11 4c 24 48    	movss  DWORD PTR [rsp+0x48],xmm1
   14024cde2:	8b 84 24 b0 00 00 00 	mov    eax,DWORD PTR [rsp+0xb0]
   14024cde9:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   14024cded:	c7 44 24 38 03 00 00 	mov    DWORD PTR [rsp+0x38],0x3
   14024cdf4:	00 
   14024cdf5:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14024cdfa:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14024cdff:	89 6c 24 28          	mov    DWORD PTR [rsp+0x28],ebp
   14024ce03:	f3 0f 11 54 24 20    	movss  DWORD PTR [rsp+0x20],xmm2
   14024ce09:	0f 57 d2             	xorps  xmm2,xmm2
   14024ce0c:	0f 57 c9             	xorps  xmm1,xmm1
   14024ce0f:	48 8b cb             	mov    rcx,rbx
   14024ce12:	e8 e9 7b ff ff       	call   0x140244a00
   14024ce17:	48 8b d8             	mov    rbx,rax
   14024ce1a:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   14024ce1e:	48 8b d0             	mov    rdx,rax
   14024ce21:	e8 9a 38 6a 00       	call   0x1408f06c0
   14024ce26:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14024ce29:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   14024ce2d:	48 8b d7             	mov    rdx,rdi
   14024ce30:	48 8b cb             	mov    rcx,rbx
   14024ce33:	41 ff d0             	call   r8
   14024ce36:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   14024ce3a:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14024ce3d:	4c 8b 81 e8 00 00 00 	mov    r8,QWORD PTR [rcx+0xe8]
   14024ce44:	48 8b d6             	mov    rdx,rsi
   14024ce47:	48 8b cb             	mov    rcx,rbx
   14024ce4a:	41 ff d0             	call   r8
   14024ce4d:	48 89 5e 58          	mov    QWORD PTR [rsi+0x58],rbx
   14024ce51:	b9 a0 00 00 00       	mov    ecx,0xa0
   14024ce56:	e8 cd bd 70 00       	call   0x140958c28
   14024ce5b:	48 8b d8             	mov    rbx,rax
   14024ce5e:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14024ce63:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14024ce68:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14024ce6d:	48 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],rbp
   14024ce72:	89 6c 24 7c          	mov    DWORD PTR [rsp+0x7c],ebp
   14024ce76:	8b 96 88 00 00 00    	mov    edx,DWORD PTR [rsi+0x88]
   14024ce7c:	89 54 24 78          	mov    DWORD PTR [rsp+0x78],edx
   14024ce80:	ff c2                	inc    edx
   14024ce82:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14024ce87:	e8 24 fd f2 ff       	call   0x14017cbb0
   14024ce8c:	44 8b 44 24 78       	mov    r8d,DWORD PTR [rsp+0x78]
   14024ce91:	49 ff c0             	inc    r8
   14024ce94:	48 8b 96 80 00 00 00 	mov    rdx,QWORD PTR [rsi+0x80]
   14024ce9b:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   14024cea0:	e8 0b 05 75 00       	call   0x14099d3b0
   14024cea5:	90                   	nop
   14024cea6:	f3 0f 10 46 78       	movss  xmm0,DWORD PTR [rsi+0x78]
   14024ceab:	f3 0f 10 66 74       	movss  xmm4,DWORD PTR [rsi+0x74]
   14024ceb0:	f3 0f 10 6e 70       	movss  xmm5,DWORD PTR [rsi+0x70]
   14024ceb5:	f3 0f 10 56 14       	movss  xmm2,DWORD PTR [rsi+0x14]
   14024ceba:	0f 28 f2             	movaps xmm6,xmm2
   14024cebd:	f3 0f 59 35 f7 2d 96 	mulss  xmm6,DWORD PTR [rip+0x962df7]        # 0x140bafcbc
   14024cec4:	00 
   14024cec5:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   14024ceca:	0f 57 15 bf 50 96 00 	xorps  xmm2,XMMWORD PTR [rip+0x9650bf]        # 0x140bb1f90
   14024ced1:	f3 0f 59 15 e3 2d 96 	mulss  xmm2,DWORD PTR [rip+0x962de3]        # 0x140bafcbc
   14024ced8:	00 
   14024ced9:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14024cede:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14024cee3:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   14024cee9:	f3 0f 11 64 24 38    	movss  DWORD PTR [rsp+0x38],xmm4
   14024ceef:	f3 0f 11 6c 24 30    	movss  DWORD PTR [rsp+0x30],xmm5
   14024cef5:	89 6c 24 28          	mov    DWORD PTR [rsp+0x28],ebp
   14024cef9:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14024ceff:	0f 57 c9             	xorps  xmm1,xmm1
   14024cf02:	48 8b cb             	mov    rcx,rbx
   14024cf05:	e8 e6 f4 ff ff       	call   0x14024c3f0
   14024cf0a:	90                   	nop
   14024cf0b:	4c 8b c0             	mov    r8,rax
   14024cf0e:	48 8b d7             	mov    rdx,rdi
   14024cf11:	48 8b ce             	mov    rcx,rsi
   14024cf14:	e8 b7 9d 6a 00       	call   0x1408f6cd0
   14024cf19:	48 89 86 90 00 00 00 	mov    QWORD PTR [rsi+0x90],rax
   14024cf20:	48 8b 9c 24 b8 00 00 	mov    rbx,QWORD PTR [rsp+0xb8]
   14024cf27:	00 
   14024cf28:	0f 28 b4 24 80 00 00 	movaps xmm6,XMMWORD PTR [rsp+0x80]
   14024cf2f:	00 
   14024cf30:	48 81 c4 90 00 00 00 	add    rsp,0x90
   14024cf37:	5f                   	pop    rdi
   14024cf38:	5e                   	pop    rsi
   14024cf39:	5d                   	pop    rbp
   14024cf3a:	c3                   	ret
   14024cf3b:	cc                   	int3
   14024cf3c:	cc                   	int3
   14024cf3d:	cc                   	int3
   14024cf3e:	cc                   	int3
   14024cf3f:	cc                   	int3
   14024cf40:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14024cf45:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14024cf4a:	57                   	push   rdi
   14024cf4b:	48 83 ec 20          	sub    rsp,0x20
   14024cf4f:	48 8b f1             	mov    rsi,rcx
   14024cf52:	41 0f b6 f8          	movzx  edi,r8b
   14024cf56:	48 8b 49 58          	mov    rcx,QWORD PTR [rcx+0x58]
   14024cf5a:	48 8b da             	mov    rbx,rdx
   14024cf5d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14024cf60:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14024cf66:	48 8b 8e 90 00 00 00 	mov    rcx,QWORD PTR [rsi+0x90]
   14024cf6d:	44 0f b6 c7          	movzx  r8d,dil
   14024cf71:	48 8b d3             	mov    rdx,rbx
   14024cf74:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14024cf77:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14024cf7d:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14024cf82:	40 84 ff             	test   dil,dil
   14024cf85:	0f 95 c0             	setne  al
   14024cf88:	88 46 1c             	mov    BYTE PTR [rsi+0x1c],al
   14024cf8b:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14024cf90:	48 83 c4 20          	add    rsp,0x20
   14024cf94:	5f                   	pop    rdi
   14024cf95:	c3                   	ret
   14024cf96:	cc                   	int3
   14024cf97:	cc                   	int3
   14024cf98:	cc                   	int3
   14024cf99:	cc                   	int3
   14024cf9a:	cc                   	int3
   14024cf9b:	cc                   	int3
   14024cf9c:	cc                   	int3
   14024cf9d:	cc                   	int3
   14024cf9e:	cc                   	int3
   14024cf9f:	cc                   	int3
   14024cfa0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14024cfa5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14024cfaa:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14024cfaf:	57                   	push   rdi
   14024cfb0:	48 83 ec 20          	sub    rsp,0x20
   14024cfb4:	8b fa                	mov    edi,edx
   14024cfb6:	48 8b d9             	mov    rbx,rcx
   14024cfb9:	48 8b 89 80 00 00 00 	mov    rcx,QWORD PTR [rcx+0x80]
   14024cfc0:	33 f6                	xor    esi,esi
   14024cfc2:	48 85 c9             	test   rcx,rcx
   14024cfc5:	74 0c                	je     0x14024cfd3
   14024cfc7:	e8 84 5d 76 00       	call   0x1409b2d50
   14024cfcc:	48 89 b3 88 00 00 00 	mov    QWORD PTR [rbx+0x88],rsi
   14024cfd3:	48 8b 4b 60          	mov    rcx,QWORD PTR [rbx+0x60]
   14024cfd7:	48 85 c9             	test   rcx,rcx
   14024cfda:	74 09                	je     0x14024cfe5
   14024cfdc:	e8 6f 5d 76 00       	call   0x1409b2d50
   14024cfe1:	48 89 73 68          	mov    QWORD PTR [rbx+0x68],rsi
   14024cfe5:	48 8b cb             	mov    rcx,rbx
   14024cfe8:	e8 e3 f4 f8 ff       	call   0x1401dc4d0
   14024cfed:	40 f6 c7 01          	test   dil,0x1
   14024cff1:	74 0d                	je     0x14024d000
   14024cff3:	ba 98 00 00 00       	mov    edx,0x98
   14024cff8:	48 8b cb             	mov    rcx,rbx
   14024cffb:	e8 1c b8 70 00       	call   0x14095881c
   14024d000:	48 8b c3             	mov    rax,rbx
   14024d003:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14024d008:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14024d00d:	48 83 c4 20          	add    rsp,0x20
   14024d011:	5f                   	pop    rdi
   14024d012:	c3                   	ret
   14024d013:	cc                   	int3
   14024d014:	cc                   	int3
   14024d015:	cc                   	int3
   14024d016:	cc                   	int3
   14024d017:	cc                   	int3
   14024d018:	cc                   	int3
   14024d019:	cc                   	int3
   14024d01a:	cc                   	int3
   14024d01b:	cc                   	int3
   14024d01c:	cc                   	int3
   14024d01d:	cc                   	int3
   14024d01e:	cc                   	int3
   14024d01f:	cc                   	int3
   14024d020:	4c 8b dc             	mov    r11,rsp
   14024d023:	49 89 4b 08          	mov    QWORD PTR [r11+0x8],rcx
   14024d027:	53                   	push   rbx
   14024d028:	55                   	push   rbp
   14024d029:	56                   	push   rsi
   14024d02a:	57                   	push   rdi
   14024d02b:	41 56                	push   r14
   14024d02d:	48 83 ec 60          	sub    rsp,0x60
   14024d031:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
   14024d036:	0f 29 7c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm7
   14024d03b:	0f 28 fb             	movaps xmm7,xmm3
   14024d03e:	0f 28 f2             	movaps xmm6,xmm2
   14024d041:	48 8b ea             	mov    rbp,rdx
   14024d044:	48 8b f9             	mov    rdi,rcx
   14024d047:	c7 84 24 a8 00 00 00 	mov    DWORD PTR [rsp+0xa8],0xffb49140
   14024d04e:	40 91 b4 ff 
   14024d052:	c7 84 24 a0 00 00 00 	mov    DWORD PTR [rsp+0xa0],0xffe6e6e6
   14024d059:	e6 e6 e6 ff 
   14024d05d:	49 8d 43 a8          	lea    rax,[r11-0x58]
   14024d061:	49 89 43 10          	mov    QWORD PTR [r11+0x10],rax
   14024d065:	45 33 f6             	xor    r14d,r14d
   14024d068:	4d 89 73 a8          	mov    QWORD PTR [r11-0x58],r14
   14024d06c:	45 89 73 b4          	mov    DWORD PTR [r11-0x4c],r14d
   14024d070:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   14024d074:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14024d077:	89 54 24 38          	mov    DWORD PTR [rsp+0x38],edx
   14024d07b:	ff c2                	inc    edx
   14024d07d:	49 8d 4b a8          	lea    rcx,[r11-0x58]
   14024d081:	e8 2a fb f2 ff       	call   0x14017cbb0
   14024d086:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   14024d08b:	49 ff c0             	inc    r8
   14024d08e:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   14024d091:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14024d096:	e8 15 03 75 00       	call   0x14099d3b0
   14024d09b:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14024d0a0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14024d0a5:	48 8d 05 9c ae 93 00 	lea    rax,[rip+0x93ae9c]        # 0x140b87f48
   14024d0ac:	48 89 07             	mov    QWORD PTR [rdi],rax
   14024d0af:	4c 89 77 08          	mov    QWORD PTR [rdi+0x8],r14
   14024d0b3:	f3 0f 11 77 10       	movss  DWORD PTR [rdi+0x10],xmm6
   14024d0b8:	f3 0f 11 7f 14       	movss  DWORD PTR [rdi+0x14],xmm7
   14024d0bd:	c7 47 18 04 00 00 00 	mov    DWORD PTR [rdi+0x18],0x4
   14024d0c4:	66 c7 47 1c 01 00    	mov    WORD PTR [rdi+0x1c],0x1
   14024d0ca:	44 88 77 1e          	mov    BYTE PTR [rdi+0x1e],r14b
   14024d0ce:	4c 89 77 20          	mov    QWORD PTR [rdi+0x20],r14
   14024d0d2:	c7 47 28 00 00 80 3f 	mov    DWORD PTR [rdi+0x28],0x3f800000
   14024d0d9:	48 8d 05 08 2d 93 00 	lea    rax,[rip+0x932d08]        # 0x140b7fde8
   14024d0e0:	48 89 07             	mov    QWORD PTR [rdi],rax
   14024d0e3:	4c 89 77 30          	mov    QWORD PTR [rdi+0x30],r14
   14024d0e7:	c6 47 38 01          	mov    BYTE PTR [rdi+0x38],0x1
   14024d0eb:	44 89 77 3c          	mov    DWORD PTR [rdi+0x3c],r14d
   14024d0ef:	66 44 89 77 40       	mov    WORD PTR [rdi+0x40],r14w
   14024d0f4:	4c 89 77 44          	mov    QWORD PTR [rdi+0x44],r14
   14024d0f8:	4c 89 77 4c          	mov    QWORD PTR [rdi+0x4c],r14
   14024d0fc:	44 89 77 54          	mov    DWORD PTR [rdi+0x54],r14d
   14024d100:	66 44 89 77 58       	mov    WORD PTR [rdi+0x58],r14w
   14024d105:	8b 84 24 d0 00 00 00 	mov    eax,DWORD PTR [rsp+0xd0]
   14024d10c:	89 47 5c             	mov    DWORD PTR [rdi+0x5c],eax
   14024d10f:	44 89 77 60          	mov    DWORD PTR [rdi+0x60],r14d
   14024d113:	c7 47 64 ff ff ff ff 	mov    DWORD PTR [rdi+0x64],0xffffffff
   14024d11a:	c6 47 68 01          	mov    BYTE PTR [rdi+0x68],0x1
   14024d11e:	48 8d 4f 70          	lea    rcx,[rdi+0x70]
   14024d122:	e8 f9 cf f6 ff       	call   0x1401ba120
   14024d127:	48 8d 9f b8 00 00 00 	lea    rbx,[rdi+0xb8]
   14024d12e:	4c 89 33             	mov    QWORD PTR [rbx],r14
   14024d131:	44 89 73 0c          	mov    DWORD PTR [rbx+0xc],r14d
   14024d135:	8b 54 24 38          	mov    edx,DWORD PTR [rsp+0x38]
   14024d139:	89 53 08             	mov    DWORD PTR [rbx+0x8],edx
   14024d13c:	ff c2                	inc    edx
   14024d13e:	48 8b cb             	mov    rcx,rbx
   14024d141:	e8 6a fa f2 ff       	call   0x14017cbb0
   14024d146:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14024d14a:	49 ff c0             	inc    r8
   14024d14d:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
   14024d152:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14024d155:	e8 56 02 75 00       	call   0x14099d3b0
   14024d15a:	90                   	nop
   14024d15b:	c7 87 c8 00 00 00 6f 	mov    DWORD PTR [rdi+0xc8],0x3a03126f
   14024d162:	12 03 3a 
   14024d165:	c7 87 cc 00 00 00 80 	mov    DWORD PTR [rdi+0xcc],0x80
   14024d16c:	00 00 00 
   14024d16f:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [rsp+0xa0]
   14024d176:	89 87 d0 00 00 00    	mov    DWORD PTR [rdi+0xd0],eax
   14024d17c:	8b 84 24 b8 00 00 00 	mov    eax,DWORD PTR [rsp+0xb8]
   14024d183:	89 87 d4 00 00 00    	mov    DWORD PTR [rdi+0xd4],eax
   14024d189:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [rsp+0xc0]
   14024d190:	89 8f d8 00 00 00    	mov    DWORD PTR [rdi+0xd8],ecx
   14024d196:	89 87 dc 00 00 00    	mov    DWORD PTR [rdi+0xdc],eax
   14024d19c:	8b 84 24 a8 00 00 00 	mov    eax,DWORD PTR [rsp+0xa8]
   14024d1a3:	89 87 e0 00 00 00    	mov    DWORD PTR [rdi+0xe0],eax
   14024d1a9:	8b 84 24 c8 00 00 00 	mov    eax,DWORD PTR [rsp+0xc8]
   14024d1b0:	89 87 e4 00 00 00    	mov    DWORD PTR [rdi+0xe4],eax
   14024d1b6:	44 88 b7 e8 00 00 00 	mov    BYTE PTR [rdi+0xe8],r14b
   14024d1bd:	48 8d 8f f0 00 00 00 	lea    rcx,[rdi+0xf0]
   14024d1c4:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   14024d1c9:	44 88 71 08          	mov    BYTE PTR [rcx+0x8],r14b
   14024d1cd:	44 89 71 0c          	mov    DWORD PTR [rcx+0xc],r14d
   14024d1d1:	48 8d 05 28 1d 8b 00 	lea    rax,[rip+0x8b1d28]        # 0x140afef00
   14024d1d8:	48 89 01             	mov    QWORD PTR [rcx],rax
   14024d1db:	48 8d 05 56 b3 8f 00 	lea    rax,[rip+0x8fb356]        # 0x140b48538
   14024d1e2:	48 89 01             	mov    QWORD PTR [rcx],rax
   14024d1e5:	ba ca 02 00 00       	mov    edx,0x2ca
   14024d1ea:	ff 15 48 69 84 00    	call   QWORD PTR [rip+0x846948]        # 0x140a93b38
   14024d1f0:	90                   	nop
   14024d1f1:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14024d1f6:	48 85 c9             	test   rcx,rcx
   14024d1f9:	74 0a                	je     0x14024d205
   14024d1fb:	e8 50 5b 76 00       	call   0x1409b2d50
   14024d200:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   14024d205:	48 8d 05 04 af 8b 00 	lea    rax,[rip+0x8baf04]        # 0x140b08110
   14024d20c:	48 89 07             	mov    QWORD PTR [rdi],rax
   14024d20f:	66 c7 87 00 01 00 00 	mov    WORD PTR [rdi+0x100],0x0
   14024d216:	00 00 
   14024d218:	c6 87 02 01 00 00 ff 	mov    BYTE PTR [rdi+0x102],0xff
   14024d21f:	4c 89 b7 08 01 00 00 	mov    QWORD PTR [rdi+0x108],r14
   14024d226:	48 c7 87 10 01 00 00 	mov    QWORD PTR [rdi+0x110],0x40
   14024d22d:	40 00 00 00 
   14024d231:	ba 41 00 00 00       	mov    edx,0x41
   14024d236:	48 8d 8f 08 01 00 00 	lea    rcx,[rdi+0x108]
   14024d23d:	e8 6e f9 f2 ff       	call   0x14017cbb0
   14024d242:	44 8b 87 10 01 00 00 	mov    r8d,DWORD PTR [rdi+0x110]
   14024d249:	49 ff c0             	inc    r8
   14024d24c:	48 8d 15 fd 45 8c 00 	lea    rdx,[rip+0x8c45fd]        # 0x140b11850
   14024d253:	48 8b 8f 08 01 00 00 	mov    rcx,QWORD PTR [rdi+0x108]
   14024d25a:	e8 51 01 75 00       	call   0x14099d3b0
   14024d25f:	90                   	nop
   14024d260:	48 89 af 18 01 00 00 	mov    QWORD PTR [rdi+0x118],rbp
   14024d267:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14024d26a:	48 85 c9             	test   rcx,rcx
   14024d26d:	74 09                	je     0x14024d278
   14024d26f:	e8 dc 5a 76 00       	call   0x1409b2d50
   14024d274:	4c 89 76 08          	mov    QWORD PTR [rsi+0x8],r14
   14024d278:	48 8b c7             	mov    rax,rdi
   14024d27b:	0f 28 74 24 50       	movaps xmm6,XMMWORD PTR [rsp+0x50]
   14024d280:	0f 28 7c 24 40       	movaps xmm7,XMMWORD PTR [rsp+0x40]
   14024d285:	48 83 c4 60          	add    rsp,0x60
   14024d289:	41 5e                	pop    r14
   14024d28b:	5f                   	pop    rdi
   14024d28c:	5e                   	pop    rsi
   14024d28d:	5d                   	pop    rbp
   14024d28e:	5b                   	pop    rbx
   14024d28f:	c3                   	ret
   14024d290:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14024d295:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14024d29a:	57                   	push   rdi
   14024d29b:	48 83 ec 20          	sub    rsp,0x20
   14024d29f:	80 79 68 00          	cmp    BYTE PTR [rcx+0x68],0x0
   14024d2a3:	49 8b f8             	mov    rdi,r8
   14024d2a6:	48 8b f2             	mov    rsi,rdx
   14024d2a9:	48 8b d9             	mov    rbx,rcx
   14024d2ac:	74 7c                	je     0x14024d32a
   14024d2ae:	8b 81 d4 00 00 00    	mov    eax,DWORD PTR [rcx+0xd4]
   14024d2b4:	89 41 64             	mov    DWORD PTR [rcx+0x64],eax
   14024d2b7:	c6 81 e8 00 00 00 00 	mov    BYTE PTR [rcx+0xe8],0x0
   14024d2be:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   14024d2c3:	8b 69 60             	mov    ebp,DWORD PTR [rcx+0x60]
   14024d2c6:	41 8b 48 10          	mov    ecx,DWORD PTR [r8+0x10]
   14024d2ca:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   14024d2ce:	41 3b c8             	cmp    ecx,r8d
   14024d2d1:	75 1d                	jne    0x14024d2f0
   14024d2d3:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14024d2d7:	b8 20 00 00 00       	mov    eax,0x20
   14024d2dc:	3b d0                	cmp    edx,eax
   14024d2de:	48 8b cf             	mov    rcx,rdi
   14024d2e1:	0f 42 d0             	cmovb  edx,eax
   14024d2e4:	e8 07 6b 69 00       	call   0x1408e3df0
   14024d2e9:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14024d2ec:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14024d2f0:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   14024d2f3:	ff c1                	inc    ecx
   14024d2f5:	ff c8                	dec    eax
   14024d2f7:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14024d2fa:	03 c1                	add    eax,ecx
   14024d2fc:	33 d2                	xor    edx,edx
   14024d2fe:	41 f7 f0             	div    r8d
   14024d301:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14024d304:	89 2c 90             	mov    DWORD PTR [rax+rdx*4],ebp
   14024d307:	48 8b 6c 24 30       	mov    rbp,QWORD PTR [rsp+0x30]
   14024d30c:	c6 86 99 01 00 00 00 	mov    BYTE PTR [rsi+0x199],0x0
   14024d313:	c7 43 44 00 00 00 00 	mov    DWORD PTR [rbx+0x44],0x0
   14024d31a:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14024d31f:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14024d324:	48 83 c4 20          	add    rsp,0x20
   14024d328:	5f                   	pop    rdi
   14024d329:	c3                   	ret
   14024d32a:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14024d32f:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14024d334:	c6 82 99 01 00 00 00 	mov    BYTE PTR [rdx+0x199],0x0
   14024d33b:	c7 41 44 00 00 00 00 	mov    DWORD PTR [rcx+0x44],0x0
   14024d342:	48 83 c4 20          	add    rsp,0x20
   14024d346:	5f                   	pop    rdi
   14024d347:	c3                   	ret
   14024d348:	cc                   	int3
   14024d349:	cc                   	int3
   14024d34a:	cc                   	int3
   14024d34b:	cc                   	int3
   14024d34c:	cc                   	int3
   14024d34d:	cc                   	int3
   14024d34e:	cc                   	int3
   14024d34f:	cc                   	int3
   14024d350:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14024d355:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14024d35a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14024d35f:	57                   	push   rdi
   14024d360:	41 54                	push   r12
   14024d362:	41 55                	push   r13
   14024d364:	41 56                	push   r14
   14024d366:	41 57                	push   r15
   14024d368:	48 83 ec 50          	sub    rsp,0x50
   14024d36c:	4d 8b e9             	mov    r13,r9
   14024d36f:	4d 8b e0             	mov    r12,r8
   14024d372:	4c 8b fa             	mov    r15,rdx
   14024d375:	4c 8b f1             	mov    r14,rcx
   14024d378:	33 ff                	xor    edi,edi
   14024d37a:	ba 55 01 00 00       	mov    edx,0x155
   14024d37f:	49 8b 8f 38 0d 00 00 	mov    rcx,QWORD PTR [r15+0xd38]
   14024d386:	e8 c5 20 e4 ff       	call   0x14008f450
   14024d38b:	8b ac 24 a8 00 00 00 	mov    ebp,DWORD PTR [rsp+0xa8]
   14024d392:	85 c0                	test   eax,eax
   14024d394:	0f 85 ba 00 00 00    	jne    0x14024d454
   14024d39a:	ba 59 01 00 00       	mov    edx,0x159
   14024d39f:	49 8b 8f 38 0d 00 00 	mov    rcx,QWORD PTR [r15+0xd38]
   14024d3a6:	e8 a5 20 e4 ff       	call   0x14008f450
   14024d3ab:	85 c0                	test   eax,eax
   14024d3ad:	0f 85 a1 00 00 00    	jne    0x14024d454
   14024d3b3:	ba 57 01 00 00       	mov    edx,0x157
   14024d3b8:	49 8b 8f 38 0d 00 00 	mov    rcx,QWORD PTR [r15+0xd38]
   14024d3bf:	e8 8c 20 e4 ff       	call   0x14008f450
   14024d3c4:	85 c0                	test   eax,eax
   14024d3c6:	0f 85 88 00 00 00    	jne    0x14024d454
   14024d3cc:	ba 5b 01 00 00       	mov    edx,0x15b
   14024d3d1:	49 8b 8f 38 0d 00 00 	mov    rcx,QWORD PTR [r15+0xd38]
   14024d3d8:	e8 73 20 e4 ff       	call   0x14008f450
   14024d3dd:	85 c0                	test   eax,eax
   14024d3df:	75 73                	jne    0x14024d454
   14024d3e1:	8b 9c 24 a0 00 00 00 	mov    ebx,DWORD PTR [rsp+0xa0]
   14024d3e8:	83 fb 3d             	cmp    ebx,0x3d
   14024d3eb:	74 09                	je     0x14024d3f6
   14024d3ed:	83 fb 5e             	cmp    ebx,0x5e
   14024d3f0:	0f 85 fa 01 00 00    	jne    0x14024d5f0
   14024d3f6:	83 fd 01             	cmp    ebp,0x1
   14024d3f9:	0f 85 f1 01 00 00    	jne    0x14024d5f0
   14024d3ff:	41 39 7e 5c          	cmp    DWORD PTR [r14+0x5c],edi
   14024d403:	0f 85 e7 01 00 00    	jne    0x14024d5f0
   14024d409:	49 8b 86 08 01 00 00 	mov    rax,QWORD PTR [r14+0x108]
   14024d410:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
   14024d417:	48 ff c6             	inc    rsi
   14024d41a:	40 38 3c 30          	cmp    BYTE PTR [rax+rsi*1],dil
   14024d41e:	75 f7                	jne    0x14024d417
   14024d420:	85 f6                	test   esi,esi
   14024d422:	0f 84 c8 01 00 00    	je     0x14024d5f0
   14024d428:	80 38 0a             	cmp    BYTE PTR [rax],0xa
   14024d42b:	74 0e                	je     0x14024d43b
   14024d42d:	ff c7                	inc    edi
   14024d42f:	48 ff c0             	inc    rax
   14024d432:	3b fe                	cmp    edi,esi
   14024d434:	72 f2                	jb     0x14024d428
   14024d436:	e9 b5 01 00 00       	jmp    0x14024d5f0
   14024d43b:	41 b9 0a 00 00 00    	mov    r9d,0xa
   14024d441:	4d 8b c5             	mov    r8,r13
   14024d444:	49 8b d4             	mov    rdx,r12
   14024d447:	49 8b ce             	mov    rcx,r14
   14024d44a:	e8 e1 05 f9 ff       	call   0x1401dda30
   14024d44f:	e9 9c 01 00 00       	jmp    0x14024d5f0
   14024d454:	8b 9c 24 a0 00 00 00 	mov    ebx,DWORD PTR [rsp+0xa0]
   14024d45b:	83 fb 2b             	cmp    ebx,0x2b
   14024d45e:	0f 85 d9 00 00 00    	jne    0x14024d53d
   14024d464:	83 fd 01             	cmp    ebp,0x1
   14024d467:	0f 85 83 01 00 00    	jne    0x14024d5f0
   14024d46d:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   14024d472:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   14024d477:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   14024d47c:	e8 ef e1 f2 ff       	call   0x14017b670
   14024d481:	90                   	nop
   14024d482:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   14024d487:	e8 94 5c f7 ff       	call   0x1401c3120
   14024d48c:	84 c0                	test   al,al
   14024d48e:	0f 84 8c 00 00 00    	je     0x14024d520
   14024d494:	4c 8b 7c 24 38       	mov    r15,QWORD PTR [rsp+0x38]
   14024d499:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
   14024d49d:	85 c0                	test   eax,eax
   14024d49f:	74 62                	je     0x14024d503
   14024d4a1:	49 8b df             	mov    rbx,r15
   14024d4a4:	8b e8                	mov    ebp,eax
   14024d4a6:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
   14024d4ad:	0f 1f 00             	nop    DWORD PTR [rax]
   14024d4b0:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
   14024d4b3:	44 0f be d0          	movsx  r10d,al
   14024d4b7:	49 8b 8e 08 01 00 00 	mov    rcx,QWORD PTR [r14+0x108]
   14024d4be:	48 8b d6             	mov    rdx,rsi
   14024d4c1:	48 ff c2             	inc    rdx
   14024d4c4:	80 3c 11 00          	cmp    BYTE PTR [rcx+rdx*1],0x0
   14024d4c8:	75 f7                	jne    0x14024d4c1
   14024d4ca:	44 8b c7             	mov    r8d,edi
   14024d4cd:	85 d2                	test   edx,edx
   14024d4cf:	74 29                	je     0x14024d4fa
   14024d4d1:	44 8b c8             	mov    r9d,eax
   14024d4d4:	0f be 01             	movsx  eax,BYTE PTR [rcx]
   14024d4d7:	41 3b c1             	cmp    eax,r9d
   14024d4da:	74 0d                	je     0x14024d4e9
   14024d4dc:	41 ff c0             	inc    r8d
   14024d4df:	48 ff c1             	inc    rcx
   14024d4e2:	44 3b c2             	cmp    r8d,edx
   14024d4e5:	72 ed                	jb     0x14024d4d4
   14024d4e7:	eb 11                	jmp    0x14024d4fa
   14024d4e9:	45 8b ca             	mov    r9d,r10d
   14024d4ec:	4d 8b c5             	mov    r8,r13
   14024d4ef:	49 8b d4             	mov    rdx,r12
   14024d4f2:	49 8b ce             	mov    rcx,r14
   14024d4f5:	e8 36 05 f9 ff       	call   0x1401dda30
   14024d4fa:	48 ff c3             	inc    rbx
   14024d4fd:	48 83 ed 01          	sub    rbp,0x1
   14024d501:	75 ad                	jne    0x14024d4b0
   14024d503:	4d 85 ff             	test   r15,r15
   14024d506:	0f 84 c7 00 00 00    	je     0x14024d5d3
   14024d50c:	49 8b cf             	mov    rcx,r15
   14024d50f:	e8 3c 58 76 00       	call   0x1409b2d50
   14024d514:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   14024d519:	b0 01                	mov    al,0x1
   14024d51b:	e9 e9 00 00 00       	jmp    0x14024d609
   14024d520:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   14024d525:	48 85 c9             	test   rcx,rcx
   14024d528:	0f 84 c2 00 00 00    	je     0x14024d5f0
   14024d52e:	e8 1d 58 76 00       	call   0x1409b2d50
   14024d533:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   14024d538:	e9 b3 00 00 00       	jmp    0x14024d5f0
   14024d53d:	83 fb 18             	cmp    ebx,0x18
   14024d540:	75 30                	jne    0x14024d572
   14024d542:	83 fd 01             	cmp    ebp,0x1
   14024d545:	0f 85 a5 00 00 00    	jne    0x14024d5f0
   14024d54b:	49 8d 8e b8 00 00 00 	lea    rcx,[r14+0xb8]
   14024d552:	45 8b 4e 44          	mov    r9d,DWORD PTR [r14+0x44]
   14024d556:	45 8b 46 30          	mov    r8d,DWORD PTR [r14+0x30]
   14024d55a:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   14024d55f:	e8 fc e7 f2 ff       	call   0x14017bd60
   14024d564:	90                   	nop
   14024d565:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   14024d56a:	e8 31 5d f7 ff       	call   0x1401c32a0
   14024d56f:	90                   	nop
   14024d570:	eb 4d                	jmp    0x14024d5bf
   14024d572:	83 fb 2d             	cmp    ebx,0x2d
   14024d575:	75 60                	jne    0x14024d5d7
   14024d577:	83 fd 01             	cmp    ebp,0x1
   14024d57a:	75 74                	jne    0x14024d5f0
   14024d57c:	45 8b 4e 44          	mov    r9d,DWORD PTR [r14+0x44]
   14024d580:	45 8b 46 30          	mov    r8d,DWORD PTR [r14+0x30]
   14024d584:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   14024d589:	49 8d 8e b8 00 00 00 	lea    rcx,[r14+0xb8]
   14024d590:	e8 cb e7 f2 ff       	call   0x14017bd60
   14024d595:	90                   	nop
   14024d596:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   14024d59b:	e8 00 5d f7 ff       	call   0x1401c32a0
   14024d5a0:	49 8b ce             	mov    rcx,r14
   14024d5a3:	e8 98 11 f9 ff       	call   0x1401de740
   14024d5a8:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14024d5ab:	4d 8d 86 b8 00 00 00 	lea    r8,[r14+0xb8]
   14024d5b2:	49 8b d4             	mov    rdx,r12
   14024d5b5:	49 8b ce             	mov    rcx,r14
   14024d5b8:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   14024d5be:	90                   	nop
   14024d5bf:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   14024d5c4:	48 85 c9             	test   rcx,rcx
   14024d5c7:	74 0a                	je     0x14024d5d3
   14024d5c9:	e8 82 57 76 00       	call   0x1409b2d50
   14024d5ce:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   14024d5d3:	b0 01                	mov    al,0x1
   14024d5d5:	eb 32                	jmp    0x14024d609
   14024d5d7:	83 fb 16             	cmp    ebx,0x16
   14024d5da:	75 14                	jne    0x14024d5f0
   14024d5dc:	83 fd 01             	cmp    ebp,0x1
   14024d5df:	75 0f                	jne    0x14024d5f0
   14024d5e1:	41 89 7e 30          	mov    DWORD PTR [r14+0x30],edi
   14024d5e5:	41 8b 86 c0 00 00 00 	mov    eax,DWORD PTR [r14+0xc0]
   14024d5ec:	41 89 46 44          	mov    DWORD PTR [r14+0x44],eax
   14024d5f0:	89 6c 24 28          	mov    DWORD PTR [rsp+0x28],ebp
   14024d5f4:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   14024d5f8:	4d 8b cd             	mov    r9,r13
   14024d5fb:	4d 8b c4             	mov    r8,r12
   14024d5fe:	49 8b d7             	mov    rdx,r15
   14024d601:	49 8b ce             	mov    rcx,r14
   14024d604:	e8 07 05 f9 ff       	call   0x1401ddb10
   14024d609:	4c 8d 5c 24 50       	lea    r11,[rsp+0x50]
   14024d60e:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14024d612:	49 8b 6b 38          	mov    rbp,QWORD PTR [r11+0x38]
   14024d616:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14024d61a:	49 8b e3             	mov    rsp,r11
   14024d61d:	41 5f                	pop    r15
   14024d61f:	41 5e                	pop    r14
   14024d621:	41 5d                	pop    r13
   14024d623:	41 5c                	pop    r12
   14024d625:	5f                   	pop    rdi
   14024d626:	c3                   	ret
   14024d627:	cc                   	int3
   14024d628:	cc                   	int3
   14024d629:	cc                   	int3
   14024d62a:	cc                   	int3
   14024d62b:	cc                   	int3
   14024d62c:	cc                   	int3
   14024d62d:	cc                   	int3
   14024d62e:	cc                   	int3
   14024d62f:	cc                   	int3
   14024d630:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14024d635:	57                   	push   rdi
   14024d636:	4c 8b 91 08 01 00 00 	mov    r10,QWORD PTR [rcx+0x108]
   14024d63d:	48 8b fa             	mov    rdi,rdx
   14024d640:	48 8b d9             	mov    rbx,rcx
   14024d643:	49 c7 c3 ff ff ff ff 	mov    r11,0xffffffffffffffff
   14024d64a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14024d650:	49 ff c3             	inc    r11
   14024d653:	43 80 3c 1a 00       	cmp    BYTE PTR [r10+r11*1],0x0
   14024d658:	75 f6                	jne    0x14024d650
   14024d65a:	33 c9                	xor    ecx,ecx
   14024d65c:	45 85 db             	test   r11d,r11d
   14024d65f:	74 16                	je     0x14024d677
   14024d661:	41 0f b6 d1          	movzx  edx,r9b
   14024d665:	41 0f be 02          	movsx  eax,BYTE PTR [r10]
   14024d669:	3b c2                	cmp    eax,edx
   14024d66b:	74 13                	je     0x14024d680
   14024d66d:	ff c1                	inc    ecx
   14024d66f:	49 ff c2             	inc    r10
   14024d672:	41 3b cb             	cmp    ecx,r11d
   14024d675:	72 ee                	jb     0x14024d665
   14024d677:	32 c0                	xor    al,al
   14024d679:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   14024d67e:	5f                   	pop    rdi
   14024d67f:	c3                   	ret
   14024d680:	48 8b d7             	mov    rdx,rdi
   14024d683:	48 8b cb             	mov    rcx,rbx
   14024d686:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   14024d68b:	5f                   	pop    rdi
   14024d68c:	e9 9f 03 f9 ff       	jmp    0x1401dda30
   14024d691:	cc                   	int3
   14024d692:	cc                   	int3
   14024d693:	cc                   	int3
   14024d694:	cc                   	int3
   14024d695:	cc                   	int3
   14024d696:	cc                   	int3
   14024d697:	cc                   	int3
   14024d698:	cc                   	int3
   14024d699:	cc                   	int3
   14024d69a:	cc                   	int3
   14024d69b:	cc                   	int3
   14024d69c:	cc                   	int3
   14024d69d:	cc                   	int3
   14024d69e:	cc                   	int3
   14024d69f:	cc                   	int3
   14024d6a0:	40 53                	rex push rbx
   14024d6a2:	48 83 ec 20          	sub    rsp,0x20
   14024d6a6:	48 8b d9             	mov    rbx,rcx
   14024d6a9:	48 8b 89 18 01 00 00 	mov    rcx,QWORD PTR [rcx+0x118]
   14024d6b0:	48 85 c9             	test   rcx,rcx
   14024d6b3:	74 1c                	je     0x14024d6d1
   14024d6b5:	44 8b 4c 24 58       	mov    r9d,DWORD PTR [rsp+0x58]
   14024d6ba:	45 85 c9             	test   r9d,r9d
   14024d6bd:	74 12                	je     0x14024d6d1
   14024d6bf:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14024d6c2:	4c 8b c1             	mov    r8,rcx
   14024d6c5:	48 83 c4 20          	add    rsp,0x20
   14024d6c9:	5b                   	pop    rbx
   14024d6ca:	48 ff a0 f8 00 00 00 	rex.W jmp QWORD PTR [rax+0xf8]
   14024d6d1:	80 7b 68 00          	cmp    BYTE PTR [rbx+0x68],0x0
   14024d6d5:	74 7c                	je     0x14024d753
   14024d6d7:	80 7b 1e 00          	cmp    BYTE PTR [rbx+0x1e],0x0
   14024d6db:	74 76                	je     0x14024d753
   14024d6dd:	f3 0f 10 44 24 50    	movss  xmm0,DWORD PTR [rsp+0x50]
   14024d6e3:	48 8d 53 4c          	lea    rdx,[rbx+0x4c]
   14024d6e7:	f3 0f 58 1a          	addss  xmm3,DWORD PTR [rdx]
   14024d6eb:	f3 0f 58 43 50       	addss  xmm0,DWORD PTR [rbx+0x50]
   14024d6f0:	48 8b cb             	mov    rcx,rbx
   14024d6f3:	f3 0f 11 1a          	movss  DWORD PTR [rdx],xmm3
   14024d6f7:	f3 0f 11 43 50       	movss  DWORD PTR [rbx+0x50],xmm0
   14024d6fc:	e8 df 0e f9 ff       	call   0x1401de5e0
   14024d701:	44 8b 93 c0 00 00 00 	mov    r10d,DWORD PTR [rbx+0xc0]
   14024d708:	44 8b c8             	mov    r9d,eax
   14024d70b:	41 3b c2             	cmp    eax,r10d
   14024d70e:	77 43                	ja     0x14024d753
   14024d710:	44 8b 5b 30          	mov    r11d,DWORD PTR [rbx+0x30]
   14024d714:	41 2b c3             	sub    eax,r11d
   14024d717:	99                   	cdq
   14024d718:	44 8b c0             	mov    r8d,eax
   14024d71b:	44 33 c2             	xor    r8d,edx
   14024d71e:	44 2b c2             	sub    r8d,edx
   14024d721:	80 7b 41 00          	cmp    BYTE PTR [rbx+0x41],0x0
   14024d725:	74 04                	je     0x14024d72b
   14024d727:	44 03 43 44          	add    r8d,DWORD PTR [rbx+0x44]
   14024d72b:	45 3b cb             	cmp    r9d,r11d
   14024d72e:	0f 96 c0             	setbe  al
   14024d731:	45 0f 47 cb          	cmova  r9d,r11d
   14024d735:	45 3b ca             	cmp    r9d,r10d
   14024d738:	88 43 41             	mov    BYTE PTR [rbx+0x41],al
   14024d73b:	41 8b c2             	mov    eax,r10d
   14024d73e:	41 0f 42 c1          	cmovb  eax,r9d
   14024d742:	44 2b d0             	sub    r10d,eax
   14024d745:	89 43 30             	mov    DWORD PTR [rbx+0x30],eax
   14024d748:	45 3b c2             	cmp    r8d,r10d
   14024d74b:	45 0f 42 d0          	cmovb  r10d,r8d
   14024d74f:	44 89 53 44          	mov    DWORD PTR [rbx+0x44],r10d
   14024d753:	48 83 c4 20          	add    rsp,0x20
   14024d757:	5b                   	pop    rbx
   14024d758:	c3                   	ret
   14024d759:	cc                   	int3
   14024d75a:	cc                   	int3
   14024d75b:	cc                   	int3
   14024d75c:	cc                   	int3
   14024d75d:	cc                   	int3
   14024d75e:	cc                   	int3
   14024d75f:	cc                   	int3
   14024d760:	48 8b c4             	mov    rax,rsp
   14024d763:	55                   	push   rbp
   14024d764:	53                   	push   rbx
   14024d765:	56                   	push   rsi
   14024d766:	57                   	push   rdi
   14024d767:	41 54                	push   r12
   14024d769:	41 56                	push   r14
   14024d76b:	41 57                	push   r15
   14024d76d:	48 8d 6c 24 a0       	lea    rbp,[rsp-0x60]
   14024d772:	48 81 ec 60 01 00 00 	sub    rsp,0x160
   14024d779:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   14024d77d:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   14024d781:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   14024d786:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   14024d78b:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   14024d792:	ff 
   14024d793:	48 8b 05 76 78 a6 00 	mov    rax,QWORD PTR [rip+0xa67876]        # 0x140cb5010
   14024d79a:	48 33 c4             	xor    rax,rsp
   14024d79d:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14024d7a1:	0f b6 81 02 01 00 00 	movzx  eax,BYTE PTR [rcx+0x102]
   14024d7a8:	48 8b f1             	mov    rsi,rcx
   14024d7ab:	49 8b d1             	mov    rdx,r9
   14024d7ae:	49 8d 88 a0 00 00 00 	lea    rcx,[r8+0xa0]
   14024d7b5:	4d 8b e1             	mov    r12,r9
   14024d7b8:	4d 8b f8             	mov    r15,r8
   14024d7bb:	66 44 0f 6e c0       	movd   xmm8,eax
   14024d7c0:	45 0f 5b c0          	cvtdq2ps xmm8,xmm8
   14024d7c4:	f3 44 0f 5e 05 1f 30 	divss  xmm8,DWORD PTR [rip+0x96301f]        # 0x140bb07ec
   14024d7cb:	96 00 
   14024d7cd:	e8 9e dc f6 ff       	call   0x1401bb470
   14024d7d2:	80 7e 1d 00          	cmp    BYTE PTR [rsi+0x1d],0x0
   14024d7d6:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   14024d7da:	b9 64 00 00 00       	mov    ecx,0x64
   14024d7df:	b8 d8 00 00 00       	mov    eax,0xd8
   14024d7e4:	0f 44 c1             	cmove  eax,ecx
   14024d7e7:	49 8d 8f a0 00 00 00 	lea    rcx,[r15+0xa0]
   14024d7ee:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
   14024d7f5:	00 
   14024d7f6:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   14024d7fd:	00 
   14024d7fe:	48 c7 45 a8 00 00 80 	mov    QWORD PTR [rbp-0x58],0x3f800000
   14024d805:	3f 
   14024d806:	44 8b 04 30          	mov    r8d,DWORD PTR [rax+rsi*1]
   14024d80a:	c7 45 bc 00 00 80 3f 	mov    DWORD PTR [rbp-0x44],0x3f800000
   14024d811:	c7 45 84 00 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x0
   14024d818:	c7 45 90 00 00 00 00 	mov    DWORD PTR [rbp-0x70],0x0
   14024d81f:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
   14024d826:	00 
   14024d827:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
   14024d82e:	f3 0f 10 4e 10       	movss  xmm1,DWORD PTR [rsi+0x10]
   14024d833:	41 0f 28 d8          	movaps xmm3,xmm8
   14024d837:	f3 0f 10 46 14       	movss  xmm0,DWORD PTR [rsi+0x14]
   14024d83c:	45 0f 57 d2          	xorps  xmm10,xmm10
   14024d840:	f3 0f 10 bd c0 00 00 	movss  xmm7,DWORD PTR [rbp+0xc0]
   14024d847:	00 
   14024d848:	f3 44 0f 10 8d c8 00 	movss  xmm9,DWORD PTR [rbp+0xc8]
   14024d84f:	00 00 
   14024d851:	f3 0f 11 4d 80       	movss  DWORD PTR [rbp-0x80],xmm1
   14024d856:	f3 0f 11 45 94       	movss  DWORD PTR [rbp-0x6c],xmm0
   14024d85b:	f3 0f 11 7d b0       	movss  DWORD PTR [rbp-0x50],xmm7
   14024d860:	f3 44 0f 11 4d b4    	movss  DWORD PTR [rbp-0x4c],xmm9
   14024d866:	e8 d5 ff f7 ff       	call   0x1401cd840
   14024d86b:	83 7e 44 00          	cmp    DWORD PTR [rsi+0x44],0x0
   14024d86f:	f3 0f 10 35 45 24 96 	movss  xmm6,DWORD PTR [rip+0x962445]        # 0x140bafcbc
   14024d876:	00 
   14024d877:	0f 86 a4 00 00 00    	jbe    0x14024d921
   14024d87d:	f3 0f 10 46 48       	movss  xmm0,DWORD PTR [rsi+0x48]
   14024d882:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14024d886:	f3 0f 10 4e 14       	movss  xmm1,DWORD PTR [rsi+0x14]
   14024d88b:	49 8d 8f a0 00 00 00 	lea    rcx,[r15+0xa0]
   14024d892:	44 8b 86 e0 00 00 00 	mov    r8d,DWORD PTR [rsi+0xe0]
   14024d899:	41 0f 28 d8          	movaps xmm3,xmm8
   14024d89d:	f3 0f 11 45 c0       	movss  DWORD PTR [rbp-0x40],xmm0
   14024d8a2:	0f 28 c1             	movaps xmm0,xmm1
   14024d8a5:	f3 0f 59 05 0b 25 96 	mulss  xmm0,DWORD PTR [rip+0x96250b]        # 0x140bafdb8
   14024d8ac:	00 
   14024d8ad:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   14024d8b4:	00 
   14024d8b5:	f3 0f 59 0d d3 21 96 	mulss  xmm1,DWORD PTR [rip+0x9621d3]        # 0x140bafa90
   14024d8bc:	00 
   14024d8bd:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   14024d8c4:	00 
   14024d8c5:	f3 0f 11 45 d4       	movss  DWORD PTR [rbp-0x2c],xmm0
   14024d8ca:	f3 0f 10 46 10       	movss  xmm0,DWORD PTR [rsi+0x10]
   14024d8cf:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14024d8d3:	f3 41 0f 58 c9       	addss  xmm1,xmm9
   14024d8d8:	48 c7 45 e8 00 00 80 	mov    QWORD PTR [rbp-0x18],0x3f800000
   14024d8df:	3f 
   14024d8e0:	c7 45 fc 00 00 80 3f 	mov    DWORD PTR [rbp-0x4],0x3f800000
   14024d8e7:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
   14024d8ee:	f3 0f 58 c7          	addss  xmm0,xmm7
   14024d8f2:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
   14024d8f9:	f3 0f 11 4d f4       	movss  DWORD PTR [rbp-0xc],xmm1
   14024d8fe:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14024d905:	00 
   14024d906:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   14024d90d:	f3 0f 58 46 3c       	addss  xmm0,DWORD PTR [rsi+0x3c]
   14024d912:	f3 41 0f 58 c2       	addss  xmm0,xmm10
   14024d917:	f3 0f 11 45 f0       	movss  DWORD PTR [rbp-0x10],xmm0
   14024d91c:	e8 1f ff f7 ff       	call   0x1401cd840
   14024d921:	80 be e8 00 00 00 00 	cmp    BYTE PTR [rsi+0xe8],0x0
   14024d928:	0f 84 ed 00 00 00    	je     0x14024da1b
   14024d92e:	80 7e 38 00          	cmp    BYTE PTR [rsi+0x38],0x0
   14024d932:	0f 84 e3 00 00 00    	je     0x14024da1b
   14024d938:	80 7e 68 00          	cmp    BYTE PTR [rsi+0x68],0x0
   14024d93c:	0f 84 d9 00 00 00    	je     0x14024da1b
   14024d942:	83 7e 44 00          	cmp    DWORD PTR [rsi+0x44],0x0
   14024d946:	74 1f                	je     0x14024d967
   14024d948:	80 7e 41 00          	cmp    BYTE PTR [rsi+0x41],0x0
   14024d94c:	75 19                	jne    0x14024d967
   14024d94e:	f3 0f 10 56 10       	movss  xmm2,DWORD PTR [rsi+0x10]
   14024d953:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14024d957:	f3 0f 58 d7          	addss  xmm2,xmm7
   14024d95b:	f3 0f 58 56 3c       	addss  xmm2,DWORD PTR [rsi+0x3c]
   14024d960:	f3 0f 58 56 48       	addss  xmm2,DWORD PTR [rsi+0x48]
   14024d965:	eb 12                	jmp    0x14024d979
   14024d967:	f3 0f 10 56 10       	movss  xmm2,DWORD PTR [rsi+0x10]
   14024d96c:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14024d970:	f3 0f 58 d7          	addss  xmm2,xmm7
   14024d974:	f3 0f 58 56 3c       	addss  xmm2,DWORD PTR [rsi+0x3c]
   14024d979:	f3 0f 10 05 ab 1f 96 	movss  xmm0,DWORD PTR [rip+0x961fab]        # 0x140baf92c
   14024d980:	00 
   14024d981:	f3 41 0f 58 d2       	addss  xmm2,xmm10
   14024d986:	f3 0f 10 4e 14       	movss  xmm1,DWORD PTR [rsi+0x14]
   14024d98b:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14024d990:	44 8b 86 e4 00 00 00 	mov    r8d,DWORD PTR [rsi+0xe4]
   14024d997:	49 8d 8f a0 00 00 00 	lea    rcx,[r15+0xa0]
   14024d99e:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   14024d9a4:	41 0f 28 d8          	movaps xmm3,xmm8
   14024d9a8:	0f 28 c1             	movaps xmm0,xmm1
   14024d9ab:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   14024d9b2:	00 00 
   14024d9b4:	f3 0f 59 0d d4 20 96 	mulss  xmm1,DWORD PTR [rip+0x9620d4]        # 0x140bafa90
   14024d9bb:	00 
   14024d9bc:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   14024d9c3:	00 00 
   14024d9c5:	f3 0f 59 05 eb 23 96 	mulss  xmm0,DWORD PTR [rip+0x9623eb]        # 0x140bafdb8
   14024d9cc:	00 
   14024d9cd:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x3f800000
   14024d9d4:	80 3f 
   14024d9d6:	f3 41 0f 58 c9       	addss  xmm1,xmm9
   14024d9db:	f3 0f 11 54 24 70    	movss  DWORD PTR [rsp+0x70],xmm2
   14024d9e1:	c7 44 24 7c 00 00 80 	mov    DWORD PTR [rsp+0x7c],0x3f800000
   14024d9e8:	3f 
   14024d9e9:	f3 0f 11 44 24 54    	movss  DWORD PTR [rsp+0x54],xmm0
   14024d9ef:	c7 44 24 44 00 00 00 	mov    DWORD PTR [rsp+0x44],0x0
   14024d9f6:	00 
   14024d9f7:	c7 44 24 50 00 00 00 	mov    DWORD PTR [rsp+0x50],0x0
   14024d9fe:	00 
   14024d9ff:	f3 0f 11 4c 24 74    	movss  DWORD PTR [rsp+0x74],xmm1
   14024da05:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   14024da0c:	00 00 
   14024da0e:	c7 44 24 78 00 00 00 	mov    DWORD PTR [rsp+0x78],0x0
   14024da15:	00 
   14024da16:	e8 25 fe f7 ff       	call   0x1401cd840
   14024da1b:	4d 8b b7 a8 00 00 00 	mov    r14,QWORD PTR [r15+0xa8]
   14024da22:	33 ff                	xor    edi,edi
   14024da24:	8b df                	mov    ebx,edi
   14024da26:	41 39 be e0 04 00 00 	cmp    DWORD PTR [r14+0x4e0],edi
   14024da2d:	76 1f                	jbe    0x14024da4e
   14024da2f:	90                   	nop
   14024da30:	8b c3                	mov    eax,ebx
   14024da32:	48 03 c0             	add    rax,rax
   14024da35:	41 8b 8c c6 68 04 00 	mov    ecx,DWORD PTR [r14+rax*8+0x468]
   14024da3c:	00 
   14024da3d:	ff 15 6d ac a9 00    	call   QWORD PTR [rip+0xa9ac6d]        # 0x140ce86b0
   14024da43:	ff c3                	inc    ebx
   14024da45:	41 3b 9e e0 04 00 00 	cmp    ebx,DWORD PTR [r14+0x4e0]
   14024da4c:	72 e2                	jb     0x14024da30
   14024da4e:	33 c9                	xor    ecx,ecx
   14024da50:	ff 15 2a 58 a9 00    	call   QWORD PTR [rip+0xa9582a]        # 0x140ce3280
   14024da56:	48 39 be 98 00 00 00 	cmp    QWORD PTR [rsi+0x98],rdi
   14024da5d:	0f 84 d1 00 00 00    	je     0x14024db34
   14024da63:	49 8b d4             	mov    rdx,r12
   14024da66:	49 8d 4f 50          	lea    rcx,[r15+0x50]
   14024da6a:	e8 01 df f6 ff       	call   0x1401bb970
   14024da6f:	0f 28 05 ca 35 96 00 	movaps xmm0,XMMWORD PTR [rip+0x9635ca]        # 0x140bb1040
   14024da76:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   14024da7b:	0f 28 0d 0e 36 96 00 	movaps xmm1,XMMWORD PTR [rip+0x96360e]        # 0x140bb1090
   14024da82:	49 8d 4f 50          	lea    rcx,[r15+0x50]
   14024da86:	4d 8b 87 30 01 00 00 	mov    r8,QWORD PTR [r15+0x130]
   14024da8d:	48 8b 96 98 00 00 00 	mov    rdx,QWORD PTR [rsi+0x98]
   14024da94:	0f 29 44 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm0
   14024da99:	0f 28 05 00 39 96 00 	movaps xmm0,XMMWORD PTR [rip+0x963900]        # 0x140bb13a0
   14024daa0:	0f 29 44 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm0
   14024daa5:	f3 0f 10 46 10       	movss  xmm0,DWORD PTR [rsi+0x10]
   14024daaa:	0f 29 4c 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm1
   14024daaf:	f3 0f 10 4e 14       	movss  xmm1,DWORD PTR [rsi+0x14]
   14024dab4:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14024dab8:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   14024dabf:	ff 
   14024dac0:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   14024dac4:	f3 0f 59 ce          	mulss  xmm1,xmm6
   14024dac8:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   14024dacc:	f3 0f 58 c7          	addss  xmm0,xmm7
   14024dad0:	f3 44 0f 11 44 24 20 	movss  DWORD PTR [rsp+0x20],xmm8
   14024dad7:	89 7c 24 78          	mov    DWORD PTR [rsp+0x78],edi
   14024dadb:	f3 41 0f 58 c9       	addss  xmm1,xmm9
   14024dae0:	c7 44 24 7c 00 00 80 	mov    DWORD PTR [rsp+0x7c],0x3f800000
   14024dae7:	3f 
   14024dae8:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   14024daee:	f3 0f 11 4c 24 74    	movss  DWORD PTR [rsp+0x74],xmm1
   14024daf4:	e8 b7 e0 f6 ff       	call   0x1401bbbb0
   14024daf9:	49 8b 5f 58          	mov    rbx,QWORD PTR [r15+0x58]
   14024dafd:	39 bb e0 04 00 00    	cmp    DWORD PTR [rbx+0x4e0],edi
   14024db03:	76 27                	jbe    0x14024db2c
   14024db05:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14024db0c:	00 00 00 00 
   14024db10:	8b c7                	mov    eax,edi
   14024db12:	48 03 c0             	add    rax,rax
   14024db15:	8b 8c c3 68 04 00 00 	mov    ecx,DWORD PTR [rbx+rax*8+0x468]
   14024db1c:	ff 15 8e ab a9 00    	call   QWORD PTR [rip+0xa9ab8e]        # 0x140ce86b0
   14024db22:	ff c7                	inc    edi
   14024db24:	3b bb e0 04 00 00    	cmp    edi,DWORD PTR [rbx+0x4e0]
   14024db2a:	72 e4                	jb     0x14024db10
   14024db2c:	33 c9                	xor    ecx,ecx
   14024db2e:	ff 15 4c 57 a9 00    	call   QWORD PTR [rip+0xa9574c]        # 0x140ce3280
   14024db34:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   14024db38:	48 33 cc             	xor    rcx,rsp
   14024db3b:	e8 20 aa 70 00       	call   0x140958560
   14024db40:	4c 8d 9c 24 60 01 00 	lea    r11,[rsp+0x160]
   14024db47:	00 
   14024db48:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14024db4d:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14024db52:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14024db57:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14024db5c:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   14024db61:	49 8b e3             	mov    rsp,r11
   14024db64:	41 5f                	pop    r15
   14024db66:	41 5e                	pop    r14
   14024db68:	41 5c                	pop    r12
   14024db6a:	5f                   	pop    rdi
   14024db6b:	5e                   	pop    rsi
   14024db6c:	5b                   	pop    rbx
   14024db6d:	5d                   	pop    rbp
   14024db6e:	c3                   	ret
   14024db6f:	cc                   	int3
   14024db70:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14024db75:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14024db7a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14024db7f:	55                   	push   rbp
   14024db80:	56                   	push   rsi
   14024db81:	57                   	push   rdi
   14024db82:	41 54                	push   r12
   14024db84:	41 55                	push   r13
   14024db86:	41 56                	push   r14
   14024db88:	41 57                	push   r15
   14024db8a:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   14024db8f:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   14024db96:	49 8b d8             	mov    rbx,r8
   14024db99:	33 ff                	xor    edi,edi
   14024db9b:	44 8b ef             	mov    r13d,edi
   14024db9e:	89 7d 87             	mov    DWORD PTR [rbp-0x79],edi
   14024dba1:	40 38 b9 00 01 00 00 	cmp    BYTE PTR [rcx+0x100],dil
   14024dba8:	0f 84 47 05 00 00    	je     0x14024e0f5
   14024dbae:	48 89 7d ef          	mov    QWORD PTR [rbp-0x11],rdi
   14024dbb2:	48 89 7d f7          	mov    QWORD PTR [rbp-0x9],rdi
   14024dbb6:	89 7d ff             	mov    DWORD PTR [rbp-0x1],edi
   14024dbb9:	e8 42 64 f9 ff       	call   0x1401e4000
   14024dbbe:	45 33 c9             	xor    r9d,r9d
   14024dbc1:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14024dbc5:	48 8b d3             	mov    rdx,rbx
   14024dbc8:	e8 a3 96 f9 ff       	call   0x1401e7270
   14024dbcd:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14024dbd2:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   14024dbd7:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   14024dbdb:	8d 57 01             	lea    edx,[rdi+0x1]
   14024dbde:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14024dbe3:	e8 c8 ef f2 ff       	call   0x14017cbb0
   14024dbe8:	44 8b 64 24 28       	mov    r12d,DWORD PTR [rsp+0x28]
   14024dbed:	4d 8d 44 24 01       	lea    r8,[r12+0x1]
   14024dbf2:	48 8d 15 45 fd 88 00 	lea    rdx,[rip+0x88fd45]        # 0x140add93e
   14024dbf9:	4c 8b 74 24 20       	mov    r14,QWORD PTR [rsp+0x20]
   14024dbfe:	49 8b ce             	mov    rcx,r14
   14024dc01:	e8 aa f7 74 00       	call   0x14099d3b0
   14024dc06:	90                   	nop
   14024dc07:	44 8b ff             	mov    r15d,edi
   14024dc0a:	39 7d ff             	cmp    DWORD PTR [rbp-0x1],edi
   14024dc0d:	0f 86 a3 04 00 00    	jbe    0x14024e0b6
   14024dc13:	48 8d 35 e6 23 db ff 	lea    rsi,[rip+0xffffffffffdb23e6]        # 0x140000000
   14024dc1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14024dc20:	8b 45 fb             	mov    eax,DWORD PTR [rbp-0x5]
   14024dc23:	41 03 c7             	add    eax,r15d
   14024dc26:	33 d2                	xor    edx,edx
   14024dc28:	f7 75 f7             	div    DWORD PTR [rbp-0x9]
   14024dc2b:	44 8b f2             	mov    r14d,edx
   14024dc2e:	49 c1 e6 05          	shl    r14,0x5
   14024dc32:	4c 03 75 ef          	add    r14,QWORD PTR [rbp-0x11]
   14024dc36:	49 63 16             	movsxd rdx,DWORD PTR [r14]
   14024dc39:	8d 42 eb             	lea    eax,[rdx-0x15]
   14024dc3c:	83 f8 12             	cmp    eax,0x12
   14024dc3f:	0f 87 1d 01 00 00    	ja     0x14024dd62
   14024dc45:	48 98                	cdqe
   14024dc47:	0f b6 84 06 40 e5 24 	movzx  eax,BYTE PTR [rsi+rax*1+0x24e540]
   14024dc4e:	00 
   14024dc4f:	8b 8c 86 3c e5 24 00 	mov    ecx,DWORD PTR [rsi+rax*4+0x24e53c]
   14024dc56:	48 03 ce             	add    rcx,rsi
   14024dc59:	ff e1                	jmp    rcx
   14024dc5b:	48 89 7d 07          	mov    QWORD PTR [rbp+0x7],rdi
   14024dc5f:	48 c7 45 0f 00 00 00 	mov    QWORD PTR [rbp+0xf],0x0
   14024dc66:	00 
   14024dc67:	c7 45 0f 03 00 00 00 	mov    DWORD PTR [rbp+0xf],0x3
   14024dc6e:	ba 04 00 00 00       	mov    edx,0x4
   14024dc73:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   14024dc77:	e8 34 ef f2 ff       	call   0x14017cbb0
   14024dc7c:	8b 5d 0f             	mov    ebx,DWORD PTR [rbp+0xf]
   14024dc7f:	8b fb                	mov    edi,ebx
   14024dc81:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   14024dc85:	48 8d 15 54 42 8c 00 	lea    rdx,[rip+0x8c4254]        # 0x140b11ee0
   14024dc8c:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   14024dc90:	e8 1b f7 74 00       	call   0x14099d3b0
   14024dc95:	90                   	nop
   14024dc96:	33 c0                	xor    eax,eax
   14024dc98:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   14024dc9c:	48 89 45 97          	mov    QWORD PTR [rbp-0x69],rax
   14024dca0:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   14024dca4:	e8 c7 d9 f2 ff       	call   0x14017b670
   14024dca9:	41 83 cd 01          	or     r13d,0x1
   14024dcad:	44 89 6d 87          	mov    DWORD PTR [rbp-0x79],r13d
   14024dcb1:	41 8b 56 10          	mov    edx,DWORD PTR [r14+0x10]
   14024dcb5:	03 d3                	add    edx,ebx
   14024dcb7:	89 55 97             	mov    DWORD PTR [rbp-0x69],edx
   14024dcba:	ff c2                	inc    edx
   14024dcbc:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   14024dcc0:	e8 eb ee f2 ff       	call   0x14017cbb0
   14024dcc5:	44 8b c3             	mov    r8d,ebx
   14024dcc8:	48 8b 55 07          	mov    rdx,QWORD PTR [rbp+0x7]
   14024dccc:	48 8b 5d 8f          	mov    rbx,QWORD PTR [rbp-0x71]
   14024dcd0:	48 8b cb             	mov    rcx,rbx
   14024dcd3:	e8 d8 f6 74 00       	call   0x14099d3b0
   14024dcd8:	45 8b 46 10          	mov    r8d,DWORD PTR [r14+0x10]
   14024dcdc:	41 ff c0             	inc    r8d
   14024dcdf:	48 8d 0c 3b          	lea    rcx,[rbx+rdi*1]
   14024dce3:	49 8b 56 08          	mov    rdx,QWORD PTR [r14+0x8]
   14024dce7:	e8 c4 f6 74 00       	call   0x14099d3b0
   14024dcec:	8b 5d 97             	mov    ebx,DWORD PTR [rbp-0x69]
   14024dcef:	8d 53 01             	lea    edx,[rbx+0x1]
   14024dcf2:	41 03 d4             	add    edx,r12d
   14024dcf5:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14024dcfa:	e8 b1 ee f2 ff       	call   0x14017cbb0
   14024dcff:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14024dd03:	44 8b 64 24 28       	mov    r12d,DWORD PTR [rsp+0x28]
   14024dd08:	4c 8b 74 24 20       	mov    r14,QWORD PTR [rsp+0x20]
   14024dd0d:	4b 8d 0c 26          	lea    rcx,[r14+r12*1]
   14024dd11:	48 8b 7d 8f          	mov    rdi,QWORD PTR [rbp-0x71]
   14024dd15:	48 8b d7             	mov    rdx,rdi
   14024dd18:	e8 93 f6 74 00       	call   0x14099d3b0
   14024dd1d:	44 03 e3             	add    r12d,ebx
   14024dd20:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   14024dd25:	41 83 e5 fe          	and    r13d,0xfffffffe
   14024dd29:	44 89 6d 87          	mov    DWORD PTR [rbp-0x79],r13d
   14024dd2d:	48 85 ff             	test   rdi,rdi
   14024dd30:	74 0e                	je     0x14024dd40
   14024dd32:	48 8b cf             	mov    rcx,rdi
   14024dd35:	e8 16 50 76 00       	call   0x1409b2d50
   14024dd3a:	33 db                	xor    ebx,ebx
   14024dd3c:	48 89 5d 97          	mov    QWORD PTR [rbp-0x69],rbx
   14024dd40:	48 8b 45 07          	mov    rax,QWORD PTR [rbp+0x7]
   14024dd44:	48 85 c0             	test   rax,rax
   14024dd47:	0f 84 57 03 00 00    	je     0x14024e0a4
   14024dd4d:	48 8b c8             	mov    rcx,rax
   14024dd50:	e8 fb 4f 76 00       	call   0x1409b2d50
   14024dd55:	48 c7 45 0f 00 00 00 	mov    QWORD PTR [rbp+0xf],0x0
   14024dd5c:	00 
   14024dd5d:	e9 42 03 00 00       	jmp    0x14024e0a4
   14024dd62:	8d 42 f3             	lea    eax,[rdx-0xd]
   14024dd65:	83 f8 05             	cmp    eax,0x5
   14024dd68:	0f 87 15 01 00 00    	ja     0x14024de83
   14024dd6e:	48 98                	cdqe
   14024dd70:	8b 8c 86 54 e5 24 00 	mov    ecx,DWORD PTR [rsi+rax*4+0x24e554]
   14024dd77:	48 03 ce             	add    rcx,rsi
   14024dd7a:	ff e1                	jmp    rcx
   14024dd7c:	48 89 7d bf          	mov    QWORD PTR [rbp-0x41],rdi
   14024dd80:	48 c7 45 c7 00 00 00 	mov    QWORD PTR [rbp-0x39],0x0
   14024dd87:	00 
   14024dd88:	c7 45 c7 03 00 00 00 	mov    DWORD PTR [rbp-0x39],0x3
   14024dd8f:	ba 04 00 00 00       	mov    edx,0x4
   14024dd94:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14024dd98:	e8 13 ee f2 ff       	call   0x14017cbb0
   14024dd9d:	8b 5d c7             	mov    ebx,DWORD PTR [rbp-0x39]
   14024dda0:	8b fb                	mov    edi,ebx
   14024dda2:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   14024dda6:	48 8d 15 57 3c 8c 00 	lea    rdx,[rip+0x8c3c57]        # 0x140b11a04
   14024ddad:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   14024ddb1:	e8 fa f5 74 00       	call   0x14099d3b0
   14024ddb6:	90                   	nop
   14024ddb7:	33 c0                	xor    eax,eax
   14024ddb9:	48 89 45 17          	mov    QWORD PTR [rbp+0x17],rax
   14024ddbd:	48 89 45 1f          	mov    QWORD PTR [rbp+0x1f],rax
   14024ddc1:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   14024ddc5:	e8 a6 d8 f2 ff       	call   0x14017b670
   14024ddca:	41 83 cd 02          	or     r13d,0x2
   14024ddce:	44 89 6d 87          	mov    DWORD PTR [rbp-0x79],r13d
   14024ddd2:	41 8b 56 10          	mov    edx,DWORD PTR [r14+0x10]
   14024ddd6:	03 d3                	add    edx,ebx
   14024ddd8:	89 55 1f             	mov    DWORD PTR [rbp+0x1f],edx
   14024dddb:	ff c2                	inc    edx
   14024dddd:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   14024dde1:	e8 ca ed f2 ff       	call   0x14017cbb0
   14024dde6:	44 8b c3             	mov    r8d,ebx
   14024dde9:	48 8b 55 bf          	mov    rdx,QWORD PTR [rbp-0x41]
   14024dded:	48 8b 5d 17          	mov    rbx,QWORD PTR [rbp+0x17]
   14024ddf1:	48 8b cb             	mov    rcx,rbx
   14024ddf4:	e8 b7 f5 74 00       	call   0x14099d3b0
   14024ddf9:	45 8b 46 10          	mov    r8d,DWORD PTR [r14+0x10]
   14024ddfd:	41 ff c0             	inc    r8d
   14024de00:	48 8d 0c 3b          	lea    rcx,[rbx+rdi*1]
   14024de04:	49 8b 56 08          	mov    rdx,QWORD PTR [r14+0x8]
   14024de08:	e8 a3 f5 74 00       	call   0x14099d3b0
   14024de0d:	8b 5d 1f             	mov    ebx,DWORD PTR [rbp+0x1f]
   14024de10:	8d 53 01             	lea    edx,[rbx+0x1]
   14024de13:	41 03 d4             	add    edx,r12d
   14024de16:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14024de1b:	e8 90 ed f2 ff       	call   0x14017cbb0
   14024de20:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14024de24:	44 8b 64 24 28       	mov    r12d,DWORD PTR [rsp+0x28]
   14024de29:	4c 8b 74 24 20       	mov    r14,QWORD PTR [rsp+0x20]
   14024de2e:	4b 8d 0c 26          	lea    rcx,[r14+r12*1]
   14024de32:	48 8b 7d 17          	mov    rdi,QWORD PTR [rbp+0x17]
   14024de36:	48 8b d7             	mov    rdx,rdi
   14024de39:	e8 72 f5 74 00       	call   0x14099d3b0
   14024de3e:	44 03 e3             	add    r12d,ebx
   14024de41:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   14024de46:	41 83 e5 fd          	and    r13d,0xfffffffd
   14024de4a:	44 89 6d 87          	mov    DWORD PTR [rbp-0x79],r13d
   14024de4e:	48 85 ff             	test   rdi,rdi
   14024de51:	74 0e                	je     0x14024de61
   14024de53:	48 8b cf             	mov    rcx,rdi
   14024de56:	e8 f5 4e 76 00       	call   0x1409b2d50
   14024de5b:	33 db                	xor    ebx,ebx
   14024de5d:	48 89 5d 1f          	mov    QWORD PTR [rbp+0x1f],rbx
   14024de61:	48 8b 45 bf          	mov    rax,QWORD PTR [rbp-0x41]
   14024de65:	48 85 c0             	test   rax,rax
   14024de68:	0f 84 36 02 00 00    	je     0x14024e0a4
   14024de6e:	48 8b c8             	mov    rcx,rax
   14024de71:	e8 da 4e 76 00       	call   0x1409b2d50
   14024de76:	48 c7 45 c7 00 00 00 	mov    QWORD PTR [rbp-0x39],0x0
   14024de7d:	00 
   14024de7e:	e9 21 02 00 00       	jmp    0x14024e0a4
   14024de83:	83 fa 0a             	cmp    edx,0xa
   14024de86:	77 0c                	ja     0x14024de94
   14024de88:	8b 8c 96 6c e5 24 00 	mov    ecx,DWORD PTR [rsi+rdx*4+0x24e56c]
   14024de8f:	48 03 ce             	add    rcx,rsi
   14024de92:	ff e1                	jmp    rcx
   14024de94:	83 ea 13             	sub    edx,0x13
   14024de97:	0f 84 0a 01 00 00    	je     0x14024dfa7
   14024de9d:	83 fa 01             	cmp    edx,0x1
   14024dea0:	0f 84 01 01 00 00    	je     0x14024dfa7
   14024dea6:	48 89 7d cf          	mov    QWORD PTR [rbp-0x31],rdi
   14024deaa:	48 c7 45 d7 00 00 00 	mov    QWORD PTR [rbp-0x29],0x0
   14024deb1:	00 
   14024deb2:	c7 45 d7 03 00 00 00 	mov    DWORD PTR [rbp-0x29],0x3
   14024deb9:	ba 04 00 00 00       	mov    edx,0x4
   14024debe:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   14024dec2:	e8 e9 ec f2 ff       	call   0x14017cbb0
   14024dec7:	8b 5d d7             	mov    ebx,DWORD PTR [rbp-0x29]
   14024deca:	8b fb                	mov    edi,ebx
   14024decc:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   14024ded0:	48 8d 15 21 40 8c 00 	lea    rdx,[rip+0x8c4021]        # 0x140b11ef8
   14024ded7:	4c 8b 65 cf          	mov    r12,QWORD PTR [rbp-0x31]
   14024dedb:	49 8b cc             	mov    rcx,r12
   14024dede:	e8 cd f4 74 00       	call   0x14099d3b0
   14024dee3:	90                   	nop
   14024dee4:	33 c0                	xor    eax,eax
   14024dee6:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   14024deea:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   14024deee:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14024def2:	e8 79 d7 f2 ff       	call   0x14017b670
   14024def7:	41 83 cd 08          	or     r13d,0x8
   14024defb:	44 89 6d 87          	mov    DWORD PTR [rbp-0x79],r13d
   14024deff:	41 8b 56 10          	mov    edx,DWORD PTR [r14+0x10]
   14024df03:	03 d3                	add    edx,ebx
   14024df05:	89 55 a7             	mov    DWORD PTR [rbp-0x59],edx
   14024df08:	ff c2                	inc    edx
   14024df0a:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14024df0e:	e8 9d ec f2 ff       	call   0x14017cbb0
   14024df13:	44 8b c3             	mov    r8d,ebx
   14024df16:	49 8b d4             	mov    rdx,r12
   14024df19:	48 8b 5d 9f          	mov    rbx,QWORD PTR [rbp-0x61]
   14024df1d:	48 8b cb             	mov    rcx,rbx
   14024df20:	e8 8b f4 74 00       	call   0x14099d3b0
   14024df25:	45 8b 46 10          	mov    r8d,DWORD PTR [r14+0x10]
   14024df29:	41 ff c0             	inc    r8d
   14024df2c:	48 8d 0c 3b          	lea    rcx,[rbx+rdi*1]
   14024df30:	49 8b 56 08          	mov    rdx,QWORD PTR [r14+0x8]
   14024df34:	e8 77 f4 74 00       	call   0x14099d3b0
   14024df39:	8b 5d a7             	mov    ebx,DWORD PTR [rbp-0x59]
   14024df3c:	8b 54 24 28          	mov    edx,DWORD PTR [rsp+0x28]
   14024df40:	ff c2                	inc    edx
   14024df42:	03 d3                	add    edx,ebx
   14024df44:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14024df49:	e8 62 ec f2 ff       	call   0x14017cbb0
   14024df4e:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14024df52:	8b 4c 24 28          	mov    ecx,DWORD PTR [rsp+0x28]
   14024df56:	4c 8b 74 24 20       	mov    r14,QWORD PTR [rsp+0x20]
   14024df5b:	49 03 ce             	add    rcx,r14
   14024df5e:	48 8b 7d 9f          	mov    rdi,QWORD PTR [rbp-0x61]
   14024df62:	48 8b d7             	mov    rdx,rdi
   14024df65:	e8 46 f4 74 00       	call   0x14099d3b0
   14024df6a:	01 5c 24 28          	add    DWORD PTR [rsp+0x28],ebx
   14024df6e:	41 83 e5 f7          	and    r13d,0xfffffff7
   14024df72:	44 89 6d 87          	mov    DWORD PTR [rbp-0x79],r13d
   14024df76:	48 85 ff             	test   rdi,rdi
   14024df79:	74 0e                	je     0x14024df89
   14024df7b:	48 8b cf             	mov    rcx,rdi
   14024df7e:	e8 cd 4d 76 00       	call   0x1409b2d50
   14024df83:	33 db                	xor    ebx,ebx
   14024df85:	48 89 5d a7          	mov    QWORD PTR [rbp-0x59],rbx
   14024df89:	4d 85 e4             	test   r12,r12
   14024df8c:	0f 84 0d 01 00 00    	je     0x14024e09f
   14024df92:	49 8b cc             	mov    rcx,r12
   14024df95:	e8 b6 4d 76 00       	call   0x1409b2d50
   14024df9a:	48 c7 45 d7 00 00 00 	mov    QWORD PTR [rbp-0x29],0x0
   14024dfa1:	00 
   14024dfa2:	e9 f8 00 00 00       	jmp    0x14024e09f
   14024dfa7:	48 89 7d df          	mov    QWORD PTR [rbp-0x21],rdi
   14024dfab:	48 c7 45 e7 00 00 00 	mov    QWORD PTR [rbp-0x19],0x0
   14024dfb2:	00 
   14024dfb3:	c7 45 e7 03 00 00 00 	mov    DWORD PTR [rbp-0x19],0x3
   14024dfba:	ba 04 00 00 00       	mov    edx,0x4
   14024dfbf:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14024dfc3:	e8 e8 eb f2 ff       	call   0x14017cbb0
   14024dfc8:	8b 5d e7             	mov    ebx,DWORD PTR [rbp-0x19]
   14024dfcb:	8b fb                	mov    edi,ebx
   14024dfcd:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   14024dfd1:	48 8d 15 54 3f 8c 00 	lea    rdx,[rip+0x8c3f54]        # 0x140b11f2c
   14024dfd8:	4c 8b 65 df          	mov    r12,QWORD PTR [rbp-0x21]
   14024dfdc:	49 8b cc             	mov    rcx,r12
   14024dfdf:	e8 cc f3 74 00       	call   0x14099d3b0
   14024dfe4:	90                   	nop
   14024dfe5:	33 c0                	xor    eax,eax
   14024dfe7:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   14024dfeb:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   14024dfef:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   14024dff3:	e8 78 d6 f2 ff       	call   0x14017b670
   14024dff8:	41 83 cd 04          	or     r13d,0x4
   14024dffc:	44 89 6d 87          	mov    DWORD PTR [rbp-0x79],r13d
   14024e000:	41 8b 56 10          	mov    edx,DWORD PTR [r14+0x10]
   14024e004:	03 d3                	add    edx,ebx
   14024e006:	89 55 b7             	mov    DWORD PTR [rbp-0x49],edx
   14024e009:	ff c2                	inc    edx
   14024e00b:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   14024e00f:	e8 9c eb f2 ff       	call   0x14017cbb0
   14024e014:	44 8b c3             	mov    r8d,ebx
   14024e017:	49 8b d4             	mov    rdx,r12
   14024e01a:	48 8b 5d af          	mov    rbx,QWORD PTR [rbp-0x51]
   14024e01e:	48 8b cb             	mov    rcx,rbx
   14024e021:	e8 8a f3 74 00       	call   0x14099d3b0
   14024e026:	45 8b 46 10          	mov    r8d,DWORD PTR [r14+0x10]
   14024e02a:	41 ff c0             	inc    r8d
   14024e02d:	48 8d 0c 3b          	lea    rcx,[rbx+rdi*1]
   14024e031:	49 8b 56 08          	mov    rdx,QWORD PTR [r14+0x8]
   14024e035:	e8 76 f3 74 00       	call   0x14099d3b0
   14024e03a:	8b 5d b7             	mov    ebx,DWORD PTR [rbp-0x49]
   14024e03d:	8b 54 24 28          	mov    edx,DWORD PTR [rsp+0x28]
   14024e041:	ff c2                	inc    edx
   14024e043:	03 d3                	add    edx,ebx
   14024e045:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14024e04a:	e8 61 eb f2 ff       	call   0x14017cbb0
   14024e04f:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14024e053:	8b 4c 24 28          	mov    ecx,DWORD PTR [rsp+0x28]
   14024e057:	4c 8b 74 24 20       	mov    r14,QWORD PTR [rsp+0x20]
   14024e05c:	49 03 ce             	add    rcx,r14
   14024e05f:	48 8b 7d af          	mov    rdi,QWORD PTR [rbp-0x51]
   14024e063:	48 8b d7             	mov    rdx,rdi
   14024e066:	e8 45 f3 74 00       	call   0x14099d3b0
   14024e06b:	01 5c 24 28          	add    DWORD PTR [rsp+0x28],ebx
   14024e06f:	41 83 e5 fb          	and    r13d,0xfffffffb
   14024e073:	44 89 6d 87          	mov    DWORD PTR [rbp-0x79],r13d
   14024e077:	48 85 ff             	test   rdi,rdi
   14024e07a:	74 0e                	je     0x14024e08a
   14024e07c:	48 8b cf             	mov    rcx,rdi
   14024e07f:	e8 cc 4c 76 00       	call   0x1409b2d50
   14024e084:	33 db                	xor    ebx,ebx
   14024e086:	48 89 5d b7          	mov    QWORD PTR [rbp-0x49],rbx
   14024e08a:	4d 85 e4             	test   r12,r12
   14024e08d:	74 10                	je     0x14024e09f
   14024e08f:	49 8b cc             	mov    rcx,r12
   14024e092:	e8 b9 4c 76 00       	call   0x1409b2d50
   14024e097:	48 c7 45 e7 00 00 00 	mov    QWORD PTR [rbp-0x19],0x0
   14024e09e:	00 
   14024e09f:	44 8b 64 24 28       	mov    r12d,DWORD PTR [rsp+0x28]
   14024e0a4:	41 ff c7             	inc    r15d
   14024e0a7:	44 3b 7d ff          	cmp    r15d,DWORD PTR [rbp-0x1]
   14024e0ab:	bf 00 00 00 00       	mov    edi,0x0
   14024e0b0:	0f 82 6a fb ff ff    	jb     0x14024dc20
   14024e0b6:	48 8b 4d 67          	mov    rcx,QWORD PTR [rbp+0x67]
   14024e0ba:	48 83 c1 70          	add    rcx,0x70
   14024e0be:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   14024e0c3:	48 8b 55 6f          	mov    rdx,QWORD PTR [rbp+0x6f]
   14024e0c7:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
   14024e0cb:	e8 10 c8 f6 ff       	call   0x1401ba8e0
   14024e0d0:	90                   	nop
   14024e0d1:	4d 85 f6             	test   r14,r14
   14024e0d4:	74 11                	je     0x14024e0e7
   14024e0d6:	49 8b ce             	mov    rcx,r14
   14024e0d9:	e8 72 4c 76 00       	call   0x1409b2d50
   14024e0de:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   14024e0e5:	00 00 
   14024e0e7:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14024e0eb:	e8 c0 26 68 00       	call   0x1408d07b0
   14024e0f0:	e9 2a 04 00 00       	jmp    0x14024e51f
   14024e0f5:	40 38 b9 01 01 00 00 	cmp    BYTE PTR [rcx+0x101],dil
   14024e0fc:	0f 84 10 04 00 00    	je     0x14024e512
   14024e102:	48 89 7d ef          	mov    QWORD PTR [rbp-0x11],rdi
   14024e106:	48 89 7d f7          	mov    QWORD PTR [rbp-0x9],rdi
   14024e10a:	89 7d ff             	mov    DWORD PTR [rbp-0x1],edi
   14024e10d:	e8 2e a0 f9 ff       	call   0x1401e8140
   14024e112:	45 33 c9             	xor    r9d,r9d
   14024e115:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14024e119:	48 8b d3             	mov    rdx,rbx
   14024e11c:	e8 df c1 f9 ff       	call   0x1401ea300
   14024e121:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14024e126:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   14024e12b:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   14024e12f:	ba 01 00 00 00       	mov    edx,0x1
   14024e134:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14024e139:	e8 72 ea f2 ff       	call   0x14017cbb0
   14024e13e:	44 8b 44 24 28       	mov    r8d,DWORD PTR [rsp+0x28]
   14024e143:	49 ff c0             	inc    r8
   14024e146:	48 8d 15 f1 f7 88 00 	lea    rdx,[rip+0x88f7f1]        # 0x140add93e
   14024e14d:	4c 8b 74 24 20       	mov    r14,QWORD PTR [rsp+0x20]
   14024e152:	49 8b ce             	mov    rcx,r14
   14024e155:	e8 56 f2 74 00       	call   0x14099d3b0
   14024e15a:	90                   	nop
   14024e15b:	44 8b ff             	mov    r15d,edi
   14024e15e:	39 7d ff             	cmp    DWORD PTR [rbp-0x1],edi
   14024e161:	0f 86 6f 03 00 00    	jbe    0x14024e4d6
   14024e167:	48 8d 35 92 1e db ff 	lea    rsi,[rip+0xffffffffffdb1e92]        # 0x140000000
   14024e16e:	66 90                	xchg   ax,ax
   14024e170:	8b 45 fb             	mov    eax,DWORD PTR [rbp-0x5]
   14024e173:	41 03 c7             	add    eax,r15d
   14024e176:	33 d2                	xor    edx,edx
   14024e178:	f7 75 f7             	div    DWORD PTR [rbp-0x9]
   14024e17b:	44 8b f2             	mov    r14d,edx
   14024e17e:	49 c1 e6 05          	shl    r14,0x5
   14024e182:	4c 03 75 ef          	add    r14,QWORD PTR [rbp-0x11]
   14024e186:	49 63 16             	movsxd rdx,DWORD PTR [r14]
   14024e189:	8b ca                	mov    ecx,edx
   14024e18b:	83 e9 0d             	sub    ecx,0xd
   14024e18e:	0f 84 38 02 00 00    	je     0x14024e3cc
   14024e194:	83 e9 01             	sub    ecx,0x1
   14024e197:	0f 84 2f 02 00 00    	je     0x14024e3cc
   14024e19d:	83 f9 01             	cmp    ecx,0x1
   14024e1a0:	0f 84 26 02 00 00    	je     0x14024e3cc
   14024e1a6:	83 fa 10             	cmp    edx,0x10
   14024e1a9:	0f 84 1d 02 00 00    	je     0x14024e3cc
   14024e1af:	83 fa 0a             	cmp    edx,0xa
   14024e1b2:	0f 87 11 01 00 00    	ja     0x14024e2c9
   14024e1b8:	8b 8c 96 98 e5 24 00 	mov    ecx,DWORD PTR [rsi+rdx*4+0x24e598]
   14024e1bf:	48 03 ce             	add    rcx,rsi
   14024e1c2:	ff e1                	jmp    rcx
   14024e1c4:	48 89 7d df          	mov    QWORD PTR [rbp-0x21],rdi
   14024e1c8:	48 c7 45 e7 00 00 00 	mov    QWORD PTR [rbp-0x19],0x0
   14024e1cf:	00 
   14024e1d0:	c7 45 e7 03 00 00 00 	mov    DWORD PTR [rbp-0x19],0x3
   14024e1d7:	ba 04 00 00 00       	mov    edx,0x4
   14024e1dc:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14024e1e0:	e8 cb e9 f2 ff       	call   0x14017cbb0
   14024e1e5:	8b 5d e7             	mov    ebx,DWORD PTR [rbp-0x19]
   14024e1e8:	8b fb                	mov    edi,ebx
   14024e1ea:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   14024e1ee:	48 8d 15 37 3d 8c 00 	lea    rdx,[rip+0x8c3d37]        # 0x140b11f2c
   14024e1f5:	4c 8b 65 df          	mov    r12,QWORD PTR [rbp-0x21]
   14024e1f9:	49 8b cc             	mov    rcx,r12
   14024e1fc:	e8 af f1 74 00       	call   0x14099d3b0
   14024e201:	90                   	nop
   14024e202:	33 c0                	xor    eax,eax
   14024e204:	48 89 45 8f          	mov    QWORD PTR [rbp-0x71],rax
   14024e208:	48 89 45 97          	mov    QWORD PTR [rbp-0x69],rax
   14024e20c:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   14024e210:	e8 5b d4 f2 ff       	call   0x14017b670
   14024e215:	41 83 cd 40          	or     r13d,0x40
   14024e219:	44 89 6d 87          	mov    DWORD PTR [rbp-0x79],r13d
   14024e21d:	41 8b 56 10          	mov    edx,DWORD PTR [r14+0x10]
   14024e221:	03 d3                	add    edx,ebx
   14024e223:	89 55 97             	mov    DWORD PTR [rbp-0x69],edx
   14024e226:	ff c2                	inc    edx
   14024e228:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   14024e22c:	e8 7f e9 f2 ff       	call   0x14017cbb0
   14024e231:	44 8b c3             	mov    r8d,ebx
   14024e234:	49 8b d4             	mov    rdx,r12
   14024e237:	48 8b 5d 8f          	mov    rbx,QWORD PTR [rbp-0x71]
   14024e23b:	48 8b cb             	mov    rcx,rbx
   14024e23e:	e8 6d f1 74 00       	call   0x14099d3b0
   14024e243:	45 8b 46 10          	mov    r8d,DWORD PTR [r14+0x10]
   14024e247:	41 ff c0             	inc    r8d
   14024e24a:	48 8d 0c 3b          	lea    rcx,[rbx+rdi*1]
   14024e24e:	49 8b 56 08          	mov    rdx,QWORD PTR [r14+0x8]
   14024e252:	e8 59 f1 74 00       	call   0x14099d3b0
   14024e257:	8b 5d 97             	mov    ebx,DWORD PTR [rbp-0x69]
   14024e25a:	8b 54 24 28          	mov    edx,DWORD PTR [rsp+0x28]
   14024e25e:	ff c2                	inc    edx
   14024e260:	03 d3                	add    edx,ebx
   14024e262:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14024e267:	e8 44 e9 f2 ff       	call   0x14017cbb0
   14024e26c:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14024e270:	8b 7c 24 28          	mov    edi,DWORD PTR [rsp+0x28]
   14024e274:	4c 8b 74 24 20       	mov    r14,QWORD PTR [rsp+0x20]
   14024e279:	49 8d 0c 3e          	lea    rcx,[r14+rdi*1]
   14024e27d:	48 8b 55 8f          	mov    rdx,QWORD PTR [rbp-0x71]
   14024e281:	e8 2a f1 74 00       	call   0x14099d3b0
   14024e286:	03 fb                	add    edi,ebx
   14024e288:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   14024e28c:	41 83 e5 bf          	and    r13d,0xffffffbf
   14024e290:	44 89 6d 87          	mov    DWORD PTR [rbp-0x79],r13d
   14024e294:	48 8b 45 8f          	mov    rax,QWORD PTR [rbp-0x71]
   14024e298:	48 85 c0             	test   rax,rax
   14024e29b:	74 0e                	je     0x14024e2ab
   14024e29d:	48 8b c8             	mov    rcx,rax
   14024e2a0:	e8 ab 4a 76 00       	call   0x1409b2d50
   14024e2a5:	33 db                	xor    ebx,ebx
   14024e2a7:	48 89 5d 97          	mov    QWORD PTR [rbp-0x69],rbx
   14024e2ab:	4d 85 e4             	test   r12,r12
   14024e2ae:	0f 84 10 02 00 00    	je     0x14024e4c4
   14024e2b4:	49 8b cc             	mov    rcx,r12
   14024e2b7:	e8 94 4a 76 00       	call   0x1409b2d50
   14024e2bc:	48 c7 45 e7 00 00 00 	mov    QWORD PTR [rbp-0x19],0x0
   14024e2c3:	00 
   14024e2c4:	e9 fb 01 00 00       	jmp    0x14024e4c4
   14024e2c9:	48 89 7d cf          	mov    QWORD PTR [rbp-0x31],rdi
   14024e2cd:	48 c7 45 d7 00 00 00 	mov    QWORD PTR [rbp-0x29],0x0
   14024e2d4:	00 
   14024e2d5:	c7 45 d7 03 00 00 00 	mov    DWORD PTR [rbp-0x29],0x3
   14024e2dc:	ba 04 00 00 00       	mov    edx,0x4
   14024e2e1:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   14024e2e5:	e8 c6 e8 f2 ff       	call   0x14017cbb0
   14024e2ea:	8b 5d d7             	mov    ebx,DWORD PTR [rbp-0x29]
   14024e2ed:	8b fb                	mov    edi,ebx
   14024e2ef:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   14024e2f3:	48 8d 15 fe 3b 8c 00 	lea    rdx,[rip+0x8c3bfe]        # 0x140b11ef8
   14024e2fa:	4c 8b 65 cf          	mov    r12,QWORD PTR [rbp-0x31]
   14024e2fe:	49 8b cc             	mov    rcx,r12
   14024e301:	e8 aa f0 74 00       	call   0x14099d3b0
   14024e306:	90                   	nop
   14024e307:	33 c0                	xor    eax,eax
   14024e309:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   14024e30d:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   14024e311:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   14024e315:	e8 56 d3 f2 ff       	call   0x14017b670
   14024e31a:	41 0f ba ed 07       	bts    r13d,0x7
   14024e31f:	44 89 6d 87          	mov    DWORD PTR [rbp-0x79],r13d
   14024e323:	41 8b 56 10          	mov    edx,DWORD PTR [r14+0x10]
   14024e327:	03 d3                	add    edx,ebx
   14024e329:	89 55 b7             	mov    DWORD PTR [rbp-0x49],edx
   14024e32c:	ff c2                	inc    edx
   14024e32e:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   14024e332:	e8 79 e8 f2 ff       	call   0x14017cbb0
   14024e337:	44 8b c3             	mov    r8d,ebx
   14024e33a:	49 8b d4             	mov    rdx,r12
   14024e33d:	48 8b 5d af          	mov    rbx,QWORD PTR [rbp-0x51]
   14024e341:	48 8b cb             	mov    rcx,rbx
   14024e344:	e8 67 f0 74 00       	call   0x14099d3b0
   14024e349:	45 8b 46 10          	mov    r8d,DWORD PTR [r14+0x10]
   14024e34d:	41 ff c0             	inc    r8d
   14024e350:	48 8d 0c 3b          	lea    rcx,[rbx+rdi*1]
   14024e354:	49 8b 56 08          	mov    rdx,QWORD PTR [r14+0x8]
   14024e358:	e8 53 f0 74 00       	call   0x14099d3b0
   14024e35d:	8b 5d b7             	mov    ebx,DWORD PTR [rbp-0x49]
   14024e360:	8b 54 24 28          	mov    edx,DWORD PTR [rsp+0x28]
   14024e364:	ff c2                	inc    edx
   14024e366:	03 d3                	add    edx,ebx
   14024e368:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14024e36d:	e8 3e e8 f2 ff       	call   0x14017cbb0
   14024e372:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14024e376:	8b 4c 24 28          	mov    ecx,DWORD PTR [rsp+0x28]
   14024e37a:	4c 8b 74 24 20       	mov    r14,QWORD PTR [rsp+0x20]
   14024e37f:	49 03 ce             	add    rcx,r14
   14024e382:	48 8b 7d af          	mov    rdi,QWORD PTR [rbp-0x51]
   14024e386:	48 8b d7             	mov    rdx,rdi
   14024e389:	e8 22 f0 74 00       	call   0x14099d3b0
   14024e38e:	01 5c 24 28          	add    DWORD PTR [rsp+0x28],ebx
   14024e392:	41 0f ba f5 07       	btr    r13d,0x7
   14024e397:	44 89 6d 87          	mov    DWORD PTR [rbp-0x79],r13d
   14024e39b:	48 85 ff             	test   rdi,rdi
   14024e39e:	74 0e                	je     0x14024e3ae
   14024e3a0:	48 8b cf             	mov    rcx,rdi
   14024e3a3:	e8 a8 49 76 00       	call   0x1409b2d50
   14024e3a8:	33 db                	xor    ebx,ebx
   14024e3aa:	48 89 5d b7          	mov    QWORD PTR [rbp-0x49],rbx
   14024e3ae:	4d 85 e4             	test   r12,r12
   14024e3b1:	0f 84 0d 01 00 00    	je     0x14024e4c4
   14024e3b7:	49 8b cc             	mov    rcx,r12
   14024e3ba:	e8 91 49 76 00       	call   0x1409b2d50
   14024e3bf:	48 c7 45 d7 00 00 00 	mov    QWORD PTR [rbp-0x29],0x0
   14024e3c6:	00 
   14024e3c7:	e9 f8 00 00 00       	jmp    0x14024e4c4
   14024e3cc:	48 89 7d bf          	mov    QWORD PTR [rbp-0x41],rdi
   14024e3d0:	48 c7 45 c7 00 00 00 	mov    QWORD PTR [rbp-0x39],0x0
   14024e3d7:	00 
   14024e3d8:	c7 45 c7 03 00 00 00 	mov    DWORD PTR [rbp-0x39],0x3
   14024e3df:	ba 04 00 00 00       	mov    edx,0x4
   14024e3e4:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14024e3e8:	e8 c3 e7 f2 ff       	call   0x14017cbb0
   14024e3ed:	8b 5d c7             	mov    ebx,DWORD PTR [rbp-0x39]
   14024e3f0:	8b fb                	mov    edi,ebx
   14024e3f2:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   14024e3f6:	48 8d 15 07 36 8c 00 	lea    rdx,[rip+0x8c3607]        # 0x140b11a04
   14024e3fd:	4c 8b 65 bf          	mov    r12,QWORD PTR [rbp-0x41]
   14024e401:	49 8b cc             	mov    rcx,r12
   14024e404:	e8 a7 ef 74 00       	call   0x14099d3b0
   14024e409:	90                   	nop
   14024e40a:	33 c0                	xor    eax,eax
   14024e40c:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   14024e410:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   14024e414:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14024e418:	e8 53 d2 f2 ff       	call   0x14017b670
   14024e41d:	41 83 cd 20          	or     r13d,0x20
   14024e421:	44 89 6d 87          	mov    DWORD PTR [rbp-0x79],r13d
   14024e425:	41 8b 56 10          	mov    edx,DWORD PTR [r14+0x10]
   14024e429:	03 d3                	add    edx,ebx
   14024e42b:	89 55 a7             	mov    DWORD PTR [rbp-0x59],edx
   14024e42e:	ff c2                	inc    edx
   14024e430:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14024e434:	e8 77 e7 f2 ff       	call   0x14017cbb0
   14024e439:	44 8b c3             	mov    r8d,ebx
   14024e43c:	49 8b d4             	mov    rdx,r12
   14024e43f:	48 8b 5d 9f          	mov    rbx,QWORD PTR [rbp-0x61]
   14024e443:	48 8b cb             	mov    rcx,rbx
   14024e446:	e8 65 ef 74 00       	call   0x14099d3b0
   14024e44b:	45 8b 46 10          	mov    r8d,DWORD PTR [r14+0x10]
   14024e44f:	41 ff c0             	inc    r8d
   14024e452:	48 8d 0c 3b          	lea    rcx,[rbx+rdi*1]
   14024e456:	49 8b 56 08          	mov    rdx,QWORD PTR [r14+0x8]
   14024e45a:	e8 51 ef 74 00       	call   0x14099d3b0
   14024e45f:	8b 5d a7             	mov    ebx,DWORD PTR [rbp-0x59]
   14024e462:	8b 54 24 28          	mov    edx,DWORD PTR [rsp+0x28]
   14024e466:	ff c2                	inc    edx
   14024e468:	03 d3                	add    edx,ebx
   14024e46a:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14024e46f:	e8 3c e7 f2 ff       	call   0x14017cbb0
   14024e474:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14024e478:	8b 4c 24 28          	mov    ecx,DWORD PTR [rsp+0x28]
   14024e47c:	4c 8b 74 24 20       	mov    r14,QWORD PTR [rsp+0x20]
   14024e481:	49 03 ce             	add    rcx,r14
   14024e484:	48 8b 7d 9f          	mov    rdi,QWORD PTR [rbp-0x61]
   14024e488:	48 8b d7             	mov    rdx,rdi
   14024e48b:	e8 20 ef 74 00       	call   0x14099d3b0
   14024e490:	01 5c 24 28          	add    DWORD PTR [rsp+0x28],ebx
   14024e494:	41 83 e5 df          	and    r13d,0xffffffdf
   14024e498:	44 89 6d 87          	mov    DWORD PTR [rbp-0x79],r13d
   14024e49c:	48 85 ff             	test   rdi,rdi
   14024e49f:	74 0e                	je     0x14024e4af
   14024e4a1:	48 8b cf             	mov    rcx,rdi
   14024e4a4:	e8 a7 48 76 00       	call   0x1409b2d50
   14024e4a9:	33 db                	xor    ebx,ebx
   14024e4ab:	48 89 5d a7          	mov    QWORD PTR [rbp-0x59],rbx
   14024e4af:	4d 85 e4             	test   r12,r12
   14024e4b2:	74 10                	je     0x14024e4c4
   14024e4b4:	49 8b cc             	mov    rcx,r12
   14024e4b7:	e8 94 48 76 00       	call   0x1409b2d50
   14024e4bc:	48 c7 45 c7 00 00 00 	mov    QWORD PTR [rbp-0x39],0x0
   14024e4c3:	00 
   14024e4c4:	41 ff c7             	inc    r15d
   14024e4c7:	44 3b 7d ff          	cmp    r15d,DWORD PTR [rbp-0x1]
   14024e4cb:	bf 00 00 00 00       	mov    edi,0x0
   14024e4d0:	0f 82 9a fc ff ff    	jb     0x14024e170
   14024e4d6:	48 8b 4d 67          	mov    rcx,QWORD PTR [rbp+0x67]
   14024e4da:	48 83 c1 70          	add    rcx,0x70
   14024e4de:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   14024e4e3:	48 8b 55 6f          	mov    rdx,QWORD PTR [rbp+0x6f]
   14024e4e7:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
   14024e4eb:	e8 f0 c3 f6 ff       	call   0x1401ba8e0
   14024e4f0:	90                   	nop
   14024e4f1:	4d 85 f6             	test   r14,r14
   14024e4f4:	74 11                	je     0x14024e507
   14024e4f6:	49 8b ce             	mov    rcx,r14
   14024e4f9:	e8 52 48 76 00       	call   0x1409b2d50
   14024e4fe:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   14024e505:	00 00 
   14024e507:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14024e50b:	e8 a0 22 68 00       	call   0x1408d07b0
   14024e510:	eb 0d                	jmp    0x14024e51f
   14024e512:	48 83 c1 70          	add    rcx,0x70
   14024e516:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
   14024e51a:	e8 c1 c3 f6 ff       	call   0x1401ba8e0
   14024e51f:	48 8b 9c 24 20 01 00 	mov    rbx,QWORD PTR [rsp+0x120]
   14024e526:	00 
   14024e527:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   14024e52e:	41 5f                	pop    r15
   14024e530:	41 5e                	pop    r14
   14024e532:	41 5d                	pop    r13
   14024e534:	41 5c                	pop    r12
   14024e536:	5f                   	pop    rdi
   14024e537:	5e                   	pop    rsi
   14024e538:	5d                   	pop    rbp
   14024e539:	c3                   	ret
   14024e53a:	66 90                	xchg   ax,ax
   14024e53c:	5b                   	pop    rbx
   14024e53d:	dc 24 00             	fsub   QWORD PTR [rax+rax*1]
	...
   14024e550:	00 00                	add    BYTE PTR [rax],al
   14024e552:	00 90 7c dd 24 00    	add    BYTE PTR [rax+0x24dd7c],dl
   14024e558:	7c dd                	jl     0x14024e537
   14024e55a:	24 00                	and    al,0x0
   14024e55c:	7c dd                	jl     0x14024e53b
   14024e55e:	24 00                	and    al,0x0
   14024e560:	7c dd                	jl     0x14024e53f
   14024e562:	24 00                	and    al,0x0
   14024e564:	7c dd                	jl     0x14024e543
   14024e566:	24 00                	and    al,0x0
   14024e568:	7c dd                	jl     0x14024e547
   14024e56a:	24 00                	and    al,0x0
   14024e56c:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   14024e56d:	df 24 00             	fbld   TBYTE PTR [rax+rax*1]
   14024e570:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   14024e571:	df 24 00             	fbld   TBYTE PTR [rax+rax*1]
   14024e574:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   14024e575:	df 24 00             	fbld   TBYTE PTR [rax+rax*1]
   14024e578:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   14024e579:	df 24 00             	fbld   TBYTE PTR [rax+rax*1]
   14024e57c:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   14024e57d:	df 24 00             	fbld   TBYTE PTR [rax+rax*1]
   14024e580:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   14024e581:	df 24 00             	fbld   TBYTE PTR [rax+rax*1]
   14024e584:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   14024e585:	df 24 00             	fbld   TBYTE PTR [rax+rax*1]
   14024e588:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   14024e589:	df 24 00             	fbld   TBYTE PTR [rax+rax*1]
   14024e58c:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   14024e58d:	df 24 00             	fbld   TBYTE PTR [rax+rax*1]
   14024e590:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   14024e591:	df 24 00             	fbld   TBYTE PTR [rax+rax*1]
   14024e594:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   14024e595:	df 24 00             	fbld   TBYTE PTR [rax+rax*1]
   14024e598:	c4 e1 24 00          	(bad)
   14024e59c:	c4 e1 24 00          	(bad)
   14024e5a0:	c4 e1 24 00          	(bad)
   14024e5a4:	c4 e1 24 00          	(bad)
   14024e5a8:	c4 e1 24 00          	(bad)
   14024e5ac:	c4 e1 24 00          	(bad)
   14024e5b0:	c4 e1 24 00          	(bad)
   14024e5b4:	c4 e1 24 00          	(bad)
   14024e5b8:	c4 e1 24 00          	(bad)
   14024e5bc:	c4 e1 24 00          	(bad)
   14024e5c0:	c4 e1 24 00          	(bad)
   14024e5c4:	cc                   	int3
   14024e5c5:	cc                   	int3
   14024e5c6:	cc                   	int3
   14024e5c7:	cc                   	int3
   14024e5c8:	cc                   	int3
   14024e5c9:	cc                   	int3
   14024e5ca:	cc                   	int3
   14024e5cb:	cc                   	int3
   14024e5cc:	cc                   	int3
   14024e5cd:	cc                   	int3
   14024e5ce:	cc                   	int3
   14024e5cf:	cc                   	int3
   14024e5d0:	4c 8b dc             	mov    r11,rsp
   14024e5d3:	49 89 5b 18          	mov    QWORD PTR [r11+0x18],rbx
   14024e5d7:	49 89 4b 08          	mov    QWORD PTR [r11+0x8],rcx
   14024e5db:	55                   	push   rbp
   14024e5dc:	56                   	push   rsi
   14024e5dd:	57                   	push   rdi
   14024e5de:	48 83 ec 30          	sub    rsp,0x30
   14024e5e2:	48 8b f9             	mov    rdi,rcx
   14024e5e5:	c7 44 24 58 00 00 00 	mov    DWORD PTR [rsp+0x58],0x0
   14024e5ec:	00 
   14024e5ed:	48 8d 05 54 99 93 00 	lea    rax,[rip+0x939954]        # 0x140b87f48
   14024e5f4:	48 89 01             	mov    QWORD PTR [rcx],rax
   14024e5f7:	f3 0f 11 49 08       	movss  DWORD PTR [rcx+0x8],xmm1
   14024e5fc:	f3 0f 11 51 0c       	movss  DWORD PTR [rcx+0xc],xmm2
   14024e601:	f3 0f 11 59 10       	movss  DWORD PTR [rcx+0x10],xmm3
   14024e606:	f3 0f 10 4c 24 70    	movss  xmm1,DWORD PTR [rsp+0x70]
   14024e60c:	f3 0f 11 49 14       	movss  DWORD PTR [rcx+0x14],xmm1
   14024e611:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   14024e615:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   14024e618:	66 c7 41 1c 01 00    	mov    WORD PTR [rcx+0x1c],0x1
   14024e61e:	c6 41 1e 00          	mov    BYTE PTR [rcx+0x1e],0x0
   14024e622:	33 ed                	xor    ebp,ebp
   14024e624:	48 89 69 20          	mov    QWORD PTR [rcx+0x20],rbp
   14024e628:	c7 41 28 00 00 80 3f 	mov    DWORD PTR [rcx+0x28],0x3f800000
   14024e62f:	48 8d 05 6a f7 94 00 	lea    rax,[rip+0x94f76a]        # 0x140b9dda0
   14024e636:	48 89 01             	mov    QWORD PTR [rcx],rax
   14024e639:	48 8d 41 30          	lea    rax,[rcx+0x30]
   14024e63d:	49 89 43 d8          	mov    QWORD PTR [r11-0x28],rax
   14024e641:	48 89 28             	mov    QWORD PTR [rax],rbp
   14024e644:	48 89 68 08          	mov    QWORD PTR [rax+0x8],rbp
   14024e648:	89 68 10             	mov    DWORD PTR [rax+0x10],ebp
   14024e64b:	66 89 69 48          	mov    WORD PTR [rcx+0x48],bp
   14024e64f:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
   14024e653:	89 41 4a             	mov    DWORD PTR [rcx+0x4a],eax
   14024e656:	40 0f b6 c5          	movzx  eax,bpl
   14024e65a:	b9 01 00 00 00       	mov    ecx,0x1
   14024e65f:	0f 57 c0             	xorps  xmm0,xmm0
   14024e662:	0f 2f c3             	comiss xmm0,xmm3
   14024e665:	0f 47 c1             	cmova  eax,ecx
   14024e668:	88 47 48             	mov    BYTE PTR [rdi+0x48],al
   14024e66b:	0f b6 47 49          	movzx  eax,BYTE PTR [rdi+0x49]
   14024e66f:	0f 2f c1             	comiss xmm0,xmm1
   14024e672:	0f 47 c1             	cmova  eax,ecx
   14024e675:	88 47 49             	mov    BYTE PTR [rdi+0x49],al
   14024e678:	48 8d 05 51 8e 93 00 	lea    rax,[rip+0x938e51]        # 0x140b874d0
   14024e67f:	48 89 07             	mov    QWORD PTR [rdi],rax
   14024e682:	48 89 6f 50          	mov    QWORD PTR [rdi+0x50],rbp
   14024e686:	48 8d 05 bb f7 8a 00 	lea    rax,[rip+0x8af7bb]        # 0x140afde48
   14024e68d:	48 89 07             	mov    QWORD PTR [rdi],rax
   14024e690:	48 89 6f 58          	mov    QWORD PTR [rdi+0x58],rbp
   14024e694:	48 89 6f 60          	mov    QWORD PTR [rdi+0x60],rbp
   14024e698:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   14024e69c:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14024e69f:	89 57 60             	mov    DWORD PTR [rdi+0x60],edx
   14024e6a2:	ff c2                	inc    edx
   14024e6a4:	48 8d 4f 58          	lea    rcx,[rdi+0x58]
   14024e6a8:	e8 03 e5 f2 ff       	call   0x14017cbb0
   14024e6ad:	44 8b 47 60          	mov    r8d,DWORD PTR [rdi+0x60]
   14024e6b1:	49 ff c0             	inc    r8
   14024e6b4:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   14024e6b7:	48 8b 4f 58          	mov    rcx,QWORD PTR [rdi+0x58]
   14024e6bb:	e8 f0 ec 74 00       	call   0x14099d3b0
   14024e6c0:	90                   	nop
   14024e6c1:	8b 84 24 88 00 00 00 	mov    eax,DWORD PTR [rsp+0x88]
   14024e6c8:	89 47 68             	mov    DWORD PTR [rdi+0x68],eax
   14024e6cb:	c7 47 6c ff 00 00 00 	mov    DWORD PTR [rdi+0x6c],0xff
   14024e6d2:	c6 47 70 01          	mov    BYTE PTR [rdi+0x70],0x1
   14024e6d6:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14024e6d9:	48 85 c9             	test   rcx,rcx
   14024e6dc:	74 09                	je     0x14024e6e7
   14024e6de:	e8 6d 46 76 00       	call   0x1409b2d50
   14024e6e3:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   14024e6e7:	48 8b c7             	mov    rax,rdi
   14024e6ea:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14024e6ef:	48 83 c4 30          	add    rsp,0x30
   14024e6f3:	5f                   	pop    rdi
   14024e6f4:	5e                   	pop    rsi
   14024e6f5:	5d                   	pop    rbp
   14024e6f6:	c3                   	ret
   14024e6f7:	cc                   	int3
   14024e6f8:	cc                   	int3
   14024e6f9:	cc                   	int3
   14024e6fa:	cc                   	int3
   14024e6fb:	cc                   	int3
   14024e6fc:	cc                   	int3
   14024e6fd:	cc                   	int3
   14024e6fe:	cc                   	int3
   14024e6ff:	cc                   	int3
   14024e700:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14024e705:	55                   	push   rbp
   14024e706:	56                   	push   rsi
   14024e707:	57                   	push   rdi
   14024e708:	48 83 ec 70          	sub    rsp,0x70
   14024e70c:	48 8b ea             	mov    rbp,rdx
   14024e70f:	48 8b f1             	mov    rsi,rcx
   14024e712:	b9 20 01 00 00       	mov    ecx,0x120
   14024e717:	e8 0c a5 70 00       	call   0x140958c28
   14024e71c:	48 8b f8             	mov    rdi,rax
   14024e71f:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14024e724:	8b 5e 68             	mov    ebx,DWORD PTR [rsi+0x68]
   14024e727:	c7 84 24 90 00 00 00 	mov    DWORD PTR [rsp+0x90],0xffe6e6e6
   14024e72e:	e6 e6 e6 ff 
   14024e732:	c7 84 24 a0 00 00 00 	mov    DWORD PTR [rsp+0xa0],0xff5678c0
   14024e739:	c0 78 56 ff 
   14024e73d:	c7 84 24 a8 00 00 00 	mov    DWORD PTR [rsp+0xa8],0xff4f5152
   14024e744:	52 51 4f ff 
   14024e748:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14024e74d:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   14024e752:	33 c0                	xor    eax,eax
   14024e754:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14024e759:	89 44 24 6c          	mov    DWORD PTR [rsp+0x6c],eax
   14024e75d:	8b 56 60             	mov    edx,DWORD PTR [rsi+0x60]
   14024e760:	89 54 24 68          	mov    DWORD PTR [rsp+0x68],edx
   14024e764:	ff c2                	inc    edx
   14024e766:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14024e76b:	e8 40 e4 f2 ff       	call   0x14017cbb0
   14024e770:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14024e775:	49 ff c0             	inc    r8
   14024e778:	48 8b 56 58          	mov    rdx,QWORD PTR [rsi+0x58]
   14024e77c:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14024e781:	e8 2a ec 74 00       	call   0x14099d3b0
   14024e786:	90                   	nop
   14024e787:	f3 0f 10 5e 14       	movss  xmm3,DWORD PTR [rsi+0x14]
   14024e78c:	f3 0f 10 56 10       	movss  xmm2,DWORD PTR [rsi+0x10]
   14024e791:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   14024e795:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [rsp+0x90]
   14024e79c:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   14024e7a0:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [rsp+0xa0]
   14024e7a7:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14024e7ab:	8b 84 24 a8 00 00 00 	mov    eax,DWORD PTR [rsp+0xa8]
   14024e7b2:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   14024e7b6:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14024e7bb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14024e7c0:	48 8b d6             	mov    rdx,rsi
   14024e7c3:	48 8b cf             	mov    rcx,rdi
   14024e7c6:	e8 55 e8 ff ff       	call   0x14024d020
   14024e7cb:	48 8b f8             	mov    rdi,rax
   14024e7ce:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   14024e7d1:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   14024e7d5:	41 3b c8             	cmp    ecx,r8d
   14024e7d8:	75 1e                	jne    0x14024e7f8
   14024e7da:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14024e7de:	b8 20 00 00 00       	mov    eax,0x20
   14024e7e3:	3b d0                	cmp    edx,eax
   14024e7e5:	0f 42 d0             	cmovb  edx,eax
   14024e7e8:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   14024e7ec:	e8 bf f8 68 00       	call   0x1408de0b0
   14024e7f1:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   14024e7f4:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   14024e7f8:	ff c1                	inc    ecx
   14024e7fa:	89 4e 40             	mov    DWORD PTR [rsi+0x40],ecx
   14024e7fd:	8b 46 3c             	mov    eax,DWORD PTR [rsi+0x3c]
   14024e800:	ff c8                	dec    eax
   14024e802:	03 c1                	add    eax,ecx
   14024e804:	33 d2                	xor    edx,edx
   14024e806:	41 f7 f0             	div    r8d
   14024e809:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
   14024e80d:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14024e811:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14024e814:	48 8b d5             	mov    rdx,rbp
   14024e817:	48 8b cf             	mov    rcx,rdi
   14024e81a:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14024e81d:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   14024e821:	48 89 7e 78          	mov    QWORD PTR [rsi+0x78],rdi
   14024e825:	48 8b 9c 24 98 00 00 	mov    rbx,QWORD PTR [rsp+0x98]
   14024e82c:	00 
   14024e82d:	48 83 c4 70          	add    rsp,0x70
   14024e831:	5f                   	pop    rdi
   14024e832:	5e                   	pop    rsi
   14024e833:	5d                   	pop    rbp
   14024e834:	c3                   	ret
   14024e835:	cc                   	int3
   14024e836:	cc                   	int3
   14024e837:	cc                   	int3
   14024e838:	cc                   	int3
   14024e839:	cc                   	int3
   14024e83a:	cc                   	int3
   14024e83b:	cc                   	int3
   14024e83c:	cc                   	int3
   14024e83d:	cc                   	int3
   14024e83e:	cc                   	int3
   14024e83f:	cc                   	int3
   14024e840:	f3 0f 10 0d a4 1f 96 	movss  xmm1,DWORD PTR [rip+0x961fa4]        # 0x140bb07ec
   14024e847:	00 
   14024e848:	b8 80 00 00 00       	mov    eax,0x80
   14024e84d:	4c 8b 49 78          	mov    r9,QWORD PTR [rcx+0x78]
   14024e851:	41 ba ff 00 00 00    	mov    r10d,0xff
   14024e857:	41 0f b6 d0          	movzx  edx,r8b
   14024e85b:	89 51 6c             	mov    DWORD PTR [rcx+0x6c],edx
   14024e85e:	41 80 79 68 00       	cmp    BYTE PTR [r9+0x68],0x0
   14024e863:	66 0f 6e c2          	movd   xmm0,edx
   14024e867:	41 0f 45 c2          	cmovne eax,r10d
   14024e86b:	45 84 c0             	test   r8b,r8b
   14024e86e:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14024e871:	66 0f 6e d0          	movd   xmm2,eax
   14024e875:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   14024e878:	f3 0f 5e c1          	divss  xmm0,xmm1
   14024e87c:	f3 0f 5e d1          	divss  xmm2,xmm1
   14024e880:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14024e884:	f3 0f 59 d1          	mulss  xmm2,xmm1
   14024e888:	f3 0f 2c c2          	cvttss2si eax,xmm2
   14024e88c:	41 88 81 02 01 00 00 	mov    BYTE PTR [r9+0x102],al
   14024e893:	0f 95 c0             	setne  al
   14024e896:	88 41 1c             	mov    BYTE PTR [rcx+0x1c],al
   14024e899:	c3                   	ret
   14024e89a:	cc                   	int3
   14024e89b:	cc                   	int3
   14024e89c:	cc                   	int3
   14024e89d:	cc                   	int3
   14024e89e:	cc                   	int3
   14024e89f:	cc                   	int3
   14024e8a0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14024e8a5:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14024e8aa:	57                   	push   rdi
   14024e8ab:	48 83 ec 30          	sub    rsp,0x30
   14024e8af:	48 8b fa             	mov    rdi,rdx
   14024e8b2:	33 c0                	xor    eax,eax
   14024e8b4:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14024e8b8:	48 8b 59 78          	mov    rbx,QWORD PTR [rcx+0x78]
   14024e8bc:	48 89 02             	mov    QWORD PTR [rdx],rax
   14024e8bf:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   14024e8c3:	8b 93 c0 00 00 00    	mov    edx,DWORD PTR [rbx+0xc0]
   14024e8c9:	89 57 08             	mov    DWORD PTR [rdi+0x8],edx
   14024e8cc:	ff c2                	inc    edx
   14024e8ce:	48 8b cf             	mov    rcx,rdi
   14024e8d1:	e8 da e2 f2 ff       	call   0x14017cbb0
   14024e8d6:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14024e8da:	49 ff c0             	inc    r8
   14024e8dd:	48 8b 93 b8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xb8]
   14024e8e4:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14024e8e7:	e8 c4 ea 74 00       	call   0x14099d3b0
   14024e8ec:	90                   	nop
   14024e8ed:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   14024e8f4:	00 
   14024e8f5:	48 8b c7             	mov    rax,rdi
   14024e8f8:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14024e8fd:	48 83 c4 30          	add    rsp,0x30
   14024e901:	5f                   	pop    rdi
   14024e902:	c3                   	ret
   14024e903:	cc                   	int3
   14024e904:	cc                   	int3
   14024e905:	cc                   	int3
   14024e906:	cc                   	int3
   14024e907:	cc                   	int3
   14024e908:	cc                   	int3
   14024e909:	cc                   	int3
   14024e90a:	cc                   	int3
   14024e90b:	cc                   	int3
   14024e90c:	cc                   	int3
   14024e90d:	cc                   	int3
   14024e90e:	cc                   	int3
   14024e90f:	cc                   	int3
   14024e910:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14024e915:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14024e91a:	57                   	push   rdi
   14024e91b:	48 83 ec 20          	sub    rsp,0x20
   14024e91f:	48 8b da             	mov    rbx,rdx
   14024e922:	48 8b 79 78          	mov    rdi,QWORD PTR [rcx+0x78]
   14024e926:	8b 52 0c             	mov    edx,DWORD PTR [rdx+0xc]
   14024e929:	48 8d 8f 08 01 00 00 	lea    rcx,[rdi+0x108]
   14024e930:	e8 7b e2 f2 ff       	call   0x14017cbb0
   14024e935:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   14024e939:	74 16                	je     0x14024e951
   14024e93b:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14024e93f:	41 ff c0             	inc    r8d
   14024e942:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14024e945:	48 8b 8f 08 01 00 00 	mov    rcx,QWORD PTR [rdi+0x108]
   14024e94c:	e8 5f ea 74 00       	call   0x14099d3b0
   14024e951:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   14024e954:	89 87 10 01 00 00    	mov    DWORD PTR [rdi+0x110],eax
   14024e95a:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14024e95d:	48 85 c9             	test   rcx,rcx
   14024e960:	74 0b                	je     0x14024e96d
   14024e962:	e8 e9 43 76 00       	call   0x1409b2d50
   14024e967:	33 c0                	xor    eax,eax
   14024e969:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14024e96d:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14024e972:	48 83 c4 20          	add    rsp,0x20
   14024e976:	5f                   	pop    rdi
   14024e977:	c3                   	ret
   14024e978:	cc                   	int3
   14024e979:	cc                   	int3
   14024e97a:	cc                   	int3
   14024e97b:	cc                   	int3
   14024e97c:	cc                   	int3
   14024e97d:	cc                   	int3
   14024e97e:	cc                   	int3
   14024e97f:	cc                   	int3
   14024e980:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14024e985:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   14024e98a:	55                   	push   rbp
   14024e98b:	56                   	push   rsi
   14024e98c:	57                   	push   rdi
   14024e98d:	48 83 ec 30          	sub    rsp,0x30
   14024e991:	49 8b f0             	mov    rsi,r8
   14024e994:	48 8b fa             	mov    rdi,rdx
   14024e997:	48 8b 59 78          	mov    rbx,QWORD PTR [rcx+0x78]
   14024e99b:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14024e9a0:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14024e9a5:	33 ed                	xor    ebp,ebp
   14024e9a7:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14024e9ac:	89 6c 24 2c          	mov    DWORD PTR [rsp+0x2c],ebp
   14024e9b0:	41 8b 50 08          	mov    edx,DWORD PTR [r8+0x8]
   14024e9b4:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   14024e9b8:	ff c2                	inc    edx
   14024e9ba:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14024e9bf:	e8 ec e1 f2 ff       	call   0x14017cbb0
   14024e9c4:	44 8b 44 24 28       	mov    r8d,DWORD PTR [rsp+0x28]
   14024e9c9:	49 ff c0             	inc    r8
   14024e9cc:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   14024e9cf:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   14024e9d4:	e8 d7 e9 74 00       	call   0x14099d3b0
   14024e9d9:	90                   	nop
   14024e9da:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   14024e9df:	48 8b d7             	mov    rdx,rdi
   14024e9e2:	48 8b cb             	mov    rcx,rbx
   14024e9e5:	e8 76 fa f8 ff       	call   0x1401de460
   14024e9ea:	90                   	nop
   14024e9eb:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14024e9ee:	48 85 c9             	test   rcx,rcx
   14024e9f1:	74 09                	je     0x14024e9fc
   14024e9f3:	e8 58 43 76 00       	call   0x1409b2d50
   14024e9f8:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   14024e9fc:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   14024ea01:	48 83 c4 30          	add    rsp,0x30
   14024ea05:	5f                   	pop    rdi
   14024ea06:	5e                   	pop    rsi
   14024ea07:	5d                   	pop    rbp
   14024ea08:	c3                   	ret
   14024ea09:	cc                   	int3
   14024ea0a:	cc                   	int3
   14024ea0b:	cc                   	int3
   14024ea0c:	cc                   	int3
   14024ea0d:	cc                   	int3
   14024ea0e:	cc                   	int3
   14024ea0f:	cc                   	int3
   14024ea10:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14024ea15:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14024ea1a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14024ea1f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14024ea24:	41 56                	push   r14
   14024ea26:	48 83 ec 50          	sub    rsp,0x50
   14024ea2a:	48 8b ea             	mov    rbp,rdx
   14024ea2d:	48 8b 41 78          	mov    rax,QWORD PTR [rcx+0x78]
   14024ea31:	44 89 80 d0 00 00 00 	mov    DWORD PTR [rax+0xd0],r8d
   14024ea38:	48 8b 71 78          	mov    rsi,QWORD PTR [rcx+0x78]
   14024ea3c:	8b 9e d0 00 00 00    	mov    ebx,DWORD PTR [rsi+0xd0]
   14024ea42:	48 83 be 98 00 00 00 	cmp    QWORD PTR [rsi+0x98],0x0
   14024ea49:	00 
   14024ea4a:	0f 84 22 01 00 00    	je     0x14024eb72
   14024ea50:	45 33 c0             	xor    r8d,r8d
   14024ea53:	33 d2                	xor    edx,edx
   14024ea55:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14024ea5a:	e8 21 cd 67 00       	call   0x1408cb780
   14024ea5f:	90                   	nop
   14024ea60:	48 8d 4e 70          	lea    rcx,[rsi+0x70]
   14024ea64:	48 8d 96 b8 00 00 00 	lea    rdx,[rsi+0xb8]
   14024ea6b:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   14024ea70:	e8 6b c0 f6 ff       	call   0x1401baae0
   14024ea75:	4c 8b 44 24 20       	mov    r8,QWORD PTR [rsp+0x20]
   14024ea7a:	45 33 f6             	xor    r14d,r14d
   14024ea7d:	41 8b d6             	mov    edx,r14d
   14024ea80:	39 54 24 28          	cmp    DWORD PTR [rsp+0x28],edx
   14024ea84:	76 23                	jbe    0x14024eaa9
   14024ea86:	41 8b c6             	mov    eax,r14d
   14024ea89:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14024ea90:	42 89 5c 00 0c       	mov    DWORD PTR [rax+r8*1+0xc],ebx
   14024ea95:	8d 52 01             	lea    edx,[rdx+0x1]
   14024ea98:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   14024ea9c:	48 c1 e0 03          	shl    rax,0x3
   14024eaa0:	8b 4c 24 28          	mov    ecx,DWORD PTR [rsp+0x28]
   14024eaa4:	48 3b c1             	cmp    rax,rcx
   14024eaa7:	72 e7                	jb     0x14024ea90
   14024eaa9:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   14024eaad:	48 8b be 98 00 00 00 	mov    rdi,QWORD PTR [rsi+0x98]
   14024eab4:	8b 5c 24 40          	mov    ebx,DWORD PTR [rsp+0x40]
   14024eab8:	48 81 c1 c8 01 00 00 	add    rcx,0x1c8
   14024eabf:	48 8b d7             	mov    rdx,rdi
   14024eac2:	e8 b9 99 66 00       	call   0x1408b8480
   14024eac7:	48 8b 4f 28          	mov    rcx,QWORD PTR [rdi+0x28]
   14024eacb:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
   14024ead0:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   14024ead4:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14024ead9:	8b 4f 30             	mov    ecx,DWORD PTR [rdi+0x30]
   14024eadc:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
   14024eae0:	89 47 30             	mov    DWORD PTR [rdi+0x30],eax
   14024eae3:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   14024eae7:	89 5f 4c             	mov    DWORD PTR [rdi+0x4c],ebx
   14024eaea:	c7 47 48 18 00 00 00 	mov    DWORD PTR [rdi+0x48],0x18
   14024eaf1:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   14024eaf5:	48 8b be 98 00 00 00 	mov    rdi,QWORD PTR [rsi+0x98]
   14024eafc:	8b 5c 24 44          	mov    ebx,DWORD PTR [rsp+0x44]
   14024eb00:	48 81 c1 c8 01 00 00 	add    rcx,0x1c8
   14024eb07:	48 8b d7             	mov    rdx,rdi
   14024eb0a:	e8 71 99 66 00       	call   0x1408b8480
   14024eb0f:	48 8b 4f 38          	mov    rcx,QWORD PTR [rdi+0x38]
   14024eb13:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   14024eb18:	48 89 47 38          	mov    QWORD PTR [rdi+0x38],rax
   14024eb1c:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   14024eb21:	8b 4f 40             	mov    ecx,DWORD PTR [rdi+0x40]
   14024eb24:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
   14024eb28:	89 47 40             	mov    DWORD PTR [rdi+0x40],eax
   14024eb2b:	89 4c 24 38          	mov    DWORD PTR [rsp+0x38],ecx
   14024eb2f:	89 5f 50             	mov    DWORD PTR [rdi+0x50],ebx
   14024eb32:	83 7c 24 38 00       	cmp    DWORD PTR [rsp+0x38],0x0
   14024eb37:	74 19                	je     0x14024eb52
   14024eb39:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14024eb3e:	48 85 c9             	test   rcx,rcx
   14024eb41:	74 0f                	je     0x14024eb52
   14024eb43:	e8 08 42 76 00       	call   0x1409b2d50
   14024eb48:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   14024eb4d:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   14024eb52:	83 7c 24 28 00       	cmp    DWORD PTR [rsp+0x28],0x0
   14024eb57:	74 19                	je     0x14024eb72
   14024eb59:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   14024eb5e:	48 85 c9             	test   rcx,rcx
   14024eb61:	74 0f                	je     0x14024eb72
   14024eb63:	e8 e8 41 76 00       	call   0x1409b2d50
   14024eb68:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14024eb6d:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   14024eb72:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14024eb77:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   14024eb7c:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   14024eb81:	48 8b 7c 24 78       	mov    rdi,QWORD PTR [rsp+0x78]
   14024eb86:	48 83 c4 50          	add    rsp,0x50
   14024eb8a:	41 5e                	pop    r14
   14024eb8c:	c3                   	ret
   14024eb8d:	cc                   	int3
   14024eb8e:	cc                   	int3
   14024eb8f:	cc                   	int3
