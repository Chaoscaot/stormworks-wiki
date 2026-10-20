
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014042b7e0 <.text+0x42a7e0>:
   14042b7e0:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14042b7e5:	53                   	push   rbx
   14042b7e6:	48 83 ec 20          	sub    rsp,0x20
   14042b7ea:	48 8b da             	mov    rbx,rdx
   14042b7ed:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   14042b7f1:	83 b8 38 29 00 00 03 	cmp    DWORD PTR [rax+0x2938],0x3
   14042b7f8:	75 4c                	jne    0x14042b846
   14042b7fa:	0f b6 81 60 01 00 00 	movzx  eax,BYTE PTR [rcx+0x160]
   14042b801:	84 c0                	test   al,al
   14042b803:	75 0e                	jne    0x14042b813
   14042b805:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   14042b808:	80 38 62             	cmp    BYTE PTR [rax],0x62
   14042b80b:	75 39                	jne    0x14042b846
   14042b80d:	80 78 01 32          	cmp    BYTE PTR [rax+0x1],0x32
   14042b811:	eb 10                	jmp    0x14042b823
   14042b813:	3c 01                	cmp    al,0x1
   14042b815:	75 2f                	jne    0x14042b846
   14042b817:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   14042b81a:	80 38 62             	cmp    BYTE PTR [rax],0x62
   14042b81d:	75 27                	jne    0x14042b846
   14042b81f:	80 78 01 31          	cmp    BYTE PTR [rax+0x1],0x31
   14042b823:	75 21                	jne    0x14042b846
   14042b825:	80 78 02 00          	cmp    BYTE PTR [rax+0x2],0x0
   14042b829:	75 1b                	jne    0x14042b846
   14042b82b:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   14042b82e:	48 85 c9             	test   rcx,rcx
   14042b831:	74 0b                	je     0x14042b83e
   14042b833:	e8 18 75 58 00       	call   0x1409b2d50
   14042b838:	33 c0                	xor    eax,eax
   14042b83a:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14042b83e:	32 c0                	xor    al,al
   14042b840:	48 83 c4 20          	add    rsp,0x20
   14042b844:	5b                   	pop    rbx
   14042b845:	c3                   	ret
   14042b846:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   14042b849:	48 85 c9             	test   rcx,rcx
   14042b84c:	74 0b                	je     0x14042b859
   14042b84e:	e8 fd 74 58 00       	call   0x1409b2d50
   14042b853:	33 c0                	xor    eax,eax
   14042b855:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14042b859:	b0 01                	mov    al,0x1
   14042b85b:	48 83 c4 20          	add    rsp,0x20
   14042b85f:	5b                   	pop    rbx
   14042b860:	c3                   	ret
