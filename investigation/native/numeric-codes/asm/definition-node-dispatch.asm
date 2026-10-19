   1408ffe00:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1408ffe05:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   1408ffe0a:	56                                              	push   rsi
   1408ffe0b:	57                                              	push   rdi
   1408ffe0c:	41 55                                           	push   r13
   1408ffe0e:	41 56                                           	push   r14
   1408ffe10:	41 57                                           	push   r15
   1408ffe12:	48 83 ec 20                                     	sub    rsp,0x20
   1408ffe16:	80 b9 98 04 00 00 00                            	cmp    BYTE PTR [rcx+0x498],0x0
   1408ffe1d:	4c 8d 35 1c 53 20 00                            	lea    r14,[rip+0x20531c]        # 0x140b05140
   1408ffe24:	4d 8b f8                                        	mov    r15,r8
   1408ffe27:	4c 8b e9                                        	mov    r13,rcx
   1408ffe2a:	0f 85 5e 01 00 00                               	jne    0x1408fff8e
   1408ffe30:	4d 8b ce                                        	mov    r9,r14
   1408ffe33:	49 ff c1                                        	inc    r9
   1408ffe36:	41 80 39 00                                     	cmp    BYTE PTR [r9],0x0
   1408ffe3a:	75 f7                                           	jne    0x1408ffe33
   1408ffe3c:	49 8b 78 30                                     	mov    rdi,QWORD PTR [r8+0x30]
   1408ffe40:	4d 2b ce                                        	sub    r9,r14
   1408ffe43:	48 85 ff                                        	test   rdi,rdi
   1408ffe46:	0f 84 09 03 00 00                               	je     0x140900155
   1408ffe4c:	33 f6                                           	xor    esi,esi
   1408ffe4e:	4c 8d 15 ef a5 3f 00                            	lea    r10,[rip+0x3fa5ef]        # 0x140cfa444
   1408ffe55:	48 8b 0f                                        	mov    rcx,QWORD PTR [rdi]
   1408ffe58:	48 85 c9                                        	test   rcx,rcx
   1408ffe5b:	74 06                                           	je     0x1408ffe63
   1408ffe5d:	48 8b 47 10                                     	mov    rax,QWORD PTR [rdi+0x10]
   1408ffe61:	eb 06                                           	jmp    0x1408ffe69
   1408ffe63:	48 8b c6                                        	mov    rax,rsi
   1408ffe66:	49 8b ca                                        	mov    rcx,r10
   1408ffe69:	49 3b c1                                        	cmp    rax,r9
   1408ffe6c:	75 58                                           	jne    0x1408ffec6
   1408ffe6e:	4c 8d 04 08                                     	lea    r8,[rax+rcx*1]
   1408ffe72:	49 3b c8                                        	cmp    rcx,r8
   1408ffe75:	73 19                                           	jae    0x1408ffe90
   1408ffe77:	49 8b d6                                        	mov    rdx,r14
   1408ffe7a:	48 2b d1                                        	sub    rdx,rcx
   1408ffe7d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1408ffe80:	0f b6 04 0a                                     	movzx  eax,BYTE PTR [rdx+rcx*1]
   1408ffe84:	38 01                                           	cmp    BYTE PTR [rcx],al
   1408ffe86:	75 3e                                           	jne    0x1408ffec6
   1408ffe88:	48 ff c1                                        	inc    rcx
   1408ffe8b:	49 3b c8                                        	cmp    rcx,r8
   1408ffe8e:	72 f0                                           	jb     0x1408ffe80
   1408ffe90:	4c 8d 35 19 53 20 00                            	lea    r14,[rip+0x205319]        # 0x140b051b0
   1408ffe97:	4d 8b ce                                        	mov    r9,r14
   1408ffe9a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1408ffea0:	49 ff c1                                        	inc    r9
   1408ffea3:	41 38 31                                        	cmp    BYTE PTR [r9],sil
   1408ffea6:	75 f8                                           	jne    0x1408ffea0
   1408ffea8:	48 8b 7f 30                                     	mov    rdi,QWORD PTR [rdi+0x30]
   1408ffeac:	4d 2b ce                                        	sub    r9,r14
   1408ffeaf:	48 85 ff                                        	test   rdi,rdi
   1408ffeb2:	0f 84 9d 02 00 00                               	je     0x140900155
   1408ffeb8:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1408ffebb:	48 85 c0                                        	test   rax,rax
   1408ffebe:	74 14                                           	je     0x1408ffed4
   1408ffec0:	48 8b 4f 10                                     	mov    rcx,QWORD PTR [rdi+0x10]
   1408ffec4:	eb 14                                           	jmp    0x1408ffeda
   1408ffec6:	48 8b 7f 58                                     	mov    rdi,QWORD PTR [rdi+0x58]
   1408ffeca:	48 85 ff                                        	test   rdi,rdi
   1408ffecd:	75 86                                           	jne    0x1408ffe55
   1408ffecf:	e9 81 02 00 00                                  	jmp    0x140900155
   1408ffed4:	48 8b ce                                        	mov    rcx,rsi
   1408ffed7:	49 8b c2                                        	mov    rax,r10
   1408ffeda:	49 3b c9                                        	cmp    rcx,r9
   1408ffedd:	0f 85 99 00 00 00                               	jne    0x1408fff7c
   1408ffee3:	4c 8d 04 01                                     	lea    r8,[rcx+rax*1]
   1408ffee7:	49 3b c0                                        	cmp    rax,r8
   1408ffeea:	73 1a                                           	jae    0x1408fff06
   1408ffeec:	49 8b d6                                        	mov    rdx,r14
   1408ffeef:	48 2b d0                                        	sub    rdx,rax
   1408ffef2:	0f b6 0c 02                                     	movzx  ecx,BYTE PTR [rdx+rax*1]
   1408ffef6:	38 08                                           	cmp    BYTE PTR [rax],cl
   1408ffef8:	0f 85 7e 00 00 00                               	jne    0x1408fff7c
   1408ffefe:	48 ff c0                                        	inc    rax
   1408fff01:	49 3b c0                                        	cmp    rax,r8
   1408fff04:	72 ec                                           	jb     0x1408ffef2
   1408fff06:	48 8b 74 24 78                                  	mov    rsi,QWORD PTR [rsp+0x78]
   1408fff0b:	bd 20 00 00 00                                  	mov    ebp,0x20
   1408fff10:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   1408fff13:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   1408fff17:	41 3b c8                                        	cmp    ecx,r8d
   1408fff1a:	75 18                                           	jne    0x1408fff34
   1408fff1c:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1408fff20:	48 8b ce                                        	mov    rcx,rsi
   1408fff23:	3b d5                                           	cmp    edx,ebp
   1408fff25:	0f 42 d5                                        	cmovb  edx,ebp
   1408fff28:	e8 63 fa fd ff                                  	call   0x1408df990
   1408fff2d:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   1408fff30:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   1408fff34:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1408fff37:	ff c1                                           	inc    ecx
   1408fff39:	ff c8                                           	dec    eax
   1408fff3b:	89 4e 10                                        	mov    DWORD PTR [rsi+0x10],ecx
   1408fff3e:	03 c1                                           	add    eax,ecx
   1408fff40:	33 d2                                           	xor    edx,edx
   1408fff42:	41 f7 f0                                        	div    r8d
   1408fff45:	8b da                                           	mov    ebx,edx
   1408fff47:	48 c1 e3 06                                     	shl    rbx,0x6
   1408fff4b:	48 03 1e                                        	add    rbx,QWORD PTR [rsi]
   1408fff4e:	48 8b cb                                        	mov    rcx,rbx
   1408fff51:	e8 fa 1e 9e ff                                  	call   0x1402e1e50
   1408fff56:	4c 8b cf                                        	mov    r9,rdi
   1408fff59:	4d 8b c5                                        	mov    r8,r13
   1408fff5c:	48 8b cb                                        	mov    rcx,rbx
   1408fff5f:	e8 bc 22 9e ff                                  	call   0x1402e2220
   1408fff64:	49 8b d6                                        	mov    rdx,r14
   1408fff67:	48 8b cf                                        	mov    rcx,rdi
   1408fff6a:	e8 e1 65 fd ff                                  	call   0x1408d6550
   1408fff6f:	48 8b f8                                        	mov    rdi,rax
   1408fff72:	48 85 c0                                        	test   rax,rax
   1408fff75:	75 99                                           	jne    0x1408fff10
   1408fff77:	e9 d9 01 00 00                                  	jmp    0x140900155
   1408fff7c:	48 8b 7f 58                                     	mov    rdi,QWORD PTR [rdi+0x58]
   1408fff80:	48 85 ff                                        	test   rdi,rdi
   1408fff83:	0f 85 2f ff ff ff                               	jne    0x1408ffeb8
   1408fff89:	e9 c7 01 00 00                                  	jmp    0x140900155
   1408fff8e:	4c 89 64 24 50                                  	mov    QWORD PTR [rsp+0x50],r12
   1408fff93:	49 8b de                                        	mov    rbx,r14
   1408fff96:	48 ff c3                                        	inc    rbx
   1408fff99:	80 3b 00                                        	cmp    BYTE PTR [rbx],0x0
   1408fff9c:	75 f8                                           	jne    0x1408fff96
   1408fff9e:	49 2b de                                        	sub    rbx,r14
   1408fffa1:	48 83 c1 60                                     	add    rcx,0x60
   1408fffa5:	48 ff c3                                        	inc    rbx
   1408fffa8:	48 8b d3                                        	mov    rdx,rbx
   1408fffab:	e8 00 91 fe ff                                  	call   0x1408e90b0
   1408fffb0:	48 8b e8                                        	mov    rbp,rax
   1408fffb3:	48 85 db                                        	test   rbx,rbx
   1408fffb6:	74 19                                           	je     0x1408fffd1
   1408fffb8:	48 8b d0                                        	mov    rdx,rax
   1408fffbb:	4c 2b f0                                        	sub    r14,rax
   1408fffbe:	66 90                                           	xchg   ax,ax
   1408fffc0:	41 0f b6 0c 16                                  	movzx  ecx,BYTE PTR [r14+rdx*1]
   1408fffc5:	88 0a                                           	mov    BYTE PTR [rdx],cl
   1408fffc7:	48 8d 52 01                                     	lea    rdx,[rdx+0x1]
   1408fffcb:	48 83 eb 01                                     	sub    rbx,0x1
   1408fffcf:	75 ef                                           	jne    0x1408fffc0
   1408fffd1:	4c 8d 35 d8 51 20 00                            	lea    r14,[rip+0x2051d8]        # 0x140b051b0
   1408fffd8:	49 8b de                                        	mov    rbx,r14
   1408fffdb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1408fffe0:	48 ff c3                                        	inc    rbx
   1408fffe3:	80 3b 00                                        	cmp    BYTE PTR [rbx],0x0
   1408fffe6:	75 f8                                           	jne    0x1408fffe0
   1408fffe8:	49 2b de                                        	sub    rbx,r14
   1408fffeb:	49 8d 4d 60                                     	lea    rcx,[r13+0x60]
   1408fffef:	48 ff c3                                        	inc    rbx
   1408ffff2:	48 8b d3                                        	mov    rdx,rbx
   1408ffff5:	e8 b6 90 fe ff                                  	call   0x1408e90b0
   1408ffffa:	48 8b f8                                        	mov    rdi,rax
   1408ffffd:	48 85 db                                        	test   rbx,rbx
   140900000:	74 1f                                           	je     0x140900021
   140900002:	48 8b d0                                        	mov    rdx,rax
   140900005:	4c 2b f0                                        	sub    r14,rax
   140900008:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   140900010:	41 0f b6 0c 16                                  	movzx  ecx,BYTE PTR [r14+rdx*1]
   140900015:	88 0a                                           	mov    BYTE PTR [rdx],cl
   140900017:	48 8d 52 01                                     	lea    rdx,[rdx+0x1]
   14090001b:	48 83 eb 01                                     	sub    rbx,0x1
   14090001f:	75 ef                                           	jne    0x140900010
   140900021:	ba 60 00 00 00                                  	mov    edx,0x60
   140900026:	49 8d 4d 60                                     	lea    rcx,[r13+0x60]
   14090002a:	e8 81 90 fe ff                                  	call   0x1408e90b0
   14090002f:	33 f6                                           	xor    esi,esi
   140900031:	48 8b d8                                        	mov    rbx,rax
   140900034:	48 89 30                                        	mov    QWORD PTR [rax],rsi
   140900037:	48 89 70 08                                     	mov    QWORD PTR [rax+0x8],rsi
   14090003b:	48 89 70 20                                     	mov    QWORD PTR [rax+0x20],rsi
   14090003f:	c7 40 28 01 00 00 00                            	mov    DWORD PTR [rax+0x28],0x1
   140900046:	48 89 70 30                                     	mov    QWORD PTR [rax+0x30],rsi
   14090004a:	48 89 70 40                                     	mov    QWORD PTR [rax+0x40],rsi
   14090004e:	48 85 ed                                        	test   rbp,rbp
   140900051:	74 1f                                           	je     0x140900072
   140900053:	48 8b c5                                        	mov    rax,rbp
   140900056:	40 38 75 00                                     	cmp    BYTE PTR [rbp+0x0],sil
   14090005a:	74 0c                                           	je     0x140900068
   14090005c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140900060:	48 ff c0                                        	inc    rax
   140900063:	40 38 30                                        	cmp    BYTE PTR [rax],sil
   140900066:	75 f8                                           	jne    0x140900060
   140900068:	48 2b c5                                        	sub    rax,rbp
   14090006b:	48 89 2b                                        	mov    QWORD PTR [rbx],rbp
   14090006e:	48 89 43 10                                     	mov    QWORD PTR [rbx+0x10],rax
   140900072:	49 39 77 30                                     	cmp    QWORD PTR [r15+0x30],rsi
   140900076:	74 12                                           	je     0x14090008a
   140900078:	49 8b 47 38                                     	mov    rax,QWORD PTR [r15+0x38]
   14090007c:	48 89 43 50                                     	mov    QWORD PTR [rbx+0x50],rax
   140900080:	49 8b 47 38                                     	mov    rax,QWORD PTR [r15+0x38]
   140900084:	48 89 58 58                                     	mov    QWORD PTR [rax+0x58],rbx
   140900088:	eb 08                                           	jmp    0x140900092
   14090008a:	48 89 73 50                                     	mov    QWORD PTR [rbx+0x50],rsi
   14090008e:	49 89 5f 30                                     	mov    QWORD PTR [r15+0x30],rbx
   140900092:	48 8b 6c 24 78                                  	mov    rbp,QWORD PTR [rsp+0x78]
   140900097:	44 8b f6                                        	mov    r14d,esi
   14090009a:	49 89 5f 38                                     	mov    QWORD PTR [r15+0x38],rbx
   14090009e:	4c 89 7b 20                                     	mov    QWORD PTR [rbx+0x20],r15
   1409000a2:	48 89 73 58                                     	mov    QWORD PTR [rbx+0x58],rsi
   1409000a6:	39 75 10                                        	cmp    DWORD PTR [rbp+0x10],esi
   1409000a9:	0f 86 a1 00 00 00                               	jbe    0x140900150
   1409000af:	90                                              	nop
   1409000b0:	ba 60 00 00 00                                  	mov    edx,0x60
   1409000b5:	49 8d 4d 60                                     	lea    rcx,[r13+0x60]
   1409000b9:	e8 f2 8f fe ff                                  	call   0x1408e90b0
   1409000be:	4c 8b c8                                        	mov    r9,rax
   1409000c1:	48 89 30                                        	mov    QWORD PTR [rax],rsi
   1409000c4:	48 89 70 08                                     	mov    QWORD PTR [rax+0x8],rsi
   1409000c8:	48 89 70 20                                     	mov    QWORD PTR [rax+0x20],rsi
   1409000cc:	c7 40 28 01 00 00 00                            	mov    DWORD PTR [rax+0x28],0x1
   1409000d3:	48 89 70 30                                     	mov    QWORD PTR [rax+0x30],rsi
   1409000d7:	48 89 70 40                                     	mov    QWORD PTR [rax+0x40],rsi
   1409000db:	48 85 ff                                        	test   rdi,rdi
   1409000de:	74 1a                                           	je     0x1409000fa
   1409000e0:	48 8b cf                                        	mov    rcx,rdi
   1409000e3:	40 38 37                                        	cmp    BYTE PTR [rdi],sil
   1409000e6:	74 08                                           	je     0x1409000f0
   1409000e8:	48 ff c1                                        	inc    rcx
   1409000eb:	40 38 31                                        	cmp    BYTE PTR [rcx],sil
   1409000ee:	75 f8                                           	jne    0x1409000e8
   1409000f0:	48 2b cf                                        	sub    rcx,rdi
   1409000f3:	48 89 38                                        	mov    QWORD PTR [rax],rdi
   1409000f6:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   1409000fa:	48 39 73 30                                     	cmp    QWORD PTR [rbx+0x30],rsi
   1409000fe:	74 12                                           	je     0x140900112
   140900100:	48 8b 43 38                                     	mov    rax,QWORD PTR [rbx+0x38]
   140900104:	49 89 41 50                                     	mov    QWORD PTR [r9+0x50],rax
   140900108:	48 8b 43 38                                     	mov    rax,QWORD PTR [rbx+0x38]
   14090010c:	4c 89 48 58                                     	mov    QWORD PTR [rax+0x58],r9
   140900110:	eb 08                                           	jmp    0x14090011a
   140900112:	48 89 70 50                                     	mov    QWORD PTR [rax+0x50],rsi
   140900116:	4c 89 4b 30                                     	mov    QWORD PTR [rbx+0x30],r9
   14090011a:	4c 89 4b 38                                     	mov    QWORD PTR [rbx+0x38],r9
   14090011e:	33 d2                                           	xor    edx,edx
   140900120:	49 89 59 20                                     	mov    QWORD PTR [r9+0x20],rbx
   140900124:	4d 8b c5                                        	mov    r8,r13
   140900127:	49 89 71 58                                     	mov    QWORD PTR [r9+0x58],rsi
   14090012b:	8b 45 0c                                        	mov    eax,DWORD PTR [rbp+0xc]
   14090012e:	41 03 c6                                        	add    eax,r14d
   140900131:	f7 75 08                                        	div    DWORD PTR [rbp+0x8]
   140900134:	8b ca                                           	mov    ecx,edx
   140900136:	48 c1 e1 06                                     	shl    rcx,0x6
   14090013a:	48 03 4d 00                                     	add    rcx,QWORD PTR [rbp+0x0]
   14090013e:	e8 dd 20 9e ff                                  	call   0x1402e2220
   140900143:	41 ff c6                                        	inc    r14d
   140900146:	44 3b 75 10                                     	cmp    r14d,DWORD PTR [rbp+0x10]
   14090014a:	0f 82 60 ff ff ff                               	jb     0x1409000b0
   140900150:	4c 8b 64 24 50                                  	mov    r12,QWORD PTR [rsp+0x50]
   140900155:	48 8b 5c 24 58                                  	mov    rbx,QWORD PTR [rsp+0x58]
   14090015a:	48 8b 6c 24 60                                  	mov    rbp,QWORD PTR [rsp+0x60]
   14090015f:	48 83 c4 20                                     	add    rsp,0x20
   140900163:	41 5f                                           	pop    r15
   140900165:	41 5e                                           	pop    r14
   140900167:	41 5d                                           	pop    r13
   140900169:	5f                                              	pop    rdi
   14090016a:	5e                                              	pop    rsi
   14090016b:	c3                                              	ret
   14090016c:	cc                                              	int3
   14090016d:	cc                                              	int3
   14090016e:	cc                                              	int3
   14090016f:	cc                                              	int3
   140900170:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140900175:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   14090017a:	56                                              	push   rsi
   14090017b:	57                                              	push   rdi
   14090017c:	41 55                                           	push   r13
   14090017e:	41 56                                           	push   r14
   140900180:	41 57                                           	push   r15
   140900182:	48 83 ec 20                                     	sub    rsp,0x20
   140900186:	80 b9 98 04 00 00 00                            	cmp    BYTE PTR [rcx+0x498],0x0
   14090018d:	48 8d 3d 04 b9 25 00                            	lea    rdi,[rip+0x25b904]        # 0x140b5ba98
   140900194:	4d 8b f8                                        	mov    r15,r8
   140900197:	4c 8b e9                                        	mov    r13,rcx
   14090019a:	0f 85 62 01 00 00                               	jne    0x140900302
   1409001a0:	4c 8b cf                                        	mov    r9,rdi
   1409001a3:	49 ff c1                                        	inc    r9
   1409001a6:	41 80 39 00                                     	cmp    BYTE PTR [r9],0x0
   1409001aa:	75 f7                                           	jne    0x1409001a3
   1409001ac:	49 8b 58 30                                     	mov    rbx,QWORD PTR [r8+0x30]
   1409001b0:	4c 2b cf                                        	sub    r9,rdi
   1409001b3:	48 85 db                                        	test   rbx,rbx
   1409001b6:	0f 84 22 03 00 00                               	je     0x1409004de
   1409001bc:	33 f6                                           	xor    esi,esi
   1409001be:	4c 8d 35 7f a2 3f 00                            	lea    r14,[rip+0x3fa27f]        # 0x140cfa444
   1409001c5:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   1409001c8:	48 85 c9                                        	test   rcx,rcx
   1409001cb:	74 06                                           	je     0x1409001d3
   1409001cd:	48 8b 43 10                                     	mov    rax,QWORD PTR [rbx+0x10]
   1409001d1:	eb 06                                           	jmp    0x1409001d9
   1409001d3:	48 8b c6                                        	mov    rax,rsi
   1409001d6:	49 8b ce                                        	mov    rcx,r14
   1409001d9:	49 3b c1                                        	cmp    rax,r9
   1409001dc:	75 58                                           	jne    0x140900236
   1409001de:	4c 8d 04 08                                     	lea    r8,[rax+rcx*1]
   1409001e2:	49 3b c8                                        	cmp    rcx,r8
   1409001e5:	73 19                                           	jae    0x140900200
   1409001e7:	48 8b d7                                        	mov    rdx,rdi
   1409001ea:	48 2b d1                                        	sub    rdx,rcx
   1409001ed:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1409001f0:	0f b6 04 0a                                     	movzx  eax,BYTE PTR [rdx+rcx*1]
   1409001f4:	38 01                                           	cmp    BYTE PTR [rcx],al
   1409001f6:	75 3e                                           	jne    0x140900236
   1409001f8:	48 ff c1                                        	inc    rcx
   1409001fb:	49 3b c8                                        	cmp    rcx,r8
   1409001fe:	72 f0                                           	jb     0x1409001f0
   140900200:	48 8d 3d 61 b8 25 00                            	lea    rdi,[rip+0x25b861]        # 0x140b5ba68
   140900207:	4c 8b cf                                        	mov    r9,rdi
   14090020a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   140900210:	49 ff c1                                        	inc    r9
   140900213:	41 38 31                                        	cmp    BYTE PTR [r9],sil
   140900216:	75 f8                                           	jne    0x140900210
   140900218:	48 8b 5b 30                                     	mov    rbx,QWORD PTR [rbx+0x30]
   14090021c:	4c 2b cf                                        	sub    r9,rdi
   14090021f:	48 85 db                                        	test   rbx,rbx
   140900222:	0f 84 b6 02 00 00                               	je     0x1409004de
   140900228:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14090022b:	48 85 c9                                        	test   rcx,rcx
   14090022e:	74 14                                           	je     0x140900244
   140900230:	48 8b 43 10                                     	mov    rax,QWORD PTR [rbx+0x10]
   140900234:	eb 14                                           	jmp    0x14090024a
   140900236:	48 8b 5b 58                                     	mov    rbx,QWORD PTR [rbx+0x58]
   14090023a:	48 85 db                                        	test   rbx,rbx
   14090023d:	75 86                                           	jne    0x1409001c5
   14090023f:	e9 9a 02 00 00                                  	jmp    0x1409004de
   140900244:	48 8b c6                                        	mov    rax,rsi
   140900247:	49 8b ce                                        	mov    rcx,r14
   14090024a:	49 3b c1                                        	cmp    rax,r9
   14090024d:	75 67                                           	jne    0x1409002b6
   14090024f:	4c 8d 04 08                                     	lea    r8,[rax+rcx*1]
   140900253:	49 3b c8                                        	cmp    rcx,r8
   140900256:	73 18                                           	jae    0x140900270
   140900258:	48 8b d7                                        	mov    rdx,rdi
   14090025b:	48 2b d1                                        	sub    rdx,rcx
   14090025e:	66 90                                           	xchg   ax,ax
   140900260:	0f b6 04 0a                                     	movzx  eax,BYTE PTR [rdx+rcx*1]
   140900264:	38 01                                           	cmp    BYTE PTR [rcx],al
   140900266:	75 4e                                           	jne    0x1409002b6
   140900268:	48 ff c1                                        	inc    rcx
   14090026b:	49 3b c8                                        	cmp    rcx,r8
   14090026e:	72 f0                                           	jb     0x140900260
   140900270:	48 8b 6c 24 78                                  	mov    rbp,QWORD PTR [rsp+0x78]
   140900275:	48 8b cd                                        	mov    rcx,rbp
   140900278:	e8 93 64 fc ff                                  	call   0x1408c6710
   14090027d:	4c 8b cb                                        	mov    r9,rbx
   140900280:	4d 8b c5                                        	mov    r8,r13
   140900283:	48 8b c8                                        	mov    rcx,rax
   140900286:	e8 c5 7a 9f ff                                  	call   0x1402f7d50
   14090028b:	4c 8b cf                                        	mov    r9,rdi
   14090028e:	66 90                                           	xchg   ax,ax
   140900290:	49 ff c1                                        	inc    r9
   140900293:	41 38 31                                        	cmp    BYTE PTR [r9],sil
   140900296:	75 f8                                           	jne    0x140900290
   140900298:	48 8b 5b 58                                     	mov    rbx,QWORD PTR [rbx+0x58]
   14090029c:	4c 2b cf                                        	sub    r9,rdi
   14090029f:	48 85 db                                        	test   rbx,rbx
   1409002a2:	0f 84 36 02 00 00                               	je     0x1409004de
   1409002a8:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1409002ab:	48 85 c0                                        	test   rax,rax
   1409002ae:	74 18                                           	je     0x1409002c8
   1409002b0:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1409002b4:	eb 18                                           	jmp    0x1409002ce
   1409002b6:	48 8b 5b 58                                     	mov    rbx,QWORD PTR [rbx+0x58]
   1409002ba:	48 85 db                                        	test   rbx,rbx
   1409002bd:	0f 85 65 ff ff ff                               	jne    0x140900228
   1409002c3:	e9 16 02 00 00                                  	jmp    0x1409004de
   1409002c8:	48 8b ce                                        	mov    rcx,rsi
   1409002cb:	49 8b c6                                        	mov    rax,r14
   1409002ce:	49 3b c9                                        	cmp    rcx,r9
   1409002d1:	75 21                                           	jne    0x1409002f4
   1409002d3:	4c 8d 04 01                                     	lea    r8,[rcx+rax*1]
   1409002d7:	49 3b c0                                        	cmp    rax,r8
   1409002da:	73 99                                           	jae    0x140900275
   1409002dc:	48 8b d7                                        	mov    rdx,rdi
   1409002df:	48 2b d0                                        	sub    rdx,rax
   1409002e2:	0f b6 0c 02                                     	movzx  ecx,BYTE PTR [rdx+rax*1]
   1409002e6:	38 08                                           	cmp    BYTE PTR [rax],cl
   1409002e8:	75 0a                                           	jne    0x1409002f4
   1409002ea:	48 ff c0                                        	inc    rax
   1409002ed:	49 3b c0                                        	cmp    rax,r8
   1409002f0:	72 f0                                           	jb     0x1409002e2
   1409002f2:	eb 81                                           	jmp    0x140900275
   1409002f4:	48 8b 5b 58                                     	mov    rbx,QWORD PTR [rbx+0x58]
   1409002f8:	48 85 db                                        	test   rbx,rbx
   1409002fb:	75 ab                                           	jne    0x1409002a8
   1409002fd:	e9 dc 01 00 00                                  	jmp    0x1409004de
   140900302:	4c 89 64 24 50                                  	mov    QWORD PTR [rsp+0x50],r12
   140900307:	48 8b df                                        	mov    rbx,rdi
   14090030a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   140900310:	48 ff c3                                        	inc    rbx
   140900313:	80 3b 00                                        	cmp    BYTE PTR [rbx],0x0
   140900316:	75 f8                                           	jne    0x140900310
   140900318:	48 2b df                                        	sub    rbx,rdi
   14090031b:	48 83 c1 60                                     	add    rcx,0x60
   14090031f:	48 ff c3                                        	inc    rbx
   140900322:	48 8b d3                                        	mov    rdx,rbx
   140900325:	e8 86 8d fe ff                                  	call   0x1408e90b0
   14090032a:	4c 8b f0                                        	mov    r14,rax
   14090032d:	48 85 db                                        	test   rbx,rbx
   140900330:	74 1e                                           	je     0x140900350
   140900332:	48 8b d0                                        	mov    rdx,rax
   140900335:	48 2b f8                                        	sub    rdi,rax
   140900338:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   140900340:	0f b6 0c 17                                     	movzx  ecx,BYTE PTR [rdi+rdx*1]
   140900344:	88 0a                                           	mov    BYTE PTR [rdx],cl
   140900346:	48 8d 52 01                                     	lea    rdx,[rdx+0x1]
   14090034a:	48 83 eb 01                                     	sub    rbx,0x1
   14090034e:	75 f0                                           	jne    0x140900340
   140900350:	48 8d 3d 11 b7 25 00                            	lea    rdi,[rip+0x25b711]        # 0x140b5ba68
   140900357:	48 8b df                                        	mov    rbx,rdi
   14090035a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   140900360:	48 ff c3                                        	inc    rbx
   140900363:	80 3b 00                                        	cmp    BYTE PTR [rbx],0x0
   140900366:	75 f8                                           	jne    0x140900360
   140900368:	48 2b df                                        	sub    rbx,rdi
   14090036b:	49 8d 4d 60                                     	lea    rcx,[r13+0x60]
   14090036f:	48 ff c3                                        	inc    rbx
   140900372:	48 8b d3                                        	mov    rdx,rbx
   140900375:	e8 36 8d fe ff                                  	call   0x1408e90b0
   14090037a:	48 8b e8                                        	mov    rbp,rax
   14090037d:	48 85 db                                        	test   rbx,rbx
   140900380:	74 1e                                           	je     0x1409003a0
   140900382:	48 8b d0                                        	mov    rdx,rax
   140900385:	48 2b f8                                        	sub    rdi,rax
   140900388:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   140900390:	0f b6 0c 17                                     	movzx  ecx,BYTE PTR [rdi+rdx*1]
   140900394:	88 0a                                           	mov    BYTE PTR [rdx],cl
   140900396:	48 8d 52 01                                     	lea    rdx,[rdx+0x1]
   14090039a:	48 83 eb 01                                     	sub    rbx,0x1
   14090039e:	75 f0                                           	jne    0x140900390
   1409003a0:	ba 60 00 00 00                                  	mov    edx,0x60
   1409003a5:	49 8d 4d 60                                     	lea    rcx,[r13+0x60]
   1409003a9:	e8 02 8d fe ff                                  	call   0x1408e90b0
   1409003ae:	33 f6                                           	xor    esi,esi
   1409003b0:	48 8b d8                                        	mov    rbx,rax
   1409003b3:	48 89 30                                        	mov    QWORD PTR [rax],rsi
   1409003b6:	48 89 70 08                                     	mov    QWORD PTR [rax+0x8],rsi
   1409003ba:	48 89 70 20                                     	mov    QWORD PTR [rax+0x20],rsi
   1409003be:	c7 40 28 01 00 00 00                            	mov    DWORD PTR [rax+0x28],0x1
   1409003c5:	48 89 70 30                                     	mov    QWORD PTR [rax+0x30],rsi
   1409003c9:	48 89 70 40                                     	mov    QWORD PTR [rax+0x40],rsi
   1409003cd:	4d 85 f6                                        	test   r14,r14
   1409003d0:	74 20                                           	je     0x1409003f2
   1409003d2:	49 8b c6                                        	mov    rax,r14
   1409003d5:	41 38 36                                        	cmp    BYTE PTR [r14],sil
   1409003d8:	74 0e                                           	je     0x1409003e8
   1409003da:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1409003e0:	48 ff c0                                        	inc    rax
   1409003e3:	40 38 30                                        	cmp    BYTE PTR [rax],sil
   1409003e6:	75 f8                                           	jne    0x1409003e0
   1409003e8:	49 2b c6                                        	sub    rax,r14
   1409003eb:	4c 89 33                                        	mov    QWORD PTR [rbx],r14
   1409003ee:	48 89 43 10                                     	mov    QWORD PTR [rbx+0x10],rax
   1409003f2:	49 39 77 30                                     	cmp    QWORD PTR [r15+0x30],rsi
   1409003f6:	74 12                                           	je     0x14090040a
   1409003f8:	49 8b 47 38                                     	mov    rax,QWORD PTR [r15+0x38]
   1409003fc:	48 89 43 50                                     	mov    QWORD PTR [rbx+0x50],rax
   140900400:	49 8b 47 38                                     	mov    rax,QWORD PTR [r15+0x38]
   140900404:	48 89 58 58                                     	mov    QWORD PTR [rax+0x58],rbx
   140900408:	eb 08                                           	jmp    0x140900412
   14090040a:	48 89 73 50                                     	mov    QWORD PTR [rbx+0x50],rsi
   14090040e:	49 89 5f 30                                     	mov    QWORD PTR [r15+0x30],rbx
   140900412:	48 8b 7c 24 78                                  	mov    rdi,QWORD PTR [rsp+0x78]
   140900417:	44 8b f6                                        	mov    r14d,esi
   14090041a:	49 89 5f 38                                     	mov    QWORD PTR [r15+0x38],rbx
   14090041e:	4c 89 7b 20                                     	mov    QWORD PTR [rbx+0x20],r15
   140900422:	48 89 73 58                                     	mov    QWORD PTR [rbx+0x58],rsi
   140900426:	39 77 10                                        	cmp    DWORD PTR [rdi+0x10],esi
   140900429:	0f 86 aa 00 00 00                               	jbe    0x1409004d9
   14090042f:	90                                              	nop
   140900430:	ba 60 00 00 00                                  	mov    edx,0x60
   140900435:	49 8d 4d 60                                     	lea    rcx,[r13+0x60]
   140900439:	e8 72 8c fe ff                                  	call   0x1408e90b0
   14090043e:	4c 8b c8                                        	mov    r9,rax
   140900441:	48 89 30                                        	mov    QWORD PTR [rax],rsi
   140900444:	48 89 70 08                                     	mov    QWORD PTR [rax+0x8],rsi
   140900448:	48 89 70 20                                     	mov    QWORD PTR [rax+0x20],rsi
   14090044c:	c7 40 28 01 00 00 00                            	mov    DWORD PTR [rax+0x28],0x1
   140900453:	48 89 70 30                                     	mov    QWORD PTR [rax+0x30],rsi
   140900457:	48 89 70 40                                     	mov    QWORD PTR [rax+0x40],rsi
   14090045b:	48 85 ed                                        	test   rbp,rbp
   14090045e:	74 22                                           	je     0x140900482
   140900460:	48 8b cd                                        	mov    rcx,rbp
   140900463:	40 38 75 00                                     	cmp    BYTE PTR [rbp+0x0],sil
   140900467:	74 0f                                           	je     0x140900478
   140900469:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   140900470:	48 ff c1                                        	inc    rcx
   140900473:	40 38 31                                        	cmp    BYTE PTR [rcx],sil
   140900476:	75 f8                                           	jne    0x140900470
   140900478:	48 2b cd                                        	sub    rcx,rbp
   14090047b:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   14090047e:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   140900482:	48 39 73 30                                     	cmp    QWORD PTR [rbx+0x30],rsi
   140900486:	74 12                                           	je     0x14090049a
   140900488:	48 8b 43 38                                     	mov    rax,QWORD PTR [rbx+0x38]
   14090048c:	49 89 41 50                                     	mov    QWORD PTR [r9+0x50],rax
   140900490:	48 8b 43 38                                     	mov    rax,QWORD PTR [rbx+0x38]
   140900494:	4c 89 48 58                                     	mov    QWORD PTR [rax+0x58],r9
   140900498:	eb 08                                           	jmp    0x1409004a2
   14090049a:	48 89 70 50                                     	mov    QWORD PTR [rax+0x50],rsi
   14090049e:	4c 89 4b 30                                     	mov    QWORD PTR [rbx+0x30],r9
   1409004a2:	4c 89 4b 38                                     	mov    QWORD PTR [rbx+0x38],r9
   1409004a6:	33 d2                                           	xor    edx,edx
   1409004a8:	49 89 59 20                                     	mov    QWORD PTR [r9+0x20],rbx
   1409004ac:	4d 8b c5                                        	mov    r8,r13
   1409004af:	49 89 71 58                                     	mov    QWORD PTR [r9+0x58],rsi
   1409004b3:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1409004b6:	41 03 c6                                        	add    eax,r14d
   1409004b9:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   1409004bc:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1409004c0:	48 c1 e1 05                                     	shl    rcx,0x5
   1409004c4:	48 03 0f                                        	add    rcx,QWORD PTR [rdi]
   1409004c7:	e8 84 78 9f ff                                  	call   0x1402f7d50
   1409004cc:	41 ff c6                                        	inc    r14d
   1409004cf:	44 3b 77 10                                     	cmp    r14d,DWORD PTR [rdi+0x10]
   1409004d3:	0f 82 57 ff ff ff                               	jb     0x140900430
   1409004d9:	4c 8b 64 24 50                                  	mov    r12,QWORD PTR [rsp+0x50]
   1409004de:	48 8b 5c 24 58                                  	mov    rbx,QWORD PTR [rsp+0x58]
   1409004e3:	48 8b 6c 24 60                                  	mov    rbp,QWORD PTR [rsp+0x60]
   1409004e8:	48 83 c4 20                                     	add    rsp,0x20
   1409004ec:	41 5f                                           	pop    r15
   1409004ee:	41 5e                                           	pop    r14
   1409004f0:	41 5d                                           	pop    r13
   1409004f2:	5f                                              	pop    rdi
   1409004f3:	5e                                              	pop    rsi
   1409004f4:	c3                                              	ret
   1409004f5:	cc                                              	int3
   1409004f6:	cc                                              	int3
   1409004f7:	cc                                              	int3
   1409004f8:	cc                                              	int3
   1409004f9:	cc                                              	int3
   1409004fa:	cc                                              	int3
   1409004fb:	cc                                              	int3
   1409004fc:	cc                                              	int3
   1409004fd:	cc                                              	int3
   1409004fe:	cc                                              	int3
   1409004ff:	cc                                              	int3
----
