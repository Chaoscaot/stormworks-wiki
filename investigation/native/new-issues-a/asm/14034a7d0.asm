   14034a7d0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14034a7d5:	53                   	push   rbx
   14034a7d6:	56                   	push   rsi
   14034a7d7:	57                   	push   rdi
   14034a7d8:	48 83 ec 30          	sub    rsp,0x30
   14034a7dc:	48 8b f9             	mov    rdi,rcx
   14034a7df:	e8 bc 0a ff ff       	call   0x14033b2a0
   14034a7e4:	90                   	nop
   14034a7e5:	48 8d 05 c4 4c 82 00 	lea    rax,[rip+0x824cc4]        # 0x140b6f4b0
   14034a7ec:	48 89 07             	mov    QWORD PTR [rdi],rax
   14034a7ef:	33 f6                	xor    esi,esi
   14034a7f1:	89 b7 50 01 00 00    	mov    DWORD PTR [rdi+0x150],esi
   14034a7f7:	48 89 b7 58 01 00 00 	mov    QWORD PTR [rdi+0x158],rsi
   14034a7fe:	89 b7 60 01 00 00    	mov    DWORD PTR [rdi+0x160],esi
   14034a804:	48 8d 05 fd b6 7f 00 	lea    rax,[rip+0x7fb6fd]        # 0x140b45f08
   14034a80b:	48 89 87 48 01 00 00 	mov    QWORD PTR [rdi+0x148],rax
   14034a812:	89 b7 70 01 00 00    	mov    DWORD PTR [rdi+0x170],esi
   14034a818:	48 89 b7 78 01 00 00 	mov    QWORD PTR [rdi+0x178],rsi
   14034a81f:	40 88 b7 80 01 00 00 	mov    BYTE PTR [rdi+0x180],sil
   14034a826:	48 8d 05 e3 a3 82 00 	lea    rax,[rip+0x82a3e3]        # 0x140b74c10
   14034a82d:	48 89 87 68 01 00 00 	mov    QWORD PTR [rdi+0x168],rax
   14034a834:	48 8d 87 88 01 00 00 	lea    rax,[rdi+0x188]
   14034a83b:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   14034a840:	89 70 08             	mov    DWORD PTR [rax+0x8],esi
   14034a843:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   14034a847:	48 8d 15 22 0b 80 00 	lea    rdx,[rip+0x800b22]        # 0x140b4b370
   14034a84e:	48 89 10             	mov    QWORD PTR [rax],rdx
   14034a851:	89 70 18             	mov    DWORD PTR [rax+0x18],esi
   14034a854:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   14034a858:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   14034a85c:	89 70 30             	mov    DWORD PTR [rax+0x30],esi
   14034a85f:	48 8d 0d ea 09 83 00 	lea    rcx,[rip+0x8309ea]        # 0x140b7b250
   14034a866:	48 89 08             	mov    QWORD PTR [rax],rcx
   14034a869:	48 8d 87 c0 01 00 00 	lea    rax,[rdi+0x1c0]
   14034a870:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14034a875:	89 70 08             	mov    DWORD PTR [rax+0x8],esi
   14034a878:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   14034a87c:	48 89 10             	mov    QWORD PTR [rax],rdx
   14034a87f:	89 70 18             	mov    DWORD PTR [rax+0x18],esi
   14034a882:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   14034a886:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   14034a88a:	89 70 30             	mov    DWORD PTR [rax+0x30],esi
   14034a88d:	48 89 08             	mov    QWORD PTR [rax],rcx
   14034a890:	89 b7 00 02 00 00    	mov    DWORD PTR [rdi+0x200],esi
   14034a896:	48 8d 05 f3 5f 81 00 	lea    rax,[rip+0x815ff3]        # 0x140b60890
   14034a89d:	48 89 87 f8 01 00 00 	mov    QWORD PTR [rdi+0x1f8],rax
   14034a8a4:	48 89 b7 08 02 00 00 	mov    QWORD PTR [rdi+0x208],rsi
   14034a8ab:	48 89 b7 10 02 00 00 	mov    QWORD PTR [rdi+0x210],rsi
   14034a8b2:	48 89 b7 18 02 00 00 	mov    QWORD PTR [rdi+0x218],rsi
   14034a8b9:	48 89 b7 20 02 00 00 	mov    QWORD PTR [rdi+0x220],rsi
   14034a8c0:	48 89 b7 28 02 00 00 	mov    QWORD PTR [rdi+0x228],rsi
   14034a8c7:	48 89 b7 30 02 00 00 	mov    QWORD PTR [rdi+0x230],rsi
   14034a8ce:	c7 87 38 02 00 00 00 	mov    DWORD PTR [rdi+0x238],0x3f800000
   14034a8d5:	00 80 3f 
   14034a8d8:	c7 87 3c 02 00 00 00 	mov    DWORD PTR [rdi+0x23c],0x3f800000
   14034a8df:	00 80 3f 
   14034a8e2:	c7 87 40 02 00 00 00 	mov    DWORD PTR [rdi+0x240],0x3f800000
   14034a8e9:	00 80 3f 
   14034a8ec:	89 b7 50 02 00 00    	mov    DWORD PTR [rdi+0x250],esi
   14034a8f2:	48 8d 05 3f ce 81 00 	lea    rax,[rip+0x81ce3f]        # 0x140b67738
   14034a8f9:	48 89 87 48 02 00 00 	mov    QWORD PTR [rdi+0x248],rax
   14034a900:	48 89 b7 58 02 00 00 	mov    QWORD PTR [rdi+0x258],rsi
   14034a907:	48 89 b7 60 02 00 00 	mov    QWORD PTR [rdi+0x260],rsi
   14034a90e:	48 89 b7 68 02 00 00 	mov    QWORD PTR [rdi+0x268],rsi
   14034a915:	48 89 b7 70 02 00 00 	mov    QWORD PTR [rdi+0x270],rsi
   14034a91c:	48 89 b7 78 02 00 00 	mov    QWORD PTR [rdi+0x278],rsi
   14034a923:	89 b7 88 02 00 00    	mov    DWORD PTR [rdi+0x288],esi
   14034a929:	48 89 87 80 02 00 00 	mov    QWORD PTR [rdi+0x280],rax
   14034a930:	48 89 b7 90 02 00 00 	mov    QWORD PTR [rdi+0x290],rsi
   14034a937:	48 89 b7 98 02 00 00 	mov    QWORD PTR [rdi+0x298],rsi
   14034a93e:	48 89 b7 a0 02 00 00 	mov    QWORD PTR [rdi+0x2a0],rsi
   14034a945:	48 89 b7 a8 02 00 00 	mov    QWORD PTR [rdi+0x2a8],rsi
   14034a94c:	48 89 b7 b0 02 00 00 	mov    QWORD PTR [rdi+0x2b0],rsi
   14034a953:	89 b7 c0 02 00 00    	mov    DWORD PTR [rdi+0x2c0],esi
   14034a959:	48 89 87 b8 02 00 00 	mov    QWORD PTR [rdi+0x2b8],rax
   14034a960:	48 89 b7 c8 02 00 00 	mov    QWORD PTR [rdi+0x2c8],rsi
   14034a967:	48 89 b7 d0 02 00 00 	mov    QWORD PTR [rdi+0x2d0],rsi
   14034a96e:	48 89 b7 d8 02 00 00 	mov    QWORD PTR [rdi+0x2d8],rsi
   14034a975:	48 89 b7 e0 02 00 00 	mov    QWORD PTR [rdi+0x2e0],rsi
   14034a97c:	48 89 b7 e8 02 00 00 	mov    QWORD PTR [rdi+0x2e8],rsi
   14034a983:	89 b7 f8 02 00 00    	mov    DWORD PTR [rdi+0x2f8],esi
   14034a989:	48 89 87 f0 02 00 00 	mov    QWORD PTR [rdi+0x2f0],rax
   14034a990:	48 89 b7 00 03 00 00 	mov    QWORD PTR [rdi+0x300],rsi
   14034a997:	48 89 b7 08 03 00 00 	mov    QWORD PTR [rdi+0x308],rsi
   14034a99e:	48 89 b7 10 03 00 00 	mov    QWORD PTR [rdi+0x310],rsi
   14034a9a5:	48 89 b7 18 03 00 00 	mov    QWORD PTR [rdi+0x318],rsi
   14034a9ac:	48 89 b7 20 03 00 00 	mov    QWORD PTR [rdi+0x320],rsi
   14034a9b3:	89 b7 30 03 00 00    	mov    DWORD PTR [rdi+0x330],esi
   14034a9b9:	48 89 87 28 03 00 00 	mov    QWORD PTR [rdi+0x328],rax
   14034a9c0:	48 89 b7 38 03 00 00 	mov    QWORD PTR [rdi+0x338],rsi
   14034a9c7:	48 89 b7 40 03 00 00 	mov    QWORD PTR [rdi+0x340],rsi
   14034a9ce:	48 89 b7 48 03 00 00 	mov    QWORD PTR [rdi+0x348],rsi
   14034a9d5:	48 89 b7 50 03 00 00 	mov    QWORD PTR [rdi+0x350],rsi
   14034a9dc:	48 89 b7 58 03 00 00 	mov    QWORD PTR [rdi+0x358],rsi
   14034a9e3:	89 b7 68 03 00 00    	mov    DWORD PTR [rdi+0x368],esi
   14034a9e9:	48 89 87 60 03 00 00 	mov    QWORD PTR [rdi+0x360],rax
   14034a9f0:	48 89 b7 70 03 00 00 	mov    QWORD PTR [rdi+0x370],rsi
   14034a9f7:	48 89 b7 78 03 00 00 	mov    QWORD PTR [rdi+0x378],rsi
   14034a9fe:	48 89 b7 80 03 00 00 	mov    QWORD PTR [rdi+0x380],rsi
   14034aa05:	48 89 b7 88 03 00 00 	mov    QWORD PTR [rdi+0x388],rsi
   14034aa0c:	48 89 b7 90 03 00 00 	mov    QWORD PTR [rdi+0x390],rsi
   14034aa13:	89 b7 a0 03 00 00    	mov    DWORD PTR [rdi+0x3a0],esi
   14034aa19:	48 8d 05 38 2c 83 00 	lea    rax,[rip+0x832c38]        # 0x140b7d658
   14034aa20:	48 89 87 98 03 00 00 	mov    QWORD PTR [rdi+0x398],rax
   14034aa27:	48 89 b7 a8 03 00 00 	mov    QWORD PTR [rdi+0x3a8],rsi
   14034aa2e:	48 89 b7 b0 03 00 00 	mov    QWORD PTR [rdi+0x3b0],rsi
   14034aa35:	48 89 b7 b8 03 00 00 	mov    QWORD PTR [rdi+0x3b8],rsi
   14034aa3c:	89 b7 c0 03 00 00    	mov    DWORD PTR [rdi+0x3c0],esi
   14034aa42:	48 89 b7 c8 03 00 00 	mov    QWORD PTR [rdi+0x3c8],rsi
   14034aa49:	40 88 b7 d0 03 00 00 	mov    BYTE PTR [rdi+0x3d0],sil
   14034aa50:	48 89 b7 d4 03 00 00 	mov    QWORD PTR [rdi+0x3d4],rsi
   14034aa57:	48 89 b7 dc 03 00 00 	mov    QWORD PTR [rdi+0x3dc],rsi
   14034aa5e:	89 b7 e4 03 00 00    	mov    DWORD PTR [rdi+0x3e4],esi
   14034aa64:	c7 87 e8 03 00 00 ff 	mov    DWORD PTR [rdi+0x3e8],0xffffffff
   14034aa6b:	ff ff ff 
   14034aa6e:	48 89 b7 f0 03 00 00 	mov    QWORD PTR [rdi+0x3f0],rsi
   14034aa75:	c7 87 f8 03 00 00 00 	mov    DWORD PTR [rdi+0x3f8],0x3f800000
   14034aa7c:	00 80 3f 
   14034aa7f:	c7 87 fc 03 00 00 00 	mov    DWORD PTR [rdi+0x3fc],0x41a00000
   14034aa86:	00 a0 41 
   14034aa89:	48 c7 87 00 04 00 00 	mov    QWORD PTR [rdi+0x400],0x28
   14034aa90:	28 00 00 00 
   14034aa94:	89 b7 08 04 00 00    	mov    DWORD PTR [rdi+0x408],esi
   14034aa9a:	66 89 b7 0c 04 00 00 	mov    WORD PTR [rdi+0x40c],si
   14034aaa1:	c7 87 10 04 00 00 00 	mov    DWORD PTR [rdi+0x410],0x41a00000
   14034aaa8:	00 a0 41 
   14034aaab:	48 8d 05 de 92 84 00 	lea    rax,[rip+0x8492de]        # 0x140b93d90
   14034aab2:	48 89 87 18 04 00 00 	mov    QWORD PTR [rdi+0x418],rax
   14034aab9:	48 89 b7 20 04 00 00 	mov    QWORD PTR [rdi+0x420],rsi
   14034aac0:	c7 87 28 04 00 00 00 	mov    DWORD PTR [rdi+0x428],0x41a00000
   14034aac7:	00 a0 41 
   14034aaca:	c7 87 34 04 00 00 00 	mov    DWORD PTR [rdi+0x434],0x41800000
   14034aad1:	00 80 41 
   14034aad4:	c7 87 40 04 00 00 9a 	mov    DWORD PTR [rdi+0x440],0x3fd9999a
   14034aadb:	99 d9 3f 
   14034aade:	c6 87 44 04 00 00 02 	mov    BYTE PTR [rdi+0x444],0x2
   14034aae5:	48 c7 87 2c 04 00 00 	mov    QWORD PTR [rdi+0x42c],0x41a00000
   14034aaec:	00 00 a0 41 
   14034aaf0:	48 c7 87 38 04 00 00 	mov    QWORD PTR [rdi+0x438],0x41a00000
   14034aaf7:	00 00 a0 41 
   14034aafb:	48 89 b7 48 04 00 00 	mov    QWORD PTR [rdi+0x448],rsi
   14034ab02:	48 89 b7 50 04 00 00 	mov    QWORD PTR [rdi+0x450],rsi
   14034ab09:	48 c7 87 90 04 00 00 	mov    QWORD PTR [rdi+0x490],0x41a00000
   14034ab10:	00 00 a0 41 
   14034ab14:	48 89 b7 88 04 00 00 	mov    QWORD PTR [rdi+0x488],rsi
   14034ab1b:	48 89 b7 58 04 00 00 	mov    QWORD PTR [rdi+0x458],rsi
   14034ab22:	48 89 b7 60 04 00 00 	mov    QWORD PTR [rdi+0x460],rsi
   14034ab29:	48 89 b7 68 04 00 00 	mov    QWORD PTR [rdi+0x468],rsi
   14034ab30:	48 89 b7 70 04 00 00 	mov    QWORD PTR [rdi+0x470],rsi
   14034ab37:	48 89 b7 78 04 00 00 	mov    QWORD PTR [rdi+0x478],rsi
   14034ab3e:	48 89 b7 80 04 00 00 	mov    QWORD PTR [rdi+0x480],rsi
   14034ab45:	48 89 b7 98 04 00 00 	mov    QWORD PTR [rdi+0x498],rsi
   14034ab4c:	48 89 b7 a0 04 00 00 	mov    QWORD PTR [rdi+0x4a0],rsi
   14034ab53:	48 c7 87 dc 04 00 00 	mov    QWORD PTR [rdi+0x4dc],0x41a00000
   14034ab5a:	00 00 a0 41 
   14034ab5e:	48 89 b7 d4 04 00 00 	mov    QWORD PTR [rdi+0x4d4],rsi
   14034ab65:	48 89 b7 a8 04 00 00 	mov    QWORD PTR [rdi+0x4a8],rsi
   14034ab6c:	48 89 b7 b0 04 00 00 	mov    QWORD PTR [rdi+0x4b0],rsi
   14034ab73:	48 89 b7 b8 04 00 00 	mov    QWORD PTR [rdi+0x4b8],rsi
   14034ab7a:	48 89 b7 c0 04 00 00 	mov    QWORD PTR [rdi+0x4c0],rsi
   14034ab81:	48 89 b7 c8 04 00 00 	mov    QWORD PTR [rdi+0x4c8],rsi
   14034ab88:	89 b7 d0 04 00 00    	mov    DWORD PTR [rdi+0x4d0],esi
   14034ab8e:	48 89 b7 e4 04 00 00 	mov    QWORD PTR [rdi+0x4e4],rsi
   14034ab95:	48 89 b7 ec 04 00 00 	mov    QWORD PTR [rdi+0x4ec],rsi
   14034ab9c:	48 c7 87 28 05 00 00 	mov    QWORD PTR [rdi+0x528],0x41a00000
   14034aba3:	00 00 a0 41 
   14034aba7:	48 89 b7 20 05 00 00 	mov    QWORD PTR [rdi+0x520],rsi
   14034abae:	48 89 b7 f4 04 00 00 	mov    QWORD PTR [rdi+0x4f4],rsi
   14034abb5:	48 89 b7 fc 04 00 00 	mov    QWORD PTR [rdi+0x4fc],rsi
   14034abbc:	48 89 b7 04 05 00 00 	mov    QWORD PTR [rdi+0x504],rsi
   14034abc3:	48 89 b7 0c 05 00 00 	mov    QWORD PTR [rdi+0x50c],rsi
   14034abca:	48 89 b7 14 05 00 00 	mov    QWORD PTR [rdi+0x514],rsi
   14034abd1:	89 b7 1c 05 00 00    	mov    DWORD PTR [rdi+0x51c],esi
   14034abd7:	48 89 b7 30 05 00 00 	mov    QWORD PTR [rdi+0x530],rsi
   14034abde:	48 89 b7 38 05 00 00 	mov    QWORD PTR [rdi+0x538],rsi
   14034abe5:	48 c7 87 74 05 00 00 	mov    QWORD PTR [rdi+0x574],0x41a00000
   14034abec:	00 00 a0 41 
   14034abf0:	48 89 b7 6c 05 00 00 	mov    QWORD PTR [rdi+0x56c],rsi
   14034abf7:	48 89 b7 40 05 00 00 	mov    QWORD PTR [rdi+0x540],rsi
   14034abfe:	48 89 b7 48 05 00 00 	mov    QWORD PTR [rdi+0x548],rsi
   14034ac05:	48 89 b7 50 05 00 00 	mov    QWORD PTR [rdi+0x550],rsi
   14034ac0c:	48 89 b7 58 05 00 00 	mov    QWORD PTR [rdi+0x558],rsi
   14034ac13:	48 89 b7 60 05 00 00 	mov    QWORD PTR [rdi+0x560],rsi
   14034ac1a:	89 b7 68 05 00 00    	mov    DWORD PTR [rdi+0x568],esi
   14034ac20:	48 89 b7 7c 05 00 00 	mov    QWORD PTR [rdi+0x57c],rsi
   14034ac27:	48 89 b7 84 05 00 00 	mov    QWORD PTR [rdi+0x584],rsi
   14034ac2e:	48 c7 87 c0 05 00 00 	mov    QWORD PTR [rdi+0x5c0],0x41a00000
   14034ac35:	00 00 a0 41 
   14034ac39:	48 89 b7 b8 05 00 00 	mov    QWORD PTR [rdi+0x5b8],rsi
   14034ac40:	48 89 b7 8c 05 00 00 	mov    QWORD PTR [rdi+0x58c],rsi
   14034ac47:	48 89 b7 94 05 00 00 	mov    QWORD PTR [rdi+0x594],rsi
   14034ac4e:	48 89 b7 9c 05 00 00 	mov    QWORD PTR [rdi+0x59c],rsi
   14034ac55:	48 89 b7 a4 05 00 00 	mov    QWORD PTR [rdi+0x5a4],rsi
   14034ac5c:	48 89 b7 ac 05 00 00 	mov    QWORD PTR [rdi+0x5ac],rsi
   14034ac63:	89 b7 b4 05 00 00    	mov    DWORD PTR [rdi+0x5b4],esi
   14034ac69:	66 89 b7 c8 05 00 00 	mov    WORD PTR [rdi+0x5c8],si
   14034ac70:	40 88 b7 ca 05 00 00 	mov    BYTE PTR [rdi+0x5ca],sil
   14034ac77:	48 89 b7 d0 05 00 00 	mov    QWORD PTR [rdi+0x5d0],rsi
   14034ac7e:	48 8d 9f d8 05 00 00 	lea    rbx,[rdi+0x5d8]
   14034ac85:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   14034ac8a:	48 89 33             	mov    QWORD PTR [rbx],rsi
   14034ac8d:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   14034ac91:	48 8b cb             	mov    rcx,rbx
   14034ac94:	e8 d7 09 e3 ff       	call   0x14017b670
   14034ac99:	90                   	nop
   14034ac9a:	48 8d 43 10          	lea    rax,[rbx+0x10]
   14034ac9e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14034aca3:	48 89 30             	mov    QWORD PTR [rax],rsi
   14034aca6:	48 8d 8f f0 05 00 00 	lea    rcx,[rdi+0x5f0]
   14034acad:	e8 9e 2b f4 ff       	call   0x14028d850
   14034acb2:	90                   	nop
   14034acb3:	48 8d 8f f0 06 00 00 	lea    rcx,[rdi+0x6f0]
   14034acba:	e8 91 2b f4 ff       	call   0x14028d850
   14034acbf:	90                   	nop
   14034acc0:	48 89 b7 f0 07 00 00 	mov    QWORD PTR [rdi+0x7f0],rsi
   14034acc7:	48 8b c7             	mov    rax,rdi
   14034acca:	48 83 c4 30          	add    rsp,0x30
   14034acce:	5f                   	pop    rdi
   14034accf:	5e                   	pop    rsi
   14034acd0:	5b                   	pop    rbx
   14034acd1:	c3                   	ret
