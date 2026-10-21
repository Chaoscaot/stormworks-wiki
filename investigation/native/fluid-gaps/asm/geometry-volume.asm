
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402f6150 <.text+0x2f5150>:
   1402f6150:	48 a9 00 00 80 00    	test   rax,0x800000
   1402f6156:	77 08                	ja     0x1402f6160
   1402f6158:	48 a9 00 00 00 20    	test   rax,0x20000000
   1402f615e:	76 03                	jbe    0x1402f6163
   1402f6160:	41 b1 01             	mov    r9b,0x1
   1402f6163:	84 c9                	test   cl,cl
   1402f6165:	74 05                	je     0x1402f616c
   1402f6167:	41 b7 01             	mov    r15b,0x1
   1402f616a:	eb 09                	jmp    0x1402f6175
   1402f616c:	41 0f 28 d1          	movaps xmm2,xmm9
   1402f6170:	45 84 ff             	test   r15b,r15b
   1402f6173:	74 04                	je     0x1402f6179
   1402f6175:	41 0f 28 d0          	movaps xmm2,xmm8
   1402f6179:	33 c9                	xor    ecx,ecx
   1402f617b:	41 0f b6 c7          	movzx  eax,r15b
   1402f617f:	45 84 c0             	test   r8b,r8b
   1402f6182:	0f 44 c8             	cmove  ecx,eax
   1402f6185:	84 d2                	test   dl,dl
   1402f6187:	74 04                	je     0x1402f618d
   1402f6189:	b1 01                	mov    cl,0x1
   1402f618b:	eb 04                	jmp    0x1402f6191
   1402f618d:	84 c9                	test   cl,cl
   1402f618f:	74 05                	je     0x1402f6196
   1402f6191:	f3 41 0f 58 d0       	addss  xmm2,xmm8
   1402f6196:	45 33 ff             	xor    r15d,r15d
   1402f6199:	0f b6 c1             	movzx  eax,cl
   1402f619c:	45 84 c9             	test   r9b,r9b
   1402f619f:	44 0f 44 f8          	cmove  r15d,eax
   1402f61a3:	41 0f 2f d1          	comiss xmm2,xmm9
   1402f61a7:	0f 86 fe 00 00 00    	jbe    0x1402f62ab
   1402f61ad:	4c 8b 95 98 00 00 00 	mov    r10,QWORD PTR [rbp+0x98]
   1402f61b4:	0f 57 c9             	xorps  xmm1,xmm1
   1402f61b7:	f3 41 0f 2a cc       	cvtsi2ss xmm1,r12d
   1402f61bc:	44 89 65 b0          	mov    DWORD PTR [rbp-0x50],r12d
   1402f61c0:	44 89 75 b4          	mov    DWORD PTR [rbp-0x4c],r14d
   1402f61c4:	89 7d b8             	mov    DWORD PTR [rbp-0x48],edi
   1402f61c7:	49 8d 52 08          	lea    rdx,[r10+0x8]
   1402f61cb:	0f 28 c2             	movaps xmm0,xmm2
   1402f61ce:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   1402f61d3:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1402f61d7:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1402f61db:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1402f61df:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1402f61e3:	f3 44 0f 58 d8       	addss  xmm11,xmm0
   1402f61e8:	0f 57 c0             	xorps  xmm0,xmm0
   1402f61eb:	f3                   	repz
   1402f61ec:	41                   	rex.B
   1402f61ed:	0f                   	.byte 0xf
   1402f61ee:	2a                   	.byte 0x2a
