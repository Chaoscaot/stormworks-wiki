
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408fa0f4 <.text+0x8f90f4>:
   1408fa0f4:	48 89 6c 24 48                                  	mov    QWORD PTR [rsp+0x48],rbp
   1408fa0f9:	74 0d                                           	je     0x1408fa108
   1408fa0fb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1408fa100:	48 ff c3                                        	inc    rbx
   1408fa103:	80 3b 00                                        	cmp    BYTE PTR [rbx],0x0
   1408fa106:	75 f8                                           	jne    0x1408fa100
   1408fa108:	48 2b de                                        	sub    rbx,rsi
   1408fa10b:	48 ff c3                                        	inc    rbx
   1408fa10e:	48 8b d3                                        	mov    rdx,rbx
   1408fa111:	e8 9a ef fe ff                                  	call   0x1408e90b0
   1408fa116:	48 8b e8                                        	mov    rbp,rax
   1408fa119:	48 85 db                                        	test   rbx,rbx
   1408fa11c:	74 22                                           	je     0x1408fa140
   1408fa11e:	48 8b d0                                        	mov    rdx,rax
   1408fa121:	48 2b f0                                        	sub    rsi,rax
   1408fa124:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1408fa128:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1408fa130:	0f b6 0c 16                                     	movzx  ecx,BYTE PTR [rsi+rdx*1]
   1408fa134:	88 0a                                           	mov    BYTE PTR [rdx],cl
   1408fa136:	48 8d 52 01                                     	lea    rdx,[rdx+0x1]
   1408fa13a:	48 83 eb 01                                     	sub    rbx,0x1
   1408fa13e:	75 f0                                           	jne    0x1408fa130
   1408fa140:	49 8b 4f 18                                     	mov    rcx,QWORD PTR [r15+0x18]
   1408fa144:	ba 60 00 00 00                                  	mov    edx,0x60
   1408fa149:	48 83 c1 60                                     	add    rcx,0x60
   1408fa14d:	e8 5e ef fe ff                                  	call   0x1408e90b0
   1408fa152:	45 33 f6                                        	xor    r14d,r14d
   1408fa155:	48 8b d8                                        	mov    rbx,rax
   1408fa158:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   1408fa15b:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   1408fa15f:	4c 89 70 20                                     	mov    QWORD PTR [rax+0x20],r14
   1408fa163:	c7 40 28 01 00 00 00                            	mov    DWORD PTR [rax+0x28],0x1
   1408fa16a:	4c 89 70 30                                     	mov    QWORD PTR [rax+0x30],r14
   1408fa16e:	4c 89 70 40                                     	mov    QWORD PTR [rax+0x40],r14
   1408fa172:	48 85 ed                                        	test   rbp,rbp
   1408fa175:	74 1b                                           	je     0x1408fa192
   1408fa177:	48 8b c5                                        	mov    rax,rbp
   1408fa17a:	44 38 75 00                                     	cmp    BYTE PTR [rbp+0x0],r14b
   1408fa17e:	74 08                                           	je     0x1408fa188
   1408fa180:	48 ff c0                                        	inc    rax
   1408fa183:	44 38 30                                        	cmp    BYTE PTR [rax],r14b
   1408fa186:	75 f8                                           	jne    0x1408fa180
   1408fa188:	48 2b c5                                        	sub    rax,rbp
   1408fa18b:	48 89 2b                                        	mov    QWORD PTR [rbx],rbp
   1408fa18e:	48 89 43 10                                     	mov    QWORD PTR [rbx+0x10],rax
   1408fa192:	48 8b 4c 24 60                                  	mov    rcx,QWORD PTR [rsp+0x60]
   1408fa197:	4c 8b cb                                        	mov    r9,rbx
   1408fa19a:	4d 8b c7                                        	mov    r8,r15
   1408fa19d:	e8 be 8b 99 ff                                  	call   0x140292d60
   1408fa1a2:	48 8b 6c 24 48                                  	mov    rbp,QWORD PTR [rsp+0x48]
   1408fa1a7:	4c 39 77 30                                     	cmp    QWORD PTR [rdi+0x30],r14
   1408fa1ab:	74 12                                           	je     0x1408fa1bf
