
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404247d0 <.text+0x4237d0>:
   1404247d0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1404247d5:	57                   	push   rdi
   1404247d6:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
   1404247dd:	48 8b 05 2c 08 89 00 	mov    rax,QWORD PTR [rip+0x89082c]        # 0x140cb5010
   1404247e4:	48 33 c4             	xor    rax,rsp
   1404247e7:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
   1404247ee:	00 
   1404247ef:	48 8b d9             	mov    rbx,rcx
   1404247f2:	33 ff                	xor    edi,edi
   1404247f4:	89 b9 30 03 00 00    	mov    DWORD PTR [rcx+0x330],edi
   1404247fa:	89 b9 c4 03 00 00    	mov    DWORD PTR [rcx+0x3c4],edi
   140424800:	40 88 b9 10 05 00 00 	mov    BYTE PTR [rcx+0x510],dil
   140424807:	89 b9 f8 03 00 00    	mov    DWORD PTR [rcx+0x3f8],edi
   14042480d:	48 8d 05 7c f5 76 00 	lea    rax,[rip+0x76f57c]        # 0x140b93d90
   140424814:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140424819:	48 c7 44 24 28 02 00 	mov    QWORD PTR [rsp+0x28],0x2
   140424820:	00 00 
   140424822:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   140424827:	f3 0f 10 0d 59 bf 78 	movss  xmm1,DWORD PTR [rip+0x78bf59]        # 0x140bb0788
   14042482e:	00 
   14042482f:	f3 0f 11 4c 24 3c    	movss  DWORD PTR [rsp+0x3c],xmm1
   140424835:	f3 0f 10 05 a3 b8 78 	movss  xmm0,DWORD PTR [rip+0x78b8a3]        # 0x140bb00e0
   14042483c:	00 
   14042483d:	f3 0f 11 44 24 48    	movss  DWORD PTR [rsp+0x48],xmm0
   140424843:	c6 44 24 4c 02       	mov    BYTE PTR [rsp+0x4c],0x2
   140424848:	48 89 7c 24 34       	mov    QWORD PTR [rsp+0x34],rdi
   14042484d:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
   140424852:	48 c7 81 50 03 00 00 	mov    QWORD PTR [rcx+0x350],0x2
   140424859:	02 00 00 00 
   14042485d:	48 89 b9 58 03 00 00 	mov    QWORD PTR [rcx+0x358],rdi
   140424864:	89 b9 60 03 00 00    	mov    DWORD PTR [rcx+0x360],edi
   14042486a:	48 c7 81 64 03 00 00 	mov    QWORD PTR [rcx+0x364],0x42b40000
   140424871:	00 00 b4 42 
   140424875:	89 b9 6c 03 00 00    	mov    DWORD PTR [rcx+0x36c],edi
   14042487b:	c7 81 70 03 00 00 9a 	mov    DWORD PTR [rcx+0x370],0x3fd9999a
   140424882:	99 d9 3f 
   140424885:	c6 81 74 03 00 00 02 	mov    BYTE PTR [rcx+0x374],0x2
   14042488c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140424891:	6b 49 20 0d          	imul   ecx,DWORD PTR [rcx+0x20],0xd
   140424895:	6b 43 1c 0b          	imul   eax,DWORD PTR [rbx+0x1c],0xb
   140424899:	03 c8                	add    ecx,eax
   14042489b:	44 6b 43 18 07       	imul   r8d,DWORD PTR [rbx+0x18],0x7
   1404248a0:	41 81 c0 00 7c 00 00 	add    r8d,0x7c00
   1404248a7:	44 03 c1             	add    r8d,ecx
   1404248aa:	b8 89 88 88 88       	mov    eax,0x88888889
   1404248af:	41 f7 e0             	mul    r8d
   1404248b2:	c1 ea 04             	shr    edx,0x4
   1404248b5:	6b c2 1e             	imul   eax,edx,0x1e
   1404248b8:	44 2b c0             	sub    r8d,eax
   1404248bb:	44 89 83 5c 09 00 00 	mov    DWORD PTR [rbx+0x95c],r8d
   1404248c2:	0f 57 c0             	xorps  xmm0,xmm0
   1404248c5:	33 c0                	xor    eax,eax
   1404248c7:	0f 11 83 fc 04 00 00 	movups XMMWORD PTR [rbx+0x4fc],xmm0
   1404248ce:	89 83 0c 05 00 00    	mov    DWORD PTR [rbx+0x50c],eax
   1404248d4:	4c 8b 43 58          	mov    r8,QWORD PTR [rbx+0x58]
   1404248d8:	41 8b 80 30 29 00 00 	mov    eax,DWORD PTR [r8+0x2930]
   1404248df:	4c 8d 0d 8a bf 89 00 	lea    r9,[rip+0x89bf8a]        # 0x140cc0870
   1404248e6:	83 f8 02             	cmp    eax,0x2
   1404248e9:	74 05                	je     0x1404248f0
   1404248eb:	83 f8 05             	cmp    eax,0x5
   1404248ee:	75 16                	jne    0x140424906
   1404248f0:	49 63 80 34 29 00 00 	movsxd rax,DWORD PTR [r8+0x2934]
   1404248f7:	48 6b c8 34          	imul   rcx,rax,0x34
   1404248fb:	42 8b 44 09 04       	mov    eax,DWORD PTR [rcx+r9*1+0x4]
   140424900:	89 83 f0 03 00 00    	mov    DWORD PTR [rbx+0x3f0],eax
   140424906:	c7 83 f4 03 00 00 01 	mov    DWORD PTR [rbx+0x3f4],0x1
   14042490d:	00 00 00 
   140424910:	41 8b 80 30 29 00 00 	mov    eax,DWORD PTR [r8+0x2930]
   140424917:	83 f8 05             	cmp    eax,0x5
   14042491a:	75 66                	jne    0x140424982
   14042491c:	41 83 b8 34 29 00 00 	cmp    DWORD PTR [r8+0x2934],0x1
   140424923:	01 
   140424924:	75 0e                	jne    0x140424934
   140424926:	8b 8b 28 03 00 00    	mov    ecx,DWORD PTR [rbx+0x328]
   14042492c:	89 8b f0 03 00 00    	mov    DWORD PTR [rbx+0x3f0],ecx
   140424932:	eb 0c                	jmp    0x140424940
   140424934:	8b 8b f0 03 00 00    	mov    ecx,DWORD PTR [rbx+0x3f0]
   14042493a:	89 8b 28 03 00 00    	mov    DWORD PTR [rbx+0x328],ecx
   140424940:	8b 83 2c 03 00 00    	mov    eax,DWORD PTR [rbx+0x32c]
   140424946:	89 83 f4 03 00 00    	mov    DWORD PTR [rbx+0x3f4],eax
   14042494c:	41 8b 90 3c 29 00 00 	mov    edx,DWORD PTR [r8+0x293c]
   140424953:	83 f9 08             	cmp    ecx,0x8
   140424956:	75 04                	jne    0x14042495c
   140424958:	d1 ea                	shr    edx,1
   14042495a:	eb 0f                	jmp    0x14042496b
   14042495c:	83 f9 09             	cmp    ecx,0x9
   14042495f:	75 0a                	jne    0x14042496b
   140424961:	b8 cd cc cc cc       	mov    eax,0xcccccccd
   140424966:	f7 e2                	mul    edx
   140424968:	c1 ea 02             	shr    edx,0x2
   14042496b:	b8 1f 85 eb 51       	mov    eax,0x51eb851f
   140424970:	f7 e2                	mul    edx
   140424972:	c1 ea 03             	shr    edx,0x3
   140424975:	89 93 48 05 00 00    	mov    DWORD PTR [rbx+0x548],edx
   14042497b:	41 8b 80 30 29 00 00 	mov    eax,DWORD PTR [r8+0x2930]
   140424982:	83 f8 03             	cmp    eax,0x3
   140424985:	75 32                	jne    0x1404249b9
   140424987:	49 63 80 34 29 00 00 	movsxd rax,DWORD PTR [r8+0x2934]
   14042498e:	83 f8 04             	cmp    eax,0x4
   140424991:	0f 8c 8d 00 00 00    	jl     0x140424a24
   140424997:	48 6b c8 34          	imul   rcx,rax,0x34
   14042499b:	42 8b 44 09 04       	mov    eax,DWORD PTR [rcx+r9*1+0x4]
   1404249a0:	89 83 f0 03 00 00    	mov    DWORD PTR [rbx+0x3f0],eax
   1404249a6:	8b 83 2c 03 00 00    	mov    eax,DWORD PTR [rbx+0x32c]
   1404249ac:	89 83 f4 03 00 00    	mov    DWORD PTR [rbx+0x3f4],eax
   1404249b2:	41 8b 80 30 29 00 00 	mov    eax,DWORD PTR [r8+0x2930]
   1404249b9:	83 f8 02             	cmp    eax,0x2
   1404249bc:	75 66                	jne    0x140424a24
   1404249be:	41 8b 80 34 29 00 00 	mov    eax,DWORD PTR [r8+0x2934]
   1404249c5:	83 e8 04             	sub    eax,0x4
   1404249c8:	83 f8 02             	cmp    eax,0x2
   1404249cb:	77 57                	ja     0x140424a24
   1404249cd:	4c 8b 83 c8 02 00 00 	mov    r8,QWORD PTR [rbx+0x2c8]
   1404249d4:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1404249d9:	e8 12 de ef ff       	call   0x1403227f0
   1404249de:	4c 8b c0             	mov    r8,rax
   1404249e1:	48 8d 8b fc 03 00 00 	lea    rcx,[rbx+0x3fc]
   1404249e8:	4c 2b c1             	sub    r8,rcx
   1404249eb:	41 b9 04 00 00 00    	mov    r9d,0x4
   1404249f1:	ba 04 00 00 00       	mov    edx,0x4
   1404249f6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404249fd:	00 00 00 
   140424a00:	41 8b 04 08          	mov    eax,DWORD PTR [r8+rcx*1]
   140424a04:	89 01                	mov    DWORD PTR [rcx],eax
   140424a06:	48 83 c1 04          	add    rcx,0x4
   140424a0a:	48 83 ea 01          	sub    rdx,0x1
   140424a0e:	75 f0                	jne    0x140424a00
   140424a10:	49 83 e9 01          	sub    r9,0x1
   140424a14:	75 db                	jne    0x1404249f1
   140424a16:	89 bb 2c 04 00 00    	mov    DWORD PTR [rbx+0x42c],edi
   140424a1c:	89 bb 34 04 00 00    	mov    DWORD PTR [rbx+0x434],edi
   140424a22:	eb 77                	jmp    0x140424a9b
   140424a24:	4c 8b 83 c8 02 00 00 	mov    r8,QWORD PTR [rbx+0x2c8]
   140424a2b:	4d 85 c0             	test   r8,r8
   140424a2e:	74 6b                	je     0x140424a9b
   140424a30:	48 83 bb e0 02 00 00 	cmp    QWORD PTR [rbx+0x2e0],0x0
   140424a37:	00 
   140424a38:	74 61                	je     0x140424a9b
   140424a3a:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   140424a3f:	e8 ac dd ef ff       	call   0x1403227f0
   140424a44:	4c 8b 83 e0 02 00 00 	mov    r8,QWORD PTR [rbx+0x2e0]
   140424a4b:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140424a50:	e8 9b dd ef ff       	call   0x1403227f0
   140424a55:	4c 8d 8b fc 03 00 00 	lea    r9,[rbx+0x3fc]
   140424a5c:	f3 0f 10 15 58 b2 78 	movss  xmm2,DWORD PTR [rip+0x78b258]        # 0x140bafcbc
   140424a63:	00 
   140424a64:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140424a69:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140424a6e:	e8 ed f3 db ff       	call   0x1401e3e60
   140424a73:	48 8b 4b 58          	mov    rcx,QWORD PTR [rbx+0x58]
   140424a77:	8b 81 80 2c 00 00    	mov    eax,DWORD PTR [rcx+0x2c80]
   140424a7d:	89 83 2c 04 00 00    	mov    DWORD PTR [rbx+0x42c],eax
   140424a83:	8b 81 84 2c 00 00    	mov    eax,DWORD PTR [rcx+0x2c84]
   140424a89:	89 83 30 04 00 00    	mov    DWORD PTR [rbx+0x430],eax
   140424a8f:	8b 81 88 2c 00 00    	mov    eax,DWORD PTR [rcx+0x2c88]
   140424a95:	89 83 34 04 00 00    	mov    DWORD PTR [rbx+0x434],eax
   140424a9b:	48 89 bb 14 05 00 00 	mov    QWORD PTR [rbx+0x514],rdi
   140424aa2:	89 bb 1c 05 00 00    	mov    DWORD PTR [rbx+0x51c],edi
   140424aa8:	48 8b 8c 24 a0 00 00 	mov    rcx,QWORD PTR [rsp+0xa0]
   140424aaf:	00 
   140424ab0:	48 33 cc             	xor    rcx,rsp
   140424ab3:	e8 a8 3a 53 00       	call   0x140958560
   140424ab8:	48 8b 9c 24 c8 00 00 	mov    rbx,QWORD PTR [rsp+0xc8]
   140424abf:	00 
   140424ac0:	48 81 c4 b0 00 00 00 	add    rsp,0xb0
   140424ac7:	5f                   	pop    rdi
   140424ac8:	c3                   	ret
