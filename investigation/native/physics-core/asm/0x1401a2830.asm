
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a2830 <.text+0x1a1830>:
   1401a2830:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1401a2834:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   1401a2839:	f3 0f 10 41 18       	movss  xmm0,DWORD PTR [rcx+0x18]
   1401a283e:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1401a2841:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   1401a2845:	0f b6 41 10          	movzx  eax,BYTE PTR [rcx+0x10]
   1401a2849:	88 82 e1 05 00 00    	mov    BYTE PTR [rdx+0x5e1],al
   1401a284f:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1401a2852:	f2 0f 11 8a 78 05 00 	movsd  QWORD PTR [rdx+0x578],xmm1
   1401a2859:	00 
   1401a285a:	f2 0f 11 82 70 05 00 	movsd  QWORD PTR [rdx+0x570],xmm0
   1401a2861:	00 
   1401a2862:	c3                   	ret
   1401a2863:	cc                   	int3
   1401a2864:	cc                   	int3
   1401a2865:	cc                   	int3
   1401a2866:	cc                   	int3
   1401a2867:	cc                   	int3
   1401a2868:	cc                   	int3
   1401a2869:	cc                   	int3
   1401a286a:	cc                   	int3
   1401a286b:	cc                   	int3
   1401a286c:	cc                   	int3
   1401a286d:	cc                   	int3
   1401a286e:	cc                   	int3
   1401a286f:	cc                   	int3
   1401a2870:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1401a2875:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1401a287a:	57                   	push   rdi
   1401a287b:	48 81 ec 30 01 00 00 	sub    rsp,0x130
   1401a2882:	48 8b 05 87 27 b1 00 	mov    rax,QWORD PTR [rip+0xb12787]        # 0x140cb5010
   1401a2889:	48 33 c4             	xor    rax,rsp
   1401a288c:	48 89 84 24 20 01 00 	mov    QWORD PTR [rsp+0x120],rax
   1401a2893:	00 
   1401a2894:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1401a2898:	48 8d 91 90 00 00 00 	lea    rdx,[rcx+0x90]
   1401a289f:	48 8b d9             	mov    rbx,rcx
   1401a28a2:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1401a28a7:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
   1401a28ab:	e8 e0 83 ff ff       	call   0x14019ac90
   1401a28b0:	48 8d 53 10          	lea    rdx,[rbx+0x10]
   1401a28b4:	48 8b f8             	mov    rdi,rax
   1401a28b7:	48                   	rex.W
   1401a28b8:	8d                   	.byte 0x8d
   1401a28b9:	8c                   	.byte 0x8c
   1401a28ba:	24                   	.byte 0x24
