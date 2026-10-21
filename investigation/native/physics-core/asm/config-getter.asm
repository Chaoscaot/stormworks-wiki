
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140294520 <.text+0x293520>:
   140294520:	48 83 ec 28          	sub    rsp,0x28
   140294524:	ba 04 00 00 00       	mov    edx,0x4
   140294529:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   140294530:	00 00 
   140294532:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140294535:	8b 04 0a             	mov    eax,DWORD PTR [rdx+rcx*1]
   140294538:	39 05 a6 8c a6 00    	cmp    DWORD PTR [rip+0xa68ca6],eax        # 0x140cfd1e4
   14029453e:	7e 33                	jle    0x140294573
   140294540:	48 8d 0d 9d 8c a6 00 	lea    rcx,[rip+0xa68c9d]        # 0x140cfd1e4
   140294547:	e8 8c 44 6c 00       	call   0x1409589d8
   14029454c:	83 3d 91 8c a6 00 ff 	cmp    DWORD PTR [rip+0xa68c91],0xffffffff        # 0x140cfd1e4
   140294553:	75 1e                	jne    0x140294573
   140294555:	e8 f6 fa ff ff       	call   0x140294050
   14029455a:	48 8d 0d df e1 7f 00 	lea    rcx,[rip+0x7fe1df]        # 0x140a92740
   140294561:	e8 3e 49 6c 00       	call   0x140958ea4
   140294566:	90                   	nop
   140294567:	48 8d 0d 76 8c a6 00 	lea    rcx,[rip+0xa68c76]        # 0x140cfd1e4
   14029456e:	e8 05 44 6c 00       	call   0x140958978
   140294573:	48 8d 05 a6 e4 a6 00 	lea    rax,[rip+0xa6e4a6]        # 0x140d02a20
   14029457a:	48 83 c4 28          	add    rsp,0x28
   14029457e:	c3                   	ret
   14029457f:	cc                   	int3
