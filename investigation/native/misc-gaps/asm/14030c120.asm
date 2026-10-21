
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014030c120 <.text+0x30b120>:
   14030c120:	f3 0f 11 88 18 01 00 	movss  DWORD PTR [rax+0x118],xmm1
   14030c127:	00 
   14030c128:	c3                   	ret
   14030c129:	cc                   	int3
   14030c12a:	cc                   	int3
   14030c12b:	cc                   	int3
   14030c12c:	cc                   	int3
   14030c12d:	cc                   	int3
   14030c12e:	cc                   	int3
   14030c12f:	cc                   	int3
   14030c130:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14030c133:	48 85 c0             	test   rax,rax
   14030c136:	74 1c                	je     0x14030c154
   14030c138:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14030c13b:	48 85 c0             	test   rax,rax
   14030c13e:	74 14                	je     0x14030c154
   14030c140:	48 89 90 20 01 00 00 	mov    QWORD PTR [rax+0x120],rdx
   14030c147:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14030c14a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14030c14d:	44 89 81 1c 01 00 00 	mov    DWORD PTR [rcx+0x11c],r8d
   14030c154:	c3                   	ret
   14030c155:	cc                   	int3
   14030c156:	cc                   	int3
   14030c157:	cc                   	int3
   14030c158:	cc                   	int3
   14030c159:	cc                   	int3
   14030c15a:	cc                   	int3
   14030c15b:	cc                   	int3
   14030c15c:	cc                   	int3
   14030c15d:	cc                   	int3
   14030c15e:	cc                   	int3
   14030c15f:	cc                   	int3
   14030c160:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14030c163:	48 85 c0             	test   rax,rax
   14030c166:	74 37                	je     0x14030c19f
   14030c168:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   14030c16b:	4d 85 c0             	test   r8,r8
   14030c16e:	74 2f                	je     0x14030c19f
   14030c170:	41 c7 00 01 00 00 00 	mov    DWORD PTR [r8],0x1
   14030c177:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   14030c17a:	4c 8b 01             	mov    r8,QWORD PTR [rcx]
   14030c17d:	49 8b 08             	mov    rcx,QWORD PTR [r8]
   14030c180:	48 89 41 68          	mov    QWORD PTR [rcx+0x68],rax
   14030c184:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14030c188:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
   14030c18c:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   14030c190:	48 89 41 78          	mov    QWORD PTR [rcx+0x78],rax
   14030c194:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14030c197:	f3 0f 11 90 08 01 00 	movss  DWORD PTR [rax+0x108],xmm2
   14030c19e:	00 
   14030c19f:	c3                   	ret
   14030c1a0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14030c1a3:	4d 8b d1             	mov    r10,r9
   14030c1a6:	48 85 c0             	test   rax,rax
   14030c1a9:	74 5d                	je     0x14030c208
   14030c1ab:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   14030c1ae:	4d 85 c0             	test   r8,r8
   14030c1b1:	74 55                	je     0x14030c208
   14030c1b3:	41 c7 00 00 00 00 00 	mov    DWORD PTR [r8],0x0
   14030c1ba:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   14030c1bd:	4c 8b 09             	mov    r9,QWORD PTR [rcx]
   14030c1c0:	4d 8b 01             	mov    r8,QWORD PTR [r9]
   14030c1c3:	49 89 40 68          	mov    QWORD PTR [r8+0x68],rax
   14030c1c7:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14030c1cb:	49 89 40 70          	mov    QWORD PTR [r8+0x70],rax
   14030c1cf:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   14030c1d3:	49 89 40 78          	mov    QWORD PTR [r8+0x78],rax
   14030c1d7:	49 8b 01             	mov    rax,QWORD PTR [r9]
   14030c1da:	f3 0f 11 90 08 01 00 	movss  DWORD PTR [rax+0x108],xmm2
   14030c1e1:	00 
   14030c1e2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14030c1e5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14030c1e8:	49 8b 02             	mov    rax,QWORD PTR [r10]
   14030c1eb:	48 89 81 18 01 00 00 	mov    QWORD PTR [rcx+0x118],rax
   14030c1f2:	49 8b 42 08          	mov    rax,QWORD PTR [r10+0x8]
   14030c1f6:	48 89 81 20 01 00 00 	mov    QWORD PTR [rcx+0x120],rax
   14030c1fd:	49 8b 42 10          	mov    rax,QWORD PTR [r10+0x10]
   14030c201:	48 89 81 28 01 00 00 	mov    QWORD PTR [rcx+0x128],rax
   14030c208:	c3                   	ret
   14030c209:	cc                   	int3
   14030c20a:	cc                   	int3
   14030c20b:	cc                   	int3
   14030c20c:	cc                   	int3
   14030c20d:	cc                   	int3
   14030c20e:	cc                   	int3
   14030c20f:	cc                   	int3
   14030c210:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14030c213:	48 85 c0             	test   rax,rax
   14030c216:	74 28                	je     0x14030c240
   14030c218:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14030c21b:	48 85 c0             	test   rax,rax
   14030c21e:	74 20                	je     0x14030c240
   14030c220:	89 90 30 01 00 00    	mov    DWORD PTR [rax+0x130],edx
   14030c226:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14030c229:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14030c22c:	44 89 82 34 01 00 00 	mov    DWORD PTR [rdx+0x134],r8d
   14030c233:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14030c236:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14030c239:	44 89 89 38 01 00 00 	mov    DWORD PTR [rcx+0x138],r9d
   14030c240:	c3                   	ret
   14030c241:	cc                   	int3
   14030c242:	cc                   	int3
   14030c243:	cc                   	int3
   14030c244:	cc                   	int3
   14030c245:	cc                   	int3
   14030c246:	cc                   	int3
   14030c247:	cc                   	int3
   14030c248:	cc                   	int3
   14030c249:	cc                   	int3
   14030c24a:	cc                   	int3
   14030c24b:	cc                   	int3
   14030c24c:	cc                   	int3
   14030c24d:	cc                   	int3
   14030c24e:	cc                   	int3
   14030c24f:	cc                   	int3
   14030c250:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14030c253:	48 85 c0             	test   rax,rax
   14030c256:	74 0f                	je     0x14030c267
   14030c258:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14030c25b:	48 85 c0             	test   rax,rax
   14030c25e:	74 07                	je     0x14030c267
   14030c260:	8b 80 14 01 00 00    	mov    eax,DWORD PTR [rax+0x114]
   14030c266:	c3                   	ret
   14030c267:	33 c0                	xor    eax,eax
   14030c269:	c3                   	ret
   14030c26a:	cc                   	int3
   14030c26b:	cc                   	int3
   14030c26c:	cc                   	int3
   14030c26d:	cc                   	int3
   14030c26e:	cc                   	int3
   14030c26f:	cc                   	int3
   14030c270:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14030c273:	48 85 c0             	test   rax,rax
   14030c276:	74 0e                	je     0x14030c286
   14030c278:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14030c27b:	48 85 c0             	test   rax,rax
   14030c27e:	74 06                	je     0x14030c286
   14030c280:	89 90 10 01 00 00    	mov    DWORD PTR [rax+0x110],edx
   14030c286:	c3                   	ret
   14030c287:	cc                   	int3
   14030c288:	cc                   	int3
   14030c289:	cc                   	int3
   14030c28a:	cc                   	int3
   14030c28b:	cc                   	int3
   14030c28c:	cc                   	int3
   14030c28d:	cc                   	int3
   14030c28e:	cc                   	int3
   14030c28f:	cc                   	int3
   14030c290:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14030c295:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14030c29a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14030c29f:	57                   	push   rdi
