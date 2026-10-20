
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404bdb70 <.text+0x4bcb70>:
   1404bdb70:	48 8b c4             	mov    rax,rsp
   1404bdb73:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1404bdb77:	48 89 68 18          	mov    QWORD PTR [rax+0x18],rbp
   1404bdb7b:	56                   	push   rsi
   1404bdb7c:	57                   	push   rdi
   1404bdb7d:	41 54                	push   r12
   1404bdb7f:	41 56                	push   r14
   1404bdb81:	41 57                	push   r15
   1404bdb83:	48 83 ec 70          	sub    rsp,0x70
   1404bdb87:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   1404bdb8b:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   1404bdb8f:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   1404bdb94:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   1404bdb99:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   1404bdb9e:	48 8b e9             	mov    rbp,rcx
   1404bdba1:	45 33 ff             	xor    r15d,r15d
   1404bdba4:	41 8b f7             	mov    esi,r15d
   1404bdba7:	44 39 b9 f0 00 00 00 	cmp    DWORD PTR [rcx+0xf0],r15d
   1404bdbae:	0f 86 7a 01 00 00    	jbe    0x1404bdd2e
   1404bdbb4:	48 8d ba 00 03 00 00 	lea    rdi,[rdx+0x300]
   1404bdbbb:	45 8d 67 20          	lea    r12d,[r15+0x20]
   1404bdbbf:	f3 44 0f 10 0d 58 43 	movss  xmm9,DWORD PTR [rip+0x6f4358]        # 0x140bb1f20
   1404bdbc6:	6f 00 
   1404bdbc8:	f3 44 0f 10 15 eb 2c 	movss  xmm10,DWORD PTR [rip+0x6f2ceb]        # 0x140bb08bc
   1404bdbcf:	6f 00 
   1404bdbd1:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404bdbd5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404bdbdc:	00 00 00 00 
   1404bdbe0:	8b 85 ec 00 00 00    	mov    eax,DWORD PTR [rbp+0xec]
   1404bdbe6:	03 c6                	add    eax,esi
   1404bdbe8:	33 d2                	xor    edx,edx
   1404bdbea:	f7 b5 e8 00 00 00    	div    DWORD PTR [rbp+0xe8]
   1404bdbf0:	48 8b 85 e0 00 00 00 	mov    rax,QWORD PTR [rbp+0xe0]
   1404bdbf7:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404bdbfb:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   1404bdbff:	48 8b 88 18 07 00 00 	mov    rcx,QWORD PTR [rax+0x718]
   1404bdc06:	f2 0f 10 53 28       	movsd  xmm2,QWORD PTR [rbx+0x28]
   1404bdc0b:	f2 44 0f 10 43 20    	movsd  xmm8,QWORD PTR [rbx+0x20]
   1404bdc11:	f2 0f 10 5b 30       	movsd  xmm3,QWORD PTR [rbx+0x30]
   1404bdc16:	41 0f 28 f8          	movaps xmm7,xmm8
   1404bdc1a:	f2 0f 59 79 28       	mulsd  xmm7,QWORD PTR [rcx+0x28]
   1404bdc1f:	0f 28 c2             	movaps xmm0,xmm2
   1404bdc22:	f2 0f 59 41 48       	mulsd  xmm0,QWORD PTR [rcx+0x48]
   1404bdc27:	f2 0f 58 f8          	addsd  xmm7,xmm0
   1404bdc2b:	0f 28 cb             	movaps xmm1,xmm3
   1404bdc2e:	f2 0f 59 49 68       	mulsd  xmm1,QWORD PTR [rcx+0x68]
   1404bdc33:	f2 0f 58 f9          	addsd  xmm7,xmm1
   1404bdc37:	f2 0f 58 b9 88 00 00 	addsd  xmm7,QWORD PTR [rcx+0x88]
   1404bdc3e:	00 
   1404bdc3f:	41 0f 28 f0          	movaps xmm6,xmm8
   1404bdc43:	f2 0f 59 71 20       	mulsd  xmm6,QWORD PTR [rcx+0x20]
   1404bdc48:	0f 28 c2             	movaps xmm0,xmm2
   1404bdc4b:	f2 0f 59 41 40       	mulsd  xmm0,QWORD PTR [rcx+0x40]
   1404bdc50:	f2 0f 58 f0          	addsd  xmm6,xmm0
   1404bdc54:	0f 28 cb             	movaps xmm1,xmm3
   1404bdc57:	f2 0f 59 49 60       	mulsd  xmm1,QWORD PTR [rcx+0x60]
   1404bdc5c:	f2 0f 58 f1          	addsd  xmm6,xmm1
   1404bdc60:	f2 0f 58 b1 80 00 00 	addsd  xmm6,QWORD PTR [rcx+0x80]
   1404bdc67:	00 
   1404bdc68:	f2 44 0f 59 41 18    	mulsd  xmm8,QWORD PTR [rcx+0x18]
   1404bdc6e:	f2 0f 59 51 38       	mulsd  xmm2,QWORD PTR [rcx+0x38]
   1404bdc73:	f2 44 0f 58 c2       	addsd  xmm8,xmm2
   1404bdc78:	f2 0f 59 59 58       	mulsd  xmm3,QWORD PTR [rcx+0x58]
   1404bdc7d:	f2 44 0f 58 c3       	addsd  xmm8,xmm3
   1404bdc82:	f2 44 0f 58 41 78    	addsd  xmm8,QWORD PTR [rcx+0x78]
   1404bdc88:	49 8b cc             	mov    rcx,r12
   1404bdc8b:	e8 98 af 49 00       	call   0x140958c28
   1404bdc90:	4c 8b f0             	mov    r14,rax
   1404bdc93:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
   1404bdc9a:	00 
   1404bdc9b:	4c 89 38             	mov    QWORD PTR [rax],r15
   1404bdc9e:	4c 89 78 08          	mov    QWORD PTR [rax+0x8],r15
   1404bdca2:	4c 89 78 10          	mov    QWORD PTR [rax+0x10],r15
   1404bdca6:	44 89 78 18          	mov    DWORD PTR [rax+0x18],r15d
   1404bdcaa:	f2 44 0f 11 00       	movsd  QWORD PTR [rax],xmm8
   1404bdcaf:	f2 0f 11 70 08       	movsd  QWORD PTR [rax+0x8],xmm6
   1404bdcb4:	f2 0f 11 78 10       	movsd  QWORD PTR [rax+0x10],xmm7
   1404bdcb9:	f3 0f 10 83 58 02 00 	movss  xmm0,DWORD PTR [rbx+0x258]
   1404bdcc0:	00 
   1404bdcc1:	f3 0f 59 83 54 02 00 	mulss  xmm0,DWORD PTR [rbx+0x254]
   1404bdcc8:	00 
   1404bdcc9:	f3 41 0f 5e c2       	divss  xmm0,xmm10
   1404bdcce:	41 0f 54 c1          	andps  xmm0,xmm9
   1404bdcd2:	f3 0f 11 40 18       	movss  DWORD PTR [rax+0x18],xmm0
   1404bdcd7:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1404bdcda:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1404bdcde:	41 3b c8             	cmp    ecx,r8d
   1404bdce1:	75 1a                	jne    0x1404bdcfd
   1404bdce3:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404bdce7:	83 fa 20             	cmp    edx,0x20
   1404bdcea:	41 0f 42 d4          	cmovb  edx,r12d
   1404bdcee:	48 8b cf             	mov    rcx,rdi
   1404bdcf1:	e8 ba 03 42 00       	call   0x1408de0b0
   1404bdcf6:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1404bdcf9:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1404bdcfd:	ff c1                	inc    ecx
   1404bdcff:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1404bdd02:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404bdd05:	ff c8                	dec    eax
   1404bdd07:	03 c1                	add    eax,ecx
   1404bdd09:	33 d2                	xor    edx,edx
   1404bdd0b:	41 f7 f0             	div    r8d
   1404bdd0e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404bdd11:	48 8d 0c d0          	lea    rcx,[rax+rdx*8]
   1404bdd15:	4c 89 39             	mov    QWORD PTR [rcx],r15
   1404bdd18:	49 8b d6             	mov    rdx,r14
   1404bdd1b:	e8 a0 51 40 00       	call   0x1408c2ec0
   1404bdd20:	ff c6                	inc    esi
   1404bdd22:	3b b5 f0 00 00 00    	cmp    esi,DWORD PTR [rbp+0xf0]
   1404bdd28:	0f 82 b2 fe ff ff    	jb     0x1404bdbe0
   1404bdd2e:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   1404bdd33:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   1404bdd37:	49 8b 6b 40          	mov    rbp,QWORD PTR [r11+0x40]
   1404bdd3b:	0f 28 74 24 60       	movaps xmm6,XMMWORD PTR [rsp+0x60]
   1404bdd40:	0f 28 7c 24 50       	movaps xmm7,XMMWORD PTR [rsp+0x50]
   1404bdd45:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1404bdd4a:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1404bdd4f:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1404bdd54:	49 8b e3             	mov    rsp,r11
   1404bdd57:	41 5f                	pop    r15
   1404bdd59:	41 5e                	pop    r14
   1404bdd5b:	41 5c                	pop    r12
   1404bdd5d:	5f                   	pop    rdi
   1404bdd5e:	5e                   	pop    rsi
   1404bdd5f:	c3                   	ret
