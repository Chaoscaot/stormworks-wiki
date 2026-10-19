   140743599:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   14074359f:	48 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],rsi
   1407435a4:	4c 89 6c 24 20                                  	mov    QWORD PTR [rsp+0x20],r13
   1407435a9:	4c 8b 4d 58                                     	mov    r9,QWORD PTR [rbp+0x58]
   1407435ad:	48 8b 7d f8                                     	mov    rdi,QWORD PTR [rbp-0x8]
   1407435b1:	4c 8b c7                                        	mov    r8,rdi
   1407435b4:	48 8b 55 38                                     	mov    rdx,QWORD PTR [rbp+0x38]
   1407435b8:	48 8b cb                                        	mov    rcx,rbx
   1407435bb:	e8 f0 59 ea ff                                  	call   0x1405e8fb0
----
   1407437aa:	45 8b 97 90 0c 00 00                            	mov    r10d,DWORD PTR [r15+0xc90]
   1407437b1:	4d 8b 9f 88 0c 00 00                            	mov    r11,QWORD PTR [r15+0xc88]
   1407437b8:	8d 7b fd                                        	lea    edi,[rbx-0x3]
   1407437bb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1407437c0:	45 8d 0c 30                                     	lea    r9d,[r8+rsi*1]
   1407437c4:	33 d2                                           	xor    edx,edx
   1407437c6:	41 8b c1                                        	mov    eax,r9d
   1407437c9:	41 f7 f2                                        	div    r10d
   1407437cc:	49 8b 14 d3                                     	mov    rdx,QWORD PTR [r11+rdx*8]
   1407437d0:	0f 57 c0                                        	xorps  xmm0,xmm0
   1407437d3:	48 85 d2                                        	test   rdx,rdx
   1407437d6:	78 07                                           	js     0x1407437df
   1407437d8:	f2 48 0f 2a c2                                  	cvtsi2sd xmm0,rdx
   1407437dd:	eb 15                                           	jmp    0x1407437f4
   1407437df:	48 8b c2                                        	mov    rax,rdx
   1407437e2:	48 d1 e8                                        	shr    rax,1
   1407437e5:	83 e2 01                                        	and    edx,0x1
   1407437e8:	48 0b c2                                        	or     rax,rdx
   1407437eb:	f2 48 0f 2a c0                                  	cvtsi2sd xmm0,rax
   1407437f0:	f2 0f 58 c0                                     	addsd  xmm0,xmm0
   1407437f4:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1407437f8:	41 8d 41 01                                     	lea    eax,[r9+0x1]
   1407437fc:	33 d2                                           	xor    edx,edx
   1407437fe:	41 f7 f2                                        	div    r10d
   140743801:	49 8b 14 d3                                     	mov    rdx,QWORD PTR [r11+rdx*8]
   140743805:	0f 57 c0                                        	xorps  xmm0,xmm0
   140743808:	48 85 d2                                        	test   rdx,rdx
   14074380b:	78 07                                           	js     0x140743814
   14074380d:	f2 48 0f 2a c2                                  	cvtsi2sd xmm0,rdx
   140743812:	eb 15                                           	jmp    0x140743829
   140743814:	48 8b c2                                        	mov    rax,rdx
   140743817:	48 d1 e8                                        	shr    rax,1
   14074381a:	83 e2 01                                        	and    edx,0x1
   14074381d:	48 0b c2                                        	or     rax,rdx
   140743820:	f2 48 0f 2a c0                                  	cvtsi2sd xmm0,rax
   140743825:	f2 0f 58 c0                                     	addsd  xmm0,xmm0
   140743829:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   14074382d:	41 8d 41 02                                     	lea    eax,[r9+0x2]
   140743831:	33 d2                                           	xor    edx,edx
   140743833:	41 f7 f2                                        	div    r10d
   140743836:	49 8b 14 d3                                     	mov    rdx,QWORD PTR [r11+rdx*8]
   14074383a:	0f 57 c0                                        	xorps  xmm0,xmm0
   14074383d:	48 85 d2                                        	test   rdx,rdx
   140743840:	78 07                                           	js     0x140743849
   140743842:	f2 48 0f 2a c2                                  	cvtsi2sd xmm0,rdx
   140743847:	eb 15                                           	jmp    0x14074385e
   140743849:	48 8b c2                                        	mov    rax,rdx
   14074384c:	48 d1 e8                                        	shr    rax,1
   14074384f:	83 e2 01                                        	and    edx,0x1
   140743852:	48 0b c2                                        	or     rax,rdx
   140743855:	f2 48 0f 2a c0                                  	cvtsi2sd xmm0,rax
   14074385a:	f2 0f 58 c0                                     	addsd  xmm0,xmm0
   14074385e:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   140743862:	41 8d 41 03                                     	lea    eax,[r9+0x3]
   140743866:	33 d2                                           	xor    edx,edx
   140743868:	41 f7 f2                                        	div    r10d
   14074386b:	49 8b 0c d3                                     	mov    rcx,QWORD PTR [r11+rdx*8]
   14074386f:	0f 57 c0                                        	xorps  xmm0,xmm0
   140743872:	48 85 c9                                        	test   rcx,rcx
   140743875:	78 07                                           	js     0x14074387e
   140743877:	f2 48 0f 2a c1                                  	cvtsi2sd xmm0,rcx
   14074387c:	eb 15                                           	jmp    0x140743893
   14074387e:	48 8b c1                                        	mov    rax,rcx
   140743881:	48 d1 e8                                        	shr    rax,1
   140743884:	83 e1 01                                        	and    ecx,0x1
   140743887:	48 0b c1                                        	or     rax,rcx
   14074388a:	f2 48 0f 2a c0                                  	cvtsi2sd xmm0,rax
   14074388f:	f2 0f 58 c0                                     	addsd  xmm0,xmm0
   140743893:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   140743897:	41 83 c0 04                                     	add    r8d,0x4
   14074389b:	44 3b c7                                        	cmp    r8d,edi
   14074389e:	0f 82 1c ff ff ff                               	jb     0x1407437c0
   1407438a4:	49 8d b7 70 0a 00 00                            	lea    rsi,[r15+0xa70]
   1407438ab:	44 3b c3                                        	cmp    r8d,ebx
   1407438ae:	73 52                                           	jae    0x140743902
   1407438b0:	45 8b 8f 94 0c 00 00                            	mov    r9d,DWORD PTR [r15+0xc94]
   1407438b7:	45 8b 97 90 0c 00 00                            	mov    r10d,DWORD PTR [r15+0xc90]
   1407438be:	4d 8b 9f 88 0c 00 00                            	mov    r11,QWORD PTR [r15+0xc88]
   1407438c5:	43 8d 04 08                                     	lea    eax,[r8+r9*1]
   1407438c9:	33 d2                                           	xor    edx,edx
   1407438cb:	41 f7 f2                                        	div    r10d
   1407438ce:	49 8b 0c d3                                     	mov    rcx,QWORD PTR [r11+rdx*8]
   1407438d2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1407438d5:	48 85 c9                                        	test   rcx,rcx
   1407438d8:	78 07                                           	js     0x1407438e1
   1407438da:	f2 48 0f 2a c1                                  	cvtsi2sd xmm0,rcx
   1407438df:	eb 15                                           	jmp    0x1407438f6
   1407438e1:	48 8b c1                                        	mov    rax,rcx
   1407438e4:	48 d1 e8                                        	shr    rax,1
   1407438e7:	83 e1 01                                        	and    ecx,0x1
   1407438ea:	48 0b c1                                        	or     rax,rcx
   1407438ed:	f2 48 0f 2a c0                                  	cvtsi2sd xmm0,rax
   1407438f2:	f2 0f 58 c0                                     	addsd  xmm0,xmm0
   1407438f6:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1407438fa:	41 ff c0                                        	inc    r8d
   1407438fd:	44 3b c3                                        	cmp    r8d,ebx
   140743900:	72 c3                                           	jb     0x1407438c5
   140743902:	0f 57 c0                                        	xorps  xmm0,xmm0
   140743905:	f2 48 0f 2a c3                                  	cvtsi2sd xmm0,rbx
   14074390a:	f2 0f 5e c8                                     	divsd  xmm1,xmm0
   14074390e:	f2 0f 5e 0d 42 cd 46 00                         	divsd  xmm1,QWORD PTR [rip+0x46cd42]        # 0x140bb0658
   140743916:	41 c7 87 a4 0c 00 00 84 03 00 00                	mov    DWORD PTR [r15+0xca4],0x384
   140743921:	f3 41 0f 10 87 a0 0c 00 00                      	movss  xmm0,DWORD PTR [r15+0xca0]
   14074392a:	0f 2e 05 9f ce 46 00                            	ucomiss xmm0,DWORD PTR [rip+0x46ce9f]        # 0x140bb07d0
   140743931:	7a 0c                                           	jp     0x14074393f
   140743933:	75 0a                                           	jne    0x14074393f
   140743935:	66 0f 2f 0d 83 c8 46 00                         	comisd xmm1,QWORD PTR [rip+0x46c883]        # 0x140bb01c0
   14074393d:	eb 46                                           	jmp    0x140743985
   14074393f:	0f 2e 05 62 ce 46 00                            	ucomiss xmm0,DWORD PTR [rip+0x46ce62]        # 0x140bb07a8
   140743946:	7a 2d                                           	jp     0x140743975
   140743948:	75 2b                                           	jne    0x140743975
   14074394a:	66 0f 2f 0d 6e c8 46 00                         	comisd xmm1,QWORD PTR [rip+0x46c86e]        # 0x140bb01c0
   140743952:	76 0d                                           	jbe    0x140743961
   140743954:	41 c7 87 a0 0c 00 00 00 00 70 42                	mov    DWORD PTR [r15+0xca0],0x42700000
   14074395f:	eb 31                                           	jmp    0x140743992
   140743961:	66 44 0f 2f e1                                  	comisd xmm12,xmm1
   140743966:	76 2a                                           	jbe    0x140743992
   140743968:	41 c7 87 a0 0c 00 00 00 00 34 43                	mov    DWORD PTR [r15+0xca0],0x43340000
   140743973:	eb 1d                                           	jmp    0x140743992
   140743975:	0f 2e 05 e4 cd 46 00                            	ucomiss xmm0,DWORD PTR [rip+0x46cde4]        # 0x140bb0760
   14074397c:	7a 14                                           	jp     0x140743992
   14074397e:	75 12                                           	jne    0x140743992
   140743980:	66 44 0f 2f e1                                  	comisd xmm12,xmm1
   140743985:	76 0b                                           	jbe    0x140743992
   140743987:	41 c7 87 a0 0c 00 00 00 00 f0 42                	mov    DWORD PTR [r15+0xca0],0x42f00000
   140743992:	f3 41 0f 10 87 a0 0c 00 00                      	movss  xmm0,DWORD PTR [r15+0xca0]
   14074399b:	49 8b 17                                        	mov    rdx,QWORD PTR [r15]
   14074399e:	c6 82 80 68 00 00 01                            	mov    BYTE PTR [rdx+0x6880],0x1
   1407439a5:	f3 0f 11 82 70 67 00 00                         	movss  DWORD PTR [rdx+0x6770],xmm0
   1407439ad:	48 8d 82 c8 64 00 00                            	lea    rax,[rdx+0x64c8]
   1407439b4:	48 89 82 78 67 00 00                            	mov    QWORD PTR [rdx+0x6778],rax
   1407439bb:	48 8b 45 f8                                     	mov    rax,QWORD PTR [rbp-0x8]
   1407439bf:	48 89 82 80 67 00 00                            	mov    QWORD PTR [rdx+0x6780],rax
   1407439c6:	b8 01 00 00 00                                  	mov    eax,0x1
   1407439cb:	89 82 88 67 00 00                               	mov    DWORD PTR [rdx+0x6788],eax
   1407439d1:	48 8d 8a 90 67 00 00                            	lea    rcx,[rdx+0x6790]
   1407439d8:	48 81 c2 b8 66 00 00                            	add    rdx,0x66b8
   1407439df:	e8 3c 9d a3 ff                                  	call   0x14017d720
   1407439e4:	41 80 bf 68 0a 00 00 00                         	cmp    BYTE PTR [r15+0xa68],0x0
   1407439ec:	75 5e                                           	jne    0x140743a4c
   1407439ee:	49 8b 1f                                        	mov    rbx,QWORD PTR [r15]
   1407439f1:	80 bb 80 68 00 00 00                            	cmp    BYTE PTR [rbx+0x6880],0x0
   1407439f8:	74 0c                                           	je     0x140743a06
   1407439fa:	48 8d 8b b8 66 00 00                            	lea    rcx,[rbx+0x66b8]
   140743a01:	e8 ba 98 a3 ff                                  	call   0x14017d2c0
   140743a06:	c6 83 80 68 00 00 00                            	mov    BYTE PTR [rbx+0x6880],0x0
   140743a0d:	49 8b 0f                                        	mov    rcx,QWORD PTR [r15]
   140743a10:	48 81 c1 c8 64 00 00                            	add    rcx,0x64c8
   140743a17:	e8 44 01 a6 ff                                  	call   0x1401a3b60
   140743a1c:	49 8b d5                                        	mov    rdx,r13
   140743a1f:	49 8b cf                                        	mov    rcx,r15
   140743a22:	e8 39 32 00 00                                  	call   0x140746c60
   140743a27:	49 8b d5                                        	mov    rdx,r13
   140743a2a:	49 8b cf                                        	mov    rcx,r15
   140743a2d:	e8 6e 43 00 00                                  	call   0x140747da0
   140743a32:	49 8b d5                                        	mov    rdx,r13
   140743a35:	49 8b cf                                        	mov    rcx,r15
   140743a38:	e8 83 49 00 00                                  	call   0x1407483c0
   140743a3d:	4d 8b ce                                        	mov    r9,r14
   140743a40:	48 8b 55 58                                     	mov    rdx,QWORD PTR [rbp+0x58]
   140743a44:	49 8b 0f                                        	mov    rcx,QWORD PTR [r15]
   140743a47:	e8 64 8c ea ff                                  	call   0x1405ec6b0
----
