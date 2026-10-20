
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140294780 <.text+0x293780>:
   140294780:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140294785:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14029478a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14029478f:	57                   	push   rdi
   140294790:	48 83 ec 20          	sub    rsp,0x20
   140294794:	48 8b f9             	mov    rdi,rcx
   140294797:	c7 01 1e 00 00 00    	mov    DWORD PTR [rcx],0x1e
   14029479d:	c7 41 04 1e 00 00 00 	mov    DWORD PTR [rcx+0x4],0x1e
   1402947a4:	66 c7 41 08 00 00    	mov    WORD PTR [rcx+0x8],0x0
   1402947aa:	c6 41 0a 00          	mov    BYTE PTR [rcx+0xa],0x0
   1402947ae:	33 f6                	xor    esi,esi
   1402947b0:	48 89 71 10          	mov    QWORD PTR [rcx+0x10],rsi
   1402947b4:	48 c7 41 18 17 00 00 	mov    QWORD PTR [rcx+0x18],0x17
   1402947bb:	00 
   1402947bc:	8d 56 18             	lea    edx,[rsi+0x18]
   1402947bf:	48 83 c1 10          	add    rcx,0x10
   1402947c3:	e8 e8 83 ee ff       	call   0x14017cbb0
   1402947c8:	44 8b 47 18          	mov    r8d,DWORD PTR [rdi+0x18]
   1402947cc:	49 ff c0             	inc    r8
   1402947cf:	48 8d 15 b2 ba 87 00 	lea    rdx,[rip+0x87bab2]        # 0x140b10288
   1402947d6:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   1402947da:	e8 d1 8b 70 00       	call   0x14099d3b0
   1402947df:	90                   	nop
   1402947e0:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1402947e4:	48 c7 47 28 1f 00 00 	mov    QWORD PTR [rdi+0x28],0x1f
   1402947eb:	00 
   1402947ec:	8d 56 20             	lea    edx,[rsi+0x20]
   1402947ef:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   1402947f3:	e8 b8 83 ee ff       	call   0x14017cbb0
   1402947f8:	44 8b 47 28          	mov    r8d,DWORD PTR [rdi+0x28]
   1402947fc:	49 ff c0             	inc    r8
   1402947ff:	48 8d 15 52 f3 8b 00 	lea    rdx,[rip+0x8bf352]        # 0x140b53b58
   140294806:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   14029480a:	e8 a1 8b 70 00       	call   0x14099d3b0
   14029480f:	90                   	nop
   140294810:	c7 47 30 00 01 01 00 	mov    DWORD PTR [rdi+0x30],0x10100
   140294817:	c7 47 34 00 01 00 00 	mov    DWORD PTR [rdi+0x34],0x100
   14029481e:	c7 47 38 00 00 01 01 	mov    DWORD PTR [rdi+0x38],0x1010000
   140294825:	c7 47 3c 01 00 00 00 	mov    DWORD PTR [rdi+0x3c],0x1
   14029482c:	66 89 77 40          	mov    WORD PTR [rdi+0x40],si
   140294830:	48 8b c7             	mov    rax,rdi
   140294833:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   140294838:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14029483d:	48 83 c4 20          	add    rsp,0x20
   140294841:	5f                   	pop    rdi
   140294842:	c3                   	ret
