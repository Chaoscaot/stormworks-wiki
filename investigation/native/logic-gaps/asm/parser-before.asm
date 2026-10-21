   1401e6e02:	48 8b d6             	mov    rdx,rsi
   1401e6e05:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1401e6e08:	e8 a3 65 7b 00       	call   0x14099d3b0
   1401e6e0d:	41 89 7e 08          	mov    DWORD PTR [r14+0x8],edi
   1401e6e11:	bb 03 00 00 00       	mov    ebx,0x3
   1401e6e16:	83 e3 fd             	and    ebx,0xfffffffd
   1401e6e19:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   1401e6e1d:	48 85 f6             	test   rsi,rsi
   1401e6e20:	74 0f                	je     0x1401e6e31
   1401e6e22:	48 8b ce             	mov    rcx,rsi
   1401e6e25:	e8 26 bf 7c 00       	call   0x1409b2d50
   1401e6e2a:	33 ff                	xor    edi,edi
   1401e6e2c:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1401e6e31:	4d 85 ed             	test   r13,r13
   1401e6e34:	74 11                	je     0x1401e6e47
   1401e6e36:	49 8b cd             	mov    rcx,r13
   1401e6e39:	e8 12 bf 7c 00       	call   0x1409b2d50
   1401e6e3e:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   1401e6e45:	00 00 
   1401e6e47:	83 e3 fe             	and    ebx,0xfffffffe
   1401e6e4a:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   1401e6e4e:	4d 85 ff             	test   r15,r15
   1401e6e51:	74 11                	je     0x1401e6e64
   1401e6e53:	49 8b cf             	mov    rcx,r15
   1401e6e56:	e8 f5 be 7c 00       	call   0x1409b2d50
   1401e6e5b:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   1401e6e62:	00 00 
   1401e6e64:	4d 85 e4             	test   r12,r12
   1401e6e67:	0f 84 48 01 00 00    	je     0x1401e6fb5
   1401e6e6d:	49 8b cc             	mov    rcx,r12
   1401e6e70:	e8 db be 7c 00       	call   0x1409b2d50
   1401e6e75:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
   1401e6e7c:	00 00 
   1401e6e7e:	e9 32 01 00 00       	jmp    0x1401e6fb5
   1401e6e83:	f3 0f 10 7a 18       	movss  xmm7,DWORD PTR [rdx+0x18]
   1401e6e88:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6e8e:	b0 01                	mov    al,0x1
   1401e6e90:	e9 22 01 00 00       	jmp    0x1401e6fb7
   1401e6e95:	0f 28 fb             	movaps xmm7,xmm3
   1401e6e98:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6e9e:	b0 01                	mov    al,0x1
   1401e6ea0:	e9 12 01 00 00       	jmp    0x1401e6fb7
   1401e6ea5:	41 0f 28 f9          	movaps xmm7,xmm9
   1401e6ea9:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6eaf:	b0 01                	mov    al,0x1
   1401e6eb1:	e9 01 01 00 00       	jmp    0x1401e6fb7
   1401e6eb6:	0f 28 f8             	movaps xmm7,xmm0
   1401e6eb9:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6ebf:	b0 01                	mov    al,0x1
   1401e6ec1:	e9 f1 00 00 00       	jmp    0x1401e6fb7
   1401e6ec6:	41 0f 28 ff          	movaps xmm7,xmm15
   1401e6eca:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6ed0:	b0 01                	mov    al,0x1
   1401e6ed2:	e9 e0 00 00 00       	jmp    0x1401e6fb7
   1401e6ed7:	41 0f 28 fe          	movaps xmm7,xmm14
   1401e6edb:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6ee1:	b0 01                	mov    al,0x1
   1401e6ee3:	e9 cf 00 00 00       	jmp    0x1401e6fb7
   1401e6ee8:	41 0f 28 fd          	movaps xmm7,xmm13
   1401e6eec:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6ef2:	b0 01                	mov    al,0x1
   1401e6ef4:	e9 be 00 00 00       	jmp    0x1401e6fb7
   1401e6ef9:	41 0f 28 fc          	movaps xmm7,xmm12
   1401e6efd:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6f03:	b0 01                	mov    al,0x1
   1401e6f05:	e9 ad 00 00 00       	jmp    0x1401e6fb7
   1401e6f0a:	41 0f 28 fb          	movaps xmm7,xmm11
   1401e6f0e:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6f14:	b0 01                	mov    al,0x1
   1401e6f16:	e9 9c 00 00 00       	jmp    0x1401e6fb7
   1401e6f1b:	41 0f 28 fa          	movaps xmm7,xmm10
   1401e6f1f:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6f25:	b0 01                	mov    al,0x1
   1401e6f27:	e9 8b 00 00 00       	jmp    0x1401e6fb7
   1401e6f2c:	41 0f 28 f8          	movaps xmm7,xmm8
   1401e6f30:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6f36:	b0 01                	mov    al,0x1
   1401e6f38:	eb 7d                	jmp    0x1401e6fb7
   1401e6f3a:	4c 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],r11
   1401e6f3f:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   1401e6f46:	00 00 
   1401e6f48:	c7 44 24 60 13 00 00 	mov    DWORD PTR [rsp+0x60],0x13
   1401e6f4f:	00 
   1401e6f50:	ba 14 00 00 00       	mov    edx,0x14
   1401e6f55:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1401e6f5a:	e8 51 5c f9 ff       	call   0x14017cbb0
   1401e6f5f:	8b 74 24 60          	mov    esi,DWORD PTR [rsp+0x60]
   1401e6f63:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   1401e6f67:	48 8d 15 da 0e 9a 00 	lea    rdx,[rip+0x9a0eda]        # 0x140b87e48
   1401e6f6e:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1401e6f73:	48 8b cf             	mov    rcx,rdi
   1401e6f76:	e8 35 64 7b 00       	call   0x14099d3b0
   1401e6f7b:	90                   	nop
   1401e6f7c:	8b 5c 24 64          	mov    ebx,DWORD PTR [rsp+0x64]
   1401e6f80:	8b d3                	mov    edx,ebx
   1401e6f82:	49 8b ce             	mov    rcx,r14
   1401e6f85:	e8 26 5c f9 ff       	call   0x14017cbb0
   1401e6f8a:	85 db                	test   ebx,ebx
   1401e6f8c:	74 0f                	je     0x1401e6f9d
   1401e6f8e:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1401e6f92:	48 8b d7             	mov    rdx,rdi
   1401e6f95:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1401e6f98:	e8 13 64 7b 00       	call   0x14099d3b0
   1401e6f9d:	41 89 76 08          	mov    DWORD PTR [r14+0x8],esi
   1401e6fa1:	48 85 ff             	test   rdi,rdi
   1401e6fa4:	74 0f                	je     0x1401e6fb5
   1401e6fa6:	48 8b cf             	mov    rcx,rdi
   1401e6fa9:	e8 a2 bd 7c 00       	call   0x1409b2d50
   1401e6fae:	33 c0                	xor    eax,eax
   1401e6fb0:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1401e6fb5:	32 c0                	xor    al,al
   1401e6fb7:	4c 8d 9c 24 20 01 00 	lea    r11,[rsp+0x120]
   1401e6fbe:	00 
   1401e6fbf:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   1401e6fc3:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   1401e6fc7:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   1401e6fcb:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1401e6fd0:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1401e6fd5:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1401e6fda:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1401e6fdf:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1401e6fe4:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   1401e6fe9:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   1401e6fee:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   1401e6ff3:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   1401e6ffa:	ff 
   1401e6ffb:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1401e7002:	ff 
   1401e7003:	49 8b e3             	mov    rsp,r11
   1401e7006:	41 5f                	pop    r15
   1401e7008:	41 5e                	pop    r14
   1401e700a:	41 5d                	pop    r13
   1401e700c:	41 5c                	pop    r12
   1401e700e:	5d                   	pop    rbp
   1401e700f:	c3                   	ret
   1401e7010:	64 55                	fs push rbp
   1401e7012:	1e                   	(bad)
   1401e7027:	90                   	nop
   1401e7028:	f0 55                	lock push rbp
   1401e702a:	1e                   	(bad)
   1401e702b:	00 fc                	add    ah,bh
   1401e702d:	55                   	push   rbp
   1401e702e:	1e                   	(bad)
   1401e702f:	00 f7                	add    bh,dh
   1401e7031:	55                   	push   rbp
   1401e7032:	1e                   	(bad)
   1401e7033:	00 00                	add    BYTE PTR [rax],al
   1401e7035:	00 00                	add    BYTE PTR [rax],al
   1401e7037:	00 00                	add    BYTE PTR [rax],al
   1401e7039:	00 01                	add    BYTE PTR [rcx],al
   1401e703b:	01 01                	add    DWORD PTR [rcx],eax
   1401e703d:	01 01                	add    DWORD PTR [rcx],eax
   1401e703f:	01 01                	add    DWORD PTR [rcx],eax
   1401e7041:	01 00                	add    DWORD PTR [rax],eax
   1401e7043:	00 00                	add    BYTE PTR [rax],al
   1401e7045:	01 01                	add    DWORD PTR [rcx],eax
   1401e7047:	00 01                	add    BYTE PTR [rcx],al
   1401e7049:	01 01                	add    DWORD PTR [rcx],eax
   1401e704b:	00 00                	add    BYTE PTR [rax],al
   1401e704d:	02 02                	add    al,BYTE PTR [rdx]
   1401e704f:	90                   	nop
   1401e7050:	71 55                	jno    0x1401e70a7
   1401e7052:	1e                   	(bad)
   1401e7053:	00 71 55             	add    BYTE PTR [rcx+0x55],dh
   1401e7056:	1e                   	(bad)
   1401e7057:	00 71 55             	add    BYTE PTR [rcx+0x55],dh
   1401e705a:	1e                   	(bad)
   1401e705b:	00 71 55             	add    BYTE PTR [rcx+0x55],dh
   1401e705e:	1e                   	(bad)
   1401e705f:	00 71 55             	add    BYTE PTR [rcx+0x55],dh
   1401e7062:	1e                   	(bad)
   1401e7063:	00 71 55             	add    BYTE PTR [rcx+0x55],dh
   1401e7066:	1e                   	(bad)
   1401e7067:	00 c4                	add    ah,al
   1401e7069:	55                   	push   rbp
   1401e706a:	1e                   	(bad)
   1401e706b:	00 c4                	add    ah,al
   1401e706d:	55                   	push   rbp
   1401e706e:	1e                   	(bad)
   1401e706f:	00 c4                	add    ah,al
   1401e7071:	55                   	push   rbp
   1401e7072:	1e                   	(bad)
   1401e7073:	00 c4                	add    ah,al
   1401e7075:	55                   	push   rbp
   1401e7076:	1e                   	(bad)
   1401e7077:	00 c4                	add    ah,al
   1401e7079:	55                   	push   rbp
   1401e707a:	1e                   	(bad)
   1401e707b:	00 c4                	add    ah,al
   1401e707d:	55                   	push   rbp
   1401e707e:	1e                   	(bad)
   1401e707f:	00 c4                	add    ah,al
   1401e7081:	55                   	push   rbp
   1401e7082:	1e                   	(bad)
   1401e7083:	00 c4                	add    ah,al
   1401e7085:	55                   	push   rbp
   1401e7086:	1e                   	(bad)
   1401e7087:	00 c4                	add    ah,al
   1401e7089:	55                   	push   rbp
   1401e708a:	1e                   	(bad)
   1401e708b:	00 c4                	add    ah,al
   1401e708d:	55                   	push   rbp
   1401e708e:	1e                   	(bad)
   1401e708f:	00 c4                	add    ah,al
   1401e7091:	55                   	push   rbp
   1401e7092:	1e                   	(bad)
   1401e7093:	00 52 56             	add    BYTE PTR [rdx+0x56],dl
   1401e7096:	1e                   	(bad)
   1401e7097:	00 58 56             	add    BYTE PTR [rax+0x56],bl
   1401e709a:	1e                   	(bad)
   1401e709b:	00 5d 56             	add    BYTE PTR [rbp+0x56],bl
   1401e709e:	1e                   	(bad)
   1401e709f:	00 63 56             	add    BYTE PTR [rbx+0x56],ah
   1401e70a2:	1e                   	(bad)
   1401e70a3:	00 69 56             	add    BYTE PTR [rcx+0x56],ch
   1401e70a6:	1e                   	(bad)
   1401e70a7:	00 6f 56             	add    BYTE PTR [rdi+0x56],ch
   1401e70aa:	1e                   	(bad)
   1401e70ab:	00 75 56             	add    BYTE PTR [rbp+0x56],dh
   1401e70ae:	1e                   	(bad)
   1401e70af:	00 7b 56             	add    BYTE PTR [rbx+0x56],bh
   1401e70b2:	1e                   	(bad)
   1401e70b3:	00 3f                	add    BYTE PTR [rdi],bh
   1401e70b5:	56                   	push   rsi
   1401e70b6:	1e                   	(bad)
   1401e70b7:	00 48 56             	add    BYTE PTR [rax+0x56],cl
   1401e70ba:	1e                   	(bad)
   1401e70bb:	00 4d 56             	add    BYTE PTR [rbp+0x56],cl
   1401e70be:	1e                   	(bad)
   1401e70bf:	00 bc 56 1e 00 c2 56 	add    BYTE PTR [rsi+rdx*2+0x56c2001e],bh
   1401e70c6:	1e                   	(bad)
   1401e70c7:	00 c7                	add    bh,al
   1401e70c9:	56                   	push   rsi
   1401e70ca:	1e                   	(bad)
   1401e70cb:	00 cd                	add    ch,cl
   1401e70cd:	56                   	push   rsi
   1401e70ce:	1e                   	(bad)
   1401e70cf:	00 d3                	add    bl,dl
   1401e70d1:	56                   	push   rsi
   1401e70d2:	1e                   	(bad)
   1401e70d3:	00 d9                	add    cl,bl
   1401e70d5:	56                   	push   rsi
   1401e70d6:	1e                   	(bad)
   1401e70d7:	00 df                	add    bh,bl
   1401e70d9:	56                   	push   rsi
   1401e70da:	1e                   	(bad)
   1401e70db:	00 e5                	add    ch,ah
   1401e70dd:	56                   	push   rsi
   1401e70de:	1e                   	(bad)
   1401e70df:	00 a9 56 1e 00 b2    	add    BYTE PTR [rcx-0x4dffe1aa],ch
   1401e70e5:	56                   	push   rsi
   1401e70e6:	1e                   	(bad)
   1401e70e7:	00 b7 56 1e 00 26    	add    BYTE PTR [rdi+0x26001e56],dh
   1401e70ed:	57                   	push   rdi
   1401e70ee:	1e                   	(bad)
   1401e70ef:	00 54 57 1e          	add    BYTE PTR [rdi+rdx*2+0x1e],dl
   1401e70f3:	00 2c 57             	add    BYTE PTR [rdi+rdx*2],ch
   1401e70f6:	1e                   	(bad)
   1401e70f7:	00 32                	add    BYTE PTR [rdx],dh
   1401e70f9:	57                   	push   rdi
   1401e70fa:	1e                   	(bad)
   1401e70fb:	00 38                	add    BYTE PTR [rax],bh
   1401e70fd:	57                   	push   rdi
   1401e70fe:	1e                   	(bad)
   1401e70ff:	00 3e                	add    BYTE PTR [rsi],bh
   1401e7101:	57                   	push   rdi
   1401e7102:	1e                   	(bad)
   1401e7103:	00 44 57 1e          	add    BYTE PTR [rdi+rdx*2+0x1e],al
   1401e7107:	00 4a 57             	add    BYTE PTR [rdx+0x57],cl
   1401e710a:	1e                   	(bad)
   1401e710b:	00 13                	add    BYTE PTR [rbx],dl
   1401e710d:	57                   	push   rdi
   1401e710e:	1e                   	(bad)
   1401e710f:	00 1c 57             	add    BYTE PTR [rdi+rdx*2],bl
   1401e7112:	1e                   	(bad)
   1401e7113:	00 21                	add    BYTE PTR [rcx],ah
   1401e7115:	57                   	push   rdi
   1401e7116:	1e                   	(bad)
   1401e7117:	00 fc                	add    ah,bh
   1401e7119:	57                   	push   rdi
   1401e711a:	1e                   	(bad)
   1401e711b:	00 02                	add    BYTE PTR [rdx],al
   1401e711d:	58                   	pop    rax
   1401e711e:	1e                   	(bad)
   1401e711f:	00 07                	add    BYTE PTR [rdi],al
   1401e7121:	58                   	pop    rax
   1401e7122:	1e                   	(bad)
   1401e7123:	00 0d 58 1e 00 13    	add    BYTE PTR [rip+0x13001e58],cl        # 0x1531e8f81
   1401e7129:	58                   	pop    rax
   1401e712a:	1e                   	(bad)
   1401e712b:	00 19                	add    BYTE PTR [rcx],bl
   1401e712d:	58                   	pop    rax
   1401e712e:	1e                   	(bad)
   1401e712f:	00 1f                	add    BYTE PTR [rdi],bl
   1401e7131:	58                   	pop    rax
   1401e7132:	1e                   	(bad)
   1401e7133:	00 25 58 1e 00 e9    	add    BYTE PTR [rip+0xffffffffe9001e58],ah        # 0x1291e8f91
   1401e7139:	57                   	push   rdi
   1401e713a:	1e                   	(bad)
   1401e713b:	00 f2                	add    dl,dh
   1401e713d:	57                   	push   rdi
   1401e713e:	1e                   	(bad)
   1401e713f:	00 f7                	add    bh,dh
   1401e7141:	57                   	push   rdi
   1401e7142:	1e                   	(bad)
   1401e7143:	00 64 58 1e          	add    BYTE PTR [rax+rbx*2+0x1e],ah
   1401e7147:	00 6a 58             	add    BYTE PTR [rdx+0x58],ch
   1401e714a:	1e                   	(bad)
   1401e714b:	00 6f 58             	add    BYTE PTR [rdi+0x58],ch
   1401e714e:	1e                   	(bad)
   1401e714f:	00 75 58             	add    BYTE PTR [rbp+0x58],dh
   1401e7152:	1e                   	(bad)
   1401e7153:	00 7b 58             	add    BYTE PTR [rbx+0x58],bh
   1401e7156:	1e                   	(bad)
   1401e7157:	00 81 58 1e 00 87    	add    BYTE PTR [rcx-0x78ffe1a8],al
   1401e715d:	58                   	pop    rax
   1401e715e:	1e                   	(bad)
   1401e715f:	00 8d 58 1e 00 56    	add    BYTE PTR [rbp+0x56001e58],cl
   1401e7165:	58                   	pop    rax
   1401e7166:	1e                   	(bad)
   1401e7167:	00 5f 58             	add    BYTE PTR [rdi+0x58],bl
   1401e716a:	1e                   	(bad)
   1401e716b:	00 97 58 1e 00 d2    	add    BYTE PTR [rdi-0x2dffe1a8],dl
   1401e7171:	58                   	pop    rax
   1401e7172:	1e                   	(bad)
   1401e7173:	00 e0                	add    al,ah
   1401e7175:	58                   	pop    rax
   1401e7176:	1e                   	(bad)
   1401e7177:	00 2b                	add    BYTE PTR [rbx],ch
   1401e7179:	59                   	pop    rcx
   1401e717a:	1e                   	(bad)
   1401e717b:	00 02                	add    BYTE PTR [rdx],al
   1401e717d:	59                   	pop    rcx
   1401e717e:	1e                   	(bad)
   1401e717f:	00 2e                	add    BYTE PTR [rsi],ch
   1401e7181:	5a                   	pop    rdx
   1401e7182:	1e                   	(bad)
   1401e7183:	00 67 59             	add    BYTE PTR [rdi+0x59],ah
   1401e7186:	1e                   	(bad)
   1401e7187:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e718a:	1e                   	(bad)
   1401e718b:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e718e:	1e                   	(bad)
   1401e718f:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e7192:	1e                   	(bad)
   1401e7193:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e7196:	1e                   	(bad)
   1401e7197:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e719a:	1e                   	(bad)
   1401e719b:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e719e:	1e                   	(bad)
   1401e719f:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e71a2:	1e                   	(bad)
   1401e71a3:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e71a6:	1e                   	(bad)
   1401e71a7:	00 75 59             	add    BYTE PTR [rbp+0x59],dh
   1401e71aa:	1e                   	(bad)
   1401e71ab:	00 8f 59 1e 00 9d    	add    BYTE PTR [rdi-0x62ffe1a7],cl
   1401e71b1:	59                   	pop    rcx
   1401e71b2:	1e                   	(bad)
   1401e71b3:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e71b6:	1e                   	(bad)
   1401e71b7:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e71ba:	1e                   	(bad)
   1401e71bb:	00 ab 59 1e 00 71    	add    BYTE PTR [rbx+0x71001e59],ch
   1401e71c1:	63 1e                	movsxd ebx,DWORD PTR [rsi]
   1401e71c3:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e71c6:	1e                   	(bad)
   1401e71c7:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e71ca:	1e                   	(bad)
   1401e71cb:	00 e5                	add    ch,ah
   1401e71cd:	59                   	pop    rcx
   1401e71ce:	1e                   	(bad)
   1401e71cf:	00 26                	add    BYTE PTR [rsi],ah
   1401e71d1:	5a                   	pop    rdx
   1401e71d2:	1e                   	(bad)
   1401e71d3:	00 86 5a 1e 00 8c    	add    BYTE PTR [rsi-0x73ffe1a6],al
   1401e71d9:	5a                   	pop    rdx
   1401e71da:	1e                   	(bad)
   1401e71db:	00 91 5a 1e 00 97    	add    BYTE PTR [rcx-0x68ffe1a6],dl
   1401e71e1:	5a                   	pop    rdx
   1401e71e2:	1e                   	(bad)
   1401e71e3:	00 9d 5a 1e 00 a3    	add    BYTE PTR [rbp-0x5cffe1a6],bl
   1401e71e9:	5a                   	pop    rdx
   1401e71ea:	1e                   	(bad)
   1401e71eb:	00 a9 5a 1e 00 af    	add    BYTE PTR [rcx-0x50ffe1a6],ch
   1401e71f1:	5a                   	pop    rdx
   1401e71f2:	1e                   	(bad)
   1401e71f3:	00 74 5a 1e          	add    BYTE PTR [rdx+rbx*2+0x1e],dh
   1401e71f7:	00 7c 5a 1e          	add    BYTE PTR [rdx+rbx*2+0x1e],bh
   1401e71fb:	00 81 5a 1e 00 62    	add    BYTE PTR [rcx+0x62001e5a],al
   1401e7201:	5b                   	pop    rbx
   1401e7202:	1e                   	(bad)
   1401e7203:	00 65 5b             	add    BYTE PTR [rbp+0x5b],ah
   1401e7206:	1e                   	(bad)
   1401e7207:	00 ef                	add    bh,ch
   1401e7209:	5a                   	pop    rdx
   1401e720a:	1e                   	(bad)
   1401e720b:	00 fc                	add    ah,bh
   1401e720d:	5a                   	pop    rdx
   1401e720e:	1e                   	(bad)
   1401e720f:	00 09                	add    BYTE PTR [rcx],cl
   1401e7211:	5b                   	pop    rbx
   1401e7212:	1e                   	(bad)
   1401e7213:	00 16                	add    BYTE PTR [rsi],dl
   1401e7215:	5b                   	pop    rbx
   1401e7216:	1e                   	(bad)
   1401e7217:	00 2f                	add    BYTE PTR [rdi],ch
   1401e7219:	5b                   	pop    rbx
   1401e721a:	1e                   	(bad)
   1401e721b:	00 44 5b 1e          	add    BYTE PTR [rbx+rbx*2+0x1e],al
   1401e721f:	00 2d 67 1e 00 2d    	add    BYTE PTR [rip+0x2d001e67],ch        # 0x16d1e908c
   1401e7225:	67 1e                	addr32 (bad)
   1401e7227:	00 2d 67 1e 00 4e    	add    BYTE PTR [rip+0x4e001e67],ch        # 0x18e1e9094
   1401e722d:	5b                   	pop    rbx
   1401e722e:	1e                   	(bad)
   1401e722f:	00 58 5b             	add    BYTE PTR [rax+0x5b],bl
   1401e7232:	1e                   	(bad)
   1401e7233:	00 2d 67 1e 00 6d    	add    BYTE PTR [rip+0x6d001e67],ch        # 0x1ad1e90a0
   1401e7239:	5b                   	pop    rbx
   1401e723a:	1e                   	(bad)
   1401e723b:	00 78 5b             	add    BYTE PTR [rax+0x5b],bh
   1401e723e:	1e                   	(bad)
   1401e723f:	00 8e 5b 1e 00 a5    	add    BYTE PTR [rsi-0x5affe1a5],cl
   1401e7245:	6e                   	outs   dx,BYTE PTR [rsi]
   1401e7246:	1e                   	(bad)
   1401e7247:	00 b6 6e 1e 00 c6    	add    BYTE PTR [rsi-0x39ffe192],dh
   1401e724d:	6e                   	outs   dx,BYTE PTR [rsi]
   1401e724e:	1e                   	(bad)
   1401e724f:	00 d7                	add    bh,dl
   1401e7251:	6e                   	outs   dx,BYTE PTR [rsi]
   1401e7252:	1e                   	(bad)
   1401e7253:	00 e8                	add    al,ch
   1401e7255:	6e                   	outs   dx,BYTE PTR [rsi]
   1401e7256:	1e                   	(bad)
   1401e7257:	00 f9                	add    cl,bh
   1401e7259:	6e                   	outs   dx,BYTE PTR [rsi]
   1401e725a:	1e                   	(bad)
   1401e725b:	00 0a                	add    BYTE PTR [rdx],cl
   1401e725d:	6f                   	outs   dx,DWORD PTR [rsi]
   1401e725e:	1e                   	(bad)
   1401e725f:	00 1b                	add    BYTE PTR [rbx],bl
   1401e7261:	6f                   	outs   dx,DWORD PTR [rsi]
   1401e7262:	1e                   	(bad)
   1401e7263:	00 83 6e 1e 00 30    	add    BYTE PTR [rbx+0x30001e6e],al
   1401e7269:	6f                   	outs   dx,DWORD PTR [rsi]
   1401e726a:	1e                   	(bad)
   1401e726b:	00 95 6e 1e 00 48    	add    BYTE PTR [rbp+0x48001e6e],dl
