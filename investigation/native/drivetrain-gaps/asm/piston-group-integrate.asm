   1404cc032:	00 
   1404cc033:	41 83 be 38 01 00 00 	cmp    DWORD PTR [r14+0x138],0x0
   1404cc03a:	00 
   1404cc03b:	41 8b ff             	mov    edi,r15d
   1404cc03e:	44 0f 28 b4 24 90 00 	movaps xmm14,XMMWORD PTR [rsp+0x90]
   1404cc045:	00 00 
   1404cc047:	44 0f 28 ac 24 a0 00 	movaps xmm13,XMMWORD PTR [rsp+0xa0]
   1404cc04e:	00 00 
   1404cc050:	44 0f 28 a4 24 b0 00 	movaps xmm12,XMMWORD PTR [rsp+0xb0]
   1404cc057:	00 00 
   1404cc059:	44 0f 28 9c 24 c0 00 	movaps xmm11,XMMWORD PTR [rsp+0xc0]
   1404cc060:	00 00 
   1404cc062:	48 8b b4 24 30 01 00 	mov    rsi,QWORD PTR [rsp+0x130]
   1404cc069:	00 
   1404cc06a:	48 8b ac 24 60 01 00 	mov    rbp,QWORD PTR [rsp+0x160]
   1404cc071:	00 
   1404cc072:	0f 86 86 00 00 00    	jbe    0x1404cc0fe
   1404cc078:	f3 44 0f 10 05 2b 3e 	movss  xmm8,DWORD PTR [rip+0x6e3e2b]        # 0x140bafeac
   1404cc07f:	6e 00 
   1404cc081:	f3 44 0f 10 0d 0a 4f 	movss  xmm9,DWORD PTR [rip+0x6e4f0a]        # 0x140bb0f94
   1404cc088:	6e 00 
   1404cc08a:	f3 44 0f 10 15 cd 46 	movss  xmm10,DWORD PTR [rip+0x6e46cd]        # 0x140bb0760
   1404cc091:	6e 00 
   1404cc093:	41 8b 86 34 01 00 00 	mov    eax,DWORD PTR [r14+0x134]
   1404cc09a:	33 d2                	xor    edx,edx
   1404cc09c:	03 c7                	add    eax,edi
   1404cc09e:	41 f7 b6 30 01 00 00 	div    DWORD PTR [r14+0x130]
   1404cc0a5:	49 8b 86 28 01 00 00 	mov    rax,QWORD PTR [r14+0x128]
   1404cc0ac:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404cc0b0:	f3 0f 10 73 04       	movss  xmm6,DWORD PTR [rbx+0x4]
   1404cc0b5:	f3 0f 58 73 08       	addss  xmm6,DWORD PTR [rbx+0x8]
   1404cc0ba:	f3 41 0f 59 f0       	mulss  xmm6,xmm8
   1404cc0bf:	f3 41 0f 5f f1       	maxss  xmm6,xmm9
   1404cc0c4:	f3 41 0f 5d f7       	minss  xmm6,xmm15
   1404cc0c9:	f3 0f 11 73 04       	movss  DWORD PTR [rbx+0x4],xmm6
   1404cc0ce:	f3 41 0f 5e f2       	divss  xmm6,xmm10
   1404cc0d3:	44 89 7b 08          	mov    DWORD PTR [rbx+0x8],r15d
   1404cc0d7:	f3 0f 58 33          	addss  xmm6,DWORD PTR [rbx]
   1404cc0db:	f3 0f 5c f7          	subss  xmm6,xmm7
   1404cc0df:	0f 28 c6             	movaps xmm0,xmm6
   1404cc0e2:	e8 f1 96 50 00       	call   0x1409d57d8
   1404cc0e7:	f3 0f 5c f0          	subss  xmm6,xmm0
   1404cc0eb:	ff c7                	inc    edi
   1404cc0ed:	f3 0f 58 f7          	addss  xmm6,xmm7
   1404cc0f1:	f3 0f 11 33          	movss  DWORD PTR [rbx],xmm6
   1404cc0f5:	41 3b be 38 01 00 00 	cmp    edi,DWORD PTR [r14+0x138]
   1404cc0fc:	72 95                	jb     0x1404cc093
   1404cc0fe:	4c 8d 9c 24 38 01 00 	lea    r11,[rsp+0x138]
