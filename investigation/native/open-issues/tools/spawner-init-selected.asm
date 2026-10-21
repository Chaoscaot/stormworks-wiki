   1404884c7:	48 89 4f 58                                     	mov    QWORD PTR [rdi+0x58],rcx
   1404884cf:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1404884d3:	66 44 0f 6e 58 44                               	movd   xmm11,DWORD PTR [rax+0x44]
   1404884dd:	66 44 0f 6e 60 40                               	movd   xmm12,DWORD PTR [rax+0x40]
   1404884e7:	66 44 0f 6e 50 3c                               	movd   xmm10,DWORD PTR [rax+0x3c]
   1404884f1:	66 44 0f 6e 70 50                               	movd   xmm14,DWORD PTR [rax+0x50]
   1404884fb:	66 44 0f 6e 68 4c                               	movd   xmm13,DWORD PTR [rax+0x4c]
   140488505:	66 0f 6e 70 48                                  	movd   xmm6,DWORD PTR [rax+0x48]
   140488511:	f3 41 0f 59 d8                                  	mulss  xmm3,xmm8
   14048851a:	f3 41 0f 59 e0                                  	mulss  xmm4,xmm8
   140488522:	f3 41 0f 59 e8                                  	mulss  xmm5,xmm8
   14048852b:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   140488534:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   14048853d:	f3 41 0f 59 d0                                  	mulss  xmm2,xmm8
   140488542:	66 0f 6e 78 64                                  	movd   xmm7,DWORD PTR [rax+0x64]
   14048854a:	66 44 0f 6e 40 60                               	movd   xmm8,DWORD PTR [rax+0x60]
   140488554:	66 44 0f 6e 48 5c                               	movd   xmm9,DWORD PTR [rax+0x5c]
   14048857d:	f3 41 0f 59 d7                                  	mulss  xmm2,xmm15
   140488586:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   14048858f:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   140488594:	f3 0f 11 47 70                                  	movss  DWORD PTR [rdi+0x70],xmm0
   140488599:	f3 0f 11 4f 74                                  	movss  DWORD PTR [rdi+0x74],xmm1
   14048859e:	f3 0f 11 57 78                                  	movss  DWORD PTR [rdi+0x78],xmm2
   1404885a3:	66 0f 6e 58 54                                  	movd   xmm3,DWORD PTR [rax+0x54]
