   1402e2220:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1402e2225:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1402e222a:	48 89 7c 24 18                                  	mov    QWORD PTR [rsp+0x18],rdi
   1402e222f:	55                                              	push   rbp
   1402e2230:	41 56                                           	push   r14
   1402e2232:	41 57                                           	push   r15
   1402e2234:	48 8b ec                                        	mov    rbp,rsp
   1402e2237:	48 83 ec 50                                     	sub    rsp,0x50
   1402e223b:	49 8b d9                                        	mov    rbx,r9
   1402e223e:	49 8b f8                                        	mov    rdi,r8
   1402e2241:	48 8b f1                                        	mov    rsi,rcx
   1402e2244:	45 33 ff                                        	xor    r15d,r15d
   1402e2247:	4c 89 7d e0                                     	mov    QWORD PTR [rbp-0x20],r15
   1402e224b:	44 89 7d e8                                     	mov    DWORD PTR [rbp-0x18],r15d
   1402e224f:	4c 8d 49 20                                     	lea    r9,[rcx+0x20]
   1402e2253:	48 8d 45 e0                                     	lea    rax,[rbp-0x20]
   1402e2257:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1402e225c:	4c 8d 05 cd da 89 00                            	lea    r8,[rip+0x89dacd]        # 0x140b7fd30
   1402e2263:	48 8b d3                                        	mov    rdx,rbx
   1402e2266:	48 8b cf                                        	mov    rcx,rdi
   1402e2269:	e8 52 f8 ea ff                                  	call   0x140191ac0
   1402e226e:	4c 8d 4e 2c                                     	lea    r9,[rsi+0x2c]
   1402e2272:	44 89 7c 24 20                                  	mov    DWORD PTR [rsp+0x20],r15d
   1402e2277:	4c 8d 05 d2 6c 87 00                            	lea    r8,[rip+0x876cd2]        # 0x140b58f50
   1402e227e:	48 8b d3                                        	mov    rdx,rbx
   1402e2281:	48 8b cf                                        	mov    rcx,rdi
   1402e2284:	e8 07 d6 60 00                                  	call   0x1408ef890
   1402e2289:	4c 89 7d f0                                     	mov    QWORD PTR [rbp-0x10],r15
   1402e228d:	4c 89 7d f8                                     	mov    QWORD PTR [rbp-0x8],r15
   1402e2291:	44 89 7d f8                                     	mov    DWORD PTR [rbp-0x8],r15d
   1402e2295:	41 8d 57 01                                     	lea    edx,[r15+0x1]
   1402e2299:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1402e229d:	e8 0e a9 e9 ff                                  	call   0x14017cbb0
   1402e22a2:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1402e22a6:	49 ff c0                                        	inc    r8
   1402e22a9:	48 8d 15 8e b6 7f 00                            	lea    rdx,[rip+0x7fb68e]        # 0x140add93e
   1402e22b0:	4c 8b 75 f0                                     	mov    r14,QWORD PTR [rbp-0x10]
   1402e22b4:	49 8b ce                                        	mov    rcx,r14
   1402e22b7:	e8 f4 b0 6b 00                                  	call   0x14099d3b0
   1402e22bc:	90                                              	nop
   1402e22bd:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   1402e22c1:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1402e22c6:	4c 8b ce                                        	mov    r9,rsi
   1402e22c9:	4c 8d 05 c4 2e 82 00                            	lea    r8,[rip+0x822ec4]        # 0x140b05194
   1402e22d0:	48 8b d3                                        	mov    rdx,rbx
   1402e22d3:	48 8b cf                                        	mov    rcx,rdi
   1402e22d6:	e8 65 e9 ea ff                                  	call   0x140190c40
   1402e22db:	90                                              	nop
   1402e22dc:	4d 85 f6                                        	test   r14,r14
   1402e22df:	74 0c                                           	je     0x1402e22ed
   1402e22e1:	49 8b ce                                        	mov    rcx,r14
   1402e22e4:	e8 67 0a 6d 00                                  	call   0x1409b2d50
   1402e22e9:	4c 89 7d f8                                     	mov    QWORD PTR [rbp-0x8],r15
   1402e22ed:	4c 8d 4e 30                                     	lea    r9,[rsi+0x30]
   1402e22f1:	44 89 7c 24 20                                  	mov    DWORD PTR [rsp+0x20],r15d
   1402e22f6:	48 8b d3                                        	mov    rdx,rbx
   1402e22f9:	48 8b cf                                        	mov    rcx,rdi
   1402e22fc:	e8 2f 9b 65 00                                  	call   0x14093be30
   1402e2301:	4c 8d 4e 34                                     	lea    r9,[rsi+0x34]
   1402e2305:	44 89 7c 24 20                                  	mov    DWORD PTR [rsp+0x20],r15d
   1402e230a:	48 8b d3                                        	mov    rdx,rbx
   1402e230d:	48 8b cf                                        	mov    rcx,rdi
   1402e2310:	e8 3b 8d 65 00                                  	call   0x14093b050
   1402e2315:	4c 89 7d f0                                     	mov    QWORD PTR [rbp-0x10],r15
   1402e2319:	4c 89 7d f8                                     	mov    QWORD PTR [rbp-0x8],r15
   1402e231d:	44 89 7d f8                                     	mov    DWORD PTR [rbp-0x8],r15d
   1402e2321:	ba 01 00 00 00                                  	mov    edx,0x1
   1402e2326:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1402e232a:	e8 81 a8 e9 ff                                  	call   0x14017cbb0
   1402e232f:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1402e2333:	49 ff c0                                        	inc    r8
   1402e2336:	48 8d 15 01 b6 7f 00                            	lea    rdx,[rip+0x7fb601]        # 0x140add93e
   1402e233d:	4c 8b 75 f0                                     	mov    r14,QWORD PTR [rbp-0x10]
   1402e2341:	49 8b ce                                        	mov    rcx,r14
   1402e2344:	e8 67 b0 6b 00                                  	call   0x14099d3b0
   1402e2349:	90                                              	nop
   1402e234a:	4c 8d 4e 10                                     	lea    r9,[rsi+0x10]
   1402e234e:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   1402e2352:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1402e2357:	4c 8d 05 6a 2d 82 00                            	lea    r8,[rip+0x822d6a]        # 0x140b050c8
   1402e235e:	48 8b d3                                        	mov    rdx,rbx
   1402e2361:	48 8b cf                                        	mov    rcx,rdi
   1402e2364:	e8 d7 e8 ea ff                                  	call   0x140190c40
   1402e2369:	90                                              	nop
   1402e236a:	4d 85 f6                                        	test   r14,r14
   1402e236d:	74 0c                                           	je     0x1402e237b
   1402e236f:	49 8b ce                                        	mov    rcx,r14
   1402e2372:	e8 d9 09 6d 00                                  	call   0x1409b2d50
   1402e2377:	4c 89 7d f8                                     	mov    QWORD PTR [rbp-0x8],r15
   1402e237b:	4c 8d 4e 38                                     	lea    r9,[rsi+0x38]
   1402e237f:	44 89 7c 24 20                                  	mov    DWORD PTR [rsp+0x20],r15d
   1402e2384:	4c 8d 05 bd 59 86 00                            	lea    r8,[rip+0x8659bd]        # 0x140b47d48
   1402e238b:	48 8b d3                                        	mov    rdx,rbx
   1402e238e:	48 8b cf                                        	mov    rcx,rdi
   1402e2391:	e8 9a d2 60 00                                  	call   0x1408ef630
   1402e2396:	48 8b 5c 24 70                                  	mov    rbx,QWORD PTR [rsp+0x70]
   1402e239b:	48 8b 74 24 78                                  	mov    rsi,QWORD PTR [rsp+0x78]
   1402e23a0:	48 8b bc 24 80 00 00 00                         	mov    rdi,QWORD PTR [rsp+0x80]
   1402e23a8:	48 83 c4 50                                     	add    rsp,0x50
   1402e23ac:	41 5f                                           	pop    r15
   1402e23ae:	41 5e                                           	pop    r14
   1402e23b0:	5d                                              	pop    rbp
   1402e23b1:	c3                                              	ret
