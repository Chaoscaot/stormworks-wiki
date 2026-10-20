
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014037a770 <.text+0x379770>:
   14037a770:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037a775:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037a77a:	55                   	push   rbp
   14037a77b:	56                   	push   rsi
   14037a77c:	57                   	push   rdi
   14037a77d:	48 83 ec 20          	sub    rsp,0x20
   14037a781:	8b f2                	mov    esi,edx
   14037a783:	48 8b d9             	mov    rbx,rcx
   14037a786:	48 8d b9 68 01 00 00 	lea    rdi,[rcx+0x168]
   14037a78d:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14037a792:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14037a795:	33 ed                	xor    ebp,ebp
   14037a797:	48 85 c9             	test   rcx,rcx
   14037a79a:	74 09                	je     0x14037a7a5
   14037a79c:	e8 af 85 63 00       	call   0x1409b2d50
   14037a7a1:	48 89 6f 08          	mov    QWORD PTR [rdi+0x8],rbp
   14037a7a5:	48 8d bb 50 01 00 00 	lea    rdi,[rbx+0x150]
   14037a7ac:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14037a7b1:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14037a7b4:	48 85 c9             	test   rcx,rcx
   14037a7b7:	74 09                	je     0x14037a7c2
   14037a7b9:	e8 92 85 63 00       	call   0x1409b2d50
   14037a7be:	48 89 6f 08          	mov    QWORD PTR [rdi+0x8],rbp
   14037a7c2:	48 8d bb 38 01 00 00 	lea    rdi,[rbx+0x138]
   14037a7c9:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14037a7ce:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14037a7d1:	48 85 c9             	test   rcx,rcx
   14037a7d4:	74 09                	je     0x14037a7df
   14037a7d6:	e8 75 85 63 00       	call   0x1409b2d50
   14037a7db:	48 89 6f 08          	mov    QWORD PTR [rdi+0x8],rbp
   14037a7df:	48 8b cb             	mov    rcx,rbx
   14037a7e2:	e8 a9 6a ff ff       	call   0x140371290
   14037a7e7:	40 f6 c6 01          	test   sil,0x1
   14037a7eb:	74 0d                	je     0x14037a7fa
   14037a7ed:	ba 90 01 00 00       	mov    edx,0x190
   14037a7f2:	48 8b cb             	mov    rcx,rbx
   14037a7f5:	e8 22 e0 5d 00       	call   0x14095881c
   14037a7fa:	48 8b c3             	mov    rax,rbx
   14037a7fd:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14037a802:	48 83 c4 20          	add    rsp,0x20
   14037a806:	5f                   	pop    rdi
   14037a807:	5e                   	pop    rsi
   14037a808:	5d                   	pop    rbp
   14037a809:	c3                   	ret
