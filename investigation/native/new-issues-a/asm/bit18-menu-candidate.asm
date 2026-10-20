   1406a6e6d:	74 1b                	je     0x1406a6e8a
   1406a6e6f:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   1406a6e74:	e8 d7 be 30 00       	call   0x1409b2d50
   1406a6e79:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   1406a6e80:	00 00 
   1406a6e82:	c7 44 24 50 00 00 00 	mov    DWORD PTR [rsp+0x50],0x0
   1406a6e89:	00 
   1406a6e8a:	48 c7 44 24 54 00 00 	mov    QWORD PTR [rsp+0x54],0x0
   1406a6e91:	00 00 
   1406a6e93:	8b 06                	mov    eax,DWORD PTR [rsi]
   1406a6e95:	a9 00 00 04 00       	test   eax,0x40000
   1406a6e9a:	0f 86 e1 01 00 00    	jbe    0x1406a7081
   1406a6ea0:	f2 41 0f 10 bc 24 50 	movsd  xmm7,QWORD PTR [r12+0x650]
   1406a6ea7:	06 00 00 
   1406a6eaa:	66 0f 5a ff          	cvtpd2ps xmm7,xmm7
   1406a6eae:	f2 41 0f 10 b4 24 40 	movsd  xmm6,QWORD PTR [r12+0x640]
   1406a6eb5:	06 00 00 
   1406a6eb8:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   1406a6ebc:	f3 0f 11 74 24 60    	movss  DWORD PTR [rsp+0x60],xmm6
   1406a6ec2:	f3 0f 11 7c 24 64    	movss  DWORD PTR [rsp+0x64],xmm7
   1407b2053:	e9 e2 0f 00 00       	jmp    0x1407b303a
   1407b2058:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b205e:	a9 00 00 02 00       	test   eax,0x20000
   1407b2063:	77 0f                	ja     0x1407b2074
   1407b2065:	0f ba e8 11          	bts    eax,0x11
   1407b2069:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b206f:	e9 c6 0f 00 00       	jmp    0x1407b303a
   1407b2074:	0f ba f0 11          	btr    eax,0x11
   1407b2078:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b207e:	e9 b7 0f 00 00       	jmp    0x1407b303a
   1407b2083:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b2089:	a9 00 00 04 00       	test   eax,0x40000
   1407b208e:	77 0f                	ja     0x1407b209f
   1407b2090:	0f ba e8 12          	bts    eax,0x12
   1407b2094:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b209a:	e9 9b 0f 00 00       	jmp    0x1407b303a
   1407b209f:	0f ba f0 12          	btr    eax,0x12
   1407b20a3:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b20a9:	e9 8c 0f 00 00       	jmp    0x1407b303a
   1407b20ae:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b20b4:	a9 00 00 08 00       	test   eax,0x80000
   1407b20b9:	77 0f                	ja     0x1407b20ca
   1407b20bb:	0f ba e8 13          	bts    eax,0x13