----
   14093be30:	40 56                                           	rex push rsi
   14093be32:	57                                              	push   rdi
   14093be33:	41 57                                           	push   r15
   14093be35:	48 81 ec 90 00 00 00                            	sub    rsp,0x90
   14093be3c:	48 8b 05 cd 91 37 00                            	mov    rax,QWORD PTR [rip+0x3791cd]        # 0x140cb5010
   14093be43:	48 33 c4                                        	xor    rax,rsp
   14093be46:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   14093be4b:	80 b9 98 04 00 00 00                            	cmp    BYTE PTR [rcx+0x498],0x0
   14093be52:	4d 8b f9                                        	mov    r15,r9
   14093be55:	48 8b fa                                        	mov    rdi,rdx
   14093be58:	0f 85 c6 00 00 00                               	jne    0x14093bf24
   14093be5e:	48 8d 35 df d0 21 00                            	lea    rsi,[rip+0x21d0df]        # 0x140b58f44
   14093be65:	48 8b cf                                        	mov    rcx,rdi
   14093be68:	48 8b d6                                        	mov    rdx,rsi
   14093be6b:	e8 30 a6 f9 ff                                  	call   0x1408d64a0
   14093be70:	48 85 c0                                        	test   rax,rax
   14093be73:	74 1f                                           	je     0x14093be94
   14093be75:	48 8b 40 08                                     	mov    rax,QWORD PTR [rax+0x8]
   14093be79:	48 8d 0d c4 e5 3b 00                            	lea    rcx,[rip+0x3be5c4]        # 0x140cfa444
   14093be80:	48 85 c0                                        	test   rax,rax
   14093be83:	48 0f 45 c8                                     	cmovne rcx,rax
   14093be87:	e8 08 7d 07 00                                  	call   0x1409b3b94
   14093be8c:	41 89 07                                        	mov    DWORD PTR [r15],eax
   14093be8f:	e9 c9 01 00 00                                  	jmp    0x14093c05d
   14093be94:	4c 8b d6                                        	mov    r10,rsi
   14093be97:	49 ff c2                                        	inc    r10
   14093be9a:	41 80 3a 00                                     	cmp    BYTE PTR [r10],0x0
   14093be9e:	75 f7                                           	jne    0x14093be97
   14093bea0:	48 8b 57 30                                     	mov    rdx,QWORD PTR [rdi+0x30]
   14093bea4:	4c 2b d6                                        	sub    r10,rsi
   14093bea7:	48 85 d2                                        	test   rdx,rdx
   14093beaa:	74 69                                           	je     0x14093bf15
   14093beac:	4c 8d 1d 91 e5 3b 00                            	lea    r11,[rip+0x3be591]        # 0x140cfa444
   14093beb3:	48 8b 02                                        	mov    rax,QWORD PTR [rdx]
   14093beb6:	48 85 c0                                        	test   rax,rax
   14093beb9:	74 06                                           	je     0x14093bec1
   14093bebb:	48 8b 4a 10                                     	mov    rcx,QWORD PTR [rdx+0x10]
   14093bebf:	eb 05                                           	jmp    0x14093bec6
   14093bec1:	33 c9                                           	xor    ecx,ecx
   14093bec3:	49 8b c3                                        	mov    rax,r11
   14093bec6:	49 3b ca                                        	cmp    rcx,r10
   14093bec9:	75 41                                           	jne    0x14093bf0c
   14093becb:	4c 8d 0c 01                                     	lea    r9,[rcx+rax*1]
   14093becf:	49 3b c1                                        	cmp    rax,r9
   14093bed2:	73 1d                                           	jae    0x14093bef1
   14093bed4:	4c 8b c6                                        	mov    r8,rsi
   14093bed7:	4c 2b c0                                        	sub    r8,rax
   14093beda:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   14093bee0:	41 0f b6 0c 00                                  	movzx  ecx,BYTE PTR [r8+rax*1]
   14093bee5:	38 08                                           	cmp    BYTE PTR [rax],cl
   14093bee7:	75 23                                           	jne    0x14093bf0c
   14093bee9:	48 ff c0                                        	inc    rax
   14093beec:	49 3b c1                                        	cmp    rax,r9
   14093beef:	72 ef                                           	jb     0x14093bee0
   14093bef1:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14093bef5:	48 85 c0                                        	test   rax,rax
   14093bef8:	4c 0f 45 d8                                     	cmovne r11,rax
   14093befc:	49 8b cb                                        	mov    rcx,r11
   14093beff:	e8 90 7c 07 00                                  	call   0x1409b3b94
   14093bf04:	41 89 07                                        	mov    DWORD PTR [r15],eax
   14093bf07:	e9 51 01 00 00                                  	jmp    0x14093c05d
   14093bf0c:	48 8b 52 58                                     	mov    rdx,QWORD PTR [rdx+0x58]
   14093bf10:	48 85 d2                                        	test   rdx,rdx
   14093bf13:	75 9e                                           	jne    0x14093beb3
   14093bf15:	8b 84 24 d0 00 00 00                            	mov    eax,DWORD PTR [rsp+0xd0]
   14093bf1c:	41 89 07                                        	mov    DWORD PTR [r15],eax
   14093bf1f:	e9 39 01 00 00                                  	jmp    0x14093c05d
   14093bf24:	8b 84 24 d0 00 00 00                            	mov    eax,DWORD PTR [rsp+0xd0]
   14093bf2b:	41 39 01                                        	cmp    DWORD PTR [r9],eax
   14093bf2e:	0f 84 29 01 00 00                               	je     0x14093c05d
   14093bf34:	48 89 9c 24 c0 00 00 00                         	mov    QWORD PTR [rsp+0xc0],rbx
   14093bf3c:	48 8d 35 01 d0 21 00                            	lea    rsi,[rip+0x21d001]        # 0x140b58f44
   14093bf43:	48 89 ac 24 88 00 00 00                         	mov    QWORD PTR [rsp+0x88],rbp
   14093bf4b:	48 8b de                                        	mov    rbx,rsi
   14093bf4e:	4c 89 b4 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],r14
   14093bf56:	4c 8d 71 60                                     	lea    r14,[rcx+0x60]
   14093bf5a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   14093bf60:	48 ff c3                                        	inc    rbx
   14093bf63:	80 3b 00                                        	cmp    BYTE PTR [rbx],0x0
   14093bf66:	75 f8                                           	jne    0x14093bf60
   14093bf68:	48 2b de                                        	sub    rbx,rsi
   14093bf6b:	49 8b ce                                        	mov    rcx,r14
   14093bf6e:	48 ff c3                                        	inc    rbx
   14093bf71:	48 8b d3                                        	mov    rdx,rbx
   14093bf74:	e8 37 d1 fa ff                                  	call   0x1408e90b0
   14093bf79:	48 8b e8                                        	mov    rbp,rax
   14093bf7c:	48 85 db                                        	test   rbx,rbx
   14093bf7f:	74 1f                                           	je     0x14093bfa0
   14093bf81:	48 8b d0                                        	mov    rdx,rax
   14093bf84:	48 2b f0                                        	sub    rsi,rax
   14093bf87:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14093bf90:	0f b6 0c 16                                     	movzx  ecx,BYTE PTR [rsi+rdx*1]
   14093bf94:	88 0a                                           	mov    BYTE PTR [rdx],cl
   14093bf96:	48 8d 52 01                                     	lea    rdx,[rdx+0x1]
   14093bf9a:	48 83 eb 01                                     	sub    rbx,0x1
   14093bf9e:	75 f0                                           	jne    0x14093bf90
   14093bfa0:	4d 63 07                                        	movsxd r8,DWORD PTR [r15]
   14093bfa3:	48 8d 15 be 2d 1a 00                            	lea    rdx,[rip+0x1a2dbe]        # 0x140aded68
   14093bfaa:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   14093bfaf:	e8 0c 64 75 ff                                  	call   0x1400923c0
   14093bfb4:	80 7c 24 30 00                                  	cmp    BYTE PTR [rsp+0x30],0x0
   14093bfb9:	48 8d 5c 24 30                                  	lea    rbx,[rsp+0x30]
   14093bfbe:	74 08                                           	je     0x14093bfc8
   14093bfc0:	48 ff c3                                        	inc    rbx
   14093bfc3:	80 3b 00                                        	cmp    BYTE PTR [rbx],0x0
   14093bfc6:	75 f8                                           	jne    0x14093bfc0
   14093bfc8:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   14093bfcd:	49 8b ce                                        	mov    rcx,r14
   14093bfd0:	48 2b d8                                        	sub    rbx,rax
   14093bfd3:	48 ff c3                                        	inc    rbx
   14093bfd6:	48 8b d3                                        	mov    rdx,rbx
   14093bfd9:	e8 d2 d0 fa ff                                  	call   0x1408e90b0
   14093bfde:	48 85 db                                        	test   rbx,rbx
   14093bfe1:	74 1f                                           	je     0x14093c002
   14093bfe3:	4c 8d 4c 24 30                                  	lea    r9,[rsp+0x30]
   14093bfe8:	4c 8b c0                                        	mov    r8,rax
   14093bfeb:	4c 2b c8                                        	sub    r9,rax
   14093bfee:	66 90                                           	xchg   ax,ax
   14093bff0:	43 0f b6 14 01                                  	movzx  edx,BYTE PTR [r9+r8*1]
   14093bff5:	41 88 10                                        	mov    BYTE PTR [r8],dl
   14093bff8:	4d 8d 40 01                                     	lea    r8,[r8+0x1]
   14093bffc:	48 83 eb 01                                     	sub    rbx,0x1
   14093c000:	75 ee                                           	jne    0x14093bff0
   14093c002:	4c 8b c0                                        	mov    r8,rax
   14093c005:	48 8b d5                                        	mov    rdx,rbp
   14093c008:	49 8b ce                                        	mov    rcx,r14
   14093c00b:	e8 00 a4 f9 ff                                  	call   0x1408d6410
   14093c010:	48 83 7f 40 00                                  	cmp    QWORD PTR [rdi+0x40],0x0
   14093c015:	4c 8b b4 24 80 00 00 00                         	mov    r14,QWORD PTR [rsp+0x80]
   14093c01d:	48 8b ac 24 88 00 00 00                         	mov    rbp,QWORD PTR [rsp+0x88]
   14093c025:	48 8b 9c 24 c0 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xc0]
   14093c02d:	74 12                                           	je     0x14093c041
   14093c02f:	48 8b 4f 48                                     	mov    rcx,QWORD PTR [rdi+0x48]
   14093c033:	48 89 48 28                                     	mov    QWORD PTR [rax+0x28],rcx
   14093c037:	48 8b 4f 48                                     	mov    rcx,QWORD PTR [rdi+0x48]
   14093c03b:	48 89 41 30                                     	mov    QWORD PTR [rcx+0x30],rax
   14093c03f:	eb 0c                                           	jmp    0x14093c04d
   14093c041:	48 c7 40 28 00 00 00 00                         	mov    QWORD PTR [rax+0x28],0x0
   14093c049:	48 89 47 40                                     	mov    QWORD PTR [rdi+0x40],rax
   14093c04d:	48 89 47 48                                     	mov    QWORD PTR [rdi+0x48],rax
   14093c051:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   14093c055:	48 c7 40 30 00 00 00 00                         	mov    QWORD PTR [rax+0x30],0x0
   14093c05d:	48 8b 4c 24 70                                  	mov    rcx,QWORD PTR [rsp+0x70]
   14093c062:	48 33 cc                                        	xor    rcx,rsp
   14093c065:	e8 f6 c4 01 00                                  	call   0x140958560
   14093c06a:	48 81 c4 90 00 00 00                            	add    rsp,0x90
   14093c071:	41 5f                                           	pop    r15
   14093c073:	5f                                              	pop    rdi
   14093c074:	5e                                              	pop    rsi
   14093c075:	c3                                              	ret
