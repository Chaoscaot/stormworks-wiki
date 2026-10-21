
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140450970 <.text+0x44f970>:
   140450970:	90                   	nop
   140450971:	f3 0f 7e cc          	movq   xmm1,xmm4
   140450975:	66 0f 14 c1          	unpcklpd xmm0,xmm1
   140450979:	0f 11 85 48 01 00 00 	movups XMMWORD PTR [rbp+0x148],xmm0
   140450980:	f3 0f 7e cd          	movq   xmm1,xmm5
   140450984:	f2 0f 11 8d 58 01 00 	movsd  QWORD PTR [rbp+0x158],xmm1
   14045098b:	00 
   14045098c:	c7 44 24 20 ff 00 00 	mov    DWORD PTR [rsp+0x20],0xff
   140450993:	00 
   140450994:	41 b9 7f 00 00 00    	mov    r9d,0x7f
   14045099a:	4c 8d 44 24 68       	lea    r8,[rsp+0x68]
   14045099f:	48 8d 95 30 01 00 00 	lea    rdx,[rbp+0x130]
   1404509a6:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
   1404509aa:	e8 51 39 d5 ff       	call   0x1401a4300
   1404509af:	44 8b 4c 24 78       	mov    r9d,DWORD PTR [rsp+0x78]
   1404509b4:	44 8b 5c 24 74       	mov    r11d,DWORD PTR [rsp+0x74]
   1404509b9:	44 8b 64 24 70       	mov    r12d,DWORD PTR [rsp+0x70]
   1404509be:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   1404509c3:	84 c0                	test   al,al
   1404509c5:	74 77                	je     0x140450a3e
   1404509c7:	45 85 c9             	test   r9d,r9d
   1404509ca:	74 51                	je     0x140450a1d
   1404509cc:	45 8b c3             	mov    r8d,r11d
   1404509cf:	44 8b 55 88          	mov    r10d,DWORD PTR [rbp-0x78]
   1404509d3:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404509d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404509de:	00 00 
   1404509e0:	33 d2                	xor    edx,edx
   1404509e2:	41 8b c0             	mov    eax,r8d
   1404509e5:	41 f7 f4             	div    r12d
   1404509e8:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1404509ec:	48 03 c0             	add    rax,rax
   1404509ef:	4c 39 3c c7          	cmp    QWORD PTR [rdi+rax*8],r15
   1404509f3:	74 1b                	je     0x140450a10
   1404509f5:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1404509f9:	48 03 c0             	add    rax,rax
   1404509fc:	48 8b 04 c7          	mov    rax,QWORD PTR [rdi+rax*8]
   140450a00:	44 84 70 14          	test   BYTE PTR [rax+0x14],r14b
   140450a04:	74 0a                	je     0x140450a10
   140450a06:	41 8b ca             	mov    ecx,r10d
   140450a09:	41 8b c6             	mov    eax,r14d
   140450a0c:	d3 e0                	shl    eax,cl
   140450a0e:	0b f0                	or     esi,eax
   140450a10:	41 ff c0             	inc    r8d
   140450a13:	4d 2b ce             	sub    r9,r14
   140450a16:	75 c8                	jne    0x1404509e0
   140450a18:	44 8b 4c 24 78       	mov    r9d,DWORD PTR [rsp+0x78]
   140450a1d:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
   140450a20:	ff c0                	inc    eax
   140450a22:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
   140450a25:	49 83 c5 18          	add    r13,0x18
   140450a29:	83 f8 05             	cmp    eax,0x5
   140450a2c:	0f 57 ff             	xorps  xmm7,xmm7
   140450a2f:	f2 44 0f 10 3d 88 f7 	movsd  xmm15,QWORD PTR [rip+0x75f788]        # 0x140bb01c0
   140450a36:	75 00 
   140450a38:	0f 82 d2 fd ff ff    	jb     0x140450810
   140450a3e:	83 e6 1f             	and    esi,0x1f
   140450a41:	40 80 fe 1f          	cmp    sil,0x1f
   140450a45:	4c 8b 6d d0          	mov    r13,QWORD PTR [rbp-0x30]
   140450a49:	4c 8b 75 e0          	mov    r14,QWORD PTR [rbp-0x20]
   140450a4d:	0f 85 3a 02 00 00    	jne    0x140450c8d
   140450a53:	45 85 c9             	test   r9d,r9d
   140450a56:	0f 84 31 02 00 00    	je     0x140450c8d
   140450a5c:	45 8b c3             	mov    r8d,r11d
   140450a5f:	90                   	nop
   140450a60:	33 d2                	xor    edx,edx
   140450a62:	41 8b c3             	mov    eax,r11d
   140450a65:	41 f7 f4             	div    r12d
   140450a68:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   140450a6c:	48 03 c0             	add    rax,rax
   140450a6f:	4c 39 3c c7          	cmp    QWORD PTR [rdi+rax*8],r15
   140450a73:	74 11                	je     0x140450a86
   140450a75:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   140450a79:	48 03 c0             	add    rax,rax
   140450a7c:	48 8b 04 c7          	mov    rax,QWORD PTR [rdi+rax*8]
   140450a80:	f6 40 14 01          	test   BYTE PTR [rax+0x14],0x1
   140450a84:	75 14                	jne    0x140450a9a
   140450a86:	41 ff c3             	inc    r11d
   140450a89:	41 8b c3             	mov    eax,r11d
   140450a8c:	41 2b c0             	sub    eax,r8d
   140450a8f:	41 3b c1             	cmp    eax,r9d
   140450a92:	0f 83 f5 01 00 00    	jae    0x140450c8d
   140450a98:	eb c6                	jmp    0x140450a60
   140450a9a:	0f 28 05 ff 06 76 00 	movaps xmm0,XMMWORD PTR [rip+0x7606ff]        # 0x140bb11a0
   140450aa1:	0f 29 85 b0 00 00 00 	movaps XMMWORD PTR [rbp+0xb0],xmm0
   140450aa8:	0f 57 c9             	xorps  xmm1,xmm1
   140450aab:	0f 29 8d c0 00 00 00 	movaps XMMWORD PTR [rbp+0xc0],xmm1
   140450ab2:	0f 28 05 e7 11 76 00 	movaps xmm0,XMMWORD PTR [rip+0x7611e7]        # 0x140bb1ca0
   140450ab9:	0f 29 85 d0 00 00 00 	movaps XMMWORD PTR [rbp+0xd0],xmm0
   140450ac0:	0f 29 8d e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm1
   140450ac7:	0f 57 c0             	xorps  xmm0,xmm0
   140450aca:	0f 29 85 f0 00 00 00 	movaps XMMWORD PTR [rbp+0xf0],xmm0
   140450ad1:	0f 28 0d c8 06 76 00 	movaps xmm1,XMMWORD PTR [rip+0x7606c8]        # 0x140bb11a0
   140450ad8:	0f 29 8d 00 01 00 00 	movaps XMMWORD PTR [rbp+0x100],xmm1
   140450adf:	0f 29 85 10 01 00 00 	movaps XMMWORD PTR [rbp+0x110],xmm0
   140450ae6:	0f 28 0d b3 11 76 00 	movaps xmm1,XMMWORD PTR [rip+0x7611b3]        # 0x140bb1ca0
   140450aed:	0f 29 8d 20 01 00 00 	movaps XMMWORD PTR [rbp+0x120],xmm1
   140450af4:	45 0f 10 6f 18       	movups xmm13,XMMWORD PTR [r15+0x18]
   140450af9:	44 0f 29 ad 60 01 00 	movaps XMMWORD PTR [rbp+0x160],xmm13
   140450b00:	00 
   140450b01:	45 0f 10 67 28       	movups xmm12,XMMWORD PTR [r15+0x28]
   140450b06:	44 0f 29 a5 70 01 00 	movaps XMMWORD PTR [rbp+0x170],xmm12
   140450b0d:	00 
   140450b0e:	45 0f 10 5f 38       	movups xmm11,XMMWORD PTR [r15+0x38]
   140450b13:	44 0f 29 9d 80 01 00 	movaps XMMWORD PTR [rbp+0x180],xmm11
   140450b1a:	00 
   140450b1b:	45 0f 10 57 48       	movups xmm10,XMMWORD PTR [r15+0x48]
   140450b20:	44 0f 29 95 90 01 00 	movaps XMMWORD PTR [rbp+0x190],xmm10
   140450b27:	00 
   140450b28:	45 0f 10 4f 58       	movups xmm9,XMMWORD PTR [r15+0x58]
   140450b2d:	44 0f 29 8d a0 01 00 	movaps XMMWORD PTR [rbp+0x1a0],xmm9
   140450b34:	00 
   140450b35:	45 0f 10 47 68       	movups xmm8,XMMWORD PTR [r15+0x68]
   140450b3a:	44 0f 29 85 b0 01 00 	movaps XMMWORD PTR [rbp+0x1b0],xmm8
   140450b41:	00 
   140450b42:	41 0f 10 7f 78       	movups xmm7,XMMWORD PTR [r15+0x78]
   140450b47:	0f 29 bd c0 01 00 00 	movaps XMMWORD PTR [rbp+0x1c0],xmm7
   140450b4e:	41 0f 10 b7 88 00 00 	movups xmm6,XMMWORD PTR [r15+0x88]
   140450b55:	00 
   140450b56:	0f 29 b5 d0 01 00 00 	movaps XMMWORD PTR [rbp+0x1d0],xmm6
   140450b5d:	48 8d 85 60 01 00 00 	lea    rax,[rbp+0x160]
   140450b64:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140450b69:	4c 8d 8d b0 00 00 00 	lea    r9,[rbp+0xb0]
   140450b70:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
   140450b74:	4c 8b 80 e0 01 00 00 	mov    r8,QWORD PTR [rax+0x1e0]
   140450b7b:	49 8b d7             	mov    rdx,r15
   140450b7e:	48 8b c8             	mov    rcx,rax
   140450b81:	e8 0a 57 d5 ff       	call   0x1401a6290
   140450b86:	49 89 85 f8 02 00 00 	mov    QWORD PTR [r13+0x2f8],rax
   140450b8d:	45 0f 11 ad 38 03 00 	movups XMMWORD PTR [r13+0x338],xmm13
   140450b94:	00 
   140450b95:	45 0f 11 a5 48 03 00 	movups XMMWORD PTR [r13+0x348],xmm12
   140450b9c:	00 
   140450b9d:	45 0f 11 9d 58 03 00 	movups XMMWORD PTR [r13+0x358],xmm11
   140450ba4:	00 
   140450ba5:	45 0f 11 95 68 03 00 	movups XMMWORD PTR [r13+0x368],xmm10
   140450bac:	00 
   140450bad:	45 0f 11 8d 78 03 00 	movups XMMWORD PTR [r13+0x378],xmm9
   140450bb4:	00 
   140450bb5:	45 0f 11 85 88 03 00 	movups XMMWORD PTR [r13+0x388],xmm8
   140450bbc:	00 
   140450bbd:	41 0f 11 bd 98 03 00 	movups XMMWORD PTR [r13+0x398],xmm7
   140450bc4:	00 
   140450bc5:	41 0f 11 b5 a8 03 00 	movups XMMWORD PTR [r13+0x3a8],xmm6
   140450bcc:	00 
   140450bcd:	41 c6 85 31 03 00 00 	mov    BYTE PTR [r13+0x331],0x1
   140450bd4:	01 
   140450bd5:	8b f3                	mov    esi,ebx
   140450bd7:	45 8b be d0 01 00 00 	mov    r15d,DWORD PTR [r14+0x1d0]
   140450bde:	f3 44 0f 10 05 29 fb 	movss  xmm8,DWORD PTR [rip+0x75fb29]        # 0x140bb0710
   140450be5:	75 00 
   140450be7:	f3 0f 10 35 dd f2 75 	movss  xmm6,DWORD PTR [rip+0x75f2dd]        # 0x140bafecc
   140450bee:	00 
   140450bef:	f3 0f 10 3d e9 f8 75 	movss  xmm7,DWORD PTR [rip+0x75f8e9]        # 0x140bb04e0
   140450bf6:	00 
   140450bf7:	41 3b f7             	cmp    esi,r15d
   140450bfa:	74 56                	je     0x140450c52
   140450bfc:	41 8b 86 cc 01 00 00 	mov    eax,DWORD PTR [r14+0x1cc]
   140450c03:	03 c6                	add    eax,esi
   140450c05:	33 d2                	xor    edx,edx
   140450c07:	41 f7 b6 c8 01 00 00 	div    DWORD PTR [r14+0x1c8]
   140450c0e:	49 8b 86 c0 01 00 00 	mov    rax,QWORD PTR [r14+0x1c0]
   140450c15:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140450c19:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140450c20:	48 83 c1 18          	add    rcx,0x18
   140450c24:	f3 0f 11 74 24 38    	movss  DWORD PTR [rsp+0x38],xmm6
   140450c2a:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   140450c30:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   140450c36:	f3 44 0f 11 44 24 20 	movss  DWORD PTR [rsp+0x20],xmm8
   140450c3d:	0f 28 df             	movaps xmm3,xmm7
   140450c40:	4c 8d 45 60          	lea    r8,[rbp+0x60]
   140450c44:	ba 96 00 00 00       	mov    edx,0x96
   140450c49:	e8 a2 da dd ff       	call   0x14022e6f0
   140450c4e:	ff c6                	inc    esi
   140450c50:	eb a5                	jmp    0x140450bf7
   140450c52:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   140450c56:	48 81 c1 78 03 00 00 	add    rcx,0x378
   140450c5d:	e8 3e 60 47 00       	call   0x1408c6ca0
   140450c62:	f2 0f 10 45 60       	movsd  xmm0,QWORD PTR [rbp+0x60]
   140450c67:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
   140450c6b:	f2 0f 10 4d 68       	movsd  xmm1,QWORD PTR [rbp+0x68]
   140450c70:	f2 0f 11 48 08       	movsd  QWORD PTR [rax+0x8],xmm1
   140450c75:	f2 0f 10 45 70       	movsd  xmm0,QWORD PTR [rbp+0x70]
   140450c7a:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   140450c7f:	c7 40 18 00 00 f0 41 	mov    DWORD PTR [rax+0x18],0x41f00000
   140450c86:	c7 40 1c 00 00 61 44 	mov    DWORD PTR [rax+0x1c],0x44610000
   140450c8d:	45 85 e4             	test   r12d,r12d
   140450c90:	74 11                	je     0x140450ca3
   140450c92:	48 8b cf             	mov    rcx,rdi
   140450c95:	e8 b6 20 56 00       	call   0x1409b2d50
   140450c9a:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   140450c9f:	89 5c 24 70          	mov    DWORD PTR [rsp+0x70],ebx
   140450ca3:	48 89 5c 24 74       	mov    QWORD PTR [rsp+0x74],rbx
   140450ca8:	f3 44 0f 10 4c 24 60 	movss  xmm9,DWORD PTR [rsp+0x60]
   140450caf:	41 0f b6 85 31 03 00 	movzx  eax,BYTE PTR [r13+0x331]
   140450cb6:	00 
   140450cb7:	41 88 85 a0 01 00 00 	mov    BYTE PTR [r13+0x1a0],al
   140450cbe:	f3 45 0f 11 8d 30 02 	movss  DWORD PTR [r13+0x230],xmm9
   140450cc5:	00 00 
   140450cc7:	41 8b 85 b8 03 00 00 	mov    eax,DWORD PTR [r13+0x3b8]
   140450cce:	41 89 85 68 02 00 00 	mov    DWORD PTR [r13+0x268],eax
   140450cd5:	e9 39 20 00 00       	jmp    0x140452d13
   140450cda:	84 c0                	test   al,al
   140450cdc:	74 ca                	je     0x140450ca8
   140450cde:	f3 44 0f 10 4c 24 60 	movss  xmm9,DWORD PTR [rsp+0x60]
   140450ce5:	49 83 bd 00 03 00 00 	cmp    QWORD PTR [r13+0x300],0x0
   140450cec:	00 
   140450ced:	0f 84 c7 00 00 00    	je     0x140450dba
   140450cf3:	49 8b 85 28 03 00 00 	mov    rax,QWORD PTR [r13+0x328]
   140450cfa:	48 85 c0             	test   rax,rax
   140450cfd:	0f 84 b7 00 00 00    	je     0x140450dba
   140450d03:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   140450d07:	0f 84 ad 00 00 00    	je     0x140450dba
   140450d0d:	45 0f 2f c1          	comiss xmm8,xmm9
   140450d11:	72 9c                	jb     0x140450caf
   140450d13:	8b fb                	mov    edi,ebx
   140450d15:	45 8b a6 d0 01 00 00 	mov    r12d,DWORD PTR [r14+0x1d0]
   140450d1c:	49 8d 75 18          	lea    rsi,[r13+0x18]
   140450d20:	8b 9d 28 03 00 00    	mov    ebx,DWORD PTR [rbp+0x328]
   140450d26:	44 8b bd 20 03 00 00 	mov    r15d,DWORD PTR [rbp+0x320]
   140450d2d:	0f 1f 00             	nop    DWORD PTR [rax]
   140450d30:	41 3b fc             	cmp    edi,r12d
   140450d33:	74 5e                	je     0x140450d93
   140450d35:	41 8b 86 cc 01 00 00 	mov    eax,DWORD PTR [r14+0x1cc]
   140450d3c:	03 c7                	add    eax,edi
   140450d3e:	33 d2                	xor    edx,edx
   140450d40:	41 f7 b6 c8 01 00 00 	div    DWORD PTR [r14+0x1c8]
   140450d47:	49 8b 86 c0 01 00 00 	mov    rax,QWORD PTR [r14+0x1c0]
   140450d4e:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140450d52:	80 b9 a0 00 00 00 00 	cmp    BYTE PTR [rcx+0xa0],0x0
   140450d59:	75 34                	jne    0x140450d8f
   140450d5b:	49                   	rex.WB
   140450d5c:	8b                   	.byte 0x8b
   140450d5d:	85 28                	test   DWORD PTR [rax],ebp
   140450d5f:	03                   	.byte 0x3
