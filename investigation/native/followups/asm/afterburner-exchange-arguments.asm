
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140351d35 <.text+0x350d35>:
   140351d35:	d0 00                	rol    BYTE PTR [rax],1
   140351d37:	00 00                	add    BYTE PTR [rax],al
   140351d39:	00 00                	add    BYTE PTR [rax],al
   140351d3b:	00 00                	add    BYTE PTR [rax],al
   140351d3d:	0f 57 c0             	xorps  xmm0,xmm0
   140351d40:	0f 29 85 a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm0
   140351d47:	0f 57 c9             	xorps  xmm1,xmm1
   140351d4a:	0f 29 8d b0 00 00 00 	movaps XMMWORD PTR [rbp+0xb0],xmm1
   140351d51:	0f 29 85 c0 00 00 00 	movaps XMMWORD PTR [rbp+0xc0],xmm0
   140351d58:	48 8d 8f 30 03 00 00 	lea    rcx,[rdi+0x330]
   140351d5f:	48 8d 85 90 00 00 00 	lea    rax,[rbp+0x90]
   140351d66:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140351d6b:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   140351d72:	ff 
   140351d73:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   140351d78:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140351d7d:	41 0f 28 dd          	movaps xmm3,xmm13
   140351d81:	f3 0f 10 15 0b f2 85 	movss  xmm2,DWORD PTR [rip+0x85f20b]        # 0x140bb0f94
   140351d88:	00 
   140351d89:	48 8d 97 b8 03 00 00 	lea    rdx,[rdi+0x3b8]
   140351d90:	e8 7b a9 f9 ff       	call   0x1402ec710
