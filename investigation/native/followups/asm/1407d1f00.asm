
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407d1f2d <.text+0x7d0f2d>:
   1407d1f2d:	48 8b 51 08                                     	mov    rdx,QWORD PTR [rcx+0x8]
   1407d1f31:	48 8b 89 c8 13 00 00                            	mov    rcx,QWORD PTR [rcx+0x13c8]
   1407d1f38:	e8 03 b9 ce ff                                  	call   0x1404bd840
   1407d1f3d:	33 ed                                           	xor    ebp,ebp
   1407d1f3f:	48 89 6c 24 70                                  	mov    QWORD PTR [rsp+0x70],rbp
   1407d1f44:	48 89 6c 24 78                                  	mov    QWORD PTR [rsp+0x78],rbp
   1407d1f49:	89 ac 24 80 00 00 00                            	mov    DWORD PTR [rsp+0x80],ebp
   1407d1f50:	4d 8b 9e a8 08 00 00                            	mov    r11,QWORD PTR [r14+0x8a8]
   1407d1f57:	49 81 c3 90 01 00 00                            	add    r11,0x190
   1407d1f5e:	49 8b 46 70                                     	mov    rax,QWORD PTR [r14+0x70]
   1407d1f62:	4c 8d 80 70 b6 0b 00                            	lea    r8,[rax+0xbb670]
   1407d1f69:	4d 8b 96 20 21 00 00                            	mov    r10,QWORD PTR [r14+0x2120]
   1407d1f70:	49 83 c2 20                                     	add    r10,0x20
   1407d1f74:	48 8d 90 c8 64 00 00                            	lea    rdx,[rax+0x64c8]
   1407d1f7b:	4c 8d 88 08 ba 0b 00                            	lea    r9,[rax+0xbba08]
   1407d1f82:	8b 84 24 10 01 00 00                            	mov    eax,DWORD PTR [rsp+0x110]
   1407d1f89:	89 44 24 50                                     	mov    DWORD PTR [rsp+0x50],eax
   1407d1f8d:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   1407d1f92:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1407d1f97:	4c 89 5c 24 40                                  	mov    QWORD PTR [rsp+0x40],r11
   1407d1f9c:	4c 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],r8
   1407d1fa1:	4c 89 54 24 30                                  	mov    QWORD PTR [rsp+0x30],r10
   1407d1fa6:	48 89 54 24 28                                  	mov    QWORD PTR [rsp+0x28],rdx
   1407d1fab:	4c 89 64 24 20                                  	mov    QWORD PTR [rsp+0x20],r12
   1407d1fb0:	4d 8b 46 08                                     	mov    r8,QWORD PTR [r14+0x8]
   1407d1fb4:	48 8b d3                                        	mov    rdx,rbx
   1407d1fb7:	49 8b 8e c8 13 00 00                            	mov    rcx,QWORD PTR [r14+0x13c8]
   1407d1fbe:	e8 ed f6 ce ff                                  	call   0x1404c16b0
   1407d1fc3:	84 c0                                           	test   al,al
   1407d1fc5:	75 28                                           	jne    0x1407d1fef
   1407d1fc7:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   1407d1fcc:	e8 6f 54 10 00                                  	call   0x1408d7440
   1407d1fd1:	90                                              	nop
   1407d1fd2:	49 8b 0c 24                                     	mov    rcx,QWORD PTR [r12]
   1407d1fd6:	48 85 c9                                        	test   rcx,rcx
   1407d1fd9:	74 0a                                           	je     0x1407d1fe5
   1407d1fdb:	e8 70 0d 1e 00                                  	call   0x1409b2d50
   1407d1fe0:	49 89 6c 24 08                                  	mov    QWORD PTR [r12+0x8],rbp
   1407d1fe5:	b8 01 00 00 00                                  	mov    eax,0x1
   1407d1fea:	e9 74 03 00 00                                  	jmp    0x1407d2363
   1407d1fef:	0f 57 c0                                        	xorps  xmm0,xmm0
   1407d1ff2:	0f 11 84 24 88 00 00 00                         	movups XMMWORD PTR [rsp+0x88],xmm0
   1407d1ffa:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407d1ffd:	0f 11 8c 24 98 00 00 00                         	movups XMMWORD PTR [rsp+0x98],xmm1
   1407d2005:	0f 11 84 24 a8 00 00 00                         	movups XMMWORD PTR [rsp+0xa8],xmm0
   1407d200d:	49 8b be c8 13 00 00                            	mov    rdi,QWORD PTR [r14+0x13c8]
   1407d2014:	8b 77 10                                        	mov    esi,DWORD PTR [rdi+0x10]
   1407d2017:	85 f6                                           	test   esi,esi
   1407d2019:	74 31                                           	je     0x1407d204c
   1407d201b:	8b dd                                           	mov    ebx,ebp
   1407d201d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1407d2020:	3b de                                           	cmp    ebx,esi
   1407d2022:	74 21                                           	je     0x1407d2045
   1407d2024:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1407d2027:	03 c3                                           	add    eax,ebx
   1407d2029:	33 d2                                           	xor    edx,edx
   1407d202b:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   1407d202e:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1407d2031:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1407d2035:	48 8d 91 48 03 00 00                            	lea    rdx,[rcx+0x348]
   1407d203c:	e8 ef 67 cc ff                                  	call   0x140498830
   1407d2041:	ff c3                                           	inc    ebx
   1407d2043:	eb db                                           	jmp    0x1407d2020
   1407d2045:	49 8b be c8 13 00 00                            	mov    rdi,QWORD PTR [r14+0x13c8]
   1407d204c:	48 8d 94 24 88 00 00 00                         	lea    rdx,[rsp+0x88]
   1407d2054:	48 8b cf                                        	mov    rcx,rdi
   1407d2057:	e8 d4 d2 ce ff                                  	call   0x1404bf330
   1407d205c:	f2 0f 10 84 24 b0 00 00 00                      	movsd  xmm0,QWORD PTR [rsp+0xb0]
   1407d2065:	0f 10 9c 24 98 00 00 00                         	movups xmm3,XMMWORD PTR [rsp+0x98]
   1407d206d:	f2 0f 5c c3                                     	subsd  xmm0,xmm3
   1407d2071:	f2 0f 10 8c 24 a8 00 00 00                      	movsd  xmm1,QWORD PTR [rsp+0xa8]
   1407d207a:	f2 0f 5c 8c 24 90 00 00 00                      	subsd  xmm1,QWORD PTR [rsp+0x90]
   1407d2083:	66 0f 5a e8                                     	cvtpd2ps xmm5,xmm0
   1407d2087:	f3 0f 10 15 f9 e3 3d 00                         	movss  xmm2,DWORD PTR [rip+0x3de3f9]        # 0x140bb0488
   1407d208f:	f3 0f 59 ea                                     	mulss  xmm5,xmm2
   1407d2093:	66 0f 5a e1                                     	cvtpd2ps xmm4,xmm1
   1407d2097:	f3 0f 59 e2                                     	mulss  xmm4,xmm2
   1407d209b:	66 0f 15 db                                     	unpckhpd xmm3,xmm3
   1407d209f:	f2 0f 5c 9c 24 88 00 00 00                      	subsd  xmm3,QWORD PTR [rsp+0x88]
   1407d20a8:	0f 57 c0                                        	xorps  xmm0,xmm0
   1407d20ab:	f2 0f 5a c3                                     	cvtsd2ss xmm0,xmm3
   1407d20af:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1407d20b3:	41 0f 2f 86 70 0d 00 00                         	comiss xmm0,DWORD PTR [r14+0xd70]
   1407d20bb:	0f 87 41 02 00 00                               	ja     0x1407d2302
   1407d20c1:	41 0f 2f a6 74 0d 00 00                         	comiss xmm4,DWORD PTR [r14+0xd74]
   1407d20c9:	0f 87 33 02 00 00                               	ja     0x1407d2302
   1407d20cf:	41 0f 2f ae 78 0d 00 00                         	comiss xmm5,DWORD PTR [r14+0xd78]
   1407d20d7:	0f 87 25 02 00 00                               	ja     0x1407d2302
   1407d20dd:	49 8b 8e c8 13 00 00                            	mov    rcx,QWORD PTR [r14+0x13c8]
   1407d20e4:	48 81 c1 90 01 00 00                            	add    rcx,0x190
   1407d20eb:	4d 8b c6                                        	mov    r8,r14
   1407d20ee:	4c 2b c1                                        	sub    r8,rcx
   1407d20f1:	41 b9 04 00 00 00                               	mov    r9d,0x4
   1407d20f7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1407d2100:	ba 04 00 00 00                                  	mov    edx,0x4
   1407d2105:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1407d2110:	49 8b 84 08 d8 0c 00 00                         	mov    rax,QWORD PTR [r8+rcx*1+0xcd8]
   1407d2118:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1407d211b:	48 83 c1 08                                     	add    rcx,0x8
   1407d211f:	48 83 ea 01                                     	sub    rdx,0x1
   1407d2123:	75 eb                                           	jne    0x1407d2110
   1407d2125:	49 83 e9 01                                     	sub    r9,0x1
   1407d2129:	75 d5                                           	jne    0x1407d2100
   1407d212b:	49 8b 86 c8 13 00 00                            	mov    rax,QWORD PTR [r14+0x13c8]
   1407d2132:	44 38 88 9c 02 00 00                            	cmp    BYTE PTR [rax+0x29c],r9b
   1407d2139:	75 7f                                           	jne    0x1407d21ba
   1407d213b:	f3 0f 10 88 e0 02 00 00                         	movss  xmm1,DWORD PTR [rax+0x2e0]
   1407d2143:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1407d2146:	f3 0f 10 80 dc 02 00 00                         	movss  xmm0,DWORD PTR [rax+0x2dc]
   1407d214e:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1407d2151:	f3 0f 10 90 d8 02 00 00                         	movss  xmm2,DWORD PTR [rax+0x2d8]
   1407d2159:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1407d215c:	f2 41 0f 11 96 b8 0c 00 00                      	movsd  QWORD PTR [r14+0xcb8],xmm2
   1407d2165:	f2 41 0f 11 86 c0 0c 00 00                      	movsd  QWORD PTR [r14+0xcc0],xmm0
   1407d216e:	f2 41 0f 11 8e c8 0c 00 00                      	movsd  QWORD PTR [r14+0xcc8],xmm1
   1407d2177:	48 05 f0 01 00 00                               	add    rax,0x1f0
   1407d217d:	f2 0f 58 10                                     	addsd  xmm2,QWORD PTR [rax]
   1407d2181:	f2 0f 11 10                                     	movsd  QWORD PTR [rax],xmm2
   1407d2185:	f2 41 0f 10 86 c0 0c 00 00                      	movsd  xmm0,QWORD PTR [r14+0xcc0]
   1407d218e:	f2 0f 58 40 08                                  	addsd  xmm0,QWORD PTR [rax+0x8]
   1407d2193:	f2 0f 11 40 08                                  	movsd  QWORD PTR [rax+0x8],xmm0
   1407d2198:	f2 41 0f 10 8e c8 0c 00 00                      	movsd  xmm1,QWORD PTR [r14+0xcc8]
   1407d21a1:	f2 0f 58 48 10                                  	addsd  xmm1,QWORD PTR [rax+0x10]
   1407d21a6:	f2 0f 11 48 10                                  	movsd  QWORD PTR [rax+0x10],xmm1
   1407d21ab:	49 8b 96 c8 13 00 00                            	mov    rdx,QWORD PTR [r14+0x13c8]
   1407d21b2:	49 8b ce                                        	mov    rcx,r14
   1407d21b5:	e8 d6 01 00 00                                  	call   0x1407d2390
   1407d21ba:	49 8b ce                                        	mov    rcx,r14
   1407d21bd:	e8 2e f4 ff ff                                  	call   0x1407d15f0
   1407d21c2:	49 8b 86 48 0e 00 00                            	mov    rax,QWORD PTR [r14+0xe48]
   1407d21c9:	80 38 00                                        	cmp    BYTE PTR [rax],0x0
   1407d21cc:	74 08                                           	je     0x1407d21d6
   1407d21ce:	49 8b ce                                        	mov    rcx,r14
   1407d21d1:	e8 fa e4 ff ff                                  	call   0x1407d06d0
   1407d21d6:	4d 8b ae c8 13 00 00                            	mov    r13,QWORD PTR [r14+0x13c8]
   1407d21dd:	44 8b fd                                        	mov    r15d,ebp
   1407d21e0:	45 8b 65 10                                     	mov    r12d,DWORD PTR [r13+0x10]
   1407d21e4:	45 3b fc                                        	cmp    r15d,r12d
   1407d21e7:	0f 84 9b 00 00 00                               	je     0x1407d2288
   1407d21ed:	41 8b 45 0c                                     	mov    eax,DWORD PTR [r13+0xc]
   1407d21f1:	41 03 c7                                        	add    eax,r15d
   1407d21f4:	33 d2                                           	xor    edx,edx
   1407d21f6:	41 f7 75 08                                     	div    DWORD PTR [r13+0x8]
   1407d21fa:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   1407d21fe:	48 8b 3c d0                                     	mov    rdi,QWORD PTR [rax+rdx*8]
   1407d2202:	8b f5                                           	mov    esi,ebp
   1407d2204:	8b af 18 04 00 00                               	mov    ebp,DWORD PTR [rdi+0x418]
   1407d220a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1407d2210:	3b f5                                           	cmp    esi,ebp
   1407d2212:	74 37                                           	je     0x1407d224b
   1407d2214:	8b 87 14 04 00 00                               	mov    eax,DWORD PTR [rdi+0x414]
   1407d221a:	03 c6                                           	add    eax,esi
   1407d221c:	33 d2                                           	xor    edx,edx
   1407d221e:	f7 b7 10 04 00 00                               	div    DWORD PTR [rdi+0x410]
   1407d2224:	48 8b 87 08 04 00 00                            	mov    rax,QWORD PTR [rdi+0x408]
   1407d222b:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   1407d222f:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1407d2232:	48 8b cb                                        	mov    rcx,rbx
   1407d2235:	ff 90 d0 03 00 00                               	call   QWORD PTR [rax+0x3d0]
   1407d223b:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1407d223e:	48 8b cb                                        	mov    rcx,rbx
   1407d2241:	ff 90 c8 03 00 00                               	call   QWORD PTR [rax+0x3c8]
   1407d2247:	ff c6                                           	inc    esi
   1407d2249:	eb c5                                           	jmp    0x1407d2210
   1407d224b:	33 ed                                           	xor    ebp,ebp
   1407d224d:	8b dd                                           	mov    ebx,ebp
   1407d224f:	8b b7 00 04 00 00                               	mov    esi,DWORD PTR [rdi+0x400]
   1407d2255:	3b de                                           	cmp    ebx,esi
   1407d2257:	74 27                                           	je     0x1407d2280
   1407d2259:	8b 87 fc 03 00 00                               	mov    eax,DWORD PTR [rdi+0x3fc]
   1407d225f:	03 c3                                           	add    eax,ebx
   1407d2261:	33 d2                                           	xor    edx,edx
   1407d2263:	f7 b7 f8 03 00 00                               	div    DWORD PTR [rdi+0x3f8]
   1407d2269:	48 8b 87 f0 03 00 00                            	mov    rax,QWORD PTR [rdi+0x3f0]
   1407d2270:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1407d2274:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1407d2277:	33 d2                                           	xor    edx,edx
   1407d2279:	ff 50 20                                        	call   QWORD PTR [rax+0x20]
   1407d227c:	ff c3                                           	inc    ebx
   1407d227e:	eb d5                                           	jmp    0x1407d2255
   1407d2280:	41 ff c7                                        	inc    r15d
   1407d2283:	e9 5c ff ff ff                                  	jmp    0x1407d21e4
   1407d2288:	49 8b 86 38 0e 00 00                            	mov    rax,QWORD PTR [r14+0xe38]
   1407d228f:	44 0f b6 00                                     	movzx  r8d,BYTE PTR [rax]
   1407d2293:	49 8b 56 08                                     	mov    rdx,QWORD PTR [r14+0x8]
   1407d2297:	49 8b 8e c8 13 00 00                            	mov    rcx,QWORD PTR [r14+0x13c8]
   1407d229e:	e8 3d 92 ce ff                                  	call   0x1404bb4e0
   1407d22a3:	83 bc 24 80 00 00 00 00                         	cmp    DWORD PTR [rsp+0x80],0x0
   1407d22ab:	4c 8b a4 24 08 01 00 00                         	mov    r12,QWORD PTR [rsp+0x108]
   1407d22b3:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   1407d22b8:	76 27                                           	jbe    0x1407d22e1
   1407d22ba:	e8 81 51 10 00                                  	call   0x1408d7440
   1407d22bf:	90                                              	nop
   1407d22c0:	49 8b 0c 24                                     	mov    rcx,QWORD PTR [r12]
   1407d22c4:	48 85 c9                                        	test   rcx,rcx
   1407d22c7:	74 0e                                           	je     0x1407d22d7
   1407d22c9:	e8 82 0a 1e 00                                  	call   0x1409b2d50
   1407d22ce:	49 c7 44 24 08 00 00 00 00                      	mov    QWORD PTR [r12+0x8],0x0
   1407d22d7:	b8 03 00 00 00                                  	mov    eax,0x3
   1407d22dc:	e9 82 00 00 00                                  	jmp    0x1407d2363
   1407d22e1:	e8 5a 51 10 00                                  	call   0x1408d7440
   1407d22e6:	90                                              	nop
   1407d22e7:	49 8b 0c 24                                     	mov    rcx,QWORD PTR [r12]
   1407d22eb:	48 85 c9                                        	test   rcx,rcx
   1407d22ee:	74 0e                                           	je     0x1407d22fe
   1407d22f0:	e8 5b 0a 1e 00                                  	call   0x1409b2d50
   1407d22f5:	49 c7 44 24 08 00 00 00 00                      	mov    QWORD PTR [r12+0x8],0x0
   1407d22fe:	33 c0                                           	xor    eax,eax
   1407d2300:	eb 61                                           	jmp    0x1407d2363
   1407d2302:	48 89 6c 24 60                                  	mov    QWORD PTR [rsp+0x60],rbp
   1407d2307:	89 6c 24 68                                     	mov    DWORD PTR [rsp+0x68],ebp
   1407d230b:	49 8b 46 70                                     	mov    rax,QWORD PTR [r14+0x70]
   1407d230f:	4c 8d 88 70 b6 0b 00                            	lea    r9,[rax+0xbb670]
   1407d2316:	4c 8d 80 c8 64 00 00                            	lea    r8,[rax+0x64c8]
   1407d231d:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   1407d2322:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1407d2327:	49 8b 56 08                                     	mov    rdx,QWORD PTR [r14+0x8]
   1407d232b:	49 8b 8e c8 13 00 00                            	mov    rcx,QWORD PTR [r14+0x13c8]
   1407d2332:	e8 39 b2 ce ff                                  	call   0x1404bd570
   1407d2337:	49 8b ce                                        	mov    rcx,r14
   1407d233a:	e8 d1 f4 ff ff                                  	call   0x1407d1810
   1407d233f:	90                                              	nop
   1407d2340:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   1407d2345:	e8 f6 50 10 00                                  	call   0x1408d7440
   1407d234a:	90                                              	nop
   1407d234b:	49 8b 0c 24                                     	mov    rcx,QWORD PTR [r12]
   1407d234f:	48 85 c9                                        	test   rcx,rcx
   1407d2352:	74 0a                                           	je     0x1407d235e
   1407d2354:	e8 f7 09 1e 00                                  	call   0x1409b2d50
   1407d2359:	49 89 6c 24 08                                  	mov    QWORD PTR [r12+0x8],rbp
   1407d235e:	b8 02 00 00 00                                  	mov    eax,0x2
   1407d2363:	4c 8d 9c 24 c0 00 00 00                         	lea    r11,[rsp+0xc0]
   1407d236b:	49 8b 5b 30                                     	mov    rbx,QWORD PTR [r11+0x30]
   1407d236f:	49 8b 6b 38                                     	mov    rbp,QWORD PTR [r11+0x38]
   1407d2373:	49 8b 73 40                                     	mov    rsi,QWORD PTR [r11+0x40]
   1407d2377:	49 8b e3                                        	mov    rsp,r11
   1407d237a:	41 5f                                           	pop    r15
   1407d237c:	41 5e                                           	pop    r14
   1407d237e:	41 5d                                           	pop    r13
   1407d2380:	41 5c                                           	pop    r12
   1407d2382:	5f                                              	pop    rdi
   1407d2383:	c3                                              	ret
   1407d2384:	cc                                              	int3
   1407d2385:	cc                                              	int3
   1407d2386:	cc                                              	int3
   1407d2387:	cc                                              	int3
   1407d2388:	cc                                              	int3
   1407d2389:	cc                                              	int3
   1407d238a:	cc                                              	int3
   1407d238b:	cc                                              	int3
   1407d238c:	cc                                              	int3
   1407d238d:	cc                                              	int3
   1407d238e:	cc                                              	int3
   1407d238f:	cc                                              	int3
   1407d2390:	4c 8b dc                                        	mov    r11,rsp
   1407d2393:	48 81 ec 28 01 00 00                            	sub    rsp,0x128
   1407d239a:	48 8b 05 6f 2c 4e 00                            	mov    rax,QWORD PTR [rip+0x4e2c6f]        # 0x140cb5010
   1407d23a1:	48                                              	rex.W
   1407d23a2:	33                                              	.byte 0x33
