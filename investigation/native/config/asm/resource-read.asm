
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401837a0 <.text+0x1827a0>:
   1401837a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1401837a5:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   1401837aa:	55                   	push   rbp
   1401837ab:	56                   	push   rsi
   1401837ac:	57                   	push   rdi
   1401837ad:	41 54                	push   r12
   1401837af:	41 55                	push   r13
   1401837b1:	41 56                	push   r14
   1401837b3:	41 57                	push   r15
   1401837b5:	48 8b ec             	mov    rbp,rsp
   1401837b8:	48 83 ec 30          	sub    rsp,0x30
   1401837bc:	4d 8b e1             	mov    r12,r9
   1401837bf:	49 8b f8             	mov    rdi,r8
   1401837c2:	44 0f b6 fa          	movzx  r15d,dl
   1401837c6:	48 8b d9             	mov    rbx,rcx
   1401837c9:	45 33 ed             	xor    r13d,r13d
   1401837cc:	4c 89 6d 40          	mov    QWORD PTR [rbp+0x40],r13
   1401837d0:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   1401837d4:	44 88 6d f8          	mov    BYTE PTR [rbp-0x8],r13b
   1401837d8:	e8 53 73 7d 00       	call   0x14095ab30
   1401837dd:	85 c0                	test   eax,eax
   1401837df:	0f 85 50 02 00 00    	jne    0x140183a35
   1401837e5:	c6 45 f8 01          	mov    BYTE PTR [rbp-0x8],0x1
   1401837e9:	8b b3 9c 00 00 00    	mov    esi,DWORD PTR [rbx+0x9c]
   1401837ef:	8d 46 01             	lea    eax,[rsi+0x1]
   1401837f2:	89 83 9c 00 00 00    	mov    DWORD PTR [rbx+0x9c],eax
   1401837f8:	3b b3 98 00 00 00    	cmp    esi,DWORD PTR [rbx+0x98]
   1401837fe:	74 14                	je     0x140183814
   140183800:	48 8b d3             	mov    rdx,rbx
   140183803:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   140183807:	e8 8c 76 7d 00       	call   0x14095ae98
   14018380c:	3b b3 98 00 00 00    	cmp    esi,DWORD PTR [rbx+0x98]
   140183812:	75 ec                	jne    0x140183800
   140183814:	48 8b cb             	mov    rcx,rbx
   140183817:	e8 38 73 7d 00       	call   0x14095ab54
   14018381c:	48 89 5d 40          	mov    QWORD PTR [rbp+0x40],rbx
   140183820:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   140183824:	75 31                	jne    0x140183857
   140183826:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   14018382a:	c6 45 f8 00          	mov    BYTE PTR [rbp-0x8],0x0
   14018382e:	48 8b cb             	mov    rcx,rbx
   140183831:	e8 fa 72 7d 00       	call   0x14095ab30
   140183836:	85 c0                	test   eax,eax
   140183838:	0f 85 ff 01 00 00    	jne    0x140183a3d
   14018383e:	c6 45 f8 01          	mov    BYTE PTR [rbp-0x8],0x1
   140183842:	ff 83 98 00 00 00    	inc    DWORD PTR [rbx+0x98]
   140183848:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   14018384c:	e8 d3 75 7d 00       	call   0x14095ae24
   140183851:	90                   	nop
   140183852:	e9 a2 01 00 00       	jmp    0x1401839f9
   140183857:	41 83 ff 05          	cmp    r15d,0x5
   14018385b:	0f 87 70 01 00 00    	ja     0x1401839d1
   140183861:	48 8d 15 98 c7 e7 ff 	lea    rdx,[rip+0xffffffffffe7c798]        # 0x140000000
   140183868:	42 8b 8c ba 60 3a 18 00 	mov    ecx,DWORD PTR [rdx+r15*4+0x183a60]
   140183870:	48 03 ca             	add    rcx,rdx
   140183873:	ff e1                	jmp    rcx
   140183875:	4c 89 6d f0          	mov    QWORD PTR [rbp-0x10],r13
   140183879:	4c 89 6d f8          	mov    QWORD PTR [rbp-0x8],r13
   14018387d:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   140183881:	e8 ea 7d ff ff       	call   0x14017b670
   140183886:	90                   	nop
   140183887:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14018388b:	48 8b d7             	mov    rdx,rdi
   14018388e:	41 0f b6 cf          	movzx  ecx,r15b
   140183892:	e8 d9 f6 ff ff       	call   0x140182f70
   140183897:	49 8b d4             	mov    rdx,r12
   14018389a:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
   14018389e:	48 8b ce             	mov    rcx,rsi
   1401838a1:	e8 0a f6 ff ff       	call   0x140182eb0
   1401838a6:	44 0f b6 f0          	movzx  r14d,al
   1401838aa:	48 85 f6             	test   rsi,rsi
   1401838ad:	74 0c                	je     0x1401838bb
   1401838af:	48 8b ce             	mov    rcx,rsi
   1401838b2:	e8 99 f4 82 00       	call   0x1409b2d50
   1401838b7:	4c 89 6d f8          	mov    QWORD PTR [rbp-0x8],r13
   1401838bb:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   1401838bf:	c6 45 f8 00          	mov    BYTE PTR [rbp-0x8],0x0
   1401838c3:	48 8b cb             	mov    rcx,rbx
   1401838c6:	e8 65 72 7d 00       	call   0x14095ab30
   1401838cb:	85 c0                	test   eax,eax
   1401838cd:	0f 85 72 01 00 00    	jne    0x140183a45
   1401838d3:	c6 45 f8 01          	mov    BYTE PTR [rbp-0x8],0x1
   1401838d7:	ff 83 98 00 00 00    	inc    DWORD PTR [rbx+0x98]
   1401838dd:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   1401838e1:	e8 3e 75 7d 00       	call   0x14095ae24
   1401838e6:	90                   	nop
   1401838e7:	48 8b cb             	mov    rcx,rbx
   1401838ea:	e8 65 72 7d 00       	call   0x14095ab54
   1401838ef:	4c 89 6d 40          	mov    QWORD PTR [rbp+0x40],r13
   1401838f3:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1401838f6:	48 85 c9             	test   rcx,rcx
   1401838f9:	74 09                	je     0x140183904
   1401838fb:	e8 50 f4 82 00       	call   0x1409b2d50
   140183900:	4c 89 6f 08          	mov    QWORD PTR [rdi+0x8],r13
   140183904:	41 0f b6 c6          	movzx  eax,r14b
   140183908:	e9 0b 01 00 00       	jmp    0x140183a18
   14018390d:	4c 89 6d f0          	mov    QWORD PTR [rbp-0x10],r13
   140183911:	4c 89 6d f8          	mov    QWORD PTR [rbp-0x8],r13
   140183915:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   140183919:	e8 52 7d ff ff       	call   0x14017b670
   14018391e:	90                   	nop
   14018391f:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   140183923:	48 8b d7             	mov    rdx,rdi
   140183926:	41 0f b6 cf          	movzx  ecx,r15b
   14018392a:	e8 41 f6 ff ff       	call   0x140182f70
   14018392f:	49 8b d4             	mov    rdx,r12
   140183932:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
   140183936:	48 8b ce             	mov    rcx,rsi
   140183939:	e8 72 f5 ff ff       	call   0x140182eb0
   14018393e:	44 0f b6 f0          	movzx  r14d,al
   140183942:	48 85 f6             	test   rsi,rsi
   140183945:	74 0c                	je     0x140183953
   140183947:	48 8b ce             	mov    rcx,rsi
   14018394a:	e8 01 f4 82 00       	call   0x1409b2d50
   14018394f:	4c 89 6d f8          	mov    QWORD PTR [rbp-0x8],r13
   140183953:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   140183957:	c6 45 f8 00          	mov    BYTE PTR [rbp-0x8],0x0
   14018395b:	48 8b cb             	mov    rcx,rbx
   14018395e:	e8 cd 71 7d 00       	call   0x14095ab30
   140183963:	85 c0                	test   eax,eax
   140183965:	0f 85 e2 00 00 00    	jne    0x140183a4d
   14018396b:	c6 45 f8 01          	mov    BYTE PTR [rbp-0x8],0x1
   14018396f:	ff 83 98 00 00 00    	inc    DWORD PTR [rbx+0x98]
   140183975:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   140183979:	e8 a6 74 7d 00       	call   0x14095ae24
   14018397e:	90                   	nop
   14018397f:	e9 63 ff ff ff       	jmp    0x1401838e7
   140183984:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   140183988:	c6 45 f8 00          	mov    BYTE PTR [rbp-0x8],0x0
   14018398c:	48 8b cb             	mov    rcx,rbx
   14018398f:	e8 9c 71 7d 00       	call   0x14095ab30
   140183994:	85 c0                	test   eax,eax
   140183996:	0f 85 b9 00 00 00    	jne    0x140183a55
   14018399c:	c6 45 f8 01          	mov    BYTE PTR [rbp-0x8],0x1
   1401839a0:	ff 83 98 00 00 00    	inc    DWORD PTR [rbx+0x98]
   1401839a6:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   1401839aa:	e8 75 74 7d 00       	call   0x14095ae24
   1401839af:	90                   	nop
   1401839b0:	48 8b cb             	mov    rcx,rbx
   1401839b3:	e8 9c 71 7d 00       	call   0x14095ab54
   1401839b8:	4c 89 6d 40          	mov    QWORD PTR [rbp+0x40],r13
   1401839bc:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1401839bf:	48 85 c9             	test   rcx,rcx
   1401839c2:	74 09                	je     0x1401839cd
   1401839c4:	e8 87 f3 82 00       	call   0x1409b2d50
   1401839c9:	4c 89 6f 08          	mov    QWORD PTR [rdi+0x8],r13
   1401839cd:	32 c0                	xor    al,al
   1401839cf:	eb 47                	jmp    0x140183a18
   1401839d1:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   1401839d5:	c6 45 f8 00          	mov    BYTE PTR [rbp-0x8],0x0
   1401839d9:	48 8b cb             	mov    rcx,rbx
   1401839dc:	e8 4f 71 7d 00       	call   0x14095ab30
   1401839e1:	85 c0                	test   eax,eax
   1401839e3:	75 48                	jne    0x140183a2d
   1401839e5:	c6 45 f8 01          	mov    BYTE PTR [rbp-0x8],0x1
   1401839e9:	ff 83 98 00 00 00    	inc    DWORD PTR [rbx+0x98]
   1401839ef:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   1401839f3:	e8 2c 74 7d 00       	call   0x14095ae24
   1401839f8:	90                   	nop
   1401839f9:	48 8b cb             	mov    rcx,rbx
   1401839fc:	e8 53 71 7d 00       	call   0x14095ab54
   140183a01:	4c 89 6d 40          	mov    QWORD PTR [rbp+0x40],r13
   140183a05:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140183a08:	48 85 c9             	test   rcx,rcx
   140183a0b:	74 09                	je     0x140183a16
   140183a0d:	e8 3e f3 82 00       	call   0x1409b2d50
   140183a12:	4c 89 6f 08          	mov    QWORD PTR [rdi+0x8],r13
   140183a16:	b0 01                	mov    al,0x1
   140183a18:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   140183a1d:	48 83 c4 30          	add    rsp,0x30
   140183a21:	41 5f                	pop    r15
   140183a23:	41 5e                	pop    r14
   140183a25:	41 5d                	pop    r13
   140183a27:	41 5c                	pop    r12
   140183a29:	5f                   	pop    rdi
   140183a2a:	5e                   	pop    rsi
   140183a2b:	5d                   	pop    rbp
   140183a2c:	c3                   	ret
   140183a2d:	8b c8                	mov    ecx,eax
   140183a2f:	e8 a8 77 7d 00       	call   0x14095b1dc
   140183a34:	cc                   	int3
   140183a35:	8b c8                	mov    ecx,eax
   140183a37:	e8 a0 77 7d 00       	call   0x14095b1dc
   140183a3c:	cc                   	int3
   140183a3d:	8b c8                	mov    ecx,eax
   140183a3f:	e8 98 77 7d 00       	call   0x14095b1dc
   140183a44:	cc                   	int3
   140183a45:	8b c8                	mov    ecx,eax
   140183a47:	e8 90 77 7d 00       	call   0x14095b1dc
   140183a4c:	cc                   	int3
   140183a4d:	8b c8                	mov    ecx,eax
   140183a4f:	e8 88 77 7d 00       	call   0x14095b1dc
   140183a54:	cc                   	int3
   140183a55:	8b c8                	mov    ecx,eax
   140183a57:	e8 80 77 7d 00       	call   0x14095b1dc
   140183a5c:	cc                   	int3
   140183a5d:	0f 1f 00             	nop    DWORD PTR [rax]
   140183a60:	75 38                	jne    0x140183a9a
   140183a62:	18 00                	sbb    BYTE PTR [rax],al
   140183a64:	75 38                	jne    0x140183a9e
   140183a66:	18 00                	sbb    BYTE PTR [rax],al
   140183a68:	0d 39 18 00 0d       	or     eax,0xd001839
   140183a6d:	39 18                	cmp    DWORD PTR [rax],ebx
   140183a6f:	00 84 39 18 00 75 38 	add    BYTE PTR [rcx+rdi*1+0x38750018],al
   140183a76:	18 00                	sbb    BYTE PTR [rax],al
   140183a78:	cc                   	int3
   140183a79:	cc                   	int3
   140183a7a:	cc                   	int3
   140183a7b:	cc                   	int3
   140183a7c:	cc                   	int3
   140183a7d:	cc                   	int3
   140183a7e:	cc                   	int3
   140183a7f:	cc                   	int3
   140183a80:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140183a85:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   140183a8a:	55                   	push   rbp
   140183a8b:	56                   	push   rsi
   140183a8c:	57                   	push   rdi
   140183a8d:	41 54                	push   r12
   140183a8f:	41 55                	push   r13
   140183a91:	41 56                	push   r14
   140183a93:	41 57                	push   r15
   140183a95:	48 8b ec             	mov    rbp,rsp
   140183a98:	48 83 ec 30          	sub    rsp,0x30
   140183a9c:	4d 8b e1             	mov    r12,r9
   140183a9f:	49 8b f8             	mov    rdi,r8
   140183aa2:	44 0f b6 fa          	movzx  r15d,dl
   140183aa6:	48 8b d9             	mov    rbx,rcx
   140183aa9:	45 33 ed             	xor    r13d,r13d
   140183aac:	4c 89 6d 40          	mov    QWORD PTR [rbp+0x40],r13
   140183ab0:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   140183ab4:	44 88 6d f8          	mov    BYTE PTR [rbp-0x8],r13b
   140183ab8:	e8 73 70 7d 00       	call   0x14095ab30
   140183abd:	85 c0                	test   eax,eax
   140183abf:	0f 85 7b 02 00 00    	jne    0x140183d40
   140183ac5:	c6 45 f8 01          	mov    BYTE PTR [rbp-0x8],0x1
   140183ac9:	8b b3 9c 00 00 00    	mov    esi,DWORD PTR [rbx+0x9c]
   140183acf:	8d 46 01             	lea    eax,[rsi+0x1]
   140183ad2:	89 83 9c 00 00 00    	mov    DWORD PTR [rbx+0x9c],eax
   140183ad8:	3b b3 98 00 00 00    	cmp    esi,DWORD PTR [rbx+0x98]
   140183ade:	74 14                	je     0x140183af4
   140183ae0:	48 8b d3             	mov    rdx,rbx
   140183ae3:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   140183ae7:	e8 ac 73 7d 00       	call   0x14095ae98
   140183aec:	3b b3 98 00 00 00    	cmp    esi,DWORD PTR [rbx+0x98]
   140183af2:	75 ec                	jne    0x140183ae0
   140183af4:	48 8b cb             	mov    rcx,rbx
   140183af7:	e8 58 70 7d 00       	call   0x14095ab54
   140183afc:	48 89 5d 40          	mov    QWORD PTR [rbp+0x40],rbx
   140183b00:	41 8b cf             	mov    ecx,r15d
   140183b03:	45 84 ff             	test   r15b,r15b
   140183b06:	0f 84 5a 01 00 00    	je     0x140183c66
   140183b0c:	83 e9 01             	sub    ecx,0x1
   140183b0f:	0f 84 51 01 00 00    	je     0x140183c66
   140183b15:	83 e9 01             	sub    ecx,0x1
   140183b18:	0f 84 a3 00 00 00    	je     0x140183bc1
   140183b1e:	83 e9 01             	sub    ecx,0x1
   140183b21:	0f 84 9a 00 00 00    	je     0x140183bc1
   140183b27:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   140183b2b:	c6 45 f8 00          	mov    BYTE PTR [rbp-0x8],0x0
   140183b2f:	83 f9 01             	cmp    ecx,0x1
   140183b32:	48 8b cb             	mov    rcx,rbx
   140183b35:	74 45                	je     0x140183b7c
   140183b37:	e8 f4 6f 7d 00       	call   0x14095ab30
   140183b3c:	85 c0                	test   eax,eax
   140183b3e:	0f 85 04 02 00 00    	jne    0x140183d48
   140183b44:	c6 45 f8 01          	mov    BYTE PTR [rbp-0x8],0x1
   140183b48:	ff 83 98 00 00 00    	inc    DWORD PTR [rbx+0x98]
   140183b4e:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   140183b52:	e8 cd 72 7d 00       	call   0x14095ae24
   140183b57:	90                   	nop
   140183b58:	48 8b cb             	mov    rcx,rbx
   140183b5b:	e8 f4 6f 7d 00       	call   0x14095ab54
   140183b60:	4c 89 6d 40          	mov    QWORD PTR [rbp+0x40],r13
   140183b64:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140183b67:	48 85 c9             	test   rcx,rcx
   140183b6a:	74 09                	je     0x140183b75
   140183b6c:	e8 df f1 82 00       	call   0x1409b2d50
   140183b71:	4c 89 6f 08          	mov    QWORD PTR [rdi+0x8],r13
   140183b75:	b0 01                	mov    al,0x1
   140183b77:	e9 a7 01 00 00       	jmp    0x140183d23
   140183b7c:	e8 af 6f 7d 00       	call   0x14095ab30
   140183b81:	85 c0                	test   eax,eax
   140183b83:	0f 85 c7 01 00 00    	jne    0x140183d50
   140183b89:	c6 45 f8 01          	mov    BYTE PTR [rbp-0x8],0x1
   140183b8d:	ff 83 98 00 00 00    	inc    DWORD PTR [rbx+0x98]
   140183b93:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   140183b97:	e8 88 72 7d 00       	call   0x14095ae24
   140183b9c:	90                   	nop
   140183b9d:	48 8b cb             	mov    rcx,rbx
   140183ba0:	e8 af 6f 7d 00       	call   0x14095ab54
   140183ba5:	4c 89 6d 40          	mov    QWORD PTR [rbp+0x40],r13
   140183ba9:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140183bac:	48 85 c9             	test   rcx,rcx
   140183baf:	74 09                	je     0x140183bba
   140183bb1:	e8 9a f1 82 00       	call   0x1409b2d50
   140183bb6:	4c 89 6f 08          	mov    QWORD PTR [rdi+0x8],r13
   140183bba:	32 c0                	xor    al,al
   140183bbc:	e9 62 01 00 00       	jmp    0x140183d23
   140183bc1:	4c 89 6d f0          	mov    QWORD PTR [rbp-0x10],r13
   140183bc5:	4c 89 6d f8          	mov    QWORD PTR [rbp-0x8],r13
   140183bc9:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   140183bcd:	e8 9e 7a ff ff       	call   0x14017b670
   140183bd2:	90                   	nop
   140183bd3:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   140183bd7:	48 8b d7             	mov    rdx,rdi
   140183bda:	41 0f b6 cf          	movzx  ecx,r15b
   140183bde:	e8 8d f3 ff ff       	call   0x140182f70
   140183be3:	48 8d 15 ae fd 95 00 	lea    rdx,[rip+0x95fdae]        # 0x140ae3998
   140183bea:	4c 8b 75 f0          	mov    r14,QWORD PTR [rbp-0x10]
   140183bee:	49 8b ce             	mov    rcx,r14
   140183bf1:	e8 4e 83 82 00       	call   0x1409abf44
   140183bf6:	48 8b f0             	mov    rsi,rax
   140183bf9:	48 85 c0             	test   rax,rax
   140183bfc:	74 23                	je     0x140183c21
   140183bfe:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   140183c03:	4c 8b c8             	mov    r9,rax
   140183c06:	ba 01 00 00 00       	mov    edx,0x1
   140183c0b:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   140183c0f:	e8 18 9f 82 00       	call   0x1409adb2c
   140183c14:	48 8b ce             	mov    rcx,rsi
   140183c17:	e8 d0 8a 82 00       	call   0x1409ac6ec
   140183c1c:	40 32 f6             	xor    sil,sil
   140183c1f:	eb 03                	jmp    0x140183c24
   140183c21:	40 b6 01             	mov    sil,0x1
   140183c24:	4d 85 f6             	test   r14,r14
   140183c27:	74 0c                	je     0x140183c35
   140183c29:	49 8b ce             	mov    rcx,r14
   140183c2c:	e8 1f f1 82 00       	call   0x1409b2d50
   140183c31:	4c 89 6d f8          	mov    QWORD PTR [rbp-0x8],r13
   140183c35:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   140183c39:	c6 45 f8 00          	mov    BYTE PTR [rbp-0x8],0x0
   140183c3d:	48 8b cb             	mov    rcx,rbx
   140183c40:	e8 eb 6e 7d 00       	call   0x14095ab30
   140183c45:	85 c0                	test   eax,eax
   140183c47:	0f 85 0b 01 00 00    	jne    0x140183d58
   140183c4d:	c6 45 f8 01          	mov    BYTE PTR [rbp-0x8],0x1
   140183c51:	ff 83 98 00 00 00    	inc    DWORD PTR [rbx+0x98]
   140183c57:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   140183c5b:	e8 c4 71 7d 00       	call   0x14095ae24
   140183c60:	90                   	nop
   140183c61:	e9 9c 00 00 00       	jmp    0x140183d02
   140183c66:	4c 89 6d f0          	mov    QWORD PTR [rbp-0x10],r13
   140183c6a:	4c 89 6d f8          	mov    QWORD PTR [rbp-0x8],r13
   140183c6e:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   140183c72:	e8 f9 79 ff ff       	call   0x14017b670
   140183c77:	90                   	nop
   140183c78:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   140183c7c:	48 8b d7             	mov    rdx,rdi
   140183c7f:	41 0f b6 cf          	movzx  ecx,r15b
   140183c83:	e8 e8 f2 ff ff       	call   0x140182f70
   140183c88:	48 8d 15 09 fd 95 00 	lea    rdx,[rip+0x95fd09]        # 0x140ae3998
   140183c8f:	4c 8b 75 f0          	mov    r14,QWORD PTR [rbp-0x10]
   140183c93:	49 8b ce             	mov    rcx,r14
   140183c96:	e8 a9 82 82 00       	call   0x1409abf44
   140183c9b:	48 8b f0             	mov    rsi,rax
   140183c9e:	48 85 c0             	test   rax,rax
   140183ca1:	74 23                	je     0x140183cc6
   140183ca3:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   140183ca8:	4c 8b c8             	mov    r9,rax
   140183cab:	ba 01 00 00 00       	mov    edx,0x1
   140183cb0:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   140183cb4:	e8 73 9e 82 00       	call   0x1409adb2c
   140183cb9:	48 8b ce             	mov    rcx,rsi
   140183cbc:	e8 2b 8a 82 00       	call   0x1409ac6ec
   140183cc1:	40 32 f6             	xor    sil,sil
   140183cc4:	eb 03                	jmp    0x140183cc9
   140183cc6:	40 b6 01             	mov    sil,0x1
   140183cc9:	4d 85 f6             	test   r14,r14
   140183ccc:	74 0c                	je     0x140183cda
   140183cce:	49 8b ce             	mov    rcx,r14
   140183cd1:	e8 7a f0 82 00       	call   0x1409b2d50
   140183cd6:	4c 89 6d f8          	mov    QWORD PTR [rbp-0x8],r13
   140183cda:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   140183cde:	c6 45 f8 00          	mov    BYTE PTR [rbp-0x8],0x0
   140183ce2:	48 8b cb             	mov    rcx,rbx
   140183ce5:	e8 46 6e 7d 00       	call   0x14095ab30
   140183cea:	85 c0                	test   eax,eax
   140183cec:	75 4a                	jne    0x140183d38
   140183cee:	c6 45 f8 01          	mov    BYTE PTR [rbp-0x8],0x1
   140183cf2:	ff 83 98 00 00 00    	inc    DWORD PTR [rbx+0x98]
   140183cf8:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   140183cfc:	e8 23 71 7d 00       	call   0x14095ae24
   140183d01:	90                   	nop
   140183d02:	48 8b cb             	mov    rcx,rbx
   140183d05:	e8 4a 6e 7d 00       	call   0x14095ab54
   140183d0a:	4c 89 6d 40          	mov    QWORD PTR [rbp+0x40],r13
   140183d0e:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140183d11:	48 85 c9             	test   rcx,rcx
   140183d14:	74 09                	je     0x140183d1f
   140183d16:	e8 35 f0 82 00       	call   0x1409b2d50
   140183d1b:	4c 89 6f 08          	mov    QWORD PTR [rdi+0x8],r13
   140183d1f:	40 0f b6 c6          	movzx  eax,sil
   140183d23:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   140183d28:	48 83 c4 30          	add    rsp,0x30
   140183d2c:	41 5f                	pop    r15
   140183d2e:	41 5e                	pop    r14
   140183d30:	41 5d                	pop    r13
   140183d32:	41 5c                	pop    r12
   140183d34:	5f                   	pop    rdi
   140183d35:	5e                   	pop    rsi
   140183d36:	5d                   	pop    rbp
   140183d37:	c3                   	ret
   140183d38:	8b c8                	mov    ecx,eax
   140183d3a:	e8 9d 74 7d 00       	call   0x14095b1dc
   140183d3f:	cc                   	int3
   140183d40:	8b c8                	mov    ecx,eax
   140183d42:	e8 95 74 7d 00       	call   0x14095b1dc
   140183d47:	cc                   	int3
   140183d48:	8b c8                	mov    ecx,eax
   140183d4a:	e8 8d 74 7d 00       	call   0x14095b1dc
   140183d4f:	cc                   	int3
   140183d50:	8b c8                	mov    ecx,eax
   140183d52:	e8 85 74 7d 00       	call   0x14095b1dc
   140183d57:	cc                   	int3
   140183d58:	8b c8                	mov    ecx,eax
   140183d5a:	e8 7d 74 7d 00       	call   0x14095b1dc
   140183d5f:	cc                   	int3
