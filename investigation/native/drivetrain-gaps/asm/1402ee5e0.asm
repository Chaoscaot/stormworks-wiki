
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ee5e0 <.text+0x2ed5e0>:
   1402ee5e0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ee5e5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ee5ea:	57                   	push   rdi
   1402ee5eb:	48 83 ec 20          	sub    rsp,0x20
   1402ee5ef:	44 8b 51 20          	mov    r10d,DWORD PTR [rcx+0x20]
   1402ee5f3:	45 33 c0             	xor    r8d,r8d
   1402ee5f6:	48 8b f2             	mov    rsi,rdx
   1402ee5f9:	48 8b d9             	mov    rbx,rcx
   1402ee5fc:	45 85 d2             	test   r10d,r10d
   1402ee5ff:	74 28                	je     0x1402ee629
   1402ee601:	44 8b 59 18          	mov    r11d,DWORD PTR [rcx+0x18]
   1402ee605:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
   1402ee609:	44 8b 49 1c          	mov    r9d,DWORD PTR [rcx+0x1c]
   1402ee60d:	0f 1f 00             	nop    DWORD PTR [rax]
   1402ee610:	33 d2                	xor    edx,edx
   1402ee612:	41 8b c1             	mov    eax,r9d
   1402ee615:	41 f7 f3             	div    r11d
   1402ee618:	48 39 34 d7          	cmp    QWORD PTR [rdi+rdx*8],rsi
   1402ee61c:	74 52                	je     0x1402ee670
   1402ee61e:	41 ff c0             	inc    r8d
   1402ee621:	41 ff c1             	inc    r9d
   1402ee624:	45 3b c2             	cmp    r8d,r10d
   1402ee627:	72 e7                	jb     0x1402ee610
   1402ee629:	44 8b 43 18          	mov    r8d,DWORD PTR [rbx+0x18]
   1402ee62d:	41 8b ca             	mov    ecx,r10d
   1402ee630:	45 3b d0             	cmp    r10d,r8d
   1402ee633:	75 1e                	jne    0x1402ee653
   1402ee635:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1402ee639:	b8 20 00 00 00       	mov    eax,0x20
   1402ee63e:	3b d0                	cmp    edx,eax
   1402ee640:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   1402ee644:	0f 42 d0             	cmovb  edx,eax
   1402ee647:	e8 64 fa 5e 00       	call   0x1408de0b0
   1402ee64c:	8b 4b 20             	mov    ecx,DWORD PTR [rbx+0x20]
   1402ee64f:	44 8b 43 18          	mov    r8d,DWORD PTR [rbx+0x18]
   1402ee653:	8b 43 1c             	mov    eax,DWORD PTR [rbx+0x1c]
   1402ee656:	ff c1                	inc    ecx
   1402ee658:	ff c8                	dec    eax
   1402ee65a:	89 4b 20             	mov    DWORD PTR [rbx+0x20],ecx
   1402ee65d:	03 c1                	add    eax,ecx
   1402ee65f:	33 d2                	xor    edx,edx
   1402ee661:	41 f7 f0             	div    r8d
   1402ee664:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   1402ee668:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   1402ee66c:	48 89 5e 20          	mov    QWORD PTR [rsi+0x20],rbx
   1402ee670:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1402ee675:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1402ee67a:	48 83 c4 20          	add    rsp,0x20
   1402ee67e:	5f                   	pop    rdi
   1402ee67f:	c3                   	ret
