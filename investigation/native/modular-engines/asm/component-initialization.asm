
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140441800 <.text+0x440800>:
   140441800:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140441805:	55                   	push   rbp
   140441806:	53                   	push   rbx
   140441807:	56                   	push   rsi
   140441808:	57                   	push   rdi
   140441809:	41 54                	push   r12
   14044180b:	41 55                	push   r13
   14044180d:	41 56                	push   r14
   14044180f:	41 57                	push   r15
   140441811:	48 8b ec             	mov    rbp,rsp
   140441814:	48 83 ec 58          	sub    rsp,0x58
   140441818:	48 8b f1             	mov    rsi,rcx
   14044181b:	48 8b 59 58          	mov    rbx,QWORD PTR [rcx+0x58]
   14044181f:	48 63 83 b8 2c 00 00 	movsxd rax,DWORD PTR [rbx+0x2cb8]
   140441826:	83 f8 1c             	cmp    eax,0x1c
   140441829:	0f 87 77 7d 00 00    	ja     0x1404495a6
   14044182f:	48 8d 0d ca e7 bb ff 	lea    rcx,[rip+0xffffffffffbbe7ca]        # 0x140000000
   140441836:	8b 94 81 b8 95 44 00 	mov    edx,DWORD PTR [rcx+rax*4+0x4495b8]
   14044183d:	48 03 d1             	add    rdx,rcx
   140441840:	ff e2                	jmp    rdx
   140441842:	33 ff                	xor    edi,edi
   140441844:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   140441848:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   14044184d:	44 8d 4f 01          	lea    r9d,[rdi+0x1]
   140441851:	45 33 c0             	xor    r8d,r8d
   140441854:	33 d2                	xor    edx,edx
   140441856:	48 8b cb             	mov    rcx,rbx
   140441859:	e8 92 0c ee ff       	call   0x1403224f0
   14044185e:	48 89 86 50 05 00 00 	mov    QWORD PTR [rsi+0x550],rax
   140441865:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140441869:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044186d:	c7 45 f0 0c 00 00 00 	mov    DWORD PTR [rbp-0x10],0xc
   140441874:	8d 57 0d             	lea    edx,[rdi+0xd]
   140441877:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044187b:	e8 30 b3 d3 ff       	call   0x14017cbb0
   140441880:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140441884:	49 ff c0             	inc    r8
   140441887:	48 8d 15 da f0 72 00 	lea    rdx,[rip+0x72f0da]        # 0x140b70968
   14044188e:	4c 8b 65 e8          	mov    r12,QWORD PTR [rbp-0x18]
   140441892:	49 8b cc             	mov    rcx,r12
   140441895:	e8 16 bb 55 00       	call   0x14099d3b0
   14044189a:	90                   	nop
   14044189b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044189f:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404418a3:	c7 45 e0 0c 00 00 00 	mov    DWORD PTR [rbp-0x20],0xc
   1404418aa:	8d 57 0d             	lea    edx,[rdi+0xd]
   1404418ad:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404418b1:	e8 fa b2 d3 ff       	call   0x14017cbb0
   1404418b6:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404418ba:	49 ff c0             	inc    r8
   1404418bd:	48 8d 15 a4 ef 72 00 	lea    rdx,[rip+0x72efa4]        # 0x140b70868
   1404418c4:	4c 8b 6d d8          	mov    r13,QWORD PTR [rbp-0x28]
   1404418c8:	49 8b cd             	mov    rcx,r13
   1404418cb:	e8 e0 ba 55 00       	call   0x14099d3b0
   1404418d0:	90                   	nop
   1404418d1:	44 8b f7             	mov    r14d,edi
   1404418d4:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404418da:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404418dd:	85 c0                	test   eax,eax
   1404418df:	0f 84 90 00 00 00    	je     0x140441975
   1404418e5:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404418eb:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404418ee:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404418f4:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404418f7:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404418fe:	66 90                	xchg   ax,ax
   140441900:	41 03 c6             	add    eax,r14d
   140441903:	33 d2                	xor    edx,edx
   140441905:	f7 f1                	div    ecx
   140441907:	44 8b fa             	mov    r15d,edx
   14044190a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044190e:	48 c1 e1 05          	shl    rcx,0x5
   140441912:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140441916:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140441919:	75 49                	jne    0x140441964
   14044191b:	44 8b c0             	mov    r8d,eax
   14044191e:	49 8b d5             	mov    rdx,r13
   140441921:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140441926:	e8 b5 c1 55 00       	call   0x14099dae0
   14044192b:	85 c0                	test   eax,eax
   14044192d:	75 35                	jne    0x140441964
   14044192f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140441933:	48 c1 e1 05          	shl    rcx,0x5
   140441937:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044193b:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   14044193e:	75 24                	jne    0x140441964
   140441940:	44 8b c0             	mov    r8d,eax
   140441943:	49 8b d4             	mov    rdx,r12
   140441946:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044194b:	e8 90 c1 55 00       	call   0x14099dae0
   140441950:	85 c0                	test   eax,eax
   140441952:	75 10                	jne    0x140441964
   140441954:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140441958:	48 c1 e1 05          	shl    rcx,0x5
   14044195c:	48 03 cb             	add    rcx,rbx
   14044195f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140441962:	74 14                	je     0x140441978
   140441964:	41 ff c6             	inc    r14d
   140441967:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044196b:	73 08                	jae    0x140441975
   14044196d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140441970:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140441973:	eb 8b                	jmp    0x140441900
   140441975:	48 8b cf             	mov    rcx,rdi
   140441978:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044197c:	48 89 8b 38 03 00 00 	mov    QWORD PTR [rbx+0x338],rcx
   140441983:	4d 85 ed             	test   r13,r13
   140441986:	74 0c                	je     0x140441994
   140441988:	49 8b cd             	mov    rcx,r13
   14044198b:	e8 c0 13 57 00       	call   0x1409b2d50
   140441990:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140441994:	4d 85 e4             	test   r12,r12
   140441997:	74 0c                	je     0x1404419a5
   140441999:	49 8b cc             	mov    rcx,r12
   14044199c:	e8 af 13 57 00       	call   0x1409b2d50
   1404419a1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404419a5:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   1404419a9:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404419ad:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404419b1:	c7 45 e0 0c 00 00 00 	mov    DWORD PTR [rbp-0x20],0xc
   1404419b8:	ba 0d 00 00 00       	mov    edx,0xd
   1404419bd:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404419c1:	e8 ea b1 d3 ff       	call   0x14017cbb0
   1404419c6:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404419ca:	49 ff c0             	inc    r8
   1404419cd:	48 8d 15 b4 ef 72 00 	lea    rdx,[rip+0x72efb4]        # 0x140b70988
   1404419d4:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404419d8:	49 8b cc             	mov    rcx,r12
   1404419db:	e8 d0 b9 55 00       	call   0x14099d3b0
   1404419e0:	90                   	nop
   1404419e1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404419e5:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404419e9:	c7 45 f0 0a 00 00 00 	mov    DWORD PTR [rbp-0x10],0xa
   1404419f0:	ba 0b 00 00 00       	mov    edx,0xb
   1404419f5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404419f9:	e8 b2 b1 d3 ff       	call   0x14017cbb0
   1404419fe:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140441a02:	49 ff c0             	inc    r8
   140441a05:	48 8d 15 6c ef 72 00 	lea    rdx,[rip+0x72ef6c]        # 0x140b70978
   140441a0c:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140441a10:	49 8b cd             	mov    rcx,r13
   140441a13:	e8 98 b9 55 00       	call   0x14099d3b0
   140441a18:	90                   	nop
   140441a19:	44 8b f7             	mov    r14d,edi
   140441a1c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140441a22:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140441a25:	85 c0                	test   eax,eax
   140441a27:	0f 84 98 00 00 00    	je     0x140441ac5
   140441a2d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140441a33:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140441a36:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140441a3c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140441a3f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140441a46:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140441a4d:	00 00 00 
   140441a50:	41 03 c6             	add    eax,r14d
   140441a53:	33 d2                	xor    edx,edx
   140441a55:	f7 f1                	div    ecx
   140441a57:	44 8b fa             	mov    r15d,edx
   140441a5a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140441a5e:	48 c1 e1 05          	shl    rcx,0x5
   140441a62:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140441a66:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140441a69:	75 49                	jne    0x140441ab4
   140441a6b:	44 8b c0             	mov    r8d,eax
   140441a6e:	49 8b d5             	mov    rdx,r13
   140441a71:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140441a76:	e8 65 c0 55 00       	call   0x14099dae0
   140441a7b:	85 c0                	test   eax,eax
   140441a7d:	75 35                	jne    0x140441ab4
   140441a7f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140441a83:	48 c1 e1 05          	shl    rcx,0x5
   140441a87:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140441a8b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140441a8e:	75 24                	jne    0x140441ab4
   140441a90:	44 8b c0             	mov    r8d,eax
   140441a93:	49 8b d4             	mov    rdx,r12
   140441a96:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140441a9b:	e8 40 c0 55 00       	call   0x14099dae0
   140441aa0:	85 c0                	test   eax,eax
   140441aa2:	75 10                	jne    0x140441ab4
   140441aa4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140441aa8:	48 c1 e1 05          	shl    rcx,0x5
   140441aac:	48 03 cb             	add    rcx,rbx
   140441aaf:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140441ab2:	74 14                	je     0x140441ac8
   140441ab4:	41 ff c6             	inc    r14d
   140441ab7:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140441abb:	73 08                	jae    0x140441ac5
   140441abd:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140441ac0:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140441ac3:	eb 8b                	jmp    0x140441a50
   140441ac5:	48 8b cf             	mov    rcx,rdi
   140441ac8:	48 8b 45 48          	mov    rax,QWORD PTR [rbp+0x48]
   140441acc:	48 89 88 50 03 00 00 	mov    QWORD PTR [rax+0x350],rcx
   140441ad3:	4d 85 ed             	test   r13,r13
   140441ad6:	74 0c                	je     0x140441ae4
   140441ad8:	49 8b cd             	mov    rcx,r13
   140441adb:	e8 70 12 57 00       	call   0x1409b2d50
   140441ae0:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140441ae4:	4d 85 e4             	test   r12,r12
   140441ae7:	0f 84 b9 7a 00 00    	je     0x1404495a6
   140441aed:	49 8b cc             	mov    rcx,r12
   140441af0:	e8 5b 12 57 00       	call   0x1409b2d50
   140441af5:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140441af9:	e9 a8 7a 00 00       	jmp    0x1404495a6
   140441afe:	33 ff                	xor    edi,edi
   140441b00:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   140441b04:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   140441b09:	44 8d 4f 01          	lea    r9d,[rdi+0x1]
   140441b0d:	45 33 c0             	xor    r8d,r8d
   140441b10:	33 d2                	xor    edx,edx
   140441b12:	48 8b cb             	mov    rcx,rbx
   140441b15:	e8 d6 09 ee ff       	call   0x1403224f0
   140441b1a:	48 89 86 50 05 00 00 	mov    QWORD PTR [rsi+0x550],rax
   140441b21:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140441b25:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140441b29:	c7 45 e0 0c 00 00 00 	mov    DWORD PTR [rbp-0x20],0xc
   140441b30:	8d 57 0d             	lea    edx,[rdi+0xd]
   140441b33:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140441b37:	e8 74 b0 d3 ff       	call   0x14017cbb0
   140441b3c:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140441b40:	49 ff c0             	inc    r8
   140441b43:	48 8d 15 1e ee 72 00 	lea    rdx,[rip+0x72ee1e]        # 0x140b70968
   140441b4a:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140441b4e:	49 8b cc             	mov    rcx,r12
   140441b51:	e8 5a b8 55 00       	call   0x14099d3b0
   140441b56:	90                   	nop
   140441b57:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140441b5b:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140441b5f:	c7 45 f0 0c 00 00 00 	mov    DWORD PTR [rbp-0x10],0xc
   140441b66:	8d 57 0d             	lea    edx,[rdi+0xd]
   140441b69:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140441b6d:	e8 3e b0 d3 ff       	call   0x14017cbb0
   140441b72:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140441b76:	49 ff c0             	inc    r8
   140441b79:	48 8d 15 28 ee 72 00 	lea    rdx,[rip+0x72ee28]        # 0x140b709a8
   140441b80:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140441b84:	49 8b cd             	mov    rcx,r13
   140441b87:	e8 24 b8 55 00       	call   0x14099d3b0
   140441b8c:	90                   	nop
   140441b8d:	44 8b f7             	mov    r14d,edi
   140441b90:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140441b96:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140441b99:	85 c0                	test   eax,eax
   140441b9b:	0f 84 94 00 00 00    	je     0x140441c35
   140441ba1:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140441ba7:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140441baa:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140441bb0:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140441bb3:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140441bba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140441bc0:	41 03 c6             	add    eax,r14d
   140441bc3:	33 d2                	xor    edx,edx
   140441bc5:	f7 f1                	div    ecx
   140441bc7:	44 8b fa             	mov    r15d,edx
   140441bca:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140441bce:	48 c1 e1 05          	shl    rcx,0x5
   140441bd2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140441bd6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140441bd9:	75 49                	jne    0x140441c24
   140441bdb:	44 8b c0             	mov    r8d,eax
   140441bde:	49 8b d5             	mov    rdx,r13
   140441be1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140441be6:	e8 f5 be 55 00       	call   0x14099dae0
   140441beb:	85 c0                	test   eax,eax
   140441bed:	75 35                	jne    0x140441c24
   140441bef:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140441bf3:	48 c1 e1 05          	shl    rcx,0x5
   140441bf7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140441bfb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140441bfe:	75 24                	jne    0x140441c24
   140441c00:	44 8b c0             	mov    r8d,eax
   140441c03:	49 8b d4             	mov    rdx,r12
   140441c06:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140441c0b:	e8 d0 be 55 00       	call   0x14099dae0
   140441c10:	85 c0                	test   eax,eax
   140441c12:	75 10                	jne    0x140441c24
   140441c14:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140441c18:	48 c1 e1 05          	shl    rcx,0x5
   140441c1c:	48 03 cb             	add    rcx,rbx
   140441c1f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140441c22:	74 14                	je     0x140441c38
   140441c24:	41 ff c6             	inc    r14d
   140441c27:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140441c2b:	73 08                	jae    0x140441c35
   140441c2d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140441c30:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140441c33:	eb 8b                	jmp    0x140441bc0
   140441c35:	48 8b cf             	mov    rcx,rdi
   140441c38:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140441c3c:	48 89 8b 38 03 00 00 	mov    QWORD PTR [rbx+0x338],rcx
   140441c43:	4d 85 ed             	test   r13,r13
   140441c46:	74 0c                	je     0x140441c54
   140441c48:	49 8b cd             	mov    rcx,r13
   140441c4b:	e8 00 11 57 00       	call   0x1409b2d50
   140441c50:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140441c54:	4d 85 e4             	test   r12,r12
   140441c57:	74 0c                	je     0x140441c65
   140441c59:	49 8b cc             	mov    rcx,r12
   140441c5c:	e8 ef 10 57 00       	call   0x1409b2d50
   140441c61:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140441c65:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140441c69:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140441c6d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140441c71:	c7 45 e0 0c 00 00 00 	mov    DWORD PTR [rbp-0x20],0xc
   140441c78:	ba 0d 00 00 00       	mov    edx,0xd
   140441c7d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140441c81:	e8 2a af d3 ff       	call   0x14017cbb0
   140441c86:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140441c8a:	49 ff c0             	inc    r8
   140441c8d:	48 8d 15 f4 ec 72 00 	lea    rdx,[rip+0x72ecf4]        # 0x140b70988
   140441c94:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140441c98:	49 8b cc             	mov    rcx,r12
   140441c9b:	e8 10 b7 55 00       	call   0x14099d3b0
   140441ca0:	90                   	nop
   140441ca1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140441ca5:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140441ca9:	c7 45 f0 0c 00 00 00 	mov    DWORD PTR [rbp-0x10],0xc
   140441cb0:	ba 0d 00 00 00       	mov    edx,0xd
   140441cb5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140441cb9:	e8 f2 ae d3 ff       	call   0x14017cbb0
   140441cbe:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140441cc2:	49 ff c0             	inc    r8
   140441cc5:	48 8d 15 9c eb 72 00 	lea    rdx,[rip+0x72eb9c]        # 0x140b70868
   140441ccc:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140441cd0:	49 8b cd             	mov    rcx,r13
   140441cd3:	e8 d8 b6 55 00       	call   0x14099d3b0
   140441cd8:	90                   	nop
   140441cd9:	44 8b f7             	mov    r14d,edi
   140441cdc:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140441ce2:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140441ce5:	85 c0                	test   eax,eax
   140441ce7:	0f 84 98 00 00 00    	je     0x140441d85
   140441ced:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140441cf3:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140441cf6:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140441cfc:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140441cff:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140441d06:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140441d0d:	00 00 00 
   140441d10:	41 03 c6             	add    eax,r14d
   140441d13:	33 d2                	xor    edx,edx
   140441d15:	f7 f1                	div    ecx
   140441d17:	44 8b fa             	mov    r15d,edx
   140441d1a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140441d1e:	48 c1 e1 05          	shl    rcx,0x5
   140441d22:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140441d26:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140441d29:	75 49                	jne    0x140441d74
   140441d2b:	44 8b c0             	mov    r8d,eax
   140441d2e:	49 8b d5             	mov    rdx,r13
   140441d31:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140441d36:	e8 a5 bd 55 00       	call   0x14099dae0
   140441d3b:	85 c0                	test   eax,eax
   140441d3d:	75 35                	jne    0x140441d74
   140441d3f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140441d43:	48 c1 e1 05          	shl    rcx,0x5
   140441d47:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140441d4b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140441d4e:	75 24                	jne    0x140441d74
   140441d50:	44 8b c0             	mov    r8d,eax
   140441d53:	49 8b d4             	mov    rdx,r12
   140441d56:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140441d5b:	e8 80 bd 55 00       	call   0x14099dae0
   140441d60:	85 c0                	test   eax,eax
   140441d62:	75 10                	jne    0x140441d74
   140441d64:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140441d68:	48 c1 e1 05          	shl    rcx,0x5
   140441d6c:	48 03 cb             	add    rcx,rbx
   140441d6f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140441d72:	74 14                	je     0x140441d88
   140441d74:	41 ff c6             	inc    r14d
   140441d77:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140441d7b:	73 08                	jae    0x140441d85
   140441d7d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140441d80:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140441d83:	eb 8b                	jmp    0x140441d10
   140441d85:	48 8b cf             	mov    rcx,rdi
   140441d88:	48 8b 45 48          	mov    rax,QWORD PTR [rbp+0x48]
   140441d8c:	48 89 88 50 03 00 00 	mov    QWORD PTR [rax+0x350],rcx
   140441d93:	4d 85 ed             	test   r13,r13
   140441d96:	74 0c                	je     0x140441da4
   140441d98:	49 8b cd             	mov    rcx,r13
   140441d9b:	e8 b0 0f 57 00       	call   0x1409b2d50
   140441da0:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140441da4:	e9 3b fd ff ff       	jmp    0x140441ae4
   140441da9:	33 ff                	xor    edi,edi
   140441dab:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   140441daf:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   140441db4:	44 8d 4f 01          	lea    r9d,[rdi+0x1]
   140441db8:	45 33 c0             	xor    r8d,r8d
   140441dbb:	33 d2                	xor    edx,edx
   140441dbd:	48 8b cb             	mov    rcx,rbx
   140441dc0:	e8 2b 07 ee ff       	call   0x1403224f0
   140441dc5:	48 89 86 50 05 00 00 	mov    QWORD PTR [rsi+0x550],rax
   140441dcc:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140441dd0:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140441dd4:	c7 45 e0 0c 00 00 00 	mov    DWORD PTR [rbp-0x20],0xc
   140441ddb:	8d 57 0d             	lea    edx,[rdi+0xd]
   140441dde:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140441de2:	e8 c9 ad d3 ff       	call   0x14017cbb0
   140441de7:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140441deb:	49 ff c0             	inc    r8
   140441dee:	48 8d 15 73 eb 72 00 	lea    rdx,[rip+0x72eb73]        # 0x140b70968
   140441df5:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140441df9:	49 8b cc             	mov    rcx,r12
   140441dfc:	e8 af b5 55 00       	call   0x14099d3b0
   140441e01:	90                   	nop
   140441e02:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140441e06:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140441e0a:	c7 45 f0 0c 00 00 00 	mov    DWORD PTR [rbp-0x10],0xc
   140441e11:	8d 57 0d             	lea    edx,[rdi+0xd]
   140441e14:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140441e18:	e8 93 ad d3 ff       	call   0x14017cbb0
   140441e1d:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140441e21:	49 ff c0             	inc    r8
   140441e24:	48 8d 15 3d ea 72 00 	lea    rdx,[rip+0x72ea3d]        # 0x140b70868
   140441e2b:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140441e2f:	49 8b cd             	mov    rcx,r13
   140441e32:	e8 79 b5 55 00       	call   0x14099d3b0
   140441e37:	90                   	nop
   140441e38:	44 8b f7             	mov    r14d,edi
   140441e3b:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140441e41:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140441e44:	85 c0                	test   eax,eax
   140441e46:	0f 84 99 00 00 00    	je     0x140441ee5
   140441e4c:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140441e52:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140441e55:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140441e5b:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140441e5e:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140441e65:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140441e6c:	00 00 00 00 
   140441e70:	41 03 c6             	add    eax,r14d
   140441e73:	33 d2                	xor    edx,edx
   140441e75:	f7 f1                	div    ecx
   140441e77:	44 8b fa             	mov    r15d,edx
   140441e7a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140441e7e:	48 c1 e1 05          	shl    rcx,0x5
   140441e82:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140441e86:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140441e89:	75 49                	jne    0x140441ed4
   140441e8b:	44 8b c0             	mov    r8d,eax
   140441e8e:	49 8b d5             	mov    rdx,r13
   140441e91:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140441e96:	e8 45 bc 55 00       	call   0x14099dae0
   140441e9b:	85 c0                	test   eax,eax
   140441e9d:	75 35                	jne    0x140441ed4
   140441e9f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140441ea3:	48 c1 e1 05          	shl    rcx,0x5
   140441ea7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140441eab:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140441eae:	75 24                	jne    0x140441ed4
   140441eb0:	44 8b c0             	mov    r8d,eax
   140441eb3:	49 8b d4             	mov    rdx,r12
   140441eb6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140441ebb:	e8 20 bc 55 00       	call   0x14099dae0
   140441ec0:	85 c0                	test   eax,eax
   140441ec2:	75 10                	jne    0x140441ed4
   140441ec4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140441ec8:	48 c1 e1 05          	shl    rcx,0x5
   140441ecc:	48 03 cb             	add    rcx,rbx
   140441ecf:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140441ed2:	74 14                	je     0x140441ee8
   140441ed4:	41 ff c6             	inc    r14d
   140441ed7:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140441edb:	73 08                	jae    0x140441ee5
   140441edd:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140441ee0:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140441ee3:	eb 8b                	jmp    0x140441e70
   140441ee5:	48 8b cf             	mov    rcx,rdi
   140441ee8:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140441eec:	48 89 8b 38 03 00 00 	mov    QWORD PTR [rbx+0x338],rcx
   140441ef3:	4d 85 ed             	test   r13,r13
   140441ef6:	74 0c                	je     0x140441f04
   140441ef8:	49 8b cd             	mov    rcx,r13
   140441efb:	e8 50 0e 57 00       	call   0x1409b2d50
   140441f00:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140441f04:	4d 85 e4             	test   r12,r12
   140441f07:	74 0c                	je     0x140441f15
   140441f09:	49 8b cc             	mov    rcx,r12
   140441f0c:	e8 3f 0e 57 00       	call   0x1409b2d50
   140441f11:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140441f15:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140441f19:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140441f1d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140441f21:	c7 45 e0 0c 00 00 00 	mov    DWORD PTR [rbp-0x20],0xc
   140441f28:	ba 0d 00 00 00       	mov    edx,0xd
   140441f2d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140441f31:	e8 7a ac d3 ff       	call   0x14017cbb0
   140441f36:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140441f3a:	49 ff c0             	inc    r8
   140441f3d:	48 8d 15 44 ea 72 00 	lea    rdx,[rip+0x72ea44]        # 0x140b70988
   140441f44:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140441f48:	49 8b cc             	mov    rcx,r12
   140441f4b:	e8 60 b4 55 00       	call   0x14099d3b0
   140441f50:	90                   	nop
   140441f51:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140441f55:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140441f59:	c7 45 f0 0c 00 00 00 	mov    DWORD PTR [rbp-0x10],0xc
   140441f60:	ba 0d 00 00 00       	mov    edx,0xd
   140441f65:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140441f69:	e8 42 ac d3 ff       	call   0x14017cbb0
   140441f6e:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140441f72:	49 ff c0             	inc    r8
   140441f75:	48 8d 15 ec e8 72 00 	lea    rdx,[rip+0x72e8ec]        # 0x140b70868
   140441f7c:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140441f80:	49 8b cd             	mov    rcx,r13
   140441f83:	e8 28 b4 55 00       	call   0x14099d3b0
   140441f88:	90                   	nop
   140441f89:	44 8b f7             	mov    r14d,edi
   140441f8c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140441f92:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140441f95:	85 c0                	test   eax,eax
   140441f97:	0f 84 98 00 00 00    	je     0x140442035
   140441f9d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140441fa3:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140441fa6:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140441fac:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140441faf:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140441fb6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140441fbd:	00 00 00 
   140441fc0:	41 03 c6             	add    eax,r14d
   140441fc3:	33 d2                	xor    edx,edx
   140441fc5:	f7 f1                	div    ecx
   140441fc7:	44 8b fa             	mov    r15d,edx
   140441fca:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140441fce:	48 c1 e1 05          	shl    rcx,0x5
   140441fd2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140441fd6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140441fd9:	75 49                	jne    0x140442024
   140441fdb:	44 8b c0             	mov    r8d,eax
   140441fde:	49 8b d5             	mov    rdx,r13
   140441fe1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140441fe6:	e8 f5 ba 55 00       	call   0x14099dae0
   140441feb:	85 c0                	test   eax,eax
   140441fed:	75 35                	jne    0x140442024
   140441fef:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140441ff3:	48 c1 e1 05          	shl    rcx,0x5
   140441ff7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140441ffb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140441ffe:	75 24                	jne    0x140442024
   140442000:	44 8b c0             	mov    r8d,eax
   140442003:	49 8b d4             	mov    rdx,r12
   140442006:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044200b:	e8 d0 ba 55 00       	call   0x14099dae0
   140442010:	85 c0                	test   eax,eax
   140442012:	75 10                	jne    0x140442024
   140442014:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442018:	48 c1 e1 05          	shl    rcx,0x5
   14044201c:	48 03 cb             	add    rcx,rbx
   14044201f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140442022:	74 14                	je     0x140442038
   140442024:	41 ff c6             	inc    r14d
   140442027:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044202b:	73 08                	jae    0x140442035
   14044202d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140442030:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140442033:	eb 8b                	jmp    0x140441fc0
   140442035:	48 8b cf             	mov    rcx,rdi
   140442038:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044203c:	48 89 8b 50 03 00 00 	mov    QWORD PTR [rbx+0x350],rcx
   140442043:	4d 85 ed             	test   r13,r13
   140442046:	74 0c                	je     0x140442054
   140442048:	49 8b cd             	mov    rcx,r13
   14044204b:	e8 00 0d 57 00       	call   0x1409b2d50
   140442050:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140442054:	4d 85 e4             	test   r12,r12
   140442057:	74 0c                	je     0x140442065
   140442059:	49 8b cc             	mov    rcx,r12
   14044205c:	e8 ef 0c 57 00       	call   0x1409b2d50
   140442061:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140442065:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140442069:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044206d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140442071:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140442078:	ba 0b 00 00 00       	mov    edx,0xb
   14044207d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140442081:	e8 2a ab d3 ff       	call   0x14017cbb0
   140442086:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044208a:	49 ff c0             	inc    r8
   14044208d:	48 8d 15 04 e9 72 00 	lea    rdx,[rip+0x72e904]        # 0x140b70998
   140442094:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140442098:	49 8b cc             	mov    rcx,r12
   14044209b:	e8 10 b3 55 00       	call   0x14099d3b0
   1404420a0:	90                   	nop
   1404420a1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404420a5:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404420a9:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   1404420b0:	ba 09 00 00 00       	mov    edx,0x9
   1404420b5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404420b9:	e8 f2 aa d3 ff       	call   0x14017cbb0
   1404420be:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404420c2:	49 ff c0             	inc    r8
   1404420c5:	48 8d 15 fc e8 72 00 	lea    rdx,[rip+0x72e8fc]        # 0x140b709c8
   1404420cc:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404420d0:	49 8b cd             	mov    rcx,r13
   1404420d3:	e8 d8 b2 55 00       	call   0x14099d3b0
   1404420d8:	90                   	nop
   1404420d9:	44 8b f7             	mov    r14d,edi
   1404420dc:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404420e2:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404420e5:	85 c0                	test   eax,eax
   1404420e7:	0f 84 99 00 00 00    	je     0x140442186
   1404420ed:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404420f3:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404420f6:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404420fc:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404420ff:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140442106:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14044210d:	00 00 00 
   140442110:	41 03 c6             	add    eax,r14d
   140442113:	33 d2                	xor    edx,edx
   140442115:	f7 f1                	div    ecx
   140442117:	44 8b fa             	mov    r15d,edx
   14044211a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044211e:	48 c1 e1 05          	shl    rcx,0x5
   140442122:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140442126:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140442129:	75 4a                	jne    0x140442175
   14044212b:	44 8b c0             	mov    r8d,eax
   14044212e:	49 8b d5             	mov    rdx,r13
   140442131:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140442136:	e8 a5 b9 55 00       	call   0x14099dae0
   14044213b:	85 c0                	test   eax,eax
   14044213d:	75 36                	jne    0x140442175
   14044213f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442143:	48 c1 e1 05          	shl    rcx,0x5
   140442147:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044214b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044214e:	75 25                	jne    0x140442175
   140442150:	44 8b c0             	mov    r8d,eax
   140442153:	49 8b d4             	mov    rdx,r12
   140442156:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044215b:	e8 80 b9 55 00       	call   0x14099dae0
   140442160:	85 c0                	test   eax,eax
   140442162:	75 11                	jne    0x140442175
   140442164:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442168:	48 c1 e1 05          	shl    rcx,0x5
   14044216c:	48 03 cb             	add    rcx,rbx
   14044216f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140442173:	74 14                	je     0x140442189
   140442175:	41 ff c6             	inc    r14d
   140442178:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044217c:	73 08                	jae    0x140442186
   14044217e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140442181:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140442184:	eb 8a                	jmp    0x140442110
   140442186:	48 8b cf             	mov    rcx,rdi
   140442189:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044218d:	48 89 8b 68 03 00 00 	mov    QWORD PTR [rbx+0x368],rcx
   140442194:	4d 85 ed             	test   r13,r13
   140442197:	74 0c                	je     0x1404421a5
   140442199:	49 8b cd             	mov    rcx,r13
   14044219c:	e8 af 0b 57 00       	call   0x1409b2d50
   1404421a1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404421a5:	4d 85 e4             	test   r12,r12
   1404421a8:	74 0c                	je     0x1404421b6
   1404421aa:	49 8b cc             	mov    rcx,r12
   1404421ad:	e8 9e 0b 57 00       	call   0x1409b2d50
   1404421b2:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404421b6:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   1404421ba:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404421be:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404421c2:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   1404421c9:	ba 0b 00 00 00       	mov    edx,0xb
   1404421ce:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404421d2:	e8 d9 a9 d3 ff       	call   0x14017cbb0
   1404421d7:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404421db:	49 ff c0             	inc    r8
   1404421de:	48 8d 15 d3 e7 72 00 	lea    rdx,[rip+0x72e7d3]        # 0x140b709b8
   1404421e5:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404421e9:	49 8b cc             	mov    rcx,r12
   1404421ec:	e8 bf b1 55 00       	call   0x14099d3b0
   1404421f1:	90                   	nop
   1404421f2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404421f6:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404421fa:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140442201:	ba 09 00 00 00       	mov    edx,0x9
   140442206:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044220a:	e8 a1 a9 d3 ff       	call   0x14017cbb0
   14044220f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140442213:	49 ff c0             	inc    r8
   140442216:	48 8d 15 ab e7 72 00 	lea    rdx,[rip+0x72e7ab]        # 0x140b709c8
   14044221d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140442221:	49 8b cd             	mov    rcx,r13
   140442224:	e8 87 b1 55 00       	call   0x14099d3b0
   140442229:	90                   	nop
   14044222a:	44 8b f7             	mov    r14d,edi
   14044222d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140442233:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140442236:	85 c0                	test   eax,eax
   140442238:	0f 84 98 00 00 00    	je     0x1404422d6
   14044223e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140442244:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140442247:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044224d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140442250:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140442257:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14044225e:	00 00 
   140442260:	41 03 c6             	add    eax,r14d
   140442263:	33 d2                	xor    edx,edx
   140442265:	f7 f1                	div    ecx
   140442267:	44 8b fa             	mov    r15d,edx
   14044226a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044226e:	48 c1 e1 05          	shl    rcx,0x5
   140442272:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140442276:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140442279:	75 4a                	jne    0x1404422c5
   14044227b:	44 8b c0             	mov    r8d,eax
   14044227e:	49 8b d5             	mov    rdx,r13
   140442281:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140442286:	e8 55 b8 55 00       	call   0x14099dae0
   14044228b:	85 c0                	test   eax,eax
   14044228d:	75 36                	jne    0x1404422c5
   14044228f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442293:	48 c1 e1 05          	shl    rcx,0x5
   140442297:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044229b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044229e:	75 25                	jne    0x1404422c5
   1404422a0:	44 8b c0             	mov    r8d,eax
   1404422a3:	49 8b d4             	mov    rdx,r12
   1404422a6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   1404422ab:	e8 30 b8 55 00       	call   0x14099dae0
   1404422b0:	85 c0                	test   eax,eax
   1404422b2:	75 11                	jne    0x1404422c5
   1404422b4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404422b8:	48 c1 e1 05          	shl    rcx,0x5
   1404422bc:	48 03 cb             	add    rcx,rbx
   1404422bf:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   1404422c3:	74 14                	je     0x1404422d9
   1404422c5:	41 ff c6             	inc    r14d
   1404422c8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404422cc:	73 08                	jae    0x1404422d6
   1404422ce:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404422d1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   1404422d4:	eb 8a                	jmp    0x140442260
   1404422d6:	48 8b cf             	mov    rcx,rdi
   1404422d9:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   1404422dd:	48 89 8b 80 03 00 00 	mov    QWORD PTR [rbx+0x380],rcx
   1404422e4:	4d 85 ed             	test   r13,r13
   1404422e7:	74 0c                	je     0x1404422f5
   1404422e9:	49 8b cd             	mov    rcx,r13
   1404422ec:	e8 5f 0a 57 00       	call   0x1409b2d50
   1404422f1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404422f5:	4d 85 e4             	test   r12,r12
   1404422f8:	74 0c                	je     0x140442306
   1404422fa:	49 8b cc             	mov    rcx,r12
   1404422fd:	e8 4e 0a 57 00       	call   0x1409b2d50
   140442302:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140442306:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044230a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044230e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140442312:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140442319:	ba 0b 00 00 00       	mov    edx,0xb
   14044231e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140442322:	e8 89 a8 d3 ff       	call   0x14017cbb0
   140442327:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044232b:	49 ff c0             	inc    r8
   14044232e:	48 8d 15 a3 e7 72 00 	lea    rdx,[rip+0x72e7a3]        # 0x140b70ad8
   140442335:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140442339:	49 8b cc             	mov    rcx,r12
   14044233c:	e8 6f b0 55 00       	call   0x14099d3b0
   140442341:	90                   	nop
   140442342:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140442346:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044234a:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140442351:	ba 09 00 00 00       	mov    edx,0x9
   140442356:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044235a:	e8 51 a8 d3 ff       	call   0x14017cbb0
   14044235f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140442363:	49 ff c0             	inc    r8
   140442366:	48 8d 15 5b e6 72 00 	lea    rdx,[rip+0x72e65b]        # 0x140b709c8
   14044236d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140442371:	49 8b cd             	mov    rcx,r13
   140442374:	e8 37 b0 55 00       	call   0x14099d3b0
   140442379:	90                   	nop
   14044237a:	44 8b f7             	mov    r14d,edi
   14044237d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140442383:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140442386:	85 c0                	test   eax,eax
   140442388:	0f 84 98 00 00 00    	je     0x140442426
   14044238e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140442394:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140442397:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044239d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404423a0:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404423a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404423ae:	00 00 
   1404423b0:	41 03 c6             	add    eax,r14d
   1404423b3:	33 d2                	xor    edx,edx
   1404423b5:	f7 f1                	div    ecx
   1404423b7:	44 8b fa             	mov    r15d,edx
   1404423ba:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404423be:	48 c1 e1 05          	shl    rcx,0x5
   1404423c2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404423c6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404423c9:	75 4a                	jne    0x140442415
   1404423cb:	44 8b c0             	mov    r8d,eax
   1404423ce:	49 8b d5             	mov    rdx,r13
   1404423d1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404423d6:	e8 05 b7 55 00       	call   0x14099dae0
   1404423db:	85 c0                	test   eax,eax
   1404423dd:	75 36                	jne    0x140442415
   1404423df:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404423e3:	48 c1 e1 05          	shl    rcx,0x5
   1404423e7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   1404423eb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   1404423ee:	75 25                	jne    0x140442415
   1404423f0:	44 8b c0             	mov    r8d,eax
   1404423f3:	49 8b d4             	mov    rdx,r12
   1404423f6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   1404423fb:	e8 e0 b6 55 00       	call   0x14099dae0
   140442400:	85 c0                	test   eax,eax
   140442402:	75 11                	jne    0x140442415
   140442404:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442408:	48 c1 e1 05          	shl    rcx,0x5
   14044240c:	48 03 cb             	add    rcx,rbx
   14044240f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140442413:	74 14                	je     0x140442429
   140442415:	41 ff c6             	inc    r14d
   140442418:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044241c:	73 08                	jae    0x140442426
   14044241e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140442421:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140442424:	eb 8a                	jmp    0x1404423b0
   140442426:	48 8b cf             	mov    rcx,rdi
   140442429:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044242d:	48 89 8b 98 03 00 00 	mov    QWORD PTR [rbx+0x398],rcx
   140442434:	4d 85 ed             	test   r13,r13
   140442437:	74 0c                	je     0x140442445
   140442439:	49 8b cd             	mov    rcx,r13
   14044243c:	e8 0f 09 57 00       	call   0x1409b2d50
   140442441:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140442445:	4d 85 e4             	test   r12,r12
   140442448:	74 0c                	je     0x140442456
   14044244a:	49 8b cc             	mov    rcx,r12
   14044244d:	e8 fe 08 57 00       	call   0x1409b2d50
   140442452:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140442456:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044245a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044245e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140442462:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140442469:	ba 0b 00 00 00       	mov    edx,0xb
   14044246e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140442472:	e8 39 a7 d3 ff       	call   0x14017cbb0
   140442477:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044247b:	49 ff c0             	inc    r8
   14044247e:	48 8d 15 43 e6 72 00 	lea    rdx,[rip+0x72e643]        # 0x140b70ac8
   140442485:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140442489:	49 8b cc             	mov    rcx,r12
   14044248c:	e8 1f af 55 00       	call   0x14099d3b0
   140442491:	90                   	nop
   140442492:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140442496:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044249a:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   1404424a1:	ba 09 00 00 00       	mov    edx,0x9
   1404424a6:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404424aa:	e8 01 a7 d3 ff       	call   0x14017cbb0
   1404424af:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404424b3:	49 ff c0             	inc    r8
   1404424b6:	48 8d 15 0b e5 72 00 	lea    rdx,[rip+0x72e50b]        # 0x140b709c8
   1404424bd:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404424c1:	49 8b cd             	mov    rcx,r13
   1404424c4:	e8 e7 ae 55 00       	call   0x14099d3b0
   1404424c9:	90                   	nop
   1404424ca:	44 8b f7             	mov    r14d,edi
   1404424cd:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404424d3:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404424d6:	85 c0                	test   eax,eax
   1404424d8:	0f 84 98 00 00 00    	je     0x140442576
   1404424de:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404424e4:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404424e7:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404424ed:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404424f0:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404424f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404424fe:	00 00 
   140442500:	41 03 c6             	add    eax,r14d
   140442503:	33 d2                	xor    edx,edx
   140442505:	f7 f1                	div    ecx
   140442507:	44 8b fa             	mov    r15d,edx
   14044250a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044250e:	48 c1 e1 05          	shl    rcx,0x5
   140442512:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140442516:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140442519:	75 4a                	jne    0x140442565
   14044251b:	44 8b c0             	mov    r8d,eax
   14044251e:	49 8b d5             	mov    rdx,r13
   140442521:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140442526:	e8 b5 b5 55 00       	call   0x14099dae0
   14044252b:	85 c0                	test   eax,eax
   14044252d:	75 36                	jne    0x140442565
   14044252f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442533:	48 c1 e1 05          	shl    rcx,0x5
   140442537:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044253b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044253e:	75 25                	jne    0x140442565
   140442540:	44 8b c0             	mov    r8d,eax
   140442543:	49 8b d4             	mov    rdx,r12
   140442546:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044254b:	e8 90 b5 55 00       	call   0x14099dae0
   140442550:	85 c0                	test   eax,eax
   140442552:	75 11                	jne    0x140442565
   140442554:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442558:	48 c1 e1 05          	shl    rcx,0x5
   14044255c:	48 03 cb             	add    rcx,rbx
   14044255f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140442563:	74 14                	je     0x140442579
   140442565:	41 ff c6             	inc    r14d
   140442568:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044256c:	73 08                	jae    0x140442576
   14044256e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140442571:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140442574:	eb 8a                	jmp    0x140442500
   140442576:	48 8b cf             	mov    rcx,rdi
   140442579:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044257d:	48 89 8b b0 03 00 00 	mov    QWORD PTR [rbx+0x3b0],rcx
   140442584:	4d 85 ed             	test   r13,r13
   140442587:	74 0c                	je     0x140442595
   140442589:	49 8b cd             	mov    rcx,r13
   14044258c:	e8 bf 07 57 00       	call   0x1409b2d50
   140442591:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140442595:	4d 85 e4             	test   r12,r12
   140442598:	74 0c                	je     0x1404425a6
   14044259a:	49 8b cc             	mov    rcx,r12
   14044259d:	e8 ae 07 57 00       	call   0x1409b2d50
   1404425a2:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404425a6:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   1404425aa:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404425ae:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404425b2:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   1404425b9:	ba 0b 00 00 00       	mov    edx,0xb
   1404425be:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404425c2:	e8 e9 a5 d3 ff       	call   0x14017cbb0
   1404425c7:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404425cb:	49 ff c0             	inc    r8
   1404425ce:	48 8d 15 23 e5 72 00 	lea    rdx,[rip+0x72e523]        # 0x140b70af8
   1404425d5:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404425d9:	49 8b cc             	mov    rcx,r12
   1404425dc:	e8 cf ad 55 00       	call   0x14099d3b0
   1404425e1:	90                   	nop
   1404425e2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404425e6:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404425ea:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   1404425f1:	ba 09 00 00 00       	mov    edx,0x9
   1404425f6:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404425fa:	e8 b1 a5 d3 ff       	call   0x14017cbb0
   1404425ff:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140442603:	49 ff c0             	inc    r8
   140442606:	48 8d 15 bb e3 72 00 	lea    rdx,[rip+0x72e3bb]        # 0x140b709c8
   14044260d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140442611:	49 8b cd             	mov    rcx,r13
   140442614:	e8 97 ad 55 00       	call   0x14099d3b0
   140442619:	90                   	nop
   14044261a:	44 8b f7             	mov    r14d,edi
   14044261d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140442623:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140442626:	85 c0                	test   eax,eax
   140442628:	0f 84 98 00 00 00    	je     0x1404426c6
   14044262e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140442634:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140442637:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044263d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140442640:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140442647:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14044264e:	00 00 
   140442650:	41 03 c6             	add    eax,r14d
   140442653:	33 d2                	xor    edx,edx
   140442655:	f7 f1                	div    ecx
   140442657:	44 8b fa             	mov    r15d,edx
   14044265a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044265e:	48 c1 e1 05          	shl    rcx,0x5
   140442662:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140442666:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140442669:	75 4a                	jne    0x1404426b5
   14044266b:	44 8b c0             	mov    r8d,eax
   14044266e:	49 8b d5             	mov    rdx,r13
   140442671:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140442676:	e8 65 b4 55 00       	call   0x14099dae0
   14044267b:	85 c0                	test   eax,eax
   14044267d:	75 36                	jne    0x1404426b5
   14044267f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442683:	48 c1 e1 05          	shl    rcx,0x5
   140442687:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044268b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044268e:	75 25                	jne    0x1404426b5
   140442690:	44 8b c0             	mov    r8d,eax
   140442693:	49 8b d4             	mov    rdx,r12
   140442696:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044269b:	e8 40 b4 55 00       	call   0x14099dae0
   1404426a0:	85 c0                	test   eax,eax
   1404426a2:	75 11                	jne    0x1404426b5
   1404426a4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404426a8:	48 c1 e1 05          	shl    rcx,0x5
   1404426ac:	48 03 cb             	add    rcx,rbx
   1404426af:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   1404426b3:	74 14                	je     0x1404426c9
   1404426b5:	41 ff c6             	inc    r14d
   1404426b8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404426bc:	73 08                	jae    0x1404426c6
   1404426be:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404426c1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   1404426c4:	eb 8a                	jmp    0x140442650
   1404426c6:	48 8b cf             	mov    rcx,rdi
   1404426c9:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   1404426cd:	48 89 8b c8 03 00 00 	mov    QWORD PTR [rbx+0x3c8],rcx
   1404426d4:	4d 85 ed             	test   r13,r13
   1404426d7:	74 0c                	je     0x1404426e5
   1404426d9:	49 8b cd             	mov    rcx,r13
   1404426dc:	e8 6f 06 57 00       	call   0x1409b2d50
   1404426e1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404426e5:	4d 85 e4             	test   r12,r12
   1404426e8:	74 0c                	je     0x1404426f6
   1404426ea:	49 8b cc             	mov    rcx,r12
   1404426ed:	e8 5e 06 57 00       	call   0x1409b2d50
   1404426f2:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404426f6:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   1404426fa:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404426fe:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140442702:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140442709:	ba 0b 00 00 00       	mov    edx,0xb
   14044270e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140442712:	e8 99 a4 d3 ff       	call   0x14017cbb0
   140442717:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044271b:	49 ff c0             	inc    r8
   14044271e:	48 8d 15 c3 e3 72 00 	lea    rdx,[rip+0x72e3c3]        # 0x140b70ae8
   140442725:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140442729:	49 8b cc             	mov    rcx,r12
   14044272c:	e8 7f ac 55 00       	call   0x14099d3b0
   140442731:	90                   	nop
   140442732:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140442736:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044273a:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140442741:	ba 09 00 00 00       	mov    edx,0x9
   140442746:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044274a:	e8 61 a4 d3 ff       	call   0x14017cbb0
   14044274f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140442753:	49 ff c0             	inc    r8
   140442756:	48 8d 15 6b e2 72 00 	lea    rdx,[rip+0x72e26b]        # 0x140b709c8
   14044275d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140442761:	49 8b cd             	mov    rcx,r13
   140442764:	e8 47 ac 55 00       	call   0x14099d3b0
   140442769:	90                   	nop
   14044276a:	44 8b f7             	mov    r14d,edi
   14044276d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140442773:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140442776:	85 c0                	test   eax,eax
   140442778:	0f 84 98 00 00 00    	je     0x140442816
   14044277e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140442784:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140442787:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044278d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140442790:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140442797:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14044279e:	00 00 
   1404427a0:	41 03 c6             	add    eax,r14d
   1404427a3:	33 d2                	xor    edx,edx
   1404427a5:	f7 f1                	div    ecx
   1404427a7:	44 8b fa             	mov    r15d,edx
   1404427aa:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404427ae:	48 c1 e1 05          	shl    rcx,0x5
   1404427b2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404427b6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404427b9:	75 4a                	jne    0x140442805
   1404427bb:	44 8b c0             	mov    r8d,eax
   1404427be:	49 8b d5             	mov    rdx,r13
   1404427c1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404427c6:	e8 15 b3 55 00       	call   0x14099dae0
   1404427cb:	85 c0                	test   eax,eax
   1404427cd:	75 36                	jne    0x140442805
   1404427cf:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404427d3:	48 c1 e1 05          	shl    rcx,0x5
   1404427d7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   1404427db:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   1404427de:	75 25                	jne    0x140442805
   1404427e0:	44 8b c0             	mov    r8d,eax
   1404427e3:	49 8b d4             	mov    rdx,r12
   1404427e6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   1404427eb:	e8 f0 b2 55 00       	call   0x14099dae0
   1404427f0:	85 c0                	test   eax,eax
   1404427f2:	75 11                	jne    0x140442805
   1404427f4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404427f8:	48 c1 e1 05          	shl    rcx,0x5
   1404427fc:	48 03 cb             	add    rcx,rbx
   1404427ff:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140442803:	74 14                	je     0x140442819
   140442805:	41 ff c6             	inc    r14d
   140442808:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044280c:	73 08                	jae    0x140442816
   14044280e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140442811:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140442814:	eb 8a                	jmp    0x1404427a0
   140442816:	48 8b cf             	mov    rcx,rdi
   140442819:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044281d:	48 89 8b e0 03 00 00 	mov    QWORD PTR [rbx+0x3e0],rcx
   140442824:	4d 85 ed             	test   r13,r13
   140442827:	74 0c                	je     0x140442835
   140442829:	49 8b cd             	mov    rcx,r13
   14044282c:	e8 1f 05 57 00       	call   0x1409b2d50
   140442831:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140442835:	4d 85 e4             	test   r12,r12
   140442838:	74 0c                	je     0x140442846
   14044283a:	49 8b cc             	mov    rcx,r12
   14044283d:	e8 0e 05 57 00       	call   0x1409b2d50
   140442842:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140442846:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044284a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044284e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140442852:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140442859:	ba 0b 00 00 00       	mov    edx,0xb
   14044285e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140442862:	e8 49 a3 d3 ff       	call   0x14017cbb0
   140442867:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044286b:	49 ff c0             	inc    r8
   14044286e:	48 8d 15 a3 e2 72 00 	lea    rdx,[rip+0x72e2a3]        # 0x140b70b18
   140442875:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140442879:	49 8b cc             	mov    rcx,r12
   14044287c:	e8 2f ab 55 00       	call   0x14099d3b0
   140442881:	90                   	nop
   140442882:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140442886:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044288a:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140442891:	ba 09 00 00 00       	mov    edx,0x9
   140442896:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044289a:	e8 11 a3 d3 ff       	call   0x14017cbb0
   14044289f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404428a3:	49 ff c0             	inc    r8
   1404428a6:	48 8d 15 1b e1 72 00 	lea    rdx,[rip+0x72e11b]        # 0x140b709c8
   1404428ad:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404428b1:	49 8b cd             	mov    rcx,r13
   1404428b4:	e8 f7 aa 55 00       	call   0x14099d3b0
   1404428b9:	90                   	nop
   1404428ba:	44 8b f7             	mov    r14d,edi
   1404428bd:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404428c3:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404428c6:	85 c0                	test   eax,eax
   1404428c8:	0f 84 98 00 00 00    	je     0x140442966
   1404428ce:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404428d4:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404428d7:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404428dd:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404428e0:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404428e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404428ee:	00 00 
   1404428f0:	41 03 c6             	add    eax,r14d
   1404428f3:	33 d2                	xor    edx,edx
   1404428f5:	f7 f1                	div    ecx
   1404428f7:	44 8b fa             	mov    r15d,edx
   1404428fa:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404428fe:	48 c1 e1 05          	shl    rcx,0x5
   140442902:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140442906:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140442909:	75 4a                	jne    0x140442955
   14044290b:	44 8b c0             	mov    r8d,eax
   14044290e:	49 8b d5             	mov    rdx,r13
   140442911:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140442916:	e8 c5 b1 55 00       	call   0x14099dae0
   14044291b:	85 c0                	test   eax,eax
   14044291d:	75 36                	jne    0x140442955
   14044291f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442923:	48 c1 e1 05          	shl    rcx,0x5
   140442927:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044292b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044292e:	75 25                	jne    0x140442955
   140442930:	44 8b c0             	mov    r8d,eax
   140442933:	49 8b d4             	mov    rdx,r12
   140442936:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044293b:	e8 a0 b1 55 00       	call   0x14099dae0
   140442940:	85 c0                	test   eax,eax
   140442942:	75 11                	jne    0x140442955
   140442944:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442948:	48 c1 e1 05          	shl    rcx,0x5
   14044294c:	48 03 cb             	add    rcx,rbx
   14044294f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140442953:	74 14                	je     0x140442969
   140442955:	41 ff c6             	inc    r14d
   140442958:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044295c:	73 08                	jae    0x140442966
   14044295e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140442961:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140442964:	eb 8a                	jmp    0x1404428f0
   140442966:	48 8b cf             	mov    rcx,rdi
   140442969:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044296d:	48 89 8b f8 03 00 00 	mov    QWORD PTR [rbx+0x3f8],rcx
   140442974:	4d 85 ed             	test   r13,r13
   140442977:	74 0c                	je     0x140442985
   140442979:	49 8b cd             	mov    rcx,r13
   14044297c:	e8 cf 03 57 00       	call   0x1409b2d50
   140442981:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140442985:	4d 85 e4             	test   r12,r12
   140442988:	74 0c                	je     0x140442996
   14044298a:	49 8b cc             	mov    rcx,r12
   14044298d:	e8 be 03 57 00       	call   0x1409b2d50
   140442992:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140442996:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044299a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044299e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404429a2:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   1404429a9:	ba 0b 00 00 00       	mov    edx,0xb
   1404429ae:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404429b2:	e8 f9 a1 d3 ff       	call   0x14017cbb0
   1404429b7:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404429bb:	49 ff c0             	inc    r8
   1404429be:	48 8d 15 43 e1 72 00 	lea    rdx,[rip+0x72e143]        # 0x140b70b08
   1404429c5:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404429c9:	49 8b cc             	mov    rcx,r12
   1404429cc:	e8 df a9 55 00       	call   0x14099d3b0
   1404429d1:	90                   	nop
   1404429d2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404429d6:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404429da:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   1404429e1:	ba 09 00 00 00       	mov    edx,0x9
   1404429e6:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404429ea:	e8 c1 a1 d3 ff       	call   0x14017cbb0
   1404429ef:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404429f3:	49 ff c0             	inc    r8
   1404429f6:	48 8d 15 cb df 72 00 	lea    rdx,[rip+0x72dfcb]        # 0x140b709c8
   1404429fd:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140442a01:	49 8b cd             	mov    rcx,r13
   140442a04:	e8 a7 a9 55 00       	call   0x14099d3b0
   140442a09:	90                   	nop
   140442a0a:	44 8b f7             	mov    r14d,edi
   140442a0d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140442a13:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140442a16:	85 c0                	test   eax,eax
   140442a18:	0f 84 98 00 00 00    	je     0x140442ab6
   140442a1e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140442a24:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140442a27:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140442a2d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140442a30:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140442a37:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140442a3e:	00 00 
   140442a40:	41 03 c6             	add    eax,r14d
   140442a43:	33 d2                	xor    edx,edx
   140442a45:	f7 f1                	div    ecx
   140442a47:	44 8b fa             	mov    r15d,edx
   140442a4a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140442a4e:	48 c1 e1 05          	shl    rcx,0x5
   140442a52:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140442a56:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140442a59:	75 4a                	jne    0x140442aa5
   140442a5b:	44 8b c0             	mov    r8d,eax
   140442a5e:	49 8b d5             	mov    rdx,r13
   140442a61:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140442a66:	e8 75 b0 55 00       	call   0x14099dae0
   140442a6b:	85 c0                	test   eax,eax
   140442a6d:	75 36                	jne    0x140442aa5
   140442a6f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442a73:	48 c1 e1 05          	shl    rcx,0x5
   140442a77:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140442a7b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140442a7e:	75 25                	jne    0x140442aa5
   140442a80:	44 8b c0             	mov    r8d,eax
   140442a83:	49 8b d4             	mov    rdx,r12
   140442a86:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140442a8b:	e8 50 b0 55 00       	call   0x14099dae0
   140442a90:	85 c0                	test   eax,eax
   140442a92:	75 11                	jne    0x140442aa5
   140442a94:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442a98:	48 c1 e1 05          	shl    rcx,0x5
   140442a9c:	48 03 cb             	add    rcx,rbx
   140442a9f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140442aa3:	74 14                	je     0x140442ab9
   140442aa5:	41 ff c6             	inc    r14d
   140442aa8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140442aac:	73 08                	jae    0x140442ab6
   140442aae:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140442ab1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140442ab4:	eb 8a                	jmp    0x140442a40
   140442ab6:	48 8b cf             	mov    rcx,rdi
   140442ab9:	48 8b 45 48          	mov    rax,QWORD PTR [rbp+0x48]
   140442abd:	48 89 88 10 04 00 00 	mov    QWORD PTR [rax+0x410],rcx
   140442ac4:	4d 85 ed             	test   r13,r13
   140442ac7:	74 0c                	je     0x140442ad5
   140442ac9:	49 8b cd             	mov    rcx,r13
   140442acc:	e8 7f 02 57 00       	call   0x1409b2d50
   140442ad1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140442ad5:	e9 0a f0 ff ff       	jmp    0x140441ae4
   140442ada:	33 ff                	xor    edi,edi
   140442adc:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   140442ae0:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   140442ae5:	44 8d 4f 01          	lea    r9d,[rdi+0x1]
   140442ae9:	45 33 c0             	xor    r8d,r8d
   140442aec:	33 d2                	xor    edx,edx
   140442aee:	48 8b cb             	mov    rcx,rbx
   140442af1:	e8 fa f9 ed ff       	call   0x1403224f0
   140442af6:	48 89 86 50 05 00 00 	mov    QWORD PTR [rsi+0x550],rax
   140442afd:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140442b01:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140442b05:	c7 45 e0 0c 00 00 00 	mov    DWORD PTR [rbp-0x20],0xc
   140442b0c:	8d 57 0d             	lea    edx,[rdi+0xd]
   140442b0f:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140442b13:	e8 98 a0 d3 ff       	call   0x14017cbb0
   140442b18:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140442b1c:	49 ff c0             	inc    r8
   140442b1f:	48 8d 15 42 de 72 00 	lea    rdx,[rip+0x72de42]        # 0x140b70968
   140442b26:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140442b2a:	49 8b cc             	mov    rcx,r12
   140442b2d:	e8 7e a8 55 00       	call   0x14099d3b0
   140442b32:	90                   	nop
   140442b33:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140442b37:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140442b3b:	c7 45 f0 0c 00 00 00 	mov    DWORD PTR [rbp-0x10],0xc
   140442b42:	8d 57 0d             	lea    edx,[rdi+0xd]
   140442b45:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140442b49:	e8 62 a0 d3 ff       	call   0x14017cbb0
   140442b4e:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140442b52:	49 ff c0             	inc    r8
   140442b55:	48 8d 15 0c dd 72 00 	lea    rdx,[rip+0x72dd0c]        # 0x140b70868
   140442b5c:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140442b60:	49 8b cd             	mov    rcx,r13
   140442b63:	e8 48 a8 55 00       	call   0x14099d3b0
   140442b68:	90                   	nop
   140442b69:	44 8b f7             	mov    r14d,edi
   140442b6c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140442b72:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140442b75:	85 c0                	test   eax,eax
   140442b77:	0f 84 98 00 00 00    	je     0x140442c15
   140442b7d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140442b83:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140442b86:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140442b8c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140442b8f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140442b96:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140442b9d:	00 00 00 
   140442ba0:	41 03 c6             	add    eax,r14d
   140442ba3:	33 d2                	xor    edx,edx
   140442ba5:	f7 f1                	div    ecx
   140442ba7:	44 8b fa             	mov    r15d,edx
   140442baa:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140442bae:	48 c1 e1 05          	shl    rcx,0x5
   140442bb2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140442bb6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140442bb9:	75 49                	jne    0x140442c04
   140442bbb:	44 8b c0             	mov    r8d,eax
   140442bbe:	49 8b d5             	mov    rdx,r13
   140442bc1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140442bc6:	e8 15 af 55 00       	call   0x14099dae0
   140442bcb:	85 c0                	test   eax,eax
   140442bcd:	75 35                	jne    0x140442c04
   140442bcf:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442bd3:	48 c1 e1 05          	shl    rcx,0x5
   140442bd7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140442bdb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140442bde:	75 24                	jne    0x140442c04
   140442be0:	44 8b c0             	mov    r8d,eax
   140442be3:	49 8b d4             	mov    rdx,r12
   140442be6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140442beb:	e8 f0 ae 55 00       	call   0x14099dae0
   140442bf0:	85 c0                	test   eax,eax
   140442bf2:	75 10                	jne    0x140442c04
   140442bf4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442bf8:	48 c1 e1 05          	shl    rcx,0x5
   140442bfc:	48 03 cb             	add    rcx,rbx
   140442bff:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140442c02:	74 14                	je     0x140442c18
   140442c04:	41 ff c6             	inc    r14d
   140442c07:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140442c0b:	73 08                	jae    0x140442c15
   140442c0d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140442c10:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140442c13:	eb 8b                	jmp    0x140442ba0
   140442c15:	48 8b cf             	mov    rcx,rdi
   140442c18:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140442c1c:	48 89 8b 38 03 00 00 	mov    QWORD PTR [rbx+0x338],rcx
   140442c23:	4d 85 ed             	test   r13,r13
   140442c26:	74 0c                	je     0x140442c34
   140442c28:	49 8b cd             	mov    rcx,r13
   140442c2b:	e8 20 01 57 00       	call   0x1409b2d50
   140442c30:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140442c34:	4d 85 e4             	test   r12,r12
   140442c37:	74 0c                	je     0x140442c45
   140442c39:	49 8b cc             	mov    rcx,r12
   140442c3c:	e8 0f 01 57 00       	call   0x1409b2d50
   140442c41:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140442c45:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140442c49:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140442c4d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140442c51:	c7 45 e0 0c 00 00 00 	mov    DWORD PTR [rbp-0x20],0xc
   140442c58:	ba 0d 00 00 00       	mov    edx,0xd
   140442c5d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140442c61:	e8 4a 9f d3 ff       	call   0x14017cbb0
   140442c66:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140442c6a:	49 ff c0             	inc    r8
   140442c6d:	48 8d 15 14 dd 72 00 	lea    rdx,[rip+0x72dd14]        # 0x140b70988
   140442c74:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140442c78:	49 8b cc             	mov    rcx,r12
   140442c7b:	e8 30 a7 55 00       	call   0x14099d3b0
   140442c80:	90                   	nop
   140442c81:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140442c85:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140442c89:	c7 45 f0 0c 00 00 00 	mov    DWORD PTR [rbp-0x10],0xc
   140442c90:	ba 0d 00 00 00       	mov    edx,0xd
   140442c95:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140442c99:	e8 12 9f d3 ff       	call   0x14017cbb0
   140442c9e:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140442ca2:	49 ff c0             	inc    r8
   140442ca5:	48 8d 15 bc db 72 00 	lea    rdx,[rip+0x72dbbc]        # 0x140b70868
   140442cac:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140442cb0:	49 8b cd             	mov    rcx,r13
   140442cb3:	e8 f8 a6 55 00       	call   0x14099d3b0
   140442cb8:	90                   	nop
   140442cb9:	44 8b f7             	mov    r14d,edi
   140442cbc:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140442cc2:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140442cc5:	85 c0                	test   eax,eax
   140442cc7:	0f 84 98 00 00 00    	je     0x140442d65
   140442ccd:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140442cd3:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140442cd6:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140442cdc:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140442cdf:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140442ce6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140442ced:	00 00 00 
   140442cf0:	41 03 c6             	add    eax,r14d
   140442cf3:	33 d2                	xor    edx,edx
   140442cf5:	f7 f1                	div    ecx
   140442cf7:	44 8b fa             	mov    r15d,edx
   140442cfa:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140442cfe:	48 c1 e1 05          	shl    rcx,0x5
   140442d02:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140442d06:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140442d09:	75 49                	jne    0x140442d54
   140442d0b:	44 8b c0             	mov    r8d,eax
   140442d0e:	49 8b d5             	mov    rdx,r13
   140442d11:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140442d16:	e8 c5 ad 55 00       	call   0x14099dae0
   140442d1b:	85 c0                	test   eax,eax
   140442d1d:	75 35                	jne    0x140442d54
   140442d1f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442d23:	48 c1 e1 05          	shl    rcx,0x5
   140442d27:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140442d2b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140442d2e:	75 24                	jne    0x140442d54
   140442d30:	44 8b c0             	mov    r8d,eax
   140442d33:	49 8b d4             	mov    rdx,r12
   140442d36:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140442d3b:	e8 a0 ad 55 00       	call   0x14099dae0
   140442d40:	85 c0                	test   eax,eax
   140442d42:	75 10                	jne    0x140442d54
   140442d44:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442d48:	48 c1 e1 05          	shl    rcx,0x5
   140442d4c:	48 03 cb             	add    rcx,rbx
   140442d4f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140442d52:	74 14                	je     0x140442d68
   140442d54:	41 ff c6             	inc    r14d
   140442d57:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140442d5b:	73 08                	jae    0x140442d65
   140442d5d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140442d60:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140442d63:	eb 8b                	jmp    0x140442cf0
   140442d65:	48 8b cf             	mov    rcx,rdi
   140442d68:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140442d6c:	48 89 8b 50 03 00 00 	mov    QWORD PTR [rbx+0x350],rcx
   140442d73:	4d 85 ed             	test   r13,r13
   140442d76:	74 0c                	je     0x140442d84
   140442d78:	49 8b cd             	mov    rcx,r13
   140442d7b:	e8 d0 ff 56 00       	call   0x1409b2d50
   140442d80:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140442d84:	4d 85 e4             	test   r12,r12
   140442d87:	74 0c                	je     0x140442d95
   140442d89:	49 8b cc             	mov    rcx,r12
   140442d8c:	e8 bf ff 56 00       	call   0x1409b2d50
   140442d91:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140442d95:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140442d99:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140442d9d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140442da1:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140442da8:	ba 0b 00 00 00       	mov    edx,0xb
   140442dad:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140442db1:	e8 fa 9d d3 ff       	call   0x14017cbb0
   140442db6:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140442dba:	49 ff c0             	inc    r8
   140442dbd:	48 8d 15 d4 db 72 00 	lea    rdx,[rip+0x72dbd4]        # 0x140b70998
   140442dc4:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140442dc8:	49 8b cc             	mov    rcx,r12
   140442dcb:	e8 e0 a5 55 00       	call   0x14099d3b0
   140442dd0:	90                   	nop
   140442dd1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140442dd5:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140442dd9:	c7 45 f0 0a 00 00 00 	mov    DWORD PTR [rbp-0x10],0xa
   140442de0:	ba 0b 00 00 00       	mov    edx,0xb
   140442de5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140442de9:	e8 c2 9d d3 ff       	call   0x14017cbb0
   140442dee:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140442df2:	49 ff c0             	inc    r8
   140442df5:	48 8d 15 3c dd 72 00 	lea    rdx,[rip+0x72dd3c]        # 0x140b70b38
   140442dfc:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140442e00:	49 8b cd             	mov    rcx,r13
   140442e03:	e8 a8 a5 55 00       	call   0x14099d3b0
   140442e08:	90                   	nop
   140442e09:	44 8b f7             	mov    r14d,edi
   140442e0c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140442e12:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140442e15:	85 c0                	test   eax,eax
   140442e17:	0f 84 99 00 00 00    	je     0x140442eb6
   140442e1d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140442e23:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140442e26:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140442e2c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140442e2f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140442e36:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140442e3d:	00 00 00 
   140442e40:	41 03 c6             	add    eax,r14d
   140442e43:	33 d2                	xor    edx,edx
   140442e45:	f7 f1                	div    ecx
   140442e47:	44 8b fa             	mov    r15d,edx
   140442e4a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140442e4e:	48 c1 e1 05          	shl    rcx,0x5
   140442e52:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140442e56:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140442e59:	75 4a                	jne    0x140442ea5
   140442e5b:	44 8b c0             	mov    r8d,eax
   140442e5e:	49 8b d5             	mov    rdx,r13
   140442e61:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140442e66:	e8 75 ac 55 00       	call   0x14099dae0
   140442e6b:	85 c0                	test   eax,eax
   140442e6d:	75 36                	jne    0x140442ea5
   140442e6f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442e73:	48 c1 e1 05          	shl    rcx,0x5
   140442e77:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140442e7b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140442e7e:	75 25                	jne    0x140442ea5
   140442e80:	44 8b c0             	mov    r8d,eax
   140442e83:	49 8b d4             	mov    rdx,r12
   140442e86:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140442e8b:	e8 50 ac 55 00       	call   0x14099dae0
   140442e90:	85 c0                	test   eax,eax
   140442e92:	75 11                	jne    0x140442ea5
   140442e94:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442e98:	48 c1 e1 05          	shl    rcx,0x5
   140442e9c:	48 03 cb             	add    rcx,rbx
   140442e9f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140442ea3:	74 14                	je     0x140442eb9
   140442ea5:	41 ff c6             	inc    r14d
   140442ea8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140442eac:	73 08                	jae    0x140442eb6
   140442eae:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140442eb1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140442eb4:	eb 8a                	jmp    0x140442e40
   140442eb6:	48 8b cf             	mov    rcx,rdi
   140442eb9:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140442ebd:	48 89 8b 68 03 00 00 	mov    QWORD PTR [rbx+0x368],rcx
   140442ec4:	4d 85 ed             	test   r13,r13
   140442ec7:	74 0c                	je     0x140442ed5
   140442ec9:	49 8b cd             	mov    rcx,r13
   140442ecc:	e8 7f fe 56 00       	call   0x1409b2d50
   140442ed1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140442ed5:	4d 85 e4             	test   r12,r12
   140442ed8:	74 0c                	je     0x140442ee6
   140442eda:	49 8b cc             	mov    rcx,r12
   140442edd:	e8 6e fe 56 00       	call   0x1409b2d50
   140442ee2:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140442ee6:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140442eea:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140442eee:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140442ef2:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140442ef9:	ba 0b 00 00 00       	mov    edx,0xb
   140442efe:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140442f02:	e8 a9 9c d3 ff       	call   0x14017cbb0
   140442f07:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140442f0b:	49 ff c0             	inc    r8
   140442f0e:	48 8d 15 a3 da 72 00 	lea    rdx,[rip+0x72daa3]        # 0x140b709b8
   140442f15:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140442f19:	49 8b cc             	mov    rcx,r12
   140442f1c:	e8 8f a4 55 00       	call   0x14099d3b0
   140442f21:	90                   	nop
   140442f22:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140442f26:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140442f2a:	c7 45 f0 0a 00 00 00 	mov    DWORD PTR [rbp-0x10],0xa
   140442f31:	ba 0b 00 00 00       	mov    edx,0xb
   140442f36:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140442f3a:	e8 71 9c d3 ff       	call   0x14017cbb0
   140442f3f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140442f43:	49 ff c0             	inc    r8
   140442f46:	48 8d 15 eb db 72 00 	lea    rdx,[rip+0x72dbeb]        # 0x140b70b38
   140442f4d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140442f51:	49 8b cd             	mov    rcx,r13
   140442f54:	e8 57 a4 55 00       	call   0x14099d3b0
   140442f59:	90                   	nop
   140442f5a:	44 8b f7             	mov    r14d,edi
   140442f5d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140442f63:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140442f66:	85 c0                	test   eax,eax
   140442f68:	0f 84 98 00 00 00    	je     0x140443006
   140442f6e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140442f74:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140442f77:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140442f7d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140442f80:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140442f87:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140442f8e:	00 00 
   140442f90:	41 03 c6             	add    eax,r14d
   140442f93:	33 d2                	xor    edx,edx
   140442f95:	f7 f1                	div    ecx
   140442f97:	44 8b fa             	mov    r15d,edx
   140442f9a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140442f9e:	48 c1 e1 05          	shl    rcx,0x5
   140442fa2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140442fa6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140442fa9:	75 4a                	jne    0x140442ff5
   140442fab:	44 8b c0             	mov    r8d,eax
   140442fae:	49 8b d5             	mov    rdx,r13
   140442fb1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140442fb6:	e8 25 ab 55 00       	call   0x14099dae0
   140442fbb:	85 c0                	test   eax,eax
   140442fbd:	75 36                	jne    0x140442ff5
   140442fbf:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442fc3:	48 c1 e1 05          	shl    rcx,0x5
   140442fc7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140442fcb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140442fce:	75 25                	jne    0x140442ff5
   140442fd0:	44 8b c0             	mov    r8d,eax
   140442fd3:	49 8b d4             	mov    rdx,r12
   140442fd6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140442fdb:	e8 00 ab 55 00       	call   0x14099dae0
   140442fe0:	85 c0                	test   eax,eax
   140442fe2:	75 11                	jne    0x140442ff5
   140442fe4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140442fe8:	48 c1 e1 05          	shl    rcx,0x5
   140442fec:	48 03 cb             	add    rcx,rbx
   140442fef:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140442ff3:	74 14                	je     0x140443009
   140442ff5:	41 ff c6             	inc    r14d
   140442ff8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140442ffc:	73 08                	jae    0x140443006
   140442ffe:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140443001:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140443004:	eb 8a                	jmp    0x140442f90
   140443006:	48 8b cf             	mov    rcx,rdi
   140443009:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044300d:	48 89 8b 80 03 00 00 	mov    QWORD PTR [rbx+0x380],rcx
   140443014:	4d 85 ed             	test   r13,r13
   140443017:	74 0c                	je     0x140443025
   140443019:	49 8b cd             	mov    rcx,r13
   14044301c:	e8 2f fd 56 00       	call   0x1409b2d50
   140443021:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140443025:	4d 85 e4             	test   r12,r12
   140443028:	74 0c                	je     0x140443036
   14044302a:	49 8b cc             	mov    rcx,r12
   14044302d:	e8 1e fd 56 00       	call   0x1409b2d50
   140443032:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443036:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044303a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044303e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443042:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140443049:	ba 0b 00 00 00       	mov    edx,0xb
   14044304e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140443052:	e8 59 9b d3 ff       	call   0x14017cbb0
   140443057:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044305b:	49 ff c0             	inc    r8
   14044305e:	48 8d 15 73 da 72 00 	lea    rdx,[rip+0x72da73]        # 0x140b70ad8
   140443065:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140443069:	49 8b cc             	mov    rcx,r12
   14044306c:	e8 3f a3 55 00       	call   0x14099d3b0
   140443071:	90                   	nop
   140443072:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140443076:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044307a:	c7 45 f0 0a 00 00 00 	mov    DWORD PTR [rbp-0x10],0xa
   140443081:	ba 0b 00 00 00       	mov    edx,0xb
   140443086:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044308a:	e8 21 9b d3 ff       	call   0x14017cbb0
   14044308f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140443093:	49 ff c0             	inc    r8
   140443096:	48 8d 15 9b da 72 00 	lea    rdx,[rip+0x72da9b]        # 0x140b70b38
   14044309d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404430a1:	49 8b cd             	mov    rcx,r13
   1404430a4:	e8 07 a3 55 00       	call   0x14099d3b0
   1404430a9:	90                   	nop
   1404430aa:	44 8b f7             	mov    r14d,edi
   1404430ad:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404430b3:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404430b6:	85 c0                	test   eax,eax
   1404430b8:	0f 84 98 00 00 00    	je     0x140443156
   1404430be:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404430c4:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404430c7:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404430cd:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404430d0:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404430d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404430de:	00 00 
   1404430e0:	41 03 c6             	add    eax,r14d
   1404430e3:	33 d2                	xor    edx,edx
   1404430e5:	f7 f1                	div    ecx
   1404430e7:	44 8b fa             	mov    r15d,edx
   1404430ea:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404430ee:	48 c1 e1 05          	shl    rcx,0x5
   1404430f2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404430f6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404430f9:	75 4a                	jne    0x140443145
   1404430fb:	44 8b c0             	mov    r8d,eax
   1404430fe:	49 8b d5             	mov    rdx,r13
   140443101:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140443106:	e8 d5 a9 55 00       	call   0x14099dae0
   14044310b:	85 c0                	test   eax,eax
   14044310d:	75 36                	jne    0x140443145
   14044310f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443113:	48 c1 e1 05          	shl    rcx,0x5
   140443117:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044311b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044311e:	75 25                	jne    0x140443145
   140443120:	44 8b c0             	mov    r8d,eax
   140443123:	49 8b d4             	mov    rdx,r12
   140443126:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044312b:	e8 b0 a9 55 00       	call   0x14099dae0
   140443130:	85 c0                	test   eax,eax
   140443132:	75 11                	jne    0x140443145
   140443134:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443138:	48 c1 e1 05          	shl    rcx,0x5
   14044313c:	48 03 cb             	add    rcx,rbx
   14044313f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140443143:	74 14                	je     0x140443159
   140443145:	41 ff c6             	inc    r14d
   140443148:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044314c:	73 08                	jae    0x140443156
   14044314e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140443151:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140443154:	eb 8a                	jmp    0x1404430e0
   140443156:	48 8b cf             	mov    rcx,rdi
   140443159:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044315d:	48 89 8b 98 03 00 00 	mov    QWORD PTR [rbx+0x398],rcx
   140443164:	4d 85 ed             	test   r13,r13
   140443167:	74 0c                	je     0x140443175
   140443169:	49 8b cd             	mov    rcx,r13
   14044316c:	e8 df fb 56 00       	call   0x1409b2d50
   140443171:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140443175:	4d 85 e4             	test   r12,r12
   140443178:	74 0c                	je     0x140443186
   14044317a:	49 8b cc             	mov    rcx,r12
   14044317d:	e8 ce fb 56 00       	call   0x1409b2d50
   140443182:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443186:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044318a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044318e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443192:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140443199:	ba 0b 00 00 00       	mov    edx,0xb
   14044319e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404431a2:	e8 09 9a d3 ff       	call   0x14017cbb0
   1404431a7:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404431ab:	49 ff c0             	inc    r8
   1404431ae:	48 8d 15 13 d9 72 00 	lea    rdx,[rip+0x72d913]        # 0x140b70ac8
   1404431b5:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404431b9:	49 8b cc             	mov    rcx,r12
   1404431bc:	e8 ef a1 55 00       	call   0x14099d3b0
   1404431c1:	90                   	nop
   1404431c2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404431c6:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404431ca:	c7 45 f0 0a 00 00 00 	mov    DWORD PTR [rbp-0x10],0xa
   1404431d1:	ba 0b 00 00 00       	mov    edx,0xb
   1404431d6:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404431da:	e8 d1 99 d3 ff       	call   0x14017cbb0
   1404431df:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404431e3:	49 ff c0             	inc    r8
   1404431e6:	48 8d 15 4b d9 72 00 	lea    rdx,[rip+0x72d94b]        # 0x140b70b38
   1404431ed:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404431f1:	49 8b cd             	mov    rcx,r13
   1404431f4:	e8 b7 a1 55 00       	call   0x14099d3b0
   1404431f9:	90                   	nop
   1404431fa:	44 8b f7             	mov    r14d,edi
   1404431fd:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140443203:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140443206:	85 c0                	test   eax,eax
   140443208:	0f 84 98 00 00 00    	je     0x1404432a6
   14044320e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140443214:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140443217:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044321d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140443220:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140443227:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14044322e:	00 00 
   140443230:	41 03 c6             	add    eax,r14d
   140443233:	33 d2                	xor    edx,edx
   140443235:	f7 f1                	div    ecx
   140443237:	44 8b fa             	mov    r15d,edx
   14044323a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044323e:	48 c1 e1 05          	shl    rcx,0x5
   140443242:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140443246:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140443249:	75 4a                	jne    0x140443295
   14044324b:	44 8b c0             	mov    r8d,eax
   14044324e:	49 8b d5             	mov    rdx,r13
   140443251:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140443256:	e8 85 a8 55 00       	call   0x14099dae0
   14044325b:	85 c0                	test   eax,eax
   14044325d:	75 36                	jne    0x140443295
   14044325f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443263:	48 c1 e1 05          	shl    rcx,0x5
   140443267:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044326b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044326e:	75 25                	jne    0x140443295
   140443270:	44 8b c0             	mov    r8d,eax
   140443273:	49 8b d4             	mov    rdx,r12
   140443276:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044327b:	e8 60 a8 55 00       	call   0x14099dae0
   140443280:	85 c0                	test   eax,eax
   140443282:	75 11                	jne    0x140443295
   140443284:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443288:	48 c1 e1 05          	shl    rcx,0x5
   14044328c:	48 03 cb             	add    rcx,rbx
   14044328f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140443293:	74 14                	je     0x1404432a9
   140443295:	41 ff c6             	inc    r14d
   140443298:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044329c:	73 08                	jae    0x1404432a6
   14044329e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404432a1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   1404432a4:	eb 8a                	jmp    0x140443230
   1404432a6:	48 8b cf             	mov    rcx,rdi
   1404432a9:	48 8b 45 48          	mov    rax,QWORD PTR [rbp+0x48]
   1404432ad:	48 89 88 b0 03 00 00 	mov    QWORD PTR [rax+0x3b0],rcx
   1404432b4:	4d 85 ed             	test   r13,r13
   1404432b7:	74 0c                	je     0x1404432c5
   1404432b9:	49 8b cd             	mov    rcx,r13
   1404432bc:	e8 8f fa 56 00       	call   0x1409b2d50
   1404432c1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404432c5:	e9 1a e8 ff ff       	jmp    0x140441ae4
   1404432ca:	33 ff                	xor    edi,edi
   1404432cc:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   1404432d0:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   1404432d5:	44 8d 4f 01          	lea    r9d,[rdi+0x1]
   1404432d9:	45 33 c0             	xor    r8d,r8d
   1404432dc:	33 d2                	xor    edx,edx
   1404432de:	48 8b cb             	mov    rcx,rbx
   1404432e1:	e8 0a f2 ed ff       	call   0x1403224f0
   1404432e6:	48 89 86 50 05 00 00 	mov    QWORD PTR [rsi+0x550],rax
   1404432ed:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404432f1:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404432f5:	c7 45 e0 0c 00 00 00 	mov    DWORD PTR [rbp-0x20],0xc
   1404432fc:	8d 57 0d             	lea    edx,[rdi+0xd]
   1404432ff:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140443303:	e8 a8 98 d3 ff       	call   0x14017cbb0
   140443308:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044330c:	49 ff c0             	inc    r8
   14044330f:	48 8d 15 52 d6 72 00 	lea    rdx,[rip+0x72d652]        # 0x140b70968
   140443316:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   14044331a:	49 8b cc             	mov    rcx,r12
   14044331d:	e8 8e a0 55 00       	call   0x14099d3b0
   140443322:	90                   	nop
   140443323:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140443327:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044332b:	c7 45 f0 0c 00 00 00 	mov    DWORD PTR [rbp-0x10],0xc
   140443332:	8d 57 0d             	lea    edx,[rdi+0xd]
   140443335:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140443339:	e8 72 98 d3 ff       	call   0x14017cbb0
   14044333e:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140443342:	49 ff c0             	inc    r8
   140443345:	48 8d 15 5c d6 72 00 	lea    rdx,[rip+0x72d65c]        # 0x140b709a8
   14044334c:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140443350:	49 8b cd             	mov    rcx,r13
   140443353:	e8 58 a0 55 00       	call   0x14099d3b0
   140443358:	90                   	nop
   140443359:	44 8b f7             	mov    r14d,edi
   14044335c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140443362:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140443365:	85 c0                	test   eax,eax
   140443367:	0f 84 98 00 00 00    	je     0x140443405
   14044336d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140443373:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140443376:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044337c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   14044337f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140443386:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14044338d:	00 00 00 
   140443390:	41 03 c6             	add    eax,r14d
   140443393:	33 d2                	xor    edx,edx
   140443395:	f7 f1                	div    ecx
   140443397:	44 8b fa             	mov    r15d,edx
   14044339a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044339e:	48 c1 e1 05          	shl    rcx,0x5
   1404433a2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404433a6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404433a9:	75 49                	jne    0x1404433f4
   1404433ab:	44 8b c0             	mov    r8d,eax
   1404433ae:	49 8b d5             	mov    rdx,r13
   1404433b1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404433b6:	e8 25 a7 55 00       	call   0x14099dae0
   1404433bb:	85 c0                	test   eax,eax
   1404433bd:	75 35                	jne    0x1404433f4
   1404433bf:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404433c3:	48 c1 e1 05          	shl    rcx,0x5
   1404433c7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   1404433cb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   1404433ce:	75 24                	jne    0x1404433f4
   1404433d0:	44 8b c0             	mov    r8d,eax
   1404433d3:	49 8b d4             	mov    rdx,r12
   1404433d6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   1404433db:	e8 00 a7 55 00       	call   0x14099dae0
   1404433e0:	85 c0                	test   eax,eax
   1404433e2:	75 10                	jne    0x1404433f4
   1404433e4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404433e8:	48 c1 e1 05          	shl    rcx,0x5
   1404433ec:	48 03 cb             	add    rcx,rbx
   1404433ef:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   1404433f2:	74 14                	je     0x140443408
   1404433f4:	41 ff c6             	inc    r14d
   1404433f7:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404433fb:	73 08                	jae    0x140443405
   1404433fd:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140443400:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140443403:	eb 8b                	jmp    0x140443390
   140443405:	48 8b cf             	mov    rcx,rdi
   140443408:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044340c:	48 89 8b 38 03 00 00 	mov    QWORD PTR [rbx+0x338],rcx
   140443413:	4d 85 ed             	test   r13,r13
   140443416:	74 0c                	je     0x140443424
   140443418:	49 8b cd             	mov    rcx,r13
   14044341b:	e8 30 f9 56 00       	call   0x1409b2d50
   140443420:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140443424:	4d 85 e4             	test   r12,r12
   140443427:	74 0c                	je     0x140443435
   140443429:	49 8b cc             	mov    rcx,r12
   14044342c:	e8 1f f9 56 00       	call   0x1409b2d50
   140443431:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443435:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140443439:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044343d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443441:	c7 45 e0 0c 00 00 00 	mov    DWORD PTR [rbp-0x20],0xc
   140443448:	ba 0d 00 00 00       	mov    edx,0xd
   14044344d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140443451:	e8 5a 97 d3 ff       	call   0x14017cbb0
   140443456:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044345a:	49 ff c0             	inc    r8
   14044345d:	48 8d 15 24 d5 72 00 	lea    rdx,[rip+0x72d524]        # 0x140b70988
   140443464:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140443468:	49 8b cc             	mov    rcx,r12
   14044346b:	e8 40 9f 55 00       	call   0x14099d3b0
   140443470:	90                   	nop
   140443471:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140443475:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140443479:	c7 45 f0 0c 00 00 00 	mov    DWORD PTR [rbp-0x10],0xc
   140443480:	ba 0d 00 00 00       	mov    edx,0xd
   140443485:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140443489:	e8 22 97 d3 ff       	call   0x14017cbb0
   14044348e:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140443492:	49 ff c0             	inc    r8
   140443495:	48 8d 15 0c d5 72 00 	lea    rdx,[rip+0x72d50c]        # 0x140b709a8
   14044349c:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404434a0:	49 8b cd             	mov    rcx,r13
   1404434a3:	e8 08 9f 55 00       	call   0x14099d3b0
   1404434a8:	90                   	nop
   1404434a9:	44 8b f7             	mov    r14d,edi
   1404434ac:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404434b2:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404434b5:	85 c0                	test   eax,eax
   1404434b7:	0f 84 98 00 00 00    	je     0x140443555
   1404434bd:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404434c3:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404434c6:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404434cc:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404434cf:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404434d6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404434dd:	00 00 00 
   1404434e0:	41 03 c6             	add    eax,r14d
   1404434e3:	33 d2                	xor    edx,edx
   1404434e5:	f7 f1                	div    ecx
   1404434e7:	44 8b fa             	mov    r15d,edx
   1404434ea:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404434ee:	48 c1 e1 05          	shl    rcx,0x5
   1404434f2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404434f6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404434f9:	75 49                	jne    0x140443544
   1404434fb:	44 8b c0             	mov    r8d,eax
   1404434fe:	49 8b d5             	mov    rdx,r13
   140443501:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140443506:	e8 d5 a5 55 00       	call   0x14099dae0
   14044350b:	85 c0                	test   eax,eax
   14044350d:	75 35                	jne    0x140443544
   14044350f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443513:	48 c1 e1 05          	shl    rcx,0x5
   140443517:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044351b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044351e:	75 24                	jne    0x140443544
   140443520:	44 8b c0             	mov    r8d,eax
   140443523:	49 8b d4             	mov    rdx,r12
   140443526:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044352b:	e8 b0 a5 55 00       	call   0x14099dae0
   140443530:	85 c0                	test   eax,eax
   140443532:	75 10                	jne    0x140443544
   140443534:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443538:	48 c1 e1 05          	shl    rcx,0x5
   14044353c:	48 03 cb             	add    rcx,rbx
   14044353f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140443542:	74 14                	je     0x140443558
   140443544:	41 ff c6             	inc    r14d
   140443547:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044354b:	73 08                	jae    0x140443555
   14044354d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140443550:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140443553:	eb 8b                	jmp    0x1404434e0
   140443555:	48 8b cf             	mov    rcx,rdi
   140443558:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044355c:	48 89 8b 50 03 00 00 	mov    QWORD PTR [rbx+0x350],rcx
   140443563:	4d 85 ed             	test   r13,r13
   140443566:	74 0c                	je     0x140443574
   140443568:	49 8b cd             	mov    rcx,r13
   14044356b:	e8 e0 f7 56 00       	call   0x1409b2d50
   140443570:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140443574:	4d 85 e4             	test   r12,r12
   140443577:	74 0c                	je     0x140443585
   140443579:	49 8b cc             	mov    rcx,r12
   14044357c:	e8 cf f7 56 00       	call   0x1409b2d50
   140443581:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443585:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140443589:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044358d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443591:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140443598:	ba 0b 00 00 00       	mov    edx,0xb
   14044359d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404435a1:	e8 0a 96 d3 ff       	call   0x14017cbb0
   1404435a6:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404435aa:	49 ff c0             	inc    r8
   1404435ad:	48 8d 15 e4 d3 72 00 	lea    rdx,[rip+0x72d3e4]        # 0x140b70998
   1404435b4:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404435b8:	49 8b cc             	mov    rcx,r12
   1404435bb:	e8 f0 9d 55 00       	call   0x14099d3b0
   1404435c0:	90                   	nop
   1404435c1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404435c5:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404435c9:	c7 45 f0 0a 00 00 00 	mov    DWORD PTR [rbp-0x10],0xa
   1404435d0:	ba 0b 00 00 00       	mov    edx,0xb
   1404435d5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404435d9:	e8 d2 95 d3 ff       	call   0x14017cbb0
   1404435de:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404435e2:	49 ff c0             	inc    r8
   1404435e5:	48 8d 15 3c d5 72 00 	lea    rdx,[rip+0x72d53c]        # 0x140b70b28
   1404435ec:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404435f0:	49 8b cd             	mov    rcx,r13
   1404435f3:	e8 b8 9d 55 00       	call   0x14099d3b0
   1404435f8:	90                   	nop
   1404435f9:	44 8b f7             	mov    r14d,edi
   1404435fc:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140443602:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140443605:	85 c0                	test   eax,eax
   140443607:	0f 84 99 00 00 00    	je     0x1404436a6
   14044360d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140443613:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140443616:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044361c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   14044361f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140443626:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14044362d:	00 00 00 
   140443630:	41 03 c6             	add    eax,r14d
   140443633:	33 d2                	xor    edx,edx
   140443635:	f7 f1                	div    ecx
   140443637:	44 8b fa             	mov    r15d,edx
   14044363a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044363e:	48 c1 e1 05          	shl    rcx,0x5
   140443642:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140443646:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140443649:	75 4a                	jne    0x140443695
   14044364b:	44 8b c0             	mov    r8d,eax
   14044364e:	49 8b d5             	mov    rdx,r13
   140443651:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140443656:	e8 85 a4 55 00       	call   0x14099dae0
   14044365b:	85 c0                	test   eax,eax
   14044365d:	75 36                	jne    0x140443695
   14044365f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443663:	48 c1 e1 05          	shl    rcx,0x5
   140443667:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044366b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044366e:	75 25                	jne    0x140443695
   140443670:	44 8b c0             	mov    r8d,eax
   140443673:	49 8b d4             	mov    rdx,r12
   140443676:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044367b:	e8 60 a4 55 00       	call   0x14099dae0
   140443680:	85 c0                	test   eax,eax
   140443682:	75 11                	jne    0x140443695
   140443684:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443688:	48 c1 e1 05          	shl    rcx,0x5
   14044368c:	48 03 cb             	add    rcx,rbx
   14044368f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140443693:	74 14                	je     0x1404436a9
   140443695:	41 ff c6             	inc    r14d
   140443698:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044369c:	73 08                	jae    0x1404436a6
   14044369e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404436a1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   1404436a4:	eb 8a                	jmp    0x140443630
   1404436a6:	48 8b cf             	mov    rcx,rdi
   1404436a9:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   1404436ad:	48 89 8b 68 03 00 00 	mov    QWORD PTR [rbx+0x368],rcx
   1404436b4:	4d 85 ed             	test   r13,r13
   1404436b7:	74 0c                	je     0x1404436c5
   1404436b9:	49 8b cd             	mov    rcx,r13
   1404436bc:	e8 8f f6 56 00       	call   0x1409b2d50
   1404436c1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404436c5:	4d 85 e4             	test   r12,r12
   1404436c8:	74 0c                	je     0x1404436d6
   1404436ca:	49 8b cc             	mov    rcx,r12
   1404436cd:	e8 7e f6 56 00       	call   0x1409b2d50
   1404436d2:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404436d6:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   1404436da:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404436de:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404436e2:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   1404436e9:	ba 0b 00 00 00       	mov    edx,0xb
   1404436ee:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404436f2:	e8 b9 94 d3 ff       	call   0x14017cbb0
   1404436f7:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404436fb:	49 ff c0             	inc    r8
   1404436fe:	48 8d 15 b3 d2 72 00 	lea    rdx,[rip+0x72d2b3]        # 0x140b709b8
   140443705:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140443709:	49 8b cc             	mov    rcx,r12
   14044370c:	e8 9f 9c 55 00       	call   0x14099d3b0
   140443711:	90                   	nop
   140443712:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140443716:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044371a:	c7 45 f0 0a 00 00 00 	mov    DWORD PTR [rbp-0x10],0xa
   140443721:	ba 0b 00 00 00       	mov    edx,0xb
   140443726:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044372a:	e8 81 94 d3 ff       	call   0x14017cbb0
   14044372f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140443733:	49 ff c0             	inc    r8
   140443736:	48 8d 15 eb d3 72 00 	lea    rdx,[rip+0x72d3eb]        # 0x140b70b28
   14044373d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140443741:	49 8b cd             	mov    rcx,r13
   140443744:	e8 67 9c 55 00       	call   0x14099d3b0
   140443749:	90                   	nop
   14044374a:	44 8b f7             	mov    r14d,edi
   14044374d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140443753:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140443756:	85 c0                	test   eax,eax
   140443758:	0f 84 98 00 00 00    	je     0x1404437f6
   14044375e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140443764:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140443767:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044376d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140443770:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140443777:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14044377e:	00 00 
   140443780:	41 03 c6             	add    eax,r14d
   140443783:	33 d2                	xor    edx,edx
   140443785:	f7 f1                	div    ecx
   140443787:	44 8b fa             	mov    r15d,edx
   14044378a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044378e:	48 c1 e1 05          	shl    rcx,0x5
   140443792:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140443796:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140443799:	75 4a                	jne    0x1404437e5
   14044379b:	44 8b c0             	mov    r8d,eax
   14044379e:	49 8b d5             	mov    rdx,r13
   1404437a1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404437a6:	e8 35 a3 55 00       	call   0x14099dae0
   1404437ab:	85 c0                	test   eax,eax
   1404437ad:	75 36                	jne    0x1404437e5
   1404437af:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404437b3:	48 c1 e1 05          	shl    rcx,0x5
   1404437b7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   1404437bb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   1404437be:	75 25                	jne    0x1404437e5
   1404437c0:	44 8b c0             	mov    r8d,eax
   1404437c3:	49 8b d4             	mov    rdx,r12
   1404437c6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   1404437cb:	e8 10 a3 55 00       	call   0x14099dae0
   1404437d0:	85 c0                	test   eax,eax
   1404437d2:	75 11                	jne    0x1404437e5
   1404437d4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404437d8:	48 c1 e1 05          	shl    rcx,0x5
   1404437dc:	48 03 cb             	add    rcx,rbx
   1404437df:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   1404437e3:	74 14                	je     0x1404437f9
   1404437e5:	41 ff c6             	inc    r14d
   1404437e8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404437ec:	73 08                	jae    0x1404437f6
   1404437ee:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404437f1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   1404437f4:	eb 8a                	jmp    0x140443780
   1404437f6:	48 8b cf             	mov    rcx,rdi
   1404437f9:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   1404437fd:	48 89 8b 80 03 00 00 	mov    QWORD PTR [rbx+0x380],rcx
   140443804:	4d 85 ed             	test   r13,r13
   140443807:	74 0c                	je     0x140443815
   140443809:	49 8b cd             	mov    rcx,r13
   14044380c:	e8 3f f5 56 00       	call   0x1409b2d50
   140443811:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140443815:	4d 85 e4             	test   r12,r12
   140443818:	74 0c                	je     0x140443826
   14044381a:	49 8b cc             	mov    rcx,r12
   14044381d:	e8 2e f5 56 00       	call   0x1409b2d50
   140443822:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443826:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044382a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044382e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443832:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140443839:	ba 0b 00 00 00       	mov    edx,0xb
   14044383e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140443842:	e8 69 93 d3 ff       	call   0x14017cbb0
   140443847:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044384b:	49 ff c0             	inc    r8
   14044384e:	48 8d 15 83 d2 72 00 	lea    rdx,[rip+0x72d283]        # 0x140b70ad8
   140443855:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140443859:	49 8b cc             	mov    rcx,r12
   14044385c:	e8 4f 9b 55 00       	call   0x14099d3b0
   140443861:	90                   	nop
   140443862:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140443866:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044386a:	c7 45 f0 0a 00 00 00 	mov    DWORD PTR [rbp-0x10],0xa
   140443871:	ba 0b 00 00 00       	mov    edx,0xb
   140443876:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044387a:	e8 31 93 d3 ff       	call   0x14017cbb0
   14044387f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140443883:	49 ff c0             	inc    r8
   140443886:	48 8d 15 9b d2 72 00 	lea    rdx,[rip+0x72d29b]        # 0x140b70b28
   14044388d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140443891:	49 8b cd             	mov    rcx,r13
   140443894:	e8 17 9b 55 00       	call   0x14099d3b0
   140443899:	90                   	nop
   14044389a:	44 8b f7             	mov    r14d,edi
   14044389d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404438a3:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404438a6:	85 c0                	test   eax,eax
   1404438a8:	0f 84 98 00 00 00    	je     0x140443946
   1404438ae:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404438b4:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404438b7:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404438bd:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404438c0:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404438c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404438ce:	00 00 
   1404438d0:	41 03 c6             	add    eax,r14d
   1404438d3:	33 d2                	xor    edx,edx
   1404438d5:	f7 f1                	div    ecx
   1404438d7:	44 8b fa             	mov    r15d,edx
   1404438da:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404438de:	48 c1 e1 05          	shl    rcx,0x5
   1404438e2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404438e6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404438e9:	75 4a                	jne    0x140443935
   1404438eb:	44 8b c0             	mov    r8d,eax
   1404438ee:	49 8b d5             	mov    rdx,r13
   1404438f1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404438f6:	e8 e5 a1 55 00       	call   0x14099dae0
   1404438fb:	85 c0                	test   eax,eax
   1404438fd:	75 36                	jne    0x140443935
   1404438ff:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443903:	48 c1 e1 05          	shl    rcx,0x5
   140443907:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044390b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044390e:	75 25                	jne    0x140443935
   140443910:	44 8b c0             	mov    r8d,eax
   140443913:	49 8b d4             	mov    rdx,r12
   140443916:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044391b:	e8 c0 a1 55 00       	call   0x14099dae0
   140443920:	85 c0                	test   eax,eax
   140443922:	75 11                	jne    0x140443935
   140443924:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443928:	48 c1 e1 05          	shl    rcx,0x5
   14044392c:	48 03 cb             	add    rcx,rbx
   14044392f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140443933:	74 14                	je     0x140443949
   140443935:	41 ff c6             	inc    r14d
   140443938:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044393c:	73 08                	jae    0x140443946
   14044393e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140443941:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140443944:	eb 8a                	jmp    0x1404438d0
   140443946:	48 8b cf             	mov    rcx,rdi
   140443949:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044394d:	48 89 8b 98 03 00 00 	mov    QWORD PTR [rbx+0x398],rcx
   140443954:	4d 85 ed             	test   r13,r13
   140443957:	74 0c                	je     0x140443965
   140443959:	49 8b cd             	mov    rcx,r13
   14044395c:	e8 ef f3 56 00       	call   0x1409b2d50
   140443961:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140443965:	4d 85 e4             	test   r12,r12
   140443968:	74 0c                	je     0x140443976
   14044396a:	49 8b cc             	mov    rcx,r12
   14044396d:	e8 de f3 56 00       	call   0x1409b2d50
   140443972:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443976:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044397a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044397e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443982:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140443989:	ba 0b 00 00 00       	mov    edx,0xb
   14044398e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140443992:	e8 19 92 d3 ff       	call   0x14017cbb0
   140443997:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044399b:	49 ff c0             	inc    r8
   14044399e:	48 8d 15 23 d1 72 00 	lea    rdx,[rip+0x72d123]        # 0x140b70ac8
   1404439a5:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404439a9:	49 8b cc             	mov    rcx,r12
   1404439ac:	e8 ff 99 55 00       	call   0x14099d3b0
   1404439b1:	90                   	nop
   1404439b2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404439b6:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404439ba:	c7 45 f0 0a 00 00 00 	mov    DWORD PTR [rbp-0x10],0xa
   1404439c1:	ba 0b 00 00 00       	mov    edx,0xb
   1404439c6:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404439ca:	e8 e1 91 d3 ff       	call   0x14017cbb0
   1404439cf:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404439d3:	49 ff c0             	inc    r8
   1404439d6:	48 8d 15 4b d1 72 00 	lea    rdx,[rip+0x72d14b]        # 0x140b70b28
   1404439dd:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404439e1:	49 8b cd             	mov    rcx,r13
   1404439e4:	e8 c7 99 55 00       	call   0x14099d3b0
   1404439e9:	90                   	nop
   1404439ea:	44 8b f7             	mov    r14d,edi
   1404439ed:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404439f3:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404439f6:	85 c0                	test   eax,eax
   1404439f8:	0f 84 98 00 00 00    	je     0x140443a96
   1404439fe:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140443a04:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140443a07:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140443a0d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140443a10:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140443a17:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140443a1e:	00 00 
   140443a20:	41 03 c6             	add    eax,r14d
   140443a23:	33 d2                	xor    edx,edx
   140443a25:	f7 f1                	div    ecx
   140443a27:	44 8b fa             	mov    r15d,edx
   140443a2a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140443a2e:	48 c1 e1 05          	shl    rcx,0x5
   140443a32:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140443a36:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140443a39:	75 4a                	jne    0x140443a85
   140443a3b:	44 8b c0             	mov    r8d,eax
   140443a3e:	49 8b d5             	mov    rdx,r13
   140443a41:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140443a46:	e8 95 a0 55 00       	call   0x14099dae0
   140443a4b:	85 c0                	test   eax,eax
   140443a4d:	75 36                	jne    0x140443a85
   140443a4f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443a53:	48 c1 e1 05          	shl    rcx,0x5
   140443a57:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140443a5b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140443a5e:	75 25                	jne    0x140443a85
   140443a60:	44 8b c0             	mov    r8d,eax
   140443a63:	49 8b d4             	mov    rdx,r12
   140443a66:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140443a6b:	e8 70 a0 55 00       	call   0x14099dae0
   140443a70:	85 c0                	test   eax,eax
   140443a72:	75 11                	jne    0x140443a85
   140443a74:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443a78:	48 c1 e1 05          	shl    rcx,0x5
   140443a7c:	48 03 cb             	add    rcx,rbx
   140443a7f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140443a83:	74 14                	je     0x140443a99
   140443a85:	41 ff c6             	inc    r14d
   140443a88:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140443a8c:	73 08                	jae    0x140443a96
   140443a8e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140443a91:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140443a94:	eb 8a                	jmp    0x140443a20
   140443a96:	48 8b cf             	mov    rcx,rdi
   140443a99:	48 8b 45 48          	mov    rax,QWORD PTR [rbp+0x48]
   140443a9d:	48 89 88 b0 03 00 00 	mov    QWORD PTR [rax+0x3b0],rcx
   140443aa4:	4d 85 ed             	test   r13,r13
   140443aa7:	74 0c                	je     0x140443ab5
   140443aa9:	49 8b cd             	mov    rcx,r13
   140443aac:	e8 9f f2 56 00       	call   0x1409b2d50
   140443ab1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140443ab5:	e9 2a e0 ff ff       	jmp    0x140441ae4
   140443aba:	33 ff                	xor    edi,edi
   140443abc:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   140443ac0:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   140443ac5:	44 8d 4f 01          	lea    r9d,[rdi+0x1]
   140443ac9:	45 33 c0             	xor    r8d,r8d
   140443acc:	33 d2                	xor    edx,edx
   140443ace:	48 8b cb             	mov    rcx,rbx
   140443ad1:	e8 1a ea ed ff       	call   0x1403224f0
   140443ad6:	48 89 86 50 05 00 00 	mov    QWORD PTR [rsi+0x550],rax
   140443add:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140443ae1:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443ae5:	c7 45 e0 0c 00 00 00 	mov    DWORD PTR [rbp-0x20],0xc
   140443aec:	8d 57 0d             	lea    edx,[rdi+0xd]
   140443aef:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140443af3:	e8 b8 90 d3 ff       	call   0x14017cbb0
   140443af8:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140443afc:	49 ff c0             	inc    r8
   140443aff:	48 8d 15 62 ce 72 00 	lea    rdx,[rip+0x72ce62]        # 0x140b70968
   140443b06:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140443b0a:	49 8b cc             	mov    rcx,r12
   140443b0d:	e8 9e 98 55 00       	call   0x14099d3b0
   140443b12:	90                   	nop
   140443b13:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140443b17:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140443b1b:	c7 45 f0 0a 00 00 00 	mov    DWORD PTR [rbp-0x10],0xa
   140443b22:	8d 57 0b             	lea    edx,[rdi+0xb]
   140443b25:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140443b29:	e8 82 90 d3 ff       	call   0x14017cbb0
   140443b2e:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140443b32:	49 ff c0             	inc    r8
   140443b35:	48 8d 15 3c ce 72 00 	lea    rdx,[rip+0x72ce3c]        # 0x140b70978
   140443b3c:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140443b40:	49 8b cd             	mov    rcx,r13
   140443b43:	e8 68 98 55 00       	call   0x14099d3b0
   140443b48:	90                   	nop
   140443b49:	44 8b f7             	mov    r14d,edi
   140443b4c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140443b52:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140443b55:	85 c0                	test   eax,eax
   140443b57:	0f 84 98 00 00 00    	je     0x140443bf5
   140443b5d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140443b63:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140443b66:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140443b6c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140443b6f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140443b76:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140443b7d:	00 00 00 
   140443b80:	41 03 c6             	add    eax,r14d
   140443b83:	33 d2                	xor    edx,edx
   140443b85:	f7 f1                	div    ecx
   140443b87:	44 8b fa             	mov    r15d,edx
   140443b8a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140443b8e:	48 c1 e1 05          	shl    rcx,0x5
   140443b92:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140443b96:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140443b99:	75 49                	jne    0x140443be4
   140443b9b:	44 8b c0             	mov    r8d,eax
   140443b9e:	49 8b d5             	mov    rdx,r13
   140443ba1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140443ba6:	e8 35 9f 55 00       	call   0x14099dae0
   140443bab:	85 c0                	test   eax,eax
   140443bad:	75 35                	jne    0x140443be4
   140443baf:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443bb3:	48 c1 e1 05          	shl    rcx,0x5
   140443bb7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140443bbb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140443bbe:	75 24                	jne    0x140443be4
   140443bc0:	44 8b c0             	mov    r8d,eax
   140443bc3:	49 8b d4             	mov    rdx,r12
   140443bc6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140443bcb:	e8 10 9f 55 00       	call   0x14099dae0
   140443bd0:	85 c0                	test   eax,eax
   140443bd2:	75 10                	jne    0x140443be4
   140443bd4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443bd8:	48 c1 e1 05          	shl    rcx,0x5
   140443bdc:	48 03 cb             	add    rcx,rbx
   140443bdf:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140443be2:	74 14                	je     0x140443bf8
   140443be4:	41 ff c6             	inc    r14d
   140443be7:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140443beb:	73 08                	jae    0x140443bf5
   140443bed:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140443bf0:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140443bf3:	eb 8b                	jmp    0x140443b80
   140443bf5:	48 8b cf             	mov    rcx,rdi
   140443bf8:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140443bfc:	48 89 8b 38 03 00 00 	mov    QWORD PTR [rbx+0x338],rcx
   140443c03:	4d 85 ed             	test   r13,r13
   140443c06:	74 0c                	je     0x140443c14
   140443c08:	49 8b cd             	mov    rcx,r13
   140443c0b:	e8 40 f1 56 00       	call   0x1409b2d50
   140443c10:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140443c14:	4d 85 e4             	test   r12,r12
   140443c17:	74 0c                	je     0x140443c25
   140443c19:	49 8b cc             	mov    rcx,r12
   140443c1c:	e8 2f f1 56 00       	call   0x1409b2d50
   140443c21:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443c25:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140443c29:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140443c2d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443c31:	c7 45 e0 0c 00 00 00 	mov    DWORD PTR [rbp-0x20],0xc
   140443c38:	ba 0d 00 00 00       	mov    edx,0xd
   140443c3d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140443c41:	e8 6a 8f d3 ff       	call   0x14017cbb0
   140443c46:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140443c4a:	49 ff c0             	inc    r8
   140443c4d:	48 8d 15 34 cd 72 00 	lea    rdx,[rip+0x72cd34]        # 0x140b70988
   140443c54:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140443c58:	49 8b cc             	mov    rcx,r12
   140443c5b:	e8 50 97 55 00       	call   0x14099d3b0
   140443c60:	90                   	nop
   140443c61:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140443c65:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140443c69:	c7 45 f0 0a 00 00 00 	mov    DWORD PTR [rbp-0x10],0xa
   140443c70:	ba 0b 00 00 00       	mov    edx,0xb
   140443c75:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140443c79:	e8 32 8f d3 ff       	call   0x14017cbb0
   140443c7e:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140443c82:	49 ff c0             	inc    r8
   140443c85:	48 8d 15 ec cc 72 00 	lea    rdx,[rip+0x72ccec]        # 0x140b70978
   140443c8c:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140443c90:	49 8b cd             	mov    rcx,r13
   140443c93:	e8 18 97 55 00       	call   0x14099d3b0
   140443c98:	90                   	nop
   140443c99:	44 8b f7             	mov    r14d,edi
   140443c9c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140443ca2:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140443ca5:	85 c0                	test   eax,eax
   140443ca7:	0f 84 98 00 00 00    	je     0x140443d45
   140443cad:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140443cb3:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140443cb6:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140443cbc:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140443cbf:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140443cc6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140443ccd:	00 00 00 
   140443cd0:	41 03 c6             	add    eax,r14d
   140443cd3:	33 d2                	xor    edx,edx
   140443cd5:	f7 f1                	div    ecx
   140443cd7:	44 8b fa             	mov    r15d,edx
   140443cda:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140443cde:	48 c1 e1 05          	shl    rcx,0x5
   140443ce2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140443ce6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140443ce9:	75 49                	jne    0x140443d34
   140443ceb:	44 8b c0             	mov    r8d,eax
   140443cee:	49 8b d5             	mov    rdx,r13
   140443cf1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140443cf6:	e8 e5 9d 55 00       	call   0x14099dae0
   140443cfb:	85 c0                	test   eax,eax
   140443cfd:	75 35                	jne    0x140443d34
   140443cff:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443d03:	48 c1 e1 05          	shl    rcx,0x5
   140443d07:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140443d0b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140443d0e:	75 24                	jne    0x140443d34
   140443d10:	44 8b c0             	mov    r8d,eax
   140443d13:	49 8b d4             	mov    rdx,r12
   140443d16:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140443d1b:	e8 c0 9d 55 00       	call   0x14099dae0
   140443d20:	85 c0                	test   eax,eax
   140443d22:	75 10                	jne    0x140443d34
   140443d24:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443d28:	48 c1 e1 05          	shl    rcx,0x5
   140443d2c:	48 03 cb             	add    rcx,rbx
   140443d2f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140443d32:	74 14                	je     0x140443d48
   140443d34:	41 ff c6             	inc    r14d
   140443d37:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140443d3b:	73 08                	jae    0x140443d45
   140443d3d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140443d40:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140443d43:	eb 8b                	jmp    0x140443cd0
   140443d45:	48 8b cf             	mov    rcx,rdi
   140443d48:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140443d4c:	48 89 8b 50 03 00 00 	mov    QWORD PTR [rbx+0x350],rcx
   140443d53:	4d 85 ed             	test   r13,r13
   140443d56:	74 0c                	je     0x140443d64
   140443d58:	49 8b cd             	mov    rcx,r13
   140443d5b:	e8 f0 ef 56 00       	call   0x1409b2d50
   140443d60:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140443d64:	4d 85 e4             	test   r12,r12
   140443d67:	74 0c                	je     0x140443d75
   140443d69:	49 8b cc             	mov    rcx,r12
   140443d6c:	e8 df ef 56 00       	call   0x1409b2d50
   140443d71:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443d75:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140443d79:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140443d7d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443d81:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140443d88:	ba 0b 00 00 00       	mov    edx,0xb
   140443d8d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140443d91:	e8 1a 8e d3 ff       	call   0x14017cbb0
   140443d96:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140443d9a:	49 ff c0             	inc    r8
   140443d9d:	48 8d 15 f4 cb 72 00 	lea    rdx,[rip+0x72cbf4]        # 0x140b70998
   140443da4:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140443da8:	49 8b cc             	mov    rcx,r12
   140443dab:	e8 00 96 55 00       	call   0x14099d3b0
   140443db0:	90                   	nop
   140443db1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140443db5:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140443db9:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140443dc0:	ba 09 00 00 00       	mov    edx,0x9
   140443dc5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140443dc9:	e8 e2 8d d3 ff       	call   0x14017cbb0
   140443dce:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140443dd2:	49 ff c0             	inc    r8
   140443dd5:	48 8d 15 ec cb 72 00 	lea    rdx,[rip+0x72cbec]        # 0x140b709c8
   140443ddc:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140443de0:	49 8b cd             	mov    rcx,r13
   140443de3:	e8 c8 95 55 00       	call   0x14099d3b0
   140443de8:	90                   	nop
   140443de9:	44 8b f7             	mov    r14d,edi
   140443dec:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140443df2:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140443df5:	85 c0                	test   eax,eax
   140443df7:	0f 84 99 00 00 00    	je     0x140443e96
   140443dfd:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140443e03:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140443e06:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140443e0c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140443e0f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140443e16:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140443e1d:	00 00 00 
   140443e20:	41 03 c6             	add    eax,r14d
   140443e23:	33 d2                	xor    edx,edx
   140443e25:	f7 f1                	div    ecx
   140443e27:	44 8b fa             	mov    r15d,edx
   140443e2a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140443e2e:	48 c1 e1 05          	shl    rcx,0x5
   140443e32:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140443e36:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140443e39:	75 4a                	jne    0x140443e85
   140443e3b:	44 8b c0             	mov    r8d,eax
   140443e3e:	49 8b d5             	mov    rdx,r13
   140443e41:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140443e46:	e8 95 9c 55 00       	call   0x14099dae0
   140443e4b:	85 c0                	test   eax,eax
   140443e4d:	75 36                	jne    0x140443e85
   140443e4f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443e53:	48 c1 e1 05          	shl    rcx,0x5
   140443e57:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140443e5b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140443e5e:	75 25                	jne    0x140443e85
   140443e60:	44 8b c0             	mov    r8d,eax
   140443e63:	49 8b d4             	mov    rdx,r12
   140443e66:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140443e6b:	e8 70 9c 55 00       	call   0x14099dae0
   140443e70:	85 c0                	test   eax,eax
   140443e72:	75 11                	jne    0x140443e85
   140443e74:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443e78:	48 c1 e1 05          	shl    rcx,0x5
   140443e7c:	48 03 cb             	add    rcx,rbx
   140443e7f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140443e83:	74 14                	je     0x140443e99
   140443e85:	41 ff c6             	inc    r14d
   140443e88:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140443e8c:	73 08                	jae    0x140443e96
   140443e8e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140443e91:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140443e94:	eb 8a                	jmp    0x140443e20
   140443e96:	48 8b cf             	mov    rcx,rdi
   140443e99:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140443e9d:	48 89 8b 68 03 00 00 	mov    QWORD PTR [rbx+0x368],rcx
   140443ea4:	4d 85 ed             	test   r13,r13
   140443ea7:	74 0c                	je     0x140443eb5
   140443ea9:	49 8b cd             	mov    rcx,r13
   140443eac:	e8 9f ee 56 00       	call   0x1409b2d50
   140443eb1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140443eb5:	4d 85 e4             	test   r12,r12
   140443eb8:	74 0c                	je     0x140443ec6
   140443eba:	49 8b cc             	mov    rcx,r12
   140443ebd:	e8 8e ee 56 00       	call   0x1409b2d50
   140443ec2:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443ec6:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140443eca:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140443ece:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140443ed2:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140443ed9:	ba 0b 00 00 00       	mov    edx,0xb
   140443ede:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140443ee2:	e8 c9 8c d3 ff       	call   0x14017cbb0
   140443ee7:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140443eeb:	49 ff c0             	inc    r8
   140443eee:	48 8d 15 c3 ca 72 00 	lea    rdx,[rip+0x72cac3]        # 0x140b709b8
   140443ef5:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140443ef9:	49 8b cc             	mov    rcx,r12
   140443efc:	e8 af 94 55 00       	call   0x14099d3b0
   140443f01:	90                   	nop
   140443f02:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140443f06:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140443f0a:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140443f11:	ba 09 00 00 00       	mov    edx,0x9
   140443f16:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140443f1a:	e8 91 8c d3 ff       	call   0x14017cbb0
   140443f1f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140443f23:	49 ff c0             	inc    r8
   140443f26:	48 8d 15 9b ca 72 00 	lea    rdx,[rip+0x72ca9b]        # 0x140b709c8
   140443f2d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140443f31:	49 8b cd             	mov    rcx,r13
   140443f34:	e8 77 94 55 00       	call   0x14099d3b0
   140443f39:	90                   	nop
   140443f3a:	44 8b f7             	mov    r14d,edi
   140443f3d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140443f43:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140443f46:	85 c0                	test   eax,eax
   140443f48:	0f 84 98 00 00 00    	je     0x140443fe6
   140443f4e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140443f54:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140443f57:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140443f5d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140443f60:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140443f67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140443f6e:	00 00 
   140443f70:	41 03 c6             	add    eax,r14d
   140443f73:	33 d2                	xor    edx,edx
   140443f75:	f7 f1                	div    ecx
   140443f77:	44 8b fa             	mov    r15d,edx
   140443f7a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140443f7e:	48 c1 e1 05          	shl    rcx,0x5
   140443f82:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140443f86:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140443f89:	75 4a                	jne    0x140443fd5
   140443f8b:	44 8b c0             	mov    r8d,eax
   140443f8e:	49 8b d5             	mov    rdx,r13
   140443f91:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140443f96:	e8 45 9b 55 00       	call   0x14099dae0
   140443f9b:	85 c0                	test   eax,eax
   140443f9d:	75 36                	jne    0x140443fd5
   140443f9f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443fa3:	48 c1 e1 05          	shl    rcx,0x5
   140443fa7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140443fab:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140443fae:	75 25                	jne    0x140443fd5
   140443fb0:	44 8b c0             	mov    r8d,eax
   140443fb3:	49 8b d4             	mov    rdx,r12
   140443fb6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140443fbb:	e8 20 9b 55 00       	call   0x14099dae0
   140443fc0:	85 c0                	test   eax,eax
   140443fc2:	75 11                	jne    0x140443fd5
   140443fc4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140443fc8:	48 c1 e1 05          	shl    rcx,0x5
   140443fcc:	48 03 cb             	add    rcx,rbx
   140443fcf:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140443fd3:	74 14                	je     0x140443fe9
   140443fd5:	41 ff c6             	inc    r14d
   140443fd8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140443fdc:	73 08                	jae    0x140443fe6
   140443fde:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140443fe1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140443fe4:	eb 8a                	jmp    0x140443f70
   140443fe6:	48 8b cf             	mov    rcx,rdi
   140443fe9:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140443fed:	48 89 8b 80 03 00 00 	mov    QWORD PTR [rbx+0x380],rcx
   140443ff4:	4d 85 ed             	test   r13,r13
   140443ff7:	74 0c                	je     0x140444005
   140443ff9:	49 8b cd             	mov    rcx,r13
   140443ffc:	e8 4f ed 56 00       	call   0x1409b2d50
   140444001:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140444005:	4d 85 e4             	test   r12,r12
   140444008:	74 0c                	je     0x140444016
   14044400a:	49 8b cc             	mov    rcx,r12
   14044400d:	e8 3e ed 56 00       	call   0x1409b2d50
   140444012:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444016:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044401a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044401e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444022:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140444029:	ba 0b 00 00 00       	mov    edx,0xb
   14044402e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140444032:	e8 79 8b d3 ff       	call   0x14017cbb0
   140444037:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044403b:	49 ff c0             	inc    r8
   14044403e:	48 8d 15 93 ca 72 00 	lea    rdx,[rip+0x72ca93]        # 0x140b70ad8
   140444045:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140444049:	49 8b cc             	mov    rcx,r12
   14044404c:	e8 5f 93 55 00       	call   0x14099d3b0
   140444051:	90                   	nop
   140444052:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140444056:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044405a:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140444061:	ba 09 00 00 00       	mov    edx,0x9
   140444066:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044406a:	e8 41 8b d3 ff       	call   0x14017cbb0
   14044406f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140444073:	49 ff c0             	inc    r8
   140444076:	48 8d 15 4b c9 72 00 	lea    rdx,[rip+0x72c94b]        # 0x140b709c8
   14044407d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140444081:	49 8b cd             	mov    rcx,r13
   140444084:	e8 27 93 55 00       	call   0x14099d3b0
   140444089:	90                   	nop
   14044408a:	44 8b f7             	mov    r14d,edi
   14044408d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140444093:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140444096:	85 c0                	test   eax,eax
   140444098:	0f 84 98 00 00 00    	je     0x140444136
   14044409e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404440a4:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404440a7:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404440ad:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404440b0:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404440b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404440be:	00 00 
   1404440c0:	41 03 c6             	add    eax,r14d
   1404440c3:	33 d2                	xor    edx,edx
   1404440c5:	f7 f1                	div    ecx
   1404440c7:	44 8b fa             	mov    r15d,edx
   1404440ca:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404440ce:	48 c1 e1 05          	shl    rcx,0x5
   1404440d2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404440d6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404440d9:	75 4a                	jne    0x140444125
   1404440db:	44 8b c0             	mov    r8d,eax
   1404440de:	49 8b d5             	mov    rdx,r13
   1404440e1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404440e6:	e8 f5 99 55 00       	call   0x14099dae0
   1404440eb:	85 c0                	test   eax,eax
   1404440ed:	75 36                	jne    0x140444125
   1404440ef:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404440f3:	48 c1 e1 05          	shl    rcx,0x5
   1404440f7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   1404440fb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   1404440fe:	75 25                	jne    0x140444125
   140444100:	44 8b c0             	mov    r8d,eax
   140444103:	49 8b d4             	mov    rdx,r12
   140444106:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044410b:	e8 d0 99 55 00       	call   0x14099dae0
   140444110:	85 c0                	test   eax,eax
   140444112:	75 11                	jne    0x140444125
   140444114:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140444118:	48 c1 e1 05          	shl    rcx,0x5
   14044411c:	48 03 cb             	add    rcx,rbx
   14044411f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140444123:	74 14                	je     0x140444139
   140444125:	41 ff c6             	inc    r14d
   140444128:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044412c:	73 08                	jae    0x140444136
   14044412e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140444131:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140444134:	eb 8a                	jmp    0x1404440c0
   140444136:	48 8b cf             	mov    rcx,rdi
   140444139:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044413d:	48 89 8b 98 03 00 00 	mov    QWORD PTR [rbx+0x398],rcx
   140444144:	4d 85 ed             	test   r13,r13
   140444147:	74 0c                	je     0x140444155
   140444149:	49 8b cd             	mov    rcx,r13
   14044414c:	e8 ff eb 56 00       	call   0x1409b2d50
   140444151:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140444155:	4d 85 e4             	test   r12,r12
   140444158:	74 0c                	je     0x140444166
   14044415a:	49 8b cc             	mov    rcx,r12
   14044415d:	e8 ee eb 56 00       	call   0x1409b2d50
   140444162:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444166:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044416a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044416e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444172:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140444179:	ba 0b 00 00 00       	mov    edx,0xb
   14044417e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140444182:	e8 29 8a d3 ff       	call   0x14017cbb0
   140444187:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044418b:	49 ff c0             	inc    r8
   14044418e:	48 8d 15 33 c9 72 00 	lea    rdx,[rip+0x72c933]        # 0x140b70ac8
   140444195:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140444199:	49 8b cc             	mov    rcx,r12
   14044419c:	e8 0f 92 55 00       	call   0x14099d3b0
   1404441a1:	90                   	nop
   1404441a2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404441a6:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404441aa:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   1404441b1:	ba 09 00 00 00       	mov    edx,0x9
   1404441b6:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404441ba:	e8 f1 89 d3 ff       	call   0x14017cbb0
   1404441bf:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404441c3:	49 ff c0             	inc    r8
   1404441c6:	48 8d 15 fb c7 72 00 	lea    rdx,[rip+0x72c7fb]        # 0x140b709c8
   1404441cd:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404441d1:	49 8b cd             	mov    rcx,r13
   1404441d4:	e8 d7 91 55 00       	call   0x14099d3b0
   1404441d9:	90                   	nop
   1404441da:	44 8b f7             	mov    r14d,edi
   1404441dd:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404441e3:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404441e6:	85 c0                	test   eax,eax
   1404441e8:	0f 84 98 00 00 00    	je     0x140444286
   1404441ee:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404441f4:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404441f7:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404441fd:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140444200:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140444207:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14044420e:	00 00 
   140444210:	41 03 c6             	add    eax,r14d
   140444213:	33 d2                	xor    edx,edx
   140444215:	f7 f1                	div    ecx
   140444217:	44 8b fa             	mov    r15d,edx
   14044421a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044421e:	48 c1 e1 05          	shl    rcx,0x5
   140444222:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140444226:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140444229:	75 4a                	jne    0x140444275
   14044422b:	44 8b c0             	mov    r8d,eax
   14044422e:	49 8b d5             	mov    rdx,r13
   140444231:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140444236:	e8 a5 98 55 00       	call   0x14099dae0
   14044423b:	85 c0                	test   eax,eax
   14044423d:	75 36                	jne    0x140444275
   14044423f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140444243:	48 c1 e1 05          	shl    rcx,0x5
   140444247:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044424b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044424e:	75 25                	jne    0x140444275
   140444250:	44 8b c0             	mov    r8d,eax
   140444253:	49 8b d4             	mov    rdx,r12
   140444256:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044425b:	e8 80 98 55 00       	call   0x14099dae0
   140444260:	85 c0                	test   eax,eax
   140444262:	75 11                	jne    0x140444275
   140444264:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140444268:	48 c1 e1 05          	shl    rcx,0x5
   14044426c:	48 03 cb             	add    rcx,rbx
   14044426f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140444273:	74 14                	je     0x140444289
   140444275:	41 ff c6             	inc    r14d
   140444278:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044427c:	73 08                	jae    0x140444286
   14044427e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140444281:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140444284:	eb 8a                	jmp    0x140444210
   140444286:	48 8b cf             	mov    rcx,rdi
   140444289:	48 8b 45 48          	mov    rax,QWORD PTR [rbp+0x48]
   14044428d:	48 89 88 b0 03 00 00 	mov    QWORD PTR [rax+0x3b0],rcx
   140444294:	4d 85 ed             	test   r13,r13
   140444297:	74 0c                	je     0x1404442a5
   140444299:	49 8b cd             	mov    rcx,r13
   14044429c:	e8 af ea 56 00       	call   0x1409b2d50
   1404442a1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404442a5:	e9 3a d8 ff ff       	jmp    0x140441ae4
   1404442aa:	33 ff                	xor    edi,edi
   1404442ac:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   1404442b0:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   1404442b5:	44 8d 4f 05          	lea    r9d,[rdi+0x5]
   1404442b9:	45 33 c0             	xor    r8d,r8d
   1404442bc:	33 d2                	xor    edx,edx
   1404442be:	48 8b cb             	mov    rcx,rbx
   1404442c1:	e8 2a e2 ed ff       	call   0x1403224f0
   1404442c6:	48 89 86 88 05 00 00 	mov    QWORD PTR [rsi+0x588],rax
   1404442cd:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404442d1:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404442d5:	c7 45 e0 08 00 00 00 	mov    DWORD PTR [rbp-0x20],0x8
   1404442dc:	8d 57 09             	lea    edx,[rdi+0x9]
   1404442df:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404442e3:	e8 c8 88 d3 ff       	call   0x14017cbb0
   1404442e8:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404442ec:	49 ff c0             	inc    r8
   1404442ef:	48 8d 15 d2 c6 72 00 	lea    rdx,[rip+0x72c6d2]        # 0x140b709c8
   1404442f6:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404442fa:	49 8b cc             	mov    rcx,r12
   1404442fd:	e8 ae 90 55 00       	call   0x14099d3b0
   140444302:	90                   	nop
   140444303:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140444307:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044430b:	c7 45 f0 0a 00 00 00 	mov    DWORD PTR [rbp-0x10],0xa
   140444312:	8d 57 0b             	lea    edx,[rdi+0xb]
   140444315:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140444319:	e8 92 88 d3 ff       	call   0x14017cbb0
   14044431e:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140444322:	49 ff c0             	inc    r8
   140444325:	48 8d 15 0c c8 72 00 	lea    rdx,[rip+0x72c80c]        # 0x140b70b38
   14044432c:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140444330:	49 8b cd             	mov    rcx,r13
   140444333:	e8 78 90 55 00       	call   0x14099d3b0
   140444338:	90                   	nop
   140444339:	44 8b f7             	mov    r14d,edi
   14044433c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140444342:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140444345:	85 c0                	test   eax,eax
   140444347:	0f 84 99 00 00 00    	je     0x1404443e6
   14044434d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140444353:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140444356:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044435c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   14044435f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140444366:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14044436d:	00 00 00 
   140444370:	41 03 c6             	add    eax,r14d
   140444373:	33 d2                	xor    edx,edx
   140444375:	f7 f1                	div    ecx
   140444377:	44 8b fa             	mov    r15d,edx
   14044437a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044437e:	48 c1 e1 05          	shl    rcx,0x5
   140444382:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140444386:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140444389:	75 4a                	jne    0x1404443d5
   14044438b:	44 8b c0             	mov    r8d,eax
   14044438e:	49 8b d5             	mov    rdx,r13
   140444391:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140444396:	e8 45 97 55 00       	call   0x14099dae0
   14044439b:	85 c0                	test   eax,eax
   14044439d:	75 36                	jne    0x1404443d5
   14044439f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404443a3:	48 c1 e1 05          	shl    rcx,0x5
   1404443a7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   1404443ab:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   1404443ae:	75 25                	jne    0x1404443d5
   1404443b0:	44 8b c0             	mov    r8d,eax
   1404443b3:	49 8b d4             	mov    rdx,r12
   1404443b6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   1404443bb:	e8 20 97 55 00       	call   0x14099dae0
   1404443c0:	85 c0                	test   eax,eax
   1404443c2:	75 11                	jne    0x1404443d5
   1404443c4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404443c8:	48 c1 e1 05          	shl    rcx,0x5
   1404443cc:	48 03 cb             	add    rcx,rbx
   1404443cf:	83 79 58 01          	cmp    DWORD PTR [rcx+0x58],0x1
   1404443d3:	74 14                	je     0x1404443e9
   1404443d5:	41 ff c6             	inc    r14d
   1404443d8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404443dc:	73 08                	jae    0x1404443e6
   1404443de:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404443e1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   1404443e4:	eb 8a                	jmp    0x140444370
   1404443e6:	48 8b cf             	mov    rcx,rdi
   1404443e9:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   1404443ed:	48 89 8b 38 03 00 00 	mov    QWORD PTR [rbx+0x338],rcx
   1404443f4:	4d 85 ed             	test   r13,r13
   1404443f7:	74 0c                	je     0x140444405
   1404443f9:	49 8b cd             	mov    rcx,r13
   1404443fc:	e8 4f e9 56 00       	call   0x1409b2d50
   140444401:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140444405:	4d 85 e4             	test   r12,r12
   140444408:	74 0c                	je     0x140444416
   14044440a:	49 8b cc             	mov    rcx,r12
   14044440d:	e8 3e e9 56 00       	call   0x1409b2d50
   140444412:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444416:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044441a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044441e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444422:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140444429:	ba 0b 00 00 00       	mov    edx,0xb
   14044442e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140444432:	e8 79 87 d3 ff       	call   0x14017cbb0
   140444437:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044443b:	49 ff c0             	inc    r8
   14044443e:	48 8d 15 13 c7 72 00 	lea    rdx,[rip+0x72c713]        # 0x140b70b58
   140444445:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140444449:	49 8b cc             	mov    rcx,r12
   14044444c:	e8 5f 8f 55 00       	call   0x14099d3b0
   140444451:	90                   	nop
   140444452:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140444456:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044445a:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140444461:	ba 09 00 00 00       	mov    edx,0x9
   140444466:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044446a:	e8 41 87 d3 ff       	call   0x14017cbb0
   14044446f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140444473:	49 ff c0             	inc    r8
   140444476:	48 8d 15 cb c6 72 00 	lea    rdx,[rip+0x72c6cb]        # 0x140b70b48
   14044447d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140444481:	49 8b cd             	mov    rcx,r13
   140444484:	e8 27 8f 55 00       	call   0x14099d3b0
   140444489:	90                   	nop
   14044448a:	44 8b f7             	mov    r14d,edi
   14044448d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140444493:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140444496:	85 c0                	test   eax,eax
   140444498:	0f 84 97 00 00 00    	je     0x140444535
   14044449e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404444a4:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404444a7:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404444ad:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404444b0:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404444b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404444be:	00 00 
   1404444c0:	41 03 c6             	add    eax,r14d
   1404444c3:	33 d2                	xor    edx,edx
   1404444c5:	f7 f1                	div    ecx
   1404444c7:	44 8b fa             	mov    r15d,edx
   1404444ca:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404444ce:	48 c1 e1 05          	shl    rcx,0x5
   1404444d2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404444d6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404444d9:	75 49                	jne    0x140444524
   1404444db:	44 8b c0             	mov    r8d,eax
   1404444de:	49 8b d5             	mov    rdx,r13
   1404444e1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404444e6:	e8 f5 95 55 00       	call   0x14099dae0
   1404444eb:	85 c0                	test   eax,eax
   1404444ed:	75 35                	jne    0x140444524
   1404444ef:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404444f3:	48 c1 e1 05          	shl    rcx,0x5
   1404444f7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   1404444fb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   1404444fe:	75 24                	jne    0x140444524
   140444500:	44 8b c0             	mov    r8d,eax
   140444503:	49 8b d4             	mov    rdx,r12
   140444506:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044450b:	e8 d0 95 55 00       	call   0x14099dae0
   140444510:	85 c0                	test   eax,eax
   140444512:	75 10                	jne    0x140444524
   140444514:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140444518:	48 c1 e1 05          	shl    rcx,0x5
   14044451c:	48 03 cb             	add    rcx,rbx
   14044451f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140444522:	74 14                	je     0x140444538
   140444524:	41 ff c6             	inc    r14d
   140444527:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044452b:	73 08                	jae    0x140444535
   14044452d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140444530:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140444533:	eb 8b                	jmp    0x1404444c0
   140444535:	48 8b cf             	mov    rcx,rdi
   140444538:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044453c:	48 89 8b 50 03 00 00 	mov    QWORD PTR [rbx+0x350],rcx
   140444543:	4d 85 ed             	test   r13,r13
   140444546:	74 0c                	je     0x140444554
   140444548:	49 8b cd             	mov    rcx,r13
   14044454b:	e8 00 e8 56 00       	call   0x1409b2d50
   140444550:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140444554:	4d 85 e4             	test   r12,r12
   140444557:	74 0c                	je     0x140444565
   140444559:	49 8b cc             	mov    rcx,r12
   14044455c:	e8 ef e7 56 00       	call   0x1409b2d50
   140444561:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444565:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140444569:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044456d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444571:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140444578:	ba 0b 00 00 00       	mov    edx,0xb
   14044457d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140444581:	e8 2a 86 d3 ff       	call   0x14017cbb0
   140444586:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044458a:	49 ff c0             	inc    r8
   14044458d:	48 8d 15 e4 c5 72 00 	lea    rdx,[rip+0x72c5e4]        # 0x140b70b78
   140444594:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140444598:	49 8b cc             	mov    rcx,r12
   14044459b:	e8 10 8e 55 00       	call   0x14099d3b0
   1404445a0:	90                   	nop
   1404445a1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404445a5:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404445a9:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   1404445b0:	ba 09 00 00 00       	mov    edx,0x9
   1404445b5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404445b9:	e8 f2 85 d3 ff       	call   0x14017cbb0
   1404445be:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404445c2:	49 ff c0             	inc    r8
   1404445c5:	48 8d 15 7c c5 72 00 	lea    rdx,[rip+0x72c57c]        # 0x140b70b48
   1404445cc:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404445d0:	49 8b cd             	mov    rcx,r13
   1404445d3:	e8 d8 8d 55 00       	call   0x14099d3b0
   1404445d8:	90                   	nop
   1404445d9:	44 8b f7             	mov    r14d,edi
   1404445dc:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404445e2:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404445e5:	85 c0                	test   eax,eax
   1404445e7:	0f 84 98 00 00 00    	je     0x140444685
   1404445ed:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404445f3:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404445f6:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404445fc:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404445ff:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140444606:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14044460d:	00 00 00 
   140444610:	41 03 c6             	add    eax,r14d
   140444613:	33 d2                	xor    edx,edx
   140444615:	f7 f1                	div    ecx
   140444617:	44 8b fa             	mov    r15d,edx
   14044461a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044461e:	48 c1 e1 05          	shl    rcx,0x5
   140444622:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140444626:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140444629:	75 49                	jne    0x140444674
   14044462b:	44 8b c0             	mov    r8d,eax
   14044462e:	49 8b d5             	mov    rdx,r13
   140444631:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140444636:	e8 a5 94 55 00       	call   0x14099dae0
   14044463b:	85 c0                	test   eax,eax
   14044463d:	75 35                	jne    0x140444674
   14044463f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140444643:	48 c1 e1 05          	shl    rcx,0x5
   140444647:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044464b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044464e:	75 24                	jne    0x140444674
   140444650:	44 8b c0             	mov    r8d,eax
   140444653:	49 8b d4             	mov    rdx,r12
   140444656:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044465b:	e8 80 94 55 00       	call   0x14099dae0
   140444660:	85 c0                	test   eax,eax
   140444662:	75 10                	jne    0x140444674
   140444664:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140444668:	48 c1 e1 05          	shl    rcx,0x5
   14044466c:	48 03 cb             	add    rcx,rbx
   14044466f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140444672:	74 14                	je     0x140444688
   140444674:	41 ff c6             	inc    r14d
   140444677:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044467b:	73 08                	jae    0x140444685
   14044467d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140444680:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140444683:	eb 8b                	jmp    0x140444610
   140444685:	48 8b cf             	mov    rcx,rdi
   140444688:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044468c:	48 89 8b 68 03 00 00 	mov    QWORD PTR [rbx+0x368],rcx
   140444693:	4d 85 ed             	test   r13,r13
   140444696:	74 0c                	je     0x1404446a4
   140444698:	49 8b cd             	mov    rcx,r13
   14044469b:	e8 b0 e6 56 00       	call   0x1409b2d50
   1404446a0:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404446a4:	4d 85 e4             	test   r12,r12
   1404446a7:	74 0c                	je     0x1404446b5
   1404446a9:	49 8b cc             	mov    rcx,r12
   1404446ac:	e8 9f e6 56 00       	call   0x1409b2d50
   1404446b1:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404446b5:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   1404446b9:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404446bd:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404446c1:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   1404446c8:	ba 0b 00 00 00       	mov    edx,0xb
   1404446cd:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404446d1:	e8 da 84 d3 ff       	call   0x14017cbb0
   1404446d6:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404446da:	49 ff c0             	inc    r8
   1404446dd:	48 8d 15 84 c4 72 00 	lea    rdx,[rip+0x72c484]        # 0x140b70b68
   1404446e4:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404446e8:	49 8b cc             	mov    rcx,r12
   1404446eb:	e8 c0 8c 55 00       	call   0x14099d3b0
   1404446f0:	90                   	nop
   1404446f1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404446f5:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404446f9:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140444700:	ba 09 00 00 00       	mov    edx,0x9
   140444705:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140444709:	e8 a2 84 d3 ff       	call   0x14017cbb0
   14044470e:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140444712:	49 ff c0             	inc    r8
   140444715:	48 8d 15 2c c4 72 00 	lea    rdx,[rip+0x72c42c]        # 0x140b70b48
   14044471c:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140444720:	49 8b cd             	mov    rcx,r13
   140444723:	e8 88 8c 55 00       	call   0x14099d3b0
   140444728:	90                   	nop
   140444729:	44 8b f7             	mov    r14d,edi
   14044472c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140444732:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140444735:	85 c0                	test   eax,eax
   140444737:	0f 84 98 00 00 00    	je     0x1404447d5
   14044473d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140444743:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140444746:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044474c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   14044474f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140444756:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14044475d:	00 00 00 
   140444760:	41 03 c6             	add    eax,r14d
   140444763:	33 d2                	xor    edx,edx
   140444765:	f7 f1                	div    ecx
   140444767:	44 8b fa             	mov    r15d,edx
   14044476a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044476e:	48 c1 e1 05          	shl    rcx,0x5
   140444772:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140444776:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140444779:	75 49                	jne    0x1404447c4
   14044477b:	44 8b c0             	mov    r8d,eax
   14044477e:	49 8b d5             	mov    rdx,r13
   140444781:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140444786:	e8 55 93 55 00       	call   0x14099dae0
   14044478b:	85 c0                	test   eax,eax
   14044478d:	75 35                	jne    0x1404447c4
   14044478f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140444793:	48 c1 e1 05          	shl    rcx,0x5
   140444797:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044479b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044479e:	75 24                	jne    0x1404447c4
   1404447a0:	44 8b c0             	mov    r8d,eax
   1404447a3:	49 8b d4             	mov    rdx,r12
   1404447a6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   1404447ab:	e8 30 93 55 00       	call   0x14099dae0
   1404447b0:	85 c0                	test   eax,eax
   1404447b2:	75 10                	jne    0x1404447c4
   1404447b4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404447b8:	48 c1 e1 05          	shl    rcx,0x5
   1404447bc:	48 03 cb             	add    rcx,rbx
   1404447bf:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   1404447c2:	74 14                	je     0x1404447d8
   1404447c4:	41 ff c6             	inc    r14d
   1404447c7:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404447cb:	73 08                	jae    0x1404447d5
   1404447cd:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404447d0:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   1404447d3:	eb 8b                	jmp    0x140444760
   1404447d5:	48 8b cf             	mov    rcx,rdi
   1404447d8:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   1404447dc:	48 89 8b 80 03 00 00 	mov    QWORD PTR [rbx+0x380],rcx
   1404447e3:	4d 85 ed             	test   r13,r13
   1404447e6:	74 0c                	je     0x1404447f4
   1404447e8:	49 8b cd             	mov    rcx,r13
   1404447eb:	e8 60 e5 56 00       	call   0x1409b2d50
   1404447f0:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404447f4:	4d 85 e4             	test   r12,r12
   1404447f7:	74 0c                	je     0x140444805
   1404447f9:	49 8b cc             	mov    rcx,r12
   1404447fc:	e8 4f e5 56 00       	call   0x1409b2d50
   140444801:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444805:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140444809:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044480d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444811:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140444818:	ba 0b 00 00 00       	mov    edx,0xb
   14044481d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140444821:	e8 8a 83 d3 ff       	call   0x14017cbb0
   140444826:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044482a:	49 ff c0             	inc    r8
   14044482d:	48 8d 15 64 c3 72 00 	lea    rdx,[rip+0x72c364]        # 0x140b70b98
   140444834:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140444838:	49 8b cc             	mov    rcx,r12
   14044483b:	e8 70 8b 55 00       	call   0x14099d3b0
   140444840:	90                   	nop
   140444841:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140444845:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140444849:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140444850:	ba 09 00 00 00       	mov    edx,0x9
   140444855:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140444859:	e8 52 83 d3 ff       	call   0x14017cbb0
   14044485e:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140444862:	49 ff c0             	inc    r8
   140444865:	48 8d 15 dc c2 72 00 	lea    rdx,[rip+0x72c2dc]        # 0x140b70b48
   14044486c:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140444870:	49 8b cd             	mov    rcx,r13
   140444873:	e8 38 8b 55 00       	call   0x14099d3b0
   140444878:	90                   	nop
   140444879:	44 8b f7             	mov    r14d,edi
   14044487c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140444882:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140444885:	85 c0                	test   eax,eax
   140444887:	0f 84 98 00 00 00    	je     0x140444925
   14044488d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140444893:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140444896:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044489c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   14044489f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404448a6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404448ad:	00 00 00 
   1404448b0:	41 03 c6             	add    eax,r14d
   1404448b3:	33 d2                	xor    edx,edx
   1404448b5:	f7 f1                	div    ecx
   1404448b7:	44 8b fa             	mov    r15d,edx
   1404448ba:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404448be:	48 c1 e1 05          	shl    rcx,0x5
   1404448c2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404448c6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404448c9:	75 49                	jne    0x140444914
   1404448cb:	44 8b c0             	mov    r8d,eax
   1404448ce:	49 8b d5             	mov    rdx,r13
   1404448d1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404448d6:	e8 05 92 55 00       	call   0x14099dae0
   1404448db:	85 c0                	test   eax,eax
   1404448dd:	75 35                	jne    0x140444914
   1404448df:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404448e3:	48 c1 e1 05          	shl    rcx,0x5
   1404448e7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   1404448eb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   1404448ee:	75 24                	jne    0x140444914
   1404448f0:	44 8b c0             	mov    r8d,eax
   1404448f3:	49 8b d4             	mov    rdx,r12
   1404448f6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   1404448fb:	e8 e0 91 55 00       	call   0x14099dae0
   140444900:	85 c0                	test   eax,eax
   140444902:	75 10                	jne    0x140444914
   140444904:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140444908:	48 c1 e1 05          	shl    rcx,0x5
   14044490c:	48 03 cb             	add    rcx,rbx
   14044490f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140444912:	74 14                	je     0x140444928
   140444914:	41 ff c6             	inc    r14d
   140444917:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044491b:	73 08                	jae    0x140444925
   14044491d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140444920:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140444923:	eb 8b                	jmp    0x1404448b0
   140444925:	48 8b cf             	mov    rcx,rdi
   140444928:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044492c:	48 89 8b 98 03 00 00 	mov    QWORD PTR [rbx+0x398],rcx
   140444933:	4d 85 ed             	test   r13,r13
   140444936:	74 0c                	je     0x140444944
   140444938:	49 8b cd             	mov    rcx,r13
   14044493b:	e8 10 e4 56 00       	call   0x1409b2d50
   140444940:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140444944:	4d 85 e4             	test   r12,r12
   140444947:	74 0c                	je     0x140444955
   140444949:	49 8b cc             	mov    rcx,r12
   14044494c:	e8 ff e3 56 00       	call   0x1409b2d50
   140444951:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444955:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140444959:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044495d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444961:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140444968:	ba 0b 00 00 00       	mov    edx,0xb
   14044496d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140444971:	e8 3a 82 d3 ff       	call   0x14017cbb0
   140444976:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044497a:	49 ff c0             	inc    r8
   14044497d:	48 8d 15 04 c2 72 00 	lea    rdx,[rip+0x72c204]        # 0x140b70b88
   140444984:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140444988:	49 8b cc             	mov    rcx,r12
   14044498b:	e8 20 8a 55 00       	call   0x14099d3b0
   140444990:	90                   	nop
   140444991:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140444995:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140444999:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   1404449a0:	ba 09 00 00 00       	mov    edx,0x9
   1404449a5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404449a9:	e8 02 82 d3 ff       	call   0x14017cbb0
   1404449ae:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404449b2:	49 ff c0             	inc    r8
   1404449b5:	48 8d 15 8c c1 72 00 	lea    rdx,[rip+0x72c18c]        # 0x140b70b48
   1404449bc:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404449c0:	49 8b cd             	mov    rcx,r13
   1404449c3:	e8 e8 89 55 00       	call   0x14099d3b0
   1404449c8:	90                   	nop
   1404449c9:	44 8b f7             	mov    r14d,edi
   1404449cc:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404449d2:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404449d5:	85 c0                	test   eax,eax
   1404449d7:	0f 84 98 00 00 00    	je     0x140444a75
   1404449dd:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404449e3:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404449e6:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404449ec:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404449ef:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404449f6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404449fd:	00 00 00 
   140444a00:	41 03 c6             	add    eax,r14d
   140444a03:	33 d2                	xor    edx,edx
   140444a05:	f7 f1                	div    ecx
   140444a07:	44 8b fa             	mov    r15d,edx
   140444a0a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140444a0e:	48 c1 e1 05          	shl    rcx,0x5
   140444a12:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140444a16:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140444a19:	75 49                	jne    0x140444a64
   140444a1b:	44 8b c0             	mov    r8d,eax
   140444a1e:	49 8b d5             	mov    rdx,r13
   140444a21:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140444a26:	e8 b5 90 55 00       	call   0x14099dae0
   140444a2b:	85 c0                	test   eax,eax
   140444a2d:	75 35                	jne    0x140444a64
   140444a2f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140444a33:	48 c1 e1 05          	shl    rcx,0x5
   140444a37:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140444a3b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140444a3e:	75 24                	jne    0x140444a64
   140444a40:	44 8b c0             	mov    r8d,eax
   140444a43:	49 8b d4             	mov    rdx,r12
   140444a46:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140444a4b:	e8 90 90 55 00       	call   0x14099dae0
   140444a50:	85 c0                	test   eax,eax
   140444a52:	75 10                	jne    0x140444a64
   140444a54:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140444a58:	48 c1 e1 05          	shl    rcx,0x5
   140444a5c:	48 03 cb             	add    rcx,rbx
   140444a5f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140444a62:	74 14                	je     0x140444a78
   140444a64:	41 ff c6             	inc    r14d
   140444a67:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140444a6b:	73 08                	jae    0x140444a75
   140444a6d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140444a70:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140444a73:	eb 8b                	jmp    0x140444a00
   140444a75:	48 8b cf             	mov    rcx,rdi
   140444a78:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140444a7c:	48 89 8b b0 03 00 00 	mov    QWORD PTR [rbx+0x3b0],rcx
   140444a83:	4d 85 ed             	test   r13,r13
   140444a86:	74 0c                	je     0x140444a94
   140444a88:	49 8b cd             	mov    rcx,r13
   140444a8b:	e8 c0 e2 56 00       	call   0x1409b2d50
   140444a90:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140444a94:	4d 85 e4             	test   r12,r12
   140444a97:	74 0c                	je     0x140444aa5
   140444a99:	49 8b cc             	mov    rcx,r12
   140444a9c:	e8 af e2 56 00       	call   0x1409b2d50
   140444aa1:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444aa5:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140444aa9:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140444aad:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444ab1:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140444ab8:	ba 0b 00 00 00       	mov    edx,0xb
   140444abd:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140444ac1:	e8 ea 80 d3 ff       	call   0x14017cbb0
   140444ac6:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140444aca:	49 ff c0             	inc    r8
   140444acd:	48 8d 15 ec c0 72 00 	lea    rdx,[rip+0x72c0ec]        # 0x140b70bc0
   140444ad4:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140444ad8:	49 8b cc             	mov    rcx,r12
   140444adb:	e8 d0 88 55 00       	call   0x14099d3b0
   140444ae0:	90                   	nop
   140444ae1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140444ae5:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140444ae9:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140444af0:	ba 09 00 00 00       	mov    edx,0x9
   140444af5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140444af9:	e8 b2 80 d3 ff       	call   0x14017cbb0
   140444afe:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140444b02:	49 ff c0             	inc    r8
   140444b05:	48 8d 15 3c c0 72 00 	lea    rdx,[rip+0x72c03c]        # 0x140b70b48
   140444b0c:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140444b10:	49 8b cd             	mov    rcx,r13
   140444b13:	e8 98 88 55 00       	call   0x14099d3b0
   140444b18:	90                   	nop
   140444b19:	44 8b f7             	mov    r14d,edi
   140444b1c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140444b22:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140444b25:	85 c0                	test   eax,eax
   140444b27:	0f 84 98 00 00 00    	je     0x140444bc5
   140444b2d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140444b33:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140444b36:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140444b3c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140444b3f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140444b46:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140444b4d:	00 00 00 
   140444b50:	41 03 c6             	add    eax,r14d
   140444b53:	33 d2                	xor    edx,edx
   140444b55:	f7 f1                	div    ecx
   140444b57:	44 8b fa             	mov    r15d,edx
   140444b5a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140444b5e:	48 c1 e1 05          	shl    rcx,0x5
   140444b62:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140444b66:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140444b69:	75 49                	jne    0x140444bb4
   140444b6b:	44 8b c0             	mov    r8d,eax
   140444b6e:	49 8b d5             	mov    rdx,r13
   140444b71:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140444b76:	e8 65 8f 55 00       	call   0x14099dae0
   140444b7b:	85 c0                	test   eax,eax
   140444b7d:	75 35                	jne    0x140444bb4
   140444b7f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140444b83:	48 c1 e1 05          	shl    rcx,0x5
   140444b87:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140444b8b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140444b8e:	75 24                	jne    0x140444bb4
   140444b90:	44 8b c0             	mov    r8d,eax
   140444b93:	49 8b d4             	mov    rdx,r12
   140444b96:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140444b9b:	e8 40 8f 55 00       	call   0x14099dae0
   140444ba0:	85 c0                	test   eax,eax
   140444ba2:	75 10                	jne    0x140444bb4
   140444ba4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140444ba8:	48 c1 e1 05          	shl    rcx,0x5
   140444bac:	48 03 cb             	add    rcx,rbx
   140444baf:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140444bb2:	74 14                	je     0x140444bc8
   140444bb4:	41 ff c6             	inc    r14d
   140444bb7:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140444bbb:	73 08                	jae    0x140444bc5
   140444bbd:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140444bc0:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140444bc3:	eb 8b                	jmp    0x140444b50
   140444bc5:	48 8b cf             	mov    rcx,rdi
   140444bc8:	48 8b 45 48          	mov    rax,QWORD PTR [rbp+0x48]
   140444bcc:	48 89 88 c8 03 00 00 	mov    QWORD PTR [rax+0x3c8],rcx
   140444bd3:	4d 85 ed             	test   r13,r13
   140444bd6:	74 0c                	je     0x140444be4
   140444bd8:	49 8b cd             	mov    rcx,r13
   140444bdb:	e8 70 e1 56 00       	call   0x1409b2d50
   140444be0:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140444be4:	e9 fb ce ff ff       	jmp    0x140441ae4
   140444be9:	33 ff                	xor    edi,edi
   140444beb:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   140444bef:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   140444bf4:	44 8d 4f 05          	lea    r9d,[rdi+0x5]
   140444bf8:	45 33 c0             	xor    r8d,r8d
   140444bfb:	33 d2                	xor    edx,edx
   140444bfd:	48 8b cb             	mov    rcx,rbx
   140444c00:	e8 eb d8 ed ff       	call   0x1403224f0
   140444c05:	48 89 86 88 05 00 00 	mov    QWORD PTR [rsi+0x588],rax
   140444c0c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140444c10:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444c14:	c7 45 e0 08 00 00 00 	mov    DWORD PTR [rbp-0x20],0x8
   140444c1b:	8d 57 09             	lea    edx,[rdi+0x9]
   140444c1e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140444c22:	e8 89 7f d3 ff       	call   0x14017cbb0
   140444c27:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140444c2b:	49 ff c0             	inc    r8
   140444c2e:	48 8d 15 93 bd 72 00 	lea    rdx,[rip+0x72bd93]        # 0x140b709c8
   140444c35:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140444c39:	49 8b cc             	mov    rcx,r12
   140444c3c:	e8 6f 87 55 00       	call   0x14099d3b0
   140444c41:	90                   	nop
   140444c42:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140444c46:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140444c4a:	c7 45 f0 0a 00 00 00 	mov    DWORD PTR [rbp-0x10],0xa
   140444c51:	8d 57 0b             	lea    edx,[rdi+0xb]
   140444c54:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140444c58:	e8 53 7f d3 ff       	call   0x14017cbb0
   140444c5d:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140444c61:	49 ff c0             	inc    r8
   140444c64:	48 8d 15 bd be 72 00 	lea    rdx,[rip+0x72bebd]        # 0x140b70b28
   140444c6b:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140444c6f:	49 8b cd             	mov    rcx,r13
   140444c72:	e8 39 87 55 00       	call   0x14099d3b0
   140444c77:	90                   	nop
   140444c78:	44 8b f7             	mov    r14d,edi
   140444c7b:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140444c81:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140444c84:	85 c0                	test   eax,eax
   140444c86:	0f 84 9a 00 00 00    	je     0x140444d26
   140444c8c:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140444c92:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140444c95:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140444c9b:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140444c9e:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140444ca5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140444cac:	00 00 00 00 
   140444cb0:	41 03 c6             	add    eax,r14d
   140444cb3:	33 d2                	xor    edx,edx
   140444cb5:	f7 f1                	div    ecx
   140444cb7:	44 8b fa             	mov    r15d,edx
   140444cba:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140444cbe:	48 c1 e1 05          	shl    rcx,0x5
   140444cc2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140444cc6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140444cc9:	75 4a                	jne    0x140444d15
   140444ccb:	44 8b c0             	mov    r8d,eax
   140444cce:	49 8b d5             	mov    rdx,r13
   140444cd1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140444cd6:	e8 05 8e 55 00       	call   0x14099dae0
   140444cdb:	85 c0                	test   eax,eax
   140444cdd:	75 36                	jne    0x140444d15
   140444cdf:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140444ce3:	48 c1 e1 05          	shl    rcx,0x5
   140444ce7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140444ceb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140444cee:	75 25                	jne    0x140444d15
   140444cf0:	44 8b c0             	mov    r8d,eax
   140444cf3:	49 8b d4             	mov    rdx,r12
   140444cf6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140444cfb:	e8 e0 8d 55 00       	call   0x14099dae0
   140444d00:	85 c0                	test   eax,eax
   140444d02:	75 11                	jne    0x140444d15
   140444d04:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140444d08:	48 c1 e1 05          	shl    rcx,0x5
   140444d0c:	48 03 cb             	add    rcx,rbx
   140444d0f:	83 79 58 01          	cmp    DWORD PTR [rcx+0x58],0x1
   140444d13:	74 14                	je     0x140444d29
   140444d15:	41 ff c6             	inc    r14d
   140444d18:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140444d1c:	73 08                	jae    0x140444d26
   140444d1e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140444d21:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140444d24:	eb 8a                	jmp    0x140444cb0
   140444d26:	48 8b cf             	mov    rcx,rdi
   140444d29:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140444d2d:	48 89 8b 38 03 00 00 	mov    QWORD PTR [rbx+0x338],rcx
   140444d34:	4d 85 ed             	test   r13,r13
   140444d37:	74 0c                	je     0x140444d45
   140444d39:	49 8b cd             	mov    rcx,r13
   140444d3c:	e8 0f e0 56 00       	call   0x1409b2d50
   140444d41:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140444d45:	4d 85 e4             	test   r12,r12
   140444d48:	74 0c                	je     0x140444d56
   140444d4a:	49 8b cc             	mov    rcx,r12
   140444d4d:	e8 fe df 56 00       	call   0x1409b2d50
   140444d52:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444d56:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140444d5a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140444d5e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444d62:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140444d69:	ba 0b 00 00 00       	mov    edx,0xb
   140444d6e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140444d72:	e8 39 7e d3 ff       	call   0x14017cbb0
   140444d77:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140444d7b:	49 ff c0             	inc    r8
   140444d7e:	48 8d 15 d3 bd 72 00 	lea    rdx,[rip+0x72bdd3]        # 0x140b70b58
   140444d85:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140444d89:	49 8b cc             	mov    rcx,r12
   140444d8c:	e8 1f 86 55 00       	call   0x14099d3b0
   140444d91:	90                   	nop
   140444d92:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140444d96:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140444d9a:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140444da1:	ba 09 00 00 00       	mov    edx,0x9
   140444da6:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140444daa:	e8 01 7e d3 ff       	call   0x14017cbb0
   140444daf:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140444db3:	49 ff c0             	inc    r8
   140444db6:	48 8d 15 8b bd 72 00 	lea    rdx,[rip+0x72bd8b]        # 0x140b70b48
   140444dbd:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140444dc1:	49 8b cd             	mov    rcx,r13
   140444dc4:	e8 e7 85 55 00       	call   0x14099d3b0
   140444dc9:	90                   	nop
   140444dca:	44 8b f7             	mov    r14d,edi
   140444dcd:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140444dd3:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140444dd6:	85 c0                	test   eax,eax
   140444dd8:	0f 84 97 00 00 00    	je     0x140444e75
   140444dde:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140444de4:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140444de7:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140444ded:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140444df0:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140444df7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140444dfe:	00 00 
   140444e00:	41 03 c6             	add    eax,r14d
   140444e03:	33 d2                	xor    edx,edx
   140444e05:	f7 f1                	div    ecx
   140444e07:	44 8b fa             	mov    r15d,edx
   140444e0a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140444e0e:	48 c1 e1 05          	shl    rcx,0x5
   140444e12:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140444e16:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140444e19:	75 49                	jne    0x140444e64
   140444e1b:	44 8b c0             	mov    r8d,eax
   140444e1e:	49 8b d5             	mov    rdx,r13
   140444e21:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140444e26:	e8 b5 8c 55 00       	call   0x14099dae0
   140444e2b:	85 c0                	test   eax,eax
   140444e2d:	75 35                	jne    0x140444e64
   140444e2f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140444e33:	48 c1 e1 05          	shl    rcx,0x5
   140444e37:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140444e3b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140444e3e:	75 24                	jne    0x140444e64
   140444e40:	44 8b c0             	mov    r8d,eax
   140444e43:	49 8b d4             	mov    rdx,r12
   140444e46:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140444e4b:	e8 90 8c 55 00       	call   0x14099dae0
   140444e50:	85 c0                	test   eax,eax
   140444e52:	75 10                	jne    0x140444e64
   140444e54:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140444e58:	48 c1 e1 05          	shl    rcx,0x5
   140444e5c:	48 03 cb             	add    rcx,rbx
   140444e5f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140444e62:	74 14                	je     0x140444e78
   140444e64:	41 ff c6             	inc    r14d
   140444e67:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140444e6b:	73 08                	jae    0x140444e75
   140444e6d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140444e70:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140444e73:	eb 8b                	jmp    0x140444e00
   140444e75:	48 8b cf             	mov    rcx,rdi
   140444e78:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140444e7c:	48 89 8b 50 03 00 00 	mov    QWORD PTR [rbx+0x350],rcx
   140444e83:	4d 85 ed             	test   r13,r13
   140444e86:	74 0c                	je     0x140444e94
   140444e88:	49 8b cd             	mov    rcx,r13
   140444e8b:	e8 c0 de 56 00       	call   0x1409b2d50
   140444e90:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140444e94:	4d 85 e4             	test   r12,r12
   140444e97:	74 0c                	je     0x140444ea5
   140444e99:	49 8b cc             	mov    rcx,r12
   140444e9c:	e8 af de 56 00       	call   0x1409b2d50
   140444ea1:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444ea5:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140444ea9:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140444ead:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444eb1:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140444eb8:	ba 0b 00 00 00       	mov    edx,0xb
   140444ebd:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140444ec1:	e8 ea 7c d3 ff       	call   0x14017cbb0
   140444ec6:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140444eca:	49 ff c0             	inc    r8
   140444ecd:	48 8d 15 a4 bc 72 00 	lea    rdx,[rip+0x72bca4]        # 0x140b70b78
   140444ed4:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140444ed8:	49 8b cc             	mov    rcx,r12
   140444edb:	e8 d0 84 55 00       	call   0x14099d3b0
   140444ee0:	90                   	nop
   140444ee1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140444ee5:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140444ee9:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140444ef0:	ba 09 00 00 00       	mov    edx,0x9
   140444ef5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140444ef9:	e8 b2 7c d3 ff       	call   0x14017cbb0
   140444efe:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140444f02:	49 ff c0             	inc    r8
   140444f05:	48 8d 15 3c bc 72 00 	lea    rdx,[rip+0x72bc3c]        # 0x140b70b48
   140444f0c:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140444f10:	49 8b cd             	mov    rcx,r13
   140444f13:	e8 98 84 55 00       	call   0x14099d3b0
   140444f18:	90                   	nop
   140444f19:	44 8b f7             	mov    r14d,edi
   140444f1c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140444f22:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140444f25:	85 c0                	test   eax,eax
   140444f27:	0f 84 98 00 00 00    	je     0x140444fc5
   140444f2d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140444f33:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140444f36:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140444f3c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140444f3f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140444f46:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140444f4d:	00 00 00 
   140444f50:	41 03 c6             	add    eax,r14d
   140444f53:	33 d2                	xor    edx,edx
   140444f55:	f7 f1                	div    ecx
   140444f57:	44 8b fa             	mov    r15d,edx
   140444f5a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140444f5e:	48 c1 e1 05          	shl    rcx,0x5
   140444f62:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140444f66:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140444f69:	75 49                	jne    0x140444fb4
   140444f6b:	44 8b c0             	mov    r8d,eax
   140444f6e:	49 8b d5             	mov    rdx,r13
   140444f71:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140444f76:	e8 65 8b 55 00       	call   0x14099dae0
   140444f7b:	85 c0                	test   eax,eax
   140444f7d:	75 35                	jne    0x140444fb4
   140444f7f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140444f83:	48 c1 e1 05          	shl    rcx,0x5
   140444f87:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140444f8b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140444f8e:	75 24                	jne    0x140444fb4
   140444f90:	44 8b c0             	mov    r8d,eax
   140444f93:	49 8b d4             	mov    rdx,r12
   140444f96:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140444f9b:	e8 40 8b 55 00       	call   0x14099dae0
   140444fa0:	85 c0                	test   eax,eax
   140444fa2:	75 10                	jne    0x140444fb4
   140444fa4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140444fa8:	48 c1 e1 05          	shl    rcx,0x5
   140444fac:	48 03 cb             	add    rcx,rbx
   140444faf:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140444fb2:	74 14                	je     0x140444fc8
   140444fb4:	41 ff c6             	inc    r14d
   140444fb7:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140444fbb:	73 08                	jae    0x140444fc5
   140444fbd:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140444fc0:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140444fc3:	eb 8b                	jmp    0x140444f50
   140444fc5:	48 8b cf             	mov    rcx,rdi
   140444fc8:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140444fcc:	48 89 8b 68 03 00 00 	mov    QWORD PTR [rbx+0x368],rcx
   140444fd3:	4d 85 ed             	test   r13,r13
   140444fd6:	74 0c                	je     0x140444fe4
   140444fd8:	49 8b cd             	mov    rcx,r13
   140444fdb:	e8 70 dd 56 00       	call   0x1409b2d50
   140444fe0:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140444fe4:	4d 85 e4             	test   r12,r12
   140444fe7:	74 0c                	je     0x140444ff5
   140444fe9:	49 8b cc             	mov    rcx,r12
   140444fec:	e8 5f dd 56 00       	call   0x1409b2d50
   140444ff1:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140444ff5:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140444ff9:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140444ffd:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140445001:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140445008:	ba 0b 00 00 00       	mov    edx,0xb
   14044500d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140445011:	e8 9a 7b d3 ff       	call   0x14017cbb0
   140445016:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044501a:	49 ff c0             	inc    r8
   14044501d:	48 8d 15 44 bb 72 00 	lea    rdx,[rip+0x72bb44]        # 0x140b70b68
   140445024:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140445028:	49 8b cc             	mov    rcx,r12
   14044502b:	e8 80 83 55 00       	call   0x14099d3b0
   140445030:	90                   	nop
   140445031:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140445035:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140445039:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140445040:	ba 09 00 00 00       	mov    edx,0x9
   140445045:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140445049:	e8 62 7b d3 ff       	call   0x14017cbb0
   14044504e:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140445052:	49 ff c0             	inc    r8
   140445055:	48 8d 15 ec ba 72 00 	lea    rdx,[rip+0x72baec]        # 0x140b70b48
   14044505c:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140445060:	49 8b cd             	mov    rcx,r13
   140445063:	e8 48 83 55 00       	call   0x14099d3b0
   140445068:	90                   	nop
   140445069:	44 8b f7             	mov    r14d,edi
   14044506c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140445072:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140445075:	85 c0                	test   eax,eax
   140445077:	0f 84 98 00 00 00    	je     0x140445115
   14044507d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140445083:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140445086:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044508c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   14044508f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140445096:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14044509d:	00 00 00 
   1404450a0:	41 03 c6             	add    eax,r14d
   1404450a3:	33 d2                	xor    edx,edx
   1404450a5:	f7 f1                	div    ecx
   1404450a7:	44 8b fa             	mov    r15d,edx
   1404450aa:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404450ae:	48 c1 e1 05          	shl    rcx,0x5
   1404450b2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404450b6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404450b9:	75 49                	jne    0x140445104
   1404450bb:	44 8b c0             	mov    r8d,eax
   1404450be:	49 8b d5             	mov    rdx,r13
   1404450c1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404450c6:	e8 15 8a 55 00       	call   0x14099dae0
   1404450cb:	85 c0                	test   eax,eax
   1404450cd:	75 35                	jne    0x140445104
   1404450cf:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404450d3:	48 c1 e1 05          	shl    rcx,0x5
   1404450d7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   1404450db:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   1404450de:	75 24                	jne    0x140445104
   1404450e0:	44 8b c0             	mov    r8d,eax
   1404450e3:	49 8b d4             	mov    rdx,r12
   1404450e6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   1404450eb:	e8 f0 89 55 00       	call   0x14099dae0
   1404450f0:	85 c0                	test   eax,eax
   1404450f2:	75 10                	jne    0x140445104
   1404450f4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404450f8:	48 c1 e1 05          	shl    rcx,0x5
   1404450fc:	48 03 cb             	add    rcx,rbx
   1404450ff:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140445102:	74 14                	je     0x140445118
   140445104:	41 ff c6             	inc    r14d
   140445107:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044510b:	73 08                	jae    0x140445115
   14044510d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140445110:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140445113:	eb 8b                	jmp    0x1404450a0
   140445115:	48 8b cf             	mov    rcx,rdi
   140445118:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044511c:	48 89 8b 80 03 00 00 	mov    QWORD PTR [rbx+0x380],rcx
   140445123:	4d 85 ed             	test   r13,r13
   140445126:	74 0c                	je     0x140445134
   140445128:	49 8b cd             	mov    rcx,r13
   14044512b:	e8 20 dc 56 00       	call   0x1409b2d50
   140445130:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140445134:	4d 85 e4             	test   r12,r12
   140445137:	74 0c                	je     0x140445145
   140445139:	49 8b cc             	mov    rcx,r12
   14044513c:	e8 0f dc 56 00       	call   0x1409b2d50
   140445141:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140445145:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140445149:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044514d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140445151:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140445158:	ba 0b 00 00 00       	mov    edx,0xb
   14044515d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140445161:	e8 4a 7a d3 ff       	call   0x14017cbb0
   140445166:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044516a:	49 ff c0             	inc    r8
   14044516d:	48 8d 15 24 ba 72 00 	lea    rdx,[rip+0x72ba24]        # 0x140b70b98
   140445174:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140445178:	49 8b cc             	mov    rcx,r12
   14044517b:	e8 30 82 55 00       	call   0x14099d3b0
   140445180:	90                   	nop
   140445181:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140445185:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140445189:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140445190:	ba 09 00 00 00       	mov    edx,0x9
   140445195:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140445199:	e8 12 7a d3 ff       	call   0x14017cbb0
   14044519e:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404451a2:	49 ff c0             	inc    r8
   1404451a5:	48 8d 15 9c b9 72 00 	lea    rdx,[rip+0x72b99c]        # 0x140b70b48
   1404451ac:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404451b0:	49 8b cd             	mov    rcx,r13
   1404451b3:	e8 f8 81 55 00       	call   0x14099d3b0
   1404451b8:	90                   	nop
   1404451b9:	44 8b f7             	mov    r14d,edi
   1404451bc:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404451c2:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404451c5:	85 c0                	test   eax,eax
   1404451c7:	0f 84 98 00 00 00    	je     0x140445265
   1404451cd:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404451d3:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404451d6:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404451dc:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404451df:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404451e6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404451ed:	00 00 00 
   1404451f0:	41 03 c6             	add    eax,r14d
   1404451f3:	33 d2                	xor    edx,edx
   1404451f5:	f7 f1                	div    ecx
   1404451f7:	44 8b fa             	mov    r15d,edx
   1404451fa:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404451fe:	48 c1 e1 05          	shl    rcx,0x5
   140445202:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140445206:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140445209:	75 49                	jne    0x140445254
   14044520b:	44 8b c0             	mov    r8d,eax
   14044520e:	49 8b d5             	mov    rdx,r13
   140445211:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140445216:	e8 c5 88 55 00       	call   0x14099dae0
   14044521b:	85 c0                	test   eax,eax
   14044521d:	75 35                	jne    0x140445254
   14044521f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140445223:	48 c1 e1 05          	shl    rcx,0x5
   140445227:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044522b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044522e:	75 24                	jne    0x140445254
   140445230:	44 8b c0             	mov    r8d,eax
   140445233:	49 8b d4             	mov    rdx,r12
   140445236:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044523b:	e8 a0 88 55 00       	call   0x14099dae0
   140445240:	85 c0                	test   eax,eax
   140445242:	75 10                	jne    0x140445254
   140445244:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140445248:	48 c1 e1 05          	shl    rcx,0x5
   14044524c:	48 03 cb             	add    rcx,rbx
   14044524f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140445252:	74 14                	je     0x140445268
   140445254:	41 ff c6             	inc    r14d
   140445257:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044525b:	73 08                	jae    0x140445265
   14044525d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140445260:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140445263:	eb 8b                	jmp    0x1404451f0
   140445265:	48 8b cf             	mov    rcx,rdi
   140445268:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044526c:	48 89 8b 98 03 00 00 	mov    QWORD PTR [rbx+0x398],rcx
   140445273:	4d 85 ed             	test   r13,r13
   140445276:	74 0c                	je     0x140445284
   140445278:	49 8b cd             	mov    rcx,r13
   14044527b:	e8 d0 da 56 00       	call   0x1409b2d50
   140445280:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140445284:	4d 85 e4             	test   r12,r12
   140445287:	74 0c                	je     0x140445295
   140445289:	49 8b cc             	mov    rcx,r12
   14044528c:	e8 bf da 56 00       	call   0x1409b2d50
   140445291:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140445295:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140445299:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044529d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404452a1:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   1404452a8:	ba 0b 00 00 00       	mov    edx,0xb
   1404452ad:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404452b1:	e8 fa 78 d3 ff       	call   0x14017cbb0
   1404452b6:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404452ba:	49 ff c0             	inc    r8
   1404452bd:	48 8d 15 c4 b8 72 00 	lea    rdx,[rip+0x72b8c4]        # 0x140b70b88
   1404452c4:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404452c8:	49 8b cc             	mov    rcx,r12
   1404452cb:	e8 e0 80 55 00       	call   0x14099d3b0
   1404452d0:	90                   	nop
   1404452d1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404452d5:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404452d9:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   1404452e0:	ba 09 00 00 00       	mov    edx,0x9
   1404452e5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404452e9:	e8 c2 78 d3 ff       	call   0x14017cbb0
   1404452ee:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404452f2:	49 ff c0             	inc    r8
   1404452f5:	48 8d 15 4c b8 72 00 	lea    rdx,[rip+0x72b84c]        # 0x140b70b48
   1404452fc:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140445300:	49 8b cd             	mov    rcx,r13
   140445303:	e8 a8 80 55 00       	call   0x14099d3b0
   140445308:	90                   	nop
   140445309:	44 8b f7             	mov    r14d,edi
   14044530c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140445312:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140445315:	85 c0                	test   eax,eax
   140445317:	0f 84 98 00 00 00    	je     0x1404453b5
   14044531d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140445323:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140445326:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044532c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   14044532f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140445336:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14044533d:	00 00 00 
   140445340:	41 03 c6             	add    eax,r14d
   140445343:	33 d2                	xor    edx,edx
   140445345:	f7 f1                	div    ecx
   140445347:	44 8b fa             	mov    r15d,edx
   14044534a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044534e:	48 c1 e1 05          	shl    rcx,0x5
   140445352:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140445356:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140445359:	75 49                	jne    0x1404453a4
   14044535b:	44 8b c0             	mov    r8d,eax
   14044535e:	49 8b d5             	mov    rdx,r13
   140445361:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140445366:	e8 75 87 55 00       	call   0x14099dae0
   14044536b:	85 c0                	test   eax,eax
   14044536d:	75 35                	jne    0x1404453a4
   14044536f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140445373:	48 c1 e1 05          	shl    rcx,0x5
   140445377:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044537b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044537e:	75 24                	jne    0x1404453a4
   140445380:	44 8b c0             	mov    r8d,eax
   140445383:	49 8b d4             	mov    rdx,r12
   140445386:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044538b:	e8 50 87 55 00       	call   0x14099dae0
   140445390:	85 c0                	test   eax,eax
   140445392:	75 10                	jne    0x1404453a4
   140445394:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140445398:	48 c1 e1 05          	shl    rcx,0x5
   14044539c:	48 03 cb             	add    rcx,rbx
   14044539f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   1404453a2:	74 14                	je     0x1404453b8
   1404453a4:	41 ff c6             	inc    r14d
   1404453a7:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404453ab:	73 08                	jae    0x1404453b5
   1404453ad:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404453b0:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   1404453b3:	eb 8b                	jmp    0x140445340
   1404453b5:	48 8b cf             	mov    rcx,rdi
   1404453b8:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   1404453bc:	48 89 8b b0 03 00 00 	mov    QWORD PTR [rbx+0x3b0],rcx
   1404453c3:	4d 85 ed             	test   r13,r13
   1404453c6:	74 0c                	je     0x1404453d4
   1404453c8:	49 8b cd             	mov    rcx,r13
   1404453cb:	e8 80 d9 56 00       	call   0x1409b2d50
   1404453d0:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404453d4:	4d 85 e4             	test   r12,r12
   1404453d7:	74 0c                	je     0x1404453e5
   1404453d9:	49 8b cc             	mov    rcx,r12
   1404453dc:	e8 6f d9 56 00       	call   0x1409b2d50
   1404453e1:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404453e5:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   1404453e9:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404453ed:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404453f1:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   1404453f8:	ba 0b 00 00 00       	mov    edx,0xb
   1404453fd:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140445401:	e8 aa 77 d3 ff       	call   0x14017cbb0
   140445406:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044540a:	49 ff c0             	inc    r8
   14044540d:	48 8d 15 ac b7 72 00 	lea    rdx,[rip+0x72b7ac]        # 0x140b70bc0
   140445414:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140445418:	49 8b cc             	mov    rcx,r12
   14044541b:	e8 90 7f 55 00       	call   0x14099d3b0
   140445420:	90                   	nop
   140445421:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140445425:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140445429:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140445430:	ba 09 00 00 00       	mov    edx,0x9
   140445435:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140445439:	e8 72 77 d3 ff       	call   0x14017cbb0
   14044543e:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140445442:	49 ff c0             	inc    r8
   140445445:	48 8d 15 fc b6 72 00 	lea    rdx,[rip+0x72b6fc]        # 0x140b70b48
   14044544c:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140445450:	49 8b cd             	mov    rcx,r13
   140445453:	e8 58 7f 55 00       	call   0x14099d3b0
   140445458:	90                   	nop
   140445459:	44 8b f7             	mov    r14d,edi
   14044545c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140445462:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140445465:	85 c0                	test   eax,eax
   140445467:	0f 84 98 00 00 00    	je     0x140445505
   14044546d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140445473:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140445476:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044547c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   14044547f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140445486:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14044548d:	00 00 00 
   140445490:	41 03 c6             	add    eax,r14d
   140445493:	33 d2                	xor    edx,edx
   140445495:	f7 f1                	div    ecx
   140445497:	44 8b fa             	mov    r15d,edx
   14044549a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044549e:	48 c1 e1 05          	shl    rcx,0x5
   1404454a2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404454a6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404454a9:	75 49                	jne    0x1404454f4
   1404454ab:	44 8b c0             	mov    r8d,eax
   1404454ae:	49 8b d5             	mov    rdx,r13
   1404454b1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404454b6:	e8 25 86 55 00       	call   0x14099dae0
   1404454bb:	85 c0                	test   eax,eax
   1404454bd:	75 35                	jne    0x1404454f4
   1404454bf:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404454c3:	48 c1 e1 05          	shl    rcx,0x5
   1404454c7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   1404454cb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   1404454ce:	75 24                	jne    0x1404454f4
   1404454d0:	44 8b c0             	mov    r8d,eax
   1404454d3:	49 8b d4             	mov    rdx,r12
   1404454d6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   1404454db:	e8 00 86 55 00       	call   0x14099dae0
   1404454e0:	85 c0                	test   eax,eax
   1404454e2:	75 10                	jne    0x1404454f4
   1404454e4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404454e8:	48 c1 e1 05          	shl    rcx,0x5
   1404454ec:	48 03 cb             	add    rcx,rbx
   1404454ef:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   1404454f2:	74 14                	je     0x140445508
   1404454f4:	41 ff c6             	inc    r14d
   1404454f7:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404454fb:	73 08                	jae    0x140445505
   1404454fd:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140445500:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140445503:	eb 8b                	jmp    0x140445490
   140445505:	48 8b cf             	mov    rcx,rdi
   140445508:	48 8b 45 48          	mov    rax,QWORD PTR [rbp+0x48]
   14044550c:	48 89 88 c8 03 00 00 	mov    QWORD PTR [rax+0x3c8],rcx
   140445513:	4d 85 ed             	test   r13,r13
   140445516:	74 0c                	je     0x140445524
   140445518:	49 8b cd             	mov    rcx,r13
   14044551b:	e8 30 d8 56 00       	call   0x1409b2d50
   140445520:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140445524:	e9 bb c5 ff ff       	jmp    0x140441ae4
   140445529:	33 ff                	xor    edi,edi
   14044552b:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   14044552f:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   140445534:	44 8d 4f 05          	lea    r9d,[rdi+0x5]
   140445538:	45 33 c0             	xor    r8d,r8d
   14044553b:	33 d2                	xor    edx,edx
   14044553d:	48 8b cb             	mov    rcx,rbx
   140445540:	e8 ab cf ed ff       	call   0x1403224f0
   140445545:	48 89 86 88 05 00 00 	mov    QWORD PTR [rsi+0x588],rax
   14044554c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140445550:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140445554:	c7 45 e0 11 00 00 00 	mov    DWORD PTR [rbp-0x20],0x11
   14044555b:	8d 57 12             	lea    edx,[rdi+0x12]
   14044555e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140445562:	e8 49 76 d3 ff       	call   0x14017cbb0
   140445567:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044556b:	49 ff c0             	inc    r8
   14044556e:	48 8d 15 33 b6 72 00 	lea    rdx,[rip+0x72b633]        # 0x140b70ba8
   140445575:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140445579:	49 8b cc             	mov    rcx,r12
   14044557c:	e8 2f 7e 55 00       	call   0x14099d3b0
   140445581:	90                   	nop
   140445582:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140445586:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044558a:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140445591:	8d 57 09             	lea    edx,[rdi+0x9]
   140445594:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140445598:	e8 13 76 d3 ff       	call   0x14017cbb0
   14044559d:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404455a1:	49 ff c0             	inc    r8
   1404455a4:	48 8d 15 1d b4 72 00 	lea    rdx,[rip+0x72b41d]        # 0x140b709c8
   1404455ab:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404455af:	49 8b cd             	mov    rcx,r13
   1404455b2:	e8 f9 7d 55 00       	call   0x14099d3b0
   1404455b7:	90                   	nop
   1404455b8:	44 8b f7             	mov    r14d,edi
   1404455bb:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404455c1:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404455c4:	85 c0                	test   eax,eax
   1404455c6:	0f 84 9a 00 00 00    	je     0x140445666
   1404455cc:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404455d2:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404455d5:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404455db:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404455de:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404455e5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404455ec:	00 00 00 00 
   1404455f0:	41 03 c6             	add    eax,r14d
   1404455f3:	33 d2                	xor    edx,edx
   1404455f5:	f7 f1                	div    ecx
   1404455f7:	44 8b fa             	mov    r15d,edx
   1404455fa:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404455fe:	48 c1 e1 05          	shl    rcx,0x5
   140445602:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140445606:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140445609:	75 4a                	jne    0x140445655
   14044560b:	44 8b c0             	mov    r8d,eax
   14044560e:	49 8b d5             	mov    rdx,r13
   140445611:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140445616:	e8 c5 84 55 00       	call   0x14099dae0
   14044561b:	85 c0                	test   eax,eax
   14044561d:	75 36                	jne    0x140445655
   14044561f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140445623:	48 c1 e1 05          	shl    rcx,0x5
   140445627:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044562b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044562e:	75 25                	jne    0x140445655
   140445630:	44 8b c0             	mov    r8d,eax
   140445633:	49 8b d4             	mov    rdx,r12
   140445636:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044563b:	e8 a0 84 55 00       	call   0x14099dae0
   140445640:	85 c0                	test   eax,eax
   140445642:	75 11                	jne    0x140445655
   140445644:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140445648:	48 c1 e1 05          	shl    rcx,0x5
   14044564c:	48 03 cb             	add    rcx,rbx
   14044564f:	83 79 58 01          	cmp    DWORD PTR [rcx+0x58],0x1
   140445653:	74 14                	je     0x140445669
   140445655:	41 ff c6             	inc    r14d
   140445658:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044565c:	73 08                	jae    0x140445666
   14044565e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140445661:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140445664:	eb 8a                	jmp    0x1404455f0
   140445666:	48 8b cf             	mov    rcx,rdi
   140445669:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044566d:	48 89 8b 38 03 00 00 	mov    QWORD PTR [rbx+0x338],rcx
   140445674:	4d 85 ed             	test   r13,r13
   140445677:	74 0c                	je     0x140445685
   140445679:	49 8b cd             	mov    rcx,r13
   14044567c:	e8 cf d6 56 00       	call   0x1409b2d50
   140445681:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140445685:	4d 85 e4             	test   r12,r12
   140445688:	74 0c                	je     0x140445696
   14044568a:	49 8b cc             	mov    rcx,r12
   14044568d:	e8 be d6 56 00       	call   0x1409b2d50
   140445692:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140445696:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044569a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044569e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404456a2:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   1404456a9:	ba 0b 00 00 00       	mov    edx,0xb
   1404456ae:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404456b2:	e8 f9 74 d3 ff       	call   0x14017cbb0
   1404456b7:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404456bb:	49 ff c0             	inc    r8
   1404456be:	48 8d 15 93 b4 72 00 	lea    rdx,[rip+0x72b493]        # 0x140b70b58
   1404456c5:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404456c9:	49 8b cc             	mov    rcx,r12
   1404456cc:	e8 df 7c 55 00       	call   0x14099d3b0
   1404456d1:	90                   	nop
   1404456d2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404456d6:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404456da:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   1404456e1:	ba 09 00 00 00       	mov    edx,0x9
   1404456e6:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404456ea:	e8 c1 74 d3 ff       	call   0x14017cbb0
   1404456ef:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404456f3:	49 ff c0             	inc    r8
   1404456f6:	48 8d 15 4b b4 72 00 	lea    rdx,[rip+0x72b44b]        # 0x140b70b48
   1404456fd:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140445701:	49 8b cd             	mov    rcx,r13
   140445704:	e8 a7 7c 55 00       	call   0x14099d3b0
   140445709:	90                   	nop
   14044570a:	44 8b f7             	mov    r14d,edi
   14044570d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140445713:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140445716:	85 c0                	test   eax,eax
   140445718:	0f 84 97 00 00 00    	je     0x1404457b5
   14044571e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140445724:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140445727:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044572d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140445730:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140445737:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14044573e:	00 00 
   140445740:	41 03 c6             	add    eax,r14d
   140445743:	33 d2                	xor    edx,edx
   140445745:	f7 f1                	div    ecx
   140445747:	44 8b fa             	mov    r15d,edx
   14044574a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044574e:	48 c1 e1 05          	shl    rcx,0x5
   140445752:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140445756:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140445759:	75 49                	jne    0x1404457a4
   14044575b:	44 8b c0             	mov    r8d,eax
   14044575e:	49 8b d5             	mov    rdx,r13
   140445761:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140445766:	e8 75 83 55 00       	call   0x14099dae0
   14044576b:	85 c0                	test   eax,eax
   14044576d:	75 35                	jne    0x1404457a4
   14044576f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140445773:	48 c1 e1 05          	shl    rcx,0x5
   140445777:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044577b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044577e:	75 24                	jne    0x1404457a4
   140445780:	44 8b c0             	mov    r8d,eax
   140445783:	49 8b d4             	mov    rdx,r12
   140445786:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044578b:	e8 50 83 55 00       	call   0x14099dae0
   140445790:	85 c0                	test   eax,eax
   140445792:	75 10                	jne    0x1404457a4
   140445794:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140445798:	48 c1 e1 05          	shl    rcx,0x5
   14044579c:	48 03 cb             	add    rcx,rbx
   14044579f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   1404457a2:	74 14                	je     0x1404457b8
   1404457a4:	41 ff c6             	inc    r14d
   1404457a7:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404457ab:	73 08                	jae    0x1404457b5
   1404457ad:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404457b0:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   1404457b3:	eb 8b                	jmp    0x140445740
   1404457b5:	48 8b cf             	mov    rcx,rdi
   1404457b8:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   1404457bc:	48 89 8b 50 03 00 00 	mov    QWORD PTR [rbx+0x350],rcx
   1404457c3:	4d 85 ed             	test   r13,r13
   1404457c6:	74 0c                	je     0x1404457d4
   1404457c8:	49 8b cd             	mov    rcx,r13
   1404457cb:	e8 80 d5 56 00       	call   0x1409b2d50
   1404457d0:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404457d4:	4d 85 e4             	test   r12,r12
   1404457d7:	74 0c                	je     0x1404457e5
   1404457d9:	49 8b cc             	mov    rcx,r12
   1404457dc:	e8 6f d5 56 00       	call   0x1409b2d50
   1404457e1:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404457e5:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   1404457e9:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404457ed:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404457f1:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   1404457f8:	ba 0b 00 00 00       	mov    edx,0xb
   1404457fd:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140445801:	e8 aa 73 d3 ff       	call   0x14017cbb0
   140445806:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044580a:	49 ff c0             	inc    r8
   14044580d:	48 8d 15 64 b3 72 00 	lea    rdx,[rip+0x72b364]        # 0x140b70b78
   140445814:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140445818:	49 8b cc             	mov    rcx,r12
   14044581b:	e8 90 7b 55 00       	call   0x14099d3b0
   140445820:	90                   	nop
   140445821:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140445825:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140445829:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140445830:	ba 09 00 00 00       	mov    edx,0x9
   140445835:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140445839:	e8 72 73 d3 ff       	call   0x14017cbb0
   14044583e:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140445842:	49 ff c0             	inc    r8
   140445845:	48 8d 15 fc b2 72 00 	lea    rdx,[rip+0x72b2fc]        # 0x140b70b48
   14044584c:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140445850:	49 8b cd             	mov    rcx,r13
   140445853:	e8 58 7b 55 00       	call   0x14099d3b0
   140445858:	90                   	nop
   140445859:	44 8b f7             	mov    r14d,edi
   14044585c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140445862:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140445865:	85 c0                	test   eax,eax
   140445867:	0f 84 98 00 00 00    	je     0x140445905
   14044586d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140445873:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140445876:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044587c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   14044587f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140445886:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14044588d:	00 00 00 
   140445890:	41 03 c6             	add    eax,r14d
   140445893:	33 d2                	xor    edx,edx
   140445895:	f7 f1                	div    ecx
   140445897:	44 8b fa             	mov    r15d,edx
   14044589a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044589e:	48 c1 e1 05          	shl    rcx,0x5
   1404458a2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404458a6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404458a9:	75 49                	jne    0x1404458f4
   1404458ab:	44 8b c0             	mov    r8d,eax
   1404458ae:	49 8b d5             	mov    rdx,r13
   1404458b1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404458b6:	e8 25 82 55 00       	call   0x14099dae0
   1404458bb:	85 c0                	test   eax,eax
   1404458bd:	75 35                	jne    0x1404458f4
   1404458bf:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404458c3:	48 c1 e1 05          	shl    rcx,0x5
   1404458c7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   1404458cb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   1404458ce:	75 24                	jne    0x1404458f4
   1404458d0:	44 8b c0             	mov    r8d,eax
   1404458d3:	49 8b d4             	mov    rdx,r12
   1404458d6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   1404458db:	e8 00 82 55 00       	call   0x14099dae0
   1404458e0:	85 c0                	test   eax,eax
   1404458e2:	75 10                	jne    0x1404458f4
   1404458e4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404458e8:	48 c1 e1 05          	shl    rcx,0x5
   1404458ec:	48 03 cb             	add    rcx,rbx
   1404458ef:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   1404458f2:	74 14                	je     0x140445908
   1404458f4:	41 ff c6             	inc    r14d
   1404458f7:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404458fb:	73 08                	jae    0x140445905
   1404458fd:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140445900:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140445903:	eb 8b                	jmp    0x140445890
   140445905:	48 8b cf             	mov    rcx,rdi
   140445908:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044590c:	48 89 8b 68 03 00 00 	mov    QWORD PTR [rbx+0x368],rcx
   140445913:	4d 85 ed             	test   r13,r13
   140445916:	74 0c                	je     0x140445924
   140445918:	49 8b cd             	mov    rcx,r13
   14044591b:	e8 30 d4 56 00       	call   0x1409b2d50
   140445920:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140445924:	4d 85 e4             	test   r12,r12
   140445927:	74 0c                	je     0x140445935
   140445929:	49 8b cc             	mov    rcx,r12
   14044592c:	e8 1f d4 56 00       	call   0x1409b2d50
   140445931:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140445935:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140445939:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044593d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140445941:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140445948:	ba 0b 00 00 00       	mov    edx,0xb
   14044594d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140445951:	e8 5a 72 d3 ff       	call   0x14017cbb0
   140445956:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044595a:	49 ff c0             	inc    r8
   14044595d:	48 8d 15 04 b2 72 00 	lea    rdx,[rip+0x72b204]        # 0x140b70b68
   140445964:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140445968:	49 8b cc             	mov    rcx,r12
   14044596b:	e8 40 7a 55 00       	call   0x14099d3b0
   140445970:	90                   	nop
   140445971:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140445975:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140445979:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140445980:	ba 09 00 00 00       	mov    edx,0x9
   140445985:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140445989:	e8 22 72 d3 ff       	call   0x14017cbb0
   14044598e:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140445992:	49 ff c0             	inc    r8
   140445995:	48 8d 15 ac b1 72 00 	lea    rdx,[rip+0x72b1ac]        # 0x140b70b48
   14044599c:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404459a0:	49 8b cd             	mov    rcx,r13
   1404459a3:	e8 08 7a 55 00       	call   0x14099d3b0
   1404459a8:	90                   	nop
   1404459a9:	44 8b f7             	mov    r14d,edi
   1404459ac:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404459b2:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404459b5:	85 c0                	test   eax,eax
   1404459b7:	0f 84 98 00 00 00    	je     0x140445a55
   1404459bd:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404459c3:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404459c6:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404459cc:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404459cf:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404459d6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404459dd:	00 00 00 
   1404459e0:	41 03 c6             	add    eax,r14d
   1404459e3:	33 d2                	xor    edx,edx
   1404459e5:	f7 f1                	div    ecx
   1404459e7:	44 8b fa             	mov    r15d,edx
   1404459ea:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404459ee:	48 c1 e1 05          	shl    rcx,0x5
   1404459f2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404459f6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404459f9:	75 49                	jne    0x140445a44
   1404459fb:	44 8b c0             	mov    r8d,eax
   1404459fe:	49 8b d5             	mov    rdx,r13
   140445a01:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140445a06:	e8 d5 80 55 00       	call   0x14099dae0
   140445a0b:	85 c0                	test   eax,eax
   140445a0d:	75 35                	jne    0x140445a44
   140445a0f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140445a13:	48 c1 e1 05          	shl    rcx,0x5
   140445a17:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140445a1b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140445a1e:	75 24                	jne    0x140445a44
   140445a20:	44 8b c0             	mov    r8d,eax
   140445a23:	49 8b d4             	mov    rdx,r12
   140445a26:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140445a2b:	e8 b0 80 55 00       	call   0x14099dae0
   140445a30:	85 c0                	test   eax,eax
   140445a32:	75 10                	jne    0x140445a44
   140445a34:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140445a38:	48 c1 e1 05          	shl    rcx,0x5
   140445a3c:	48 03 cb             	add    rcx,rbx
   140445a3f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140445a42:	74 14                	je     0x140445a58
   140445a44:	41 ff c6             	inc    r14d
   140445a47:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140445a4b:	73 08                	jae    0x140445a55
   140445a4d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140445a50:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140445a53:	eb 8b                	jmp    0x1404459e0
   140445a55:	48 8b cf             	mov    rcx,rdi
   140445a58:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140445a5c:	48 89 8b 80 03 00 00 	mov    QWORD PTR [rbx+0x380],rcx
   140445a63:	4d 85 ed             	test   r13,r13
   140445a66:	74 0c                	je     0x140445a74
   140445a68:	49 8b cd             	mov    rcx,r13
   140445a6b:	e8 e0 d2 56 00       	call   0x1409b2d50
   140445a70:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140445a74:	4d 85 e4             	test   r12,r12
   140445a77:	74 0c                	je     0x140445a85
   140445a79:	49 8b cc             	mov    rcx,r12
   140445a7c:	e8 cf d2 56 00       	call   0x1409b2d50
   140445a81:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140445a85:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140445a89:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140445a8d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140445a91:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140445a98:	ba 0b 00 00 00       	mov    edx,0xb
   140445a9d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140445aa1:	e8 0a 71 d3 ff       	call   0x14017cbb0
   140445aa6:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140445aaa:	49 ff c0             	inc    r8
   140445aad:	48 8d 15 e4 b0 72 00 	lea    rdx,[rip+0x72b0e4]        # 0x140b70b98
   140445ab4:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140445ab8:	49 8b cc             	mov    rcx,r12
   140445abb:	e8 f0 78 55 00       	call   0x14099d3b0
   140445ac0:	90                   	nop
   140445ac1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140445ac5:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140445ac9:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140445ad0:	ba 09 00 00 00       	mov    edx,0x9
   140445ad5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140445ad9:	e8 d2 70 d3 ff       	call   0x14017cbb0
   140445ade:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140445ae2:	49 ff c0             	inc    r8
   140445ae5:	48 8d 15 5c b0 72 00 	lea    rdx,[rip+0x72b05c]        # 0x140b70b48
   140445aec:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140445af0:	49 8b cd             	mov    rcx,r13
   140445af3:	e8 b8 78 55 00       	call   0x14099d3b0
   140445af8:	90                   	nop
   140445af9:	44 8b f7             	mov    r14d,edi
   140445afc:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140445b02:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140445b05:	85 c0                	test   eax,eax
   140445b07:	0f 84 98 00 00 00    	je     0x140445ba5
   140445b0d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140445b13:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140445b16:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140445b1c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140445b1f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140445b26:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140445b2d:	00 00 00 
   140445b30:	41 03 c6             	add    eax,r14d
   140445b33:	33 d2                	xor    edx,edx
   140445b35:	f7 f1                	div    ecx
   140445b37:	44 8b fa             	mov    r15d,edx
   140445b3a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140445b3e:	48 c1 e1 05          	shl    rcx,0x5
   140445b42:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140445b46:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140445b49:	75 49                	jne    0x140445b94
   140445b4b:	44 8b c0             	mov    r8d,eax
   140445b4e:	49 8b d5             	mov    rdx,r13
   140445b51:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140445b56:	e8 85 7f 55 00       	call   0x14099dae0
   140445b5b:	85 c0                	test   eax,eax
   140445b5d:	75 35                	jne    0x140445b94
   140445b5f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140445b63:	48 c1 e1 05          	shl    rcx,0x5
   140445b67:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140445b6b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140445b6e:	75 24                	jne    0x140445b94
   140445b70:	44 8b c0             	mov    r8d,eax
   140445b73:	49 8b d4             	mov    rdx,r12
   140445b76:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140445b7b:	e8 60 7f 55 00       	call   0x14099dae0
   140445b80:	85 c0                	test   eax,eax
   140445b82:	75 10                	jne    0x140445b94
   140445b84:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140445b88:	48 c1 e1 05          	shl    rcx,0x5
   140445b8c:	48 03 cb             	add    rcx,rbx
   140445b8f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140445b92:	74 14                	je     0x140445ba8
   140445b94:	41 ff c6             	inc    r14d
   140445b97:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140445b9b:	73 08                	jae    0x140445ba5
   140445b9d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140445ba0:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140445ba3:	eb 8b                	jmp    0x140445b30
   140445ba5:	48 8b cf             	mov    rcx,rdi
   140445ba8:	48 8b 45 48          	mov    rax,QWORD PTR [rbp+0x48]
   140445bac:	48 89 88 98 03 00 00 	mov    QWORD PTR [rax+0x398],rcx
   140445bb3:	4d 85 ed             	test   r13,r13
   140445bb6:	74 0c                	je     0x140445bc4
   140445bb8:	49 8b cd             	mov    rcx,r13
   140445bbb:	e8 90 d1 56 00       	call   0x1409b2d50
   140445bc0:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140445bc4:	e9 1b bf ff ff       	jmp    0x140441ae4
   140445bc9:	33 ff                	xor    edi,edi
   140445bcb:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   140445bcf:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   140445bd4:	44 8d 4f 05          	lea    r9d,[rdi+0x5]
   140445bd8:	45 33 c0             	xor    r8d,r8d
   140445bdb:	33 d2                	xor    edx,edx
   140445bdd:	48 8b cb             	mov    rcx,rbx
   140445be0:	e8 0b c9 ed ff       	call   0x1403224f0
   140445be5:	48 89 86 88 05 00 00 	mov    QWORD PTR [rsi+0x588],rax
   140445bec:	e9 b5 39 00 00       	jmp    0x1404495a6
   140445bf1:	33 ff                	xor    edi,edi
   140445bf3:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   140445bf7:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   140445bfc:	33 d2                	xor    edx,edx
   140445bfe:	41 b9 01 00 00 00    	mov    r9d,0x1
   140445c04:	45 8b c1             	mov    r8d,r9d
   140445c07:	48 8b cb             	mov    rcx,rbx
   140445c0a:	e8 e1 c8 ed ff       	call   0x1403224f0
   140445c0f:	48 89 86 30 05 00 00 	mov    QWORD PTR [rsi+0x530],rax
   140445c16:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140445c1a:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140445c1e:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140445c25:	8d 57 07             	lea    edx,[rdi+0x7]
   140445c28:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140445c2c:	e8 7f 6f d3 ff       	call   0x14017cbb0
   140445c31:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140445c35:	49 ff c0             	inc    r8
   140445c38:	48 8d 15 dd b0 72 00 	lea    rdx,[rip+0x72b0dd]        # 0x140b70d1c
   140445c3f:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140445c43:	49 8b cc             	mov    rcx,r12
   140445c46:	e8 65 77 55 00       	call   0x14099d3b0
   140445c4b:	90                   	nop
   140445c4c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140445c50:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140445c54:	c7 45 f0 0c 00 00 00 	mov    DWORD PTR [rbp-0x10],0xc
   140445c5b:	8d 57 0d             	lea    edx,[rdi+0xd]
   140445c5e:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140445c62:	e8 49 6f d3 ff       	call   0x14017cbb0
   140445c67:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140445c6b:	49 ff c0             	inc    r8
   140445c6e:	48 8d 15 f3 ab 72 00 	lea    rdx,[rip+0x72abf3]        # 0x140b70868
   140445c75:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140445c79:	49 8b cd             	mov    rcx,r13
   140445c7c:	e8 2f 77 55 00       	call   0x14099d3b0
   140445c81:	90                   	nop
   140445c82:	44 8b f7             	mov    r14d,edi
   140445c85:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140445c8b:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140445c8e:	85 c0                	test   eax,eax
   140445c90:	0f 84 8f 00 00 00    	je     0x140445d25
   140445c96:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140445c9c:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140445c9f:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140445ca5:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140445ca8:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140445caf:	90                   	nop
   140445cb0:	41 03 c6             	add    eax,r14d
   140445cb3:	33 d2                	xor    edx,edx
   140445cb5:	f7 f1                	div    ecx
   140445cb7:	44 8b fa             	mov    r15d,edx
   140445cba:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140445cbe:	48 c1 e1 05          	shl    rcx,0x5
   140445cc2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140445cc6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140445cc9:	75 49                	jne    0x140445d14
   140445ccb:	44 8b c0             	mov    r8d,eax
   140445cce:	49 8b d5             	mov    rdx,r13
   140445cd1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140445cd6:	e8 05 7e 55 00       	call   0x14099dae0
   140445cdb:	85 c0                	test   eax,eax
   140445cdd:	75 35                	jne    0x140445d14
   140445cdf:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140445ce3:	48 c1 e1 05          	shl    rcx,0x5
   140445ce7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140445ceb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140445cee:	75 24                	jne    0x140445d14
   140445cf0:	44 8b c0             	mov    r8d,eax
   140445cf3:	49 8b d4             	mov    rdx,r12
   140445cf6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140445cfb:	e8 e0 7d 55 00       	call   0x14099dae0
   140445d00:	85 c0                	test   eax,eax
   140445d02:	75 10                	jne    0x140445d14
   140445d04:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140445d08:	48 c1 e1 05          	shl    rcx,0x5
   140445d0c:	48 03 cb             	add    rcx,rbx
   140445d0f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140445d12:	74 14                	je     0x140445d28
   140445d14:	41 ff c6             	inc    r14d
   140445d17:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140445d1b:	73 08                	jae    0x140445d25
   140445d1d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140445d20:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140445d23:	eb 8b                	jmp    0x140445cb0
   140445d25:	48 8b cf             	mov    rcx,rdi
   140445d28:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140445d2c:	48 89 8b 38 03 00 00 	mov    QWORD PTR [rbx+0x338],rcx
   140445d33:	4d 85 ed             	test   r13,r13
   140445d36:	74 0c                	je     0x140445d44
   140445d38:	49 8b cd             	mov    rcx,r13
   140445d3b:	e8 10 d0 56 00       	call   0x1409b2d50
   140445d40:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140445d44:	4d 85 e4             	test   r12,r12
   140445d47:	74 0c                	je     0x140445d55
   140445d49:	49 8b cc             	mov    rcx,r12
   140445d4c:	e8 ff cf 56 00       	call   0x1409b2d50
   140445d51:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140445d55:	c7 44 24 28 02 00 00 	mov    DWORD PTR [rsp+0x28],0x2
   140445d5c:	00 
   140445d5d:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140445d62:	41 b9 02 00 00 00    	mov    r9d,0x2
   140445d68:	45 33 c0             	xor    r8d,r8d
   140445d6b:	33 d2                	xor    edx,edx
   140445d6d:	48 8b 4b 58          	mov    rcx,QWORD PTR [rbx+0x58]
   140445d71:	e8 7a c7 ed ff       	call   0x1403224f0
   140445d76:	48 89 83 b0 02 00 00 	mov    QWORD PTR [rbx+0x2b0],rax
   140445d7d:	e9 24 38 00 00       	jmp    0x1404495a6
   140445d82:	33 ff                	xor    edi,edi
   140445d84:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   140445d88:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   140445d8d:	33 d2                	xor    edx,edx
   140445d8f:	41 b9 01 00 00 00    	mov    r9d,0x1
   140445d95:	45 8b c1             	mov    r8d,r9d
   140445d98:	48 8b cb             	mov    rcx,rbx
   140445d9b:	e8 50 c7 ed ff       	call   0x1403224f0
   140445da0:	48 89 86 30 05 00 00 	mov    QWORD PTR [rsi+0x530],rax
   140445da7:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140445dab:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140445daf:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140445db6:	8d 57 07             	lea    edx,[rdi+0x7]
   140445db9:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140445dbd:	e8 ee 6d d3 ff       	call   0x14017cbb0
   140445dc2:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140445dc6:	49 ff c0             	inc    r8
   140445dc9:	48 8d 15 4c af 72 00 	lea    rdx,[rip+0x72af4c]        # 0x140b70d1c
   140445dd0:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140445dd4:	49 8b cc             	mov    rcx,r12
   140445dd7:	e8 d4 75 55 00       	call   0x14099d3b0
   140445ddc:	90                   	nop
   140445ddd:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140445de1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140445de5:	c7 45 f0 0c 00 00 00 	mov    DWORD PTR [rbp-0x10],0xc
   140445dec:	8d 57 0d             	lea    edx,[rdi+0xd]
   140445def:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140445df3:	e8 b8 6d d3 ff       	call   0x14017cbb0
   140445df8:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140445dfc:	49 ff c0             	inc    r8
   140445dff:	48 8d 15 a2 ab 72 00 	lea    rdx,[rip+0x72aba2]        # 0x140b709a8
   140445e06:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140445e0a:	49 8b cd             	mov    rcx,r13
   140445e0d:	e8 9e 75 55 00       	call   0x14099d3b0
   140445e12:	90                   	nop
   140445e13:	44 8b f7             	mov    r14d,edi
   140445e16:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140445e1c:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140445e1f:	85 c0                	test   eax,eax
   140445e21:	0f 84 8e 00 00 00    	je     0x140445eb5
   140445e27:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140445e2d:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140445e30:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140445e36:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140445e39:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140445e40:	41 03 c6             	add    eax,r14d
   140445e43:	33 d2                	xor    edx,edx
   140445e45:	f7 f1                	div    ecx
   140445e47:	44 8b fa             	mov    r15d,edx
   140445e4a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140445e4e:	48 c1 e1 05          	shl    rcx,0x5
   140445e52:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140445e56:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140445e59:	75 49                	jne    0x140445ea4
   140445e5b:	44 8b c0             	mov    r8d,eax
   140445e5e:	49 8b d5             	mov    rdx,r13
   140445e61:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140445e66:	e8 75 7c 55 00       	call   0x14099dae0
   140445e6b:	85 c0                	test   eax,eax
   140445e6d:	75 35                	jne    0x140445ea4
   140445e6f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140445e73:	48 c1 e1 05          	shl    rcx,0x5
   140445e77:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140445e7b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140445e7e:	75 24                	jne    0x140445ea4
   140445e80:	44 8b c0             	mov    r8d,eax
   140445e83:	49 8b d4             	mov    rdx,r12
   140445e86:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140445e8b:	e8 50 7c 55 00       	call   0x14099dae0
   140445e90:	85 c0                	test   eax,eax
   140445e92:	75 10                	jne    0x140445ea4
   140445e94:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140445e98:	48 c1 e1 05          	shl    rcx,0x5
   140445e9c:	48 03 cb             	add    rcx,rbx
   140445e9f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140445ea2:	74 14                	je     0x140445eb8
   140445ea4:	41 ff c6             	inc    r14d
   140445ea7:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140445eab:	73 08                	jae    0x140445eb5
   140445ead:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140445eb0:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140445eb3:	eb 8b                	jmp    0x140445e40
   140445eb5:	48 8b cf             	mov    rcx,rdi
   140445eb8:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140445ebc:	48 89 8b 38 03 00 00 	mov    QWORD PTR [rbx+0x338],rcx
   140445ec3:	4d 85 ed             	test   r13,r13
   140445ec6:	74 0c                	je     0x140445ed4
   140445ec8:	49 8b cd             	mov    rcx,r13
   140445ecb:	e8 80 ce 56 00       	call   0x1409b2d50
   140445ed0:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140445ed4:	4d 85 e4             	test   r12,r12
   140445ed7:	74 0c                	je     0x140445ee5
   140445ed9:	49 8b cc             	mov    rcx,r12
   140445edc:	e8 6f ce 56 00       	call   0x1409b2d50
   140445ee1:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140445ee5:	c7 44 24 28 02 00 00 	mov    DWORD PTR [rsp+0x28],0x2
   140445eec:	00 
   140445eed:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140445ef2:	41 b9 02 00 00 00    	mov    r9d,0x2
   140445ef8:	45 33 c0             	xor    r8d,r8d
   140445efb:	33 d2                	xor    edx,edx
   140445efd:	48 8b 4b 58          	mov    rcx,QWORD PTR [rbx+0x58]
   140445f01:	e8 ea c5 ed ff       	call   0x1403224f0
   140445f06:	48 89 83 b0 02 00 00 	mov    QWORD PTR [rbx+0x2b0],rax
   140445f0d:	e9 94 36 00 00       	jmp    0x1404495a6
   140445f12:	33 ff                	xor    edi,edi
   140445f14:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   140445f18:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   140445f1d:	33 d2                	xor    edx,edx
   140445f1f:	41 b9 01 00 00 00    	mov    r9d,0x1
   140445f25:	45 8b c1             	mov    r8d,r9d
   140445f28:	48 8b cb             	mov    rcx,rbx
   140445f2b:	e8 c0 c5 ed ff       	call   0x1403224f0
   140445f30:	48 89 86 30 05 00 00 	mov    QWORD PTR [rsi+0x530],rax
   140445f37:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140445f3b:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140445f3f:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140445f46:	8d 57 07             	lea    edx,[rdi+0x7]
   140445f49:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140445f4d:	e8 5e 6c d3 ff       	call   0x14017cbb0
   140445f52:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140445f56:	49 ff c0             	inc    r8
   140445f59:	48 8d 15 bc ad 72 00 	lea    rdx,[rip+0x72adbc]        # 0x140b70d1c
   140445f60:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140445f64:	49 8b cc             	mov    rcx,r12
   140445f67:	e8 44 74 55 00       	call   0x14099d3b0
   140445f6c:	90                   	nop
   140445f6d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140445f71:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140445f75:	c7 45 f0 0a 00 00 00 	mov    DWORD PTR [rbp-0x10],0xa
   140445f7c:	8d 57 0b             	lea    edx,[rdi+0xb]
   140445f7f:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140445f83:	e8 28 6c d3 ff       	call   0x14017cbb0
   140445f88:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140445f8c:	49 ff c0             	inc    r8
   140445f8f:	48 8d 15 e2 a9 72 00 	lea    rdx,[rip+0x72a9e2]        # 0x140b70978
   140445f96:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140445f9a:	49 8b cd             	mov    rcx,r13
   140445f9d:	e8 0e 74 55 00       	call   0x14099d3b0
   140445fa2:	90                   	nop
   140445fa3:	44 8b f7             	mov    r14d,edi
   140445fa6:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140445fac:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140445faf:	85 c0                	test   eax,eax
   140445fb1:	0f 84 8e 00 00 00    	je     0x140446045
   140445fb7:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140445fbd:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140445fc0:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140445fc6:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140445fc9:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140445fd0:	41 03 c6             	add    eax,r14d
   140445fd3:	33 d2                	xor    edx,edx
   140445fd5:	f7 f1                	div    ecx
   140445fd7:	44 8b fa             	mov    r15d,edx
   140445fda:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140445fde:	48 c1 e1 05          	shl    rcx,0x5
   140445fe2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140445fe6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140445fe9:	75 49                	jne    0x140446034
   140445feb:	44 8b c0             	mov    r8d,eax
   140445fee:	49 8b d5             	mov    rdx,r13
   140445ff1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140445ff6:	e8 e5 7a 55 00       	call   0x14099dae0
   140445ffb:	85 c0                	test   eax,eax
   140445ffd:	75 35                	jne    0x140446034
   140445fff:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446003:	48 c1 e1 05          	shl    rcx,0x5
   140446007:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044600b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044600e:	75 24                	jne    0x140446034
   140446010:	44 8b c0             	mov    r8d,eax
   140446013:	49 8b d4             	mov    rdx,r12
   140446016:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044601b:	e8 c0 7a 55 00       	call   0x14099dae0
   140446020:	85 c0                	test   eax,eax
   140446022:	75 10                	jne    0x140446034
   140446024:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446028:	48 c1 e1 05          	shl    rcx,0x5
   14044602c:	48 03 cb             	add    rcx,rbx
   14044602f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140446032:	74 14                	je     0x140446048
   140446034:	41 ff c6             	inc    r14d
   140446037:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044603b:	73 08                	jae    0x140446045
   14044603d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140446040:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140446043:	eb 8b                	jmp    0x140445fd0
   140446045:	48 8b cf             	mov    rcx,rdi
   140446048:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044604c:	48 89 8b 38 03 00 00 	mov    QWORD PTR [rbx+0x338],rcx
   140446053:	4d 85 ed             	test   r13,r13
   140446056:	74 0c                	je     0x140446064
   140446058:	49 8b cd             	mov    rcx,r13
   14044605b:	e8 f0 cc 56 00       	call   0x1409b2d50
   140446060:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140446064:	4d 85 e4             	test   r12,r12
   140446067:	74 0c                	je     0x140446075
   140446069:	49 8b cc             	mov    rcx,r12
   14044606c:	e8 df cc 56 00       	call   0x1409b2d50
   140446071:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140446075:	c7 44 24 28 02 00 00 	mov    DWORD PTR [rsp+0x28],0x2
   14044607c:	00 
   14044607d:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140446082:	41 b9 02 00 00 00    	mov    r9d,0x2
   140446088:	45 33 c0             	xor    r8d,r8d
   14044608b:	33 d2                	xor    edx,edx
   14044608d:	48 8b 4b 58          	mov    rcx,QWORD PTR [rbx+0x58]
   140446091:	e8 5a c4 ed ff       	call   0x1403224f0
   140446096:	48 89 83 b0 02 00 00 	mov    QWORD PTR [rbx+0x2b0],rax
   14044609d:	e9 04 35 00 00       	jmp    0x1404495a6
   1404460a2:	33 ff                	xor    edi,edi
   1404460a4:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404460a8:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404460ac:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   1404460b3:	8d 57 0b             	lea    edx,[rdi+0xb]
   1404460b6:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404460ba:	e8 f1 6a d3 ff       	call   0x14017cbb0
   1404460bf:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404460c3:	49 ff c0             	inc    r8
   1404460c6:	48 8d 15 43 ac 72 00 	lea    rdx,[rip+0x72ac43]        # 0x140b70d10
   1404460cd:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404460d1:	49 8b cc             	mov    rcx,r12
   1404460d4:	e8 d7 72 55 00       	call   0x14099d3b0
   1404460d9:	90                   	nop
   1404460da:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404460de:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404460e2:	c7 45 f0 0c 00 00 00 	mov    DWORD PTR [rbp-0x10],0xc
   1404460e9:	8d 57 0d             	lea    edx,[rdi+0xd]
   1404460ec:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404460f0:	e8 bb 6a d3 ff       	call   0x14017cbb0
   1404460f5:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404460f9:	49 ff c0             	inc    r8
   1404460fc:	48 8d 15 65 a7 72 00 	lea    rdx,[rip+0x72a765]        # 0x140b70868
   140446103:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140446107:	49 8b cd             	mov    rcx,r13
   14044610a:	e8 a1 72 55 00       	call   0x14099d3b0
   14044610f:	90                   	nop
   140446110:	44 8b f7             	mov    r14d,edi
   140446113:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140446119:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   14044611c:	85 c0                	test   eax,eax
   14044611e:	0f 84 91 00 00 00    	je     0x1404461b5
   140446124:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   14044612a:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   14044612d:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140446133:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140446136:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   14044613d:	0f 1f 00             	nop    DWORD PTR [rax]
   140446140:	41 03 c6             	add    eax,r14d
   140446143:	33 d2                	xor    edx,edx
   140446145:	f7 f1                	div    ecx
   140446147:	44 8b fa             	mov    r15d,edx
   14044614a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044614e:	48 c1 e1 05          	shl    rcx,0x5
   140446152:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140446156:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140446159:	75 49                	jne    0x1404461a4
   14044615b:	44 8b c0             	mov    r8d,eax
   14044615e:	49 8b d5             	mov    rdx,r13
   140446161:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140446166:	e8 75 79 55 00       	call   0x14099dae0
   14044616b:	85 c0                	test   eax,eax
   14044616d:	75 35                	jne    0x1404461a4
   14044616f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446173:	48 c1 e1 05          	shl    rcx,0x5
   140446177:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044617b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044617e:	75 24                	jne    0x1404461a4
   140446180:	44 8b c0             	mov    r8d,eax
   140446183:	49 8b d4             	mov    rdx,r12
   140446186:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044618b:	e8 50 79 55 00       	call   0x14099dae0
   140446190:	85 c0                	test   eax,eax
   140446192:	75 10                	jne    0x1404461a4
   140446194:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446198:	48 c1 e1 05          	shl    rcx,0x5
   14044619c:	48 03 cb             	add    rcx,rbx
   14044619f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   1404461a2:	74 14                	je     0x1404461b8
   1404461a4:	41 ff c6             	inc    r14d
   1404461a7:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404461ab:	73 08                	jae    0x1404461b5
   1404461ad:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404461b0:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   1404461b3:	eb 8b                	jmp    0x140446140
   1404461b5:	48 8b cf             	mov    rcx,rdi
   1404461b8:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   1404461bc:	48 89 8b 38 03 00 00 	mov    QWORD PTR [rbx+0x338],rcx
   1404461c3:	4d 85 ed             	test   r13,r13
   1404461c6:	74 0c                	je     0x1404461d4
   1404461c8:	49 8b cd             	mov    rcx,r13
   1404461cb:	e8 80 cb 56 00       	call   0x1409b2d50
   1404461d0:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404461d4:	4d 85 e4             	test   r12,r12
   1404461d7:	74 0c                	je     0x1404461e5
   1404461d9:	49 8b cc             	mov    rcx,r12
   1404461dc:	e8 6f cb 56 00       	call   0x1409b2d50
   1404461e1:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404461e5:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   1404461e9:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404461ed:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404461f1:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   1404461f8:	ba 07 00 00 00       	mov    edx,0x7
   1404461fd:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140446201:	e8 aa 69 d3 ff       	call   0x14017cbb0
   140446206:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044620a:	49 ff c0             	inc    r8
   14044620d:	48 8d 15 18 ab 72 00 	lea    rdx,[rip+0x72ab18]        # 0x140b70d2c
   140446214:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140446218:	49 8b cc             	mov    rcx,r12
   14044621b:	e8 90 71 55 00       	call   0x14099d3b0
   140446220:	90                   	nop
   140446221:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140446225:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140446229:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140446230:	ba 05 00 00 00       	mov    edx,0x5
   140446235:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140446239:	e8 72 69 d3 ff       	call   0x14017cbb0
   14044623e:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140446242:	49 ff c0             	inc    r8
   140446245:	48 8d 15 d8 aa 72 00 	lea    rdx,[rip+0x72aad8]        # 0x140b70d24
   14044624c:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140446250:	49 8b cd             	mov    rcx,r13
   140446253:	e8 58 71 55 00       	call   0x14099d3b0
   140446258:	90                   	nop
   140446259:	44 8b f7             	mov    r14d,edi
   14044625c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140446262:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140446265:	85 c0                	test   eax,eax
   140446267:	0f 84 99 00 00 00    	je     0x140446306
   14044626d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140446273:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140446276:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044627c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   14044627f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140446286:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14044628d:	00 00 00 
   140446290:	41 03 c6             	add    eax,r14d
   140446293:	33 d2                	xor    edx,edx
   140446295:	f7 f1                	div    ecx
   140446297:	44 8b fa             	mov    r15d,edx
   14044629a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044629e:	48 c1 e1 05          	shl    rcx,0x5
   1404462a2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404462a6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404462a9:	75 4a                	jne    0x1404462f5
   1404462ab:	44 8b c0             	mov    r8d,eax
   1404462ae:	49 8b d5             	mov    rdx,r13
   1404462b1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404462b6:	e8 25 78 55 00       	call   0x14099dae0
   1404462bb:	85 c0                	test   eax,eax
   1404462bd:	75 36                	jne    0x1404462f5
   1404462bf:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404462c3:	48 c1 e1 05          	shl    rcx,0x5
   1404462c7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   1404462cb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   1404462ce:	75 25                	jne    0x1404462f5
   1404462d0:	44 8b c0             	mov    r8d,eax
   1404462d3:	49 8b d4             	mov    rdx,r12
   1404462d6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   1404462db:	e8 00 78 55 00       	call   0x14099dae0
   1404462e0:	85 c0                	test   eax,eax
   1404462e2:	75 11                	jne    0x1404462f5
   1404462e4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404462e8:	48 c1 e1 05          	shl    rcx,0x5
   1404462ec:	48 03 cb             	add    rcx,rbx
   1404462ef:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   1404462f3:	74 14                	je     0x140446309
   1404462f5:	41 ff c6             	inc    r14d
   1404462f8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404462fc:	73 08                	jae    0x140446306
   1404462fe:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140446301:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140446304:	eb 8a                	jmp    0x140446290
   140446306:	48 8b cf             	mov    rcx,rdi
   140446309:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044630d:	48 89 8b 50 03 00 00 	mov    QWORD PTR [rbx+0x350],rcx
   140446314:	4d 85 ed             	test   r13,r13
   140446317:	74 0c                	je     0x140446325
   140446319:	49 8b cd             	mov    rcx,r13
   14044631c:	e8 2f ca 56 00       	call   0x1409b2d50
   140446321:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140446325:	4d 85 e4             	test   r12,r12
   140446328:	74 0c                	je     0x140446336
   14044632a:	49 8b cc             	mov    rcx,r12
   14044632d:	e8 1e ca 56 00       	call   0x1409b2d50
   140446332:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140446336:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044633a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044633e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140446342:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140446349:	ba 07 00 00 00       	mov    edx,0x7
   14044634e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140446352:	e8 59 68 d3 ff       	call   0x14017cbb0
   140446357:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044635b:	49 ff c0             	inc    r8
   14044635e:	48 8d 15 03 aa 72 00 	lea    rdx,[rip+0x72aa03]        # 0x140b70d68
   140446365:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140446369:	49 8b cc             	mov    rcx,r12
   14044636c:	e8 3f 70 55 00       	call   0x14099d3b0
   140446371:	90                   	nop
   140446372:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140446376:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044637a:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140446381:	ba 05 00 00 00       	mov    edx,0x5
   140446386:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044638a:	e8 21 68 d3 ff       	call   0x14017cbb0
   14044638f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140446393:	49 ff c0             	inc    r8
   140446396:	48 8d 15 87 a9 72 00 	lea    rdx,[rip+0x72a987]        # 0x140b70d24
   14044639d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404463a1:	49 8b cd             	mov    rcx,r13
   1404463a4:	e8 07 70 55 00       	call   0x14099d3b0
   1404463a9:	90                   	nop
   1404463aa:	44 8b f7             	mov    r14d,edi
   1404463ad:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404463b3:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404463b6:	85 c0                	test   eax,eax
   1404463b8:	0f 84 98 00 00 00    	je     0x140446456
   1404463be:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404463c4:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404463c7:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404463cd:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404463d0:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404463d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404463de:	00 00 
   1404463e0:	41 03 c6             	add    eax,r14d
   1404463e3:	33 d2                	xor    edx,edx
   1404463e5:	f7 f1                	div    ecx
   1404463e7:	44 8b fa             	mov    r15d,edx
   1404463ea:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404463ee:	48 c1 e1 05          	shl    rcx,0x5
   1404463f2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404463f6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404463f9:	75 4a                	jne    0x140446445
   1404463fb:	44 8b c0             	mov    r8d,eax
   1404463fe:	49 8b d5             	mov    rdx,r13
   140446401:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140446406:	e8 d5 76 55 00       	call   0x14099dae0
   14044640b:	85 c0                	test   eax,eax
   14044640d:	75 36                	jne    0x140446445
   14044640f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446413:	48 c1 e1 05          	shl    rcx,0x5
   140446417:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044641b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044641e:	75 25                	jne    0x140446445
   140446420:	44 8b c0             	mov    r8d,eax
   140446423:	49 8b d4             	mov    rdx,r12
   140446426:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044642b:	e8 b0 76 55 00       	call   0x14099dae0
   140446430:	85 c0                	test   eax,eax
   140446432:	75 11                	jne    0x140446445
   140446434:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446438:	48 c1 e1 05          	shl    rcx,0x5
   14044643c:	48 03 cb             	add    rcx,rbx
   14044643f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140446443:	74 14                	je     0x140446459
   140446445:	41 ff c6             	inc    r14d
   140446448:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044644c:	73 08                	jae    0x140446456
   14044644e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140446451:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140446454:	eb 8a                	jmp    0x1404463e0
   140446456:	48 8b cf             	mov    rcx,rdi
   140446459:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044645d:	48 89 8b 68 03 00 00 	mov    QWORD PTR [rbx+0x368],rcx
   140446464:	4d 85 ed             	test   r13,r13
   140446467:	74 0c                	je     0x140446475
   140446469:	49 8b cd             	mov    rcx,r13
   14044646c:	e8 df c8 56 00       	call   0x1409b2d50
   140446471:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140446475:	4d 85 e4             	test   r12,r12
   140446478:	74 0c                	je     0x140446486
   14044647a:	49 8b cc             	mov    rcx,r12
   14044647d:	e8 ce c8 56 00       	call   0x1409b2d50
   140446482:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140446486:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044648a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044648e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140446492:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140446499:	ba 07 00 00 00       	mov    edx,0x7
   14044649e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404464a2:	e8 09 67 d3 ff       	call   0x14017cbb0
   1404464a7:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404464ab:	49 ff c0             	inc    r8
   1404464ae:	48 8d 15 7f a8 72 00 	lea    rdx,[rip+0x72a87f]        # 0x140b70d34
   1404464b5:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404464b9:	49 8b cc             	mov    rcx,r12
   1404464bc:	e8 ef 6e 55 00       	call   0x14099d3b0
   1404464c1:	90                   	nop
   1404464c2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404464c6:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404464ca:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   1404464d1:	ba 05 00 00 00       	mov    edx,0x5
   1404464d6:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404464da:	e8 d1 66 d3 ff       	call   0x14017cbb0
   1404464df:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404464e3:	49 ff c0             	inc    r8
   1404464e6:	48 8d 15 37 a8 72 00 	lea    rdx,[rip+0x72a837]        # 0x140b70d24
   1404464ed:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404464f1:	49 8b cd             	mov    rcx,r13
   1404464f4:	e8 b7 6e 55 00       	call   0x14099d3b0
   1404464f9:	90                   	nop
   1404464fa:	44 8b f7             	mov    r14d,edi
   1404464fd:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140446503:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140446506:	85 c0                	test   eax,eax
   140446508:	0f 84 98 00 00 00    	je     0x1404465a6
   14044650e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140446514:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140446517:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044651d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140446520:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140446527:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14044652e:	00 00 
   140446530:	41 03 c6             	add    eax,r14d
   140446533:	33 d2                	xor    edx,edx
   140446535:	f7 f1                	div    ecx
   140446537:	44 8b fa             	mov    r15d,edx
   14044653a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044653e:	48 c1 e1 05          	shl    rcx,0x5
   140446542:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140446546:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140446549:	75 4a                	jne    0x140446595
   14044654b:	44 8b c0             	mov    r8d,eax
   14044654e:	49 8b d5             	mov    rdx,r13
   140446551:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140446556:	e8 85 75 55 00       	call   0x14099dae0
   14044655b:	85 c0                	test   eax,eax
   14044655d:	75 36                	jne    0x140446595
   14044655f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446563:	48 c1 e1 05          	shl    rcx,0x5
   140446567:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044656b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044656e:	75 25                	jne    0x140446595
   140446570:	44 8b c0             	mov    r8d,eax
   140446573:	49 8b d4             	mov    rdx,r12
   140446576:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044657b:	e8 60 75 55 00       	call   0x14099dae0
   140446580:	85 c0                	test   eax,eax
   140446582:	75 11                	jne    0x140446595
   140446584:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446588:	48 c1 e1 05          	shl    rcx,0x5
   14044658c:	48 03 cb             	add    rcx,rbx
   14044658f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140446593:	74 14                	je     0x1404465a9
   140446595:	41 ff c6             	inc    r14d
   140446598:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044659c:	73 08                	jae    0x1404465a6
   14044659e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404465a1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   1404465a4:	eb 8a                	jmp    0x140446530
   1404465a6:	48 8b cf             	mov    rcx,rdi
   1404465a9:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   1404465ad:	48 89 8b 80 03 00 00 	mov    QWORD PTR [rbx+0x380],rcx
   1404465b4:	4d 85 ed             	test   r13,r13
   1404465b7:	74 0c                	je     0x1404465c5
   1404465b9:	49 8b cd             	mov    rcx,r13
   1404465bc:	e8 8f c7 56 00       	call   0x1409b2d50
   1404465c1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404465c5:	4d 85 e4             	test   r12,r12
   1404465c8:	74 0c                	je     0x1404465d6
   1404465ca:	49 8b cc             	mov    rcx,r12
   1404465cd:	e8 7e c7 56 00       	call   0x1409b2d50
   1404465d2:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404465d6:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   1404465da:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404465de:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404465e2:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   1404465e9:	ba 07 00 00 00       	mov    edx,0x7
   1404465ee:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404465f2:	e8 b9 65 d3 ff       	call   0x14017cbb0
   1404465f7:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404465fb:	49 ff c0             	inc    r8
   1404465fe:	48 8d 15 73 a7 72 00 	lea    rdx,[rip+0x72a773]        # 0x140b70d78
   140446605:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140446609:	49 8b cc             	mov    rcx,r12
   14044660c:	e8 9f 6d 55 00       	call   0x14099d3b0
   140446611:	90                   	nop
   140446612:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140446616:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044661a:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140446621:	ba 05 00 00 00       	mov    edx,0x5
   140446626:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044662a:	e8 81 65 d3 ff       	call   0x14017cbb0
   14044662f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140446633:	49 ff c0             	inc    r8
   140446636:	48 8d 15 e7 a6 72 00 	lea    rdx,[rip+0x72a6e7]        # 0x140b70d24
   14044663d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140446641:	49 8b cd             	mov    rcx,r13
   140446644:	e8 67 6d 55 00       	call   0x14099d3b0
   140446649:	90                   	nop
   14044664a:	44 8b f7             	mov    r14d,edi
   14044664d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140446653:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140446656:	85 c0                	test   eax,eax
   140446658:	0f 84 98 00 00 00    	je     0x1404466f6
   14044665e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140446664:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140446667:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044666d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140446670:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140446677:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14044667e:	00 00 
   140446680:	41 03 c6             	add    eax,r14d
   140446683:	33 d2                	xor    edx,edx
   140446685:	f7 f1                	div    ecx
   140446687:	44 8b fa             	mov    r15d,edx
   14044668a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044668e:	48 c1 e1 05          	shl    rcx,0x5
   140446692:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140446696:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140446699:	75 4a                	jne    0x1404466e5
   14044669b:	44 8b c0             	mov    r8d,eax
   14044669e:	49 8b d5             	mov    rdx,r13
   1404466a1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404466a6:	e8 35 74 55 00       	call   0x14099dae0
   1404466ab:	85 c0                	test   eax,eax
   1404466ad:	75 36                	jne    0x1404466e5
   1404466af:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404466b3:	48 c1 e1 05          	shl    rcx,0x5
   1404466b7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   1404466bb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   1404466be:	75 25                	jne    0x1404466e5
   1404466c0:	44 8b c0             	mov    r8d,eax
   1404466c3:	49 8b d4             	mov    rdx,r12
   1404466c6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   1404466cb:	e8 10 74 55 00       	call   0x14099dae0
   1404466d0:	85 c0                	test   eax,eax
   1404466d2:	75 11                	jne    0x1404466e5
   1404466d4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404466d8:	48 c1 e1 05          	shl    rcx,0x5
   1404466dc:	48 03 cb             	add    rcx,rbx
   1404466df:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   1404466e3:	74 14                	je     0x1404466f9
   1404466e5:	41 ff c6             	inc    r14d
   1404466e8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404466ec:	73 08                	jae    0x1404466f6
   1404466ee:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404466f1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   1404466f4:	eb 8a                	jmp    0x140446680
   1404466f6:	48 8b cf             	mov    rcx,rdi
   1404466f9:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   1404466fd:	48 89 8b 98 03 00 00 	mov    QWORD PTR [rbx+0x398],rcx
   140446704:	4d 85 ed             	test   r13,r13
   140446707:	74 0c                	je     0x140446715
   140446709:	49 8b cd             	mov    rcx,r13
   14044670c:	e8 3f c6 56 00       	call   0x1409b2d50
   140446711:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140446715:	4d 85 e4             	test   r12,r12
   140446718:	74 0c                	je     0x140446726
   14044671a:	49 8b cc             	mov    rcx,r12
   14044671d:	e8 2e c6 56 00       	call   0x1409b2d50
   140446722:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140446726:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044672a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044672e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140446732:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140446739:	ba 07 00 00 00       	mov    edx,0x7
   14044673e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140446742:	e8 69 64 d3 ff       	call   0x14017cbb0
   140446747:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044674b:	49 ff c0             	inc    r8
   14044674e:	48 8d 15 1b a6 72 00 	lea    rdx,[rip+0x72a61b]        # 0x140b70d70
   140446755:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140446759:	49 8b cc             	mov    rcx,r12
   14044675c:	e8 4f 6c 55 00       	call   0x14099d3b0
   140446761:	90                   	nop
   140446762:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140446766:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044676a:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140446771:	ba 05 00 00 00       	mov    edx,0x5
   140446776:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044677a:	e8 31 64 d3 ff       	call   0x14017cbb0
   14044677f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140446783:	49 ff c0             	inc    r8
   140446786:	48 8d 15 97 a5 72 00 	lea    rdx,[rip+0x72a597]        # 0x140b70d24
   14044678d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140446791:	49 8b cd             	mov    rcx,r13
   140446794:	e8 17 6c 55 00       	call   0x14099d3b0
   140446799:	90                   	nop
   14044679a:	44 8b f7             	mov    r14d,edi
   14044679d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404467a3:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404467a6:	85 c0                	test   eax,eax
   1404467a8:	0f 84 98 00 00 00    	je     0x140446846
   1404467ae:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404467b4:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404467b7:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404467bd:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404467c0:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404467c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404467ce:	00 00 
   1404467d0:	41 03 c6             	add    eax,r14d
   1404467d3:	33 d2                	xor    edx,edx
   1404467d5:	f7 f1                	div    ecx
   1404467d7:	44 8b fa             	mov    r15d,edx
   1404467da:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404467de:	48 c1 e1 05          	shl    rcx,0x5
   1404467e2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404467e6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404467e9:	75 4a                	jne    0x140446835
   1404467eb:	44 8b c0             	mov    r8d,eax
   1404467ee:	49 8b d5             	mov    rdx,r13
   1404467f1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404467f6:	e8 e5 72 55 00       	call   0x14099dae0
   1404467fb:	85 c0                	test   eax,eax
   1404467fd:	75 36                	jne    0x140446835
   1404467ff:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446803:	48 c1 e1 05          	shl    rcx,0x5
   140446807:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044680b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044680e:	75 25                	jne    0x140446835
   140446810:	44 8b c0             	mov    r8d,eax
   140446813:	49 8b d4             	mov    rdx,r12
   140446816:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044681b:	e8 c0 72 55 00       	call   0x14099dae0
   140446820:	85 c0                	test   eax,eax
   140446822:	75 11                	jne    0x140446835
   140446824:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446828:	48 c1 e1 05          	shl    rcx,0x5
   14044682c:	48 03 cb             	add    rcx,rbx
   14044682f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140446833:	74 14                	je     0x140446849
   140446835:	41 ff c6             	inc    r14d
   140446838:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044683c:	73 08                	jae    0x140446846
   14044683e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140446841:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140446844:	eb 8a                	jmp    0x1404467d0
   140446846:	48 8b cf             	mov    rcx,rdi
   140446849:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044684d:	48 89 8b b0 03 00 00 	mov    QWORD PTR [rbx+0x3b0],rcx
   140446854:	4d 85 ed             	test   r13,r13
   140446857:	74 0c                	je     0x140446865
   140446859:	49 8b cd             	mov    rcx,r13
   14044685c:	e8 ef c4 56 00       	call   0x1409b2d50
   140446861:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140446865:	4d 85 e4             	test   r12,r12
   140446868:	74 0c                	je     0x140446876
   14044686a:	49 8b cc             	mov    rcx,r12
   14044686d:	e8 de c4 56 00       	call   0x1409b2d50
   140446872:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140446876:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044687a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044687e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140446882:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140446889:	ba 07 00 00 00       	mov    edx,0x7
   14044688e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140446892:	e8 19 63 d3 ff       	call   0x14017cbb0
   140446897:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044689b:	49 ff c0             	inc    r8
   14044689e:	48 8d 15 63 a5 72 00 	lea    rdx,[rip+0x72a563]        # 0x140b70e08
   1404468a5:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404468a9:	49 8b cc             	mov    rcx,r12
   1404468ac:	e8 ff 6a 55 00       	call   0x14099d3b0
   1404468b1:	90                   	nop
   1404468b2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404468b6:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404468ba:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   1404468c1:	ba 05 00 00 00       	mov    edx,0x5
   1404468c6:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404468ca:	e8 e1 62 d3 ff       	call   0x14017cbb0
   1404468cf:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404468d3:	49 ff c0             	inc    r8
   1404468d6:	48 8d 15 47 a4 72 00 	lea    rdx,[rip+0x72a447]        # 0x140b70d24
   1404468dd:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404468e1:	49 8b cd             	mov    rcx,r13
   1404468e4:	e8 c7 6a 55 00       	call   0x14099d3b0
   1404468e9:	90                   	nop
   1404468ea:	44 8b f7             	mov    r14d,edi
   1404468ed:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404468f3:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404468f6:	85 c0                	test   eax,eax
   1404468f8:	0f 84 98 00 00 00    	je     0x140446996
   1404468fe:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140446904:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140446907:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044690d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140446910:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140446917:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14044691e:	00 00 
   140446920:	41 03 c6             	add    eax,r14d
   140446923:	33 d2                	xor    edx,edx
   140446925:	f7 f1                	div    ecx
   140446927:	44 8b fa             	mov    r15d,edx
   14044692a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044692e:	48 c1 e1 05          	shl    rcx,0x5
   140446932:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140446936:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140446939:	75 4a                	jne    0x140446985
   14044693b:	44 8b c0             	mov    r8d,eax
   14044693e:	49 8b d5             	mov    rdx,r13
   140446941:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140446946:	e8 95 71 55 00       	call   0x14099dae0
   14044694b:	85 c0                	test   eax,eax
   14044694d:	75 36                	jne    0x140446985
   14044694f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446953:	48 c1 e1 05          	shl    rcx,0x5
   140446957:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044695b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044695e:	75 25                	jne    0x140446985
   140446960:	44 8b c0             	mov    r8d,eax
   140446963:	49 8b d4             	mov    rdx,r12
   140446966:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044696b:	e8 70 71 55 00       	call   0x14099dae0
   140446970:	85 c0                	test   eax,eax
   140446972:	75 11                	jne    0x140446985
   140446974:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446978:	48 c1 e1 05          	shl    rcx,0x5
   14044697c:	48 03 cb             	add    rcx,rbx
   14044697f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140446983:	74 14                	je     0x140446999
   140446985:	41 ff c6             	inc    r14d
   140446988:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044698c:	73 08                	jae    0x140446996
   14044698e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140446991:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140446994:	eb 8a                	jmp    0x140446920
   140446996:	48 8b cf             	mov    rcx,rdi
   140446999:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044699d:	48 89 8b c8 03 00 00 	mov    QWORD PTR [rbx+0x3c8],rcx
   1404469a4:	4d 85 ed             	test   r13,r13
   1404469a7:	74 0c                	je     0x1404469b5
   1404469a9:	49 8b cd             	mov    rcx,r13
   1404469ac:	e8 9f c3 56 00       	call   0x1409b2d50
   1404469b1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404469b5:	4d 85 e4             	test   r12,r12
   1404469b8:	74 0c                	je     0x1404469c6
   1404469ba:	49 8b cc             	mov    rcx,r12
   1404469bd:	e8 8e c3 56 00       	call   0x1409b2d50
   1404469c2:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404469c6:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   1404469ca:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404469ce:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404469d2:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   1404469d9:	ba 07 00 00 00       	mov    edx,0x7
   1404469de:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404469e2:	e8 c9 61 d3 ff       	call   0x14017cbb0
   1404469e7:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404469eb:	49 ff c0             	inc    r8
   1404469ee:	48 8d 15 f3 a3 72 00 	lea    rdx,[rip+0x72a3f3]        # 0x140b70de8
   1404469f5:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404469f9:	49 8b cc             	mov    rcx,r12
   1404469fc:	e8 af 69 55 00       	call   0x14099d3b0
   140446a01:	90                   	nop
   140446a02:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140446a06:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140446a0a:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140446a11:	ba 05 00 00 00       	mov    edx,0x5
   140446a16:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140446a1a:	e8 91 61 d3 ff       	call   0x14017cbb0
   140446a1f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140446a23:	49 ff c0             	inc    r8
   140446a26:	48 8d 15 f7 a2 72 00 	lea    rdx,[rip+0x72a2f7]        # 0x140b70d24
   140446a2d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140446a31:	49 8b cd             	mov    rcx,r13
   140446a34:	e8 77 69 55 00       	call   0x14099d3b0
   140446a39:	90                   	nop
   140446a3a:	44 8b f7             	mov    r14d,edi
   140446a3d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140446a43:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140446a46:	85 c0                	test   eax,eax
   140446a48:	0f 84 98 00 00 00    	je     0x140446ae6
   140446a4e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140446a54:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140446a57:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140446a5d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140446a60:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140446a67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140446a6e:	00 00 
   140446a70:	41 03 c6             	add    eax,r14d
   140446a73:	33 d2                	xor    edx,edx
   140446a75:	f7 f1                	div    ecx
   140446a77:	44 8b fa             	mov    r15d,edx
   140446a7a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140446a7e:	48 c1 e1 05          	shl    rcx,0x5
   140446a82:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140446a86:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140446a89:	75 4a                	jne    0x140446ad5
   140446a8b:	44 8b c0             	mov    r8d,eax
   140446a8e:	49 8b d5             	mov    rdx,r13
   140446a91:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140446a96:	e8 45 70 55 00       	call   0x14099dae0
   140446a9b:	85 c0                	test   eax,eax
   140446a9d:	75 36                	jne    0x140446ad5
   140446a9f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446aa3:	48 c1 e1 05          	shl    rcx,0x5
   140446aa7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140446aab:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140446aae:	75 25                	jne    0x140446ad5
   140446ab0:	44 8b c0             	mov    r8d,eax
   140446ab3:	49 8b d4             	mov    rdx,r12
   140446ab6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140446abb:	e8 20 70 55 00       	call   0x14099dae0
   140446ac0:	85 c0                	test   eax,eax
   140446ac2:	75 11                	jne    0x140446ad5
   140446ac4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446ac8:	48 c1 e1 05          	shl    rcx,0x5
   140446acc:	48 03 cb             	add    rcx,rbx
   140446acf:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140446ad3:	74 14                	je     0x140446ae9
   140446ad5:	41 ff c6             	inc    r14d
   140446ad8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140446adc:	73 08                	jae    0x140446ae6
   140446ade:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140446ae1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140446ae4:	eb 8a                	jmp    0x140446a70
   140446ae6:	48 8b cf             	mov    rcx,rdi
   140446ae9:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140446aed:	48 89 8b e0 03 00 00 	mov    QWORD PTR [rbx+0x3e0],rcx
   140446af4:	4d 85 ed             	test   r13,r13
   140446af7:	74 0c                	je     0x140446b05
   140446af9:	49 8b cd             	mov    rcx,r13
   140446afc:	e8 4f c2 56 00       	call   0x1409b2d50
   140446b01:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140446b05:	4d 85 e4             	test   r12,r12
   140446b08:	74 0c                	je     0x140446b16
   140446b0a:	49 8b cc             	mov    rcx,r12
   140446b0d:	e8 3e c2 56 00       	call   0x1409b2d50
   140446b12:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140446b16:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140446b1a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140446b1e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140446b22:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140446b29:	ba 07 00 00 00       	mov    edx,0x7
   140446b2e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140446b32:	e8 79 60 d3 ff       	call   0x14017cbb0
   140446b37:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140446b3b:	49 ff c0             	inc    r8
   140446b3e:	48 8d 15 03 a4 72 00 	lea    rdx,[rip+0x72a403]        # 0x140b70f48
   140446b45:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140446b49:	49 8b cc             	mov    rcx,r12
   140446b4c:	e8 5f 68 55 00       	call   0x14099d3b0
   140446b51:	90                   	nop
   140446b52:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140446b56:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140446b5a:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140446b61:	ba 05 00 00 00       	mov    edx,0x5
   140446b66:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140446b6a:	e8 41 60 d3 ff       	call   0x14017cbb0
   140446b6f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140446b73:	49 ff c0             	inc    r8
   140446b76:	48 8d 15 a7 a1 72 00 	lea    rdx,[rip+0x72a1a7]        # 0x140b70d24
   140446b7d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140446b81:	49 8b cd             	mov    rcx,r13
   140446b84:	e8 27 68 55 00       	call   0x14099d3b0
   140446b89:	90                   	nop
   140446b8a:	44 8b f7             	mov    r14d,edi
   140446b8d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140446b93:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140446b96:	85 c0                	test   eax,eax
   140446b98:	0f 84 98 00 00 00    	je     0x140446c36
   140446b9e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140446ba4:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140446ba7:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140446bad:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140446bb0:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140446bb7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140446bbe:	00 00 
   140446bc0:	41 03 c6             	add    eax,r14d
   140446bc3:	33 d2                	xor    edx,edx
   140446bc5:	f7 f1                	div    ecx
   140446bc7:	44 8b fa             	mov    r15d,edx
   140446bca:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140446bce:	48 c1 e1 05          	shl    rcx,0x5
   140446bd2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140446bd6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140446bd9:	75 4a                	jne    0x140446c25
   140446bdb:	44 8b c0             	mov    r8d,eax
   140446bde:	49 8b d5             	mov    rdx,r13
   140446be1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140446be6:	e8 f5 6e 55 00       	call   0x14099dae0
   140446beb:	85 c0                	test   eax,eax
   140446bed:	75 36                	jne    0x140446c25
   140446bef:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446bf3:	48 c1 e1 05          	shl    rcx,0x5
   140446bf7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140446bfb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140446bfe:	75 25                	jne    0x140446c25
   140446c00:	44 8b c0             	mov    r8d,eax
   140446c03:	49 8b d4             	mov    rdx,r12
   140446c06:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140446c0b:	e8 d0 6e 55 00       	call   0x14099dae0
   140446c10:	85 c0                	test   eax,eax
   140446c12:	75 11                	jne    0x140446c25
   140446c14:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446c18:	48 c1 e1 05          	shl    rcx,0x5
   140446c1c:	48 03 cb             	add    rcx,rbx
   140446c1f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140446c23:	74 14                	je     0x140446c39
   140446c25:	41 ff c6             	inc    r14d
   140446c28:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140446c2c:	73 08                	jae    0x140446c36
   140446c2e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140446c31:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140446c34:	eb 8a                	jmp    0x140446bc0
   140446c36:	48 8b cf             	mov    rcx,rdi
   140446c39:	48 8b 75 48          	mov    rsi,QWORD PTR [rbp+0x48]
   140446c3d:	48 89 8e f8 03 00 00 	mov    QWORD PTR [rsi+0x3f8],rcx
   140446c44:	4d 85 ed             	test   r13,r13
   140446c47:	74 0c                	je     0x140446c55
   140446c49:	49 8b cd             	mov    rcx,r13
   140446c4c:	e8 ff c0 56 00       	call   0x1409b2d50
   140446c51:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140446c55:	4d 85 e4             	test   r12,r12
   140446c58:	74 0c                	je     0x140446c66
   140446c5a:	49 8b cc             	mov    rcx,r12
   140446c5d:	e8 ee c0 56 00       	call   0x1409b2d50
   140446c62:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140446c66:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   140446c6a:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140446c6f:	45 33 c9             	xor    r9d,r9d
   140446c72:	33 d2                	xor    edx,edx
   140446c74:	45 8d 41 01          	lea    r8d,[r9+0x1]
   140446c78:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   140446c7c:	e8 6f b8 ed ff       	call   0x1403224f0
   140446c81:	48 89 86 10 05 00 00 	mov    QWORD PTR [rsi+0x510],rax
   140446c88:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   140446c8c:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140446c91:	41 b9 04 00 00 00    	mov    r9d,0x4
   140446c97:	45 33 c0             	xor    r8d,r8d
   140446c9a:	33 d2                	xor    edx,edx
   140446c9c:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   140446ca0:	e8 4b b8 ed ff       	call   0x1403224f0
   140446ca5:	48 89 86 d0 04 00 00 	mov    QWORD PTR [rsi+0x4d0],rax
   140446cac:	e9 f5 28 00 00       	jmp    0x1404495a6
   140446cb1:	33 ff                	xor    edi,edi
   140446cb3:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140446cb7:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140446cbb:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   140446cc2:	8d 57 0b             	lea    edx,[rdi+0xb]
   140446cc5:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140446cc9:	e8 e2 5e d3 ff       	call   0x14017cbb0
   140446cce:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140446cd2:	49 ff c0             	inc    r8
   140446cd5:	48 8d 15 34 a0 72 00 	lea    rdx,[rip+0x72a034]        # 0x140b70d10
   140446cdc:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140446ce0:	49 8b cc             	mov    rcx,r12
   140446ce3:	e8 c8 66 55 00       	call   0x14099d3b0
   140446ce8:	90                   	nop
   140446ce9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140446ced:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140446cf1:	c7 45 f0 0c 00 00 00 	mov    DWORD PTR [rbp-0x10],0xc
   140446cf8:	8d 57 0d             	lea    edx,[rdi+0xd]
   140446cfb:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140446cff:	e8 ac 5e d3 ff       	call   0x14017cbb0
   140446d04:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140446d08:	49 ff c0             	inc    r8
   140446d0b:	48 8d 15 96 9c 72 00 	lea    rdx,[rip+0x729c96]        # 0x140b709a8
   140446d12:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140446d16:	49 8b cd             	mov    rcx,r13
   140446d19:	e8 92 66 55 00       	call   0x14099d3b0
   140446d1e:	90                   	nop
   140446d1f:	44 8b f7             	mov    r14d,edi
   140446d22:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140446d28:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140446d2b:	85 c0                	test   eax,eax
   140446d2d:	0f 84 92 00 00 00    	je     0x140446dc5
   140446d33:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140446d39:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140446d3c:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140446d42:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140446d45:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140446d4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140446d50:	41 03 c6             	add    eax,r14d
   140446d53:	33 d2                	xor    edx,edx
   140446d55:	f7 f1                	div    ecx
   140446d57:	44 8b fa             	mov    r15d,edx
   140446d5a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140446d5e:	48 c1 e1 05          	shl    rcx,0x5
   140446d62:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140446d66:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140446d69:	75 49                	jne    0x140446db4
   140446d6b:	44 8b c0             	mov    r8d,eax
   140446d6e:	49 8b d5             	mov    rdx,r13
   140446d71:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140446d76:	e8 65 6d 55 00       	call   0x14099dae0
   140446d7b:	85 c0                	test   eax,eax
   140446d7d:	75 35                	jne    0x140446db4
   140446d7f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446d83:	48 c1 e1 05          	shl    rcx,0x5
   140446d87:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140446d8b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140446d8e:	75 24                	jne    0x140446db4
   140446d90:	44 8b c0             	mov    r8d,eax
   140446d93:	49 8b d4             	mov    rdx,r12
   140446d96:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140446d9b:	e8 40 6d 55 00       	call   0x14099dae0
   140446da0:	85 c0                	test   eax,eax
   140446da2:	75 10                	jne    0x140446db4
   140446da4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446da8:	48 c1 e1 05          	shl    rcx,0x5
   140446dac:	48 03 cb             	add    rcx,rbx
   140446daf:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140446db2:	74 14                	je     0x140446dc8
   140446db4:	41 ff c6             	inc    r14d
   140446db7:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140446dbb:	73 08                	jae    0x140446dc5
   140446dbd:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140446dc0:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140446dc3:	eb 8b                	jmp    0x140446d50
   140446dc5:	48 8b cf             	mov    rcx,rdi
   140446dc8:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140446dcc:	48 89 8b 38 03 00 00 	mov    QWORD PTR [rbx+0x338],rcx
   140446dd3:	4d 85 ed             	test   r13,r13
   140446dd6:	74 0c                	je     0x140446de4
   140446dd8:	49 8b cd             	mov    rcx,r13
   140446ddb:	e8 70 bf 56 00       	call   0x1409b2d50
   140446de0:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140446de4:	4d 85 e4             	test   r12,r12
   140446de7:	74 0c                	je     0x140446df5
   140446de9:	49 8b cc             	mov    rcx,r12
   140446dec:	e8 5f bf 56 00       	call   0x1409b2d50
   140446df1:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140446df5:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140446df9:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140446dfd:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140446e01:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140446e08:	ba 07 00 00 00       	mov    edx,0x7
   140446e0d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140446e11:	e8 9a 5d d3 ff       	call   0x14017cbb0
   140446e16:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140446e1a:	49 ff c0             	inc    r8
   140446e1d:	48 8d 15 08 9f 72 00 	lea    rdx,[rip+0x729f08]        # 0x140b70d2c
   140446e24:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140446e28:	49 8b cc             	mov    rcx,r12
   140446e2b:	e8 80 65 55 00       	call   0x14099d3b0
   140446e30:	90                   	nop
   140446e31:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140446e35:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140446e39:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140446e40:	ba 05 00 00 00       	mov    edx,0x5
   140446e45:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140446e49:	e8 62 5d d3 ff       	call   0x14017cbb0
   140446e4e:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140446e52:	49 ff c0             	inc    r8
   140446e55:	48 8d 15 c8 9e 72 00 	lea    rdx,[rip+0x729ec8]        # 0x140b70d24
   140446e5c:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140446e60:	49 8b cd             	mov    rcx,r13
   140446e63:	e8 48 65 55 00       	call   0x14099d3b0
   140446e68:	90                   	nop
   140446e69:	44 8b f7             	mov    r14d,edi
   140446e6c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140446e72:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140446e75:	85 c0                	test   eax,eax
   140446e77:	0f 84 99 00 00 00    	je     0x140446f16
   140446e7d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140446e83:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140446e86:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140446e8c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140446e8f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140446e96:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140446e9d:	00 00 00 
   140446ea0:	41 03 c6             	add    eax,r14d
   140446ea3:	33 d2                	xor    edx,edx
   140446ea5:	f7 f1                	div    ecx
   140446ea7:	44 8b fa             	mov    r15d,edx
   140446eaa:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140446eae:	48 c1 e1 05          	shl    rcx,0x5
   140446eb2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140446eb6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140446eb9:	75 4a                	jne    0x140446f05
   140446ebb:	44 8b c0             	mov    r8d,eax
   140446ebe:	49 8b d5             	mov    rdx,r13
   140446ec1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140446ec6:	e8 15 6c 55 00       	call   0x14099dae0
   140446ecb:	85 c0                	test   eax,eax
   140446ecd:	75 36                	jne    0x140446f05
   140446ecf:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446ed3:	48 c1 e1 05          	shl    rcx,0x5
   140446ed7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140446edb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140446ede:	75 25                	jne    0x140446f05
   140446ee0:	44 8b c0             	mov    r8d,eax
   140446ee3:	49 8b d4             	mov    rdx,r12
   140446ee6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140446eeb:	e8 f0 6b 55 00       	call   0x14099dae0
   140446ef0:	85 c0                	test   eax,eax
   140446ef2:	75 11                	jne    0x140446f05
   140446ef4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140446ef8:	48 c1 e1 05          	shl    rcx,0x5
   140446efc:	48 03 cb             	add    rcx,rbx
   140446eff:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140446f03:	74 14                	je     0x140446f19
   140446f05:	41 ff c6             	inc    r14d
   140446f08:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140446f0c:	73 08                	jae    0x140446f16
   140446f0e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140446f11:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140446f14:	eb 8a                	jmp    0x140446ea0
   140446f16:	48 8b cf             	mov    rcx,rdi
   140446f19:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140446f1d:	48 89 8b 50 03 00 00 	mov    QWORD PTR [rbx+0x350],rcx
   140446f24:	4d 85 ed             	test   r13,r13
   140446f27:	74 0c                	je     0x140446f35
   140446f29:	49 8b cd             	mov    rcx,r13
   140446f2c:	e8 1f be 56 00       	call   0x1409b2d50
   140446f31:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140446f35:	4d 85 e4             	test   r12,r12
   140446f38:	74 0c                	je     0x140446f46
   140446f3a:	49 8b cc             	mov    rcx,r12
   140446f3d:	e8 0e be 56 00       	call   0x1409b2d50
   140446f42:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140446f46:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140446f4a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140446f4e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140446f52:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140446f59:	ba 07 00 00 00       	mov    edx,0x7
   140446f5e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140446f62:	e8 49 5c d3 ff       	call   0x14017cbb0
   140446f67:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140446f6b:	49 ff c0             	inc    r8
   140446f6e:	48 8d 15 f3 9d 72 00 	lea    rdx,[rip+0x729df3]        # 0x140b70d68
   140446f75:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140446f79:	49 8b cc             	mov    rcx,r12
   140446f7c:	e8 2f 64 55 00       	call   0x14099d3b0
   140446f81:	90                   	nop
   140446f82:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140446f86:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140446f8a:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140446f91:	ba 05 00 00 00       	mov    edx,0x5
   140446f96:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140446f9a:	e8 11 5c d3 ff       	call   0x14017cbb0
   140446f9f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140446fa3:	49 ff c0             	inc    r8
   140446fa6:	48 8d 15 77 9d 72 00 	lea    rdx,[rip+0x729d77]        # 0x140b70d24
   140446fad:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140446fb1:	49 8b cd             	mov    rcx,r13
   140446fb4:	e8 f7 63 55 00       	call   0x14099d3b0
   140446fb9:	90                   	nop
   140446fba:	44 8b f7             	mov    r14d,edi
   140446fbd:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140446fc3:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140446fc6:	85 c0                	test   eax,eax
   140446fc8:	0f 84 98 00 00 00    	je     0x140447066
   140446fce:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140446fd4:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140446fd7:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140446fdd:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140446fe0:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140446fe7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140446fee:	00 00 
   140446ff0:	41 03 c6             	add    eax,r14d
   140446ff3:	33 d2                	xor    edx,edx
   140446ff5:	f7 f1                	div    ecx
   140446ff7:	44 8b fa             	mov    r15d,edx
   140446ffa:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140446ffe:	48 c1 e1 05          	shl    rcx,0x5
   140447002:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140447006:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140447009:	75 4a                	jne    0x140447055
   14044700b:	44 8b c0             	mov    r8d,eax
   14044700e:	49 8b d5             	mov    rdx,r13
   140447011:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140447016:	e8 c5 6a 55 00       	call   0x14099dae0
   14044701b:	85 c0                	test   eax,eax
   14044701d:	75 36                	jne    0x140447055
   14044701f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447023:	48 c1 e1 05          	shl    rcx,0x5
   140447027:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044702b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044702e:	75 25                	jne    0x140447055
   140447030:	44 8b c0             	mov    r8d,eax
   140447033:	49 8b d4             	mov    rdx,r12
   140447036:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044703b:	e8 a0 6a 55 00       	call   0x14099dae0
   140447040:	85 c0                	test   eax,eax
   140447042:	75 11                	jne    0x140447055
   140447044:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447048:	48 c1 e1 05          	shl    rcx,0x5
   14044704c:	48 03 cb             	add    rcx,rbx
   14044704f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140447053:	74 14                	je     0x140447069
   140447055:	41 ff c6             	inc    r14d
   140447058:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044705c:	73 08                	jae    0x140447066
   14044705e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140447061:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140447064:	eb 8a                	jmp    0x140446ff0
   140447066:	48 8b cf             	mov    rcx,rdi
   140447069:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044706d:	48 89 8b 68 03 00 00 	mov    QWORD PTR [rbx+0x368],rcx
   140447074:	4d 85 ed             	test   r13,r13
   140447077:	74 0c                	je     0x140447085
   140447079:	49 8b cd             	mov    rcx,r13
   14044707c:	e8 cf bc 56 00       	call   0x1409b2d50
   140447081:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140447085:	4d 85 e4             	test   r12,r12
   140447088:	74 0c                	je     0x140447096
   14044708a:	49 8b cc             	mov    rcx,r12
   14044708d:	e8 be bc 56 00       	call   0x1409b2d50
   140447092:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140447096:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044709a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044709e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404470a2:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   1404470a9:	ba 07 00 00 00       	mov    edx,0x7
   1404470ae:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404470b2:	e8 f9 5a d3 ff       	call   0x14017cbb0
   1404470b7:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404470bb:	49 ff c0             	inc    r8
   1404470be:	48 8d 15 6f 9c 72 00 	lea    rdx,[rip+0x729c6f]        # 0x140b70d34
   1404470c5:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404470c9:	49 8b cc             	mov    rcx,r12
   1404470cc:	e8 df 62 55 00       	call   0x14099d3b0
   1404470d1:	90                   	nop
   1404470d2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404470d6:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404470da:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   1404470e1:	ba 05 00 00 00       	mov    edx,0x5
   1404470e6:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404470ea:	e8 c1 5a d3 ff       	call   0x14017cbb0
   1404470ef:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404470f3:	49 ff c0             	inc    r8
   1404470f6:	48 8d 15 27 9c 72 00 	lea    rdx,[rip+0x729c27]        # 0x140b70d24
   1404470fd:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140447101:	49 8b cd             	mov    rcx,r13
   140447104:	e8 a7 62 55 00       	call   0x14099d3b0
   140447109:	90                   	nop
   14044710a:	44 8b f7             	mov    r14d,edi
   14044710d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140447113:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140447116:	85 c0                	test   eax,eax
   140447118:	0f 84 98 00 00 00    	je     0x1404471b6
   14044711e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140447124:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140447127:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044712d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140447130:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140447137:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14044713e:	00 00 
   140447140:	41 03 c6             	add    eax,r14d
   140447143:	33 d2                	xor    edx,edx
   140447145:	f7 f1                	div    ecx
   140447147:	44 8b fa             	mov    r15d,edx
   14044714a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044714e:	48 c1 e1 05          	shl    rcx,0x5
   140447152:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140447156:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140447159:	75 4a                	jne    0x1404471a5
   14044715b:	44 8b c0             	mov    r8d,eax
   14044715e:	49 8b d5             	mov    rdx,r13
   140447161:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140447166:	e8 75 69 55 00       	call   0x14099dae0
   14044716b:	85 c0                	test   eax,eax
   14044716d:	75 36                	jne    0x1404471a5
   14044716f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447173:	48 c1 e1 05          	shl    rcx,0x5
   140447177:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044717b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044717e:	75 25                	jne    0x1404471a5
   140447180:	44 8b c0             	mov    r8d,eax
   140447183:	49 8b d4             	mov    rdx,r12
   140447186:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044718b:	e8 50 69 55 00       	call   0x14099dae0
   140447190:	85 c0                	test   eax,eax
   140447192:	75 11                	jne    0x1404471a5
   140447194:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447198:	48 c1 e1 05          	shl    rcx,0x5
   14044719c:	48 03 cb             	add    rcx,rbx
   14044719f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   1404471a3:	74 14                	je     0x1404471b9
   1404471a5:	41 ff c6             	inc    r14d
   1404471a8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404471ac:	73 08                	jae    0x1404471b6
   1404471ae:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404471b1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   1404471b4:	eb 8a                	jmp    0x140447140
   1404471b6:	48 8b cf             	mov    rcx,rdi
   1404471b9:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   1404471bd:	48 89 8b 80 03 00 00 	mov    QWORD PTR [rbx+0x380],rcx
   1404471c4:	4d 85 ed             	test   r13,r13
   1404471c7:	74 0c                	je     0x1404471d5
   1404471c9:	49 8b cd             	mov    rcx,r13
   1404471cc:	e8 7f bb 56 00       	call   0x1409b2d50
   1404471d1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404471d5:	4d 85 e4             	test   r12,r12
   1404471d8:	74 0c                	je     0x1404471e6
   1404471da:	49 8b cc             	mov    rcx,r12
   1404471dd:	e8 6e bb 56 00       	call   0x1409b2d50
   1404471e2:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404471e6:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   1404471ea:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404471ee:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404471f2:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   1404471f9:	ba 07 00 00 00       	mov    edx,0x7
   1404471fe:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140447202:	e8 a9 59 d3 ff       	call   0x14017cbb0
   140447207:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044720b:	49 ff c0             	inc    r8
   14044720e:	48 8d 15 63 9b 72 00 	lea    rdx,[rip+0x729b63]        # 0x140b70d78
   140447215:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140447219:	49 8b cc             	mov    rcx,r12
   14044721c:	e8 8f 61 55 00       	call   0x14099d3b0
   140447221:	90                   	nop
   140447222:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140447226:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044722a:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140447231:	ba 05 00 00 00       	mov    edx,0x5
   140447236:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044723a:	e8 71 59 d3 ff       	call   0x14017cbb0
   14044723f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140447243:	49 ff c0             	inc    r8
   140447246:	48 8d 15 d7 9a 72 00 	lea    rdx,[rip+0x729ad7]        # 0x140b70d24
   14044724d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140447251:	49 8b cd             	mov    rcx,r13
   140447254:	e8 57 61 55 00       	call   0x14099d3b0
   140447259:	90                   	nop
   14044725a:	44 8b f7             	mov    r14d,edi
   14044725d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140447263:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140447266:	85 c0                	test   eax,eax
   140447268:	0f 84 98 00 00 00    	je     0x140447306
   14044726e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140447274:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140447277:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044727d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140447280:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140447287:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14044728e:	00 00 
   140447290:	41 03 c6             	add    eax,r14d
   140447293:	33 d2                	xor    edx,edx
   140447295:	f7 f1                	div    ecx
   140447297:	44 8b fa             	mov    r15d,edx
   14044729a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044729e:	48 c1 e1 05          	shl    rcx,0x5
   1404472a2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404472a6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404472a9:	75 4a                	jne    0x1404472f5
   1404472ab:	44 8b c0             	mov    r8d,eax
   1404472ae:	49 8b d5             	mov    rdx,r13
   1404472b1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404472b6:	e8 25 68 55 00       	call   0x14099dae0
   1404472bb:	85 c0                	test   eax,eax
   1404472bd:	75 36                	jne    0x1404472f5
   1404472bf:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404472c3:	48 c1 e1 05          	shl    rcx,0x5
   1404472c7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   1404472cb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   1404472ce:	75 25                	jne    0x1404472f5
   1404472d0:	44 8b c0             	mov    r8d,eax
   1404472d3:	49 8b d4             	mov    rdx,r12
   1404472d6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   1404472db:	e8 00 68 55 00       	call   0x14099dae0
   1404472e0:	85 c0                	test   eax,eax
   1404472e2:	75 11                	jne    0x1404472f5
   1404472e4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404472e8:	48 c1 e1 05          	shl    rcx,0x5
   1404472ec:	48 03 cb             	add    rcx,rbx
   1404472ef:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   1404472f3:	74 14                	je     0x140447309
   1404472f5:	41 ff c6             	inc    r14d
   1404472f8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404472fc:	73 08                	jae    0x140447306
   1404472fe:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140447301:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140447304:	eb 8a                	jmp    0x140447290
   140447306:	48 8b cf             	mov    rcx,rdi
   140447309:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044730d:	48 89 8b 98 03 00 00 	mov    QWORD PTR [rbx+0x398],rcx
   140447314:	4d 85 ed             	test   r13,r13
   140447317:	74 0c                	je     0x140447325
   140447319:	49 8b cd             	mov    rcx,r13
   14044731c:	e8 2f ba 56 00       	call   0x1409b2d50
   140447321:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140447325:	4d 85 e4             	test   r12,r12
   140447328:	74 0c                	je     0x140447336
   14044732a:	49 8b cc             	mov    rcx,r12
   14044732d:	e8 1e ba 56 00       	call   0x1409b2d50
   140447332:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140447336:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044733a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044733e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140447342:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140447349:	ba 07 00 00 00       	mov    edx,0x7
   14044734e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140447352:	e8 59 58 d3 ff       	call   0x14017cbb0
   140447357:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044735b:	49 ff c0             	inc    r8
   14044735e:	48 8d 15 0b 9a 72 00 	lea    rdx,[rip+0x729a0b]        # 0x140b70d70
   140447365:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140447369:	49 8b cc             	mov    rcx,r12
   14044736c:	e8 3f 60 55 00       	call   0x14099d3b0
   140447371:	90                   	nop
   140447372:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140447376:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044737a:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140447381:	ba 05 00 00 00       	mov    edx,0x5
   140447386:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044738a:	e8 21 58 d3 ff       	call   0x14017cbb0
   14044738f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140447393:	49 ff c0             	inc    r8
   140447396:	48 8d 15 87 99 72 00 	lea    rdx,[rip+0x729987]        # 0x140b70d24
   14044739d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404473a1:	49 8b cd             	mov    rcx,r13
   1404473a4:	e8 07 60 55 00       	call   0x14099d3b0
   1404473a9:	90                   	nop
   1404473aa:	44 8b f7             	mov    r14d,edi
   1404473ad:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404473b3:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404473b6:	85 c0                	test   eax,eax
   1404473b8:	0f 84 98 00 00 00    	je     0x140447456
   1404473be:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404473c4:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404473c7:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404473cd:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404473d0:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404473d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404473de:	00 00 
   1404473e0:	41 03 c6             	add    eax,r14d
   1404473e3:	33 d2                	xor    edx,edx
   1404473e5:	f7 f1                	div    ecx
   1404473e7:	44 8b fa             	mov    r15d,edx
   1404473ea:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404473ee:	48 c1 e1 05          	shl    rcx,0x5
   1404473f2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404473f6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404473f9:	75 4a                	jne    0x140447445
   1404473fb:	44 8b c0             	mov    r8d,eax
   1404473fe:	49 8b d5             	mov    rdx,r13
   140447401:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140447406:	e8 d5 66 55 00       	call   0x14099dae0
   14044740b:	85 c0                	test   eax,eax
   14044740d:	75 36                	jne    0x140447445
   14044740f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447413:	48 c1 e1 05          	shl    rcx,0x5
   140447417:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044741b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044741e:	75 25                	jne    0x140447445
   140447420:	44 8b c0             	mov    r8d,eax
   140447423:	49 8b d4             	mov    rdx,r12
   140447426:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044742b:	e8 b0 66 55 00       	call   0x14099dae0
   140447430:	85 c0                	test   eax,eax
   140447432:	75 11                	jne    0x140447445
   140447434:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447438:	48 c1 e1 05          	shl    rcx,0x5
   14044743c:	48 03 cb             	add    rcx,rbx
   14044743f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140447443:	74 14                	je     0x140447459
   140447445:	41 ff c6             	inc    r14d
   140447448:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044744c:	73 08                	jae    0x140447456
   14044744e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140447451:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140447454:	eb 8a                	jmp    0x1404473e0
   140447456:	48 8b cf             	mov    rcx,rdi
   140447459:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044745d:	48 89 8b b0 03 00 00 	mov    QWORD PTR [rbx+0x3b0],rcx
   140447464:	4d 85 ed             	test   r13,r13
   140447467:	74 0c                	je     0x140447475
   140447469:	49 8b cd             	mov    rcx,r13
   14044746c:	e8 df b8 56 00       	call   0x1409b2d50
   140447471:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140447475:	4d 85 e4             	test   r12,r12
   140447478:	74 0c                	je     0x140447486
   14044747a:	49 8b cc             	mov    rcx,r12
   14044747d:	e8 ce b8 56 00       	call   0x1409b2d50
   140447482:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140447486:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044748a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044748e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140447492:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140447499:	ba 07 00 00 00       	mov    edx,0x7
   14044749e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404474a2:	e8 09 57 d3 ff       	call   0x14017cbb0
   1404474a7:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404474ab:	49 ff c0             	inc    r8
   1404474ae:	48 8d 15 53 99 72 00 	lea    rdx,[rip+0x729953]        # 0x140b70e08
   1404474b5:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404474b9:	49 8b cc             	mov    rcx,r12
   1404474bc:	e8 ef 5e 55 00       	call   0x14099d3b0
   1404474c1:	90                   	nop
   1404474c2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404474c6:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404474ca:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   1404474d1:	ba 05 00 00 00       	mov    edx,0x5
   1404474d6:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404474da:	e8 d1 56 d3 ff       	call   0x14017cbb0
   1404474df:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404474e3:	49 ff c0             	inc    r8
   1404474e6:	48 8d 15 37 98 72 00 	lea    rdx,[rip+0x729837]        # 0x140b70d24
   1404474ed:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404474f1:	49 8b cd             	mov    rcx,r13
   1404474f4:	e8 b7 5e 55 00       	call   0x14099d3b0
   1404474f9:	90                   	nop
   1404474fa:	44 8b f7             	mov    r14d,edi
   1404474fd:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140447503:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140447506:	85 c0                	test   eax,eax
   140447508:	0f 84 98 00 00 00    	je     0x1404475a6
   14044750e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140447514:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140447517:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044751d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140447520:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140447527:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14044752e:	00 00 
   140447530:	41 03 c6             	add    eax,r14d
   140447533:	33 d2                	xor    edx,edx
   140447535:	f7 f1                	div    ecx
   140447537:	44 8b fa             	mov    r15d,edx
   14044753a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044753e:	48 c1 e1 05          	shl    rcx,0x5
   140447542:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140447546:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140447549:	75 4a                	jne    0x140447595
   14044754b:	44 8b c0             	mov    r8d,eax
   14044754e:	49 8b d5             	mov    rdx,r13
   140447551:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140447556:	e8 85 65 55 00       	call   0x14099dae0
   14044755b:	85 c0                	test   eax,eax
   14044755d:	75 36                	jne    0x140447595
   14044755f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447563:	48 c1 e1 05          	shl    rcx,0x5
   140447567:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044756b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044756e:	75 25                	jne    0x140447595
   140447570:	44 8b c0             	mov    r8d,eax
   140447573:	49 8b d4             	mov    rdx,r12
   140447576:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044757b:	e8 60 65 55 00       	call   0x14099dae0
   140447580:	85 c0                	test   eax,eax
   140447582:	75 11                	jne    0x140447595
   140447584:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447588:	48 c1 e1 05          	shl    rcx,0x5
   14044758c:	48 03 cb             	add    rcx,rbx
   14044758f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140447593:	74 14                	je     0x1404475a9
   140447595:	41 ff c6             	inc    r14d
   140447598:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044759c:	73 08                	jae    0x1404475a6
   14044759e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404475a1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   1404475a4:	eb 8a                	jmp    0x140447530
   1404475a6:	48 8b cf             	mov    rcx,rdi
   1404475a9:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   1404475ad:	48 89 8b c8 03 00 00 	mov    QWORD PTR [rbx+0x3c8],rcx
   1404475b4:	4d 85 ed             	test   r13,r13
   1404475b7:	74 0c                	je     0x1404475c5
   1404475b9:	49 8b cd             	mov    rcx,r13
   1404475bc:	e8 8f b7 56 00       	call   0x1409b2d50
   1404475c1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404475c5:	4d 85 e4             	test   r12,r12
   1404475c8:	74 0c                	je     0x1404475d6
   1404475ca:	49 8b cc             	mov    rcx,r12
   1404475cd:	e8 7e b7 56 00       	call   0x1409b2d50
   1404475d2:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404475d6:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   1404475da:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404475de:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404475e2:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   1404475e9:	ba 07 00 00 00       	mov    edx,0x7
   1404475ee:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404475f2:	e8 b9 55 d3 ff       	call   0x14017cbb0
   1404475f7:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404475fb:	49 ff c0             	inc    r8
   1404475fe:	48 8d 15 e3 97 72 00 	lea    rdx,[rip+0x7297e3]        # 0x140b70de8
   140447605:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140447609:	49 8b cc             	mov    rcx,r12
   14044760c:	e8 9f 5d 55 00       	call   0x14099d3b0
   140447611:	90                   	nop
   140447612:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140447616:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044761a:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140447621:	ba 05 00 00 00       	mov    edx,0x5
   140447626:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044762a:	e8 81 55 d3 ff       	call   0x14017cbb0
   14044762f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140447633:	49 ff c0             	inc    r8
   140447636:	48 8d 15 e7 96 72 00 	lea    rdx,[rip+0x7296e7]        # 0x140b70d24
   14044763d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140447641:	49 8b cd             	mov    rcx,r13
   140447644:	e8 67 5d 55 00       	call   0x14099d3b0
   140447649:	90                   	nop
   14044764a:	44 8b f7             	mov    r14d,edi
   14044764d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140447653:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140447656:	85 c0                	test   eax,eax
   140447658:	0f 84 98 00 00 00    	je     0x1404476f6
   14044765e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140447664:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140447667:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044766d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140447670:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140447677:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14044767e:	00 00 
   140447680:	41 03 c6             	add    eax,r14d
   140447683:	33 d2                	xor    edx,edx
   140447685:	f7 f1                	div    ecx
   140447687:	44 8b fa             	mov    r15d,edx
   14044768a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044768e:	48 c1 e1 05          	shl    rcx,0x5
   140447692:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140447696:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140447699:	75 4a                	jne    0x1404476e5
   14044769b:	44 8b c0             	mov    r8d,eax
   14044769e:	49 8b d5             	mov    rdx,r13
   1404476a1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404476a6:	e8 35 64 55 00       	call   0x14099dae0
   1404476ab:	85 c0                	test   eax,eax
   1404476ad:	75 36                	jne    0x1404476e5
   1404476af:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404476b3:	48 c1 e1 05          	shl    rcx,0x5
   1404476b7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   1404476bb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   1404476be:	75 25                	jne    0x1404476e5
   1404476c0:	44 8b c0             	mov    r8d,eax
   1404476c3:	49 8b d4             	mov    rdx,r12
   1404476c6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   1404476cb:	e8 10 64 55 00       	call   0x14099dae0
   1404476d0:	85 c0                	test   eax,eax
   1404476d2:	75 11                	jne    0x1404476e5
   1404476d4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404476d8:	48 c1 e1 05          	shl    rcx,0x5
   1404476dc:	48 03 cb             	add    rcx,rbx
   1404476df:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   1404476e3:	74 14                	je     0x1404476f9
   1404476e5:	41 ff c6             	inc    r14d
   1404476e8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404476ec:	73 08                	jae    0x1404476f6
   1404476ee:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404476f1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   1404476f4:	eb 8a                	jmp    0x140447680
   1404476f6:	48 8b cf             	mov    rcx,rdi
   1404476f9:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   1404476fd:	48 89 8b e0 03 00 00 	mov    QWORD PTR [rbx+0x3e0],rcx
   140447704:	4d 85 ed             	test   r13,r13
   140447707:	74 0c                	je     0x140447715
   140447709:	49 8b cd             	mov    rcx,r13
   14044770c:	e8 3f b6 56 00       	call   0x1409b2d50
   140447711:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140447715:	4d 85 e4             	test   r12,r12
   140447718:	74 0c                	je     0x140447726
   14044771a:	49 8b cc             	mov    rcx,r12
   14044771d:	e8 2e b6 56 00       	call   0x1409b2d50
   140447722:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140447726:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044772a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044772e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140447732:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140447739:	ba 07 00 00 00       	mov    edx,0x7
   14044773e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140447742:	e8 69 54 d3 ff       	call   0x14017cbb0
   140447747:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044774b:	49 ff c0             	inc    r8
   14044774e:	48 8d 15 f3 97 72 00 	lea    rdx,[rip+0x7297f3]        # 0x140b70f48
   140447755:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140447759:	49 8b cc             	mov    rcx,r12
   14044775c:	e8 4f 5c 55 00       	call   0x14099d3b0
   140447761:	90                   	nop
   140447762:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140447766:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044776a:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140447771:	ba 05 00 00 00       	mov    edx,0x5
   140447776:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044777a:	e8 31 54 d3 ff       	call   0x14017cbb0
   14044777f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140447783:	49 ff c0             	inc    r8
   140447786:	48 8d 15 97 95 72 00 	lea    rdx,[rip+0x729597]        # 0x140b70d24
   14044778d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140447791:	49 8b cd             	mov    rcx,r13
   140447794:	e8 17 5c 55 00       	call   0x14099d3b0
   140447799:	90                   	nop
   14044779a:	44 8b f7             	mov    r14d,edi
   14044779d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404477a3:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404477a6:	85 c0                	test   eax,eax
   1404477a8:	0f 84 98 00 00 00    	je     0x140447846
   1404477ae:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404477b4:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404477b7:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404477bd:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404477c0:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404477c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404477ce:	00 00 
   1404477d0:	41 03 c6             	add    eax,r14d
   1404477d3:	33 d2                	xor    edx,edx
   1404477d5:	f7 f1                	div    ecx
   1404477d7:	44 8b fa             	mov    r15d,edx
   1404477da:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404477de:	48 c1 e1 05          	shl    rcx,0x5
   1404477e2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404477e6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404477e9:	75 4a                	jne    0x140447835
   1404477eb:	44 8b c0             	mov    r8d,eax
   1404477ee:	49 8b d5             	mov    rdx,r13
   1404477f1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404477f6:	e8 e5 62 55 00       	call   0x14099dae0
   1404477fb:	85 c0                	test   eax,eax
   1404477fd:	75 36                	jne    0x140447835
   1404477ff:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447803:	48 c1 e1 05          	shl    rcx,0x5
   140447807:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044780b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044780e:	75 25                	jne    0x140447835
   140447810:	44 8b c0             	mov    r8d,eax
   140447813:	49 8b d4             	mov    rdx,r12
   140447816:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044781b:	e8 c0 62 55 00       	call   0x14099dae0
   140447820:	85 c0                	test   eax,eax
   140447822:	75 11                	jne    0x140447835
   140447824:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447828:	48 c1 e1 05          	shl    rcx,0x5
   14044782c:	48 03 cb             	add    rcx,rbx
   14044782f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140447833:	74 14                	je     0x140447849
   140447835:	41 ff c6             	inc    r14d
   140447838:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044783c:	73 08                	jae    0x140447846
   14044783e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140447841:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140447844:	eb 8a                	jmp    0x1404477d0
   140447846:	48 8b cf             	mov    rcx,rdi
   140447849:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044784d:	48 89 8b f8 03 00 00 	mov    QWORD PTR [rbx+0x3f8],rcx
   140447854:	4d 85 ed             	test   r13,r13
   140447857:	74 0c                	je     0x140447865
   140447859:	49 8b cd             	mov    rcx,r13
   14044785c:	e8 ef b4 56 00       	call   0x1409b2d50
   140447861:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140447865:	4d 85 e4             	test   r12,r12
   140447868:	74 0c                	je     0x140447876
   14044786a:	49 8b cc             	mov    rcx,r12
   14044786d:	e8 de b4 56 00       	call   0x1409b2d50
   140447872:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140447876:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044787a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044787e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140447882:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140447889:	ba 07 00 00 00       	mov    edx,0x7
   14044788e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140447892:	e8 19 53 d3 ff       	call   0x14017cbb0
   140447897:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044789b:	49 ff c0             	inc    r8
   14044789e:	48 8d 15 6b 95 72 00 	lea    rdx,[rip+0x72956b]        # 0x140b70e10
   1404478a5:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404478a9:	49 8b cc             	mov    rcx,r12
   1404478ac:	e8 ff 5a 55 00       	call   0x14099d3b0
   1404478b1:	90                   	nop
   1404478b2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404478b6:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404478ba:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   1404478c1:	ba 05 00 00 00       	mov    edx,0x5
   1404478c6:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404478ca:	e8 e1 52 d3 ff       	call   0x14017cbb0
   1404478cf:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404478d3:	49 ff c0             	inc    r8
   1404478d6:	48 8d 15 47 94 72 00 	lea    rdx,[rip+0x729447]        # 0x140b70d24
   1404478dd:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404478e1:	49 8b cd             	mov    rcx,r13
   1404478e4:	e8 c7 5a 55 00       	call   0x14099d3b0
   1404478e9:	90                   	nop
   1404478ea:	44 8b f7             	mov    r14d,edi
   1404478ed:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404478f3:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404478f6:	85 c0                	test   eax,eax
   1404478f8:	0f 84 98 00 00 00    	je     0x140447996
   1404478fe:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140447904:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140447907:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044790d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140447910:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140447917:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14044791e:	00 00 
   140447920:	41 03 c6             	add    eax,r14d
   140447923:	33 d2                	xor    edx,edx
   140447925:	f7 f1                	div    ecx
   140447927:	44 8b fa             	mov    r15d,edx
   14044792a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044792e:	48 c1 e1 05          	shl    rcx,0x5
   140447932:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140447936:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140447939:	75 4a                	jne    0x140447985
   14044793b:	44 8b c0             	mov    r8d,eax
   14044793e:	49 8b d5             	mov    rdx,r13
   140447941:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140447946:	e8 95 61 55 00       	call   0x14099dae0
   14044794b:	85 c0                	test   eax,eax
   14044794d:	75 36                	jne    0x140447985
   14044794f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447953:	48 c1 e1 05          	shl    rcx,0x5
   140447957:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044795b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044795e:	75 25                	jne    0x140447985
   140447960:	44 8b c0             	mov    r8d,eax
   140447963:	49 8b d4             	mov    rdx,r12
   140447966:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044796b:	e8 70 61 55 00       	call   0x14099dae0
   140447970:	85 c0                	test   eax,eax
   140447972:	75 11                	jne    0x140447985
   140447974:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447978:	48 c1 e1 05          	shl    rcx,0x5
   14044797c:	48 03 cb             	add    rcx,rbx
   14044797f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140447983:	74 14                	je     0x140447999
   140447985:	41 ff c6             	inc    r14d
   140447988:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044798c:	73 08                	jae    0x140447996
   14044798e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140447991:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140447994:	eb 8a                	jmp    0x140447920
   140447996:	48 8b cf             	mov    rcx,rdi
   140447999:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044799d:	48 89 8b 10 04 00 00 	mov    QWORD PTR [rbx+0x410],rcx
   1404479a4:	4d 85 ed             	test   r13,r13
   1404479a7:	74 0c                	je     0x1404479b5
   1404479a9:	49 8b cd             	mov    rcx,r13
   1404479ac:	e8 9f b3 56 00       	call   0x1409b2d50
   1404479b1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404479b5:	4d 85 e4             	test   r12,r12
   1404479b8:	74 0c                	je     0x1404479c6
   1404479ba:	49 8b cc             	mov    rcx,r12
   1404479bd:	e8 8e b3 56 00       	call   0x1409b2d50
   1404479c2:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404479c6:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   1404479ca:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404479ce:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404479d2:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   1404479d9:	ba 07 00 00 00       	mov    edx,0x7
   1404479de:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404479e2:	e8 c9 51 d3 ff       	call   0x14017cbb0
   1404479e7:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404479eb:	49 ff c0             	inc    r8
   1404479ee:	48 8d 15 63 95 72 00 	lea    rdx,[rip+0x729563]        # 0x140b70f58
   1404479f5:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404479f9:	49 8b cc             	mov    rcx,r12
   1404479fc:	e8 af 59 55 00       	call   0x14099d3b0
   140447a01:	90                   	nop
   140447a02:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140447a06:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140447a0a:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140447a11:	ba 05 00 00 00       	mov    edx,0x5
   140447a16:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140447a1a:	e8 91 51 d3 ff       	call   0x14017cbb0
   140447a1f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140447a23:	49 ff c0             	inc    r8
   140447a26:	48 8d 15 f7 92 72 00 	lea    rdx,[rip+0x7292f7]        # 0x140b70d24
   140447a2d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140447a31:	49 8b cd             	mov    rcx,r13
   140447a34:	e8 77 59 55 00       	call   0x14099d3b0
   140447a39:	90                   	nop
   140447a3a:	44 8b f7             	mov    r14d,edi
   140447a3d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140447a43:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140447a46:	85 c0                	test   eax,eax
   140447a48:	0f 84 98 00 00 00    	je     0x140447ae6
   140447a4e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140447a54:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140447a57:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140447a5d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140447a60:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140447a67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140447a6e:	00 00 
   140447a70:	41 03 c6             	add    eax,r14d
   140447a73:	33 d2                	xor    edx,edx
   140447a75:	f7 f1                	div    ecx
   140447a77:	44 8b fa             	mov    r15d,edx
   140447a7a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140447a7e:	48 c1 e1 05          	shl    rcx,0x5
   140447a82:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140447a86:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140447a89:	75 4a                	jne    0x140447ad5
   140447a8b:	44 8b c0             	mov    r8d,eax
   140447a8e:	49 8b d5             	mov    rdx,r13
   140447a91:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140447a96:	e8 45 60 55 00       	call   0x14099dae0
   140447a9b:	85 c0                	test   eax,eax
   140447a9d:	75 36                	jne    0x140447ad5
   140447a9f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447aa3:	48 c1 e1 05          	shl    rcx,0x5
   140447aa7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140447aab:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140447aae:	75 25                	jne    0x140447ad5
   140447ab0:	44 8b c0             	mov    r8d,eax
   140447ab3:	49 8b d4             	mov    rdx,r12
   140447ab6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140447abb:	e8 20 60 55 00       	call   0x14099dae0
   140447ac0:	85 c0                	test   eax,eax
   140447ac2:	75 11                	jne    0x140447ad5
   140447ac4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447ac8:	48 c1 e1 05          	shl    rcx,0x5
   140447acc:	48 03 cb             	add    rcx,rbx
   140447acf:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140447ad3:	74 14                	je     0x140447ae9
   140447ad5:	41 ff c6             	inc    r14d
   140447ad8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140447adc:	73 08                	jae    0x140447ae6
   140447ade:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140447ae1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140447ae4:	eb 8a                	jmp    0x140447a70
   140447ae6:	48 8b cf             	mov    rcx,rdi
   140447ae9:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140447aed:	48 89 8b 28 04 00 00 	mov    QWORD PTR [rbx+0x428],rcx
   140447af4:	4d 85 ed             	test   r13,r13
   140447af7:	74 0c                	je     0x140447b05
   140447af9:	49 8b cd             	mov    rcx,r13
   140447afc:	e8 4f b2 56 00       	call   0x1409b2d50
   140447b01:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140447b05:	4d 85 e4             	test   r12,r12
   140447b08:	74 0c                	je     0x140447b16
   140447b0a:	49 8b cc             	mov    rcx,r12
   140447b0d:	e8 3e b2 56 00       	call   0x1409b2d50
   140447b12:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140447b16:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140447b1a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140447b1e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140447b22:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140447b29:	ba 07 00 00 00       	mov    edx,0x7
   140447b2e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140447b32:	e8 79 50 d3 ff       	call   0x14017cbb0
   140447b37:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140447b3b:	49 ff c0             	inc    r8
   140447b3e:	48 8d 15 0b 94 72 00 	lea    rdx,[rip+0x72940b]        # 0x140b70f50
   140447b45:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140447b49:	49 8b cc             	mov    rcx,r12
   140447b4c:	e8 5f 58 55 00       	call   0x14099d3b0
   140447b51:	90                   	nop
   140447b52:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140447b56:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140447b5a:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140447b61:	ba 05 00 00 00       	mov    edx,0x5
   140447b66:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140447b6a:	e8 41 50 d3 ff       	call   0x14017cbb0
   140447b6f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140447b73:	49 ff c0             	inc    r8
   140447b76:	48 8d 15 a7 91 72 00 	lea    rdx,[rip+0x7291a7]        # 0x140b70d24
   140447b7d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140447b81:	49 8b cd             	mov    rcx,r13
   140447b84:	e8 27 58 55 00       	call   0x14099d3b0
   140447b89:	90                   	nop
   140447b8a:	44 8b f7             	mov    r14d,edi
   140447b8d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140447b93:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140447b96:	85 c0                	test   eax,eax
   140447b98:	0f 84 98 00 00 00    	je     0x140447c36
   140447b9e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140447ba4:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140447ba7:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140447bad:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140447bb0:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140447bb7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140447bbe:	00 00 
   140447bc0:	41 03 c6             	add    eax,r14d
   140447bc3:	33 d2                	xor    edx,edx
   140447bc5:	f7 f1                	div    ecx
   140447bc7:	44 8b fa             	mov    r15d,edx
   140447bca:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140447bce:	48 c1 e1 05          	shl    rcx,0x5
   140447bd2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140447bd6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140447bd9:	75 4a                	jne    0x140447c25
   140447bdb:	44 8b c0             	mov    r8d,eax
   140447bde:	49 8b d5             	mov    rdx,r13
   140447be1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140447be6:	e8 f5 5e 55 00       	call   0x14099dae0
   140447beb:	85 c0                	test   eax,eax
   140447bed:	75 36                	jne    0x140447c25
   140447bef:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447bf3:	48 c1 e1 05          	shl    rcx,0x5
   140447bf7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140447bfb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140447bfe:	75 25                	jne    0x140447c25
   140447c00:	44 8b c0             	mov    r8d,eax
   140447c03:	49 8b d4             	mov    rdx,r12
   140447c06:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140447c0b:	e8 d0 5e 55 00       	call   0x14099dae0
   140447c10:	85 c0                	test   eax,eax
   140447c12:	75 11                	jne    0x140447c25
   140447c14:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447c18:	48 c1 e1 05          	shl    rcx,0x5
   140447c1c:	48 03 cb             	add    rcx,rbx
   140447c1f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140447c23:	74 14                	je     0x140447c39
   140447c25:	41 ff c6             	inc    r14d
   140447c28:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140447c2c:	73 08                	jae    0x140447c36
   140447c2e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140447c31:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140447c34:	eb 8a                	jmp    0x140447bc0
   140447c36:	48 8b cf             	mov    rcx,rdi
   140447c39:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140447c3d:	48 89 8b 40 04 00 00 	mov    QWORD PTR [rbx+0x440],rcx
   140447c44:	4d 85 ed             	test   r13,r13
   140447c47:	74 0c                	je     0x140447c55
   140447c49:	49 8b cd             	mov    rcx,r13
   140447c4c:	e8 ff b0 56 00       	call   0x1409b2d50
   140447c51:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140447c55:	4d 85 e4             	test   r12,r12
   140447c58:	74 0c                	je     0x140447c66
   140447c5a:	49 8b cc             	mov    rcx,r12
   140447c5d:	e8 ee b0 56 00       	call   0x1409b2d50
   140447c62:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140447c66:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140447c6a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140447c6e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140447c72:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140447c79:	ba 07 00 00 00       	mov    edx,0x7
   140447c7e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140447c82:	e8 29 4f d3 ff       	call   0x14017cbb0
   140447c87:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140447c8b:	49 ff c0             	inc    r8
   140447c8e:	48 8d 15 d3 92 72 00 	lea    rdx,[rip+0x7292d3]        # 0x140b70f68
   140447c95:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140447c99:	49 8b cc             	mov    rcx,r12
   140447c9c:	e8 0f 57 55 00       	call   0x14099d3b0
   140447ca1:	90                   	nop
   140447ca2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140447ca6:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140447caa:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140447cb1:	ba 05 00 00 00       	mov    edx,0x5
   140447cb6:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140447cba:	e8 f1 4e d3 ff       	call   0x14017cbb0
   140447cbf:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140447cc3:	49 ff c0             	inc    r8
   140447cc6:	48 8d 15 57 90 72 00 	lea    rdx,[rip+0x729057]        # 0x140b70d24
   140447ccd:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140447cd1:	49 8b cd             	mov    rcx,r13
   140447cd4:	e8 d7 56 55 00       	call   0x14099d3b0
   140447cd9:	90                   	nop
   140447cda:	44 8b f7             	mov    r14d,edi
   140447cdd:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140447ce3:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140447ce6:	85 c0                	test   eax,eax
   140447ce8:	0f 84 98 00 00 00    	je     0x140447d86
   140447cee:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140447cf4:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140447cf7:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140447cfd:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140447d00:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140447d07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140447d0e:	00 00 
   140447d10:	41 03 c6             	add    eax,r14d
   140447d13:	33 d2                	xor    edx,edx
   140447d15:	f7 f1                	div    ecx
   140447d17:	44 8b fa             	mov    r15d,edx
   140447d1a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140447d1e:	48 c1 e1 05          	shl    rcx,0x5
   140447d22:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140447d26:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140447d29:	75 4a                	jne    0x140447d75
   140447d2b:	44 8b c0             	mov    r8d,eax
   140447d2e:	49 8b d5             	mov    rdx,r13
   140447d31:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140447d36:	e8 a5 5d 55 00       	call   0x14099dae0
   140447d3b:	85 c0                	test   eax,eax
   140447d3d:	75 36                	jne    0x140447d75
   140447d3f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447d43:	48 c1 e1 05          	shl    rcx,0x5
   140447d47:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140447d4b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140447d4e:	75 25                	jne    0x140447d75
   140447d50:	44 8b c0             	mov    r8d,eax
   140447d53:	49 8b d4             	mov    rdx,r12
   140447d56:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140447d5b:	e8 80 5d 55 00       	call   0x14099dae0
   140447d60:	85 c0                	test   eax,eax
   140447d62:	75 11                	jne    0x140447d75
   140447d64:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447d68:	48 c1 e1 05          	shl    rcx,0x5
   140447d6c:	48 03 cb             	add    rcx,rbx
   140447d6f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140447d73:	74 14                	je     0x140447d89
   140447d75:	41 ff c6             	inc    r14d
   140447d78:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140447d7c:	73 08                	jae    0x140447d86
   140447d7e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140447d81:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140447d84:	eb 8a                	jmp    0x140447d10
   140447d86:	48 8b cf             	mov    rcx,rdi
   140447d89:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140447d8d:	48 89 8b 58 04 00 00 	mov    QWORD PTR [rbx+0x458],rcx
   140447d94:	4d 85 ed             	test   r13,r13
   140447d97:	74 0c                	je     0x140447da5
   140447d99:	49 8b cd             	mov    rcx,r13
   140447d9c:	e8 af af 56 00       	call   0x1409b2d50
   140447da1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140447da5:	4d 85 e4             	test   r12,r12
   140447da8:	74 0c                	je     0x140447db6
   140447daa:	49 8b cc             	mov    rcx,r12
   140447dad:	e8 9e af 56 00       	call   0x1409b2d50
   140447db2:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140447db6:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140447dba:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140447dbe:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140447dc2:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140447dc9:	ba 07 00 00 00       	mov    edx,0x7
   140447dce:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140447dd2:	e8 d9 4d d3 ff       	call   0x14017cbb0
   140447dd7:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140447ddb:	49 ff c0             	inc    r8
   140447dde:	48 8d 15 7b 91 72 00 	lea    rdx,[rip+0x72917b]        # 0x140b70f60
   140447de5:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140447de9:	49 8b cc             	mov    rcx,r12
   140447dec:	e8 bf 55 55 00       	call   0x14099d3b0
   140447df1:	90                   	nop
   140447df2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140447df6:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140447dfa:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140447e01:	ba 05 00 00 00       	mov    edx,0x5
   140447e06:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140447e0a:	e8 a1 4d d3 ff       	call   0x14017cbb0
   140447e0f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140447e13:	49 ff c0             	inc    r8
   140447e16:	48 8d 15 07 8f 72 00 	lea    rdx,[rip+0x728f07]        # 0x140b70d24
   140447e1d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140447e21:	49 8b cd             	mov    rcx,r13
   140447e24:	e8 87 55 55 00       	call   0x14099d3b0
   140447e29:	90                   	nop
   140447e2a:	44 8b f7             	mov    r14d,edi
   140447e2d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140447e33:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140447e36:	85 c0                	test   eax,eax
   140447e38:	0f 84 98 00 00 00    	je     0x140447ed6
   140447e3e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140447e44:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140447e47:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140447e4d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140447e50:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140447e57:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140447e5e:	00 00 
   140447e60:	41 03 c6             	add    eax,r14d
   140447e63:	33 d2                	xor    edx,edx
   140447e65:	f7 f1                	div    ecx
   140447e67:	44 8b fa             	mov    r15d,edx
   140447e6a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140447e6e:	48 c1 e1 05          	shl    rcx,0x5
   140447e72:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140447e76:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140447e79:	75 4a                	jne    0x140447ec5
   140447e7b:	44 8b c0             	mov    r8d,eax
   140447e7e:	49 8b d5             	mov    rdx,r13
   140447e81:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140447e86:	e8 55 5c 55 00       	call   0x14099dae0
   140447e8b:	85 c0                	test   eax,eax
   140447e8d:	75 36                	jne    0x140447ec5
   140447e8f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447e93:	48 c1 e1 05          	shl    rcx,0x5
   140447e97:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140447e9b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140447e9e:	75 25                	jne    0x140447ec5
   140447ea0:	44 8b c0             	mov    r8d,eax
   140447ea3:	49 8b d4             	mov    rdx,r12
   140447ea6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140447eab:	e8 30 5c 55 00       	call   0x14099dae0
   140447eb0:	85 c0                	test   eax,eax
   140447eb2:	75 11                	jne    0x140447ec5
   140447eb4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447eb8:	48 c1 e1 05          	shl    rcx,0x5
   140447ebc:	48 03 cb             	add    rcx,rbx
   140447ebf:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140447ec3:	74 14                	je     0x140447ed9
   140447ec5:	41 ff c6             	inc    r14d
   140447ec8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140447ecc:	73 08                	jae    0x140447ed6
   140447ece:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140447ed1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140447ed4:	eb 8a                	jmp    0x140447e60
   140447ed6:	48 8b cf             	mov    rcx,rdi
   140447ed9:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   140447edd:	48 89 8b 70 04 00 00 	mov    QWORD PTR [rbx+0x470],rcx
   140447ee4:	4d 85 ed             	test   r13,r13
   140447ee7:	74 0c                	je     0x140447ef5
   140447ee9:	49 8b cd             	mov    rcx,r13
   140447eec:	e8 5f ae 56 00       	call   0x1409b2d50
   140447ef1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140447ef5:	4d 85 e4             	test   r12,r12
   140447ef8:	74 0c                	je     0x140447f06
   140447efa:	49 8b cc             	mov    rcx,r12
   140447efd:	e8 4e ae 56 00       	call   0x1409b2d50
   140447f02:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140447f06:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140447f0a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140447f0e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140447f12:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140447f19:	ba 07 00 00 00       	mov    edx,0x7
   140447f1e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140447f22:	e8 89 4c d3 ff       	call   0x14017cbb0
   140447f27:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140447f2b:	49 ff c0             	inc    r8
   140447f2e:	48 8d 15 63 90 72 00 	lea    rdx,[rip+0x729063]        # 0x140b70f98
   140447f35:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140447f39:	49 8b cc             	mov    rcx,r12
   140447f3c:	e8 6f 54 55 00       	call   0x14099d3b0
   140447f41:	90                   	nop
   140447f42:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140447f46:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140447f4a:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140447f51:	ba 05 00 00 00       	mov    edx,0x5
   140447f56:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140447f5a:	e8 51 4c d3 ff       	call   0x14017cbb0
   140447f5f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140447f63:	49 ff c0             	inc    r8
   140447f66:	48 8d 15 b7 8d 72 00 	lea    rdx,[rip+0x728db7]        # 0x140b70d24
   140447f6d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140447f71:	49 8b cd             	mov    rcx,r13
   140447f74:	e8 37 54 55 00       	call   0x14099d3b0
   140447f79:	90                   	nop
   140447f7a:	44 8b f7             	mov    r14d,edi
   140447f7d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140447f83:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140447f86:	85 c0                	test   eax,eax
   140447f88:	0f 84 98 00 00 00    	je     0x140448026
   140447f8e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140447f94:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140447f97:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140447f9d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140447fa0:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140447fa7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140447fae:	00 00 
   140447fb0:	41 03 c6             	add    eax,r14d
   140447fb3:	33 d2                	xor    edx,edx
   140447fb5:	f7 f1                	div    ecx
   140447fb7:	44 8b fa             	mov    r15d,edx
   140447fba:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140447fbe:	48 c1 e1 05          	shl    rcx,0x5
   140447fc2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140447fc6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140447fc9:	75 4a                	jne    0x140448015
   140447fcb:	44 8b c0             	mov    r8d,eax
   140447fce:	49 8b d5             	mov    rdx,r13
   140447fd1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140447fd6:	e8 05 5b 55 00       	call   0x14099dae0
   140447fdb:	85 c0                	test   eax,eax
   140447fdd:	75 36                	jne    0x140448015
   140447fdf:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140447fe3:	48 c1 e1 05          	shl    rcx,0x5
   140447fe7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140447feb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140447fee:	75 25                	jne    0x140448015
   140447ff0:	44 8b c0             	mov    r8d,eax
   140447ff3:	49 8b d4             	mov    rdx,r12
   140447ff6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140447ffb:	e8 e0 5a 55 00       	call   0x14099dae0
   140448000:	85 c0                	test   eax,eax
   140448002:	75 11                	jne    0x140448015
   140448004:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140448008:	48 c1 e1 05          	shl    rcx,0x5
   14044800c:	48 03 cb             	add    rcx,rbx
   14044800f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140448013:	74 14                	je     0x140448029
   140448015:	41 ff c6             	inc    r14d
   140448018:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044801c:	73 08                	jae    0x140448026
   14044801e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140448021:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140448024:	eb 8a                	jmp    0x140447fb0
   140448026:	48 8b cf             	mov    rcx,rdi
   140448029:	48 8b 75 48          	mov    rsi,QWORD PTR [rbp+0x48]
   14044802d:	48 89 8e 88 04 00 00 	mov    QWORD PTR [rsi+0x488],rcx
   140448034:	4d 85 ed             	test   r13,r13
   140448037:	74 0c                	je     0x140448045
   140448039:	49 8b cd             	mov    rcx,r13
   14044803c:	e8 0f ad 56 00       	call   0x1409b2d50
   140448041:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140448045:	e9 0b ec ff ff       	jmp    0x140446c55
   14044804a:	33 ff                	xor    edi,edi
   14044804c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140448050:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140448054:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   14044805b:	8d 57 0b             	lea    edx,[rdi+0xb]
   14044805e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140448062:	e8 49 4b d3 ff       	call   0x14017cbb0
   140448067:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044806b:	49 ff c0             	inc    r8
   14044806e:	48 8d 15 9b 8c 72 00 	lea    rdx,[rip+0x728c9b]        # 0x140b70d10
   140448075:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140448079:	49 8b cc             	mov    rcx,r12
   14044807c:	e8 2f 53 55 00       	call   0x14099d3b0
   140448081:	90                   	nop
   140448082:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140448086:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044808a:	c7 45 f0 0a 00 00 00 	mov    DWORD PTR [rbp-0x10],0xa
   140448091:	8d 57 0b             	lea    edx,[rdi+0xb]
   140448094:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140448098:	e8 13 4b d3 ff       	call   0x14017cbb0
   14044809d:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404480a1:	49 ff c0             	inc    r8
   1404480a4:	48 8d 15 cd 88 72 00 	lea    rdx,[rip+0x7288cd]        # 0x140b70978
   1404480ab:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404480af:	49 8b cd             	mov    rcx,r13
   1404480b2:	e8 f9 52 55 00       	call   0x14099d3b0
   1404480b7:	90                   	nop
   1404480b8:	44 8b f7             	mov    r14d,edi
   1404480bb:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404480c1:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404480c4:	85 c0                	test   eax,eax
   1404480c6:	0f 84 99 00 00 00    	je     0x140448165
   1404480cc:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404480d2:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404480d5:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404480db:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404480de:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404480e5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404480ec:	00 00 00 00 
   1404480f0:	41 03 c6             	add    eax,r14d
   1404480f3:	33 d2                	xor    edx,edx
   1404480f5:	f7 f1                	div    ecx
   1404480f7:	44 8b fa             	mov    r15d,edx
   1404480fa:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404480fe:	48 c1 e1 05          	shl    rcx,0x5
   140448102:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140448106:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140448109:	75 49                	jne    0x140448154
   14044810b:	44 8b c0             	mov    r8d,eax
   14044810e:	49 8b d5             	mov    rdx,r13
   140448111:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140448116:	e8 c5 59 55 00       	call   0x14099dae0
   14044811b:	85 c0                	test   eax,eax
   14044811d:	75 35                	jne    0x140448154
   14044811f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140448123:	48 c1 e1 05          	shl    rcx,0x5
   140448127:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044812b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044812e:	75 24                	jne    0x140448154
   140448130:	44 8b c0             	mov    r8d,eax
   140448133:	49 8b d4             	mov    rdx,r12
   140448136:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044813b:	e8 a0 59 55 00       	call   0x14099dae0
   140448140:	85 c0                	test   eax,eax
   140448142:	75 10                	jne    0x140448154
   140448144:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140448148:	48 c1 e1 05          	shl    rcx,0x5
   14044814c:	48 03 cb             	add    rcx,rbx
   14044814f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140448152:	74 14                	je     0x140448168
   140448154:	41 ff c6             	inc    r14d
   140448157:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044815b:	73 08                	jae    0x140448165
   14044815d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140448160:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140448163:	eb 8b                	jmp    0x1404480f0
   140448165:	48 8b cf             	mov    rcx,rdi
   140448168:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044816c:	48 89 8b 38 03 00 00 	mov    QWORD PTR [rbx+0x338],rcx
   140448173:	4d 85 ed             	test   r13,r13
   140448176:	74 0c                	je     0x140448184
   140448178:	49 8b cd             	mov    rcx,r13
   14044817b:	e8 d0 ab 56 00       	call   0x1409b2d50
   140448180:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140448184:	4d 85 e4             	test   r12,r12
   140448187:	74 0c                	je     0x140448195
   140448189:	49 8b cc             	mov    rcx,r12
   14044818c:	e8 bf ab 56 00       	call   0x1409b2d50
   140448191:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140448195:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   140448199:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044819d:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404481a1:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   1404481a8:	ba 07 00 00 00       	mov    edx,0x7
   1404481ad:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404481b1:	e8 fa 49 d3 ff       	call   0x14017cbb0
   1404481b6:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404481ba:	49 ff c0             	inc    r8
   1404481bd:	48 8d 15 68 8b 72 00 	lea    rdx,[rip+0x728b68]        # 0x140b70d2c
   1404481c4:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404481c8:	49 8b cc             	mov    rcx,r12
   1404481cb:	e8 e0 51 55 00       	call   0x14099d3b0
   1404481d0:	90                   	nop
   1404481d1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404481d5:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404481d9:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   1404481e0:	ba 05 00 00 00       	mov    edx,0x5
   1404481e5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404481e9:	e8 c2 49 d3 ff       	call   0x14017cbb0
   1404481ee:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404481f2:	49 ff c0             	inc    r8
   1404481f5:	48 8d 15 28 8b 72 00 	lea    rdx,[rip+0x728b28]        # 0x140b70d24
   1404481fc:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140448200:	49 8b cd             	mov    rcx,r13
   140448203:	e8 a8 51 55 00       	call   0x14099d3b0
   140448208:	90                   	nop
   140448209:	44 8b f7             	mov    r14d,edi
   14044820c:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140448212:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140448215:	85 c0                	test   eax,eax
   140448217:	0f 84 99 00 00 00    	je     0x1404482b6
   14044821d:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140448223:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140448226:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044822c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   14044822f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140448236:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14044823d:	00 00 00 
   140448240:	41 03 c6             	add    eax,r14d
   140448243:	33 d2                	xor    edx,edx
   140448245:	f7 f1                	div    ecx
   140448247:	44 8b fa             	mov    r15d,edx
   14044824a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044824e:	48 c1 e1 05          	shl    rcx,0x5
   140448252:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140448256:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140448259:	75 4a                	jne    0x1404482a5
   14044825b:	44 8b c0             	mov    r8d,eax
   14044825e:	49 8b d5             	mov    rdx,r13
   140448261:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140448266:	e8 75 58 55 00       	call   0x14099dae0
   14044826b:	85 c0                	test   eax,eax
   14044826d:	75 36                	jne    0x1404482a5
   14044826f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140448273:	48 c1 e1 05          	shl    rcx,0x5
   140448277:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044827b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044827e:	75 25                	jne    0x1404482a5
   140448280:	44 8b c0             	mov    r8d,eax
   140448283:	49 8b d4             	mov    rdx,r12
   140448286:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044828b:	e8 50 58 55 00       	call   0x14099dae0
   140448290:	85 c0                	test   eax,eax
   140448292:	75 11                	jne    0x1404482a5
   140448294:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140448298:	48 c1 e1 05          	shl    rcx,0x5
   14044829c:	48 03 cb             	add    rcx,rbx
   14044829f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   1404482a3:	74 14                	je     0x1404482b9
   1404482a5:	41 ff c6             	inc    r14d
   1404482a8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404482ac:	73 08                	jae    0x1404482b6
   1404482ae:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404482b1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   1404482b4:	eb 8a                	jmp    0x140448240
   1404482b6:	48 8b cf             	mov    rcx,rdi
   1404482b9:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   1404482bd:	48 89 8b 50 03 00 00 	mov    QWORD PTR [rbx+0x350],rcx
   1404482c4:	4d 85 ed             	test   r13,r13
   1404482c7:	74 0c                	je     0x1404482d5
   1404482c9:	49 8b cd             	mov    rcx,r13
   1404482cc:	e8 7f aa 56 00       	call   0x1409b2d50
   1404482d1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404482d5:	4d 85 e4             	test   r12,r12
   1404482d8:	74 0c                	je     0x1404482e6
   1404482da:	49 8b cc             	mov    rcx,r12
   1404482dd:	e8 6e aa 56 00       	call   0x1409b2d50
   1404482e2:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404482e6:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   1404482ea:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404482ee:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404482f2:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   1404482f9:	ba 07 00 00 00       	mov    edx,0x7
   1404482fe:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140448302:	e8 a9 48 d3 ff       	call   0x14017cbb0
   140448307:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044830b:	49 ff c0             	inc    r8
   14044830e:	48 8d 15 53 8a 72 00 	lea    rdx,[rip+0x728a53]        # 0x140b70d68
   140448315:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140448319:	49 8b cc             	mov    rcx,r12
   14044831c:	e8 8f 50 55 00       	call   0x14099d3b0
   140448321:	90                   	nop
   140448322:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140448326:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044832a:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140448331:	ba 05 00 00 00       	mov    edx,0x5
   140448336:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044833a:	e8 71 48 d3 ff       	call   0x14017cbb0
   14044833f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140448343:	49 ff c0             	inc    r8
   140448346:	48 8d 15 d7 89 72 00 	lea    rdx,[rip+0x7289d7]        # 0x140b70d24
   14044834d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140448351:	49 8b cd             	mov    rcx,r13
   140448354:	e8 57 50 55 00       	call   0x14099d3b0
   140448359:	90                   	nop
   14044835a:	44 8b f7             	mov    r14d,edi
   14044835d:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140448363:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140448366:	85 c0                	test   eax,eax
   140448368:	0f 84 98 00 00 00    	je     0x140448406
   14044836e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140448374:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140448377:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044837d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140448380:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140448387:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14044838e:	00 00 
   140448390:	41 03 c6             	add    eax,r14d
   140448393:	33 d2                	xor    edx,edx
   140448395:	f7 f1                	div    ecx
   140448397:	44 8b fa             	mov    r15d,edx
   14044839a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044839e:	48 c1 e1 05          	shl    rcx,0x5
   1404483a2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404483a6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404483a9:	75 4a                	jne    0x1404483f5
   1404483ab:	44 8b c0             	mov    r8d,eax
   1404483ae:	49 8b d5             	mov    rdx,r13
   1404483b1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404483b6:	e8 25 57 55 00       	call   0x14099dae0
   1404483bb:	85 c0                	test   eax,eax
   1404483bd:	75 36                	jne    0x1404483f5
   1404483bf:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404483c3:	48 c1 e1 05          	shl    rcx,0x5
   1404483c7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   1404483cb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   1404483ce:	75 25                	jne    0x1404483f5
   1404483d0:	44 8b c0             	mov    r8d,eax
   1404483d3:	49 8b d4             	mov    rdx,r12
   1404483d6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   1404483db:	e8 00 57 55 00       	call   0x14099dae0
   1404483e0:	85 c0                	test   eax,eax
   1404483e2:	75 11                	jne    0x1404483f5
   1404483e4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404483e8:	48 c1 e1 05          	shl    rcx,0x5
   1404483ec:	48 03 cb             	add    rcx,rbx
   1404483ef:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   1404483f3:	74 14                	je     0x140448409
   1404483f5:	41 ff c6             	inc    r14d
   1404483f8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404483fc:	73 08                	jae    0x140448406
   1404483fe:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140448401:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140448404:	eb 8a                	jmp    0x140448390
   140448406:	48 8b cf             	mov    rcx,rdi
   140448409:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044840d:	48 89 8b 68 03 00 00 	mov    QWORD PTR [rbx+0x368],rcx
   140448414:	4d 85 ed             	test   r13,r13
   140448417:	74 0c                	je     0x140448425
   140448419:	49 8b cd             	mov    rcx,r13
   14044841c:	e8 2f a9 56 00       	call   0x1409b2d50
   140448421:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140448425:	4d 85 e4             	test   r12,r12
   140448428:	74 0c                	je     0x140448436
   14044842a:	49 8b cc             	mov    rcx,r12
   14044842d:	e8 1e a9 56 00       	call   0x1409b2d50
   140448432:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140448436:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044843a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044843e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140448442:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140448449:	ba 07 00 00 00       	mov    edx,0x7
   14044844e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140448452:	e8 59 47 d3 ff       	call   0x14017cbb0
   140448457:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044845b:	49 ff c0             	inc    r8
   14044845e:	48 8d 15 cf 88 72 00 	lea    rdx,[rip+0x7288cf]        # 0x140b70d34
   140448465:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140448469:	49 8b cc             	mov    rcx,r12
   14044846c:	e8 3f 4f 55 00       	call   0x14099d3b0
   140448471:	90                   	nop
   140448472:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140448476:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044847a:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140448481:	ba 05 00 00 00       	mov    edx,0x5
   140448486:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044848a:	e8 21 47 d3 ff       	call   0x14017cbb0
   14044848f:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140448493:	49 ff c0             	inc    r8
   140448496:	48 8d 15 87 88 72 00 	lea    rdx,[rip+0x728887]        # 0x140b70d24
   14044849d:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404484a1:	49 8b cd             	mov    rcx,r13
   1404484a4:	e8 07 4f 55 00       	call   0x14099d3b0
   1404484a9:	90                   	nop
   1404484aa:	44 8b f7             	mov    r14d,edi
   1404484ad:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404484b3:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404484b6:	85 c0                	test   eax,eax
   1404484b8:	0f 84 98 00 00 00    	je     0x140448556
   1404484be:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404484c4:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404484c7:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404484cd:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404484d0:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404484d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404484de:	00 00 
   1404484e0:	41 03 c6             	add    eax,r14d
   1404484e3:	33 d2                	xor    edx,edx
   1404484e5:	f7 f1                	div    ecx
   1404484e7:	44 8b fa             	mov    r15d,edx
   1404484ea:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404484ee:	48 c1 e1 05          	shl    rcx,0x5
   1404484f2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404484f6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404484f9:	75 4a                	jne    0x140448545
   1404484fb:	44 8b c0             	mov    r8d,eax
   1404484fe:	49 8b d5             	mov    rdx,r13
   140448501:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140448506:	e8 d5 55 55 00       	call   0x14099dae0
   14044850b:	85 c0                	test   eax,eax
   14044850d:	75 36                	jne    0x140448545
   14044850f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140448513:	48 c1 e1 05          	shl    rcx,0x5
   140448517:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044851b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044851e:	75 25                	jne    0x140448545
   140448520:	44 8b c0             	mov    r8d,eax
   140448523:	49 8b d4             	mov    rdx,r12
   140448526:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044852b:	e8 b0 55 55 00       	call   0x14099dae0
   140448530:	85 c0                	test   eax,eax
   140448532:	75 11                	jne    0x140448545
   140448534:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140448538:	48 c1 e1 05          	shl    rcx,0x5
   14044853c:	48 03 cb             	add    rcx,rbx
   14044853f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140448543:	74 14                	je     0x140448559
   140448545:	41 ff c6             	inc    r14d
   140448548:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044854c:	73 08                	jae    0x140448556
   14044854e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140448551:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140448554:	eb 8a                	jmp    0x1404484e0
   140448556:	48 8b cf             	mov    rcx,rdi
   140448559:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044855d:	48 89 8b 80 03 00 00 	mov    QWORD PTR [rbx+0x380],rcx
   140448564:	4d 85 ed             	test   r13,r13
   140448567:	74 0c                	je     0x140448575
   140448569:	49 8b cd             	mov    rcx,r13
   14044856c:	e8 df a7 56 00       	call   0x1409b2d50
   140448571:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140448575:	4d 85 e4             	test   r12,r12
   140448578:	74 0c                	je     0x140448586
   14044857a:	49 8b cc             	mov    rcx,r12
   14044857d:	e8 ce a7 56 00       	call   0x1409b2d50
   140448582:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140448586:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   14044858a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   14044858e:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140448592:	c7 45 e0 06 00 00 00 	mov    DWORD PTR [rbp-0x20],0x6
   140448599:	ba 07 00 00 00       	mov    edx,0x7
   14044859e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404485a2:	e8 09 46 d3 ff       	call   0x14017cbb0
   1404485a7:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404485ab:	49 ff c0             	inc    r8
   1404485ae:	48 8d 15 c3 87 72 00 	lea    rdx,[rip+0x7287c3]        # 0x140b70d78
   1404485b5:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404485b9:	49 8b cc             	mov    rcx,r12
   1404485bc:	e8 ef 4d 55 00       	call   0x14099d3b0
   1404485c1:	90                   	nop
   1404485c2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404485c6:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404485ca:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   1404485d1:	ba 05 00 00 00       	mov    edx,0x5
   1404485d6:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404485da:	e8 d1 45 d3 ff       	call   0x14017cbb0
   1404485df:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404485e3:	49 ff c0             	inc    r8
   1404485e6:	48 8d 15 37 87 72 00 	lea    rdx,[rip+0x728737]        # 0x140b70d24
   1404485ed:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404485f1:	49 8b cd             	mov    rcx,r13
   1404485f4:	e8 b7 4d 55 00       	call   0x14099d3b0
   1404485f9:	90                   	nop
   1404485fa:	44 8b f7             	mov    r14d,edi
   1404485fd:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140448603:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140448606:	85 c0                	test   eax,eax
   140448608:	0f 84 98 00 00 00    	je     0x1404486a6
   14044860e:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140448614:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140448617:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044861d:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140448620:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140448627:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14044862e:	00 00 
   140448630:	41 03 c6             	add    eax,r14d
   140448633:	33 d2                	xor    edx,edx
   140448635:	f7 f1                	div    ecx
   140448637:	44 8b fa             	mov    r15d,edx
   14044863a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044863e:	48 c1 e1 05          	shl    rcx,0x5
   140448642:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140448646:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140448649:	75 4a                	jne    0x140448695
   14044864b:	44 8b c0             	mov    r8d,eax
   14044864e:	49 8b d5             	mov    rdx,r13
   140448651:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140448656:	e8 85 54 55 00       	call   0x14099dae0
   14044865b:	85 c0                	test   eax,eax
   14044865d:	75 36                	jne    0x140448695
   14044865f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140448663:	48 c1 e1 05          	shl    rcx,0x5
   140448667:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044866b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044866e:	75 25                	jne    0x140448695
   140448670:	44 8b c0             	mov    r8d,eax
   140448673:	49 8b d4             	mov    rdx,r12
   140448676:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044867b:	e8 60 54 55 00       	call   0x14099dae0
   140448680:	85 c0                	test   eax,eax
   140448682:	75 11                	jne    0x140448695
   140448684:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140448688:	48 c1 e1 05          	shl    rcx,0x5
   14044868c:	48 03 cb             	add    rcx,rbx
   14044868f:	83 79 58 02          	cmp    DWORD PTR [rcx+0x58],0x2
   140448693:	74 14                	je     0x1404486a9
   140448695:	41 ff c6             	inc    r14d
   140448698:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044869c:	73 08                	jae    0x1404486a6
   14044869e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404486a1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   1404486a4:	eb 8a                	jmp    0x140448630
   1404486a6:	48 8b cf             	mov    rcx,rdi
   1404486a9:	48 8b 75 48          	mov    rsi,QWORD PTR [rbp+0x48]
   1404486ad:	48 89 8e 98 03 00 00 	mov    QWORD PTR [rsi+0x398],rcx
   1404486b4:	4d 85 ed             	test   r13,r13
   1404486b7:	74 0c                	je     0x1404486c5
   1404486b9:	49 8b cd             	mov    rcx,r13
   1404486bc:	e8 8f a6 56 00       	call   0x1409b2d50
   1404486c1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404486c5:	e9 8b e5 ff ff       	jmp    0x140446c55
   1404486ca:	33 ff                	xor    edi,edi
   1404486cc:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   1404486d0:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   1404486d5:	33 d2                	xor    edx,edx
   1404486d7:	41 b9 01 00 00 00    	mov    r9d,0x1
   1404486dd:	45 8b c1             	mov    r8d,r9d
   1404486e0:	48 8b cb             	mov    rcx,rbx
   1404486e3:	e8 08 9e ed ff       	call   0x1403224f0
   1404486e8:	48 89 86 30 05 00 00 	mov    QWORD PTR [rsi+0x530],rax
   1404486ef:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404486f3:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404486f7:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   1404486fe:	8d 57 0b             	lea    edx,[rdi+0xb]
   140448701:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140448705:	e8 a6 44 d3 ff       	call   0x14017cbb0
   14044870a:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14044870e:	49 ff c0             	inc    r8
   140448711:	48 8d 15 58 88 72 00 	lea    rdx,[rip+0x728858]        # 0x140b70f70
   140448718:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   14044871c:	49 8b cc             	mov    rcx,r12
   14044871f:	e8 8c 4c 55 00       	call   0x14099d3b0
   140448724:	90                   	nop
   140448725:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140448729:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044872d:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140448734:	8d 57 05             	lea    edx,[rdi+0x5]
   140448737:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044873b:	e8 70 44 d3 ff       	call   0x14017cbb0
   140448740:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140448744:	49 ff c0             	inc    r8
   140448747:	48 8d 15 d6 85 72 00 	lea    rdx,[rip+0x7285d6]        # 0x140b70d24
   14044874e:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140448752:	49 8b cd             	mov    rcx,r13
   140448755:	e8 56 4c 55 00       	call   0x14099d3b0
   14044875a:	90                   	nop
   14044875b:	44 8b f7             	mov    r14d,edi
   14044875e:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140448764:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140448767:	85 c0                	test   eax,eax
   140448769:	0f 84 97 00 00 00    	je     0x140448806
   14044876f:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140448775:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140448778:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044877e:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140448781:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140448788:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14044878f:	00 
   140448790:	41 03 c6             	add    eax,r14d
   140448793:	33 d2                	xor    edx,edx
   140448795:	f7 f1                	div    ecx
   140448797:	44 8b fa             	mov    r15d,edx
   14044879a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044879e:	48 c1 e1 05          	shl    rcx,0x5
   1404487a2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   1404487a6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   1404487a9:	75 4a                	jne    0x1404487f5
   1404487ab:	44 8b c0             	mov    r8d,eax
   1404487ae:	49 8b d5             	mov    rdx,r13
   1404487b1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   1404487b6:	e8 25 53 55 00       	call   0x14099dae0
   1404487bb:	85 c0                	test   eax,eax
   1404487bd:	75 36                	jne    0x1404487f5
   1404487bf:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404487c3:	48 c1 e1 05          	shl    rcx,0x5
   1404487c7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   1404487cb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   1404487ce:	75 25                	jne    0x1404487f5
   1404487d0:	44 8b c0             	mov    r8d,eax
   1404487d3:	49 8b d4             	mov    rdx,r12
   1404487d6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   1404487db:	e8 00 53 55 00       	call   0x14099dae0
   1404487e0:	85 c0                	test   eax,eax
   1404487e2:	75 11                	jne    0x1404487f5
   1404487e4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404487e8:	48 c1 e1 05          	shl    rcx,0x5
   1404487ec:	48 03 cb             	add    rcx,rbx
   1404487ef:	83 79 58 01          	cmp    DWORD PTR [rcx+0x58],0x1
   1404487f3:	74 14                	je     0x140448809
   1404487f5:	41 ff c6             	inc    r14d
   1404487f8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404487fc:	73 08                	jae    0x140448806
   1404487fe:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140448801:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140448804:	eb 8a                	jmp    0x140448790
   140448806:	48 8b cf             	mov    rcx,rdi
   140448809:	48 8b 75 48          	mov    rsi,QWORD PTR [rbp+0x48]
   14044880d:	48 89 8e 38 03 00 00 	mov    QWORD PTR [rsi+0x338],rcx
   140448814:	4d 85 ed             	test   r13,r13
   140448817:	74 0c                	je     0x140448825
   140448819:	49 8b cd             	mov    rcx,r13
   14044881c:	e8 2f a5 56 00       	call   0x1409b2d50
   140448821:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140448825:	4d 85 e4             	test   r12,r12
   140448828:	74 0c                	je     0x140448836
   14044882a:	49 8b cc             	mov    rcx,r12
   14044882d:	e8 1e a5 56 00       	call   0x1409b2d50
   140448832:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140448836:	48 8b 5e 58          	mov    rbx,QWORD PTR [rsi+0x58]
   14044883a:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   14044883e:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140448843:	41 b9 04 00 00 00    	mov    r9d,0x4
   140448849:	45 33 c0             	xor    r8d,r8d
   14044884c:	33 d2                	xor    edx,edx
   14044884e:	48 8b cb             	mov    rcx,rbx
   140448851:	e8 9a 9c ed ff       	call   0x1403224f0
   140448856:	48 89 86 d0 04 00 00 	mov    QWORD PTR [rsi+0x4d0],rax
   14044885d:	89 be f8 04 00 00    	mov    DWORD PTR [rsi+0x4f8],edi
   140448863:	8b 83 b8 00 00 00    	mov    eax,DWORD PTR [rbx+0xb8]
   140448869:	0f 57 c0             	xorps  xmm0,xmm0
   14044886c:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140448871:	f3 0f 59 05 57 72 76 	mulss  xmm0,DWORD PTR [rip+0x767257]        # 0x140bafad0
   140448878:	00 
   140448879:	f3 0f 11 86 fc 04 00 	movss  DWORD PTR [rsi+0x4fc],xmm0
   140448880:	00 
   140448881:	e9 20 0d 00 00       	jmp    0x1404495a6
   140448886:	33 ff                	xor    edi,edi
   140448888:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   14044888c:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   140448891:	33 d2                	xor    edx,edx
   140448893:	41 b9 01 00 00 00    	mov    r9d,0x1
   140448899:	45 8b c1             	mov    r8d,r9d
   14044889c:	48 8b cb             	mov    rcx,rbx
   14044889f:	e8 4c 9c ed ff       	call   0x1403224f0
   1404488a4:	48 89 86 30 05 00 00 	mov    QWORD PTR [rsi+0x530],rax
   1404488ab:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   1404488af:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404488b3:	c7 45 e0 0a 00 00 00 	mov    DWORD PTR [rbp-0x20],0xa
   1404488ba:	8d 57 0b             	lea    edx,[rdi+0xb]
   1404488bd:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404488c1:	e8 ea 42 d3 ff       	call   0x14017cbb0
   1404488c6:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1404488ca:	49 ff c0             	inc    r8
   1404488cd:	48 8d 15 1c 88 72 00 	lea    rdx,[rip+0x72881c]        # 0x140b710f0
   1404488d4:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1404488d8:	49 8b cc             	mov    rcx,r12
   1404488db:	e8 d0 4a 55 00       	call   0x14099d3b0
   1404488e0:	90                   	nop
   1404488e1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1404488e5:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404488e9:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   1404488f0:	8d 57 05             	lea    edx,[rdi+0x5]
   1404488f3:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404488f7:	e8 b4 42 d3 ff       	call   0x14017cbb0
   1404488fc:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140448900:	49 ff c0             	inc    r8
   140448903:	48 8d 15 1a 84 72 00 	lea    rdx,[rip+0x72841a]        # 0x140b70d24
   14044890a:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   14044890e:	49 8b cd             	mov    rcx,r13
   140448911:	e8 9a 4a 55 00       	call   0x14099d3b0
   140448916:	90                   	nop
   140448917:	44 8b f7             	mov    r14d,edi
   14044891a:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140448920:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140448923:	85 c0                	test   eax,eax
   140448925:	0f 84 9b 00 00 00    	je     0x1404489c6
   14044892b:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140448931:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140448934:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   14044893a:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   14044893d:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140448944:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140448948:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14044894f:	00 
   140448950:	41 03 c6             	add    eax,r14d
   140448953:	33 d2                	xor    edx,edx
   140448955:	f7 f1                	div    ecx
   140448957:	44 8b fa             	mov    r15d,edx
   14044895a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044895e:	48 c1 e1 05          	shl    rcx,0x5
   140448962:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140448966:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140448969:	75 4a                	jne    0x1404489b5
   14044896b:	44 8b c0             	mov    r8d,eax
   14044896e:	49 8b d5             	mov    rdx,r13
   140448971:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140448976:	e8 65 51 55 00       	call   0x14099dae0
   14044897b:	85 c0                	test   eax,eax
   14044897d:	75 36                	jne    0x1404489b5
   14044897f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140448983:	48 c1 e1 05          	shl    rcx,0x5
   140448987:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044898b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044898e:	75 25                	jne    0x1404489b5
   140448990:	44 8b c0             	mov    r8d,eax
   140448993:	49 8b d4             	mov    rdx,r12
   140448996:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044899b:	e8 40 51 55 00       	call   0x14099dae0
   1404489a0:	85 c0                	test   eax,eax
   1404489a2:	75 11                	jne    0x1404489b5
   1404489a4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   1404489a8:	48 c1 e1 05          	shl    rcx,0x5
   1404489ac:	48 03 cb             	add    rcx,rbx
   1404489af:	83 79 58 01          	cmp    DWORD PTR [rcx+0x58],0x1
   1404489b3:	74 14                	je     0x1404489c9
   1404489b5:	41 ff c6             	inc    r14d
   1404489b8:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   1404489bc:	73 08                	jae    0x1404489c6
   1404489be:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404489c1:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   1404489c4:	eb 8a                	jmp    0x140448950
   1404489c6:	48 8b cf             	mov    rcx,rdi
   1404489c9:	48 8b 75 48          	mov    rsi,QWORD PTR [rbp+0x48]
   1404489cd:	48 89 8e 38 03 00 00 	mov    QWORD PTR [rsi+0x338],rcx
   1404489d4:	4d 85 ed             	test   r13,r13
   1404489d7:	74 0c                	je     0x1404489e5
   1404489d9:	49 8b cd             	mov    rcx,r13
   1404489dc:	e8 6f a3 56 00       	call   0x1409b2d50
   1404489e1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1404489e5:	4d 85 e4             	test   r12,r12
   1404489e8:	74 0c                	je     0x1404489f6
   1404489ea:	49 8b cc             	mov    rcx,r12
   1404489ed:	e8 5e a3 56 00       	call   0x1409b2d50
   1404489f2:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404489f6:	c7 44 24 28 05 00 00 	mov    DWORD PTR [rsp+0x28],0x5
   1404489fd:	00 
   1404489fe:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140448a03:	33 d2                	xor    edx,edx
   140448a05:	44 8d 4a 03          	lea    r9d,[rdx+0x3]
   140448a09:	44 8d 42 01          	lea    r8d,[rdx+0x1]
   140448a0d:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   140448a11:	e8 da 9a ed ff       	call   0x1403224f0
   140448a16:	48 89 86 60 01 00 00 	mov    QWORD PTR [rsi+0x160],rax
   140448a1d:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   140448a21:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140448a26:	41 b9 03 00 00 00    	mov    r9d,0x3
   140448a2c:	45 33 c0             	xor    r8d,r8d
   140448a2f:	33 d2                	xor    edx,edx
   140448a31:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   140448a35:	e8 b6 9a ed ff       	call   0x1403224f0
   140448a3a:	48 89 86 98 01 00 00 	mov    QWORD PTR [rsi+0x198],rax
   140448a41:	e9 60 0b 00 00       	jmp    0x1404495a6
   140448a46:	33 ff                	xor    edi,edi
   140448a48:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140448a4c:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140448a50:	c7 45 e0 07 00 00 00 	mov    DWORD PTR [rbp-0x20],0x7
   140448a57:	8d 57 08             	lea    edx,[rdi+0x8]
   140448a5a:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140448a5e:	e8 4d 41 d3 ff       	call   0x14017cbb0
   140448a63:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140448a67:	49 ff c0             	inc    r8
   140448a6a:	48 8d 15 07 9f 71 00 	lea    rdx,[rip+0x719f07]        # 0x140b62978
   140448a71:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140448a75:	49 8b cc             	mov    rcx,r12
   140448a78:	e8 33 49 55 00       	call   0x14099d3b0
   140448a7d:	90                   	nop
   140448a7e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140448a82:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140448a86:	c7 45 f0 04 00 00 00 	mov    DWORD PTR [rbp-0x10],0x4
   140448a8d:	8d 57 05             	lea    edx,[rdi+0x5]
   140448a90:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140448a94:	e8 17 41 d3 ff       	call   0x14017cbb0
   140448a99:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140448a9d:	49 ff c0             	inc    r8
   140448aa0:	48 8d 15 7d 82 72 00 	lea    rdx,[rip+0x72827d]        # 0x140b70d24
   140448aa7:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140448aab:	49 8b cd             	mov    rcx,r13
   140448aae:	e8 fd 48 55 00       	call   0x14099d3b0
   140448ab3:	90                   	nop
   140448ab4:	44 8b f7             	mov    r14d,edi
   140448ab7:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140448abd:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140448ac0:	85 c0                	test   eax,eax
   140448ac2:	0f 84 8f 00 00 00    	je     0x140448b57
   140448ac8:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140448ace:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140448ad1:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140448ad7:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140448ada:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140448ae1:	41 03 c6             	add    eax,r14d
   140448ae4:	33 d2                	xor    edx,edx
   140448ae6:	f7 f1                	div    ecx
   140448ae8:	44 8b fa             	mov    r15d,edx
   140448aeb:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140448aef:	48 c1 e1 05          	shl    rcx,0x5
   140448af3:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140448af7:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140448afa:	75 4a                	jne    0x140448b46
   140448afc:	44 8b c0             	mov    r8d,eax
   140448aff:	49 8b d5             	mov    rdx,r13
   140448b02:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140448b07:	e8 d4 4f 55 00       	call   0x14099dae0
   140448b0c:	85 c0                	test   eax,eax
   140448b0e:	75 36                	jne    0x140448b46
   140448b10:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140448b14:	48 c1 e1 05          	shl    rcx,0x5
   140448b18:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140448b1c:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140448b1f:	75 25                	jne    0x140448b46
   140448b21:	44 8b c0             	mov    r8d,eax
   140448b24:	49 8b d4             	mov    rdx,r12
   140448b27:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140448b2c:	e8 af 4f 55 00       	call   0x14099dae0
   140448b31:	85 c0                	test   eax,eax
   140448b33:	75 11                	jne    0x140448b46
   140448b35:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140448b39:	48 c1 e1 05          	shl    rcx,0x5
   140448b3d:	48 03 cb             	add    rcx,rbx
   140448b40:	83 79 58 01          	cmp    DWORD PTR [rcx+0x58],0x1
   140448b44:	74 14                	je     0x140448b5a
   140448b46:	41 ff c6             	inc    r14d
   140448b49:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140448b4d:	73 08                	jae    0x140448b57
   140448b4f:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140448b52:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140448b55:	eb 8a                	jmp    0x140448ae1
   140448b57:	48 8b cf             	mov    rcx,rdi
   140448b5a:	48 8b 75 48          	mov    rsi,QWORD PTR [rbp+0x48]
   140448b5e:	48 89 8e 38 03 00 00 	mov    QWORD PTR [rsi+0x338],rcx
   140448b65:	4d 85 ed             	test   r13,r13
   140448b68:	74 0c                	je     0x140448b76
   140448b6a:	49 8b cd             	mov    rcx,r13
   140448b6d:	e8 de a1 56 00       	call   0x1409b2d50
   140448b72:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140448b76:	e9 da e0 ff ff       	jmp    0x140446c55
   140448b7b:	33 ff                	xor    edi,edi
   140448b7d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140448b81:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140448b85:	c7 45 e0 10 00 00 00 	mov    DWORD PTR [rbp-0x20],0x10
   140448b8c:	8d 57 11             	lea    edx,[rdi+0x11]
   140448b8f:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140448b93:	e8 18 40 d3 ff       	call   0x14017cbb0
   140448b98:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140448b9c:	49 ff c0             	inc    r8
   140448b9f:	48 8d 15 32 85 72 00 	lea    rdx,[rip+0x728532]        # 0x140b710d8
   140448ba6:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140448baa:	49 8b cc             	mov    rcx,r12
   140448bad:	e8 fe 47 55 00       	call   0x14099d3b0
   140448bb2:	90                   	nop
   140448bb3:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140448bb7:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140448bbb:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140448bc2:	8d 57 09             	lea    edx,[rdi+0x9]
   140448bc5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140448bc9:	e8 e2 3f d3 ff       	call   0x14017cbb0
   140448bce:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140448bd2:	49 ff c0             	inc    r8
   140448bd5:	48 8d 15 6c 7f 72 00 	lea    rdx,[rip+0x727f6c]        # 0x140b70b48
   140448bdc:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140448be0:	49 8b cd             	mov    rcx,r13
   140448be3:	e8 c8 47 55 00       	call   0x14099d3b0
   140448be8:	90                   	nop
   140448be9:	44 8b f7             	mov    r14d,edi
   140448bec:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140448bf2:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140448bf5:	85 c0                	test   eax,eax
   140448bf7:	0f 84 98 00 00 00    	je     0x140448c95
   140448bfd:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140448c03:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140448c06:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140448c0c:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140448c0f:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140448c16:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140448c1d:	00 00 00 
   140448c20:	41 03 c6             	add    eax,r14d
   140448c23:	33 d2                	xor    edx,edx
   140448c25:	f7 f1                	div    ecx
   140448c27:	44 8b fa             	mov    r15d,edx
   140448c2a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140448c2e:	48 c1 e1 05          	shl    rcx,0x5
   140448c32:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140448c36:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140448c39:	75 49                	jne    0x140448c84
   140448c3b:	44 8b c0             	mov    r8d,eax
   140448c3e:	49 8b d5             	mov    rdx,r13
   140448c41:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140448c46:	e8 95 4e 55 00       	call   0x14099dae0
   140448c4b:	85 c0                	test   eax,eax
   140448c4d:	75 35                	jne    0x140448c84
   140448c4f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140448c53:	48 c1 e1 05          	shl    rcx,0x5
   140448c57:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140448c5b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140448c5e:	75 24                	jne    0x140448c84
   140448c60:	44 8b c0             	mov    r8d,eax
   140448c63:	49 8b d4             	mov    rdx,r12
   140448c66:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140448c6b:	e8 70 4e 55 00       	call   0x14099dae0
   140448c70:	85 c0                	test   eax,eax
   140448c72:	75 10                	jne    0x140448c84
   140448c74:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140448c78:	48 c1 e1 05          	shl    rcx,0x5
   140448c7c:	48 03 cb             	add    rcx,rbx
   140448c7f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140448c82:	74 14                	je     0x140448c98
   140448c84:	41 ff c6             	inc    r14d
   140448c87:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140448c8b:	73 08                	jae    0x140448c95
   140448c8d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140448c90:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140448c93:	eb 8b                	jmp    0x140448c20
   140448c95:	48 8b cf             	mov    rcx,rdi
   140448c98:	48 8b 75 48          	mov    rsi,QWORD PTR [rbp+0x48]
   140448c9c:	48 89 8e 38 03 00 00 	mov    QWORD PTR [rsi+0x338],rcx
   140448ca3:	4d 85 ed             	test   r13,r13
   140448ca6:	74 0c                	je     0x140448cb4
   140448ca8:	49 8b cd             	mov    rcx,r13
   140448cab:	e8 a0 a0 56 00       	call   0x1409b2d50
   140448cb0:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140448cb4:	4d 85 e4             	test   r12,r12
   140448cb7:	74 0c                	je     0x140448cc5
   140448cb9:	49 8b cc             	mov    rcx,r12
   140448cbc:	e8 8f a0 56 00       	call   0x1409b2d50
   140448cc1:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140448cc5:	c7 44 24 28 04 00 00 	mov    DWORD PTR [rsp+0x28],0x4
   140448ccc:	00 
   140448ccd:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140448cd2:	33 d2                	xor    edx,edx
   140448cd4:	44 8d 4a 03          	lea    r9d,[rdx+0x3]
   140448cd8:	44 8d 42 01          	lea    r8d,[rdx+0x1]
   140448cdc:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   140448ce0:	e8 0b 98 ed ff       	call   0x1403224f0
   140448ce5:	48 89 86 60 01 00 00 	mov    QWORD PTR [rsi+0x160],rax
   140448cec:	c7 44 24 28 05 00 00 	mov    DWORD PTR [rsp+0x28],0x5
   140448cf3:	00 
   140448cf4:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140448cf9:	41 b9 03 00 00 00    	mov    r9d,0x3
   140448cff:	45 33 c0             	xor    r8d,r8d
   140448d02:	33 d2                	xor    edx,edx
   140448d04:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   140448d08:	e8 e3 97 ed ff       	call   0x1403224f0
   140448d0d:	48 89 86 98 01 00 00 	mov    QWORD PTR [rsi+0x198],rax
   140448d14:	e9 8d 08 00 00       	jmp    0x1404495a6
   140448d19:	33 ff                	xor    edi,edi
   140448d1b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140448d1f:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140448d23:	c7 45 e0 0f 00 00 00 	mov    DWORD PTR [rbp-0x20],0xf
   140448d2a:	8d 57 10             	lea    edx,[rdi+0x10]
   140448d2d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140448d31:	e8 7a 3e d3 ff       	call   0x14017cbb0
   140448d36:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140448d3a:	49 ff c0             	inc    r8
   140448d3d:	48 8d 15 d4 83 72 00 	lea    rdx,[rip+0x7283d4]        # 0x140b71118
   140448d44:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140448d48:	49 8b cc             	mov    rcx,r12
   140448d4b:	e8 60 46 55 00       	call   0x14099d3b0
   140448d50:	90                   	nop
   140448d51:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140448d55:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140448d59:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140448d60:	8d 57 09             	lea    edx,[rdi+0x9]
   140448d63:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140448d67:	e8 44 3e d3 ff       	call   0x14017cbb0
   140448d6c:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140448d70:	49 ff c0             	inc    r8
   140448d73:	48 8d 15 ce 7d 72 00 	lea    rdx,[rip+0x727dce]        # 0x140b70b48
   140448d7a:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140448d7e:	49 8b cd             	mov    rcx,r13
   140448d81:	e8 2a 46 55 00       	call   0x14099d3b0
   140448d86:	90                   	nop
   140448d87:	44 8b f7             	mov    r14d,edi
   140448d8a:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140448d90:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140448d93:	85 c0                	test   eax,eax
   140448d95:	0f 84 9a 00 00 00    	je     0x140448e35
   140448d9b:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140448da1:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140448da4:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140448daa:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140448dad:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140448db4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140448db8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140448dbf:	00 
   140448dc0:	41 03 c6             	add    eax,r14d
   140448dc3:	33 d2                	xor    edx,edx
   140448dc5:	f7 f1                	div    ecx
   140448dc7:	44 8b fa             	mov    r15d,edx
   140448dca:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140448dce:	48 c1 e1 05          	shl    rcx,0x5
   140448dd2:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140448dd6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140448dd9:	75 49                	jne    0x140448e24
   140448ddb:	44 8b c0             	mov    r8d,eax
   140448dde:	49 8b d5             	mov    rdx,r13
   140448de1:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140448de6:	e8 f5 4c 55 00       	call   0x14099dae0
   140448deb:	85 c0                	test   eax,eax
   140448ded:	75 35                	jne    0x140448e24
   140448def:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140448df3:	48 c1 e1 05          	shl    rcx,0x5
   140448df7:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140448dfb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140448dfe:	75 24                	jne    0x140448e24
   140448e00:	44 8b c0             	mov    r8d,eax
   140448e03:	49 8b d4             	mov    rdx,r12
   140448e06:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140448e0b:	e8 d0 4c 55 00       	call   0x14099dae0
   140448e10:	85 c0                	test   eax,eax
   140448e12:	75 10                	jne    0x140448e24
   140448e14:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140448e18:	48 c1 e1 05          	shl    rcx,0x5
   140448e1c:	48 03 cb             	add    rcx,rbx
   140448e1f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140448e22:	74 14                	je     0x140448e38
   140448e24:	41 ff c6             	inc    r14d
   140448e27:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140448e2b:	73 08                	jae    0x140448e35
   140448e2d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140448e30:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140448e33:	eb 8b                	jmp    0x140448dc0
   140448e35:	48 8b cf             	mov    rcx,rdi
   140448e38:	48 8b 75 48          	mov    rsi,QWORD PTR [rbp+0x48]
   140448e3c:	48 89 8e 38 03 00 00 	mov    QWORD PTR [rsi+0x338],rcx
   140448e43:	4d 85 ed             	test   r13,r13
   140448e46:	74 0c                	je     0x140448e54
   140448e48:	49 8b cd             	mov    rcx,r13
   140448e4b:	e8 00 9f 56 00       	call   0x1409b2d50
   140448e50:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140448e54:	4d 85 e4             	test   r12,r12
   140448e57:	74 0c                	je     0x140448e65
   140448e59:	49 8b cc             	mov    rcx,r12
   140448e5c:	e8 ef 9e 56 00       	call   0x1409b2d50
   140448e61:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140448e65:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   140448e69:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140448e6e:	33 d2                	xor    edx,edx
   140448e70:	41 b9 01 00 00 00    	mov    r9d,0x1
   140448e76:	45 8b c1             	mov    r8d,r9d
   140448e79:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   140448e7d:	e8 6e 96 ed ff       	call   0x1403224f0
   140448e82:	48 89 86 30 05 00 00 	mov    QWORD PTR [rsi+0x530],rax
   140448e89:	c7 44 24 28 04 00 00 	mov    DWORD PTR [rsp+0x28],0x4
   140448e90:	00 
   140448e91:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140448e96:	33 d2                	xor    edx,edx
   140448e98:	44 8d 4a 03          	lea    r9d,[rdx+0x3]
   140448e9c:	44 8d 42 01          	lea    r8d,[rdx+0x1]
   140448ea0:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   140448ea4:	e8 47 96 ed ff       	call   0x1403224f0
   140448ea9:	48 89 86 60 01 00 00 	mov    QWORD PTR [rsi+0x160],rax
   140448eb0:	c7 86 5c 06 00 00 00 	mov    DWORD PTR [rsi+0x65c],0x40800000
   140448eb7:	00 80 40 
   140448eba:	e9 e7 06 00 00       	jmp    0x1404495a6
   140448ebf:	33 ff                	xor    edi,edi
   140448ec1:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140448ec5:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140448ec9:	c7 45 e0 0f 00 00 00 	mov    DWORD PTR [rbp-0x20],0xf
   140448ed0:	8d 57 10             	lea    edx,[rdi+0x10]
   140448ed3:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140448ed7:	e8 d4 3c d3 ff       	call   0x14017cbb0
   140448edc:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140448ee0:	49 ff c0             	inc    r8
   140448ee3:	48 8d 15 2e 82 72 00 	lea    rdx,[rip+0x72822e]        # 0x140b71118
   140448eea:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   140448eee:	49 8b cc             	mov    rcx,r12
   140448ef1:	e8 ba 44 55 00       	call   0x14099d3b0
   140448ef6:	90                   	nop
   140448ef7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   140448efb:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140448eff:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   140448f06:	8d 57 09             	lea    edx,[rdi+0x9]
   140448f09:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140448f0d:	e8 9e 3c d3 ff       	call   0x14017cbb0
   140448f12:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   140448f16:	49 ff c0             	inc    r8
   140448f19:	48 8d 15 28 7c 72 00 	lea    rdx,[rip+0x727c28]        # 0x140b70b48
   140448f20:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140448f24:	49 8b cd             	mov    rcx,r13
   140448f27:	e8 84 44 55 00       	call   0x14099d3b0
   140448f2c:	90                   	nop
   140448f2d:	44 8b f7             	mov    r14d,edi
   140448f30:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   140448f36:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   140448f39:	85 c0                	test   eax,eax
   140448f3b:	0f 84 94 00 00 00    	je     0x140448fd5
   140448f41:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   140448f47:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140448f4a:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   140448f50:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   140448f53:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   140448f5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140448f60:	41 03 c6             	add    eax,r14d
   140448f63:	33 d2                	xor    edx,edx
   140448f65:	f7 f1                	div    ecx
   140448f67:	44 8b fa             	mov    r15d,edx
   140448f6a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140448f6e:	48 c1 e1 05          	shl    rcx,0x5
   140448f72:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140448f76:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140448f79:	75 49                	jne    0x140448fc4
   140448f7b:	44 8b c0             	mov    r8d,eax
   140448f7e:	49 8b d5             	mov    rdx,r13
   140448f81:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140448f86:	e8 55 4b 55 00       	call   0x14099dae0
   140448f8b:	85 c0                	test   eax,eax
   140448f8d:	75 35                	jne    0x140448fc4
   140448f8f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140448f93:	48 c1 e1 05          	shl    rcx,0x5
   140448f97:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   140448f9b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   140448f9e:	75 24                	jne    0x140448fc4
   140448fa0:	44 8b c0             	mov    r8d,eax
   140448fa3:	49 8b d4             	mov    rdx,r12
   140448fa6:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   140448fab:	e8 30 4b 55 00       	call   0x14099dae0
   140448fb0:	85 c0                	test   eax,eax
   140448fb2:	75 10                	jne    0x140448fc4
   140448fb4:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140448fb8:	48 c1 e1 05          	shl    rcx,0x5
   140448fbc:	48 03 cb             	add    rcx,rbx
   140448fbf:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140448fc2:	74 14                	je     0x140448fd8
   140448fc4:	41 ff c6             	inc    r14d
   140448fc7:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   140448fcb:	73 08                	jae    0x140448fd5
   140448fcd:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140448fd0:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140448fd3:	eb 8b                	jmp    0x140448f60
   140448fd5:	48 8b cf             	mov    rcx,rdi
   140448fd8:	48 8b 75 48          	mov    rsi,QWORD PTR [rbp+0x48]
   140448fdc:	48 89 8e 38 03 00 00 	mov    QWORD PTR [rsi+0x338],rcx
   140448fe3:	4d 85 ed             	test   r13,r13
   140448fe6:	74 0c                	je     0x140448ff4
   140448fe8:	49 8b cd             	mov    rcx,r13
   140448feb:	e8 60 9d 56 00       	call   0x1409b2d50
   140448ff0:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140448ff4:	4d 85 e4             	test   r12,r12
   140448ff7:	74 0c                	je     0x140449005
   140448ff9:	49 8b cc             	mov    rcx,r12
   140448ffc:	e8 4f 9d 56 00       	call   0x1409b2d50
   140449001:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140449005:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   140449009:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14044900e:	33 d2                	xor    edx,edx
   140449010:	41 b9 01 00 00 00    	mov    r9d,0x1
   140449016:	45 8b c1             	mov    r8d,r9d
   140449019:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   14044901d:	e8 ce 94 ed ff       	call   0x1403224f0
   140449022:	48 89 86 30 05 00 00 	mov    QWORD PTR [rsi+0x530],rax
   140449029:	c7 44 24 28 04 00 00 	mov    DWORD PTR [rsp+0x28],0x4
   140449030:	00 
   140449031:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140449036:	33 d2                	xor    edx,edx
   140449038:	44 8d 4a 03          	lea    r9d,[rdx+0x3]
   14044903c:	44 8d 42 01          	lea    r8d,[rdx+0x1]
   140449040:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   140449044:	e8 a7 94 ed ff       	call   0x1403224f0
   140449049:	48 89 86 60 01 00 00 	mov    QWORD PTR [rsi+0x160],rax
   140449050:	c7 86 5c 06 00 00 ab 	mov    DWORD PTR [rsi+0x65c],0x3e2aaaab
   140449057:	aa 2a 3e 
   14044905a:	e9 47 05 00 00       	jmp    0x1404495a6
   14044905f:	33 ff                	xor    edi,edi
   140449061:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140449065:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   140449069:	c7 45 e0 10 00 00 00 	mov    DWORD PTR [rbp-0x20],0x10
   140449070:	8d 57 11             	lea    edx,[rdi+0x11]
   140449073:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140449077:	e8 34 3b d3 ff       	call   0x14017cbb0
   14044907c:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   140449080:	49 ff c0             	inc    r8
   140449083:	48 8d 15 76 80 72 00 	lea    rdx,[rip+0x728076]        # 0x140b71100
   14044908a:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   14044908e:	49 8b cc             	mov    rcx,r12
   140449091:	e8 1a 43 55 00       	call   0x14099d3b0
   140449096:	90                   	nop
   140449097:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   14044909b:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14044909f:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
   1404490a6:	8d 57 09             	lea    edx,[rdi+0x9]
   1404490a9:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404490ad:	e8 fe 3a d3 ff       	call   0x14017cbb0
   1404490b2:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   1404490b6:	49 ff c0             	inc    r8
   1404490b9:	48 8d 15 88 7a 72 00 	lea    rdx,[rip+0x727a88]        # 0x140b70b48
   1404490c0:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   1404490c4:	49 8b cd             	mov    rcx,r13
   1404490c7:	e8 e4 42 55 00       	call   0x14099d3b0
   1404490cc:	90                   	nop
   1404490cd:	44 8b f7             	mov    r14d,edi
   1404490d0:	8b 83 a0 00 00 00    	mov    eax,DWORD PTR [rbx+0xa0]
   1404490d6:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1404490d9:	85 c0                	test   eax,eax
   1404490db:	0f 84 94 00 00 00    	je     0x140449175
   1404490e1:	8b 83 9c 00 00 00    	mov    eax,DWORD PTR [rbx+0x9c]
   1404490e7:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1404490ea:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [rbx+0x98]
   1404490f0:	89 4d 60             	mov    DWORD PTR [rbp+0x60],ecx
   1404490f3:	48 8b 9b 90 00 00 00 	mov    rbx,QWORD PTR [rbx+0x90]
   1404490fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140449100:	41 03 c6             	add    eax,r14d
   140449103:	33 d2                	xor    edx,edx
   140449105:	f7 f1                	div    ecx
   140449107:	44 8b fa             	mov    r15d,edx
   14044910a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14044910e:	48 c1 e1 05          	shl    rcx,0x5
   140449112:	8b 44 19 40          	mov    eax,DWORD PTR [rcx+rbx*1+0x40]
   140449116:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
   140449119:	75 49                	jne    0x140449164
   14044911b:	44 8b c0             	mov    r8d,eax
   14044911e:	49 8b d5             	mov    rdx,r13
   140449121:	48 8b 4c 19 38       	mov    rcx,QWORD PTR [rcx+rbx*1+0x38]
   140449126:	e8 b5 49 55 00       	call   0x14099dae0
   14044912b:	85 c0                	test   eax,eax
   14044912d:	75 35                	jne    0x140449164
   14044912f:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140449133:	48 c1 e1 05          	shl    rcx,0x5
   140449137:	8b 44 19 50          	mov    eax,DWORD PTR [rcx+rbx*1+0x50]
   14044913b:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
   14044913e:	75 24                	jne    0x140449164
   140449140:	44 8b c0             	mov    r8d,eax
   140449143:	49 8b d4             	mov    rdx,r12
   140449146:	48 8b 4c 19 48       	mov    rcx,QWORD PTR [rcx+rbx*1+0x48]
   14044914b:	e8 90 49 55 00       	call   0x14099dae0
   140449150:	85 c0                	test   eax,eax
   140449152:	75 10                	jne    0x140449164
   140449154:	4b 8d 0c 7f          	lea    rcx,[r15+r15*2]
   140449158:	48 c1 e1 05          	shl    rcx,0x5
   14044915c:	48 03 cb             	add    rcx,rbx
   14044915f:	39 41 58             	cmp    DWORD PTR [rcx+0x58],eax
   140449162:	74 14                	je     0x140449178
   140449164:	41 ff c6             	inc    r14d
   140449167:	44 3b 75 50          	cmp    r14d,DWORD PTR [rbp+0x50]
   14044916b:	73 08                	jae    0x140449175
   14044916d:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140449170:	8b 4d 60             	mov    ecx,DWORD PTR [rbp+0x60]
   140449173:	eb 8b                	jmp    0x140449100
   140449175:	48 8b cf             	mov    rcx,rdi
   140449178:	48 8b 5d 48          	mov    rbx,QWORD PTR [rbp+0x48]
   14044917c:	48 89 8b 38 03 00 00 	mov    QWORD PTR [rbx+0x338],rcx
   140449183:	4d 85 ed             	test   r13,r13
   140449186:	74 0c                	je     0x140449194
   140449188:	49 8b cd             	mov    rcx,r13
   14044918b:	e8 c0 9b 56 00       	call   0x1409b2d50
   140449190:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140449194:	4d 85 e4             	test   r12,r12
   140449197:	74 0c                	je     0x1404491a5
   140449199:	49 8b cc             	mov    rcx,r12
   14044919c:	e8 af 9b 56 00       	call   0x1409b2d50
   1404491a1:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1404491a5:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1404491ac:	00 
   1404491ad:	41 b9 03 00 00 00    	mov    r9d,0x3
   1404491b3:	45 33 c0             	xor    r8d,r8d
   1404491b6:	48 8b 4b 58          	mov    rcx,QWORD PTR [rbx+0x58]
   1404491ba:	e8 11 93 ed ff       	call   0x1403224d0
   1404491bf:	48 89 83 60 01 00 00 	mov    QWORD PTR [rbx+0x160],rax
   1404491c6:	c7 83 5c 06 00 00 ab 	mov    DWORD PTR [rbx+0x65c],0x3eaaaaab
   1404491cd:	aa aa 3e 
   1404491d0:	e9 d1 03 00 00       	jmp    0x1404495a6
   1404491d5:	48 8d 15 24 7f 72 00 	lea    rdx,[rip+0x727f24]        # 0x140b71100
   1404491dc:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404491e0:	e8 db 23 d3 ff       	call   0x14017b5c0
   1404491e5:	90                   	nop
   1404491e6:	48 8d 15 5b 79 72 00 	lea    rdx,[rip+0x72795b]        # 0x140b70b48
   1404491ed:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404491f1:	e8 ca 23 d3 ff       	call   0x14017b5c0
   1404491f6:	90                   	nop
   1404491f7:	45 33 c9             	xor    r9d,r9d
   1404491fa:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   1404491fe:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   140449202:	48 8b cb             	mov    rcx,rbx
   140449205:	e8 f6 94 ed ff       	call   0x140322700
   14044920a:	48 89 86 38 03 00 00 	mov    QWORD PTR [rsi+0x338],rax
   140449211:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140449215:	e8 26 24 d3 ff       	call   0x14017b640
   14044921a:	90                   	nop
   14044921b:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044921f:	e8 1c 24 d3 ff       	call   0x14017b640
   140449224:	c7 44 24 20 02 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   14044922b:	00 
   14044922c:	41 b9 03 00 00 00    	mov    r9d,0x3
   140449232:	45 33 c0             	xor    r8d,r8d
   140449235:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   140449239:	e8 92 92 ed ff       	call   0x1403224d0
   14044923e:	48 89 86 60 01 00 00 	mov    QWORD PTR [rsi+0x160],rax
   140449245:	c7 86 5c 06 00 00 ab 	mov    DWORD PTR [rsi+0x65c],0x3eaaaaab
   14044924c:	aa aa 3e 
   14044924f:	e9 52 03 00 00       	jmp    0x1404495a6
   140449254:	48 8d 15 a5 7e 72 00 	lea    rdx,[rip+0x727ea5]        # 0x140b71100
   14044925b:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044925f:	e8 5c 23 d3 ff       	call   0x14017b5c0
   140449264:	90                   	nop
   140449265:	48 8d 15 dc 78 72 00 	lea    rdx,[rip+0x7278dc]        # 0x140b70b48
   14044926c:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140449270:	e8 4b 23 d3 ff       	call   0x14017b5c0
   140449275:	90                   	nop
   140449276:	45 33 c9             	xor    r9d,r9d
   140449279:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   14044927d:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   140449281:	48 8b cb             	mov    rcx,rbx
   140449284:	e8 77 94 ed ff       	call   0x140322700
   140449289:	48 89 86 38 03 00 00 	mov    QWORD PTR [rsi+0x338],rax
   140449290:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140449294:	e8 a7 23 d3 ff       	call   0x14017b640
   140449299:	90                   	nop
   14044929a:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044929e:	e8 9d 23 d3 ff       	call   0x14017b640
   1404492a3:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1404492aa:	00 
   1404492ab:	41 b9 03 00 00 00    	mov    r9d,0x3
   1404492b1:	45 33 c0             	xor    r8d,r8d
   1404492b4:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   1404492b8:	e8 13 92 ed ff       	call   0x1403224d0
   1404492bd:	48 89 86 60 01 00 00 	mov    QWORD PTR [rsi+0x160],rax
   1404492c4:	c7 44 24 20 04 00 00 	mov    DWORD PTR [rsp+0x20],0x4
   1404492cb:	00 
   1404492cc:	41 b9 03 00 00 00    	mov    r9d,0x3
   1404492d2:	45 33 c0             	xor    r8d,r8d
   1404492d5:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   1404492d9:	e8 f2 91 ed ff       	call   0x1403224d0
   1404492de:	48 89 86 98 01 00 00 	mov    QWORD PTR [rsi+0x198],rax
   1404492e5:	c7 86 5c 06 00 00 ab 	mov    DWORD PTR [rsi+0x65c],0x3eaaaaab
   1404492ec:	aa aa 3e 
   1404492ef:	e9 b2 02 00 00       	jmp    0x1404495a6
   1404492f4:	48 8d 15 5d 78 72 00 	lea    rdx,[rip+0x72785d]        # 0x140b70b58
   1404492fb:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404492ff:	e8 bc 22 d3 ff       	call   0x14017b5c0
   140449304:	90                   	nop
   140449305:	48 8d 15 3c 78 72 00 	lea    rdx,[rip+0x72783c]        # 0x140b70b48
   14044930c:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140449310:	e8 ab 22 d3 ff       	call   0x14017b5c0
   140449315:	90                   	nop
   140449316:	45 33 c9             	xor    r9d,r9d
   140449319:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   14044931d:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   140449321:	48 8b cb             	mov    rcx,rbx
   140449324:	e8 d7 93 ed ff       	call   0x140322700
   140449329:	48 89 86 38 03 00 00 	mov    QWORD PTR [rsi+0x338],rax
   140449330:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140449334:	e8 07 23 d3 ff       	call   0x14017b640
   140449339:	90                   	nop
   14044933a:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044933e:	e8 fd 22 d3 ff       	call   0x14017b640
   140449343:	48 8b 5e 58          	mov    rbx,QWORD PTR [rsi+0x58]
   140449347:	48 8d 15 2a 78 72 00 	lea    rdx,[rip+0x72782a]        # 0x140b70b78
   14044934e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140449352:	e8 69 22 d3 ff       	call   0x14017b5c0
   140449357:	90                   	nop
   140449358:	48 8d 15 e9 77 72 00 	lea    rdx,[rip+0x7277e9]        # 0x140b70b48
   14044935f:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140449363:	e8 58 22 d3 ff       	call   0x14017b5c0
   140449368:	90                   	nop
   140449369:	45 33 c9             	xor    r9d,r9d
   14044936c:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   140449370:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   140449374:	48 8b cb             	mov    rcx,rbx
   140449377:	e8 84 93 ed ff       	call   0x140322700
   14044937c:	48 89 86 50 03 00 00 	mov    QWORD PTR [rsi+0x350],rax
   140449383:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140449387:	e8 b4 22 d3 ff       	call   0x14017b640
   14044938c:	90                   	nop
   14044938d:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140449391:	e8 aa 22 d3 ff       	call   0x14017b640
   140449396:	e9 0b 02 00 00       	jmp    0x1404495a6
   14044939b:	48 8d 15 b6 77 72 00 	lea    rdx,[rip+0x7277b6]        # 0x140b70b58
   1404493a2:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404493a6:	e8 15 22 d3 ff       	call   0x14017b5c0
   1404493ab:	90                   	nop
   1404493ac:	48 8d 15 95 77 72 00 	lea    rdx,[rip+0x727795]        # 0x140b70b48
   1404493b3:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404493b7:	e8 04 22 d3 ff       	call   0x14017b5c0
   1404493bc:	90                   	nop
   1404493bd:	45 33 c9             	xor    r9d,r9d
   1404493c0:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   1404493c4:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   1404493c8:	48 8b cb             	mov    rcx,rbx
   1404493cb:	e8 30 93 ed ff       	call   0x140322700
   1404493d0:	48 89 86 38 03 00 00 	mov    QWORD PTR [rsi+0x338],rax
   1404493d7:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404493db:	e8 60 22 d3 ff       	call   0x14017b640
   1404493e0:	90                   	nop
   1404493e1:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404493e5:	e8 56 22 d3 ff       	call   0x14017b640
   1404493ea:	48 8b 5e 58          	mov    rbx,QWORD PTR [rsi+0x58]
   1404493ee:	48 8d 15 83 77 72 00 	lea    rdx,[rip+0x727783]        # 0x140b70b78
   1404493f5:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404493f9:	e8 c2 21 d3 ff       	call   0x14017b5c0
   1404493fe:	90                   	nop
   1404493ff:	48 8d 15 42 77 72 00 	lea    rdx,[rip+0x727742]        # 0x140b70b48
   140449406:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044940a:	e8 b1 21 d3 ff       	call   0x14017b5c0
   14044940f:	90                   	nop
   140449410:	45 33 c9             	xor    r9d,r9d
   140449413:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   140449417:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   14044941b:	48 8b cb             	mov    rcx,rbx
   14044941e:	e8 dd 92 ed ff       	call   0x140322700
   140449423:	48 89 86 50 03 00 00 	mov    QWORD PTR [rsi+0x350],rax
   14044942a:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044942e:	e8 0d 22 d3 ff       	call   0x14017b640
   140449433:	90                   	nop
   140449434:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140449438:	e8 03 22 d3 ff       	call   0x14017b640
   14044943d:	e9 64 01 00 00       	jmp    0x1404495a6
   140449442:	48 8d 15 0f 77 72 00 	lea    rdx,[rip+0x72770f]        # 0x140b70b58
   140449449:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044944d:	e8 6e 21 d3 ff       	call   0x14017b5c0
   140449452:	90                   	nop
   140449453:	48 8d 15 ee 76 72 00 	lea    rdx,[rip+0x7276ee]        # 0x140b70b48
   14044945a:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044945e:	e8 5d 21 d3 ff       	call   0x14017b5c0
   140449463:	90                   	nop
   140449464:	45 33 c9             	xor    r9d,r9d
   140449467:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   14044946b:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   14044946f:	48 8b cb             	mov    rcx,rbx
   140449472:	e8 89 92 ed ff       	call   0x140322700
   140449477:	48 89 86 38 03 00 00 	mov    QWORD PTR [rsi+0x338],rax
   14044947e:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140449482:	e8 b9 21 d3 ff       	call   0x14017b640
   140449487:	90                   	nop
   140449488:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14044948c:	e8 af 21 d3 ff       	call   0x14017b640
   140449491:	48 8b 5e 58          	mov    rbx,QWORD PTR [rsi+0x58]
   140449495:	48 8d 15 dc 76 72 00 	lea    rdx,[rip+0x7276dc]        # 0x140b70b78
   14044949c:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404494a0:	e8 1b 21 d3 ff       	call   0x14017b5c0
   1404494a5:	90                   	nop
   1404494a6:	48 8d 15 9b 76 72 00 	lea    rdx,[rip+0x72769b]        # 0x140b70b48
   1404494ad:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404494b1:	e8 0a 21 d3 ff       	call   0x14017b5c0
   1404494b6:	90                   	nop
   1404494b7:	45 33 c9             	xor    r9d,r9d
   1404494ba:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   1404494be:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   1404494c2:	48 8b cb             	mov    rcx,rbx
   1404494c5:	e8 36 92 ed ff       	call   0x140322700
   1404494ca:	48 89 86 50 03 00 00 	mov    QWORD PTR [rsi+0x350],rax
   1404494d1:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1404494d5:	e8 66 21 d3 ff       	call   0x14017b640
   1404494da:	90                   	nop
   1404494db:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404494df:	e8 5c 21 d3 ff       	call   0x14017b640
   1404494e4:	48 8b 5e 58          	mov    rbx,QWORD PTR [rsi+0x58]
   1404494e8:	48 8d 15 79 76 72 00 	lea    rdx,[rip+0x727679]        # 0x140b70b68
   1404494ef:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1404494f3:	e8 c8 20 d3 ff       	call   0x14017b5c0
   1404494f8:	90                   	nop
   1404494f9:	48 8d 15 48 76 72 00 	lea    rdx,[rip+0x727648]        # 0x140b70b48
   140449500:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140449504:	e8 b7 20 d3 ff       	call   0x14017b5c0
   140449509:	90                   	nop
   14044950a:	45 33 c9             	xor    r9d,r9d
   14044950d:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   140449511:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   140449515:	48 8b cb             	mov    rcx,rbx
   140449518:	e8 e3 91 ed ff       	call   0x140322700
   14044951d:	48 89 86 68 03 00 00 	mov    QWORD PTR [rsi+0x368],rax
   140449524:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140449528:	e8 13 21 d3 ff       	call   0x14017b640
   14044952d:	90                   	nop
   14044952e:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140449532:	e8 09 21 d3 ff       	call   0x14017b640
   140449537:	eb 6d                	jmp    0x1404495a6
   140449539:	48 8d 15 88 74 72 00 	lea    rdx,[rip+0x727488]        # 0x140b709c8
   140449540:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140449544:	e8 77 20 d3 ff       	call   0x14017b5c0
   140449549:	90                   	nop
   14044954a:	48 8d 15 77 74 72 00 	lea    rdx,[rip+0x727477]        # 0x140b709c8
   140449551:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140449555:	e8 66 20 d3 ff       	call   0x14017b5c0
   14044955a:	90                   	nop
   14044955b:	41 b9 01 00 00 00    	mov    r9d,0x1
   140449561:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   140449565:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   140449569:	48 8b cb             	mov    rcx,rbx
   14044956c:	e8 8f 91 ed ff       	call   0x140322700
   140449571:	48 89 86 38 03 00 00 	mov    QWORD PTR [rsi+0x338],rax
   140449578:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14044957c:	e8 bf 20 d3 ff       	call   0x14017b640
   140449581:	90                   	nop
   140449582:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140449586:	e8 b5 20 d3 ff       	call   0x14017b640
   14044958b:	41 b9 01 00 00 00    	mov    r9d,0x1
   140449591:	45 33 c0             	xor    r8d,r8d
   140449594:	33 d2                	xor    edx,edx
   140449596:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   14044959a:	e8 11 8f ed ff       	call   0x1403224b0
   14044959f:	48 89 86 50 05 00 00 	mov    QWORD PTR [rsi+0x550],rax
   1404495a6:	48 83 c4 58          	add    rsp,0x58
   1404495aa:	41 5f                	pop    r15
   1404495ac:	41 5e                	pop    r14
   1404495ae:	41 5d                	pop    r13
   1404495b0:	41 5c                	pop    r12
   1404495b2:	5f                   	pop    rdi
   1404495b3:	5e                   	pop    rsi
   1404495b4:	5b                   	pop    rbx
   1404495b5:	5d                   	pop    rbp
   1404495b6:	c3                   	ret
   1404495b7:	90                   	nop
   1404495b8:	ba 3a 44 00 29       	mov    edx,0x2900443a
   1404495bd:	55                   	push   rbp
   1404495be:	44 00 c9             	add    cl,r9b
   1404495c1:	5b                   	pop    rbx
   1404495c2:	44 00 12             	add    BYTE PTR [rdx],r10b
   1404495c5:	5f                   	pop    rdi
   1404495c6:	44 00 4a 80          	add    BYTE PTR [rdx-0x80],r9b
   1404495ca:	44 00 ca             	add    dl,r9b
   1404495cd:	86 44 00 86          	xchg   BYTE PTR [rax+rax*1-0x7a],al
   1404495d1:	88 44 00 46          	mov    BYTE PTR [rax+rax*1+0x46],al
   1404495d5:	8a 44 00 7b          	mov    al,BYTE PTR [rax+rax*1+0x7b]
   1404495d9:	8b 44 00 19          	mov    eax,DWORD PTR [rax+rax*1+0x19]
   1404495dd:	8d 44 00 5f          	lea    eax,[rax+rax*1+0x5f]
   1404495e1:	90                   	nop
   1404495e2:	44 00 d5             	add    bpl,r10b
   1404495e5:	91                   	xchg   ecx,eax
   1404495e6:	44 00 54 92 44       	add    BYTE PTR [rdx+rdx*4+0x44],r10b
   1404495eb:	00 f4                	add    ah,dh
   1404495ed:	92                   	xchg   edx,eax
   1404495ee:	44 00 9b 93 44 00 42 	add    BYTE PTR [rbx+0x42004493],r11b
   1404495f5:	94                   	xchg   esp,eax
   1404495f6:	44 00 39             	add    BYTE PTR [rcx],r15b
   1404495f9:	95                   	xchg   ebp,eax
   1404495fa:	44 00 a2 60 44 00 a9 	add    BYTE PTR [rdx-0x56ffbba0],r12b
   140449601:	1d 44 00 da 2a       	sbb    eax,0x2ada0044
   140449606:	44 00 42 18          	add    BYTE PTR [rdx+0x18],r8b
   14044960a:	44 00 f1             	add    cl,r14b
   14044960d:	5b                   	pop    rbx
   14044960e:	44 00 aa 42 44 00 b1 	add    BYTE PTR [rdx-0x4effbbbe],r13b
   140449615:	6c                   	ins    BYTE PTR [rdi],dx
   140449616:	44 00 fe             	add    sil,r15b
   140449619:	1a 44 00 ca          	sbb    al,BYTE PTR [rax+rax*1-0x36]
   14044961d:	32 44 00 82          	xor    al,BYTE PTR [rax+rax*1-0x7e]
   140449621:	5d                   	pop    rbp
   140449622:	44 00 e9             	add    cl,r13b
   140449625:	4b                   	rex.WXB
   140449626:	44                   	rex.R
   140449627:	00                   	.byte 0
   140449628:	bf                   	.byte 0xbf
   140449629:	8e                   	.byte 0x8e
   14044962a:	44                   	rex.R
	...
