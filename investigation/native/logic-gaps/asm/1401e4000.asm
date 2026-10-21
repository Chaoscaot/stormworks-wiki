
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401e4000 <.text+0x1e3000>:
   1401e4000:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1401e4005:	57                   	push   rdi
   1401e4006:	48 83 ec 20          	sub    rsp,0x20
   1401e400a:	ba 04 00 00 00       	mov    edx,0x4
   1401e400f:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1401e4016:	00 00 
   1401e4018:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1401e401b:	8b 04 0a             	mov    eax,DWORD PTR [rdx+rcx*1]
   1401e401e:	39 05 c4 2e b2 00    	cmp    DWORD PTR [rip+0xb22ec4],eax        # 0x140d06ee8
   1401e4024:	7e 7f                	jle    0x1401e40a5
   1401e4026:	48 8d 0d bb 2e b2 00 	lea    rcx,[rip+0xb22ebb]        # 0x140d06ee8
   1401e402d:	e8 a6 49 77 00       	call   0x1409589d8
   1401e4032:	83 3d af 2e b2 00 ff 	cmp    DWORD PTR [rip+0xb22eaf],0xffffffff        # 0x140d06ee8
   1401e4039:	75 6a                	jne    0x1401e40a5
   1401e403b:	33 ff                	xor    edi,edi
   1401e403d:	48 89 3d 24 77 b1 00 	mov    QWORD PTR [rip+0xb17724],rdi        # 0x140cfb768
   1401e4044:	48 89 3d 25 77 b1 00 	mov    QWORD PTR [rip+0xb17725],rdi        # 0x140cfb770
   1401e404b:	48 8d 1d 16 77 b1 00 	lea    rbx,[rip+0xb17716]        # 0x140cfb768
   1401e4052:	48 8b cb             	mov    rcx,rbx
   1401e4055:	e8 16 76 f9 ff       	call   0x14017b670
   1401e405a:	90                   	nop
   1401e405b:	48 89 3d 16 77 b1 00 	mov    QWORD PTR [rip+0xb17716],rdi        # 0x140cfb778
   1401e4062:	89 3d 18 77 b1 00    	mov    DWORD PTR [rip+0xb17718],edi        # 0x140cfb780
   1401e4068:	89 3d 1a 77 b1 00    	mov    DWORD PTR [rip+0xb1771a],edi        # 0x140cfb788
   1401e406e:	8d 57 20             	lea    edx,[rdi+0x20]
   1401e4071:	48 8d 0d 00 77 b1 00 	lea    rcx,[rip+0xb17700]        # 0x140cfb778
   1401e4078:	e8 c3 c9 6e 00       	call   0x1408d0a40
   1401e407d:	90                   	nop
   1401e407e:	48 8d 0d ab e2 8a 00 	lea    rcx,[rip+0x8ae2ab]        # 0x140a92330
   1401e4085:	e8 1a 4e 77 00       	call   0x140958ea4
   1401e408a:	90                   	nop
   1401e408b:	48 8d 0d 56 2e b2 00 	lea    rcx,[rip+0xb22e56]        # 0x140d06ee8
   1401e4092:	e8 e1 48 77 00       	call   0x140958978
   1401e4097:	48 8b c3             	mov    rax,rbx
   1401e409a:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1401e409f:	48 83 c4 20          	add    rsp,0x20
   1401e40a3:	5f                   	pop    rdi
   1401e40a4:	c3                   	ret
   1401e40a5:	48 8d 05 bc 76 b1 00 	lea    rax,[rip+0xb176bc]        # 0x140cfb768
   1401e40ac:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1401e40b1:	48 83 c4 20          	add    rsp,0x20
   1401e40b5:	5f                   	pop    rdi
   1401e40b6:	c3                   	ret
