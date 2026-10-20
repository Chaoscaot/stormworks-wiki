
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
   1401a285a:	f2                   	repnz
   1401a285b:	0f                   	.byte 0xf
   1401a285c:	11                   	.byte 0x11
   1401a285d:	82                   	(bad)
   1401a285e:	70 05                	jo     0x1401a2865
