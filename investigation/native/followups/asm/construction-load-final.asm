
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404bbca0 <.text+0x4baca0>:
   1404bbca0:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   1404bbca5:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   1404bbcaa:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1404bbcaf:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404bbcb4:	55                   	push   rbp
   1404bbcb5:	53                   	push   rbx
   1404bbcb6:	56                   	push   rsi
   1404bbcb7:	57                   	push   rdi
   1404bbcb8:	41 54                	push   r12
   1404bbcba:	41 55                	push   r13
   1404bbcbc:	41 56                	push   r14
   1404bbcbe:	41 57                	push   r15
   1404bbcc0:	48 8d 6c 24 f9       	lea    rbp,[rsp-0x7]
   1404bbcc5:	48 81 ec f8 00 00 00 	sub    rsp,0xf8
   1404bbccc:	49 8b d9             	mov    rbx,r9
   1404bbccf:	48 8b f9             	mov    rdi,rcx
   1404bbcd2:	e8 49 88 dd ff       	call   0x140294520
   1404bbcd7:	33 d2                	xor    edx,edx
   1404bbcd9:	4c 8b 6d 7f          	mov    r13,QWORD PTR [rbp+0x7f]
   1404bbcdd:	38 90 08 01 00 00    	cmp    BYTE PTR [rax+0x108],dl
   1404bbce3:	0f 84 a9 01 00 00    	je     0x1404bbe92
   1404bbce9:	48 8b 8d 8f 00 00 00 	mov    rcx,QWORD PTR [rbp+0x8f]
   1404bbcf0:	39 51 08             	cmp    DWORD PTR [rcx+0x8],edx
   1404bbcf3:	0f 86 99 01 00 00    	jbe    0x1404bbe92
   1404bbcf9:	48 89 55 87          	mov    QWORD PTR [rbp-0x79],rdx
   1404bbcfd:	48 89 55 8f          	mov    QWORD PTR [rbp-0x71],rdx
   1404bbd01:	89 55 97             	mov    DWORD PTR [rbp-0x69],edx
   1404bbd04:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   1404bbd09:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bbd0c:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1404bbd11:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   1404bbd14:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   1404bbd18:	88 54 24 54          	mov    BYTE PTR [rsp+0x54],dl
   1404bbd1c:	48 8d 55 87          	lea    rdx,[rbp-0x79]
   1404bbd20:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1404bbd25:	e8 d6 1b 45 00       	call   0x14090d900
   1404bbd2a:	8b 45 97             	mov    eax,DWORD PTR [rbp-0x69]
   1404bbd2d:	85 c0                	test   eax,eax
   1404bbd2f:	0f 84 54 01 00 00    	je     0x1404bbe89
   1404bbd35:	44 8b 65 93          	mov    r12d,DWORD PTR [rbp-0x6d]
   1404bbd39:	8b d8                	mov    ebx,eax
   1404bbd3b:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   1404bbd3f:	4c 8b 7d 87          	mov    r15,QWORD PTR [rbp-0x79]
   1404bbd43:	48 8b 7d 77          	mov    rdi,QWORD PTR [rbp+0x77]
   1404bbd47:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404bbd50:	33 d2                	xor    edx,edx
   1404bbd52:	41 8b c4             	mov    eax,r12d
   1404bbd55:	f7 75 8f             	div    DWORD PTR [rbp-0x71]
   1404bbd58:	44 8b f2             	mov    r14d,edx
   1404bbd5b:	48 c1 e2 05          	shl    rdx,0x5
   1404bbd5f:	49 03 d7             	add    rdx,r15
   1404bbd62:	49 8b cd             	mov    rcx,r13
   1404bbd65:	e8 06 2b fb ff       	call   0x14046e870
   1404bbd6a:	48 85 c0             	test   rax,rax
   1404bbd6d:	0f 85 fd 00 00 00    	jne    0x1404bbe70
   1404bbd73:	49 8d b5 e0 00 00 00 	lea    rsi,[r13+0xe0]
   1404bbd7a:	8d 48 20             	lea    ecx,[rax+0x20]
   1404bbd7d:	e8 a6 ce 49 00       	call   0x140958c28
   1404bbd82:	48 8b d8             	mov    rbx,rax
   1404bbd85:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1404bbd8a:	33 c0                	xor    eax,eax
   1404bbd8c:	48 89 03             	mov    QWORD PTR [rbx],rax
   1404bbd8f:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1404bbd93:	48 8b cb             	mov    rcx,rbx
   1404bbd96:	e8 d5 f8 cb ff       	call   0x14017b670
   1404bbd9b:	90                   	nop
   1404bbd9c:	33 d2                	xor    edx,edx
   1404bbd9e:	48 89 53 10          	mov    QWORD PTR [rbx+0x10],rdx
   1404bbda2:	89 53 18             	mov    DWORD PTR [rbx+0x18],edx
   1404bbda5:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1404bbda8:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1404bbdac:	41 3b c8             	cmp    ecx,r8d
   1404bbdaf:	75 1e                	jne    0x1404bbdcf
   1404bbdb1:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404bbdb5:	83 fa 20             	cmp    edx,0x20
   1404bbdb8:	b8 20 00 00 00       	mov    eax,0x20
   1404bbdbd:	0f 42 d0             	cmovb  edx,eax
   1404bbdc0:	48 8b ce             	mov    rcx,rsi
   1404bbdc3:	e8 e8 22 42 00       	call   0x1408de0b0
   1404bbdc8:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1404bbdcb:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1404bbdcf:	ff c1                	inc    ecx
   1404bbdd1:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1404bbdd4:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1404bbdd7:	ff c8                	dec    eax
   1404bbdd9:	03 c1                	add    eax,ecx
   1404bbddb:	33 d2                	xor    edx,edx
   1404bbddd:	41 f7 f0             	div    r8d
   1404bbde0:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404bbde3:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1404bbde7:	49 8b f6             	mov    rsi,r14
   1404bbdea:	48 c1 e6 05          	shl    rsi,0x5
   1404bbdee:	49 03 f7             	add    rsi,r15
   1404bbdf1:	8b 56 0c             	mov    edx,DWORD PTR [rsi+0xc]
   1404bbdf4:	48 8b cb             	mov    rcx,rbx
   1404bbdf7:	e8 b4 0d cc ff       	call   0x14017cbb0
   1404bbdfc:	83 7e 0c 00          	cmp    DWORD PTR [rsi+0xc],0x0
   1404bbe00:	74 12                	je     0x1404bbe14
   1404bbe02:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1404bbe06:	41 ff c0             	inc    r8d
   1404bbe09:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   1404bbe0c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1404bbe0f:	e8 9c 15 4e 00       	call   0x14099d3b0
   1404bbe14:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   1404bbe17:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   1404bbe1a:	49 c1 e6 05          	shl    r14,0x5
   1404bbe1e:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1404bbe22:	4b 8b 44 3e 10       	mov    rax,QWORD PTR [r14+r15*1+0x10]
   1404bbe27:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   1404bbe2b:	4b 89 4c 3e 10       	mov    QWORD PTR [r14+r15*1+0x10],rcx
   1404bbe30:	8b 4b 18             	mov    ecx,DWORD PTR [rbx+0x18]
   1404bbe33:	43 8b 44 3e 18       	mov    eax,DWORD PTR [r14+r15*1+0x18]
   1404bbe38:	89 43 18             	mov    DWORD PTR [rbx+0x18],eax
   1404bbe3b:	43 89 4c 3e 18       	mov    DWORD PTR [r14+r15*1+0x18],ecx
   1404bbe40:	4c 8b 45 57          	mov    r8,QWORD PTR [rbp+0x57]
   1404bbe44:	49 83 c0 08          	add    r8,0x8
   1404bbe48:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   1404bbe4d:	48 8b 45 6f          	mov    rax,QWORD PTR [rbp+0x6f]
   1404bbe51:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404bbe56:	4c 8b 4d 5f          	mov    r9,QWORD PTR [rbp+0x5f]
   1404bbe5a:	48 8b d3             	mov    rdx,rbx
   1404bbe5d:	49 8b cd             	mov    rcx,r13
   1404bbe60:	e8 cb 2d fb ff       	call   0x14046ec30
   1404bbe65:	c6 80 38 03 00 00 01 	mov    BYTE PTR [rax+0x338],0x1
   1404bbe6c:	48 8b 5d 7f          	mov    rbx,QWORD PTR [rbp+0x7f]
   1404bbe70:	41 ff c4             	inc    r12d
   1404bbe73:	48 83 eb 01          	sub    rbx,0x1
   1404bbe77:	48 89 5d 7f          	mov    QWORD PTR [rbp+0x7f],rbx
   1404bbe7b:	0f 85 cf fe ff ff    	jne    0x1404bbd50
   1404bbe81:	48 8b 7d 4f          	mov    rdi,QWORD PTR [rbp+0x4f]
   1404bbe85:	48 8b 5d 67          	mov    rbx,QWORD PTR [rbp+0x67]
   1404bbe89:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   1404bbe8d:	e8 be 7e 42 00       	call   0x1408e3d50
   1404bbe92:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   1404bbe96:	48 89 5d ef          	mov    QWORD PTR [rbp-0x11],rbx
   1404bbe9a:	c7 45 f7 05 00 00 00 	mov    DWORD PTR [rbp-0x9],0x5
   1404bbea1:	4c 8b b5 87 00 00 00 	mov    r14,QWORD PTR [rbp+0x87]
   1404bbea8:	41 8b 46 08          	mov    eax,DWORD PTR [r14+0x8]
   1404bbeac:	89 87 a8 02 00 00    	mov    DWORD PTR [rdi+0x2a8],eax
   1404bbeb2:	8b 85 9f 00 00 00    	mov    eax,DWORD PTR [rbp+0x9f]
   1404bbeb8:	45 33 ed             	xor    r13d,r13d
   1404bbebb:	85 c0                	test   eax,eax
   1404bbebd:	0f 85 86 01 00 00    	jne    0x1404bc049
   1404bbec3:	4c 89 6d 87          	mov    QWORD PTR [rbp-0x79],r13
   1404bbec7:	4c 89 6d 8f          	mov    QWORD PTR [rbp-0x71],r13
   1404bbecb:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   1404bbecf:	e8 9c f7 cb ff       	call   0x14017b670
   1404bbed4:	90                   	nop
   1404bbed5:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   1404bbed9:	89 55 8f             	mov    DWORD PTR [rbp-0x71],edx
   1404bbedc:	ff c2                	inc    edx
   1404bbede:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   1404bbee2:	e8 c9 0c cc ff       	call   0x14017cbb0
   1404bbee7:	8b 5d 8f             	mov    ebx,DWORD PTR [rbp-0x71]
   1404bbeea:	48 8b 75 87          	mov    rsi,QWORD PTR [rbp-0x79]
   1404bbeee:	44 88 2c 33          	mov    BYTE PTR [rbx+rsi*1],r13b
   1404bbef2:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1404bbef6:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   1404bbef9:	48 8b ce             	mov    rcx,rsi
   1404bbefc:	e8 af 14 4e 00       	call   0x14099d3b0
   1404bbf01:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1404bbf06:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1404bbf0b:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bbf10:	4c 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],r13
   1404bbf15:	44 89 6c 24 60       	mov    DWORD PTR [rsp+0x60],r13d
   1404bbf1a:	44 88 6c 24 64       	mov    BYTE PTR [rsp+0x64],r13b
   1404bbf1f:	b9 a0 04 00 00       	mov    ecx,0x4a0
   1404bbf24:	e8 ff cc 49 00       	call   0x140958c28
   1404bbf29:	48 89 45 4f          	mov    QWORD PTR [rbp+0x4f],rax
   1404bbf2d:	0f b6 54 24 64       	movzx  edx,BYTE PTR [rsp+0x64]
   1404bbf32:	48 8b c8             	mov    rcx,rax
   1404bbf35:	e8 e6 47 cd ff       	call   0x140190720
   1404bbf3a:	90                   	nop
   1404bbf3b:	48 8b d0             	mov    rdx,rax
   1404bbf3e:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1404bbf43:	e8 88 44 41 00       	call   0x1408d03d0
   1404bbf48:	90                   	nop
   1404bbf49:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   1404bbf4d:	85 c0                	test   eax,eax
   1404bbf4f:	75 10                	jne    0x1404bbf61
   1404bbf51:	48 8d 55 87          	lea    rdx,[rbp-0x79]
   1404bbf55:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1404bbf5a:	e8 e1 49 cd ff       	call   0x140190940
   1404bbf5f:	eb 59                	jmp    0x1404bbfba
   1404bbf61:	83 f8 01             	cmp    eax,0x1
   1404bbf64:	75 58                	jne    0x1404bbfbe
   1404bbf66:	ff cb                	dec    ebx
   1404bbf68:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
   1404bbf6c:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   1404bbf71:	3b cb                	cmp    ecx,ebx
   1404bbf73:	74 37                	je     0x1404bbfac
   1404bbf75:	48 85 c0             	test   rax,rax
   1404bbf78:	74 17                	je     0x1404bbf91
   1404bbf7a:	48 8b c8             	mov    rcx,rax
   1404bbf7d:	e8 ce 6d 4f 00       	call   0x1409b2d50
   1404bbf82:	49 8b c5             	mov    rax,r13
   1404bbf85:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1404bbf8a:	41 8b cd             	mov    ecx,r13d
   1404bbf8d:	89 4c 24 48          	mov    DWORD PTR [rsp+0x48],ecx
   1404bbf91:	85 db                	test   ebx,ebx
   1404bbf93:	74 17                	je     0x1404bbfac
   1404bbf95:	8b cb                	mov    ecx,ebx
   1404bbf97:	ba 10 00 00 00       	mov    edx,0x10
   1404bbf9c:	e8 cb 6d 4f 00       	call   0x1409b2d6c
   1404bbfa1:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1404bbfa6:	8b cb                	mov    ecx,ebx
   1404bbfa8:	89 5c 24 48          	mov    DWORD PTR [rsp+0x48],ebx
   1404bbfac:	44 8b c1             	mov    r8d,ecx
   1404bbfaf:	48 8b d6             	mov    rdx,rsi
   1404bbfb2:	48 8b c8             	mov    rcx,rax
   1404bbfb5:	e8 f6 13 4e 00       	call   0x14099d3b0
   1404bbfba:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   1404bbfbe:	4d 8b c5             	mov    r8,r13
   1404bbfc1:	85 c0                	test   eax,eax
   1404bbfc3:	4c 0f 44 44 24 58    	cmove  r8,QWORD PTR [rsp+0x58]
   1404bbfc9:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1404bbfce:	4c 8d 0d ab 01 6c 00 	lea    r9,[rip+0x6c01ab]        # 0x140b7c180
   1404bbfd5:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   1404bbfd9:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1404bbfde:	e8 9d 1a 45 00       	call   0x14090da80
   1404bbfe3:	90                   	nop
   1404bbfe4:	33 d2                	xor    edx,edx
   1404bbfe6:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1404bbfeb:	e8 e0 43 41 00       	call   0x1408d03d0
   1404bbff0:	90                   	nop
   1404bbff1:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1404bbff6:	48 85 c9             	test   rcx,rcx
   1404bbff9:	74 0f                	je     0x1404bc00a
   1404bbffb:	ba 18 00 00 00       	mov    edx,0x18
   1404bc000:	e8 17 c8 49 00       	call   0x14095881c
   1404bc005:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bc00a:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bc00f:	83 7c 24 48 00       	cmp    DWORD PTR [rsp+0x48],0x0
   1404bc014:	74 19                	je     0x1404bc02f
   1404bc016:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1404bc01b:	48 85 c9             	test   rcx,rcx
   1404bc01e:	74 0f                	je     0x1404bc02f
   1404bc020:	e8 2b 6d 4f 00       	call   0x1409b2d50
   1404bc025:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1404bc02a:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1404bc02f:	48 85 f6             	test   rsi,rsi
   1404bc032:	0f 84 05 01 00 00    	je     0x1404bc13d
   1404bc038:	48 8b ce             	mov    rcx,rsi
   1404bc03b:	e8 10 6d 4f 00       	call   0x1409b2d50
   1404bc040:	4c 89 6d 8f          	mov    QWORD PTR [rbp-0x71],r13
   1404bc044:	e9 f4 00 00 00       	jmp    0x1404bc13d
   1404bc049:	83 f8 01             	cmp    eax,0x1
   1404bc04c:	0f 85 eb 00 00 00    	jne    0x1404bc13d
   1404bc052:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1404bc057:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1404bc05c:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bc061:	4c 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],r13
   1404bc066:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   1404bc06a:	c6 44 24 64 00       	mov    BYTE PTR [rsp+0x64],0x0
   1404bc06f:	8d 48 17             	lea    ecx,[rax+0x17]
   1404bc072:	e8 b1 cb 49 00       	call   0x140958c28
   1404bc077:	48 8b d8             	mov    rbx,rax
   1404bc07a:	48 89 45 4f          	mov    QWORD PTR [rbp+0x4f],rax
   1404bc07e:	0f b6 54 24 64       	movzx  edx,BYTE PTR [rsp+0x64]
   1404bc083:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1404bc088:	48 89 03             	mov    QWORD PTR [rbx],rax
   1404bc08b:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1404bc090:	48 89 4b 08          	mov    QWORD PTR [rbx+0x8],rcx
   1404bc094:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
   1404bc098:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1404bc09b:	88 53 14             	mov    BYTE PTR [rbx+0x14],dl
   1404bc09e:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1404bc0a3:	48 85 c9             	test   rcx,rcx
   1404bc0a6:	74 0f                	je     0x1404bc0b7
   1404bc0a8:	ba 18 00 00 00       	mov    edx,0x18
   1404bc0ad:	e8 6a c7 49 00       	call   0x14095881c
   1404bc0b2:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bc0b7:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   1404bc0bc:	49 8b d6             	mov    rdx,r14
   1404bc0bf:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1404bc0c4:	e8 27 6f d3 ff       	call   0x1401f2ff0
   1404bc0c9:	4d 8b c5             	mov    r8,r13
   1404bc0cc:	44 39 6c 24 60       	cmp    DWORD PTR [rsp+0x60],r13d
   1404bc0d1:	4c 0f 44 44 24 58    	cmove  r8,QWORD PTR [rsp+0x58]
   1404bc0d7:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1404bc0dc:	4c 8d 0d 9d 00 6c 00 	lea    r9,[rip+0x6c009d]        # 0x140b7c180
   1404bc0e3:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   1404bc0e7:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1404bc0ec:	e8 8f 19 45 00       	call   0x14090da80
   1404bc0f1:	90                   	nop
   1404bc0f2:	33 d2                	xor    edx,edx
   1404bc0f4:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1404bc0f9:	e8 d2 42 41 00       	call   0x1408d03d0
   1404bc0fe:	90                   	nop
   1404bc0ff:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1404bc104:	48 85 c9             	test   rcx,rcx
   1404bc107:	74 0f                	je     0x1404bc118
   1404bc109:	ba 18 00 00 00       	mov    edx,0x18
   1404bc10e:	e8 09 c7 49 00       	call   0x14095881c
   1404bc113:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bc118:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   1404bc11d:	83 7c 24 48 00       	cmp    DWORD PTR [rsp+0x48],0x0
   1404bc122:	74 19                	je     0x1404bc13d
   1404bc124:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1404bc129:	48 85 c9             	test   rcx,rcx
   1404bc12c:	74 0f                	je     0x1404bc13d
   1404bc12e:	e8 1d 6c 4f 00       	call   0x1409b2d50
   1404bc133:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1404bc138:	44 89 6c 24 48       	mov    DWORD PTR [rsp+0x48],r13d
   1404bc13d:	80 bf 9c 02 00 00 00 	cmp    BYTE PTR [rdi+0x29c],0x0
   1404bc144:	75 0d                	jne    0x1404bc153
   1404bc146:	80 bf 9d 02 00 00 00 	cmp    BYTE PTR [rdi+0x29d],0x0
   1404bc14d:	75 04                	jne    0x1404bc153
   1404bc14f:	32 c0                	xor    al,al
   1404bc151:	eb 02                	jmp    0x1404bc155
   1404bc153:	b0 01                	mov    al,0x1
   1404bc155:	88 87 9c 02 00 00    	mov    BYTE PTR [rdi+0x29c],al
   1404bc15b:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1404bc160:	48 c7 44 24 48 00 00 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   1404bc169:	44 89 6c 24 50       	mov    DWORD PTR [rsp+0x50],r13d
   1404bc16e:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1404bc173:	48 8b cf             	mov    rcx,rdi
   1404bc176:	e8 25 cf 00 00       	call   0x1404c90a0
   1404bc17b:	41 8b dd             	mov    ebx,r13d
   1404bc17e:	83 7f 10 00          	cmp    DWORD PTR [rdi+0x10],0x0
   1404bc182:	0f 86 80 00 00 00    	jbe    0x1404bc208
   1404bc188:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404bc190:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404bc193:	03 c3                	add    eax,ebx
   1404bc195:	33 d2                	xor    edx,edx
   1404bc197:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1404bc19a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404bc19d:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   1404bc1a1:	49 89 b8 50 02 00 00 	mov    QWORD PTR [r8+0x250],rdi
   1404bc1a8:	45 8b cd             	mov    r9d,r13d
   1404bc1ab:	41 8b 80 00 04 00 00 	mov    eax,DWORD PTR [r8+0x400]
   1404bc1b2:	85 c0                	test   eax,eax
   1404bc1b4:	74 3f                	je     0x1404bc1f5
   1404bc1b6:	66 66 0f 1f 84 00 00 00 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404bc1c0:	41 8b 80 fc 03 00 00 	mov    eax,DWORD PTR [r8+0x3fc]
   1404bc1c7:	41 03 c1             	add    eax,r9d
   1404bc1ca:	33 d2                	xor    edx,edx
   1404bc1cc:	41 f7 b0 f8 03 00 00 	div    DWORD PTR [r8+0x3f8]
   1404bc1d3:	49 8b 80 f0 03 00 00 	mov    rax,QWORD PTR [r8+0x3f0]
   1404bc1da:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bc1de:	4c 89 41 28          	mov    QWORD PTR [rcx+0x28],r8
   1404bc1e2:	41 ff c1             	inc    r9d
   1404bc1e5:	41 8b 80 00 04 00 00 	mov    eax,DWORD PTR [r8+0x400]
   1404bc1ec:	44 3b c8             	cmp    r9d,eax
   1404bc1ef:	72 cf                	jb     0x1404bc1c0
   1404bc1f1:	85 c0                	test   eax,eax
   1404bc1f3:	75 0c                	jne    0x1404bc201
   1404bc1f5:	8b d3                	mov    edx,ebx
   1404bc1f7:	48 8b cf             	mov    rcx,rdi
   1404bc1fa:	e8 c1 c0 3f 00       	call   0x1408b82c0
   1404bc1ff:	eb 02                	jmp    0x1404bc203
   1404bc201:	ff c3                	inc    ebx
   1404bc203:	3b 5f 10             	cmp    ebx,DWORD PTR [rdi+0x10]
   1404bc206:	72 88                	jb     0x1404bc190
   1404bc208:	48 8b cf             	mov    rcx,rdi
   1404bc20b:	e8 e0 69 00 00       	call   0x1404c2bf0
   1404bc210:	48 8b cf             	mov    rcx,rdi
   1404bc213:	e8 c8 c6 00 00       	call   0x1404c88e0
   1404bc218:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
   1404bc21b:	48 8b b5 97 00 00 00 	mov    rsi,QWORD PTR [rbp+0x97]
   1404bc222:	48 8b ce             	mov    rcx,rsi
   1404bc225:	e8 16 bb 3f 00       	call   0x1408b7d40
   1404bc22a:	41 8b dd             	mov    ebx,r13d
   1404bc22d:	83 7f 10 00          	cmp    DWORD PTR [rdi+0x10],0x0
   1404bc231:	76 3d                	jbe    0x1404bc270
   1404bc233:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404bc236:	03 c3                	add    eax,ebx
   1404bc238:	33 d2                	xor    edx,edx
   1404bc23a:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1404bc23d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404bc240:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bc244:	44 8b 97 78 01 00 00 	mov    r10d,DWORD PTR [rdi+0x178]
   1404bc24b:	8b c3                	mov    eax,ebx
   1404bc24d:	48 69 d0 f0 00 00 00 	imul   rdx,rax,0xf0
   1404bc254:	48 03 16             	add    rdx,QWORD PTR [rsi]
   1404bc257:	4c 8d 4a 30          	lea    r9,[rdx+0x30]
   1404bc25b:	4c 8d 42 18          	lea    r8,[rdx+0x18]
   1404bc25f:	44 89 54 24 28       	mov    DWORD PTR [rsp+0x28],r10d
   1404bc264:	e8 57 be fe ff       	call   0x1404a80c0
   1404bc269:	ff c3                	inc    ebx
   1404bc26b:	3b 5f 10             	cmp    ebx,DWORD PTR [rdi+0x10]
   1404bc26e:	72 c3                	jb     0x1404bc233
   1404bc270:	48 8b cf             	mov    rcx,rdi
   1404bc273:	e8 48 67 00 00       	call   0x1404c29c0
   1404bc278:	45 8b fd             	mov    r15d,r13d
   1404bc27b:	44 8b 67 10          	mov    r12d,DWORD PTR [rdi+0x10]
   1404bc27f:	90                   	nop
   1404bc280:	45 3b fc             	cmp    r15d,r12d
   1404bc283:	0f 84 98 00 00 00    	je     0x1404bc321
   1404bc289:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404bc28c:	41 03 c7             	add    eax,r15d
   1404bc28f:	33 d2                	xor    edx,edx
   1404bc291:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1404bc294:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404bc297:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   1404bc29b:	41 8b dd             	mov    ebx,r13d
   1404bc29e:	44 8b b6 18 04 00 00 	mov    r14d,DWORD PTR [rsi+0x418]
   1404bc2a5:	41 3b de             	cmp    ebx,r14d
   1404bc2a8:	74 6f                	je     0x1404bc319
   1404bc2aa:	8b 86 14 04 00 00    	mov    eax,DWORD PTR [rsi+0x414]
   1404bc2b0:	03 c3                	add    eax,ebx
   1404bc2b2:	33 d2                	xor    edx,edx
   1404bc2b4:	f7 b6 10 04 00 00    	div    DWORD PTR [rsi+0x410]
   1404bc2ba:	48 8b 86 08 04 00 00 	mov    rax,QWORD PTR [rsi+0x408]
   1404bc2c1:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bc2c5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404bc2c8:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1404bc2cb:	48 85 c0             	test   rax,rax
   1404bc2ce:	74 45                	je     0x1404bc315
   1404bc2d0:	48 8b 88 88 04 00 00 	mov    rcx,QWORD PTR [rax+0x488]
   1404bc2d7:	48 85 c9             	test   rcx,rcx
   1404bc2da:	74 39                	je     0x1404bc315
   1404bc2dc:	48 83 79 70 00       	cmp    QWORD PTR [rcx+0x70],0x0
   1404bc2e1:	75 32                	jne    0x1404bc315
   1404bc2e3:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
   1404bc2ea:	48 85 d2             	test   rdx,rdx
   1404bc2ed:	74 0f                	je     0x1404bc2fe
   1404bc2ef:	48 8b 82 88 04 00 00 	mov    rax,QWORD PTR [rdx+0x488]
   1404bc2f6:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
   1404bc2fa:	ff c3                	inc    ebx
   1404bc2fc:	eb a7                	jmp    0x1404bc2a5
   1404bc2fe:	48 8b 80 50 01 00 00 	mov    rax,QWORD PTR [rax+0x150]
   1404bc305:	48 85 c0             	test   rax,rax
   1404bc308:	74 0b                	je     0x1404bc315
   1404bc30a:	48 8b 80 88 04 00 00 	mov    rax,QWORD PTR [rax+0x488]
   1404bc311:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
   1404bc315:	ff c3                	inc    ebx
   1404bc317:	eb 8c                	jmp    0x1404bc2a5
   1404bc319:	41 ff c7             	inc    r15d
   1404bc31c:	e9 5f ff ff ff       	jmp    0x1404bc280
   1404bc321:	48 8b cf             	mov    rcx,rdi
   1404bc324:	e8 67 1e 00 00       	call   0x1404be190
   1404bc329:	48 8b cf             	mov    rcx,rdi
   1404bc32c:	e8 ef e9 00 00       	call   0x1404cad20
   1404bc331:	41 8b dd             	mov    ebx,r13d
   1404bc334:	89 9d 9f 00 00 00    	mov    DWORD PTR [rbp+0x9f],ebx
   1404bc33a:	8b 47 10             	mov    eax,DWORD PTR [rdi+0x10]
   1404bc33d:	85 c0                	test   eax,eax
   1404bc33f:	0f 84 01 02 00 00    	je     0x1404bc546
   1404bc345:	48 8d 77 68          	lea    rsi,[rdi+0x68]
   1404bc349:	4c 8d b7 40 01 00 00 	lea    r14,[rdi+0x140]
   1404bc350:	4c 8d bf e0 00 00 00 	lea    r15,[rdi+0xe0]
   1404bc357:	44 0f b6 a5 a7 00 00 00 	movzx  r12d,BYTE PTR [rbp+0xa7]
   1404bc35f:	90                   	nop
   1404bc360:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404bc363:	03 c3                	add    eax,ebx
   1404bc365:	33 d2                	xor    edx,edx
   1404bc367:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1404bc36a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404bc36d:	4c 8b 2c d0          	mov    r13,QWORD PTR [rax+rdx*8]
   1404bc371:	48 8b d6             	mov    rdx,rsi
   1404bc374:	49 8b cd             	mov    rcx,r13
   1404bc377:	e8 d4 4b fe ff       	call   0x1404a0f50
   1404bc37c:	48 8b d6             	mov    rdx,rsi
   1404bc37f:	49 8b cd             	mov    rcx,r13
   1404bc382:	e8 a9 5d fe ff       	call   0x1404a2130
   1404bc387:	49 8b cd             	mov    rcx,r13
   1404bc38a:	e8 b1 b2 ff ff       	call   0x1404b7640
   1404bc38f:	0f b6 9d af 00 00 00 	movzx  ebx,BYTE PTR [rbp+0xaf]
   1404bc396:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   1404bc39a:	45 0f b6 cc          	movzx  r9d,r12b
   1404bc39e:	4c 8b 45 6f          	mov    r8,QWORD PTR [rbp+0x6f]
   1404bc3a2:	49 8b d6             	mov    rdx,r14
   1404bc3a5:	49 8b cd             	mov    rcx,r13
   1404bc3a8:	e8 c3 b8 ff ff       	call   0x1404b7c70
   1404bc3ad:	49 8b cd             	mov    rcx,r13
   1404bc3b0:	e8 bb 6e ff ff       	call   0x1404b3270
   1404bc3b5:	49 8b d7             	mov    rdx,r15
   1404bc3b8:	49 8b cd             	mov    rcx,r13
   1404bc3bb:	e8 f0 76 ff ff       	call   0x1404b3ab0
   1404bc3c0:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   1404bc3c4:	45 0f b6 cc          	movzx  r9d,r12b
   1404bc3c8:	4c 8d 87 10 01 00 00 	lea    r8,[rdi+0x110]
   1404bc3cf:	48 8b 55 6f          	mov    rdx,QWORD PTR [rbp+0x6f]
   1404bc3d3:	49 8b cd             	mov    rcx,r13
   1404bc3d6:	e8 35 82 ff ff       	call   0x1404b4610
   1404bc3db:	45 33 f6             	xor    r14d,r14d
   1404bc3de:	45 8b fe             	mov    r15d,r14d
   1404bc3e1:	41 8b 85 18 04 00 00 	mov    eax,DWORD PTR [r13+0x418]
   1404bc3e8:	89 45 4f             	mov    DWORD PTR [rbp+0x4f],eax
   1404bc3eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1404bc3f0:	44 3b f8             	cmp    r15d,eax
   1404bc3f3:	0f 84 17 01 00 00    	je     0x1404bc510
   1404bc3f9:	41 8b 85 14 04 00 00 	mov    eax,DWORD PTR [r13+0x414]
