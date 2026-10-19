   1404e9c70:	40 53                                           	rex push rbx
   1404e9c72:	48 83 ec 20                                     	sub    rsp,0x20
   1404e9c76:	80 3d dc 12 5c 00 00                            	cmp    BYTE PTR [rip+0x5c12dc],0x0        # 0x140aaaf59
   1404e9c7d:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404e9c80:	48 8b 81 c0 00 00 00                            	mov    rax,QWORD PTR [rcx+0xc0]
   1404e9c87:	48 8b d9                                        	mov    rbx,rcx
   1404e9c8a:	f3 0f 10 05 fa e5 4b 00                         	movss  xmm0,DWORD PTR [rip+0x4be5fa]        # 0x1409a828c
   1404e9c92:	c6 80 e8 01 00 00 01                            	mov    BYTE PTR [rax+0x1e8],0x1
   1404e9c99:	8b 81 d0 00 00 00                               	mov    eax,DWORD PTR [rcx+0xd0]
   1404e9c9f:	f3 0f 5e 81 b8 00 00 00                         	divss  xmm0,DWORD PTR [rcx+0xb8]
   1404e9ca7:	f3 48 0f 2a c8                                  	cvtsi2ss xmm1,rax
   1404e9cac:	f3 0f 5e 0d a4 ed 4b 00                         	divss  xmm1,DWORD PTR [rip+0x4beda4]        # 0x1409a8a58
   1404e9cb4:	75 08                                           	jne    0x1404e9cbe
   1404e9cb6:	f3 0f 10 05 5e e1 4b 00                         	movss  xmm0,DWORD PTR [rip+0x4be15e]        # 0x1409a7e1c
   1404e9cbe:	48 8b 81 c0 00 00 00                            	mov    rax,QWORD PTR [rcx+0xc0]
   1404e9cc5:	41 b8 e8 03 00 00                               	mov    r8d,0x3e8
   1404e9ccb:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1404e9cce:	48 8b 48 20                                     	mov    rcx,QWORD PTR [rax+0x20]
   1404e9cd2:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404e9cd5:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1404e9cd8:	ff 50 60                                        	call   QWORD PTR [rax+0x60]
   1404e9cdb:	48 8b 83 c0 00 00 00                            	mov    rax,QWORD PTR [rbx+0xc0]
   1404e9ce2:	c6 80 e8 01 00 00 00                            	mov    BYTE PTR [rax+0x1e8],0x0
   1404e9ce9:	48 83 c4 20                                     	add    rsp,0x20
   1404e9ced:	5b                                              	pop    rbx
   1404e9cee:	c3                                              	ret
----
