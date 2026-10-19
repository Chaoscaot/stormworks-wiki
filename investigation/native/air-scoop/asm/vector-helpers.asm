   1401758e0:	f3 41 0f 10 68 08                               	movss  xmm5,DWORD PTR [r8+0x8]
   1401758e6:	48 8b c1                                        	mov    rax,rcx
   1401758e9:	f3 41 0f 10 40 04                               	movss  xmm0,DWORD PTR [r8+0x4]
   1401758ef:	0f 28 cd                                        	movaps xmm1,xmm5
   1401758f2:	f3 0f 59 4a 04                                  	mulss  xmm1,DWORD PTR [rdx+0x4]
   1401758f7:	f3 0f 59 42 08                                  	mulss  xmm0,DWORD PTR [rdx+0x8]
   1401758fc:	f3 41 0f 10 18                                  	movss  xmm3,DWORD PTR [r8]
   140175901:	f3 0f 10 22                                     	movss  xmm4,DWORD PTR [rdx]
   140175905:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   140175909:	0f 28 c4                                        	movaps xmm0,xmm4
   14017590c:	f3 41 0f 59 60 04                               	mulss  xmm4,DWORD PTR [r8+0x4]
   140175912:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   140175916:	f3 0f 11 09                                     	movss  DWORD PTR [rcx],xmm1
   14017591a:	0f 28 cb                                        	movaps xmm1,xmm3
   14017591d:	f3 0f 59 4a 08                                  	mulss  xmm1,DWORD PTR [rdx+0x8]
   140175922:	f3 0f 59 5a 04                                  	mulss  xmm3,DWORD PTR [rdx+0x4]
   140175927:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   14017592b:	f3 0f 5c e3                                     	subss  xmm4,xmm3
   14017592f:	f3 0f 11 49 04                                  	movss  DWORD PTR [rcx+0x4],xmm1
   140175934:	f3 0f 11 61 08                                  	movss  DWORD PTR [rcx+0x8],xmm4
   140175939:	c3                                              	ret
----
   140175bb0:	f3 0f 10 02                                     	movss  xmm0,DWORD PTR [rdx]
   140175bb4:	48 8b c1                                        	mov    rax,rcx
   140175bb7:	f3 41 0f 58 00                                  	addss  xmm0,DWORD PTR [r8]
   140175bbc:	f3 0f 10 4a 04                                  	movss  xmm1,DWORD PTR [rdx+0x4]
   140175bc1:	f3 41 0f 58 48 04                               	addss  xmm1,DWORD PTR [r8+0x4]
   140175bc7:	f3 0f 11 01                                     	movss  DWORD PTR [rcx],xmm0
   140175bcb:	f3 0f 10 42 08                                  	movss  xmm0,DWORD PTR [rdx+0x8]
   140175bd0:	f3 41 0f 58 40 08                               	addss  xmm0,DWORD PTR [r8+0x8]
   140175bd6:	f3 0f 11 49 04                                  	movss  DWORD PTR [rcx+0x4],xmm1
   140175bdb:	f3 0f 11 41 08                                  	movss  DWORD PTR [rcx+0x8],xmm0
   140175be0:	c3                                              	ret
----
   140175c30:	f3 0f 10 02                                     	movss  xmm0,DWORD PTR [rdx]
   140175c34:	48 8b c1                                        	mov    rax,rcx
   140175c37:	f3 41 0f 5c 00                                  	subss  xmm0,DWORD PTR [r8]
   140175c3c:	f3 0f 10 4a 04                                  	movss  xmm1,DWORD PTR [rdx+0x4]
   140175c41:	f3 41 0f 5c 48 04                               	subss  xmm1,DWORD PTR [r8+0x4]
   140175c47:	f3 0f 11 01                                     	movss  DWORD PTR [rcx],xmm0
   140175c4b:	f3 0f 10 42 08                                  	movss  xmm0,DWORD PTR [rdx+0x8]
   140175c50:	f3 41 0f 5c 40 08                               	subss  xmm0,DWORD PTR [r8+0x8]
   140175c56:	f3 0f 11 49 04                                  	movss  DWORD PTR [rcx+0x4],xmm1
   140175c5b:	f3 0f 11 41 08                                  	movss  DWORD PTR [rcx+0x8],xmm0
   140175c60:	c3                                              	ret
----
   1403229e0:	8b c2                                           	mov    eax,edx
   1403229e2:	41 b8 01 00 00 00                               	mov    r8d,0x1
   1403229e8:	f7 d0                                           	not    eax
   1403229ea:	41 b9 ff ff ff ff                               	mov    r9d,0xffffffff
   1403229f0:	83 e0 01                                        	and    eax,0x1
   1403229f3:	f6 c2 02                                        	test   dl,0x2
   1403229f6:	8d 04 45 ff ff ff ff                            	lea    eax,[rax*2-0x1]
   1403229fd:	89 01                                           	mov    DWORD PTR [rcx],eax
   1403229ff:	41 8b c0                                        	mov    eax,r8d
   140322a02:	41 0f 47 c1                                     	cmova  eax,r9d
   140322a06:	f6 c2 04                                        	test   dl,0x4
   140322a09:	89 41 04                                        	mov    DWORD PTR [rcx+0x4],eax
   140322a0c:	48 8b c1                                        	mov    rax,rcx
   140322a0f:	45 0f 47 c1                                     	cmova  r8d,r9d
   140322a13:	44 89 41 08                                     	mov    DWORD PTR [rcx+0x8],r8d
   140322a17:	c3                                              	ret
----
