
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403286f6 <.text+0x3276f6>:
   1403286f6:	4c 8b 75 e0          	mov    r14,QWORD PTR [rbp-0x20]
   1403286fa:	41 f6 46 10 04       	test   BYTE PTR [r14+0x10],0x4
   1403286ff:	0f 86 69 01 00 00    	jbe    0x14032886e
   140328705:	41 8b 44 24 20       	mov    eax,DWORD PTR [r12+0x20]
   14032870a:	85 c0                	test   eax,eax
   14032870c:	0f 85 27 01 00 00    	jne    0x140328839
   140328712:	41 80 7c 24 24 01    	cmp    BYTE PTR [r12+0x24],0x1
   140328718:	75 0a                	jne    0x140328724
   14032871a:	41 39 45 08          	cmp    DWORD PTR [r13+0x8],eax
   14032871e:	0f 84 4a 01 00 00    	je     0x14032886e
   140328724:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   140328728:	4d 8d 4d 08          	lea    r9,[r13+0x8]
   14032872c:	4c 8d 05 a1 7e 83 00 	lea    r8,[rip+0x837ea1]        # 0x140b605d4
   140328733:	48 8b d6             	mov    rdx,rsi
   140328736:	49 8b 4c 24 18       	mov    rcx,QWORD PTR [r12+0x18]
   14032873b:	e8 f0 6e 5c 00       	call   0x1408ef630
   140328740:	e9 29 01 00 00       	jmp    0x14032886e
   140328745:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   14032874a:	33 f6                	xor    esi,esi
   14032874c:	48 89 75 98          	mov    QWORD PTR [rbp-0x68],rsi
   140328750:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
   140328757:	00 
   140328758:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   14032875c:	e8 0f 2f e5 ff       	call   0x14017b670
   140328761:	41 0f ba ee 17       	bts    r14d,0x17
   140328766:	44 89 74 24 34       	mov    DWORD PTR [rsp+0x34],r14d
   14032876b:	4c 8d 05 e2 e9 85 00 	lea    r8,[rip+0x85e9e2]        # 0x140b87154
   140328772:	8b d3                	mov    edx,ebx
   140328774:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140328778:	e8 63 3c e5 ff       	call   0x14017c3e0
   14032877d:	48 89 75 20          	mov    QWORD PTR [rbp+0x20],rsi
   140328781:	48 c7 45 28 00 00 00 	mov    QWORD PTR [rbp+0x28],0x0
   140328788:	00 
   140328789:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   14032878d:	e8 de 2e e5 ff       	call   0x14017b670
   140328792:	90                   	nop
   140328793:	41 8b 44 24 20       	mov    eax,DWORD PTR [r12+0x20]
   140328798:	48 8b 5d 20          	mov    rbx,QWORD PTR [rbp+0x20]
   14032879c:	85 c0                	test   eax,eax
   14032879e:	75 47                	jne    0x1403287e7
   1403287a0:	41 80 7c 24 24 01    	cmp    BYTE PTR [r12+0x24],0x1
   1403287a6:	75 1b                	jne    0x1403287c3
   1403287a8:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   1403287ab:	3b 45 28             	cmp    eax,DWORD PTR [rbp+0x28]
   1403287ae:	75 13                	jne    0x1403287c3
   1403287b0:	44 8b c0             	mov    r8d,eax
   1403287b3:	48 8b d3             	mov    rdx,rbx
   1403287b6:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   1403287ba:	e8 21 53 67 00       	call   0x14099dae0
   1403287bf:	85 c0                	test   eax,eax
   1403287c1:	74 38                	je     0x1403287fb
   1403287c3:	48 8d 45 20          	lea    rax,[rbp+0x20]
   1403287c7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403287cc:	4c 8d 4d 98          	lea    r9,[rbp-0x68]
   1403287d0:	4c 8d 05 0d 79 83 00 	lea    r8,[rip+0x83790d]        # 0x140b600e4
   1403287d7:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   1403287db:	49 8b 4c 24 18       	mov    rcx,QWORD PTR [r12+0x18]
   1403287e0:	e8 5b 84 e6 ff       	call   0x140190c40
   1403287e5:	eb 14                	jmp    0x1403287fb
   1403287e7:	83 f8 01             	cmp    eax,0x1
   1403287ea:	75 0f                	jne    0x1403287fb
   1403287ec:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403287f0:	49 8b 4c 24 10       	mov    rcx,QWORD PTR [r12+0x10]
   1403287f5:	e8 66 03 e6 ff       	call   0x140188b60
   1403287fa:	90                   	nop
   1403287fb:	48 85 db             	test   rbx,rbx
   1403287fe:	74 10                	je     0x140328810
   140328800:	48 8b cb             	mov    rcx,rbx
   140328803:	e8 48 a5 68 00       	call   0x1409b2d50
   140328808:	48 c7 45 28 00 00 00 	mov    QWORD PTR [rbp+0x28],0x0
   14032880f:	00 
   140328810:	41 0f ba f6 17       	btr    r14d,0x17
   140328815:	44 89 74 24 34       	mov    DWORD PTR [rsp+0x34],r14d
   14032881a:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   14032881e:	48 85 c9             	test   rcx,rcx
   140328821:	0f 84 30 fe ff ff    	je     0x140328657
   140328827:	e8 24 a5 68 00       	call   0x1409b2d50
   14032882c:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
   140328833:	00 
   140328834:	e9 1e fe ff ff       	jmp    0x140328657
   140328839:	83 f8 01             	cmp    eax,0x1
   14032883c:	75 30                	jne    0x14032886e
   14032883e:	49 8b 54 24 10       	mov    rdx,QWORD PTR [r12+0x10]
   140328843:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140328847:	72 25                	jb     0x14032886e
   140328849:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14032884d:	75 0c                	jne    0x14032885b
   14032884f:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140328853:	8b 08                	mov    ecx,DWORD PTR [rax]
   140328855:	41 89 4d 08          	mov    DWORD PTR [r13+0x8],ecx
   140328859:	eb 0a                	jmp    0x140328865
   14032885b:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14032885f:	41 8b 45 08          	mov    eax,DWORD PTR [r13+0x8]
   140328863:	89 01                	mov    DWORD PTR [rcx],eax
   140328865:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14032886a:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14032886e:	48 8b 4d 40          	mov    rcx,QWORD PTR [rbp+0x40]
   140328872:	48 33 cc             	xor    rcx,rsp
   140328875:	e8 e6 fc 62 00       	call   0x140958560
   14032887a:	48 8b 9c 24 98 01 00 	mov    rbx,QWORD PTR [rsp+0x198]
   140328881:	00 
   140328882:	48 81 c4 50 01 00 00 	add    rsp,0x150
   140328889:	41 5f                	pop    r15
   14032888b:	41 5e                	pop    r14
   14032888d:	41 5d                	pop    r13
   14032888f:	41                   	rex.B
