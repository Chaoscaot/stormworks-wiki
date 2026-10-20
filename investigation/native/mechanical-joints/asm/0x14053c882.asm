
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014053c882 <.text+0x53b882>:
   14053c882:	4c 8d 85 20 01 00 00 	lea    r8,[rbp+0x120]
   14053c889:	49 8b d7             	mov    rdx,r15
   14053c88c:	49 8b cd             	mov    rcx,r13
   14053c88f:	e8 dc 82 d6 ff       	call   0x1402a4b70
   14053c894:	48 8b 97 78 04 00 00 	mov    rdx,QWORD PTR [rdi+0x478]
   14053c89b:	48 8d 85 a0 01 00 00 	lea    rax,[rbp+0x1a0]
   14053c8a2:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   14053c8a7:	4c 8d 8d 20 02 00 00 	lea    r9,[rbp+0x220]
   14053c8ae:	4d 8b c4             	mov    r8,r12
   14053c8b1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14053c8b6:	49 8b cf             	mov    rcx,r15
   14053c8b9:	e8 32 9f c6 ff       	call   0x1401a67f0
   14053c8be:	48 89 87 70 21 00 00 	mov    QWORD PTR [rdi+0x2170],rax
   14053c8c5:	48 8b d0             	mov    rdx,rax
   14053c8c8:	f3 0f 10 56 60       	movss  xmm2,DWORD PTR [rsi+0x60]
   14053c8cd:	49 8b cf             	mov    rcx,r15
   14053c8d0:	0f 28 da             	movaps xmm3,xmm2
   14053c8d3:	41 0f 57 d1          	xorps  xmm2,xmm9
   14053c8d7:	f3 0f 59 15 dd 33 67 	mulss  xmm2,DWORD PTR [rip+0x6733dd]        # 0x140bafcbc
   14053c8de:	00 
   14053c8df:	f3 0f 59 1d d5 33 67 	mulss  xmm3,DWORD PTR [rip+0x6733d5]        # 0x140bafcbc
   14053c8e6:	00 
   14053c8e7:	e8 54 bd c6 ff       	call   0x1401a8640
   14053c8ec:	48 8b 97 70 21 00 00 	mov    rdx,QWORD PTR [rdi+0x2170]
   14053c8f3:	41 0f 28 de          	movaps xmm3,xmm14
   14053c8f7:	41 0f 28 d6          	movaps xmm2,xmm14
   14053c8fb:	49 8b cf             	mov    rcx,r15
   14053c8fe:	e8 fd bd c6 ff       	call   0x1401a8700
   14053c903:	8b 4e 78             	mov    ecx,DWORD PTR [rsi+0x78]
   14053c906:	44 8b 46 70          	mov    r8d,DWORD PTR [rsi+0x70]
   14053c90a:	44 0f 28 b4 24 c0 04 	movaps xmm14,XMMWORD PTR [rsp+0x4c0]
   14053c911:	00 00 
   14053c913:	44 0f 28 8c 24 10 05 	movaps xmm9,XMMWORD PTR [rsp+0x510]
   14053c91a:	00 00 
   14053c91c:	4c 8b ac 24 58 05 00 	mov    r13,QWORD PTR [rsp+0x558]
   14053c923:	00 
   14053c924:	4c 8b a4 24 60 05 00 	mov    r12,QWORD PTR [rsp+0x560]
   14053c92b:	00 
   14053c92c:	41 3b c8             	cmp    ecx,r8d
   14053c92f:	75 1e                	jne    0x14053c94f
   14053c931:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14053c935:	b8 20 00 00 00       	mov    eax,0x20
   14053c93a:	3b d0                	cmp    edx,eax
   14053c93c:	48 8d 4e 68          	lea    rcx,[rsi+0x68]
   14053c940:	0f 42 d0             	cmovb  edx,eax
   14053c943:	e8 68 17 3a 00       	call   0x1408de0b0
   14053c948:	8b 4e 78             	mov    ecx,DWORD PTR [rsi+0x78]
   14053c94b:	44 8b 46 70          	mov    r8d,DWORD PTR [rsi+0x70]
   14053c94f:	8b 46 74             	mov    eax,DWORD PTR [rsi+0x74]
   14053c952:	ff c1                	inc    ecx
   14053c954:	ff c8                	dec    eax
   14053c956:	89 4e 78             	mov    DWORD PTR [rsi+0x78],ecx
   14053c959:	03 c1                	add    eax,ecx
   14053c95b:	33 d2                	xor    edx,edx
   14053c95d:	41 f7 f0             	div    r8d
   14053c960:	48 8b 46 68          	mov    rax,QWORD PTR [rsi+0x68]
   14053c964:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14053c968:	83 bf 88 02 00 00 00 	cmp    DWORD PTR [rdi+0x288],0x0
   14053c96f:	0f 85 ca 00 00 00    	jne    0x14053ca3f
   14053c975:	48 8b 8f 40 07 00 00 	mov    rcx,QWORD PTR [rdi+0x740]
   14053c97c:	48 85 c9             	test   rcx,rcx
   14053c97f:	0f 84 ba 00 00 00    	je     0x14053ca3f
   14053c985:	48 81 c1 48 07 00 00 	add    rcx,0x748
   14053c98c:	e8 df ae 37 00       	call   0x1408b7870
   14053c991:	48 8b 8f 68 21 00 00 	mov    rcx,QWORD PTR [rdi+0x2168]
   14053c998:	4c 8d 47 68          	lea    r8,[rdi+0x68]
   14053c99c:	48 8b d8             	mov    rbx,rax
   14053c99f:	48 8b 51 58          	mov    rdx,QWORD PTR [rcx+0x58]
   14053c9a3:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   14053c9a7:	48 83 c2 18          	add    rdx,0x18
   14053c9ab:	e8 50 db c3 ff       	call   0x14017a500
   14053c9b0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14053c9b3:	48 89 4b 10          	mov    QWORD PTR [rbx+0x10],rcx
   14053c9b7:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14053c9bb:	48 89 4b 18          	mov    QWORD PTR [rbx+0x18],rcx
   14053c9bf:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14053c9c3:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   14053c9c7:	48 8b 87 58 02 00 00 	mov    rax,QWORD PTR [rdi+0x258]
   14053c9ce:	80 b8 7c 04 00 00 00 	cmp    BYTE PTR [rax+0x47c],0x0
   14053c9d5:	74 38                	je     0x14053ca0f
   14053c9d7:	8b 80 68 04 00 00    	mov    eax,DWORD PTR [rax+0x468]
   14053c9dd:	89 43 04             	mov    DWORD PTR [rbx+0x4],eax
   14053c9e0:	48 8b 87 58 02 00 00 	mov    rax,QWORD PTR [rdi+0x258]
   14053c9e7:	8b 88 6c 04 00 00    	mov    ecx,DWORD PTR [rax+0x46c]
   14053c9ed:	89 4b 08             	mov    DWORD PTR [rbx+0x8],ecx
   14053c9f0:	48 8b 87 58 02 00 00 	mov    rax,QWORD PTR [rdi+0x258]
   14053c9f7:	f2 0f 10 80 70 04 00 	movsd  xmm0,QWORD PTR [rax+0x470]
   14053c9fe:	00 
   14053c9ff:	f2 0f 11 43 28       	movsd  QWORD PTR [rbx+0x28],xmm0
   14053ca04:	8b 80 78 04 00 00    	mov    eax,DWORD PTR [rax+0x478]
   14053ca0a:	89 43 30             	mov    DWORD PTR [rbx+0x30],eax
   14053ca0d:	eb 2a                	jmp    0x14053ca39
   14053ca0f:	80 b8 44 04 00 00 00 	cmp    BYTE PTR [rax+0x444],0x0
   14053ca16:	74 21                	je     0x14053ca39
   14053ca18:	8b 80 40 04 00 00    	mov    eax,DWORD PTR [rax+0x440]
   14053ca1e:	89 43 54             	mov    DWORD PTR [rbx+0x54],eax
   14053ca21:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   14053ca25:	48 89 43 58          	mov    QWORD PTR [rbx+0x58],rax
   14053ca29:	48 8b 47 70          	mov    rax,QWORD PTR [rdi+0x70]
   14053ca2d:	48 89 43 60          	mov    QWORD PTR [rbx+0x60],rax
   14053ca31:	48 8b 47 78          	mov    rax,QWORD PTR [rdi+0x78]
   14053ca35:	48 89 43 68          	mov    QWORD PTR [rbx+0x68],rax
   14053ca39:	c7 03 03 00 00 00    	mov    DWORD PTR [rbx],0x3
   14053ca3f:	48 8b b4 24 68 05 00 	mov    rsi,QWORD PTR [rsp+0x568]
   14053ca46:	00 
   14053ca47:	48 8b 8d a0 03 00 00 	mov    rcx,QWORD PTR [rbp+0x3a0]
   14053ca4e:	48 33 cc             	xor    rcx,rsp
   14053ca51:	e8 0a bb 41 00       	call   0x140958560
   14053ca56:	48 81 c4 70 05 00 00 	add    rsp,0x570
   14053ca5d:	41 5f                	pop    r15
   14053ca5f:	41 5e                	pop    r14
   14053ca61:	5f                   	pop    rdi
   14053ca62:	5b                   	pop    rbx
   14053ca63:	5d                   	pop    rbp
   14053ca64:	c3                   	ret

# Retained address range 0x14053c882..0x14053ca65; includes cold fragments reached by this decompilation.
