
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014078db30 <.text+0x78cb30>:
   14078db30:	48 8b c4             	mov    rax,rsp
   14078db33:	55                   	push   rbp
   14078db34:	53                   	push   rbx
   14078db35:	56                   	push   rsi
   14078db36:	57                   	push   rdi
   14078db37:	41 54                	push   r12
   14078db39:	41 55                	push   r13
   14078db3b:	41 56                	push   r14
   14078db3d:	41 57                	push   r15
   14078db3f:	48 8d a8 b8 fc ff ff 	lea    rbp,[rax-0x348]
   14078db46:	48 81 ec 08 04 00 00 	sub    rsp,0x408
   14078db4d:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   14078db51:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   14078db55:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   14078db5a:	44 0f 29 88 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm9
   14078db61:	ff 
   14078db62:	44 0f 29 90 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm10
   14078db69:	ff 
   14078db6a:	44 0f 29 98 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm11
   14078db71:	ff 
   14078db72:	44 0f 29 a0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm12
   14078db79:	ff 
   14078db7a:	44 0f 29 a8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm13
   14078db81:	ff 
   14078db82:	44 0f 29 b0 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm14
   14078db89:	ff 
   14078db8a:	48 8b 05 7f 74 52 00 	mov    rax,QWORD PTR [rip+0x52747f]        # 0x140cb5010
   14078db91:	48 33 c4             	xor    rax,rsp
   14078db94:	48 89 85 60 02 00 00 	mov    QWORD PTR [rbp+0x260],rax
   14078db9b:	49 8b f1             	mov    rsi,r9
   14078db9e:	4d 8b f0             	mov    r14,r8
   14078dba1:	48 89 55 80          	mov    QWORD PTR [rbp-0x80],rdx
   14078dba5:	4c 8b f9             	mov    r15,rcx
   14078dba8:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   14078dbad:	48 8b 9d 70 03 00 00 	mov    rbx,QWORD PTR [rbp+0x370]
   14078dbb4:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   14078dbb9:	48 8b bd 78 03 00 00 	mov    rdi,QWORD PTR [rbp+0x378]
   14078dbc0:	4c 8b a5 80 03 00 00 	mov    r12,QWORD PTR [rbp+0x380]
   14078dbc7:	4c 89 65 c0          	mov    QWORD PTR [rbp-0x40],r12
   14078dbcb:	45 33 ed             	xor    r13d,r13d
   14078dbce:	4c 89 6c 24 60       	mov    QWORD PTR [rsp+0x60],r13
   14078dbd3:	44 89 6d 90          	mov    DWORD PTR [rbp-0x70],r13d
   14078dbd7:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   14078dbdb:	49 8b cc             	mov    rcx,r12
   14078dbde:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14078dbe1:	ff c8                	dec    eax
   14078dbe3:	83 f8 42             	cmp    eax,0x42
   14078dbe6:	0f 87 f9 3a 00 00    	ja     0x1407916e5
   14078dbec:	48 98                	cdqe
   14078dbee:	4c 8d 0d 0b 24 87 ff 	lea    r9,[rip+0xffffffffff87240b]        # 0x140000000
   14078dbf5:	41 8b 84 81 40 17 79 	mov    eax,DWORD PTR [r9+rax*4+0x791740]
   14078dbfc:	00 
   14078dbfd:	49 03 c1             	add    rax,r9
   14078dc00:	ff e0                	jmp    rax
   14078dc02:	41 0f b6 44 24 08    	movzx  eax,BYTE PTR [r12+0x8]
   14078dc08:	41 88 87 9c 04 00 00 	mov    BYTE PTR [r15+0x49c],al
   14078dc0f:	e9 d1 3a 00 00       	jmp    0x1407916e5
   14078dc14:	41 0f b6 44 24 08    	movzx  eax,BYTE PTR [r12+0x8]
   14078dc1a:	41 88 87 9f 04 00 00 	mov    BYTE PTR [r15+0x49f],al
   14078dc21:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14078dc24:	4c 8b b0 f8 b9 0b 00 	mov    r14,QWORD PTR [rax+0xbb9f8]
   14078dc2b:	4d 85 f6             	test   r14,r14
   14078dc2e:	0f 84 b1 3a 00 00    	je     0x1407916e5
   14078dc34:	41 0f b6 96 48 02 00 	movzx  edx,BYTE PTR [r14+0x248]
   14078dc3b:	00 
   14078dc3c:	84 d2                	test   dl,dl
   14078dc3e:	41 8b c5             	mov    eax,r13d
   14078dc41:	75 07                	jne    0x14078dc4a
   14078dc43:	41 8b 86 40 02 00 00 	mov    eax,DWORD PTR [r14+0x240]
   14078dc4a:	48 6b c8 1c          	imul   rcx,rax,0x1c
   14078dc4e:	4d 8d a6 4c 02 00 00 	lea    r12,[r14+0x24c]
   14078dc55:	4c 03 e1             	add    r12,rcx
   14078dc58:	4d 63 04 24          	movsxd r8,DWORD PTR [r12]
   14078dc5c:	49 69 c8 c8 00 00 00 	imul   rcx,r8,0xc8
   14078dc63:	42 f6 84 09 24 21 cf 	test   BYTE PTR [rcx+r9*1+0xcf2124],0x1
   14078dc6a:	00 01 
   14078dc6c:	0f 85 73 3a 00 00    	jne    0x1407916e5
   14078dc72:	45 85 c0             	test   r8d,r8d
   14078dc75:	0f 84 6a 3a 00 00    	je     0x1407916e5
   14078dc7b:	84 d2                	test   dl,dl
   14078dc7d:	74 06                	je     0x14078dc85
   14078dc7f:	44 89 6d c0          	mov    DWORD PTR [rbp-0x40],r13d
   14078dc83:	eb 0a                	jmp    0x14078dc8f
   14078dc85:	41 8b 86 40 02 00 00 	mov    eax,DWORD PTR [r14+0x240]
   14078dc8c:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   14078dc8f:	45 88 6c 24 0c       	mov    BYTE PTR [r12+0xc],r13b
   14078dc94:	48 8d 9e 40 03 00 00 	lea    rbx,[rsi+0x340]
   14078dc9b:	b9 40 00 00 00       	mov    ecx,0x40
   14078dca0:	e8 83 af 1c 00       	call   0x140958c28
   14078dca5:	48 8b d0             	mov    rdx,rax
   14078dca8:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14078dcad:	48 c7 40 08 51 00 00 	mov    QWORD PTR [rax+0x8],0x51
   14078dcb4:	00 
   14078dcb5:	48 8d 05 f4 cd 3b 00 	lea    rax,[rip+0x3bcdf4]        # 0x140b4aab0
   14078dcbc:	48 89 02             	mov    QWORD PTR [rdx],rax
   14078dcbf:	4c 89 6a 10          	mov    QWORD PTR [rdx+0x10],r13
   14078dcc3:	4c 89 6a 18          	mov    QWORD PTR [rdx+0x18],r13
   14078dcc7:	c7 42 20 00 ff ff ff 	mov    DWORD PTR [rdx+0x20],0xffffff00
   14078dcce:	c6 42 24 ff          	mov    BYTE PTR [rdx+0x24],0xff
   14078dcd2:	44 89 6a 28          	mov    DWORD PTR [rdx+0x28],r13d
   14078dcd6:	c6 42 2c 00          	mov    BYTE PTR [rdx+0x2c],0x0
   14078dcda:	4c 89 6a 30          	mov    QWORD PTR [rdx+0x30],r13
   14078dcde:	44 89 6a 38          	mov    DWORD PTR [rdx+0x38],r13d
   14078dce2:	8b 75 c0             	mov    esi,DWORD PTR [rbp-0x40]
   14078dce5:	89 72 10             	mov    DWORD PTR [rdx+0x10],esi
   14078dce8:	41 0f 10 04 24       	movups xmm0,XMMWORD PTR [r12]
   14078dced:	0f 11 42 14          	movups XMMWORD PTR [rdx+0x14],xmm0
   14078dcf1:	f2 41 0f 10 4c 24 10 	movsd  xmm1,QWORD PTR [r12+0x10]
   14078dcf8:	f2 0f 11 4a 24       	movsd  QWORD PTR [rdx+0x24],xmm1
   14078dcfd:	41 8b 44 24 18       	mov    eax,DWORD PTR [r12+0x18]
   14078dd02:	89 42 2c             	mov    DWORD PTR [rdx+0x2c],eax
   14078dd05:	4c 89 6a 30          	mov    QWORD PTR [rdx+0x30],r13
   14078dd09:	44 89 6a 38          	mov    DWORD PTR [rdx+0x38],r13d
   14078dd0d:	48 8b cb             	mov    rcx,rbx
   14078dd10:	e8 7b 6b aa ff       	call   0x140234890
   14078dd15:	41 80 be d8 04 00 00 	cmp    BYTE PTR [r14+0x4d8],0x0
   14078dd1c:	00 
   14078dd1d:	0f 84 c2 39 00 00    	je     0x1407916e5
   14078dd23:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   14078dd28:	44 8b ce             	mov    r9d,esi
   14078dd2b:	4d 8b c6             	mov    r8,r14
   14078dd2e:	48 8b d7             	mov    rdx,rdi
   14078dd31:	49 8b cf             	mov    rcx,r15
   14078dd34:	e8 f7 c6 fd ff       	call   0x14076a430
   14078dd39:	e9 a7 39 00 00       	jmp    0x1407916e5
   14078dd3e:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   14078dd43:	4c 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],r13
   14078dd48:	44 89 6c 24 58       	mov    DWORD PTR [rsp+0x58],r13d
   14078dd4d:	ba 01 00 00 00       	mov    edx,0x1
   14078dd52:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14078dd57:	e8 54 ee 9e ff       	call   0x14017cbb0
   14078dd5c:	44 8b 44 24 58       	mov    r8d,DWORD PTR [rsp+0x58]
   14078dd61:	49 ff c0             	inc    r8
   14078dd64:	48 8d 15 d3 fb 34 00 	lea    rdx,[rip+0x34fbd3]        # 0x140add93e
   14078dd6b:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   14078dd70:	e8 3b f6 20 00       	call   0x14099d3b0
   14078dd75:	90                   	nop
   14078dd76:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   14078dd7b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14078dd80:	45 33 c9             	xor    r9d,r9d
   14078dd83:	4d 8b c6             	mov    r8,r14
   14078dd86:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   14078dd8a:	49 8b cf             	mov    rcx,r15
   14078dd8d:	e8 4e 6c fe ff       	call   0x1407749e0
   14078dd92:	90                   	nop
   14078dd93:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   14078dd98:	48 85 c9             	test   rcx,rcx
   14078dd9b:	0f 84 44 39 00 00    	je     0x1407916e5
   14078dda1:	e8 aa 4f 22 00       	call   0x1409b2d50
   14078dda6:	4c 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],r13
   14078ddab:	e9 35 39 00 00       	jmp    0x1407916e5
   14078ddb0:	41 0f b6 44 24 08    	movzx  eax,BYTE PTR [r12+0x8]
   14078ddb6:	41 88 87 d8 07 00 00 	mov    BYTE PTR [r15+0x7d8],al
   14078ddbd:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14078ddc0:	48 8b 88 f8 b9 0b 00 	mov    rcx,QWORD PTR [rax+0xbb9f8]
   14078ddc7:	48 85 c9             	test   rcx,rcx
   14078ddca:	0f 84 15 39 00 00    	je     0x1407916e5
   14078ddd0:	83 39 04             	cmp    DWORD PTR [rcx],0x4
   14078ddd3:	0f 85 0c 39 00 00    	jne    0x1407916e5
   14078ddd9:	48 8b 99 90 00 00 00 	mov    rbx,QWORD PTR [rcx+0x90]
   14078dde0:	48 85 db             	test   rbx,rbx
   14078dde3:	0f 84 fc 38 00 00    	je     0x1407916e5
   14078dde9:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   14078ddec:	48 85 db             	test   rbx,rbx
   14078ddef:	0f 84 f0 38 00 00    	je     0x1407916e5
   14078ddf5:	4c 39 ab 00 21 00 00 	cmp    QWORD PTR [rbx+0x2100],r13
   14078ddfc:	0f 84 e3 38 00 00    	je     0x1407916e5
   14078de02:	44 88 6d c0          	mov    BYTE PTR [rbp-0x40],r13b
   14078de06:	4c 89 6c 24 60       	mov    QWORD PTR [rsp+0x60],r13
   14078de0b:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
   14078de10:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14078de15:	e8 56 d8 9e ff       	call   0x14017b670
   14078de1a:	90                   	nop
   14078de1b:	4c 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],r13
   14078de20:	4c 89 6c 24 78       	mov    QWORD PTR [rsp+0x78],r13
   14078de25:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14078de2a:	e8 41 d8 9e ff       	call   0x14017b670
   14078de2f:	90                   	nop
   14078de30:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14078de35:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14078de3a:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14078de3f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14078de44:	4c 8d 4d c0          	lea    r9,[rbp-0x40]
   14078de48:	45 0f b6 44 24 08    	movzx  r8d,BYTE PTR [r12+0x8]
   14078de4e:	48 8b 93 00 21 00 00 	mov    rdx,QWORD PTR [rbx+0x2100]
   14078de55:	e8 46 8e fd ff       	call   0x140766ca0
   14078de5a:	b9 30 00 00 00       	mov    ecx,0x30
   14078de5f:	e8 c4 ad 1c 00       	call   0x140958c28
   14078de64:	4c 8b f8             	mov    r15,rax
   14078de67:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14078de6c:	48 8d 05 05 99 37 00 	lea    rax,[rip+0x379905]        # 0x140b07778
   14078de73:	49 89 07             	mov    QWORD PTR [r15],rax
   14078de76:	48 8d 05 a3 e5 3e 00 	lea    rax,[rip+0x3ee5a3]        # 0x140b7c420
   14078de7d:	49 89 07             	mov    QWORD PTR [r15],rax
   14078de80:	4d 89 6f 10          	mov    QWORD PTR [r15+0x10],r13
   14078de84:	4d 89 6f 18          	mov    QWORD PTR [r15+0x18],r13
   14078de88:	49 8d 4f 10          	lea    rcx,[r15+0x10]
   14078de8c:	e8 df d7 9e ff       	call   0x14017b670
   14078de91:	90                   	nop
   14078de92:	4d 89 6f 20          	mov    QWORD PTR [r15+0x20],r13
   14078de96:	4d 89 6f 28          	mov    QWORD PTR [r15+0x28],r13
   14078de9a:	49 8d 4f 20          	lea    rcx,[r15+0x20]
   14078de9e:	e8 cd d7 9e ff       	call   0x14017b670
   14078dea3:	90                   	nop
   14078dea4:	0f b6 45 c0          	movzx  eax,BYTE PTR [rbp-0x40]
   14078dea8:	41 88 47 08          	mov    BYTE PTR [r15+0x8],al
   14078deac:	8b 5c 24 6c          	mov    ebx,DWORD PTR [rsp+0x6c]
   14078deb0:	8b d3                	mov    edx,ebx
   14078deb2:	49 8d 4f 10          	lea    rcx,[r15+0x10]
   14078deb6:	e8 f5 ec 9e ff       	call   0x14017cbb0
   14078debb:	4c 8b 64 24 60       	mov    r12,QWORD PTR [rsp+0x60]
   14078dec0:	85 db                	test   ebx,ebx
   14078dec2:	74 14                	je     0x14078ded8
   14078dec4:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14078dec9:	41 ff c0             	inc    r8d
   14078decc:	49 8b d4             	mov    rdx,r12
   14078decf:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   14078ded3:	e8 d8 f4 20 00       	call   0x14099d3b0
   14078ded8:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
   14078dedc:	41 89 47 18          	mov    DWORD PTR [r15+0x18],eax
   14078dee0:	8b 5c 24 7c          	mov    ebx,DWORD PTR [rsp+0x7c]
   14078dee4:	8b d3                	mov    edx,ebx
   14078dee6:	49 8d 4f 20          	lea    rcx,[r15+0x20]
   14078deea:	e8 c1 ec 9e ff       	call   0x14017cbb0
   14078deef:	4c 8b 74 24 70       	mov    r14,QWORD PTR [rsp+0x70]
   14078def4:	85 db                	test   ebx,ebx
   14078def6:	74 14                	je     0x14078df0c
   14078def8:	44 8b 44 24 78       	mov    r8d,DWORD PTR [rsp+0x78]
   14078defd:	41 ff c0             	inc    r8d
   14078df00:	49 8b d6             	mov    rdx,r14
   14078df03:	49 8b 4f 20          	mov    rcx,QWORD PTR [r15+0x20]
   14078df07:	e8 a4 f4 20 00       	call   0x14099d3b0
   14078df0c:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   14078df10:	41 89 47 28          	mov    DWORD PTR [r15+0x28],eax
   14078df14:	49 8b d7             	mov    rdx,r15
   14078df17:	48 8b cf             	mov    rcx,rdi
   14078df1a:	e8 71 69 aa ff       	call   0x140234890
   14078df1f:	90                   	nop
   14078df20:	4d 85 f6             	test   r14,r14
   14078df23:	74 0d                	je     0x14078df32
   14078df25:	49 8b ce             	mov    rcx,r14
   14078df28:	e8 23 4e 22 00       	call   0x1409b2d50
   14078df2d:	4c 89 6c 24 78       	mov    QWORD PTR [rsp+0x78],r13
   14078df32:	4d 85 e4             	test   r12,r12
   14078df35:	0f 84 aa 37 00 00    	je     0x1407916e5
   14078df3b:	49 8b cc             	mov    rcx,r12
   14078df3e:	e8 0d 4e 22 00       	call   0x1409b2d50
   14078df43:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
   14078df48:	e9 98 37 00 00       	jmp    0x1407916e5
   14078df4d:	0f 57 c0             	xorps  xmm0,xmm0
   14078df50:	0f 11 45 a8          	movups XMMWORD PTR [rbp-0x58],xmm0
   14078df54:	f2 0f 11 45 b8       	movsd  QWORD PTR [rbp-0x48],xmm0
   14078df59:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   14078df5c:	48 8b 82 f8 b9 0b 00 	mov    rax,QWORD PTR [rdx+0xbb9f8]
   14078df63:	48 85 c0             	test   rax,rax
   14078df66:	74 2a                	je     0x14078df92
   14078df68:	4c 39 a8 90 00 00 00 	cmp    QWORD PTR [rax+0x90],r13
   14078df6f:	74 21                	je     0x14078df92
   14078df71:	f2 0f 10 40 70       	movsd  xmm0,QWORD PTR [rax+0x70]
   14078df76:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14078df7b:	f2 0f 10 48 78       	movsd  xmm1,QWORD PTR [rax+0x78]
   14078df80:	f2 0f 11 4d b0       	movsd  QWORD PTR [rbp-0x50],xmm1
   14078df85:	f2 0f 10 80 80 00 00 	movsd  xmm0,QWORD PTR [rax+0x80]
   14078df8c:	00 
   14078df8d:	f2 0f 11 45 b8       	movsd  QWORD PTR [rbp-0x48],xmm0
   14078df92:	49 8d 4f 28          	lea    rcx,[r15+0x28]
   14078df96:	48 8d 45 a8          	lea    rax,[rbp-0x58]
   14078df9a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14078df9f:	4d 8b cc             	mov    r9,r12
   14078dfa2:	4c 8b c7             	mov    r8,rdi
   14078dfa5:	e8 96 31 f1 ff       	call   0x1406a1140
   14078dfaa:	e9 36 37 00 00       	jmp    0x1407916e5
   14078dfaf:	f3 0f 10 05 71 29 42 	movss  xmm0,DWORD PTR [rip+0x422971]        # 0x140bb0928
   14078dfb6:	00 
   14078dfb7:	41 0f 2f 44 24 08    	comiss xmm0,DWORD PTR [r12+0x8]
   14078dfbd:	0f 97 c0             	seta   al
   14078dfc0:	41 88 87 70 04 00 00 	mov    BYTE PTR [r15+0x470],al
   14078dfc7:	f3 0f 10 05 0d 29 42 	movss  xmm0,DWORD PTR [rip+0x42290d]        # 0x140bb08dc
   14078dfce:	00 
   14078dfcf:	41 0f 2f 44 24 08    	comiss xmm0,DWORD PTR [r12+0x8]
   14078dfd5:	0f 97 c0             	seta   al
   14078dfd8:	41 88 87 71 04 00 00 	mov    BYTE PTR [r15+0x471],al
   14078dfdf:	e9 01 37 00 00       	jmp    0x1407916e5
   14078dfe4:	4c 8b cf             	mov    r9,rdi
   14078dfe7:	45 0f b6 44 24 08    	movzx  r8d,BYTE PTR [r12+0x8]
   14078dfed:	49 8b cf             	mov    rcx,r15
   14078dff0:	e8 7b b7 ff ff       	call   0x140789770
   14078dff5:	e9 eb 36 00 00       	jmp    0x1407916e5
   14078dffa:	41 0f b6 44 24 10    	movzx  eax,BYTE PTR [r12+0x10]
   14078e000:	41 88 87 96 04 00 00 	mov    BYTE PTR [r15+0x496],al
   14078e007:	41 0f b6 44 24 11    	movzx  eax,BYTE PTR [r12+0x11]
   14078e00d:	41 88 87 a0 04 00 00 	mov    BYTE PTR [r15+0x4a0],al
   14078e014:	e9 cc 36 00 00       	jmp    0x1407916e5
   14078e019:	41 0f b6 44 24 08    	movzx  eax,BYTE PTR [r12+0x8]
   14078e01f:	41 88 87 97 04 00 00 	mov    BYTE PTR [r15+0x497],al
   14078e026:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   14078e02b:	41 89 87 98 04 00 00 	mov    DWORD PTR [r15+0x498],eax
   14078e032:	e9 ae 36 00 00       	jmp    0x1407916e5
   14078e037:	41 b0 01             	mov    r8b,0x1
   14078e03a:	48 8b d7             	mov    rdx,rdi
   14078e03d:	49 8b cf             	mov    rcx,r15
   14078e040:	e8 3b b9 ff ff       	call   0x140789980
   14078e045:	e9 9b 36 00 00       	jmp    0x1407916e5
   14078e04a:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14078e04d:	48 8b 90 f8 b9 0b 00 	mov    rdx,QWORD PTR [rax+0xbb9f8]
   14078e054:	48 85 d2             	test   rdx,rdx
   14078e057:	0f 84 88 36 00 00    	je     0x1407916e5
   14078e05d:	f3 0f 10 92 f4 03 00 	movss  xmm2,DWORD PTR [rdx+0x3f4]
   14078e064:	00 
   14078e065:	f3 0f 58 15 df 25 42 	addss  xmm2,DWORD PTR [rip+0x4225df]        # 0x140bb064c
   14078e06c:	00 
   14078e06d:	0f 57 c0             	xorps  xmm0,xmm0
   14078e070:	f3 0f 5f d0          	maxss  xmm2,xmm0
   14078e074:	f3 0f 5d 92 f8 03 00 	minss  xmm2,DWORD PTR [rdx+0x3f8]
   14078e07b:	00 
   14078e07c:	f3 0f 11 92 f4 03 00 	movss  DWORD PTR [rdx+0x3f4],xmm2
   14078e083:	00 
   14078e084:	44 38 aa d8 04 00 00 	cmp    BYTE PTR [rdx+0x4d8],r13b
   14078e08b:	0f 84 54 36 00 00    	je     0x1407916e5
   14078e091:	8b 8a 64 03 00 00    	mov    ecx,DWORD PTR [rdx+0x364]
   14078e097:	83 f9 01             	cmp    ecx,0x1
   14078e09a:	74 19                	je     0x14078e0b5
   14078e09c:	83 f9 03             	cmp    ecx,0x3
   14078e09f:	74 14                	je     0x14078e0b5
   14078e0a1:	8d 41 b1             	lea    eax,[rcx-0x4f]
   14078e0a4:	83 f8 01             	cmp    eax,0x1
   14078e0a7:	76 0c                	jbe    0x14078e0b5
   14078e0a9:	81 f9 95 00 00 00    	cmp    ecx,0x95
   14078e0af:	74 04                	je     0x14078e0b5
   14078e0b1:	32 c0                	xor    al,al
   14078e0b3:	eb 02                	jmp    0x14078e0b7
   14078e0b5:	b0 01                	mov    al,0x1
   14078e0b7:	f3 0f 10 a2 08 04 00 	movss  xmm4,DWORD PTR [rdx+0x408]
   14078e0be:	00 
   14078e0bf:	f3 0f 5c e0          	subss  xmm4,xmm0
   14078e0c3:	f3 0f 5e 25 15 24 42 	divss  xmm4,DWORD PTR [rip+0x422415]        # 0x140bb04e0
   14078e0ca:	00 
   14078e0cb:	f3 0f 5f e0          	maxss  xmm4,xmm0
   14078e0cf:	f3 0f 5d 25 f5 1d 42 	minss  xmm4,DWORD PTR [rip+0x421df5]        # 0x140bafecc
   14078e0d6:	00 
   14078e0d7:	f3 0f 10 8a 68 03 00 	movss  xmm1,DWORD PTR [rdx+0x368]
   14078e0de:	00 
   14078e0df:	f3 0f 10 05 a9 26 42 	movss  xmm0,DWORD PTR [rip+0x4226a9]        # 0x140bb0790
   14078e0e6:	00 
   14078e0e7:	f3 0f 5e c8          	divss  xmm1,xmm0
   14078e0eb:	f3 0f 10 9a 04 04 00 	movss  xmm3,DWORD PTR [rdx+0x404]
   14078e0f2:	00 
   14078e0f3:	f3 0f 5e d8          	divss  xmm3,xmm0
   14078e0f7:	f3 0f 5e d0          	divss  xmm2,xmm0
   14078e0fb:	48 81 c2 20 04 00 00 	add    rdx,0x420
   14078e102:	f3 0f 11 64 24 30    	movss  DWORD PTR [rsp+0x30],xmm4
   14078e108:	f3 0f 11 4c 24 28    	movss  DWORD PTR [rsp+0x28],xmm1
   14078e10e:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   14078e112:	48 8b cf             	mov    rcx,rdi
   14078e115:	e8 16 3d f0 ff       	call   0x140691e30
   14078e11a:	e9 c6 35 00 00       	jmp    0x1407916e5
   14078e11f:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14078e122:	ba 01 00 00 00       	mov    edx,0x1
   14078e127:	b9 64 00 00 00       	mov    ecx,0x64
   14078e12c:	39 90 b8 ae 0b 00    	cmp    DWORD PTR [rax+0xbaeb8],edx
   14078e132:	0f 44 d1             	cmove  edx,ecx
   14078e135:	89 90 b8 ae 0b 00    	mov    DWORD PTR [rax+0xbaeb8],edx
   14078e13b:	e9 a5 35 00 00       	jmp    0x1407916e5
   14078e140:	41 8b 44 24 08       	mov    eax,DWORD PTR [r12+0x8]
   14078e145:	41 89 87 a4 04 00 00 	mov    DWORD PTR [r15+0x4a4],eax
   14078e14c:	e9 94 35 00 00       	jmp    0x1407916e5
   14078e151:	41 c6 87 9e 04 00 00 	mov    BYTE PTR [r15+0x49e],0x1
   14078e158:	01 
   14078e159:	e9 87 35 00 00       	jmp    0x1407916e5
   14078e15e:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
   14078e161:	48 81 c7 e0 4c 00 00 	add    rdi,0x4ce0
   14078e168:	41 bc 2b 00 00 00    	mov    r12d,0x2b
   14078e16e:	66 90                	xchg   ax,ax
   14078e170:	49 8b d6             	mov    rdx,r14
   14078e173:	48 8b cf             	mov    rcx,rdi
   14078e176:	e8 55 48 b7 ff       	call   0x1403029d0
   14078e17b:	48 83 c7 68          	add    rdi,0x68
   14078e17f:	49 83 ec 01          	sub    r12,0x1
   14078e183:	75 eb                	jne    0x14078e170
   14078e185:	44 89 6d 80          	mov    DWORD PTR [rbp-0x80],r13d
   14078e189:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14078e18c:	48 81 c1 70 03 00 00 	add    rcx,0x370
   14078e193:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   14078e197:	48 8b d3             	mov    rdx,rbx
   14078e19a:	e8 91 72 b3 ff       	call   0x1402c5430
   14078e19f:	e9 41 35 00 00       	jmp    0x1407916e5
   14078e1a4:	45 38 af 95 04 00 00 	cmp    BYTE PTR [r15+0x495],r13b
   14078e1ab:	0f 94 c0             	sete   al
   14078e1ae:	41 88 87 95 04 00 00 	mov    BYTE PTR [r15+0x495],al
   14078e1b5:	e9 2b 35 00 00       	jmp    0x1407916e5
   14078e1ba:	41 0f b6 44 24 08    	movzx  eax,BYTE PTR [r12+0x8]
   14078e1c0:	41 88 87 96 04 00 00 	mov    BYTE PTR [r15+0x496],al
   14078e1c7:	e9 19 35 00 00       	jmp    0x1407916e5
   14078e1cc:	41 0f b6 44 24 08    	movzx  eax,BYTE PTR [r12+0x8]
   14078e1d2:	41 88 87 a0 04 00 00 	mov    BYTE PTR [r15+0x4a0],al
   14078e1d9:	e9 07 35 00 00       	jmp    0x1407916e5
   14078e1de:	41 0f b6 44 24 08    	movzx  eax,BYTE PTR [r12+0x8]
   14078e1e4:	41 88 87 9d 04 00 00 	mov    BYTE PTR [r15+0x49d],al
   14078e1eb:	e9 f5 34 00 00       	jmp    0x1407916e5
   14078e1f0:	45 38 af ce 0b 00 00 	cmp    BYTE PTR [r15+0xbce],r13b
   14078e1f7:	0f 94 c0             	sete   al
   14078e1fa:	41 88 87 ce 0b 00 00 	mov    BYTE PTR [r15+0xbce],al
   14078e201:	e9 df 34 00 00       	jmp    0x1407916e5
   14078e206:	4d 8b 27             	mov    r12,QWORD PTR [r15]
   14078e209:	45 8b f5             	mov    r14d,r13d
   14078e20c:	41 8b 84 24 a0 63 00 	mov    eax,DWORD PTR [r12+0x63a0]
   14078e213:	00 
   14078e214:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
   14078e217:	45 0f 57 db          	xorps  xmm11,xmm11
   14078e21b:	45 0f 57 c9          	xorps  xmm9,xmm9
   14078e21f:	f3 44 0f 10 15 b0 25 	movss  xmm10,DWORD PTR [rip+0x4225b0]        # 0x140bb07d8
   14078e226:	42 00 
   14078e228:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14078e22f:	00 
   14078e230:	44 3b f0             	cmp    r14d,eax
   14078e233:	0f 84 ac 34 00 00    	je     0x1407916e5
   14078e239:	41 8b 84 24 9c 63 00 	mov    eax,DWORD PTR [r12+0x639c]
   14078e240:	00 
   14078e241:	41 03 c6             	add    eax,r14d
   14078e244:	33 d2                	xor    edx,edx
   14078e246:	41 f7 b4 24 98 63 00 	div    DWORD PTR [r12+0x6398]
   14078e24d:	00 
   14078e24e:	49 8b 84 24 90 63 00 	mov    rax,QWORD PTR [r12+0x6390]
   14078e255:	00 
   14078e256:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14078e25a:	48 8b 81 90 00 00 00 	mov    rax,QWORD PTR [rcx+0x90]
   14078e261:	48 85 c0             	test   rax,rax
   14078e264:	0f 84 2b 03 00 00    	je     0x14078e595
   14078e26a:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14078e26d:	48 85 db             	test   rbx,rbx
   14078e270:	0f 84 1f 03 00 00    	je     0x14078e595
   14078e276:	45 33 c0             	xor    r8d,r8d
   14078e279:	48 8d 95 30 01 00 00 	lea    rdx,[rbp+0x130]
   14078e280:	48 8b cb             	mov    rcx,rbx
   14078e283:	e8 98 c5 d4 ff       	call   0x1404da820
   14078e288:	f3 0f 10 48 0c       	movss  xmm1,DWORD PTR [rax+0xc]
   14078e28d:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   14078e292:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   14078e296:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14078e29b:	f3 0f 58 c8          	addss  xmm1,xmm0
   14078e29f:	f3 0f 58 48 18       	addss  xmm1,DWORD PTR [rax+0x18]
   14078e2a4:	f3 0f 11 4c 24 50    	movss  DWORD PTR [rsp+0x50],xmm1
   14078e2aa:	f3 0f 10 50 10       	movss  xmm2,DWORD PTR [rax+0x10]
   14078e2af:	f3 41 0f 59 d1       	mulss  xmm2,xmm9
   14078e2b4:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
   14078e2b9:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14078e2be:	f3 0f 58 d0          	addss  xmm2,xmm0
   14078e2c2:	f3 0f 58 50 1c       	addss  xmm2,DWORD PTR [rax+0x1c]
   14078e2c7:	f3 0f 11 54 24 54    	movss  DWORD PTR [rsp+0x54],xmm2
   14078e2cd:	f3 0f 10 48 14       	movss  xmm1,DWORD PTR [rax+0x14]
   14078e2d2:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   14078e2d7:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
   14078e2dc:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14078e2e1:	f3 0f 58 c8          	addss  xmm1,xmm0
   14078e2e5:	f3 0f 58 48 20       	addss  xmm1,DWORD PTR [rax+0x20]
   14078e2ea:	f3 0f 11 4c 24 58    	movss  DWORD PTR [rsp+0x58],xmm1
   14078e2f0:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14078e2f5:	e8 b6 74 9e ff       	call   0x1401757b0
   14078e2fa:	0f 57 c0             	xorps  xmm0,xmm0
   14078e2fd:	0f 11 45 a8          	movups XMMWORD PTR [rbp-0x58],xmm0
   14078e301:	f2 44 0f 11 5d b8    	movsd  QWORD PTR [rbp-0x48],xmm11
   14078e307:	41 b1 01             	mov    r9b,0x1
   14078e30a:	44 0f b6 83 8c 46 00 	movzx  r8d,BYTE PTR [rbx+0x468c]
   14078e311:	00 
   14078e312:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   14078e316:	48 8b cb             	mov    rcx,rbx
   14078e319:	e8 22 27 d5 ff       	call   0x1404e0a40
   14078e31e:	0f 10 45 30          	movups xmm0,XMMWORD PTR [rbp+0x30]
   14078e322:	0f 11 45 00          	movups XMMWORD PTR [rbp+0x0],xmm0
   14078e326:	f2 0f 10 45 40       	movsd  xmm0,QWORD PTR [rbp+0x40]
   14078e32b:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14078e330:	f3 0f 10 54 24 50    	movss  xmm2,DWORD PTR [rsp+0x50]
   14078e336:	f3 41 0f 59 d2       	mulss  xmm2,xmm10
   14078e33b:	f3 0f 10 4c 24 54    	movss  xmm1,DWORD PTR [rsp+0x54]
   14078e341:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   14078e346:	f3 0f 10 44 24 58    	movss  xmm0,DWORD PTR [rsp+0x58]
   14078e34c:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   14078e351:	0f 5a f2             	cvtps2pd xmm6,xmm2
   14078e354:	0f 5a f9             	cvtps2pd xmm7,xmm1
   14078e357:	44 0f 5a c0          	cvtps2pd xmm8,xmm0
   14078e35b:	41 b1 01             	mov    r9b,0x1
   14078e35e:	44 0f b6 83 8c 46 00 	movzx  r8d,BYTE PTR [rbx+0x468c]
   14078e365:	00 
   14078e366:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   14078e36a:	48 8b cb             	mov    rcx,rbx
   14078e36d:	e8 ce 26 d5 ff       	call   0x1404e0a40
   14078e372:	f2 0f 58 75 30       	addsd  xmm6,QWORD PTR [rbp+0x30]
   14078e377:	f2 0f 58 7d 38       	addsd  xmm7,QWORD PTR [rbp+0x38]
   14078e37c:	f2 44 0f 58 45 40    	addsd  xmm8,QWORD PTR [rbp+0x40]
   14078e382:	f2 0f 11 75 18       	movsd  QWORD PTR [rbp+0x18],xmm6
   14078e387:	f2 0f 11 7d 20       	movsd  QWORD PTR [rbp+0x20],xmm7
   14078e38c:	f2 44 0f 11 45 28    	movsd  QWORD PTR [rbp+0x28],xmm8
   14078e392:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14078e395:	48 81 c1 c8 64 00 00 	add    rcx,0x64c8
   14078e39c:	c7 44 24 28 ff 00 00 	mov    DWORD PTR [rsp+0x28],0xff
   14078e3a3:	00 
   14078e3a4:	c7 44 24 20 7f 00 00 	mov    DWORD PTR [rsp+0x20],0x7f
   14078e3ab:	00 
   14078e3ac:	4c 8d 4d 98          	lea    r9,[rbp-0x68]
   14078e3b0:	4c 8d 45 a8          	lea    r8,[rbp-0x58]
   14078e3b4:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   14078e3b8:	e8 a3 5d a1 ff       	call   0x1401a4160
   14078e3bd:	84 c0                	test   al,al
   14078e3bf:	0f 84 d0 01 00 00    	je     0x14078e595
   14078e3c5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   14078e3c9:	48 8b b0 c0 00 00 00 	mov    rsi,QWORD PTR [rax+0xc0]
   14078e3d0:	48 85 f6             	test   rsi,rsi
   14078e3d3:	0f 84 bc 01 00 00    	je     0x14078e595
   14078e3d9:	44 8b 5e 04          	mov    r11d,DWORD PTR [rsi+0x4]
   14078e3dd:	4d 8b 0f             	mov    r9,QWORD PTR [r15]
   14078e3e0:	45 8b c5             	mov    r8d,r13d
   14078e3e3:	45 8b 91 b8 4c 00 00 	mov    r10d,DWORD PTR [r9+0x4cb8]
   14078e3ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14078e3f0:	45 3b c2             	cmp    r8d,r10d
   14078e3f3:	0f 84 9c 01 00 00    	je     0x14078e595
   14078e3f9:	41 8b 81 b4 4c 00 00 	mov    eax,DWORD PTR [r9+0x4cb4]
   14078e400:	41 03 c0             	add    eax,r8d
   14078e403:	33 d2                	xor    edx,edx
   14078e405:	41 f7 b1 b0 4c 00 00 	div    DWORD PTR [r9+0x4cb0]
   14078e40c:	49 8b 81 a8 4c 00 00 	mov    rax,QWORD PTR [r9+0x4ca8]
   14078e413:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14078e417:	44 39 5a 04          	cmp    DWORD PTR [rdx+0x4],r11d
   14078e41b:	74 05                	je     0x14078e422
   14078e41d:	41 ff c0             	inc    r8d
   14078e420:	eb ce                	jmp    0x14078e3f0
   14078e422:	83 7a 10 05          	cmp    DWORD PTR [rdx+0x10],0x5
   14078e426:	0f 85 69 01 00 00    	jne    0x14078e595
   14078e42c:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14078e430:	48 85 c0             	test   rax,rax
   14078e433:	0f 84 5c 01 00 00    	je     0x14078e595
   14078e439:	44 39 68 10          	cmp    DWORD PTR [rax+0x10],r13d
   14078e43d:	0f 86 52 01 00 00    	jbe    0x14078e595
   14078e443:	44 38 2a             	cmp    BYTE PTR [rdx],r13b
   14078e446:	0f 85 49 01 00 00    	jne    0x14078e595
   14078e44c:	4c 8b c0             	mov    r8,rax
   14078e44f:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14078e452:	3b 48 10             	cmp    ecx,DWORD PTR [rax+0x10]
   14078e455:	0f 83 3a 01 00 00    	jae    0x14078e595
   14078e45b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14078e45e:	03 c1                	add    eax,ecx
   14078e460:	33 d2                	xor    edx,edx
   14078e462:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   14078e466:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14078e469:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14078e46d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14078e471:	49 8d b9 40 01 00 00 	lea    rdi,[r9+0x140]
   14078e478:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14078e47b:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14078e47f:	41 3b c8             	cmp    ecx,r8d
   14078e482:	75 1e                	jne    0x14078e4a2
   14078e484:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14078e488:	83 fa 20             	cmp    edx,0x20
   14078e48b:	b8 20 00 00 00       	mov    eax,0x20
   14078e490:	0f 42 d0             	cmovb  edx,eax
   14078e493:	48 8b cf             	mov    rcx,rdi
   14078e496:	e8 35 2c 15 00       	call   0x1408e10d0
   14078e49b:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14078e49e:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14078e4a2:	ff c1                	inc    ecx
   14078e4a4:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14078e4a7:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   14078e4aa:	ff c8                	dec    eax
   14078e4ac:	03 c1                	add    eax,ecx
   14078e4ae:	33 d2                	xor    edx,edx
   14078e4b0:	41 f7 f0             	div    r8d
   14078e4b3:	48 8d 1c 52          	lea    rbx,[rdx+rdx*2]
   14078e4b7:	48 c1 e3 04          	shl    rbx,0x4
   14078e4bb:	48 03 1f             	add    rbx,QWORD PTR [rdi]
   14078e4be:	44 89 2b             	mov    DWORD PTR [rbx],r13d
   14078e4c1:	4c 89 6b 14          	mov    QWORD PTR [rbx+0x14],r13
   14078e4c5:	4c 89 6b 1c          	mov    QWORD PTR [rbx+0x1c],r13
   14078e4c9:	4c 89 6b 24          	mov    QWORD PTR [rbx+0x24],r13
   14078e4cd:	44 88 6b 2c          	mov    BYTE PTR [rbx+0x2c],r13b
   14078e4d1:	c7 43 10 00 00 7a 44 	mov    DWORD PTR [rbx+0x10],0x447a0000
   14078e4d8:	c7 43 0c 00 00 00 3f 	mov    DWORD PTR [rbx+0xc],0x3f000000
   14078e4df:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   14078e4e3:	48 8b 89 18 07 00 00 	mov    rcx,QWORD PTR [rcx+0x718]
   14078e4ea:	48 83 c1 18          	add    rcx,0x18
   14078e4ee:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   14078e4f5:	e8 b6 a9 9e ff       	call   0x140178eb0
   14078e4fa:	f2 0f 10 75 a8       	movsd  xmm6,QWORD PTR [rbp-0x58]
   14078e4ff:	0f 28 ee             	movaps xmm5,xmm6
   14078e502:	f2 0f 59 28          	mulsd  xmm5,QWORD PTR [rax]
   14078e506:	f2 0f 10 65 b0       	movsd  xmm4,QWORD PTR [rbp-0x50]
   14078e50b:	0f 28 c4             	movaps xmm0,xmm4
   14078e50e:	f2 0f 59 40 20       	mulsd  xmm0,QWORD PTR [rax+0x20]
   14078e513:	f2 0f 58 e8          	addsd  xmm5,xmm0
   14078e517:	f2 0f 10 5d b8       	movsd  xmm3,QWORD PTR [rbp-0x48]
   14078e51c:	0f 28 cb             	movaps xmm1,xmm3
   14078e51f:	f2 0f 59 48 40       	mulsd  xmm1,QWORD PTR [rax+0x40]
   14078e524:	f2 0f 58 e9          	addsd  xmm5,xmm1
   14078e528:	f2 0f 58 68 60       	addsd  xmm5,QWORD PTR [rax+0x60]
   14078e52d:	0f 28 d6             	movaps xmm2,xmm6
   14078e530:	f2 0f 59 50 08       	mulsd  xmm2,QWORD PTR [rax+0x8]
   14078e535:	0f 28 c4             	movaps xmm0,xmm4
   14078e538:	f2 0f 59 40 28       	mulsd  xmm0,QWORD PTR [rax+0x28]
   14078e53d:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14078e541:	0f 28 cb             	movaps xmm1,xmm3
   14078e544:	f2 0f 59 48 48       	mulsd  xmm1,QWORD PTR [rax+0x48]
   14078e549:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14078e54d:	f2 0f 58 50 68       	addsd  xmm2,QWORD PTR [rax+0x68]
   14078e552:	f2 0f 59 70 10       	mulsd  xmm6,QWORD PTR [rax+0x10]
   14078e557:	f2 0f 59 60 30       	mulsd  xmm4,QWORD PTR [rax+0x30]
   14078e55c:	f2 0f 58 f4          	addsd  xmm6,xmm4
   14078e560:	f2 0f 59 58 50       	mulsd  xmm3,QWORD PTR [rax+0x50]
   14078e565:	f2 0f 58 f3          	addsd  xmm6,xmm3
   14078e569:	f2 0f 58 70 70       	addsd  xmm6,QWORD PTR [rax+0x70]
   14078e56e:	66 0f 5a c5          	cvtpd2ps xmm0,xmm5
   14078e572:	66 0f 5a ca          	cvtpd2ps xmm1,xmm2
   14078e576:	66 0f 5a d6          	cvtpd2ps xmm2,xmm6
   14078e57a:	f3 0f 11 43 14       	movss  DWORD PTR [rbx+0x14],xmm0
   14078e57f:	f3 0f 11 4b 18       	movss  DWORD PTR [rbx+0x18],xmm1
   14078e584:	f3 0f 11 53 1c       	movss  DWORD PTR [rbx+0x1c],xmm2
   14078e589:	8b 46 04             	mov    eax,DWORD PTR [rsi+0x4]
   14078e58c:	89 43 04             	mov    DWORD PTR [rbx+0x4],eax
   14078e58f:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   14078e592:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   14078e595:	41 ff c6             	inc    r14d
   14078e598:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   14078e59b:	e9 90 fc ff ff       	jmp    0x14078e230
   14078e5a0:	41 0f 10 87 70 0a 00 	movups xmm0,XMMWORD PTR [r15+0xa70]
   14078e5a7:	00 
   14078e5a8:	0f 29 45 e0          	movaps XMMWORD PTR [rbp-0x20],xmm0
   14078e5ac:	f2 41 0f 10 8f 80 0a 	movsd  xmm1,QWORD PTR [r15+0xa80]
   14078e5b3:	00 00 
   14078e5b5:	f2 0f 11 4d f0       	movsd  QWORD PTR [rbp-0x10],xmm1
   14078e5ba:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14078e5bd:	48 8d 81 e0 4c 00 00 	lea    rax,[rcx+0x4ce0]
   14078e5c4:	48 81 c1 a0 ac 0b 00 	add    rcx,0xbaca0
   14078e5cb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14078e5d0:	4c 8b ce             	mov    r9,rsi
   14078e5d3:	f3 0f 10 15 b5 21 42 	movss  xmm2,DWORD PTR [rip+0x4221b5]        # 0x140bb0790
   14078e5da:	00 
   14078e5db:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14078e5df:	e8 ac ca dc ff       	call   0x14055b090
   14078e5e4:	e9 fc 30 00 00       	jmp    0x1407916e5
   14078e5e9:	4d 8b 27             	mov    r12,QWORD PTR [r15]
   14078e5ec:	49 81 c4 a0 ac 0b 00 	add    r12,0xbaca0
   14078e5f3:	41 8b 84 24 f0 00 00 	mov    eax,DWORD PTR [r12+0xf0]
   14078e5fa:	00 
   14078e5fb:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   14078e5fe:	4c 8b fe             	mov    r15,rsi
   14078e601:	44 3b e8             	cmp    r13d,eax
   14078e604:	0f 84 8c 00 00 00    	je     0x14078e696
   14078e60a:	41 8b 84 24 ec 00 00 	mov    eax,DWORD PTR [r12+0xec]
   14078e611:	00 
   14078e612:	41 03 c5             	add    eax,r13d
   14078e615:	33 d2                	xor    edx,edx
   14078e617:	41 f7 b4 24 e8 00 00 	div    DWORD PTR [r12+0xe8]
   14078e61e:	00 
   14078e61f:	49 8b 84 24 e0 00 00 	mov    rax,QWORD PTR [r12+0xe0]
   14078e626:	00 
   14078e627:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   14078e62b:	41 8b 5e 48          	mov    ebx,DWORD PTR [r14+0x48]
   14078e62f:	85 db                	test   ebx,ebx
   14078e631:	74 58                	je     0x14078e68b
   14078e633:	83 eb 01             	sub    ebx,0x1
   14078e636:	78 53                	js     0x14078e68b
   14078e638:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14078e63f:	00 
   14078e640:	41 8b 46 44          	mov    eax,DWORD PTR [r14+0x44]
   14078e644:	03 c3                	add    eax,ebx
   14078e646:	33 d2                	xor    edx,edx
   14078e648:	41 f7 76 40          	div    DWORD PTR [r14+0x40]
   14078e64c:	8b ca                	mov    ecx,edx
   14078e64e:	48 03 c9             	add    rcx,rcx
   14078e651:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   14078e655:	8b 34 c8             	mov    esi,DWORD PTR [rax+rcx*8]
   14078e658:	41 3b 76 10          	cmp    esi,DWORD PTR [r14+0x10]
   14078e65c:	73 28                	jae    0x14078e686
   14078e65e:	49 8b 46 18          	mov    rax,QWORD PTR [r14+0x18]
   14078e662:	c6 04 70 00          	mov    BYTE PTR [rax+rsi*2],0x0
   14078e666:	8b d3                	mov    edx,ebx
   14078e668:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   14078e66c:	e8 0f 75 12 00       	call   0x1408b5b80
   14078e671:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   14078e676:	44 8b ce             	mov    r9d,esi
   14078e679:	4d 8b c6             	mov    r8,r14
   14078e67c:	ba 02 00 00 00       	mov    edx,0x2
   14078e681:	e8 ba ac dc ff       	call   0x140559340
   14078e686:	83 eb 01             	sub    ebx,0x1
   14078e689:	79 b5                	jns    0x14078e640
   14078e68b:	41 ff c5             	inc    r13d
   14078e68e:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   14078e691:	e9 6b ff ff ff       	jmp    0x14078e601
   14078e696:	41 8b 9c 24 08 01 00 	mov    ebx,DWORD PTR [r12+0x108]
   14078e69d:	00 
   14078e69e:	4c 8b 6c 24 60       	mov    r13,QWORD PTR [rsp+0x60]
   14078e6a3:	44 3b eb             	cmp    r13d,ebx
   14078e6a6:	0f 84 39 30 00 00    	je     0x1407916e5
   14078e6ac:	41 8b 84 24 04 01 00 	mov    eax,DWORD PTR [r12+0x104]
   14078e6b3:	00 
   14078e6b4:	41 03 c5             	add    eax,r13d
   14078e6b7:	33 d2                	xor    edx,edx
   14078e6b9:	41 f7 b4 24 00 01 00 	div    DWORD PTR [r12+0x100]
   14078e6c0:	00 
   14078e6c1:	8b ca                	mov    ecx,edx
   14078e6c3:	48 69 d1 c8 00 00 00 	imul   rdx,rcx,0xc8
   14078e6ca:	49 8b 84 24 f8 00 00 	mov    rax,QWORD PTR [r12+0xf8]
   14078e6d1:	00 
   14078e6d2:	4d 8b c7             	mov    r8,r15
   14078e6d5:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
   14078e6d8:	49 8b cc             	mov    rcx,r12
   14078e6db:	e8 30 b5 dc ff       	call   0x140559c10
   14078e6e0:	41 ff c5             	inc    r13d
   14078e6e3:	eb be                	jmp    0x14078e6a3
   14078e6e5:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14078e6e8:	48 81 c1 20 5f 00 00 	add    rcx,0x5f20
   14078e6ef:	48 8b d3             	mov    rdx,rbx
   14078e6f2:	e8 29 a1 df ff       	call   0x140588820
   14078e6f7:	b9 10 00 00 00       	mov    ecx,0x10
   14078e6fc:	e8 27 a5 1c 00       	call   0x140958c28
   14078e701:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14078e706:	48 c7 40 08 2b 00 00 	mov    QWORD PTR [rax+0x8],0x2b
   14078e70d:	00 
   14078e70e:	48 8d 0d 83 4b 37 00 	lea    rcx,[rip+0x374b83]        # 0x140b03298
   14078e715:	48 89 08             	mov    QWORD PTR [rax],rcx
   14078e718:	48 8d 8e 40 03 00 00 	lea    rcx,[rsi+0x340]
   14078e71f:	48 8b d0             	mov    rdx,rax
   14078e722:	e8 69 61 aa ff       	call   0x140234890
   14078e727:	e9 b9 2f 00 00       	jmp    0x1407916e5
   14078e72c:	49 8d 47 08          	lea    rax,[r15+0x8]
   14078e730:	49 8d 4c 24 08       	lea    rcx,[r12+0x8]
   14078e735:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14078e73a:	41 8b 44 24 1c       	mov    eax,DWORD PTR [r12+0x1c]
   14078e73f:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14078e743:	41 8b 44 24 18       	mov    eax,DWORD PTR [r12+0x18]
   14078e748:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   14078e74c:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14078e751:	4c 8b cb             	mov    r9,rbx
   14078e754:	4c 8b c6             	mov    r8,rsi
   14078e757:	49 8b d6             	mov    rdx,r14
   14078e75a:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14078e75d:	e8 fe 75 e5 ff       	call   0x1405e5d60
   14078e762:	e9 7e 2f 00 00       	jmp    0x1407916e5
   14078e767:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   14078e76a:	44 39 ab 20 b0 0b 00 	cmp    DWORD PTR [rbx+0xbb020],r13d
   14078e771:	74 1a                	je     0x14078e78d
   14078e773:	48 8b 8b 18 b0 0b 00 	mov    rcx,QWORD PTR [rbx+0xbb018]
   14078e77a:	e8 d1 45 22 00       	call   0x1409b2d50
   14078e77f:	4c 89 ab 18 b0 0b 00 	mov    QWORD PTR [rbx+0xbb018],r13
   14078e786:	44 89 ab 20 b0 0b 00 	mov    DWORD PTR [rbx+0xbb020],r13d
   14078e78d:	4c 89 ab 24 b0 0b 00 	mov    QWORD PTR [rbx+0xbb024],r13
   14078e794:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14078e797:	48 81 c1 30 b0 0b 00 	add    rcx,0xbb030
   14078e79e:	48 8b d1             	mov    rdx,rcx
   14078e7a1:	e8 ea 7a 15 00       	call   0x1408e6290
   14078e7a6:	b9 10 00 00 00       	mov    ecx,0x10
   14078e7ab:	e8 78 a4 1c 00       	call   0x140958c28
   14078e7b0:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14078e7b5:	48 c7 40 08 61 00 00 	mov    QWORD PTR [rax+0x8],0x61
   14078e7bc:	00 
   14078e7bd:	48 8d 0d b4 95 36 00 	lea    rcx,[rip+0x3695b4]        # 0x140af7d78
   14078e7c4:	48 89 08             	mov    QWORD PTR [rax],rcx
   14078e7c7:	48 8d 8e 40 03 00 00 	lea    rcx,[rsi+0x340]
   14078e7ce:	48 8b d0             	mov    rdx,rax
   14078e7d1:	e8 ba 60 aa ff       	call   0x140234890
   14078e7d6:	e9 0a 2f 00 00       	jmp    0x1407916e5
   14078e7db:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
   14078e7de:	8b 77 40             	mov    esi,DWORD PTR [rdi+0x40]
   14078e7e1:	41 be ff ff 00 00    	mov    r14d,0xffff
   14078e7e7:	44 3b ee             	cmp    r13d,esi
   14078e7ea:	0f 84 f5 2e 00 00    	je     0x1407916e5
   14078e7f0:	8b 47 3c             	mov    eax,DWORD PTR [rdi+0x3c]
   14078e7f3:	41 03 c5             	add    eax,r13d
   14078e7f6:	33 d2                	xor    edx,edx
   14078e7f8:	f7 77 38             	div    DWORD PTR [rdi+0x38]
   14078e7fb:	48 8b 47 30          	mov    rax,QWORD PTR [rdi+0x30]
   14078e7ff:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   14078e803:	80 bb d1 00 00 00 00 	cmp    BYTE PTR [rbx+0xd1],0x0
   14078e80a:	74 1f                	je     0x14078e82b
   14078e80c:	66 44 89 75 c0       	mov    WORD PTR [rbp-0x40],r14w
   14078e811:	48 8d 53 04          	lea    rdx,[rbx+0x4]
   14078e815:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14078e818:	48 81 c1 88 01 00 00 	add    rcx,0x188
   14078e81f:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   14078e823:	e8 e8 33 e4 ff       	call   0x1405d1c10
   14078e828:	c6 03 01             	mov    BYTE PTR [rbx],0x1
   14078e82b:	41 ff c5             	inc    r13d
   14078e82e:	eb b7                	jmp    0x14078e7e7
   14078e830:	e8 eb 5c b0 ff       	call   0x140294520
   14078e835:	c6 40 09 01          	mov    BYTE PTR [rax+0x9],0x1
   14078e839:	b9 10 00 00 00       	mov    ecx,0x10
   14078e83e:	e8 e5 a3 1c 00       	call   0x140958c28
   14078e843:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14078e848:	48 c7 40 08 1a 00 00 	mov    QWORD PTR [rax+0x8],0x1a
   14078e84f:	00 
   14078e850:	48 8d 0d 41 a0 37 00 	lea    rcx,[rip+0x37a041]        # 0x140b08898
   14078e857:	48 89 08             	mov    QWORD PTR [rax],rcx
   14078e85a:	48 8d 8e 40 03 00 00 	lea    rcx,[rsi+0x340]
   14078e861:	48 8b d0             	mov    rdx,rax
   14078e864:	e8 27 60 aa ff       	call   0x140234890
   14078e869:	e9 77 2e 00 00       	jmp    0x1407916e5
   14078e86e:	e8 ad 5c b0 ff       	call   0x140294520
   14078e873:	c6 40 31 01          	mov    BYTE PTR [rax+0x31],0x1
   14078e877:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   14078e87a:	48 8d 9a 70 b6 0b 00 	lea    rbx,[rdx+0xbb670]
   14078e881:	48 81 c2 08 ba 0b 00 	add    rdx,0xbba08
   14078e888:	48 8b cb             	mov    rcx,rbx
   14078e88b:	e8 f0 fb cd ff       	call   0x14046e480
   14078e890:	48 8b cb             	mov    rcx,rbx
   14078e893:	e8 b8 fe cd ff       	call   0x14046e750
   14078e898:	e9 48 2e 00 00       	jmp    0x1407916e5
   14078e89d:	48 8d 9d 30 01 00 00 	lea    rbx,[rbp+0x130]
   14078e8a4:	bf 03 00 00 00       	mov    edi,0x3
   14078e8a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14078e8b0:	48 8b cb             	mov    rcx,rbx
   14078e8b3:	e8 68 6d 9e ff       	call   0x140175620
   14078e8b8:	48 83 c3 0c          	add    rbx,0xc
   14078e8bc:	48 83 ef 01          	sub    rdi,0x1
   14078e8c0:	75 ee                	jne    0x14078e8b0
   14078e8c2:	f3 0f 10 3d 02 16 42 	movss  xmm7,DWORD PTR [rip+0x421602]        # 0x140bafecc
   14078e8c9:	00 
   14078e8ca:	c7 85 30 01 00 00 00 	mov    DWORD PTR [rbp+0x130],0x3f800000
   14078e8d1:	00 80 3f 
   14078e8d4:	c7 85 40 01 00 00 00 	mov    DWORD PTR [rbp+0x140],0x3f800000
   14078e8db:	00 80 3f 
   14078e8de:	f3 0f 11 bd 50 01 00 	movss  DWORD PTR [rbp+0x150],xmm7
   14078e8e5:	00 
   14078e8e6:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   14078e8e9:	48 8b 83 f8 b9 0b 00 	mov    rax,QWORD PTR [rbx+0xbb9f8]
   14078e8f0:	45 0f 57 c0          	xorps  xmm8,xmm8
   14078e8f4:	48 85 c0             	test   rax,rax
   14078e8f7:	0f 84 9b 00 00 00    	je     0x14078e998
   14078e8fd:	83 38 04             	cmp    DWORD PTR [rax],0x4
   14078e900:	0f 85 92 00 00 00    	jne    0x14078e998
   14078e906:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
   14078e90d:	48 85 c0             	test   rax,rax
   14078e910:	0f 84 82 00 00 00    	je     0x14078e998
   14078e916:	4c 39 28             	cmp    QWORD PTR [rax],r13
   14078e919:	74 7d                	je     0x14078e998
   14078e91b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14078e91e:	f3 0f 10 b0 00 24 00 	movss  xmm6,DWORD PTR [rax+0x2400]
   14078e925:	00 
   14078e926:	0f 28 c6             	movaps xmm0,xmm6
   14078e929:	e8 52 62 24 00       	call   0x1409d4b80
   14078e92e:	0f 28 f8             	movaps xmm7,xmm0
   14078e931:	0f 28 c6             	movaps xmm0,xmm6
   14078e934:	e8 e7 82 24 00       	call   0x1409d6c20
   14078e939:	0f 28 f0             	movaps xmm6,xmm0
   14078e93c:	0f 57 e4             	xorps  xmm4,xmm4
   14078e93f:	f3 0f 11 a5 34 01 00 	movss  DWORD PTR [rbp+0x134],xmm4
   14078e946:	00 
   14078e947:	0f 28 c8             	movaps xmm1,xmm0
   14078e94a:	0f 57 0d 3f 36 42 00 	xorps  xmm1,XMMWORD PTR [rip+0x42363f]        # 0x140bb1f90
   14078e951:	f3 0f 11 8d 38 01 00 	movss  DWORD PTR [rbp+0x138],xmm1
   14078e958:	00 
   14078e959:	0f 57 ed             	xorps  xmm5,xmm5
   14078e95c:	f3 0f 11 ad 3c 01 00 	movss  DWORD PTR [rbp+0x13c],xmm5
   14078e963:	00 
   14078e964:	c7 85 40 01 00 00 00 	mov    DWORD PTR [rbp+0x140],0x3f800000
   14078e96b:	00 80 3f 
   14078e96e:	0f 57 db             	xorps  xmm3,xmm3
   14078e971:	f3 0f 11 9d 44 01 00 	movss  DWORD PTR [rbp+0x144],xmm3
   14078e978:	00 
   14078e979:	f3 0f 11 85 48 01 00 	movss  DWORD PTR [rbp+0x148],xmm0
   14078e980:	00 
   14078e981:	45 0f 57 c9          	xorps  xmm9,xmm9
   14078e985:	f3 44 0f 11 8d 4c 01 	movss  DWORD PTR [rbp+0x14c],xmm9
   14078e98c:	00 00 
   14078e98e:	f3 0f 11 bd 50 01 00 	movss  DWORD PTR [rbp+0x150],xmm7
   14078e995:	00 
   14078e996:	eb 31                	jmp    0x14078e9c9
   14078e998:	f3 44 0f 10 8d 4c 01 	movss  xmm9,DWORD PTR [rbp+0x14c]
   14078e99f:	00 00 
   14078e9a1:	f3 0f 10 b5 48 01 00 	movss  xmm6,DWORD PTR [rbp+0x148]
   14078e9a8:	00 
   14078e9a9:	f3 0f 10 9d 44 01 00 	movss  xmm3,DWORD PTR [rbp+0x144]
   14078e9b0:	00 
   14078e9b1:	f3 0f 10 ad 3c 01 00 	movss  xmm5,DWORD PTR [rbp+0x13c]
   14078e9b8:	00 
   14078e9b9:	f3 0f 10 8d 38 01 00 	movss  xmm1,DWORD PTR [rbp+0x138]
   14078e9c0:	00 
   14078e9c1:	f3 0f 10 a5 34 01 00 	movss  xmm4,DWORD PTR [rbp+0x134]
   14078e9c8:	00 
   14078e9c9:	f3 0f 11 bd 30 01 00 	movss  DWORD PTR [rbp+0x130],xmm7
   14078e9d0:	00 
   14078e9d1:	f3 0f 10 15 07 1b 42 	movss  xmm2,DWORD PTR [rip+0x421b07]        # 0x140bb04e0
   14078e9d8:	00 
   14078e9d9:	f3 0f 59 da          	mulss  xmm3,xmm2
   14078e9dd:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   14078e9e2:	f3 0f 58 d9          	addss  xmm3,xmm1
   14078e9e6:	0f 28 c7             	movaps xmm0,xmm7
   14078e9e9:	f3 0f 10 0d 5b 1c 42 	movss  xmm1,DWORD PTR [rip+0x421c5b]        # 0x140bb064c
   14078e9f0:	00 
   14078e9f1:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14078e9f5:	f3 0f 58 d8          	addss  xmm3,xmm0
   14078e9f9:	f3 41 0f 59 e0       	mulss  xmm4,xmm8
   14078e9fe:	f3 0f 58 e2          	addss  xmm4,xmm2
   14078ea02:	f3 44 0f 59 c9       	mulss  xmm9,xmm1
   14078ea07:	f3 41 0f 58 e1       	addss  xmm4,xmm9
   14078ea0c:	f3 0f 59 ea          	mulss  xmm5,xmm2
   14078ea10:	f3 41 0f 59 f8       	mulss  xmm7,xmm8
   14078ea15:	f3 0f 58 ef          	addss  xmm5,xmm7
   14078ea19:	f3 0f 59 f1          	mulss  xmm6,xmm1
   14078ea1d:	f3 0f 58 ee          	addss  xmm5,xmm6
   14078ea21:	0f 28 05 78 27 42 00 	movaps xmm0,XMMWORD PTR [rip+0x422778]        # 0x140bb11a0
   14078ea28:	0f 11 85 60 01 00 00 	movups XMMWORD PTR [rbp+0x160],xmm0
   14078ea2f:	0f 57 c9             	xorps  xmm1,xmm1
   14078ea32:	0f 11 8d 70 01 00 00 	movups XMMWORD PTR [rbp+0x170],xmm1
   14078ea39:	0f 28 05 60 32 42 00 	movaps xmm0,XMMWORD PTR [rip+0x423260]        # 0x140bb1ca0
   14078ea40:	0f 11 85 80 01 00 00 	movups XMMWORD PTR [rbp+0x180],xmm0
   14078ea47:	0f 11 8d 90 01 00 00 	movups XMMWORD PTR [rbp+0x190],xmm1
   14078ea4e:	0f 57 c0             	xorps  xmm0,xmm0
   14078ea51:	0f 11 85 a0 01 00 00 	movups XMMWORD PTR [rbp+0x1a0],xmm0
   14078ea58:	0f 28 0d 41 27 42 00 	movaps xmm1,XMMWORD PTR [rip+0x422741]        # 0x140bb11a0
   14078ea5f:	0f 11 8d b0 01 00 00 	movups XMMWORD PTR [rbp+0x1b0],xmm1
   14078ea66:	f2 0f 10 05 52 17 42 	movsd  xmm0,QWORD PTR [rip+0x421752]        # 0x140bb01c0
   14078ea6d:	00 
   14078ea6e:	f2 0f 11 85 d8 01 00 	movsd  QWORD PTR [rbp+0x1d8],xmm0
   14078ea75:	00 
   14078ea76:	0f 5a f3             	cvtps2pd xmm6,xmm3
   14078ea79:	0f 5a fc             	cvtps2pd xmm7,xmm4
   14078ea7c:	44 0f 5a c5          	cvtps2pd xmm8,xmm5
   14078ea80:	48 8b 83 f8 b9 0b 00 	mov    rax,QWORD PTR [rbx+0xbb9f8]
   14078ea87:	48 85 c0             	test   rax,rax
   14078ea8a:	74 19                	je     0x14078eaa5
   14078ea8c:	83 38 04             	cmp    DWORD PTR [rax],0x4
   14078ea8f:	75 14                	jne    0x14078eaa5
   14078ea91:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14078ea98:	48 85 c9             	test   rcx,rcx
   14078ea9b:	74 08                	je     0x14078eaa5
   14078ea9d:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14078eaa0:	48 85 c9             	test   rcx,rcx
   14078eaa3:	75 03                	jne    0x14078eaa8
   14078eaa5:	49 8b cd             	mov    rcx,r13
   14078eaa8:	41 b1 01             	mov    r9b,0x1
   14078eaab:	44 0f b6 81 8c 46 00 	movzx  r8d,BYTE PTR [rcx+0x468c]
   14078eab2:	00 
   14078eab3:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   14078eab7:	e8 84 1f d5 ff       	call   0x1404e0a40
   14078eabc:	f2 0f 10 55 40       	movsd  xmm2,QWORD PTR [rbp+0x40]
   14078eac1:	f2 0f 58 d6          	addsd  xmm2,xmm6
   14078eac5:	f2 0f 10 4d 38       	movsd  xmm1,QWORD PTR [rbp+0x38]
   14078eaca:	f2 0f 58 cf          	addsd  xmm1,xmm7
   14078eace:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   14078ead3:	f2 41 0f 58 c0       	addsd  xmm0,xmm8
   14078ead8:	f2 0f 11 85 c0 01 00 	movsd  QWORD PTR [rbp+0x1c0],xmm0
   14078eadf:	00 
   14078eae0:	f2 0f 11 8d c8 01 00 	movsd  QWORD PTR [rbp+0x1c8],xmm1
   14078eae7:	00 
   14078eae8:	f2 0f 11 95 d0 01 00 	movsd  QWORD PTR [rbp+0x1d0],xmm2
   14078eaef:	00 
   14078eaf0:	41 83 7c 24 18 01    	cmp    DWORD PTR [r12+0x18],0x1
   14078eaf6:	0f 85 1c 04 00 00    	jne    0x14078ef18
   14078eafc:	4c 89 6c 24 60       	mov    QWORD PTR [rsp+0x60],r13
   14078eb01:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
   14078eb06:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14078eb0b:	e8 60 cb 9e ff       	call   0x14017b670
   14078eb10:	90                   	nop
   14078eb11:	4c 89 6d a8          	mov    QWORD PTR [rbp-0x58],r13
   14078eb15:	44 89 6d b0          	mov    DWORD PTR [rbp-0x50],r13d
   14078eb19:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   14078eb1d:	45 33 c9             	xor    r9d,r9d
   14078eb20:	4c 8d 45 a8          	lea    r8,[rbp-0x58]
   14078eb24:	49 8d 54 24 08       	lea    rdx,[r12+0x8]
   14078eb29:	e8 72 ed a5 ff       	call   0x1401ed8a0
   14078eb2e:	44 0f b6 f0          	movzx  r14d,al
   14078eb32:	8b 5d b0             	mov    ebx,DWORD PTR [rbp-0x50]
   14078eb35:	89 5c 24 68          	mov    DWORD PTR [rsp+0x68],ebx
   14078eb39:	8d 53 01             	lea    edx,[rbx+0x1]
   14078eb3c:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14078eb41:	e8 6a e0 9e ff       	call   0x14017cbb0
   14078eb46:	8b 4c 24 68          	mov    ecx,DWORD PTR [rsp+0x68]
   14078eb4a:	4c 8b 64 24 60       	mov    r12,QWORD PTR [rsp+0x60]
   14078eb4f:	42 c6 04 21 00       	mov    BYTE PTR [rcx+r12*1],0x0
   14078eb54:	44 8b c3             	mov    r8d,ebx
   14078eb57:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
   14078eb5b:	48 8b d7             	mov    rdx,rdi
   14078eb5e:	49 8b cc             	mov    rcx,r12
   14078eb61:	e8 4a e8 20 00       	call   0x14099d3b0
   14078eb66:	90                   	nop
   14078eb67:	85 db                	test   ebx,ebx
   14078eb69:	74 15                	je     0x14078eb80
   14078eb6b:	48 85 ff             	test   rdi,rdi
   14078eb6e:	74 10                	je     0x14078eb80
   14078eb70:	48 8b cf             	mov    rcx,rdi
   14078eb73:	e8 d8 41 22 00       	call   0x1409b2d50
   14078eb78:	4c 89 6d a8          	mov    QWORD PTR [rbp-0x58],r13
   14078eb7c:	44 89 6d b0          	mov    DWORD PTR [rbp-0x50],r13d
   14078eb80:	45 84 f6             	test   r14b,r14b
   14078eb83:	0f 84 8a 03 00 00    	je     0x14078ef13
   14078eb89:	4c 89 6d 98          	mov    QWORD PTR [rbp-0x68],r13
   14078eb8d:	b9 08 04 00 00       	mov    ecx,0x408
   14078eb92:	e8 91 a0 1c 00       	call   0x140958c28
   14078eb97:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14078eb9c:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   14078eba3:	48 8b c8             	mov    rcx,rax
   14078eba6:	e8 35 cd d2 ff       	call   0x1404bb8e0
   14078ebab:	4c 8b f0             	mov    r14,rax
   14078ebae:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   14078ebb2:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
   14078ebb6:	44 89 6d 08          	mov    DWORD PTR [rbp+0x8],r13d
   14078ebba:	4c 89 6d 10          	mov    QWORD PTR [rbp+0x10],r13
   14078ebbe:	4c 89 6d 18          	mov    QWORD PTR [rbp+0x18],r13
   14078ebc2:	44 89 6d 20          	mov    DWORD PTR [rbp+0x20],r13d
   14078ebc6:	c6 45 24 00          	mov    BYTE PTR [rbp+0x24],0x0
   14078ebca:	b9 a0 04 00 00       	mov    ecx,0x4a0
   14078ebcf:	e8 54 a0 1c 00       	call   0x140958c28
   14078ebd4:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   14078ebd9:	0f b6 55 24          	movzx  edx,BYTE PTR [rbp+0x24]
   14078ebdd:	48 8b c8             	mov    rcx,rax
   14078ebe0:	e8 3b 1b a0 ff       	call   0x140190720
   14078ebe5:	90                   	nop
   14078ebe6:	48 8b d0             	mov    rdx,rax
   14078ebe9:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   14078ebed:	e8 de 17 14 00       	call   0x1408d03d0
   14078ebf2:	90                   	nop
   14078ebf3:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   14078ebf6:	85 d2                	test   edx,edx
   14078ebf8:	75 10                	jne    0x14078ec0a
   14078ebfa:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14078ebff:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   14078ec03:	e8 38 1d a0 ff       	call   0x140190940
   14078ec08:	eb 57                	jmp    0x14078ec61
   14078ec0a:	83 fa 01             	cmp    edx,0x1
   14078ec0d:	75 55                	jne    0x14078ec64
   14078ec0f:	8b 5c 24 68          	mov    ebx,DWORD PTR [rsp+0x68]
   14078ec13:	ff cb                	dec    ebx
   14078ec15:	8b 4d 08             	mov    ecx,DWORD PTR [rbp+0x8]
   14078ec18:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14078ec1c:	3b cb                	cmp    ecx,ebx
   14078ec1e:	74 33                	je     0x14078ec53
   14078ec20:	48 85 c0             	test   rax,rax
   14078ec23:	74 15                	je     0x14078ec3a
   14078ec25:	48 8b c8             	mov    rcx,rax
   14078ec28:	e8 23 41 22 00       	call   0x1409b2d50
   14078ec2d:	49 8b c5             	mov    rax,r13
   14078ec30:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14078ec34:	41 8b cd             	mov    ecx,r13d
   14078ec37:	89 4d 08             	mov    DWORD PTR [rbp+0x8],ecx
   14078ec3a:	85 db                	test   ebx,ebx
   14078ec3c:	74 15                	je     0x14078ec53
   14078ec3e:	8b cb                	mov    ecx,ebx
   14078ec40:	ba 10 00 00 00       	mov    edx,0x10
   14078ec45:	e8 22 41 22 00       	call   0x1409b2d6c
   14078ec4a:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14078ec4e:	8b cb                	mov    ecx,ebx
   14078ec50:	89 5d 08             	mov    DWORD PTR [rbp+0x8],ebx
   14078ec53:	44 8b c1             	mov    r8d,ecx
   14078ec56:	49 8b d4             	mov    rdx,r12
   14078ec59:	48 8b c8             	mov    rcx,rax
   14078ec5c:	e8 4f e7 20 00       	call   0x14099d3b0
   14078ec61:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   14078ec64:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14078ec67:	48 8d 88 c8 64 00 00 	lea    rcx,[rax+0x64c8]
   14078ec6e:	48 05 70 b6 0b 00    	add    rax,0xbb670
   14078ec74:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14078ec78:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
   14078ec7c:	c7 45 f0 05 00 00 00 	mov    DWORD PTR [rbp-0x10],0x5
   14078ec83:	4d 8b c5             	mov    r8,r13
   14078ec86:	85 d2                	test   edx,edx
   14078ec88:	4c 0f 44 45 18       	cmove  r8,QWORD PTR [rbp+0x18]
   14078ec8d:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14078ec92:	4c 8d 0d e7 d4 3e 00 	lea    r9,[rip+0x3ed4e7]        # 0x140b7c180
   14078ec99:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14078ec9d:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   14078eca1:	e8 da ed 17 00       	call   0x14090da80
   14078eca6:	4c 89 6d a8          	mov    QWORD PTR [rbp-0x58],r13
   14078ecaa:	44 89 6d b0          	mov    DWORD PTR [rbp-0x50],r13d
   14078ecae:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14078ecb1:	4c 8d 80 70 b6 0b 00 	lea    r8,[rax+0xbb670]
   14078ecb8:	48 8d 90 c8 64 00 00 	lea    rdx,[rax+0x64c8]
   14078ecbf:	4c 8d 4d a8          	lea    r9,[rbp-0x58]
   14078ecc3:	49 8b ce             	mov    rcx,r14
   14078ecc6:	e8 f5 6a d3 ff       	call   0x1404c57c0
   14078eccb:	4c 89 ad a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r13
   14078ecd2:	44 89 ad a8 00 00 00 	mov    DWORD PTR [rbp+0xa8],r13d
   14078ecd9:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   14078ece0:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   14078ece4:	e8 c7 bc a8 ff       	call   0x14021a9b0
   14078ece9:	4c 89 ad 90 00 00 00 	mov    QWORD PTR [rbp+0x90],r13
   14078ecf0:	44 89 ad 98 00 00 00 	mov    DWORD PTR [rbp+0x98],r13d
   14078ecf7:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   14078ecfa:	48 81 c2 70 b6 0b 00 	add    rdx,0xbb670
   14078ed01:	4c 8d 85 90 00 00 00 	lea    r8,[rbp+0x90]
   14078ed08:	49 8b ce             	mov    rcx,r14
   14078ed0b:	e8 50 6d d3 ff       	call   0x1404c5a60
   14078ed10:	4c 89 6d c0          	mov    QWORD PTR [rbp-0x40],r13
   14078ed14:	44 89 6d c8          	mov    DWORD PTR [rbp-0x38],r13d
   14078ed18:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14078ed1c:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   14078ed23:	e8 88 bc a8 ff       	call   0x14021a9b0
   14078ed28:	48 83 be f0 01 00 00 	cmp    QWORD PTR [rsi+0x1f0],0x0
   14078ed2f:	00 
   14078ed30:	0f 84 f0 00 00 00    	je     0x14078ee26
   14078ed36:	4c 89 6d 30          	mov    QWORD PTR [rbp+0x30],r13
   14078ed3a:	4c 89 6d 38          	mov    QWORD PTR [rbp+0x38],r13
   14078ed3e:	44 89 6d 40          	mov    DWORD PTR [rbp+0x40],r13d
   14078ed42:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   14078ed46:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14078ed4b:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   14078ed4f:	4c 89 6d d8          	mov    QWORD PTR [rbp-0x28],r13
   14078ed53:	41 8b 96 08 03 00 00 	mov    edx,DWORD PTR [r14+0x308]
   14078ed5a:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
   14078ed5d:	ff c2                	inc    edx
   14078ed5f:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   14078ed63:	e8 48 de 9e ff       	call   0x14017cbb0
   14078ed68:	44 8b 45 d8          	mov    r8d,DWORD PTR [rbp-0x28]
   14078ed6c:	49 ff c0             	inc    r8
   14078ed6f:	49 8b 96 00 03 00 00 	mov    rdx,QWORD PTR [r14+0x300]
   14078ed76:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   14078ed7a:	e8 31 e6 20 00       	call   0x14099d3b0
   14078ed7f:	90                   	nop
   14078ed80:	48 8b 86 f0 01 00 00 	mov    rax,QWORD PTR [rsi+0x1f0]
   14078ed87:	0f b7 98 80 00 00 00 	movzx  ebx,WORD PTR [rax+0x80]
   14078ed8e:	0f 57 f6             	xorps  xmm6,xmm6
   14078ed91:	0f 57 ff             	xorps  xmm7,xmm7
   14078ed94:	48 8d 45 80          	lea    rax,[rbp-0x80]
   14078ed98:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   14078ed9d:	4c 89 6d 80          	mov    QWORD PTR [rbp-0x80],r13
   14078eda1:	4c 89 6d 88          	mov    QWORD PTR [rbp-0x78],r13
   14078eda5:	ba 01 00 00 00       	mov    edx,0x1
   14078edaa:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14078edae:	e8 fd dd 9e ff       	call   0x14017cbb0
   14078edb3:	44 8b 45 88          	mov    r8d,DWORD PTR [rbp-0x78]
   14078edb7:	49 ff c0             	inc    r8
   14078edba:	48 8d 15 7d eb 34 00 	lea    rdx,[rip+0x34eb7d]        # 0x140add93e
   14078edc1:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
   14078edc5:	e8 e6 e5 20 00       	call   0x14099d3b0
   14078edca:	90                   	nop
   14078edcb:	0f 29 75 50          	movaps XMMWORD PTR [rbp+0x50],xmm6
   14078edcf:	f2 0f 11 7d 60       	movsd  QWORD PTR [rbp+0x60],xmm7
   14078edd4:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   14078edd8:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14078eddd:	66 89 5c 24 38       	mov    WORD PTR [rsp+0x38],bx
   14078ede2:	48 8d 45 30          	lea    rax,[rbp+0x30]
   14078ede6:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14078edeb:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14078edef:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14078edf4:	48 8d 85 a0 00 00 00 	lea    rax,[rbp+0xa0]
   14078edfb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14078ee00:	4c 8d 4d 50          	lea    r9,[rbp+0x50]
   14078ee04:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   14078ee08:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   14078ee0f:	48 8d 8e f8 03 00 00 	lea    rcx,[rsi+0x3f8]
   14078ee16:	e8 35 ce aa ff       	call   0x14023bc50
   14078ee1b:	90                   	nop
   14078ee1c:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14078ee20:	e8 7b a4 10 00       	call   0x1408992a0
   14078ee25:	90                   	nop
   14078ee26:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
   14078ee2a:	74 16                	je     0x14078ee42
   14078ee2c:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   14078ee30:	48 85 c9             	test   rcx,rcx
   14078ee33:	74 0d                	je     0x14078ee42
   14078ee35:	e8 16 3f 22 00       	call   0x1409b2d50
   14078ee3a:	4c 89 6d c0          	mov    QWORD PTR [rbp-0x40],r13
   14078ee3e:	44 89 6d c8          	mov    DWORD PTR [rbp-0x38],r13d
   14078ee42:	83 bd 98 00 00 00 00 	cmp    DWORD PTR [rbp+0x98],0x0
   14078ee49:	74 1f                	je     0x14078ee6a
   14078ee4b:	48 8b 8d 90 00 00 00 	mov    rcx,QWORD PTR [rbp+0x90]
   14078ee52:	48 85 c9             	test   rcx,rcx
   14078ee55:	74 13                	je     0x14078ee6a
   14078ee57:	e8 f4 3e 22 00       	call   0x1409b2d50
   14078ee5c:	4c 89 ad 90 00 00 00 	mov    QWORD PTR [rbp+0x90],r13
   14078ee63:	44 89 ad 98 00 00 00 	mov    DWORD PTR [rbp+0x98],r13d
   14078ee6a:	83 bd a8 00 00 00 00 	cmp    DWORD PTR [rbp+0xa8],0x0
   14078ee71:	74 1f                	je     0x14078ee92
   14078ee73:	48 8b 8d a0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa0]
   14078ee7a:	48 85 c9             	test   rcx,rcx
   14078ee7d:	74 13                	je     0x14078ee92
   14078ee7f:	e8 cc 3e 22 00       	call   0x1409b2d50
   14078ee84:	4c 89 ad a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r13
   14078ee8b:	44 89 ad a8 00 00 00 	mov    DWORD PTR [rbp+0xa8],r13d
   14078ee92:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
   14078ee96:	74 16                	je     0x14078eeae
   14078ee98:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
   14078ee9c:	48 85 c9             	test   rcx,rcx
   14078ee9f:	74 0d                	je     0x14078eeae
   14078eea1:	e8 aa 3e 22 00       	call   0x1409b2d50
   14078eea6:	4c 89 6d a8          	mov    QWORD PTR [rbp-0x58],r13
   14078eeaa:	44 89 6d b0          	mov    DWORD PTR [rbp-0x50],r13d
   14078eeae:	33 d2                	xor    edx,edx
   14078eeb0:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   14078eeb4:	e8 17 15 14 00       	call   0x1408d03d0
   14078eeb9:	90                   	nop
   14078eeba:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   14078eebe:	48 85 c9             	test   rcx,rcx
   14078eec1:	74 0e                	je     0x14078eed1
   14078eec3:	ba 18 00 00 00       	mov    edx,0x18
   14078eec8:	e8 4f 99 1c 00       	call   0x14095881c
   14078eecd:	4c 89 6d 10          	mov    QWORD PTR [rbp+0x10],r13
   14078eed1:	4c 89 6d 10          	mov    QWORD PTR [rbp+0x10],r13
   14078eed5:	83 7d 08 00          	cmp    DWORD PTR [rbp+0x8],0x0
   14078eed9:	74 16                	je     0x14078eef1
   14078eedb:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   14078eedf:	48 85 c9             	test   rcx,rcx
   14078eee2:	74 0d                	je     0x14078eef1
   14078eee4:	e8 67 3e 22 00       	call   0x1409b2d50
   14078eee9:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
   14078eeed:	44 89 6d 08          	mov    DWORD PTR [rbp+0x8],r13d
   14078eef1:	4d 85 f6             	test   r14,r14
   14078eef4:	74 19                	je     0x14078ef0f
   14078eef6:	49 8b ce             	mov    rcx,r14
   14078eef9:	e8 a2 bf 14 00       	call   0x1408daea0
   14078eefe:	ba 08 04 00 00       	mov    edx,0x408
   14078ef03:	49 8b ce             	mov    rcx,r14
   14078ef06:	e8 11 99 1c 00       	call   0x14095881c
   14078ef0b:	4c 89 6d 98          	mov    QWORD PTR [rbp-0x68],r13
   14078ef0f:	4c 89 6d 98          	mov    QWORD PTR [rbp-0x68],r13
   14078ef13:	e9 1a f0 ff ff       	jmp    0x14078df32
   14078ef18:	48 8d 45 98          	lea    rax,[rbp-0x68]
   14078ef1c:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14078ef21:	4c 89 6d 98          	mov    QWORD PTR [rbp-0x68],r13
   14078ef25:	44 89 6d a4          	mov    DWORD PTR [rbp-0x5c],r13d
   14078ef29:	41 8b 54 24 10       	mov    edx,DWORD PTR [r12+0x10]
   14078ef2e:	89 55 a0             	mov    DWORD PTR [rbp-0x60],edx
   14078ef31:	ff c2                	inc    edx
   14078ef33:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   14078ef37:	e8 74 dc 9e ff       	call   0x14017cbb0
   14078ef3c:	44 8b 45 a0          	mov    r8d,DWORD PTR [rbp-0x60]
   14078ef40:	49 ff c0             	inc    r8
   14078ef43:	49 8b 54 24 08       	mov    rdx,QWORD PTR [r12+0x8]
   14078ef48:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   14078ef4c:	e8 5f e4 20 00       	call   0x14099d3b0
   14078ef51:	48 8d 45 98          	lea    rax,[rbp-0x68]
   14078ef55:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   14078ef5a:	41 b8 80 00 00 00    	mov    r8d,0x80
   14078ef60:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   14078ef67:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   14078ef6e:	e8 3d e4 20 00       	call   0x14099d3b0
   14078ef73:	90                   	nop
   14078ef74:	b9 a0 00 00 00       	mov    ecx,0xa0
   14078ef79:	e8 aa 9c 1c 00       	call   0x140958c28
   14078ef7e:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14078ef83:	48 8b c8             	mov    rcx,rax
   14078ef86:	e8 d5 0d aa ff       	call   0x14022fd60
   14078ef8b:	48 8b d8             	mov    rbx,rax
   14078ef8e:	0f 10 85 b0 00 00 00 	movups xmm0,XMMWORD PTR [rbp+0xb0]
   14078ef95:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   14078ef99:	0f 10 8d c0 00 00 00 	movups xmm1,XMMWORD PTR [rbp+0xc0]
   14078efa0:	0f 11 48 20          	movups XMMWORD PTR [rax+0x20],xmm1
   14078efa4:	0f 10 85 d0 00 00 00 	movups xmm0,XMMWORD PTR [rbp+0xd0]
   14078efab:	0f 11 40 30          	movups XMMWORD PTR [rax+0x30],xmm0
   14078efaf:	0f 10 8d e0 00 00 00 	movups xmm1,XMMWORD PTR [rbp+0xe0]
   14078efb6:	0f 11 48 40          	movups XMMWORD PTR [rax+0x40],xmm1
   14078efba:	0f 10 85 f0 00 00 00 	movups xmm0,XMMWORD PTR [rbp+0xf0]
   14078efc1:	0f 11 40 50          	movups XMMWORD PTR [rax+0x50],xmm0
   14078efc5:	0f 10 8d 00 01 00 00 	movups xmm1,XMMWORD PTR [rbp+0x100]
   14078efcc:	0f 11 48 60          	movups XMMWORD PTR [rax+0x60],xmm1
   14078efd0:	0f 10 85 10 01 00 00 	movups xmm0,XMMWORD PTR [rbp+0x110]
   14078efd7:	0f 11 40 70          	movups XMMWORD PTR [rax+0x70],xmm0
   14078efdb:	0f 10 8d 20 01 00 00 	movups xmm1,XMMWORD PTR [rbp+0x120]
   14078efe2:	0f 11 88 80 00 00 00 	movups XMMWORD PTR [rax+0x80],xmm1
   14078efe9:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
   14078efec:	48 8d 88 90 00 00 00 	lea    rcx,[rax+0x90]
   14078eff3:	e8 b8 db 9e ff       	call   0x14017cbb0
   14078eff8:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
   14078effc:	74 17                	je     0x14078f015
   14078effe:	44 8b 45 a0          	mov    r8d,DWORD PTR [rbp-0x60]
   14078f002:	41 ff c0             	inc    r8d
   14078f005:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   14078f009:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   14078f010:	e8 9b e3 20 00       	call   0x14099d3b0
   14078f015:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   14078f018:	89 83 98 00 00 00    	mov    DWORD PTR [rbx+0x98],eax
   14078f01e:	48 8b d3             	mov    rdx,rbx
   14078f021:	48 8d 8e 40 03 00 00 	lea    rcx,[rsi+0x340]
   14078f028:	e8 63 58 aa ff       	call   0x140234890
   14078f02d:	90                   	nop
   14078f02e:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   14078f032:	48 85 c9             	test   rcx,rcx
   14078f035:	0f 84 aa 26 00 00    	je     0x1407916e5
   14078f03b:	e8 10 3d 22 00       	call   0x1409b2d50
   14078f040:	e9 a0 26 00 00       	jmp    0x1407916e5
   14078f045:	f3 41 0f 10 a7 90 0a 	movss  xmm4,DWORD PTR [r15+0xa90]
   14078f04c:	00 00 
   14078f04e:	0f 57 c9             	xorps  xmm1,xmm1
   14078f051:	f3 0f 59 e1          	mulss  xmm4,xmm1
   14078f055:	f3 41 0f 10 87 9c 0a 	movss  xmm0,DWORD PTR [r15+0xa9c]
   14078f05c:	00 00 
   14078f05e:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14078f062:	f3 0f 58 e0          	addss  xmm4,xmm0
   14078f066:	f3 41 0f 58 a7 a8 0a 	addss  xmm4,DWORD PTR [r15+0xaa8]
   14078f06d:	00 00 
   14078f06f:	f3 41 0f 10 9f 8c 0a 	movss  xmm3,DWORD PTR [r15+0xa8c]
   14078f076:	00 00 
   14078f078:	f3 0f 59 d9          	mulss  xmm3,xmm1
   14078f07c:	f3 41 0f 10 87 98 0a 	movss  xmm0,DWORD PTR [r15+0xa98]
   14078f083:	00 00 
   14078f085:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14078f089:	f3 0f 58 d8          	addss  xmm3,xmm0
   14078f08d:	f3 41 0f 58 9f a4 0a 	addss  xmm3,DWORD PTR [r15+0xaa4]
   14078f094:	00 00 
   14078f096:	f3 41 0f 10 97 94 0a 	movss  xmm2,DWORD PTR [r15+0xa94]
   14078f09d:	00 00 
   14078f09f:	f3 0f 59 d1          	mulss  xmm2,xmm1
   14078f0a3:	f3 41 0f 10 87 88 0a 	movss  xmm0,DWORD PTR [r15+0xa88]
   14078f0aa:	00 00 
   14078f0ac:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14078f0b0:	f3 0f 58 d0          	addss  xmm2,xmm0
   14078f0b4:	f3 41 0f 58 97 a0 0a 	addss  xmm2,DWORD PTR [r15+0xaa0]
   14078f0bb:	00 00 
   14078f0bd:	f3 0f 10 05 1b 14 42 	movss  xmm0,DWORD PTR [rip+0x42141b]        # 0x140bb04e0
   14078f0c4:	00 
   14078f0c5:	f3 0f 59 e0          	mulss  xmm4,xmm0
   14078f0c9:	f3 0f 59 d8          	mulss  xmm3,xmm0
   14078f0cd:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14078f0d1:	0f 28 05 c8 20 42 00 	movaps xmm0,XMMWORD PTR [rip+0x4220c8]        # 0x140bb11a0
   14078f0d8:	0f 11 85 60 01 00 00 	movups XMMWORD PTR [rbp+0x160],xmm0
   14078f0df:	0f 11 8d 70 01 00 00 	movups XMMWORD PTR [rbp+0x170],xmm1
   14078f0e6:	0f 28 05 b3 2b 42 00 	movaps xmm0,XMMWORD PTR [rip+0x422bb3]        # 0x140bb1ca0
   14078f0ed:	0f 11 85 80 01 00 00 	movups XMMWORD PTR [rbp+0x180],xmm0
   14078f0f4:	0f 11 8d 90 01 00 00 	movups XMMWORD PTR [rbp+0x190],xmm1
   14078f0fb:	0f 57 c0             	xorps  xmm0,xmm0
   14078f0fe:	0f 11 85 a0 01 00 00 	movups XMMWORD PTR [rbp+0x1a0],xmm0
   14078f105:	0f 28 0d 94 20 42 00 	movaps xmm1,XMMWORD PTR [rip+0x422094]        # 0x140bb11a0
   14078f10c:	0f 11 8d b0 01 00 00 	movups XMMWORD PTR [rbp+0x1b0],xmm1
   14078f113:	f2 0f 10 05 a5 10 42 	movsd  xmm0,QWORD PTR [rip+0x4210a5]        # 0x140bb01c0
   14078f11a:	00 
   14078f11b:	f2 0f 11 85 d8 01 00 	movsd  QWORD PTR [rbp+0x1d8],xmm0
   14078f122:	00 
   14078f123:	0f 5a f4             	cvtps2pd xmm6,xmm4
   14078f126:	0f 5a fb             	cvtps2pd xmm7,xmm3
   14078f129:	44 0f 5a c2          	cvtps2pd xmm8,xmm2
   14078f12d:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14078f130:	48 8b 88 f8 b9 0b 00 	mov    rcx,QWORD PTR [rax+0xbb9f8]
   14078f137:	48 85 c9             	test   rcx,rcx
   14078f13a:	74 19                	je     0x14078f155
   14078f13c:	83 39 04             	cmp    DWORD PTR [rcx],0x4
   14078f13f:	75 14                	jne    0x14078f155
   14078f141:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14078f148:	48 85 c9             	test   rcx,rcx
   14078f14b:	74 08                	je     0x14078f155
   14078f14d:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14078f150:	48 85 c9             	test   rcx,rcx
   14078f153:	75 03                	jne    0x14078f158
   14078f155:	49 8b cd             	mov    rcx,r13
   14078f158:	41 b1 01             	mov    r9b,0x1
   14078f15b:	44 0f b6 81 8c 46 00 	movzx  r8d,BYTE PTR [rcx+0x468c]
   14078f162:	00 
   14078f163:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14078f167:	e8 d4 18 d5 ff       	call   0x1404e0a40
   14078f16c:	f2 0f 58 75 f0       	addsd  xmm6,QWORD PTR [rbp-0x10]
   14078f171:	f2 0f 58 7d e8       	addsd  xmm7,QWORD PTR [rbp-0x18]
   14078f176:	f2 44 0f 58 45 e0    	addsd  xmm8,QWORD PTR [rbp-0x20]
   14078f17c:	f2 44 0f 11 85 c0 01 	movsd  QWORD PTR [rbp+0x1c0],xmm8
   14078f183:	00 00 
   14078f185:	f2 0f 11 bd c8 01 00 	movsd  QWORD PTR [rbp+0x1c8],xmm7
   14078f18c:	00 
   14078f18d:	f2 0f 11 b5 d0 01 00 	movsd  QWORD PTR [rbp+0x1d0],xmm6
   14078f194:	00 
   14078f195:	4c 8d a6 40 03 00 00 	lea    r12,[rsi+0x340]
   14078f19c:	48 8b 5d c0          	mov    rbx,QWORD PTR [rbp-0x40]
   14078f1a0:	44 8b 7b 10          	mov    r15d,DWORD PTR [rbx+0x10]
   14078f1a4:	44 0f b6 73 08       	movzx  r14d,BYTE PTR [rbx+0x8]
   14078f1a9:	e8 b2 5d 9e ff       	call   0x140174f60
   14078f1ae:	8b f0                	mov    esi,eax
   14078f1b0:	8b 5b 0c             	mov    ebx,DWORD PTR [rbx+0xc]
   14078f1b3:	b9 a8 00 00 00       	mov    ecx,0xa8
   14078f1b8:	e8 6b 9a 1c 00       	call   0x140958c28
   14078f1bd:	48 8b f8             	mov    rdi,rax
   14078f1c0:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14078f1c5:	48 c7 40 08 24 00 00 	mov    QWORD PTR [rax+0x8],0x24
   14078f1cc:	00 
   14078f1cd:	48 8d 05 3c 98 3e 00 	lea    rax,[rip+0x3e983c]        # 0x140b78a10
   14078f1d4:	48 89 07             	mov    QWORD PTR [rdi],rax
   14078f1d7:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   14078f1db:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   14078f1e2:	00 f0 3f 
   14078f1e5:	48 89 01             	mov    QWORD PTR [rcx],rax
   14078f1e8:	4c 89 69 08          	mov    QWORD PTR [rcx+0x8],r13
   14078f1ec:	4c 89 69 10          	mov    QWORD PTR [rcx+0x10],r13
   14078f1f0:	4c 89 69 18          	mov    QWORD PTR [rcx+0x18],r13
   14078f1f4:	4c 89 69 20          	mov    QWORD PTR [rcx+0x20],r13
   14078f1f8:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
   14078f1fc:	4c 89 69 30          	mov    QWORD PTR [rcx+0x30],r13
   14078f200:	4c 89 69 38          	mov    QWORD PTR [rcx+0x38],r13
   14078f204:	4c 89 69 40          	mov    QWORD PTR [rcx+0x40],r13
   14078f208:	4c 89 69 48          	mov    QWORD PTR [rcx+0x48],r13
   14078f20c:	48 89 41 50          	mov    QWORD PTR [rcx+0x50],rax
   14078f210:	4c 89 69 58          	mov    QWORD PTR [rcx+0x58],r13
   14078f214:	4c 89 69 60          	mov    QWORD PTR [rcx+0x60],r13
   14078f218:	4c 89 69 68          	mov    QWORD PTR [rcx+0x68],r13
   14078f21c:	4c 89 69 70          	mov    QWORD PTR [rcx+0x70],r13
   14078f220:	48 89 41 78          	mov    QWORD PTR [rcx+0x78],rax
   14078f224:	4c 89 af 90 00 00 00 	mov    QWORD PTR [rdi+0x90],r13
   14078f22b:	4c 89 af 98 00 00 00 	mov    QWORD PTR [rdi+0x98],r13
   14078f232:	c6 87 a0 00 00 00 00 	mov    BYTE PTR [rdi+0xa0],0x0
   14078f239:	44 89 af a4 00 00 00 	mov    DWORD PTR [rdi+0xa4],r13d
   14078f240:	41 b8 80 00 00 00    	mov    r8d,0x80
   14078f246:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   14078f24d:	e8 5e e1 20 00       	call   0x14099d3b0
   14078f252:	4c 89 af 90 00 00 00 	mov    QWORD PTR [rdi+0x90],r13
   14078f259:	89 9f 98 00 00 00    	mov    DWORD PTR [rdi+0x98],ebx
   14078f25f:	89 b7 9c 00 00 00    	mov    DWORD PTR [rdi+0x9c],esi
   14078f265:	44 88 b7 a0 00 00 00 	mov    BYTE PTR [rdi+0xa0],r14b
   14078f26c:	44 89 bf a4 00 00 00 	mov    DWORD PTR [rdi+0xa4],r15d
   14078f273:	48 8b d7             	mov    rdx,rdi
   14078f276:	49 8b cc             	mov    rcx,r12
   14078f279:	e8 12 56 aa ff       	call   0x140234890
   14078f27e:	e9 62 24 00 00       	jmp    0x1407916e5
   14078f283:	f3 41 0f 10 a7 94 0a 	movss  xmm4,DWORD PTR [r15+0xa94]
   14078f28a:	00 00 
   14078f28c:	0f 57 c9             	xorps  xmm1,xmm1
   14078f28f:	f3 0f 59 e1          	mulss  xmm4,xmm1
   14078f293:	f3 41 0f 10 87 88 0a 	movss  xmm0,DWORD PTR [r15+0xa88]
   14078f29a:	00 00 
   14078f29c:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14078f2a0:	f3 0f 58 e0          	addss  xmm4,xmm0
   14078f2a4:	f3 41 0f 58 a7 a0 0a 	addss  xmm4,DWORD PTR [r15+0xaa0]
   14078f2ab:	00 00 
   14078f2ad:	f3 41 0f 10 9f 98 0a 	movss  xmm3,DWORD PTR [r15+0xa98]
   14078f2b4:	00 00 
   14078f2b6:	f3 0f 59 d9          	mulss  xmm3,xmm1
   14078f2ba:	f3 41 0f 10 87 8c 0a 	movss  xmm0,DWORD PTR [r15+0xa8c]
   14078f2c1:	00 00 
   14078f2c3:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14078f2c7:	f3 0f 58 d8          	addss  xmm3,xmm0
   14078f2cb:	f3 41 0f 58 9f a4 0a 	addss  xmm3,DWORD PTR [r15+0xaa4]
   14078f2d2:	00 00 
   14078f2d4:	f3 41 0f 10 97 9c 0a 	movss  xmm2,DWORD PTR [r15+0xa9c]
   14078f2db:	00 00 
   14078f2dd:	f3 0f 59 d1          	mulss  xmm2,xmm1
   14078f2e1:	f3 41 0f 10 87 90 0a 	movss  xmm0,DWORD PTR [r15+0xa90]
   14078f2e8:	00 00 
   14078f2ea:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14078f2ee:	f3 0f 58 d0          	addss  xmm2,xmm0
   14078f2f2:	f3 41 0f 58 97 a8 0a 	addss  xmm2,DWORD PTR [r15+0xaa8]
   14078f2f9:	00 00 
   14078f2fb:	f3 0f 10 05 dd 11 42 	movss  xmm0,DWORD PTR [rip+0x4211dd]        # 0x140bb04e0
   14078f302:	00 
   14078f303:	f3 0f 59 e0          	mulss  xmm4,xmm0
   14078f307:	f3 0f 59 d8          	mulss  xmm3,xmm0
   14078f30b:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14078f30f:	0f 28 05 8a 1e 42 00 	movaps xmm0,XMMWORD PTR [rip+0x421e8a]        # 0x140bb11a0
   14078f316:	0f 11 85 b0 00 00 00 	movups XMMWORD PTR [rbp+0xb0],xmm0
   14078f31d:	0f 11 8d c0 00 00 00 	movups XMMWORD PTR [rbp+0xc0],xmm1
   14078f324:	0f 28 05 75 29 42 00 	movaps xmm0,XMMWORD PTR [rip+0x422975]        # 0x140bb1ca0
   14078f32b:	0f 11 85 d0 00 00 00 	movups XMMWORD PTR [rbp+0xd0],xmm0
   14078f332:	0f 11 8d e0 00 00 00 	movups XMMWORD PTR [rbp+0xe0],xmm1
   14078f339:	0f 57 c0             	xorps  xmm0,xmm0
   14078f33c:	0f 11 85 f0 00 00 00 	movups XMMWORD PTR [rbp+0xf0],xmm0
   14078f343:	0f 28 0d 56 1e 42 00 	movaps xmm1,XMMWORD PTR [rip+0x421e56]        # 0x140bb11a0
   14078f34a:	0f 11 8d 00 01 00 00 	movups XMMWORD PTR [rbp+0x100],xmm1
   14078f351:	f2 0f 10 05 67 0e 42 	movsd  xmm0,QWORD PTR [rip+0x420e67]        # 0x140bb01c0
   14078f358:	00 
   14078f359:	f2 0f 11 85 28 01 00 	movsd  QWORD PTR [rbp+0x128],xmm0
   14078f360:	00 
   14078f361:	0f 5a f4             	cvtps2pd xmm6,xmm4
   14078f364:	0f 5a fb             	cvtps2pd xmm7,xmm3
   14078f367:	44 0f 5a c2          	cvtps2pd xmm8,xmm2
   14078f36b:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14078f36e:	48 8b 88 f8 b9 0b 00 	mov    rcx,QWORD PTR [rax+0xbb9f8]
   14078f375:	48 85 c9             	test   rcx,rcx
   14078f378:	74 19                	je     0x14078f393
   14078f37a:	83 39 04             	cmp    DWORD PTR [rcx],0x4
   14078f37d:	75 14                	jne    0x14078f393
   14078f37f:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14078f386:	48 85 c9             	test   rcx,rcx
   14078f389:	74 08                	je     0x14078f393
   14078f38b:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14078f38e:	48 85 c9             	test   rcx,rcx
   14078f391:	75 03                	jne    0x14078f396
   14078f393:	49 8b cd             	mov    rcx,r13
   14078f396:	41 b1 01             	mov    r9b,0x1
   14078f399:	44 0f b6 81 8c 46 00 	movzx  r8d,BYTE PTR [rcx+0x468c]
   14078f3a0:	00 
   14078f3a1:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14078f3a5:	e8 96 16 d5 ff       	call   0x1404e0a40
   14078f3aa:	f2 0f 58 75 e0       	addsd  xmm6,QWORD PTR [rbp-0x20]
   14078f3af:	f2 0f 58 7d e8       	addsd  xmm7,QWORD PTR [rbp-0x18]
   14078f3b4:	f2 44 0f 58 45 f0    	addsd  xmm8,QWORD PTR [rbp-0x10]
   14078f3ba:	f2 0f 11 b5 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm6
   14078f3c1:	00 
   14078f3c2:	f2 0f 11 bd 18 01 00 	movsd  QWORD PTR [rbp+0x118],xmm7
   14078f3c9:	00 
   14078f3ca:	f2 44 0f 11 85 20 01 	movsd  QWORD PTR [rbp+0x120],xmm8
   14078f3d1:	00 00 
   14078f3d3:	41 8b 7c 24 08       	mov    edi,DWORD PTR [r12+0x8]
   14078f3d8:	45 0f 57 c0          	xorps  xmm8,xmm8
   14078f3dc:	f2 44 0f 11 85 78 01 	movsd  QWORD PTR [rbp+0x178],xmm8
   14078f3e3:	00 00 
   14078f3e5:	f2 44 0f 11 85 98 01 	movsd  QWORD PTR [rbp+0x198],xmm8
   14078f3ec:	00 00 
   14078f3ee:	f2 44 0f 11 85 b8 01 	movsd  QWORD PTR [rbp+0x1b8],xmm8
   14078f3f5:	00 00 
   14078f3f7:	0f 57 c0             	xorps  xmm0,xmm0
   14078f3fa:	0f 11 85 c0 01 00 00 	movups XMMWORD PTR [rbp+0x1c0],xmm0
   14078f401:	0f 28 0d 98 28 42 00 	movaps xmm1,XMMWORD PTR [rip+0x422898]        # 0x140bb1ca0
   14078f408:	0f 11 8d d0 01 00 00 	movups XMMWORD PTR [rbp+0x1d0],xmm1
   14078f40f:	f3 41 0f 10 74 24 0c 	movss  xmm6,DWORD PTR [r12+0xc]
   14078f416:	0f 5a f6             	cvtps2pd xmm6,xmm6
   14078f419:	0f 28 c6             	movaps xmm0,xmm6
   14078f41c:	e8 df 51 24 00       	call   0x1409d4600
   14078f421:	0f 28 f8             	movaps xmm7,xmm0
   14078f424:	0f 28 c6             	movaps xmm0,xmm6
   14078f427:	e8 84 72 24 00       	call   0x1409d66b0
   14078f42c:	f2 0f 11 bd 60 01 00 	movsd  QWORD PTR [rbp+0x160],xmm7
   14078f433:	00 
   14078f434:	f2 44 0f 11 85 68 01 	movsd  QWORD PTR [rbp+0x168],xmm8
   14078f43b:	00 00 
   14078f43d:	0f 28 c8             	movaps xmm1,xmm0
   14078f440:	0f 57 0d 19 2b 42 00 	xorps  xmm1,XMMWORD PTR [rip+0x422b19]        # 0x140bb1f60
   14078f447:	f2 0f 11 8d 70 01 00 	movsd  QWORD PTR [rbp+0x170],xmm1
   14078f44e:	00 
   14078f44f:	0f 28 0d 4a 28 42 00 	movaps xmm1,XMMWORD PTR [rip+0x42284a]        # 0x140bb1ca0
   14078f456:	0f 11 8d 80 01 00 00 	movups XMMWORD PTR [rbp+0x180],xmm1
   14078f45d:	f2 44 0f 11 85 90 01 	movsd  QWORD PTR [rbp+0x190],xmm8
   14078f464:	00 00 
   14078f466:	f2 0f 11 85 a0 01 00 	movsd  QWORD PTR [rbp+0x1a0],xmm0
   14078f46d:	00 
   14078f46e:	f2 44 0f 11 85 a8 01 	movsd  QWORD PTR [rbp+0x1a8],xmm8
   14078f475:	00 00 
   14078f477:	f2 0f 11 bd b0 01 00 	movsd  QWORD PTR [rbp+0x1b0],xmm7
   14078f47e:	00 
   14078f47f:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   14078f482:	4c 8d 85 60 01 00 00 	lea    r8,[rbp+0x160]
   14078f489:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   14078f490:	48 8d 8d e0 01 00 00 	lea    rcx,[rbp+0x1e0]
   14078f497:	e8 e4 ae 9e ff       	call   0x14017a380
   14078f49c:	44 8b c7             	mov    r8d,edi
   14078f49f:	48 8b d0             	mov    rdx,rax
   14078f4a2:	48 8d 8b 70 63 00 00 	lea    rcx,[rbx+0x6370]
   14078f4a9:	e8 22 45 db ff       	call   0x1405439d0
   14078f4ae:	e9 32 22 00 00       	jmp    0x1407916e5
   14078f4b3:	f3 41 0f 10 af 94 0a 	movss  xmm5,DWORD PTR [r15+0xa94]
   14078f4ba:	00 00 
   14078f4bc:	0f 57 e4             	xorps  xmm4,xmm4
   14078f4bf:	f3 0f 59 ec          	mulss  xmm5,xmm4
   14078f4c3:	f3 41 0f 10 87 88 0a 	movss  xmm0,DWORD PTR [r15+0xa88]
   14078f4ca:	00 00 
   14078f4cc:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14078f4d0:	f3 0f 58 e8          	addss  xmm5,xmm0
   14078f4d4:	f3 41 0f 58 af a0 0a 	addss  xmm5,DWORD PTR [r15+0xaa0]
   14078f4db:	00 00 
   14078f4dd:	f3 41 0f 10 9f 98 0a 	movss  xmm3,DWORD PTR [r15+0xa98]
   14078f4e4:	00 00 
   14078f4e6:	f3 0f 59 dc          	mulss  xmm3,xmm4
   14078f4ea:	f3 41 0f 10 87 8c 0a 	movss  xmm0,DWORD PTR [r15+0xa8c]
   14078f4f1:	00 00 
   14078f4f3:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14078f4f7:	f3 0f 58 d8          	addss  xmm3,xmm0
   14078f4fb:	f3 41 0f 58 9f a4 0a 	addss  xmm3,DWORD PTR [r15+0xaa4]
   14078f502:	00 00 
   14078f504:	f3 41 0f 10 97 9c 0a 	movss  xmm2,DWORD PTR [r15+0xa9c]
   14078f50b:	00 00 
   14078f50d:	f3 0f 59 d4          	mulss  xmm2,xmm4
   14078f511:	f3 41 0f 10 87 90 0a 	movss  xmm0,DWORD PTR [r15+0xa90]
   14078f518:	00 00 
   14078f51a:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14078f51e:	f3 0f 58 d0          	addss  xmm2,xmm0
   14078f522:	f3 41 0f 58 97 a8 0a 	addss  xmm2,DWORD PTR [r15+0xaa8]
   14078f529:	00 00 
   14078f52b:	f3 0f 10 05 ad 0f 42 	movss  xmm0,DWORD PTR [rip+0x420fad]        # 0x140bb04e0
   14078f532:	00 
   14078f533:	f3 0f 59 e8          	mulss  xmm5,xmm0
   14078f537:	f3 0f 59 d8          	mulss  xmm3,xmm0
   14078f53b:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14078f53f:	0f 28 05 5a 1c 42 00 	movaps xmm0,XMMWORD PTR [rip+0x421c5a]        # 0x140bb11a0
   14078f546:	0f 11 85 b0 00 00 00 	movups XMMWORD PTR [rbp+0xb0],xmm0
   14078f54d:	0f 57 c9             	xorps  xmm1,xmm1
   14078f550:	0f 11 8d c0 00 00 00 	movups XMMWORD PTR [rbp+0xc0],xmm1
   14078f557:	0f 28 05 42 27 42 00 	movaps xmm0,XMMWORD PTR [rip+0x422742]        # 0x140bb1ca0
   14078f55e:	0f 11 85 d0 00 00 00 	movups XMMWORD PTR [rbp+0xd0],xmm0
   14078f565:	0f 11 8d e0 00 00 00 	movups XMMWORD PTR [rbp+0xe0],xmm1
   14078f56c:	0f 57 c0             	xorps  xmm0,xmm0
   14078f56f:	0f 11 85 f0 00 00 00 	movups XMMWORD PTR [rbp+0xf0],xmm0
   14078f576:	0f 28 0d 23 1c 42 00 	movaps xmm1,XMMWORD PTR [rip+0x421c23]        # 0x140bb11a0
   14078f57d:	0f 11 8d 00 01 00 00 	movups XMMWORD PTR [rbp+0x100],xmm1
   14078f584:	f2 0f 10 05 34 0c 42 	movsd  xmm0,QWORD PTR [rip+0x420c34]        # 0x140bb01c0
   14078f58b:	00 
   14078f58c:	f2 0f 11 85 28 01 00 	movsd  QWORD PTR [rbp+0x128],xmm0
   14078f593:	00 
   14078f594:	f3 0f 58 ec          	addss  xmm5,xmm4
   14078f598:	f3 0f 58 1d ac 10 42 	addss  xmm3,DWORD PTR [rip+0x4210ac]        # 0x140bb064c
   14078f59f:	00 
   14078f5a0:	f3 0f 58 d4          	addss  xmm2,xmm4
   14078f5a4:	0f 5a f5             	cvtps2pd xmm6,xmm5
   14078f5a7:	0f 5a fb             	cvtps2pd xmm7,xmm3
   14078f5aa:	44 0f 5a c2          	cvtps2pd xmm8,xmm2
   14078f5ae:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14078f5b1:	48 8b 88 f8 b9 0b 00 	mov    rcx,QWORD PTR [rax+0xbb9f8]
   14078f5b8:	48 85 c9             	test   rcx,rcx
   14078f5bb:	74 19                	je     0x14078f5d6
   14078f5bd:	83 39 04             	cmp    DWORD PTR [rcx],0x4
   14078f5c0:	75 14                	jne    0x14078f5d6
   14078f5c2:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14078f5c9:	48 85 c9             	test   rcx,rcx
   14078f5cc:	74 08                	je     0x14078f5d6
   14078f5ce:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14078f5d1:	48 85 c9             	test   rcx,rcx
   14078f5d4:	75 03                	jne    0x14078f5d9
   14078f5d6:	49 8b cd             	mov    rcx,r13
   14078f5d9:	41 b1 01             	mov    r9b,0x1
   14078f5dc:	44 0f b6 81 8c 46 00 	movzx  r8d,BYTE PTR [rcx+0x468c]
   14078f5e3:	00 
   14078f5e4:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14078f5e8:	e8 53 14 d5 ff       	call   0x1404e0a40
   14078f5ed:	f2 0f 58 75 e0       	addsd  xmm6,QWORD PTR [rbp-0x20]
   14078f5f2:	f2 0f 58 7d e8       	addsd  xmm7,QWORD PTR [rbp-0x18]
   14078f5f7:	f2 44 0f 58 45 f0    	addsd  xmm8,QWORD PTR [rbp-0x10]
   14078f5fd:	f2 0f 11 b5 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm6
   14078f604:	00 
   14078f605:	f2 0f 11 bd 18 01 00 	movsd  QWORD PTR [rbp+0x118],xmm7
   14078f60c:	00 
   14078f60d:	f2 44 0f 11 85 20 01 	movsd  QWORD PTR [rbp+0x120],xmm8
   14078f614:	00 00 
   14078f616:	48 8d 8e 40 03 00 00 	lea    rcx,[rsi+0x340]
   14078f61d:	f3 41 0f 10 5c 24 0c 	movss  xmm3,DWORD PTR [r12+0xc]
   14078f624:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   14078f629:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   14078f630:	e8 9b 54 aa ff       	call   0x140234ad0
   14078f635:	e9 ab 20 00 00       	jmp    0x1407916e5
   14078f63a:	f3 41 0f 10 b7 9c 0a 	movss  xmm6,DWORD PTR [r15+0xa9c]
   14078f641:	00 00 
   14078f643:	0f 57 ed             	xorps  xmm5,xmm5
   14078f646:	f3 0f 59 f5          	mulss  xmm6,xmm5
   14078f64a:	f3 41 0f 10 87 90 0a 	movss  xmm0,DWORD PTR [r15+0xa90]
   14078f651:	00 00 
   14078f653:	f3 0f 59 c5          	mulss  xmm0,xmm5
   14078f657:	f3 0f 58 f0          	addss  xmm6,xmm0
   14078f65b:	f3 41 0f 58 b7 a8 0a 	addss  xmm6,DWORD PTR [r15+0xaa8]
   14078f662:	00 00 
   14078f664:	f3 41 0f 10 a7 98 0a 	movss  xmm4,DWORD PTR [r15+0xa98]
   14078f66b:	00 00 
   14078f66d:	f3 0f 59 e5          	mulss  xmm4,xmm5
   14078f671:	f3 41 0f 10 87 8c 0a 	movss  xmm0,DWORD PTR [r15+0xa8c]
   14078f678:	00 00 
   14078f67a:	f3 0f 59 c5          	mulss  xmm0,xmm5
   14078f67e:	f3 0f 58 e0          	addss  xmm4,xmm0
   14078f682:	f3 41 0f 58 a7 a4 0a 	addss  xmm4,DWORD PTR [r15+0xaa4]
   14078f689:	00 00 
   14078f68b:	f3 41 0f 10 9f 94 0a 	movss  xmm3,DWORD PTR [r15+0xa94]
   14078f692:	00 00 
   14078f694:	f3 0f 59 dd          	mulss  xmm3,xmm5
   14078f698:	f3 41 0f 10 87 88 0a 	movss  xmm0,DWORD PTR [r15+0xa88]
   14078f69f:	00 00 
   14078f6a1:	f3 0f 59 c5          	mulss  xmm0,xmm5
   14078f6a5:	f3 0f 58 d8          	addss  xmm3,xmm0
   14078f6a9:	f3 41 0f 58 9f a0 0a 	addss  xmm3,DWORD PTR [r15+0xaa0]
   14078f6b0:	00 00 
   14078f6b2:	f3 0f 10 15 26 0e 42 	movss  xmm2,DWORD PTR [rip+0x420e26]        # 0x140bb04e0
   14078f6b9:	00 
   14078f6ba:	f3 0f 59 f2          	mulss  xmm6,xmm2
   14078f6be:	f3 0f 59 e2          	mulss  xmm4,xmm2
   14078f6c2:	f3 0f 59 da          	mulss  xmm3,xmm2
   14078f6c6:	0f 28 05 d3 1a 42 00 	movaps xmm0,XMMWORD PTR [rip+0x421ad3]        # 0x140bb11a0
   14078f6cd:	0f 11 85 b0 00 00 00 	movups XMMWORD PTR [rbp+0xb0],xmm0
   14078f6d4:	0f 57 c9             	xorps  xmm1,xmm1
   14078f6d7:	0f 11 8d c0 00 00 00 	movups XMMWORD PTR [rbp+0xc0],xmm1
   14078f6de:	0f 28 05 bb 25 42 00 	movaps xmm0,XMMWORD PTR [rip+0x4225bb]        # 0x140bb1ca0
   14078f6e5:	0f 11 85 d0 00 00 00 	movups XMMWORD PTR [rbp+0xd0],xmm0
   14078f6ec:	0f 11 8d e0 00 00 00 	movups XMMWORD PTR [rbp+0xe0],xmm1
   14078f6f3:	0f 57 c0             	xorps  xmm0,xmm0
   14078f6f6:	0f 11 85 f0 00 00 00 	movups XMMWORD PTR [rbp+0xf0],xmm0
   14078f6fd:	0f 28 0d 9c 1a 42 00 	movaps xmm1,XMMWORD PTR [rip+0x421a9c]        # 0x140bb11a0
   14078f704:	0f 11 8d 00 01 00 00 	movups XMMWORD PTR [rbp+0x100],xmm1
   14078f70b:	f2 0f 10 05 ad 0a 42 	movsd  xmm0,QWORD PTR [rip+0x420aad]        # 0x140bb01c0
   14078f712:	00 
   14078f713:	f2 0f 11 85 28 01 00 	movsd  QWORD PTR [rbp+0x128],xmm0
   14078f71a:	00 
   14078f71b:	f3 41 0f 58 74 24 14 	addss  xmm6,DWORD PTR [r12+0x14]
   14078f722:	f3 41 0f 58 64 24 10 	addss  xmm4,DWORD PTR [r12+0x10]
   14078f729:	f3 0f 58 f5          	addss  xmm6,xmm5
   14078f72d:	f3 0f 58 e2          	addss  xmm4,xmm2
   14078f731:	f3 41 0f 58 5c 24 0c 	addss  xmm3,DWORD PTR [r12+0xc]
   14078f738:	f3 0f 58 dd          	addss  xmm3,xmm5
   14078f73c:	0f 5a f6             	cvtps2pd xmm6,xmm6
   14078f73f:	0f 5a fc             	cvtps2pd xmm7,xmm4
   14078f742:	44 0f 5a c3          	cvtps2pd xmm8,xmm3
   14078f746:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14078f749:	48 8b 88 f8 b9 0b 00 	mov    rcx,QWORD PTR [rax+0xbb9f8]
   14078f750:	48 85 c9             	test   rcx,rcx
   14078f753:	74 19                	je     0x14078f76e
   14078f755:	83 39 04             	cmp    DWORD PTR [rcx],0x4
   14078f758:	75 14                	jne    0x14078f76e
   14078f75a:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14078f761:	48 85 c9             	test   rcx,rcx
   14078f764:	74 08                	je     0x14078f76e
   14078f766:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14078f769:	48 85 c9             	test   rcx,rcx
   14078f76c:	75 03                	jne    0x14078f771
   14078f76e:	49 8b cd             	mov    rcx,r13
   14078f771:	41 b1 01             	mov    r9b,0x1
   14078f774:	44 0f b6 81 8c 46 00 	movzx  r8d,BYTE PTR [rcx+0x468c]
   14078f77b:	00 
   14078f77c:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14078f780:	e8 bb 12 d5 ff       	call   0x1404e0a40
   14078f785:	f2 0f 58 75 f0       	addsd  xmm6,QWORD PTR [rbp-0x10]
   14078f78a:	f2 0f 58 7d e8       	addsd  xmm7,QWORD PTR [rbp-0x18]
   14078f78f:	f2 44 0f 58 45 e0    	addsd  xmm8,QWORD PTR [rbp-0x20]
   14078f795:	f2 44 0f 11 85 10 01 	movsd  QWORD PTR [rbp+0x110],xmm8
   14078f79c:	00 00 
   14078f79e:	f2 0f 11 bd 18 01 00 	movsd  QWORD PTR [rbp+0x118],xmm7
   14078f7a5:	00 
   14078f7a6:	f2 0f 11 b5 20 01 00 	movsd  QWORD PTR [rbp+0x120],xmm6
   14078f7ad:	00 
   14078f7ae:	f3 41 0f 10 74 24 18 	movss  xmm6,DWORD PTR [r12+0x18]
   14078f7b5:	41 8b 7c 24 08       	mov    edi,DWORD PTR [r12+0x8]
   14078f7ba:	b9 98 00 00 00       	mov    ecx,0x98
   14078f7bf:	e8 64 94 1c 00       	call   0x140958c28
   14078f7c4:	48 8b d8             	mov    rbx,rax
   14078f7c7:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14078f7cc:	48 c7 40 08 26 00 00 	mov    QWORD PTR [rax+0x8],0x26
   14078f7d3:	00 
   14078f7d4:	48 8d 05 7d 2a 40 00 	lea    rax,[rip+0x402a7d]        # 0x140b92258
   14078f7db:	48 89 03             	mov    QWORD PTR [rbx],rax
   14078f7de:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   14078f7e2:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   14078f7e9:	00 f0 3f 
   14078f7ec:	48 89 01             	mov    QWORD PTR [rcx],rax
   14078f7ef:	4c 89 69 08          	mov    QWORD PTR [rcx+0x8],r13
   14078f7f3:	4c 89 69 10          	mov    QWORD PTR [rcx+0x10],r13
   14078f7f7:	4c 89 69 18          	mov    QWORD PTR [rcx+0x18],r13
   14078f7fb:	4c 89 69 20          	mov    QWORD PTR [rcx+0x20],r13
   14078f7ff:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
   14078f803:	4c 89 69 30          	mov    QWORD PTR [rcx+0x30],r13
   14078f807:	4c 89 69 38          	mov    QWORD PTR [rcx+0x38],r13
   14078f80b:	4c 89 69 40          	mov    QWORD PTR [rcx+0x40],r13
   14078f80f:	4c 89 69 48          	mov    QWORD PTR [rcx+0x48],r13
   14078f813:	48 89 41 50          	mov    QWORD PTR [rcx+0x50],rax
   14078f817:	4c 89 69 58          	mov    QWORD PTR [rcx+0x58],r13
   14078f81b:	4c 89 69 60          	mov    QWORD PTR [rcx+0x60],r13
   14078f81f:	4c 89 69 68          	mov    QWORD PTR [rcx+0x68],r13
   14078f823:	4c 89 69 70          	mov    QWORD PTR [rcx+0x70],r13
   14078f827:	48 89 41 78          	mov    QWORD PTR [rcx+0x78],rax
   14078f82b:	4c 89 ab 90 00 00 00 	mov    QWORD PTR [rbx+0x90],r13
   14078f832:	41 b8 80 00 00 00    	mov    r8d,0x80
   14078f838:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   14078f83f:	e8 6c db 20 00       	call   0x14099d3b0
   14078f844:	89 bb 90 00 00 00    	mov    DWORD PTR [rbx+0x90],edi
   14078f84a:	f3 0f 11 b3 94 00 00 	movss  DWORD PTR [rbx+0x94],xmm6
   14078f851:	00 
   14078f852:	48 8b d3             	mov    rdx,rbx
   14078f855:	48 8d 8e 40 03 00 00 	lea    rcx,[rsi+0x340]
   14078f85c:	e8 2f 50 aa ff       	call   0x140234890
   14078f861:	e9 7f 1e 00 00       	jmp    0x1407916e5
   14078f866:	f3 45 0f 10 4c 24 14 	movss  xmm9,DWORD PTR [r12+0x14]
   14078f86d:	45 0f 5a c9          	cvtps2pd xmm9,xmm9
   14078f871:	f3 45 0f 10 54 24 10 	movss  xmm10,DWORD PTR [r12+0x10]
   14078f878:	45 0f 5a d2          	cvtps2pd xmm10,xmm10
   14078f87c:	f3 45 0f 10 5c 24 0c 	movss  xmm11,DWORD PTR [r12+0xc]
   14078f883:	45 0f 5a db          	cvtps2pd xmm11,xmm11
   14078f887:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14078f88a:	48 8b 88 f8 b9 0b 00 	mov    rcx,QWORD PTR [rax+0xbb9f8]
   14078f891:	48 85 c9             	test   rcx,rcx
   14078f894:	74 19                	je     0x14078f8af
   14078f896:	83 39 04             	cmp    DWORD PTR [rcx],0x4
   14078f899:	75 14                	jne    0x14078f8af
   14078f89b:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14078f8a2:	48 85 c9             	test   rcx,rcx
   14078f8a5:	74 08                	je     0x14078f8af
   14078f8a7:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14078f8aa:	48 85 c9             	test   rcx,rcx
   14078f8ad:	75 03                	jne    0x14078f8b2
   14078f8af:	49 8b cd             	mov    rcx,r13
   14078f8b2:	41 b1 01             	mov    r9b,0x1
   14078f8b5:	44 0f b6 81 8c 46 00 	movzx  r8d,BYTE PTR [rcx+0x468c]
   14078f8bc:	00 
   14078f8bd:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14078f8c1:	e8 7a 11 d5 ff       	call   0x1404e0a40
   14078f8c6:	f2 44 0f 58 4d f0    	addsd  xmm9,QWORD PTR [rbp-0x10]
   14078f8cc:	f2 44 0f 58 55 e8    	addsd  xmm10,QWORD PTR [rbp-0x18]
   14078f8d2:	f2 44 0f 58 5d e0    	addsd  xmm11,QWORD PTR [rbp-0x20]
   14078f8d8:	f3 45 0f 10 87 9c 0a 	movss  xmm8,DWORD PTR [r15+0xa9c]
   14078f8df:	00 00 
   14078f8e1:	0f 57 c9             	xorps  xmm1,xmm1
   14078f8e4:	f3 44 0f 59 c1       	mulss  xmm8,xmm1
   14078f8e9:	f3 41 0f 10 87 90 0a 	movss  xmm0,DWORD PTR [r15+0xa90]
   14078f8f0:	00 00 
   14078f8f2:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14078f8f6:	f3 44 0f 58 c0       	addss  xmm8,xmm0
   14078f8fb:	f3 45 0f 58 87 a8 0a 	addss  xmm8,DWORD PTR [r15+0xaa8]
   14078f902:	00 00 
   14078f904:	f3 41 0f 10 bf 98 0a 	movss  xmm7,DWORD PTR [r15+0xa98]
   14078f90b:	00 00 
   14078f90d:	f3 0f 59 f9          	mulss  xmm7,xmm1
   14078f911:	f3 41 0f 10 87 8c 0a 	movss  xmm0,DWORD PTR [r15+0xa8c]
   14078f918:	00 00 
   14078f91a:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14078f91e:	f3 0f 58 f8          	addss  xmm7,xmm0
   14078f922:	f3 41 0f 58 bf a4 0a 	addss  xmm7,DWORD PTR [r15+0xaa4]
   14078f929:	00 00 
   14078f92b:	f3 41 0f 10 b7 94 0a 	movss  xmm6,DWORD PTR [r15+0xa94]
   14078f932:	00 00 
   14078f934:	f3 0f 59 f1          	mulss  xmm6,xmm1
   14078f938:	f3 41 0f 10 87 88 0a 	movss  xmm0,DWORD PTR [r15+0xa88]
   14078f93f:	00 00 
   14078f941:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14078f945:	f3 0f 58 f0          	addss  xmm6,xmm0
   14078f949:	f3 41 0f 58 b7 a0 0a 	addss  xmm6,DWORD PTR [r15+0xaa0]
   14078f950:	00 00 
   14078f952:	41 8b 5c 24 08       	mov    ebx,DWORD PTR [r12+0x8]
   14078f957:	b9 40 00 00 00       	mov    ecx,0x40
   14078f95c:	e8 c7 92 1c 00       	call   0x140958c28
   14078f961:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14078f966:	48 c7 40 08 27 00 00 	mov    QWORD PTR [rax+0x8],0x27
   14078f96d:	00 
   14078f96e:	48 8d 0d cb 87 3e 00 	lea    rcx,[rip+0x3e87cb]        # 0x140b78140
   14078f975:	48 89 08             	mov    QWORD PTR [rax],rcx
   14078f978:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   14078f97c:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   14078f980:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   14078f984:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   14078f988:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   14078f98c:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   14078f990:	89 58 10             	mov    DWORD PTR [rax+0x10],ebx
   14078f993:	44 89 68 14          	mov    DWORD PTR [rax+0x14],r13d
   14078f997:	f2 44 0f 11 58 18    	movsd  QWORD PTR [rax+0x18],xmm11
   14078f99d:	f2 44 0f 11 50 20    	movsd  QWORD PTR [rax+0x20],xmm10
   14078f9a3:	f2 44 0f 11 48 28    	movsd  QWORD PTR [rax+0x28],xmm9
   14078f9a9:	f3 0f 11 70 30       	movss  DWORD PTR [rax+0x30],xmm6
   14078f9ae:	f3 0f 11 78 34       	movss  DWORD PTR [rax+0x34],xmm7
   14078f9b3:	f3 44 0f 11 40 38    	movss  DWORD PTR [rax+0x38],xmm8
   14078f9b9:	c7 40 3c 00 00 80 3f 	mov    DWORD PTR [rax+0x3c],0x3f800000
   14078f9c0:	48 8b d0             	mov    rdx,rax
   14078f9c3:	48 8d 8e 40 03 00 00 	lea    rcx,[rsi+0x340]
   14078f9ca:	e8 c1 4e aa ff       	call   0x140234890
   14078f9cf:	e9 11 1d 00 00       	jmp    0x1407916e5
   14078f9d4:	c7 45 7c 00 ff ff ff 	mov    DWORD PTR [rbp+0x7c],0xffffff00
   14078f9db:	c6 85 80 00 00 00 ff 	mov    BYTE PTR [rbp+0x80],0xff
   14078f9e2:	44 89 ad 84 00 00 00 	mov    DWORD PTR [rbp+0x84],r13d
   14078f9e9:	44 88 ad 88 00 00 00 	mov    BYTE PTR [rbp+0x88],r13b
   14078f9f0:	41 8b 44 24 08       	mov    eax,DWORD PTR [r12+0x8]
   14078f9f5:	89 45 70             	mov    DWORD PTR [rbp+0x70],eax
   14078f9f8:	41 8b 44 24 10       	mov    eax,DWORD PTR [r12+0x10]
   14078f9fd:	89 45 78             	mov    DWORD PTR [rbp+0x78],eax
   14078fa00:	f3 41 0f 10 44 24 0c 	movss  xmm0,DWORD PTR [r12+0xc]
   14078fa07:	f3 0f 11 45 74       	movss  DWORD PTR [rbp+0x74],xmm0
   14078fa0c:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14078fa0f:	48 8b 88 f8 b9 0b 00 	mov    rcx,QWORD PTR [rax+0xbb9f8]
   14078fa16:	44 38 a9 48 02 00 00 	cmp    BYTE PTR [rcx+0x248],r13b
   14078fa1d:	41 8b d5             	mov    edx,r13d
   14078fa20:	75 06                	jne    0x14078fa28
   14078fa22:	8b 91 40 02 00 00    	mov    edx,DWORD PTR [rcx+0x240]
   14078fa28:	4c 8d 45 70          	lea    r8,[rbp+0x70]
   14078fa2c:	e8 3f a5 da ff       	call   0x140539f70
   14078fa31:	4d 8b 17             	mov    r10,QWORD PTR [r15]
   14078fa34:	49 8b 82 f8 b9 0b 00 	mov    rax,QWORD PTR [r10+0xbb9f8]
   14078fa3b:	4c 8d 80 4c 02 00 00 	lea    r8,[rax+0x24c]
   14078fa42:	44 38 a8 48 02 00 00 	cmp    BYTE PTR [rax+0x248],r13b
   14078fa49:	75 07                	jne    0x14078fa52
   14078fa4b:	44 8b a8 40 02 00 00 	mov    r13d,DWORD PTR [rax+0x240]
   14078fa52:	41 8b d5             	mov    edx,r13d
   14078fa55:	48 8b cf             	mov    rcx,rdi
   14078fa58:	e8 93 29 f0 ff       	call   0x1406923f0
   14078fa5d:	e9 83 1c 00 00       	jmp    0x1407916e5
   14078fa62:	0f 57 c0             	xorps  xmm0,xmm0
   14078fa65:	0f 11 45 70          	movups XMMWORD PTR [rbp+0x70],xmm0
   14078fa69:	0f 57 c9             	xorps  xmm1,xmm1
   14078fa6c:	0f 11 8d 80 00 00 00 	movups XMMWORD PTR [rbp+0x80],xmm1
   14078fa73:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14078fa76:	48 8d 98 e8 ad 0b 00 	lea    rbx,[rax+0xbade8]
   14078fa7d:	48 8b 88 f8 b9 0b 00 	mov    rcx,QWORD PTR [rax+0xbb9f8]
   14078fa84:	48 85 c9             	test   rcx,rcx
   14078fa87:	74 19                	je     0x14078faa2
   14078fa89:	83 39 04             	cmp    DWORD PTR [rcx],0x4
   14078fa8c:	75 14                	jne    0x14078faa2
   14078fa8e:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14078fa95:	48 85 c9             	test   rcx,rcx
   14078fa98:	74 08                	je     0x14078faa2
   14078fa9a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14078fa9d:	48 85 c9             	test   rcx,rcx
   14078faa0:	75 03                	jne    0x14078faa5
   14078faa2:	49 8b cd             	mov    rcx,r13
   14078faa5:	41 b1 01             	mov    r9b,0x1
   14078faa8:	44 0f b6 81 8c 46 00 	movzx  r8d,BYTE PTR [rcx+0x468c]
   14078faaf:	00 
   14078fab0:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   14078fab4:	e8 87 0f d5 ff       	call   0x1404e0a40
   14078fab9:	41 b1 01             	mov    r9b,0x1
   14078fabc:	4c 8d 45 50          	lea    r8,[rbp+0x50]
   14078fac0:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   14078fac4:	48 8b cb             	mov    rcx,rbx
   14078fac7:	e8 64 1d b3 ff       	call   0x1402c1830
   14078facc:	f3 0f 10 b5 84 00 00 	movss  xmm6,DWORD PTR [rbp+0x84]
   14078fad3:	00 
   14078fad4:	0f 28 ce             	movaps xmm1,xmm6
   14078fad7:	f3 0f 59 ce          	mulss  xmm1,xmm6
   14078fadb:	f3 0f 10 bd 8c 00 00 	movss  xmm7,DWORD PTR [rbp+0x8c]
   14078fae2:	00 
   14078fae3:	0f 28 c7             	movaps xmm0,xmm7
   14078fae6:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14078faea:	f3 0f 58 c8          	addss  xmm1,xmm0
   14078faee:	0f 57 c0             	xorps  xmm0,xmm0
   14078faf1:	0f 2e c1             	ucomiss xmm0,xmm1
   14078faf4:	77 09                	ja     0x14078faff
   14078faf6:	0f 57 c0             	xorps  xmm0,xmm0
   14078faf9:	f3 0f 51 c1          	sqrtss xmm0,xmm1
   14078fafd:	eb 08                	jmp    0x14078fb07
   14078faff:	0f 28 c1             	movaps xmm0,xmm1
   14078fb02:	e8 dd 78 24 00       	call   0x1409d73e4
   14078fb07:	0f 57 c9             	xorps  xmm1,xmm1
   14078fb0a:	0f 2f c1             	comiss xmm0,xmm1
   14078fb0d:	76 0a                	jbe    0x14078fb19
   14078fb0f:	f3 0f 5e f0          	divss  xmm6,xmm0
   14078fb13:	f3 0f 5e f8          	divss  xmm7,xmm0
   14078fb17:	eb 0b                	jmp    0x14078fb24
   14078fb19:	f3 0f 10 35 ab 03 42 	movss  xmm6,DWORD PTR [rip+0x4203ab]        # 0x140bafecc
   14078fb20:	00 
   14078fb21:	0f 57 ff             	xorps  xmm7,xmm7
   14078fb24:	0f 5a ff             	cvtps2pd xmm7,xmm7
   14078fb27:	44 0f 5a ce          	cvtps2pd xmm9,xmm6
   14078fb2b:	f2 0f 59 3d d5 09 42 	mulsd  xmm7,QWORD PTR [rip+0x4209d5]        # 0x140bb0508
   14078fb32:	00 
   14078fb33:	f2 44 0f 59 0d cc 09 	mulsd  xmm9,QWORD PTR [rip+0x4209cc]        # 0x140bb0508
   14078fb3a:	42 00 
   14078fb3c:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14078fb3f:	48 8b 88 f8 b9 0b 00 	mov    rcx,QWORD PTR [rax+0xbb9f8]
   14078fb46:	48 85 c9             	test   rcx,rcx
   14078fb49:	74 19                	je     0x14078fb64
   14078fb4b:	83 39 04             	cmp    DWORD PTR [rcx],0x4
   14078fb4e:	75 14                	jne    0x14078fb64
   14078fb50:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14078fb57:	48 85 c9             	test   rcx,rcx
   14078fb5a:	74 08                	je     0x14078fb64
   14078fb5c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14078fb5f:	48 85 c9             	test   rcx,rcx
   14078fb62:	75 03                	jne    0x14078fb67
   14078fb64:	49 8b cd             	mov    rcx,r13
   14078fb67:	41 b1 01             	mov    r9b,0x1
   14078fb6a:	44 0f b6 81 8c 46 00 	movzx  r8d,BYTE PTR [rcx+0x468c]
   14078fb71:	00 
   14078fb72:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14078fb76:	e8 c5 0e d5 ff       	call   0x1404e0a40
   14078fb7b:	f2 44 0f 10 45 f0    	movsd  xmm8,QWORD PTR [rbp-0x10]
   14078fb81:	f2 44 0f 5c c7       	subsd  xmm8,xmm7
   14078fb86:	f2 0f 10 7d e8       	movsd  xmm7,QWORD PTR [rbp-0x18]
   14078fb8b:	0f 57 c0             	xorps  xmm0,xmm0
   14078fb8e:	f2 0f 5c f8          	subsd  xmm7,xmm0
   14078fb92:	f2 0f 10 75 e0       	movsd  xmm6,QWORD PTR [rbp-0x20]
   14078fb97:	f2 41 0f 5c f1       	subsd  xmm6,xmm9
   14078fb9c:	b9 30 00 00 00       	mov    ecx,0x30
   14078fba1:	e8 82 90 1c 00       	call   0x140958c28
   14078fba6:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14078fbab:	48 c7 40 08 3a 00 00 	mov    QWORD PTR [rax+0x8],0x3a
   14078fbb2:	00 
   14078fbb3:	48 8d 0d 5e 03 3d 00 	lea    rcx,[rip+0x3d035e]        # 0x140b5ff18
   14078fbba:	48 89 08             	mov    QWORD PTR [rax],rcx
   14078fbbd:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   14078fbc1:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   14078fbc5:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   14078fbc9:	44 89 68 28          	mov    DWORD PTR [rax+0x28],r13d
   14078fbcd:	f2 0f 11 70 10       	movsd  QWORD PTR [rax+0x10],xmm6
   14078fbd2:	f2 0f 11 78 18       	movsd  QWORD PTR [rax+0x18],xmm7
   14078fbd7:	f2 44 0f 11 40 20    	movsd  QWORD PTR [rax+0x20],xmm8
   14078fbdd:	c7 40 28 00 00 80 3f 	mov    DWORD PTR [rax+0x28],0x3f800000
   14078fbe4:	48 8b d0             	mov    rdx,rax
   14078fbe7:	48 8d 8e 40 03 00 00 	lea    rcx,[rsi+0x340]
   14078fbee:	e8 9d 4c aa ff       	call   0x140234890
   14078fbf3:	e9 ed 1a 00 00       	jmp    0x1407916e5
   14078fbf8:	f3 41 0f 10 a7 90 0a 	movss  xmm4,DWORD PTR [r15+0xa90]
   14078fbff:	00 00 
   14078fc01:	0f 57 db             	xorps  xmm3,xmm3
   14078fc04:	f3 0f 59 e3          	mulss  xmm4,xmm3
   14078fc08:	f3 41 0f 10 87 9c 0a 	movss  xmm0,DWORD PTR [r15+0xa9c]
   14078fc0f:	00 00 
   14078fc11:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14078fc15:	f3 0f 58 e0          	addss  xmm4,xmm0
   14078fc19:	f3 41 0f 58 a7 a8 0a 	addss  xmm4,DWORD PTR [r15+0xaa8]
   14078fc20:	00 00 
   14078fc22:	f3 41 0f 10 97 8c 0a 	movss  xmm2,DWORD PTR [r15+0xa8c]
   14078fc29:	00 00 
   14078fc2b:	f3 0f 59 d3          	mulss  xmm2,xmm3
   14078fc2f:	f3 41 0f 10 87 98 0a 	movss  xmm0,DWORD PTR [r15+0xa98]
   14078fc36:	00 00 
   14078fc38:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14078fc3c:	f3 0f 58 d0          	addss  xmm2,xmm0
   14078fc40:	f3 41 0f 58 97 a4 0a 	addss  xmm2,DWORD PTR [r15+0xaa4]
   14078fc47:	00 00 
   14078fc49:	f3 41 0f 10 8f 94 0a 	movss  xmm1,DWORD PTR [r15+0xa94]
   14078fc50:	00 00 
   14078fc52:	f3 0f 59 cb          	mulss  xmm1,xmm3
   14078fc56:	f3 41 0f 10 87 88 0a 	movss  xmm0,DWORD PTR [r15+0xa88]
   14078fc5d:	00 00 
   14078fc5f:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14078fc63:	f3 0f 58 c8          	addss  xmm1,xmm0
   14078fc67:	f3 41 0f 58 8f a0 0a 	addss  xmm1,DWORD PTR [r15+0xaa0]
   14078fc6e:	00 00 
   14078fc70:	44 0f 5a e4          	cvtps2pd xmm12,xmm4
   14078fc74:	44 0f 5a d2          	cvtps2pd xmm10,xmm2
   14078fc78:	44 0f 5a d9          	cvtps2pd xmm11,xmm1
   14078fc7c:	45 0f 28 c4          	movaps xmm8,xmm12
   14078fc80:	f2 0f 10 05 b0 07 42 	movsd  xmm0,QWORD PTR [rip+0x4207b0]        # 0x140bb0438
   14078fc87:	00 
   14078fc88:	f2 44 0f 59 c0       	mulsd  xmm8,xmm0
   14078fc8d:	41 0f 28 fa          	movaps xmm7,xmm10
   14078fc91:	f2 0f 59 f8          	mulsd  xmm7,xmm0
   14078fc95:	41 0f 28 f3          	movaps xmm6,xmm11
   14078fc99:	f2 0f 59 f0          	mulsd  xmm6,xmm0
   14078fc9d:	f2 45 0f 58 87 80 0a 	addsd  xmm8,QWORD PTR [r15+0xa80]
   14078fca4:	00 00 
   14078fca6:	f2 41 0f 58 bf 78 0a 	addsd  xmm7,QWORD PTR [r15+0xa78]
   14078fcad:	00 00 
   14078fcaf:	f2 41 0f 58 b7 70 0a 	addsd  xmm6,QWORD PTR [r15+0xa70]
   14078fcb6:	00 00 
   14078fcb8:	f2 0f 11 75 a8       	movsd  QWORD PTR [rbp-0x58],xmm6
   14078fcbd:	f2 0f 11 7d b0       	movsd  QWORD PTR [rbp-0x50],xmm7
   14078fcc2:	f2 44 0f 11 45 b8    	movsd  QWORD PTR [rbp-0x48],xmm8
   14078fcc8:	45 0f 57 c9          	xorps  xmm9,xmm9
   14078fccc:	f2 45 0f 59 d1       	mulsd  xmm10,xmm9
   14078fcd1:	41 0f 28 d2          	movaps xmm2,xmm10
   14078fcd5:	f2 41 0f 59 d2       	mulsd  xmm2,xmm10
   14078fcda:	41 0f 28 c3          	movaps xmm0,xmm11
   14078fcde:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   14078fce3:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14078fce7:	41 0f 28 cc          	movaps xmm1,xmm12
   14078fceb:	f2 41 0f 59 cc       	mulsd  xmm1,xmm12
   14078fcf0:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14078fcf4:	0f 57 c0             	xorps  xmm0,xmm0
   14078fcf7:	66 0f 2e c2          	ucomisd xmm0,xmm2
   14078fcfb:	77 06                	ja     0x14078fd03
   14078fcfd:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   14078fd01:	eb 08                	jmp    0x14078fd0b
   14078fd03:	0f 28 c2             	movaps xmm0,xmm2
   14078fd06:	e8 0d 76 24 00       	call   0x1409d7318
   14078fd0b:	66 41 0f 2f c1       	comisd xmm0,xmm9
   14078fd10:	76 11                	jbe    0x14078fd23
   14078fd12:	f2 44 0f 5e d8       	divsd  xmm11,xmm0
   14078fd17:	f2 44 0f 5e d0       	divsd  xmm10,xmm0
   14078fd1c:	f2 44 0f 5e e0       	divsd  xmm12,xmm0
   14078fd21:	eb 11                	jmp    0x14078fd34
   14078fd23:	f2 44 0f 10 1d 94 04 	movsd  xmm11,QWORD PTR [rip+0x420494]        # 0x140bb01c0
   14078fd2a:	42 00 
   14078fd2c:	45 0f 57 d2          	xorps  xmm10,xmm10
   14078fd30:	45 0f 57 e4          	xorps  xmm12,xmm12
   14078fd34:	41 8b fd             	mov    edi,r13d
   14078fd37:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   14078fd3a:	f3 44 0f 10 2d 5d 12 	movss  xmm13,DWORD PTR [rip+0x42125d]        # 0x140bb0fa0
   14078fd41:	42 00 
   14078fd43:	f3 44 0f 10 35 94 fe 	movss  xmm14,DWORD PTR [rip+0x41fe94]        # 0x140bafbe0
   14078fd4a:	41 00 
   14078fd4c:	f2 44 0f 10 0d 23 07 	movsd  xmm9,QWORD PTR [rip+0x420723]        # 0x140bb0478
   14078fd53:	42 00 
   14078fd55:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14078fd5c:	00 00 00 00 
   14078fd60:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
   14078fd64:	48 8b cb             	mov    rcx,rbx
   14078fd67:	e8 a4 03 e6 ff       	call   0x1405f0110
   14078fd6c:	44 0f 2f e8          	comiss xmm13,xmm0
   14078fd70:	77 5d                	ja     0x14078fdcf
   14078fd72:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   14078fd75:	48 8d 8b a0 68 00 00 	lea    rcx,[rbx+0x68a0]
   14078fd7c:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
   14078fd80:	e8 7b c8 b2 ff       	call   0x1402bc600
   14078fd85:	41 0f 2f c6          	comiss xmm0,xmm14
   14078fd89:	77 44                	ja     0x14078fdcf
   14078fd8b:	41 0f 28 d3          	movaps xmm2,xmm11
   14078fd8f:	f2 41 0f 59 d1       	mulsd  xmm2,xmm9
   14078fd94:	41 0f 28 ca          	movaps xmm1,xmm10
   14078fd98:	f2 41 0f 59 c9       	mulsd  xmm1,xmm9
   14078fd9d:	41 0f 28 c4          	movaps xmm0,xmm12
   14078fda1:	f2 41 0f 59 c1       	mulsd  xmm0,xmm9
   14078fda6:	f2 0f 58 f2          	addsd  xmm6,xmm2
   14078fdaa:	f2 0f 11 75 a8       	movsd  QWORD PTR [rbp-0x58],xmm6
   14078fdaf:	f2 0f 58 f9          	addsd  xmm7,xmm1
   14078fdb3:	f2 0f 11 7d b0       	movsd  QWORD PTR [rbp-0x50],xmm7
   14078fdb8:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   14078fdbd:	f2 44 0f 11 45 b8    	movsd  QWORD PTR [rbp-0x48],xmm8
   14078fdc3:	ff c7                	inc    edi
   14078fdc5:	83 ff 0f             	cmp    edi,0xf
   14078fdc8:	72 96                	jb     0x14078fd60
   14078fdca:	e9 16 19 00 00       	jmp    0x1407916e5
   14078fdcf:	b9 30 00 00 00       	mov    ecx,0x30
   14078fdd4:	e8 4f 8e 1c 00       	call   0x140958c28
   14078fdd9:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14078fdde:	48 c7 40 08 3c 00 00 	mov    QWORD PTR [rax+0x8],0x3c
   14078fde5:	00 
   14078fde6:	48 8d 0d 73 b6 3f 00 	lea    rcx,[rip+0x3fb673]        # 0x140b8b460
   14078fded:	48 89 08             	mov    QWORD PTR [rax],rcx
   14078fdf0:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   14078fdf4:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   14078fdf8:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   14078fdfc:	44 89 68 28          	mov    DWORD PTR [rax+0x28],r13d
   14078fe00:	e9 c8 fd ff ff       	jmp    0x14078fbcd
   14078fe05:	f3 41 0f 10 af 90 0a 	movss  xmm5,DWORD PTR [r15+0xa90]
   14078fe0c:	00 00 
   14078fe0e:	0f 57 e4             	xorps  xmm4,xmm4
   14078fe11:	f3 0f 59 ec          	mulss  xmm5,xmm4
   14078fe15:	f3 41 0f 10 87 9c 0a 	movss  xmm0,DWORD PTR [r15+0xa9c]
   14078fe1c:	00 00 
   14078fe1e:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14078fe22:	f3 0f 58 e8          	addss  xmm5,xmm0
   14078fe26:	f3 41 0f 10 8f a8 0a 	movss  xmm1,DWORD PTR [r15+0xaa8]
   14078fe2d:	00 00 
   14078fe2f:	f3 0f 10 1d 25 0a 42 	movss  xmm3,DWORD PTR [rip+0x420a25]        # 0x140bb085c
   14078fe36:	00 
   14078fe37:	f3 0f 59 cb          	mulss  xmm1,xmm3
   14078fe3b:	f3 0f 58 e9          	addss  xmm5,xmm1
   14078fe3f:	f3 41 0f 10 97 8c 0a 	movss  xmm2,DWORD PTR [r15+0xa8c]
   14078fe46:	00 00 
   14078fe48:	f3 0f 59 d4          	mulss  xmm2,xmm4
   14078fe4c:	f3 41 0f 10 87 98 0a 	movss  xmm0,DWORD PTR [r15+0xa98]
   14078fe53:	00 00 
   14078fe55:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14078fe59:	f3 0f 58 d0          	addss  xmm2,xmm0
   14078fe5d:	f3 41 0f 10 87 a4 0a 	movss  xmm0,DWORD PTR [r15+0xaa4]
   14078fe64:	00 00 
   14078fe66:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14078fe6a:	f3 0f 58 d0          	addss  xmm2,xmm0
   14078fe6e:	f3 41 0f 10 8f 94 0a 	movss  xmm1,DWORD PTR [r15+0xa94]
   14078fe75:	00 00 
   14078fe77:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14078fe7b:	f3 41 0f 10 87 88 0a 	movss  xmm0,DWORD PTR [r15+0xa88]
   14078fe82:	00 00 
   14078fe84:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14078fe88:	f3 0f 58 c8          	addss  xmm1,xmm0
   14078fe8c:	f3 41 0f 10 87 a0 0a 	movss  xmm0,DWORD PTR [r15+0xaa0]
   14078fe93:	00 00 
   14078fe95:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14078fe99:	f3 0f 58 c8          	addss  xmm1,xmm0
   14078fe9d:	0f 5a e5             	cvtps2pd xmm4,xmm5
   14078fea0:	0f 5a da             	cvtps2pd xmm3,xmm2
   14078fea3:	0f 5a d1             	cvtps2pd xmm2,xmm1
   14078fea6:	f2 41 0f 58 a7 80 0a 	addsd  xmm4,QWORD PTR [r15+0xa80]
   14078fead:	00 00 
   14078feaf:	f2 41 0f 58 9f 78 0a 	addsd  xmm3,QWORD PTR [r15+0xa78]
   14078feb6:	00 00 
   14078feb8:	f2 41 0f 58 97 70 0a 	addsd  xmm2,QWORD PTR [r15+0xa70]
   14078febf:	00 00 
   14078fec1:	41 0f 10 87 70 0a 00 	movups xmm0,XMMWORD PTR [r15+0xa70]
   14078fec8:	00 
   14078fec9:	0f 11 45 00          	movups XMMWORD PTR [rbp+0x0],xmm0
   14078fecd:	f2 41 0f 10 8f 80 0a 	movsd  xmm1,QWORD PTR [r15+0xa80]
   14078fed4:	00 00 
   14078fed6:	f2 0f 11 4d 10       	movsd  QWORD PTR [rbp+0x10],xmm1
   14078fedb:	f2 0f 11 55 18       	movsd  QWORD PTR [rbp+0x18],xmm2
   14078fee0:	f2 0f 11 5d 20       	movsd  QWORD PTR [rbp+0x20],xmm3
   14078fee5:	f2 0f 11 65 28       	movsd  QWORD PTR [rbp+0x28],xmm4
   14078feea:	f2 0f 11 55 a8       	movsd  QWORD PTR [rbp-0x58],xmm2
   14078feef:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   14078fef4:	f2 0f 11 65 b8       	movsd  QWORD PTR [rbp-0x48],xmm4
   14078fef9:	4c 89 6c 24 60       	mov    QWORD PTR [rsp+0x60],r13
   14078fefe:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14078ff01:	48 81 c1 c8 64 00 00 	add    rcx,0x64c8
   14078ff08:	c7 44 24 28 ff 00 00 	mov    DWORD PTR [rsp+0x28],0xff
   14078ff0f:	00 
   14078ff10:	c7 44 24 20 7f 00 00 	mov    DWORD PTR [rsp+0x20],0x7f
   14078ff17:	00 
   14078ff18:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   14078ff1d:	4c 8d 45 a8          	lea    r8,[rbp-0x58]
   14078ff21:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   14078ff25:	e8 36 42 a1 ff       	call   0x1401a4160
   14078ff2a:	b9 28 00 00 00       	mov    ecx,0x28
   14078ff2f:	e8 f4 8c 1c 00       	call   0x140958c28
   14078ff34:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14078ff39:	48 c7 40 08 3d 00 00 	mov    QWORD PTR [rax+0x8],0x3d
   14078ff40:	00 
   14078ff41:	48 8d 0d 08 23 41 00 	lea    rcx,[rip+0x412308]        # 0x140ba2250
   14078ff48:	48 89 08             	mov    QWORD PTR [rax],rcx
   14078ff4b:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   14078ff4f:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   14078ff53:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   14078ff57:	0f 10 45 a8          	movups xmm0,XMMWORD PTR [rbp-0x58]
   14078ff5b:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   14078ff5f:	f2 0f 10 45 b8       	movsd  xmm0,QWORD PTR [rbp-0x48]
   14078ff64:	f2 0f 11 40 20       	movsd  QWORD PTR [rax+0x20],xmm0
   14078ff69:	48 8b d0             	mov    rdx,rax
   14078ff6c:	48 8d 8e 40 03 00 00 	lea    rcx,[rsi+0x340]
   14078ff73:	e8 18 49 aa ff       	call   0x140234890
   14078ff78:	e9 68 17 00 00       	jmp    0x1407916e5
   14078ff7d:	f3 41 0f 10 af 9c 0a 	movss  xmm5,DWORD PTR [r15+0xa9c]
   14078ff84:	00 00 
   14078ff86:	0f 57 e4             	xorps  xmm4,xmm4
   14078ff89:	f3 0f 59 ec          	mulss  xmm5,xmm4
   14078ff8d:	f3 41 0f 10 87 90 0a 	movss  xmm0,DWORD PTR [r15+0xa90]
   14078ff94:	00 00 
   14078ff96:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14078ff9a:	f3 0f 58 e8          	addss  xmm5,xmm0
   14078ff9e:	f3 41 0f 10 8f a8 0a 	movss  xmm1,DWORD PTR [r15+0xaa8]
   14078ffa5:	00 00 
   14078ffa7:	f3 0f 10 1d ad 08 42 	movss  xmm3,DWORD PTR [rip+0x4208ad]        # 0x140bb085c
   14078ffae:	00 
   14078ffaf:	f3 0f 59 cb          	mulss  xmm1,xmm3
   14078ffb3:	f3 0f 58 e9          	addss  xmm5,xmm1
   14078ffb7:	f3 41 0f 10 97 98 0a 	movss  xmm2,DWORD PTR [r15+0xa98]
   14078ffbe:	00 00 
   14078ffc0:	f3 0f 59 d4          	mulss  xmm2,xmm4
   14078ffc4:	f3 41 0f 10 87 8c 0a 	movss  xmm0,DWORD PTR [r15+0xa8c]
   14078ffcb:	00 00 
   14078ffcd:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14078ffd1:	f3 0f 58 d0          	addss  xmm2,xmm0
   14078ffd5:	f3 41 0f 10 87 a4 0a 	movss  xmm0,DWORD PTR [r15+0xaa4]
   14078ffdc:	00 00 
   14078ffde:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14078ffe2:	f3 0f 58 d0          	addss  xmm2,xmm0
   14078ffe6:	f3 41 0f 10 8f 94 0a 	movss  xmm1,DWORD PTR [r15+0xa94]
   14078ffed:	00 00 
   14078ffef:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14078fff3:	f3 41 0f 10 87 88 0a 	movss  xmm0,DWORD PTR [r15+0xa88]
   14078fffa:	00 00 
   14078fffc:	f3 0f 59 c4          	mulss  xmm0,xmm4
   140790000:	f3 0f 58 c8          	addss  xmm1,xmm0
   140790004:	f3 41 0f 10 87 a0 0a 	movss  xmm0,DWORD PTR [r15+0xaa0]
   14079000b:	00 00 
   14079000d:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140790011:	f3 0f 58 c8          	addss  xmm1,xmm0
   140790015:	0f 5a e5             	cvtps2pd xmm4,xmm5
   140790018:	0f 5a da             	cvtps2pd xmm3,xmm2
   14079001b:	0f 5a d1             	cvtps2pd xmm2,xmm1
   14079001e:	f2 41 0f 58 a7 80 0a 	addsd  xmm4,QWORD PTR [r15+0xa80]
   140790025:	00 00 
   140790027:	f2 41 0f 58 9f 78 0a 	addsd  xmm3,QWORD PTR [r15+0xa78]
   14079002e:	00 00 
   140790030:	f2 41 0f 58 97 70 0a 	addsd  xmm2,QWORD PTR [r15+0xa70]
   140790037:	00 00 
   140790039:	41 0f 10 87 70 0a 00 	movups xmm0,XMMWORD PTR [r15+0xa70]
   140790040:	00 
   140790041:	0f 11 45 00          	movups XMMWORD PTR [rbp+0x0],xmm0
   140790045:	f2 41 0f 10 8f 80 0a 	movsd  xmm1,QWORD PTR [r15+0xa80]
   14079004c:	00 00 
   14079004e:	f2 0f 11 4d 10       	movsd  QWORD PTR [rbp+0x10],xmm1
   140790053:	f2 0f 11 55 18       	movsd  QWORD PTR [rbp+0x18],xmm2
   140790058:	f2 0f 11 5d 20       	movsd  QWORD PTR [rbp+0x20],xmm3
   14079005d:	f2 0f 11 65 28       	movsd  QWORD PTR [rbp+0x28],xmm4
   140790062:	f2 0f 11 55 a8       	movsd  QWORD PTR [rbp-0x58],xmm2
   140790067:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   14079006c:	f2 0f 11 65 b8       	movsd  QWORD PTR [rbp-0x48],xmm4
   140790071:	4c 89 6c 24 60       	mov    QWORD PTR [rsp+0x60],r13
   140790076:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140790079:	48 81 c1 c8 64 00 00 	add    rcx,0x64c8
   140790080:	c7 44 24 28 ff 00 00 	mov    DWORD PTR [rsp+0x28],0xff
   140790087:	00 
   140790088:	c7 44 24 20 7f 00 00 	mov    DWORD PTR [rsp+0x20],0x7f
   14079008f:	00 
   140790090:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   140790095:	4c 8d 45 a8          	lea    r8,[rbp-0x58]
   140790099:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   14079009d:	e8 be 40 a1 ff       	call   0x1401a4160
   1407900a2:	b9 30 00 00 00       	mov    ecx,0x30
   1407900a7:	e8 7c 8b 1c 00       	call   0x140958c28
   1407900ac:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1407900b1:	48 c7 40 08 3f 00 00 	mov    QWORD PTR [rax+0x8],0x3f
   1407900b8:	00 
   1407900b9:	48 8d 0d 20 e5 35 00 	lea    rcx,[rip+0x35e520]        # 0x140aee5e0
   1407900c0:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407900c3:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   1407900c7:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   1407900cb:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   1407900cf:	44 89 68 28          	mov    DWORD PTR [rax+0x28],r13d
   1407900d3:	0f 10 45 a8          	movups xmm0,XMMWORD PTR [rbp-0x58]
   1407900d7:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   1407900db:	f2 0f 10 45 b8       	movsd  xmm0,QWORD PTR [rbp-0x48]
   1407900e0:	f2 0f 11 40 20       	movsd  QWORD PTR [rax+0x20],xmm0
   1407900e5:	e9 f3 fa ff ff       	jmp    0x14078fbdd
   1407900ea:	b9 28 00 00 00       	mov    ecx,0x28
   1407900ef:	e8 34 8b 1c 00       	call   0x140958c28
   1407900f4:	48 8b d0             	mov    rdx,rax
   1407900f7:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1407900fc:	48 c7 40 08 40 00 00 	mov    QWORD PTR [rax+0x8],0x40
   140790103:	00 
   140790104:	48 8d 05 6d ea 3a 00 	lea    rax,[rip+0x3aea6d]        # 0x140b3eb78
   14079010b:	48 89 02             	mov    QWORD PTR [rdx],rax
   14079010e:	4c 89 6a 10          	mov    QWORD PTR [rdx+0x10],r13
   140790112:	4c 89 6a 18          	mov    QWORD PTR [rdx+0x18],r13
   140790116:	4c 89 6a 20          	mov    QWORD PTR [rdx+0x20],r13
   14079011a:	49 8b 87 70 0a 00 00 	mov    rax,QWORD PTR [r15+0xa70]
   140790121:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   140790125:	49 8b 87 78 0a 00 00 	mov    rax,QWORD PTR [r15+0xa78]
   14079012c:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
   140790130:	49 8b 87 80 0a 00 00 	mov    rax,QWORD PTR [r15+0xa80]
   140790137:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   14079013b:	48 8d 8e 40 03 00 00 	lea    rcx,[rsi+0x340]
   140790142:	e8 49 47 aa ff       	call   0x140234890
   140790147:	e9 99 15 00 00       	jmp    0x1407916e5
   14079014c:	4c 89 6d 80          	mov    QWORD PTR [rbp-0x80],r13
   140790150:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   140790153:	33 d2                	xor    edx,edx
   140790155:	41 8b 80 bc 64 00 00 	mov    eax,DWORD PTR [r8+0x64bc]
   14079015c:	41 f7 b0 b8 64 00 00 	div    DWORD PTR [r8+0x64b8]
   140790163:	8b ca                	mov    ecx,edx
   140790165:	48 69 d9 70 02 00 00 	imul   rbx,rcx,0x270
   14079016c:	49 03 98 b0 64 00 00 	add    rbx,QWORD PTR [r8+0x64b0]
   140790173:	49 8b 80 f8 b9 0b 00 	mov    rax,QWORD PTR [r8+0xbb9f8]
   14079017a:	48 85 c0             	test   rax,rax
   14079017d:	74 19                	je     0x140790198
   14079017f:	83 38 04             	cmp    DWORD PTR [rax],0x4
   140790182:	75 14                	jne    0x140790198
   140790184:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14079018b:	48 85 c9             	test   rcx,rcx
   14079018e:	74 08                	je     0x140790198
   140790190:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140790193:	48 85 c9             	test   rcx,rcx
   140790196:	75 03                	jne    0x14079019b
   140790198:	49 8b cd             	mov    rcx,r13
   14079019b:	41 b1 01             	mov    r9b,0x1
   14079019e:	44 0f b6 81 8c 46 00 	movzx  r8d,BYTE PTR [rcx+0x468c]
   1407901a5:	00 
   1407901a6:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1407901aa:	e8 91 08 d5 ff       	call   0x1404e0a40
   1407901af:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   1407901b4:	48 8d 45 98          	lea    rax,[rbp-0x68]
   1407901b8:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1407901bd:	48 8d 45 80          	lea    rax,[rbp-0x80]
   1407901c1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1407901c6:	f3 0f 10 1d 8e 06 42 	movss  xmm3,DWORD PTR [rip+0x42068e]        # 0x140bb085c
   1407901cd:	00 
   1407901ce:	0f 57 d2             	xorps  xmm2,xmm2
   1407901d1:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1407901d5:	48 8b cb             	mov    rcx,rbx
   1407901d8:	e8 e3 7c de ff       	call   0x140577ec0
   1407901dd:	84 c0                	test   al,al
   1407901df:	0f 84 00 15 00 00    	je     0x1407916e5
   1407901e5:	69 45 80 e8 03 00 00 	imul   eax,DWORD PTR [rbp-0x80],0x3e8
   1407901ec:	66 44 0f 6e d0       	movd   xmm10,eax
   1407901f1:	f3 45 0f e6 d2       	cvtdq2pd xmm10,xmm10
   1407901f6:	69 45 84 e8 03 00 00 	imul   eax,DWORD PTR [rbp-0x7c],0x3e8
   1407901fd:	66 44 0f 6e d8       	movd   xmm11,eax
   140790202:	f3 45 0f e6 db       	cvtdq2pd xmm11,xmm11
   140790207:	0f 28 05 92 0f 42 00 	movaps xmm0,XMMWORD PTR [rip+0x420f92]        # 0x140bb11a0
   14079020e:	0f 11 85 b0 00 00 00 	movups XMMWORD PTR [rbp+0xb0],xmm0
   140790215:	0f 57 c9             	xorps  xmm1,xmm1
   140790218:	0f 11 8d c0 00 00 00 	movups XMMWORD PTR [rbp+0xc0],xmm1
   14079021f:	0f 28 05 7a 1a 42 00 	movaps xmm0,XMMWORD PTR [rip+0x421a7a]        # 0x140bb1ca0
   140790226:	0f 11 85 d0 00 00 00 	movups XMMWORD PTR [rbp+0xd0],xmm0
   14079022d:	0f 11 8d e0 00 00 00 	movups XMMWORD PTR [rbp+0xe0],xmm1
   140790234:	0f 57 c0             	xorps  xmm0,xmm0
   140790237:	0f 11 85 f0 00 00 00 	movups XMMWORD PTR [rbp+0xf0],xmm0
   14079023e:	0f 28 0d 5b 0f 42 00 	movaps xmm1,XMMWORD PTR [rip+0x420f5b]        # 0x140bb11a0
   140790245:	0f 11 8d 00 01 00 00 	movups XMMWORD PTR [rbp+0x100],xmm1
   14079024c:	f2 0f 10 05 6c ff 41 	movsd  xmm0,QWORD PTR [rip+0x41ff6c]        # 0x140bb01c0
   140790253:	00 
   140790254:	f2 0f 11 85 28 01 00 	movsd  QWORD PTR [rbp+0x128],xmm0
   14079025b:	00 
   14079025c:	e8 bf f7 21 00       	call   0x1409afa20
   140790261:	25 ff 7f 00 00       	and    eax,0x7fff
   140790266:	66 0f 6e c0          	movd   xmm0,eax
   14079026a:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14079026d:	f3 0f 5e 05 97 06 42 	divss  xmm0,DWORD PTR [rip+0x420697]        # 0x140bb090c
   140790274:	00 
   140790275:	f3 0f 59 05 d7 05 42 	mulss  xmm0,DWORD PTR [rip+0x4205d7]        # 0x140bb0854
   14079027c:	00 
   14079027d:	f3 0f 5c 05 8f 05 42 	subss  xmm0,DWORD PTR [rip+0x42058f]        # 0x140bb0814
   140790284:	00 
   140790285:	44 0f 5a c8          	cvtps2pd xmm9,xmm0
   140790289:	e8 92 f7 21 00       	call   0x1409afa20
   14079028e:	25 ff 7f 00 00       	and    eax,0x7fff
   140790293:	66 0f 6e c0          	movd   xmm0,eax
   140790297:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14079029a:	f3 0f 5e 05 6a 06 42 	divss  xmm0,DWORD PTR [rip+0x42066a]        # 0x140bb090c
   1407902a1:	00 
   1407902a2:	f3 0f 59 05 aa 05 42 	mulss  xmm0,DWORD PTR [rip+0x4205aa]        # 0x140bb0854
   1407902a9:	00 
   1407902aa:	f3 0f 5c 05 62 05 42 	subss  xmm0,DWORD PTR [rip+0x420562]        # 0x140bb0814
   1407902b1:	00 
   1407902b2:	0f 5a c8             	cvtps2pd xmm1,xmm0
   1407902b5:	f2 41 0f 58 ca       	addsd  xmm1,xmm10
   1407902ba:	f2 45 0f 58 d9       	addsd  xmm11,xmm9
   1407902bf:	f2 0f 11 8d 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm1
   1407902c6:	00 
   1407902c7:	f2 0f 10 05 b1 0b 42 	movsd  xmm0,QWORD PTR [rip+0x420bb1]        # 0x140bb0e80
   1407902ce:	00 
   1407902cf:	f2 0f 11 85 18 01 00 	movsd  QWORD PTR [rbp+0x118],xmm0
   1407902d6:	00 
   1407902d7:	f2 44 0f 11 9d 20 01 	movsd  QWORD PTR [rbp+0x120],xmm11
   1407902de:	00 00 
   1407902e0:	48 8d 8e 40 03 00 00 	lea    rcx,[rsi+0x340]
   1407902e7:	f3 0f 10 1d 71 03 42 	movss  xmm3,DWORD PTR [rip+0x420371]        # 0x140bb0660
   1407902ee:	00 
   1407902ef:	45 33 c0             	xor    r8d,r8d
   1407902f2:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   1407902f9:	e8 d2 47 aa ff       	call   0x140234ad0
   1407902fe:	e9 e2 13 00 00       	jmp    0x1407916e5
   140790303:	4c 89 6d 80          	mov    QWORD PTR [rbp-0x80],r13
   140790307:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   14079030a:	33 d2                	xor    edx,edx
   14079030c:	41 8b 80 bc 64 00 00 	mov    eax,DWORD PTR [r8+0x64bc]
   140790313:	41 f7 b0 b8 64 00 00 	div    DWORD PTR [r8+0x64b8]
   14079031a:	8b ca                	mov    ecx,edx
   14079031c:	48 69 d9 70 02 00 00 	imul   rbx,rcx,0x270
   140790323:	49 03 98 b0 64 00 00 	add    rbx,QWORD PTR [r8+0x64b0]
   14079032a:	49 8b 80 f8 b9 0b 00 	mov    rax,QWORD PTR [r8+0xbb9f8]
   140790331:	48 85 c0             	test   rax,rax
   140790334:	74 19                	je     0x14079034f
   140790336:	83 38 04             	cmp    DWORD PTR [rax],0x4
   140790339:	75 14                	jne    0x14079034f
   14079033b:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   140790342:	48 85 c9             	test   rcx,rcx
   140790345:	74 08                	je     0x14079034f
   140790347:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14079034a:	48 85 c9             	test   rcx,rcx
   14079034d:	75 03                	jne    0x140790352
   14079034f:	49 8b cd             	mov    rcx,r13
   140790352:	41 b1 01             	mov    r9b,0x1
   140790355:	44 0f b6 81 8c 46 00 	movzx  r8d,BYTE PTR [rcx+0x468c]
   14079035c:	00 
   14079035d:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   140790361:	e8 da 06 d5 ff       	call   0x1404e0a40
   140790366:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   14079036b:	48 8d 45 98          	lea    rax,[rbp-0x68]
   14079036f:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140790374:	48 8d 45 80          	lea    rax,[rbp-0x80]
   140790378:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14079037d:	f3 0f 10 1d d7 04 42 	movss  xmm3,DWORD PTR [rip+0x4204d7]        # 0x140bb085c
   140790384:	00 
   140790385:	0f 57 d2             	xorps  xmm2,xmm2
   140790388:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   14079038c:	48 8b cb             	mov    rcx,rbx
   14079038f:	e8 2c 7b de ff       	call   0x140577ec0
   140790394:	84 c0                	test   al,al
   140790396:	0f 84 49 13 00 00    	je     0x1407916e5
   14079039c:	69 45 80 e8 03 00 00 	imul   eax,DWORD PTR [rbp-0x80],0x3e8
   1407903a3:	66 44 0f 6e d0       	movd   xmm10,eax
   1407903a8:	f3 45 0f e6 d2       	cvtdq2pd xmm10,xmm10
   1407903ad:	69 45 84 e8 03 00 00 	imul   eax,DWORD PTR [rbp-0x7c],0x3e8
   1407903b4:	66 44 0f 6e d8       	movd   xmm11,eax
   1407903b9:	f3 45 0f e6 db       	cvtdq2pd xmm11,xmm11
   1407903be:	0f 28 05 db 0d 42 00 	movaps xmm0,XMMWORD PTR [rip+0x420ddb]        # 0x140bb11a0
   1407903c5:	0f 11 85 b0 00 00 00 	movups XMMWORD PTR [rbp+0xb0],xmm0
   1407903cc:	0f 57 c9             	xorps  xmm1,xmm1
   1407903cf:	0f 11 8d c0 00 00 00 	movups XMMWORD PTR [rbp+0xc0],xmm1
   1407903d6:	0f 28 05 c3 18 42 00 	movaps xmm0,XMMWORD PTR [rip+0x4218c3]        # 0x140bb1ca0
   1407903dd:	0f 11 85 d0 00 00 00 	movups XMMWORD PTR [rbp+0xd0],xmm0
   1407903e4:	0f 11 8d e0 00 00 00 	movups XMMWORD PTR [rbp+0xe0],xmm1
   1407903eb:	0f 57 c0             	xorps  xmm0,xmm0
   1407903ee:	0f 11 85 f0 00 00 00 	movups XMMWORD PTR [rbp+0xf0],xmm0
   1407903f5:	0f 28 0d a4 0d 42 00 	movaps xmm1,XMMWORD PTR [rip+0x420da4]        # 0x140bb11a0
   1407903fc:	0f 11 8d 00 01 00 00 	movups XMMWORD PTR [rbp+0x100],xmm1
   140790403:	f2 0f 10 05 b5 fd 41 	movsd  xmm0,QWORD PTR [rip+0x41fdb5]        # 0x140bb01c0
   14079040a:	00 
   14079040b:	f2 0f 11 85 28 01 00 	movsd  QWORD PTR [rbp+0x128],xmm0
   140790412:	00 
   140790413:	e8 08 f6 21 00       	call   0x1409afa20
   140790418:	25 ff 7f 00 00       	and    eax,0x7fff
   14079041d:	66 0f 6e c0          	movd   xmm0,eax
   140790421:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140790424:	f3 0f 5e 05 e0 04 42 	divss  xmm0,DWORD PTR [rip+0x4204e0]        # 0x140bb090c
   14079042b:	00 
   14079042c:	f3 0f 59 05 20 04 42 	mulss  xmm0,DWORD PTR [rip+0x420420]        # 0x140bb0854
   140790433:	00 
   140790434:	f3 0f 5c 05 d8 03 42 	subss  xmm0,DWORD PTR [rip+0x4203d8]        # 0x140bb0814
   14079043b:	00 
   14079043c:	44 0f 5a c8          	cvtps2pd xmm9,xmm0
   140790440:	e8 db f5 21 00       	call   0x1409afa20
   140790445:	25 ff 7f 00 00       	and    eax,0x7fff
   14079044a:	66 0f 6e c0          	movd   xmm0,eax
   14079044e:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140790451:	f3 0f 5e 05 b3 04 42 	divss  xmm0,DWORD PTR [rip+0x4204b3]        # 0x140bb090c
   140790458:	00 
   140790459:	f3 0f 59 05 f3 03 42 	mulss  xmm0,DWORD PTR [rip+0x4203f3]        # 0x140bb0854
   140790460:	00 
   140790461:	f3 0f 5c 05 ab 03 42 	subss  xmm0,DWORD PTR [rip+0x4203ab]        # 0x140bb0814
   140790468:	00 
   140790469:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14079046c:	f2 41 0f 58 ca       	addsd  xmm1,xmm10
   140790471:	f2 45 0f 58 cb       	addsd  xmm9,xmm11
   140790476:	f2 0f 11 8d 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm1
   14079047d:	00 
   14079047e:	f2 0f 10 05 fa 09 42 	movsd  xmm0,QWORD PTR [rip+0x4209fa]        # 0x140bb0e80
   140790485:	00 
   140790486:	f2 0f 11 85 18 01 00 	movsd  QWORD PTR [rbp+0x118],xmm0
   14079048d:	00 
   14079048e:	f2 44 0f 11 8d 20 01 	movsd  QWORD PTR [rbp+0x120],xmm9
   140790495:	00 00 
   140790497:	48 8d 8e 40 03 00 00 	lea    rcx,[rsi+0x340]
   14079049e:	f3 0f 10 1d 26 fa 41 	movss  xmm3,DWORD PTR [rip+0x41fa26]        # 0x140bafecc
   1407904a5:	00 
   1407904a6:	41 b8 04 00 00 00    	mov    r8d,0x4
   1407904ac:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   1407904b3:	e8 18 46 aa ff       	call   0x140234ad0
   1407904b8:	e9 28 12 00 00       	jmp    0x1407916e5
   1407904bd:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1407904c0:	48 8b 88 f8 b9 0b 00 	mov    rcx,QWORD PTR [rax+0xbb9f8]
   1407904c7:	48 85 c9             	test   rcx,rcx
   1407904ca:	74 19                	je     0x1407904e5
   1407904cc:	83 39 04             	cmp    DWORD PTR [rcx],0x4
   1407904cf:	75 14                	jne    0x1407904e5
   1407904d1:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   1407904d8:	48 85 c9             	test   rcx,rcx
   1407904db:	74 08                	je     0x1407904e5
   1407904dd:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1407904e0:	48 85 c9             	test   rcx,rcx
   1407904e3:	75 03                	jne    0x1407904e8
   1407904e5:	49 8b cd             	mov    rcx,r13
   1407904e8:	41 b1 01             	mov    r9b,0x1
   1407904eb:	44 0f b6 81 8c 46 00 	movzx  r8d,BYTE PTR [rcx+0x468c]
   1407904f2:	00 
   1407904f3:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1407904f7:	e8 44 05 d5 ff       	call   0x1404e0a40
   1407904fc:	b9 38 00 00 00       	mov    ecx,0x38
   140790501:	e8 22 87 1c 00       	call   0x140958c28
   140790506:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14079050b:	48 c7 40 08 41 00 00 	mov    QWORD PTR [rax+0x8],0x41
   140790512:	00 
   140790513:	48 8d 0d 96 7b 3d 00 	lea    rcx,[rip+0x3d7b96]        # 0x140b680b0
   14079051a:	48 89 08             	mov    QWORD PTR [rax],rcx
   14079051d:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   140790521:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   140790525:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   140790529:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   14079052d:	44 89 68 30          	mov    DWORD PTR [rax+0x30],r13d
   140790531:	0f 10 45 e0          	movups xmm0,XMMWORD PTR [rbp-0x20]
   140790535:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   140790539:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
   14079053e:	f2 0f 11 40 20       	movsd  QWORD PTR [rax+0x20],xmm0
   140790543:	c7 40 28 b0 04 00 00 	mov    DWORD PTR [rax+0x28],0x4b0
   14079054a:	c7 40 2c 00 00 c8 42 	mov    DWORD PTR [rax+0x2c],0x42c80000
   140790551:	c7 40 30 00 00 48 43 	mov    DWORD PTR [rax+0x30],0x43480000
   140790558:	48 8b d0             	mov    rdx,rax
   14079055b:	48 8d 8e 40 03 00 00 	lea    rcx,[rsi+0x340]
   140790562:	e8 29 43 aa ff       	call   0x140234890
   140790567:	e9 79 11 00 00       	jmp    0x1407916e5
   14079056c:	41 0f b6 44 24 08    	movzx  eax,BYTE PTR [r12+0x8]
   140790572:	41 88 87 cc 0b 00 00 	mov    BYTE PTR [r15+0xbcc],al
   140790579:	84 c0                	test   al,al
   14079057b:	74 7c                	je     0x1407905f9
   14079057d:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140790580:	48 8b 88 f8 b9 0b 00 	mov    rcx,QWORD PTR [rax+0xbb9f8]
   140790587:	48 85 c9             	test   rcx,rcx
   14079058a:	0f 84 55 11 00 00    	je     0x1407916e5
   140790590:	83 39 04             	cmp    DWORD PTR [rcx],0x4
   140790593:	0f 85 4c 11 00 00    	jne    0x1407916e5
   140790599:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   1407905a0:	48 85 c9             	test   rcx,rcx
   1407905a3:	0f 84 3c 11 00 00    	je     0x1407916e5
   1407905a9:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1407905ac:	48 85 c9             	test   rcx,rcx
   1407905af:	0f 84 30 11 00 00    	je     0x1407916e5
   1407905b5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407905b8:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1407905bc:	ff 90 30 01 00 00    	call   QWORD PTR [rax+0x130]
   1407905c2:	0f 10 30             	movups xmm6,XMMWORD PTR [rax]
   1407905c5:	f2 0f 10 78 10       	movsd  xmm7,QWORD PTR [rax+0x10]
   1407905ca:	b9 28 00 00 00       	mov    ecx,0x28
   1407905cf:	e8 54 86 1c 00       	call   0x140958c28
   1407905d4:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1407905d9:	48 c7 40 08 18 00 00 	mov    QWORD PTR [rax+0x8],0x18
   1407905e0:	00 
   1407905e1:	48 8d 0d 50 56 37 00 	lea    rcx,[rip+0x375650]        # 0x140b05c38
   1407905e8:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407905eb:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   1407905ef:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   1407905f3:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   1407905f7:	eb 3e                	jmp    0x140790637
   1407905f9:	41 0f 10 b7 70 0a 00 	movups xmm6,XMMWORD PTR [r15+0xa70]
   140790600:	00 
   140790601:	f2 41 0f 10 bf 80 0a 	movsd  xmm7,QWORD PTR [r15+0xa80]
   140790608:	00 00 
   14079060a:	b9 28 00 00 00       	mov    ecx,0x28
   14079060f:	e8 14 86 1c 00       	call   0x140958c28
   140790614:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140790619:	48 c7 40 08 18 00 00 	mov    QWORD PTR [rax+0x8],0x18
   140790620:	00 
   140790621:	48 8d 0d 10 56 37 00 	lea    rcx,[rip+0x375610]        # 0x140b05c38
   140790628:	48 89 08             	mov    QWORD PTR [rax],rcx
   14079062b:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   14079062f:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   140790633:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   140790637:	f2 0f 11 70 10       	movsd  QWORD PTR [rax+0x10],xmm6
   14079063c:	66 0f 15 f6          	unpckhpd xmm6,xmm6
   140790640:	f2 0f 11 70 18       	movsd  QWORD PTR [rax+0x18],xmm6
   140790645:	f2 0f 11 78 20       	movsd  QWORD PTR [rax+0x20],xmm7
   14079064a:	48 8b d0             	mov    rdx,rax
   14079064d:	48 8d 8e 40 03 00 00 	lea    rcx,[rsi+0x340]
   140790654:	e8 37 42 aa ff       	call   0x140234890
   140790659:	e9 87 10 00 00       	jmp    0x1407916e5
   14079065e:	4d 89 af 18 05 00 00 	mov    QWORD PTR [r15+0x518],r13
   140790665:	e9 7b 10 00 00       	jmp    0x1407916e5
   14079066a:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   14079066f:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   140790673:	41 8b 44 24 08       	mov    eax,DWORD PTR [r12+0x8]
   140790678:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   14079067c:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   140790681:	4c 8b cb             	mov    r9,rbx
   140790684:	4c 8b c6             	mov    r8,rsi
   140790687:	49 8b d6             	mov    rdx,r14
   14079068a:	49 8b cf             	mov    rcx,r15
   14079068d:	e8 ee 93 ff ff       	call   0x140789a80
   140790692:	e9 4e 10 00 00       	jmp    0x1407916e5
   140790697:	44 38 2d 61 b0 55 00 	cmp    BYTE PTR [rip+0x55b061],r13b        # 0x140ceb6ff
   14079069e:	0f 84 41 10 00 00    	je     0x1407916e5
   1407906a4:	8b 9e d0 01 00 00    	mov    ebx,DWORD PTR [rsi+0x1d0]
   1407906aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1407906b0:	44 3b eb             	cmp    r13d,ebx
   1407906b3:	0f 84 2c 10 00 00    	je     0x1407916e5
   1407906b9:	8b 86 cc 01 00 00    	mov    eax,DWORD PTR [rsi+0x1cc]
   1407906bf:	41 03 c5             	add    eax,r13d
   1407906c2:	33 d2                	xor    edx,edx
   1407906c4:	f7 b6 c8 01 00 00    	div    DWORD PTR [rsi+0x1c8]
   1407906ca:	48 8b 86 c0 01 00 00 	mov    rax,QWORD PTR [rsi+0x1c0]
   1407906d1:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1407906d5:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1407906dc:	48 83 c1 18          	add    rcx,0x18
   1407906e0:	41 0f b6 54 24 08    	movzx  edx,BYTE PTR [r12+0x8]
   1407906e6:	e8 25 e1 a9 ff       	call   0x14022e810
   1407906eb:	41 ff c5             	inc    r13d
   1407906ee:	eb c0                	jmp    0x1407906b0
   1407906f0:	41 0f b6 44 24 08    	movzx  eax,BYTE PTR [r12+0x8]
   1407906f6:	41 88 87 d9 07 00 00 	mov    BYTE PTR [r15+0x7d9],al
   1407906fd:	e9 e3 0f 00 00       	jmp    0x1407916e5
   140790702:	49 8d 54 24 08       	lea    rdx,[r12+0x8]
   140790707:	49 8d 8f e0 07 00 00 	lea    rcx,[r15+0x7e0]
   14079070e:	e8 4d 42 b5 ff       	call   0x1402e4960
   140790713:	41 8b 84 24 80 02 00 	mov    eax,DWORD PTR [r12+0x280]
   14079071a:	00 
   14079071b:	41 89 87 58 0a 00 00 	mov    DWORD PTR [r15+0xa58],eax
   140790722:	41 8b 84 24 84 02 00 	mov    eax,DWORD PTR [r12+0x284]
   140790729:	00 
   14079072a:	41 89 87 5c 0a 00 00 	mov    DWORD PTR [r15+0xa5c],eax
   140790731:	41 8b 84 24 88 02 00 	mov    eax,DWORD PTR [r12+0x288]
   140790738:	00 
   140790739:	41 89 87 60 0a 00 00 	mov    DWORD PTR [r15+0xa60],eax
   140790740:	41 8b 84 24 8c 02 00 	mov    eax,DWORD PTR [r12+0x28c]
   140790747:	00 
   140790748:	41 89 87 64 0a 00 00 	mov    DWORD PTR [r15+0xa64],eax
   14079074f:	e9 91 0f 00 00       	jmp    0x1407916e5
   140790754:	45 38 af 68 0a 00 00 	cmp    BYTE PTR [r15+0xa68],r13b
   14079075b:	0f 94 c0             	sete   al
   14079075e:	41 88 87 68 0a 00 00 	mov    BYTE PTR [r15+0xa68],al
   140790765:	e9 7b 0f 00 00       	jmp    0x1407916e5
   14079076a:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14079076d:	c6 80 b1 66 00 00 01 	mov    BYTE PTR [rax+0x66b1],0x1
   140790774:	e9 6c 0f 00 00       	jmp    0x1407916e5
   140790779:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14079077c:	48 81 c1 c8 17 00 00 	add    rcx,0x17c8
   140790783:	f3 41 0f 10 54 24 08 	movss  xmm2,DWORD PTR [r12+0x8]
   14079078a:	49 8b d6             	mov    rdx,r14
   14079078d:	e8 de 72 af ff       	call   0x140287a70
   140790792:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140790795:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   14079079a:	89 81 04 14 00 00    	mov    DWORD PTR [rcx+0x1404],eax
   1407907a0:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   1407907a3:	48 81 c1 20 13 00 00 	add    rcx,0x1320
   1407907aa:	e8 b1 92 af ff       	call   0x140289a60
   1407907af:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1407907b2:	f3 41 0f 10 44 24 10 	movss  xmm0,DWORD PTR [r12+0x10]
   1407907b9:	f3 0f 11 80 c0 14 00 	movss  DWORD PTR [rax+0x14c0],xmm0
   1407907c0:	00 
   1407907c1:	f3 0f 11 80 e0 15 00 	movss  DWORD PTR [rax+0x15e0],xmm0
   1407907c8:	00 
   1407907c9:	f3 0f 11 80 00 17 00 	movss  DWORD PTR [rax+0x1700],xmm0
   1407907d0:	00 
   1407907d1:	f3 0f 11 80 60 14 00 	movss  DWORD PTR [rax+0x1460],xmm0
   1407907d8:	00 
   1407907d9:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   1407907dc:	48 8d 8b 68 14 00 00 	lea    rcx,[rbx+0x1468]
   1407907e3:	49 8b d6             	mov    rdx,r14
   1407907e6:	e8 b5 a8 af ff       	call   0x14028b0a0
   1407907eb:	48 8d 8b 88 15 00 00 	lea    rcx,[rbx+0x1588]
   1407907f2:	49 8b d6             	mov    rdx,r14
   1407907f5:	e8 a6 a8 af ff       	call   0x14028b0a0
   1407907fa:	48 8d 8b a8 16 00 00 	lea    rcx,[rbx+0x16a8]
   140790801:	49 8b d6             	mov    rdx,r14
   140790804:	e8 97 a8 af ff       	call   0x14028b0a0
   140790809:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   14079080c:	0f b6 8b d8 15 00 00 	movzx  ecx,BYTE PTR [rbx+0x15d8]
   140790813:	0f 57 f6             	xorps  xmm6,xmm6
   140790816:	84 c9                	test   cl,cl
   140790818:	74 05                	je     0x14079081f
   14079081a:	0f 57 d2             	xorps  xmm2,xmm2
   14079081d:	eb 08                	jmp    0x140790827
   14079081f:	f3 0f 10 93 60 14 00 	movss  xmm2,DWORD PTR [rbx+0x1460]
   140790826:	00 
   140790827:	f3 0f 59 93 c0 ac 0b 	mulss  xmm2,DWORD PTR [rbx+0xbacc0]
   14079082e:	00 
   14079082f:	48 8b 83 b0 ac 0b 00 	mov    rax,QWORD PTR [rbx+0xbacb0]
   140790836:	48 85 c0             	test   rax,rax
   140790839:	74 39                	je     0x140790874
   14079083b:	4c 39 28             	cmp    QWORD PTR [rax],r13
   14079083e:	74 34                	je     0x140790874
   140790840:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140790843:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   140790846:	4d 85 c0             	test   r8,r8
   140790849:	74 29                	je     0x140790874
   14079084b:	f3 41 0f 11 50 04    	movss  DWORD PTR [r8+0x4],xmm2
   140790851:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   140790855:	f3 0f 59 10          	mulss  xmm2,DWORD PTR [rax]
   140790859:	ba 0a 10 00 00       	mov    edx,0x100a
   14079085e:	41 8b 08             	mov    ecx,DWORD PTR [r8]
   140790861:	ff 15 f9 2e 30 00    	call   QWORD PTR [rip+0x302ef9]        # 0x140a93760
   140790867:	ff 15 b3 2e 30 00    	call   QWORD PTR [rip+0x302eb3]        # 0x140a93720
   14079086d:	0f b6 8b d8 15 00 00 	movzx  ecx,BYTE PTR [rbx+0x15d8]
   140790874:	84 c9                	test   cl,cl
   140790876:	74 05                	je     0x14079087d
   140790878:	0f 57 d2             	xorps  xmm2,xmm2
   14079087b:	eb 08                	jmp    0x140790885
   14079087d:	f3 0f 10 93 60 14 00 	movss  xmm2,DWORD PTR [rbx+0x1460]
   140790884:	00 
   140790885:	f3 0f 59 93 c4 ac 0b 	mulss  xmm2,DWORD PTR [rbx+0xbacc4]
   14079088c:	00 
   14079088d:	48 8b 83 b8 ac 0b 00 	mov    rax,QWORD PTR [rbx+0xbacb8]
   140790894:	48 85 c0             	test   rax,rax
   140790897:	74 30                	je     0x1407908c9
   140790899:	4c 39 28             	cmp    QWORD PTR [rax],r13
   14079089c:	74 2b                	je     0x1407908c9
   14079089e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1407908a1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1407908a4:	48 85 c9             	test   rcx,rcx
   1407908a7:	74 20                	je     0x1407908c9
   1407908a9:	f3 0f 11 51 04       	movss  DWORD PTR [rcx+0x4],xmm2
   1407908ae:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   1407908b2:	f3 0f 59 10          	mulss  xmm2,DWORD PTR [rax]
   1407908b6:	ba 0a 10 00 00       	mov    edx,0x100a
   1407908bb:	8b 09                	mov    ecx,DWORD PTR [rcx]
   1407908bd:	ff 15 9d 2e 30 00    	call   QWORD PTR [rip+0x302e9d]        # 0x140a93760
   1407908c3:	ff 15 57 2e 30 00    	call   QWORD PTR [rip+0x302e57]        # 0x140a93720
   1407908c9:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   1407908cc:	44 38 a9 d8 15 00 00 	cmp    BYTE PTR [rcx+0x15d8],r13b
   1407908d3:	74 05                	je     0x1407908da
   1407908d5:	0f 57 d2             	xorps  xmm2,xmm2
   1407908d8:	eb 08                	jmp    0x1407908e2
   1407908da:	f3 0f 10 91 60 14 00 	movss  xmm2,DWORD PTR [rcx+0x1460]
   1407908e1:	00 
   1407908e2:	f3 0f 59 91 c0 b3 0b 	mulss  xmm2,DWORD PTR [rcx+0xbb3c0]
   1407908e9:	00 
   1407908ea:	48 8b 81 b8 b3 0b 00 	mov    rax,QWORD PTR [rcx+0xbb3b8]
   1407908f1:	48 85 c0             	test   rax,rax
   1407908f4:	74 35                	je     0x14079092b
   1407908f6:	4c 39 28             	cmp    QWORD PTR [rax],r13
   1407908f9:	74 30                	je     0x14079092b
   1407908fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1407908fe:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   140790901:	4d 85 c0             	test   r8,r8
   140790904:	74 25                	je     0x14079092b
   140790906:	f3 41 0f 11 50 04    	movss  DWORD PTR [r8+0x4],xmm2
   14079090c:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   140790910:	f3 0f 59 10          	mulss  xmm2,DWORD PTR [rax]
   140790914:	ba 0a 10 00 00       	mov    edx,0x100a
   140790919:	41 8b 08             	mov    ecx,DWORD PTR [r8]
   14079091c:	ff 15 3e 2e 30 00    	call   QWORD PTR [rip+0x302e3e]        # 0x140a93760
   140790922:	ff 15 f8 2d 30 00    	call   QWORD PTR [rip+0x302df8]        # 0x140a93720
   140790928:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14079092b:	f3 41 0f 10 54 24 14 	movss  xmm2,DWORD PTR [r12+0x14]
   140790932:	f3 41 0f 59 54 24 08 	mulss  xmm2,DWORD PTR [r12+0x8]
   140790939:	f3 0f 5f d6          	maxss  xmm2,xmm6
   14079093d:	f3 0f 5d 15 87 f5 41 	minss  xmm2,DWORD PTR [rip+0x41f587]        # 0x140bafecc
   140790944:	00 
   140790945:	48 8b 81 e0 17 00 00 	mov    rax,QWORD PTR [rcx+0x17e0]
   14079094c:	f3 0f 11 50 48       	movss  DWORD PTR [rax+0x48],xmm2
   140790951:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
   140790955:	48 85 c0             	test   rax,rax
   140790958:	0f 84 87 0d 00 00    	je     0x1407916e5
   14079095e:	4c 39 28             	cmp    QWORD PTR [rax],r13
   140790961:	0f 84 7e 0d 00 00    	je     0x1407916e5
   140790967:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14079096a:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   14079096e:	48 85 c9             	test   rcx,rcx
   140790971:	0f 84 6e 0d 00 00    	je     0x1407916e5
   140790977:	f3 0f 11 51 04       	movss  DWORD PTR [rcx+0x4],xmm2
   14079097c:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   140790980:	f3 0f 59 10          	mulss  xmm2,DWORD PTR [rax]
   140790984:	ba 0a 10 00 00       	mov    edx,0x100a
   140790989:	8b 09                	mov    ecx,DWORD PTR [rcx]
   14079098b:	ff 15 cf 2d 30 00    	call   QWORD PTR [rip+0x302dcf]        # 0x140a93760
   140790991:	ff 15 89 2d 30 00    	call   QWORD PTR [rip+0x302d89]        # 0x140a93720
   140790997:	e9 49 0d 00 00       	jmp    0x1407916e5
   14079099c:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14079099f:	48 81 c1 c8 17 00 00 	add    rcx,0x17c8
   1407909a6:	f3 0f 10 1d 1e f5 41 	movss  xmm3,DWORD PTR [rip+0x41f51e]        # 0x140bafecc
   1407909ad:	00 
   1407909ae:	f3 0f 11 5c 24 28    	movss  DWORD PTR [rsp+0x28],xmm3
   1407909b4:	44 88 6c 24 20       	mov    BYTE PTR [rsp+0x20],r13b
   1407909b9:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   1407909be:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1407909c2:	e8 39 6b af ff       	call   0x140287500
   1407909c7:	90                   	nop
   1407909c8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   1407909cc:	48 85 c0             	test   rax,rax
   1407909cf:	0f 84 10 0d 00 00    	je     0x1407916e5
   1407909d5:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   1407909d8:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
   1407909dc:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   1407909e0:	75 1a                	jne    0x1407909fc
   1407909e2:	ba 08 00 00 00       	mov    edx,0x8
   1407909e7:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1407909ea:	e8 2d 7e 1c 00       	call   0x14095881c
   1407909ef:	ba 10 00 00 00       	mov    edx,0x10
   1407909f4:	48 8b cb             	mov    rcx,rbx
   1407909f7:	e8 20 7e 1c 00       	call   0x14095881c
   1407909fc:	4c 89 6d 98          	mov    QWORD PTR [rbp-0x68],r13
   140790a00:	e9 e0 0c 00 00       	jmp    0x1407916e5
   140790a05:	49 8b 44 24 08       	mov    rax,QWORD PTR [r12+0x8]
   140790a0a:	49 89 87 70 0a 00 00 	mov    QWORD PTR [r15+0xa70],rax
   140790a11:	49 8b 44 24 10       	mov    rax,QWORD PTR [r12+0x10]
   140790a16:	49 89 87 78 0a 00 00 	mov    QWORD PTR [r15+0xa78],rax
   140790a1d:	49 8b 44 24 18       	mov    rax,QWORD PTR [r12+0x18]
   140790a22:	49 89 87 80 0a 00 00 	mov    QWORD PTR [r15+0xa80],rax
   140790a29:	41 8b 44 24 20       	mov    eax,DWORD PTR [r12+0x20]
   140790a2e:	41 89 87 88 0a 00 00 	mov    DWORD PTR [r15+0xa88],eax
   140790a35:	41 8b 44 24 24       	mov    eax,DWORD PTR [r12+0x24]
   140790a3a:	41 89 87 8c 0a 00 00 	mov    DWORD PTR [r15+0xa8c],eax
   140790a41:	41 8b 44 24 28       	mov    eax,DWORD PTR [r12+0x28]
   140790a46:	41 89 87 90 0a 00 00 	mov    DWORD PTR [r15+0xa90],eax
   140790a4d:	41 8b 44 24 2c       	mov    eax,DWORD PTR [r12+0x2c]
   140790a52:	41 89 87 94 0a 00 00 	mov    DWORD PTR [r15+0xa94],eax
   140790a59:	41 8b 44 24 30       	mov    eax,DWORD PTR [r12+0x30]
   140790a5e:	41 89 87 98 0a 00 00 	mov    DWORD PTR [r15+0xa98],eax
   140790a65:	41 8b 44 24 34       	mov    eax,DWORD PTR [r12+0x34]
   140790a6a:	41 89 87 9c 0a 00 00 	mov    DWORD PTR [r15+0xa9c],eax
   140790a71:	41 8b 44 24 38       	mov    eax,DWORD PTR [r12+0x38]
   140790a76:	41 89 87 a0 0a 00 00 	mov    DWORD PTR [r15+0xaa0],eax
   140790a7d:	41 8b 44 24 3c       	mov    eax,DWORD PTR [r12+0x3c]
   140790a82:	41 89 87 a4 0a 00 00 	mov    DWORD PTR [r15+0xaa4],eax
   140790a89:	41 8b 44 24 40       	mov    eax,DWORD PTR [r12+0x40]
   140790a8e:	41 89 87 a8 0a 00 00 	mov    DWORD PTR [r15+0xaa8],eax
   140790a95:	41 8b 44 24 44       	mov    eax,DWORD PTR [r12+0x44]
   140790a9a:	41 89 87 ac 0a 00 00 	mov    DWORD PTR [r15+0xaac],eax
   140790aa1:	41 8b 44 24 48       	mov    eax,DWORD PTR [r12+0x48]
   140790aa6:	41 89 87 b0 0a 00 00 	mov    DWORD PTR [r15+0xab0],eax
   140790aad:	41 8b 44 24 4c       	mov    eax,DWORD PTR [r12+0x4c]
   140790ab2:	41 89 87 b4 0a 00 00 	mov    DWORD PTR [r15+0xab4],eax
   140790ab9:	41 8b 44 24 50       	mov    eax,DWORD PTR [r12+0x50]
   140790abe:	41 89 87 b8 0a 00 00 	mov    DWORD PTR [r15+0xab8],eax
   140790ac5:	41 8b 44 24 54       	mov    eax,DWORD PTR [r12+0x54]
   140790aca:	41 89 87 bc 0a 00 00 	mov    DWORD PTR [r15+0xabc],eax
   140790ad1:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140790ad4:	48 8b 88 f8 b9 0b 00 	mov    rcx,QWORD PTR [rax+0xbb9f8]
   140790adb:	48 85 c9             	test   rcx,rcx
   140790ade:	0f 84 01 0c 00 00    	je     0x1407916e5
   140790ae4:	83 39 04             	cmp    DWORD PTR [rcx],0x4
   140790ae7:	0f 85 f8 0b 00 00    	jne    0x1407916e5
   140790aed:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   140790af4:	48 85 c9             	test   rcx,rcx
   140790af7:	0f 84 e8 0b 00 00    	je     0x1407916e5
   140790afd:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140790b00:	48 85 c9             	test   rcx,rcx
   140790b03:	0f 84 dc 0b 00 00    	je     0x1407916e5
   140790b09:	45 38 af 94 04 00 00 	cmp    BYTE PTR [r15+0x494],r13b
   140790b10:	0f 85 cf 0b 00 00    	jne    0x1407916e5
   140790b16:	41 8b 44 24 44       	mov    eax,DWORD PTR [r12+0x44]
   140790b1b:	89 81 f8 23 00 00    	mov    DWORD PTR [rcx+0x23f8],eax
   140790b21:	41 8b 44 24 48       	mov    eax,DWORD PTR [r12+0x48]
   140790b26:	89 81 fc 23 00 00    	mov    DWORD PTR [rcx+0x23fc],eax
   140790b2c:	e9 b4 0b 00 00       	jmp    0x1407916e5
   140790b31:	f3 41 0f 10 44 24 08 	movss  xmm0,DWORD PTR [r12+0x8]
   140790b38:	0f 57 c9             	xorps  xmm1,xmm1
   140790b3b:	0f 2e c1             	ucomiss xmm0,xmm1
   140790b3e:	7a 02                	jp     0x140790b42
   140790b40:	74 0b                	je     0x140790b4d
   140790b42:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140790b45:	f3 0f 11 80 a4 28 01 	movss  DWORD PTR [rax+0x128a4],xmm0
   140790b4c:	00 
   140790b4d:	f3 41 0f 10 44 24 0c 	movss  xmm0,DWORD PTR [r12+0xc]
   140790b54:	0f 2e c1             	ucomiss xmm0,xmm1
   140790b57:	7a 02                	jp     0x140790b5b
   140790b59:	74 0b                	je     0x140790b66
   140790b5b:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140790b5e:	f3 0f 11 80 ac 28 01 	movss  DWORD PTR [rax+0x128ac],xmm0
   140790b65:	00 
   140790b66:	f3 41 0f 10 54 24 10 	movss  xmm2,DWORD PTR [r12+0x10]
   140790b6d:	0f 2e d1             	ucomiss xmm2,xmm1
   140790b70:	7a 14                	jp     0x140790b86
   140790b72:	75 12                	jne    0x140790b86
   140790b74:	f3 41 0f 10 44 24 14 	movss  xmm0,DWORD PTR [r12+0x14]
   140790b7b:	0f 2e c1             	ucomiss xmm0,xmm1
   140790b7e:	7a 06                	jp     0x140790b86
   140790b80:	0f 84 5f 0b 00 00    	je     0x1407916e5
   140790b86:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140790b89:	f3 0f 11 90 b0 28 01 	movss  DWORD PTR [rax+0x128b0],xmm2
   140790b90:	00 
   140790b91:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140790b94:	41 8b 44 24 14       	mov    eax,DWORD PTR [r12+0x14]
   140790b99:	89 81 b4 28 01 00    	mov    DWORD PTR [rcx+0x128b4],eax
   140790b9f:	e9 41 0b 00 00       	jmp    0x1407916e5
   140790ba4:	41 0f b6 44 24 08    	movzx  eax,BYTE PTR [r12+0x8]
   140790baa:	41 88 87 f4 04 00 00 	mov    BYTE PTR [r15+0x4f4],al
   140790bb1:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   140790bb6:	41 89 87 f8 04 00 00 	mov    DWORD PTR [r15+0x4f8],eax
   140790bbd:	45 38 6c 24 08       	cmp    BYTE PTR [r12+0x8],r13b
   140790bc2:	0f 84 1d 0b 00 00    	je     0x1407916e5
   140790bc8:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140790bcb:	48 8b 81 f8 b9 0b 00 	mov    rax,QWORD PTR [rcx+0xbb9f8]
   140790bd2:	48 85 c0             	test   rax,rax
   140790bd5:	0f 84 0a 0b 00 00    	je     0x1407916e5
   140790bdb:	83 38 04             	cmp    DWORD PTR [rax],0x4
   140790bde:	0f 85 01 0b 00 00    	jne    0x1407916e5
   140790be4:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
   140790beb:	48 85 c0             	test   rax,rax
   140790bee:	0f 84 f1 0a 00 00    	je     0x1407916e5
   140790bf4:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140790bf7:	48 85 c0             	test   rax,rax
   140790bfa:	0f 84 e5 0a 00 00    	je     0x1407916e5
   140790c00:	0f 10 40 68          	movups xmm0,XMMWORD PTR [rax+0x68]
   140790c04:	0f 29 45 50          	movaps XMMWORD PTR [rbp+0x50],xmm0
   140790c08:	f2 0f 10 48 78       	movsd  xmm1,QWORD PTR [rax+0x78]
   140790c0d:	f2 0f 11 4d 60       	movsd  QWORD PTR [rbp+0x60],xmm1
   140790c12:	48 8d 91 c8 64 00 00 	lea    rdx,[rcx+0x64c8]
   140790c19:	48 81 c1 c0 4c 00 00 	add    rcx,0x4cc0
   140790c20:	4c 8d 45 50          	lea    r8,[rbp+0x50]
   140790c24:	e8 67 51 b2 ff       	call   0x1402b5d90
   140790c29:	e9 b7 0a 00 00       	jmp    0x1407916e5
   140790c2e:	41 8b 44 24 08       	mov    eax,DWORD PTR [r12+0x8]
   140790c33:	41 89 87 0c 0c 00 00 	mov    DWORD PTR [r15+0xc0c],eax
   140790c3a:	e9 a6 0a 00 00       	jmp    0x1407916e5
   140790c3f:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140790c42:	41 8b 54 24 08       	mov    edx,DWORD PTR [r12+0x8]
   140790c47:	83 ea 01             	sub    edx,0x1
   140790c4a:	74 58                	je     0x140790ca4
   140790c4c:	83 ea 01             	sub    edx,0x1
   140790c4f:	74 2c                	je     0x140790c7d
   140790c51:	83 fa 01             	cmp    edx,0x1
   140790c54:	75 27                	jne    0x140790c7d
   140790c56:	48 b8 00 00 00 00 00 	movabs rax,0x408f400000000000
   140790c5d:	40 8f 40 
   140790c60:	48 89 81 b8 ad 0b 00 	mov    QWORD PTR [rcx+0xbadb8],rax
   140790c67:	48 b8 00 00 00 00 00 	movabs rax,0x4097700000000000
   140790c6e:	70 97 40 
   140790c71:	48 89 81 c0 ad 0b 00 	mov    QWORD PTR [rcx+0xbadc0],rax
   140790c78:	e9 68 0a 00 00       	jmp    0x1407916e5
   140790c7d:	48 b8 00 00 00 00 00 	movabs rax,0x407f400000000000
   140790c84:	40 7f 40 
   140790c87:	48 89 81 b8 ad 0b 00 	mov    QWORD PTR [rcx+0xbadb8],rax
   140790c8e:	48 b8 00 00 00 00 00 	movabs rax,0x408f400000000000
   140790c95:	40 8f 40 
   140790c98:	48 89 81 c0 ad 0b 00 	mov    QWORD PTR [rcx+0xbadc0],rax
   140790c9f:	e9 41 0a 00 00       	jmp    0x1407916e5
   140790ca4:	48 b8 00 00 00 00 00 	movabs rax,0xbff0000000000000
   140790cab:	00 f0 bf 
   140790cae:	48 89 81 b8 ad 0b 00 	mov    QWORD PTR [rcx+0xbadb8],rax
   140790cb5:	48 b8 00 00 00 00 00 	movabs rax,0x407f400000000000
   140790cbc:	40 7f 40 
   140790cbf:	48 89 81 c0 ad 0b 00 	mov    QWORD PTR [rcx+0xbadc0],rax
   140790cc6:	e9 1a 0a 00 00       	jmp    0x1407916e5
   140790ccb:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140790cce:	41 8b 44 24 08       	mov    eax,DWORD PTR [r12+0x8]
   140790cd3:	89 81 90 49 00 00    	mov    DWORD PTR [rcx+0x4990],eax
   140790cd9:	45 8b cd             	mov    r9d,r13d
   140790cdc:	44 89 6d 80          	mov    DWORD PTR [rbp-0x80],r13d
   140790ce0:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   140790ce3:	45 39 a8 b8 4c 00 00 	cmp    DWORD PTR [r8+0x4cb8],r13d
   140790cea:	0f 86 f5 09 00 00    	jbe    0x1407916e5
   140790cf0:	41 8b 80 b4 4c 00 00 	mov    eax,DWORD PTR [r8+0x4cb4]
   140790cf7:	41 03 c1             	add    eax,r9d
   140790cfa:	33 d2                	xor    edx,edx
   140790cfc:	41 f7 b0 b0 4c 00 00 	div    DWORD PTR [r8+0x4cb0]
   140790d03:	49 8b 80 a8 4c 00 00 	mov    rax,QWORD PTR [r8+0x4ca8]
   140790d0a:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   140790d0e:	41 83 7e 10 05       	cmp    DWORD PTR [r14+0x10],0x5
   140790d13:	0f 85 df 00 00 00    	jne    0x140790df8
   140790d19:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   140790d1d:	48 85 c0             	test   rax,rax
   140790d20:	0f 84 d2 00 00 00    	je     0x140790df8
   140790d26:	83 78 10 00          	cmp    DWORD PTR [rax+0x10],0x0
   140790d2a:	0f 86 c8 00 00 00    	jbe    0x140790df8
   140790d30:	41 80 3e 00          	cmp    BYTE PTR [r14],0x0
   140790d34:	0f 85 be 00 00 00    	jne    0x140790df8
   140790d3a:	4c 8b f0             	mov    r14,rax
   140790d3d:	45 8b c5             	mov    r8d,r13d
   140790d40:	44 89 6d c0          	mov    DWORD PTR [rbp-0x40],r13d
   140790d44:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140790d47:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
   140790d4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140790d50:	44 3b c0             	cmp    r8d,eax
   140790d53:	0f 84 9b 00 00 00    	je     0x140790df4
   140790d59:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   140790d5d:	41 03 c0             	add    eax,r8d
   140790d60:	33 d2                	xor    edx,edx
   140790d62:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   140790d66:	49 8b 06             	mov    rax,QWORD PTR [r14]
   140790d69:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   140790d6d:	41 8b fd             	mov    edi,r13d
   140790d70:	44 8b a6 18 04 00 00 	mov    r12d,DWORD PTR [rsi+0x418]
   140790d77:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   140790d7c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140790d80:	41 3b fc             	cmp    edi,r12d
   140790d83:	74 59                	je     0x140790dde
   140790d85:	8b 86 14 04 00 00    	mov    eax,DWORD PTR [rsi+0x414]
   140790d8b:	03 c7                	add    eax,edi
   140790d8d:	33 d2                	xor    edx,edx
   140790d8f:	f7 b6 10 04 00 00    	div    DWORD PTR [rsi+0x410]
   140790d95:	48 8b 86 08 04 00 00 	mov    rax,QWORD PTR [rsi+0x408]
   140790d9c:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   140790da0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140790da3:	48 8b cb             	mov    rcx,rbx
   140790da6:	ff 90 50 01 00 00    	call   QWORD PTR [rax+0x150]
   140790dac:	48 85 c0             	test   rax,rax
   140790daf:	74 29                	je     0x140790dda
   140790db1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140790db4:	49 8b d5             	mov    rdx,r13
   140790db7:	48 8b cb             	mov    rcx,rbx
   140790dba:	ff 90 d0 02 00 00    	call   QWORD PTR [rax+0x2d0]
   140790dc0:	4c 8b 0b             	mov    r9,QWORD PTR [rbx]
   140790dc3:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140790dc6:	44 8b 80 90 49 00 00 	mov    r8d,DWORD PTR [rax+0x4990]
   140790dcd:	49 8b d5             	mov    rdx,r13
   140790dd0:	48 8b cb             	mov    rcx,rbx
   140790dd3:	41 ff 91 c8 02 00 00 	call   QWORD PTR [r9+0x2c8]
   140790dda:	ff c7                	inc    edi
   140790ddc:	eb a2                	jmp    0x140790d80
   140790dde:	44 8b 45 c0          	mov    r8d,DWORD PTR [rbp-0x40]
   140790de2:	41 ff c0             	inc    r8d
   140790de5:	44 89 45 c0          	mov    DWORD PTR [rbp-0x40],r8d
   140790de9:	45 33 ed             	xor    r13d,r13d
   140790dec:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
   140790def:	e9 5c ff ff ff       	jmp    0x140790d50
   140790df4:	44 8b 4d 80          	mov    r9d,DWORD PTR [rbp-0x80]
   140790df8:	41 ff c1             	inc    r9d
   140790dfb:	44 89 4d 80          	mov    DWORD PTR [rbp-0x80],r9d
   140790dff:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   140790e02:	45 3b 88 b8 4c 00 00 	cmp    r9d,DWORD PTR [r8+0x4cb8]
   140790e09:	0f 82 e1 fe ff ff    	jb     0x140790cf0
   140790e0f:	e9 d1 08 00 00       	jmp    0x1407916e5
   140790e14:	45 8b cd             	mov    r9d,r13d
   140790e17:	44 89 6d c0          	mov    DWORD PTR [rbp-0x40],r13d
   140790e1b:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   140790e1e:	45 39 a8 b8 4c 00 00 	cmp    DWORD PTR [r8+0x4cb8],r13d
   140790e25:	0f 86 ba 08 00 00    	jbe    0x1407916e5
   140790e2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140790e30:	41 8b 80 b4 4c 00 00 	mov    eax,DWORD PTR [r8+0x4cb4]
   140790e37:	41 03 c1             	add    eax,r9d
   140790e3a:	33 d2                	xor    edx,edx
   140790e3c:	41 f7 b0 b0 4c 00 00 	div    DWORD PTR [r8+0x4cb0]
   140790e43:	49 8b 80 a8 4c 00 00 	mov    rax,QWORD PTR [r8+0x4ca8]
   140790e4a:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   140790e4e:	41 83 7e 10 05       	cmp    DWORD PTR [r14+0x10],0x5
   140790e53:	0f 85 d8 00 00 00    	jne    0x140790f31
   140790e59:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   140790e5d:	48 85 c0             	test   rax,rax
   140790e60:	0f 84 cb 00 00 00    	je     0x140790f31
   140790e66:	44 39 68 10          	cmp    DWORD PTR [rax+0x10],r13d
   140790e6a:	0f 86 c1 00 00 00    	jbe    0x140790f31
   140790e70:	45 38 2e             	cmp    BYTE PTR [r14],r13b
   140790e73:	0f 85 b8 00 00 00    	jne    0x140790f31
   140790e79:	4c 8b f0             	mov    r14,rax
   140790e7c:	45 8b c5             	mov    r8d,r13d
   140790e7f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140790e82:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
   140790e85:	44 89 45 80          	mov    DWORD PTR [rbp-0x80],r8d
   140790e89:	44 3b c0             	cmp    r8d,eax
   140790e8c:	0f 84 96 00 00 00    	je     0x140790f28
   140790e92:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   140790e96:	41 03 c0             	add    eax,r8d
   140790e99:	33 d2                	xor    edx,edx
   140790e9b:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   140790e9f:	49 8b 06             	mov    rax,QWORD PTR [r14]
   140790ea2:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   140790ea6:	41 8b fd             	mov    edi,r13d
   140790ea9:	44 8b be 18 04 00 00 	mov    r15d,DWORD PTR [rsi+0x418]
   140790eb0:	41 3b ff             	cmp    edi,r15d
   140790eb3:	74 64                	je     0x140790f19
   140790eb5:	8b 86 14 04 00 00    	mov    eax,DWORD PTR [rsi+0x414]
   140790ebb:	03 c7                	add    eax,edi
   140790ebd:	33 d2                	xor    edx,edx
   140790ebf:	f7 b6 10 04 00 00    	div    DWORD PTR [rsi+0x410]
   140790ec5:	48 8b 86 08 04 00 00 	mov    rax,QWORD PTR [rsi+0x408]
   140790ecc:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   140790ed0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140790ed3:	48 8b cb             	mov    rcx,rbx
   140790ed6:	ff 90 c0 01 00 00    	call   QWORD PTR [rax+0x1c0]
   140790edc:	48 85 c0             	test   rax,rax
   140790edf:	74 34                	je     0x140790f15
   140790ee1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140790ee4:	48 8b cb             	mov    rcx,rbx
   140790ee7:	ff 90 c0 01 00 00    	call   QWORD PTR [rax+0x1c0]
   140790eed:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
   140790ef1:	83 ba cc 2c 00 00 05 	cmp    DWORD PTR [rdx+0x2ccc],0x5
   140790ef8:	75 1b                	jne    0x140790f15
   140790efa:	f3 41 0f 10 74 24 08 	movss  xmm6,DWORD PTR [r12+0x8]
   140790f01:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140790f04:	48 8b cb             	mov    rcx,rbx
   140790f07:	ff 90 c0 01 00 00    	call   QWORD PTR [rax+0x1c0]
   140790f0d:	f3 0f 11 b0 54 0b 00 	movss  DWORD PTR [rax+0xb54],xmm6
   140790f14:	00 
   140790f15:	ff c7                	inc    edi
   140790f17:	eb 97                	jmp    0x140790eb0
   140790f19:	44 8b 45 80          	mov    r8d,DWORD PTR [rbp-0x80]
   140790f1d:	41 ff c0             	inc    r8d
   140790f20:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
   140790f23:	e9 5d ff ff ff       	jmp    0x140790e85
   140790f28:	4c 8b 7c 24 50       	mov    r15,QWORD PTR [rsp+0x50]
   140790f2d:	44 8b 4d c0          	mov    r9d,DWORD PTR [rbp-0x40]
   140790f31:	41 ff c1             	inc    r9d
   140790f34:	44 89 4d c0          	mov    DWORD PTR [rbp-0x40],r9d
   140790f38:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   140790f3b:	45 3b 88 b8 4c 00 00 	cmp    r9d,DWORD PTR [r8+0x4cb8]
   140790f42:	0f 82 e8 fe ff ff    	jb     0x140790e30
   140790f48:	e9 98 07 00 00       	jmp    0x1407916e5
   140790f4d:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   140790f50:	48 8b 82 f8 b9 0b 00 	mov    rax,QWORD PTR [rdx+0xbb9f8]
   140790f57:	48 85 c0             	test   rax,rax
   140790f5a:	0f 84 85 07 00 00    	je     0x1407916e5
   140790f60:	83 38 04             	cmp    DWORD PTR [rax],0x4
   140790f63:	0f 85 7c 07 00 00    	jne    0x1407916e5
   140790f69:	48 8b 98 90 00 00 00 	mov    rbx,QWORD PTR [rax+0x90]
   140790f70:	48 85 db             	test   rbx,rbx
   140790f73:	0f 84 6c 07 00 00    	je     0x1407916e5
   140790f79:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   140790f7c:	48 85 db             	test   rbx,rbx
   140790f7f:	0f 84 60 07 00 00    	je     0x1407916e5
   140790f85:	0f 28 05 14 02 42 00 	movaps xmm0,XMMWORD PTR [rip+0x420214]        # 0x140bb11a0
   140790f8c:	0f 11 85 60 01 00 00 	movups XMMWORD PTR [rbp+0x160],xmm0
   140790f93:	0f 57 c9             	xorps  xmm1,xmm1
   140790f96:	0f 11 8d 70 01 00 00 	movups XMMWORD PTR [rbp+0x170],xmm1
   140790f9d:	0f 28 05 fc 0c 42 00 	movaps xmm0,XMMWORD PTR [rip+0x420cfc]        # 0x140bb1ca0
   140790fa4:	0f 11 85 80 01 00 00 	movups XMMWORD PTR [rbp+0x180],xmm0
   140790fab:	0f 11 8d 90 01 00 00 	movups XMMWORD PTR [rbp+0x190],xmm1
   140790fb2:	0f 57 c0             	xorps  xmm0,xmm0
   140790fb5:	0f 11 85 a0 01 00 00 	movups XMMWORD PTR [rbp+0x1a0],xmm0
   140790fbc:	0f 28 0d dd 01 42 00 	movaps xmm1,XMMWORD PTR [rip+0x4201dd]        # 0x140bb11a0
   140790fc3:	0f 11 8d b0 01 00 00 	movups XMMWORD PTR [rbp+0x1b0],xmm1
   140790fca:	0f 57 db             	xorps  xmm3,xmm3
   140790fcd:	0f 11 9d c0 01 00 00 	movups XMMWORD PTR [rbp+0x1c0],xmm3
   140790fd4:	0f 28 05 c5 0c 42 00 	movaps xmm0,XMMWORD PTR [rip+0x420cc5]        # 0x140bb1ca0
   140790fdb:	0f 11 85 d0 01 00 00 	movups XMMWORD PTR [rbp+0x1d0],xmm0
   140790fe2:	45 38 6c 24 14       	cmp    BYTE PTR [r12+0x14],r13b
   140790fe7:	74 25                	je     0x14079100e
   140790fe9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140790fec:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   140790ff0:	48 8b cb             	mov    rcx,rbx
   140790ff3:	ff 90 30 01 00 00    	call   QWORD PTR [rax+0x130]
   140790ff9:	f2 0f 10 60 10       	movsd  xmm4,QWORD PTR [rax+0x10]
   140790ffe:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   140791001:	66 0f 10 18          	movupd xmm3,XMMWORD PTR [rax]
   140791005:	0f 11 9d c0 01 00 00 	movups XMMWORD PTR [rbp+0x1c0],xmm3
   14079100c:	eb 08                	jmp    0x140791016
   14079100e:	f2 0f 10 a5 d0 01 00 	movsd  xmm4,QWORD PTR [rbp+0x1d0]
   140791015:	00 
   140791016:	f3 41 0f 10 44 24 08 	movss  xmm0,DWORD PTR [r12+0x8]
   14079101d:	0f 5a d0             	cvtps2pd xmm2,xmm0
   140791020:	f3 41 0f 10 4c 24 0c 	movss  xmm1,DWORD PTR [r12+0xc]
   140791027:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14079102a:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   14079102e:	66 0f 58 da          	addpd  xmm3,xmm2
   140791032:	0f 11 9d c0 01 00 00 	movups XMMWORD PTR [rbp+0x1c0],xmm3
   140791039:	f3 41 0f 10 44 24 10 	movss  xmm0,DWORD PTR [r12+0x10]
   140791040:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140791043:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140791047:	f2 0f 11 a5 d0 01 00 	movsd  QWORD PTR [rbp+0x1d0],xmm4
   14079104e:	00 
   14079104f:	48 81 c2 c8 64 00 00 	add    rdx,0x64c8
   140791056:	4c 8d 85 60 01 00 00 	lea    r8,[rbp+0x160]
   14079105d:	48 8b cb             	mov    rcx,rbx
   140791060:	e8 0b 3b b1 ff       	call   0x1402a4b70
   140791065:	e9 7b 06 00 00       	jmp    0x1407916e5
   14079106a:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14079106d:	48 8b 81 f8 b9 0b 00 	mov    rax,QWORD PTR [rcx+0xbb9f8]
   140791074:	48 85 c0             	test   rax,rax
   140791077:	0f 84 68 06 00 00    	je     0x1407916e5
   14079107d:	83 38 04             	cmp    DWORD PTR [rax],0x4
   140791080:	0f 85 5f 06 00 00    	jne    0x1407916e5
   140791086:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
   14079108d:	48 85 c0             	test   rax,rax
   140791090:	0f 84 4f 06 00 00    	je     0x1407916e5
   140791096:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140791099:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14079109d:	48 85 c0             	test   rax,rax
   1407910a0:	0f 84 3f 06 00 00    	je     0x1407916e5
   1407910a6:	4c 89 6d 80          	mov    QWORD PTR [rbp-0x80],r13
   1407910aa:	33 d2                	xor    edx,edx
   1407910ac:	8b 81 bc 64 00 00    	mov    eax,DWORD PTR [rcx+0x64bc]
   1407910b2:	f7 b1 b8 64 00 00    	div    DWORD PTR [rcx+0x64b8]
   1407910b8:	8b c2                	mov    eax,edx
   1407910ba:	48 69 f0 70 02 00 00 	imul   rsi,rax,0x270
   1407910c1:	48 03 b1 b0 64 00 00 	add    rsi,QWORD PTR [rcx+0x64b0]
   1407910c8:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   1407910cc:	4c 89 6d d8          	mov    QWORD PTR [rbp-0x28],r13
   1407910d0:	c7 45 d8 0b 00 00 00 	mov    DWORD PTR [rbp-0x28],0xb
   1407910d7:	ba 0c 00 00 00       	mov    edx,0xc
   1407910dc:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1407910e0:	e8 cb ba 9e ff       	call   0x14017cbb0
   1407910e5:	8b 5d d8             	mov    ebx,DWORD PTR [rbp-0x28]
   1407910e8:	8b fb                	mov    edi,ebx
   1407910ea:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1407910ee:	48 8d 15 bb 96 3f 00 	lea    rdx,[rip+0x3f96bb]        # 0x140b8a7b0
   1407910f5:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1407910f9:	e8 b2 c2 20 00       	call   0x14099d3b0
   1407910fe:	90                   	nop
   1407910ff:	4c 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],r13
   140791104:	4c 89 6c 24 78       	mov    QWORD PTR [rsp+0x78],r13
   140791109:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14079110e:	e8 5d a5 9e ff       	call   0x14017b670
   140791113:	c7 45 90 10 00 00 00 	mov    DWORD PTR [rbp-0x70],0x10
   14079111a:	41 8b 54 24 10       	mov    edx,DWORD PTR [r12+0x10]
   14079111f:	03 d3                	add    edx,ebx
   140791121:	89 54 24 78          	mov    DWORD PTR [rsp+0x78],edx
   140791125:	ff c2                	inc    edx
   140791127:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14079112c:	e8 7f ba 9e ff       	call   0x14017cbb0
   140791131:	44 8b c3             	mov    r8d,ebx
   140791134:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
   140791138:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   14079113d:	48 8b cb             	mov    rcx,rbx
   140791140:	e8 6b c2 20 00       	call   0x14099d3b0
   140791145:	45 8b 44 24 10       	mov    r8d,DWORD PTR [r12+0x10]
   14079114a:	41 ff c0             	inc    r8d
   14079114d:	48 8d 0c 1f          	lea    rcx,[rdi+rbx*1]
   140791151:	49 8b 54 24 08       	mov    rdx,QWORD PTR [r12+0x8]
   140791156:	e8 55 c2 20 00       	call   0x14099d3b0
   14079115b:	4c 89 6c 24 60       	mov    QWORD PTR [rsp+0x60],r13
   140791160:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
   140791165:	c7 44 24 68 04 00 00 	mov    DWORD PTR [rsp+0x68],0x4
   14079116c:	00 
   14079116d:	ba 05 00 00 00       	mov    edx,0x5
   140791172:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140791177:	e8 34 ba 9e ff       	call   0x14017cbb0
   14079117c:	8b 7c 24 68          	mov    edi,DWORD PTR [rsp+0x68]
   140791180:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   140791184:	48 8d 15 7d 40 37 00 	lea    rdx,[rip+0x37407d]        # 0x140b05208
   14079118b:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140791190:	e8 1b c2 20 00       	call   0x14099d3b0
   140791195:	90                   	nop
   140791196:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   14079119b:	4c 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],r13
   1407911a0:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1407911a5:	e8 c6 a4 9e ff       	call   0x14017b670
   1407911aa:	41 be 30 00 00 00    	mov    r14d,0x30
   1407911b0:	44 89 75 90          	mov    DWORD PTR [rbp-0x70],r14d
   1407911b4:	8b 5c 24 78          	mov    ebx,DWORD PTR [rsp+0x78]
   1407911b8:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1407911bb:	89 54 24 58          	mov    DWORD PTR [rsp+0x58],edx
   1407911bf:	ff c2                	inc    edx
   1407911c1:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1407911c6:	e8 e5 b9 9e ff       	call   0x14017cbb0
   1407911cb:	44 8b c3             	mov    r8d,ebx
   1407911ce:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
   1407911d3:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1407911d8:	e8 d3 c1 20 00       	call   0x14099d3b0
   1407911dd:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1407911e1:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1407911e6:	48 03 cb             	add    rcx,rbx
   1407911e9:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   1407911ee:	48 8b d7             	mov    rdx,rdi
   1407911f1:	e8 ba c1 20 00       	call   0x14099d3b0
   1407911f6:	48 8b 5d c0          	mov    rbx,QWORD PTR [rbp-0x40]
   1407911fa:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1407911fd:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   140791201:	48 8b cb             	mov    rcx,rbx
   140791204:	ff 90 30 01 00 00    	call   QWORD PTR [rax+0x130]
   14079120a:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   14079120f:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140791213:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   140791218:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14079121c:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   140791221:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   140791226:	f3 0f 10 3d 4a f7 41 	movss  xmm7,DWORD PTR [rip+0x41f74a]        # 0x140bb0978
   14079122d:	00 
   14079122e:	0f 28 d7             	movaps xmm2,xmm7
   140791231:	48 8b d0             	mov    rdx,rax
   140791234:	48 8b ce             	mov    rcx,rsi
   140791237:	e8 94 68 de ff       	call   0x140577ad0
   14079123c:	41 83 e6 df          	and    r14d,0xffffffdf
   140791240:	44 89 75 90          	mov    DWORD PTR [rbp-0x70],r14d
   140791244:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   140791249:	48 85 c0             	test   rax,rax
   14079124c:	74 0d                	je     0x14079125b
   14079124e:	48 8b c8             	mov    rcx,rax
   140791251:	e8 fa 1a 22 00       	call   0x1409b2d50
   140791256:	4c 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],r13
   14079125b:	48 85 ff             	test   rdi,rdi
   14079125e:	74 0d                	je     0x14079126d
   140791260:	48 8b cf             	mov    rcx,rdi
   140791263:	e8 e8 1a 22 00       	call   0x1409b2d50
   140791268:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
   14079126d:	41 83 e6 ef          	and    r14d,0xffffffef
   140791271:	44 89 75 90          	mov    DWORD PTR [rbp-0x70],r14d
   140791275:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   14079127a:	48 85 c0             	test   rax,rax
   14079127d:	74 0d                	je     0x14079128c
   14079127f:	48 8b c8             	mov    rcx,rax
   140791282:	e8 c9 1a 22 00       	call   0x1409b2d50
   140791287:	4c 89 6c 24 78       	mov    QWORD PTR [rsp+0x78],r13
   14079128c:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   140791290:	48 85 c9             	test   rcx,rcx
   140791293:	74 09                	je     0x14079129e
   140791295:	e8 b6 1a 22 00       	call   0x1409b2d50
   14079129a:	4c 89 6d d8          	mov    QWORD PTR [rbp-0x28],r13
   14079129e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
   1407912a2:	48 85 c0             	test   rax,rax
   1407912a5:	0f 84 cd 00 00 00    	je     0x140791378
   1407912ab:	66 0f 6e 58 0c       	movd   xmm3,DWORD PTR [rax+0xc]
   1407912b0:	f3 0f e6 db          	cvtdq2pd xmm3,xmm3
   1407912b4:	f2 0f 59 1d fc f1 41 	mulsd  xmm3,QWORD PTR [rip+0x41f1fc]        # 0x140bb04b8
   1407912bb:	00 
   1407912bc:	66 0f 6e 60 10       	movd   xmm4,DWORD PTR [rax+0x10]
   1407912c1:	f3 0f e6 e4          	cvtdq2pd xmm4,xmm4
   1407912c5:	f2 0f 59 25 eb f1 41 	mulsd  xmm4,QWORD PTR [rip+0x41f1eb]        # 0x140bb04b8
   1407912cc:	00 
   1407912cd:	f2 0f 10 68 18       	movsd  xmm5,QWORD PTR [rax+0x18]
   1407912d2:	0f 57 d2             	xorps  xmm2,xmm2
   1407912d5:	f2 0f 58 ea          	addsd  xmm5,xmm2
   1407912d9:	0f 28 05 c0 fe 41 00 	movaps xmm0,XMMWORD PTR [rip+0x41fec0]        # 0x140bb11a0
   1407912e0:	0f 11 85 b0 00 00 00 	movups XMMWORD PTR [rbp+0xb0],xmm0
   1407912e7:	0f 57 c9             	xorps  xmm1,xmm1
   1407912ea:	0f 11 8d c0 00 00 00 	movups XMMWORD PTR [rbp+0xc0],xmm1
   1407912f1:	0f 28 05 a8 09 42 00 	movaps xmm0,XMMWORD PTR [rip+0x4209a8]        # 0x140bb1ca0
   1407912f8:	0f 11 85 d0 00 00 00 	movups XMMWORD PTR [rbp+0xd0],xmm0
   1407912ff:	0f 11 8d e0 00 00 00 	movups XMMWORD PTR [rbp+0xe0],xmm1
   140791306:	0f 57 c0             	xorps  xmm0,xmm0
   140791309:	0f 11 85 f0 00 00 00 	movups XMMWORD PTR [rbp+0xf0],xmm0
   140791310:	0f 28 0d 89 fe 41 00 	movaps xmm1,XMMWORD PTR [rip+0x41fe89]        # 0x140bb11a0
   140791317:	0f 11 8d 00 01 00 00 	movups XMMWORD PTR [rbp+0x100],xmm1
   14079131e:	f2 0f 10 05 9a ee 41 	movsd  xmm0,QWORD PTR [rip+0x41ee9a]        # 0x140bb01c0
   140791325:	00 
   140791326:	f2 0f 11 85 28 01 00 	movsd  QWORD PTR [rbp+0x128],xmm0
   14079132d:	00 
   14079132e:	f2 0f 58 da          	addsd  xmm3,xmm2
   140791332:	f2 0f 11 9d 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm3
   140791339:	00 
   14079133a:	f2 0f 58 e2          	addsd  xmm4,xmm2
   14079133e:	f2 0f 11 a5 20 01 00 	movsd  QWORD PTR [rbp+0x120],xmm4
   140791345:	00 
   140791346:	f2 0f 58 ea          	addsd  xmm5,xmm2
   14079134a:	f2 0f 58 2d 6e ef 41 	addsd  xmm5,QWORD PTR [rip+0x41ef6e]        # 0x140bb02c0
   140791351:	00 
   140791352:	f2 0f 11 ad 18 01 00 	movsd  QWORD PTR [rbp+0x118],xmm5
   140791359:	00 
   14079135a:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   14079135d:	48 81 c2 c8 64 00 00 	add    rdx,0x64c8
   140791364:	4c 8d 85 b0 00 00 00 	lea    r8,[rbp+0xb0]
   14079136b:	48 8b cb             	mov    rcx,rbx
   14079136e:	e8 fd 37 b1 ff       	call   0x1402a4b70
   140791373:	e9 6d 03 00 00       	jmp    0x1407916e5
   140791378:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   14079137b:	41 8b 80 bc 64 00 00 	mov    eax,DWORD PTR [r8+0x64bc]
   140791382:	ff c0                	inc    eax
   140791384:	33 d2                	xor    edx,edx
   140791386:	41 f7 b0 b8 64 00 00 	div    DWORD PTR [r8+0x64b8]
   14079138d:	8b ca                	mov    ecx,edx
   14079138f:	4d 8b 80 b0 64 00 00 	mov    r8,QWORD PTR [r8+0x64b0]
   140791396:	48 69 f1 70 02 00 00 	imul   rsi,rcx,0x270
   14079139d:	49 03 f0             	add    rsi,r8
   1407913a0:	66 0f 6e 46 34       	movd   xmm0,DWORD PTR [rsi+0x34]
   1407913a5:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1407913a8:	f3 0f 59 05 ac f4 41 	mulss  xmm0,DWORD PTR [rip+0x41f4ac]        # 0x140bb085c
   1407913af:	00 
   1407913b0:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1407913b3:	48 69 c1 70 02 00 00 	imul   rax,rcx,0x270
   1407913ba:	66 42 0f 6e 44 00 30 	movd   xmm0,DWORD PTR [rax+r8*1+0x30]
   1407913c1:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1407913c4:	f3 0f 59 05 90 f4 41 	mulss  xmm0,DWORD PTR [rip+0x41f490]        # 0x140bb085c
   1407913cb:	00 
   1407913cc:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1407913cf:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1407913d4:	0f 57 f6             	xorps  xmm6,xmm6
   1407913d7:	f2 0f 11 75 e8       	movsd  QWORD PTR [rbp-0x18],xmm6
   1407913dc:	f2 0f 11 55 f0       	movsd  QWORD PTR [rbp-0x10],xmm2
   1407913e1:	4c 89 6c 24 60       	mov    QWORD PTR [rsp+0x60],r13
   1407913e6:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
   1407913eb:	c7 44 24 68 0b 00 00 	mov    DWORD PTR [rsp+0x68],0xb
   1407913f2:	00 
   1407913f3:	ba 0c 00 00 00       	mov    edx,0xc
   1407913f8:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1407913fd:	e8 ae b7 9e ff       	call   0x14017cbb0
   140791402:	8b 5c 24 68          	mov    ebx,DWORD PTR [rsp+0x68]
   140791406:	8b fb                	mov    edi,ebx
   140791408:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   14079140c:	48 8d 15 9d 93 3f 00 	lea    rdx,[rip+0x3f939d]        # 0x140b8a7b0
   140791413:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140791418:	e8 93 bf 20 00       	call   0x14099d3b0
   14079141d:	90                   	nop
   14079141e:	4c 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],r13
   140791423:	4c 89 6c 24 78       	mov    QWORD PTR [rsp+0x78],r13
   140791428:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14079142d:	e8 3e a2 9e ff       	call   0x14017b670
   140791432:	41 83 ce 40          	or     r14d,0x40
   140791436:	44 89 75 90          	mov    DWORD PTR [rbp-0x70],r14d
   14079143a:	41 8b 54 24 10       	mov    edx,DWORD PTR [r12+0x10]
   14079143f:	03 d3                	add    edx,ebx
   140791441:	89 54 24 78          	mov    DWORD PTR [rsp+0x78],edx
   140791445:	ff c2                	inc    edx
   140791447:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14079144c:	e8 5f b7 9e ff       	call   0x14017cbb0
   140791451:	44 8b c3             	mov    r8d,ebx
   140791454:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   140791459:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   14079145e:	48 8b cb             	mov    rcx,rbx
   140791461:	e8 4a bf 20 00       	call   0x14099d3b0
   140791466:	45 8b 44 24 10       	mov    r8d,DWORD PTR [r12+0x10]
   14079146b:	41 ff c0             	inc    r8d
   14079146e:	48 8d 0c 1f          	lea    rcx,[rdi+rbx*1]
   140791472:	49 8b 54 24 08       	mov    rdx,QWORD PTR [r12+0x8]
   140791477:	e8 34 bf 20 00       	call   0x14099d3b0
   14079147c:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   140791480:	4c 89 6d d8          	mov    QWORD PTR [rbp-0x28],r13
   140791484:	c7 45 d8 04 00 00 00 	mov    DWORD PTR [rbp-0x28],0x4
   14079148b:	ba 05 00 00 00       	mov    edx,0x5
   140791490:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   140791494:	e8 17 b7 9e ff       	call   0x14017cbb0
   140791499:	8b 7d d8             	mov    edi,DWORD PTR [rbp-0x28]
   14079149c:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1407914a0:	48 8d 15 61 3d 37 00 	lea    rdx,[rip+0x373d61]        # 0x140b05208
   1407914a7:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1407914ab:	e8 00 bf 20 00       	call   0x14099d3b0
   1407914b0:	90                   	nop
   1407914b1:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1407914b6:	4c 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],r13
   1407914bb:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1407914c0:	e8 ab a1 9e ff       	call   0x14017b670
   1407914c5:	41 0f ba ee 07       	bts    r14d,0x7
   1407914ca:	44 89 75 90          	mov    DWORD PTR [rbp-0x70],r14d
   1407914ce:	8b 5c 24 78          	mov    ebx,DWORD PTR [rsp+0x78]
   1407914d2:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1407914d5:	89 54 24 58          	mov    DWORD PTR [rsp+0x58],edx
   1407914d9:	ff c2                	inc    edx
   1407914db:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1407914e0:	e8 cb b6 9e ff       	call   0x14017cbb0
   1407914e5:	44 8b c3             	mov    r8d,ebx
   1407914e8:	4c 8b 64 24 70       	mov    r12,QWORD PTR [rsp+0x70]
   1407914ed:	49 8b d4             	mov    rdx,r12
   1407914f0:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1407914f5:	e8 b6 be 20 00       	call   0x14099d3b0
   1407914fa:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1407914fe:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   140791503:	48 8d 0c 3b          	lea    rcx,[rbx+rdi*1]
   140791507:	48 8b 5d d0          	mov    rbx,QWORD PTR [rbp-0x30]
   14079150b:	48 8b d3             	mov    rdx,rbx
   14079150e:	e8 9d be 20 00       	call   0x14099d3b0
   140791513:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   140791518:	48 8d 45 98          	lea    rax,[rbp-0x68]
   14079151c:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140791521:	48 8d 45 80          	lea    rax,[rbp-0x80]
   140791525:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14079152a:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   14079152f:	0f 28 d7             	movaps xmm2,xmm7
   140791532:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   140791536:	48 8b ce             	mov    rcx,rsi
   140791539:	e8 92 65 de ff       	call   0x140577ad0
   14079153e:	41 0f ba f6 07       	btr    r14d,0x7
   140791543:	44 89 75 90          	mov    DWORD PTR [rbp-0x70],r14d
   140791547:	48 85 ff             	test   rdi,rdi
   14079154a:	74 0d                	je     0x140791559
   14079154c:	48 8b cf             	mov    rcx,rdi
   14079154f:	e8 fc 17 22 00       	call   0x1409b2d50
   140791554:	4c 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],r13
   140791559:	48 85 db             	test   rbx,rbx
   14079155c:	74 0c                	je     0x14079156a
   14079155e:	48 8b cb             	mov    rcx,rbx
   140791561:	e8 ea 17 22 00       	call   0x1409b2d50
   140791566:	4c 89 6d d8          	mov    QWORD PTR [rbp-0x28],r13
   14079156a:	41 83 e6 bf          	and    r14d,0xffffffbf
   14079156e:	44 89 75 90          	mov    DWORD PTR [rbp-0x70],r14d
   140791572:	4d 85 e4             	test   r12,r12
   140791575:	74 0d                	je     0x140791584
   140791577:	49 8b cc             	mov    rcx,r12
   14079157a:	e8 d1 17 22 00       	call   0x1409b2d50
   14079157f:	4c 89 6c 24 78       	mov    QWORD PTR [rsp+0x78],r13
   140791584:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   140791589:	48 85 c0             	test   rax,rax
   14079158c:	74 0d                	je     0x14079159b
   14079158e:	48 8b c8             	mov    rcx,rax
   140791591:	e8 ba 17 22 00       	call   0x1409b2d50
   140791596:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
   14079159b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
   14079159f:	48 85 c0             	test   rax,rax
   1407915a2:	0f 84 3d 01 00 00    	je     0x1407916e5
   1407915a8:	66 0f 6e 50 0c       	movd   xmm2,DWORD PTR [rax+0xc]
   1407915ad:	f3 0f e6 d2          	cvtdq2pd xmm2,xmm2
   1407915b1:	f2 0f 59 15 ff ee 41 	mulsd  xmm2,QWORD PTR [rip+0x41eeff]        # 0x140bb04b8
   1407915b8:	00 
   1407915b9:	66 0f 6e 58 10       	movd   xmm3,DWORD PTR [rax+0x10]
   1407915be:	f3 0f e6 db          	cvtdq2pd xmm3,xmm3
   1407915c2:	f2 0f 59 1d ee ee 41 	mulsd  xmm3,QWORD PTR [rip+0x41eeee]        # 0x140bb04b8
   1407915c9:	00 
   1407915ca:	f2 0f 10 60 18       	movsd  xmm4,QWORD PTR [rax+0x18]
   1407915cf:	f2 0f 58 e6          	addsd  xmm4,xmm6
   1407915d3:	0f 28 05 c6 fb 41 00 	movaps xmm0,XMMWORD PTR [rip+0x41fbc6]        # 0x140bb11a0
   1407915da:	0f 11 85 b0 00 00 00 	movups XMMWORD PTR [rbp+0xb0],xmm0
   1407915e1:	0f 57 c9             	xorps  xmm1,xmm1
   1407915e4:	0f 11 8d c0 00 00 00 	movups XMMWORD PTR [rbp+0xc0],xmm1
   1407915eb:	0f 28 05 ae 06 42 00 	movaps xmm0,XMMWORD PTR [rip+0x4206ae]        # 0x140bb1ca0
   1407915f2:	0f 11 85 d0 00 00 00 	movups XMMWORD PTR [rbp+0xd0],xmm0
   1407915f9:	0f 11 8d e0 00 00 00 	movups XMMWORD PTR [rbp+0xe0],xmm1
   140791600:	0f 57 c0             	xorps  xmm0,xmm0
   140791603:	0f 11 85 f0 00 00 00 	movups XMMWORD PTR [rbp+0xf0],xmm0
   14079160a:	0f 28 0d 8f fb 41 00 	movaps xmm1,XMMWORD PTR [rip+0x41fb8f]        # 0x140bb11a0
   140791611:	0f 11 8d 00 01 00 00 	movups XMMWORD PTR [rbp+0x100],xmm1
   140791618:	f2 0f 10 05 a0 eb 41 	movsd  xmm0,QWORD PTR [rip+0x41eba0]        # 0x140bb01c0
   14079161f:	00 
   140791620:	f2 0f 11 85 28 01 00 	movsd  QWORD PTR [rbp+0x128],xmm0
   140791627:	00 
   140791628:	f2 0f 58 d6          	addsd  xmm2,xmm6
   14079162c:	f2 0f 11 95 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm2
   140791633:	00 
   140791634:	f2 0f 58 de          	addsd  xmm3,xmm6
   140791638:	f2 0f 11 9d 20 01 00 	movsd  QWORD PTR [rbp+0x120],xmm3
   14079163f:	00 
   140791640:	f2 0f 58 e6          	addsd  xmm4,xmm6
   140791644:	f2 0f 58 25 74 ec 41 	addsd  xmm4,QWORD PTR [rip+0x41ec74]        # 0x140bb02c0
   14079164b:	00 
   14079164c:	f2 0f 11 a5 18 01 00 	movsd  QWORD PTR [rbp+0x118],xmm4
   140791653:	00 
   140791654:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   140791657:	48 81 c2 c8 64 00 00 	add    rdx,0x64c8
   14079165e:	4c 8d 85 b0 00 00 00 	lea    r8,[rbp+0xb0]
   140791665:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   140791669:	e8 02 35 b1 ff       	call   0x1402a4b70
   14079166e:	eb 75                	jmp    0x1407916e5
   140791670:	41 0f 10 87 70 0a 00 	movups xmm0,XMMWORD PTR [r15+0xa70]
   140791677:	00 
   140791678:	0f 29 45 50          	movaps XMMWORD PTR [rbp+0x50],xmm0
   14079167c:	f2 41 0f 10 8f 80 0a 	movsd  xmm1,QWORD PTR [r15+0xa80]
   140791683:	00 00 
   140791685:	f2 0f 11 4d 60       	movsd  QWORD PTR [rbp+0x60],xmm1
   14079168a:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   14079168d:	48 81 c1 f0 b3 0b 00 	add    rcx,0xbb3f0
   140791694:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   14079169a:	f3 0f 10 15 36 f1 41 	movss  xmm2,DWORD PTR [rip+0x41f136]        # 0x140bb07d8
   1407916a1:	00 
   1407916a2:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1407916a6:	e8 a5 f0 b7 ff       	call   0x140310750
   1407916ab:	eb 38                	jmp    0x1407916e5
   1407916ad:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
   1407916b0:	33 d2                	xor    edx,edx
   1407916b2:	41 b8 00 00 04 00    	mov    r8d,0x40000
   1407916b8:	48 8b 8b 00 b4 0b 00 	mov    rcx,QWORD PTR [rbx+0xbb400]
   1407916bf:	e8 5c ba 20 00       	call   0x14099d120
   1407916c4:	33 d2                	xor    edx,edx
   1407916c6:	41 b8 00 00 04 00    	mov    r8d,0x40000
   1407916cc:	48 8b 8b 10 b4 0b 00 	mov    rcx,QWORD PTR [rbx+0xbb410]
   1407916d3:	e8 48 ba 20 00       	call   0x14099d120
   1407916d8:	49 8d 4f 08          	lea    rcx,[r15+0x8]
   1407916dc:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407916df:	ff 90 68 02 00 00    	call   QWORD PTR [rax+0x268]
   1407916e5:	48 8b 8d 60 02 00 00 	mov    rcx,QWORD PTR [rbp+0x260]
   1407916ec:	48 33 cc             	xor    rcx,rsp
   1407916ef:	e8 6c 6e 1c 00       	call   0x140958560
   1407916f4:	4c 8d 9c 24 08 04 00 	lea    r11,[rsp+0x408]
   1407916fb:	00 
   1407916fc:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   140791701:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   140791706:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   14079170b:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   140791710:	45 0f 28 53 a8       	movaps xmm10,XMMWORD PTR [r11-0x58]
   140791715:	45 0f 28 5b 98       	movaps xmm11,XMMWORD PTR [r11-0x68]
   14079171a:	45 0f 28 63 88       	movaps xmm12,XMMWORD PTR [r11-0x78]
   14079171f:	45 0f 28 ab 78 ff ff 	movaps xmm13,XMMWORD PTR [r11-0x88]
   140791726:	ff 
   140791727:	45 0f 28 b3 68 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x98]
   14079172e:	ff 
   14079172f:	49 8b e3             	mov    rsp,r11
   140791732:	41 5f                	pop    r15
   140791734:	41 5e                	pop    r14
   140791736:	41 5d                	pop    r13
   140791738:	41 5c                	pop    r12
   14079173a:	5f                   	pop    rdi
   14079173b:	5e                   	pop    rsi
   14079173c:	5b                   	pop    rbx
   14079173d:	5d                   	pop    rbp
   14079173e:	c3                   	ret
   14079173f:	90                   	nop
   140791740:	02 dc                	add    bl,ah
   140791742:	78 00                	js     0x140791744
   140791744:	14 dc                	adc    al,0xdc
   140791746:	78 00                	js     0x140791748
   140791748:	3e dd 78 00          	ds fnstsw WORD PTR [rax+0x0]
   14079174c:	b0 dd                	mov    al,0xdd
   14079174e:	78 00                	js     0x140791750
   140791750:	4d df 78 00          	rex.WRB fistp QWORD PTR [r8+0x0]
   140791754:	e5 16                	in     eax,0x16
   140791756:	79 00                	jns    0x140791758
   140791758:	af                   	scas   eax,DWORD PTR [rdi]
   140791759:	df 78 00             	fistp  QWORD PTR [rax+0x0]
   14079175c:	e4 df                	in     al,0xdf
   14079175e:	78 00                	js     0x140791760
   140791760:	fa                   	cli
   140791761:	df 78 00             	fistp  QWORD PTR [rax+0x0]
   140791764:	19 e0                	sbb    eax,esp
   140791766:	78 00                	js     0x140791768
   140791768:	37                   	(bad)
   140791769:	e0 78                	loopne 0x1407917e3
   14079176b:	00 a4 e1 78 00 ba e1 	add    BYTE PTR [rcx+riz*8-0x1e45ff88],ah
   140791772:	78 00                	js     0x140791774
   140791774:	cc                   	int3
   140791775:	e1 78                	loope  0x1407917ef
   140791777:	00 f0                	add    al,dh
   140791779:	e1 78                	loope  0x1407917f3
   14079177b:	00 62 fa             	add    BYTE PTR [rdx-0x6],ah
   14079177e:	78 00                	js     0x140791780
   140791780:	f8                   	clc
   140791781:	fb                   	sti
   140791782:	78 00                	js     0x140791784
   140791784:	05 fe 78 00 7d       	add    eax,0x7d0078fe
   140791789:	ff                   	(bad)
   14079178a:	78 00                	js     0x14079178c
   14079178c:	ea                   	(bad)
   14079178d:	00 79 00             	add    BYTE PTR [rcx+0x0],bh
   140791790:	4c 01 79 00          	add    QWORD PTR [rcx+0x0],r15
   140791794:	03 03                	add    eax,DWORD PTR [rbx]
   140791796:	79 00                	jns    0x140791798
   140791798:	6a 06                	push   0x6
   14079179a:	79 00                	jns    0x14079179c
   14079179c:	5e                   	pop    rsi
   14079179d:	06                   	(bad)
   14079179e:	79 00                	jns    0x1407917a0
   1407917a0:	97                   	xchg   edi,eax
   1407917a1:	06                   	(bad)
   1407917a2:	79 00                	jns    0x1407917a4
   1407917a4:	f0 06                	lock (bad)
   1407917a6:	79 00                	jns    0x1407917a8
   1407917a8:	02 07                	add    al,BYTE PTR [rdi]
   1407917aa:	79 00                	jns    0x1407917ac
   1407917ac:	79 07                	jns    0x1407917b5
   1407917ae:	79 00                	jns    0x1407917b0
   1407917b0:	9c                   	pushf
   1407917b1:	09 79 00             	or     DWORD PTR [rcx+0x0],edi
   1407917b4:	05 0a 79 00 31       	add    eax,0x3100790a
   1407917b9:	0b 79 00             	or     edi,DWORD PTR [rcx+0x0]
   1407917bc:	a4                   	movs   BYTE PTR [rdi],BYTE PTR [rsi]
   1407917bd:	0b 79 00             	or     edi,DWORD PTR [rcx+0x0]
   1407917c0:	2e 0c 79             	cs or  al,0x79
   1407917c3:	00 3f                	add    BYTE PTR [rdi],bh
   1407917c5:	0c 79                	or     al,0x79
   1407917c7:	00 cb                	add    bl,cl
   1407917c9:	0c 79                	or     al,0x79
   1407917cb:	00 e5                	add    ch,ah
   1407917cd:	16                   	(bad)
   1407917ce:	79 00                	jns    0x1407917d0
   1407917d0:	30 e8                	xor    al,ch
   1407917d2:	78 00                	js     0x1407917d4
   1407917d4:	6e                   	outs   dx,BYTE PTR [rsi]
   1407917d5:	e8 78 00 4a e0       	call   0x120c31852
   1407917da:	78 00                	js     0x1407917dc
   1407917dc:	1f                   	(bad)
   1407917dd:	e1 78                	loope  0x140791857
   1407917df:	00 40 e1             	add    BYTE PTR [rax-0x1f],al
   1407917e2:	78 00                	js     0x1407917e4
   1407917e4:	de e1                	fsubrp st(1),st
   1407917e6:	78 00                	js     0x1407917e8
   1407917e8:	51                   	push   rcx
   1407917e9:	e1 78                	loope  0x140791863
   1407917eb:	00 5e e1             	add    BYTE PTR [rsi-0x1f],bl
   1407917ee:	78 00                	js     0x1407917f0
   1407917f0:	06                   	(bad)
   1407917f1:	e2 78                	loop   0x14079186b
   1407917f3:	00 a0 e5 78 00 e9    	add    BYTE PTR [rax-0x16ff871b],ah
   1407917f9:	e5 78                	in     eax,0x78
   1407917fb:	00 e5                	add    ch,ah
   1407917fd:	e6 78                	out    0x78,al
   1407917ff:	00 9d e8 78 00 45    	add    BYTE PTR [rbp+0x450078e8],bl
   140791805:	f0 78 00             	lock js 0x140791808
   140791808:	83 f2 78             	xor    edx,0x78
   14079180b:	00 b3 f4 78 00 3a    	add    BYTE PTR [rbx+0x3a0078f4],dh
   140791811:	f6 78 00             	idiv   BYTE PTR [rax+0x0]
   140791814:	66 f8                	data16 clc
   140791816:	78 00                	js     0x140791818
   140791818:	bd 04 79 00 6c       	mov    ebp,0x6c007904
   14079181d:	05 79 00 54 07       	add    eax,0x7540079
   140791822:	79 00                	jns    0x140791824
   140791824:	6a 07                	push   0x7
   140791826:	79 00                	jns    0x140791828
   140791828:	db e7                	(bad)
   14079182a:	78 00                	js     0x14079182c
   14079182c:	2c e7                	sub    al,0xe7
   14079182e:	78 00                	js     0x140791830
   140791830:	67 e7 78             	addr32 out 0x78,eax
   140791833:	00 d4                	add    ah,dl
   140791835:	f9                   	stc
   140791836:	78 00                	js     0x140791838
   140791838:	14 0e                	adc    al,0xe
   14079183a:	79 00                	jns    0x14079183c
   14079183c:	4d 0f 79 00          	rex.WRB vmwrite r8,QWORD PTR [r8]
   140791840:	6a 10                	push   0x10
   140791842:	79 00                	jns    0x140791844
   140791844:	70 16                	jo     0x14079185c
   140791846:	79 00                	jns    0x140791848
   140791848:	ad                   	lods   eax,DWORD PTR [rsi]
   140791849:	16                   	(bad)
   14079184a:	79 00                	jns    0x14079184c
