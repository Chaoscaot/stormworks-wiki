
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ea870 <.text+0x2e9870>:
   1402ea870:	8b 02                	mov    eax,DWORD PTR [rdx]
   1402ea872:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   1402ea875:	0f 10 42 04          	movups xmm0,XMMWORD PTR [rdx+0x4]
   1402ea879:	0f 11 41 1c          	movups XMMWORD PTR [rcx+0x1c],xmm0
   1402ea87d:	0f 10 4a 14          	movups xmm1,XMMWORD PTR [rdx+0x14]
   1402ea881:	0f 11 49 2c          	movups XMMWORD PTR [rcx+0x2c],xmm1
   1402ea885:	0f 10 42 24          	movups xmm0,XMMWORD PTR [rdx+0x24]
   1402ea889:	0f 11 41 3c          	movups XMMWORD PTR [rcx+0x3c],xmm0
   1402ea88d:	0f 10 4a 34          	movups xmm1,XMMWORD PTR [rdx+0x34]
   1402ea891:	0f 11 49 4c          	movups XMMWORD PTR [rcx+0x4c],xmm1
   1402ea895:	0f 10 42 44          	movups xmm0,XMMWORD PTR [rdx+0x44]
   1402ea899:	0f 11 41 5c          	movups XMMWORD PTR [rcx+0x5c],xmm0
   1402ea89d:	0f 10 4a 54          	movups xmm1,XMMWORD PTR [rdx+0x54]
   1402ea8a1:	0f 11 49 6c          	movups XMMWORD PTR [rcx+0x6c],xmm1
   1402ea8a5:	0f 10 42 64          	movups xmm0,XMMWORD PTR [rdx+0x64]
   1402ea8a9:	0f 11 41 7c          	movups XMMWORD PTR [rcx+0x7c],xmm0
   1402ea8ad:	0f 10 4a 74          	movups xmm1,XMMWORD PTR [rdx+0x74]
   1402ea8b1:	0f 11 89 8c 00 00 00 	movups XMMWORD PTR [rcx+0x8c],xmm1
   1402ea8b8:	c3                   	ret
   1402ea8b9:	cc                   	int3
   1402ea8ba:	cc                   	int3
   1402ea8bb:	cc                   	int3
   1402ea8bc:	cc                   	int3
   1402ea8bd:	cc                   	int3
   1402ea8be:	cc                   	int3
   1402ea8bf:	cc                   	int3
