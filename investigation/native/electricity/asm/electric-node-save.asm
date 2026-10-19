   1402eeaa0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1402eeaa5:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1402eeaaa:	57                                              	push   rdi
   1402eeaab:	48 83 ec 40                                     	sub    rsp,0x40
   1402eeaaf:	41 8b 40 20                                     	mov    eax,DWORD PTR [r8+0x20]
   1402eeab3:	49 8b f1                                        	mov    rsi,r9
   1402eeab6:	0f 29 74 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm6
   1402eeabb:	49 8b d8                                        	mov    rbx,r8
   1402eeabe:	48 8b f9                                        	mov    rdi,rcx
   1402eeac1:	85 c0                                           	test   eax,eax
   1402eeac3:	75 2d                                           	jne    0x1402eeaf2
   1402eeac5:	41 80 78 24 01                                  	cmp    BYTE PTR [r8+0x24],0x1
   1402eeaca:	75 05                                           	jne    0x1402eead1
   1402eeacc:	39 41 08                                        	cmp    DWORD PTR [rcx+0x8],eax
   1402eeacf:	74 53                                           	je     0x1402eeb24
   1402eead1:	4c 8d 49 08                                     	lea    r9,[rcx+0x8]
   1402eead5:	c7 44 24 20 00 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x0
   1402eeadd:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402eeae1:	4c 8d 05 50 ac 86 00                            	lea    r8,[rip+0x86ac50]        # 0x140b59738
   1402eeae8:	48 8b d6                                        	mov    rdx,rsi
   1402eeaeb:	e8 40 0b 60 00                                  	call   0x1408ef630
   1402eeaf0:	eb 32                                           	jmp    0x1402eeb24
   1402eeaf2:	83 f8 01                                        	cmp    eax,0x1
   1402eeaf5:	75 2d                                           	jne    0x1402eeb24
   1402eeaf7:	49 8b 50 10                                     	mov    rdx,QWORD PTR [r8+0x10]
   1402eeafb:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1402eeaff:	72 23                                           	jb     0x1402eeb24
   1402eeb01:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   1402eeb05:	75 0b                                           	jne    0x1402eeb12
   1402eeb07:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1402eeb0b:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1402eeb0d:	89 4f 08                                        	mov    DWORD PTR [rdi+0x8],ecx
   1402eeb10:	eb 09                                           	jmp    0x1402eeb1b
   1402eeb12:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1402eeb16:	8b 47 08                                        	mov    eax,DWORD PTR [rdi+0x8]
   1402eeb19:	89 01                                           	mov    DWORD PTR [rcx],eax
   1402eeb1b:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1402eeb20:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402eeb24:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402eeb27:	85 c0                                           	test   eax,eax
   1402eeb29:	75 2c                                           	jne    0x1402eeb57
   1402eeb2b:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402eeb2f:	75 05                                           	jne    0x1402eeb36
   1402eeb31:	39 47 28                                        	cmp    DWORD PTR [rdi+0x28],eax
   1402eeb34:	74 53                                           	je     0x1402eeb89
   1402eeb36:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402eeb3a:	4c 8d 4f 28                                     	lea    r9,[rdi+0x28]
   1402eeb3e:	4c 8d 05 5f ac 86 00                            	lea    r8,[rip+0x86ac5f]        # 0x140b597a4
   1402eeb45:	c7 44 24 20 00 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x0
   1402eeb4d:	48 8b d6                                        	mov    rdx,rsi
   1402eeb50:	e8 db 0a 60 00                                  	call   0x1408ef630
   1402eeb55:	eb 32                                           	jmp    0x1402eeb89
   1402eeb57:	83 f8 01                                        	cmp    eax,0x1
   1402eeb5a:	75 2d                                           	jne    0x1402eeb89
   1402eeb5c:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1402eeb60:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1402eeb64:	72 23                                           	jb     0x1402eeb89
   1402eeb66:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   1402eeb6a:	75 0b                                           	jne    0x1402eeb77
   1402eeb6c:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1402eeb70:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1402eeb72:	89 4f 28                                        	mov    DWORD PTR [rdi+0x28],ecx
   1402eeb75:	eb 09                                           	jmp    0x1402eeb80
   1402eeb77:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1402eeb7b:	8b 47 28                                        	mov    eax,DWORD PTR [rdi+0x28]
   1402eeb7e:	89 01                                           	mov    DWORD PTR [rcx],eax
   1402eeb80:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1402eeb85:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402eeb89:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402eeb8c:	0f 57 f6                                        	xorps  xmm6,xmm6
   1402eeb8f:	85 c0                                           	test   eax,eax
   1402eeb91:	75 31                                           	jne    0x1402eebc4
   1402eeb93:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402eeb97:	75 0c                                           	jne    0x1402eeba5
   1402eeb99:	f3 0f 10 47 40                                  	movss  xmm0,DWORD PTR [rdi+0x40]
   1402eeb9e:	0f 2e c6                                        	ucomiss xmm0,xmm6
   1402eeba1:	7a 02                                           	jp     0x1402eeba5
   1402eeba3:	74 51                                           	je     0x1402eebf6
   1402eeba5:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402eeba9:	4c 8d 4f 40                                     	lea    r9,[rdi+0x40]
   1402eebad:	4c 8d 05 e4 ab 86 00                            	lea    r8,[rip+0x86abe4]        # 0x140b59798
   1402eebb4:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1402eebba:	48 8b d6                                        	mov    rdx,rsi
   1402eebbd:	e8 8e 11 60 00                                  	call   0x1408efd50
   1402eebc2:	eb 32                                           	jmp    0x1402eebf6
   1402eebc4:	83 f8 01                                        	cmp    eax,0x1
   1402eebc7:	75 2d                                           	jne    0x1402eebf6
   1402eebc9:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1402eebcd:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1402eebd1:	72 23                                           	jb     0x1402eebf6
   1402eebd3:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   1402eebd7:	75 0b                                           	jne    0x1402eebe4
   1402eebd9:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1402eebdd:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1402eebdf:	89 4f 40                                        	mov    DWORD PTR [rdi+0x40],ecx
   1402eebe2:	eb 09                                           	jmp    0x1402eebed
   1402eebe4:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1402eebe8:	8b 47 40                                        	mov    eax,DWORD PTR [rdi+0x40]
   1402eebeb:	89 01                                           	mov    DWORD PTR [rcx],eax
   1402eebed:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1402eebf2:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402eebf6:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402eebf9:	85 c0                                           	test   eax,eax
   1402eebfb:	75 31                                           	jne    0x1402eec2e
   1402eebfd:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402eec01:	75 0c                                           	jne    0x1402eec0f
   1402eec03:	f3 0f 10 47 44                                  	movss  xmm0,DWORD PTR [rdi+0x44]
   1402eec08:	0f 2e c6                                        	ucomiss xmm0,xmm6
   1402eec0b:	7a 02                                           	jp     0x1402eec0f
   1402eec0d:	74 51                                           	je     0x1402eec60
   1402eec0f:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402eec13:	4c 8d 4f 44                                     	lea    r9,[rdi+0x44]
   1402eec17:	4c 8d 05 9a ab 86 00                            	lea    r8,[rip+0x86ab9a]        # 0x140b597b8
   1402eec1e:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1402eec24:	48 8b d6                                        	mov    rdx,rsi
   1402eec27:	e8 24 11 60 00                                  	call   0x1408efd50
   1402eec2c:	eb 32                                           	jmp    0x1402eec60
   1402eec2e:	83 f8 01                                        	cmp    eax,0x1
   1402eec31:	75 2d                                           	jne    0x1402eec60
   1402eec33:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1402eec37:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1402eec3b:	72 23                                           	jb     0x1402eec60
   1402eec3d:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   1402eec41:	75 0b                                           	jne    0x1402eec4e
   1402eec43:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1402eec47:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1402eec49:	89 4f 44                                        	mov    DWORD PTR [rdi+0x44],ecx
   1402eec4c:	eb 09                                           	jmp    0x1402eec57
   1402eec4e:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1402eec52:	8b 47 44                                        	mov    eax,DWORD PTR [rdi+0x44]
   1402eec55:	89 01                                           	mov    DWORD PTR [rcx],eax
   1402eec57:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1402eec5c:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402eec60:	48 8b 5c 24 50                                  	mov    rbx,QWORD PTR [rsp+0x50]
   1402eec65:	48 8b 74 24 58                                  	mov    rsi,QWORD PTR [rsp+0x58]
   1402eec6a:	0f 28 74 24 30                                  	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402eec6f:	48 83 c4 40                                     	add    rsp,0x40
   1402eec73:	5f                                              	pop    rdi
   1402eec74:	c3                                              	ret
   1402eec75:	cc                                              	int3
   1402eec76:	cc                                              	int3
   1402eec77:	cc                                              	int3
   1402eec78:	cc                                              	int3
   1402eec79:	cc                                              	int3
   1402eec7a:	cc                                              	int3
   1402eec7b:	cc                                              	int3
   1402eec7c:	cc                                              	int3
   1402eec7d:	cc                                              	int3
   1402eec7e:	cc                                              	int3
   1402eec7f:	cc                                              	int3
   1402eec80:	48 8b 41 20                                     	mov    rax,QWORD PTR [rcx+0x20]
   1402eec84:	48 85 c0                                        	test   rax,rax
   1402eec87:	74 16                                           	je     0x1402eec9f
   1402eec89:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eec8c:	0f 2f c8                                        	comiss xmm1,xmm0
   1402eec8f:	76 0e                                           	jbe    0x1402eec9f
   1402eec91:	48 8b 40 20                                     	mov    rax,QWORD PTR [rax+0x20]
   1402eec95:	f3 0f 58 48 04                                  	addss  xmm1,DWORD PTR [rax+0x4]
   1402eec9a:	f3 0f 11 48 04                                  	movss  DWORD PTR [rax+0x4],xmm1
   1402eec9f:	c3                                              	ret
