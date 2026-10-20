
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140433ef0 <.text+0x432ef0>:
   140433ef0:	48 8b c4             	mov    rax,rsp
   140433ef3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140433ef7:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   140433efb:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   140433eff:	55                   	push   rbp
   140433f00:	41 54                	push   r12
   140433f02:	41 55                	push   r13
   140433f04:	41 56                	push   r14
   140433f06:	41 57                	push   r15
   140433f08:	48 8d a8 88 fd ff ff 	lea    rbp,[rax-0x278]
   140433f0f:	48 81 ec 50 03 00 00 	sub    rsp,0x350
   140433f16:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   140433f1a:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   140433f1e:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   140433f23:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   140433f28:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   140433f2d:	44 0f 29 98 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
   140433f34:	ff 
   140433f35:	44 0f 29 a0 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
   140433f3c:	ff 
   140433f3d:	44 0f 29 a8 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm13
   140433f44:	ff 
   140433f45:	44 0f 29 b0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm14
   140433f4c:	ff 
   140433f4d:	48 8b 05 bc 10 88 00 	mov    rax,QWORD PTR [rip+0x8810bc]        # 0x140cb5010
   140433f54:	48 33 c4             	xor    rax,rsp
   140433f57:	48 89 85 b0 01 00 00 	mov    QWORD PTR [rbp+0x1b0],rax
   140433f5e:	4c 8b b5 a0 02 00 00 	mov    r14,QWORD PTR [rbp+0x2a0]
   140433f65:	45 33 ed             	xor    r13d,r13d
   140433f68:	4c 8b f9             	mov    r15,rcx
   140433f6b:	44 89 a9 08 09 00 00 	mov    DWORD PTR [rcx+0x908],r13d
   140433f72:	44 39 69 08          	cmp    DWORD PTR [rcx+0x8],r13d
   140433f76:	0f 85 98 00 00 00    	jne    0x140434014
   140433f7c:	f3 0f 10 35 48 bf 77 	movss  xmm6,DWORD PTR [rip+0x77bf48]        # 0x140bafecc
   140433f83:	00 
   140433f84:	0f 28 ce             	movaps xmm1,xmm6
   140433f87:	44 38 a9 21 0a 00 00 	cmp    BYTE PTR [rcx+0xa21],r13b
   140433f8e:	74 08                	je     0x140433f98
   140433f90:	f3 0f 10 0d f0 c4 77 	movss  xmm1,DWORD PTR [rip+0x77c4f0]        # 0x140bb0488
   140433f97:	00 
   140433f98:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   140433f9c:	4c 8d a1 58 01 00 00 	lea    r12,[rcx+0x158]
   140433fa3:	f3 0f 59 0d ed b8 77 	mulss  xmm1,DWORD PTR [rip+0x77b8ed]        # 0x140baf898
   140433faa:	00 
   140433fab:	49 8b cc             	mov    rcx,r12
   140433fae:	f3 0f 59 88 98 2c 00 	mulss  xmm1,DWORD PTR [rax+0x2c98]
   140433fb5:	00 
   140433fb6:	f3 0f 5e 0d fe c8 77 	divss  xmm1,DWORD PTR [rip+0x77c8fe]        # 0x140bb08bc
   140433fbd:	00 
   140433fbe:	e8 dd ac eb ff       	call   0x1402eeca0
   140433fc3:	e8 58 05 e6 ff       	call   0x140294520
   140433fc8:	44 38 68 33          	cmp    BYTE PTR [rax+0x33],r13b
   140433fcc:	75 32                	jne    0x140434000
   140433fce:	f3 0f 10 0d 22 c8 77 	movss  xmm1,DWORD PTR [rip+0x77c822]        # 0x140bb07f8
   140433fd5:	00 
   140433fd6:	0f 57 c0             	xorps  xmm0,xmm0
   140433fd9:	41 8b 87 80 01 00 00 	mov    eax,DWORD PTR [r15+0x180]
   140433fe0:	0f 28 d1             	movaps xmm2,xmm1
   140433fe3:	0f 57 f6             	xorps  xmm6,xmm6
   140433fe6:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140433feb:	f3 0f 5c d0          	subss  xmm2,xmm0
   140433fef:	f3 0f 5e d1          	divss  xmm2,xmm1
   140433ff3:	f3 0f 5f f2          	maxss  xmm6,xmm2
   140433ff7:	f3 41 0f 59 b7 94 01 	mulss  xmm6,DWORD PTR [r15+0x194]
   140433ffe:	00 00 
   140434000:	f3 41 0f 11 b7 08 09 	movss  DWORD PTR [r15+0x908],xmm6
   140434007:	00 00 
   140434009:	f3 41 0f 11 b7 e0 09 	movss  DWORD PTR [r15+0x9e0],xmm6
   140434010:	00 00 
   140434012:	eb 07                	jmp    0x14043401b
   140434014:	4c 8d a1 58 01 00 00 	lea    r12,[rcx+0x158]
   14043401b:	66 41 0f 6e 47 1c    	movd   xmm0,DWORD PTR [r15+0x1c]
   140434021:	45 0f 57 e4          	xorps  xmm12,xmm12
   140434025:	48 8b 85 a8 02 00 00 	mov    rax,QWORD PTR [rbp+0x2a8]
   14043402c:	41 b8 01 00 00 00    	mov    r8d,0x1
   140434032:	66 41 0f 6e 4f 20    	movd   xmm1,DWORD PTR [r15+0x20]
   140434038:	41 8b d0             	mov    edx,r8d
   14043403b:	f3 44 0f 10 0d 78 bb 	movss  xmm9,DWORD PTR [rip+0x77bb78]        # 0x140bafbbc
   140434042:	77 00 
   140434044:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   14043404a:	f2 44 0f 10 1d 6d c1 	movsd  xmm11,QWORD PTR [rip+0x77c16d]        # 0x140bb01c0
   140434051:	77 00 
   140434053:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140434056:	4c 89 6d d4          	mov    QWORD PTR [rbp-0x2c],r13
   14043405a:	44 89 6d dc          	mov    DWORD PTR [rbp-0x24],r13d
   14043405e:	4c 89 6d e4          	mov    QWORD PTR [rbp-0x1c],r13
   140434062:	44 89 6d ec          	mov    DWORD PTR [rbp-0x14],r13d
   140434066:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   140434069:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14043406e:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   140434073:	f3 0f 5c 40 04       	subss  xmm0,DWORD PTR [rax+0x4]
   140434078:	f2 44 0f 11 64 24 68 	movsd  QWORD PTR [rsp+0x68],xmm12
   14043407f:	f3 0f 5c 48 08       	subss  xmm1,DWORD PTR [rax+0x8]
   140434084:	f2 44 0f 11 65 88    	movsd  QWORD PTR [rbp-0x78],xmm12
   14043408a:	f2 44 0f 11 65 a8    	movsd  QWORD PTR [rbp-0x58],xmm12
   140434090:	0f 5a e0             	cvtps2pd xmm4,xmm0
   140434093:	66 41 0f 6e 47 18    	movd   xmm0,DWORD PTR [r15+0x18]
   140434099:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14043409c:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14043409f:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1404340a4:	0f 28 cb             	movaps xmm1,xmm3
   1404340a7:	f2 44 0f 11 5d c8    	movsd  QWORD PTR [rbp-0x38],xmm11
   1404340ad:	f2 41 0f 59 4e 58    	mulsd  xmm1,QWORD PTR [r14+0x58]
   1404340b3:	f3 0f 5c 00          	subss  xmm0,DWORD PTR [rax]
   1404340b7:	0f 5a f0             	cvtps2pd xmm6,xmm0
   1404340ba:	0f 28 c4             	movaps xmm0,xmm4
   1404340bd:	f2 41 0f 59 46 38    	mulsd  xmm0,QWORD PTR [r14+0x38]
   1404340c3:	0f 28 ee             	movaps xmm5,xmm6
   1404340c6:	f2 41 0f 59 6e 18    	mulsd  xmm5,QWORD PTR [r14+0x18]
   1404340cc:	0f 28 d6             	movaps xmm2,xmm6
   1404340cf:	f2 41 0f 59 76 28    	mulsd  xmm6,QWORD PTR [r14+0x28]
   1404340d5:	f2 41 0f 59 56 20    	mulsd  xmm2,QWORD PTR [r14+0x20]
   1404340db:	f2 0f 58 e8          	addsd  xmm5,xmm0
   1404340df:	0f 28 c4             	movaps xmm0,xmm4
   1404340e2:	f2 41 0f 59 46 40    	mulsd  xmm0,QWORD PTR [r14+0x40]
   1404340e8:	f2 41 0f 59 66 48    	mulsd  xmm4,QWORD PTR [r14+0x48]
   1404340ee:	f2 0f 58 e9          	addsd  xmm5,xmm1
   1404340f2:	0f 28 cb             	movaps xmm1,xmm3
   1404340f5:	f2 41 0f 59 4e 60    	mulsd  xmm1,QWORD PTR [r14+0x60]
   1404340fb:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1404340ff:	f2 41 0f 59 5e 68    	mulsd  xmm3,QWORD PTR [r14+0x68]
   140434105:	f2 0f 58 f4          	addsd  xmm6,xmm4
   140434109:	f2 41 0f 58 6e 78    	addsd  xmm5,QWORD PTR [r14+0x78]
   14043410f:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140434113:	f2 0f 58 f3          	addsd  xmm6,xmm3
   140434117:	f2 41 0f 58 96 80 00 	addsd  xmm2,QWORD PTR [r14+0x80]
   14043411e:	00 00 
   140434120:	f2 41 0f 58 b6 88 00 	addsd  xmm6,QWORD PTR [r14+0x88]
   140434127:	00 00 
   140434129:	f2 41 0f 11 af 10 09 	movsd  QWORD PTR [r15+0x910],xmm5
   140434130:	00 00 
   140434132:	f2 41 0f 11 af b0 09 	movsd  QWORD PTR [r15+0x9b0],xmm5
   140434139:	00 00 
   14043413b:	f2 41 0f 11 97 18 09 	movsd  QWORD PTR [r15+0x918],xmm2
   140434142:	00 00 
   140434144:	f2 41 0f 11 97 b8 09 	movsd  QWORD PTR [r15+0x9b8],xmm2
   14043414b:	00 00 
   14043414d:	f2 41 0f 11 b7 20 09 	movsd  QWORD PTR [r15+0x920],xmm6
   140434154:	00 00 
   140434156:	f2 41 0f 11 b7 c0 09 	movsd  QWORD PTR [r15+0x9c0],xmm6
   14043415d:	00 00 
   14043415f:	f3 0f 10 30          	movss  xmm6,DWORD PTR [rax]
   140434163:	f3 0f 10 78 04       	movss  xmm7,DWORD PTR [rax+0x4]
   140434168:	f3 44 0f 10 40 08    	movss  xmm8,DWORD PTR [rax+0x8]
   14043416e:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   140434172:	f3 45 0f 10 af 40 08 	movss  xmm13,DWORD PTR [r15+0x840]
   140434179:	00 00 
   14043417b:	f3 45 0f 10 b7 60 08 	movss  xmm14,DWORD PTR [r15+0x860]
   140434182:	00 00 
   140434184:	41 8b 5f 18          	mov    ebx,DWORD PTR [r15+0x18]
   140434188:	0f b6 48 40          	movzx  ecx,BYTE PTR [rax+0x40]
   14043418c:	41 8b 7f 1c          	mov    edi,DWORD PTR [r15+0x1c]
   140434190:	8b c1                	mov    eax,ecx
   140434192:	41 8b 77 20          	mov    esi,DWORD PTR [r15+0x20]
   140434196:	f7 d0                	not    eax
   140434198:	83 e0 01             	and    eax,0x1
   14043419b:	f6 c1 02             	test   cl,0x2
   14043419e:	41 0f 47 d1          	cmova  edx,r9d
   1404341a2:	f6 c1 04             	test   cl,0x4
   1404341a5:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   1404341ac:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
   1404341af:	45 0f 47 c1          	cmova  r8d,r9d
   1404341b3:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1404341b6:	44 89 45 f0          	mov    DWORD PTR [rbp-0x10],r8d
   1404341ba:	49 8d 4f 30          	lea    rcx,[r15+0x30]
   1404341be:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   1404341c2:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   1404341c9:	e8 92 6a d4 ff       	call   0x14017ac60
   1404341ce:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1404341d2:	48 8b c8             	mov    rcx,rax
   1404341d5:	e8 e6 68 d4 ff       	call   0x14017aac0
   1404341da:	0f 57 c0             	xorps  xmm0,xmm0
   1404341dd:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   1404341e2:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1404341e6:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   1404341ea:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1404341ed:	0f 28 ca             	movaps xmm1,xmm2
   1404341f0:	f2 0f 10 58 0c       	movsd  xmm3,QWORD PTR [rax+0xc]
   1404341f5:	f2 0f 10 60 18       	movsd  xmm4,QWORD PTR [rax+0x18]
   1404341fa:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
   1404341fe:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140434202:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   140434205:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   140434208:	89 4c 24 38          	mov    DWORD PTR [rsp+0x38],ecx
   14043420c:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   140434213:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   140434217:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   14043421d:	0f 57 c0             	xorps  xmm0,xmm0
   140434220:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   140434224:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   140434228:	f3 0f 10 4c 24 28    	movss  xmm1,DWORD PTR [rsp+0x28]
   14043422e:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   140434234:	0f 57 c0             	xorps  xmm0,xmm0
   140434237:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
   14043423b:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14043423e:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   140434244:	0f 57 c0             	xorps  xmm0,xmm0
   140434247:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   14043424d:	0f 28 cb             	movaps xmm1,xmm3
   140434250:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   140434254:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   140434258:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
   14043425e:	f2 0f 11 44 24 78    	movsd  QWORD PTR [rsp+0x78],xmm0
   140434264:	0f 57 c0             	xorps  xmm0,xmm0
   140434267:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   14043426b:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14043426e:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   140434273:	0f 57 c0             	xorps  xmm0,xmm0
   140434276:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
   14043427b:	0f 28 cc             	movaps xmm1,xmm4
   14043427e:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   140434282:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   140434286:	f3 0f 10 4c 24 48    	movss  xmm1,DWORD PTR [rsp+0x48]
   14043428c:	f2 0f 11 45 98       	movsd  QWORD PTR [rbp-0x68],xmm0
   140434291:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140434294:	66 0f 6e c3          	movd   xmm0,ebx
   140434298:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14043429b:	f2 0f 11 4d a0       	movsd  QWORD PTR [rbp-0x60],xmm1
   1404342a0:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1404342a5:	66 0f 6e cf          	movd   xmm1,edi
   1404342a9:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1404342ac:	f3 0f 5c c6          	subss  xmm0,xmm6
   1404342b0:	66 0f 6e d6          	movd   xmm2,esi
   1404342b4:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   1404342b7:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404342ba:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1404342bf:	f3 41 0f 59 d1       	mulss  xmm2,xmm9
   1404342c4:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1404342c9:	f3 0f 5c cf          	subss  xmm1,xmm7
   1404342cd:	f3 41 0f 5c d0       	subss  xmm2,xmm8
   1404342d2:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1404342d5:	f2 0f 11 45 b8       	movsd  QWORD PTR [rbp-0x48],xmm0
   1404342da:	0f 5a c2             	cvtps2pd xmm0,xmm2
   1404342dd:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1404342e2:	e8 99 60 d4 ff       	call   0x14017a380
   1404342e7:	f3 45 0f 10 87 d8 08 	movss  xmm8,DWORD PTR [r15+0x8d8]
   1404342ee:	00 00 
   1404342f0:	f3 44 0f 59 05 d7 b7 	mulss  xmm8,DWORD PTR [rip+0x77b7d7]        # 0x140bafad0
   1404342f7:	77 00 
   1404342f9:	f3 45 0f 10 97 f8 08 	movss  xmm10,DWORD PTR [r15+0x8f8]
   140434300:	00 00 
   140434302:	f3 45 0f 5c 97 ac 09 	subss  xmm10,DWORD PTR [r15+0x9ac]
   140434309:	00 00 
   14043430b:	f3 45 0f 5c 87 a8 09 	subss  xmm8,DWORD PTR [r15+0x9a8]
   140434312:	00 00 
   140434314:	f3 44 0f 5f 15 eb c6 	maxss  xmm10,DWORD PTR [rip+0x77c6eb]        # 0x140bb0a08
   14043431b:	77 00 
   14043431d:	f3 44 0f 5f 05 d6 c6 	maxss  xmm8,DWORD PTR [rip+0x77c6d6]        # 0x140bb09fc
   140434324:	77 00 
   140434326:	f3 44 0f 5d 15 fd b5 	minss  xmm10,DWORD PTR [rip+0x77b5fd]        # 0x140baf92c
   14043432d:	77 00 
   14043432f:	f3 44 0f 5d 05 c0 b5 	minss  xmm8,DWORD PTR [rip+0x77b5c0]        # 0x140baf8f8
   140434336:	77 00 
   140434338:	41 0f 28 c8          	movaps xmm1,xmm8
   14043433c:	0f 54 0d dd db 77 00 	andps  xmm1,XMMWORD PTR [rip+0x77dbdd]        # 0x140bb1f20
   140434343:	49 8b cc             	mov    rcx,r12
   140434346:	e8 55 a9 eb ff       	call   0x1402eeca0
   14043434b:	41 0f 28 ca          	movaps xmm1,xmm10
   14043434f:	49 8b cc             	mov    rcx,r12
   140434352:	0f 54 0d c7 db 77 00 	andps  xmm1,XMMWORD PTR [rip+0x77dbc7]        # 0x140bb1f20
   140434359:	e8 42 a9 eb ff       	call   0x1402eeca0
   14043435e:	f3 41 0f 10 87 08 09 	movss  xmm0,DWORD PTR [r15+0x908]
   140434365:	00 00 
   140434367:	0f 28 0d 32 d9 77 00 	movaps xmm1,XMMWORD PTR [rip+0x77d932]        # 0x140bb1ca0
   14043436e:	f3 44 0f 59 c0       	mulss  xmm8,xmm0
   140434373:	f3 44 0f 59 d0       	mulss  xmm10,xmm0
   140434378:	0f 57 c0             	xorps  xmm0,xmm0
   14043437b:	f3 45 0f 58 87 a8 09 	addss  xmm8,DWORD PTR [r15+0x9a8]
   140434382:	00 00 
   140434384:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
   140434388:	f3 45 0f 58 97 ac 09 	addss  xmm10,DWORD PTR [r15+0x9ac]
   14043438f:	00 00 
   140434391:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   140434395:	f2 44 0f 11 65 18    	movsd  QWORD PTR [rbp+0x18],xmm12
   14043439b:	f3 44 0f 5f 05 18 c7 	maxss  xmm8,DWORD PTR [rip+0x77c718]        # 0x140bb0abc
   1404343a2:	77 00 
   1404343a4:	f2 44 0f 11 65 38    	movsd  QWORD PTR [rbp+0x38],xmm12
   1404343aa:	f3 45 0f 11 97 ac 09 	movss  DWORD PTR [r15+0x9ac],xmm10
   1404343b1:	00 00 
   1404343b3:	f2 44 0f 11 65 58    	movsd  QWORD PTR [rbp+0x58],xmm12
   1404343b9:	f2 44 0f 11 64 24 68 	movsd  QWORD PTR [rsp+0x68],xmm12
   1404343c0:	f3 44 0f 5d 05 07 b7 	minss  xmm8,DWORD PTR [rip+0x77b707]        # 0x140bafad0
   1404343c7:	77 00 
   1404343c9:	f2 44 0f 11 65 88    	movsd  QWORD PTR [rbp-0x78],xmm12
   1404343cf:	f2 44 0f 11 65 a8    	movsd  QWORD PTR [rbp-0x58],xmm12
   1404343d5:	0f 29 4d 70          	movaps XMMWORD PTR [rbp+0x70],xmm1
   1404343d9:	0f 29 4d c0          	movaps XMMWORD PTR [rbp-0x40],xmm1
   1404343dd:	f3 45 0f 11 87 a8 09 	movss  DWORD PTR [r15+0x9a8],xmm8
   1404343e4:	00 00 
   1404343e6:	f3 45 0f 58 c0       	addss  xmm8,xmm8
   1404343eb:	f3 44 0f 59 05 bc bf 	mulss  xmm8,DWORD PTR [rip+0x77bfbc]        # 0x140bb03b0
   1404343f2:	77 00 
   1404343f4:	41 0f 5a f0          	cvtps2pd xmm6,xmm8
   1404343f8:	0f 28 c6             	movaps xmm0,xmm6
   1404343fb:	e8 00 02 5a 00       	call   0x1409d4600
   140434400:	0f 28 f8             	movaps xmm7,xmm0
   140434403:	0f 28 c6             	movaps xmm0,xmm6
   140434406:	e8 a5 22 5a 00       	call   0x1409d66b0
   14043440b:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140434410:	f3 45 0f 58 d2       	addss  xmm10,xmm10
   140434415:	0f 57 05 44 db 77 00 	xorps  xmm0,XMMWORD PTR [rip+0x77db44]        # 0x140bb1f60
   14043441c:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   140434421:	0f 57 c0             	xorps  xmm0,xmm0
   140434424:	0f 29 45 40          	movaps XMMWORD PTR [rbp+0x40],xmm0
   140434428:	f2 0f 11 7d 00       	movsd  QWORD PTR [rbp+0x0],xmm7
   14043442d:	f3 44 0f 59 15 7a bf 	mulss  xmm10,DWORD PTR [rip+0x77bf7a]        # 0x140bb03b0
   140434434:	77 00 
   140434436:	f2 44 0f 11 65 10    	movsd  QWORD PTR [rbp+0x10],xmm12
   14043443c:	f2 0f 11 7d 28       	movsd  QWORD PTR [rbp+0x28],xmm7
   140434441:	41 0f 5a f2          	cvtps2pd xmm6,xmm10
   140434445:	f2 44 0f 11 65 30    	movsd  QWORD PTR [rbp+0x30],xmm12
   14043444b:	0f 28 c6             	movaps xmm0,xmm6
   14043444e:	f2 44 0f 11 5d 50    	movsd  QWORD PTR [rbp+0x50],xmm11
   140434454:	e8 a7 01 5a 00       	call   0x1409d4600
   140434459:	0f 28 f8             	movaps xmm7,xmm0
   14043445c:	0f 28 c6             	movaps xmm0,xmm6
   14043445f:	e8 4c 22 5a 00       	call   0x1409d66b0
   140434464:	0f 28 c8             	movaps xmm1,xmm0
   140434467:	f2 0f 11 7c 24 50    	movsd  QWORD PTR [rsp+0x50],xmm7
   14043446d:	0f 57 05 ec da 77 00 	xorps  xmm0,XMMWORD PTR [rip+0x77daec]        # 0x140bb1f60
   140434474:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   140434479:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   14043447f:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   140434486:	0f 28 05 13 d8 77 00 	movaps xmm0,XMMWORD PTR [rip+0x77d813]        # 0x140bb1ca0
   14043448d:	48 8d 8d 30 01 00 00 	lea    rcx,[rbp+0x130]
   140434494:	0f 29 44 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm0
   140434499:	f2 44 0f 11 64 24 58 	movsd  QWORD PTR [rsp+0x58],xmm12
   1404344a0:	f2 44 0f 11 65 80    	movsd  QWORD PTR [rbp-0x80],xmm12
   1404344a6:	f2 0f 11 4d 90       	movsd  QWORD PTR [rbp-0x70],xmm1
   1404344ab:	f2 44 0f 11 65 98    	movsd  QWORD PTR [rbp-0x68],xmm12
   1404344b1:	f2 0f 11 7d a0       	movsd  QWORD PTR [rbp-0x60],xmm7
   1404344b6:	e8 c5 5e d4 ff       	call   0x14017a380
   1404344bb:	48 8b d0             	mov    rdx,rax
   1404344be:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1404344c2:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1404344c7:	e8 b4 5e d4 ff       	call   0x14017a380
   1404344cc:	f2 0f 10 64 24 50    	movsd  xmm4,QWORD PTR [rsp+0x50]
   1404344d2:	f2 0f 10 45 90       	movsd  xmm0,QWORD PTR [rbp-0x70]
   1404344d7:	f2 0f 10 4c 24 58    	movsd  xmm1,QWORD PTR [rsp+0x58]
   1404344dd:	f2 41 0f 59 e4       	mulsd  xmm4,xmm12
   1404344e2:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   1404344e7:	f2 0f 58 64 24 70    	addsd  xmm4,QWORD PTR [rsp+0x70]
   1404344ed:	f2 0f 58 e0          	addsd  xmm4,xmm0
   1404344f1:	66 0f 5a ec          	cvtpd2ps xmm5,xmm4
   1404344f5:	f2 0f 10 45 98       	movsd  xmm0,QWORD PTR [rbp-0x68]
   1404344fa:	49 8d 8f c8 09 00 00 	lea    rcx,[r15+0x9c8]
   140434501:	f2 0f 10 54 24 60    	movsd  xmm2,QWORD PTR [rsp+0x60]
   140434507:	f2 41 0f 59 cc       	mulsd  xmm1,xmm12
   14043450c:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   140434511:	f2 41 0f 59 d4       	mulsd  xmm2,xmm12
   140434516:	f2 0f 58 4c 24 78    	addsd  xmm1,QWORD PTR [rsp+0x78]
   14043451c:	f3 0f 11 29          	movss  DWORD PTR [rcx],xmm5
   140434520:	f2 0f 58 55 80       	addsd  xmm2,QWORD PTR [rbp-0x80]
   140434525:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140434529:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   14043452e:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   140434533:	66 0f 5a d9          	cvtpd2ps xmm3,xmm1
   140434537:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14043453b:	f3 0f 11 59 04       	movss  DWORD PTR [rcx+0x4],xmm3
   140434540:	66 0f 5a ca          	cvtpd2ps xmm1,xmm2
   140434544:	f3 0f 11 49 08       	movss  DWORD PTR [rcx+0x8],xmm1
   140434549:	e8 62 12 d4 ff       	call   0x1401757b0
   14043454e:	49 8b 7f 58          	mov    rdi,QWORD PTR [r15+0x58]
   140434552:	48 8b 87 b8 02 00 00 	mov    rax,QWORD PTR [rdi+0x2b8]
   140434559:	48 a9 00 00 00 02    	test   rax,0x2000000
   14043455f:	77 2e                	ja     0x14043458f
   140434561:	48 a9 00 00 00 01    	test   rax,0x1000000
   140434567:	77 26                	ja     0x14043458f
   140434569:	f3 44 0f 58 2d 4a b7 	addss  xmm13,DWORD PTR [rip+0x77b74a]        # 0x140bafcbc
   140434570:	77 00 
   140434572:	41 0f 28 c5          	movaps xmm0,xmm13
   140434576:	e8 5d 12 5a 00       	call   0x1409d57d8
   14043457b:	f3 0f 2c d8          	cvttss2si ebx,xmm0
   14043457f:	41 89 9f 00 09 00 00 	mov    DWORD PTR [r15+0x900],ebx
   140434586:	41 89 9f 04 09 00 00 	mov    DWORD PTR [r15+0x904],ebx
   14043458d:	eb 49                	jmp    0x1404345d8
   14043458f:	f3 44 0f 58 2d 24 b7 	addss  xmm13,DWORD PTR [rip+0x77b724]        # 0x140bafcbc
   140434596:	77 00 
   140434598:	41 0f 28 c5          	movaps xmm0,xmm13
   14043459c:	e8 37 12 5a 00       	call   0x1409d57d8
   1404345a1:	f3 44 0f 58 35 12 b7 	addss  xmm14,DWORD PTR [rip+0x77b712]        # 0x140bafcbc
   1404345a8:	77 00 
   1404345aa:	f3 0f 2c d8          	cvttss2si ebx,xmm0
   1404345ae:	41 0f 28 c6          	movaps xmm0,xmm14
   1404345b2:	41 89 9f 00 09 00 00 	mov    DWORD PTR [r15+0x900],ebx
   1404345b9:	e8 1a 12 5a 00       	call   0x1409d57d8
   1404345be:	f3 0f 2c c8          	cvttss2si ecx,xmm0
   1404345c2:	41 89 8f 04 09 00 00 	mov    DWORD PTR [r15+0x904],ecx
   1404345c9:	8b 87 b8 02 00 00    	mov    eax,DWORD PTR [rdi+0x2b8]
   1404345cf:	48 a9 00 00 00 02    	test   rax,0x2000000
   1404345d5:	0f 47 d9             	cmova  ebx,ecx
   1404345d8:	41 89 9f d8 09 00 00 	mov    DWORD PTR [r15+0x9d8],ebx
   1404345df:	41 0f b6 87 b8 08 00 	movzx  eax,BYTE PTR [r15+0x8b8]
   1404345e6:	00 
   1404345e7:	41 88 87 20 0a 00 00 	mov    BYTE PTR [r15+0xa20],al
   1404345ee:	41 88 87 21 0a 00 00 	mov    BYTE PTR [r15+0xa21],al
   1404345f5:	41 88 87 e4 09 00 00 	mov    BYTE PTR [r15+0x9e4],al
   1404345fc:	48 8b 8d b0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1b0]
   140434603:	48 33 cc             	xor    rcx,rsp
   140434606:	e8 55 3f 52 00       	call   0x140958560
   14043460b:	4c 8d 9c 24 50 03 00 	lea    r11,[rsp+0x350]
   140434612:	00 
   140434613:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   140434617:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14043461b:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   14043461f:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140434624:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140434629:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14043462e:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   140434633:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140434638:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   14043463d:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   140434642:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   140434647:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   14043464e:	ff 
   14043464f:	49 8b e3             	mov    rsp,r11
   140434652:	41 5f                	pop    r15
   140434654:	41 5e                	pop    r14
   140434656:	41 5d                	pop    r13
   140434658:	41 5c                	pop    r12
   14043465a:	5d                   	pop    rbp
   14043465b:	c3                   	ret
