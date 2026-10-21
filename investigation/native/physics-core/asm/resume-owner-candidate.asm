
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140320a16 <.text+0x31fa16>:
   140320a16:	49 89 5b 10          	mov    QWORD PTR [r11+0x10],rbx
   140320a1a:	8b 9c 24 08 02 00 00 	mov    ebx,DWORD PTR [rsp+0x208]
   140320a21:	49 89 73 e0          	mov    QWORD PTR [r11-0x20],rsi
   140320a25:	8b b4 24 f8 01 00 00 	mov    esi,DWORD PTR [rsp+0x1f8]
   140320a2c:	49 89 7b d8          	mov    QWORD PTR [r11-0x28],rdi
   140320a30:	8b bc 24 00 02 00 00 	mov    edi,DWORD PTR [rsp+0x200]
   140320a37:	4d 89 6b d0          	mov    QWORD PTR [r11-0x30],r13
   140320a3b:	41 bb 30 04 00 00    	mov    r11d,0x430
   140320a41:	4c 89 b4 24 90 01 00 	mov    QWORD PTR [rsp+0x190],r14
   140320a48:	00 
   140320a49:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140320a50:	80 bc 24 f0 01 00 00 	cmp    BYTE PTR [rsp+0x1f0],0x0
   140320a57:	00 
   140320a58:	74 36                	je     0x140320a90
   140320a5a:	41 8b 47 0c          	mov    eax,DWORD PTR [r15+0xc]
   140320a5e:	33 d2                	xor    edx,edx
   140320a60:	41 03 c4             	add    eax,r12d
   140320a63:	41 f7 77 08          	div    DWORD PTR [r15+0x8]
   140320a67:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140320a6a:	4c 8b 2c d0          	mov    r13,QWORD PTR [rax+rdx*8]
   140320a6e:	41 83 bd c8 00 00 00 	cmp    DWORD PTR [r13+0xc8],0x0
   140320a75:	00 
   140320a76:	74 18                	je     0x140320a90
   140320a78:	49 81 c5 b8 00 00 00 	add    r13,0xb8
   140320a7f:	bd 60 08 00 00       	mov    ebp,0x860
   140320a84:	45 84 c9             	test   r9b,r9b
   140320a87:	49 0f 44 eb          	cmove  rbp,r11
   140320a8b:	49 03 e8             	add    rbp,r8
   140320a8e:	eb 27                	jmp    0x140320ab7
   140320a90:	41 8b 47 0c          	mov    eax,DWORD PTR [r15+0xc]
   140320a94:	49 8d a8 60 08 00 00 	lea    rbp,[r8+0x860]
   140320a9b:	41 03 c4             	add    eax,r12d
   140320a9e:	33 d2                	xor    edx,edx
   140320aa0:	41 f7 77 08          	div    DWORD PTR [r15+0x8]
   140320aa4:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140320aa7:	4c 8b 2c d0          	mov    r13,QWORD PTR [rax+rdx*8]
   140320aab:	49 83 c5 40          	add    r13,0x40
   140320aaf:	45 84 c9             	test   r9b,r9b
   140320ab2:	75 03                	jne    0x140320ab7
   140320ab4:	49 8b e8             	mov    rbp,r8
   140320ab7:	41 8b 45 70          	mov    eax,DWORD PTR [r13+0x70]
   140320abb:	85 c0                	test   eax,eax
   140320abd:	0f 84 db 01 00 00    	je     0x140320c9e
   140320ac3:	83 f8 43             	cmp    eax,0x43
   140320ac6:	0f 8d d2 01 00 00    	jge    0x140320c9e
   140320acc:	49 8b ca             	mov    rcx,r10
   140320acf:	e8 4c ab 5a 00       	call   0x1408cb620
   140320ad4:	49 63 4d 70          	movsxd rcx,DWORD PTR [r13+0x70]
   140320ad8:	4d 8d 45 30          	lea    r8,[r13+0x30]
   140320adc:	48 c1 e1 04          	shl    rcx,0x4
   140320ae0:	4c 8b f0             	mov    r14,rax
   140320ae3:	48 03 cd             	add    rcx,rbp
   140320ae6:	48 8b 6c 24 20       	mov    rbp,QWORD PTR [rsp+0x20]
   140320aeb:	48 89 08             	mov    QWORD PTR [rax],rcx
   140320aee:	48 8d 8c 24 c0 00 00 	lea    rcx,[rsp+0xc0]
   140320af5:	00 
   140320af6:	48 8d 95 b0 07 00 00 	lea    rdx,[rbp+0x7b0]
   140320afd:	e8 8e 7b e5 ff       	call   0x140178690
   140320b02:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
   140320b07:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   140320b0c:	48 8d 8c 24 00 01 00 	lea    rcx,[rsp+0x100]
   140320b13:	00 
   140320b14:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   140320b18:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   140320b1d:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140320b20:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140320b23:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   140320b29:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
   140320b2e:	f2 0f 11 4c 24 48    	movsd  QWORD PTR [rsp+0x48],xmm1
   140320b34:	f3 0f 10 48 0c       	movss  xmm1,DWORD PTR [rax+0xc]
   140320b39:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140320b3c:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140320b3f:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   140320b45:	f3 0f 10 40 10       	movss  xmm0,DWORD PTR [rax+0x10]
   140320b4a:	f2 0f 11 4c 24 58    	movsd  QWORD PTR [rsp+0x58],xmm1
   140320b50:	f3 0f 10 48 14       	movss  xmm1,DWORD PTR [rax+0x14]
   140320b55:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140320b58:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140320b5b:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   140320b61:	f3 0f 10 40 18       	movss  xmm0,DWORD PTR [rax+0x18]
   140320b66:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   140320b6c:	f3 0f 10 48 1c       	movss  xmm1,DWORD PTR [rax+0x1c]
   140320b71:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140320b74:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140320b77:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   140320b7d:	f3 0f 10 40 20       	movss  xmm0,DWORD PTR [rax+0x20]
   140320b82:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   140320b88:	f3 0f 10 48 24       	movss  xmm1,DWORD PTR [rax+0x24]
   140320b8d:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140320b90:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140320b93:	f2 0f 11 84 24 80 00 	movsd  QWORD PTR [rsp+0x80],xmm0
   140320b9a:	00 00 
   140320b9c:	f3 0f 10 40 28       	movss  xmm0,DWORD PTR [rax+0x28]
   140320ba1:	f2 0f 11 8c 24 88 00 	movsd  QWORD PTR [rsp+0x88],xmm1
   140320ba8:	00 00 
   140320baa:	f3 0f 10 48 2c       	movss  xmm1,DWORD PTR [rax+0x2c]
   140320baf:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140320bb2:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140320bb5:	f2 0f 11 84 24 90 00 	movsd  QWORD PTR [rsp+0x90],xmm0
   140320bbc:	00 00 
   140320bbe:	f3 0f 10 40 30       	movss  xmm0,DWORD PTR [rax+0x30]
   140320bc3:	f2 0f 11 8c 24 98 00 	movsd  QWORD PTR [rsp+0x98],xmm1
   140320bca:	00 00 
   140320bcc:	f3 0f 10 48 34       	movss  xmm1,DWORD PTR [rax+0x34]
   140320bd1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140320bd4:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140320bd7:	f2 0f 11 84 24 a0 00 	movsd  QWORD PTR [rsp+0xa0],xmm0
   140320bde:	00 00 
   140320be0:	f3 0f 10 40 38       	movss  xmm0,DWORD PTR [rax+0x38]
   140320be5:	f2 0f 11 8c 24 a8 00 	movsd  QWORD PTR [rsp+0xa8],xmm1
   140320bec:	00 00 
   140320bee:	f3 0f 10 48 3c       	movss  xmm1,DWORD PTR [rax+0x3c]
   140320bf3:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140320bf6:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140320bf9:	f2 0f 11 84 24 b0 00 	movsd  QWORD PTR [rsp+0xb0],xmm0
   140320c00:	00 00 
   140320c02:	f2 0f 11 8c 24 b8 00 	movsd  QWORD PTR [rsp+0xb8],xmm1
   140320c09:	00 00 
   140320c0b:	e8 70 97 e5 ff       	call   0x14017a380
   140320c10:	4c 8b c0             	mov    r8,rax
   140320c13:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   140320c17:	4c 2b c1             	sub    r8,rcx
   140320c1a:	41 b9 04 00 00 00    	mov    r9d,0x4
   140320c20:	ba 04 00 00 00       	mov    edx,0x4
   140320c25:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140320c2c:	00 00 00 00 
   140320c30:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   140320c34:	48 89 01             	mov    QWORD PTR [rcx],rax
   140320c37:	48 83 c1 08          	add    rcx,0x8
   140320c3b:	48 83 ea 01          	sub    rdx,0x1
   140320c3f:	75 ef                	jne    0x140320c30
   140320c41:	49 83 e9 01          	sub    r9,0x1
   140320c45:	75 d9                	jne    0x140320c20
   140320c47:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
   140320c4c:	33 c9                	xor    ecx,ecx
   140320c4e:	44 0f b6 8c 24 10 02 	movzx  r9d,BYTE PTR [rsp+0x210]
   140320c55:	00 00 
   140320c57:	41 bb 30 04 00 00    	mov    r11d,0x430
   140320c5d:	4c 8b 54 24 38       	mov    r10,QWORD PTR [rsp+0x38]
   140320c62:	49 89 8e 08 01 00 00 	mov    QWORD PTR [r14+0x108],rcx
   140320c69:	41 89 b6 10 01 00 00 	mov    DWORD PTR [r14+0x110],esi
   140320c70:	41 89 be 14 01 00 00 	mov    DWORD PTR [r14+0x114],edi
   140320c77:	41 89 9e 18 01 00 00 	mov    DWORD PTR [r14+0x118],ebx
   140320c7e:	41 c6 86 1d 01 00 00 	mov    BYTE PTR [r14+0x11d],0x1
   140320c85:	01 
   140320c86:	0f b6 85 f0 07 00 00 	movzx  eax,BYTE PTR [rbp+0x7f0]
   140320c8d:	41 88 86 1e 01 00 00 	mov    BYTE PTR [r14+0x11e],al
   140320c94:	66 41 c7 86 1f 01 00 	mov    WORD PTR [r14+0x11f],0x101
   140320c9b:	00 01 01 
   140320c9e:	41 ff c4             	inc    r12d
   140320ca1:	45 3b 67 10          	cmp    r12d,DWORD PTR [r15+0x10]
   140320ca5:	0f 82 a5 fd ff ff    	jb     0x140320a50
   140320cab:	4c 8b b4 24 90 01 00 	mov    r14,QWORD PTR [rsp+0x190]
   140320cb2:	00 
   140320cb3:	4c 8b ac 24 98 01 00 	mov    r13,QWORD PTR [rsp+0x198]
   140320cba:	00 
   140320cbb:	48 8b bc 24 a0 01 00 	mov    rdi,QWORD PTR [rsp+0x1a0]
   140320cc2:	00 
   140320cc3:	48 8b b4 24 a8 01 00 	mov    rsi,QWORD PTR [rsp+0x1a8]
   140320cca:	00 
   140320ccb:	48 8b 9c 24 d8 01 00 	mov    rbx,QWORD PTR [rsp+0x1d8]
   140320cd2:	00 
