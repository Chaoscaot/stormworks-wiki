
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140177040 <.text+0x176040>:
   140177040:	48 8b c4             	mov    rax,rsp
   140177043:	53                   	push   rbx
   140177044:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   14017704b:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   14017704f:	0f 28 c1             	movaps xmm0,xmm1
   140177052:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   140177056:	0f 28 f1             	movaps xmm6,xmm1
   140177059:	44 0f 29 40 c8       	movaps XMMWORD PTR [rax-0x38],xmm8
   14017705e:	0f 28 fa             	movaps xmm7,xmm2
   140177061:	44 0f 29 48 b8       	movaps XMMWORD PTR [rax-0x48],xmm9
   140177066:	44 0f 28 c3          	movaps xmm8,xmm3
   14017706a:	44 0f 29 50 a8       	movaps XMMWORD PTR [rax-0x58],xmm10
   14017706f:	48 8b d9             	mov    rbx,rcx
   140177072:	44 0f 29 58 98       	movaps XMMWORD PTR [rax-0x68],xmm11
   140177077:	44 0f 29 60 88       	movaps XMMWORD PTR [rax-0x78],xmm12
   14017707c:	e8 ff da 85 00       	call   0x1409d4b80
   140177081:	44 0f 28 e0          	movaps xmm12,xmm0
   140177085:	0f 28 c7             	movaps xmm0,xmm7
   140177088:	e8 f3 da 85 00       	call   0x1409d4b80
   14017708d:	44 0f 28 d8          	movaps xmm11,xmm0
   140177091:	41 0f 28 c0          	movaps xmm0,xmm8
   140177095:	e8 e6 da 85 00       	call   0x1409d4b80
   14017709a:	44 0f 28 c8          	movaps xmm9,xmm0
   14017709e:	0f 28 c6             	movaps xmm0,xmm6
   1401770a1:	e8 7a fb 85 00       	call   0x1409d6c20
   1401770a6:	44 0f 28 d0          	movaps xmm10,xmm0
   1401770aa:	0f 28 c7             	movaps xmm0,xmm7
   1401770ad:	e8 6e fb 85 00       	call   0x1409d6c20
   1401770b2:	0f 28 f8             	movaps xmm7,xmm0
   1401770b5:	41 0f 28 c0          	movaps xmm0,xmm8
   1401770b9:	e8 62 fb 85 00       	call   0x1409d6c20
   1401770be:	4c 8d 9c 24 90 00 00 	lea    r11,[rsp+0x90]
   1401770c5:	00 
   1401770c6:	0f 28 f0             	movaps xmm6,xmm0
   1401770c9:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1401770ce:	41 0f 28 e9          	movaps xmm5,xmm9
   1401770d2:	f3 41 0f 59 f4       	mulss  xmm6,xmm12
   1401770d7:	41 0f 28 e2          	movaps xmm4,xmm10
   1401770db:	f3 41 0f 59 e1       	mulss  xmm4,xmm9
   1401770e0:	0f 28 d8             	movaps xmm3,xmm0
   1401770e3:	0f 28 d0             	movaps xmm2,xmm0
   1401770e6:	f3 45 0f 59 cb       	mulss  xmm9,xmm11
   1401770eb:	f3 41 0f 59 d2       	mulss  xmm2,xmm10
   1401770f0:	0f 28 c4             	movaps xmm0,xmm4
   1401770f3:	f3 44 0f 11 0b       	movss  DWORD PTR [rbx],xmm9
   1401770f8:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1401770fd:	f3 45 0f 59 d3       	mulss  xmm10,xmm11
   140177102:	f3 41 0f 59 ec       	mulss  xmm5,xmm12
   140177107:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14017710b:	f3 41 0f 59 db       	mulss  xmm3,xmm11
   140177110:	0f 28 cd             	movaps xmm1,xmm5
   140177113:	f3 0f 5c c6          	subss  xmm0,xmm6
   140177117:	f3 0f 59 cf          	mulss  xmm1,xmm7
   14017711b:	f3 0f 59 f7          	mulss  xmm6,xmm7
   14017711f:	f3 0f 58 ca          	addss  xmm1,xmm2
   140177123:	f3 45 0f 59 dc       	mulss  xmm11,xmm12
   140177128:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   14017712d:	f3 0f 5c f4          	subss  xmm6,xmm4
   140177131:	f3 0f 11 43 0c       	movss  DWORD PTR [rbx+0xc],xmm0
   140177136:	f3 0f 59 d7          	mulss  xmm2,xmm7
   14017713a:	0f 57 3d 4f ae a3 00 	xorps  xmm7,XMMWORD PTR [rip+0xa3ae4f]        # 0x140bb1f90
   140177141:	f3 0f 11 4b 18       	movss  DWORD PTR [rbx+0x18],xmm1
   140177146:	f3 0f 11 5b 04       	movss  DWORD PTR [rbx+0x4],xmm3
   14017714b:	f3 0f 58 d5          	addss  xmm2,xmm5
   14017714f:	f3 0f 11 53 10       	movss  DWORD PTR [rbx+0x10],xmm2
   140177154:	f3 0f 11 73 1c       	movss  DWORD PTR [rbx+0x1c],xmm6
   140177159:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14017715e:	f3 0f 11 7b 08       	movss  DWORD PTR [rbx+0x8],xmm7
   140177163:	0f 28 7c 24 70       	movaps xmm7,XMMWORD PTR [rsp+0x70]
   140177168:	f3 44 0f 11 53 14    	movss  DWORD PTR [rbx+0x14],xmm10
   14017716e:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140177173:	f3 44 0f 11 5b 20    	movss  DWORD PTR [rbx+0x20],xmm11
   140177179:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   14017717e:	49 8b e3             	mov    rsp,r11
   140177181:	5b                   	pop    rbx
   140177182:	c3                   	ret
