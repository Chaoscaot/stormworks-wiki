
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404cad20 <.text+0x4c9d20>:
   1404cad20:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404cad25:	53                   	push   rbx
   1404cad26:	55                   	push   rbp
   1404cad27:	56                   	push   rsi
   1404cad28:	57                   	push   rdi
   1404cad29:	41 54                	push   r12
   1404cad2b:	41 55                	push   r13
   1404cad2d:	41 56                	push   r14
   1404cad2f:	41 57                	push   r15
   1404cad31:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
   1404cad38:	4c 8b c1             	mov    r8,rcx
   1404cad3b:	33 f6                	xor    esi,esi
   1404cad3d:	8b 69 10             	mov    ebp,DWORD PTR [rcx+0x10]
   1404cad40:	3b f5                	cmp    esi,ebp
   1404cad42:	74 66                	je     0x1404cadaa
   1404cad44:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1404cad48:	03 c6                	add    eax,esi
   1404cad4a:	33 d2                	xor    edx,edx
   1404cad4c:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1404cad50:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1404cad53:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404cad57:	33 ff                	xor    edi,edi
   1404cad59:	39 bb 18 04 00 00    	cmp    DWORD PTR [rbx+0x418],edi
   1404cad5f:	76 45                	jbe    0x1404cada6
   1404cad61:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404cad65:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404cad6c:	00 00 00 00 
   1404cad70:	8b 83 14 04 00 00    	mov    eax,DWORD PTR [rbx+0x414]
   1404cad76:	03 c7                	add    eax,edi
   1404cad78:	33 d2                	xor    edx,edx
   1404cad7a:	f7 b3 10 04 00 00    	div    DWORD PTR [rbx+0x410]
   1404cad80:	48 8b 83 08 04 00 00 	mov    rax,QWORD PTR [rbx+0x408]
   1404cad87:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404cad8b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404cad8e:	ff 90 e0 03 00 00    	call   QWORD PTR [rax+0x3e0]
   1404cad94:	ff c7                	inc    edi
   1404cad96:	3b bb 18 04 00 00    	cmp    edi,DWORD PTR [rbx+0x418]
   1404cad9c:	72 d2                	jb     0x1404cad70
   1404cad9e:	4c 8b 84 24 00 01 00 	mov    r8,QWORD PTR [rsp+0x100]
   1404cada5:	00 
   1404cada6:	ff c6                	inc    esi
   1404cada8:	eb 96                	jmp    0x1404cad40
   1404cadaa:	48 8b b4 24 00 01 00 	mov    rsi,QWORD PTR [rsp+0x100]
   1404cadb1:	00 
   1404cadb2:	48 8d 4e 68          	lea    rcx,[rsi+0x68]
   1404cadb6:	e8 d5 f7 3f 00       	call   0x1408ca590
   1404cadbb:	48 8d 8e 80 00 00 00 	lea    rcx,[rsi+0x80]
   1404cadc2:	e8 e9 f6 3f 00       	call   0x1408ca4b0
   1404cadc7:	4c 8d be 98 00 00 00 	lea    r15,[rsi+0x98]
   1404cadce:	4c 89 bc 24 18 01 00 	mov    QWORD PTR [rsp+0x118],r15
   1404cadd5:	00 
   1404cadd6:	49 8b cf             	mov    rcx,r15
   1404cadd9:	e8 f2 f5 3f 00       	call   0x1408ca3d0
   1404cadde:	4c 8d b6 b0 00 00 00 	lea    r14,[rsi+0xb0]
   1404cade5:	4c 89 b4 24 10 01 00 	mov    QWORD PTR [rsp+0x110],r14
   1404cadec:	00 
   1404caded:	49 8b ce             	mov    rcx,r14
   1404cadf0:	e8 db f5 3f 00       	call   0x1408ca3d0
   1404cadf5:	33 c9                	xor    ecx,ecx
   1404cadf7:	89 8c 24 08 01 00 00 	mov    DWORD PTR [rsp+0x108],ecx
   1404cadfe:	39 4e 60             	cmp    DWORD PTR [rsi+0x60],ecx
   1404cae01:	0f 86 6a 09 00 00    	jbe    0x1404cb771
   1404cae07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404cae0e:	00 00 
   1404cae10:	8b 46 5c             	mov    eax,DWORD PTR [rsi+0x5c]
   1404cae13:	03 c1                	add    eax,ecx
   1404cae15:	33 d2                	xor    edx,edx
   1404cae17:	f7 76 58             	div    DWORD PTR [rsi+0x58]
   1404cae1a:	48 8d 3c 52          	lea    rdi,[rdx+rdx*2]
   1404cae1e:	48 c1 e7 04          	shl    rdi,0x4
   1404cae22:	48 03 7e 50          	add    rdi,QWORD PTR [rsi+0x50]
   1404cae26:	33 ed                	xor    ebp,ebp
   1404cae28:	45 33 ed             	xor    r13d,r13d
   1404cae2b:	33 db                	xor    ebx,ebx
   1404cae2d:	8b 76 10             	mov    esi,DWORD PTR [rsi+0x10]
   1404cae30:	85 f6                	test   esi,esi
   1404cae32:	0f 84 b1 00 00 00    	je     0x1404caee9
   1404cae38:	4c 8b a4 24 00 01 00 	mov    r12,QWORD PTR [rsp+0x100]
   1404cae3f:	00 
   1404cae40:	45 8b 74 24 0c       	mov    r14d,DWORD PTR [r12+0xc]
   1404cae45:	45 8b 7c 24 08       	mov    r15d,DWORD PTR [r12+0x8]
   1404cae4a:	4d 8b 24 24          	mov    r12,QWORD PTR [r12]
   1404cae4e:	f2 0f 10 07          	movsd  xmm0,QWORD PTR [rdi]
   1404cae52:	f2 0f 11 44 24 30    	movsd  QWORD PTR [rsp+0x30],xmm0
   1404cae58:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   1404cae5b:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1404cae5f:	90                   	nop
   1404cae60:	41 8d 04 1e          	lea    eax,[r14+rbx*1]
   1404cae64:	33 d2                	xor    edx,edx
   1404cae66:	41 f7 f7             	div    r15d
   1404cae69:	8b c2                	mov    eax,edx
   1404cae6b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1404cae70:	49 8b 0c c4          	mov    rcx,QWORD PTR [r12+rax*8]
   1404cae74:	e8 87 f2 fd ff       	call   0x1404aa100
   1404cae79:	48 85 c0             	test   rax,rax
   1404cae7c:	75 08                	jne    0x1404cae86
   1404cae7e:	ff c3                	inc    ebx
   1404cae80:	3b de                	cmp    ebx,esi
   1404cae82:	72 dc                	jb     0x1404cae60
   1404cae84:	eb 02                	jmp    0x1404cae88
   1404cae86:	8b eb                	mov    ebp,ebx
   1404cae88:	48 8b 84 24 00 01 00 	mov    rax,QWORD PTR [rsp+0x100]
   1404cae8f:	00 
   1404cae90:	44 8b 70 0c          	mov    r14d,DWORD PTR [rax+0xc]
   1404cae94:	44 8b 78 08          	mov    r15d,DWORD PTR [rax+0x8]
   1404cae98:	4c 8b 20             	mov    r12,QWORD PTR [rax]
   1404cae9b:	f2 0f 10 47 0c       	movsd  xmm0,QWORD PTR [rdi+0xc]
   1404caea0:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   1404caea6:	8b 47 14             	mov    eax,DWORD PTR [rdi+0x14]
   1404caea9:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   1404caead:	33 db                	xor    ebx,ebx
   1404caeaf:	90                   	nop
   1404caeb0:	41 8d 04 1e          	lea    eax,[r14+rbx*1]
   1404caeb4:	33 d2                	xor    edx,edx
   1404caeb6:	41 f7 f7             	div    r15d
   1404caeb9:	8b c2                	mov    eax,edx
   1404caebb:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1404caec0:	49 8b 0c c4          	mov    rcx,QWORD PTR [r12+rax*8]
   1404caec4:	e8 37 f2 fd ff       	call   0x1404aa100
   1404caec9:	48 85 c0             	test   rax,rax
   1404caecc:	75 08                	jne    0x1404caed6
   1404caece:	ff c3                	inc    ebx
   1404caed0:	3b de                	cmp    ebx,esi
   1404caed2:	72 dc                	jb     0x1404caeb0
   1404caed4:	eb 03                	jmp    0x1404caed9
   1404caed6:	44 8b eb             	mov    r13d,ebx
   1404caed9:	4c 8b bc 24 18 01 00 	mov    r15,QWORD PTR [rsp+0x118]
   1404caee0:	00 
   1404caee1:	4c 8b b4 24 10 01 00 	mov    r14,QWORD PTR [rsp+0x110]
   1404caee8:	00 
   1404caee9:	48 8b b4 24 00 01 00 	mov    rsi,QWORD PTR [rsp+0x100]
   1404caef0:	00 
   1404caef1:	8b 46 28             	mov    eax,DWORD PTR [rsi+0x28]
   1404caef4:	3b e8                	cmp    ebp,eax
   1404caef6:	73 34                	jae    0x1404caf2c
   1404caef8:	44 3b e8             	cmp    r13d,eax
   1404caefb:	73 2f                	jae    0x1404caf2c
   1404caefd:	8b 4e 24             	mov    ecx,DWORD PTR [rsi+0x24]
   1404caf00:	42 8d 04 29          	lea    eax,[rcx+r13*1]
   1404caf04:	33 d2                	xor    edx,edx
   1404caf06:	f7 76 20             	div    DWORD PTR [rsi+0x20]
   1404caf09:	44 8b d2             	mov    r10d,edx
   1404caf0c:	8d 04 29             	lea    eax,[rcx+rbp*1]
   1404caf0f:	33 d2                	xor    edx,edx
   1404caf11:	f7 76 20             	div    DWORD PTR [rsi+0x20]
   1404caf14:	4c 8b 4e 18          	mov    r9,QWORD PTR [rsi+0x18]
   1404caf18:	43 8b 0c 91          	mov    ecx,DWORD PTR [r9+r10*4]
   1404caf1c:	41 39 0c 91          	cmp    DWORD PTR [r9+rdx*4],ecx
   1404caf20:	74 0a                	je     0x1404caf2c
   1404caf22:	83 7f 28 08          	cmp    DWORD PTR [rdi+0x28],0x8
   1404caf26:	0f 85 2c 08 00 00    	jne    0x1404cb758
   1404caf2c:	8b 47 28             	mov    eax,DWORD PTR [rdi+0x28]
   1404caf2f:	83 f8 04             	cmp    eax,0x4
   1404caf32:	0f 85 0d 04 00 00    	jne    0x1404cb345
   1404caf38:	f2 0f 10 07          	movsd  xmm0,QWORD PTR [rdi]
   1404caf3c:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   1404caf42:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   1404caf45:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   1404caf49:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   1404caf4e:	8b d5                	mov    edx,ebp
   1404caf50:	48 8b ce             	mov    rcx,rsi
   1404caf53:	e8 f8 75 ff ff       	call   0x1404c2550
   1404caf58:	48 8b e8             	mov    rbp,rax
   1404caf5b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404caf60:	f2 0f 10 47 0c       	movsd  xmm0,QWORD PTR [rdi+0xc]
   1404caf65:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   1404caf6b:	8b 4f 14             	mov    ecx,DWORD PTR [rdi+0x14]
   1404caf6e:	89 4c 24 68          	mov    DWORD PTR [rsp+0x68],ecx
   1404caf72:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   1404caf77:	41 8b d5             	mov    edx,r13d
   1404caf7a:	48 8b ce             	mov    rcx,rsi
   1404caf7d:	e8 ce 75 ff ff       	call   0x1404c2550
   1404caf82:	4c 8b e8             	mov    r13,rax
   1404caf85:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404caf8a:	48 85 ed             	test   rbp,rbp
   1404caf8d:	0f 84 c5 07 00 00    	je     0x1404cb758
   1404caf93:	48 85 c0             	test   rax,rax
   1404caf96:	0f 84 bc 07 00 00    	je     0x1404cb758
   1404caf9c:	48 89 6f 18          	mov    QWORD PTR [rdi+0x18],rbp
   1404cafa0:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
   1404cafa4:	33 db                	xor    ebx,ebx
   1404cafa6:	45 33 e4             	xor    r12d,r12d
   1404cafa9:	39 9e a8 00 00 00    	cmp    DWORD PTR [rsi+0xa8],ebx
   1404cafaf:	0f 86 ec 02 00 00    	jbe    0x1404cb2a1
   1404cafb5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404cafbc:	00 00 00 00 
   1404cafc0:	41 8b 47 0c          	mov    eax,DWORD PTR [r15+0xc]
   1404cafc4:	41 03 c4             	add    eax,r12d
   1404cafc7:	33 d2                	xor    edx,edx
   1404cafc9:	41 f7 77 08          	div    DWORD PTR [r15+0x8]
   1404cafcd:	44 8b fa             	mov    r15d,edx
   1404cafd0:	4c 8b b6 98 00 00 00 	mov    r14,QWORD PTR [rsi+0x98]
   1404cafd7:	49 8b 34 d6          	mov    rsi,QWORD PTR [r14+rdx*8]
   1404cafdb:	33 c9                	xor    ecx,ecx
   1404cafdd:	44 8b 4e 10          	mov    r9d,DWORD PTR [rsi+0x10]
   1404cafe1:	45 85 c9             	test   r9d,r9d
   1404cafe4:	74 25                	je     0x1404cb00b
   1404cafe6:	44 8b 46 0c          	mov    r8d,DWORD PTR [rsi+0xc]
   1404cafea:	44 8b 56 08          	mov    r10d,DWORD PTR [rsi+0x8]
   1404cafee:	4c 8b 1e             	mov    r11,QWORD PTR [rsi]
   1404caff1:	42 8d 04 01          	lea    eax,[rcx+r8*1]
   1404caff5:	33 d2                	xor    edx,edx
   1404caff7:	41 f7 f2             	div    r10d
   1404caffa:	49 39 2c d3          	cmp    QWORD PTR [r11+rdx*8],rbp
   1404caffe:	0f 84 a6 00 00 00    	je     0x1404cb0aa
   1404cb004:	ff c1                	inc    ecx
   1404cb006:	41 3b c9             	cmp    ecx,r9d
   1404cb009:	72 e6                	jb     0x1404caff1
   1404cb00b:	48 8b c6             	mov    rax,rsi
   1404cb00e:	45 8b c1             	mov    r8d,r9d
   1404cb011:	40 32 ed             	xor    bpl,bpl
   1404cb014:	45 85 c9             	test   r9d,r9d
   1404cb017:	74 2d                	je     0x1404cb046
   1404cb019:	44 8b 50 0c          	mov    r10d,DWORD PTR [rax+0xc]
   1404cb01d:	44 8b 58 08          	mov    r11d,DWORD PTR [rax+0x8]
   1404cb021:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1404cb024:	33 c9                	xor    ecx,ecx
   1404cb026:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404cb02d:	00 00 00 
   1404cb030:	42 8d 04 11          	lea    eax,[rcx+r10*1]
   1404cb034:	33 d2                	xor    edx,edx
   1404cb036:	41 f7 f3             	div    r11d
   1404cb039:	4c 39 2c d7          	cmp    QWORD PTR [rdi+rdx*8],r13
   1404cb03d:	74 79                	je     0x1404cb0b8
   1404cb03f:	ff c1                	inc    ecx
   1404cb041:	41 3b c8             	cmp    ecx,r8d
   1404cb044:	72 ea                	jb     0x1404cb030
   1404cb046:	40 32 ff             	xor    dil,dil
   1404cb049:	40 84 ed             	test   bpl,bpl
   1404cb04c:	75 05                	jne    0x1404cb053
   1404cb04e:	40 84 ff             	test   dil,dil
   1404cb051:	74 4f                	je     0x1404cb0a2
   1404cb053:	48 85 db             	test   rbx,rbx
   1404cb056:	75 65                	jne    0x1404cb0bd
   1404cb058:	48 8b de             	mov    rbx,rsi
   1404cb05b:	40 84 ed             	test   bpl,bpl
   1404cb05e:	74 0b                	je     0x1404cb06b
   1404cb060:	49 8b d5             	mov    rdx,r13
   1404cb063:	48 8b ce             	mov    rcx,rsi
   1404cb066:	e8 95 39 e2 ff       	call   0x1402eea00
   1404cb06b:	40 84 ff             	test   dil,dil
   1404cb06e:	74 32                	je     0x1404cb0a2
   1404cb070:	4c 8b 84 24 00 01 00 	mov    r8,QWORD PTR [rsp+0x100]
   1404cb077:	00 
   1404cb078:	41 8b 80 a4 00 00 00 	mov    eax,DWORD PTR [r8+0xa4]
   1404cb07f:	41 03 c4             	add    eax,r12d
   1404cb082:	33 d2                	xor    edx,edx
   1404cb084:	41 f7 b0 a0 00 00 00 	div    DWORD PTR [r8+0xa0]
   1404cb08b:	8b ca                	mov    ecx,edx
   1404cb08d:	49 8b 80 98 00 00 00 	mov    rax,QWORD PTR [r8+0x98]
   1404cb094:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
   1404cb099:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   1404cb09d:	e8 5e 39 e2 ff       	call   0x1402eea00
   1404cb0a2:	41 ff c4             	inc    r12d
   1404cb0a5:	e9 cc 01 00 00       	jmp    0x1404cb276
   1404cb0aa:	40 b5 01             	mov    bpl,0x1
   1404cb0ad:	48 8b c6             	mov    rax,rsi
   1404cb0b0:	45 8b c1             	mov    r8d,r9d
   1404cb0b3:	e9 61 ff ff ff       	jmp    0x1404cb019
   1404cb0b8:	40 b7 01             	mov    dil,0x1
   1404cb0bb:	eb 8c                	jmp    0x1404cb049
   1404cb0bd:	33 f6                	xor    esi,esi
   1404cb0bf:	48 8b ac 24 18 01 00 	mov    rbp,QWORD PTR [rsp+0x118]
   1404cb0c6:	00 
   1404cb0c7:	45 85 c9             	test   r9d,r9d
   1404cb0ca:	0f 84 bb 00 00 00    	je     0x1404cb18b
   1404cb0d0:	44 8d 6e 20          	lea    r13d,[rsi+0x20]
   1404cb0d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404cb0d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404cb0df:	00 
   1404cb0e0:	4f 8b 04 fe          	mov    r8,QWORD PTR [r14+r15*8]
   1404cb0e4:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1404cb0e8:	03 c6                	add    eax,esi
   1404cb0ea:	33 d2                	xor    edx,edx
   1404cb0ec:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1404cb0f0:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1404cb0f3:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1404cb0f7:	33 c9                	xor    ecx,ecx
   1404cb0f9:	44 8b 4b 10          	mov    r9d,DWORD PTR [rbx+0x10]
   1404cb0fd:	45 85 c9             	test   r9d,r9d
   1404cb100:	74 24                	je     0x1404cb126
   1404cb102:	44 8b 43 0c          	mov    r8d,DWORD PTR [rbx+0xc]
   1404cb106:	44 8b 53 08          	mov    r10d,DWORD PTR [rbx+0x8]
   1404cb10a:	4c 8b 1b             	mov    r11,QWORD PTR [rbx]
   1404cb10d:	0f 1f 00             	nop    DWORD PTR [rax]
   1404cb110:	42 8d 04 01          	lea    eax,[rcx+r8*1]
   1404cb114:	33 d2                	xor    edx,edx
   1404cb116:	41 f7 f2             	div    r10d
   1404cb119:	49 39 3c d3          	cmp    QWORD PTR [r11+rdx*8],rdi
   1404cb11d:	74 42                	je     0x1404cb161
   1404cb11f:	ff c1                	inc    ecx
   1404cb121:	41 3b c9             	cmp    ecx,r9d
   1404cb124:	72 ea                	jb     0x1404cb110
   1404cb126:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1404cb12a:	45 3b c8             	cmp    r9d,r8d
   1404cb12d:	75 17                	jne    0x1404cb146
   1404cb12f:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404cb133:	41 3b d5             	cmp    edx,r13d
   1404cb136:	41 0f 42 d5          	cmovb  edx,r13d
   1404cb13a:	48 8b cb             	mov    rcx,rbx
   1404cb13d:	e8 6e 2f 41 00       	call   0x1408de0b0
   1404cb142:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1404cb146:	ff 43 10             	inc    DWORD PTR [rbx+0x10]
   1404cb149:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1404cb14c:	ff c8                	dec    eax
   1404cb14e:	03 43 10             	add    eax,DWORD PTR [rbx+0x10]
   1404cb151:	33 d2                	xor    edx,edx
   1404cb153:	41 f7 f0             	div    r8d
   1404cb156:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404cb159:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1404cb15d:	48 89 5f 20          	mov    QWORD PTR [rdi+0x20],rbx
   1404cb161:	ff c6                	inc    esi
   1404cb163:	44 8b 4d 0c          	mov    r9d,DWORD PTR [rbp+0xc]
   1404cb167:	43 8d 04 21          	lea    eax,[r9+r12*1]
   1404cb16b:	33 d2                	xor    edx,edx
   1404cb16d:	f7 75 08             	div    DWORD PTR [rbp+0x8]
   1404cb170:	44 8b fa             	mov    r15d,edx
   1404cb173:	4c 8b 75 00          	mov    r14,QWORD PTR [rbp+0x0]
   1404cb177:	49 8b 0c d6          	mov    rcx,QWORD PTR [r14+rdx*8]
   1404cb17b:	3b 71 10             	cmp    esi,DWORD PTR [rcx+0x10]
   1404cb17e:	0f 82 5c ff ff ff    	jb     0x1404cb0e0
   1404cb184:	4c 8b 6c 24 28       	mov    r13,QWORD PTR [rsp+0x28]
   1404cb189:	eb 04                	jmp    0x1404cb18f
   1404cb18b:	44 8b 4d 0c          	mov    r9d,DWORD PTR [rbp+0xc]
   1404cb18f:	44 8b 45 08          	mov    r8d,DWORD PTR [rbp+0x8]
   1404cb193:	43 8d 04 21          	lea    eax,[r9+r12*1]
   1404cb197:	33 d2                	xor    edx,edx
   1404cb199:	41 f7 f0             	div    r8d
   1404cb19c:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1404cb1a0:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1404cb1a4:	48 89 bc 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rdi
   1404cb1ab:	00 
   1404cb1ac:	48 85 ff             	test   rdi,rdi
   1404cb1af:	74 35                	je     0x1404cb1e6
   1404cb1b1:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1404cb1b5:	74 16                	je     0x1404cb1cd
   1404cb1b7:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404cb1ba:	e8 91 7b 4e 00       	call   0x1409b2d50
   1404cb1bf:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
   1404cb1c6:	c7 47 08 00 00 00 00 	mov    DWORD PTR [rdi+0x8],0x0
   1404cb1cd:	48 c7 47 0c 00 00 00 	mov    QWORD PTR [rdi+0xc],0x0
   1404cb1d4:	00 
   1404cb1d5:	ba 28 00 00 00       	mov    edx,0x28
   1404cb1da:	48 8b cf             	mov    rcx,rdi
   1404cb1dd:	e8 3a d6 48 00       	call   0x14095881c
   1404cb1e2:	44 8b 45 08          	mov    r8d,DWORD PTR [rbp+0x8]
   1404cb1e6:	45 8b d4             	mov    r10d,r12d
   1404cb1e9:	8b 4d 10             	mov    ecx,DWORD PTR [rbp+0x10]
   1404cb1ec:	8d 41 ff             	lea    eax,[rcx-0x1]
   1404cb1ef:	44 3b e0             	cmp    r12d,eax
   1404cb1f2:	73 44                	jae    0x1404cb238
   1404cb1f4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404cb1f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404cb1ff:	00 
   1404cb200:	44 8b 45 0c          	mov    r8d,DWORD PTR [rbp+0xc]
   1404cb204:	45 03 c2             	add    r8d,r10d
   1404cb207:	41 8d 40 01          	lea    eax,[r8+0x1]
   1404cb20b:	33 d2                	xor    edx,edx
   1404cb20d:	f7 75 08             	div    DWORD PTR [rbp+0x8]
   1404cb210:	8b ca                	mov    ecx,edx
   1404cb212:	33 d2                	xor    edx,edx
   1404cb214:	41 8b c0             	mov    eax,r8d
   1404cb217:	f7 75 08             	div    DWORD PTR [rbp+0x8]
   1404cb21a:	4c 8b 45 00          	mov    r8,QWORD PTR [rbp+0x0]
   1404cb21e:	49 8b 04 c8          	mov    rax,QWORD PTR [r8+rcx*8]
   1404cb222:	49 89 04 d0          	mov    QWORD PTR [r8+rdx*8],rax
   1404cb226:	41 ff c2             	inc    r10d
   1404cb229:	8b 4d 10             	mov    ecx,DWORD PTR [rbp+0x10]
   1404cb22c:	8d 41 ff             	lea    eax,[rcx-0x1]
   1404cb22f:	44 3b d0             	cmp    r10d,eax
   1404cb232:	72 cc                	jb     0x1404cb200
   1404cb234:	44 8b 45 08          	mov    r8d,DWORD PTR [rbp+0x8]
   1404cb238:	83 e9 01             	sub    ecx,0x1
   1404cb23b:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1404cb23e:	75 1f                	jne    0x1404cb25f
   1404cb240:	45 85 c0             	test   r8d,r8d
   1404cb243:	74 31                	je     0x1404cb276
   1404cb245:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   1404cb249:	e8 02 7b 4e 00       	call   0x1409b2d50
   1404cb24e:	48 c7 45 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
   1404cb255:	00 
   1404cb256:	c7 45 08 00 00 00 00 	mov    DWORD PTR [rbp+0x8],0x0
   1404cb25d:	eb 17                	jmp    0x1404cb276
   1404cb25f:	41 8b d0             	mov    edx,r8d
   1404cb262:	d1 ea                	shr    edx,1
   1404cb264:	3b ca                	cmp    ecx,edx
   1404cb266:	73 0e                	jae    0x1404cb276
   1404cb268:	41 83 f8 20          	cmp    r8d,0x20
   1404cb26c:	76 08                	jbe    0x1404cb276
   1404cb26e:	48 8b cd             	mov    rcx,rbp
   1404cb271:	e8 3a 2e 41 00       	call   0x1408de0b0
   1404cb276:	48 8b b4 24 00 01 00 	mov    rsi,QWORD PTR [rsp+0x100]
   1404cb27d:	00 
   1404cb27e:	44 3b a6 a8 00 00 00 	cmp    r12d,DWORD PTR [rsi+0xa8]
   1404cb285:	48 8b 6c 24 20       	mov    rbp,QWORD PTR [rsp+0x20]
   1404cb28a:	4c 8b bc 24 18 01 00 	mov    r15,QWORD PTR [rsp+0x118]
   1404cb291:	00 
   1404cb292:	0f 82 28 fd ff ff    	jb     0x1404cafc0
   1404cb298:	48 85 db             	test   rbx,rbx
   1404cb29b:	0f 85 97 00 00 00    	jne    0x1404cb338
   1404cb2a1:	b9 28 00 00 00       	mov    ecx,0x28
   1404cb2a6:	e8 7d d9 48 00       	call   0x140958c28
   1404cb2ab:	48 8b d8             	mov    rbx,rax
   1404cb2ae:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
   1404cb2b5:	00 
   1404cb2b6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1404cb2bd:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
   1404cb2c4:	00 
   1404cb2c5:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
   1404cb2cc:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
   1404cb2d3:	00 
   1404cb2d4:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
   1404cb2db:	00 
   1404cb2dc:	41 8b 4f 10          	mov    ecx,DWORD PTR [r15+0x10]
   1404cb2e0:	45 8b 47 08          	mov    r8d,DWORD PTR [r15+0x8]
   1404cb2e4:	41 3b c8             	cmp    ecx,r8d
   1404cb2e7:	75 1f                	jne    0x1404cb308
   1404cb2e9:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404cb2ed:	83 fa 20             	cmp    edx,0x20
   1404cb2f0:	b8 20 00 00 00       	mov    eax,0x20
   1404cb2f5:	0f 42 d0             	cmovb  edx,eax
   1404cb2f8:	49 8b cf             	mov    rcx,r15
   1404cb2fb:	e8 b0 2d 41 00       	call   0x1408de0b0
   1404cb300:	41 8b 4f 10          	mov    ecx,DWORD PTR [r15+0x10]
   1404cb304:	45 8b 47 08          	mov    r8d,DWORD PTR [r15+0x8]
   1404cb308:	ff c1                	inc    ecx
   1404cb30a:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   1404cb30e:	41 8b 47 0c          	mov    eax,DWORD PTR [r15+0xc]
   1404cb312:	ff c9                	dec    ecx
   1404cb314:	03 c1                	add    eax,ecx
   1404cb316:	33 d2                	xor    edx,edx
   1404cb318:	41 f7 f0             	div    r8d
   1404cb31b:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1404cb31e:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1404cb322:	48 8b d5             	mov    rdx,rbp
   1404cb325:	48 8b cb             	mov    rcx,rbx
   1404cb328:	e8 d3 36 e2 ff       	call   0x1402eea00
   1404cb32d:	49 8b d5             	mov    rdx,r13
   1404cb330:	48 8b cb             	mov    rcx,rbx
   1404cb333:	e8 c8 36 e2 ff       	call   0x1402eea00
   1404cb338:	4c 8b b4 24 10 01 00 	mov    r14,QWORD PTR [rsp+0x110]
   1404cb33f:	00 
   1404cb340:	e9 13 04 00 00       	jmp    0x1404cb758
   1404cb345:	83 f8 08             	cmp    eax,0x8
   1404cb348:	0f 85 0a 04 00 00    	jne    0x1404cb758
   1404cb34e:	f2 0f 10 47 0c       	movsd  xmm0,QWORD PTR [rdi+0xc]
   1404cb353:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1404cb359:	8b 47 14             	mov    eax,DWORD PTR [rdi+0x14]
   1404cb35c:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   1404cb360:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1404cb365:	41 8b d5             	mov    edx,r13d
   1404cb368:	48 8b ce             	mov    rcx,rsi
   1404cb36b:	e8 a0 73 ff ff       	call   0x1404c2710
   1404cb370:	4c 8b e8             	mov    r13,rax
   1404cb373:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404cb378:	f2 0f 10 07          	movsd  xmm0,QWORD PTR [rdi]
   1404cb37c:	f2 0f 11 84 24 80 00 	movsd  QWORD PTR [rsp+0x80],xmm0
   1404cb383:	00 00 
   1404cb385:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   1404cb388:	89 8c 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],ecx
   1404cb38f:	4c 8d 84 24 80 00 00 	lea    r8,[rsp+0x80]
   1404cb396:	00 
   1404cb397:	8b d5                	mov    edx,ebp
   1404cb399:	48 8b ce             	mov    rcx,rsi
   1404cb39c:	e8 6f 73 ff ff       	call   0x1404c2710
   1404cb3a1:	48 8b e8             	mov    rbp,rax
   1404cb3a4:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404cb3a9:	48 85 c0             	test   rax,rax
   1404cb3ac:	0f 84 a6 03 00 00    	je     0x1404cb758
   1404cb3b2:	4d 85 ed             	test   r13,r13
   1404cb3b5:	0f 84 9d 03 00 00    	je     0x1404cb758
   1404cb3bb:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   1404cb3bf:	4c 89 6f 20          	mov    QWORD PTR [rdi+0x20],r13
   1404cb3c3:	33 db                	xor    ebx,ebx
   1404cb3c5:	45 33 e4             	xor    r12d,r12d
   1404cb3c8:	39 9e c0 00 00 00    	cmp    DWORD PTR [rsi+0xc0],ebx
   1404cb3ce:	0f 86 ed 02 00 00    	jbe    0x1404cb6c1
   1404cb3d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404cb3d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404cb3df:	00 
   1404cb3e0:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404cb3e4:	41 03 c4             	add    eax,r12d
   1404cb3e7:	33 d2                	xor    edx,edx
   1404cb3e9:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404cb3ed:	44 8b fa             	mov    r15d,edx
   1404cb3f0:	4d 8b 36             	mov    r14,QWORD PTR [r14]
   1404cb3f3:	49 8b 34 d6          	mov    rsi,QWORD PTR [r14+rdx*8]
   1404cb3f7:	33 c9                	xor    ecx,ecx
   1404cb3f9:	44 8b 4e 10          	mov    r9d,DWORD PTR [rsi+0x10]
   1404cb3fd:	45 85 c9             	test   r9d,r9d
   1404cb400:	74 28                	je     0x1404cb42a
   1404cb402:	44 8b 46 0c          	mov    r8d,DWORD PTR [rsi+0xc]
   1404cb406:	44 8b 56 08          	mov    r10d,DWORD PTR [rsi+0x8]
   1404cb40a:	4c 8b 1e             	mov    r11,QWORD PTR [rsi]
   1404cb40d:	0f 1f 00             	nop    DWORD PTR [rax]
   1404cb410:	41 8d 04 08          	lea    eax,[r8+rcx*1]
   1404cb414:	33 d2                	xor    edx,edx
   1404cb416:	41 f7 f2             	div    r10d
   1404cb419:	49 39 2c d3          	cmp    QWORD PTR [r11+rdx*8],rbp
   1404cb41d:	0f 84 a7 00 00 00    	je     0x1404cb4ca
   1404cb423:	ff c1                	inc    ecx
   1404cb425:	41 3b c9             	cmp    ecx,r9d
   1404cb428:	72 e6                	jb     0x1404cb410
   1404cb42a:	48 8b c6             	mov    rax,rsi
   1404cb42d:	45 8b c1             	mov    r8d,r9d
   1404cb430:	40 32 ed             	xor    bpl,bpl
   1404cb433:	45 85 c9             	test   r9d,r9d
   1404cb436:	74 2e                	je     0x1404cb466
   1404cb438:	44 8b 50 0c          	mov    r10d,DWORD PTR [rax+0xc]
   1404cb43c:	44 8b 58 08          	mov    r11d,DWORD PTR [rax+0x8]
   1404cb440:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1404cb443:	33 c9                	xor    ecx,ecx
   1404cb445:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404cb44c:	00 00 00 00 
   1404cb450:	41 8d 04 0a          	lea    eax,[r10+rcx*1]
   1404cb454:	33 d2                	xor    edx,edx
   1404cb456:	41 f7 f3             	div    r11d
   1404cb459:	4c 39 2c d7          	cmp    QWORD PTR [rdi+rdx*8],r13
   1404cb45d:	74 79                	je     0x1404cb4d8
   1404cb45f:	ff c1                	inc    ecx
   1404cb461:	41 3b c8             	cmp    ecx,r8d
   1404cb464:	72 ea                	jb     0x1404cb450
   1404cb466:	40 32 ff             	xor    dil,dil
   1404cb469:	40 84 ed             	test   bpl,bpl
   1404cb46c:	75 05                	jne    0x1404cb473
   1404cb46e:	40 84 ff             	test   dil,dil
   1404cb471:	74 4f                	je     0x1404cb4c2
   1404cb473:	48 85 db             	test   rbx,rbx
   1404cb476:	75 65                	jne    0x1404cb4dd
   1404cb478:	48 8b de             	mov    rbx,rsi
   1404cb47b:	40 84 ed             	test   bpl,bpl
   1404cb47e:	74 0b                	je     0x1404cb48b
   1404cb480:	49 8b d5             	mov    rdx,r13
   1404cb483:	48 8b ce             	mov    rcx,rsi
   1404cb486:	e8 75 35 e2 ff       	call   0x1402eea00
   1404cb48b:	40 84 ff             	test   dil,dil
   1404cb48e:	74 32                	je     0x1404cb4c2
   1404cb490:	4c 8b 84 24 00 01 00 	mov    r8,QWORD PTR [rsp+0x100]
   1404cb497:	00 
   1404cb498:	41 8b 80 bc 00 00 00 	mov    eax,DWORD PTR [r8+0xbc]
   1404cb49f:	41 03 c4             	add    eax,r12d
   1404cb4a2:	33 d2                	xor    edx,edx
   1404cb4a4:	41 f7 b0 b8 00 00 00 	div    DWORD PTR [r8+0xb8]
   1404cb4ab:	8b ca                	mov    ecx,edx
   1404cb4ad:	49 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [r8+0xb0]
   1404cb4b4:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
   1404cb4b9:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   1404cb4bd:	e8 3e 35 e2 ff       	call   0x1402eea00
   1404cb4c2:	41 ff c4             	inc    r12d
   1404cb4c5:	e9 cc 01 00 00       	jmp    0x1404cb696
   1404cb4ca:	40 b5 01             	mov    bpl,0x1
   1404cb4cd:	48 8b c6             	mov    rax,rsi
   1404cb4d0:	45 8b c1             	mov    r8d,r9d
   1404cb4d3:	e9 60 ff ff ff       	jmp    0x1404cb438
   1404cb4d8:	40 b7 01             	mov    dil,0x1
   1404cb4db:	eb 8c                	jmp    0x1404cb469
   1404cb4dd:	33 f6                	xor    esi,esi
   1404cb4df:	48 8b ac 24 10 01 00 	mov    rbp,QWORD PTR [rsp+0x110]
   1404cb4e6:	00 
   1404cb4e7:	45 85 c9             	test   r9d,r9d
   1404cb4ea:	0f 84 bb 00 00 00    	je     0x1404cb5ab
   1404cb4f0:	44 8d 6e 20          	lea    r13d,[rsi+0x20]
   1404cb4f4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404cb4f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404cb4ff:	00 
   1404cb500:	4f 8b 04 fe          	mov    r8,QWORD PTR [r14+r15*8]
   1404cb504:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1404cb508:	03 c6                	add    eax,esi
   1404cb50a:	33 d2                	xor    edx,edx
   1404cb50c:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1404cb510:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1404cb513:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1404cb517:	33 c9                	xor    ecx,ecx
   1404cb519:	44 8b 4b 10          	mov    r9d,DWORD PTR [rbx+0x10]
   1404cb51d:	45 85 c9             	test   r9d,r9d
   1404cb520:	74 24                	je     0x1404cb546
   1404cb522:	44 8b 43 0c          	mov    r8d,DWORD PTR [rbx+0xc]
   1404cb526:	44 8b 53 08          	mov    r10d,DWORD PTR [rbx+0x8]
   1404cb52a:	4c 8b 1b             	mov    r11,QWORD PTR [rbx]
   1404cb52d:	0f 1f 00             	nop    DWORD PTR [rax]
   1404cb530:	41 8d 04 08          	lea    eax,[r8+rcx*1]
   1404cb534:	33 d2                	xor    edx,edx
   1404cb536:	41 f7 f2             	div    r10d
   1404cb539:	49 39 3c d3          	cmp    QWORD PTR [r11+rdx*8],rdi
   1404cb53d:	74 42                	je     0x1404cb581
   1404cb53f:	ff c1                	inc    ecx
   1404cb541:	41 3b c9             	cmp    ecx,r9d
   1404cb544:	72 ea                	jb     0x1404cb530
   1404cb546:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1404cb54a:	45 3b c8             	cmp    r9d,r8d
   1404cb54d:	75 17                	jne    0x1404cb566
   1404cb54f:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404cb553:	41 3b d5             	cmp    edx,r13d
   1404cb556:	41 0f 42 d5          	cmovb  edx,r13d
   1404cb55a:	48 8b cb             	mov    rcx,rbx
   1404cb55d:	e8 4e 2b 41 00       	call   0x1408de0b0
   1404cb562:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1404cb566:	ff 43 10             	inc    DWORD PTR [rbx+0x10]
   1404cb569:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1404cb56c:	ff c8                	dec    eax
   1404cb56e:	03 43 10             	add    eax,DWORD PTR [rbx+0x10]
   1404cb571:	33 d2                	xor    edx,edx
   1404cb573:	41 f7 f0             	div    r8d
   1404cb576:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404cb579:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1404cb57d:	48 89 5f 20          	mov    QWORD PTR [rdi+0x20],rbx
   1404cb581:	ff c6                	inc    esi
   1404cb583:	44 8b 4d 0c          	mov    r9d,DWORD PTR [rbp+0xc]
   1404cb587:	43 8d 04 21          	lea    eax,[r9+r12*1]
   1404cb58b:	33 d2                	xor    edx,edx
   1404cb58d:	f7 75 08             	div    DWORD PTR [rbp+0x8]
   1404cb590:	44 8b fa             	mov    r15d,edx
   1404cb593:	4c 8b 75 00          	mov    r14,QWORD PTR [rbp+0x0]
   1404cb597:	49 8b 0c d6          	mov    rcx,QWORD PTR [r14+rdx*8]
   1404cb59b:	3b 71 10             	cmp    esi,DWORD PTR [rcx+0x10]
   1404cb59e:	0f 82 5c ff ff ff    	jb     0x1404cb500
   1404cb5a4:	4c 8b 6c 24 28       	mov    r13,QWORD PTR [rsp+0x28]
   1404cb5a9:	eb 04                	jmp    0x1404cb5af
   1404cb5ab:	44 8b 4d 0c          	mov    r9d,DWORD PTR [rbp+0xc]
   1404cb5af:	44 8b 45 08          	mov    r8d,DWORD PTR [rbp+0x8]
   1404cb5b3:	43 8d 04 21          	lea    eax,[r9+r12*1]
   1404cb5b7:	33 d2                	xor    edx,edx
   1404cb5b9:	41 f7 f0             	div    r8d
   1404cb5bc:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1404cb5c0:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1404cb5c4:	48 89 bc 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rdi
   1404cb5cb:	00 
   1404cb5cc:	48 85 ff             	test   rdi,rdi
   1404cb5cf:	74 35                	je     0x1404cb606
   1404cb5d1:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1404cb5d5:	74 16                	je     0x1404cb5ed
   1404cb5d7:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404cb5da:	e8 71 77 4e 00       	call   0x1409b2d50
   1404cb5df:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
   1404cb5e6:	c7 47 08 00 00 00 00 	mov    DWORD PTR [rdi+0x8],0x0
   1404cb5ed:	48 c7 47 0c 00 00 00 	mov    QWORD PTR [rdi+0xc],0x0
   1404cb5f4:	00 
   1404cb5f5:	ba 28 00 00 00       	mov    edx,0x28
   1404cb5fa:	48 8b cf             	mov    rcx,rdi
   1404cb5fd:	e8 1a d2 48 00       	call   0x14095881c
   1404cb602:	44 8b 45 08          	mov    r8d,DWORD PTR [rbp+0x8]
   1404cb606:	45 8b d4             	mov    r10d,r12d
   1404cb609:	8b 4d 10             	mov    ecx,DWORD PTR [rbp+0x10]
   1404cb60c:	8d 41 ff             	lea    eax,[rcx-0x1]
   1404cb60f:	44 3b e0             	cmp    r12d,eax
   1404cb612:	73 44                	jae    0x1404cb658
   1404cb614:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404cb618:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404cb61f:	00 
   1404cb620:	44 8b 45 0c          	mov    r8d,DWORD PTR [rbp+0xc]
   1404cb624:	45 03 c2             	add    r8d,r10d
   1404cb627:	41 8d 40 01          	lea    eax,[r8+0x1]
   1404cb62b:	33 d2                	xor    edx,edx
   1404cb62d:	f7 75 08             	div    DWORD PTR [rbp+0x8]
   1404cb630:	8b ca                	mov    ecx,edx
   1404cb632:	33 d2                	xor    edx,edx
   1404cb634:	41 8b c0             	mov    eax,r8d
   1404cb637:	f7 75 08             	div    DWORD PTR [rbp+0x8]
   1404cb63a:	4c 8b 45 00          	mov    r8,QWORD PTR [rbp+0x0]
   1404cb63e:	49 8b 04 c8          	mov    rax,QWORD PTR [r8+rcx*8]
   1404cb642:	49 89 04 d0          	mov    QWORD PTR [r8+rdx*8],rax
   1404cb646:	41 ff c2             	inc    r10d
   1404cb649:	8b 4d 10             	mov    ecx,DWORD PTR [rbp+0x10]
   1404cb64c:	8d 41 ff             	lea    eax,[rcx-0x1]
   1404cb64f:	44 3b d0             	cmp    r10d,eax
   1404cb652:	72 cc                	jb     0x1404cb620
   1404cb654:	44 8b 45 08          	mov    r8d,DWORD PTR [rbp+0x8]
   1404cb658:	83 e9 01             	sub    ecx,0x1
   1404cb65b:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1404cb65e:	75 1f                	jne    0x1404cb67f
   1404cb660:	45 85 c0             	test   r8d,r8d
   1404cb663:	74 31                	je     0x1404cb696
   1404cb665:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   1404cb669:	e8 e2 76 4e 00       	call   0x1409b2d50
   1404cb66e:	48 c7 45 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
   1404cb675:	00 
   1404cb676:	c7 45 08 00 00 00 00 	mov    DWORD PTR [rbp+0x8],0x0
   1404cb67d:	eb 17                	jmp    0x1404cb696
   1404cb67f:	41 8b d0             	mov    edx,r8d
   1404cb682:	d1 ea                	shr    edx,1
   1404cb684:	3b ca                	cmp    ecx,edx
   1404cb686:	73 0e                	jae    0x1404cb696
   1404cb688:	41 83 f8 20          	cmp    r8d,0x20
   1404cb68c:	76 08                	jbe    0x1404cb696
   1404cb68e:	48 8b cd             	mov    rcx,rbp
   1404cb691:	e8 1a 2a 41 00       	call   0x1408de0b0
   1404cb696:	48 8b b4 24 00 01 00 	mov    rsi,QWORD PTR [rsp+0x100]
   1404cb69d:	00 
   1404cb69e:	44 3b a6 c0 00 00 00 	cmp    r12d,DWORD PTR [rsi+0xc0]
   1404cb6a5:	48 8b 6c 24 20       	mov    rbp,QWORD PTR [rsp+0x20]
   1404cb6aa:	4c 8b b4 24 10 01 00 	mov    r14,QWORD PTR [rsp+0x110]
   1404cb6b1:	00 
   1404cb6b2:	0f 82 28 fd ff ff    	jb     0x1404cb3e0
   1404cb6b8:	48 85 db             	test   rbx,rbx
   1404cb6bb:	0f 85 8f 00 00 00    	jne    0x1404cb750
   1404cb6c1:	b9 28 00 00 00       	mov    ecx,0x28
   1404cb6c6:	e8 5d d5 48 00       	call   0x140958c28
   1404cb6cb:	48 8b d8             	mov    rbx,rax
   1404cb6ce:	48 89 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   1404cb6d5:	00 
   1404cb6d6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1404cb6dd:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
   1404cb6e4:	00 
   1404cb6e5:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
   1404cb6ec:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
   1404cb6f3:	00 
   1404cb6f4:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1404cb6f8:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1404cb6fc:	41 3b c8             	cmp    ecx,r8d
   1404cb6ff:	75 1f                	jne    0x1404cb720
   1404cb701:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404cb705:	83 fa 20             	cmp    edx,0x20
   1404cb708:	b8 20 00 00 00       	mov    eax,0x20
   1404cb70d:	0f 42 d0             	cmovb  edx,eax
   1404cb710:	49 8b ce             	mov    rcx,r14
   1404cb713:	e8 98 29 41 00       	call   0x1408de0b0
   1404cb718:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1404cb71c:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1404cb720:	ff c1                	inc    ecx
   1404cb722:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   1404cb726:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404cb72a:	ff c9                	dec    ecx
   1404cb72c:	03 c1                	add    eax,ecx
   1404cb72e:	33 d2                	xor    edx,edx
   1404cb730:	41 f7 f0             	div    r8d
   1404cb733:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404cb736:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1404cb73a:	48 8b d5             	mov    rdx,rbp
   1404cb73d:	48 8b cb             	mov    rcx,rbx
   1404cb740:	e8 bb 32 e2 ff       	call   0x1402eea00
   1404cb745:	49 8b d5             	mov    rdx,r13
   1404cb748:	48 8b cb             	mov    rcx,rbx
   1404cb74b:	e8 b0 32 e2 ff       	call   0x1402eea00
   1404cb750:	4c 8b bc 24 18 01 00 	mov    r15,QWORD PTR [rsp+0x118]
   1404cb757:	00 
   1404cb758:	8b 8c 24 08 01 00 00 	mov    ecx,DWORD PTR [rsp+0x108]
   1404cb75f:	ff c1                	inc    ecx
   1404cb761:	89 8c 24 08 01 00 00 	mov    DWORD PTR [rsp+0x108],ecx
   1404cb768:	3b 4e 60             	cmp    ecx,DWORD PTR [rsi+0x60]
   1404cb76b:	0f 82 9f f6 ff ff    	jb     0x1404cae10
   1404cb771:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
   1404cb778:	41 5f                	pop    r15
   1404cb77a:	41 5e                	pop    r14
   1404cb77c:	41 5d                	pop    r13
   1404cb77e:	41 5c                	pop    r12
   1404cb780:	5f                   	pop    rdi
   1404cb781:	5e                   	pop    rsi
   1404cb782:	5d                   	pop    rbp
   1404cb783:	5b                   	pop    rbx
   1404cb784:	c3                   	ret
