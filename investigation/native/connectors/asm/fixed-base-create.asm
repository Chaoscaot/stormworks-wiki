
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014011f8a0 <.text+0x11e8a0>:
   14011f8a0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   14011f8a5:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   14011f8aa:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   14011f8af:	56                                              	push   rsi
   14011f8b0:	57                                              	push   rdi
   14011f8b1:	41 54                                           	push   r12
   14011f8b3:	41 56                                           	push   r14
   14011f8b5:	41 57                                           	push   r15
   14011f8b7:	48 83 ec 20                                     	sub    rsp,0x20
   14011f8bb:	4d 8b f9                                        	mov    r15,r9
   14011f8be:	48 8b d9                                        	mov    rbx,rcx
   14011f8c1:	c7 41 08 0c 00 00 00                            	mov    DWORD PTR [rcx+0x8],0xc
   14011f8c8:	48 8d 05 91 30 9c 00                            	lea    rax,[rip+0x9c3091]        # 0x140ae2960
   14011f8cf:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14011f8d2:	c7 41 0c ff ff ff ff                            	mov    DWORD PTR [rcx+0xc],0xffffffff
   14011f8d9:	48 c7 41 10 ff ff ff ff                         	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   14011f8e1:	48 b8 ff ff ff ff ff ff ef 7f                   	movabs rax,0x7fefffffffffffff
   14011f8eb:	48 89 41 18                                     	mov    QWORD PTR [rcx+0x18],rax
   14011f8ef:	66 c7 41 20 01 00                               	mov    WORD PTR [rcx+0x20],0x1
   14011f8f5:	c7 41 24 ff ff ff ff                            	mov    DWORD PTR [rcx+0x24],0xffffffff
   14011f8fc:	48 89 51 28                                     	mov    QWORD PTR [rcx+0x28],rdx
   14011f900:	4c 89 41 30                                     	mov    QWORD PTR [rcx+0x30],r8
   14011f904:	45 33 e4                                        	xor    r12d,r12d
   14011f907:	4c 89 61 38                                     	mov    QWORD PTR [rcx+0x38],r12
   14011f90b:	48 b8 00 00 00 a0 99 99 a9 3f                   	movabs rax,0x3fa99999a0000000
   14011f915:	48 89 41 40                                     	mov    QWORD PTR [rcx+0x40],rax
   14011f919:	4c 89 61 48                                     	mov    QWORD PTR [rcx+0x48],r12
   14011f91d:	48 8d 05 7c 31 9c 00                            	lea    rax,[rip+0x9c317c]        # 0x140ae2aa0
   14011f924:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14011f927:	48 8d 71 50                                     	lea    rsi,[rcx+0x50]
   14011f92b:	bf 03 00 00 00                                  	mov    edi,0x3
   14011f930:	8b ef                                           	mov    ebp,edi
   14011f932:	48 8b ce                                        	mov    rcx,rsi
   14011f935:	e8 66 bd fa ff                                  	call   0x1400cb6a0
   14011f93a:	48 83 c6 20                                     	add    rsi,0x20
   14011f93e:	48 83 ed 01                                     	sub    rbp,0x1
   14011f942:	75 ee                                           	jne    0x14011f932
   14011f944:	41 0f 10 07                                     	movups xmm0,XMMWORD PTR [r15]
   14011f948:	0f 11 43 50                                     	movups XMMWORD PTR [rbx+0x50],xmm0
   14011f94c:	41 0f 10 4f 10                                  	movups xmm1,XMMWORD PTR [r15+0x10]
   14011f951:	0f 11 4b 60                                     	movups XMMWORD PTR [rbx+0x60],xmm1
   14011f955:	41 0f 10 47 20                                  	movups xmm0,XMMWORD PTR [r15+0x20]
   14011f95a:	0f 11 43 70                                     	movups XMMWORD PTR [rbx+0x70],xmm0
   14011f95e:	41 0f 10 4f 30                                  	movups xmm1,XMMWORD PTR [r15+0x30]
   14011f963:	0f 11 8b 80 00 00 00                            	movups XMMWORD PTR [rbx+0x80],xmm1
   14011f96a:	41 0f 10 47 40                                  	movups xmm0,XMMWORD PTR [r15+0x40]
   14011f96f:	0f 11 83 90 00 00 00                            	movups XMMWORD PTR [rbx+0x90],xmm0
   14011f976:	41 0f 10 4f 50                                  	movups xmm1,XMMWORD PTR [r15+0x50]
   14011f97b:	0f 11 8b a0 00 00 00                            	movups XMMWORD PTR [rbx+0xa0],xmm1
   14011f982:	41 0f 10 47 60                                  	movups xmm0,XMMWORD PTR [r15+0x60]
   14011f987:	0f 11 83 b0 00 00 00                            	movups XMMWORD PTR [rbx+0xb0],xmm0
   14011f98e:	41 0f 10 4f 70                                  	movups xmm1,XMMWORD PTR [r15+0x70]
   14011f993:	0f 11 8b c0 00 00 00                            	movups XMMWORD PTR [rbx+0xc0],xmm1
   14011f99a:	4c 8d b3 d0 00 00 00                            	lea    r14,[rbx+0xd0]
   14011f9a1:	49 8b f6                                        	mov    rsi,r14
   14011f9a4:	48 8b ef                                        	mov    rbp,rdi
   14011f9a7:	48 8b ce                                        	mov    rcx,rsi
   14011f9aa:	e8 f1 bc fa ff                                  	call   0x1400cb6a0
   14011f9af:	48 83 c6 20                                     	add    rsi,0x20
   14011f9b3:	48 83 ed 01                                     	sub    rbp,0x1
   14011f9b7:	75 ee                                           	jne    0x14011f9a7
   14011f9b9:	48 8b 44 24 70                                  	mov    rax,QWORD PTR [rsp+0x70]
   14011f9be:	0f 10 00                                        	movups xmm0,XMMWORD PTR [rax]
   14011f9c1:	41 0f 11 06                                     	movups XMMWORD PTR [r14],xmm0
   14011f9c5:	0f 10 48 10                                     	movups xmm1,XMMWORD PTR [rax+0x10]
   14011f9c9:	41 0f 11 4e 10                                  	movups XMMWORD PTR [r14+0x10],xmm1
   14011f9ce:	0f 10 40 20                                     	movups xmm0,XMMWORD PTR [rax+0x20]
   14011f9d2:	41 0f 11 46 20                                  	movups XMMWORD PTR [r14+0x20],xmm0
   14011f9d7:	0f 10 48 30                                     	movups xmm1,XMMWORD PTR [rax+0x30]
   14011f9db:	41 0f 11 4e 30                                  	movups XMMWORD PTR [r14+0x30],xmm1
   14011f9e0:	0f 10 40 40                                     	movups xmm0,XMMWORD PTR [rax+0x40]
   14011f9e4:	41 0f 11 46 40                                  	movups XMMWORD PTR [r14+0x40],xmm0
   14011f9e9:	0f 10 48 50                                     	movups xmm1,XMMWORD PTR [rax+0x50]
   14011f9ed:	41 0f 11 4e 50                                  	movups XMMWORD PTR [r14+0x50],xmm1
   14011f9f2:	0f 10 40 60                                     	movups xmm0,XMMWORD PTR [rax+0x60]
   14011f9f6:	41 0f 11 46 60                                  	movups XMMWORD PTR [r14+0x60],xmm0
   14011f9fb:	0f 10 48 70                                     	movups xmm1,XMMWORD PTR [rax+0x70]
   14011f9ff:	41 0f 11 4e 70                                  	movups XMMWORD PTR [r14+0x70],xmm1
   14011fa04:	48 8d b3 50 01 00 00                            	lea    rsi,[rbx+0x150]
   14011fa0b:	48 8b ef                                        	mov    rbp,rdi
   14011fa0e:	66 90                                           	xchg   ax,ax
   14011fa10:	48 8b ce                                        	mov    rcx,rsi
   14011fa13:	e8 88 bc fa ff                                  	call   0x1400cb6a0
   14011fa18:	48 81 c6 b0 00 00 00                            	add    rsi,0xb0
   14011fa1f:	48 83 ed 01                                     	sub    rbp,0x1
   14011fa23:	75 eb                                           	jne    0x14011fa10
   14011fa25:	48 8d b3 60 03 00 00                            	lea    rsi,[rbx+0x360]
   14011fa2c:	48 8b ef                                        	mov    rbp,rdi
   14011fa2f:	90                                              	nop
   14011fa30:	48 8b ce                                        	mov    rcx,rsi
   14011fa33:	e8 68 bc fa ff                                  	call   0x1400cb6a0
   14011fa38:	48 81 c6 b0 00 00 00                            	add    rsi,0xb0
   14011fa3f:	48 83 ed 01                                     	sub    rbp,0x1
   14011fa43:	75 eb                                           	jne    0x14011fa30
   14011fa45:	48 8d 8b 70 05 00 00                            	lea    rcx,[rbx+0x570]
   14011fa4c:	e8 7f fc ff ff                                  	call   0x14011f6d0
   14011fa51:	48 8d b3 b0 07 00 00                            	lea    rsi,[rbx+0x7b0]
   14011fa58:	48 8b ef                                        	mov    rbp,rdi
   14011fa5b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   14011fa60:	48 8b ce                                        	mov    rcx,rsi
   14011fa63:	e8 c8 fb ff ff                                  	call   0x14011f630
   14011fa68:	48 81 c6 b0 00 00 00                            	add    rsi,0xb0
   14011fa6f:	48 83 ed 01                                     	sub    rbp,0x1
   14011fa73:	75 eb                                           	jne    0x14011fa60
   14011fa75:	44 89 a3 c0 09 00 00                            	mov    DWORD PTR [rbx+0x9c0],r12d
   14011fa7c:	48 8d b3 d0 09 00 00                            	lea    rsi,[rbx+0x9d0]
   14011fa83:	48 8b ef                                        	mov    rbp,rdi
   14011fa86:	48 8b ce                                        	mov    rcx,rsi
   14011fa89:	e8 12 bc fa ff                                  	call   0x1400cb6a0
   14011fa8e:	48 83 c6 20                                     	add    rsi,0x20
   14011fa92:	48 83 ed 01                                     	sub    rbp,0x1
   14011fa96:	75 ee                                           	jne    0x14011fa86
   14011fa98:	48 8d b3 50 0a 00 00                            	lea    rsi,[rbx+0xa50]
   14011fa9f:	48 8b ef                                        	mov    rbp,rdi
   14011faa2:	48 8b ce                                        	mov    rcx,rsi
   14011faa5:	e8 f6 bb fa ff                                  	call   0x1400cb6a0
   14011faaa:	48 83 c6 20                                     	add    rsi,0x20
   14011faae:	48 83 ed 01                                     	sub    rbp,0x1
   14011fab2:	75 ee                                           	jne    0x14011faa2
   14011fab4:	48 8d b3 f0 0a 00 00                            	lea    rsi,[rbx+0xaf0]
   14011fabb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   14011fac0:	48 8b ce                                        	mov    rcx,rsi
   14011fac3:	e8 d8 bb fa ff                                  	call   0x1400cb6a0
   14011fac8:	48 83 c6 20                                     	add    rsi,0x20
   14011facc:	48 83 ef 01                                     	sub    rdi,0x1
   14011fad0:	75 ee                                           	jne    0x14011fac0
   14011fad2:	44 89 a3 84 0b 00 00                            	mov    DWORD PTR [rbx+0xb84],r12d
   14011fad9:	4c 8b 43 30                                     	mov    r8,QWORD PTR [rbx+0x30]
   14011fadd:	49 83 c0 10                                     	add    r8,0x10
   14011fae1:	48 8b 53 28                                     	mov    rdx,QWORD PTR [rbx+0x28]
   14011fae5:	48 83 c2 10                                     	add    rdx,0x10
   14011fae9:	48 8b cb                                        	mov    rcx,rbx
   14011faec:	e8 0f 14 00 00                                  	call   0x140120f00
   14011faf1:	90                                              	nop
   14011faf2:	48 8b c3                                        	mov    rax,rbx
   14011faf5:	48 8b 5c 24 58                                  	mov    rbx,QWORD PTR [rsp+0x58]
   14011fafa:	48 8b 6c 24 60                                  	mov    rbp,QWORD PTR [rsp+0x60]
   14011faff:	48 83 c4 20                                     	add    rsp,0x20
   14011fb03:	41 5f                                           	pop    r15
   14011fb05:	41 5e                                           	pop    r14
   14011fb07:	41 5c                                           	pop    r12
   14011fb09:	5f                                              	pop    rdi
   14011fb0a:	5e                                              	pop    rsi
   14011fb0b:	c3                                              	ret
   14011fb0c:	cc                                              	int3
   14011fb0d:	cc                                              	int3
   14011fb0e:	cc                                              	int3
   14011fb0f:	cc                                              	int3
   14011fb10:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   14011fb15:	53                                              	push   rbx
   14011fb16:	48 83 ec 20                                     	sub    rsp,0x20
   14011fb1a:	48 8b d9                                        	mov    rbx,rcx
   14011fb1d:	48 8d 05 3c 2e 9c 00                            	lea    rax,[rip+0x9c2e3c]        # 0x140ae2960
   14011fb24:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14011fb27:	f6 c2 01                                        	test   dl,0x1
   14011fb2a:	74 24                                           	je     0x14011fb50
   14011fb2c:	f6 c2 04                                        	test   dl,0x4
   14011fb2f:	75 15                                           	jne    0x14011fb46
   14011fb31:	ff 05 c9 bb bc 00                               	inc    DWORD PTR [rip+0xbcbbc9]        # 0x140ceb700
   14011fb37:	ff 15 e3 fb b9 00                               	call   QWORD PTR [rip+0xb9fbe3]        # 0x140cbf720
   14011fb3d:	48 8b c3                                        	mov    rax,rbx
   14011fb40:	48 83 c4 20                                     	add    rsp,0x20
   14011fb44:	5b                                              	pop    rbx
   14011fb45:	c3                                              	ret
   14011fb46:	ba 90 0b 00 00                                  	mov    edx,0xb90
   14011fb4b:	e8 b0 01 f7 ff                                  	call   0x14008fd00
   14011fb50:	48 8b c3                                        	mov    rax,rbx
   14011fb53:	48 83 c4 20                                     	add    rsp,0x20
   14011fb57:	5b                                              	pop    rbx
   14011fb58:	c3                                              	ret
   14011fb59:	cc                                              	int3
   14011fb5a:	cc                                              	int3
   14011fb5b:	cc                                              	int3
   14011fb5c:	cc                                              	int3
   14011fb5d:	cc                                              	int3
   14011fb5e:	cc                                              	int3
   14011fb5f:	cc                                              	int3
   14011fb60:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   14011fb65:	57                                              	push   rdi
   14011fb66:	48 83 ec 40                                     	sub    rsp,0x40
   14011fb6a:	f2 0f 10 41 40                                  	movsd  xmm0,QWORD PTR [rcx+0x40]
   14011fb6f:	48 8b da                                        	mov    rbx,rdx
   14011fb72:	44 0f 29 44 24 20                               	movaps XMMWORD PTR [rsp+0x20],xmm8
   14011fb78:	48 8b f9                                        	mov    rdi,rcx
   14011fb7b:	f2 44 0f 10 05 3c 06 a9 00                      	movsd  xmm8,QWORD PTR [rip+0xa9063c]        # 0x140bb01c0
   14011fb84:	66 44 0f 2f c0                                  	comisd xmm8,xmm0
   14011fb89:	0f 86 ab 00 00 00                               	jbe    0x14011fc3a
   14011fb8f:	0f 29 7c 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm7
   14011fb94:	f2 0f 10 3d 2c 12 a9 00                         	movsd  xmm7,QWORD PTR [rip+0xa9122c]        # 0x140bb0dc8
   14011fb9c:	66 0f 2f c7                                     	comisd xmm0,xmm7
   14011fba0:	76 64                                           	jbe    0x14011fc06
   14011fba2:	f2 0f 10 41 48                                  	movsd  xmm0,QWORD PTR [rcx+0x48]
   14011fba7:	0f 57 05 b2 23 a9 00                            	xorps  xmm0,XMMWORD PTR [rip+0xa923b2]        # 0x140bb1f60
   14011fbae:	f2 0f 10 49 50                                  	movsd  xmm1,QWORD PTR [rcx+0x50]
   14011fbb3:	e8 d0 3c 8b 00                                  	call   0x1409d3888
   14011fbb8:	f2 0f 11 03                                     	movsd  QWORD PTR [rbx],xmm0
   14011fbbc:	f2 0f 5f 7f 40                                  	maxsd  xmm7,QWORD PTR [rdi+0x40]
   14011fbc1:	f2 44 0f 5d c7                                  	minsd  xmm8,xmm7
   14011fbc6:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14011fbca:	e8 49 38 8b 00                                  	call   0x1409d3418
   14011fbcf:	f2 0f 11 43 08                                  	movsd  QWORD PTR [rbx+0x8],xmm0
   14011fbd4:	f2 0f 10 47 20                                  	movsd  xmm0,QWORD PTR [rdi+0x20]
   14011fbd9:	0f 57 05 80 23 a9 00                            	xorps  xmm0,XMMWORD PTR [rip+0xa92380]        # 0x140bb1f60
   14011fbe0:	f2 0f 10 0f                                     	movsd  xmm1,QWORD PTR [rdi]
   14011fbe4:	e8 9f 3c 8b 00                                  	call   0x1409d3888
   14011fbe9:	f2 0f 11 43 10                                  	movsd  QWORD PTR [rbx+0x10],xmm0
   14011fbee:	b0 01                                           	mov    al,0x1
   14011fbf0:	0f 28 7c 24 30                                  	movaps xmm7,XMMWORD PTR [rsp+0x30]
   14011fbf5:	48 8b 5c 24 50                                  	mov    rbx,QWORD PTR [rsp+0x50]
   14011fbfa:	44 0f 28 44 24 20                               	movaps xmm8,XMMWORD PTR [rsp+0x20]
