
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403b8140 <.text+0x3b7140>:
   1403b8140:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403b8145:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1403b814a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403b814f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1403b8154:	41 56                	push   r14
   1403b8156:	48 83 ec 40          	sub    rsp,0x40
   1403b815a:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1403b815f:	49 8b f1             	mov    rsi,r9
   1403b8162:	49 8b d8             	mov    rbx,r8
   1403b8165:	4c 8b f2             	mov    r14,rdx
   1403b8168:	48 8b f9             	mov    rdi,rcx
   1403b816b:	e8 a0 2e f7 ff       	call   0x14032b010
   1403b8170:	33 ed                	xor    ebp,ebp
   1403b8172:	0f 57 f6             	xorps  xmm6,xmm6
   1403b8175:	41 f6 46 10 01       	test   BYTE PTR [r14+0x10],0x1
   1403b817a:	0f 86 3b 03 00 00    	jbe    0x1403b84bb
   1403b8180:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403b8183:	85 c0                	test   eax,eax
   1403b8185:	75 37                	jne    0x1403b81be
   1403b8187:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403b818b:	75 0f                	jne    0x1403b819c
   1403b818d:	f3 0f 10 87 18 04 00 	movss  xmm0,DWORD PTR [rdi+0x418]
   1403b8194:	00 
   1403b8195:	0f 2e c6             	ucomiss xmm0,xmm6
   1403b8198:	7a 02                	jp     0x1403b819c
   1403b819a:	74 5a                	je     0x1403b81f6
   1403b819c:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403b81a0:	4c 8d 8f 18 04 00 00 	lea    r9,[rdi+0x418]
   1403b81a7:	4c 8d 05 e2 2c 7b 00 	lea    r8,[rip+0x7b2ce2]        # 0x140b6ae90
   1403b81ae:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403b81b4:	48 8b d6             	mov    rdx,rsi
   1403b81b7:	e8 94 7b 53 00       	call   0x1408efd50
   1403b81bc:	eb 38                	jmp    0x1403b81f6
   1403b81be:	83 f8 01             	cmp    eax,0x1
   1403b81c1:	75 33                	jne    0x1403b81f6
   1403b81c3:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403b81c7:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403b81cb:	72 29                	jb     0x1403b81f6
   1403b81cd:	40 38 6a 14          	cmp    BYTE PTR [rdx+0x14],bpl
   1403b81d1:	75 0e                	jne    0x1403b81e1
   1403b81d3:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403b81d7:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403b81d9:	89 8f 18 04 00 00    	mov    DWORD PTR [rdi+0x418],ecx
   1403b81df:	eb 0c                	jmp    0x1403b81ed
   1403b81e1:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403b81e5:	8b 87 18 04 00 00    	mov    eax,DWORD PTR [rdi+0x418]
   1403b81eb:	89 01                	mov    DWORD PTR [rcx],eax
   1403b81ed:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403b81f2:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403b81f6:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403b81f9:	85 c0                	test   eax,eax
   1403b81fb:	75 37                	jne    0x1403b8234
   1403b81fd:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403b8201:	75 0f                	jne    0x1403b8212
   1403b8203:	f3 0f 10 87 1c 04 00 	movss  xmm0,DWORD PTR [rdi+0x41c]
   1403b820a:	00 
   1403b820b:	0f 2e c6             	ucomiss xmm0,xmm6
   1403b820e:	7a 02                	jp     0x1403b8212
   1403b8210:	74 5a                	je     0x1403b826c
   1403b8212:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403b8216:	4c 8d 8f 1c 04 00 00 	lea    r9,[rdi+0x41c]
   1403b821d:	4c 8d 05 9c 2c 7b 00 	lea    r8,[rip+0x7b2c9c]        # 0x140b6aec0
   1403b8224:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403b822a:	48 8b d6             	mov    rdx,rsi
   1403b822d:	e8 1e 7b 53 00       	call   0x1408efd50
   1403b8232:	eb 38                	jmp    0x1403b826c
   1403b8234:	83 f8 01             	cmp    eax,0x1
   1403b8237:	75 33                	jne    0x1403b826c
   1403b8239:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403b823d:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403b8241:	72 29                	jb     0x1403b826c
   1403b8243:	40 38 6a 14          	cmp    BYTE PTR [rdx+0x14],bpl
   1403b8247:	75 0e                	jne    0x1403b8257
   1403b8249:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403b824d:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403b824f:	89 8f 1c 04 00 00    	mov    DWORD PTR [rdi+0x41c],ecx
   1403b8255:	eb 0c                	jmp    0x1403b8263
   1403b8257:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403b825b:	8b 87 1c 04 00 00    	mov    eax,DWORD PTR [rdi+0x41c]
   1403b8261:	89 01                	mov    DWORD PTR [rcx],eax
   1403b8263:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403b8268:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403b826c:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403b826f:	85 c0                	test   eax,eax
   1403b8271:	75 37                	jne    0x1403b82aa
   1403b8273:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403b8277:	75 0f                	jne    0x1403b8288
   1403b8279:	f3 0f 10 87 20 04 00 	movss  xmm0,DWORD PTR [rdi+0x420]
   1403b8280:	00 
   1403b8281:	0f 2e c6             	ucomiss xmm0,xmm6
   1403b8284:	7a 02                	jp     0x1403b8288
   1403b8286:	74 5a                	je     0x1403b82e2
   1403b8288:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403b828c:	4c 8d 8f 20 04 00 00 	lea    r9,[rdi+0x420]
   1403b8293:	4c 8d 05 16 2c 7b 00 	lea    r8,[rip+0x7b2c16]        # 0x140b6aeb0
   1403b829a:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403b82a0:	48 8b d6             	mov    rdx,rsi
   1403b82a3:	e8 a8 7a 53 00       	call   0x1408efd50
   1403b82a8:	eb 38                	jmp    0x1403b82e2
   1403b82aa:	83 f8 01             	cmp    eax,0x1
   1403b82ad:	75 33                	jne    0x1403b82e2
   1403b82af:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403b82b3:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403b82b7:	72 29                	jb     0x1403b82e2
   1403b82b9:	40 38 6a 14          	cmp    BYTE PTR [rdx+0x14],bpl
   1403b82bd:	75 0e                	jne    0x1403b82cd
   1403b82bf:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403b82c3:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403b82c5:	89 8f 20 04 00 00    	mov    DWORD PTR [rdi+0x420],ecx
   1403b82cb:	eb 0c                	jmp    0x1403b82d9
   1403b82cd:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403b82d1:	8b 87 20 04 00 00    	mov    eax,DWORD PTR [rdi+0x420]
   1403b82d7:	89 01                	mov    DWORD PTR [rcx],eax
   1403b82d9:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403b82de:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403b82e2:	48 8d 87 28 04 00 00 	lea    rax,[rdi+0x428]
   1403b82e9:	4c 8b c6             	mov    r8,rsi
   1403b82ec:	4c 8d 0d bd 2c 7b 00 	lea    r9,[rip+0x7b2cbd]        # 0x140b6afb0
   1403b82f3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b82f8:	48 8b cb             	mov    rcx,rbx
   1403b82fb:	e8 30 be 54 00       	call   0x140904130
   1403b8300:	48 8d 87 40 04 00 00 	lea    rax,[rdi+0x440]
   1403b8307:	4c 8b c6             	mov    r8,rsi
   1403b830a:	4c 8d 0d 8f 2c 7b 00 	lea    r9,[rip+0x7b2c8f]        # 0x140b6afa0
   1403b8311:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b8316:	48 8b cb             	mov    rcx,rbx
   1403b8319:	e8 12 be 54 00       	call   0x140904130
   1403b831e:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403b8321:	85 c0                	test   eax,eax
   1403b8323:	75 37                	jne    0x1403b835c
   1403b8325:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403b8329:	75 0f                	jne    0x1403b833a
   1403b832b:	f3 0f 10 87 58 04 00 	movss  xmm0,DWORD PTR [rdi+0x458]
   1403b8332:	00 
   1403b8333:	0f 2e c6             	ucomiss xmm0,xmm6
   1403b8336:	7a 02                	jp     0x1403b833a
   1403b8338:	74 5a                	je     0x1403b8394
   1403b833a:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403b833e:	4c 8d 8f 58 04 00 00 	lea    r9,[rdi+0x458]
   1403b8345:	4c 8d 05 84 2c 7b 00 	lea    r8,[rip+0x7b2c84]        # 0x140b6afd0
   1403b834c:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403b8352:	48 8b d6             	mov    rdx,rsi
   1403b8355:	e8 f6 79 53 00       	call   0x1408efd50
   1403b835a:	eb 38                	jmp    0x1403b8394
   1403b835c:	83 f8 01             	cmp    eax,0x1
   1403b835f:	75 33                	jne    0x1403b8394
   1403b8361:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403b8365:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403b8369:	72 29                	jb     0x1403b8394
   1403b836b:	40 38 6a 14          	cmp    BYTE PTR [rdx+0x14],bpl
   1403b836f:	75 0e                	jne    0x1403b837f
   1403b8371:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403b8375:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403b8377:	89 8f 58 04 00 00    	mov    DWORD PTR [rdi+0x458],ecx
   1403b837d:	eb 0c                	jmp    0x1403b838b
   1403b837f:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403b8383:	8b 87 58 04 00 00    	mov    eax,DWORD PTR [rdi+0x458]
   1403b8389:	89 01                	mov    DWORD PTR [rcx],eax
   1403b838b:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403b8390:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403b8394:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403b8397:	85 c0                	test   eax,eax
   1403b8399:	75 2c                	jne    0x1403b83c7
   1403b839b:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403b839f:	75 09                	jne    0x1403b83aa
   1403b83a1:	83 bf 5c 04 00 00 01 	cmp    DWORD PTR [rdi+0x45c],0x1
   1403b83a8:	74 75                	je     0x1403b841f
   1403b83aa:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403b83ae:	4c 8d 8f 5c 04 00 00 	lea    r9,[rdi+0x45c]
   1403b83b5:	48 8b d6             	mov    rdx,rsi
   1403b83b8:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   1403b83bf:	00 
   1403b83c0:	e8 3b 3c 59 00       	call   0x14094c000
   1403b83c5:	eb 58                	jmp    0x1403b841f
   1403b83c7:	83 f8 01             	cmp    eax,0x1
   1403b83ca:	75 53                	jne    0x1403b841f
   1403b83cc:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403b83d0:	40 38 69 14          	cmp    BYTE PTR [rcx+0x14],bpl
   1403b83d4:	75 2c                	jne    0x1403b8402
   1403b83d6:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   1403b83da:	44 8b c5             	mov    r8d,ebp
   1403b83dd:	41 83 f9 04          	cmp    r9d,0x4
   1403b83e1:	72 16                	jb     0x1403b83f9
   1403b83e3:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403b83e7:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   1403b83ea:	48 83 c0 04          	add    rax,0x4
   1403b83ee:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403b83f2:	41 8d 41 fc          	lea    eax,[r9-0x4]
   1403b83f6:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403b83f9:	44 89 87 5c 04 00 00 	mov    DWORD PTR [rdi+0x45c],r8d
   1403b8400:	eb 1d                	jmp    0x1403b841f
   1403b8402:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   1403b8406:	44 8b 87 5c 04 00 00 	mov    r8d,DWORD PTR [rdi+0x45c]
   1403b840d:	72 10                	jb     0x1403b841f
   1403b840f:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403b8413:	44 89 00             	mov    DWORD PTR [rax],r8d
   1403b8416:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   1403b841b:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   1403b841f:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403b8422:	85 c0                	test   eax,eax
   1403b8424:	75 34                	jne    0x1403b845a
   1403b8426:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403b842a:	75 0d                	jne    0x1403b8439
   1403b842c:	40 38 af ad 04 00 00 	cmp    BYTE PTR [rdi+0x4ad],bpl
   1403b8433:	0f 84 82 00 00 00    	je     0x1403b84bb
   1403b8439:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403b843d:	4c 8d 8f ad 04 00 00 	lea    r9,[rdi+0x4ad]
   1403b8444:	4c 8d 05 fd 2b 7b 00 	lea    r8,[rip+0x7b2bfd]        # 0x140b6b048
   1403b844b:	40 88 6c 24 20       	mov    BYTE PTR [rsp+0x20],bpl
   1403b8450:	48 8b d6             	mov    rdx,rsi
   1403b8453:	e8 38 aa dd ff       	call   0x140192e90
   1403b8458:	eb 61                	jmp    0x1403b84bb
   1403b845a:	83 f8 01             	cmp    eax,0x1
   1403b845d:	75 5c                	jne    0x1403b84bb
   1403b845f:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403b8463:	38 87 ad 04 00 00    	cmp    BYTE PTR [rdi+0x4ad],al
   1403b8469:	41 0f 94 c1          	sete   r9b
   1403b846d:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403b8471:	40 38 69 14          	cmp    BYTE PTR [rcx+0x14],bpl
   1403b8475:	75 1d                	jne    0x1403b8494
   1403b8477:	44 3b c0             	cmp    r8d,eax
   1403b847a:	72 32                	jb     0x1403b84ae
   1403b847c:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403b8480:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403b8484:	48 ff c0             	inc    rax
   1403b8487:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403b848b:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403b848f:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403b8492:	eb 1a                	jmp    0x1403b84ae
   1403b8494:	41 83 f8 01          	cmp    r8d,0x1
   1403b8498:	72 21                	jb     0x1403b84bb
   1403b849a:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403b849e:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403b84a1:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403b84a5:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403b84a8:	40 38 69 14          	cmp    BYTE PTR [rcx+0x14],bpl
   1403b84ac:	75 0d                	jne    0x1403b84bb
   1403b84ae:	41 80 f9 01          	cmp    r9b,0x1
   1403b84b2:	0f 94 c0             	sete   al
   1403b84b5:	88 87 ad 04 00 00    	mov    BYTE PTR [rdi+0x4ad],al
   1403b84bb:	41 f6 46 10 04       	test   BYTE PTR [r14+0x10],0x4
   1403b84c0:	0f 86 e9 02 00 00    	jbe    0x1403b87af
   1403b84c6:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403b84c9:	85 c0                	test   eax,eax
   1403b84cb:	75 2e                	jne    0x1403b84fb
   1403b84cd:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403b84d1:	75 08                	jne    0x1403b84db
   1403b84d3:	39 af 60 04 00 00    	cmp    DWORD PTR [rdi+0x460],ebp
   1403b84d9:	74 58                	je     0x1403b8533
   1403b84db:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403b84df:	4c 8d 8f 60 04 00 00 	lea    r9,[rdi+0x460]
   1403b84e6:	4c 8d 05 0b 2b 7b 00 	lea    r8,[rip+0x7b2b0b]        # 0x140b6aff8
   1403b84ed:	89 6c 24 20          	mov    DWORD PTR [rsp+0x20],ebp
   1403b84f1:	48 8b d6             	mov    rdx,rsi
   1403b84f4:	e8 37 71 53 00       	call   0x1408ef630
   1403b84f9:	eb 38                	jmp    0x1403b8533
   1403b84fb:	83 f8 01             	cmp    eax,0x1
   1403b84fe:	75 33                	jne    0x1403b8533
   1403b8500:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403b8504:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403b8508:	72 29                	jb     0x1403b8533
   1403b850a:	40 38 6a 14          	cmp    BYTE PTR [rdx+0x14],bpl
   1403b850e:	75 0e                	jne    0x1403b851e
   1403b8510:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403b8514:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403b8516:	89 8f 60 04 00 00    	mov    DWORD PTR [rdi+0x460],ecx
   1403b851c:	eb 0c                	jmp    0x1403b852a
   1403b851e:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403b8522:	8b 87 60 04 00 00    	mov    eax,DWORD PTR [rdi+0x460]
   1403b8528:	89 01                	mov    DWORD PTR [rcx],eax
   1403b852a:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403b852f:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403b8533:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403b8536:	85 c0                	test   eax,eax
   1403b8538:	75 37                	jne    0x1403b8571
   1403b853a:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403b853e:	75 0f                	jne    0x1403b854f
   1403b8540:	f3 0f 10 87 68 04 00 	movss  xmm0,DWORD PTR [rdi+0x468]
   1403b8547:	00 
   1403b8548:	0f 2e c6             	ucomiss xmm0,xmm6
   1403b854b:	7a 02                	jp     0x1403b854f
   1403b854d:	74 5a                	je     0x1403b85a9
   1403b854f:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403b8553:	4c 8d 8f 68 04 00 00 	lea    r9,[rdi+0x468]
   1403b855a:	4c 8d 05 1f 2b 7b 00 	lea    r8,[rip+0x7b2b1f]        # 0x140b6b080
   1403b8561:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403b8567:	48 8b d6             	mov    rdx,rsi
   1403b856a:	e8 e1 77 53 00       	call   0x1408efd50
   1403b856f:	eb 38                	jmp    0x1403b85a9
   1403b8571:	83 f8 01             	cmp    eax,0x1
   1403b8574:	75 33                	jne    0x1403b85a9
   1403b8576:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403b857a:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403b857e:	72 29                	jb     0x1403b85a9
   1403b8580:	40 38 6a 14          	cmp    BYTE PTR [rdx+0x14],bpl
   1403b8584:	75 0e                	jne    0x1403b8594
   1403b8586:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403b858a:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403b858c:	89 8f 68 04 00 00    	mov    DWORD PTR [rdi+0x468],ecx
   1403b8592:	eb 0c                	jmp    0x1403b85a0
   1403b8594:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403b8598:	8b 87 68 04 00 00    	mov    eax,DWORD PTR [rdi+0x468]
   1403b859e:	89 01                	mov    DWORD PTR [rcx],eax
   1403b85a0:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403b85a5:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403b85a9:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403b85ac:	85 c0                	test   eax,eax
   1403b85ae:	75 34                	jne    0x1403b85e4
   1403b85b0:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403b85b4:	75 0d                	jne    0x1403b85c3
   1403b85b6:	40 38 af 6c 04 00 00 	cmp    BYTE PTR [rdi+0x46c],bpl
   1403b85bd:	0f 84 82 00 00 00    	je     0x1403b8645
   1403b85c3:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403b85c7:	4c 8d 8f 6c 04 00 00 	lea    r9,[rdi+0x46c]
   1403b85ce:	4c 8d 05 93 2a 7b 00 	lea    r8,[rip+0x7b2a93]        # 0x140b6b068
   1403b85d5:	40 88 6c 24 20       	mov    BYTE PTR [rsp+0x20],bpl
   1403b85da:	48 8b d6             	mov    rdx,rsi
   1403b85dd:	e8 ae a8 dd ff       	call   0x140192e90
   1403b85e2:	eb 61                	jmp    0x1403b8645
   1403b85e4:	83 f8 01             	cmp    eax,0x1
   1403b85e7:	75 5c                	jne    0x1403b8645
   1403b85e9:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403b85ed:	38 87 6c 04 00 00    	cmp    BYTE PTR [rdi+0x46c],al
   1403b85f3:	41 0f 94 c1          	sete   r9b
   1403b85f7:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403b85fb:	40 38 69 14          	cmp    BYTE PTR [rcx+0x14],bpl
   1403b85ff:	75 1d                	jne    0x1403b861e
   1403b8601:	44 3b c0             	cmp    r8d,eax
   1403b8604:	72 32                	jb     0x1403b8638
   1403b8606:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403b860a:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403b860e:	48 ff c0             	inc    rax
   1403b8611:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403b8615:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403b8619:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403b861c:	eb 1a                	jmp    0x1403b8638
   1403b861e:	41 83 f8 01          	cmp    r8d,0x1
   1403b8622:	72 21                	jb     0x1403b8645
   1403b8624:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403b8628:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403b862b:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403b862f:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403b8632:	40 38 69 14          	cmp    BYTE PTR [rcx+0x14],bpl
   1403b8636:	75 0d                	jne    0x1403b8645
   1403b8638:	41 80 f9 01          	cmp    r9b,0x1
   1403b863c:	0f 94 c0             	sete   al
   1403b863f:	88 87 6c 04 00 00    	mov    BYTE PTR [rdi+0x46c],al
   1403b8645:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403b8648:	85 c0                	test   eax,eax
   1403b864a:	75 2c                	jne    0x1403b8678
   1403b864c:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403b8650:	75 09                	jne    0x1403b865b
   1403b8652:	83 bf 5c 04 00 00 01 	cmp    DWORD PTR [rdi+0x45c],0x1
   1403b8659:	74 70                	je     0x1403b86cb
   1403b865b:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403b865f:	4c 8d 8f 5c 04 00 00 	lea    r9,[rdi+0x45c]
   1403b8666:	48 8b d6             	mov    rdx,rsi
   1403b8669:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   1403b8670:	00 
   1403b8671:	e8 8a 39 59 00       	call   0x14094c000
   1403b8676:	eb 53                	jmp    0x1403b86cb
   1403b8678:	83 f8 01             	cmp    eax,0x1
   1403b867b:	75 4e                	jne    0x1403b86cb
   1403b867d:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403b8681:	40 38 69 14          	cmp    BYTE PTR [rcx+0x14],bpl
   1403b8685:	75 27                	jne    0x1403b86ae
   1403b8687:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403b868b:	41 83 f8 04          	cmp    r8d,0x4
   1403b868f:	72 15                	jb     0x1403b86a6
   1403b8691:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403b8695:	8b 28                	mov    ebp,DWORD PTR [rax]
   1403b8697:	48 83 c0 04          	add    rax,0x4
   1403b869b:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403b869f:	41 8d 40 fc          	lea    eax,[r8-0x4]
   1403b86a3:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403b86a6:	89 af 5c 04 00 00    	mov    DWORD PTR [rdi+0x45c],ebp
   1403b86ac:	eb 1d                	jmp    0x1403b86cb
   1403b86ae:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   1403b86b2:	44 8b 87 5c 04 00 00 	mov    r8d,DWORD PTR [rdi+0x45c]
   1403b86b9:	72 10                	jb     0x1403b86cb
   1403b86bb:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403b86bf:	44 89 00             	mov    DWORD PTR [rax],r8d
   1403b86c2:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   1403b86c7:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   1403b86cb:	48 8d 87 90 01 00 00 	lea    rax,[rdi+0x190]
   1403b86d2:	4c 8b c6             	mov    r8,rsi
   1403b86d5:	4c 8d 0d 84 a4 7a 00 	lea    r9,[rip+0x7aa484]        # 0x140b62b60
   1403b86dc:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b86e1:	49 8b d6             	mov    rdx,r14
   1403b86e4:	48 8b cb             	mov    rcx,rbx
   1403b86e7:	e8 d4 91 54 00       	call   0x1409018c0
   1403b86ec:	48 8d 87 d0 01 00 00 	lea    rax,[rdi+0x1d0]
   1403b86f3:	4c 8b c6             	mov    r8,rsi
   1403b86f6:	4c 8d 0d 03 22 7b 00 	lea    r9,[rip+0x7b2203]        # 0x140b6a900
   1403b86fd:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b8702:	49 8b d6             	mov    rdx,r14
   1403b8705:	48 8b cb             	mov    rcx,rbx
   1403b8708:	e8 b3 91 54 00       	call   0x1409018c0
   1403b870d:	48 8d 87 b0 01 00 00 	lea    rax,[rdi+0x1b0]
   1403b8714:	4c 8b c6             	mov    r8,rsi
   1403b8717:	4c 8d 0d 1a 22 7b 00 	lea    r9,[rip+0x7b221a]        # 0x140b6a938
   1403b871e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b8723:	49 8b d6             	mov    rdx,r14
   1403b8726:	48 8b cb             	mov    rcx,rbx
   1403b8729:	e8 92 91 54 00       	call   0x1409018c0
   1403b872e:	48 8d 87 48 01 00 00 	lea    rax,[rdi+0x148]
   1403b8735:	4c 8b c6             	mov    r8,rsi
   1403b8738:	4c 8d 0d 51 15 7b 00 	lea    r9,[rip+0x7b1551]        # 0x140b69c90
   1403b873f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b8744:	48 8b cb             	mov    rcx,rbx
   1403b8747:	e8 44 98 54 00       	call   0x140901f90
   1403b874c:	48 8d 87 08 02 00 00 	lea    rax,[rdi+0x208]
   1403b8753:	4c 8b c6             	mov    r8,rsi
   1403b8756:	4c 8d 0d 7b 23 7b 00 	lea    r9,[rip+0x7b237b]        # 0x140b6aad8
   1403b875d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b8762:	49 8b d6             	mov    rdx,r14
   1403b8765:	48 8b cb             	mov    rcx,rbx
   1403b8768:	e8 53 91 54 00       	call   0x1409018c0
   1403b876d:	48 8d 87 c0 02 00 00 	lea    rax,[rdi+0x2c0]
   1403b8774:	4c 8b c6             	mov    r8,rsi
   1403b8777:	4c 8d 0d 52 2a 7b 00 	lea    r9,[rip+0x7b2a52]        # 0x140b6b1d0
   1403b877e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b8783:	49 8b d6             	mov    rdx,r14
   1403b8786:	48 8b cb             	mov    rcx,rbx
   1403b8789:	e8 32 91 54 00       	call   0x1409018c0
   1403b878e:	48 8d 87 78 03 00 00 	lea    rax,[rdi+0x378]
   1403b8795:	4c 8b c6             	mov    r8,rsi
   1403b8798:	4c 8d 0d e1 14 7b 00 	lea    r9,[rip+0x7b14e1]        # 0x140b69c80
   1403b879f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b87a4:	49 8b d6             	mov    rdx,r14
   1403b87a7:	48 8b cb             	mov    rcx,rbx
   1403b87aa:	e8 11 91 54 00       	call   0x1409018c0
   1403b87af:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1403b87b4:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   1403b87b9:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1403b87be:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   1403b87c3:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1403b87c8:	48 83 c4 40          	add    rsp,0x40
   1403b87cc:	41 5e                	pop    r14
   1403b87ce:	c3                   	ret
