
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401772e0 <.text+0x1762e0>:
   1401772e0:	40 53                	rex push rbx
   1401772e2:	48 83 ec 40          	sub    rsp,0x40
   1401772e6:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1401772eb:	0f 28 c1             	movaps xmm0,xmm1
   1401772ee:	0f 29 7c 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm7
   1401772f3:	0f 28 f1             	movaps xmm6,xmm1
   1401772f6:	48 8b d9             	mov    rbx,rcx
   1401772f9:	e8 82 d8 85 00       	call   0x1409d4b80
   1401772fe:	0f 28 f8             	movaps xmm7,xmm0
   140177301:	0f 28 c6             	movaps xmm0,xmm6
   140177304:	e8 17 f9 85 00       	call   0x1409d6c20
   140177309:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   14017730e:	33 c0                	xor    eax,eax
   140177310:	48 c7 03 00 00 80 3f 	mov    QWORD PTR [rbx],0x3f800000
   140177317:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14017731b:	f3 0f 11 7b 10       	movss  DWORD PTR [rbx+0x10],xmm7
   140177320:	f3 0f 11 43 14       	movss  DWORD PTR [rbx+0x14],xmm0
   140177325:	0f 57 05 64 ac a3 00 	xorps  xmm0,XMMWORD PTR [rip+0xa3ac64]        # 0x140bb1f90
   14017732c:	89 43 18             	mov    DWORD PTR [rbx+0x18],eax
   14017732f:	f3 0f 11 43 1c       	movss  DWORD PTR [rbx+0x1c],xmm0
   140177334:	f3 0f 11 7b 20       	movss  DWORD PTR [rbx+0x20],xmm7
   140177339:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   14017733e:	48 83 c4 40          	add    rsp,0x40
   140177342:	5b                   	pop    rbx
   140177343:	c3                   	ret
