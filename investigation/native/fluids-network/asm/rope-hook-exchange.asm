   1403b6840:	48 8b c4                                        	mov    rax,rsp
   1403b6843:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1403b6847:	55                                              	push   rbp
   1403b6848:	48 8d 68 e9                                     	lea    rbp,[rax-0x17]
   1403b684c:	48 81 ec c0 00 00 00                            	sub    rsp,0xc0
   1403b6853:	0f 29 70 e8                                     	movaps XMMWORD PTR [rax-0x18],xmm6
   1403b6857:	0f 29 78 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm7
   1403b685b:	48 8b 05 ae e7 8f 00                            	mov    rax,QWORD PTR [rip+0x8fe7ae]        # 0x140cb5010
   1403b6862:	48 33 c4                                        	xor    rax,rsp
   1403b6865:	48 89 45 df                                     	mov    QWORD PTR [rbp-0x21],rax
   1403b6869:	48 83 b9 58 0a 00 00 00                         	cmp    QWORD PTR [rcx+0xa58],0x0
   1403b6871:	48 8b d9                                        	mov    rbx,rcx
   1403b6874:	74 24                                           	je     0x1403b689a
   1403b6876:	48 83 b9 30 0a 00 00 00                         	cmp    QWORD PTR [rcx+0xa30],0x0
   1403b687e:	74 1a                                           	je     0x1403b689a
   1403b6880:	0f b6 81 38 0a 00 00                            	movzx  eax,BYTE PTR [rcx+0xa38]
   1403b6887:	88 81 40 0a 00 00                               	mov    BYTE PTR [rcx+0xa40],al
   1403b688d:	0f b6 81 60 0a 00 00                            	movzx  eax,BYTE PTR [rcx+0xa60]
   1403b6894:	88 81 68 0a 00 00                               	mov    BYTE PTR [rcx+0xa68],al
   1403b689a:	48 83 b9 08 0a 00 00 00                         	cmp    QWORD PTR [rcx+0xa08],0x0
   1403b68a2:	f3 0f 10 35 22 96 7f 00                         	movss  xmm6,DWORD PTR [rip+0x7f9622]        # 0x140bafecc
   1403b68aa:	74 1c                                           	je     0x1403b68c8
   1403b68ac:	f3 0f 10 81 10 0a 00 00                         	movss  xmm0,DWORD PTR [rcx+0xa10]
   1403b68b4:	f3 0f 5f 05 6c a3 7f 00                         	maxss  xmm0,DWORD PTR [rip+0x7fa36c]        # 0x140bb0c28
   1403b68bc:	f3 0f 5d c6                                     	minss  xmm0,xmm6
   1403b68c0:	f3 0f 11 81 18 0a 00 00                         	movss  DWORD PTR [rcx+0xa18],xmm0
   1403b68c8:	48 8b 89 98 0a 00 00                            	mov    rcx,QWORD PTR [rcx+0xa98]
   1403b68cf:	0f 57 ff                                        	xorps  xmm7,xmm7
   1403b68d2:	48 85 c9                                        	test   rcx,rcx
   1403b68d5:	0f 84 ca 03 00 00                               	je     0x1403b6ca5
   1403b68db:	83 7b 08 05                                     	cmp    DWORD PTR [rbx+0x8],0x5
   1403b68df:	0f 83 6e 03 00 00                               	jae    0x1403b6c53
   1403b68e5:	83 79 08 05                                     	cmp    DWORD PTR [rcx+0x8],0x5
   1403b68e9:	0f 83 60 03 00 00                               	jae    0x1403b6c4f
   1403b68ef:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1403b68f3:	83 b8 74 0e 00 00 09                            	cmp    DWORD PTR [rax+0xe74],0x9
   1403b68fa:	75 09                                           	jne    0x1403b6905
   1403b68fc:	0f b6 93 d9 0c 00 00                            	movzx  edx,BYTE PTR [rbx+0xcd9]
   1403b6903:	eb 07                                           	jmp    0x1403b690c
   1403b6905:	0f b6 93 a8 03 00 00                            	movzx  edx,BYTE PTR [rbx+0x3a8]
   1403b690c:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1403b6910:	83 b8 74 0e 00 00 09                            	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6917:	75 19                                           	jne    0x1403b6932
   1403b6919:	48 39 99 a0 0a 00 00                            	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b6920:	75 08                                           	jne    0x1403b692a
   1403b6922:	88 91 d9 0c 00 00                               	mov    BYTE PTR [rcx+0xcd9],dl
   1403b6928:	eb 0e                                           	jmp    0x1403b6938
   1403b692a:	88 91 d8 0c 00 00                               	mov    BYTE PTR [rcx+0xcd8],dl
   1403b6930:	eb 06                                           	jmp    0x1403b6938
   1403b6932:	88 91 c8 03 00 00                               	mov    BYTE PTR [rcx+0x3c8],dl
   1403b6938:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1403b693c:	48 8b 8b 98 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6943:	83 b8 74 0e 00 00 09                            	cmp    DWORD PTR [rax+0xe74],0x9
   1403b694a:	4c 8b 41 58                                     	mov    r8,QWORD PTR [rcx+0x58]
   1403b694e:	0f 85 29 01 00 00                               	jne    0x1403b6a7d
   1403b6954:	41 83 b8 74 0e 00 00 09                         	cmp    DWORD PTR [r8+0xe74],0x9
   1403b695c:	48 8d 93 00 0f 00 00                            	lea    rdx,[rbx+0xf00]
   1403b6963:	0f 85 db 00 00 00                               	jne    0x1403b6a44
   1403b6969:	48 39 99 a0 0a 00 00                            	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b6970:	0f 85 95 00 00 00                               	jne    0x1403b6a0b
   1403b6976:	48 81 c1 00 0f 00 00                            	add    rcx,0xf00
   1403b697d:	e8 2e 31 f3 ff                                  	call   0x1402e9ab0
   1403b6982:	48 8b 8b 98 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6989:	48 8d 93 50 11 00 00                            	lea    rdx,[rbx+0x1150]
   1403b6990:	48 81 c1 50 11 00 00                            	add    rcx,0x1150
   1403b6997:	e8 64 36 f3 ff                                  	call   0x1402ea000
   1403b699c:	48 8b 8b 98 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b69a3:	48 81 c1 04 12 00 00                            	add    rcx,0x1204
   1403b69aa:	8b 83 04 12 00 00                               	mov    eax,DWORD PTR [rbx+0x1204]
   1403b69b0:	89 01                                           	mov    DWORD PTR [rcx],eax
   1403b69b2:	0f 10 83 08 12 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x1208]
   1403b69b9:	0f 11 41 04                                     	movups XMMWORD PTR [rcx+0x4],xmm0
   1403b69bd:	0f 10 8b 18 12 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x1218]
   1403b69c4:	0f 11 49 14                                     	movups XMMWORD PTR [rcx+0x14],xmm1
   1403b69c8:	0f 10 83 28 12 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x1228]
   1403b69cf:	0f 11 41 24                                     	movups XMMWORD PTR [rcx+0x24],xmm0
   1403b69d3:	0f 10 8b 38 12 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x1238]
   1403b69da:	0f 11 49 34                                     	movups XMMWORD PTR [rcx+0x34],xmm1
   1403b69de:	0f 10 83 48 12 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x1248]
   1403b69e5:	0f 11 41 44                                     	movups XMMWORD PTR [rcx+0x44],xmm0
   1403b69e9:	0f 10 8b 58 12 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x1258]
   1403b69f0:	0f 11 49 54                                     	movups XMMWORD PTR [rcx+0x54],xmm1
   1403b69f4:	0f 10 83 68 12 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x1268]
   1403b69fb:	0f 11 41 64                                     	movups XMMWORD PTR [rcx+0x64],xmm0
   1403b69ff:	0f 10 8b 78 12 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x1278]
   1403b6a06:	e9 88 01 00 00                                  	jmp    0x1403b6b93
   1403b6a0b:	48 81 c1 e0 0c 00 00                            	add    rcx,0xce0
   1403b6a12:	e8 99 30 f3 ff                                  	call   0x1402e9ab0
   1403b6a17:	48 8b 8b 98 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6a1e:	48 8d 93 50 11 00 00                            	lea    rdx,[rbx+0x1150]
   1403b6a25:	48 81 c1 20 11 00 00                            	add    rcx,0x1120
   1403b6a2c:	e8 cf 35 f3 ff                                  	call   0x1402ea000
   1403b6a31:	48 8b 8b 98 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6a38:	48 81 c1 80 11 00 00                            	add    rcx,0x1180
   1403b6a3f:	e9 66 ff ff ff                                  	jmp    0x1403b69aa
   1403b6a44:	48 81 c1 38 06 00 00                            	add    rcx,0x638
   1403b6a4b:	e8 60 30 f3 ff                                  	call   0x1402e9ab0
   1403b6a50:	48 8b 8b 98 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6a57:	48 8d 93 50 11 00 00                            	lea    rdx,[rbx+0x1150]
   1403b6a5e:	48 81 c1 d0 08 00 00                            	add    rcx,0x8d0
   1403b6a65:	e8 96 35 f3 ff                                  	call   0x1402ea000
   1403b6a6a:	48 8b 8b 98 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6a71:	48 81 c1 f0 02 00 00                            	add    rcx,0x2f0
   1403b6a78:	e9 2d ff ff ff                                  	jmp    0x1403b69aa
   1403b6a7d:	41 83 b8 74 0e 00 00 09                         	cmp    DWORD PTR [r8+0xe74],0x9
   1403b6a85:	48 8d 93 00 04 00 00                            	lea    rdx,[rbx+0x400]
   1403b6a8c:	75 75                                           	jne    0x1403b6b03
   1403b6a8e:	48 39 99 a0 0a 00 00                            	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b6a95:	75 36                                           	jne    0x1403b6acd
   1403b6a97:	48 81 c1 00 0f 00 00                            	add    rcx,0xf00
   1403b6a9e:	e8 0d 30 f3 ff                                  	call   0x1402e9ab0
   1403b6aa3:	48 8b 8b 98 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6aaa:	48 8d 93 88 08 00 00                            	lea    rdx,[rbx+0x888]
   1403b6ab1:	48 81 c1 50 11 00 00                            	add    rcx,0x1150
   1403b6ab8:	e8 43 35 f3 ff                                  	call   0x1402ea000
   1403b6abd:	48 8b 8b 98 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6ac4:	48 81 c1 04 12 00 00                            	add    rcx,0x1204
   1403b6acb:	eb 6a                                           	jmp    0x1403b6b37
   1403b6acd:	48 81 c1 e0 0c 00 00                            	add    rcx,0xce0
   1403b6ad4:	e8 d7 2f f3 ff                                  	call   0x1402e9ab0
   1403b6ad9:	48 8b 8b 98 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6ae0:	48 8d 93 88 08 00 00                            	lea    rdx,[rbx+0x888]
   1403b6ae7:	48 81 c1 20 11 00 00                            	add    rcx,0x1120
   1403b6aee:	e8 0d 35 f3 ff                                  	call   0x1402ea000
   1403b6af3:	48 8b 8b 98 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6afa:	48 81 c1 80 11 00 00                            	add    rcx,0x1180
   1403b6b01:	eb 34                                           	jmp    0x1403b6b37
   1403b6b03:	48 81 c1 38 06 00 00                            	add    rcx,0x638
   1403b6b0a:	e8 a1 2f f3 ff                                  	call   0x1402e9ab0
   1403b6b0f:	48 8b 8b 98 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6b16:	48 8d 93 88 08 00 00                            	lea    rdx,[rbx+0x888]
   1403b6b1d:	48 81 c1 d0 08 00 00                            	add    rcx,0x8d0
   1403b6b24:	e8 d7 34 f3 ff                                  	call   0x1402ea000
   1403b6b29:	48 8b 8b 98 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6b30:	48 81 c1 f0 02 00 00                            	add    rcx,0x2f0
   1403b6b37:	8b 83 50 02 00 00                               	mov    eax,DWORD PTR [rbx+0x250]
   1403b6b3d:	89 01                                           	mov    DWORD PTR [rcx],eax
   1403b6b3f:	0f 10 83 54 02 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x254]
   1403b6b46:	0f 11 41 04                                     	movups XMMWORD PTR [rcx+0x4],xmm0
   1403b6b4a:	0f 10 8b 64 02 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x264]
   1403b6b51:	0f 11 49 14                                     	movups XMMWORD PTR [rcx+0x14],xmm1
   1403b6b55:	0f 10 83 74 02 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x274]
   1403b6b5c:	0f 11 41 24                                     	movups XMMWORD PTR [rcx+0x24],xmm0
   1403b6b60:	0f 10 8b 84 02 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x284]
   1403b6b67:	0f 11 49 34                                     	movups XMMWORD PTR [rcx+0x34],xmm1
   1403b6b6b:	0f 10 83 94 02 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x294]
   1403b6b72:	0f 11 41 44                                     	movups XMMWORD PTR [rcx+0x44],xmm0
   1403b6b76:	0f 10 8b a4 02 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x2a4]
   1403b6b7d:	0f 11 49 54                                     	movups XMMWORD PTR [rcx+0x54],xmm1
   1403b6b81:	0f 10 83 b4 02 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x2b4]
   1403b6b88:	0f 11 41 64                                     	movups XMMWORD PTR [rcx+0x64],xmm0
   1403b6b8c:	0f 10 8b c4 02 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x2c4]
   1403b6b93:	0f 11 49 74                                     	movups XMMWORD PTR [rcx+0x74],xmm1
   1403b6b97:	48 83 bb 38 09 00 00 00                         	cmp    QWORD PTR [rbx+0x938],0x0
   1403b6b9f:	0f 84 aa 00 00 00                               	je     0x1403b6c4f
   1403b6ba5:	80 bb a8 0a 00 00 00                            	cmp    BYTE PTR [rbx+0xaa8],0x0
   1403b6bac:	0f 84 9d 00 00 00                               	je     0x1403b6c4f
   1403b6bb2:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1403b6bb6:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403b6bb9:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403b6bbc:	48 c7 45 8f 00 00 00 00                         	mov    QWORD PTR [rbp-0x71],0x0
   1403b6bc4:	48 c7 45 97 00 00 00 00                         	mov    QWORD PTR [rbp-0x69],0x0
   1403b6bcc:	48 c7 45 d3 00 00 a0 41                         	mov    QWORD PTR [rbp-0x2d],0x41a00000
   1403b6bd4:	c7 45 cf 00 00 00 00                            	mov    DWORD PTR [rbp-0x31],0x0
   1403b6bdb:	0f 29 45 9f                                     	movaps XMMWORD PTR [rbp-0x61],xmm0
   1403b6bdf:	0f 29 4d af                                     	movaps XMMWORD PTR [rbp-0x51],xmm1
   1403b6be3:	0f 29 45 bf                                     	movaps XMMWORD PTR [rbp-0x41],xmm0
   1403b6be7:	83 b8 74 0e 00 00 08                            	cmp    DWORD PTR [rax+0xe74],0x8
   1403b6bee:	75 05                                           	jne    0x1403b6bf5
   1403b6bf0:	0f 28 de                                        	movaps xmm3,xmm6
   1403b6bf3:	eb 08                                           	jmp    0x1403b6bfd
   1403b6bf5:	f3 0f 10 1d bf 90 7f 00                         	movss  xmm3,DWORD PTR [rip+0x7f90bf]        # 0x140bafcbc
   1403b6bfd:	48 8b 93 98 0a 00 00                            	mov    rdx,QWORD PTR [rbx+0xa98]
   1403b6c04:	48 8b 42 58                                     	mov    rax,QWORD PTR [rdx+0x58]
   1403b6c08:	83 b8 74 0e 00 00 08                            	cmp    DWORD PTR [rax+0xe74],0x8
   1403b6c0f:	75 12                                           	jne    0x1403b6c23
   1403b6c11:	48 39 9a a0 0a 00 00                            	cmp    QWORD PTR [rdx+0xaa0],rbx
   1403b6c18:	75 09                                           	jne    0x1403b6c23
   1403b6c1a:	48 81 c2 50 09 00 00                            	add    rdx,0x950
   1403b6c21:	eb 07                                           	jmp    0x1403b6c2a
   1403b6c23:	48 81 c2 18 09 00 00                            	add    rdx,0x918
   1403b6c2a:	48 8d 45 8f                                     	lea    rax,[rbp-0x71]
   1403b6c2e:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403b6c31:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403b6c36:	48 8d 8b 18 09 00 00                            	lea    rcx,[rbx+0x918]
   1403b6c3d:	c7 44 24 28 ff ff ff ff                         	mov    DWORD PTR [rsp+0x28],0xffffffff
   1403b6c45:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403b6c4a:	e8 81 6c f3 ff                                  	call   0x1402ed8d0
   1403b6c4f:	83 7b 08 05                                     	cmp    DWORD PTR [rbx+0x8],0x5
   1403b6c53:	77 42                                           	ja     0x1403b6c97
   1403b6c55:	e8 c6 d8 ed ff                                  	call   0x140294520
   1403b6c5a:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   1403b6c5e:	75 45                                           	jne    0x1403b6ca5
   1403b6c60:	f3 0f 10 0d 90 9b 7f 00                         	movss  xmm1,DWORD PTR [rip+0x7f9b90]        # 0x140bb07f8
   1403b6c68:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403b6c6b:	8b 83 d0 01 00 00                               	mov    eax,DWORD PTR [rbx+0x1d0]
   1403b6c71:	0f 28 d1                                        	movaps xmm2,xmm1
   1403b6c74:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403b6c79:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1403b6c7d:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403b6c80:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   1403b6c84:	f3 0f 5f c2                                     	maxss  xmm0,xmm2
   1403b6c88:	f3 0f 59 83 e4 01 00 00                         	mulss  xmm0,DWORD PTR [rbx+0x1e4]
   1403b6c90:	0f 2e c7                                        	ucomiss xmm0,xmm7
   1403b6c93:	7a 10                                           	jp     0x1403b6ca5
   1403b6c95:	75 0e                                           	jne    0x1403b6ca5
   1403b6c97:	c6 83 40 0a 00 00 00                            	mov    BYTE PTR [rbx+0xa40],0x0
   1403b6c9e:	c6 83 68 0a 00 00 00                            	mov    BYTE PTR [rbx+0xa68],0x0
   1403b6ca5:	48 8b 8b a0 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6cac:	48 85 c9                                        	test   rcx,rcx
   1403b6caf:	0f 84 41 02 00 00                               	je     0x1403b6ef6
   1403b6cb5:	83 7b 08 05                                     	cmp    DWORD PTR [rbx+0x8],0x5
   1403b6cb9:	0f 83 37 02 00 00                               	jae    0x1403b6ef6
   1403b6cbf:	83 79 08 05                                     	cmp    DWORD PTR [rcx+0x8],0x5
   1403b6cc3:	0f 83 2d 02 00 00                               	jae    0x1403b6ef6
   1403b6cc9:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1403b6ccd:	32 d2                                           	xor    dl,dl
   1403b6ccf:	83 b8 74 0e 00 00 09                            	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6cd6:	75 07                                           	jne    0x1403b6cdf
   1403b6cd8:	0f b6 93 d8 0c 00 00                            	movzx  edx,BYTE PTR [rbx+0xcd8]
   1403b6cdf:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1403b6ce3:	83 b8 74 0e 00 00 09                            	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6cea:	75 19                                           	jne    0x1403b6d05
   1403b6cec:	48 39 99 a0 0a 00 00                            	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b6cf3:	75 08                                           	jne    0x1403b6cfd
   1403b6cf5:	88 91 d9 0c 00 00                               	mov    BYTE PTR [rcx+0xcd9],dl
   1403b6cfb:	eb 0e                                           	jmp    0x1403b6d0b
   1403b6cfd:	88 91 d8 0c 00 00                               	mov    BYTE PTR [rcx+0xcd8],dl
   1403b6d03:	eb 06                                           	jmp    0x1403b6d0b
   1403b6d05:	88 91 c8 03 00 00                               	mov    BYTE PTR [rcx+0x3c8],dl
   1403b6d0b:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1403b6d0f:	83 b8 74 0e 00 00 09                            	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6d16:	0f 85 24 01 00 00                               	jne    0x1403b6e40
   1403b6d1c:	48 8b 8b a0 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6d23:	48 8d 93 e0 0c 00 00                            	lea    rdx,[rbx+0xce0]
   1403b6d2a:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1403b6d2e:	83 b8 74 0e 00 00 09                            	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6d35:	75 75                                           	jne    0x1403b6dac
   1403b6d37:	48 39 99 a0 0a 00 00                            	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b6d3e:	75 36                                           	jne    0x1403b6d76
   1403b6d40:	48 81 c1 00 0f 00 00                            	add    rcx,0xf00
   1403b6d47:	e8 64 2d f3 ff                                  	call   0x1402e9ab0
   1403b6d4c:	48 8b 8b a0 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6d53:	48 8d 93 20 11 00 00                            	lea    rdx,[rbx+0x1120]
   1403b6d5a:	48 81 c1 50 11 00 00                            	add    rcx,0x1150
   1403b6d61:	e8 9a 32 f3 ff                                  	call   0x1402ea000
   1403b6d66:	48 8b 8b a0 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6d6d:	48 81 c1 04 12 00 00                            	add    rcx,0x1204
   1403b6d74:	eb 6a                                           	jmp    0x1403b6de0
   1403b6d76:	48 81 c1 e0 0c 00 00                            	add    rcx,0xce0
   1403b6d7d:	e8 2e 2d f3 ff                                  	call   0x1402e9ab0
   1403b6d82:	48 8b 8b a0 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6d89:	48 8d 93 20 11 00 00                            	lea    rdx,[rbx+0x1120]
   1403b6d90:	48 81 c1 20 11 00 00                            	add    rcx,0x1120
   1403b6d97:	e8 64 32 f3 ff                                  	call   0x1402ea000
   1403b6d9c:	48 8b 8b a0 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6da3:	48 81 c1 80 11 00 00                            	add    rcx,0x1180
   1403b6daa:	eb 34                                           	jmp    0x1403b6de0
   1403b6dac:	48 81 c1 38 06 00 00                            	add    rcx,0x638
   1403b6db3:	e8 f8 2c f3 ff                                  	call   0x1402e9ab0
   1403b6db8:	48 8b 8b a0 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6dbf:	48 8d 93 20 11 00 00                            	lea    rdx,[rbx+0x1120]
   1403b6dc6:	48 81 c1 d0 08 00 00                            	add    rcx,0x8d0
   1403b6dcd:	e8 2e 32 f3 ff                                  	call   0x1402ea000
   1403b6dd2:	48 8b 8b a0 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6dd9:	48 81 c1 f0 02 00 00                            	add    rcx,0x2f0
   1403b6de0:	8b 83 80 11 00 00                               	mov    eax,DWORD PTR [rbx+0x1180]
   1403b6de6:	89 01                                           	mov    DWORD PTR [rcx],eax
   1403b6de8:	0f 10 83 84 11 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x1184]
   1403b6def:	0f 11 41 04                                     	movups XMMWORD PTR [rcx+0x4],xmm0
   1403b6df3:	0f 10 8b 94 11 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x1194]
   1403b6dfa:	0f 11 49 14                                     	movups XMMWORD PTR [rcx+0x14],xmm1
   1403b6dfe:	0f 10 83 a4 11 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x11a4]
   1403b6e05:	0f 11 41 24                                     	movups XMMWORD PTR [rcx+0x24],xmm0
   1403b6e09:	0f 10 8b b4 11 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x11b4]
   1403b6e10:	0f 11 49 34                                     	movups XMMWORD PTR [rcx+0x34],xmm1
   1403b6e14:	0f 10 83 c4 11 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x11c4]
   1403b6e1b:	0f 11 41 44                                     	movups XMMWORD PTR [rcx+0x44],xmm0
   1403b6e1f:	0f 10 8b d4 11 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x11d4]
   1403b6e26:	0f 11 49 54                                     	movups XMMWORD PTR [rcx+0x54],xmm1
   1403b6e2a:	0f 10 83 e4 11 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x11e4]
   1403b6e31:	0f 11 41 64                                     	movups XMMWORD PTR [rcx+0x64],xmm0
   1403b6e35:	0f 10 8b f4 11 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x11f4]
   1403b6e3c:	0f 11 49 74                                     	movups XMMWORD PTR [rcx+0x74],xmm1
   1403b6e40:	48 83 bb 70 09 00 00 00                         	cmp    QWORD PTR [rbx+0x970],0x0
   1403b6e48:	0f 84 a8 00 00 00                               	je     0x1403b6ef6
   1403b6e4e:	80 bb a9 0a 00 00 00                            	cmp    BYTE PTR [rbx+0xaa9],0x0
   1403b6e55:	0f 84 9b 00 00 00                               	je     0x1403b6ef6
   1403b6e5b:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1403b6e5f:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403b6e62:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403b6e65:	48 c7 45 8f 00 00 00 00                         	mov    QWORD PTR [rbp-0x71],0x0
   1403b6e6d:	48 c7 45 97 00 00 00 00                         	mov    QWORD PTR [rbp-0x69],0x0
   1403b6e75:	48 c7 45 d3 00 00 a0 41                         	mov    QWORD PTR [rbp-0x2d],0x41a00000
   1403b6e7d:	c7 45 cf 00 00 00 00                            	mov    DWORD PTR [rbp-0x31],0x0
   1403b6e84:	0f 29 45 9f                                     	movaps XMMWORD PTR [rbp-0x61],xmm0
   1403b6e88:	0f 29 4d af                                     	movaps XMMWORD PTR [rbp-0x51],xmm1
   1403b6e8c:	0f 29 45 bf                                     	movaps XMMWORD PTR [rbp-0x41],xmm0
   1403b6e90:	83 b8 74 0e 00 00 08                            	cmp    DWORD PTR [rax+0xe74],0x8
   1403b6e97:	74 08                                           	je     0x1403b6ea1
   1403b6e99:	f3 0f 10 35 1b 8e 7f 00                         	movss  xmm6,DWORD PTR [rip+0x7f8e1b]        # 0x140bafcbc
   1403b6ea1:	48 8b 93 a0 0a 00 00                            	mov    rdx,QWORD PTR [rbx+0xaa0]
   1403b6ea8:	48 8b 42 58                                     	mov    rax,QWORD PTR [rdx+0x58]
   1403b6eac:	83 b8 74 0e 00 00 08                            	cmp    DWORD PTR [rax+0xe74],0x8
   1403b6eb3:	75 12                                           	jne    0x1403b6ec7
   1403b6eb5:	48 39 9a a0 0a 00 00                            	cmp    QWORD PTR [rdx+0xaa0],rbx
   1403b6ebc:	75 09                                           	jne    0x1403b6ec7
   1403b6ebe:	48 81 c2 50 09 00 00                            	add    rdx,0x950
   1403b6ec5:	eb 07                                           	jmp    0x1403b6ece
   1403b6ec7:	48 81 c2 18 09 00 00                            	add    rdx,0x918
   1403b6ece:	48 8d 45 8f                                     	lea    rax,[rbp-0x71]
   1403b6ed2:	0f 28 de                                        	movaps xmm3,xmm6
   1403b6ed5:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403b6eda:	48 8d 8b 50 09 00 00                            	lea    rcx,[rbx+0x950]
   1403b6ee1:	c7 44 24 28 ff ff ff ff                         	mov    DWORD PTR [rsp+0x28],0xffffffff
   1403b6ee9:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403b6eec:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403b6ef1:	e8 da 69 f3 ff                                  	call   0x1402ed8d0
   1403b6ef6:	48 8b 4d df                                     	mov    rcx,QWORD PTR [rbp-0x21]
   1403b6efa:	48 33 cc                                        	xor    rcx,rsp
   1403b6efd:	e8 5e 16 5a 00                                  	call   0x140958560
   1403b6f02:	4c 8d 9c 24 c0 00 00 00                         	lea    r11,[rsp+0xc0]
   1403b6f0a:	49 8b 5b 18                                     	mov    rbx,QWORD PTR [r11+0x18]
   1403b6f0e:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403b6f13:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403b6f18:	49 8b e3                                        	mov    rsp,r11
   1403b6f1b:	5d                                              	pop    rbp
   1403b6f1c:	c3                                              	ret
----
