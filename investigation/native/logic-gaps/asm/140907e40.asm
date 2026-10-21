
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140907e40 <.text+0x906e40>:
   140907e40:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140907e45:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   140907e4a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   140907e4f:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   140907e54:	57                   	push   rdi
   140907e55:	41 54                	push   r12
   140907e57:	41 55                	push   r13
   140907e59:	41 56                	push   r14
   140907e5b:	41 57                	push   r15
   140907e5d:	48 83 ec 30          	sub    rsp,0x30
   140907e61:	4d 8b f0             	mov    r14,r8
   140907e64:	4c 8b e2             	mov    r12,rdx
   140907e67:	4c 8b e9             	mov    r13,rcx
   140907e6a:	8b 41 20             	mov    eax,DWORD PTR [rcx+0x20]
   140907e6d:	85 c0                	test   eax,eax
   140907e6f:	0f 85 6a 03 00 00    	jne    0x1409081df
   140907e75:	48 8d 35 40 18 26 00 	lea    rsi,[rip+0x261840]        # 0x140b696bc
   140907e7c:	38 41 24             	cmp    BYTE PTR [rcx+0x24],al
   140907e7f:	0f 85 80 01 00 00    	jne    0x140908005
   140907e85:	4c 8b ce             	mov    r9,rsi
   140907e88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140907e8f:	00 
   140907e90:	49 ff c1             	inc    r9
   140907e93:	41 80 39 00          	cmp    BYTE PTR [r9],0x0
   140907e97:	75 f7                	jne    0x140907e90
   140907e99:	4c 2b ce             	sub    r9,rsi
   140907e9c:	49 8b 78 30          	mov    rdi,QWORD PTR [r8+0x30]
   140907ea0:	48 85 ff             	test   rdi,rdi
   140907ea3:	0f 84 e0 04 00 00    	je     0x140908389
   140907ea9:	4c 8d 15 94 25 3f 00 	lea    r10,[rip+0x3f2594]        # 0x140cfa444
   140907eb0:	33 db                	xor    ebx,ebx
   140907eb2:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140907eb5:	48 85 c9             	test   rcx,rcx
   140907eb8:	74 06                	je     0x140907ec0
   140907eba:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   140907ebe:	eb 06                	jmp    0x140907ec6
   140907ec0:	49 8b ca             	mov    rcx,r10
   140907ec3:	48 8b c3             	mov    rax,rbx
   140907ec6:	49 3b c1             	cmp    rax,r9
   140907ec9:	75 5b                	jne    0x140907f26
   140907ecb:	4c 8d 04 01          	lea    r8,[rcx+rax*1]
   140907ecf:	49 3b c8             	cmp    rcx,r8
   140907ed2:	73 1c                	jae    0x140907ef0
   140907ed4:	48 8b d6             	mov    rdx,rsi
   140907ed7:	48 2b d1             	sub    rdx,rcx
   140907eda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140907ee0:	0f b6 04 0a          	movzx  eax,BYTE PTR [rdx+rcx*1]
   140907ee4:	38 01                	cmp    BYTE PTR [rcx],al
   140907ee6:	75 3e                	jne    0x140907f26
   140907ee8:	48 ff c1             	inc    rcx
   140907eeb:	49 3b c8             	cmp    rcx,r8
   140907eee:	72 f0                	jb     0x140907ee0
   140907ef0:	48 8d 35 29 73 27 00 	lea    rsi,[rip+0x277329]        # 0x140b7f220
   140907ef7:	4c 8b ce             	mov    r9,rsi
   140907efa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140907f00:	49 ff c1             	inc    r9
   140907f03:	41 38 19             	cmp    BYTE PTR [r9],bl
   140907f06:	75 f8                	jne    0x140907f00
   140907f08:	4c 2b ce             	sub    r9,rsi
   140907f0b:	48 8b 7f 30          	mov    rdi,QWORD PTR [rdi+0x30]
   140907f0f:	48 85 ff             	test   rdi,rdi
   140907f12:	0f 84 71 04 00 00    	je     0x140908389
   140907f18:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140907f1b:	48 85 c0             	test   rax,rax
   140907f1e:	74 18                	je     0x140907f38
   140907f20:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   140907f24:	eb 18                	jmp    0x140907f3e
   140907f26:	48 8b 7f 58          	mov    rdi,QWORD PTR [rdi+0x58]
   140907f2a:	48 85 ff             	test   rdi,rdi
   140907f2d:	0f 84 56 04 00 00    	je     0x140908389
   140907f33:	e9 7a ff ff ff       	jmp    0x140907eb2
   140907f38:	49 8b c2             	mov    rax,r10
   140907f3b:	48 8b cb             	mov    rcx,rbx
   140907f3e:	49 3b c9             	cmp    rcx,r9
   140907f41:	0f 85 b5 00 00 00    	jne    0x140907ffc
   140907f47:	4c 8d 04 01          	lea    r8,[rcx+rax*1]
   140907f4b:	49 3b c0             	cmp    rax,r8
   140907f4e:	73 24                	jae    0x140907f74
   140907f50:	48 8b d6             	mov    rdx,rsi
   140907f53:	48 2b d0             	sub    rdx,rax
   140907f56:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140907f5d:	00 00 00 
   140907f60:	0f b6 0c 02          	movzx  ecx,BYTE PTR [rdx+rax*1]
   140907f64:	38 08                	cmp    BYTE PTR [rax],cl
   140907f66:	0f 85 90 00 00 00    	jne    0x140907ffc
   140907f6c:	48 ff c0             	inc    rax
   140907f6f:	49 3b c0             	cmp    rax,r8
   140907f72:	72 ec                	jb     0x140907f60
   140907f74:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   140907f7b:	00 
   140907f7c:	bd 20 00 00 00       	mov    ebp,0x20
   140907f81:	b9 10 01 00 00       	mov    ecx,0x110
   140907f86:	e8 9d 0c 05 00       	call   0x140958c28
   140907f8b:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140907f90:	48 8b c8             	mov    rcx,rax
   140907f93:	e8 68 59 a8 ff       	call   0x14038d900
   140907f98:	4c 8b f0             	mov    r14,rax
   140907f9b:	8b 53 10             	mov    edx,DWORD PTR [rbx+0x10]
   140907f9e:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   140907fa1:	3b d1                	cmp    edx,ecx
   140907fa3:	75 17                	jne    0x140907fbc
   140907fa5:	8d 14 09             	lea    edx,[rcx+rcx*1]
   140907fa8:	83 fa 20             	cmp    edx,0x20
   140907fab:	0f 42 d5             	cmovb  edx,ebp
   140907fae:	48 8b cb             	mov    rcx,rbx
   140907fb1:	e8 fa 60 fd ff       	call   0x1408de0b0
   140907fb6:	8b 53 10             	mov    edx,DWORD PTR [rbx+0x10]
   140907fb9:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   140907fbc:	ff c2                	inc    edx
   140907fbe:	89 53 10             	mov    DWORD PTR [rbx+0x10],edx
   140907fc1:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140907fc4:	ff c8                	dec    eax
   140907fc6:	03 c2                	add    eax,edx
   140907fc8:	33 d2                	xor    edx,edx
   140907fca:	f7 f1                	div    ecx
   140907fcc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140907fcf:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   140907fd3:	4c 8b cf             	mov    r9,rdi
   140907fd6:	4d 8b c5             	mov    r8,r13
   140907fd9:	49 8b d4             	mov    rdx,r12
   140907fdc:	49 8b ce             	mov    rcx,r14
   140907fdf:	e8 5c 39 a8 ff       	call   0x14038b940
   140907fe4:	48 8b d6             	mov    rdx,rsi
   140907fe7:	48 8b cf             	mov    rcx,rdi
   140907fea:	e8 61 e5 fc ff       	call   0x1408d6550
   140907fef:	48 8b f8             	mov    rdi,rax
   140907ff2:	48 85 c0             	test   rax,rax
   140907ff5:	75 8a                	jne    0x140907f81
   140907ff7:	e9 8d 03 00 00       	jmp    0x140908389
   140907ffc:	48 8b 7f 58          	mov    rdi,QWORD PTR [rdi+0x58]
   140908000:	e9 0a ff ff ff       	jmp    0x140907f0f
   140908005:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   140908009:	48 83 c1 60          	add    rcx,0x60
   14090800d:	48 8b de             	mov    rbx,rsi
   140908010:	48 ff c3             	inc    rbx
   140908013:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
   140908016:	75 f8                	jne    0x140908010
   140908018:	48 2b de             	sub    rbx,rsi
   14090801b:	48 ff c3             	inc    rbx
   14090801e:	48 8b d3             	mov    rdx,rbx
   140908021:	e8 8a 10 fe ff       	call   0x1408e90b0
   140908026:	4c 8b f8             	mov    r15,rax
   140908029:	48 85 db             	test   rbx,rbx
   14090802c:	74 22                	je     0x140908050
   14090802e:	48 8b d0             	mov    rdx,rax
   140908031:	48 2b f0             	sub    rsi,rax
   140908034:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140908038:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14090803f:	00 
   140908040:	0f b6 0c 16          	movzx  ecx,BYTE PTR [rsi+rdx*1]
   140908044:	88 0a                	mov    BYTE PTR [rdx],cl
   140908046:	48 8d 52 01          	lea    rdx,[rdx+0x1]
   14090804a:	48 83 eb 01          	sub    rbx,0x1
   14090804e:	75 f0                	jne    0x140908040
   140908050:	49 8b 4d 18          	mov    rcx,QWORD PTR [r13+0x18]
   140908054:	48 83 c1 60          	add    rcx,0x60
   140908058:	48 8d 35 c1 71 27 00 	lea    rsi,[rip+0x2771c1]        # 0x140b7f220
   14090805f:	48 8b de             	mov    rbx,rsi
   140908062:	48 ff c3             	inc    rbx
   140908065:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
   140908068:	75 f8                	jne    0x140908062
   14090806a:	48 2b de             	sub    rbx,rsi
   14090806d:	48 ff c3             	inc    rbx
   140908070:	48 8b d3             	mov    rdx,rbx
   140908073:	e8 38 10 fe ff       	call   0x1408e90b0
   140908078:	48 8b e8             	mov    rbp,rax
   14090807b:	48 85 db             	test   rbx,rbx
   14090807e:	74 20                	je     0x1409080a0
   140908080:	48 8b d0             	mov    rdx,rax
   140908083:	48 2b f0             	sub    rsi,rax
   140908086:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14090808d:	00 00 00 
   140908090:	0f b6 0c 16          	movzx  ecx,BYTE PTR [rsi+rdx*1]
   140908094:	88 0a                	mov    BYTE PTR [rdx],cl
   140908096:	48 8d 52 01          	lea    rdx,[rdx+0x1]
   14090809a:	48 83 eb 01          	sub    rbx,0x1
   14090809e:	75 f0                	jne    0x140908090
   1409080a0:	49 8b 4d 18          	mov    rcx,QWORD PTR [r13+0x18]
   1409080a4:	48 83 c1 60          	add    rcx,0x60
   1409080a8:	ba 60 00 00 00       	mov    edx,0x60
   1409080ad:	e8 fe 0f fe ff       	call   0x1408e90b0
   1409080b2:	48 8b f8             	mov    rdi,rax
   1409080b5:	33 db                	xor    ebx,ebx
   1409080b7:	48 89 18             	mov    QWORD PTR [rax],rbx
   1409080ba:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1409080be:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
   1409080c2:	c7 40 28 01 00 00 00 	mov    DWORD PTR [rax+0x28],0x1
   1409080c9:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
   1409080cd:	48 89 58 40          	mov    QWORD PTR [rax+0x40],rbx
   1409080d1:	4d 85 ff             	test   r15,r15
   1409080d4:	74 1b                	je     0x1409080f1
   1409080d6:	49 8b c7             	mov    rax,r15
   1409080d9:	41 38 1f             	cmp    BYTE PTR [r15],bl
   1409080dc:	74 09                	je     0x1409080e7
   1409080de:	66 90                	xchg   ax,ax
   1409080e0:	48 ff c0             	inc    rax
   1409080e3:	38 18                	cmp    BYTE PTR [rax],bl
   1409080e5:	75 f9                	jne    0x1409080e0
   1409080e7:	4c 89 3f             	mov    QWORD PTR [rdi],r15
   1409080ea:	49 2b c7             	sub    rax,r15
   1409080ed:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   1409080f1:	49 39 5e 30          	cmp    QWORD PTR [r14+0x30],rbx
   1409080f5:	74 12                	je     0x140908109
   1409080f7:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   1409080fb:	48 89 47 50          	mov    QWORD PTR [rdi+0x50],rax
   1409080ff:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   140908103:	48 89 78 58          	mov    QWORD PTR [rax+0x58],rdi
   140908107:	eb 08                	jmp    0x140908111
   140908109:	48 89 5f 50          	mov    QWORD PTR [rdi+0x50],rbx
   14090810d:	49 89 7e 30          	mov    QWORD PTR [r14+0x30],rdi
   140908111:	49 89 7e 38          	mov    QWORD PTR [r14+0x38],rdi
   140908115:	4c 89 77 20          	mov    QWORD PTR [rdi+0x20],r14
   140908119:	48 89 5f 58          	mov    QWORD PTR [rdi+0x58],rbx
   14090811d:	44 8b f3             	mov    r14d,ebx
   140908120:	48 8b b4 24 88 00 00 	mov    rsi,QWORD PTR [rsp+0x88]
   140908127:	00 
   140908128:	39 5e 10             	cmp    DWORD PTR [rsi+0x10],ebx
   14090812b:	0f 86 58 02 00 00    	jbe    0x140908389
   140908131:	49 8b 4d 18          	mov    rcx,QWORD PTR [r13+0x18]
   140908135:	48 83 c1 60          	add    rcx,0x60
   140908139:	ba 60 00 00 00       	mov    edx,0x60
   14090813e:	e8 6d 0f fe ff       	call   0x1408e90b0
   140908143:	4c 8b c8             	mov    r9,rax
   140908146:	48 89 18             	mov    QWORD PTR [rax],rbx
   140908149:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   14090814d:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
   140908151:	c7 40 28 01 00 00 00 	mov    DWORD PTR [rax+0x28],0x1
   140908158:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
   14090815c:	48 89 58 40          	mov    QWORD PTR [rax+0x40],rbx
   140908160:	48 85 ed             	test   rbp,rbp
   140908163:	74 1c                	je     0x140908181
   140908165:	48 8b cd             	mov    rcx,rbp
   140908168:	38 5d 00             	cmp    BYTE PTR [rbp+0x0],bl
   14090816b:	74 0a                	je     0x140908177
   14090816d:	0f 1f 00             	nop    DWORD PTR [rax]
   140908170:	48 ff c1             	inc    rcx
   140908173:	38 19                	cmp    BYTE PTR [rcx],bl
   140908175:	75 f9                	jne    0x140908170
   140908177:	48 89 28             	mov    QWORD PTR [rax],rbp
   14090817a:	48 2b cd             	sub    rcx,rbp
   14090817d:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   140908181:	48 39 5f 30          	cmp    QWORD PTR [rdi+0x30],rbx
   140908185:	74 12                	je     0x140908199
   140908187:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14090818b:	49 89 41 50          	mov    QWORD PTR [r9+0x50],rax
   14090818f:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   140908193:	4c 89 48 58          	mov    QWORD PTR [rax+0x58],r9
   140908197:	eb 08                	jmp    0x1409081a1
   140908199:	48 89 58 50          	mov    QWORD PTR [rax+0x50],rbx
   14090819d:	4c 89 4f 30          	mov    QWORD PTR [rdi+0x30],r9
   1409081a1:	4c 89 4f 38          	mov    QWORD PTR [rdi+0x38],r9
   1409081a5:	49 89 79 20          	mov    QWORD PTR [r9+0x20],rdi
   1409081a9:	49 89 59 58          	mov    QWORD PTR [r9+0x58],rbx
   1409081ad:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1409081b0:	41 03 c6             	add    eax,r14d
   1409081b3:	33 d2                	xor    edx,edx
   1409081b5:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1409081b8:	44 8b d2             	mov    r10d,edx
   1409081bb:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1409081be:	4d 8b c5             	mov    r8,r13
   1409081c1:	49 8b d4             	mov    rdx,r12
   1409081c4:	4a 8b 0c d1          	mov    rcx,QWORD PTR [rcx+r10*8]
   1409081c8:	e8 73 37 a8 ff       	call   0x14038b940
   1409081cd:	41 ff c6             	inc    r14d
   1409081d0:	44 3b 76 10          	cmp    r14d,DWORD PTR [rsi+0x10]
   1409081d4:	0f 82 57 ff ff ff    	jb     0x140908131
   1409081da:	e9 aa 01 00 00       	jmp    0x140908389
   1409081df:	83 f8 01             	cmp    eax,0x1
   1409081e2:	0f 85 a1 01 00 00    	jne    0x140908389
   1409081e8:	48 8b bc 24 88 00 00 	mov    rdi,QWORD PTR [rsp+0x88]
   1409081ef:	00 
   1409081f0:	80 79 24 00          	cmp    BYTE PTR [rcx+0x24],0x0
   1409081f4:	0f 85 2b 01 00 00    	jne    0x140908325
   1409081fa:	48 8b cf             	mov    rcx,rdi
   1409081fd:	e8 5e 99 fb ff       	call   0x1408c1b60
   140908202:	41 8b 45 20          	mov    eax,DWORD PTR [r13+0x20]
   140908206:	85 c0                	test   eax,eax
   140908208:	0f 85 c5 00 00 00    	jne    0x1409082d3
   14090820e:	41 80 7d 24 01       	cmp    BYTE PTR [r13+0x24],0x1
   140908213:	75 0a                	jne    0x14090821f
   140908215:	0f b7 54 24 78       	movzx  edx,WORD PTR [rsp+0x78]
   14090821a:	66 85 d2             	test   dx,dx
   14090821d:	74 24                	je     0x140908243
   14090821f:	33 db                	xor    ebx,ebx
   140908221:	66 89 5c 24 20       	mov    WORD PTR [rsp+0x20],bx
   140908226:	4c 8d 4c 24 78       	lea    r9,[rsp+0x78]
   14090822b:	4c 8d 05 0c 57 1d 00 	lea    r8,[rip+0x1d570c]        # 0x140add93e
   140908232:	49 8b d6             	mov    rdx,r14
   140908235:	49 8b 4d 18          	mov    rcx,QWORD PTR [r13+0x18]
   140908239:	e8 92 71 fe ff       	call   0x1408ef3d0
   14090823e:	0f b7 54 24 78       	movzx  edx,WORD PTR [rsp+0x78]
   140908243:	8d 42 ff             	lea    eax,[rdx-0x1]
   140908246:	b9 ff 7f 00 00       	mov    ecx,0x7fff
   14090824b:	66 3b c1             	cmp    ax,cx
   14090824e:	0f 87 35 01 00 00    	ja     0x140908389
   140908254:	0f b7 f2             	movzx  esi,dx
   140908257:	bd 20 00 00 00       	mov    ebp,0x20
   14090825c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140908260:	b9 10 01 00 00       	mov    ecx,0x110
   140908265:	e8 be 09 05 00       	call   0x140958c28
   14090826a:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14090826f:	48 8b c8             	mov    rcx,rax
   140908272:	e8 89 56 a8 ff       	call   0x14038d900
   140908277:	48 8b d8             	mov    rbx,rax
   14090827a:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14090827d:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140908281:	41 3b c8             	cmp    ecx,r8d
   140908284:	75 19                	jne    0x14090829f
   140908286:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14090828a:	83 fa 20             	cmp    edx,0x20
   14090828d:	0f 42 d5             	cmovb  edx,ebp
   140908290:	48 8b cf             	mov    rcx,rdi
   140908293:	e8 18 5e fd ff       	call   0x1408de0b0
   140908298:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14090829b:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14090829f:	ff c1                	inc    ecx
   1409082a1:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1409082a4:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1409082a7:	ff c8                	dec    eax
   1409082a9:	03 c1                	add    eax,ecx
   1409082ab:	33 d2                	xor    edx,edx
   1409082ad:	41 f7 f0             	div    r8d
   1409082b0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1409082b3:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1409082b7:	4d 8b ce             	mov    r9,r14
   1409082ba:	4d 8b c5             	mov    r8,r13
   1409082bd:	49 8b d4             	mov    rdx,r12
   1409082c0:	48 8b cb             	mov    rcx,rbx
   1409082c3:	e8 78 36 a8 ff       	call   0x14038b940
   1409082c8:	48 83 ee 01          	sub    rsi,0x1
   1409082cc:	75 92                	jne    0x140908260
   1409082ce:	e9 b6 00 00 00       	jmp    0x140908389
   1409082d3:	83 f8 01             	cmp    eax,0x1
   1409082d6:	0f 85 62 ff ff ff    	jne    0x14090823e
   1409082dc:	49 8b 4d 10          	mov    rcx,QWORD PTR [r13+0x10]
   1409082e0:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1409082e4:	41 83 f8 02          	cmp    r8d,0x2
   1409082e8:	0f 82 50 ff ff ff    	jb     0x14090823e
   1409082ee:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1409082f2:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1409082f6:	75 17                	jne    0x14090830f
   1409082f8:	0f b7 10             	movzx  edx,WORD PTR [rax]
   1409082fb:	48 83 c0 02          	add    rax,0x2
   1409082ff:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140908303:	41 8d 40 fe          	lea    eax,[r8-0x2]
   140908307:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   14090830a:	e9 34 ff ff ff       	jmp    0x140908243
   14090830f:	0f b7 54 24 78       	movzx  edx,WORD PTR [rsp+0x78]
   140908314:	66 89 10             	mov    WORD PTR [rax],dx
   140908317:	48 83 41 08 02       	add    QWORD PTR [rcx+0x8],0x2
   14090831c:	83 41 10 fe          	add    DWORD PTR [rcx+0x10],0xfffffffe
   140908320:	e9 1e ff ff ff       	jmp    0x140908243
   140908325:	0f b7 57 10          	movzx  edx,WORD PTR [rdi+0x10]
   140908329:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
   14090832d:	8b 41 10             	mov    eax,DWORD PTR [rcx+0x10]
   140908330:	83 f8 02             	cmp    eax,0x2
   140908333:	72 23                	jb     0x140908358
   140908335:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140908339:	75 0d                	jne    0x140908348
   14090833b:	48 83 41 08 02       	add    QWORD PTR [rcx+0x8],0x2
   140908340:	83 c0 fe             	add    eax,0xfffffffe
   140908343:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140908346:	eb 10                	jmp    0x140908358
   140908348:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14090834c:	66 89 10             	mov    WORD PTR [rax],dx
   14090834f:	48 83 41 08 02       	add    QWORD PTR [rcx+0x8],0x2
   140908354:	83 41 10 fe          	add    DWORD PTR [rcx+0x10],0xfffffffe
   140908358:	33 db                	xor    ebx,ebx
   14090835a:	39 5f 10             	cmp    DWORD PTR [rdi+0x10],ebx
   14090835d:	76 2a                	jbe    0x140908389
   14090835f:	90                   	nop
   140908360:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140908363:	03 c3                	add    eax,ebx
   140908365:	33 d2                	xor    edx,edx
   140908367:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   14090836a:	44 8b d2             	mov    r10d,edx
   14090836d:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140908370:	4d 8b ce             	mov    r9,r14
   140908373:	4d 8b c5             	mov    r8,r13
   140908376:	49 8b d4             	mov    rdx,r12
   140908379:	4a 8b 0c d1          	mov    rcx,QWORD PTR [rcx+r10*8]
   14090837d:	e8 be 35 a8 ff       	call   0x14038b940
   140908382:	ff c3                	inc    ebx
   140908384:	3b 5f 10             	cmp    ebx,DWORD PTR [rdi+0x10]
   140908387:	72 d7                	jb     0x140908360
   140908389:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14090838e:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   140908393:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   140908398:	48 83 c4 30          	add    rsp,0x30
   14090839c:	41 5f                	pop    r15
   14090839e:	41 5e                	pop    r14
   1409083a0:	41 5d                	pop    r13
   1409083a2:	41 5c                	pop    r12
   1409083a4:	5f                   	pop    rdi
   1409083a5:	c3                   	ret