----
   14093b050:	40 56                                           	rex push rsi
   14093b052:	57                                              	push   rdi
   14093b053:	41 57                                           	push   r15
   14093b055:	48 81 ec 90 00 00 00                            	sub    rsp,0x90
   14093b05c:	48 8b 05 ad 9f 37 00                            	mov    rax,QWORD PTR [rip+0x379fad]        # 0x140cb5010
   14093b063:	48 33 c4                                        	xor    rax,rsp
   14093b066:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   14093b06b:	80 b9 98 04 00 00 00                            	cmp    BYTE PTR [rcx+0x498],0x0
   14093b072:	4d 8b f9                                        	mov    r15,r9
   14093b075:	48 8b fa                                        	mov    rdi,rdx
   14093b078:	0f 85 cd 00 00 00                               	jne    0x14093b14b
   14093b07e:	48 8d 35 2f 35 1a 00                            	lea    rsi,[rip+0x1a352f]        # 0x140ade5b4
   14093b085:	48 8b cf                                        	mov    rcx,rdi
   14093b088:	48 8b d6                                        	mov    rdx,rsi
   14093b08b:	e8 10 b4 f9 ff                                  	call   0x1408d64a0
   14093b090:	48 85 c0                                        	test   rax,rax
   14093b093:	74 1f                                           	je     0x14093b0b4
   14093b095:	48 8b 40 08                                     	mov    rax,QWORD PTR [rax+0x8]
   14093b099:	48 8d 0d a4 f3 3b 00                            	lea    rcx,[rip+0x3bf3a4]        # 0x140cfa444
   14093b0a0:	48 85 c0                                        	test   rax,rax
   14093b0a3:	48 0f 45 c8                                     	cmovne rcx,rax
   14093b0a7:	e8 e8 8a 07 00                                  	call   0x1409b3b94
   14093b0ac:	41 89 07                                        	mov    DWORD PTR [r15],eax
   14093b0af:	e9 d9 01 00 00                                  	jmp    0x14093b28d
   14093b0b4:	80 3d f9 34 1a 00 00                            	cmp    BYTE PTR [rip+0x1a34f9],0x0        # 0x140ade5b4
   14093b0bb:	4c 8b d6                                        	mov    r10,rsi
   14093b0be:	74 09                                           	je     0x14093b0c9
   14093b0c0:	49 ff c2                                        	inc    r10
   14093b0c3:	41 80 3a 00                                     	cmp    BYTE PTR [r10],0x0
   14093b0c7:	75 f7                                           	jne    0x14093b0c0
   14093b0c9:	48 8b 57 30                                     	mov    rdx,QWORD PTR [rdi+0x30]
   14093b0cd:	4c 2b d6                                        	sub    r10,rsi
   14093b0d0:	48 85 d2                                        	test   rdx,rdx
   14093b0d3:	74 67                                           	je     0x14093b13c
   14093b0d5:	4c 8d 1d 68 f3 3b 00                            	lea    r11,[rip+0x3bf368]        # 0x140cfa444
   14093b0dc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14093b0e0:	48 8b 02                                        	mov    rax,QWORD PTR [rdx]
   14093b0e3:	48 85 c0                                        	test   rax,rax
   14093b0e6:	74 06                                           	je     0x14093b0ee
   14093b0e8:	48 8b 4a 10                                     	mov    rcx,QWORD PTR [rdx+0x10]
   14093b0ec:	eb 05                                           	jmp    0x14093b0f3
   14093b0ee:	33 c9                                           	xor    ecx,ecx
   14093b0f0:	49 8b c3                                        	mov    rax,r11
   14093b0f3:	49 3b ca                                        	cmp    rcx,r10
   14093b0f6:	75 3b                                           	jne    0x14093b133
   14093b0f8:	4c 8d 0c 01                                     	lea    r9,[rcx+rax*1]
   14093b0fc:	49 3b c1                                        	cmp    rax,r9
   14093b0ff:	73 17                                           	jae    0x14093b118
   14093b101:	4c 8b c6                                        	mov    r8,rsi
   14093b104:	4c 2b c0                                        	sub    r8,rax
   14093b107:	41 0f b6 0c 00                                  	movzx  ecx,BYTE PTR [r8+rax*1]
   14093b10c:	38 08                                           	cmp    BYTE PTR [rax],cl
   14093b10e:	75 23                                           	jne    0x14093b133
   14093b110:	48 ff c0                                        	inc    rax
   14093b113:	49 3b c1                                        	cmp    rax,r9
   14093b116:	72 ef                                           	jb     0x14093b107
   14093b118:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14093b11c:	48 85 c0                                        	test   rax,rax
   14093b11f:	4c 0f 45 d8                                     	cmovne r11,rax
   14093b123:	49 8b cb                                        	mov    rcx,r11
   14093b126:	e8 69 8a 07 00                                  	call   0x1409b3b94
   14093b12b:	41 89 07                                        	mov    DWORD PTR [r15],eax
   14093b12e:	e9 5a 01 00 00                                  	jmp    0x14093b28d
   14093b133:	48 8b 52 58                                     	mov    rdx,QWORD PTR [rdx+0x58]
   14093b137:	48 85 d2                                        	test   rdx,rdx
   14093b13a:	75 a4                                           	jne    0x14093b0e0
   14093b13c:	8b 84 24 d0 00 00 00                            	mov    eax,DWORD PTR [rsp+0xd0]
   14093b143:	41 89 07                                        	mov    DWORD PTR [r15],eax
   14093b146:	e9 42 01 00 00                                  	jmp    0x14093b28d
   14093b14b:	8b 84 24 d0 00 00 00                            	mov    eax,DWORD PTR [rsp+0xd0]
   14093b152:	41 39 01                                        	cmp    DWORD PTR [r9],eax
   14093b155:	0f 84 32 01 00 00                               	je     0x14093b28d
   14093b15b:	80 3d 52 34 1a 00 00                            	cmp    BYTE PTR [rip+0x1a3452],0x0        # 0x140ade5b4
   14093b162:	48 8d 35 4b 34 1a 00                            	lea    rsi,[rip+0x1a344b]        # 0x140ade5b4
   14093b169:	48 89 9c 24 c0 00 00 00                         	mov    QWORD PTR [rsp+0xc0],rbx
   14093b171:	48 8b de                                        	mov    rbx,rsi
   14093b174:	48 89 ac 24 88 00 00 00                         	mov    QWORD PTR [rsp+0x88],rbp
   14093b17c:	4c 89 b4 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],r14
   14093b184:	4c 8d 71 60                                     	lea    r14,[rcx+0x60]
   14093b188:	74 0e                                           	je     0x14093b198
   14093b18a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   14093b190:	48 ff c3                                        	inc    rbx
   14093b193:	80 3b 00                                        	cmp    BYTE PTR [rbx],0x0
   14093b196:	75 f8                                           	jne    0x14093b190
   14093b198:	48 2b de                                        	sub    rbx,rsi
   14093b19b:	49 8b ce                                        	mov    rcx,r14
   14093b19e:	48 ff c3                                        	inc    rbx
   14093b1a1:	48 8b d3                                        	mov    rdx,rbx
   14093b1a4:	e8 07 df fa ff                                  	call   0x1408e90b0
   14093b1a9:	48 8b e8                                        	mov    rbp,rax
   14093b1ac:	48 85 db                                        	test   rbx,rbx
   14093b1af:	74 1f                                           	je     0x14093b1d0
   14093b1b1:	48 8b d0                                        	mov    rdx,rax
   14093b1b4:	48 2b f0                                        	sub    rsi,rax
   14093b1b7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14093b1c0:	0f b6 0c 16                                     	movzx  ecx,BYTE PTR [rsi+rdx*1]
   14093b1c4:	88 0a                                           	mov    BYTE PTR [rdx],cl
   14093b1c6:	48 8d 52 01                                     	lea    rdx,[rdx+0x1]
   14093b1ca:	48 83 eb 01                                     	sub    rbx,0x1
   14093b1ce:	75 f0                                           	jne    0x14093b1c0
   14093b1d0:	4d 63 07                                        	movsxd r8,DWORD PTR [r15]
   14093b1d3:	48 8d 15 8e 3b 1a 00                            	lea    rdx,[rip+0x1a3b8e]        # 0x140aded68
   14093b1da:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   14093b1df:	e8 dc 71 75 ff                                  	call   0x1400923c0
   14093b1e4:	80 7c 24 30 00                                  	cmp    BYTE PTR [rsp+0x30],0x0
   14093b1e9:	48 8d 5c 24 30                                  	lea    rbx,[rsp+0x30]
   14093b1ee:	74 08                                           	je     0x14093b1f8
   14093b1f0:	48 ff c3                                        	inc    rbx
   14093b1f3:	80 3b 00                                        	cmp    BYTE PTR [rbx],0x0
   14093b1f6:	75 f8                                           	jne    0x14093b1f0
   14093b1f8:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   14093b1fd:	49 8b ce                                        	mov    rcx,r14
   14093b200:	48 2b d8                                        	sub    rbx,rax
   14093b203:	48 ff c3                                        	inc    rbx
   14093b206:	48 8b d3                                        	mov    rdx,rbx
   14093b209:	e8 a2 de fa ff                                  	call   0x1408e90b0
   14093b20e:	48 85 db                                        	test   rbx,rbx
   14093b211:	74 1f                                           	je     0x14093b232
   14093b213:	4c 8d 4c 24 30                                  	lea    r9,[rsp+0x30]
   14093b218:	4c 8b c0                                        	mov    r8,rax
   14093b21b:	4c 2b c8                                        	sub    r9,rax
   14093b21e:	66 90                                           	xchg   ax,ax
   14093b220:	43 0f b6 14 01                                  	movzx  edx,BYTE PTR [r9+r8*1]
   14093b225:	41 88 10                                        	mov    BYTE PTR [r8],dl
   14093b228:	4d 8d 40 01                                     	lea    r8,[r8+0x1]
   14093b22c:	48 83 eb 01                                     	sub    rbx,0x1
   14093b230:	75 ee                                           	jne    0x14093b220
   14093b232:	4c 8b c0                                        	mov    r8,rax
   14093b235:	48 8b d5                                        	mov    rdx,rbp
   14093b238:	49 8b ce                                        	mov    rcx,r14
   14093b23b:	e8 d0 b1 f9 ff                                  	call   0x1408d6410
   14093b240:	48 83 7f 40 00                                  	cmp    QWORD PTR [rdi+0x40],0x0
   14093b245:	4c 8b b4 24 80 00 00 00                         	mov    r14,QWORD PTR [rsp+0x80]
   14093b24d:	48 8b ac 24 88 00 00 00                         	mov    rbp,QWORD PTR [rsp+0x88]
   14093b255:	48 8b 9c 24 c0 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xc0]
   14093b25d:	74 12                                           	je     0x14093b271
   14093b25f:	48 8b 4f 48                                     	mov    rcx,QWORD PTR [rdi+0x48]
   14093b263:	48 89 48 28                                     	mov    QWORD PTR [rax+0x28],rcx
   14093b267:	48 8b 4f 48                                     	mov    rcx,QWORD PTR [rdi+0x48]
   14093b26b:	48 89 41 30                                     	mov    QWORD PTR [rcx+0x30],rax
   14093b26f:	eb 0c                                           	jmp    0x14093b27d
   14093b271:	48 c7 40 28 00 00 00 00                         	mov    QWORD PTR [rax+0x28],0x0
   14093b279:	48 89 47 40                                     	mov    QWORD PTR [rdi+0x40],rax
   14093b27d:	48 89 47 48                                     	mov    QWORD PTR [rdi+0x48],rax
   14093b281:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   14093b285:	48 c7 40 30 00 00 00 00                         	mov    QWORD PTR [rax+0x30],0x0
   14093b28d:	48 8b 4c 24 70                                  	mov    rcx,QWORD PTR [rsp+0x70]
   14093b292:	48 33 cc                                        	xor    rcx,rsp
   14093b295:	e8 c6 d2 01 00                                  	call   0x140958560
   14093b29a:	48 81 c4 90 00 00 00                            	add    rsp,0x90
   14093b2a1:	41 5f                                           	pop    r15
   14093b2a3:	5f                                              	pop    rdi
   14093b2a4:	5e                                              	pop    rsi
   14093b2a5:	c3                                              	ret
----
