
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408ca4b0 <.text+0x8c94b0>:
   1408ca4b0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1408ca4b5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1408ca4ba:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1408ca4bf:	57                   	push   rdi
   1408ca4c0:	48 83 ec 20          	sub    rsp,0x20
   1408ca4c4:	48 8b d9             	mov    rbx,rcx
   1408ca4c7:	33 ed                	xor    ebp,ebp
   1408ca4c9:	8b f5                	mov    esi,ebp
   1408ca4cb:	39 69 10             	cmp    DWORD PTR [rcx+0x10],ebp
   1408ca4ce:	76 49                	jbe    0x1408ca519
   1408ca4d0:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1408ca4d3:	03 c6                	add    eax,esi
   1408ca4d5:	33 d2                	xor    edx,edx
   1408ca4d7:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1408ca4da:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1408ca4dd:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1408ca4e1:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1408ca4e6:	48 85 ff             	test   rdi,rdi
   1408ca4e9:	74 27                	je     0x1408ca512
   1408ca4eb:	83 7f 18 00          	cmp    DWORD PTR [rdi+0x18],0x0
   1408ca4ef:	74 10                	je     0x1408ca501
   1408ca4f1:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   1408ca4f5:	e8 56 88 0e 00       	call   0x1409b2d50
   1408ca4fa:	48 89 6f 10          	mov    QWORD PTR [rdi+0x10],rbp
   1408ca4fe:	89 6f 18             	mov    DWORD PTR [rdi+0x18],ebp
   1408ca501:	48 89 6f 1c          	mov    QWORD PTR [rdi+0x1c],rbp
   1408ca505:	ba 30 00 00 00       	mov    edx,0x30
   1408ca50a:	48 8b cf             	mov    rcx,rdi
   1408ca50d:	e8 0a e3 08 00       	call   0x14095881c
   1408ca512:	ff c6                	inc    esi
   1408ca514:	3b 73 10             	cmp    esi,DWORD PTR [rbx+0x10]
   1408ca517:	72 b7                	jb     0x1408ca4d0
   1408ca519:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   1408ca51d:	74 14                	je     0x1408ca533
   1408ca51f:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1408ca522:	e8 29 88 0e 00       	call   0x1409b2d50
   1408ca527:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   1408ca52a:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
   1408ca52e:	89 6b 10             	mov    DWORD PTR [rbx+0x10],ebp
   1408ca531:	eb 04                	jmp    0x1408ca537
   1408ca533:	48 89 6b 0c          	mov    QWORD PTR [rbx+0xc],rbp
   1408ca537:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1408ca53c:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
   1408ca541:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1408ca546:	48 83 c4 20          	add    rsp,0x20
   1408ca54a:	5f                   	pop    rdi
   1408ca54b:	c3                   	ret
