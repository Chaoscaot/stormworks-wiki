
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140177350 <.text+0x176350>:
   140177350:	40 53                	rex push rbx
   140177352:	48 83 ec 40          	sub    rsp,0x40
   140177356:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   14017735b:	0f 28 c1             	movaps xmm0,xmm1
   14017735e:	0f 29 7c 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm7
   140177363:	0f 28 f1             	movaps xmm6,xmm1
   140177366:	48 8b d9             	mov    rbx,rcx
   140177369:	e8 12 d8 85 00       	call   0x1409d4b80
   14017736e:	0f 28 f8             	movaps xmm7,xmm0
   140177371:	0f 28 c6             	movaps xmm0,xmm6
   140177374:	e8 a7 f8 85 00       	call   0x1409d6c20
   140177379:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   14017737e:	33 c0                	xor    eax,eax
   140177380:	f3 0f 11 3b          	movss  DWORD PTR [rbx],xmm7
   140177384:	0f 28 c8             	movaps xmm1,xmm0
   140177387:	0f 57 0d 02 ac a3 00 	xorps  xmm1,XMMWORD PTR [rip+0xa3ac02]        # 0x140bb1f90
   14017738e:	89 43 04             	mov    DWORD PTR [rbx+0x4],eax
   140177391:	f3 0f 11 4b 08       	movss  DWORD PTR [rbx+0x8],xmm1
   140177396:	89 43 0c             	mov    DWORD PTR [rbx+0xc],eax
   140177399:	48 c7 43 10 00 00 80 	mov    QWORD PTR [rbx+0x10],0x3f800000
   1401773a0:	3f 
   1401773a1:	f3 0f 11 43 18       	movss  DWORD PTR [rbx+0x18],xmm0
   1401773a6:	89 43 1c             	mov    DWORD PTR [rbx+0x1c],eax
   1401773a9:	f3 0f 11 7b 20       	movss  DWORD PTR [rbx+0x20],xmm7
   1401773ae:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1401773b3:	48 83 c4 40          	add    rsp,0x40
   1401773b7:	5b                   	pop    rbx
   1401773b8:	c3                   	ret
