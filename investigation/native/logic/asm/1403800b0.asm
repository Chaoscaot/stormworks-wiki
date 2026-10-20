
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403800b0 <.text+0x37f0b0>:
   1403800b0:	80 b9 40 01 00 00 00 	cmp    BYTE PTR [rcx+0x140],0x0
   1403800b7:	75 13                	jne    0x1403800cc
   1403800b9:	8b 81 58 01 00 00    	mov    eax,DWORD PTR [rcx+0x158]
   1403800bf:	89 81 38 01 00 00    	mov    DWORD PTR [rcx+0x138],eax
   1403800c5:	c6 81 40 01 00 00 01 	mov    BYTE PTR [rcx+0x140],0x1
   1403800cc:	80 b9 10 01 00 00 00 	cmp    BYTE PTR [rcx+0x110],0x0
   1403800d3:	74 0e                	je     0x1403800e3
   1403800d5:	8b 81 58 01 00 00    	mov    eax,DWORD PTR [rcx+0x158]
   1403800db:	89 81 38 01 00 00    	mov    DWORD PTR [rcx+0x138],eax
   1403800e1:	eb 3c                	jmp    0x14038011f
   1403800e3:	80 b9 90 00 00 00 00 	cmp    BYTE PTR [rcx+0x90],0x0
   1403800ea:	74 12                	je     0x1403800fe
   1403800ec:	f3 0f 10 81 a0 01 00 	movss  xmm0,DWORD PTR [rcx+0x1a0]
   1403800f3:	00 
   1403800f4:	f3 0f 58 81 38 01 00 	addss  xmm0,DWORD PTR [rcx+0x138]
   1403800fb:	00 
   1403800fc:	eb 19                	jmp    0x140380117
   1403800fe:	80 b9 d0 00 00 00 00 	cmp    BYTE PTR [rcx+0xd0],0x0
   140380105:	74 18                	je     0x14038011f
   140380107:	f3 0f 10 81 38 01 00 	movss  xmm0,DWORD PTR [rcx+0x138]
   14038010e:	00 
   14038010f:	f3 0f 5c 81 a0 01 00 	subss  xmm0,DWORD PTR [rcx+0x1a0]
   140380116:	00 
   140380117:	f3 0f 11 81 38 01 00 	movss  DWORD PTR [rcx+0x138],xmm0
   14038011e:	00 
   14038011f:	83 79 50 01          	cmp    DWORD PTR [rcx+0x50],0x1
   140380123:	75 33                	jne    0x140380158
   140380125:	f3 0f 10 99 70 01 00 	movss  xmm3,DWORD PTR [rcx+0x170]
   14038012c:	00 
   14038012d:	f3                   	repz
   14038012e:	0f                   	.byte 0xf
   14038012f:	10                   	.byte 0x10
