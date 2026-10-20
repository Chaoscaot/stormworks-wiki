
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140736730 <.text+0x735730>:
   140736730:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140736735:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   14073673a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14073673f:	57                                              	push   rdi
   140736740:	48 83 ec 40                                     	sub    rsp,0x40
   140736744:	48 8b e9                                        	mov    rbp,rcx
   140736747:	48 8b da                                        	mov    rbx,rdx
   14073674a:	48 8b 49 10                                     	mov    rcx,QWORD PTR [rcx+0x10]
   14073674e:	48 8d 54 24 20                                  	lea    rdx,[rsp+0x20]
   140736753:	0f 57 c0                                        	xorps  xmm0,xmm0
   140736756:	0f 57 c9                                        	xorps  xmm1,xmm1
   140736759:	48 81 c1 e8 ad 0b 00                            	add    rcx,0xbade8
   140736760:	41 b1 01                                        	mov    r9b,0x1
   140736763:	49 8b f0                                        	mov    rsi,r8
   140736766:	0f 11 44 24 20                                  	movups XMMWORD PTR [rsp+0x20],xmm0
   14073676b:	0f 11 4c 24 30                                  	movups XMMWORD PTR [rsp+0x30],xmm1
   140736770:	e8 bb b0 b8 ff                                  	call   0x1402c1830
   140736775:	48 8b cb                                        	mov    rcx,rbx
   140736778:	e8 b3 40 98 ff                                  	call   0x1400ba830
   14073677d:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140736781:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140736784:	c7 41 08 45 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x45
   14073678b:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140736790:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140736794:	48 8b 7b 10                                     	mov    rdi,QWORD PTR [rbx+0x10]
   140736798:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   14073679d:	7e 0c                                           	jle    0x1407367ab
   14073679f:	48 8b cb                                        	mov    rcx,rbx
   1407367a2:	e8 29 fa 96 ff                                  	call   0x1400a61d0
   1407367a7:	48 8b 7b 10                                     	mov    rdi,QWORD PTR [rbx+0x10]
   1407367ab:	48 8b 43 20                                     	mov    rax,QWORD PTR [rbx+0x20]
   1407367af:	48 8d 15 36 fd 3b 00                            	lea    rdx,[rip+0x3bfd36]        # 0x140af64ec
   1407367b6:	48 8b cb                                        	mov    rcx,rbx
   1407367b9:	48 2b 38                                        	sub    rdi,QWORD PTR [rax]
   1407367bc:	48 83 ef 10                                     	sub    rdi,0x10
   1407367c0:	48 c1 ff 04                                     	sar    rdi,0x4
   1407367c4:	e8 87 ee 97 ff                                  	call   0x1400b5650
   1407367c9:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1407367cd:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1407367d0:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   1407367d4:	83 c8 40                                        	or     eax,0x40
   1407367d7:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   1407367da:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1407367df:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   1407367e3:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1407367e7:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   1407367ec:	7e 0c                                           	jle    0x1407367fa
   1407367ee:	48 8b cb                                        	mov    rcx,rbx
   1407367f1:	e8 da f9 96 ff                                  	call   0x1400a61d0
   1407367f6:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1407367fa:	f3 0f 10 44 24 28                               	movss  xmm0,DWORD PTR [rsp+0x28]
   140736800:	8b d7                                           	mov    edx,edi
   140736802:	c7 41 08 03 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x3
   140736809:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14073680c:	f2 0f 11 01                                     	movsd  QWORD PTR [rcx],xmm0
   140736810:	48 8b cb                                        	mov    rcx,rbx
   140736813:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140736818:	e8 93 1c 96 ff                                  	call   0x1400984b0
   14073681d:	48 8d 15 54 7e 3c 00                            	lea    rdx,[rip+0x3c7e54]        # 0x140afe678
   140736824:	48 8b cb                                        	mov    rcx,rbx
   140736827:	e8 24 ee 97 ff                                  	call   0x1400b5650
   14073682c:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140736830:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140736833:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   140736837:	83 c8 40                                        	or     eax,0x40
   14073683a:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   14073683d:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140736842:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140736846:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14073684a:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   14073684f:	7e 0c                                           	jle    0x14073685d
   140736851:	48 8b cb                                        	mov    rcx,rbx
   140736854:	e8 77 f9 96 ff                                  	call   0x1400a61d0
   140736859:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14073685d:	f3 0f 10 44 24 24                               	movss  xmm0,DWORD PTR [rsp+0x24]
   140736863:	8b d7                                           	mov    edx,edi
   140736865:	c7 41 08 03 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x3
   14073686c:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14073686f:	f2 0f 11 01                                     	movsd  QWORD PTR [rcx],xmm0
   140736873:	48 8b cb                                        	mov    rcx,rbx
   140736876:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   14073687b:	e8 30 1c 96 ff                                  	call   0x1400984b0
   140736880:	48 8d 15 d9 7d 3c 00                            	lea    rdx,[rip+0x3c7dd9]        # 0x140afe660
   140736887:	48 8b cb                                        	mov    rcx,rbx
   14073688a:	e8 c1 ed 97 ff                                  	call   0x1400b5650
   14073688f:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140736893:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140736896:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   14073689a:	83 c8 40                                        	or     eax,0x40
   14073689d:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   1407368a0:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   1407368a4:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1407368a9:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   1407368ae:	7e 08                                           	jle    0x1407368b8
   1407368b0:	48 8b cb                                        	mov    rcx,rbx
   1407368b3:	e8 18 f9 96 ff                                  	call   0x1400a61d0
   1407368b8:	48 8b 4d 10                                     	mov    rcx,QWORD PTR [rbp+0x10]
   1407368bc:	45 33 c0                                        	xor    r8d,r8d
   1407368bf:	48 81 c1 e8 ad 0b 00                            	add    rcx,0xbade8
   1407368c6:	48 8b d6                                        	mov    rdx,rsi
   1407368c9:	e8 02 ae b8 ff                                  	call   0x1402c16d0
   1407368ce:	0f 57 05 bb b6 47 00                            	xorps  xmm0,XMMWORD PTR [rip+0x47b6bb]        # 0x140bb1f90
   1407368d5:	0f 57 d2                                        	xorps  xmm2,xmm2
   1407368d8:	0f 2f c2                                        	comiss xmm0,xmm2
   1407368db:	f3 0f 10 0d fd 9b 47 00                         	movss  xmm1,DWORD PTR [rip+0x479bfd]        # 0x140bb04e0
   1407368e3:	77 05                                           	ja     0x1407368ea
   1407368e5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1407368e8:	eb 08                                           	jmp    0x1407368f2
   1407368ea:	0f 2f c8                                        	comiss xmm1,xmm0
   1407368ed:	77 03                                           	ja     0x1407368f2
   1407368ef:	0f 28 c1                                        	movaps xmm0,xmm1
   1407368f2:	48 8b 43 10                                     	mov    rax,QWORD PTR [rbx+0x10]
   1407368f6:	8b d7                                           	mov    edx,edi
   1407368f8:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   1407368fc:	48 8b cb                                        	mov    rcx,rbx
   1407368ff:	c7 40 08 03 00 00 00                            	mov    DWORD PTR [rax+0x8],0x3
   140736906:	f3 0f 5a c0                                     	cvtss2sd xmm0,xmm0
   14073690a:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   14073690e:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140736913:	e8 98 1b 96 ff                                  	call   0x1400984b0
   140736918:	48 8d 15 89 7d 3c 00                            	lea    rdx,[rip+0x3c7d89]        # 0x140afe6a8
   14073691f:	48 8b cb                                        	mov    rcx,rbx
   140736922:	e8 29 ed 97 ff                                  	call   0x1400b5650
   140736927:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14073692b:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14073692e:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   140736932:	83 c8 40                                        	or     eax,0x40
   140736935:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   140736938:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   14073693d:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140736941:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140736945:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   14073694a:	7e 0c                                           	jle    0x140736958
   14073694c:	48 8b cb                                        	mov    rcx,rbx
   14073694f:	e8 7c f8 96 ff                                  	call   0x1400a61d0
   140736954:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140736958:	f3 0f 10 44 24 30                               	movss  xmm0,DWORD PTR [rsp+0x30]
   14073695e:	8b d7                                           	mov    edx,edi
   140736960:	c7 41 08 03 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x3
   140736967:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14073696a:	f2 0f 11 01                                     	movsd  QWORD PTR [rcx],xmm0
   14073696e:	48 8b cb                                        	mov    rcx,rbx
   140736971:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140736976:	e8 35 1b 96 ff                                  	call   0x1400984b0
   14073697b:	48 8d 15 ee 2d 42 00                            	lea    rdx,[rip+0x422dee]        # 0x140b59770
   140736982:	48 8b cb                                        	mov    rcx,rbx
   140736985:	e8 c6 ec 97 ff                                  	call   0x1400b5650
   14073698a:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14073698e:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140736991:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   140736995:	83 c8 40                                        	or     eax,0x40
   140736998:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   14073699b:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1407369a0:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   1407369a4:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1407369a8:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   1407369ad:	7e 0c                                           	jle    0x1407369bb
   1407369af:	48 8b cb                                        	mov    rcx,rbx
   1407369b2:	e8 19 f8 96 ff                                  	call   0x1400a61d0
   1407369b7:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1407369bb:	f3 0f 10 44 24 20                               	movss  xmm0,DWORD PTR [rsp+0x20]
   1407369c1:	8b d7                                           	mov    edx,edi
   1407369c3:	c7 41 08 03 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x3
   1407369ca:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1407369cd:	f2 0f 11 01                                     	movsd  QWORD PTR [rcx],xmm0
   1407369d1:	48 8b cb                                        	mov    rcx,rbx
   1407369d4:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1407369d9:	e8 d2 1a 96 ff                                  	call   0x1400984b0
   1407369de:	48 8b 5c 24 50                                  	mov    rbx,QWORD PTR [rsp+0x50]
   1407369e3:	b8 01 00 00 00                                  	mov    eax,0x1
   1407369e8:	48 8b 6c 24 58                                  	mov    rbp,QWORD PTR [rsp+0x58]
   1407369ed:	48 8b 74 24 60                                  	mov    rsi,QWORD PTR [rsp+0x60]
   1407369f2:	48 83 c4 40                                     	add    rsp,0x40
   1407369f6:	5f                                              	pop    rdi
   1407369f7:	c3                                              	ret
