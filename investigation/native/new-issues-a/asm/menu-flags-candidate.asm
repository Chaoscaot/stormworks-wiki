   1407e8d39:	f2 0f 11 85 18 01 00 	movsd  QWORD PTR [rbp+0x118],xmm0
   1407e8d40:	00 
   1407e8d41:	f3 0f 10 4d f8       	movss  xmm1,DWORD PTR [rbp-0x8]
   1407e8d46:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1407e8d49:	f2 0f 11 8d 20 01 00 	movsd  QWORD PTR [rbp+0x120],xmm1
   1407e8d50:	00 
   1407e8d51:	c7 45 80 40 91 b4 ff 	mov    DWORD PTR [rbp-0x80],0xffb49140
   1407e8d58:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1407e8d5c:	8b 80 b8 02 00 00    	mov    eax,DWORD PTR [rax+0x2b8]
   1407e8d62:	48 a9 80 00 00 00    	test   rax,0x80
   1407e8d68:	0f 87 ec 00 00 00    	ja     0x1407e8e5a
   1407e8d6e:	4d 39 b7 80 0b 00 00 	cmp    QWORD PTR [r15+0xb80],r14
   1407e8d75:	75 2d                	jne    0x1407e8da4
   1407e8d77:	41 38 bf 6c 15 00 00 	cmp    BYTE PTR [r15+0x156c],dil
   1407e8d7e:	74 12                	je     0x1407e8d92
   1407e8d80:	c7 45 84 e6 e6 e6 ff 	mov    DWORD PTR [rbp-0x7c],0xffe6e6e6
   1407e8d87:	8b 5d 84             	mov    ebx,DWORD PTR [rbp-0x7c]
   1407e8d8a:	89 5d 80             	mov    DWORD PTR [rbp-0x80],ebx
   1407e8d8d:	e9 cb 00 00 00       	jmp    0x1407e8e5d
   1407e8d92:	c7 45 88 c0 78 56 ff 	mov    DWORD PTR [rbp-0x78],0xff5678c0
   1407e8d99:	8b 5d 88             	mov    ebx,DWORD PTR [rbp-0x78]
   1407e8d9c:	89 5d 80             	mov    DWORD PTR [rbp-0x80],ebx
   1407e8d9f:	e9 b9 00 00 00       	jmp    0x1407e8e5d
   1407df60c:	89 85 50 04 00 00    	mov    DWORD PTR [rbp+0x450],eax
   1407df612:	48 89 85 58 04 00 00 	mov    QWORD PTR [rbp+0x458],rax
   1407df619:	48 89 85 60 04 00 00 	mov    QWORD PTR [rbp+0x460],rax
   1407df620:	89 85 68 04 00 00    	mov    DWORD PTR [rbp+0x468],eax
   1407df626:	48 89 85 70 04 00 00 	mov    QWORD PTR [rbp+0x470],rax
   1407df62d:	48 89 85 78 04 00 00 	mov    QWORD PTR [rbp+0x478],rax
   1407df634:	89 85 80 04 00 00    	mov    DWORD PTR [rbp+0x480],eax
   1407df63a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1407df63d:	4c 8b 90 b8 02 00 00 	mov    r10,QWORD PTR [rax+0x2b8]
   1407df644:	c7 45 88 ff ff ff ff 	mov    DWORD PTR [rbp-0x78],0xffffffff
   1407df64b:	c7 45 98 ff ff ff ff 	mov    DWORD PTR [rbp-0x68],0xffffffff
   1407df652:	c7 45 94 ff ff ff ff 	mov    DWORD PTR [rbp-0x6c],0xffffffff
   1407df659:	48 8b 75 40          	mov    rsi,QWORD PTR [rbp+0x40]
   1407df65d:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
   1407df660:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1407df664:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
   1407df667:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1407df66b:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
   1407df66e:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1407df672:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1407df677:	4c 8d 8d d0 08 00 00 	lea    r9,[rbp+0x8d0]
   1407df67e:	4c 8d 85 f0 03 00 00 	lea    r8,[rbp+0x3f0]
   1407df685:	48 8d 96 08 e2 00 00 	lea    rdx,[rsi+0xe208]
   1407df68c:	48 8b cf             	mov    rcx,rdi
   1407df68f:	41 ff d2             	call   r10
   1407df692:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1407df695:	48 8b cf             	mov    rcx,rdi
   1407df698:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1407df69b:	48 85 c0             	test   rax,rax
   1407df69e:	0f 84 9b 01 00 00    	je     0x1407df83f
   1407df6a4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
