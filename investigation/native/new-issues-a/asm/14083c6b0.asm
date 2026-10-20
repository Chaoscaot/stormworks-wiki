   14083c6b0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14083c6b5:	55                   	push   rbp
   14083c6b6:	56                   	push   rsi
   14083c6b7:	57                   	push   rdi
   14083c6b8:	41 54                	push   r12
   14083c6ba:	41 55                	push   r13
   14083c6bc:	41 56                	push   r14
   14083c6be:	41 57                	push   r15
   14083c6c0:	48 8d ac 24 60 f5 ff 	lea    rbp,[rsp-0xaa0]
   14083c6c7:	ff 
   14083c6c8:	48 81 ec a0 0b 00 00 	sub    rsp,0xba0
   14083c6cf:	48 8b 05 3a 89 47 00 	mov    rax,QWORD PTR [rip+0x47893a]        # 0x140cb5010
   14083c6d6:	48 33 c4             	xor    rax,rsp
   14083c6d9:	48 89 85 90 0a 00 00 	mov    QWORD PTR [rbp+0xa90],rax
   14083c6e0:	4d 8b e8             	mov    r13,r8
   14083c6e3:	4c 89 85 b8 03 00 00 	mov    QWORD PTR [rbp+0x3b8],r8
   14083c6ea:	4c 8b f2             	mov    r14,rdx
   14083c6ed:	48 89 95 e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],rdx
   14083c6f4:	4c 8b f9             	mov    r15,rcx
   14083c6f7:	48 89 8d 58 04 00 00 	mov    QWORD PTR [rbp+0x458],rcx
   14083c6fe:	33 ff                	xor    edi,edi
   14083c700:	89 7d a8             	mov    DWORD PTR [rbp-0x58],edi
   14083c703:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   14083c707:	89 7c 24 70          	mov    DWORD PTR [rsp+0x70],edi
   14083c70b:	83 b9 f4 dc 0b 00 02 	cmp    DWORD PTR [rcx+0xbdcf4],0x2
   14083c712:	0f 84 31 56 00 00    	je     0x140841d49
   14083c718:	41 8d 41 ff          	lea    eax,[r9-0x1]
   14083c71c:	83 f8 51             	cmp    eax,0x51
   14083c71f:	0f 87 24 56 00 00    	ja     0x140841d49
   14083c725:	48 8d 15 d4 38 7c ff 	lea    rdx,[rip+0xffffffffff7c38d4]        # 0x140000000
   14083c72c:	8b 8c 82 74 1d 84 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x841d74]
   14083c733:	48 03 ca             	add    rcx,rdx
   14083c736:	ff e1                	jmp    rcx
   14083c738:	49 8d b7 50 d7 0b 00 	lea    rsi,[r15+0xbd750]
   14083c73f:	41 38 78 5f          	cmp    BYTE PTR [r8+0x5f],dil
   14083c743:	74 1a                	je     0x14083c75f
   14083c745:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083c74a:	41 b9 02 00 00 00    	mov    r9d,0x2
   14083c750:	48 8b d6             	mov    rdx,rsi
   14083c753:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083c75a:	e8 61 6e ec ff       	call   0x1407035c0
   14083c75f:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083c766:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   14083c76a:	40 88 b9 39 01 00 00 	mov    BYTE PTR [rcx+0x139],dil
   14083c771:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083c778:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   14083c77c:	48 8b 81 90 00 00 00 	mov    rax,QWORD PTR [rcx+0x90]
   14083c783:	48 8b 58 58          	mov    rbx,QWORD PTR [rax+0x58]
   14083c787:	ba 0e 00 00 00       	mov    edx,0xe
   14083c78c:	48 8d 8d 98 04 00 00 	lea    rcx,[rbp+0x498]
   14083c793:	e8 58 dd 9c ff       	call   0x14020a4f0
   14083c798:	90                   	nop
   14083c799:	4c 8b c0             	mov    r8,rax
   14083c79c:	48 8b d6             	mov    rdx,rsi
   14083c79f:	48 8b cb             	mov    rcx,rbx
   14083c7a2:	e8 a9 86 a0 ff       	call   0x140244e50
   14083c7a7:	90                   	nop
   14083c7a8:	48 8b 8d 98 04 00 00 	mov    rcx,QWORD PTR [rbp+0x498]
   14083c7af:	48 85 c9             	test   rcx,rcx
   14083c7b2:	74 0c                	je     0x14083c7c0
   14083c7b4:	e8 97 65 17 00       	call   0x1409b2d50
   14083c7b9:	48 89 bd a0 04 00 00 	mov    QWORD PTR [rbp+0x4a0],rdi
   14083c7c0:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   14083c7c5:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   14083c7ca:	c7 44 24 68 07 00 00 	mov    DWORD PTR [rsp+0x68],0x7
   14083c7d1:	00 
   14083c7d2:	ba 08 00 00 00       	mov    edx,0x8
   14083c7d7:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14083c7dc:	e8 cf 03 94 ff       	call   0x14017cbb0
   14083c7e1:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14083c7e6:	49 ff c0             	inc    r8
   14083c7e9:	48 8d 15 20 fb 33 00 	lea    rdx,[rip+0x33fb20]        # 0x140b7c310
   14083c7f0:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14083c7f5:	e8 b6 0b 16 00       	call   0x14099d3b0
   14083c7fa:	90                   	nop
   14083c7fb:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14083c800:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   14083c804:	e8 a7 30 9b ff       	call   0x1401ef8b0
   14083c809:	90                   	nop
   14083c80a:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14083c80f:	48 85 c9             	test   rcx,rcx
   14083c812:	74 0a                	je     0x14083c81e
   14083c814:	e8 37 65 17 00       	call   0x1409b2d50
   14083c819:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   14083c81e:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   14083c823:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   14083c828:	c7 44 24 68 14 00 00 	mov    DWORD PTR [rsp+0x68],0x14
   14083c82f:	00 
   14083c830:	ba 15 00 00 00       	mov    edx,0x15
   14083c835:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14083c83a:	e8 71 03 94 ff       	call   0x14017cbb0
   14083c83f:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14083c844:	49 ff c0             	inc    r8
   14083c847:	48 8d 15 4a 92 2c 00 	lea    rdx,[rip+0x2c924a]        # 0x140b05a98
   14083c84e:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14083c853:	e8 58 0b 16 00       	call   0x14099d3b0
   14083c858:	90                   	nop
   14083c859:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14083c85e:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   14083c862:	e8 49 30 9b ff       	call   0x1401ef8b0
   14083c867:	90                   	nop
   14083c868:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14083c86d:	48 85 c9             	test   rcx,rcx
   14083c870:	74 0a                	je     0x14083c87c
   14083c872:	e8 d9 64 17 00       	call   0x1409b2d50
   14083c877:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   14083c87c:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083c883:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   14083c888:	4c 8b c6             	mov    r8,rsi
   14083c88b:	49 8b d6             	mov    rdx,r14
   14083c88e:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   14083c895:	e8 66 af db ff       	call   0x1405f7800
   14083c89a:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083c8a1:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   14083c8a6:	4c 8b c6             	mov    r8,rsi
   14083c8a9:	49 8b d6             	mov    rdx,r14
   14083c8ac:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14083c8b3:	e8 78 0b dc ff       	call   0x1405fd430
   14083c8b8:	41 80 7d 5f 00       	cmp    BYTE PTR [r13+0x5f],0x0
   14083c8bd:	0f 85 86 54 00 00    	jne    0x140841d49
   14083c8c3:	41 c6 45 5f 01       	mov    BYTE PTR [r13+0x5f],0x1
   14083c8c8:	c6 05 86 db 4b 00 00 	mov    BYTE PTR [rip+0x4bdb86],0x0        # 0x140cfa455
   14083c8cf:	c6 05 81 db 4b 00 00 	mov    BYTE PTR [rip+0x4bdb81],0x0        # 0x140cfa457
   14083c8d6:	c6 05 7c db 4b 00 00 	mov    BYTE PTR [rip+0x4bdb7c],0x0        # 0x140cfa459
   14083c8dd:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083c8e4:	4c 8d 05 95 f5 4a 00 	lea    r8,[rip+0x4af595]        # 0x140cebe80
   14083c8eb:	48 8b d6             	mov    rdx,rsi
   14083c8ee:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   14083c8f2:	e8 19 d6 ea ff       	call   0x1406e9f10
   14083c8f7:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083c8fe:	49 8d 95 40 02 00 00 	lea    rdx,[r13+0x240]
   14083c905:	41 b0 01             	mov    r8b,0x1
   14083c908:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   14083c90f:	e8 6c bf db ff       	call   0x1405f8880
   14083c914:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083c91b:	49 8d 95 58 02 00 00 	lea    rdx,[r13+0x258]
   14083c922:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14083c929:	e8 d2 15 dc ff       	call   0x1405fdf00
   14083c92e:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   14083c933:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   14083c938:	89 7c 24 68          	mov    DWORD PTR [rsp+0x68],edi
   14083c93c:	41 be 01 00 00 00    	mov    r14d,0x1
   14083c942:	41 8b d6             	mov    edx,r14d
   14083c945:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14083c94a:	e8 61 02 94 ff       	call   0x14017cbb0
   14083c94f:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14083c954:	49 ff c0             	inc    r8
   14083c957:	48 8d 15 e0 0f 2a 00 	lea    rdx,[rip+0x2a0fe0]        # 0x140add93e
   14083c95e:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14083c963:	48 8b cb             	mov    rcx,rbx
   14083c966:	e8 45 0a 16 00       	call   0x14099d3b0
   14083c96b:	90                   	nop
   14083c96c:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   14083c971:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14083c976:	89 7c 24 50          	mov    DWORD PTR [rsp+0x50],edi
   14083c97a:	41 8b d6             	mov    edx,r14d
   14083c97d:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14083c982:	e8 29 02 94 ff       	call   0x14017cbb0
   14083c987:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   14083c98c:	49 ff c0             	inc    r8
   14083c98f:	48 8d 15 a8 0f 2a 00 	lea    rdx,[rip+0x2a0fa8]        # 0x140add93e
   14083c996:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   14083c99b:	48 8b ce             	mov    rcx,rsi
   14083c99e:	e8 0d 0a 16 00       	call   0x14099d3b0
   14083c9a3:	90                   	nop
   14083c9a4:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083c9ab:	4c 8b 40 78          	mov    r8,QWORD PTR [rax+0x78]
   14083c9af:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   14083c9b4:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14083c9b9:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14083c9be:	48 8d 44 24 48       	lea    rax,[rsp+0x48]
   14083c9c3:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14083c9c8:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   14083c9cd:	45 33 c9             	xor    r9d,r9d
   14083c9d0:	45 0f b6 80 39 01 00 	movzx  r8d,BYTE PTR [r8+0x139]
   14083c9d7:	00 
   14083c9d8:	49 8b d5             	mov    rdx,r13
   14083c9db:	49 8b cf             	mov    rcx,r15
   14083c9de:	e8 dd 54 00 00       	call   0x140841ec0
   14083c9e3:	90                   	nop
   14083c9e4:	48 85 f6             	test   rsi,rsi
   14083c9e7:	74 0d                	je     0x14083c9f6
   14083c9e9:	48 8b ce             	mov    rcx,rsi
   14083c9ec:	e8 5f 63 17 00       	call   0x1409b2d50
   14083c9f1:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14083c9f6:	48 85 db             	test   rbx,rbx
   14083c9f9:	0f 84 4a 53 00 00    	je     0x140841d49
   14083c9ff:	48 8b cb             	mov    rcx,rbx
   14083ca02:	e8 49 63 17 00       	call   0x1409b2d50
   14083ca07:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   14083ca0c:	e9 38 53 00 00       	jmp    0x140841d49
   14083ca11:	48 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],rdi
   14083ca16:	48 89 7d 80          	mov    QWORD PTR [rbp-0x80],rdi
   14083ca1a:	89 7d 80             	mov    DWORD PTR [rbp-0x80],edi
   14083ca1d:	41 be 01 00 00 00    	mov    r14d,0x1
   14083ca23:	41 8b d6             	mov    edx,r14d
   14083ca26:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14083ca2b:	e8 80 01 94 ff       	call   0x14017cbb0
   14083ca30:	44 8b 45 80          	mov    r8d,DWORD PTR [rbp-0x80]
   14083ca34:	49 ff c0             	inc    r8
   14083ca37:	48 8d 15 00 0f 2a 00 	lea    rdx,[rip+0x2a0f00]        # 0x140add93e
   14083ca3e:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   14083ca43:	48 8b cb             	mov    rcx,rbx
   14083ca46:	e8 65 09 16 00       	call   0x14099d3b0
   14083ca4b:	90                   	nop
   14083ca4c:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083ca53:	48 8b 41 78          	mov    rax,QWORD PTR [rcx+0x78]
   14083ca57:	80 b8 39 01 00 00 00 	cmp    BYTE PTR [rax+0x139],0x0
   14083ca5e:	0f 84 e4 00 00 00    	je     0x14083cb48
   14083ca64:	48 8b 81 a8 00 00 00 	mov    rax,QWORD PTR [rcx+0xa8]
   14083ca6b:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
   14083ca72:	48 8b 82 90 00 00 00 	mov    rax,QWORD PTR [rdx+0x90]
   14083ca79:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   14083ca7d:	80 79 70 00          	cmp    BYTE PTR [rcx+0x70],0x0
   14083ca81:	0f 84 c1 00 00 00    	je     0x14083cb48
   14083ca87:	48 8b 82 98 00 00 00 	mov    rax,QWORD PTR [rdx+0x98]
   14083ca8e:	48 8b 88 80 00 00 00 	mov    rcx,QWORD PTR [rax+0x80]
   14083ca95:	48 8b 59 78          	mov    rbx,QWORD PTR [rcx+0x78]
   14083ca99:	48 89 bd 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rdi
   14083caa0:	48 89 bd 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rdi
   14083caa7:	8b 93 c0 00 00 00    	mov    edx,DWORD PTR [rbx+0xc0]
   14083caad:	89 95 88 00 00 00    	mov    DWORD PTR [rbp+0x88],edx
   14083cab3:	ff c2                	inc    edx
   14083cab5:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   14083cabc:	e8 ef 00 94 ff       	call   0x14017cbb0
   14083cac1:	44 8b 85 88 00 00 00 	mov    r8d,DWORD PTR [rbp+0x88]
   14083cac8:	49 ff c0             	inc    r8
   14083cacb:	48 8b 93 b8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xb8]
   14083cad2:	48 8b 8d 80 00 00 00 	mov    rcx,QWORD PTR [rbp+0x80]
   14083cad9:	e8 d2 08 16 00       	call   0x14099d3b0
   14083cade:	41 bc 04 00 00 00    	mov    r12d,0x4
   14083cae4:	44 89 65 a8          	mov    DWORD PTR [rbp-0x58],r12d
   14083cae8:	8b 95 8c 00 00 00    	mov    edx,DWORD PTR [rbp+0x8c]
   14083caee:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14083caf3:	e8 b8 00 94 ff       	call   0x14017cbb0
   14083caf8:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   14083cafd:	83 bd 8c 00 00 00 00 	cmp    DWORD PTR [rbp+0x8c],0x0
   14083cb04:	74 19                	je     0x14083cb1f
   14083cb06:	44 8b 85 88 00 00 00 	mov    r8d,DWORD PTR [rbp+0x88]
   14083cb0d:	41 ff c0             	inc    r8d
   14083cb10:	48 8b 95 80 00 00 00 	mov    rdx,QWORD PTR [rbp+0x80]
   14083cb17:	48 8b cb             	mov    rcx,rbx
   14083cb1a:	e8 91 08 16 00       	call   0x14099d3b0
   14083cb1f:	8b 85 88 00 00 00    	mov    eax,DWORD PTR [rbp+0x88]
   14083cb25:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
   14083cb28:	41 83 e4 fb          	and    r12d,0xfffffffb
   14083cb2c:	44 89 65 a8          	mov    DWORD PTR [rbp-0x58],r12d
   14083cb30:	48 8b 8d 80 00 00 00 	mov    rcx,QWORD PTR [rbp+0x80]
   14083cb37:	48 85 c9             	test   rcx,rcx
   14083cb3a:	74 0c                	je     0x14083cb48
   14083cb3c:	e8 0f 62 17 00       	call   0x1409b2d50
   14083cb41:	48 89 bd 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rdi
   14083cb48:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083cb4f:	4c 8b 40 78          	mov    r8,QWORD PTR [rax+0x78]
   14083cb53:	49 8b 80 00 01 00 00 	mov    rax,QWORD PTR [r8+0x100]
   14083cb5a:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   14083cb5e:	8b c7                	mov    eax,edi
   14083cb60:	40 38 79 70          	cmp    BYTE PTR [rcx+0x70],dil
   14083cb64:	0f 95 c0             	setne  al
   14083cb67:	49 8b 88 10 01 00 00 	mov    rcx,QWORD PTR [r8+0x110]
   14083cb6e:	48 8b 51 58          	mov    rdx,QWORD PTR [rcx+0x58]
   14083cb72:	8b c8                	mov    ecx,eax
   14083cb74:	83 c9 02             	or     ecx,0x2
   14083cb77:	80 7a 70 00          	cmp    BYTE PTR [rdx+0x70],0x0
   14083cb7b:	0f 45 c1             	cmovne eax,ecx
   14083cb7e:	49 8b 88 20 01 00 00 	mov    rcx,QWORD PTR [r8+0x120]
   14083cb85:	48 8b 51 58          	mov    rdx,QWORD PTR [rcx+0x58]
   14083cb89:	80 7a 70 00          	cmp    BYTE PTR [rdx+0x70],0x0
   14083cb8d:	74 03                	je     0x14083cb92
   14083cb8f:	83 c8 04             	or     eax,0x4
   14083cb92:	80 3d bb d8 4b 00 00 	cmp    BYTE PTR [rip+0x4bd8bb],0x0        # 0x140cfa454
   14083cb99:	74 0b                	je     0x14083cba6
   14083cb9b:	a8 01                	test   al,0x1
   14083cb9d:	c6 05 b1 d8 4b 00 01 	mov    BYTE PTR [rip+0x4bd8b1],0x1        # 0x140cfa455
   14083cba4:	77 07                	ja     0x14083cbad
   14083cba6:	c6 05 a8 d8 4b 00 00 	mov    BYTE PTR [rip+0x4bd8a8],0x0        # 0x140cfa455
   14083cbad:	80 3d a2 d8 4b 00 00 	cmp    BYTE PTR [rip+0x4bd8a2],0x0        # 0x140cfa456
   14083cbb4:	74 0b                	je     0x14083cbc1
   14083cbb6:	a8 02                	test   al,0x2
   14083cbb8:	c6 05 98 d8 4b 00 01 	mov    BYTE PTR [rip+0x4bd898],0x1        # 0x140cfa457
   14083cbbf:	77 07                	ja     0x14083cbc8
   14083cbc1:	c6 05 8f d8 4b 00 00 	mov    BYTE PTR [rip+0x4bd88f],0x0        # 0x140cfa457
   14083cbc8:	80 3d 89 d8 4b 00 00 	cmp    BYTE PTR [rip+0x4bd889],0x0        # 0x140cfa458
   14083cbcf:	74 0b                	je     0x14083cbdc
   14083cbd1:	a8 04                	test   al,0x4
   14083cbd3:	c6 05 7f d8 4b 00 01 	mov    BYTE PTR [rip+0x4bd87f],0x1        # 0x140cfa459
   14083cbda:	77 07                	ja     0x14083cbe3
   14083cbdc:	c6 05 76 d8 4b 00 00 	mov    BYTE PTR [rip+0x4bd876],0x0        # 0x140cfa459
   14083cbe3:	4d 8b 8f b0 db 0b 00 	mov    r9,QWORD PTR [r15+0xbdbb0]
   14083cbea:	49 8b 41 78          	mov    rax,QWORD PTR [r9+0x78]
   14083cbee:	80 b8 39 01 00 00 00 	cmp    BYTE PTR [rax+0x139],0x0
   14083cbf5:	74 5d                	je     0x14083cc54
   14083cbf7:	49 8b 81 a8 00 00 00 	mov    rax,QWORD PTR [r9+0xa8]
   14083cbfe:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
   14083cc05:	48 8b 81 a0 00 00 00 	mov    rax,QWORD PTR [rcx+0xa0]
   14083cc0c:	4c 8b 40 78          	mov    r8,QWORD PTR [rax+0x78]
   14083cc10:	41 8b 80 d0 00 00 00 	mov    eax,DWORD PTR [r8+0xd0]
   14083cc17:	41 03 80 ac 00 00 00 	add    eax,DWORD PTR [r8+0xac]
   14083cc1e:	33 d2                	xor    edx,edx
   14083cc20:	41 f7 b0 a8 00 00 00 	div    DWORD PTR [r8+0xa8]
   14083cc27:	49 8b 81 a8 00 00 00 	mov    rax,QWORD PTR [r9+0xa8]
   14083cc2e:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
   14083cc35:	48 8b 81 a8 00 00 00 	mov    rax,QWORD PTR [rcx+0xa8]
   14083cc3c:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   14083cc40:	44 0f b6 61 70       	movzx  r12d,BYTE PTR [rcx+0x70]
   14083cc45:	49 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [r8+0xa0]
   14083cc4c:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   14083cc4f:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
   14083cc52:	eb 07                	jmp    0x14083cc5b
   14083cc54:	41 b4 01             	mov    r12b,0x1
   14083cc57:	44 89 75 90          	mov    DWORD PTR [rbp-0x70],r14d
   14083cc5b:	49 8d 95 40 02 00 00 	lea    rdx,[r13+0x240]
   14083cc62:	41 b0 01             	mov    r8b,0x1
   14083cc65:	49 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [r9+0x88]
   14083cc6c:	e8 0f bc db ff       	call   0x1405f8880
   14083cc71:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083cc78:	49 8d 95 58 02 00 00 	lea    rdx,[r13+0x258]
   14083cc7f:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14083cc86:	e8 75 12 dc ff       	call   0x1405fdf00
   14083cc8b:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   14083cc90:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14083cc95:	89 7c 24 50          	mov    DWORD PTR [rsp+0x50],edi
   14083cc99:	41 8b d6             	mov    edx,r14d
   14083cc9c:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14083cca1:	e8 0a ff 93 ff       	call   0x14017cbb0
   14083cca6:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   14083ccab:	49 ff c0             	inc    r8
   14083ccae:	48 8d 15 89 0c 2a 00 	lea    rdx,[rip+0x2a0c89]        # 0x140add93e
   14083ccb5:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   14083ccba:	48 8b ce             	mov    rcx,rsi
   14083ccbd:	e8 ee 06 16 00       	call   0x14099d3b0
   14083ccc2:	90                   	nop
   14083ccc3:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083ccca:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
   14083ccce:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
   14083ccd1:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   14083ccd5:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
   14083ccda:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14083ccdf:	48 8d 44 24 48       	lea    rax,[rsp+0x48]
   14083cce4:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14083cce9:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   14083ccee:	45 33 c9             	xor    r9d,r9d
   14083ccf1:	44 0f b6 82 39 01 00 	movzx  r8d,BYTE PTR [rdx+0x139]
   14083ccf8:	00 
   14083ccf9:	49 8b d5             	mov    rdx,r13
   14083ccfc:	49 8b cf             	mov    rcx,r15
   14083ccff:	e8 bc 51 00 00       	call   0x140841ec0
   14083cd04:	90                   	nop
   14083cd05:	48 85 f6             	test   rsi,rsi
   14083cd08:	74 0d                	je     0x14083cd17
   14083cd0a:	48 8b ce             	mov    rcx,rsi
   14083cd0d:	e8 3e 60 17 00       	call   0x1409b2d50
   14083cd12:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14083cd17:	48 85 db             	test   rbx,rbx
   14083cd1a:	0f 84 29 50 00 00    	je     0x140841d49
   14083cd20:	48 8b cb             	mov    rcx,rbx
   14083cd23:	e8 28 60 17 00       	call   0x1409b2d50
   14083cd28:	48 89 7d 80          	mov    QWORD PTR [rbp-0x80],rdi
   14083cd2c:	e9 18 50 00 00       	jmp    0x140841d49
   14083cd31:	48 8d 85 f8 06 00 00 	lea    rax,[rbp+0x6f8]
   14083cd38:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14083cd3d:	48 89 bd f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],rdi
   14083cd44:	48 89 bd f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],rdi
   14083cd4b:	41 b9 06 00 00 00    	mov    r9d,0x6
   14083cd51:	44 89 8d f8 00 00 00 	mov    DWORD PTR [rbp+0xf8],r9d
   14083cd58:	41 8d 51 01          	lea    edx,[r9+0x1]
   14083cd5c:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   14083cd63:	e8 48 fe 93 ff       	call   0x14017cbb0
   14083cd68:	44 8b 85 f8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xf8]
   14083cd6f:	49 ff c0             	inc    r8
   14083cd72:	48 8d 15 d7 52 2d 00 	lea    rdx,[rip+0x2d52d7]        # 0x140b12050
   14083cd79:	48 8b 8d f0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xf0]
   14083cd80:	e8 2b 06 16 00       	call   0x14099d3b0
   14083cd85:	90                   	nop
   14083cd86:	49 8d b5 a0 00 00 00 	lea    rsi,[r13+0xa0]
   14083cd8d:	48 89 bd 20 02 00 00 	mov    QWORD PTR [rbp+0x220],rdi
   14083cd94:	48 89 bd 28 02 00 00 	mov    QWORD PTR [rbp+0x228],rdi
   14083cd9b:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   14083cda2:	e8 c9 e8 93 ff       	call   0x14017b670
   14083cda7:	bb 08 00 00 00       	mov    ebx,0x8
   14083cdac:	89 5d a8             	mov    DWORD PTR [rbp-0x58],ebx
   14083cdaf:	8b 95 f8 00 00 00    	mov    edx,DWORD PTR [rbp+0xf8]
   14083cdb5:	03 56 08             	add    edx,DWORD PTR [rsi+0x8]
   14083cdb8:	89 95 28 02 00 00    	mov    DWORD PTR [rbp+0x228],edx
   14083cdbe:	ff c2                	inc    edx
   14083cdc0:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   14083cdc7:	e8 e4 fd 93 ff       	call   0x14017cbb0
   14083cdcc:	44 8b 85 f8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xf8]
   14083cdd3:	48 8b 95 f0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xf0]
   14083cdda:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   14083cde1:	e8 ca 05 16 00       	call   0x14099d3b0
   14083cde6:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14083cdea:	41 ff c0             	inc    r8d
   14083cded:	8b 8d f8 00 00 00    	mov    ecx,DWORD PTR [rbp+0xf8]
   14083cdf3:	48 03 8d 20 02 00 00 	add    rcx,QWORD PTR [rbp+0x220]
   14083cdfa:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   14083cdfd:	e8 ae 05 16 00       	call   0x14099d3b0
   14083ce02:	48 89 bd f0 02 00 00 	mov    QWORD PTR [rbp+0x2f0],rdi
   14083ce09:	48 89 bd f8 02 00 00 	mov    QWORD PTR [rbp+0x2f8],rdi
   14083ce10:	c7 85 f8 02 00 00 0a 	mov    DWORD PTR [rbp+0x2f8],0xa
   14083ce17:	00 00 00 
   14083ce1a:	8d 53 03             	lea    edx,[rbx+0x3]
   14083ce1d:	48 8d 8d f0 02 00 00 	lea    rcx,[rbp+0x2f0]
   14083ce24:	e8 87 fd 93 ff       	call   0x14017cbb0
   14083ce29:	44 8b 85 f8 02 00 00 	mov    r8d,DWORD PTR [rbp+0x2f8]
   14083ce30:	49 ff c0             	inc    r8
   14083ce33:	48 8d 15 a6 ea 35 00 	lea    rdx,[rip+0x35eaa6]        # 0x140b9b8e0
   14083ce3a:	48 8b 8d f0 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2f0]
   14083ce41:	e8 6a 05 16 00       	call   0x14099d3b0
   14083ce46:	90                   	nop
   14083ce47:	4c 8d 85 f0 02 00 00 	lea    r8,[rbp+0x2f0]
   14083ce4e:	48 8d 95 f8 06 00 00 	lea    rdx,[rbp+0x6f8]
   14083ce55:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   14083ce5c:	e8 5f ec 93 ff       	call   0x14017bac0
   14083ce61:	90                   	nop
   14083ce62:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   14083ce66:	48 8b d0             	mov    rdx,rax
   14083ce69:	e8 52 f3 9a ff       	call   0x1401ec1c0
   14083ce6e:	44 0f b6 f0          	movzx  r14d,al
   14083ce72:	48 8b 8d f0 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2f0]
   14083ce79:	48 85 c9             	test   rcx,rcx
   14083ce7c:	74 0c                	je     0x14083ce8a
   14083ce7e:	e8 cd 5e 17 00       	call   0x1409b2d50
   14083ce83:	48 89 bd f8 02 00 00 	mov    QWORD PTR [rbp+0x2f8],rdi
   14083ce8a:	83 e3 f7             	and    ebx,0xfffffff7
   14083ce8d:	89 5d a8             	mov    DWORD PTR [rbp-0x58],ebx
   14083ce90:	48 8b 8d 20 02 00 00 	mov    rcx,QWORD PTR [rbp+0x220]
   14083ce97:	48 85 c9             	test   rcx,rcx
   14083ce9a:	74 0c                	je     0x14083cea8
   14083ce9c:	e8 af 5e 17 00       	call   0x1409b2d50
   14083cea1:	48 89 bd 28 02 00 00 	mov    QWORD PTR [rbp+0x228],rdi
   14083cea8:	48 8b 8d f0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xf0]
   14083ceaf:	48 85 c9             	test   rcx,rcx
   14083ceb2:	74 0c                	je     0x14083cec0
   14083ceb4:	e8 97 5e 17 00       	call   0x1409b2d50
   14083ceb9:	48 89 bd f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],rdi
   14083cec0:	45 84 f6             	test   r14b,r14b
   14083cec3:	74 6e                	je     0x14083cf33
   14083cec5:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   14083ceca:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14083cecf:	89 7c 24 50          	mov    DWORD PTR [rsp+0x50],edi
   14083ced3:	41 be 01 00 00 00    	mov    r14d,0x1
   14083ced9:	41 8b d6             	mov    edx,r14d
   14083cedc:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14083cee1:	e8 ca fc 93 ff       	call   0x14017cbb0
   14083cee6:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   14083ceeb:	49 ff c0             	inc    r8
   14083ceee:	48 8d 15 49 0a 2a 00 	lea    rdx,[rip+0x2a0a49]        # 0x140add93e
   14083cef5:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14083cefa:	48 8b cb             	mov    rcx,rbx
   14083cefd:	e8 ae 04 16 00       	call   0x14099d3b0
   14083cf02:	90                   	nop
   14083cf03:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   14083cf08:	48 8d 44 24 48       	lea    rax,[rsp+0x48]
   14083cf0d:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14083cf12:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   14083cf17:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   14083cf1c:	45 33 c9             	xor    r9d,r9d
   14083cf1f:	45 33 c0             	xor    r8d,r8d
   14083cf22:	49 8b d5             	mov    rdx,r13
   14083cf25:	49 8b cf             	mov    rcx,r15
   14083cf28:	e8 93 4f 00 00       	call   0x140841ec0
   14083cf2d:	90                   	nop
   14083cf2e:	e9 b0 36 00 00       	jmp    0x1408405e3
   14083cf33:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083cf3a:	48 8b 48 70          	mov    rcx,QWORD PTR [rax+0x70]
   14083cf3e:	80 79 68 00          	cmp    BYTE PTR [rcx+0x68],0x0
   14083cf42:	75 1a                	jne    0x14083cf5e
   14083cf44:	48 8b 89 80 00 00 00 	mov    rcx,QWORD PTR [rcx+0x80]
   14083cf4b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083cf4e:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083cf55:	45 33 c0             	xor    r8d,r8d
   14083cf58:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14083cf5e:	89 7e 08             	mov    DWORD PTR [rsi+0x8],edi
   14083cf61:	ba 01 00 00 00       	mov    edx,0x1
   14083cf66:	48 8b ce             	mov    rcx,rsi
   14083cf69:	e8 42 fc 93 ff       	call   0x14017cbb0
   14083cf6e:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14083cf72:	41 ff c0             	inc    r8d
   14083cf75:	48 8d 15 c2 09 2a 00 	lea    rdx,[rip+0x2a09c2]        # 0x140add93e
   14083cf7c:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14083cf7f:	e8 2c 04 16 00       	call   0x14099d3b0
   14083cf84:	e9 c0 4d 00 00       	jmp    0x140841d49
   14083cf89:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083cf8e:	41 b9 04 00 00 00    	mov    r9d,0x4
   14083cf94:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083cf9b:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083cfa2:	e8 19 66 ec ff       	call   0x1407035c0
   14083cfa7:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083cfae:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
   14083cfb5:	48 8b 99 90 00 00 00 	mov    rbx,QWORD PTR [rcx+0x90]
   14083cfbc:	ba 0f 00 00 00       	mov    edx,0xf
   14083cfc1:	48 8d 8d a8 04 00 00 	lea    rcx,[rbp+0x4a8]
   14083cfc8:	e8 23 d5 9c ff       	call   0x14020a4f0
   14083cfcd:	90                   	nop
   14083cfce:	4c 8b c0             	mov    r8,rax
   14083cfd1:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083cfd8:	48 8b cb             	mov    rcx,rbx
   14083cfdb:	e8 70 7e a0 ff       	call   0x140244e50
   14083cfe0:	90                   	nop
   14083cfe1:	48 8b 8d a8 04 00 00 	mov    rcx,QWORD PTR [rbp+0x4a8]
   14083cfe8:	48 85 c9             	test   rcx,rcx
   14083cfeb:	74 0c                	je     0x14083cff9
   14083cfed:	e8 5e 5d 17 00       	call   0x1409b2d50
   14083cff2:	48 89 bd b0 04 00 00 	mov    QWORD PTR [rbp+0x4b0],rdi
   14083cff9:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083d000:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
   14083d007:	c6 81 89 00 00 00 00 	mov    BYTE PTR [rcx+0x89],0x0
   14083d00e:	e9 36 4d 00 00       	jmp    0x140841d49
   14083d013:	48 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],rdi
   14083d018:	48 89 7d 80          	mov    QWORD PTR [rbp-0x80],rdi
   14083d01c:	89 7d 80             	mov    DWORD PTR [rbp-0x80],edi
   14083d01f:	41 be 01 00 00 00    	mov    r14d,0x1
   14083d025:	41 8b d6             	mov    edx,r14d
   14083d028:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14083d02d:	e8 7e fb 93 ff       	call   0x14017cbb0
   14083d032:	44 8b 45 80          	mov    r8d,DWORD PTR [rbp-0x80]
   14083d036:	49 ff c0             	inc    r8
   14083d039:	48 8d 15 fe 08 2a 00 	lea    rdx,[rip+0x2a08fe]        # 0x140add93e
   14083d040:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   14083d045:	48 8b ce             	mov    rcx,rsi
   14083d048:	e8 63 03 16 00       	call   0x14099d3b0
   14083d04d:	90                   	nop
   14083d04e:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083d055:	48 8b 81 98 00 00 00 	mov    rax,QWORD PTR [rcx+0x98]
   14083d05c:	80 b8 89 00 00 00 00 	cmp    BYTE PTR [rax+0x89],0x0
   14083d063:	0f 84 e0 00 00 00    	je     0x14083d149
   14083d069:	48 8b 81 a8 00 00 00 	mov    rax,QWORD PTR [rcx+0xa8]
   14083d070:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
   14083d077:	48 8b 82 90 00 00 00 	mov    rax,QWORD PTR [rdx+0x90]
   14083d07e:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   14083d082:	80 79 70 00          	cmp    BYTE PTR [rcx+0x70],0x0
   14083d086:	0f 84 bd 00 00 00    	je     0x14083d149
   14083d08c:	48 8b 82 98 00 00 00 	mov    rax,QWORD PTR [rdx+0x98]
   14083d093:	48 8b 88 80 00 00 00 	mov    rcx,QWORD PTR [rax+0x80]
   14083d09a:	48 8b 59 78          	mov    rbx,QWORD PTR [rcx+0x78]
   14083d09e:	48 89 bd 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rdi
   14083d0a5:	48 89 bd 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rdi
   14083d0ac:	8b 93 c0 00 00 00    	mov    edx,DWORD PTR [rbx+0xc0]
   14083d0b2:	89 95 98 00 00 00    	mov    DWORD PTR [rbp+0x98],edx
   14083d0b8:	ff c2                	inc    edx
   14083d0ba:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   14083d0c1:	e8 ea fa 93 ff       	call   0x14017cbb0
   14083d0c6:	44 8b 85 98 00 00 00 	mov    r8d,DWORD PTR [rbp+0x98]
   14083d0cd:	49 ff c0             	inc    r8
   14083d0d0:	48 8b 93 b8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xb8]
   14083d0d7:	48 8b 8d 90 00 00 00 	mov    rcx,QWORD PTR [rbp+0x90]
   14083d0de:	e8 cd 02 16 00       	call   0x14099d3b0
   14083d0e3:	bb 20 00 00 00       	mov    ebx,0x20
   14083d0e8:	89 5d a8             	mov    DWORD PTR [rbp-0x58],ebx
   14083d0eb:	8b 95 9c 00 00 00    	mov    edx,DWORD PTR [rbp+0x9c]
   14083d0f1:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14083d0f6:	e8 b5 fa 93 ff       	call   0x14017cbb0
   14083d0fb:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   14083d100:	83 bd 9c 00 00 00 00 	cmp    DWORD PTR [rbp+0x9c],0x0
   14083d107:	74 19                	je     0x14083d122
   14083d109:	44 8b 85 98 00 00 00 	mov    r8d,DWORD PTR [rbp+0x98]
   14083d110:	41 ff c0             	inc    r8d
   14083d113:	48 8b 95 90 00 00 00 	mov    rdx,QWORD PTR [rbp+0x90]
   14083d11a:	48 8b ce             	mov    rcx,rsi
   14083d11d:	e8 8e 02 16 00       	call   0x14099d3b0
   14083d122:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   14083d128:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
   14083d12b:	83 e3 df             	and    ebx,0xffffffdf
   14083d12e:	89 5d a8             	mov    DWORD PTR [rbp-0x58],ebx
   14083d131:	48 8b 8d 90 00 00 00 	mov    rcx,QWORD PTR [rbp+0x90]
   14083d138:	48 85 c9             	test   rcx,rcx
   14083d13b:	74 0c                	je     0x14083d149
   14083d13d:	e8 0e 5c 17 00       	call   0x1409b2d50
   14083d142:	48 89 bd 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rdi
   14083d149:	4d 8b 8f b0 db 0b 00 	mov    r9,QWORD PTR [r15+0xbdbb0]
   14083d150:	4d 8b 91 98 00 00 00 	mov    r10,QWORD PTR [r9+0x98]
   14083d157:	45 0f b6 9a 89 00 00 	movzx  r11d,BYTE PTR [r10+0x89]
   14083d15e:	00 
   14083d15f:	45 84 db             	test   r11b,r11b
   14083d162:	74 5b                	je     0x14083d1bf
   14083d164:	49 8b 81 a8 00 00 00 	mov    rax,QWORD PTR [r9+0xa8]
   14083d16b:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
   14083d172:	48 8b 81 a0 00 00 00 	mov    rax,QWORD PTR [rcx+0xa0]
   14083d179:	4c 8b 40 78          	mov    r8,QWORD PTR [rax+0x78]
   14083d17d:	41 8b 80 ac 00 00 00 	mov    eax,DWORD PTR [r8+0xac]
   14083d184:	41 03 80 d0 00 00 00 	add    eax,DWORD PTR [r8+0xd0]
   14083d18b:	33 d2                	xor    edx,edx
   14083d18d:	41 f7 b0 a8 00 00 00 	div    DWORD PTR [r8+0xa8]
   14083d194:	49 8b 81 a8 00 00 00 	mov    rax,QWORD PTR [r9+0xa8]
   14083d19b:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
   14083d1a2:	48 8b 81 a8 00 00 00 	mov    rax,QWORD PTR [rcx+0xa8]
   14083d1a9:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   14083d1ad:	44 0f b6 49 70       	movzx  r9d,BYTE PTR [rcx+0x70]
   14083d1b2:	49 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [r8+0xa0]
   14083d1b9:	44 8b 34 90          	mov    r14d,DWORD PTR [rax+rdx*4]
   14083d1bd:	eb 03                	jmp    0x14083d1c2
   14083d1bf:	41 b1 01             	mov    r9b,0x1
   14083d1c2:	49 8b 82 98 00 00 00 	mov    rax,QWORD PTR [r10+0x98]
   14083d1c9:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
   14083d1d0:	48 81 c2 e8 00 00 00 	add    rdx,0xe8
   14083d1d7:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   14083d1dc:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
   14083d1e1:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14083d1e6:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   14083d1eb:	44 88 4c 24 20       	mov    BYTE PTR [rsp+0x20],r9b
   14083d1f0:	45 33 c9             	xor    r9d,r9d
   14083d1f3:	45 0f b6 c3          	movzx  r8d,r11b
   14083d1f7:	49 8b d5             	mov    rdx,r13
   14083d1fa:	49 8b cf             	mov    rcx,r15
   14083d1fd:	e8 be 4c 00 00       	call   0x140841ec0
   14083d202:	90                   	nop
   14083d203:	48 85 f6             	test   rsi,rsi
   14083d206:	0f 84 3d 4b 00 00    	je     0x140841d49
   14083d20c:	48 8b ce             	mov    rcx,rsi
   14083d20f:	e8 3c 5b 17 00       	call   0x1409b2d50
   14083d214:	48 89 7d 80          	mov    QWORD PTR [rbp-0x80],rdi
   14083d218:	e9 2c 4b 00 00       	jmp    0x140841d49
   14083d21d:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083d224:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083d229:	41 b9 05 00 00 00    	mov    r9d,0x5
   14083d22f:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083d236:	e8 85 63 ec ff       	call   0x1407035c0
   14083d23b:	e9 09 4b 00 00       	jmp    0x140841d49
   14083d240:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083d247:	48 8b 81 a0 00 00 00 	mov    rax,QWORD PTR [rcx+0xa0]
   14083d24e:	48 8b b0 e8 00 00 00 	mov    rsi,QWORD PTR [rax+0xe8]
   14083d255:	48 85 f6             	test   rsi,rsi
   14083d258:	0f 84 eb 4a 00 00    	je     0x140841d49
   14083d25e:	48 8b 81 98 00 00 00 	mov    rax,QWORD PTR [rcx+0x98]
   14083d265:	48 8b 98 98 00 00 00 	mov    rbx,QWORD PTR [rax+0x98]
   14083d26c:	48 8d 85 48 03 00 00 	lea    rax,[rbp+0x348]
   14083d273:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14083d278:	48 89 bd 48 03 00 00 	mov    QWORD PTR [rbp+0x348],rdi
   14083d27f:	48 89 bd 50 03 00 00 	mov    QWORD PTR [rbp+0x350],rdi
   14083d286:	8b 96 f0 00 00 00    	mov    edx,DWORD PTR [rsi+0xf0]
   14083d28c:	89 95 50 03 00 00    	mov    DWORD PTR [rbp+0x350],edx
   14083d292:	ff c2                	inc    edx
   14083d294:	48 8d 8d 48 03 00 00 	lea    rcx,[rbp+0x348]
   14083d29b:	e8 10 f9 93 ff       	call   0x14017cbb0
   14083d2a0:	44 8b 85 50 03 00 00 	mov    r8d,DWORD PTR [rbp+0x350]
   14083d2a7:	49 ff c0             	inc    r8
   14083d2aa:	48 8b 96 e8 00 00 00 	mov    rdx,QWORD PTR [rsi+0xe8]
   14083d2b1:	48 8b 8d 48 03 00 00 	mov    rcx,QWORD PTR [rbp+0x348]
   14083d2b8:	e8 f3 00 16 00       	call   0x14099d3b0
   14083d2bd:	90                   	nop
   14083d2be:	48 8d 95 48 03 00 00 	lea    rdx,[rbp+0x348]
   14083d2c5:	48 8b cb             	mov    rcx,rbx
   14083d2c8:	e8 93 55 a1 ff       	call   0x140252860
   14083d2cd:	48 85 c0             	test   rax,rax
   14083d2d0:	74 07                	je     0x14083d2d9
   14083d2d2:	c6 80 19 01 00 00 01 	mov    BYTE PTR [rax+0x119],0x1
   14083d2d9:	49 8d 56 08          	lea    rdx,[r14+0x8]
   14083d2dd:	48 8b ce             	mov    rcx,rsi
   14083d2e0:	e8 ab 30 a1 ff       	call   0x140250390
   14083d2e5:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083d2ea:	41 b9 04 00 00 00    	mov    r9d,0x4
   14083d2f0:	4d 8b c5             	mov    r8,r13
   14083d2f3:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083d2fa:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083d301:	e8 ba 62 ec ff       	call   0x1407035c0
   14083d306:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083d30d:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
   14083d314:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083d317:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083d31e:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14083d324:	e9 20 4a 00 00       	jmp    0x140841d49
   14083d329:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083d330:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083d335:	41 b9 01 00 00 00    	mov    r9d,0x1
   14083d33b:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083d342:	e8 79 62 ec ff       	call   0x1407035c0
   14083d347:	e9 fd 49 00 00       	jmp    0x140841d49
   14083d34c:	41 b9 06 00 00 00    	mov    r9d,0x6
   14083d352:	45 89 48 08          	mov    DWORD PTR [r8+0x8],r9d
   14083d356:	45 89 88 78 4e 00 00 	mov    DWORD PTR [r8+0x4e78],r9d
   14083d35d:	41 c6 80 7c 4e 00 00 	mov    BYTE PTR [r8+0x4e7c],0x1
   14083d364:	01 
   14083d365:	e9 df 49 00 00       	jmp    0x140841d49
   14083d36a:	41 bc 04 00 00 00    	mov    r12d,0x4
   14083d370:	45 89 60 08          	mov    DWORD PTR [r8+0x8],r12d
   14083d374:	45 89 a0 78 4e 00 00 	mov    DWORD PTR [r8+0x4e78],r12d
   14083d37b:	41 c6 80 7c 4e 00 00 	mov    BYTE PTR [r8+0x4e7c],0x1
   14083d382:	01 
   14083d383:	e9 c1 49 00 00       	jmp    0x140841d49
   14083d388:	41 c7 40 08 05 00 00 	mov    DWORD PTR [r8+0x8],0x5
   14083d38f:	00 
   14083d390:	41 c7 80 78 4e 00 00 	mov    DWORD PTR [r8+0x4e78],0x5
   14083d397:	05 00 00 00 
   14083d39b:	41 c6 80 7c 4e 00 00 	mov    BYTE PTR [r8+0x4e7c],0x1
   14083d3a2:	01 
   14083d3a3:	e9 a1 49 00 00       	jmp    0x140841d49
   14083d3a8:	4d 8b 97 b0 db 0b 00 	mov    r10,QWORD PTR [r15+0xbdbb0]
   14083d3af:	41 8b 42 58          	mov    eax,DWORD PTR [r10+0x58]
   14083d3b3:	83 f8 07             	cmp    eax,0x7
   14083d3b6:	75 0c                	jne    0x14083d3c4
   14083d3b8:	44 8d 48 ff          	lea    r9d,[rax-0x1]
   14083d3bc:	49 8b ca             	mov    rcx,r10
   14083d3bf:	e9 9a 02 00 00       	jmp    0x14083d65e
   14083d3c4:	83 f8 08             	cmp    eax,0x8
   14083d3c7:	75 6f                	jne    0x14083d438
   14083d3c9:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083d3d0:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083d3d5:	44 8d 48 fe          	lea    r9d,[rax-0x2]
   14083d3d9:	49 8b ca             	mov    rcx,r10
   14083d3dc:	e8 df 61 ec ff       	call   0x1407035c0
   14083d3e1:	49 8d 8d 80 02 00 00 	lea    rcx,[r13+0x280]
   14083d3e8:	40 38 3d 65 d0 4b 00 	cmp    BYTE PTR [rip+0x4bd065],dil        # 0x140cfa454
   14083d3ef:	74 11                	je     0x14083d402
   14083d3f1:	41 be 01 00 00 00    	mov    r14d,0x1
   14083d3f7:	40 38 3d 57 d0 4b 00 	cmp    BYTE PTR [rip+0x4bd057],dil        # 0x140cfa455
   14083d3fe:	41 0f 45 fe          	cmovne edi,r14d
   14083d402:	80 3d 4d d0 4b 00 00 	cmp    BYTE PTR [rip+0x4bd04d],0x0        # 0x140cfa456
   14083d409:	74 0c                	je     0x14083d417
   14083d40b:	80 3d 45 d0 4b 00 00 	cmp    BYTE PTR [rip+0x4bd045],0x0        # 0x140cfa457
   14083d412:	74 03                	je     0x14083d417
   14083d414:	83 cf 02             	or     edi,0x2
   14083d417:	80 3d 3a d0 4b 00 00 	cmp    BYTE PTR [rip+0x4bd03a],0x0        # 0x140cfa458
   14083d41e:	74 0c                	je     0x14083d42c
   14083d420:	80 3d 32 d0 4b 00 00 	cmp    BYTE PTR [rip+0x4bd032],0x0        # 0x140cfa459
   14083d427:	74 03                	je     0x14083d42c
   14083d429:	83 cf 04             	or     edi,0x4
   14083d42c:	8b d7                	mov    edx,edi
   14083d42e:	e8 cd 0b a0 ff       	call   0x14023e000
   14083d433:	e9 11 49 00 00       	jmp    0x140841d49
   14083d438:	83 f8 05             	cmp    eax,0x5
   14083d43b:	75 0c                	jne    0x14083d449
   14083d43d:	44 8d 48 ff          	lea    r9d,[rax-0x1]
   14083d441:	49 8b ca             	mov    rcx,r10
   14083d444:	e9 15 02 00 00       	jmp    0x14083d65e
   14083d449:	83 f8 04             	cmp    eax,0x4
   14083d44c:	75 1f                	jne    0x14083d46d
   14083d44e:	49 8b 82 98 00 00 00 	mov    rax,QWORD PTR [r10+0x98]
   14083d455:	0f b6 90 89 00 00 00 	movzx  edx,BYTE PTR [rax+0x89]
   14083d45c:	f6 da                	neg    dl
   14083d45e:	45 1b c9             	sbb    r9d,r9d
   14083d461:	41 83 e1 06          	and    r9d,0x6
   14083d465:	49 8b ca             	mov    rcx,r10
   14083d468:	e9 f1 01 00 00       	jmp    0x14083d65e
   14083d46d:	83 f8 02             	cmp    eax,0x2
   14083d470:	75 1c                	jne    0x14083d48e
   14083d472:	49 8b 42 78          	mov    rax,QWORD PTR [r10+0x78]
   14083d476:	0f b6 88 39 01 00 00 	movzx  ecx,BYTE PTR [rax+0x139]
   14083d47d:	f6 d9                	neg    cl
   14083d47f:	45 1b c9             	sbb    r9d,r9d
   14083d482:	41 83 e1 06          	and    r9d,0x6
   14083d486:	49 8b ca             	mov    rcx,r10
   14083d489:	e9 d0 01 00 00       	jmp    0x14083d65e
   14083d48e:	83 f8 0f             	cmp    eax,0xf
   14083d491:	77 18                	ja     0x14083d4ab
   14083d493:	b9 08 a0 00 00       	mov    ecx,0xa008
   14083d498:	0f a3 c1             	bt     ecx,eax
   14083d49b:	73 0e                	jae    0x14083d4ab
   14083d49d:	41 b9 02 00 00 00    	mov    r9d,0x2
   14083d4a3:	49 8b ca             	mov    rcx,r10
   14083d4a6:	e9 b3 01 00 00       	jmp    0x14083d65e
   14083d4ab:	83 f8 01             	cmp    eax,0x1
   14083d4ae:	0f 85 b3 00 00 00    	jne    0x14083d567
   14083d4b4:	49 8b 42 68          	mov    rax,QWORD PTR [r10+0x68]
   14083d4b8:	40 38 b8 b8 00 00 00 	cmp    BYTE PTR [rax+0xb8],dil
   14083d4bf:	0f 84 a2 00 00 00    	je     0x14083d567
   14083d4c5:	40 88 b8 b8 00 00 00 	mov    BYTE PTR [rax+0xb8],dil
   14083d4cc:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083d4d3:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
   14083d4d7:	48 8b 81 88 00 00 00 	mov    rax,QWORD PTR [rcx+0x88]
   14083d4de:	40 88 78 6c          	mov    BYTE PTR [rax+0x6c],dil
   14083d4e2:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083d4e9:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
   14083d4ed:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14083d4f4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083d4f7:	45 33 c0             	xor    r8d,r8d
   14083d4fa:	33 d2                	xor    edx,edx
   14083d4fc:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14083d502:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083d509:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
   14083d50d:	48 8b 89 98 00 00 00 	mov    rcx,QWORD PTR [rcx+0x98]
   14083d514:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083d517:	45 33 c0             	xor    r8d,r8d
   14083d51a:	33 d2                	xor    edx,edx
   14083d51c:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14083d522:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083d529:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
   14083d52d:	48 8b 89 a0 00 00 00 	mov    rcx,QWORD PTR [rcx+0xa0]
   14083d534:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083d537:	45 33 c0             	xor    r8d,r8d
   14083d53a:	33 d2                	xor    edx,edx
   14083d53c:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14083d542:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083d549:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
   14083d54d:	48 8b 89 a8 00 00 00 	mov    rcx,QWORD PTR [rcx+0xa8]
   14083d554:	45 33 c0             	xor    r8d,r8d
   14083d557:	33 d2                	xor    edx,edx
   14083d559:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083d55c:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14083d562:	e9 e2 47 00 00       	jmp    0x140841d49
   14083d567:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083d56e:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083d573:	45 33 c9             	xor    r9d,r9d
   14083d576:	49 8b ca             	mov    rcx,r10
   14083d579:	e8 42 60 ec ff       	call   0x1407035c0
   14083d57e:	e9 c6 47 00 00       	jmp    0x140841d49
   14083d583:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083d58a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083d58f:	41 b9 03 00 00 00    	mov    r9d,0x3
   14083d595:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083d59c:	e8 1f 60 ec ff       	call   0x1407035c0
   14083d5a1:	e9 a3 47 00 00       	jmp    0x140841d49
   14083d5a6:	49 8b 97 b0 db 0b 00 	mov    rdx,QWORD PTR [r15+0xbdbb0]
   14083d5ad:	48 8b 82 80 00 00 00 	mov    rax,QWORD PTR [rdx+0x80]
   14083d5b4:	48 8b 88 b8 00 00 00 	mov    rcx,QWORD PTR [rax+0xb8]
   14083d5bb:	48 8b b1 90 00 00 00 	mov    rsi,QWORD PTR [rcx+0x90]
   14083d5c2:	48 85 f6             	test   rsi,rsi
   14083d5c5:	0f 84 83 00 00 00    	je     0x14083d64e
   14083d5cb:	48 8b 76 58          	mov    rsi,QWORD PTR [rsi+0x58]
   14083d5cf:	48 85 f6             	test   rsi,rsi
   14083d5d2:	74 7a                	je     0x14083d64e
   14083d5d4:	48 8b 42 78          	mov    rax,QWORD PTR [rdx+0x78]
   14083d5d8:	48 8b 88 b8 00 00 00 	mov    rcx,QWORD PTR [rax+0xb8]
   14083d5df:	48 89 71 58          	mov    QWORD PTR [rcx+0x58],rsi
   14083d5e3:	49 8b 97 b0 db 0b 00 	mov    rdx,QWORD PTR [r15+0xbdbb0]
   14083d5ea:	48 8b 42 78          	mov    rax,QWORD PTR [rdx+0x78]
   14083d5ee:	48 8b 88 b8 00 00 00 	mov    rcx,QWORD PTR [rax+0xb8]
   14083d5f5:	48 8b 41 68          	mov    rax,QWORD PTR [rcx+0x68]
   14083d5f9:	48 39 70 60          	cmp    QWORD PTR [rax+0x60],rsi
   14083d5fd:	74 0b                	je     0x14083d60a
   14083d5ff:	48 89 70 60          	mov    QWORD PTR [rax+0x60],rsi
   14083d603:	49 8b 97 b0 db 0b 00 	mov    rdx,QWORD PTR [r15+0xbdbb0]
   14083d60a:	48 8b 42 78          	mov    rax,QWORD PTR [rdx+0x78]
   14083d60e:	48 8b 88 b8 00 00 00 	mov    rcx,QWORD PTR [rax+0xb8]
   14083d615:	4d 8d 87 50 d7 0b 00 	lea    r8,[r15+0xbd750]
   14083d61c:	49 8b d6             	mov    rdx,r14
   14083d61f:	48 8b 49 68          	mov    rcx,QWORD PTR [rcx+0x68]
   14083d623:	e8 f8 65 e0 ff       	call   0x140643c20
   14083d628:	4c 8d 46 20          	lea    r8,[rsi+0x20]
   14083d62c:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083d633:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   14083d637:	48 8b 89 b8 00 00 00 	mov    rcx,QWORD PTR [rcx+0xb8]
   14083d63e:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083d645:	48 8b 49 70          	mov    rcx,QWORD PTR [rcx+0x70]
   14083d649:	e8 02 78 a0 ff       	call   0x140244e50
   14083d64e:	41 b9 02 00 00 00    	mov    r9d,0x2
   14083d654:	4d 8b c5             	mov    r8,r13
   14083d657:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083d65e:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083d663:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083d66a:	e8 51 5f ec ff       	call   0x1407035c0
   14083d66f:	e9 d5 46 00 00       	jmp    0x140841d49
   14083d674:	49 8d b7 50 d7 0b 00 	lea    rsi,[r15+0xbd750]
   14083d67b:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14083d680:	41 b9 0d 00 00 00    	mov    r9d,0xd
   14083d686:	48 8b d6             	mov    rdx,rsi
   14083d689:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083d690:	e8 2b 5f ec ff       	call   0x1407035c0
   14083d695:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083d69c:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   14083d6a3:	48 8b 81 28 01 00 00 	mov    rax,QWORD PTR [rcx+0x128]
   14083d6aa:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   14083d6b1:	4c 8b a1 90 00 00 00 	mov    r12,QWORD PTR [rcx+0x90]
   14083d6b8:	44 8b f7             	mov    r14d,edi
   14083d6bb:	45 8b 6c 24 68       	mov    r13d,DWORD PTR [r12+0x68]
   14083d6c0:	45 3b f5             	cmp    r14d,r13d
   14083d6c3:	74 41                	je     0x14083d706
   14083d6c5:	41 8b 44 24 64       	mov    eax,DWORD PTR [r12+0x64]
   14083d6ca:	41 03 c6             	add    eax,r14d
   14083d6cd:	33 d2                	xor    edx,edx
   14083d6cf:	41 f7 74 24 60       	div    DWORD PTR [r12+0x60]
   14083d6d4:	49 8b 44 24 58       	mov    rax,QWORD PTR [r12+0x58]
   14083d6d9:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   14083d6dd:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083d6e4:	4c 8b c3             	mov    r8,rbx
   14083d6e7:	48 8b d6             	mov    rdx,rsi
   14083d6ea:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   14083d6f1:	e8 4a 8e db ff       	call   0x1405f6540
   14083d6f6:	48 8b d6             	mov    rdx,rsi
   14083d6f9:	48 8b cb             	mov    rcx,rbx
   14083d6fc:	e8 3f 6f db ff       	call   0x1405f4640
   14083d701:	41 ff c6             	inc    r14d
   14083d704:	eb ba                	jmp    0x14083d6c0
   14083d706:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083d70d:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   14083d714:	48 8b 81 28 01 00 00 	mov    rax,QWORD PTR [rcx+0x128]
   14083d71b:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14083d722:	4c 8b a1 90 00 00 00 	mov    r12,QWORD PTR [rcx+0x90]
   14083d729:	44 8b f7             	mov    r14d,edi
   14083d72c:	45 8b 6c 24 68       	mov    r13d,DWORD PTR [r12+0x68]
   14083d731:	45 3b f5             	cmp    r14d,r13d
   14083d734:	74 41                	je     0x14083d777
   14083d736:	41 8b 44 24 64       	mov    eax,DWORD PTR [r12+0x64]
   14083d73b:	41 03 c6             	add    eax,r14d
   14083d73e:	33 d2                	xor    edx,edx
   14083d740:	41 f7 74 24 60       	div    DWORD PTR [r12+0x60]
   14083d745:	49 8b 44 24 58       	mov    rax,QWORD PTR [r12+0x58]
   14083d74a:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   14083d74e:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083d755:	4c 8b c3             	mov    r8,rbx
   14083d758:	48 8b d6             	mov    rdx,rsi
   14083d75b:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   14083d762:	e8 d9 8d db ff       	call   0x1405f6540
   14083d767:	48 8b d6             	mov    rdx,rsi
   14083d76a:	48 8b cb             	mov    rcx,rbx
   14083d76d:	e8 ce 6e db ff       	call   0x1405f4640
   14083d772:	41 ff c6             	inc    r14d
   14083d775:	eb ba                	jmp    0x14083d731
   14083d777:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083d77e:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   14083d785:	48 8b 81 28 01 00 00 	mov    rax,QWORD PTR [rcx+0x128]
   14083d78c:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
   14083d793:	4c 8b b1 90 00 00 00 	mov    r14,QWORD PTR [rcx+0x90]
   14083d79a:	45 8b 66 68          	mov    r12d,DWORD PTR [r14+0x68]
   14083d79e:	66 90                	xchg   ax,ax
   14083d7a0:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083d7a7:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   14083d7ae:	41 3b fc             	cmp    edi,r12d
   14083d7b1:	74 2e                	je     0x14083d7e1
   14083d7b3:	41 8b 46 64          	mov    eax,DWORD PTR [r14+0x64]
   14083d7b7:	03 c7                	add    eax,edi
   14083d7b9:	33 d2                	xor    edx,edx
   14083d7bb:	41 f7 76 60          	div    DWORD PTR [r14+0x60]
   14083d7bf:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   14083d7c3:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   14083d7c7:	4c 8b c3             	mov    r8,rbx
   14083d7ca:	48 8b d6             	mov    rdx,rsi
   14083d7cd:	e8 6e 8d db ff       	call   0x1405f6540
   14083d7d2:	48 8b d6             	mov    rdx,rsi
   14083d7d5:	48 8b cb             	mov    rcx,rbx
   14083d7d8:	e8 63 6e db ff       	call   0x1405f4640
   14083d7dd:	ff c7                	inc    edi
   14083d7df:	eb bf                	jmp    0x14083d7a0
   14083d7e1:	45 33 c0             	xor    r8d,r8d
   14083d7e4:	48 8b d6             	mov    rdx,rsi
   14083d7e7:	e8 54 8d db ff       	call   0x1405f6540
   14083d7ec:	e9 58 45 00 00       	jmp    0x140841d49
   14083d7f1:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083d7f8:	4c 8b 88 88 00 00 00 	mov    r9,QWORD PTR [rax+0x88]
   14083d7ff:	49 8b 89 28 01 00 00 	mov    rcx,QWORD PTR [r9+0x128]
   14083d806:	e8 55 7c db ff       	call   0x1405f5460
   14083d80b:	48 8b f8             	mov    rdi,rax
   14083d80e:	48 85 c0             	test   rax,rax
   14083d811:	0f 84 32 45 00 00    	je     0x140841d49
   14083d817:	4c 8b c0             	mov    r8,rax
   14083d81a:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083d821:	49 8b c9             	mov    rcx,r9
   14083d824:	e8 17 8d db ff       	call   0x1405f6540
   14083d829:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083d830:	48 8b cf             	mov    rcx,rdi
   14083d833:	e8 08 6e db ff       	call   0x1405f4640
   14083d838:	e9 0c 45 00 00       	jmp    0x140841d49
   14083d83d:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083d844:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   14083d84b:	48 8b 89 28 01 00 00 	mov    rcx,QWORD PTR [rcx+0x128]
   14083d852:	e8 09 7c db ff       	call   0x1405f5460
   14083d857:	48 85 c0             	test   rax,rax
   14083d85a:	0f 84 e9 44 00 00    	je     0x140841d49
   14083d860:	40 38 b8 dc 00 00 00 	cmp    BYTE PTR [rax+0xdc],dil
   14083d867:	0f 94 c1             	sete   cl
   14083d86a:	88 88 dc 00 00 00    	mov    BYTE PTR [rax+0xdc],cl
   14083d870:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083d877:	48 8b c8             	mov    rcx,rax
   14083d87a:	e8 c1 6d db ff       	call   0x1405f4640
   14083d87f:	e9 c5 44 00 00       	jmp    0x140841d49
   14083d884:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083d88b:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   14083d892:	48 8d 91 68 01 00 00 	lea    rdx,[rcx+0x168]
   14083d899:	e8 02 a9 db ff       	call   0x1405f81a0
   14083d89e:	e9 ab fd ff ff       	jmp    0x14083d64e
   14083d8a3:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083d8aa:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083d8b1:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   14083d8b8:	e8 13 a7 db ff       	call   0x1405f7fd0
   14083d8bd:	e9 87 44 00 00       	jmp    0x140841d49
   14083d8c2:	4d 8d 87 50 d7 0b 00 	lea    r8,[r15+0xbd750]
   14083d8c9:	4d 8b cd             	mov    r9,r13
   14083d8cc:	49 8b d6             	mov    rdx,r14
   14083d8cf:	49 8b 8f b8 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb8]
   14083d8d6:	e8 45 e2 eb ff       	call   0x1406fbb20
   14083d8db:	e9 69 44 00 00       	jmp    0x140841d49
   14083d8e0:	4d 8d 87 50 d7 0b 00 	lea    r8,[r15+0xbd750]
   14083d8e7:	4d 8b cd             	mov    r9,r13
   14083d8ea:	49 8b d6             	mov    rdx,r14
   14083d8ed:	49 8b 8f b8 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb8]
   14083d8f4:	e8 17 e0 eb ff       	call   0x1406fb910
   14083d8f9:	e9 4b 44 00 00       	jmp    0x140841d49
   14083d8fe:	4d 8d 87 50 d7 0b 00 	lea    r8,[r15+0xbd750]
   14083d905:	4d 8b cd             	mov    r9,r13
   14083d908:	49 8b d6             	mov    rdx,r14
   14083d90b:	49 8b 8f b8 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb8]
   14083d912:	e8 f9 df eb ff       	call   0x1406fb910
   14083d917:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   14083d91c:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   14083d921:	89 7c 24 68          	mov    DWORD PTR [rsp+0x68],edi
   14083d925:	41 be 01 00 00 00    	mov    r14d,0x1
   14083d92b:	41 8b d6             	mov    edx,r14d
   14083d92e:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14083d933:	e8 78 f2 93 ff       	call   0x14017cbb0
   14083d938:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14083d93d:	49 ff c0             	inc    r8
   14083d940:	48 8d 15 f7 ff 29 00 	lea    rdx,[rip+0x29fff7]        # 0x140add93e
   14083d947:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14083d94c:	48 8b cb             	mov    rcx,rbx
   14083d94f:	e8 5c fa 15 00       	call   0x14099d3b0
   14083d954:	90                   	nop
   14083d955:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   14083d95a:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14083d95f:	c7 44 24 50 09 00 00 	mov    DWORD PTR [rsp+0x50],0x9
   14083d966:	00 
   14083d967:	41 8d 56 09          	lea    edx,[r14+0x9]
   14083d96b:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14083d970:	e8 3b f2 93 ff       	call   0x14017cbb0
   14083d975:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   14083d97a:	49 ff c0             	inc    r8
   14083d97d:	48 8d 15 dc dd 2c 00 	lea    rdx,[rip+0x2cdddc]        # 0x140b0b760
   14083d984:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   14083d989:	48 8b ce             	mov    rcx,rsi
   14083d98c:	e8 1f fa 15 00       	call   0x14099d3b0
   14083d991:	90                   	nop
   14083d992:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   14083d997:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14083d99c:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14083d9a1:	48 8d 44 24 48       	lea    rax,[rsp+0x48]
   14083d9a6:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14083d9ab:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   14083d9b0:	45 0f b6 ce          	movzx  r9d,r14b
   14083d9b4:	45 33 c0             	xor    r8d,r8d
   14083d9b7:	49 8b d5             	mov    rdx,r13
   14083d9ba:	49 8b cf             	mov    rcx,r15
   14083d9bd:	e8 fe 44 00 00       	call   0x140841ec0
   14083d9c2:	90                   	nop
   14083d9c3:	48 85 f6             	test   rsi,rsi
   14083d9c6:	74 0d                	je     0x14083d9d5
   14083d9c8:	48 8b ce             	mov    rcx,rsi
   14083d9cb:	e8 80 53 17 00       	call   0x1409b2d50
   14083d9d0:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14083d9d5:	e9 1c f0 ff ff       	jmp    0x14083c9f6
   14083d9da:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083d9e1:	49 8b 8f b8 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb8]
   14083d9e8:	e8 73 e3 eb ff       	call   0x1406fbd60
   14083d9ed:	e9 57 43 00 00       	jmp    0x140841d49
   14083d9f2:	49 8b 8f b8 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb8]
   14083d9f9:	40 88 b9 b8 00 00 00 	mov    BYTE PTR [rcx+0xb8],dil
   14083da00:	48 8b 81 88 00 00 00 	mov    rax,QWORD PTR [rcx+0x88]
   14083da07:	40 88 78 6c          	mov    BYTE PTR [rax+0x6c],dil
   14083da0b:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14083da12:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083da15:	45 33 c0             	xor    r8d,r8d
   14083da18:	33 d2                	xor    edx,edx
   14083da1a:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14083da20:	e9 24 43 00 00       	jmp    0x140841d49
   14083da25:	4d 8d 87 50 d7 0b 00 	lea    r8,[r15+0xbd750]
   14083da2c:	49 8b 8f b8 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb8]
   14083da33:	4d 8b cd             	mov    r9,r13
   14083da36:	49 8b d6             	mov    rdx,r14
   14083da39:	48 8b 89 e0 00 00 00 	mov    rcx,QWORD PTR [rcx+0xe0]
   14083da40:	e8 9b 9a eb ff       	call   0x1406f74e0
   14083da45:	e9 ff 42 00 00       	jmp    0x140841d49
   14083da4a:	49 8b 87 b8 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb8]
   14083da51:	40 88 b8 b8 00 00 00 	mov    BYTE PTR [rax+0xb8],dil
   14083da58:	49 8b 87 b8 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb8]
   14083da5f:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   14083da66:	40 88 79 6c          	mov    BYTE PTR [rcx+0x6c],dil
   14083da6a:	49 8b 87 b8 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb8]
   14083da71:	48 8b 88 b0 00 00 00 	mov    rcx,QWORD PTR [rax+0xb0]
   14083da78:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083da7b:	4c 8b 88 28 01 00 00 	mov    r9,QWORD PTR [rax+0x128]
   14083da82:	45 33 c0             	xor    r8d,r8d
   14083da85:	33 d2                	xor    edx,edx
   14083da87:	41 ff d1             	call   r9
   14083da8a:	49 8b 87 b8 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb8]
   14083da91:	48 8b 88 b0 00 00 00 	mov    rcx,QWORD PTR [rax+0xb0]
   14083da98:	48 8b 81 88 00 00 00 	mov    rax,QWORD PTR [rcx+0x88]
   14083da9f:	48 8b 58 78          	mov    rbx,QWORD PTR [rax+0x78]
   14083daa3:	48 89 bd 30 02 00 00 	mov    QWORD PTR [rbp+0x230],rdi
   14083daaa:	48 89 bd 38 02 00 00 	mov    QWORD PTR [rbp+0x238],rdi
   14083dab1:	8b 93 c0 00 00 00    	mov    edx,DWORD PTR [rbx+0xc0]
   14083dab7:	89 95 38 02 00 00    	mov    DWORD PTR [rbp+0x238],edx
   14083dabd:	ff c2                	inc    edx
   14083dabf:	48 8d 8d 30 02 00 00 	lea    rcx,[rbp+0x230]
   14083dac6:	e8 e5 f0 93 ff       	call   0x14017cbb0
   14083dacb:	44 8b 85 38 02 00 00 	mov    r8d,DWORD PTR [rbp+0x238]
   14083dad2:	49 ff c0             	inc    r8
   14083dad5:	48 8b 93 b8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xb8]
   14083dadc:	48 8b 8d 30 02 00 00 	mov    rcx,QWORD PTR [rbp+0x230]
   14083dae3:	e8 c8 f8 15 00       	call   0x14099d3b0
   14083dae8:	41 bc 04 00 00 00    	mov    r12d,0x4
   14083daee:	44 89 64 24 40       	mov    DWORD PTR [rsp+0x40],r12d
   14083daf3:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
   14083daf7:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14083dafb:	8b 95 38 02 00 00    	mov    edx,DWORD PTR [rbp+0x238]
   14083db01:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
   14083db04:	ff c2                	inc    edx
   14083db06:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   14083db0a:	e8 a1 f0 93 ff       	call   0x14017cbb0
   14083db0f:	44 8b 45 d8          	mov    r8d,DWORD PTR [rbp-0x28]
   14083db13:	49 ff c0             	inc    r8
   14083db16:	48 8b 95 30 02 00 00 	mov    rdx,QWORD PTR [rbp+0x230]
   14083db1d:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   14083db21:	e8 8a f8 15 00       	call   0x14099d3b0
   14083db26:	bb 0c 00 00 00       	mov    ebx,0xc
   14083db2b:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   14083db2f:	8b d7                	mov    edx,edi
   14083db31:	44 8b 4d d8          	mov    r9d,DWORD PTR [rbp-0x28]
   14083db35:	45 85 c9             	test   r9d,r9d
   14083db38:	74 29                	je     0x14083db63
   14083db3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14083db40:	44 8b c2             	mov    r8d,edx
   14083db43:	4c 03 45 d0          	add    r8,QWORD PTR [rbp-0x30]
   14083db47:	41 0f b6 00          	movzx  eax,BYTE PTR [r8]
   14083db4b:	3c 41                	cmp    al,0x41
   14083db4d:	7c 0d                	jl     0x14083db5c
   14083db4f:	3c 5a                	cmp    al,0x5a
   14083db51:	7f 09                	jg     0x14083db5c
   14083db53:	04 20                	add    al,0x20
   14083db55:	41 88 00             	mov    BYTE PTR [r8],al
   14083db58:	44 8b 4d d8          	mov    r9d,DWORD PTR [rbp-0x28]
   14083db5c:	ff c2                	inc    edx
   14083db5e:	41 3b d1             	cmp    edx,r9d
   14083db61:	72 dd                	jb     0x14083db40
   14083db63:	83 e3 fb             	and    ebx,0xfffffffb
   14083db66:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   14083db6a:	48 8b 8d 30 02 00 00 	mov    rcx,QWORD PTR [rbp+0x230]
   14083db71:	48 85 c9             	test   rcx,rcx
   14083db74:	74 0c                	je     0x14083db82
   14083db76:	e8 d5 51 17 00       	call   0x1409b2d50
   14083db7b:	48 89 bd 38 02 00 00 	mov    QWORD PTR [rbp+0x238],rdi
   14083db82:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   14083db86:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   14083db8a:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14083db8e:	e8 dd da 93 ff       	call   0x14017b670
   14083db93:	83 cb 10             	or     ebx,0x10
   14083db96:	89 5d 88             	mov    DWORD PTR [rbp-0x78],ebx
   14083db99:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   14083db9d:	8b f7                	mov    esi,edi
   14083db9f:	39 7d d8             	cmp    DWORD PTR [rbp-0x28],edi
   14083dba2:	0f 86 84 00 00 00    	jbe    0x14083dc2c
   14083dba8:	4c 8b 5d d0          	mov    r11,QWORD PTR [rbp-0x30]
   14083dbac:	44 8b 6d d8          	mov    r13d,DWORD PTR [rbp-0x28]
   14083dbb0:	32 d2                	xor    dl,dl
   14083dbb2:	8b c7                	mov    eax,edi
   14083dbb4:	48 8d 0d 71 32 34 00 	lea    rcx,[rip+0x343271]        # 0x140b80e2c
   14083dbbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14083dbc0:	84 d2                	test   dl,dl
   14083dbc2:	75 57                	jne    0x14083dc1b
   14083dbc4:	44 8b d6             	mov    r10d,esi
   14083dbc7:	47 0f b6 04 13       	movzx  r8d,BYTE PTR [r11+r10*1]
   14083dbcc:	44 0f b6 09          	movzx  r9d,BYTE PTR [rcx]
   14083dbd0:	45 3a c1             	cmp    r8b,r9b
   14083dbd3:	0f 94 c2             	sete   dl
   14083dbd6:	ff c0                	inc    eax
   14083dbd8:	48 ff c1             	inc    rcx
   14083dbdb:	83 f8 01             	cmp    eax,0x1
   14083dbde:	72 e0                	jb     0x14083dbc0
   14083dbe0:	45 3a c1             	cmp    r8b,r9b
   14083dbe3:	74 36                	je     0x14083dc1b
   14083dbe5:	41 0f b6 d8          	movzx  ebx,r8b
   14083dbe9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
   14083dbec:	ff c2                	inc    edx
   14083dbee:	89 55 e8             	mov    DWORD PTR [rbp-0x18],edx
   14083dbf1:	ff c2                	inc    edx
   14083dbf3:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14083dbf7:	e8 b4 ef 93 ff       	call   0x14017cbb0
   14083dbfc:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   14083dbff:	ff c9                	dec    ecx
   14083dc01:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14083dc05:	88 1c 01             	mov    BYTE PTR [rcx+rax*1],bl
   14083dc08:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   14083dc0b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14083dc0f:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   14083dc13:	4c 8b 5d d0          	mov    r11,QWORD PTR [rbp-0x30]
   14083dc17:	44 8b 6d d8          	mov    r13d,DWORD PTR [rbp-0x28]
   14083dc1b:	ff c6                	inc    esi
   14083dc1d:	41 3b f5             	cmp    esi,r13d
   14083dc20:	72 8e                	jb     0x14083dbb0
   14083dc22:	4c 8b ad b8 03 00 00 	mov    r13,QWORD PTR [rbp+0x3b8]
   14083dc29:	8b 5d 88             	mov    ebx,DWORD PTR [rbp-0x78]
   14083dc2c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14083dc2f:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   14083dc33:	e8 78 ef 93 ff       	call   0x14017cbb0
   14083dc38:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   14083dc3c:	74 14                	je     0x14083dc52
   14083dc3e:	44 8b 45 e8          	mov    r8d,DWORD PTR [rbp-0x18]
   14083dc42:	41 ff c0             	inc    r8d
   14083dc45:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   14083dc49:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   14083dc4d:	e8 5e f7 15 00       	call   0x14099d3b0
   14083dc52:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14083dc55:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   14083dc58:	83 e3 ef             	and    ebx,0xffffffef
   14083dc5b:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   14083dc5f:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   14083dc63:	48 85 c9             	test   rcx,rcx
   14083dc66:	74 09                	je     0x14083dc71
   14083dc68:	e8 e3 50 17 00       	call   0x1409b2d50
   14083dc6d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   14083dc71:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
   14083dc75:	0f 86 c6 03 00 00    	jbe    0x14083e041
   14083dc7b:	48 89 bd 00 03 00 00 	mov    QWORD PTR [rbp+0x300],rdi
   14083dc82:	48 89 bd 08 03 00 00 	mov    QWORD PTR [rbp+0x308],rdi
   14083dc89:	c7 85 08 03 00 00 0f 	mov    DWORD PTR [rbp+0x308],0xf
   14083dc90:	00 00 00 
   14083dc93:	ba 10 00 00 00       	mov    edx,0x10
   14083dc98:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   14083dc9f:	e8 0c ef 93 ff       	call   0x14017cbb0
   14083dca4:	44 8b 85 08 03 00 00 	mov    r8d,DWORD PTR [rbp+0x308]
   14083dcab:	49 ff c0             	inc    r8
   14083dcae:	48 8d 15 cb f7 2b 00 	lea    rdx,[rip+0x2bf7cb]        # 0x140afd480
   14083dcb5:	48 8b 8d 00 03 00 00 	mov    rcx,QWORD PTR [rbp+0x300]
   14083dcbc:	e8 ef f6 15 00       	call   0x14099d3b0
   14083dcc1:	90                   	nop
   14083dcc2:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   14083dcc6:	48 8d 95 60 02 00 00 	lea    rdx,[rbp+0x260]
   14083dccd:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   14083dcd4:	e8 e7 dd 93 ff       	call   0x14017bac0
   14083dcd9:	90                   	nop
   14083dcda:	48 8b 8d 00 03 00 00 	mov    rcx,QWORD PTR [rbp+0x300]
   14083dce1:	48 85 c9             	test   rcx,rcx
   14083dce4:	74 0c                	je     0x14083dcf2
   14083dce6:	e8 65 50 17 00       	call   0x1409b2d50
   14083dceb:	48 89 bd 08 03 00 00 	mov    QWORD PTR [rbp+0x308],rdi
   14083dcf2:	48 89 bd b0 01 00 00 	mov    QWORD PTR [rbp+0x1b0],rdi
   14083dcf9:	48 89 bd b8 01 00 00 	mov    QWORD PTR [rbp+0x1b8],rdi
   14083dd00:	44 89 a5 b8 01 00 00 	mov    DWORD PTR [rbp+0x1b8],r12d
   14083dd07:	ba 05 00 00 00       	mov    edx,0x5
   14083dd0c:	48 8d 8d b0 01 00 00 	lea    rcx,[rbp+0x1b0]
   14083dd13:	e8 98 ee 93 ff       	call   0x14017cbb0
   14083dd18:	44 8b 85 b8 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1b8]
   14083dd1f:	49 ff c0             	inc    r8
   14083dd22:	48 8d 15 17 a4 30 00 	lea    rdx,[rip+0x30a417]        # 0x140b48140
   14083dd29:	48 8b 8d b0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1b0]
   14083dd30:	e8 7b f6 15 00       	call   0x14099d3b0
   14083dd35:	90                   	nop
   14083dd36:	48 89 bd 40 02 00 00 	mov    QWORD PTR [rbp+0x240],rdi
   14083dd3d:	48 89 bd 48 02 00 00 	mov    QWORD PTR [rbp+0x248],rdi
   14083dd44:	48 8d 8d 40 02 00 00 	lea    rcx,[rbp+0x240]
   14083dd4b:	e8 20 d9 93 ff       	call   0x14017b670
   14083dd50:	83 cb 40             	or     ebx,0x40
   14083dd53:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   14083dd57:	8b 95 b8 01 00 00    	mov    edx,DWORD PTR [rbp+0x1b8]
   14083dd5d:	03 95 68 02 00 00    	add    edx,DWORD PTR [rbp+0x268]
   14083dd63:	89 95 48 02 00 00    	mov    DWORD PTR [rbp+0x248],edx
   14083dd69:	ff c2                	inc    edx
   14083dd6b:	48 8d 8d 40 02 00 00 	lea    rcx,[rbp+0x240]
   14083dd72:	e8 39 ee 93 ff       	call   0x14017cbb0
   14083dd77:	44 8b 85 68 02 00 00 	mov    r8d,DWORD PTR [rbp+0x268]
   14083dd7e:	48 8b 95 60 02 00 00 	mov    rdx,QWORD PTR [rbp+0x260]
   14083dd85:	48 8b 8d 40 02 00 00 	mov    rcx,QWORD PTR [rbp+0x240]
   14083dd8c:	e8 1f f6 15 00       	call   0x14099d3b0
   14083dd91:	44 8b 85 b8 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1b8]
   14083dd98:	41 ff c0             	inc    r8d
   14083dd9b:	8b 8d 68 02 00 00    	mov    ecx,DWORD PTR [rbp+0x268]
   14083dda1:	48 03 8d 40 02 00 00 	add    rcx,QWORD PTR [rbp+0x240]
   14083dda8:	48 8b 95 b0 01 00 00 	mov    rdx,QWORD PTR [rbp+0x1b0]
   14083ddaf:	e8 fc f5 15 00       	call   0x14099d3b0
   14083ddb4:	48 8d 95 40 02 00 00 	lea    rdx,[rbp+0x240]
   14083ddbb:	49 8b ce             	mov    rcx,r14
   14083ddbe:	e8 5d b5 9c ff       	call   0x140209320
   14083ddc3:	83 e3 bf             	and    ebx,0xffffffbf
   14083ddc6:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   14083ddca:	48 8b 8d 40 02 00 00 	mov    rcx,QWORD PTR [rbp+0x240]
   14083ddd1:	48 85 c9             	test   rcx,rcx
   14083ddd4:	74 0c                	je     0x14083dde2
   14083ddd6:	e8 75 4f 17 00       	call   0x1409b2d50
   14083dddb:	48 89 bd 48 02 00 00 	mov    QWORD PTR [rbp+0x248],rdi
   14083dde2:	48 8b 8d b0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1b0]
   14083dde9:	48 85 c9             	test   rcx,rcx
   14083ddec:	74 0c                	je     0x14083ddfa
   14083ddee:	e8 5d 4f 17 00       	call   0x1409b2d50
   14083ddf3:	48 89 bd b8 01 00 00 	mov    QWORD PTR [rbp+0x1b8],rdi
   14083ddfa:	48 89 bd 20 03 00 00 	mov    QWORD PTR [rbp+0x320],rdi
   14083de01:	48 89 bd 28 03 00 00 	mov    QWORD PTR [rbp+0x328],rdi
   14083de08:	c7 85 28 03 00 00 07 	mov    DWORD PTR [rbp+0x328],0x7
   14083de0f:	00 00 00 
   14083de12:	ba 08 00 00 00       	mov    edx,0x8
   14083de17:	48 8d 8d 20 03 00 00 	lea    rcx,[rbp+0x320]
   14083de1e:	e8 8d ed 93 ff       	call   0x14017cbb0
   14083de23:	44 8b 85 28 03 00 00 	mov    r8d,DWORD PTR [rbp+0x328]
   14083de2a:	49 ff c0             	inc    r8
   14083de2d:	48 8d 15 14 74 2c 00 	lea    rdx,[rip+0x2c7414]        # 0x140b05248
   14083de34:	48 8b 8d 20 03 00 00 	mov    rcx,QWORD PTR [rbp+0x320]
   14083de3b:	e8 70 f5 15 00       	call   0x14099d3b0
   14083de40:	90                   	nop
   14083de41:	48 89 bd 30 03 00 00 	mov    QWORD PTR [rbp+0x330],rdi
   14083de48:	48 89 bd 38 03 00 00 	mov    QWORD PTR [rbp+0x338],rdi
   14083de4f:	89 bd 38 03 00 00    	mov    DWORD PTR [rbp+0x338],edi
   14083de55:	ba 01 00 00 00       	mov    edx,0x1
   14083de5a:	48 8d 8d 30 03 00 00 	lea    rcx,[rbp+0x330]
   14083de61:	e8 4a ed 93 ff       	call   0x14017cbb0
   14083de66:	44 8b 85 38 03 00 00 	mov    r8d,DWORD PTR [rbp+0x338]
   14083de6d:	49 ff c0             	inc    r8
   14083de70:	48 8d 15 c7 fa 29 00 	lea    rdx,[rip+0x29fac7]        # 0x140add93e
   14083de77:	48 8b 8d 30 03 00 00 	mov    rcx,QWORD PTR [rbp+0x330]
   14083de7e:	e8 2d f5 15 00       	call   0x14099d3b0
   14083de83:	90                   	nop
   14083de84:	48 89 bd 40 03 00 00 	mov    QWORD PTR [rbp+0x340],rdi
   14083de8b:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
   14083de8e:	48 8d 8d 20 03 00 00 	lea    rcx,[rbp+0x320]
   14083de95:	e8 16 ed 93 ff       	call   0x14017cbb0
   14083de9a:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   14083de9e:	74 17                	je     0x14083deb7
   14083dea0:	44 8b 45 d8          	mov    r8d,DWORD PTR [rbp-0x28]
   14083dea4:	41 ff c0             	inc    r8d
   14083dea7:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
   14083deab:	48 8b 8d 20 03 00 00 	mov    rcx,QWORD PTR [rbp+0x320]
   14083deb2:	e8 f9 f4 15 00       	call   0x14099d3b0
   14083deb7:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   14083deba:	89 85 28 03 00 00    	mov    DWORD PTR [rbp+0x328],eax
   14083dec0:	48 89 bd c0 01 00 00 	mov    QWORD PTR [rbp+0x1c0],rdi
   14083dec7:	48 89 bd c8 01 00 00 	mov    QWORD PTR [rbp+0x1c8],rdi
   14083dece:	44 89 a5 c8 01 00 00 	mov    DWORD PTR [rbp+0x1c8],r12d
   14083ded5:	ba 05 00 00 00       	mov    edx,0x5
   14083deda:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   14083dee1:	e8 ca ec 93 ff       	call   0x14017cbb0
   14083dee6:	44 8b 85 c8 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1c8]
   14083deed:	49 ff c0             	inc    r8
   14083def0:	48 8d 15 11 73 2c 00 	lea    rdx,[rip+0x2c7311]        # 0x140b05208
   14083def7:	48 8b 8d c0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1c0]
   14083defe:	e8 ad f4 15 00       	call   0x14099d3b0
   14083df03:	90                   	nop
   14083df04:	48 89 bd 50 02 00 00 	mov    QWORD PTR [rbp+0x250],rdi
   14083df0b:	48 89 bd 58 02 00 00 	mov    QWORD PTR [rbp+0x258],rdi
   14083df12:	48 8d 8d 50 02 00 00 	lea    rcx,[rbp+0x250]
   14083df19:	e8 52 d7 93 ff       	call   0x14017b670
   14083df1e:	0f ba eb 07          	bts    ebx,0x7
   14083df22:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   14083df26:	8b 95 c8 01 00 00    	mov    edx,DWORD PTR [rbp+0x1c8]
   14083df2c:	03 95 68 02 00 00    	add    edx,DWORD PTR [rbp+0x268]
   14083df32:	89 95 58 02 00 00    	mov    DWORD PTR [rbp+0x258],edx
   14083df38:	ff c2                	inc    edx
   14083df3a:	48 8d 8d 50 02 00 00 	lea    rcx,[rbp+0x250]
   14083df41:	e8 6a ec 93 ff       	call   0x14017cbb0
   14083df46:	44 8b 85 68 02 00 00 	mov    r8d,DWORD PTR [rbp+0x268]
   14083df4d:	48 8b 95 60 02 00 00 	mov    rdx,QWORD PTR [rbp+0x260]
   14083df54:	48 8b 8d 50 02 00 00 	mov    rcx,QWORD PTR [rbp+0x250]
   14083df5b:	e8 50 f4 15 00       	call   0x14099d3b0
   14083df60:	44 8b 85 c8 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1c8]
   14083df67:	41 ff c0             	inc    r8d
   14083df6a:	8b 8d 68 02 00 00    	mov    ecx,DWORD PTR [rbp+0x268]
   14083df70:	48 03 8d 50 02 00 00 	add    rcx,QWORD PTR [rbp+0x250]
   14083df77:	48 8b 95 c0 01 00 00 	mov    rdx,QWORD PTR [rbp+0x1c0]
   14083df7e:	e8 2d f4 15 00       	call   0x14099d3b0
   14083df83:	4c 8d 85 50 02 00 00 	lea    r8,[rbp+0x250]
   14083df8a:	48 8b b5 e8 00 00 00 	mov    rsi,QWORD PTR [rbp+0xe8]
   14083df91:	48 8b d6             	mov    rdx,rsi
   14083df94:	48 8d 8d 20 03 00 00 	lea    rcx,[rbp+0x320]
   14083df9b:	e8 40 9f 9c ff       	call   0x140207ee0
   14083dfa0:	0f ba f3 07          	btr    ebx,0x7
   14083dfa4:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   14083dfa8:	48 8b 8d 50 02 00 00 	mov    rcx,QWORD PTR [rbp+0x250]
   14083dfaf:	48 85 c9             	test   rcx,rcx
   14083dfb2:	74 0c                	je     0x14083dfc0
   14083dfb4:	e8 97 4d 17 00       	call   0x1409b2d50
   14083dfb9:	48 89 bd 58 02 00 00 	mov    QWORD PTR [rbp+0x258],rdi
   14083dfc0:	48 8b 8d c0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1c0]
   14083dfc7:	48 85 c9             	test   rcx,rcx
   14083dfca:	74 0c                	je     0x14083dfd8
   14083dfcc:	e8 7f 4d 17 00       	call   0x1409b2d50
   14083dfd1:	48 89 bd c8 01 00 00 	mov    QWORD PTR [rbp+0x1c8],rdi
   14083dfd8:	49 8b 87 b8 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb8]
   14083dfdf:	4d 8d 87 50 d7 0b 00 	lea    r8,[r15+0xbd750]
   14083dfe6:	4d 8b cd             	mov    r9,r13
   14083dfe9:	48 8b d6             	mov    rdx,rsi
   14083dfec:	48 8b 88 e0 00 00 00 	mov    rcx,QWORD PTR [rax+0xe0]
   14083dff3:	e8 e8 94 eb ff       	call   0x1406f74e0
   14083dff8:	90                   	nop
   14083dff9:	48 8b 8d 30 03 00 00 	mov    rcx,QWORD PTR [rbp+0x330]
   14083e000:	48 85 c9             	test   rcx,rcx
   14083e003:	74 0c                	je     0x14083e011
   14083e005:	e8 46 4d 17 00       	call   0x1409b2d50
   14083e00a:	48 89 bd 38 03 00 00 	mov    QWORD PTR [rbp+0x338],rdi
   14083e011:	48 8b 8d 20 03 00 00 	mov    rcx,QWORD PTR [rbp+0x320]
   14083e018:	48 85 c9             	test   rcx,rcx
   14083e01b:	74 0c                	je     0x14083e029
   14083e01d:	e8 2e 4d 17 00       	call   0x1409b2d50
   14083e022:	48 89 bd 28 03 00 00 	mov    QWORD PTR [rbp+0x328],rdi
   14083e029:	48 8b 8d 60 02 00 00 	mov    rcx,QWORD PTR [rbp+0x260]
   14083e030:	48 85 c9             	test   rcx,rcx
   14083e033:	74 0c                	je     0x14083e041
   14083e035:	e8 16 4d 17 00       	call   0x1409b2d50
   14083e03a:	48 89 bd 68 02 00 00 	mov    QWORD PTR [rbp+0x268],rdi
   14083e041:	83 e3 f7             	and    ebx,0xfffffff7
   14083e044:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   14083e048:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   14083e04c:	48 85 c9             	test   rcx,rcx
   14083e04f:	0f 84 f4 3c 00 00    	je     0x140841d49
   14083e055:	e8 f6 4c 17 00       	call   0x1409b2d50
   14083e05a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14083e05e:	e9 e6 3c 00 00       	jmp    0x140841d49
   14083e063:	49 8b 87 b8 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb8]
   14083e06a:	48 8b 88 e0 00 00 00 	mov    rcx,QWORD PTR [rax+0xe0]
   14083e071:	48 8b 81 80 00 00 00 	mov    rax,QWORD PTR [rcx+0x80]
   14083e078:	48 8b 98 90 00 00 00 	mov    rbx,QWORD PTR [rax+0x90]
   14083e07f:	48 85 db             	test   rbx,rbx
   14083e082:	0f 84 c1 3c 00 00    	je     0x140841d49
   14083e088:	48 8b 9b 80 00 00 00 	mov    rbx,QWORD PTR [rbx+0x80]
   14083e08f:	48 85 db             	test   rbx,rbx
   14083e092:	0f 84 b1 3c 00 00    	je     0x140841d49
   14083e098:	8b 93 bc 00 00 00    	mov    edx,DWORD PTR [rbx+0xbc]
   14083e09e:	49 8d 88 b0 01 00 00 	lea    rcx,[r8+0x1b0]
   14083e0a5:	e8 06 eb 93 ff       	call   0x14017cbb0
   14083e0aa:	39 bb bc 00 00 00    	cmp    DWORD PTR [rbx+0xbc],edi
   14083e0b0:	74 1d                	je     0x14083e0cf
   14083e0b2:	44 8b 83 b8 00 00 00 	mov    r8d,DWORD PTR [rbx+0xb8]
   14083e0b9:	41 ff c0             	inc    r8d
   14083e0bc:	48 8b 93 b0 00 00 00 	mov    rdx,QWORD PTR [rbx+0xb0]
   14083e0c3:	49 8b 8d b0 01 00 00 	mov    rcx,QWORD PTR [r13+0x1b0]
   14083e0ca:	e8 e1 f2 15 00       	call   0x14099d3b0
   14083e0cf:	8b 83 b8 00 00 00    	mov    eax,DWORD PTR [rbx+0xb8]
   14083e0d5:	41 89 85 b8 01 00 00 	mov    DWORD PTR [r13+0x1b8],eax
   14083e0dc:	8b 83 c0 00 00 00    	mov    eax,DWORD PTR [rbx+0xc0]
   14083e0e2:	41 89 85 c0 01 00 00 	mov    DWORD PTR [r13+0x1c0],eax
   14083e0e9:	49 8d 4d 50          	lea    rcx,[r13+0x50]
   14083e0ed:	49 8b d6             	mov    rdx,r14
   14083e0f0:	e8 8b 7c a3 ff       	call   0x140275d80
   14083e0f5:	41 c7 45 08 02 00 00 	mov    DWORD PTR [r13+0x8],0x2
   14083e0fc:	00 
   14083e0fd:	41 c7 85 78 4e 00 00 	mov    DWORD PTR [r13+0x4e78],0x2
   14083e104:	02 00 00 00 
   14083e108:	41 c6 85 7c 4e 00 00 	mov    BYTE PTR [r13+0x4e7c],0x1
   14083e10f:	01 
   14083e110:	e9 34 3c 00 00       	jmp    0x140841d49
   14083e115:	49 8b 87 b8 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb8]
   14083e11c:	c6 80 b8 00 00 00 01 	mov    BYTE PTR [rax+0xb8],0x1
   14083e123:	49 8b 87 b8 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb8]
   14083e12a:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   14083e131:	c6 41 6c 01          	mov    BYTE PTR [rcx+0x6c],0x1
   14083e135:	c6 41 1c 01          	mov    BYTE PTR [rcx+0x1c],0x1
   14083e139:	49 8b 87 b8 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb8]
   14083e140:	48 8b 88 a8 00 00 00 	mov    rcx,QWORD PTR [rax+0xa8]
   14083e147:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083e14a:	45 33 c0             	xor    r8d,r8d
   14083e14d:	b2 01                	mov    dl,0x1
   14083e14f:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14083e155:	e9 ef 3b 00 00       	jmp    0x140841d49
   14083e15a:	49 8b 87 b8 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb8]
   14083e161:	48 8b 88 e0 00 00 00 	mov    rcx,QWORD PTR [rax+0xe0]
   14083e168:	48 8b 81 80 00 00 00 	mov    rax,QWORD PTR [rcx+0x80]
   14083e16f:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
   14083e176:	48 85 c0             	test   rax,rax
   14083e179:	0f 84 ca 3b 00 00    	je     0x140841d49
   14083e17f:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
   14083e186:	48 85 c0             	test   rax,rax
   14083e189:	0f 84 ba 3b 00 00    	je     0x140841d49
   14083e18f:	83 b8 a8 00 00 00 01 	cmp    DWORD PTR [rax+0xa8],0x1
   14083e196:	0f 85 ad 3b 00 00    	jne    0x140841d49
   14083e19c:	40 38 b8 ac 00 00 00 	cmp    BYTE PTR [rax+0xac],dil
   14083e1a3:	0f 84 9c 00 00 00    	je     0x14083e245
   14083e1a9:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083e1b0:	48 8b 98 e0 00 00 00 	mov    rbx,QWORD PTR [rax+0xe0]
   14083e1b7:	c7 45 90 dc 00 00 ff 	mov    DWORD PTR [rbp-0x70],0xff0000dc
   14083e1be:	48 8d 85 10 07 00 00 	lea    rax,[rbp+0x710]
   14083e1c5:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14083e1ca:	ba 5a 01 00 00       	mov    edx,0x15a
   14083e1cf:	48 8d 8d 10 07 00 00 	lea    rcx,[rbp+0x710]
   14083e1d6:	e8 15 c3 9c ff       	call   0x14020a4f0
   14083e1db:	90                   	nop
   14083e1dc:	44 8b 4d 90          	mov    r9d,DWORD PTR [rbp-0x70]
   14083e1e0:	4c 8b c0             	mov    r8,rax
   14083e1e3:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083e1ea:	48 8b cb             	mov    rcx,rbx
   14083e1ed:	e8 9e b9 a1 ff       	call   0x140259b90
   14083e1f2:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083e1f9:	48 8b 98 e0 00 00 00 	mov    rbx,QWORD PTR [rax+0xe0]
   14083e200:	c7 45 90 e6 e6 e6 ff 	mov    DWORD PTR [rbp-0x70],0xffe6e6e6
   14083e207:	48 8d 85 28 07 00 00 	lea    rax,[rbp+0x728]
   14083e20e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14083e212:	ba 25 02 00 00       	mov    edx,0x225
   14083e217:	48 8d 8d 28 07 00 00 	lea    rcx,[rbp+0x728]
   14083e21e:	e8 cd c2 9c ff       	call   0x14020a4f0
   14083e223:	90                   	nop
   14083e224:	44 8b 4d 90          	mov    r9d,DWORD PTR [rbp-0x70]
   14083e228:	4c 8b c0             	mov    r8,rax
   14083e22b:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083e232:	48 8b cb             	mov    rcx,rbx
   14083e235:	e8 36 ba a1 ff       	call   0x140259c70
   14083e23a:	41 b9 0b 00 00 00    	mov    r9d,0xb
   14083e240:	e9 0f f4 ff ff       	jmp    0x14083d654
   14083e245:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083e24c:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083e253:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083e258:	48 39 b8 c8 00 00 00 	cmp    QWORD PTR [rax+0xc8],rdi
   14083e25f:	75 10                	jne    0x14083e271
   14083e261:	41 b9 09 00 00 00    	mov    r9d,0x9
   14083e267:	e8 54 53 ec ff       	call   0x1407035c0
   14083e26c:	e9 d8 3a 00 00       	jmp    0x140841d49
   14083e271:	41 b9 0a 00 00 00    	mov    r9d,0xa
   14083e277:	e8 44 53 ec ff       	call   0x1407035c0
   14083e27c:	e9 c8 3a 00 00       	jmp    0x140841d49
   14083e281:	49 8b 87 b8 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb8]
   14083e288:	48 8b 88 e0 00 00 00 	mov    rcx,QWORD PTR [rax+0xe0]
   14083e28f:	48 8b 81 80 00 00 00 	mov    rax,QWORD PTR [rcx+0x80]
   14083e296:	48 8b 98 90 00 00 00 	mov    rbx,QWORD PTR [rax+0x90]
   14083e29d:	48 85 db             	test   rbx,rbx
   14083e2a0:	0f 84 83 f0 ff ff    	je     0x14083d329
   14083e2a6:	48 8b 9b 80 00 00 00 	mov    rbx,QWORD PTR [rbx+0x80]
   14083e2ad:	48 89 5d 88          	mov    QWORD PTR [rbp-0x78],rbx
   14083e2b1:	48 85 db             	test   rbx,rbx
   14083e2b4:	0f 84 6f f0 ff ff    	je     0x14083d329
   14083e2ba:	48 89 bd c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],rdi
   14083e2c1:	48 89 bd c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],rdi
   14083e2c8:	c7 85 c8 00 00 00 07 	mov    DWORD PTR [rbp+0xc8],0x7
   14083e2cf:	00 00 00 
   14083e2d2:	ba 08 00 00 00       	mov    edx,0x8
   14083e2d7:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   14083e2de:	e8 cd e8 93 ff       	call   0x14017cbb0
   14083e2e3:	44 8b 85 c8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xc8]
   14083e2ea:	49 ff c0             	inc    r8
   14083e2ed:	48 8d 15 54 6f 2c 00 	lea    rdx,[rip+0x2c6f54]        # 0x140b05248
   14083e2f4:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   14083e2fb:	e8 b0 f0 15 00       	call   0x14099d3b0
   14083e300:	90                   	nop
   14083e301:	48 89 bd d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rdi
   14083e308:	48 89 bd d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],rdi
   14083e30f:	89 bd d8 00 00 00    	mov    DWORD PTR [rbp+0xd8],edi
   14083e315:	41 be 01 00 00 00    	mov    r14d,0x1
   14083e31b:	41 8b d6             	mov    edx,r14d
   14083e31e:	48 8d 8d d0 00 00 00 	lea    rcx,[rbp+0xd0]
   14083e325:	e8 86 e8 93 ff       	call   0x14017cbb0
   14083e32a:	44 8b 85 d8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xd8]
   14083e331:	49 ff c0             	inc    r8
   14083e334:	48 8d 15 03 f6 29 00 	lea    rdx,[rip+0x29f603]        # 0x140add93e
   14083e33b:	48 8b 8d d0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xd0]
   14083e342:	e8 69 f0 15 00       	call   0x14099d3b0
   14083e347:	90                   	nop
   14083e348:	48 89 bd e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rdi
   14083e34f:	48 89 bd d0 01 00 00 	mov    QWORD PTR [rbp+0x1d0],rdi
   14083e356:	48 89 bd d8 01 00 00 	mov    QWORD PTR [rbp+0x1d8],rdi
   14083e35d:	41 bc 04 00 00 00    	mov    r12d,0x4
   14083e363:	44 89 a5 d8 01 00 00 	mov    DWORD PTR [rbp+0x1d8],r12d
   14083e36a:	41 8d 56 04          	lea    edx,[r14+0x4]
   14083e36e:	48 8d 8d d0 01 00 00 	lea    rcx,[rbp+0x1d0]
   14083e375:	e8 36 e8 93 ff       	call   0x14017cbb0
   14083e37a:	44 8b 85 d8 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1d8]
   14083e381:	49 ff c0             	inc    r8
   14083e384:	48 8d 15 7d 6e 2c 00 	lea    rdx,[rip+0x2c6e7d]        # 0x140b05208
   14083e38b:	48 8b 8d d0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1d0]
   14083e392:	e8 19 f0 15 00       	call   0x14099d3b0
   14083e397:	90                   	nop
   14083e398:	48 89 bd 70 02 00 00 	mov    QWORD PTR [rbp+0x270],rdi
   14083e39f:	48 89 bd 78 02 00 00 	mov    QWORD PTR [rbp+0x278],rdi
   14083e3a6:	48 8d 8d 70 02 00 00 	lea    rcx,[rbp+0x270]
   14083e3ad:	e8 be d2 93 ff       	call   0x14017b670
   14083e3b2:	be 00 01 00 00       	mov    esi,0x100
   14083e3b7:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083e3bb:	8b 93 b8 00 00 00    	mov    edx,DWORD PTR [rbx+0xb8]
   14083e3c1:	03 95 d8 01 00 00    	add    edx,DWORD PTR [rbp+0x1d8]
   14083e3c7:	89 95 78 02 00 00    	mov    DWORD PTR [rbp+0x278],edx
   14083e3cd:	ff c2                	inc    edx
   14083e3cf:	48 8d 8d 70 02 00 00 	lea    rcx,[rbp+0x270]
   14083e3d6:	e8 d5 e7 93 ff       	call   0x14017cbb0
   14083e3db:	44 8b 83 b8 00 00 00 	mov    r8d,DWORD PTR [rbx+0xb8]
   14083e3e2:	48 8b 93 b0 00 00 00 	mov    rdx,QWORD PTR [rbx+0xb0]
   14083e3e9:	48 8b 8d 70 02 00 00 	mov    rcx,QWORD PTR [rbp+0x270]
   14083e3f0:	e8 bb ef 15 00       	call   0x14099d3b0
   14083e3f5:	44 8b 85 d8 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1d8]
   14083e3fc:	41 ff c0             	inc    r8d
   14083e3ff:	8b 8b b8 00 00 00    	mov    ecx,DWORD PTR [rbx+0xb8]
   14083e405:	48 03 8d 70 02 00 00 	add    rcx,QWORD PTR [rbp+0x270]
   14083e40c:	48 8b 95 d0 01 00 00 	mov    rdx,QWORD PTR [rbp+0x1d0]
   14083e413:	e8 98 ef 15 00       	call   0x14099d3b0
   14083e418:	45 8b cc             	mov    r9d,r12d
   14083e41b:	4c 8d 85 70 02 00 00 	lea    r8,[rbp+0x270]
   14083e422:	48 8b 9d e8 00 00 00 	mov    rbx,QWORD PTR [rbp+0xe8]
   14083e429:	48 8b d3             	mov    rdx,rbx
   14083e42c:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   14083e433:	e8 18 9e 9c ff       	call   0x140208250
   14083e438:	88 44 24 58          	mov    BYTE PTR [rsp+0x58],al
   14083e43c:	0f ba f6 08          	btr    esi,0x8
   14083e440:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083e444:	48 8b 8d 70 02 00 00 	mov    rcx,QWORD PTR [rbp+0x270]
   14083e44b:	48 85 c9             	test   rcx,rcx
   14083e44e:	74 0c                	je     0x14083e45c
   14083e450:	e8 fb 48 17 00       	call   0x1409b2d50
   14083e455:	48 89 bd 78 02 00 00 	mov    QWORD PTR [rbp+0x278],rdi
   14083e45c:	48 8b 8d d0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1d0]
   14083e463:	48 85 c9             	test   rcx,rcx
   14083e466:	74 0c                	je     0x14083e474
   14083e468:	e8 e3 48 17 00       	call   0x1409b2d50
   14083e46d:	48 89 bd d8 01 00 00 	mov    QWORD PTR [rbp+0x1d8],rdi
   14083e474:	80 7c 24 58 00       	cmp    BYTE PTR [rsp+0x58],0x0
   14083e479:	0f 84 e3 15 00 00    	je     0x14083fa62
   14083e47f:	48 89 bd 70 01 00 00 	mov    QWORD PTR [rbp+0x170],rdi
   14083e486:	48 89 bd 78 01 00 00 	mov    QWORD PTR [rbp+0x178],rdi
   14083e48d:	44 89 a5 78 01 00 00 	mov    DWORD PTR [rbp+0x178],r12d
   14083e494:	ba 05 00 00 00       	mov    edx,0x5
   14083e499:	48 8d 8d 70 01 00 00 	lea    rcx,[rbp+0x170]
   14083e4a0:	e8 0b e7 93 ff       	call   0x14017cbb0
   14083e4a5:	44 8b 85 78 01 00 00 	mov    r8d,DWORD PTR [rbp+0x178]
   14083e4ac:	49 ff c0             	inc    r8
   14083e4af:	48 8d 15 8a 9c 30 00 	lea    rdx,[rip+0x309c8a]        # 0x140b48140
   14083e4b6:	48 8b 8d 70 01 00 00 	mov    rcx,QWORD PTR [rbp+0x170]
   14083e4bd:	e8 ee ee 15 00       	call   0x14099d3b0
   14083e4c2:	90                   	nop
   14083e4c3:	48 89 bd 80 02 00 00 	mov    QWORD PTR [rbp+0x280],rdi
   14083e4ca:	48 89 bd 88 02 00 00 	mov    QWORD PTR [rbp+0x288],rdi
   14083e4d1:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   14083e4d8:	e8 93 d1 93 ff       	call   0x14017b670
   14083e4dd:	0f ba ee 09          	bts    esi,0x9
   14083e4e1:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083e4e5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   14083e4e9:	8b 90 b8 00 00 00    	mov    edx,DWORD PTR [rax+0xb8]
   14083e4ef:	03 95 78 01 00 00    	add    edx,DWORD PTR [rbp+0x178]
   14083e4f5:	89 95 88 02 00 00    	mov    DWORD PTR [rbp+0x288],edx
   14083e4fb:	ff c2                	inc    edx
   14083e4fd:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   14083e504:	e8 a7 e6 93 ff       	call   0x14017cbb0
   14083e509:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   14083e50d:	44 8b 80 b8 00 00 00 	mov    r8d,DWORD PTR [rax+0xb8]
   14083e514:	48 8b 90 b0 00 00 00 	mov    rdx,QWORD PTR [rax+0xb0]
   14083e51b:	48 8b 8d 80 02 00 00 	mov    rcx,QWORD PTR [rbp+0x280]
   14083e522:	e8 89 ee 15 00       	call   0x14099d3b0
   14083e527:	44 8b 85 78 01 00 00 	mov    r8d,DWORD PTR [rbp+0x178]
   14083e52e:	41 ff c0             	inc    r8d
   14083e531:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   14083e535:	8b 88 b8 00 00 00    	mov    ecx,DWORD PTR [rax+0xb8]
   14083e53b:	48 03 8d 80 02 00 00 	add    rcx,QWORD PTR [rbp+0x280]
   14083e542:	48 8b 95 70 01 00 00 	mov    rdx,QWORD PTR [rbp+0x170]
   14083e549:	e8 62 ee 15 00       	call   0x14099d3b0
   14083e54e:	45 8b c4             	mov    r8d,r12d
   14083e551:	48 8d 95 80 02 00 00 	lea    rdx,[rbp+0x280]
   14083e558:	48 8b cb             	mov    rcx,rbx
   14083e55b:	e8 90 ae 9c ff       	call   0x1402093f0
   14083e560:	0f ba f6 09          	btr    esi,0x9
   14083e564:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083e568:	48 8b 8d 80 02 00 00 	mov    rcx,QWORD PTR [rbp+0x280]
   14083e56f:	48 85 c9             	test   rcx,rcx
   14083e572:	74 0c                	je     0x14083e580
   14083e574:	e8 d7 47 17 00       	call   0x1409b2d50
   14083e579:	48 89 bd 88 02 00 00 	mov    QWORD PTR [rbp+0x288],rdi
   14083e580:	48 8b 8d 70 01 00 00 	mov    rcx,QWORD PTR [rbp+0x170]
   14083e587:	48 85 c9             	test   rcx,rcx
   14083e58a:	74 0c                	je     0x14083e598
   14083e58c:	e8 bf 47 17 00       	call   0x1409b2d50
   14083e591:	48 89 bd 78 01 00 00 	mov    QWORD PTR [rbp+0x178],rdi
   14083e598:	e8 23 54 9b ff       	call   0x1401f39c0
   14083e59d:	80 b8 90 ff 00 00 00 	cmp    BYTE PTR [rax+0xff90],0x0
   14083e5a4:	0f 85 b8 14 00 00    	jne    0x14083fa62
   14083e5aa:	49 8d 8f 48 dc 0b 00 	lea    rcx,[r15+0xbdc48]
   14083e5b1:	4c 8b 65 88          	mov    r12,QWORD PTR [rbp-0x78]
   14083e5b5:	41 8b 94 24 bc 00 00 	mov    edx,DWORD PTR [r12+0xbc]
   14083e5bc:	00 
   14083e5bd:	e8 ee e5 93 ff       	call   0x14017cbb0
   14083e5c2:	41 83 bc 24 bc 00 00 	cmp    DWORD PTR [r12+0xbc],0x0
   14083e5c9:	00 00 
   14083e5cb:	74 1f                	je     0x14083e5ec
   14083e5cd:	45 8b 84 24 b8 00 00 	mov    r8d,DWORD PTR [r12+0xb8]
   14083e5d4:	00 
   14083e5d5:	41 ff c0             	inc    r8d
   14083e5d8:	49 8b 94 24 b0 00 00 	mov    rdx,QWORD PTR [r12+0xb0]
   14083e5df:	00 
   14083e5e0:	49 8b 8f 48 dc 0b 00 	mov    rcx,QWORD PTR [r15+0xbdc48]
   14083e5e7:	e8 c4 ed 15 00       	call   0x14099d3b0
   14083e5ec:	41 8b 84 24 b8 00 00 	mov    eax,DWORD PTR [r12+0xb8]
   14083e5f3:	00 
   14083e5f4:	41 89 87 50 dc 0b 00 	mov    DWORD PTR [r15+0xbdc50],eax
   14083e5fb:	48 8d 8d f0 09 00 00 	lea    rcx,[rbp+0x9f0]
   14083e602:	e8 29 18 9b ff       	call   0x1401efe30
   14083e607:	90                   	nop
   14083e608:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   14083e60e:	48 8d 15 1b a1 34 00 	lea    rdx,[rip+0x34a11b]        # 0x140b88730
   14083e615:	48 8b c8             	mov    rcx,rax
   14083e618:	e8 93 a2 09 00       	call   0x1408d88b0
   14083e61d:	48 89 bd f0 08 00 00 	mov    QWORD PTR [rbp+0x8f0],rdi
   14083e624:	48 89 bd 00 09 00 00 	mov    QWORD PTR [rbp+0x900],rdi
   14083e62b:	48 89 bd 08 09 00 00 	mov    QWORD PTR [rbp+0x908],rdi
   14083e632:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14083e635:	0f 11 85 f0 08 00 00 	movups XMMWORD PTR [rbp+0x8f0],xmm0
   14083e63c:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   14083e640:	0f 11 8d 00 09 00 00 	movups XMMWORD PTR [rbp+0x900],xmm1
   14083e647:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   14083e64b:	48 c7 40 18 07 00 00 	mov    QWORD PTR [rax+0x18],0x7
   14083e652:	00 
   14083e653:	66 89 38             	mov    WORD PTR [rax],di
   14083e656:	0f ba ee 0b          	bts    esi,0xb
   14083e65a:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083e65e:	0f ba f6 0b          	btr    esi,0xb
   14083e662:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083e666:	0f ba ee 0a          	bts    esi,0xa
   14083e66a:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083e66e:	48 8d 8d f0 09 00 00 	lea    rcx,[rbp+0x9f0]
   14083e675:	e8 16 b4 0a 00       	call   0x1408e9a90
   14083e67a:	4d 8d a7 78 dc 0b 00 	lea    r12,[r15+0xbdc78]
   14083e681:	48 8d 85 f0 08 00 00 	lea    rax,[rbp+0x8f0]
   14083e688:	4c 3b e0             	cmp    r12,rax
   14083e68b:	74 3a                	je     0x14083e6c7
   14083e68d:	49 8b cc             	mov    rcx,r12
   14083e690:	e8 fb b3 0a 00       	call   0x1408e9a90
   14083e695:	0f 10 85 f0 08 00 00 	movups xmm0,XMMWORD PTR [rbp+0x8f0]
   14083e69c:	41 0f 11 04 24       	movups XMMWORD PTR [r12],xmm0
   14083e6a1:	0f 10 8d 00 09 00 00 	movups xmm1,XMMWORD PTR [rbp+0x900]
   14083e6a8:	41 0f 11 4c 24 10    	movups XMMWORD PTR [r12+0x10],xmm1
   14083e6ae:	48 89 bd 00 09 00 00 	mov    QWORD PTR [rbp+0x900],rdi
   14083e6b5:	48 c7 85 08 09 00 00 	mov    QWORD PTR [rbp+0x908],0x7
   14083e6bc:	07 00 00 00 
   14083e6c0:	66 89 bd f0 08 00 00 	mov    WORD PTR [rbp+0x8f0],di
   14083e6c7:	0f ba f6 0a          	btr    esi,0xa
   14083e6cb:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083e6cf:	48 8d 8d f0 08 00 00 	lea    rcx,[rbp+0x8f0]
   14083e6d6:	e8 b5 b3 0a 00       	call   0x1408e9a90
   14083e6db:	48 89 bd 30 09 00 00 	mov    QWORD PTR [rbp+0x930],rdi
   14083e6e2:	48 89 bd 40 09 00 00 	mov    QWORD PTR [rbp+0x940],rdi
   14083e6e9:	48 89 bd 48 09 00 00 	mov    QWORD PTR [rbp+0x948],rdi
   14083e6f0:	48 89 bd 40 09 00 00 	mov    QWORD PTR [rbp+0x940],rdi
   14083e6f7:	48 c7 85 48 09 00 00 	mov    QWORD PTR [rbp+0x948],0x7
   14083e6fe:	07 00 00 00 
   14083e702:	66 89 bd 30 09 00 00 	mov    WORD PTR [rbp+0x930],di
   14083e709:	41 b8 14 00 00 00    	mov    r8d,0x14
   14083e70f:	48 8d 15 b2 80 2c 00 	lea    rdx,[rip+0x2c80b2]        # 0x140b067c8
   14083e716:	48 8d 8d 30 09 00 00 	lea    rcx,[rbp+0x930]
   14083e71d:	e8 fe b3 0a 00       	call   0x1408e9b20
   14083e722:	90                   	nop
   14083e723:	48 8d 8d 10 0a 00 00 	lea    rcx,[rbp+0xa10]
   14083e72a:	e8 01 17 9b ff       	call   0x1401efe30
   14083e72f:	90                   	nop
   14083e730:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   14083e736:	48 8d 15 f3 9f 34 00 	lea    rdx,[rip+0x349ff3]        # 0x140b88730
   14083e73d:	48 8b c8             	mov    rcx,rax
   14083e740:	e8 6b a1 09 00       	call   0x1408d88b0
   14083e745:	48 89 bd b0 09 00 00 	mov    QWORD PTR [rbp+0x9b0],rdi
   14083e74c:	48 89 bd c0 09 00 00 	mov    QWORD PTR [rbp+0x9c0],rdi
   14083e753:	48 89 bd c8 09 00 00 	mov    QWORD PTR [rbp+0x9c8],rdi
   14083e75a:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14083e75d:	0f 11 85 b0 09 00 00 	movups XMMWORD PTR [rbp+0x9b0],xmm0
   14083e764:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   14083e768:	0f 11 8d c0 09 00 00 	movups XMMWORD PTR [rbp+0x9c0],xmm1
   14083e76f:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   14083e773:	48 c7 40 18 07 00 00 	mov    QWORD PTR [rax+0x18],0x7
   14083e77a:	00 
   14083e77b:	66 89 38             	mov    WORD PTR [rax],di
   14083e77e:	0f ba ee 0d          	bts    esi,0xd
   14083e782:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083e786:	0f ba f6 0d          	btr    esi,0xd
   14083e78a:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083e78e:	0f ba ee 0c          	bts    esi,0xc
   14083e792:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083e796:	48 8d 8d 10 0a 00 00 	lea    rcx,[rbp+0xa10]
   14083e79d:	e8 ee b2 0a 00       	call   0x1408e9a90
   14083e7a2:	90                   	nop
   14083e7a3:	4c 8d 8d 30 09 00 00 	lea    r9,[rbp+0x930]
   14083e7aa:	4c 8d 85 b0 09 00 00 	lea    r8,[rbp+0x9b0]
   14083e7b1:	48 8d 8d 70 09 00 00 	lea    rcx,[rbp+0x970]
   14083e7b8:	e8 a3 8b 0f 00       	call   0x140937360
   14083e7bd:	0f ba ee 0e          	bts    esi,0xe
   14083e7c1:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083e7c5:	49 8d 87 98 dc 0b 00 	lea    rax,[r15+0xbdc98]
   14083e7cc:	48 8d 8d 70 09 00 00 	lea    rcx,[rbp+0x970]
   14083e7d3:	48 3b c1             	cmp    rax,rcx
   14083e7d6:	74 3f                	je     0x14083e817
   14083e7d8:	48 8b c8             	mov    rcx,rax
   14083e7db:	e8 b0 b2 0a 00       	call   0x1408e9a90
   14083e7e0:	0f 10 85 70 09 00 00 	movups xmm0,XMMWORD PTR [rbp+0x970]
   14083e7e7:	41 0f 11 87 98 dc 0b 	movups XMMWORD PTR [r15+0xbdc98],xmm0
   14083e7ee:	00 
   14083e7ef:	0f 10 8d 80 09 00 00 	movups xmm1,XMMWORD PTR [rbp+0x980]
   14083e7f6:	41 0f 11 8f a8 dc 0b 	movups XMMWORD PTR [r15+0xbdca8],xmm1
   14083e7fd:	00 
   14083e7fe:	48 89 bd 80 09 00 00 	mov    QWORD PTR [rbp+0x980],rdi
   14083e805:	48 c7 85 88 09 00 00 	mov    QWORD PTR [rbp+0x988],0x7
   14083e80c:	07 00 00 00 
   14083e810:	66 89 bd 70 09 00 00 	mov    WORD PTR [rbp+0x970],di
   14083e817:	0f ba f6 0e          	btr    esi,0xe
   14083e81b:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083e81f:	48 8d 8d 70 09 00 00 	lea    rcx,[rbp+0x970]
   14083e826:	e8 65 b2 0a 00       	call   0x1408e9a90
   14083e82b:	0f ba f6 0c          	btr    esi,0xc
   14083e82f:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083e833:	48 8d 8d b0 09 00 00 	lea    rcx,[rbp+0x9b0]
   14083e83a:	e8 51 b2 0a 00       	call   0x1408e9a90
   14083e83f:	90                   	nop
   14083e840:	48 8d 8d 30 09 00 00 	lea    rcx,[rbp+0x930]
   14083e847:	e8 44 b2 0a 00       	call   0x1408e9a90
   14083e84c:	48 8d 85 78 07 00 00 	lea    rax,[rbp+0x778]
   14083e853:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14083e858:	49 8b d4             	mov    rdx,r12
   14083e85b:	48 8d 8d 78 07 00 00 	lea    rcx,[rbp+0x778]
   14083e862:	e8 69 a1 09 00       	call   0x1408d89d0
   14083e867:	90                   	nop
   14083e868:	4c 8d 63 08          	lea    r12,[rbx+0x8]
   14083e86c:	4c 89 65 88          	mov    QWORD PTR [rbp-0x78],r12
   14083e870:	48 8b d0             	mov    rdx,rax
   14083e873:	49 8b cc             	mov    rcx,r12
   14083e876:	e8 a5 11 9b ff       	call   0x1401efa20
   14083e87b:	48 8d 85 98 07 00 00 	lea    rax,[rbp+0x798]
   14083e882:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14083e886:	49 8d 97 98 dc 0b 00 	lea    rdx,[r15+0xbdc98]
   14083e88d:	48 8d 8d 98 07 00 00 	lea    rcx,[rbp+0x798]
   14083e894:	e8 37 a1 09 00       	call   0x1408d89d0
   14083e899:	90                   	nop
   14083e89a:	45 33 c0             	xor    r8d,r8d
   14083e89d:	48 8b d0             	mov    rdx,rax
   14083e8a0:	49 8b cc             	mov    rcx,r12
   14083e8a3:	e8 18 13 9b ff       	call   0x1401efbc0
   14083e8a8:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   14083e8ad:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14083e8b2:	bb 0c 00 00 00       	mov    ebx,0xc
   14083e8b7:	89 5c 24 50          	mov    DWORD PTR [rsp+0x50],ebx
   14083e8bb:	8d 53 01             	lea    edx,[rbx+0x1]
   14083e8be:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14083e8c3:	e8 e8 e2 93 ff       	call   0x14017cbb0
   14083e8c8:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   14083e8cd:	49 ff c0             	inc    r8
   14083e8d0:	48 8d 15 29 cf 2c 00 	lea    rdx,[rip+0x2ccf29]        # 0x140b0b800
   14083e8d7:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   14083e8dc:	e8 cf ea 15 00       	call   0x14099d3b0
   14083e8e1:	90                   	nop
   14083e8e2:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   14083e8e7:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   14083e8ec:	89 5c 24 68          	mov    DWORD PTR [rsp+0x68],ebx
   14083e8f0:	8d 53 01             	lea    edx,[rbx+0x1]
   14083e8f3:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14083e8f8:	e8 b3 e2 93 ff       	call   0x14017cbb0
   14083e8fd:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14083e902:	49 ff c0             	inc    r8
   14083e905:	48 8d 15 64 cf 2c 00 	lea    rdx,[rip+0x2ccf64]        # 0x140b0b870
   14083e90c:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14083e911:	e8 9a ea 15 00       	call   0x14099d3b0
   14083e916:	90                   	nop
   14083e917:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   14083e91c:	48 8b 95 e8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xe8]
   14083e923:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   14083e92a:	e8 91 97 9c ff       	call   0x1402080c0
   14083e92f:	48 89 7d 90          	mov    QWORD PTR [rbp-0x70],rdi
   14083e933:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
   14083e937:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   14083e93b:	e8 30 cd 93 ff       	call   0x14017b670
   14083e940:	90                   	nop
   14083e941:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   14083e945:	e8 b6 9d 9c ff       	call   0x140208700
   14083e94a:	4c 8d 4d 90          	lea    r9,[rbp-0x70]
   14083e94e:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   14083e953:	49 8b d4             	mov    rdx,r12
   14083e956:	48 8d 8d 30 0a 00 00 	lea    rcx,[rbp+0xa30]
   14083e95d:	e8 1e f3 9a ff       	call   0x1401edc80
   14083e962:	48 8d 8d 30 0a 00 00 	lea    rcx,[rbp+0xa30]
   14083e969:	e8 22 b1 0a 00       	call   0x1408e9a90
   14083e96e:	90                   	nop
   14083e96f:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   14083e973:	48 85 c9             	test   rcx,rcx
   14083e976:	74 09                	je     0x14083e981
   14083e978:	e8 d3 43 17 00       	call   0x1409b2d50
   14083e97d:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
   14083e981:	48 8d 85 c0 03 00 00 	lea    rax,[rbp+0x3c0]
   14083e988:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14083e98d:	48 89 bd c0 03 00 00 	mov    QWORD PTR [rbp+0x3c0],rdi
   14083e994:	48 c7 85 c8 03 00 00 	mov    QWORD PTR [rbp+0x3c8],0x25
   14083e99b:	25 00 00 00 
   14083e99f:	ba 26 00 00 00       	mov    edx,0x26
   14083e9a4:	48 8d 8d c0 03 00 00 	lea    rcx,[rbp+0x3c0]
   14083e9ab:	e8 00 e2 93 ff       	call   0x14017cbb0
   14083e9b0:	44 8b 85 c8 03 00 00 	mov    r8d,DWORD PTR [rbp+0x3c8]
   14083e9b7:	49 ff c0             	inc    r8
   14083e9ba:	48 8d 15 6f ce 2c 00 	lea    rdx,[rip+0x2cce6f]        # 0x140b0b830
   14083e9c1:	48 8b 8d c0 03 00 00 	mov    rcx,QWORD PTR [rbp+0x3c0]
   14083e9c8:	e8 e3 e9 15 00       	call   0x14099d3b0
   14083e9cd:	90                   	nop
   14083e9ce:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   14083e9d2:	c7 44 24 20 02 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   14083e9d9:	00 
   14083e9da:	45 8b ce             	mov    r9d,r14d
   14083e9dd:	4c 8d 85 c0 03 00 00 	lea    r8,[rbp+0x3c0]
   14083e9e4:	41 8b d6             	mov    edx,r14d
   14083e9e7:	49 8d 4f 08          	lea    rcx,[r15+0x8]
   14083e9eb:	e8 90 3c 97 ff       	call   0x1401b2680
   14083e9f0:	4c 8b e0             	mov    r12,rax
   14083e9f3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14083e9f7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14083e9fa:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   14083e9fe:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   14083ea02:	48 8b c8             	mov    rcx,rax
   14083ea05:	41 ff d0             	call   r8
   14083ea08:	89 bd 00 02 00 00    	mov    DWORD PTR [rbp+0x200],edi
   14083ea0e:	48 89 bd 08 02 00 00 	mov    QWORD PTR [rbp+0x208],rdi
   14083ea15:	89 bd 10 02 00 00    	mov    DWORD PTR [rbp+0x210],edi
   14083ea1b:	89 bd 18 02 00 00    	mov    DWORD PTR [rbp+0x218],edi
   14083ea21:	66 89 bd 1c 02 00 00 	mov    WORD PTR [rbp+0x21c],di
   14083ea28:	41 0f b7 4c 24 64    	movzx  ecx,WORD PTR [r12+0x64]
   14083ea2e:	45 0f b7 44 24 60    	movzx  r8d,WORD PTR [r12+0x60]
   14083ea34:	c7 85 00 02 00 00 03 	mov    DWORD PTR [rbp+0x200],0x3
   14083ea3b:	00 00 00 
   14083ea3e:	66 44 89 85 18 02 00 	mov    WORD PTR [rbp+0x218],r8w
   14083ea45:	00 
   14083ea46:	66 89 8d 1a 02 00 00 	mov    WORD PTR [rbp+0x21a],cx
   14083ea4d:	41 0f b7 c0          	movzx  eax,r8w
   14083ea51:	66 c1 e0 02          	shl    ax,0x2
   14083ea55:	66 85 c0             	test   ax,ax
   14083ea58:	74 15                	je     0x14083ea6f
   14083ea5a:	0f b7 c0             	movzx  eax,ax
   14083ea5d:	ff c8                	dec    eax
   14083ea5f:	99                   	cdq
   14083ea60:	83 e2 03             	and    edx,0x3
   14083ea63:	03 c2                	add    eax,edx
   14083ea65:	c1 f8 02             	sar    eax,0x2
   14083ea68:	66 ff c0             	inc    ax
   14083ea6b:	66 c1 e0 02          	shl    ax,0x2
   14083ea6f:	0f b7 c0             	movzx  eax,ax
   14083ea72:	66 89 85 1c 02 00 00 	mov    WORD PTR [rbp+0x21c],ax
   14083ea79:	44 8b e1             	mov    r12d,ecx
   14083ea7c:	44 0f af e0          	imul   r12d,eax
   14083ea80:	44 39 a5 10 02 00 00 	cmp    DWORD PTR [rbp+0x210],r12d
   14083ea87:	74 2f                	je     0x14083eab8
   14083ea89:	45 85 e4             	test   r12d,r12d
   14083ea8c:	74 2a                	je     0x14083eab8
   14083ea8e:	41 8b cc             	mov    ecx,r12d
   14083ea91:	ba 10 00 00 00       	mov    edx,0x10
   14083ea96:	e8 d1 42 17 00       	call   0x1409b2d6c
   14083ea9b:	48 89 85 08 02 00 00 	mov    QWORD PTR [rbp+0x208],rax
   14083eaa2:	44 89 a5 10 02 00 00 	mov    DWORD PTR [rbp+0x210],r12d
   14083eaa9:	0f b7 8d 1a 02 00 00 	movzx  ecx,WORD PTR [rbp+0x21a]
   14083eab0:	44 0f b7 85 18 02 00 	movzx  r8d,WORD PTR [rbp+0x218]
   14083eab7:	00 
   14083eab8:	c7 45 90 0f 16 20 ff 	mov    DWORD PTR [rbp-0x70],0xff20160f
   14083eabf:	44 8b e7             	mov    r12d,edi
   14083eac2:	66 41 3b f8          	cmp    di,r8w
   14083eac6:	73 56                	jae    0x14083eb1e
   14083eac8:	0f b7 c9             	movzx  ecx,cx
   14083eacb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14083ead0:	8b df                	mov    ebx,edi
   14083ead2:	85 c9                	test   ecx,ecx
   14083ead4:	74 37                	je     0x14083eb0d
   14083ead6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14083eadd:	00 00 00 
   14083eae0:	4c 8d 4d 90          	lea    r9,[rbp-0x70]
   14083eae4:	44 0f b7 c3          	movzx  r8d,bx
   14083eae8:	41 0f b7 d4          	movzx  edx,r12w
   14083eaec:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   14083eaf3:	e8 78 49 95 ff       	call   0x140193470
   14083eaf8:	ff c3                	inc    ebx
   14083eafa:	0f b7 8d 1a 02 00 00 	movzx  ecx,WORD PTR [rbp+0x21a]
   14083eb01:	3b d9                	cmp    ebx,ecx
   14083eb03:	72 db                	jb     0x14083eae0
   14083eb05:	44 0f b7 85 18 02 00 	movzx  r8d,WORD PTR [rbp+0x218]
   14083eb0c:	00 
   14083eb0d:	41 ff c4             	inc    r12d
   14083eb10:	41 0f b7 c0          	movzx  eax,r8w
   14083eb14:	44 3b e0             	cmp    r12d,eax
   14083eb17:	72 b7                	jb     0x14083ead0
   14083eb19:	bb 0c 00 00 00       	mov    ebx,0xc
   14083eb1e:	33 c9                	xor    ecx,ecx
   14083eb20:	e8 bb f2 96 ff       	call   0x1401adde0
   14083eb25:	8b c8                	mov    ecx,eax
   14083eb27:	ff 15 23 8d 4a 00    	call   QWORD PTR [rip+0x4a8d23]        # 0x140ce7850
   14083eb2d:	4c 8b 65 c8          	mov    r12,QWORD PTR [rbp-0x38]
   14083eb31:	41 8b 54 24 28       	mov    edx,DWORD PTR [r12+0x28]
   14083eb36:	b9 e1 0d 00 00       	mov    ecx,0xde1
   14083eb3b:	ff 15 37 4b 25 00    	call   QWORD PTR [rip+0x254b37]        # 0x140a93678
   14083eb41:	48 8b 85 08 02 00 00 	mov    rax,QWORD PTR [rbp+0x208]
   14083eb48:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14083eb4d:	33 d2                	xor    edx,edx
   14083eb4f:	b9 e1 0d 00 00       	mov    ecx,0xde1
   14083eb54:	41 b9 01 14 00 00    	mov    r9d,0x1401
   14083eb5a:	41 b8 08 19 00 00    	mov    r8d,0x1908
   14083eb60:	ff 15 9a 4a 25 00    	call   QWORD PTR [rip+0x254a9a]        # 0x140a93600
   14083eb66:	48 89 bd 10 03 00 00 	mov    QWORD PTR [rbp+0x310],rdi
   14083eb6d:	48 89 bd 18 03 00 00 	mov    QWORD PTR [rbp+0x318],rdi
   14083eb74:	c7 85 18 03 00 00 14 	mov    DWORD PTR [rbp+0x318],0x14
   14083eb7b:	00 00 00 
   14083eb7e:	ba 15 00 00 00       	mov    edx,0x15
   14083eb83:	48 8d 8d 10 03 00 00 	lea    rcx,[rbp+0x310]
   14083eb8a:	e8 21 e0 93 ff       	call   0x14017cbb0
   14083eb8f:	44 8b 85 18 03 00 00 	mov    r8d,DWORD PTR [rbp+0x318]
   14083eb96:	49 ff c0             	inc    r8
   14083eb99:	48 8d 15 a0 7c 2c 00 	lea    rdx,[rip+0x2c7ca0]        # 0x140b06840
   14083eba0:	48 8b 8d 10 03 00 00 	mov    rcx,QWORD PTR [rbp+0x310]
   14083eba7:	e8 04 e8 15 00       	call   0x14099d3b0
   14083ebac:	90                   	nop
   14083ebad:	4d 8d 8f 98 dc 0b 00 	lea    r9,[r15+0xbdc98]
   14083ebb4:	4c 8d 85 10 03 00 00 	lea    r8,[rbp+0x310]
   14083ebbb:	48 8d 95 00 02 00 00 	lea    rdx,[rbp+0x200]
   14083ebc2:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   14083ebc6:	e8 45 09 9b ff       	call   0x1401ef510
   14083ebcb:	88 44 24 58          	mov    BYTE PTR [rsp+0x58],al
   14083ebcf:	48 8b 8d 10 03 00 00 	mov    rcx,QWORD PTR [rbp+0x310]
   14083ebd6:	48 85 c9             	test   rcx,rcx
   14083ebd9:	74 0c                	je     0x14083ebe7
   14083ebdb:	e8 70 41 17 00       	call   0x1409b2d50
   14083ebe0:	48 89 bd 18 03 00 00 	mov    QWORD PTR [rbp+0x318],rdi
   14083ebe7:	49 8b d4             	mov    rdx,r12
   14083ebea:	49 8d 4f 08          	lea    rcx,[r15+0x8]
   14083ebee:	e8 0d 4e 09 00       	call   0x1408d3a00
   14083ebf3:	80 7c 24 58 00       	cmp    BYTE PTR [rsp+0x58],0x0
   14083ebf8:	0f 85 fc 00 00 00    	jne    0x14083ecfa
   14083ebfe:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083ec05:	48 8b 98 e0 00 00 00 	mov    rbx,QWORD PTR [rax+0xe0]
   14083ec0c:	c7 45 90 dc 00 00 ff 	mov    DWORD PTR [rbp-0x70],0xff0000dc
   14083ec13:	48 8d 85 38 07 00 00 	lea    rax,[rbp+0x738]
   14083ec1a:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14083ec1f:	ba 5d 01 00 00       	mov    edx,0x15d
   14083ec24:	48 8d 8d 38 07 00 00 	lea    rcx,[rbp+0x738]
   14083ec2b:	e8 c0 b8 9c ff       	call   0x14020a4f0
   14083ec30:	90                   	nop
   14083ec31:	44 8b 4d 90          	mov    r9d,DWORD PTR [rbp-0x70]
   14083ec35:	4c 8b c0             	mov    r8,rax
   14083ec38:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083ec3f:	48 8b cb             	mov    rcx,rbx
   14083ec42:	e8 49 af a1 ff       	call   0x140259b90
   14083ec47:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083ec4e:	48 8b 98 e0 00 00 00 	mov    rbx,QWORD PTR [rax+0xe0]
   14083ec55:	c7 45 90 e6 e6 e6 ff 	mov    DWORD PTR [rbp-0x70],0xffe6e6e6
   14083ec5c:	48 8d 85 48 07 00 00 	lea    rax,[rbp+0x748]
   14083ec63:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14083ec67:	ba 28 02 00 00       	mov    edx,0x228
   14083ec6c:	48 8d 8d 48 07 00 00 	lea    rcx,[rbp+0x748]
   14083ec73:	e8 78 b8 9c ff       	call   0x14020a4f0
   14083ec78:	90                   	nop
   14083ec79:	44 8b 4d 90          	mov    r9d,DWORD PTR [rbp-0x70]
   14083ec7d:	4c 8b c0             	mov    r8,rax
   14083ec80:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083ec87:	48 8b cb             	mov    rcx,rbx
   14083ec8a:	e8 e1 af a1 ff       	call   0x140259c70
   14083ec8f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083ec94:	41 b9 0b 00 00 00    	mov    r9d,0xb
   14083ec9a:	4d 8b c5             	mov    r8,r13
   14083ec9d:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083eca4:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083ecab:	e8 10 49 ec ff       	call   0x1407035c0
   14083ecb0:	49 8b 9f 60 dc 0b 00 	mov    rbx,QWORD PTR [r15+0xbdc60]
   14083ecb7:	48 85 db             	test   rbx,rbx
   14083ecba:	74 32                	je     0x14083ecee
   14083ecbc:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   14083ecc1:	48 8d 05 c8 2f 36 00 	lea    rax,[rip+0x362fc8]        # 0x140ba1c90
   14083ecc8:	48 89 03             	mov    QWORD PTR [rbx],rax
   14083eccb:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14083eccf:	48 85 d2             	test   rdx,rdx
   14083ecd2:	74 0d                	je     0x14083ece1
   14083ecd4:	48 8b cb             	mov    rcx,rbx
   14083ecd7:	ff 15 6b 4e 25 00    	call   QWORD PTR [rip+0x254e6b]        # 0x140a93b48
   14083ecdd:	48 89 7b 10          	mov    QWORD PTR [rbx+0x10],rdi
   14083ece1:	ba 48 00 00 00       	mov    edx,0x48
   14083ece6:	48 8b cb             	mov    rcx,rbx
   14083ece9:	e8 2e 9b 11 00       	call   0x14095881c
   14083ecee:	49 89 bf 60 dc 0b 00 	mov    QWORD PTR [r15+0xbdc60],rdi
   14083ecf5:	e9 08 0d 00 00       	jmp    0x14083fa02
   14083ecfa:	8b 95 cc 00 00 00    	mov    edx,DWORD PTR [rbp+0xcc]
   14083ed00:	49 8d 8f f0 db 0b 00 	lea    rcx,[r15+0xbdbf0]
   14083ed07:	e8 a4 de 93 ff       	call   0x14017cbb0
   14083ed0c:	83 bd cc 00 00 00 00 	cmp    DWORD PTR [rbp+0xcc],0x0
   14083ed13:	74 1d                	je     0x14083ed32
   14083ed15:	44 8b 85 c8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xc8]
   14083ed1c:	41 ff c0             	inc    r8d
   14083ed1f:	48 8b 95 c0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xc0]
   14083ed26:	49 8b 8f f0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbf0]
   14083ed2d:	e8 7e e6 15 00       	call   0x14099d3b0
   14083ed32:	8b 85 c8 00 00 00    	mov    eax,DWORD PTR [rbp+0xc8]
   14083ed38:	41 89 87 f8 db 0b 00 	mov    DWORD PTR [r15+0xbdbf8],eax
   14083ed3f:	48 89 bd a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rdi
   14083ed46:	48 89 bd a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rdi
   14083ed4d:	89 bd a8 00 00 00    	mov    DWORD PTR [rbp+0xa8],edi
   14083ed53:	41 8b d6             	mov    edx,r14d
   14083ed56:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   14083ed5d:	e8 4e de 93 ff       	call   0x14017cbb0
   14083ed62:	44 8b 85 a8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xa8]
   14083ed69:	49 ff c0             	inc    r8
   14083ed6c:	48 8d 15 cb eb 29 00 	lea    rdx,[rip+0x29ebcb]        # 0x140add93e
   14083ed73:	48 8b 8d a0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa0]
   14083ed7a:	e8 31 e6 15 00       	call   0x14099d3b0
   14083ed7f:	90                   	nop
   14083ed80:	4d 8d a7 00 dc 0b 00 	lea    r12,[r15+0xbdc00]
   14083ed87:	8b 95 ac 00 00 00    	mov    edx,DWORD PTR [rbp+0xac]
   14083ed8d:	49 8b cc             	mov    rcx,r12
   14083ed90:	e8 1b de 93 ff       	call   0x14017cbb0
   14083ed95:	83 bd ac 00 00 00 00 	cmp    DWORD PTR [rbp+0xac],0x0
   14083ed9c:	74 1a                	je     0x14083edb8
   14083ed9e:	44 8b 85 a8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xa8]
   14083eda5:	41 ff c0             	inc    r8d
   14083eda8:	48 8b 95 a0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xa0]
   14083edaf:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   14083edb3:	e8 f8 e5 15 00       	call   0x14099d3b0
   14083edb8:	8b 85 a8 00 00 00    	mov    eax,DWORD PTR [rbp+0xa8]
   14083edbe:	41 89 44 24 08       	mov    DWORD PTR [r12+0x8],eax
   14083edc3:	48 8b 8d a0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa0]
   14083edca:	48 85 c9             	test   rcx,rcx
   14083edcd:	74 0c                	je     0x14083eddb
   14083edcf:	e8 7c 3f 17 00       	call   0x1409b2d50
   14083edd4:	48 89 bd a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rdi
   14083eddb:	48 89 bd 00 01 00 00 	mov    QWORD PTR [rbp+0x100],rdi
   14083ede2:	48 89 bd 08 01 00 00 	mov    QWORD PTR [rbp+0x108],rdi
   14083ede9:	c7 85 08 01 00 00 0b 	mov    DWORD PTR [rbp+0x108],0xb
   14083edf0:	00 00 00 
   14083edf3:	8b d3                	mov    edx,ebx
   14083edf5:	48 8d 8d 00 01 00 00 	lea    rcx,[rbp+0x100]
   14083edfc:	e8 af dd 93 ff       	call   0x14017cbb0
   14083ee01:	44 8b 85 08 01 00 00 	mov    r8d,DWORD PTR [rbp+0x108]
   14083ee08:	49 ff c0             	inc    r8
   14083ee0b:	48 8d 15 9e ca 2c 00 	lea    rdx,[rip+0x2cca9e]        # 0x140b0b8b0
   14083ee12:	48 8b 8d 00 01 00 00 	mov    rcx,QWORD PTR [rbp+0x100]
   14083ee19:	e8 92 e5 15 00       	call   0x14099d3b0
   14083ee1e:	90                   	nop
   14083ee1f:	48 89 bd b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rdi
   14083ee26:	48 89 bd b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rdi
   14083ee2d:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   14083ee34:	e8 37 c8 93 ff       	call   0x14017b670
   14083ee39:	0f ba ee 0f          	bts    esi,0xf
   14083ee3d:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083ee41:	8b 95 08 01 00 00    	mov    edx,DWORD PTR [rbp+0x108]
   14083ee47:	03 95 c8 00 00 00    	add    edx,DWORD PTR [rbp+0xc8]
   14083ee4d:	89 95 b8 00 00 00    	mov    DWORD PTR [rbp+0xb8],edx
   14083ee53:	ff c2                	inc    edx
   14083ee55:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   14083ee5c:	e8 4f dd 93 ff       	call   0x14017cbb0
   14083ee61:	44 8b 85 08 01 00 00 	mov    r8d,DWORD PTR [rbp+0x108]
   14083ee68:	48 8b 95 00 01 00 00 	mov    rdx,QWORD PTR [rbp+0x100]
   14083ee6f:	48 8b 8d b0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xb0]
   14083ee76:	e8 35 e5 15 00       	call   0x14099d3b0
   14083ee7b:	44 8b 85 c8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xc8]
   14083ee82:	41 ff c0             	inc    r8d
   14083ee85:	8b 8d 08 01 00 00    	mov    ecx,DWORD PTR [rbp+0x108]
   14083ee8b:	48 03 8d b0 00 00 00 	add    rcx,QWORD PTR [rbp+0xb0]
   14083ee92:	48 8b 95 c0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xc0]
   14083ee99:	e8 12 e5 15 00       	call   0x14099d3b0
   14083ee9e:	8b 95 b8 00 00 00    	mov    edx,DWORD PTR [rbp+0xb8]
   14083eea4:	ff c2                	inc    edx
   14083eea6:	41 03 54 24 08       	add    edx,DWORD PTR [r12+0x8]
   14083eeab:	49 8b cc             	mov    rcx,r12
   14083eeae:	e8 fd dc 93 ff       	call   0x14017cbb0
   14083eeb3:	44 8b 85 b8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xb8]
   14083eeba:	41 ff c0             	inc    r8d
   14083eebd:	41 8b 4c 24 08       	mov    ecx,DWORD PTR [r12+0x8]
   14083eec2:	49 03 0c 24          	add    rcx,QWORD PTR [r12]
   14083eec6:	48 8b 95 b0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xb0]
   14083eecd:	e8 de e4 15 00       	call   0x14099d3b0
   14083eed2:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   14083eed8:	41 01 44 24 08       	add    DWORD PTR [r12+0x8],eax
   14083eedd:	0f ba f6 0f          	btr    esi,0xf
   14083eee1:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083eee5:	48 8b 8d b0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xb0]
   14083eeec:	48 85 c9             	test   rcx,rcx
   14083eeef:	74 0c                	je     0x14083eefd
   14083eef1:	e8 5a 3e 17 00       	call   0x1409b2d50
   14083eef6:	48 89 bd b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rdi
   14083eefd:	48 8b 8d 00 01 00 00 	mov    rcx,QWORD PTR [rbp+0x100]
   14083ef04:	48 85 c9             	test   rcx,rcx
   14083ef07:	74 0c                	je     0x14083ef15
   14083ef09:	e8 42 3e 17 00       	call   0x1409b2d50
   14083ef0e:	48 89 bd 08 01 00 00 	mov    QWORD PTR [rbp+0x108],rdi
   14083ef15:	83 bd d8 00 00 00 00 	cmp    DWORD PTR [rbp+0xd8],0x0
   14083ef1c:	0f 84 16 01 00 00    	je     0x14083f038
   14083ef22:	48 89 bd 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rdi
   14083ef29:	48 89 bd 18 01 00 00 	mov    QWORD PTR [rbp+0x118],rdi
   14083ef30:	c7 85 18 01 00 00 0d 	mov    DWORD PTR [rbp+0x118],0xd
   14083ef37:	00 00 00 
   14083ef3a:	ba 0e 00 00 00       	mov    edx,0xe
   14083ef3f:	48 8d 8d 10 01 00 00 	lea    rcx,[rbp+0x110]
   14083ef46:	e8 65 dc 93 ff       	call   0x14017cbb0
   14083ef4b:	44 8b 85 18 01 00 00 	mov    r8d,DWORD PTR [rbp+0x118]
   14083ef52:	49 ff c0             	inc    r8
   14083ef55:	48 8d 15 34 c9 2c 00 	lea    rdx,[rip+0x2cc934]        # 0x140b0b890
   14083ef5c:	48 8b 8d 10 01 00 00 	mov    rcx,QWORD PTR [rbp+0x110]
   14083ef63:	e8 48 e4 15 00       	call   0x14099d3b0
   14083ef68:	90                   	nop
   14083ef69:	48 89 7d 10          	mov    QWORD PTR [rbp+0x10],rdi
   14083ef6d:	48 89 7d 18          	mov    QWORD PTR [rbp+0x18],rdi
   14083ef71:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   14083ef75:	e8 f6 c6 93 ff       	call   0x14017b670
   14083ef7a:	0f ba ee 10          	bts    esi,0x10
   14083ef7e:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083ef82:	8b 95 18 01 00 00    	mov    edx,DWORD PTR [rbp+0x118]
   14083ef88:	03 95 d8 00 00 00    	add    edx,DWORD PTR [rbp+0xd8]
   14083ef8e:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14083ef91:	ff c2                	inc    edx
   14083ef93:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   14083ef97:	e8 14 dc 93 ff       	call   0x14017cbb0
   14083ef9c:	44 8b 85 18 01 00 00 	mov    r8d,DWORD PTR [rbp+0x118]
   14083efa3:	48 8b 95 10 01 00 00 	mov    rdx,QWORD PTR [rbp+0x110]
   14083efaa:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   14083efae:	e8 fd e3 15 00       	call   0x14099d3b0
   14083efb3:	44 8b 85 d8 00 00 00 	mov    r8d,DWORD PTR [rbp+0xd8]
   14083efba:	41 ff c0             	inc    r8d
   14083efbd:	8b 8d 18 01 00 00    	mov    ecx,DWORD PTR [rbp+0x118]
   14083efc3:	48 03 4d 10          	add    rcx,QWORD PTR [rbp+0x10]
   14083efc7:	48 8b 95 d0 00 00 00 	mov    rdx,QWORD PTR [rbp+0xd0]
   14083efce:	e8 dd e3 15 00       	call   0x14099d3b0
   14083efd3:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   14083efd6:	ff c2                	inc    edx
   14083efd8:	41 03 54 24 08       	add    edx,DWORD PTR [r12+0x8]
   14083efdd:	49 8b cc             	mov    rcx,r12
   14083efe0:	e8 cb db 93 ff       	call   0x14017cbb0
   14083efe5:	44 8b 45 18          	mov    r8d,DWORD PTR [rbp+0x18]
   14083efe9:	41 ff c0             	inc    r8d
   14083efec:	41 8b 4c 24 08       	mov    ecx,DWORD PTR [r12+0x8]
   14083eff1:	49 03 0c 24          	add    rcx,QWORD PTR [r12]
   14083eff5:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   14083eff9:	e8 b2 e3 15 00       	call   0x14099d3b0
   14083effe:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14083f001:	41 01 44 24 08       	add    DWORD PTR [r12+0x8],eax
   14083f006:	0f ba f6 10          	btr    esi,0x10
   14083f00a:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083f00e:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   14083f012:	48 85 c9             	test   rcx,rcx
   14083f015:	74 09                	je     0x14083f020
   14083f017:	e8 34 3d 17 00       	call   0x1409b2d50
   14083f01c:	48 89 7d 18          	mov    QWORD PTR [rbp+0x18],rdi
   14083f020:	48 8b 8d 10 01 00 00 	mov    rcx,QWORD PTR [rbp+0x110]
   14083f027:	48 85 c9             	test   rcx,rcx
   14083f02a:	74 0c                	je     0x14083f038
   14083f02c:	e8 1f 3d 17 00       	call   0x1409b2d50
   14083f031:	48 89 bd 18 01 00 00 	mov    QWORD PTR [rbp+0x118],rdi
   14083f038:	48 89 bd 20 01 00 00 	mov    QWORD PTR [rbp+0x120],rdi
   14083f03f:	48 89 bd 28 01 00 00 	mov    QWORD PTR [rbp+0x128],rdi
   14083f046:	c7 85 28 01 00 00 f0 	mov    DWORD PTR [rbp+0x128],0xf0
   14083f04d:	00 00 00 
   14083f050:	ba f1 00 00 00       	mov    edx,0xf1
   14083f055:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   14083f05c:	e8 4f db 93 ff       	call   0x14017cbb0
   14083f061:	44 8b 85 28 01 00 00 	mov    r8d,DWORD PTR [rbp+0x128]
   14083f068:	49 ff c0             	inc    r8
   14083f06b:	48 8d 15 be c8 2c 00 	lea    rdx,[rip+0x2cc8be]        # 0x140b0b930
   14083f072:	48 8b 8d 20 01 00 00 	mov    rcx,QWORD PTR [rbp+0x120]
   14083f079:	e8 32 e3 15 00       	call   0x14099d3b0
   14083f07e:	90                   	nop
   14083f07f:	8b 95 28 01 00 00    	mov    edx,DWORD PTR [rbp+0x128]
   14083f085:	ff c2                	inc    edx
   14083f087:	41 03 54 24 08       	add    edx,DWORD PTR [r12+0x8]
   14083f08c:	49 8b cc             	mov    rcx,r12
   14083f08f:	e8 1c db 93 ff       	call   0x14017cbb0
   14083f094:	44 8b 85 28 01 00 00 	mov    r8d,DWORD PTR [rbp+0x128]
   14083f09b:	41 ff c0             	inc    r8d
   14083f09e:	41 8b 4c 24 08       	mov    ecx,DWORD PTR [r12+0x8]
   14083f0a3:	49 03 0c 24          	add    rcx,QWORD PTR [r12]
   14083f0a7:	48 8b 95 20 01 00 00 	mov    rdx,QWORD PTR [rbp+0x120]
   14083f0ae:	e8 fd e2 15 00       	call   0x14099d3b0
   14083f0b3:	8b 85 28 01 00 00    	mov    eax,DWORD PTR [rbp+0x128]
   14083f0b9:	41 01 44 24 08       	add    DWORD PTR [r12+0x8],eax
   14083f0be:	48 8b 8d 20 01 00 00 	mov    rcx,QWORD PTR [rbp+0x120]
   14083f0c5:	48 85 c9             	test   rcx,rcx
   14083f0c8:	74 0c                	je     0x14083f0d6
   14083f0ca:	e8 81 3c 17 00       	call   0x1409b2d50
   14083f0cf:	48 89 bd 28 01 00 00 	mov    QWORD PTR [rbp+0x128],rdi
   14083f0d6:	48 89 7d b0          	mov    QWORD PTR [rbp-0x50],rdi
   14083f0da:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
   14083f0de:	89 7d c0             	mov    DWORD PTR [rbp-0x40],edi
   14083f0e1:	ba 20 00 00 00       	mov    edx,0x20
   14083f0e6:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   14083f0ea:	e8 01 e2 09 00       	call   0x1408dd2f0
   14083f0ef:	44 8b 65 bc          	mov    r12d,DWORD PTR [rbp-0x44]
   14083f0f3:	45 85 e4             	test   r12d,r12d
   14083f0f6:	75 04                	jne    0x14083f0fc
   14083f0f8:	44 8b 65 b8          	mov    r12d,DWORD PTR [rbp-0x48]
   14083f0fc:	41 ff cc             	dec    r12d
   14083f0ff:	44 89 65 bc          	mov    DWORD PTR [rbp-0x44],r12d
   14083f103:	ff 45 c0             	inc    DWORD PTR [rbp-0x40]
   14083f106:	33 d2                	xor    edx,edx
   14083f108:	41 8b c4             	mov    eax,r12d
   14083f10b:	f7 75 b8             	div    DWORD PTR [rbp-0x48]
   14083f10e:	8b da                	mov    ebx,edx
   14083f110:	48 c1 e3 04          	shl    rbx,0x4
   14083f114:	48 03 5d b0          	add    rbx,QWORD PTR [rbp-0x50]
   14083f118:	48 89 3b             	mov    QWORD PTR [rbx],rdi
   14083f11b:	48 89 7b 08          	mov    QWORD PTR [rbx+0x8],rdi
   14083f11f:	48 8b cb             	mov    rcx,rbx
   14083f122:	e8 49 c5 93 ff       	call   0x14017b670
   14083f127:	c7 43 08 08 00 00 00 	mov    DWORD PTR [rbx+0x8],0x8
   14083f12e:	ba 09 00 00 00       	mov    edx,0x9
   14083f133:	48 8b cb             	mov    rcx,rbx
   14083f136:	e8 75 da 93 ff       	call   0x14017cbb0
   14083f13b:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14083f13f:	41 ff c0             	inc    r8d
   14083f142:	48 8d 15 4f 03 2d 00 	lea    rdx,[rip+0x2d034f]        # 0x140b0f498
   14083f149:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14083f14c:	e8 5f e2 15 00       	call   0x14099d3b0
   14083f151:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   14083f154:	8b 4d b8             	mov    ecx,DWORD PTR [rbp-0x48]
   14083f157:	3b c1                	cmp    eax,ecx
   14083f159:	75 21                	jne    0x14083f17c
   14083f15b:	8d 14 09             	lea    edx,[rcx+rcx*1]
   14083f15e:	83 fa 20             	cmp    edx,0x20
   14083f161:	b8 20 00 00 00       	mov    eax,0x20
   14083f166:	0f 42 d0             	cmovb  edx,eax
   14083f169:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   14083f16d:	e8 7e e1 09 00       	call   0x1408dd2f0
   14083f172:	44 8b 65 bc          	mov    r12d,DWORD PTR [rbp-0x44]
   14083f176:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   14083f179:	8b 4d b8             	mov    ecx,DWORD PTR [rbp-0x48]
   14083f17c:	45 85 e4             	test   r12d,r12d
   14083f17f:	75 06                	jne    0x14083f187
   14083f181:	44 8d 61 ff          	lea    r12d,[rcx-0x1]
   14083f185:	eb 03                	jmp    0x14083f18a
   14083f187:	41 ff cc             	dec    r12d
   14083f18a:	44 89 65 bc          	mov    DWORD PTR [rbp-0x44],r12d
   14083f18e:	ff c0                	inc    eax
   14083f190:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   14083f193:	33 d2                	xor    edx,edx
   14083f195:	41 8b c4             	mov    eax,r12d
   14083f198:	f7 f1                	div    ecx
   14083f19a:	8b da                	mov    ebx,edx
   14083f19c:	48 c1 e3 04          	shl    rbx,0x4
   14083f1a0:	48 03 5d b0          	add    rbx,QWORD PTR [rbp-0x50]
   14083f1a4:	48 89 3b             	mov    QWORD PTR [rbx],rdi
   14083f1a7:	48 89 7b 08          	mov    QWORD PTR [rbx+0x8],rdi
   14083f1ab:	48 8b cb             	mov    rcx,rbx
   14083f1ae:	e8 bd c4 93 ff       	call   0x14017b670
   14083f1b3:	c7 43 08 08 00 00 00 	mov    DWORD PTR [rbx+0x8],0x8
   14083f1ba:	ba 09 00 00 00       	mov    edx,0x9
   14083f1bf:	48 8b cb             	mov    rcx,rbx
   14083f1c2:	e8 e9 d9 93 ff       	call   0x14017cbb0
   14083f1c7:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14083f1cb:	41 ff c0             	inc    r8d
   14083f1ce:	48 8d 15 63 71 35 00 	lea    rdx,[rip+0x357163]        # 0x140b96338
   14083f1d5:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14083f1d8:	e8 d3 e1 15 00       	call   0x14099d3b0
   14083f1dd:	49 8d 87 10 dc 0b 00 	lea    rax,[r15+0xbdc10]
   14083f1e4:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14083f1e8:	8b 5d c0             	mov    ebx,DWORD PTR [rbp-0x40]
   14083f1eb:	8b d3                	mov    edx,ebx
   14083f1ed:	48 8b c8             	mov    rcx,rax
   14083f1f0:	e8 3b 38 09 00       	call   0x1408d2a30
   14083f1f5:	85 db                	test   ebx,ebx
   14083f1f7:	0f 84 87 00 00 00    	je     0x14083f284
   14083f1fd:	4c 8b ff             	mov    r15,rdi
   14083f200:	44 8b ef             	mov    r13d,edi
   14083f203:	44 8b f3             	mov    r14d,ebx
   14083f206:	8b 7d b8             	mov    edi,DWORD PTR [rbp-0x48]
   14083f209:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
   14083f20d:	0f 1f 00             	nop    DWORD PTR [rax]
   14083f210:	43 8d 04 2c          	lea    eax,[r12+r13*1]
   14083f214:	33 d2                	xor    edx,edx
   14083f216:	f7 f7                	div    edi
   14083f218:	8b da                	mov    ebx,edx
   14083f21a:	48 c1 e3 04          	shl    rbx,0x4
   14083f21e:	48 03 de             	add    rbx,rsi
   14083f221:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   14083f225:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14083f228:	49 03 c7             	add    rax,r15
   14083f22b:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14083f22f:	8b 53 0c             	mov    edx,DWORD PTR [rbx+0xc]
   14083f232:	48 8b c8             	mov    rcx,rax
   14083f235:	e8 76 d9 93 ff       	call   0x14017cbb0
   14083f23a:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   14083f23e:	74 16                	je     0x14083f256
   14083f240:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14083f244:	41 ff c0             	inc    r8d
   14083f247:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14083f24a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   14083f24e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14083f251:	e8 5a e1 15 00       	call   0x14099d3b0
   14083f256:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   14083f259:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   14083f25d:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   14083f260:	41 ff c5             	inc    r13d
   14083f263:	49 83 c7 10          	add    r15,0x10
   14083f267:	45 3b ee             	cmp    r13d,r14d
   14083f26a:	72 a4                	jb     0x14083f210
   14083f26c:	33 ff                	xor    edi,edi
   14083f26e:	4c 8b bd 58 04 00 00 	mov    r15,QWORD PTR [rbp+0x458]
   14083f275:	4c 8b ad b8 03 00 00 	mov    r13,QWORD PTR [rbp+0x3b8]
   14083f27c:	8b 74 24 40          	mov    esi,DWORD PTR [rsp+0x40]
   14083f280:	44 8d 77 01          	lea    r14d,[rdi+0x1]
   14083f284:	41 c6 87 40 dc 0b 00 	mov    BYTE PTR [r15+0xbdc40],0x0
   14083f28b:	00 
   14083f28c:	48 83 bd e0 00 00 00 	cmp    QWORD PTR [rbp+0xe0],0x0
   14083f293:	00 
   14083f294:	0f 85 f7 02 00 00    	jne    0x14083f591
   14083f29a:	41 c6 87 28 dc 0b 00 	mov    BYTE PTR [r15+0xbdc28],0x1
   14083f2a1:	01 
   14083f2a2:	48 89 bd 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rdi
   14083f2a9:	48 c7 85 38 01 00 00 	mov    QWORD PTR [rbp+0x138],0x0
   14083f2b0:	00 00 00 00 
   14083f2b4:	c7 85 38 01 00 00 09 	mov    DWORD PTR [rbp+0x138],0x9
   14083f2bb:	00 00 00 
   14083f2be:	ba 0a 00 00 00       	mov    edx,0xa
   14083f2c3:	48 8d 8d 30 01 00 00 	lea    rcx,[rbp+0x130]
   14083f2ca:	e8 e1 d8 93 ff       	call   0x14017cbb0
   14083f2cf:	44 8b 85 38 01 00 00 	mov    r8d,DWORD PTR [rbp+0x138]
   14083f2d6:	49 ff c0             	inc    r8
   14083f2d9:	48 8d 15 a0 75 2c 00 	lea    rdx,[rip+0x2c75a0]        # 0x140b06880
   14083f2e0:	48 8b 8d 30 01 00 00 	mov    rcx,QWORD PTR [rbp+0x130]
   14083f2e7:	e8 c4 e0 15 00       	call   0x14099d3b0
   14083f2ec:	90                   	nop
   14083f2ed:	48 89 7d 30          	mov    QWORD PTR [rbp+0x30],rdi
   14083f2f1:	48 c7 45 38 00 00 00 	mov    QWORD PTR [rbp+0x38],0x0
   14083f2f8:	00 
   14083f2f9:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14083f2fd:	e8 6e c3 93 ff       	call   0x14017b670
   14083f302:	0f ba ee 11          	bts    esi,0x11
   14083f306:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083f30a:	41 8b 97 f8 db 0b 00 	mov    edx,DWORD PTR [r15+0xbdbf8]
   14083f311:	03 95 38 01 00 00    	add    edx,DWORD PTR [rbp+0x138]
   14083f317:	89 55 38             	mov    DWORD PTR [rbp+0x38],edx
   14083f31a:	ff c2                	inc    edx
   14083f31c:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14083f320:	e8 8b d8 93 ff       	call   0x14017cbb0
   14083f325:	44 8b 85 38 01 00 00 	mov    r8d,DWORD PTR [rbp+0x138]
   14083f32c:	48 8b 95 30 01 00 00 	mov    rdx,QWORD PTR [rbp+0x130]
   14083f333:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   14083f337:	e8 74 e0 15 00       	call   0x14099d3b0
   14083f33c:	45 8b 87 f8 db 0b 00 	mov    r8d,DWORD PTR [r15+0xbdbf8]
   14083f343:	41 ff c0             	inc    r8d
   14083f346:	8b 8d 38 01 00 00    	mov    ecx,DWORD PTR [rbp+0x138]
   14083f34c:	48 03 4d 30          	add    rcx,QWORD PTR [rbp+0x30]
   14083f350:	49 8b 97 f0 db 0b 00 	mov    rdx,QWORD PTR [r15+0xbdbf0]
   14083f357:	e8 54 e0 15 00       	call   0x14099d3b0
   14083f35c:	48 89 bd a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],rdi
   14083f363:	48 c7 85 a8 01 00 00 	mov    QWORD PTR [rbp+0x1a8],0x0
   14083f36a:	00 00 00 00 
   14083f36e:	c7 85 a8 01 00 00 11 	mov    DWORD PTR [rbp+0x1a8],0x11
   14083f375:	00 00 00 
   14083f378:	ba 12 00 00 00       	mov    edx,0x12
   14083f37d:	48 8d 8d a0 01 00 00 	lea    rcx,[rbp+0x1a0]
   14083f384:	e8 27 d8 93 ff       	call   0x14017cbb0
   14083f389:	44 8b 85 a8 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1a8]
   14083f390:	49 ff c0             	inc    r8
   14083f393:	48 8d 15 c6 74 2c 00 	lea    rdx,[rip+0x2c74c6]        # 0x140b06860
   14083f39a:	48 8b 8d a0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1a0]
   14083f3a1:	e8 0a e0 15 00       	call   0x14099d3b0
   14083f3a6:	90                   	nop
   14083f3a7:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14083f3ab:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14083f3b2:	00 
   14083f3b3:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14083f3b7:	e8 b4 c2 93 ff       	call   0x14017b670
   14083f3bc:	0f ba ee 12          	bts    esi,0x12
   14083f3c0:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083f3c4:	8b 95 a8 01 00 00    	mov    edx,DWORD PTR [rbp+0x1a8]
   14083f3ca:	03 55 38             	add    edx,DWORD PTR [rbp+0x38]
   14083f3cd:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   14083f3d0:	ff c2                	inc    edx
   14083f3d2:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14083f3d6:	e8 d5 d7 93 ff       	call   0x14017cbb0
   14083f3db:	44 8b 45 38          	mov    r8d,DWORD PTR [rbp+0x38]
   14083f3df:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   14083f3e3:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   14083f3e7:	e8 c4 df 15 00       	call   0x14099d3b0
   14083f3ec:	44 8b 85 a8 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1a8]
   14083f3f3:	41 ff c0             	inc    r8d
   14083f3f6:	8b 4d 38             	mov    ecx,DWORD PTR [rbp+0x38]
   14083f3f9:	48 03 4d f0          	add    rcx,QWORD PTR [rbp-0x10]
   14083f3fd:	48 8b 95 a0 01 00 00 	mov    rdx,QWORD PTR [rbp+0x1a0]
   14083f404:	e8 a7 df 15 00       	call   0x14099d3b0
   14083f409:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   14083f40c:	49 8d 8f 30 dc 0b 00 	lea    rcx,[r15+0xbdc30]
   14083f413:	e8 98 d7 93 ff       	call   0x14017cbb0
   14083f418:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14083f41c:	74 17                	je     0x14083f435
   14083f41e:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14083f422:	41 ff c0             	inc    r8d
   14083f425:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   14083f429:	49 8b 8f 30 dc 0b 00 	mov    rcx,QWORD PTR [r15+0xbdc30]
   14083f430:	e8 7b df 15 00       	call   0x14099d3b0
   14083f435:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14083f438:	41 89 87 38 dc 0b 00 	mov    DWORD PTR [r15+0xbdc38],eax
   14083f43f:	0f ba f6 12          	btr    esi,0x12
   14083f443:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083f447:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   14083f44b:	48 85 c9             	test   rcx,rcx
   14083f44e:	74 0d                	je     0x14083f45d
   14083f450:	e8 fb 38 17 00       	call   0x1409b2d50
   14083f455:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14083f45c:	00 
   14083f45d:	48 8b 8d a0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1a0]
   14083f464:	48 85 c9             	test   rcx,rcx
   14083f467:	74 10                	je     0x14083f479
   14083f469:	e8 e2 38 17 00       	call   0x1409b2d50
   14083f46e:	48 c7 85 a8 01 00 00 	mov    QWORD PTR [rbp+0x1a8],0x0
   14083f475:	00 00 00 00 
   14083f479:	0f ba f6 11          	btr    esi,0x11
   14083f47d:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083f481:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   14083f485:	48 85 c9             	test   rcx,rcx
   14083f488:	74 0d                	je     0x14083f497
   14083f48a:	e8 c1 38 17 00       	call   0x1409b2d50
   14083f48f:	48 c7 45 38 00 00 00 	mov    QWORD PTR [rbp+0x38],0x0
   14083f496:	00 
   14083f497:	48 8b 8d 30 01 00 00 	mov    rcx,QWORD PTR [rbp+0x130]
   14083f49e:	48 85 c9             	test   rcx,rcx
   14083f4a1:	74 10                	je     0x14083f4b3
   14083f4a3:	e8 a8 38 17 00       	call   0x1409b2d50
   14083f4a8:	48 c7 85 38 01 00 00 	mov    QWORD PTR [rbp+0x138],0x0
   14083f4af:	00 00 00 00 
   14083f4b3:	b9 48 00 00 00       	mov    ecx,0x48
   14083f4b8:	e8 6b 97 11 00       	call   0x140958c28
   14083f4bd:	48 8b d8             	mov    rbx,rax
   14083f4c0:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14083f4c5:	c6 40 08 00          	mov    BYTE PTR [rax+0x8],0x0
   14083f4c9:	48 8d 05 18 6b 32 00 	lea    rax,[rip+0x326b18]        # 0x140b65fe8
   14083f4d0:	48 89 03             	mov    QWORD PTR [rbx],rax
   14083f4d3:	48 89 7b 10          	mov    QWORD PTR [rbx+0x10],rdi
   14083f4d7:	48 89 7b 18          	mov    QWORD PTR [rbx+0x18],rdi
   14083f4db:	48 89 7b 20          	mov    QWORD PTR [rbx+0x20],rdi
   14083f4df:	c7 43 0c 4b 0d 00 00 	mov    DWORD PTR [rbx+0xc],0xd4b
   14083f4e6:	66 c7 43 28 00 00    	mov    WORD PTR [rbx+0x28],0x0
   14083f4ec:	49 8b b7 58 dc 0b 00 	mov    rsi,QWORD PTR [r15+0xbdc58]
   14083f4f3:	48 85 f6             	test   rsi,rsi
   14083f4f6:	74 2b                	je     0x14083f523
   14083f4f8:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
   14083f4fd:	48 89 06             	mov    QWORD PTR [rsi],rax
   14083f500:	48 8b 56 10          	mov    rdx,QWORD PTR [rsi+0x10]
   14083f504:	48 85 d2             	test   rdx,rdx
   14083f507:	74 0d                	je     0x14083f516
   14083f509:	48 8b ce             	mov    rcx,rsi
   14083f50c:	ff 15 36 46 25 00    	call   QWORD PTR [rip+0x254636]        # 0x140a93b48
   14083f512:	48 89 7e 10          	mov    QWORD PTR [rsi+0x10],rdi
   14083f516:	ba 48 00 00 00       	mov    edx,0x48
   14083f51b:	48 8b ce             	mov    rcx,rsi
   14083f51e:	e8 f9 92 11 00       	call   0x14095881c
   14083f523:	49 89 9f 58 dc 0b 00 	mov    QWORD PTR [r15+0xbdc58],rbx
   14083f52a:	48 8d 0d ff 21 48 00 	lea    rcx,[rip+0x4821ff]        # 0x140cc1730
   14083f531:	ff 15 d9 45 25 00    	call   QWORD PTR [rip+0x2545d9]        # 0x140a93b10
   14083f537:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14083f53a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083f53d:	4c 8b 88 48 01 00 00 	mov    r9,QWORD PTR [rax+0x148]
   14083f544:	45 33 c0             	xor    r8d,r8d
   14083f547:	ba a2 be 08 00       	mov    edx,0x8bea2
   14083f54c:	41 ff d1             	call   r9
   14083f54f:	48 8b f0             	mov    rsi,rax
   14083f552:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14083f556:	48 85 d2             	test   rdx,rdx
   14083f559:	74 09                	je     0x14083f564
   14083f55b:	48 8b cb             	mov    rcx,rbx
   14083f55e:	ff 15 e4 45 25 00    	call   QWORD PTR [rip+0x2545e4]        # 0x140a93b48
   14083f564:	48 89 73 10          	mov    QWORD PTR [rbx+0x10],rsi
   14083f568:	48 89 5b 18          	mov    QWORD PTR [rbx+0x18],rbx
   14083f56c:	48 8d 05 dd 40 98 ff 	lea    rax,[rip+0xffffffffff9840dd]        # 0x1401c3650
   14083f573:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   14083f577:	48 85 f6             	test   rsi,rsi
   14083f57a:	0f 84 08 04 00 00    	je     0x14083f988
   14083f580:	48 8b d6             	mov    rdx,rsi
   14083f583:	48 8b cb             	mov    rcx,rbx
   14083f586:	ff 15 9c 45 25 00    	call   QWORD PTR [rip+0x25459c]        # 0x140a93b28
   14083f58c:	e9 f7 03 00 00       	jmp    0x14083f988
   14083f591:	41 c6 87 28 dc 0b 00 	mov    BYTE PTR [r15+0xbdc28],0x0
   14083f598:	00 
   14083f599:	48 89 bd 40 01 00 00 	mov    QWORD PTR [rbp+0x140],rdi
   14083f5a0:	48 c7 85 48 01 00 00 	mov    QWORD PTR [rbp+0x148],0x0
   14083f5a7:	00 00 00 00 
   14083f5ab:	bb 08 00 00 00       	mov    ebx,0x8
   14083f5b0:	89 9d 48 01 00 00    	mov    DWORD PTR [rbp+0x148],ebx
   14083f5b6:	8d 53 01             	lea    edx,[rbx+0x1]
   14083f5b9:	48 8d 8d 40 01 00 00 	lea    rcx,[rbp+0x140]
   14083f5c0:	e8 eb d5 93 ff       	call   0x14017cbb0
   14083f5c5:	44 8b 85 48 01 00 00 	mov    r8d,DWORD PTR [rbp+0x148]
   14083f5cc:	49 ff c0             	inc    r8
   14083f5cf:	48 8d 15 2a 74 2c 00 	lea    rdx,[rip+0x2c742a]        # 0x140b06a00
   14083f5d6:	48 8b 8d 40 01 00 00 	mov    rcx,QWORD PTR [rbp+0x140]
   14083f5dd:	e8 ce dd 15 00       	call   0x14099d3b0
   14083f5e2:	90                   	nop
   14083f5e3:	48 89 7d 60          	mov    QWORD PTR [rbp+0x60],rdi
   14083f5e7:	48 c7 45 68 00 00 00 	mov    QWORD PTR [rbp+0x68],0x0
   14083f5ee:	00 
   14083f5ef:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   14083f5f3:	e8 78 c0 93 ff       	call   0x14017b670
   14083f5f8:	0f ba ee 13          	bts    esi,0x13
   14083f5fc:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083f600:	41 8b 97 f8 db 0b 00 	mov    edx,DWORD PTR [r15+0xbdbf8]
   14083f607:	03 95 48 01 00 00    	add    edx,DWORD PTR [rbp+0x148]
   14083f60d:	89 55 68             	mov    DWORD PTR [rbp+0x68],edx
   14083f610:	ff c2                	inc    edx
   14083f612:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   14083f616:	e8 95 d5 93 ff       	call   0x14017cbb0
   14083f61b:	44 8b 85 48 01 00 00 	mov    r8d,DWORD PTR [rbp+0x148]
   14083f622:	48 8b 95 40 01 00 00 	mov    rdx,QWORD PTR [rbp+0x140]
   14083f629:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   14083f62d:	e8 7e dd 15 00       	call   0x14099d3b0
   14083f632:	45 8b 87 f8 db 0b 00 	mov    r8d,DWORD PTR [r15+0xbdbf8]
   14083f639:	41 ff c0             	inc    r8d
   14083f63c:	8b 8d 48 01 00 00    	mov    ecx,DWORD PTR [rbp+0x148]
   14083f642:	48 03 4d 60          	add    rcx,QWORD PTR [rbp+0x60]
   14083f646:	49 8b 97 f0 db 0b 00 	mov    rdx,QWORD PTR [r15+0xbdbf0]
   14083f64d:	e8 5e dd 15 00       	call   0x14099d3b0
   14083f652:	48 89 bd 80 01 00 00 	mov    QWORD PTR [rbp+0x180],rdi
   14083f659:	48 c7 85 88 01 00 00 	mov    QWORD PTR [rbp+0x188],0x0
   14083f660:	00 00 00 00 
   14083f664:	c7 85 88 01 00 00 05 	mov    DWORD PTR [rbp+0x188],0x5
   14083f66b:	00 00 00 
   14083f66e:	8d 53 fe             	lea    edx,[rbx-0x2]
   14083f671:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   14083f678:	e8 33 d5 93 ff       	call   0x14017cbb0
   14083f67d:	44 8b 85 88 01 00 00 	mov    r8d,DWORD PTR [rbp+0x188]
   14083f684:	49 ff c0             	inc    r8
   14083f687:	48 8d 15 42 c2 2c 00 	lea    rdx,[rip+0x2cc242]        # 0x140b0b8d0
   14083f68e:	48 8b 8d 80 01 00 00 	mov    rcx,QWORD PTR [rbp+0x180]
   14083f695:	e8 16 dd 15 00       	call   0x14099d3b0
   14083f69a:	90                   	nop
   14083f69b:	48 89 7d 50          	mov    QWORD PTR [rbp+0x50],rdi
   14083f69f:	48 c7 45 58 00 00 00 	mov    QWORD PTR [rbp+0x58],0x0
   14083f6a6:	00 
   14083f6a7:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14083f6ab:	e8 c0 bf 93 ff       	call   0x14017b670
   14083f6b0:	0f ba ee 14          	bts    esi,0x14
   14083f6b4:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083f6b8:	8b 95 88 01 00 00    	mov    edx,DWORD PTR [rbp+0x188]
   14083f6be:	03 55 68             	add    edx,DWORD PTR [rbp+0x68]
   14083f6c1:	89 55 58             	mov    DWORD PTR [rbp+0x58],edx
   14083f6c4:	ff c2                	inc    edx
   14083f6c6:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14083f6ca:	e8 e1 d4 93 ff       	call   0x14017cbb0
   14083f6cf:	44 8b 45 68          	mov    r8d,DWORD PTR [rbp+0x68]
   14083f6d3:	48 8b 55 60          	mov    rdx,QWORD PTR [rbp+0x60]
   14083f6d7:	48 8b 4d 50          	mov    rcx,QWORD PTR [rbp+0x50]
   14083f6db:	e8 d0 dc 15 00       	call   0x14099d3b0
   14083f6e0:	44 8b 85 88 01 00 00 	mov    r8d,DWORD PTR [rbp+0x188]
   14083f6e7:	41 ff c0             	inc    r8d
   14083f6ea:	8b 4d 68             	mov    ecx,DWORD PTR [rbp+0x68]
   14083f6ed:	48 03 4d 50          	add    rcx,QWORD PTR [rbp+0x50]
   14083f6f1:	48 8b 95 80 01 00 00 	mov    rdx,QWORD PTR [rbp+0x180]
   14083f6f8:	e8 b3 dc 15 00       	call   0x14099d3b0
   14083f6fd:	48 89 bd 90 01 00 00 	mov    QWORD PTR [rbp+0x190],rdi
   14083f704:	48 c7 85 98 01 00 00 	mov    QWORD PTR [rbp+0x198],0x0
   14083f70b:	00 00 00 00 
   14083f70f:	89 9d 98 01 00 00    	mov    DWORD PTR [rbp+0x198],ebx
   14083f715:	8d 53 01             	lea    edx,[rbx+0x1]
   14083f718:	48 8d 8d 90 01 00 00 	lea    rcx,[rbp+0x190]
   14083f71f:	e8 8c d4 93 ff       	call   0x14017cbb0
   14083f724:	44 8b 85 98 01 00 00 	mov    r8d,DWORD PTR [rbp+0x198]
   14083f72b:	49 ff c0             	inc    r8
   14083f72e:	48 8d 15 63 fd 2c 00 	lea    rdx,[rip+0x2cfd63]        # 0x140b0f498
   14083f735:	48 8b 8d 90 01 00 00 	mov    rcx,QWORD PTR [rbp+0x190]
   14083f73c:	e8 6f dc 15 00       	call   0x14099d3b0
   14083f741:	90                   	nop
   14083f742:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   14083f746:	48 c7 45 48 00 00 00 	mov    QWORD PTR [rbp+0x48],0x0
   14083f74d:	00 
   14083f74e:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14083f752:	e8 19 bf 93 ff       	call   0x14017b670
   14083f757:	0f ba ee 15          	bts    esi,0x15
   14083f75b:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083f75f:	8b 95 98 01 00 00    	mov    edx,DWORD PTR [rbp+0x198]
   14083f765:	03 55 58             	add    edx,DWORD PTR [rbp+0x58]
   14083f768:	89 55 48             	mov    DWORD PTR [rbp+0x48],edx
   14083f76b:	ff c2                	inc    edx
   14083f76d:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14083f771:	e8 3a d4 93 ff       	call   0x14017cbb0
   14083f776:	44 8b 45 58          	mov    r8d,DWORD PTR [rbp+0x58]
   14083f77a:	48 8b 55 50          	mov    rdx,QWORD PTR [rbp+0x50]
   14083f77e:	48 8b 4d 40          	mov    rcx,QWORD PTR [rbp+0x40]
   14083f782:	e8 29 dc 15 00       	call   0x14099d3b0
   14083f787:	44 8b 85 98 01 00 00 	mov    r8d,DWORD PTR [rbp+0x198]
   14083f78e:	41 ff c0             	inc    r8d
   14083f791:	8b 4d 58             	mov    ecx,DWORD PTR [rbp+0x58]
   14083f794:	48 03 4d 40          	add    rcx,QWORD PTR [rbp+0x40]
   14083f798:	48 8b 95 90 01 00 00 	mov    rdx,QWORD PTR [rbp+0x190]
   14083f79f:	e8 0c dc 15 00       	call   0x14099d3b0
   14083f7a4:	48 89 bd 60 01 00 00 	mov    QWORD PTR [rbp+0x160],rdi
   14083f7ab:	48 c7 85 68 01 00 00 	mov    QWORD PTR [rbp+0x168],0x0
   14083f7b2:	00 00 00 00 
   14083f7b6:	44 89 b5 68 01 00 00 	mov    DWORD PTR [rbp+0x168],r14d
   14083f7bd:	8d 53 fa             	lea    edx,[rbx-0x6]
   14083f7c0:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   14083f7c7:	e8 e4 d3 93 ff       	call   0x14017cbb0
   14083f7cc:	44 8b 85 68 01 00 00 	mov    r8d,DWORD PTR [rbp+0x168]
   14083f7d3:	49 ff c0             	inc    r8
   14083f7d6:	48 8d 15 c7 e7 29 00 	lea    rdx,[rip+0x29e7c7]        # 0x140addfa4
   14083f7dd:	48 8b 8d 60 01 00 00 	mov    rcx,QWORD PTR [rbp+0x160]
   14083f7e4:	e8 c7 db 15 00       	call   0x14099d3b0
   14083f7e9:	90                   	nop
   14083f7ea:	48 89 7d 00          	mov    QWORD PTR [rbp+0x0],rdi
   14083f7ee:	48 c7 45 08 00 00 00 	mov    QWORD PTR [rbp+0x8],0x0
   14083f7f5:	00 
   14083f7f6:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   14083f7fa:	e8 71 be 93 ff       	call   0x14017b670
   14083f7ff:	0f ba ee 16          	bts    esi,0x16
   14083f803:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083f807:	8b 95 68 01 00 00    	mov    edx,DWORD PTR [rbp+0x168]
   14083f80d:	03 55 48             	add    edx,DWORD PTR [rbp+0x48]
   14083f810:	89 55 08             	mov    DWORD PTR [rbp+0x8],edx
   14083f813:	ff c2                	inc    edx
   14083f815:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   14083f819:	e8 92 d3 93 ff       	call   0x14017cbb0
   14083f81e:	44 8b 45 48          	mov    r8d,DWORD PTR [rbp+0x48]
   14083f822:	48 8b 55 40          	mov    rdx,QWORD PTR [rbp+0x40]
   14083f826:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   14083f82a:	e8 81 db 15 00       	call   0x14099d3b0
   14083f82f:	44 8b 85 68 01 00 00 	mov    r8d,DWORD PTR [rbp+0x168]
   14083f836:	41 ff c0             	inc    r8d
   14083f839:	8b 4d 48             	mov    ecx,DWORD PTR [rbp+0x48]
   14083f83c:	48 03 4d 00          	add    rcx,QWORD PTR [rbp+0x0]
   14083f840:	48 8b 95 60 01 00 00 	mov    rdx,QWORD PTR [rbp+0x160]
   14083f847:	e8 64 db 15 00       	call   0x14099d3b0
   14083f84c:	90                   	nop
   14083f84d:	48 8b 8d 60 01 00 00 	mov    rcx,QWORD PTR [rbp+0x160]
   14083f854:	48 85 c9             	test   rcx,rcx
   14083f857:	74 10                	je     0x14083f869
   14083f859:	e8 f2 34 17 00       	call   0x1409b2d50
   14083f85e:	48 c7 85 68 01 00 00 	mov    QWORD PTR [rbp+0x168],0x0
   14083f865:	00 00 00 00 
   14083f869:	0f ba f6 15          	btr    esi,0x15
   14083f86d:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083f871:	48 8b 4d 40          	mov    rcx,QWORD PTR [rbp+0x40]
   14083f875:	48 85 c9             	test   rcx,rcx
   14083f878:	74 0d                	je     0x14083f887
   14083f87a:	e8 d1 34 17 00       	call   0x1409b2d50
   14083f87f:	48 c7 45 48 00 00 00 	mov    QWORD PTR [rbp+0x48],0x0
   14083f886:	00 
   14083f887:	48 8b 8d 90 01 00 00 	mov    rcx,QWORD PTR [rbp+0x190]
   14083f88e:	48 85 c9             	test   rcx,rcx
   14083f891:	74 10                	je     0x14083f8a3
   14083f893:	e8 b8 34 17 00       	call   0x1409b2d50
   14083f898:	48 c7 85 98 01 00 00 	mov    QWORD PTR [rbp+0x198],0x0
   14083f89f:	00 00 00 00 
   14083f8a3:	0f ba f6 14          	btr    esi,0x14
   14083f8a7:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083f8ab:	48 8b 4d 50          	mov    rcx,QWORD PTR [rbp+0x50]
   14083f8af:	48 85 c9             	test   rcx,rcx
   14083f8b2:	74 0d                	je     0x14083f8c1
   14083f8b4:	e8 97 34 17 00       	call   0x1409b2d50
   14083f8b9:	48 c7 45 58 00 00 00 	mov    QWORD PTR [rbp+0x58],0x0
   14083f8c0:	00 
   14083f8c1:	48 8b 8d 80 01 00 00 	mov    rcx,QWORD PTR [rbp+0x180]
   14083f8c8:	48 85 c9             	test   rcx,rcx
   14083f8cb:	74 10                	je     0x14083f8dd
   14083f8cd:	e8 7e 34 17 00       	call   0x1409b2d50
   14083f8d2:	48 c7 85 88 01 00 00 	mov    QWORD PTR [rbp+0x188],0x0
   14083f8d9:	00 00 00 00 
   14083f8dd:	0f ba f6 13          	btr    esi,0x13
   14083f8e1:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083f8e5:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   14083f8e9:	48 85 c9             	test   rcx,rcx
   14083f8ec:	74 0d                	je     0x14083f8fb
   14083f8ee:	e8 5d 34 17 00       	call   0x1409b2d50
   14083f8f3:	48 c7 45 68 00 00 00 	mov    QWORD PTR [rbp+0x68],0x0
   14083f8fa:	00 
   14083f8fb:	48 8b 8d 40 01 00 00 	mov    rcx,QWORD PTR [rbp+0x140]
   14083f902:	48 85 c9             	test   rcx,rcx
   14083f905:	74 10                	je     0x14083f917
   14083f907:	e8 44 34 17 00       	call   0x1409b2d50
   14083f90c:	48 c7 85 48 01 00 00 	mov    QWORD PTR [rbp+0x148],0x0
   14083f913:	00 00 00 00 
   14083f917:	8b 55 0c             	mov    edx,DWORD PTR [rbp+0xc]
   14083f91a:	49 8d 8f 30 dc 0b 00 	lea    rcx,[r15+0xbdc30]
   14083f921:	e8 8a d2 93 ff       	call   0x14017cbb0
   14083f926:	83 7d 0c 00          	cmp    DWORD PTR [rbp+0xc],0x0
   14083f92a:	74 17                	je     0x14083f943
   14083f92c:	44 8b 45 08          	mov    r8d,DWORD PTR [rbp+0x8]
   14083f930:	41 ff c0             	inc    r8d
   14083f933:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   14083f937:	49 8b 8f 30 dc 0b 00 	mov    rcx,QWORD PTR [r15+0xbdc30]
   14083f93e:	e8 6d da 15 00       	call   0x14099d3b0
   14083f943:	8b 45 08             	mov    eax,DWORD PTR [rbp+0x8]
   14083f946:	41 89 87 38 dc 0b 00 	mov    DWORD PTR [r15+0xbdc38],eax
   14083f94d:	48 8b 85 e0 00 00 00 	mov    rax,QWORD PTR [rbp+0xe0]
   14083f954:	49 89 87 20 dc 0b 00 	mov    QWORD PTR [r15+0xbdc20],rax
   14083f95b:	48 8b 95 e8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xe8]
   14083f962:	49 8b cf             	mov    rcx,r15
   14083f965:	e8 f6 bb ff ff       	call   0x14083b560
   14083f96a:	0f ba f6 16          	btr    esi,0x16
   14083f96e:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14083f972:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   14083f976:	48 85 c9             	test   rcx,rcx
   14083f979:	74 0d                	je     0x14083f988
   14083f97b:	e8 d0 33 17 00       	call   0x1409b2d50
   14083f980:	48 c7 45 08 00 00 00 	mov    QWORD PTR [rbp+0x8],0x0
   14083f987:	00 
   14083f988:	49 8d 4d 50          	lea    rcx,[r13+0x50]
   14083f98c:	48 8b 95 e8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xe8]
   14083f993:	e8 d8 70 a3 ff       	call   0x140276a70
   14083f998:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083f99f:	48 8b b0 f8 00 00 00 	mov    rsi,QWORD PTR [rax+0xf8]
   14083f9a6:	48 8d 85 38 05 00 00 	lea    rax,[rbp+0x538]
   14083f9ad:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14083f9b2:	ba 57 01 00 00       	mov    edx,0x157
   14083f9b7:	48 8d 8d 38 05 00 00 	lea    rcx,[rbp+0x538]
   14083f9be:	e8 2d ab 9c ff       	call   0x14020a4f0
   14083f9c3:	90                   	nop
   14083f9c4:	4c 8b c0             	mov    r8,rax
   14083f9c7:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083f9ce:	48 8b ce             	mov    rcx,rsi
   14083f9d1:	e8 4a a9 de ff       	call   0x14062a320
   14083f9d6:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083f9db:	41 b9 0c 00 00 00    	mov    r9d,0xc
   14083f9e1:	4d 8b c5             	mov    r8,r13
   14083f9e4:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083f9eb:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083f9f2:	e8 c9 3b ec ff       	call   0x1407035c0
   14083f9f7:	90                   	nop
   14083f9f8:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   14083f9fc:	e8 3f 7a 09 00       	call   0x1408d7440
   14083fa01:	90                   	nop
   14083fa02:	83 bd 10 02 00 00 00 	cmp    DWORD PTR [rbp+0x210],0x0
   14083fa09:	74 1e                	je     0x14083fa29
   14083fa0b:	48 8b 8d 08 02 00 00 	mov    rcx,QWORD PTR [rbp+0x208]
   14083fa12:	48 85 c9             	test   rcx,rcx
   14083fa15:	74 12                	je     0x14083fa29
   14083fa17:	e8 34 33 17 00       	call   0x1409b2d50
   14083fa1c:	48 89 bd 08 02 00 00 	mov    QWORD PTR [rbp+0x208],rdi
   14083fa23:	89 bd 10 02 00 00    	mov    DWORD PTR [rbp+0x210],edi
   14083fa29:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14083fa2e:	48 85 c9             	test   rcx,rcx
   14083fa31:	74 0e                	je     0x14083fa41
   14083fa33:	e8 18 33 17 00       	call   0x1409b2d50
   14083fa38:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   14083fa3f:	00 00 
   14083fa41:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   14083fa46:	48 85 c9             	test   rcx,rcx
   14083fa49:	0f 84 c6 00 00 00    	je     0x14083fb15
   14083fa4f:	e8 fc 32 17 00       	call   0x1409b2d50
   14083fa54:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
   14083fa5b:	00 00 
   14083fa5d:	e9 b3 00 00 00       	jmp    0x14083fb15
   14083fa62:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083fa69:	48 8b 98 e0 00 00 00 	mov    rbx,QWORD PTR [rax+0xe0]
   14083fa70:	c7 45 90 dc 00 00 ff 	mov    DWORD PTR [rbp-0x70],0xff0000dc
   14083fa77:	48 8d 85 48 05 00 00 	lea    rax,[rbp+0x548]
   14083fa7e:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14083fa83:	ba 5a 01 00 00       	mov    edx,0x15a
   14083fa88:	48 8d 8d 48 05 00 00 	lea    rcx,[rbp+0x548]
   14083fa8f:	e8 5c aa 9c ff       	call   0x14020a4f0
   14083fa94:	90                   	nop
   14083fa95:	44 8b 4d 90          	mov    r9d,DWORD PTR [rbp-0x70]
   14083fa99:	4c 8b c0             	mov    r8,rax
   14083fa9c:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083faa3:	48 8b cb             	mov    rcx,rbx
   14083faa6:	e8 e5 a0 a1 ff       	call   0x140259b90
   14083faab:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083fab2:	48 8b 98 e0 00 00 00 	mov    rbx,QWORD PTR [rax+0xe0]
   14083fab9:	c7 45 90 e6 e6 e6 ff 	mov    DWORD PTR [rbp-0x70],0xffe6e6e6
   14083fac0:	48 8d 85 58 05 00 00 	lea    rax,[rbp+0x558]
   14083fac7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14083facb:	ba 25 02 00 00       	mov    edx,0x225
   14083fad0:	48 8d 8d 58 05 00 00 	lea    rcx,[rbp+0x558]
   14083fad7:	e8 14 aa 9c ff       	call   0x14020a4f0
   14083fadc:	90                   	nop
   14083fadd:	44 8b 4d 90          	mov    r9d,DWORD PTR [rbp-0x70]
   14083fae1:	4c 8b c0             	mov    r8,rax
   14083fae4:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083faeb:	48 8b cb             	mov    rcx,rbx
   14083faee:	e8 7d a1 a1 ff       	call   0x140259c70
   14083faf3:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083faf8:	41 b9 0b 00 00 00    	mov    r9d,0xb
   14083fafe:	4d 8b c5             	mov    r8,r13
   14083fb01:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083fb08:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083fb0f:	e8 ac 3a ec ff       	call   0x1407035c0
   14083fb14:	90                   	nop
   14083fb15:	48 8b 8d d0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xd0]
   14083fb1c:	48 85 c9             	test   rcx,rcx
   14083fb1f:	74 10                	je     0x14083fb31
   14083fb21:	e8 2a 32 17 00       	call   0x1409b2d50
   14083fb26:	48 c7 85 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],0x0
   14083fb2d:	00 00 00 00 
   14083fb31:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   14083fb38:	48 85 c9             	test   rcx,rcx
   14083fb3b:	0f 84 08 22 00 00    	je     0x140841d49
   14083fb41:	e8 0a 32 17 00       	call   0x1409b2d50
   14083fb46:	48 c7 85 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],0x0
   14083fb4d:	00 00 00 00 
   14083fb51:	e9 f3 21 00 00       	jmp    0x140841d49
   14083fb56:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083fb5b:	41 b9 02 00 00 00    	mov    r9d,0x2
   14083fb61:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083fb68:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083fb6f:	e8 4c 3a ec ff       	call   0x1407035c0
   14083fb74:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083fb7b:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   14083fb7f:	c6 81 39 01 00 00 01 	mov    BYTE PTR [rcx+0x139],0x1
   14083fb86:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083fb8d:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   14083fb91:	48 8b 81 90 00 00 00 	mov    rax,QWORD PTR [rcx+0x90]
   14083fb98:	48 8b 58 58          	mov    rbx,QWORD PTR [rax+0x58]
   14083fb9c:	ba 10 00 00 00       	mov    edx,0x10
   14083fba1:	48 8d 8d b8 04 00 00 	lea    rcx,[rbp+0x4b8]
   14083fba8:	e8 43 a9 9c ff       	call   0x14020a4f0
   14083fbad:	90                   	nop
   14083fbae:	4c 8b c0             	mov    r8,rax
   14083fbb1:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083fbb8:	48 8b cb             	mov    rcx,rbx
   14083fbbb:	e8 90 52 a0 ff       	call   0x140244e50
   14083fbc0:	90                   	nop
   14083fbc1:	48 8b 8d b8 04 00 00 	mov    rcx,QWORD PTR [rbp+0x4b8]
   14083fbc8:	48 85 c9             	test   rcx,rcx
   14083fbcb:	74 0c                	je     0x14083fbd9
   14083fbcd:	e8 7e 31 17 00       	call   0x1409b2d50
   14083fbd2:	48 89 bd c0 04 00 00 	mov    QWORD PTR [rbp+0x4c0],rdi
   14083fbd9:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   14083fbde:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14083fbe3:	c7 44 24 50 07 00 00 	mov    DWORD PTR [rsp+0x50],0x7
   14083fbea:	00 
   14083fbeb:	ba 08 00 00 00       	mov    edx,0x8
   14083fbf0:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14083fbf5:	e8 b6 cf 93 ff       	call   0x14017cbb0
   14083fbfa:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   14083fbff:	49 ff c0             	inc    r8
   14083fc02:	48 8d 15 07 c7 33 00 	lea    rdx,[rip+0x33c707]        # 0x140b7c310
   14083fc09:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   14083fc0e:	e8 9d d7 15 00       	call   0x14099d3b0
   14083fc13:	90                   	nop
   14083fc14:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   14083fc19:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   14083fc1d:	e8 8e fc 9a ff       	call   0x1401ef8b0
   14083fc22:	90                   	nop
   14083fc23:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   14083fc28:	48 85 c9             	test   rcx,rcx
   14083fc2b:	74 0a                	je     0x14083fc37
   14083fc2d:	e8 1e 31 17 00       	call   0x1409b2d50
   14083fc32:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14083fc37:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   14083fc3c:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14083fc41:	c7 44 24 50 14 00 00 	mov    DWORD PTR [rsp+0x50],0x14
   14083fc48:	00 
   14083fc49:	ba 15 00 00 00       	mov    edx,0x15
   14083fc4e:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14083fc53:	e8 58 cf 93 ff       	call   0x14017cbb0
   14083fc58:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   14083fc5d:	49 ff c0             	inc    r8
   14083fc60:	48 8d 15 31 5e 2c 00 	lea    rdx,[rip+0x2c5e31]        # 0x140b05a98
   14083fc67:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   14083fc6c:	e8 3f d7 15 00       	call   0x14099d3b0
   14083fc71:	90                   	nop
   14083fc72:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   14083fc77:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   14083fc7b:	e8 30 fc 9a ff       	call   0x1401ef8b0
   14083fc80:	90                   	nop
   14083fc81:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   14083fc86:	48 85 c9             	test   rcx,rcx
   14083fc89:	0f 84 ba 20 00 00    	je     0x140841d49
   14083fc8f:	e8 bc 30 17 00       	call   0x1409b2d50
   14083fc94:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14083fc99:	e9 ab 20 00 00       	jmp    0x140841d49
   14083fc9e:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083fca3:	41 b9 04 00 00 00    	mov    r9d,0x4
   14083fca9:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083fcb0:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083fcb7:	e8 04 39 ec ff       	call   0x1407035c0
   14083fcbc:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083fcc3:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
   14083fcca:	48 8b 99 90 00 00 00 	mov    rbx,QWORD PTR [rcx+0x90]
   14083fcd1:	ba 11 00 00 00       	mov    edx,0x11
   14083fcd6:	48 8d 8d c8 04 00 00 	lea    rcx,[rbp+0x4c8]
   14083fcdd:	e8 0e a8 9c ff       	call   0x14020a4f0
   14083fce2:	90                   	nop
   14083fce3:	4c 8b c0             	mov    r8,rax
   14083fce6:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083fced:	48 8b cb             	mov    rcx,rbx
   14083fcf0:	e8 5b 51 a0 ff       	call   0x140244e50
   14083fcf5:	90                   	nop
   14083fcf6:	48 8b 8d c8 04 00 00 	mov    rcx,QWORD PTR [rbp+0x4c8]
   14083fcfd:	48 85 c9             	test   rcx,rcx
   14083fd00:	74 0c                	je     0x14083fd0e
   14083fd02:	e8 49 30 17 00       	call   0x1409b2d50
   14083fd07:	48 89 bd d0 04 00 00 	mov    QWORD PTR [rbp+0x4d0],rdi
   14083fd0e:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083fd15:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
   14083fd1c:	c6 81 89 00 00 00 01 	mov    BYTE PTR [rcx+0x89],0x1
   14083fd23:	e9 21 20 00 00       	jmp    0x140841d49
   14083fd28:	48 8d 0d 51 1a 48 00 	lea    rcx,[rip+0x481a51]        # 0x140cc1780
   14083fd2f:	ff 15 db 3d 25 00    	call   QWORD PTR [rip+0x253ddb]        # 0x140a93b10
   14083fd35:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14083fd38:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083fd3b:	ff 50 18             	call   QWORD PTR [rax+0x18]
   14083fd3e:	b9 0e 00 00 00       	mov    ecx,0xe
   14083fd43:	41 b9 06 00 00 00    	mov    r9d,0x6
   14083fd49:	84 c0                	test   al,al
   14083fd4b:	44 0f 45 c9          	cmovne r9d,ecx
   14083fd4f:	e9 00 d9 ff ff       	jmp    0x14083d654
   14083fd54:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083fd5b:	48 8b 88 a8 00 00 00 	mov    rcx,QWORD PTR [rax+0xa8]
   14083fd62:	48 8b 81 90 00 00 00 	mov    rax,QWORD PTR [rcx+0x90]
   14083fd69:	48 8b 88 d0 00 00 00 	mov    rcx,QWORD PTR [rax+0xd0]
   14083fd70:	48 8b 99 90 00 00 00 	mov    rbx,QWORD PTR [rcx+0x90]
   14083fd77:	48 85 db             	test   rbx,rbx
   14083fd7a:	0f 84 c9 1f 00 00    	je     0x140841d49
   14083fd80:	48 8b 9b a8 00 00 00 	mov    rbx,QWORD PTR [rbx+0xa8]
   14083fd87:	48 85 db             	test   rbx,rbx
   14083fd8a:	0f 84 b9 1f 00 00    	je     0x140841d49
   14083fd90:	41 89 b8 20 02 00 00 	mov    DWORD PTR [r8+0x220],edi
   14083fd97:	ba 01 00 00 00       	mov    edx,0x1
   14083fd9c:	49 8d 88 18 02 00 00 	lea    rcx,[r8+0x218]
   14083fda3:	e8 08 ce 93 ff       	call   0x14017cbb0
   14083fda8:	45 8b 85 20 02 00 00 	mov    r8d,DWORD PTR [r13+0x220]
   14083fdaf:	41 ff c0             	inc    r8d
   14083fdb2:	48 8d 15 85 db 29 00 	lea    rdx,[rip+0x29db85]        # 0x140add93e
   14083fdb9:	49 8b 8d 18 02 00 00 	mov    rcx,QWORD PTR [r13+0x218]
   14083fdc0:	e8 eb d5 15 00       	call   0x14099d3b0
   14083fdc5:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083fdcc:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083fdd1:	41 b9 07 00 00 00    	mov    r9d,0x7
   14083fdd7:	4d 8b c5             	mov    r8,r13
   14083fdda:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083fde1:	e8 da 37 ec ff       	call   0x1407035c0
   14083fde6:	49 89 9d e8 03 00 00 	mov    QWORD PTR [r13+0x3e8],rbx
   14083fded:	40 88 3d 0b b9 4a 00 	mov    BYTE PTR [rip+0x4ab90b],dil        # 0x140ceb6ff
   14083fdf4:	c6 05 03 b9 4a 00 01 	mov    BYTE PTR [rip+0x4ab903],0x1        # 0x140ceb6fe
   14083fdfb:	48 8b d3             	mov    rdx,rbx
   14083fdfe:	49 8d 8d 80 02 00 00 	lea    rcx,[r13+0x280]
   14083fe05:	e8 c6 d1 9f ff       	call   0x14023cfd0
   14083fe0a:	e9 3a 1f 00 00       	jmp    0x140841d49
   14083fe0f:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083fe16:	48 8b 88 a8 00 00 00 	mov    rcx,QWORD PTR [rax+0xa8]
   14083fe1d:	48 8b 81 88 00 00 00 	mov    rax,QWORD PTR [rcx+0x88]
   14083fe24:	e9 40 ff ff ff       	jmp    0x14083fd69
   14083fe29:	41 89 b8 20 02 00 00 	mov    DWORD PTR [r8+0x220],edi
   14083fe30:	ba 01 00 00 00       	mov    edx,0x1
   14083fe35:	49 8d 88 18 02 00 00 	lea    rcx,[r8+0x218]
   14083fe3c:	e8 6f cd 93 ff       	call   0x14017cbb0
   14083fe41:	45 8b 85 20 02 00 00 	mov    r8d,DWORD PTR [r13+0x220]
   14083fe48:	41 ff c0             	inc    r8d
   14083fe4b:	48 8d 15 ec da 29 00 	lea    rdx,[rip+0x29daec]        # 0x140add93e
   14083fe52:	49 8b 8d 18 02 00 00 	mov    rcx,QWORD PTR [r13+0x218]
   14083fe59:	e8 52 d5 15 00       	call   0x14099d3b0
   14083fe5e:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083fe65:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083fe6a:	41 b9 07 00 00 00    	mov    r9d,0x7
   14083fe70:	4d 8b c5             	mov    r8,r13
   14083fe73:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083fe7a:	e8 41 37 ec ff       	call   0x1407035c0
   14083fe7f:	48 8d 0d e2 18 48 00 	lea    rcx,[rip+0x4818e2]        # 0x140cc1768
   14083fe86:	ff 15 84 3c 25 00    	call   QWORD PTR [rip+0x253c84]        # 0x140a93b10
   14083fe8c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14083fe8f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083fe92:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
   14083fe96:	48 8d 95 20 07 00 00 	lea    rdx,[rbp+0x720]
   14083fe9d:	41 ff d0             	call   r8
   14083fea0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14083fea3:	49 89 95 e8 03 00 00 	mov    QWORD PTR [r13+0x3e8],rdx
   14083feaa:	40 88 3d 4e b8 4a 00 	mov    BYTE PTR [rip+0x4ab84e],dil        # 0x140ceb6ff
   14083feb1:	c6 05 46 b8 4a 00 01 	mov    BYTE PTR [rip+0x4ab846],0x1        # 0x140ceb6fe
   14083feb8:	48 8d 0d a9 18 48 00 	lea    rcx,[rip+0x4818a9]        # 0x140cc1768
   14083febf:	ff 15 4b 3c 25 00    	call   QWORD PTR [rip+0x253c4b]        # 0x140a93b10
   14083fec5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14083fec8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083fecb:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
   14083fecf:	48 8d 95 08 07 00 00 	lea    rdx,[rbp+0x708]
   14083fed6:	41 ff d0             	call   r8
   14083fed9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14083fedc:	49 8d 8d 80 02 00 00 	lea    rcx,[r13+0x280]
   14083fee3:	e8 e8 d0 9f ff       	call   0x14023cfd0
   14083fee8:	e9 5c 1e 00 00       	jmp    0x140841d49
   14083feed:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14083fef4:	48 8b 88 b8 00 00 00 	mov    rcx,QWORD PTR [rax+0xb8]
   14083fefb:	48 8b 81 88 00 00 00 	mov    rax,QWORD PTR [rcx+0x88]
   14083ff02:	48 8b 88 80 00 00 00 	mov    rcx,QWORD PTR [rax+0x80]
   14083ff09:	48 8b 59 78          	mov    rbx,QWORD PTR [rcx+0x78]
   14083ff0d:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   14083ff12:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14083ff17:	8b 93 c0 00 00 00    	mov    edx,DWORD PTR [rbx+0xc0]
   14083ff1d:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   14083ff21:	ff c2                	inc    edx
   14083ff23:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14083ff28:	e8 83 cc 93 ff       	call   0x14017cbb0
   14083ff2d:	44 8b 74 24 50       	mov    r14d,DWORD PTR [rsp+0x50]
   14083ff32:	4d 8d 46 01          	lea    r8,[r14+0x1]
   14083ff36:	48 8b 93 b8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xb8]
   14083ff3d:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   14083ff42:	48 8b ce             	mov    rcx,rsi
   14083ff45:	e8 66 d4 15 00       	call   0x14099d3b0
   14083ff4a:	41 bc 00 00 00 02    	mov    r12d,0x2000000
   14083ff50:	44 89 64 24 40       	mov    DWORD PTR [rsp+0x40],r12d
   14083ff55:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   14083ff5c:	80 3e 00             	cmp    BYTE PTR [rsi],0x0
   14083ff5f:	75 47                	jne    0x14083ffa8
   14083ff61:	48 8b 99 b8 00 00 00 	mov    rbx,QWORD PTR [rcx+0xb8]
   14083ff68:	c7 45 90 dc 00 00 ff 	mov    DWORD PTR [rbp-0x70],0xff0000dc
   14083ff6f:	48 8d 85 68 05 00 00 	lea    rax,[rbp+0x568]
   14083ff76:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14083ff7b:	ba 12 00 00 00       	mov    edx,0x12
   14083ff80:	48 8d 8d 68 05 00 00 	lea    rcx,[rbp+0x568]
   14083ff87:	e8 64 a5 9c ff       	call   0x14020a4f0
   14083ff8c:	90                   	nop
   14083ff8d:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083ff94:	44 8b 4d 90          	mov    r9d,DWORD PTR [rbp-0x70]
   14083ff98:	4c 8b c0             	mov    r8,rax
   14083ff9b:	48 8b cb             	mov    rcx,rbx
   14083ff9e:	e8 5d 20 ec ff       	call   0x140702000
   14083ffa3:	e9 38 01 00 00       	jmp    0x1408400e0
   14083ffa8:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14083ffaf:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083ffb4:	41 b9 07 00 00 00    	mov    r9d,0x7
   14083ffba:	4d 8b c5             	mov    r8,r13
   14083ffbd:	e8 fe 35 ec ff       	call   0x1407035c0
   14083ffc2:	49 8b 8d 08 04 00 00 	mov    rcx,QWORD PTR [r13+0x408]
   14083ffc9:	48 85 c9             	test   rcx,rcx
   14083ffcc:	0f 84 0e 01 00 00    	je     0x1408400e0
   14083ffd2:	49 8b 85 e8 03 00 00 	mov    rax,QWORD PTR [r13+0x3e8]
   14083ffd9:	c7 85 60 08 00 00 10 	mov    DWORD PTR [rbp+0x860],0x10
   14083ffe0:	00 00 00 
   14083ffe3:	c7 85 64 08 00 00 08 	mov    DWORD PTR [rbp+0x864],0x8
   14083ffea:	00 00 00 
   14083ffed:	48 89 85 68 08 00 00 	mov    QWORD PTR [rbp+0x868],rax
   14083fff4:	4c 8d b9 d8 00 00 00 	lea    r15,[rcx+0xd8]
   14083fffb:	8b df                	mov    ebx,edi
   14083fffd:	40 38 3d 50 a4 4b 00 	cmp    BYTE PTR [rip+0x4ba450],dil        # 0x140cfa454
   140840004:	74 15                	je     0x14084001b
   140840006:	41 be 01 00 00 00    	mov    r14d,0x1
   14084000c:	38 1d 43 a4 4b 00    	cmp    BYTE PTR [rip+0x4ba443],bl        # 0x140cfa455
   140840012:	41 0f 45 de          	cmovne ebx,r14d
   140840016:	44 8b 74 24 50       	mov    r14d,DWORD PTR [rsp+0x50]
   14084001b:	80 3d 34 a4 4b 00 00 	cmp    BYTE PTR [rip+0x4ba434],0x0        # 0x140cfa456
   140840022:	74 0c                	je     0x140840030
   140840024:	80 3d 2c a4 4b 00 00 	cmp    BYTE PTR [rip+0x4ba42c],0x0        # 0x140cfa457
   14084002b:	74 03                	je     0x140840030
   14084002d:	83 cb 02             	or     ebx,0x2
   140840030:	80 3d 21 a4 4b 00 00 	cmp    BYTE PTR [rip+0x4ba421],0x0        # 0x140cfa458
   140840037:	74 0c                	je     0x140840045
   140840039:	80 3d 19 a4 4b 00 00 	cmp    BYTE PTR [rip+0x4ba419],0x0        # 0x140cfa459
   140840040:	74 03                	je     0x140840045
   140840042:	83 cb 04             	or     ebx,0x4
   140840045:	48 8d 85 58 03 00 00 	lea    rax,[rbp+0x358]
   14084004c:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140840051:	48 89 bd 58 03 00 00 	mov    QWORD PTR [rbp+0x358],rdi
   140840058:	89 bd 64 03 00 00    	mov    DWORD PTR [rbp+0x364],edi
   14084005e:	44 89 b5 60 03 00 00 	mov    DWORD PTR [rbp+0x360],r14d
   140840065:	41 8d 56 01          	lea    edx,[r14+0x1]
   140840069:	48 8d 8d 58 03 00 00 	lea    rcx,[rbp+0x358]
   140840070:	e8 3b cb 93 ff       	call   0x14017cbb0
   140840075:	44 8b 85 60 03 00 00 	mov    r8d,DWORD PTR [rbp+0x360]
   14084007c:	49 ff c0             	inc    r8
   14084007f:	48 8b d6             	mov    rdx,rsi
   140840082:	48 8b 8d 58 03 00 00 	mov    rcx,QWORD PTR [rbp+0x358]
   140840089:	e8 22 d3 15 00       	call   0x14099d3b0
   14084008e:	90                   	nop
   14084008f:	48 8d 85 78 05 00 00 	lea    rax,[rbp+0x578]
   140840096:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14084009a:	48 8d 0d af 16 48 00 	lea    rcx,[rip+0x4816af]        # 0x140cc1750
   1408400a1:	ff 15 69 3a 25 00    	call   QWORD PTR [rip+0x253a69]        # 0x140a93b10
   1408400a7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408400aa:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1408400ad:	ff 10                	call   QWORD PTR [rax]
   1408400af:	48 8b d0             	mov    rdx,rax
   1408400b2:	48 8d 8d 78 05 00 00 	lea    rcx,[rbp+0x578]
   1408400b9:	e8 02 b5 93 ff       	call   0x14017b5c0
   1408400be:	90                   	nop
   1408400bf:	48 8d 8d 60 08 00 00 	lea    rcx,[rbp+0x860]
   1408400c6:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1408400cb:	44 8b cb             	mov    r9d,ebx
   1408400ce:	4c 8d 85 58 03 00 00 	lea    r8,[rbp+0x358]
   1408400d5:	48 8b d0             	mov    rdx,rax
   1408400d8:	49 8b cf             	mov    rcx,r15
   1408400db:	e8 30 b5 9f ff       	call   0x14023b610
   1408400e0:	41 0f ba f4 19       	btr    r12d,0x19
   1408400e5:	44 89 64 24 40       	mov    DWORD PTR [rsp+0x40],r12d
   1408400ea:	48 85 f6             	test   rsi,rsi
   1408400ed:	0f 84 56 1c 00 00    	je     0x140841d49
   1408400f3:	48 8b ce             	mov    rcx,rsi
   1408400f6:	e8 55 2c 17 00       	call   0x1409b2d50
   1408400fb:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   140840100:	e9 44 1c 00 00       	jmp    0x140841d49
   140840105:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14084010c:	48 8b 98 a8 00 00 00 	mov    rbx,QWORD PTR [rax+0xa8]
   140840113:	89 bb c0 00 00 00    	mov    DWORD PTR [rbx+0xc0],edi
   140840119:	48 8b 8b 98 00 00 00 	mov    rcx,QWORD PTR [rbx+0x98]
   140840120:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140840123:	45 33 c0             	xor    r8d,r8d
   140840126:	b2 01                	mov    dl,0x1
   140840128:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14084012e:	45 33 c0             	xor    r8d,r8d
   140840131:	33 d2                	xor    edx,edx
   140840133:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   14084013a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14084013d:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   140840143:	48 8b 8b 88 00 00 00 	mov    rcx,QWORD PTR [rbx+0x88]
   14084014a:	45 33 c0             	xor    r8d,r8d
   14084014d:	33 d2                	xor    edx,edx
   14084014f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140840152:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   140840158:	e9 ec 1b 00 00       	jmp    0x140841d49
   14084015d:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   140840164:	48 8b 98 a8 00 00 00 	mov    rbx,QWORD PTR [rax+0xa8]
   14084016b:	41 be 01 00 00 00    	mov    r14d,0x1
   140840171:	44 89 b3 c0 00 00 00 	mov    DWORD PTR [rbx+0xc0],r14d
   140840178:	48 8b 8b 98 00 00 00 	mov    rcx,QWORD PTR [rbx+0x98]
   14084017f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140840182:	45 33 c0             	xor    r8d,r8d
   140840185:	33 d2                	xor    edx,edx
   140840187:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14084018d:	45 33 c0             	xor    r8d,r8d
   140840190:	41 0f b6 d6          	movzx  edx,r14b
   140840194:	eb 9d                	jmp    0x140840133
   140840196:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14084019d:	48 8b 98 a8 00 00 00 	mov    rbx,QWORD PTR [rax+0xa8]
   1408401a4:	c7 83 c0 00 00 00 02 	mov    DWORD PTR [rbx+0xc0],0x2
   1408401ab:	00 00 00 
   1408401ae:	48 8b 8b 98 00 00 00 	mov    rcx,QWORD PTR [rbx+0x98]
   1408401b5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1408401b8:	45 33 c0             	xor    r8d,r8d
   1408401bb:	33 d2                	xor    edx,edx
   1408401bd:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   1408401c3:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   1408401ca:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1408401cd:	45 33 c0             	xor    r8d,r8d
   1408401d0:	33 d2                	xor    edx,edx
   1408401d2:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   1408401d8:	48 8b 8b 88 00 00 00 	mov    rcx,QWORD PTR [rbx+0x88]
   1408401df:	45 33 c0             	xor    r8d,r8d
   1408401e2:	b2 01                	mov    dl,0x1
   1408401e4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1408401e7:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   1408401ed:	e9 57 1b 00 00       	jmp    0x140841d49
   1408401f2:	48 8d 95 d8 04 00 00 	lea    rdx,[rbp+0x4d8]
   1408401f9:	49 8b cd             	mov    rcx,r13
   1408401fc:	e8 ff 99 a3 ff       	call   0x140279c00
   140840201:	48 8b d8             	mov    rbx,rax
   140840204:	48 89 bd d0 02 00 00 	mov    QWORD PTR [rbp+0x2d0],rdi
   14084020b:	48 89 bd d8 02 00 00 	mov    QWORD PTR [rbp+0x2d8],rdi
   140840212:	c7 85 d8 02 00 00 0f 	mov    DWORD PTR [rbp+0x2d8],0xf
   140840219:	00 00 00 
   14084021c:	ba 10 00 00 00       	mov    edx,0x10
   140840221:	48 8d 8d d0 02 00 00 	lea    rcx,[rbp+0x2d0]
   140840228:	e8 83 c9 93 ff       	call   0x14017cbb0
   14084022d:	44 8b 85 d8 02 00 00 	mov    r8d,DWORD PTR [rbp+0x2d8]
   140840234:	49 ff c0             	inc    r8
   140840237:	48 8d 15 4a 86 30 00 	lea    rdx,[rip+0x30864a]        # 0x140b48888
   14084023e:	48 8b 8d d0 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2d0]
   140840245:	e8 66 d1 15 00       	call   0x14099d3b0
   14084024a:	90                   	nop
   14084024b:	4c 8d 85 d0 02 00 00 	lea    r8,[rbp+0x2d0]
   140840252:	48 8d 95 70 04 00 00 	lea    rdx,[rbp+0x470]
   140840259:	48 8b cb             	mov    rcx,rbx
   14084025c:	e8 5f b8 93 ff       	call   0x14017bac0
   140840261:	bb 00 00 00 04       	mov    ebx,0x4000000
   140840266:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   14084026a:	48 8b 8d d0 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2d0]
   140840271:	48 85 c9             	test   rcx,rcx
   140840274:	74 0c                	je     0x140840282
   140840276:	e8 d5 2a 17 00       	call   0x1409b2d50
   14084027b:	48 89 bd d8 02 00 00 	mov    QWORD PTR [rbp+0x2d8],rdi
   140840282:	48 8b 8d d8 04 00 00 	mov    rcx,QWORD PTR [rbp+0x4d8]
   140840289:	48 85 c9             	test   rcx,rcx
   14084028c:	74 0c                	je     0x14084029a
   14084028e:	e8 bd 2a 17 00       	call   0x1409b2d50
   140840293:	48 89 bd e0 04 00 00 	mov    QWORD PTR [rbp+0x4e0],rdi
   14084029a:	41 be 01 00 00 00    	mov    r14d,0x1
   1408402a0:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1408402a5:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1408402aa:	45 33 c9             	xor    r9d,r9d
   1408402ad:	4c 8b 85 70 04 00 00 	mov    r8,QWORD PTR [rbp+0x470]
   1408402b4:	48 8d 15 2d df 29 00 	lea    rdx,[rip+0x29df2d]        # 0x140ade1e8
   1408402bb:	33 c9                	xor    ecx,ecx
   1408402bd:	ff 15 4d 35 25 00    	call   QWORD PTR [rip+0x25354d]        # 0x140a93810
   1408402c3:	0f ba f3 1a          	btr    ebx,0x1a
   1408402c7:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   1408402cb:	48 8b 8d 70 04 00 00 	mov    rcx,QWORD PTR [rbp+0x470]
   1408402d2:	48 85 c9             	test   rcx,rcx
   1408402d5:	0f 84 6e 1a 00 00    	je     0x140841d49
   1408402db:	e8 70 2a 17 00       	call   0x1409b2d50
   1408402e0:	48 89 bd 78 04 00 00 	mov    QWORD PTR [rbp+0x478],rdi
   1408402e7:	e9 5d 1a 00 00       	jmp    0x140841d49
   1408402ec:	41 be 01 00 00 00    	mov    r14d,0x1
   1408402f2:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1408402f7:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1408402fc:	45 33 c9             	xor    r9d,r9d
   1408402ff:	4c 8d 05 c2 b8 2c 00 	lea    r8,[rip+0x2cb8c2]        # 0x140b0bbc8
   140840306:	48 8d 15 db de 29 00 	lea    rdx,[rip+0x29dedb]        # 0x140ade1e8
   14084030d:	33 c9                	xor    ecx,ecx
   14084030f:	ff 15 fb 34 25 00    	call   QWORD PTR [rip+0x2534fb]        # 0x140a93810
   140840315:	e9 2f 1a 00 00       	jmp    0x140841d49
   14084031a:	48 89 bd 50 01 00 00 	mov    QWORD PTR [rbp+0x150],rdi
   140840321:	48 89 bd 58 01 00 00 	mov    QWORD PTR [rbp+0x158],rdi
   140840328:	c7 85 58 01 00 00 1e 	mov    DWORD PTR [rbp+0x158],0x1e
   14084032f:	00 00 00 
   140840332:	ba 1f 00 00 00       	mov    edx,0x1f
   140840337:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   14084033e:	e8 6d c8 93 ff       	call   0x14017cbb0
   140840343:	44 8b 85 58 01 00 00 	mov    r8d,DWORD PTR [rbp+0x158]
   14084034a:	49 ff c0             	inc    r8
   14084034d:	48 8d 15 2c b8 2c 00 	lea    rdx,[rip+0x2cb82c]        # 0x140b0bb80
   140840354:	48 8b 8d 50 01 00 00 	mov    rcx,QWORD PTR [rbp+0x150]
   14084035b:	e8 50 d0 15 00       	call   0x14099d3b0
   140840360:	90                   	nop
   140840361:	48 89 bd c0 02 00 00 	mov    QWORD PTR [rbp+0x2c0],rdi
   140840368:	48 89 bd c8 02 00 00 	mov    QWORD PTR [rbp+0x2c8],rdi
   14084036f:	48 8d 8d c0 02 00 00 	lea    rcx,[rbp+0x2c0]
   140840376:	e8 f5 b2 93 ff       	call   0x14017b670
   14084037b:	c7 44 24 40 00 00 00 	mov    DWORD PTR [rsp+0x40],0x8000000
   140840382:	08 
   140840383:	4c 8d 05 ca 6d 34 00 	lea    r8,[rip+0x346dca]        # 0x140b87154
   14084038a:	ba a2 be 08 00       	mov    edx,0x8bea2
   14084038f:	48 8d 8d c0 02 00 00 	lea    rcx,[rbp+0x2c0]
   140840396:	e8 45 c0 93 ff       	call   0x14017c3e0
   14084039b:	90                   	nop
   14084039c:	48 89 7d 70          	mov    QWORD PTR [rbp+0x70],rdi
   1408403a0:	48 89 7d 78          	mov    QWORD PTR [rbp+0x78],rdi
   1408403a4:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1408403a8:	e8 c3 b2 93 ff       	call   0x14017b670
   1408403ad:	c7 44 24 40 00 00 00 	mov    DWORD PTR [rsp+0x40],0x18000000
   1408403b4:	18 
   1408403b5:	8b 95 c8 02 00 00    	mov    edx,DWORD PTR [rbp+0x2c8]
   1408403bb:	03 95 58 01 00 00    	add    edx,DWORD PTR [rbp+0x158]
   1408403c1:	89 55 78             	mov    DWORD PTR [rbp+0x78],edx
   1408403c4:	ff c2                	inc    edx
   1408403c6:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1408403ca:	e8 e1 c7 93 ff       	call   0x14017cbb0
   1408403cf:	44 8b 85 58 01 00 00 	mov    r8d,DWORD PTR [rbp+0x158]
   1408403d6:	48 8b 95 50 01 00 00 	mov    rdx,QWORD PTR [rbp+0x150]
   1408403dd:	48 8b 4d 70          	mov    rcx,QWORD PTR [rbp+0x70]
   1408403e1:	e8 ca cf 15 00       	call   0x14099d3b0
   1408403e6:	44 8b 85 c8 02 00 00 	mov    r8d,DWORD PTR [rbp+0x2c8]
   1408403ed:	41 ff c0             	inc    r8d
   1408403f0:	8b 8d 58 01 00 00    	mov    ecx,DWORD PTR [rbp+0x158]
   1408403f6:	48 03 4d 70          	add    rcx,QWORD PTR [rbp+0x70]
   1408403fa:	48 8b 95 c0 02 00 00 	mov    rdx,QWORD PTR [rbp+0x2c0]
   140840401:	e8 aa cf 15 00       	call   0x14099d3b0
   140840406:	48 89 bd e0 01 00 00 	mov    QWORD PTR [rbp+0x1e0],rdi
   14084040d:	48 89 bd e8 01 00 00 	mov    QWORD PTR [rbp+0x1e8],rdi
   140840414:	c7 85 e8 01 00 00 0a 	mov    DWORD PTR [rbp+0x1e8],0xa
   14084041b:	00 00 00 
   14084041e:	ba 0b 00 00 00       	mov    edx,0xb
   140840423:	48 8d 8d e0 01 00 00 	lea    rcx,[rbp+0x1e0]
   14084042a:	e8 81 c7 93 ff       	call   0x14017cbb0
   14084042f:	44 8b 85 e8 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1e8]
   140840436:	49 ff c0             	inc    r8
   140840439:	48 8d 15 40 b8 2c 00 	lea    rdx,[rip+0x2cb840]        # 0x140b0bc80
   140840440:	48 8b 8d e0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1e0]
   140840447:	e8 64 cf 15 00       	call   0x14099d3b0
   14084044c:	90                   	nop
   14084044d:	48 89 bd 90 02 00 00 	mov    QWORD PTR [rbp+0x290],rdi
   140840454:	48 89 bd 98 02 00 00 	mov    QWORD PTR [rbp+0x298],rdi
   14084045b:	48 8d 8d 90 02 00 00 	lea    rcx,[rbp+0x290]
   140840462:	e8 09 b2 93 ff       	call   0x14017b670
   140840467:	bb 00 00 00 38       	mov    ebx,0x38000000
   14084046c:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   140840470:	8b 95 e8 01 00 00    	mov    edx,DWORD PTR [rbp+0x1e8]
   140840476:	03 55 78             	add    edx,DWORD PTR [rbp+0x78]
   140840479:	89 95 98 02 00 00    	mov    DWORD PTR [rbp+0x298],edx
   14084047f:	ff c2                	inc    edx
   140840481:	48 8d 8d 90 02 00 00 	lea    rcx,[rbp+0x290]
   140840488:	e8 23 c7 93 ff       	call   0x14017cbb0
   14084048d:	44 8b 45 78          	mov    r8d,DWORD PTR [rbp+0x78]
   140840491:	48 8b 55 70          	mov    rdx,QWORD PTR [rbp+0x70]
   140840495:	48 8b 8d 90 02 00 00 	mov    rcx,QWORD PTR [rbp+0x290]
   14084049c:	e8 0f cf 15 00       	call   0x14099d3b0
   1408404a1:	44 8b 85 e8 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1e8]
   1408404a8:	41 ff c0             	inc    r8d
   1408404ab:	8b 4d 78             	mov    ecx,DWORD PTR [rbp+0x78]
   1408404ae:	48 03 8d 90 02 00 00 	add    rcx,QWORD PTR [rbp+0x290]
   1408404b5:	48 8b 95 e0 01 00 00 	mov    rdx,QWORD PTR [rbp+0x1e0]
   1408404bc:	e8 ef ce 15 00       	call   0x14099d3b0
   1408404c1:	90                   	nop
   1408404c2:	48 8b 8d e0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1e0]
   1408404c9:	48 85 c9             	test   rcx,rcx
   1408404cc:	74 0c                	je     0x1408404da
   1408404ce:	e8 7d 28 17 00       	call   0x1409b2d50
   1408404d3:	48 89 bd e8 01 00 00 	mov    QWORD PTR [rbp+0x1e8],rdi
   1408404da:	0f ba f3 1c          	btr    ebx,0x1c
   1408404de:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   1408404e2:	48 8b 4d 70          	mov    rcx,QWORD PTR [rbp+0x70]
   1408404e6:	48 85 c9             	test   rcx,rcx
   1408404e9:	74 09                	je     0x1408404f4
   1408404eb:	e8 60 28 17 00       	call   0x1409b2d50
   1408404f0:	48 89 7d 78          	mov    QWORD PTR [rbp+0x78],rdi
   1408404f4:	0f ba f3 1b          	btr    ebx,0x1b
   1408404f8:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   1408404fc:	48 8b 8d c0 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2c0]
   140840503:	48 85 c9             	test   rcx,rcx
   140840506:	74 0c                	je     0x140840514
   140840508:	e8 43 28 17 00       	call   0x1409b2d50
   14084050d:	48 89 bd c8 02 00 00 	mov    QWORD PTR [rbp+0x2c8],rdi
   140840514:	48 8b 8d 50 01 00 00 	mov    rcx,QWORD PTR [rbp+0x150]
   14084051b:	48 85 c9             	test   rcx,rcx
   14084051e:	74 0c                	je     0x14084052c
   140840520:	e8 2b 28 17 00       	call   0x1409b2d50
   140840525:	48 89 bd 58 01 00 00 	mov    QWORD PTR [rbp+0x158],rdi
   14084052c:	48 8d 0d 1d 12 48 00 	lea    rcx,[rip+0x48121d]        # 0x140cc1750
   140840533:	ff 15 d7 35 25 00    	call   QWORD PTR [rip+0x2535d7]        # 0x140a93b10
   140840539:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14084053c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14084053f:	4c 8b 88 f0 00 00 00 	mov    r9,QWORD PTR [rax+0xf0]
   140840546:	45 33 c0             	xor    r8d,r8d
   140840549:	48 8b 95 90 02 00 00 	mov    rdx,QWORD PTR [rbp+0x290]
   140840550:	41 ff d1             	call   r9
   140840553:	0f ba f3 1d          	btr    ebx,0x1d
   140840557:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   14084055b:	48 8b 8d 90 02 00 00 	mov    rcx,QWORD PTR [rbp+0x290]
   140840562:	48 85 c9             	test   rcx,rcx
   140840565:	0f 84 de 17 00 00    	je     0x140841d49
   14084056b:	e8 e0 27 17 00       	call   0x1409b2d50
   140840570:	48 89 bd 98 02 00 00 	mov    QWORD PTR [rbp+0x298],rdi
   140840577:	e9 cd 17 00 00       	jmp    0x140841d49
   14084057c:	41 c6 40 5e 01       	mov    BYTE PTR [r8+0x5e],0x1
   140840581:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   140840586:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14084058b:	c7 44 24 50 48 00 00 	mov    DWORD PTR [rsp+0x50],0x48
   140840592:	00 
   140840593:	ba 49 00 00 00       	mov    edx,0x49
   140840598:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14084059d:	e8 0e c6 93 ff       	call   0x14017cbb0
   1408405a2:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   1408405a7:	49 ff c0             	inc    r8
   1408405aa:	48 8d 15 6f b6 2c 00 	lea    rdx,[rip+0x2cb66f]        # 0x140b0bc20
   1408405b1:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1408405b6:	48 8b cb             	mov    rcx,rbx
   1408405b9:	e8 f2 cd 15 00       	call   0x14099d3b0
   1408405be:	90                   	nop
   1408405bf:	48 8d 0d 8a 11 48 00 	lea    rcx,[rip+0x48118a]        # 0x140cc1750
   1408405c6:	ff 15 44 35 25 00    	call   QWORD PTR [rip+0x253544]        # 0x140a93b10
   1408405cc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408405cf:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1408405d2:	4c 8b 88 f0 00 00 00 	mov    r9,QWORD PTR [rax+0xf0]
   1408405d9:	45 33 c0             	xor    r8d,r8d
   1408405dc:	48 8b d3             	mov    rdx,rbx
   1408405df:	41 ff d1             	call   r9
   1408405e2:	90                   	nop
   1408405e3:	48 85 db             	test   rbx,rbx
   1408405e6:	0f 84 5d 17 00 00    	je     0x140841d49
   1408405ec:	48 8b cb             	mov    rcx,rbx
   1408405ef:	e8 5c 27 17 00       	call   0x1409b2d50
   1408405f4:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1408405f9:	e9 4b 17 00 00       	jmp    0x140841d49
   1408405fe:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   140840603:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   140840608:	c7 44 24 50 1b 00 00 	mov    DWORD PTR [rsp+0x50],0x1b
   14084060f:	00 
   140840610:	ba 1c 00 00 00       	mov    edx,0x1c
   140840615:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14084061a:	e8 91 c5 93 ff       	call   0x14017cbb0
   14084061f:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   140840624:	49 ff c0             	inc    r8
   140840627:	48 8d 15 b2 b6 2c 00 	lea    rdx,[rip+0x2cb6b2]        # 0x140b0bce0
   14084062e:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   140840633:	48 8b cb             	mov    rcx,rbx
   140840636:	e8 75 cd 15 00       	call   0x14099d3b0
   14084063b:	90                   	nop
   14084063c:	48 8d 0d 0d 11 48 00 	lea    rcx,[rip+0x48110d]        # 0x140cc1750
   140840643:	ff 15 c7 34 25 00    	call   QWORD PTR [rip+0x2534c7]        # 0x140a93b10
   140840649:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14084064c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14084064f:	4c 8b 88 f0 00 00 00 	mov    r9,QWORD PTR [rax+0xf0]
   140840656:	45 33 c0             	xor    r8d,r8d
   140840659:	48 8b d3             	mov    rdx,rbx
   14084065c:	41 ff d1             	call   r9
   14084065f:	90                   	nop
   140840660:	eb 81                	jmp    0x1408405e3
   140840662:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   140840667:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14084066c:	c7 44 24 50 2a 00 00 	mov    DWORD PTR [rsp+0x50],0x2a
   140840673:	00 
   140840674:	ba 2b 00 00 00       	mov    edx,0x2b
   140840679:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14084067e:	e8 2d c5 93 ff       	call   0x14017cbb0
   140840683:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   140840688:	49 ff c0             	inc    r8
   14084068b:	48 8d 15 0e b6 2c 00 	lea    rdx,[rip+0x2cb60e]        # 0x140b0bca0
   140840692:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   140840697:	48 8b cb             	mov    rcx,rbx
   14084069a:	e8 11 cd 15 00       	call   0x14099d3b0
   14084069f:	90                   	nop
   1408406a0:	48 8d 0d a9 10 48 00 	lea    rcx,[rip+0x4810a9]        # 0x140cc1750
   1408406a7:	ff 15 63 34 25 00    	call   QWORD PTR [rip+0x253463]        # 0x140a93b10
   1408406ad:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408406b0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1408406b3:	4c 8b 88 f0 00 00 00 	mov    r9,QWORD PTR [rax+0xf0]
   1408406ba:	45 33 c0             	xor    r8d,r8d
   1408406bd:	48 8b d3             	mov    rdx,rbx
   1408406c0:	41 ff d1             	call   r9
   1408406c3:	90                   	nop
   1408406c4:	e9 1a ff ff ff       	jmp    0x1408405e3
   1408406c9:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1408406ce:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1408406d3:	c7 44 24 50 2a 00 00 	mov    DWORD PTR [rsp+0x50],0x2a
   1408406da:	00 
   1408406db:	ba 2b 00 00 00       	mov    edx,0x2b
   1408406e0:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1408406e5:	e8 c6 c4 93 ff       	call   0x14017cbb0
   1408406ea:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   1408406ef:	49 ff c0             	inc    r8
   1408406f2:	48 8d 15 67 b6 2c 00 	lea    rdx,[rip+0x2cb667]        # 0x140b0bd60
   1408406f9:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1408406fe:	48 8b cb             	mov    rcx,rbx
   140840701:	e8 aa cc 15 00       	call   0x14099d3b0
   140840706:	90                   	nop
   140840707:	48 8d 0d 42 10 48 00 	lea    rcx,[rip+0x481042]        # 0x140cc1750
   14084070e:	ff 15 fc 33 25 00    	call   QWORD PTR [rip+0x2533fc]        # 0x140a93b10
   140840714:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140840717:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14084071a:	4c 8b 88 f0 00 00 00 	mov    r9,QWORD PTR [rax+0xf0]
   140840721:	45 33 c0             	xor    r8d,r8d
   140840724:	48 8b d3             	mov    rdx,rbx
   140840727:	41 ff d1             	call   r9
   14084072a:	90                   	nop
   14084072b:	e9 b3 fe ff ff       	jmp    0x1408405e3
   140840730:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   140840735:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14084073a:	c7 44 24 50 2a 00 00 	mov    DWORD PTR [rsp+0x50],0x2a
   140840741:	00 
   140840742:	ba 2b 00 00 00       	mov    edx,0x2b
   140840747:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14084074c:	e8 5f c4 93 ff       	call   0x14017cbb0
   140840751:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   140840756:	49 ff c0             	inc    r8
   140840759:	48 8d 15 b8 b5 2c 00 	lea    rdx,[rip+0x2cb5b8]        # 0x140b0bd18
   140840760:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   140840765:	48 8b cb             	mov    rcx,rbx
   140840768:	e8 43 cc 15 00       	call   0x14099d3b0
   14084076d:	90                   	nop
   14084076e:	48 8d 0d db 0f 48 00 	lea    rcx,[rip+0x480fdb]        # 0x140cc1750
   140840775:	ff 15 95 33 25 00    	call   QWORD PTR [rip+0x253395]        # 0x140a93b10
   14084077b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14084077e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140840781:	4c 8b 88 f0 00 00 00 	mov    r9,QWORD PTR [rax+0xf0]
   140840788:	45 33 c0             	xor    r8d,r8d
   14084078b:	48 8b d3             	mov    rdx,rbx
   14084078e:	41 ff d1             	call   r9
   140840791:	90                   	nop
   140840792:	e9 4c fe ff ff       	jmp    0x1408405e3
   140840797:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14084079c:	41 b9 0f 00 00 00    	mov    r9d,0xf
   1408407a2:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   1408407a9:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   1408407b0:	e8 0b 2e ec ff       	call   0x1407035c0
   1408407b5:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   1408407bc:	45 33 c0             	xor    r8d,r8d
   1408407bf:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   1408407c6:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   1408407cd:	e8 2e c7 db ff       	call   0x1405fcf00
   1408407d2:	e9 72 15 00 00       	jmp    0x140841d49
   1408407d7:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   1408407de:	4c 8b 88 90 00 00 00 	mov    r9,QWORD PTR [rax+0x90]
   1408407e5:	49 8b 81 28 01 00 00 	mov    rax,QWORD PTR [r9+0x128]
   1408407ec:	8b 88 a0 00 00 00    	mov    ecx,DWORD PTR [rax+0xa0]
   1408407f2:	85 c9                	test   ecx,ecx
   1408407f4:	75 17                	jne    0x14084080d
   1408407f6:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
   1408407fd:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   140840804:	48 8b b9 80 00 00 00 	mov    rdi,QWORD PTR [rcx+0x80]
   14084080b:	eb 1e                	jmp    0x14084082b
   14084080d:	83 f9 01             	cmp    ecx,0x1
   140840810:	0f 85 33 15 00 00    	jne    0x140841d49
   140840816:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
   14084081d:	48 8b 90 90 00 00 00 	mov    rdx,QWORD PTR [rax+0x90]
   140840824:	48 8b ba 80 00 00 00 	mov    rdi,QWORD PTR [rdx+0x80]
   14084082b:	48 85 ff             	test   rdi,rdi
   14084082e:	0f 84 15 15 00 00    	je     0x140841d49
   140840834:	4c 8b c7             	mov    r8,rdi
   140840837:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14084083e:	49 8b c9             	mov    rcx,r9
   140840841:	e8 ba c6 db ff       	call   0x1405fcf00
   140840846:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   14084084d:	48 8b cf             	mov    rcx,rdi
   140840850:	e8 fb a9 db ff       	call   0x1405fb250
   140840855:	e9 ef 14 00 00       	jmp    0x140841d49
   14084085a:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   140840861:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   140840868:	48 8b 81 28 01 00 00 	mov    rax,QWORD PTR [rcx+0x128]
   14084086f:	8b 88 a0 00 00 00    	mov    ecx,DWORD PTR [rax+0xa0]
   140840875:	85 c9                	test   ecx,ecx
   140840877:	75 09                	jne    0x140840882
   140840879:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
   140840880:	eb 10                	jmp    0x140840892
   140840882:	83 f9 01             	cmp    ecx,0x1
   140840885:	0f 85 be 14 00 00    	jne    0x140841d49
   14084088b:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
   140840892:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   140840899:	48 8b 89 80 00 00 00 	mov    rcx,QWORD PTR [rcx+0x80]
   1408408a0:	48 85 c9             	test   rcx,rcx
   1408408a3:	0f 84 a0 14 00 00    	je     0x140841d49
   1408408a9:	40 38 b9 f0 00 00 00 	cmp    BYTE PTR [rcx+0xf0],dil
   1408408b0:	0f 94 c0             	sete   al
   1408408b3:	88 81 f0 00 00 00    	mov    BYTE PTR [rcx+0xf0],al
   1408408b9:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   1408408c0:	e8 8b a9 db ff       	call   0x1405fb250
   1408408c5:	e9 7f 14 00 00       	jmp    0x140841d49
   1408408ca:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   1408408d1:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   1408408d8:	48 8d 91 68 01 00 00 	lea    rdx,[rcx+0x168]
   1408408df:	e8 cc cf db ff       	call   0x1405fd8b0
   1408408e4:	e9 65 cd ff ff       	jmp    0x14083d64e
   1408408e9:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   1408408f0:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   1408408f7:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   1408408fe:	e8 7d cd db ff       	call   0x1405fd680
   140840903:	e9 41 14 00 00       	jmp    0x140841d49
   140840908:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14084090f:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   140840916:	48 8b 81 28 01 00 00 	mov    rax,QWORD PTR [rcx+0x128]
   14084091d:	8b 88 a0 00 00 00    	mov    ecx,DWORD PTR [rax+0xa0]
   140840923:	85 c9                	test   ecx,ecx
   140840925:	75 09                	jne    0x140840930
   140840927:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
   14084092e:	eb 10                	jmp    0x140840940
   140840930:	83 f9 01             	cmp    ecx,0x1
   140840933:	0f 85 10 14 00 00    	jne    0x140841d49
   140840939:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
   140840940:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   140840947:	48 8b 99 80 00 00 00 	mov    rbx,QWORD PTR [rcx+0x80]
   14084094e:	48 85 db             	test   rbx,rbx
   140840951:	0f 84 f2 13 00 00    	je     0x140841d49
   140840957:	40 38 bb 88 00 00 00 	cmp    BYTE PTR [rbx+0x88],dil
   14084095e:	0f 85 e5 13 00 00    	jne    0x140841d49
   140840964:	48 89 bd e8 03 00 00 	mov    QWORD PTR [rbp+0x3e8],rdi
   14084096b:	48 89 bd f0 03 00 00 	mov    QWORD PTR [rbp+0x3f0],rdi
   140840972:	48 8d 8d e8 03 00 00 	lea    rcx,[rbp+0x3e8]
   140840979:	e8 f2 ac 93 ff       	call   0x14017b670
   14084097e:	90                   	nop
   14084097f:	48 89 bd f8 03 00 00 	mov    QWORD PTR [rbp+0x3f8],rdi
   140840986:	48 89 bd 00 04 00 00 	mov    QWORD PTR [rbp+0x400],rdi
   14084098d:	48 8d 8d f8 03 00 00 	lea    rcx,[rbp+0x3f8]
   140840994:	e8 d7 ac 93 ff       	call   0x14017b670
   140840999:	90                   	nop
   14084099a:	48 89 bd 08 04 00 00 	mov    QWORD PTR [rbp+0x408],rdi
   1408409a1:	48 89 bd 10 04 00 00 	mov    QWORD PTR [rbp+0x410],rdi
   1408409a8:	48 8d 8d 08 04 00 00 	lea    rcx,[rbp+0x408]
   1408409af:	e8 bc ac 93 ff       	call   0x14017b670
   1408409b4:	90                   	nop
   1408409b5:	48 89 bd 18 04 00 00 	mov    QWORD PTR [rbp+0x418],rdi
   1408409bc:	4c 8d 83 a8 00 00 00 	lea    r8,[rbx+0xa8]
   1408409c3:	49 8d 56 08          	lea    rdx,[r14+0x8]
   1408409c7:	45 33 c9             	xor    r9d,r9d
   1408409ca:	48 8d 8d e8 03 00 00 	lea    rcx,[rbp+0x3e8]
   1408409d1:	e8 7a ef 9c ff       	call   0x14020f950
   1408409d6:	84 c0                	test   al,al
   1408409d8:	74 32                	je     0x140840a0c
   1408409da:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   1408409e1:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   1408409e8:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1408409ed:	4d 8b c5             	mov    r8,r13
   1408409f0:	48 83 bd 18 04 00 00 	cmp    QWORD PTR [rbp+0x418],0x0
   1408409f7:	00 
   1408409f8:	41 b9 10 00 00 00    	mov    r9d,0x10
   1408409fe:	74 06                	je     0x140840a06
   140840a00:	41 b9 11 00 00 00    	mov    r9d,0x11
   140840a06:	e8 b5 2b ec ff       	call   0x1407035c0
   140840a0b:	90                   	nop
   140840a0c:	48 8b 8d 08 04 00 00 	mov    rcx,QWORD PTR [rbp+0x408]
   140840a13:	48 85 c9             	test   rcx,rcx
   140840a16:	74 0c                	je     0x140840a24
   140840a18:	e8 33 23 17 00       	call   0x1409b2d50
   140840a1d:	48 89 bd 10 04 00 00 	mov    QWORD PTR [rbp+0x410],rdi
   140840a24:	48 8b 8d f8 03 00 00 	mov    rcx,QWORD PTR [rbp+0x3f8]
   140840a2b:	48 85 c9             	test   rcx,rcx
   140840a2e:	74 0c                	je     0x140840a3c
   140840a30:	e8 1b 23 17 00       	call   0x1409b2d50
   140840a35:	48 89 bd 00 04 00 00 	mov    QWORD PTR [rbp+0x400],rdi
   140840a3c:	48 8b 8d e8 03 00 00 	mov    rcx,QWORD PTR [rbp+0x3e8]
   140840a43:	48 85 c9             	test   rcx,rcx
   140840a46:	0f 84 fd 12 00 00    	je     0x140841d49
   140840a4c:	e8 ff 22 17 00       	call   0x1409b2d50
   140840a51:	48 89 bd f0 03 00 00 	mov    QWORD PTR [rbp+0x3f0],rdi
   140840a58:	e9 ec 12 00 00       	jmp    0x140841d49
   140840a5d:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   140840a64:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   140840a6b:	48 8b 81 28 01 00 00 	mov    rax,QWORD PTR [rcx+0x128]
   140840a72:	8b 88 a0 00 00 00    	mov    ecx,DWORD PTR [rax+0xa0]
   140840a78:	85 c9                	test   ecx,ecx
   140840a7a:	75 09                	jne    0x140840a85
   140840a7c:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
   140840a83:	eb 10                	jmp    0x140840a95
   140840a85:	83 f9 01             	cmp    ecx,0x1
   140840a88:	0f 85 bb 12 00 00    	jne    0x140841d49
   140840a8e:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
   140840a95:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   140840a9c:	48 8b 99 80 00 00 00 	mov    rbx,QWORD PTR [rcx+0x80]
   140840aa3:	48 89 5d 88          	mov    QWORD PTR [rbp-0x78],rbx
   140840aa7:	48 85 db             	test   rbx,rbx
   140840aaa:	0f 84 99 12 00 00    	je     0x140841d49
   140840ab0:	48 89 bd 20 04 00 00 	mov    QWORD PTR [rbp+0x420],rdi
   140840ab7:	48 89 bd 28 04 00 00 	mov    QWORD PTR [rbp+0x428],rdi
   140840abe:	48 8d 8d 20 04 00 00 	lea    rcx,[rbp+0x420]
   140840ac5:	e8 a6 ab 93 ff       	call   0x14017b670
   140840aca:	90                   	nop
   140840acb:	48 89 bd 30 04 00 00 	mov    QWORD PTR [rbp+0x430],rdi
   140840ad2:	48 89 bd 38 04 00 00 	mov    QWORD PTR [rbp+0x438],rdi
   140840ad9:	48 8d 8d 30 04 00 00 	lea    rcx,[rbp+0x430]
   140840ae0:	e8 8b ab 93 ff       	call   0x14017b670
   140840ae5:	90                   	nop
   140840ae6:	48 89 bd 40 04 00 00 	mov    QWORD PTR [rbp+0x440],rdi
   140840aed:	48 89 bd 48 04 00 00 	mov    QWORD PTR [rbp+0x448],rdi
   140840af4:	48 8d 8d 40 04 00 00 	lea    rcx,[rbp+0x440]
   140840afb:	e8 70 ab 93 ff       	call   0x14017b670
   140840b00:	90                   	nop
   140840b01:	48 89 bd 50 04 00 00 	mov    QWORD PTR [rbp+0x450],rdi
   140840b08:	48 81 c3 a8 00 00 00 	add    rbx,0xa8
   140840b0f:	49 8d 76 08          	lea    rsi,[r14+0x8]
   140840b13:	48 89 75 c8          	mov    QWORD PTR [rbp-0x38],rsi
   140840b17:	45 33 c9             	xor    r9d,r9d
   140840b1a:	4c 8b c3             	mov    r8,rbx
   140840b1d:	48 8b d6             	mov    rdx,rsi
   140840b20:	48 8d 8d 20 04 00 00 	lea    rcx,[rbp+0x420]
   140840b27:	e8 24 ee 9c ff       	call   0x14020f950
   140840b2c:	84 c0                	test   al,al
   140840b2e:	0f 84 f3 0f 00 00    	je     0x140841b27
   140840b34:	8b 53 0c             	mov    edx,DWORD PTR [rbx+0xc]
   140840b37:	49 8d 8f 48 dc 0b 00 	lea    rcx,[r15+0xbdc48]
   140840b3e:	e8 6d c0 93 ff       	call   0x14017cbb0
   140840b43:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   140840b47:	74 16                	je     0x140840b5f
   140840b49:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140840b4d:	41 ff c0             	inc    r8d
   140840b50:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140840b53:	49 8b 8f 48 dc 0b 00 	mov    rcx,QWORD PTR [r15+0xbdc48]
   140840b5a:	e8 51 c8 15 00       	call   0x14099d3b0
   140840b5f:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   140840b62:	41 89 87 50 dc 0b 00 	mov    DWORD PTR [r15+0xbdc50],eax
   140840b69:	48 8d 8d 50 0a 00 00 	lea    rcx,[rbp+0xa50]
   140840b70:	e8 bb f2 9a ff       	call   0x1401efe30
   140840b75:	90                   	nop
   140840b76:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   140840b7c:	48 8d 15 ad 7b 34 00 	lea    rdx,[rip+0x347bad]        # 0x140b88730
   140840b83:	48 8b c8             	mov    rcx,rax
   140840b86:	e8 25 7d 09 00       	call   0x1408d88b0
   140840b8b:	48 89 bd 10 09 00 00 	mov    QWORD PTR [rbp+0x910],rdi
   140840b92:	48 89 bd 20 09 00 00 	mov    QWORD PTR [rbp+0x920],rdi
   140840b99:	48 89 bd 28 09 00 00 	mov    QWORD PTR [rbp+0x928],rdi
   140840ba0:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   140840ba3:	0f 11 85 10 09 00 00 	movups XMMWORD PTR [rbp+0x910],xmm0
   140840baa:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   140840bae:	0f 11 8d 20 09 00 00 	movups XMMWORD PTR [rbp+0x920],xmm1
   140840bb5:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   140840bb9:	48 c7 40 18 07 00 00 	mov    QWORD PTR [rax+0x18],0x7
   140840bc0:	00 
   140840bc1:	66 89 38             	mov    WORD PTR [rax],di
   140840bc4:	bb 00 00 00 80       	mov    ebx,0x80000000
   140840bc9:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   140840bcd:	0f ba f3 1f          	btr    ebx,0x1f
   140840bd1:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   140840bd5:	0f ba eb 1e          	bts    ebx,0x1e
   140840bd9:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   140840bdd:	48 8d 8d 50 0a 00 00 	lea    rcx,[rbp+0xa50]
   140840be4:	e8 a7 8e 0a 00       	call   0x1408e9a90
   140840be9:	4d 8d a7 78 dc 0b 00 	lea    r12,[r15+0xbdc78]
   140840bf0:	48 8d 85 10 09 00 00 	lea    rax,[rbp+0x910]
   140840bf7:	4c 3b e0             	cmp    r12,rax
   140840bfa:	74 3a                	je     0x140840c36
   140840bfc:	49 8b cc             	mov    rcx,r12
   140840bff:	e8 8c 8e 0a 00       	call   0x1408e9a90
   140840c04:	0f 10 85 10 09 00 00 	movups xmm0,XMMWORD PTR [rbp+0x910]
   140840c0b:	41 0f 11 04 24       	movups XMMWORD PTR [r12],xmm0
   140840c10:	0f 10 8d 20 09 00 00 	movups xmm1,XMMWORD PTR [rbp+0x920]
   140840c17:	41 0f 11 4c 24 10    	movups XMMWORD PTR [r12+0x10],xmm1
   140840c1d:	48 89 bd 20 09 00 00 	mov    QWORD PTR [rbp+0x920],rdi
   140840c24:	48 c7 85 28 09 00 00 	mov    QWORD PTR [rbp+0x928],0x7
   140840c2b:	07 00 00 00 
   140840c2f:	66 89 bd 10 09 00 00 	mov    WORD PTR [rbp+0x910],di
   140840c36:	0f ba f3 1e          	btr    ebx,0x1e
   140840c3a:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   140840c3e:	48 8d 8d 10 09 00 00 	lea    rcx,[rbp+0x910]
   140840c45:	e8 46 8e 0a 00       	call   0x1408e9a90
   140840c4a:	48 89 bd 50 09 00 00 	mov    QWORD PTR [rbp+0x950],rdi
   140840c51:	48 89 bd 60 09 00 00 	mov    QWORD PTR [rbp+0x960],rdi
   140840c58:	48 89 bd 68 09 00 00 	mov    QWORD PTR [rbp+0x968],rdi
   140840c5f:	48 89 bd 60 09 00 00 	mov    QWORD PTR [rbp+0x960],rdi
   140840c66:	48 c7 85 68 09 00 00 	mov    QWORD PTR [rbp+0x968],0x7
   140840c6d:	07 00 00 00 
   140840c71:	66 89 bd 50 09 00 00 	mov    WORD PTR [rbp+0x950],di
   140840c78:	41 b8 14 00 00 00    	mov    r8d,0x14
   140840c7e:	48 8d 15 43 5b 2c 00 	lea    rdx,[rip+0x2c5b43]        # 0x140b067c8
   140840c85:	48 8d 8d 50 09 00 00 	lea    rcx,[rbp+0x950]
   140840c8c:	e8 8f 8e 0a 00       	call   0x1408e9b20
   140840c91:	90                   	nop
   140840c92:	48 8d 8d 70 0a 00 00 	lea    rcx,[rbp+0xa70]
   140840c99:	e8 92 f1 9a ff       	call   0x1401efe30
   140840c9e:	90                   	nop
   140840c9f:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   140840ca5:	48 8d 15 84 7a 34 00 	lea    rdx,[rip+0x347a84]        # 0x140b88730
   140840cac:	48 8b c8             	mov    rcx,rax
   140840caf:	e8 fc 7b 09 00       	call   0x1408d88b0
   140840cb4:	48 89 bd d0 09 00 00 	mov    QWORD PTR [rbp+0x9d0],rdi
   140840cbb:	48 89 bd e0 09 00 00 	mov    QWORD PTR [rbp+0x9e0],rdi
   140840cc2:	48 89 bd e8 09 00 00 	mov    QWORD PTR [rbp+0x9e8],rdi
   140840cc9:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   140840ccc:	0f 11 85 d0 09 00 00 	movups XMMWORD PTR [rbp+0x9d0],xmm0
   140840cd3:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   140840cd7:	0f 11 8d e0 09 00 00 	movups XMMWORD PTR [rbp+0x9e0],xmm1
   140840cde:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   140840ce2:	48 c7 40 18 07 00 00 	mov    QWORD PTR [rax+0x18],0x7
   140840ce9:	00 
   140840cea:	66 89 38             	mov    WORD PTR [rax],di
   140840ced:	c7 44 24 70 02 00 00 	mov    DWORD PTR [rsp+0x70],0x2
   140840cf4:	00 
   140840cf5:	41 bc 02 00 00 00    	mov    r12d,0x2
   140840cfb:	41 83 e4 fd          	and    r12d,0xfffffffd
   140840cff:	44 89 64 24 70       	mov    DWORD PTR [rsp+0x70],r12d
   140840d04:	41 83 cc 01          	or     r12d,0x1
   140840d08:	44 89 64 24 70       	mov    DWORD PTR [rsp+0x70],r12d
   140840d0d:	48 8d 8d 70 0a 00 00 	lea    rcx,[rbp+0xa70]
   140840d14:	e8 77 8d 0a 00       	call   0x1408e9a90
   140840d19:	90                   	nop
   140840d1a:	4c 8d 8d 50 09 00 00 	lea    r9,[rbp+0x950]
   140840d21:	4c 8d 85 d0 09 00 00 	lea    r8,[rbp+0x9d0]
   140840d28:	48 8d 8d 90 09 00 00 	lea    rcx,[rbp+0x990]
   140840d2f:	e8 2c 66 0f 00       	call   0x140937360
   140840d34:	41 83 cc 04          	or     r12d,0x4
   140840d38:	44 89 64 24 70       	mov    DWORD PTR [rsp+0x70],r12d
   140840d3d:	49 8d 9f 98 dc 0b 00 	lea    rbx,[r15+0xbdc98]
   140840d44:	48 8d 85 90 09 00 00 	lea    rax,[rbp+0x990]
   140840d4b:	48 3b d8             	cmp    rbx,rax
   140840d4e:	74 36                	je     0x140840d86
   140840d50:	48 8b cb             	mov    rcx,rbx
   140840d53:	e8 38 8d 0a 00       	call   0x1408e9a90
   140840d58:	0f 10 85 90 09 00 00 	movups xmm0,XMMWORD PTR [rbp+0x990]
   140840d5f:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   140840d62:	0f 10 8d a0 09 00 00 	movups xmm1,XMMWORD PTR [rbp+0x9a0]
   140840d69:	0f 11 4b 10          	movups XMMWORD PTR [rbx+0x10],xmm1
   140840d6d:	48 89 bd a0 09 00 00 	mov    QWORD PTR [rbp+0x9a0],rdi
   140840d74:	48 c7 85 a8 09 00 00 	mov    QWORD PTR [rbp+0x9a8],0x7
   140840d7b:	07 00 00 00 
   140840d7f:	66 89 bd 90 09 00 00 	mov    WORD PTR [rbp+0x990],di
   140840d86:	41 83 e4 fb          	and    r12d,0xfffffffb
   140840d8a:	44 89 64 24 70       	mov    DWORD PTR [rsp+0x70],r12d
   140840d8f:	48 8d 8d 90 09 00 00 	lea    rcx,[rbp+0x990]
   140840d96:	e8 f5 8c 0a 00       	call   0x1408e9a90
   140840d9b:	41 83 e4 fe          	and    r12d,0xfffffffe
   140840d9f:	44 89 64 24 70       	mov    DWORD PTR [rsp+0x70],r12d
   140840da4:	48 8d 8d d0 09 00 00 	lea    rcx,[rbp+0x9d0]
   140840dab:	e8 e0 8c 0a 00       	call   0x1408e9a90
   140840db0:	90                   	nop
   140840db1:	48 8d 8d 50 09 00 00 	lea    rcx,[rbp+0x950]
   140840db8:	e8 d3 8c 0a 00       	call   0x1408e9a90
   140840dbd:	48 8d 85 b8 07 00 00 	lea    rax,[rbp+0x7b8]
   140840dc4:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140840dc9:	49 8d 97 78 dc 0b 00 	lea    rdx,[r15+0xbdc78]
   140840dd0:	48 8d 8d b8 07 00 00 	lea    rcx,[rbp+0x7b8]
   140840dd7:	e8 f4 7b 09 00       	call   0x1408d89d0
   140840ddc:	90                   	nop
   140840ddd:	48 8b d0             	mov    rdx,rax
   140840de0:	48 8b ce             	mov    rcx,rsi
   140840de3:	e8 38 ec 9a ff       	call   0x1401efa20
   140840de8:	48 8d 85 58 07 00 00 	lea    rax,[rbp+0x758]
   140840def:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140840df3:	48 8b d3             	mov    rdx,rbx
   140840df6:	48 8d 8d 58 07 00 00 	lea    rcx,[rbp+0x758]
   140840dfd:	e8 ce 7b 09 00       	call   0x1408d89d0
   140840e02:	90                   	nop
   140840e03:	45 33 c0             	xor    r8d,r8d
   140840e06:	48 8b d0             	mov    rdx,rax
   140840e09:	48 8b ce             	mov    rcx,rsi
   140840e0c:	e8 af ed 9a ff       	call   0x1401efbc0
   140840e11:	48 8d 8d 08 05 00 00 	lea    rcx,[rbp+0x508]
   140840e18:	e8 13 1f 94 ff       	call   0x140182d30
   140840e1d:	90                   	nop
   140840e1e:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   140840e23:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   140840e28:	c7 44 24 68 0a 00 00 	mov    DWORD PTR [rsp+0x68],0xa
   140840e2f:	00 
   140840e30:	ba 0b 00 00 00       	mov    edx,0xb
   140840e35:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140840e3a:	e8 71 bd 93 ff       	call   0x14017cbb0
   140840e3f:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   140840e44:	4c 89 44 24 78       	mov    QWORD PTR [rsp+0x78],r8
   140840e49:	49 ff c0             	inc    r8
   140840e4c:	48 8d 15 7d af 2c 00 	lea    rdx,[rip+0x2caf7d]        # 0x140b0bdd0
   140840e53:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140840e58:	e8 53 c5 15 00       	call   0x14099d3b0
   140840e5d:	90                   	nop
   140840e5e:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   140840e63:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   140840e68:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
   140840e6c:	8b 93 b0 00 00 00    	mov    edx,DWORD PTR [rbx+0xb0]
   140840e72:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   140840e76:	ff c2                	inc    edx
   140840e78:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   140840e7d:	e8 2e bd 93 ff       	call   0x14017cbb0
   140840e82:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   140840e87:	49 ff c0             	inc    r8
   140840e8a:	48 8b 93 a8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xa8]
   140840e91:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   140840e96:	e8 15 c5 15 00       	call   0x14099d3b0
   140840e9b:	90                   	nop
   140840e9c:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   140840ea1:	48 8d 95 28 05 00 00 	lea    rdx,[rbp+0x528]
   140840ea8:	48 8d 8d 08 05 00 00 	lea    rcx,[rbp+0x508]
   140840eaf:	e8 0c ac 93 ff       	call   0x14017bac0
   140840eb4:	90                   	nop
   140840eb5:	48 89 bd d0 03 00 00 	mov    QWORD PTR [rbp+0x3d0],rdi
   140840ebc:	48 89 bd d8 03 00 00 	mov    QWORD PTR [rbp+0x3d8],rdi
   140840ec3:	89 bd e0 03 00 00    	mov    DWORD PTR [rbp+0x3e0],edi
   140840ec9:	48 89 bd e0 02 00 00 	mov    QWORD PTR [rbp+0x2e0],rdi
   140840ed0:	48 89 bd e8 02 00 00 	mov    QWORD PTR [rbp+0x2e8],rdi
   140840ed7:	89 bd e8 02 00 00    	mov    DWORD PTR [rbp+0x2e8],edi
   140840edd:	bb 01 00 00 00       	mov    ebx,0x1
   140840ee2:	8b d3                	mov    edx,ebx
   140840ee4:	48 8d 8d e0 02 00 00 	lea    rcx,[rbp+0x2e0]
   140840eeb:	e8 c0 bc 93 ff       	call   0x14017cbb0
   140840ef0:	44 8b 85 e8 02 00 00 	mov    r8d,DWORD PTR [rbp+0x2e8]
   140840ef7:	49 ff c0             	inc    r8
   140840efa:	48 8d 15 3d ca 29 00 	lea    rdx,[rip+0x29ca3d]        # 0x140add93e
   140840f01:	48 8b 8d e0 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2e0]
   140840f08:	e8 a3 c4 15 00       	call   0x14099d3b0
   140840f0d:	90                   	nop
   140840f0e:	48 8d 85 d8 07 00 00 	lea    rax,[rbp+0x7d8]
   140840f15:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140840f19:	48 8d 95 d8 07 00 00 	lea    rdx,[rbp+0x7d8]
   140840f20:	48 8d 8d 28 05 00 00 	lea    rcx,[rbp+0x528]
   140840f27:	e8 b4 a7 93 ff       	call   0x14017b6e0
   140840f2c:	90                   	nop
   140840f2d:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140840f32:	4c 8d 8d e0 02 00 00 	lea    r9,[rbp+0x2e0]
   140840f39:	4c 8d 85 d0 03 00 00 	lea    r8,[rbp+0x3d0]
   140840f40:	48 8b d0             	mov    rdx,rax
   140840f43:	48 8b ce             	mov    rcx,rsi
   140840f46:	e8 f5 b4 9a ff       	call   0x1401ec440
   140840f4b:	90                   	nop
   140840f4c:	48 8b 8d e0 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2e0]
   140840f53:	48 85 c9             	test   rcx,rcx
   140840f56:	74 0c                	je     0x140840f64
   140840f58:	e8 f3 1d 17 00       	call   0x1409b2d50
   140840f5d:	48 89 bd e8 02 00 00 	mov    QWORD PTR [rbp+0x2e8],rdi
   140840f64:	8b f7                	mov    esi,edi
   140840f66:	89 7d 90             	mov    DWORD PTR [rbp-0x70],edi
   140840f69:	39 bd e0 03 00 00    	cmp    DWORD PTR [rbp+0x3e0],edi
   140840f6f:	0f 86 9e 03 00 00    	jbe    0x140841313
   140840f75:	4c 8b 6d c8          	mov    r13,QWORD PTR [rbp-0x38]
   140840f79:	4c 8b 7c 24 78       	mov    r15,QWORD PTR [rsp+0x78]
   140840f7e:	8b 5c 24 68          	mov    ebx,DWORD PTR [rsp+0x68]
   140840f82:	48 8d 85 f8 07 00 00 	lea    rax,[rbp+0x7f8]
   140840f89:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140840f8e:	8b 85 dc 03 00 00    	mov    eax,DWORD PTR [rbp+0x3dc]
   140840f94:	03 c6                	add    eax,esi
   140840f96:	33 d2                	xor    edx,edx
   140840f98:	f7 b5 d8 03 00 00    	div    DWORD PTR [rbp+0x3d8]
   140840f9e:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   140840fa2:	48 c1 e2 04          	shl    rdx,0x4
   140840fa6:	48 03 95 d0 03 00 00 	add    rdx,QWORD PTR [rbp+0x3d0]
   140840fad:	48 8d 8d f8 07 00 00 	lea    rcx,[rbp+0x7f8]
   140840fb4:	e8 17 7a 09 00       	call   0x1408d89d0
   140840fb9:	90                   	nop
   140840fba:	48 8b d0             	mov    rdx,rax
   140840fbd:	48 8d 8d 60 04 00 00 	lea    rcx,[rbp+0x460]
   140840fc4:	e8 87 b6 93 ff       	call   0x14017c650
   140840fc9:	90                   	nop
   140840fca:	44 8b 85 10 05 00 00 	mov    r8d,DWORD PTR [rbp+0x510]
   140840fd1:	44 03 c3             	add    r8d,ebx
   140840fd4:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   140840fda:	48 8d 95 f0 01 00 00 	lea    rdx,[rbp+0x1f0]
   140840fe1:	48 8d 8d 60 04 00 00 	lea    rcx,[rbp+0x460]
   140840fe8:	e8 73 ad 93 ff       	call   0x14017bd60
   140840fed:	90                   	nop
   140840fee:	48 8d 85 68 03 00 00 	lea    rax,[rbp+0x368]
   140840ff5:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140840ff9:	48 89 bd 68 03 00 00 	mov    QWORD PTR [rbp+0x368],rdi
   140841000:	89 bd 74 03 00 00    	mov    DWORD PTR [rbp+0x374],edi
   140841006:	8b 95 f8 01 00 00    	mov    edx,DWORD PTR [rbp+0x1f8]
   14084100c:	89 95 70 03 00 00    	mov    DWORD PTR [rbp+0x370],edx
   140841012:	ff c2                	inc    edx
   140841014:	48 8d 8d 68 03 00 00 	lea    rcx,[rbp+0x368]
   14084101b:	e8 90 bb 93 ff       	call   0x14017cbb0
   140841020:	44 8b 85 70 03 00 00 	mov    r8d,DWORD PTR [rbp+0x370]
   140841027:	49 ff c0             	inc    r8
   14084102a:	48 8b 95 f0 01 00 00 	mov    rdx,QWORD PTR [rbp+0x1f0]
   140841031:	48 8b 8d 68 03 00 00 	mov    rcx,QWORD PTR [rbp+0x368]
   140841038:	e8 73 c3 15 00       	call   0x14099d3b0
   14084103d:	90                   	nop
   14084103e:	48 8d 8d 68 03 00 00 	lea    rcx,[rbp+0x368]
   140841045:	e8 76 eb 9c ff       	call   0x14020fbc0
   14084104a:	84 c0                	test   al,al
   14084104c:	0f 84 66 02 00 00    	je     0x1408412b8
   140841052:	48 89 7d b0          	mov    QWORD PTR [rbp-0x50],rdi
   140841056:	89 7d b8             	mov    DWORD PTR [rbp-0x48],edi
   140841059:	48 89 bd a0 02 00 00 	mov    QWORD PTR [rbp+0x2a0],rdi
   140841060:	48 89 bd a8 02 00 00 	mov    QWORD PTR [rbp+0x2a8],rdi
   140841067:	48 8d 8d a0 02 00 00 	lea    rcx,[rbp+0x2a0]
   14084106e:	e8 fd a5 93 ff       	call   0x14017b670
   140841073:	41 83 cc 40          	or     r12d,0x40
   140841077:	44 89 64 24 70       	mov    DWORD PTR [rsp+0x70],r12d
   14084107c:	8b 95 f8 01 00 00    	mov    edx,DWORD PTR [rbp+0x1f8]
   140841082:	03 d3                	add    edx,ebx
   140841084:	89 95 a8 02 00 00    	mov    DWORD PTR [rbp+0x2a8],edx
   14084108a:	ff c2                	inc    edx
   14084108c:	48 8d 8d a0 02 00 00 	lea    rcx,[rbp+0x2a0]
   140841093:	e8 18 bb 93 ff       	call   0x14017cbb0
   140841098:	4d 8b c7             	mov    r8,r15
   14084109b:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   1408410a0:	48 8b 8d a0 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2a0]
   1408410a7:	e8 04 c3 15 00       	call   0x14099d3b0
   1408410ac:	44 8b 85 f8 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1f8]
   1408410b3:	41 ff c0             	inc    r8d
   1408410b6:	48 8b 8d a0 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2a0]
   1408410bd:	49 03 cf             	add    rcx,r15
   1408410c0:	48 8b 95 f0 01 00 00 	mov    rdx,QWORD PTR [rbp+0x1f0]
   1408410c7:	e8 e4 c2 15 00       	call   0x14099d3b0
   1408410cc:	45 33 c9             	xor    r9d,r9d
   1408410cf:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   1408410d3:	48 8d 95 a0 02 00 00 	lea    rdx,[rbp+0x2a0]
   1408410da:	49 8b cd             	mov    rcx,r13
   1408410dd:	e8 be c7 9a ff       	call   0x1401ed8a0
   1408410e2:	0f b6 d8             	movzx  ebx,al
   1408410e5:	41 83 e4 bf          	and    r12d,0xffffffbf
   1408410e9:	44 89 64 24 70       	mov    DWORD PTR [rsp+0x70],r12d
   1408410ee:	48 8b 8d a0 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2a0]
   1408410f5:	48 85 c9             	test   rcx,rcx
   1408410f8:	74 0c                	je     0x140841106
   1408410fa:	e8 51 1c 17 00       	call   0x1409b2d50
   1408410ff:	48 89 bd a8 02 00 00 	mov    QWORD PTR [rbp+0x2a8],rdi
   140841106:	84 db                	test   bl,bl
   140841108:	0f 84 8b 01 00 00    	je     0x140841299
   14084110e:	83 7d b8 00          	cmp    DWORD PTR [rbp-0x48],0x0
   140841112:	0f 86 81 01 00 00    	jbe    0x140841299
   140841118:	48 8d 85 18 08 00 00 	lea    rax,[rbp+0x818]
   14084111f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140841123:	48 8d 8d 18 08 00 00 	lea    rcx,[rbp+0x818]
   14084112a:	e8 a1 ca 9a ff       	call   0x1401edbd0
   14084112f:	90                   	nop
   140841130:	48 8b d0             	mov    rdx,rax
   140841133:	48 8d 8d e8 04 00 00 	lea    rcx,[rbp+0x4e8]
   14084113a:	e8 11 b5 93 ff       	call   0x14017c650
   14084113f:	4c 8b f0             	mov    r14,rax
   140841142:	48 8d 15 9f b8 33 00 	lea    rdx,[rip+0x33b89f]        # 0x140b7c9e8
   140841149:	48 8b 8d f0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1f0]
   140841150:	e8 93 aa 15 00       	call   0x14099bbe8
   140841155:	8b d0                	mov    edx,eax
   140841157:	2b 95 f0 01 00 00    	sub    edx,DWORD PTR [rbp+0x1f0]
   14084115d:	be ff ff ff ff       	mov    esi,0xffffffff
   140841162:	48 85 c0             	test   rax,rax
   140841165:	0f 45 f2             	cmovne esi,edx
   140841168:	ff c6                	inc    esi
   14084116a:	8b 9d f8 01 00 00    	mov    ebx,DWORD PTR [rbp+0x1f8]
   140841170:	2b de                	sub    ebx,esi
   140841172:	48 89 7d 20          	mov    QWORD PTR [rbp+0x20],rdi
   140841176:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   14084117a:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   14084117e:	e8 ed a4 93 ff       	call   0x14017b670
   140841183:	41 0f ba ec 09       	bts    r12d,0x9
   140841188:	44 89 64 24 70       	mov    DWORD PTR [rsp+0x70],r12d
   14084118d:	89 5d 28             	mov    DWORD PTR [rbp+0x28],ebx
   140841190:	8d 53 01             	lea    edx,[rbx+0x1]
   140841193:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   140841197:	e8 14 ba 93 ff       	call   0x14017cbb0
   14084119c:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   14084119f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1408411a3:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   1408411a7:	44 8b c3             	mov    r8d,ebx
   1408411aa:	8b d6                	mov    edx,esi
   1408411ac:	48 03 95 f0 01 00 00 	add    rdx,QWORD PTR [rbp+0x1f0]
   1408411b3:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   1408411b7:	e8 f4 c1 15 00       	call   0x14099d3b0
   1408411bc:	90                   	nop
   1408411bd:	48 89 bd b0 02 00 00 	mov    QWORD PTR [rbp+0x2b0],rdi
   1408411c4:	48 89 bd b8 02 00 00 	mov    QWORD PTR [rbp+0x2b8],rdi
   1408411cb:	48 8d 8d b0 02 00 00 	lea    rcx,[rbp+0x2b0]
   1408411d2:	e8 99 a4 93 ff       	call   0x14017b670
   1408411d7:	41 0f ba ec 0a       	bts    r12d,0xa
   1408411dc:	44 89 64 24 70       	mov    DWORD PTR [rsp+0x70],r12d
   1408411e1:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   1408411e5:	03 55 28             	add    edx,DWORD PTR [rbp+0x28]
   1408411e8:	89 95 b8 02 00 00    	mov    DWORD PTR [rbp+0x2b8],edx
   1408411ee:	ff c2                	inc    edx
   1408411f0:	48 8d 8d b0 02 00 00 	lea    rcx,[rbp+0x2b0]
   1408411f7:	e8 b4 b9 93 ff       	call   0x14017cbb0
   1408411fc:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   140841200:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   140841203:	48 8b 8d b0 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2b0]
   14084120a:	e8 a1 c1 15 00       	call   0x14099d3b0
   14084120f:	44 8b 45 28          	mov    r8d,DWORD PTR [rbp+0x28]
   140841213:	41 ff c0             	inc    r8d
   140841216:	41 8b 4e 08          	mov    ecx,DWORD PTR [r14+0x8]
   14084121a:	48 03 8d b0 02 00 00 	add    rcx,QWORD PTR [rbp+0x2b0]
   140841221:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140841225:	e8 86 c1 15 00       	call   0x14099d3b0
   14084122a:	41 0f ba f4 09       	btr    r12d,0x9
   14084122f:	44 89 64 24 70       	mov    DWORD PTR [rsp+0x70],r12d
   140841234:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140841238:	48 85 c9             	test   rcx,rcx
   14084123b:	74 09                	je     0x140841246
   14084123d:	e8 0e 1b 17 00       	call   0x1409b2d50
   140841242:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   140841246:	48 8b 8d e8 04 00 00 	mov    rcx,QWORD PTR [rbp+0x4e8]
   14084124d:	48 85 c9             	test   rcx,rcx
   140841250:	74 0c                	je     0x14084125e
   140841252:	e8 f9 1a 17 00       	call   0x1409b2d50
   140841257:	48 89 bd f0 04 00 00 	mov    QWORD PTR [rbp+0x4f0],rdi
   14084125e:	41 b1 01             	mov    r9b,0x1
   140841261:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   140841265:	48 8d 95 b0 02 00 00 	lea    rdx,[rbp+0x2b0]
   14084126c:	49 8b cd             	mov    rcx,r13
   14084126f:	e8 4c c0 9a ff       	call   0x1401ed2c0
   140841274:	41 0f ba f4 0a       	btr    r12d,0xa
   140841279:	44 89 64 24 70       	mov    DWORD PTR [rsp+0x70],r12d
   14084127e:	48 8b 8d b0 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2b0]
   140841285:	48 85 c9             	test   rcx,rcx
   140841288:	74 0c                	je     0x140841296
   14084128a:	e8 c1 1a 17 00       	call   0x1409b2d50
   14084128f:	48 89 bd b8 02 00 00 	mov    QWORD PTR [rbp+0x2b8],rdi
   140841296:	8b 75 90             	mov    esi,DWORD PTR [rbp-0x70]
   140841299:	83 7d b8 00          	cmp    DWORD PTR [rbp-0x48],0x0
   14084129d:	74 15                	je     0x1408412b4
   14084129f:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   1408412a3:	48 85 c9             	test   rcx,rcx
   1408412a6:	74 0c                	je     0x1408412b4
   1408412a8:	e8 a3 1a 17 00       	call   0x1409b2d50
   1408412ad:	48 89 7d b0          	mov    QWORD PTR [rbp-0x50],rdi
   1408412b1:	89 7d b8             	mov    DWORD PTR [rbp-0x48],edi
   1408412b4:	8b 5c 24 68          	mov    ebx,DWORD PTR [rsp+0x68]
   1408412b8:	48 8b 8d f0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1f0]
   1408412bf:	48 85 c9             	test   rcx,rcx
   1408412c2:	74 0c                	je     0x1408412d0
   1408412c4:	e8 87 1a 17 00       	call   0x1409b2d50
   1408412c9:	48 89 bd f8 01 00 00 	mov    QWORD PTR [rbp+0x1f8],rdi
   1408412d0:	48 8b 8d 60 04 00 00 	mov    rcx,QWORD PTR [rbp+0x460]
   1408412d7:	48 85 c9             	test   rcx,rcx
   1408412da:	74 0c                	je     0x1408412e8
   1408412dc:	e8 6f 1a 17 00       	call   0x1409b2d50
   1408412e1:	48 89 bd 68 04 00 00 	mov    QWORD PTR [rbp+0x468],rdi
   1408412e8:	ff c6                	inc    esi
   1408412ea:	89 75 90             	mov    DWORD PTR [rbp-0x70],esi
   1408412ed:	3b b5 e0 03 00 00    	cmp    esi,DWORD PTR [rbp+0x3e0]
   1408412f3:	0f 82 89 fc ff ff    	jb     0x140840f82
   1408412f9:	4c 8b bd 58 04 00 00 	mov    r15,QWORD PTR [rbp+0x458]
   140841300:	4c 8b ad b8 03 00 00 	mov    r13,QWORD PTR [rbp+0x3b8]
   140841307:	bb 01 00 00 00       	mov    ebx,0x1
   14084130c:	4c 8b b5 e8 00 00 00 	mov    r14,QWORD PTR [rbp+0xe8]
   140841313:	89 bd 98 03 00 00    	mov    DWORD PTR [rbp+0x398],edi
   140841319:	48 89 bd a0 03 00 00 	mov    QWORD PTR [rbp+0x3a0],rdi
   140841320:	89 bd a8 03 00 00    	mov    DWORD PTR [rbp+0x3a8],edi
   140841326:	89 bd b0 03 00 00    	mov    DWORD PTR [rbp+0x3b0],edi
   14084132c:	66 89 bd b4 03 00 00 	mov    WORD PTR [rbp+0x3b4],di
   140841333:	48 89 7d b0          	mov    QWORD PTR [rbp-0x50],rdi
   140841337:	89 7d b8             	mov    DWORD PTR [rbp-0x48],edi
   14084133a:	89 7d 90             	mov    DWORD PTR [rbp-0x70],edi
   14084133d:	89 7d 88             	mov    DWORD PTR [rbp-0x78],edi
   140841340:	4c 8d 05 61 aa 2c 00 	lea    r8,[rip+0x2caa61]        # 0x140b0bda8
   140841347:	48 8d 95 f8 04 00 00 	lea    rdx,[rbp+0x4f8]
   14084134e:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   140841353:	e8 48 a8 93 ff       	call   0x14017bba0
   140841358:	90                   	nop
   140841359:	89 5d a8             	mov    DWORD PTR [rbp-0x58],ebx
   14084135c:	41 bc 04 00 00 00    	mov    r12d,0x4
   140841362:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   140841367:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   14084136b:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   140841370:	4c 8d 4d 90          	lea    r9,[rbp-0x70]
   140841374:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   140841378:	48 8b d0             	mov    rdx,rax
   14084137b:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   14084137f:	e8 7c da 9a ff       	call   0x1401eee00
   140841384:	84 c0                	test   al,al
   140841386:	74 17                	je     0x14084139f
   140841388:	81 7d 90 00 02 00 00 	cmp    DWORD PTR [rbp-0x70],0x200
   14084138f:	75 0e                	jne    0x14084139f
   140841391:	81 7d 88 00 02 00 00 	cmp    DWORD PTR [rbp-0x78],0x200
   140841398:	c6 44 24 58 01       	mov    BYTE PTR [rsp+0x58],0x1
   14084139d:	74 05                	je     0x1408413a4
   14084139f:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   1408413a4:	8b c3                	mov    eax,ebx
   1408413a6:	83 e0 fe             	and    eax,0xfffffffe
   1408413a9:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1408413ac:	48 8b 8d f8 04 00 00 	mov    rcx,QWORD PTR [rbp+0x4f8]
   1408413b3:	48 85 c9             	test   rcx,rcx
   1408413b6:	74 0c                	je     0x1408413c4
   1408413b8:	e8 93 19 17 00       	call   0x1409b2d50
   1408413bd:	48 89 bd 00 05 00 00 	mov    QWORD PTR [rbp+0x500],rdi
   1408413c4:	80 7c 24 58 00       	cmp    BYTE PTR [rsp+0x58],0x0
   1408413c9:	0f 84 8b 00 00 00    	je     0x14084145a
   1408413cf:	48 8d 85 78 03 00 00 	lea    rax,[rbp+0x378]
   1408413d6:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1408413db:	48 89 bd 78 03 00 00 	mov    QWORD PTR [rbp+0x378],rdi
   1408413e2:	48 89 bd 80 03 00 00 	mov    QWORD PTR [rbp+0x380],rdi
   1408413e9:	8b d3                	mov    edx,ebx
   1408413eb:	48 8d 8d 78 03 00 00 	lea    rcx,[rbp+0x378]
   1408413f2:	e8 b9 b7 93 ff       	call   0x14017cbb0
   1408413f7:	44 8b 85 80 03 00 00 	mov    r8d,DWORD PTR [rbp+0x380]
   1408413fe:	49 ff c0             	inc    r8
   140841401:	48 8d 15 36 c5 29 00 	lea    rdx,[rip+0x29c536]        # 0x140add93e
   140841408:	48 8b 8d 78 03 00 00 	mov    rcx,QWORD PTR [rbp+0x378]
   14084140f:	e8 9c bf 15 00       	call   0x14099d3b0
   140841414:	90                   	nop
   140841415:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   140841419:	c7 44 24 20 02 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   140841420:	00 
   140841421:	44 8b cb             	mov    r9d,ebx
   140841424:	4c 8d 85 78 03 00 00 	lea    r8,[rbp+0x378]
   14084142b:	8b d3                	mov    edx,ebx
   14084142d:	49 8d 4f 08          	lea    rcx,[r15+0x8]
   140841431:	e8 4a 12 97 ff       	call   0x1401b2680
   140841436:	4c 8b e0             	mov    r12,rax
   140841439:	41 b9 00 02 00 00    	mov    r9d,0x200
   14084143f:	45 8b c1             	mov    r8d,r9d
   140841442:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   140841446:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14084144b:	ba 02 00 00 00       	mov    edx,0x2
   140841450:	48 8b c8             	mov    rcx,rax
   140841453:	e8 98 c1 96 ff       	call   0x1401ad5f0
   140841458:	eb 71                	jmp    0x1408414cb
   14084145a:	48 8d 85 88 03 00 00 	lea    rax,[rbp+0x388]
   140841461:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140841466:	48 89 bd 88 03 00 00 	mov    QWORD PTR [rbp+0x388],rdi
   14084146d:	48 c7 85 90 03 00 00 	mov    QWORD PTR [rbp+0x390],0x24
   140841474:	24 00 00 00 
   140841478:	ba 25 00 00 00       	mov    edx,0x25
   14084147d:	48 8d 8d 88 03 00 00 	lea    rcx,[rbp+0x388]
   140841484:	e8 27 b7 93 ff       	call   0x14017cbb0
   140841489:	44 8b 85 90 03 00 00 	mov    r8d,DWORD PTR [rbp+0x390]
   140841490:	49 ff c0             	inc    r8
   140841493:	48 8d 15 3e 96 2c 00 	lea    rdx,[rip+0x2c963e]        # 0x140b0aad8
   14084149a:	48 8b 8d 88 03 00 00 	mov    rcx,QWORD PTR [rbp+0x388]
   1408414a1:	e8 0a bf 15 00       	call   0x14099d3b0
   1408414a6:	90                   	nop
   1408414a7:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   1408414ab:	c7 44 24 20 02 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   1408414b2:	00 
   1408414b3:	44 8b cb             	mov    r9d,ebx
   1408414b6:	4c 8d 85 88 03 00 00 	lea    r8,[rbp+0x388]
   1408414bd:	8b d3                	mov    edx,ebx
   1408414bf:	49 8d 4f 08          	lea    rcx,[r15+0x8]
   1408414c3:	e8 b8 11 97 ff       	call   0x1401b2680
   1408414c8:	4c 8b e0             	mov    r12,rax
   1408414cb:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   1408414cf:	4c 8b 40 08          	mov    r8,QWORD PTR [rax+0x8]
   1408414d3:	49 8d 56 08          	lea    rdx,[r14+0x8]
   1408414d7:	49 8b cc             	mov    rcx,r12
   1408414da:	41 ff d0             	call   r8
   1408414dd:	45 0f b7 44 24 64    	movzx  r8d,WORD PTR [r12+0x64]
   1408414e3:	41 0f b7 54 24 60    	movzx  edx,WORD PTR [r12+0x60]
   1408414e9:	c7 85 98 03 00 00 03 	mov    DWORD PTR [rbp+0x398],0x3
   1408414f0:	00 00 00 
   1408414f3:	66 89 95 b0 03 00 00 	mov    WORD PTR [rbp+0x3b0],dx
   1408414fa:	66 44 89 85 b2 03 00 	mov    WORD PTR [rbp+0x3b2],r8w
   140841501:	00 
   140841502:	66 c1 e2 02          	shl    dx,0x2
   140841506:	e8 15 ee 0a 00       	call   0x1408f0320
   14084150b:	0f b7 c8             	movzx  ecx,ax
   14084150e:	66 89 8d b4 03 00 00 	mov    WORD PTR [rbp+0x3b4],cx
   140841515:	41 8b d0             	mov    edx,r8d
   140841518:	0f af d1             	imul   edx,ecx
   14084151b:	48 8d 8d a0 03 00 00 	lea    rcx,[rbp+0x3a0]
   140841522:	e8 59 9f 93 ff       	call   0x14017b480
   140841527:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   14084152c:	41 b1 20             	mov    r9b,0x20
   14084152f:	41 b0 16             	mov    r8b,0x16
   140841532:	b2 0f                	mov    dl,0xf
   140841534:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   14084153b:	e8 d0 4f 93 ff       	call   0x140176510
   140841540:	48 8b d0             	mov    rdx,rax
   140841543:	48 8d 8d 98 03 00 00 	lea    rcx,[rbp+0x398]
   14084154a:	e8 81 20 95 ff       	call   0x1401935d0
   14084154f:	33 d2                	xor    edx,edx
   140841551:	49 8b cc             	mov    rcx,r12
   140841554:	e8 97 c2 96 ff       	call   0x1401ad7f0
   140841559:	48 8b 85 a0 03 00 00 	mov    rax,QWORD PTR [rbp+0x3a0]
   140841560:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140841565:	33 d2                	xor    edx,edx
   140841567:	b9 e1 0d 00 00       	mov    ecx,0xde1
   14084156c:	41 b9 01 14 00 00    	mov    r9d,0x1401
   140841572:	41 b8 08 19 00 00    	mov    r8d,0x1908
   140841578:	ff 15 82 20 25 00    	call   QWORD PTR [rip+0x252082]        # 0x140a93600
   14084157e:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   140841582:	e8 b9 95 06 00       	call   0x1408aab40
   140841587:	90                   	nop
   140841588:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   14084158c:	e8 af 5f 09 00       	call   0x1408d7540
   140841591:	48 8b c8             	mov    rcx,rax
   140841594:	48 8d 15 fd de 2c 00 	lea    rdx,[rip+0x2cdefd]        # 0x140b0f498
   14084159b:	e8 40 a4 93 ff       	call   0x14017b9e0
   1408415a0:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   1408415a4:	e8 97 5f 09 00       	call   0x1408d7540
   1408415a9:	48 8b c8             	mov    rcx,rax
   1408415ac:	48 8d 15 7d b1 35 00 	lea    rdx,[rip+0x35b17d]        # 0x140b9c730
   1408415b3:	e8 28 a4 93 ff       	call   0x14017b9e0
   1408415b8:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   1408415bf:	4c 8d 4d 90          	lea    r9,[rbp-0x70]
   1408415c3:	4c 8d 85 98 03 00 00 	lea    r8,[rbp+0x398]
   1408415ca:	49 8b ce             	mov    rcx,r14
   1408415cd:	e8 6e f5 db ff       	call   0x140600b40
   1408415d2:	48 8d 15 67 52 2c 00 	lea    rdx,[rip+0x2c5267]        # 0x140b06840
   1408415d9:	48 8d 8d 88 05 00 00 	lea    rcx,[rbp+0x588]
   1408415e0:	e8 db 9f 93 ff       	call   0x14017b5c0
   1408415e5:	90                   	nop
   1408415e6:	4d 8d 8f 98 dc 0b 00 	lea    r9,[r15+0xbdc98]
   1408415ed:	4c 8b c0             	mov    r8,rax
   1408415f0:	48 8d 95 98 03 00 00 	lea    rdx,[rbp+0x398]
   1408415f7:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   1408415fb:	e8 10 df 9a ff       	call   0x1401ef510
   140841600:	0f b6 d8             	movzx  ebx,al
   140841603:	48 8d 8d 88 05 00 00 	lea    rcx,[rbp+0x588]
   14084160a:	e8 31 a0 93 ff       	call   0x14017b640
   14084160f:	49 8b d4             	mov    rdx,r12
   140841612:	49 8d 4f 08          	lea    rcx,[r15+0x8]
   140841616:	e8 e5 23 09 00       	call   0x1408d3a00
   14084161b:	84 db                	test   bl,bl
   14084161d:	0f 85 ee 00 00 00    	jne    0x140841711
   140841623:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   14084162a:	48 8b b0 e8 00 00 00 	mov    rsi,QWORD PTR [rax+0xe8]
   140841631:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   140841636:	45 33 c9             	xor    r9d,r9d
   140841639:	45 33 c0             	xor    r8d,r8d
   14084163c:	b2 dc                	mov    dl,0xdc
   14084163e:	48 8d 8d 84 04 00 00 	lea    rcx,[rbp+0x484]
   140841645:	e8 c6 4e 93 ff       	call   0x140176510
   14084164a:	8b 18                	mov    ebx,DWORD PTR [rax]
   14084164c:	48 8d 85 98 05 00 00 	lea    rax,[rbp+0x598]
   140841653:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140841658:	ba 5d 01 00 00       	mov    edx,0x15d
   14084165d:	48 8d 8d 98 05 00 00 	lea    rcx,[rbp+0x598]
   140841664:	e8 87 8e 9c ff       	call   0x14020a4f0
   140841669:	90                   	nop
   14084166a:	44 8b cb             	mov    r9d,ebx
   14084166d:	4c 8b c0             	mov    r8,rax
   140841670:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   140841677:	48 8b ce             	mov    rcx,rsi
   14084167a:	e8 11 85 a1 ff       	call   0x140259b90
   14084167f:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   140841686:	48 8b b0 e8 00 00 00 	mov    rsi,QWORD PTR [rax+0xe8]
   14084168d:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   140841692:	41 b1 e6             	mov    r9b,0xe6
   140841695:	45 0f b6 c1          	movzx  r8d,r9b
   140841699:	41 0f b6 d1          	movzx  edx,r9b
   14084169d:	48 8d 8d 88 04 00 00 	lea    rcx,[rbp+0x488]
   1408416a4:	e8 67 4e 93 ff       	call   0x140176510
   1408416a9:	8b 18                	mov    ebx,DWORD PTR [rax]
   1408416ab:	48 8d 85 a8 05 00 00 	lea    rax,[rbp+0x5a8]
   1408416b2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1408416b6:	ba 28 02 00 00       	mov    edx,0x228
   1408416bb:	48 8d 8d a8 05 00 00 	lea    rcx,[rbp+0x5a8]
   1408416c2:	e8 29 8e 9c ff       	call   0x14020a4f0
   1408416c7:	90                   	nop
   1408416c8:	44 8b cb             	mov    r9d,ebx
   1408416cb:	4c 8b c0             	mov    r8,rax
   1408416ce:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   1408416d5:	48 8b ce             	mov    rcx,rsi
   1408416d8:	e8 93 85 a1 ff       	call   0x140259c70
   1408416dd:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1408416e2:	41 b9 12 00 00 00    	mov    r9d,0x12
   1408416e8:	4d 8b c5             	mov    r8,r13
   1408416eb:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   1408416f2:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   1408416f9:	e8 c2 1e ec ff       	call   0x1407035c0
   1408416fe:	49 8d 8f 70 dc 0b 00 	lea    rcx,[r15+0xbdc70]
   140841705:	33 d2                	xor    edx,edx
   140841707:	e8 54 7c 05 00       	call   0x140899360
   14084170c:	e9 b4 03 00 00       	jmp    0x140841ac5
   140841711:	49 8d b7 f0 db 0b 00 	lea    rsi,[r15+0xbdbf0]
   140841718:	48 8d 95 20 04 00 00 	lea    rdx,[rbp+0x420]
   14084171f:	48 8b ce             	mov    rcx,rsi
   140841722:	e8 69 a2 93 ff       	call   0x14017b990
   140841727:	48 8d 15 de a6 2c 00 	lea    rdx,[rip+0x2ca6de]        # 0x140b0be0c
   14084172e:	48 8d 8d c8 05 00 00 	lea    rcx,[rbp+0x5c8]
   140841735:	e8 86 9e 93 ff       	call   0x14017b5c0
   14084173a:	90                   	nop
   14084173b:	4c 8d 85 20 04 00 00 	lea    r8,[rbp+0x420]
   140841742:	48 8d 95 b8 05 00 00 	lea    rdx,[rbp+0x5b8]
   140841749:	48 8b c8             	mov    rcx,rax
   14084174c:	e8 6f a3 93 ff       	call   0x14017bac0
   140841751:	90                   	nop
   140841752:	48 8b d0             	mov    rdx,rax
   140841755:	49 8d 8f 00 dc 0b 00 	lea    rcx,[r15+0xbdc00]
   14084175c:	e8 2f a2 93 ff       	call   0x14017b990
   140841761:	90                   	nop
   140841762:	48 8d 8d b8 05 00 00 	lea    rcx,[rbp+0x5b8]
   140841769:	e8 d2 9e 93 ff       	call   0x14017b640
   14084176e:	90                   	nop
   14084176f:	48 8d 8d c8 05 00 00 	lea    rcx,[rbp+0x5c8]
   140841776:	e8 c5 9e 93 ff       	call   0x14017b640
   14084177b:	83 bd 38 04 00 00 00 	cmp    DWORD PTR [rbp+0x438],0x0
   140841782:	74 54                	je     0x1408417d8
   140841784:	48 8d 15 05 a1 2c 00 	lea    rdx,[rip+0x2ca105]        # 0x140b0b890
   14084178b:	48 8d 8d e8 05 00 00 	lea    rcx,[rbp+0x5e8]
   140841792:	e8 29 9e 93 ff       	call   0x14017b5c0
   140841797:	90                   	nop
   140841798:	4c 8d 85 30 04 00 00 	lea    r8,[rbp+0x430]
   14084179f:	48 8d 95 d8 05 00 00 	lea    rdx,[rbp+0x5d8]
   1408417a6:	48 8b c8             	mov    rcx,rax
   1408417a9:	e8 12 a3 93 ff       	call   0x14017bac0
   1408417ae:	90                   	nop
   1408417af:	48 8b d0             	mov    rdx,rax
   1408417b2:	49 8d 8f 00 dc 0b 00 	lea    rcx,[r15+0xbdc00]
   1408417b9:	e8 92 a3 93 ff       	call   0x14017bb50
   1408417be:	90                   	nop
   1408417bf:	48 8d 8d d8 05 00 00 	lea    rcx,[rbp+0x5d8]
   1408417c6:	e8 75 9e 93 ff       	call   0x14017b640
   1408417cb:	90                   	nop
   1408417cc:	48 8d 8d e8 05 00 00 	lea    rcx,[rbp+0x5e8]
   1408417d3:	e8 68 9e 93 ff       	call   0x14017b640
   1408417d8:	48 8d 95 40 04 00 00 	lea    rdx,[rbp+0x440]
   1408417df:	49 8d 8f 00 dc 0b 00 	lea    rcx,[r15+0xbdc00]
   1408417e6:	e8 65 a3 93 ff       	call   0x14017bb50
   1408417eb:	49 8d 8f 10 dc 0b 00 	lea    rcx,[r15+0xbdc10]
   1408417f2:	44 8b 65 a0          	mov    r12d,DWORD PTR [rbp-0x60]
   1408417f6:	41 8b d4             	mov    edx,r12d
   1408417f9:	e8 32 12 09 00       	call   0x1408d2a30
   1408417fe:	8b df                	mov    ebx,edi
   140841800:	45 85 e4             	test   r12d,r12d
   140841803:	74 3a                	je     0x14084183f
   140841805:	48 8b f7             	mov    rsi,rdi
   140841808:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14084180f:	00 
   140841810:	8b d3                	mov    edx,ebx
   140841812:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   140841816:	e8 35 44 07 00       	call   0x1408b5c50
   14084181b:	49 8b 8f 10 dc 0b 00 	mov    rcx,QWORD PTR [r15+0xbdc10]
   140841822:	48 03 ce             	add    rcx,rsi
   140841825:	48 8b d0             	mov    rdx,rax
   140841828:	e8 63 a1 93 ff       	call   0x14017b990
   14084182d:	ff c3                	inc    ebx
   14084182f:	48 83 c6 10          	add    rsi,0x10
   140841833:	41 3b dc             	cmp    ebx,r12d
   140841836:	72 d8                	jb     0x140841810
   140841838:	49 8d b7 f0 db 0b 00 	lea    rsi,[r15+0xbdbf0]
   14084183f:	41 c6 87 40 dc 0b 00 	mov    BYTE PTR [r15+0xbdc40],0x0
   140841846:	00 
   140841847:	48 83 bd 50 04 00 00 	cmp    QWORD PTR [rbp+0x450],0x0
   14084184e:	00 
   14084184f:	0f 85 d3 00 00 00    	jne    0x140841928
   140841855:	41 c6 87 28 dc 0b 00 	mov    BYTE PTR [r15+0xbdc28],0x1
   14084185c:	01 
   14084185d:	48 8d 15 1c 50 2c 00 	lea    rdx,[rip+0x2c501c]        # 0x140b06880
   140841864:	48 8d 8d 28 06 00 00 	lea    rcx,[rbp+0x628]
   14084186b:	e8 50 9d 93 ff       	call   0x14017b5c0
   140841870:	90                   	nop
   140841871:	4c 8b c6             	mov    r8,rsi
   140841874:	48 8d 95 18 06 00 00 	lea    rdx,[rbp+0x618]
   14084187b:	48 8b c8             	mov    rcx,rax
   14084187e:	e8 3d a2 93 ff       	call   0x14017bac0
   140841883:	48 8b d8             	mov    rbx,rax
   140841886:	48 8d 15 d3 4f 2c 00 	lea    rdx,[rip+0x2c4fd3]        # 0x140b06860
   14084188d:	48 8d 8d 08 06 00 00 	lea    rcx,[rbp+0x608]
   140841894:	e8 27 9d 93 ff       	call   0x14017b5c0
   140841899:	90                   	nop
   14084189a:	4c 8b c0             	mov    r8,rax
   14084189d:	48 8d 95 f8 05 00 00 	lea    rdx,[rbp+0x5f8]
   1408418a4:	48 8b cb             	mov    rcx,rbx
   1408418a7:	e8 14 a2 93 ff       	call   0x14017bac0
   1408418ac:	90                   	nop
   1408418ad:	49 8d 8f 30 dc 0b 00 	lea    rcx,[r15+0xbdc30]
   1408418b4:	48 8b d0             	mov    rdx,rax
   1408418b7:	e8 d4 a0 93 ff       	call   0x14017b990
   1408418bc:	90                   	nop
   1408418bd:	48 8d 8d f8 05 00 00 	lea    rcx,[rbp+0x5f8]
   1408418c4:	e8 77 9d 93 ff       	call   0x14017b640
   1408418c9:	90                   	nop
   1408418ca:	48 8d 8d 08 06 00 00 	lea    rcx,[rbp+0x608]
   1408418d1:	e8 6a 9d 93 ff       	call   0x14017b640
   1408418d6:	90                   	nop
   1408418d7:	48 8d 8d 18 06 00 00 	lea    rcx,[rbp+0x618]
   1408418de:	e8 5d 9d 93 ff       	call   0x14017b640
   1408418e3:	90                   	nop
   1408418e4:	48 8d 8d 28 06 00 00 	lea    rcx,[rbp+0x628]
   1408418eb:	e8 50 9d 93 ff       	call   0x14017b640
   1408418f0:	b9 48 00 00 00       	mov    ecx,0x48
   1408418f5:	e8 2e 73 11 00       	call   0x140958c28
   1408418fa:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1408418ff:	48 8b c8             	mov    rcx,rax
   140841902:	e8 19 1d 98 ff       	call   0x1401c3620
   140841907:	90                   	nop
   140841908:	48 8b d0             	mov    rdx,rax
   14084190b:	49 8d 8f 68 dc 0b 00 	lea    rcx,[r15+0xbdc68]
   140841912:	e8 39 7b 05 00       	call   0x140899450
   140841917:	49 8b 97 68 dc 0b 00 	mov    rdx,QWORD PTR [r15+0xbdc68]
   14084191e:	e8 6d 1d 98 ff       	call   0x1401c3690
   140841923:	e9 3d 01 00 00       	jmp    0x140841a65
   140841928:	41 c6 87 28 dc 0b 00 	mov    BYTE PTR [r15+0xbdc28],0x0
   14084192f:	00 
   140841930:	48 8d 15 c9 50 2c 00 	lea    rdx,[rip+0x2c50c9]        # 0x140b06a00
   140841937:	48 8d 8d 98 06 00 00 	lea    rcx,[rbp+0x698]
   14084193e:	e8 7d 9c 93 ff       	call   0x14017b5c0
   140841943:	90                   	nop
   140841944:	4c 8b c6             	mov    r8,rsi
   140841947:	48 8d 95 88 06 00 00 	lea    rdx,[rbp+0x688]
   14084194e:	48 8b c8             	mov    rcx,rax
   140841951:	e8 6a a1 93 ff       	call   0x14017bac0
   140841956:	48 8b d8             	mov    rbx,rax
   140841959:	48 8d 15 70 9f 2c 00 	lea    rdx,[rip+0x2c9f70]        # 0x140b0b8d0
   140841960:	48 8d 8d 78 06 00 00 	lea    rcx,[rbp+0x678]
   140841967:	e8 54 9c 93 ff       	call   0x14017b5c0
   14084196c:	90                   	nop
   14084196d:	4c 8b c0             	mov    r8,rax
   140841970:	48 8d 95 68 06 00 00 	lea    rdx,[rbp+0x668]
   140841977:	48 8b cb             	mov    rcx,rbx
   14084197a:	e8 41 a1 93 ff       	call   0x14017bac0
   14084197f:	48 8b d8             	mov    rbx,rax
   140841982:	48 8d 15 0f db 2c 00 	lea    rdx,[rip+0x2cdb0f]        # 0x140b0f498
   140841989:	48 8d 8d 58 06 00 00 	lea    rcx,[rbp+0x658]
   140841990:	e8 2b 9c 93 ff       	call   0x14017b5c0
   140841995:	90                   	nop
   140841996:	4c 8b c0             	mov    r8,rax
   140841999:	48 8d 95 48 06 00 00 	lea    rdx,[rbp+0x648]
   1408419a0:	48 8b cb             	mov    rcx,rbx
   1408419a3:	e8 18 a1 93 ff       	call   0x14017bac0
   1408419a8:	48 8b d8             	mov    rbx,rax
   1408419ab:	48 8d 15 f2 c5 29 00 	lea    rdx,[rip+0x29c5f2]        # 0x140addfa4
   1408419b2:	48 8d 8d 38 06 00 00 	lea    rcx,[rbp+0x638]
   1408419b9:	e8 02 9c 93 ff       	call   0x14017b5c0
   1408419be:	90                   	nop
   1408419bf:	4c 8b c0             	mov    r8,rax
   1408419c2:	48 8d 95 18 05 00 00 	lea    rdx,[rbp+0x518]
   1408419c9:	48 8b cb             	mov    rcx,rbx
   1408419cc:	e8 ef a0 93 ff       	call   0x14017bac0
   1408419d1:	90                   	nop
   1408419d2:	48 8d 8d 38 06 00 00 	lea    rcx,[rbp+0x638]
   1408419d9:	e8 62 9c 93 ff       	call   0x14017b640
   1408419de:	90                   	nop
   1408419df:	48 8d 8d 48 06 00 00 	lea    rcx,[rbp+0x648]
   1408419e6:	e8 55 9c 93 ff       	call   0x14017b640
   1408419eb:	90                   	nop
   1408419ec:	48 8d 8d 58 06 00 00 	lea    rcx,[rbp+0x658]
   1408419f3:	e8 48 9c 93 ff       	call   0x14017b640
   1408419f8:	90                   	nop
   1408419f9:	48 8d 8d 68 06 00 00 	lea    rcx,[rbp+0x668]
   140841a00:	e8 3b 9c 93 ff       	call   0x14017b640
   140841a05:	90                   	nop
   140841a06:	48 8d 8d 78 06 00 00 	lea    rcx,[rbp+0x678]
   140841a0d:	e8 2e 9c 93 ff       	call   0x14017b640
   140841a12:	90                   	nop
   140841a13:	48 8d 8d 88 06 00 00 	lea    rcx,[rbp+0x688]
   140841a1a:	e8 21 9c 93 ff       	call   0x14017b640
   140841a1f:	90                   	nop
   140841a20:	48 8d 8d 98 06 00 00 	lea    rcx,[rbp+0x698]
   140841a27:	e8 14 9c 93 ff       	call   0x14017b640
   140841a2c:	49 8d 8f 30 dc 0b 00 	lea    rcx,[r15+0xbdc30]
   140841a33:	48 8d 95 18 05 00 00 	lea    rdx,[rbp+0x518]
   140841a3a:	e8 51 9f 93 ff       	call   0x14017b990
   140841a3f:	48 8b 85 50 04 00 00 	mov    rax,QWORD PTR [rbp+0x450]
   140841a46:	49 89 87 20 dc 0b 00 	mov    QWORD PTR [r15+0xbdc20],rax
   140841a4d:	49 8b d6             	mov    rdx,r14
   140841a50:	49 8b cf             	mov    rcx,r15
   140841a53:	e8 28 a2 ff ff       	call   0x14083bc80
   140841a58:	90                   	nop
   140841a59:	48 8d 8d 18 05 00 00 	lea    rcx,[rbp+0x518]
   140841a60:	e8 db 9b 93 ff       	call   0x14017b640
   140841a65:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   140841a6c:	48 8b 98 f8 00 00 00 	mov    rbx,QWORD PTR [rax+0xf8]
   140841a73:	48 8d 85 a8 06 00 00 	lea    rax,[rbp+0x6a8]
   140841a7a:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140841a7f:	ba 57 01 00 00       	mov    edx,0x157
   140841a84:	48 8d 8d a8 06 00 00 	lea    rcx,[rbp+0x6a8]
   140841a8b:	e8 60 8a 9c ff       	call   0x14020a4f0
   140841a90:	90                   	nop
   140841a91:	4c 8b c0             	mov    r8,rax
   140841a94:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   140841a9b:	48 8b cb             	mov    rcx,rbx
   140841a9e:	e8 7d 88 de ff       	call   0x14062a320
   140841aa3:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   140841aa8:	41 b9 0c 00 00 00    	mov    r9d,0xc
   140841aae:	4d 8b c5             	mov    r8,r13
   140841ab1:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   140841ab8:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   140841abf:	e8 fc 1a ec ff       	call   0x1407035c0
   140841ac4:	90                   	nop
   140841ac5:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   140841ac9:	e8 72 59 09 00       	call   0x1408d7440
   140841ace:	90                   	nop
   140841acf:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   140841ad3:	e8 78 99 93 ff       	call   0x14017b450
   140841ad8:	90                   	nop
   140841ad9:	48 8d 8d 98 03 00 00 	lea    rcx,[rbp+0x398]
   140841ae0:	e8 0b 86 97 ff       	call   0x1401ba0f0
   140841ae5:	90                   	nop
   140841ae6:	48 8d 8d d0 03 00 00 	lea    rcx,[rbp+0x3d0]
   140841aed:	e8 3e eb 08 00       	call   0x1408d0630
   140841af2:	90                   	nop
   140841af3:	48 8d 8d 28 05 00 00 	lea    rcx,[rbp+0x528]
   140841afa:	e8 41 9b 93 ff       	call   0x14017b640
   140841aff:	90                   	nop
   140841b00:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   140841b05:	e8 36 9b 93 ff       	call   0x14017b640
   140841b0a:	90                   	nop
   140841b0b:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140841b10:	e8 2b 9b 93 ff       	call   0x14017b640
   140841b15:	90                   	nop
   140841b16:	48 8d 8d 08 05 00 00 	lea    rcx,[rbp+0x508]
   140841b1d:	e8 1e 9b 93 ff       	call   0x14017b640
   140841b22:	e9 dc 00 00 00       	jmp    0x140841c03
   140841b27:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   140841b2e:	48 8b b0 e8 00 00 00 	mov    rsi,QWORD PTR [rax+0xe8]
   140841b35:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   140841b3a:	45 33 c9             	xor    r9d,r9d
   140841b3d:	45 33 c0             	xor    r8d,r8d
   140841b40:	b2 dc                	mov    dl,0xdc
   140841b42:	48 8d 8d 8c 04 00 00 	lea    rcx,[rbp+0x48c]
   140841b49:	e8 c2 49 93 ff       	call   0x140176510
   140841b4e:	8b 18                	mov    ebx,DWORD PTR [rax]
   140841b50:	48 8d 85 b8 06 00 00 	lea    rax,[rbp+0x6b8]
   140841b57:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140841b5c:	ba 5a 01 00 00       	mov    edx,0x15a
   140841b61:	48 8d 8d b8 06 00 00 	lea    rcx,[rbp+0x6b8]
   140841b68:	e8 83 89 9c ff       	call   0x14020a4f0
   140841b6d:	90                   	nop
   140841b6e:	44 8b cb             	mov    r9d,ebx
   140841b71:	4c 8b c0             	mov    r8,rax
   140841b74:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   140841b7b:	48 8b ce             	mov    rcx,rsi
   140841b7e:	e8 0d 80 a1 ff       	call   0x140259b90
   140841b83:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   140841b8a:	48 8b b0 e8 00 00 00 	mov    rsi,QWORD PTR [rax+0xe8]
   140841b91:	c6 44 24 20 ff       	mov    BYTE PTR [rsp+0x20],0xff
   140841b96:	41 b1 e6             	mov    r9b,0xe6
   140841b99:	45 0f b6 c1          	movzx  r8d,r9b
   140841b9d:	41 0f b6 d1          	movzx  edx,r9b
   140841ba1:	48 8d 8d 90 04 00 00 	lea    rcx,[rbp+0x490]
   140841ba8:	e8 63 49 93 ff       	call   0x140176510
   140841bad:	8b 18                	mov    ebx,DWORD PTR [rax]
   140841baf:	48 8d 85 c8 06 00 00 	lea    rax,[rbp+0x6c8]
   140841bb6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140841bba:	ba 25 02 00 00       	mov    edx,0x225
   140841bbf:	48 8d 8d c8 06 00 00 	lea    rcx,[rbp+0x6c8]
   140841bc6:	e8 25 89 9c ff       	call   0x14020a4f0
   140841bcb:	90                   	nop
   140841bcc:	44 8b cb             	mov    r9d,ebx
   140841bcf:	4c 8b c0             	mov    r8,rax
   140841bd2:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   140841bd9:	48 8b ce             	mov    rcx,rsi
   140841bdc:	e8 8f 80 a1 ff       	call   0x140259c70
   140841be1:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   140841be6:	41 b9 12 00 00 00    	mov    r9d,0x12
   140841bec:	4d 8b c5             	mov    r8,r13
   140841bef:	49 8d 97 50 d7 0b 00 	lea    rdx,[r15+0xbd750]
   140841bf6:	49 8b 8f b0 db 0b 00 	mov    rcx,QWORD PTR [r15+0xbdbb0]
   140841bfd:	e8 be 19 ec ff       	call   0x1407035c0
   140841c02:	90                   	nop
   140841c03:	48 8d 8d 20 04 00 00 	lea    rcx,[rbp+0x420]
   140841c0a:	e8 21 2c a2 ff       	call   0x140264830
   140841c0f:	e9 35 01 00 00       	jmp    0x140841d49
   140841c14:	41 b9 0f 00 00 00    	mov    r9d,0xf
   140841c1a:	e9 38 ba ff ff       	jmp    0x14083d657
   140841c1f:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   140841c26:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   140841c2d:	48 8b 89 28 01 00 00 	mov    rcx,QWORD PTR [rcx+0x128]
   140841c34:	e8 f7 a1 db ff       	call   0x1405fbe30
   140841c39:	48 8b d8             	mov    rbx,rax
   140841c3c:	48 85 c0             	test   rax,rax
   140841c3f:	0f 84 04 01 00 00    	je     0x140841d49
   140841c45:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   140841c49:	e8 02 99 93 ff       	call   0x14017b550
   140841c4e:	90                   	nop
   140841c4f:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140841c55:	83 f8 04             	cmp    eax,0x4
   140841c58:	75 68                	jne    0x140841cc2
   140841c5a:	48 8d 85 38 08 00 00 	lea    rax,[rbp+0x838]
   140841c61:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140841c66:	48 8d 8d 38 08 00 00 	lea    rcx,[rbp+0x838]
   140841c6d:	e8 0e e7 9a ff       	call   0x1401f0380
   140841c72:	90                   	nop
   140841c73:	48 8b d0             	mov    rdx,rax
   140841c76:	48 8d 8d e8 06 00 00 	lea    rcx,[rbp+0x6e8]
   140841c7d:	e8 ce a9 93 ff       	call   0x14017c650
   140841c82:	90                   	nop
   140841c83:	4c 8d 83 a8 00 00 00 	lea    r8,[rbx+0xa8]
   140841c8a:	48 8d 95 d8 06 00 00 	lea    rdx,[rbp+0x6d8]
   140841c91:	48 8b c8             	mov    rcx,rax
   140841c94:	e8 27 9e 93 ff       	call   0x14017bac0
   140841c99:	90                   	nop
   140841c9a:	48 8b d0             	mov    rdx,rax
   140841c9d:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   140841ca1:	e8 ea 9c 93 ff       	call   0x14017b990
   140841ca6:	90                   	nop
   140841ca7:	48 8d 8d d8 06 00 00 	lea    rcx,[rbp+0x6d8]
   140841cae:	e8 8d 99 93 ff       	call   0x14017b640
   140841cb3:	90                   	nop
   140841cb4:	48 8d 8d e8 06 00 00 	lea    rcx,[rbp+0x6e8]
   140841cbb:	e8 80 99 93 ff       	call   0x14017b640
   140841cc0:	eb 13                	jmp    0x140841cd5
   140841cc2:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   140841cc6:	48 8d 93 a8 00 00 00 	lea    rdx,[rbx+0xa8]
   140841ccd:	0f b6 c8             	movzx  ecx,al
   140841cd0:	e8 9b 12 94 ff       	call   0x140182f70
   140841cd5:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   140841cd9:	e8 c2 15 98 ff       	call   0x1401c32a0
   140841cde:	90                   	nop
   140841cdf:	eb 5f                	jmp    0x140841d40
   140841ce1:	49 8b 87 b0 db 0b 00 	mov    rax,QWORD PTR [r15+0xbdbb0]
   140841ce8:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   140841cef:	48 8b 89 28 01 00 00 	mov    rcx,QWORD PTR [rcx+0x128]
   140841cf6:	e8 65 37 db ff       	call   0x1405f5460
   140841cfb:	48 8b d8             	mov    rbx,rax
   140841cfe:	48 85 c0             	test   rax,rax
   140841d01:	74 46                	je     0x140841d49
   140841d03:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   140841d07:	e8 44 98 93 ff       	call   0x14017b550
   140841d0c:	90                   	nop
   140841d0d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140841d13:	48 8d 93 a8 00 00 00 	lea    rdx,[rbx+0xa8]
   140841d1a:	83 f8 04             	cmp    eax,0x4
   140841d1d:	75 0b                	jne    0x140841d2a
   140841d1f:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   140841d23:	e8 68 9c 93 ff       	call   0x14017b990
   140841d28:	eb 0c                	jmp    0x140841d36
   140841d2a:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   140841d2e:	0f b6 c8             	movzx  ecx,al
   140841d31:	e8 3a 12 94 ff       	call   0x140182f70
   140841d36:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   140841d3a:	e8 61 15 98 ff       	call   0x1401c32a0
   140841d3f:	90                   	nop
   140841d40:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   140841d44:	e8 f7 98 93 ff       	call   0x14017b640
   140841d49:	48 8b 8d 90 0a 00 00 	mov    rcx,QWORD PTR [rbp+0xa90]
   140841d50:	48 33 cc             	xor    rcx,rsp
   140841d53:	e8 08 68 11 00       	call   0x140958560
   140841d58:	48 8b 9c 24 f8 0b 00 	mov    rbx,QWORD PTR [rsp+0xbf8]
   140841d5f:	00 
   140841d60:	48 81 c4 a0 0b 00 00 	add    rsp,0xba0
   140841d67:	41 5f                	pop    r15
   140841d69:	41 5e                	pop    r14
   140841d6b:	41 5d                	pop    r13
   140841d6d:	41 5c                	pop    r12
   140841d6f:	5f                   	pop    rdi
   140841d70:	5e                   	pop    rsi
   140841d71:	5d                   	pop    rbp
   140841d72:	c3                   	ret
   140841d73:	90                   	nop
   140841d74:	38 c7                	cmp    bh,al
   140841d76:	83 00 11             	add    DWORD PTR [rax],0x11
   140841d79:	ca 83 00             	retf   0x83
   140841d7c:	31 cd                	xor    ebp,ecx
   140841d7e:	83 00 89             	add    DWORD PTR [rax],0xffffff89
   140841d81:	cf                   	iret
   140841d82:	83 00 13             	add    DWORD PTR [rax],0x13
   140841d85:	d0 83 00 1d d2 83    	rol    BYTE PTR [rbx-0x7c2de300],1
   140841d8b:	00 40 d2             	add    BYTE PTR [rax-0x2e],al
   140841d8e:	83 00 29             	add    DWORD PTR [rax],0x29
   140841d91:	d3 83 00 4c d3 83    	rol    DWORD PTR [rbx-0x7c2cb400],cl
   140841d97:	00 6a d3             	add    BYTE PTR [rdx-0x2d],ch
   140841d9a:	83 00 88             	add    DWORD PTR [rax],0xffffff88
   140841d9d:	d3 83 00 29 fe 83    	rol    DWORD PTR [rbx-0x7c01d700],cl
   140841da3:	00 28                	add    BYTE PTR [rax],ch
   140841da5:	fd                   	std
   140841da6:	83 00 54             	add    DWORD PTR [rax],0x54
   140841da9:	fd                   	std
   140841daa:	83 00 0f             	add    DWORD PTR [rax],0xf
   140841dad:	fe 83 00 ed fe 83    	inc    BYTE PTR [rbx-0x7c011300]
   140841db3:	00 05 01 84 00 5d    	add    BYTE PTR [rip+0x5d008401],al        # 0x19d84a1ba
   140841db9:	01 84 00 96 01 84 00 	add    DWORD PTR [rax+rax*1+0x840196],eax
   140841dc0:	49 1d 84 00 49 1d    	rex.WB sbb rax,0x1d490084
   140841dc6:	84 00                	test   BYTE PTR [rax],al
   140841dc8:	49 1d 84 00 56 fb    	rex.WB sbb rax,0xfffffffffb560084
   140841dce:	83 00 9e             	add    DWORD PTR [rax],0xffffff9e
   140841dd1:	fc                   	cld
   140841dd2:	83 00 f2             	add    DWORD PTR [rax],0xfffffff2
   140841dd5:	01 84 00 ec 02 84 00 	add    DWORD PTR [rax+rax*1+0x8402ec],eax
   140841ddc:	1a 03                	sbb    al,BYTE PTR [rbx]
   140841dde:	84 00                	test   BYTE PTR [rax],al
   140841de0:	7c 05                	jl     0x140841de7
   140841de2:	84 00                	test   BYTE PTR [rax],al
   140841de4:	49 1d 84 00 a8 d3    	rex.WB sbb rax,0xffffffffd3a80084
   140841dea:	83 00 83             	add    DWORD PTR [rax],0xffffff83
   140841ded:	d5 83 00 a6 d5 83 00 	{rex2 0x83} verr WORD PTR [r14+0x740083d5]
   140841df4:	74 
   140841df5:	d6                   	udb
   140841df6:	83 00 f1             	add    DWORD PTR [rax],0xfffffff1
   140841df9:	d7                   	xlat   BYTE PTR [rbx]
   140841dfa:	83 00 3d             	add    DWORD PTR [rax],0x3d
   140841dfd:	d8 83 00 84 d8 83    	fadd   DWORD PTR [rbx-0x7c277c00]
   140841e03:	00 a3 d8 83 00 49    	add    BYTE PTR [rbx+0x490083d8],ah
   140841e09:	1d 84 00 49 1d       	sbb    eax,0x1d490084
   140841e0e:	84 00                	test   BYTE PTR [rax],al
   140841e10:	49 1d 84 00 49 1d    	rex.WB sbb rax,0x1d490084
   140841e16:	84 00                	test   BYTE PTR [rax],al
   140841e18:	49 1d 84 00 49 1d    	rex.WB sbb rax,0x1d490084
   140841e1e:	84 00                	test   BYTE PTR [rax],al
   140841e20:	49 1d 84 00 49 1d    	rex.WB sbb rax,0x1d490084
   140841e26:	84 00                	test   BYTE PTR [rax],al
   140841e28:	49 1d 84 00 49 1d    	rex.WB sbb rax,0x1d490084
   140841e2e:	84 00                	test   BYTE PTR [rax],al
   140841e30:	49 1d 84 00 49 1d    	rex.WB sbb rax,0x1d490084
   140841e36:	84 00                	test   BYTE PTR [rax],al
   140841e38:	49 1d 84 00 49 1d    	rex.WB sbb rax,0x1d490084
   140841e3e:	84 00                	test   BYTE PTR [rax],al
   140841e40:	49 1d 84 00 49 1d    	rex.WB sbb rax,0x1d490084
   140841e46:	84 00                	test   BYTE PTR [rax],al
   140841e48:	e0 d8                	loopne 0x140841e22
   140841e4a:	83 00 fe             	add    DWORD PTR [rax],0xfffffffe
   140841e4d:	d8 83 00 c2 d8 83    	fadd   DWORD PTR [rbx-0x7c273e00]
   140841e53:	00 da                	add    dl,bl
   140841e55:	d9 83 00 f2 d9 83    	fld    DWORD PTR [rbx-0x7c260e00]
   140841e5b:	00 4a da             	add    BYTE PTR [rdx-0x26],cl
   140841e5e:	83 00 25             	add    DWORD PTR [rax],0x25
   140841e61:	da 83 00 63 e0 83    	fiadd  DWORD PTR [rbx-0x7c1f9d00]
   140841e67:	00 15 e1 83 00 5a    	add    BYTE PTR [rip+0x5a0083e1],dl        # 0x19a84a24e
   140841e6d:	e1 83                	loope  0x140841df2
   140841e6f:	00 81 e2 83 00 29    	add    BYTE PTR [rcx+0x290083e2],al
   140841e75:	d3 83 00 49 1d 84    	rol    DWORD PTR [rbx-0x7be2b700],cl
   140841e7b:	00 49 1d             	add    BYTE PTR [rcx+0x1d],cl
   140841e7e:	84 00                	test   BYTE PTR [rax],al
   140841e80:	49 1d 84 00 62 06    	rex.WB sbb rax,0x6620084
   140841e86:	84 00                	test   BYTE PTR [rax],al
   140841e88:	c9                   	leave
   140841e89:	06                   	(bad)
   140841e8a:	84 00                	test   BYTE PTR [rax],al
   140841e8c:	fe 05 84 00 30 07    	inc    BYTE PTR [rip+0x7300084]        # 0x147b41f16
   140841e92:	84 00                	test   BYTE PTR [rax],al
   140841e94:	97                   	xchg   edi,eax
   140841e95:	07                   	(bad)
   140841e96:	84 00                	test   BYTE PTR [rax],al
   140841e98:	d7                   	xlat   BYTE PTR [rbx]
   140841e99:	07                   	(bad)
   140841e9a:	84 00                	test   BYTE PTR [rax],al
   140841e9c:	5a                   	pop    rdx
   140841e9d:	08 84 00 ca 08 84 00 	or     BYTE PTR [rax+rax*1+0x8408ca],al
   140841ea4:	e9 08 84 00 08       	jmp    0x14884a2b1
   140841ea9:	09 84 00 5d 0a 84 00 	or     DWORD PTR [rax+rax*1+0x840a5d],eax
   140841eb0:	14 1c                	adc    al,0x1c
   140841eb2:	84 00                	test   BYTE PTR [rax],al
   140841eb4:	1f                   	(bad)
   140841eb5:	1c 84                	sbb    al,0x84
   140841eb7:	00 e1                	add    cl,ah
   140841eb9:	1c 84                	sbb    al,0x84
   140841ebb:	00 cc                	add    ah,cl
