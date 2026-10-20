
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408cbe50 <.text+0x8cae50>:
   1408cbe50:	40 53                                           	rex push rbx
   1408cbe52:	48 83 ec 20                                     	sub    rsp,0x20
   1408cbe56:	48 8b d9                                        	mov    rbx,rcx
   1408cbe59:	8b 49 10                                        	mov    ecx,DWORD PTR [rcx+0x10]
   1408cbe5c:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1408cbe60:	41 3b c8                                        	cmp    ecx,r8d
   1408cbe63:	75 1d                                           	jne    0x1408cbe82
   1408cbe65:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1408cbe69:	b8 20 00 00 00                                  	mov    eax,0x20
   1408cbe6e:	3b d0                                           	cmp    edx,eax
   1408cbe70:	0f 42 d0                                        	cmovb  edx,eax
   1408cbe73:	48 8b cb                                        	mov    rcx,rbx
   1408cbe76:	e8 c5 98 01 00                                  	call   0x1408e5740
   1408cbe7b:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1408cbe7e:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1408cbe82:	ff c1                                           	inc    ecx
   1408cbe84:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1408cbe87:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1408cbe8a:	ff c8                                           	dec    eax
   1408cbe8c:	03 c1                                           	add    eax,ecx
   1408cbe8e:	33 d2                                           	xor    edx,edx
   1408cbe90:	41 f7 f0                                        	div    r8d
   1408cbe93:	48 8d 0c 92                                     	lea    rcx,[rdx+rdx*4]
   1408cbe97:	48 c1 e1 05                                     	shl    rcx,0x5
   1408cbe9b:	48 03 0b                                        	add    rcx,QWORD PTR [rbx]
   1408cbe9e:	48 89 4c 24 30                                  	mov    QWORD PTR [rsp+0x30],rcx
   1408cbea3:	33 d2                                           	xor    edx,edx
   1408cbea5:	48 89 11                                        	mov    QWORD PTR [rcx],rdx
   1408cbea8:	48 89 51 08                                     	mov    QWORD PTR [rcx+0x8],rdx
   1408cbeac:	48 89 51 10                                     	mov    QWORD PTR [rcx+0x10],rdx
   1408cbeb0:	48 89 51 18                                     	mov    QWORD PTR [rcx+0x18],rdx
   1408cbeb4:	48 89 51 20                                     	mov    QWORD PTR [rcx+0x20],rdx
   1408cbeb8:	48 89 51 28                                     	mov    QWORD PTR [rcx+0x28],rdx
   1408cbebc:	c6 41 38 01                                     	mov    BYTE PTR [rcx+0x38],0x1
   1408cbec0:	89 51 3c                                        	mov    DWORD PTR [rcx+0x3c],edx
   1408cbec3:	c7 41 40 00 00 34 43                            	mov    DWORD PTR [rcx+0x40],0x43340000
   1408cbeca:	48 c7 41 44 00 00 80 3f                         	mov    QWORD PTR [rcx+0x44],0x3f800000
   1408cbed2:	48 c7 41 4c 00 80 3b 45                         	mov    QWORD PTR [rcx+0x4c],0x453b8000
   1408cbeda:	48 8d 41 58                                     	lea    rax,[rcx+0x58]
   1408cbede:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1408cbee3:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   1408cbee6:	48 89 50 08                                     	mov    QWORD PTR [rax+0x8],rdx
   1408cbeea:	48 89 51 68                                     	mov    QWORD PTR [rcx+0x68],rdx
   1408cbeee:	48 89 51 70                                     	mov    QWORD PTR [rcx+0x70],rdx
   1408cbef2:	89 51 78                                        	mov    DWORD PTR [rcx+0x78],edx
   1408cbef5:	48 89 91 80 00 00 00                            	mov    QWORD PTR [rcx+0x80],rdx
   1408cbefc:	48 89 91 88 00 00 00                            	mov    QWORD PTR [rcx+0x88],rdx
   1408cbf03:	48 89 91 90 00 00 00                            	mov    QWORD PTR [rcx+0x90],rdx
   1408cbf0a:	89 91 98 00 00 00                               	mov    DWORD PTR [rcx+0x98],edx
   1408cbf10:	c7 41 30 00 00 20 41                            	mov    DWORD PTR [rcx+0x30],0x41200000
   1408cbf17:	c7 41 34 00 00 f0 41                            	mov    DWORD PTR [rcx+0x34],0x41f00000
   1408cbf1e:	48 8b c1                                        	mov    rax,rcx
   1408cbf21:	48 83 c4 20                                     	add    rsp,0x20
   1408cbf25:	5b                                              	pop    rbx
   1408cbf26:	c3                                              	ret
   1408cbf27:	cc                                              	int3
   1408cbf28:	cc                                              	int3
   1408cbf29:	cc                                              	int3
   1408cbf2a:	cc                                              	int3
   1408cbf2b:	cc                                              	int3
   1408cbf2c:	cc                                              	int3
   1408cbf2d:	cc                                              	int3
   1408cbf2e:	cc                                              	int3
   1408cbf2f:	cc                                              	int3
   1408cbf30:	8b 41 0c                                        	mov    eax,DWORD PTR [rcx+0xc]
   1408cbf33:	03 c2                                           	add    eax,edx
   1408cbf35:	33 d2                                           	xor    edx,edx
   1408cbf37:	f7 71 08                                        	div    DWORD PTR [rcx+0x8]
   1408cbf3a:	48 8d 04 92                                     	lea    rax,[rdx+rdx*4]
   1408cbf3e:	48 c1 e0 05                                     	shl    rax,0x5
   1408cbf42:	48 03 01                                        	add    rax,QWORD PTR [rcx]
   1408cbf45:	c3                                              	ret
   1408cbf46:	cc                                              	int3
   1408cbf47:	cc                                              	int3
   1408cbf48:	cc                                              	int3
   1408cbf49:	cc                                              	int3
   1408cbf4a:	cc                                              	int3
   1408cbf4b:	cc                                              	int3
   1408cbf4c:	cc                                              	int3
   1408cbf4d:	cc                                              	int3
   1408cbf4e:	cc                                              	int3
   1408cbf4f:	cc                                              	int3
   1408cbf50:	48 83 ec 28                                     	sub    rsp,0x28
   1408cbf54:	e8 47 fe ff ff                                  	call   0x1408cbda0
   1408cbf59:	90                                              	nop
   1408cbf5a:	48 83 c4 28                                     	add    rsp,0x28
   1408cbf5e:	c3                                              	ret
   1408cbf5f:	cc                                              	int3
   1408cbf60:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1408cbf65:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   1408cbf6a:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   1408cbf6f:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1408cbf74:	57                                              	push   rdi
   1408cbf75:	48 83 ec 20                                     	sub    rsp,0x20
   1408cbf79:	41 8b f0                                        	mov    esi,r8d
   1408cbf7c:	8b fa                                           	mov    edi,edx
   1408cbf7e:	48 8b d9                                        	mov    rbx,rcx
   1408cbf81:	33 ed                                           	xor    ebp,ebp
   1408cbf83:	48 89 29                                        	mov    QWORD PTR [rcx],rbp
   1408cbf86:	89 69 08                                        	mov    DWORD PTR [rcx+0x8],ebp
   1408cbf89:	48 89 69 10                                     	mov    QWORD PTR [rcx+0x10],rbp
   1408cbf8d:	89 69 18                                        	mov    DWORD PTR [rcx+0x18],ebp
   1408cbf90:	89 51 20                                        	mov    DWORD PTR [rcx+0x20],edx
   1408cbf93:	44 89 41 24                                     	mov    DWORD PTR [rcx+0x24],r8d
   1408cbf97:	c1 e7 05                                        	shl    edi,0x5
   1408cbf9a:	39 79 08                                        	cmp    DWORD PTR [rcx+0x8],edi
   1408cbf9d:	74 29                                           	je     0x1408cbfc8
   1408cbf9f:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1408cbfa2:	48 85 c9                                        	test   rcx,rcx
   1408cbfa5:	74 0b                                           	je     0x1408cbfb2
   1408cbfa7:	e8 a4 6d 0e 00                                  	call   0x1409b2d50
   1408cbfac:	48 89 2b                                        	mov    QWORD PTR [rbx],rbp
   1408cbfaf:	89 6b 08                                        	mov    DWORD PTR [rbx+0x8],ebp
   1408cbfb2:	85 ff                                           	test   edi,edi
   1408cbfb4:	74 12                                           	je     0x1408cbfc8
   1408cbfb6:	8b cf                                           	mov    ecx,edi
   1408cbfb8:	ba 10 00 00 00                                  	mov    edx,0x10
   1408cbfbd:	e8 aa 6d 0e 00                                  	call   0x1409b2d6c
   1408cbfc2:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1408cbfc5:	89 7b 08                                        	mov    DWORD PTR [rbx+0x8],edi
   1408cbfc8:	8d 3c 36                                        	lea    edi,[rsi+rsi*1]
   1408cbfcb:	39 7b 18                                        	cmp    DWORD PTR [rbx+0x18],edi
   1408cbfce:	74 2c                                           	je     0x1408cbffc
   1408cbfd0:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1408cbfd4:	48 85 c9                                        	test   rcx,rcx
   1408cbfd7:	74 0c                                           	je     0x1408cbfe5
   1408cbfd9:	e8 72 6d 0e 00                                  	call   0x1409b2d50
   1408cbfde:	48 89 6b 10                                     	mov    QWORD PTR [rbx+0x10],rbp
   1408cbfe2:	89 6b 18                                        	mov    DWORD PTR [rbx+0x18],ebp
   1408cbfe5:	85 ff                                           	test   edi,edi
   1408cbfe7:	74 13                                           	je     0x1408cbffc
   1408cbfe9:	8b cf                                           	mov    ecx,edi
   1408cbfeb:	ba 10 00 00 00                                  	mov    edx,0x10
   1408cbff0:	e8 77 6d 0e 00                                  	call   0x1409b2d6c
   1408cbff5:	48 89 43 10                                     	mov    QWORD PTR [rbx+0x10],rax
   1408cbff9:	89 7b 18                                        	mov    DWORD PTR [rbx+0x18],edi
   1408cbffc:	48 8b c3                                        	mov    rax,rbx
   1408cbfff:	48                                              	rex.W
