
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014041ee60 <.text+0x41de60>:
   14041ee60:	4c 8b dc             	mov    r11,rsp
   14041ee63:	55                   	push   rbp
   14041ee64:	57                   	push   rdi
   14041ee65:	41 54                	push   r12
   14041ee67:	41 55                	push   r13
   14041ee69:	41 56                	push   r14
   14041ee6b:	41 57                	push   r15
   14041ee6d:	49 8d ab d8 fd ff ff 	lea    rbp,[r11-0x228]
   14041ee74:	48 81 ec f8 02 00 00 	sub    rsp,0x2f8
   14041ee7b:	48 8b 05 8e 61 89 00 	mov    rax,QWORD PTR [rip+0x89618e]        # 0x140cb5010
   14041ee82:	48 33 c4             	xor    rax,rsp
   14041ee85:	48 89 85 48 01 00 00 	mov    QWORD PTR [rbp+0x148],rax
   14041ee8c:	48 83 b9 a0 04 00 00 	cmp    QWORD PTR [rcx+0x4a0],0x0
   14041ee93:	00 
   14041ee94:	49 8b f9             	mov    rdi,r9
   14041ee97:	4c 8b bd 50 02 00 00 	mov    r15,QWORD PTR [rbp+0x250]
   14041ee9e:	4d 8b e0             	mov    r12,r8
   14041eea1:	4c 8b ea             	mov    r13,rdx
   14041eea4:	4c 8b f1             	mov    r14,rcx
   14041eea7:	0f 85 ba 0d 00 00    	jne    0x14041fc67
   14041eead:	4c 89 b9 a0 04 00 00 	mov    QWORD PTR [rcx+0x4a0],r15
   14041eeb4:	4d 85 ff             	test   r15,r15
   14041eeb7:	0f 84 aa 0d 00 00    	je     0x14041fc67
   14041eebd:	49 89 8f a0 04 00 00 	mov    QWORD PTR [r15+0x4a0],rcx
   14041eec4:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14041eec8:	0f 57 c0             	xorps  xmm0,xmm0
   14041eecb:	49 89 5b 18          	mov    QWORD PTR [r11+0x18],rbx
   14041eecf:	f3 0f 2a 41 18       	cvtsi2ss xmm0,DWORD PTR [rcx+0x18]
   14041eed4:	49 89 73 c8          	mov    QWORD PTR [r11-0x38],rsi
   14041eed8:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14041eedd:	41 0f 29 73 b8       	movaps XMMWORD PTR [r11-0x48],xmm6
   14041eee2:	0f 57 c9             	xorps  xmm1,xmm1
   14041eee5:	f3 0f 2a 49 20       	cvtsi2ss xmm1,DWORD PTR [rcx+0x20]
   14041eeea:	41 0f 29 7b a8       	movaps XMMWORD PTR [r11-0x58],xmm7
   14041eeef:	f3 0f 10 3d c5 0c 79 	movss  xmm7,DWORD PTR [rip+0x790cc5]        # 0x140bafbbc
   14041eef6:	00 
   14041eef7:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14041eefb:	f3 0f 59 cf          	mulss  xmm1,xmm7
   14041eeff:	f3 41 0f 5c 01       	subss  xmm0,DWORD PTR [r9]
   14041ef04:	45 0f 29 43 98       	movaps XMMWORD PTR [r11-0x68],xmm8
   14041ef09:	f3 41 0f 5c 49 08    	subss  xmm1,DWORD PTR [r9+0x8]
   14041ef0f:	45 0f 29 4b 88       	movaps XMMWORD PTR [r11-0x78],xmm9
   14041ef14:	45 0f 29 93 78 ff ff 	movaps XMMWORD PTR [r11-0x88],xmm10
   14041ef1b:	ff 
   14041ef1c:	0f 5a e8             	cvtps2pd xmm5,xmm0
   14041ef1f:	0f 57 c0             	xorps  xmm0,xmm0
   14041ef22:	45 0f 29 9b 68 ff ff 	movaps XMMWORD PTR [r11-0x98],xmm11
   14041ef29:	ff 
   14041ef2a:	f3 0f 2a 41 1c       	cvtsi2ss xmm0,DWORD PTR [rcx+0x1c]
   14041ef2f:	48 81 c1 18 03 00 00 	add    rcx,0x318
   14041ef36:	0f 5a e1             	cvtps2pd xmm4,xmm1
   14041ef39:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14041ef3d:	45 0f 29 a3 58 ff ff 	movaps XMMWORD PTR [r11-0xa8],xmm12
   14041ef44:	ff 
   14041ef45:	0f 28 cc             	movaps xmm1,xmm4
   14041ef48:	f2 41 0f 59 48 58    	mulsd  xmm1,QWORD PTR [r8+0x58]
   14041ef4e:	f3 41 0f 5c 41 04    	subss  xmm0,DWORD PTR [r9+0x4]
   14041ef54:	f3 44 0f 10 25 6f 0f 	movss  xmm12,DWORD PTR [rip+0x790f6f]        # 0x140bafecc
   14041ef5b:	79 00 
   14041ef5d:	45 0f 29 ab 48 ff ff 	movaps XMMWORD PTR [r11-0xb8],xmm13
   14041ef64:	ff 
   14041ef65:	45 0f 29 b3 38 ff ff 	movaps XMMWORD PTR [r11-0xc8],xmm14
   14041ef6c:	ff 
   14041ef6d:	45 0f 29 bb 28 ff ff 	movaps XMMWORD PTR [r11-0xd8],xmm15
   14041ef74:	ff 
   14041ef75:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14041ef78:	0f 28 c5             	movaps xmm0,xmm5
   14041ef7b:	f2 41 0f 59 40 18    	mulsd  xmm0,QWORD PTR [r8+0x18]
   14041ef81:	0f 28 d6             	movaps xmm2,xmm6
   14041ef84:	f2 41 0f 59 50 38    	mulsd  xmm2,QWORD PTR [r8+0x38]
   14041ef8a:	0f 28 de             	movaps xmm3,xmm6
   14041ef8d:	f2 41 0f 59 58 40    	mulsd  xmm3,QWORD PTR [r8+0x40]
   14041ef93:	f2 41 0f 59 70 48    	mulsd  xmm6,QWORD PTR [r8+0x48]
   14041ef99:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14041ef9d:	0f 28 c5             	movaps xmm0,xmm5
   14041efa0:	f2 41 0f 59 40 20    	mulsd  xmm0,QWORD PTR [r8+0x20]
   14041efa6:	f2 41 0f 59 68 28    	mulsd  xmm5,QWORD PTR [r8+0x28]
   14041efac:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14041efb0:	0f 28 cc             	movaps xmm1,xmm4
   14041efb3:	f2 41 0f 59 48 60    	mulsd  xmm1,QWORD PTR [r8+0x60]
   14041efb9:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14041efbd:	f2 41 0f 59 60 68    	mulsd  xmm4,QWORD PTR [r8+0x68]
   14041efc3:	f2 0f 58 f5          	addsd  xmm6,xmm5
   14041efc7:	f2 41 0f 58 50 78    	addsd  xmm2,QWORD PTR [r8+0x78]
   14041efcd:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14041efd1:	f2 0f 58 f4          	addsd  xmm6,xmm4
   14041efd5:	f2 0f 11 55 a0       	movsd  QWORD PTR [rbp-0x60],xmm2
   14041efda:	41 0f 28 d4          	movaps xmm2,xmm12
   14041efde:	f2 41 0f 58 98 80 00 	addsd  xmm3,QWORD PTR [r8+0x80]
   14041efe5:	00 00 
   14041efe7:	f2 41 0f 58 b0 88 00 	addsd  xmm6,QWORD PTR [r8+0x88]
   14041efee:	00 00 
   14041eff0:	f2 0f 11 5d a8       	movsd  QWORD PTR [rbp-0x58],xmm3
   14041eff5:	41 0f 28 dc          	movaps xmm3,xmm12
   14041eff9:	f2 0f 11 75 b0       	movsd  QWORD PTR [rbp-0x50],xmm6
   14041effe:	e8 9d f8 e6 ff       	call   0x14028e8a0
   14041f003:	49 8b 5e 58          	mov    rbx,QWORD PTR [r14+0x58]
   14041f007:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14041f00b:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   14041f00f:	e8 ac ba d5 ff       	call   0x14017aac0
   14041f014:	f3 0f 10 a3 84 0e 00 	movss  xmm4,DWORD PTR [rbx+0xe84]
   14041f01b:	00 
   14041f01c:	f3 0f 10 b3 80 0e 00 	movss  xmm6,DWORD PTR [rbx+0xe80]
   14041f023:	00 
   14041f024:	0f 28 d4             	movaps xmm2,xmm4
   14041f027:	f3 0f 10 ab 88 0e 00 	movss  xmm5,DWORD PTR [rbx+0xe88]
   14041f02e:	00 
   14041f02f:	0f 28 c6             	movaps xmm0,xmm6
   14041f032:	f3 0f 59 50 0c       	mulss  xmm2,DWORD PTR [rax+0xc]
   14041f037:	0f 28 cd             	movaps xmm1,xmm5
   14041f03a:	f3 0f 59 00          	mulss  xmm0,DWORD PTR [rax]
   14041f03e:	f3 0f 59 48 18       	mulss  xmm1,DWORD PTR [rax+0x18]
   14041f043:	f3 0f 58 d0          	addss  xmm2,xmm0
   14041f047:	0f 57 c0             	xorps  xmm0,xmm0
   14041f04a:	f3 41 0f 2a 46 18    	cvtsi2ss xmm0,DWORD PTR [r14+0x18]
   14041f050:	f3 0f 58 d1          	addss  xmm2,xmm1
   14041f054:	f3 0f 59 d7          	mulss  xmm2,xmm7
   14041f058:	49 8b 5f 58          	mov    rbx,QWORD PTR [r15+0x58]
   14041f05c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14041f060:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14041f064:	49 8d 4f 30          	lea    rcx,[r15+0x30]
   14041f068:	0f 28 de             	movaps xmm3,xmm6
   14041f06b:	0f 28 cd             	movaps xmm1,xmm5
   14041f06e:	f3 0f 59 58 04       	mulss  xmm3,DWORD PTR [rax+0x4]
   14041f073:	f3 0f 5c 07          	subss  xmm0,DWORD PTR [rdi]
   14041f077:	f3 0f 59 70 08       	mulss  xmm6,DWORD PTR [rax+0x8]
   14041f07c:	f3 0f 59 48 1c       	mulss  xmm1,DWORD PTR [rax+0x1c]
   14041f081:	f3 0f 59 68 20       	mulss  xmm5,DWORD PTR [rax+0x20]
   14041f086:	f3 0f 58 d0          	addss  xmm2,xmm0
   14041f08a:	0f 5a c2             	cvtps2pd xmm0,xmm2
   14041f08d:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
   14041f092:	0f 28 c4             	movaps xmm0,xmm4
   14041f095:	f3 0f 59 40 10       	mulss  xmm0,DWORD PTR [rax+0x10]
   14041f09a:	f3 0f 59 60 14       	mulss  xmm4,DWORD PTR [rax+0x14]
   14041f09f:	f3 0f 58 d8          	addss  xmm3,xmm0
   14041f0a3:	0f 57 c0             	xorps  xmm0,xmm0
   14041f0a6:	f3 41 0f 2a 46 1c    	cvtsi2ss xmm0,DWORD PTR [r14+0x1c]
   14041f0ac:	f3 0f 58 f4          	addss  xmm6,xmm4
   14041f0b0:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14041f0b4:	f3 0f 58 d9          	addss  xmm3,xmm1
   14041f0b8:	f3 0f 5c 47 04       	subss  xmm0,DWORD PTR [rdi+0x4]
   14041f0bd:	f3 0f 58 f5          	addss  xmm6,xmm5
   14041f0c1:	f3 0f 59 df          	mulss  xmm3,xmm7
   14041f0c5:	f3 0f 58 d8          	addss  xmm3,xmm0
   14041f0c9:	f3 0f 59 f7          	mulss  xmm6,xmm7
   14041f0cd:	0f 5a c3             	cvtps2pd xmm0,xmm3
   14041f0d0:	f2 0f 11 44 24 48    	movsd  QWORD PTR [rsp+0x48],xmm0
   14041f0d6:	0f 57 c0             	xorps  xmm0,xmm0
   14041f0d9:	f3 41 0f 2a 46 20    	cvtsi2ss xmm0,DWORD PTR [r14+0x20]
   14041f0df:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14041f0e3:	f3 0f 5c 47 08       	subss  xmm0,DWORD PTR [rdi+0x8]
   14041f0e8:	f3 0f 58 f0          	addss  xmm6,xmm0
   14041f0ec:	0f 5a c6             	cvtps2pd xmm0,xmm6
   14041f0ef:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   14041f0f5:	e8 c6 b9 d5 ff       	call   0x14017aac0
   14041f0fa:	f3 0f 10 ab 84 0e 00 	movss  xmm5,DWORD PTR [rbx+0xe84]
   14041f101:	00 
   14041f102:	48 8b c8             	mov    rcx,rax
   14041f105:	f3 0f 10 9b 80 0e 00 	movss  xmm3,DWORD PTR [rbx+0xe80]
   14041f10c:	00 
   14041f10d:	0f 28 d5             	movaps xmm2,xmm5
   14041f110:	f3 0f 10 a3 88 0e 00 	movss  xmm4,DWORD PTR [rbx+0xe88]
   14041f117:	00 
   14041f118:	0f 28 c3             	movaps xmm0,xmm3
   14041f11b:	f3 0f 59 00          	mulss  xmm0,DWORD PTR [rax]
   14041f11f:	0f 28 cc             	movaps xmm1,xmm4
   14041f122:	f3 0f 59 50 0c       	mulss  xmm2,DWORD PTR [rax+0xc]
   14041f127:	f3 0f 59 48 18       	mulss  xmm1,DWORD PTR [rax+0x18]
   14041f12c:	48 8b 85 60 02 00 00 	mov    rax,QWORD PTR [rbp+0x260]
   14041f133:	f3 0f 58 d0          	addss  xmm2,xmm0
   14041f137:	0f 57 c0             	xorps  xmm0,xmm0
   14041f13a:	f3 41 0f 2a 47 18    	cvtsi2ss xmm0,DWORD PTR [r15+0x18]
   14041f140:	f3 0f 58 d1          	addss  xmm2,xmm1
   14041f144:	0f 28 cc             	movaps xmm1,xmm4
   14041f147:	f3 0f 59 49 1c       	mulss  xmm1,DWORD PTR [rcx+0x1c]
   14041f14c:	f3 0f 59 61 20       	mulss  xmm4,DWORD PTR [rcx+0x20]
   14041f151:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14041f155:	f3 0f 59 d7          	mulss  xmm2,xmm7
   14041f159:	f3 0f 5c 00          	subss  xmm0,DWORD PTR [rax]
   14041f15d:	f3 0f 58 d0          	addss  xmm2,xmm0
   14041f161:	0f 5a c2             	cvtps2pd xmm0,xmm2
   14041f164:	0f 28 d5             	movaps xmm2,xmm5
   14041f167:	f3 0f 59 69 14       	mulss  xmm5,DWORD PTR [rcx+0x14]
   14041f16c:	f3 0f 59 51 10       	mulss  xmm2,DWORD PTR [rcx+0x10]
   14041f171:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   14041f176:	0f 28 c3             	movaps xmm0,xmm3
   14041f179:	f3 0f 59 41 04       	mulss  xmm0,DWORD PTR [rcx+0x4]
   14041f17e:	f3 0f 59 59 08       	mulss  xmm3,DWORD PTR [rcx+0x8]
   14041f183:	f3 0f 58 d0          	addss  xmm2,xmm0
   14041f187:	0f 57 c0             	xorps  xmm0,xmm0
   14041f18a:	f3 41 0f 2a 47 1c    	cvtsi2ss xmm0,DWORD PTR [r15+0x1c]
   14041f190:	f3 0f 58 d1          	addss  xmm2,xmm1
   14041f194:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14041f198:	f3 0f 58 eb          	addss  xmm5,xmm3
   14041f19c:	f3 0f 5c 40 04       	subss  xmm0,DWORD PTR [rax+0x4]
   14041f1a1:	f3 0f 59 d7          	mulss  xmm2,xmm7
   14041f1a5:	f3 0f 58 ec          	addss  xmm5,xmm4
   14041f1a9:	f3 0f 58 d0          	addss  xmm2,xmm0
   14041f1ad:	f3 0f 59 ef          	mulss  xmm5,xmm7
   14041f1b1:	0f 5a c2             	cvtps2pd xmm0,xmm2
   14041f1b4:	f2 0f 11 44 24 68    	movsd  QWORD PTR [rsp+0x68],xmm0
   14041f1ba:	49 8b 5e 58          	mov    rbx,QWORD PTR [r14+0x58]
   14041f1be:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14041f1c2:	0f 57 c0             	xorps  xmm0,xmm0
   14041f1c5:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   14041f1c9:	f3 41 0f 2a 47 20    	cvtsi2ss xmm0,DWORD PTR [r15+0x20]
   14041f1cf:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14041f1d3:	f3 0f 5c 40 08       	subss  xmm0,DWORD PTR [rax+0x8]
   14041f1d8:	f3 0f 58 e8          	addss  xmm5,xmm0
   14041f1dc:	0f 5a c5             	cvtps2pd xmm0,xmm5
   14041f1df:	f2 0f 11 44 24 78    	movsd  QWORD PTR [rsp+0x78],xmm0
   14041f1e5:	e8 d6 b8 d5 ff       	call   0x14017aac0
   14041f1ea:	f3 0f 10 b3 90 0e 00 	movss  xmm6,DWORD PTR [rbx+0xe90]
   14041f1f1:	00 
   14041f1f2:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14041f1f6:	f3 0f 10 a3 94 0e 00 	movss  xmm4,DWORD PTR [rbx+0xe94]
   14041f1fd:	00 
   14041f1fe:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   14041f202:	f3 0f 10 ab 98 0e 00 	movss  xmm5,DWORD PTR [rbx+0xe98]
   14041f209:	00 
   14041f20a:	0f 28 d6             	movaps xmm2,xmm6
   14041f20d:	f3 0f 59 50 04       	mulss  xmm2,DWORD PTR [rax+0x4]
   14041f212:	0f 28 dc             	movaps xmm3,xmm4
   14041f215:	49 8b 5e 58          	mov    rbx,QWORD PTR [r14+0x58]
   14041f219:	f3 0f 59 58 0c       	mulss  xmm3,DWORD PTR [rax+0xc]
   14041f21e:	0f 28 c4             	movaps xmm0,xmm4
   14041f221:	f3 0f 59 40 10       	mulss  xmm0,DWORD PTR [rax+0x10]
   14041f226:	0f 28 cd             	movaps xmm1,xmm5
   14041f229:	f3 0f 59 48 1c       	mulss  xmm1,DWORD PTR [rax+0x1c]
   14041f22e:	f3 0f 59 60 14       	mulss  xmm4,DWORD PTR [rax+0x14]
   14041f233:	f3 0f 58 d0          	addss  xmm2,xmm0
   14041f237:	0f 28 c6             	movaps xmm0,xmm6
   14041f23a:	f3 0f 59 70 08       	mulss  xmm6,DWORD PTR [rax+0x8]
   14041f23f:	f3 0f 59 00          	mulss  xmm0,DWORD PTR [rax]
   14041f243:	f3 0f 58 d1          	addss  xmm2,xmm1
   14041f247:	0f 28 cd             	movaps xmm1,xmm5
   14041f24a:	f3 0f 59 48 18       	mulss  xmm1,DWORD PTR [rax+0x18]
   14041f24f:	f3 0f 58 f4          	addss  xmm6,xmm4
   14041f253:	f3 0f 59 68 20       	mulss  xmm5,DWORD PTR [rax+0x20]
   14041f258:	f3 0f 58 d8          	addss  xmm3,xmm0
   14041f25c:	0f 5a fa             	cvtps2pd xmm7,xmm2
   14041f25f:	f3 0f 58 d9          	addss  xmm3,xmm1
   14041f263:	0f 28 c7             	movaps xmm0,xmm7
   14041f266:	f3 0f 58 f5          	addss  xmm6,xmm5
   14041f26a:	f2 41 0f 59 44 24 38 	mulsd  xmm0,QWORD PTR [r12+0x38]
   14041f271:	44 0f 5a fb          	cvtps2pd xmm15,xmm3
   14041f275:	0f 5a d6             	cvtps2pd xmm2,xmm6
   14041f278:	41 0f 28 df          	movaps xmm3,xmm15
   14041f27c:	45 0f 28 df          	movaps xmm11,xmm15
   14041f280:	f2 41 0f 59 5c 24 18 	mulsd  xmm3,QWORD PTR [r12+0x18]
   14041f287:	0f 28 ca             	movaps xmm1,xmm2
   14041f28a:	f2 41 0f 59 4c 24 58 	mulsd  xmm1,QWORD PTR [r12+0x58]
   14041f291:	f2 45 0f 59 5c 24 20 	mulsd  xmm11,QWORD PTR [r12+0x20]
   14041f298:	f2 45 0f 59 7c 24 28 	mulsd  xmm15,QWORD PTR [r12+0x28]
   14041f29f:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14041f2a3:	0f 28 c7             	movaps xmm0,xmm7
   14041f2a6:	f2 41 0f 59 7c 24 48 	mulsd  xmm7,QWORD PTR [r12+0x48]
   14041f2ad:	f2 41 0f 59 44 24 40 	mulsd  xmm0,QWORD PTR [r12+0x40]
   14041f2b4:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14041f2b8:	0f 28 ca             	movaps xmm1,xmm2
   14041f2bb:	f2 41 0f 59 4c 24 60 	mulsd  xmm1,QWORD PTR [r12+0x60]
   14041f2c2:	f2 44 0f 58 ff       	addsd  xmm15,xmm7
   14041f2c7:	f2 41 0f 59 54 24 68 	mulsd  xmm2,QWORD PTR [r12+0x68]
   14041f2ce:	f2 44 0f 58 d8       	addsd  xmm11,xmm0
   14041f2d3:	f2 0f 11 5c 24 40    	movsd  QWORD PTR [rsp+0x40],xmm3
   14041f2d9:	f2 44 0f 58 d9       	addsd  xmm11,xmm1
   14041f2de:	f2 44 0f 58 fa       	addsd  xmm15,xmm2
   14041f2e3:	e8 d8 b7 d5 ff       	call   0x14017aac0
   14041f2e8:	f3 0f 10 a3 a0 0e 00 	movss  xmm4,DWORD PTR [rbx+0xea0]
   14041f2ef:	00 
   14041f2f0:	f3 0f 10 b3 9c 0e 00 	movss  xmm6,DWORD PTR [rbx+0xe9c]
   14041f2f7:	00 
   14041f2f8:	0f 28 c4             	movaps xmm0,xmm4
   14041f2fb:	f3 0f 10 ab a4 0e 00 	movss  xmm5,DWORD PTR [rbx+0xea4]
   14041f302:	00 
   14041f303:	0f 28 d6             	movaps xmm2,xmm6
   14041f306:	f3 0f 59 40 10       	mulss  xmm0,DWORD PTR [rax+0x10]
   14041f30b:	0f 28 cd             	movaps xmm1,xmm5
   14041f30e:	f3 0f 59 50 04       	mulss  xmm2,DWORD PTR [rax+0x4]
   14041f313:	0f 28 dc             	movaps xmm3,xmm4
   14041f316:	f3 0f 59 48 1c       	mulss  xmm1,DWORD PTR [rax+0x1c]
   14041f31b:	f3 0f 59 58 0c       	mulss  xmm3,DWORD PTR [rax+0xc]
   14041f320:	f3 0f 58 d0          	addss  xmm2,xmm0
   14041f324:	0f 28 c6             	movaps xmm0,xmm6
   14041f327:	f3 0f 59 00          	mulss  xmm0,DWORD PTR [rax]
   14041f32b:	f3 0f 58 d1          	addss  xmm2,xmm1
   14041f32f:	f3 0f 58 d8          	addss  xmm3,xmm0
   14041f333:	0f 5a fa             	cvtps2pd xmm7,xmm2
   14041f336:	f3 0f 59 70 08       	mulss  xmm6,DWORD PTR [rax+0x8]
   14041f33b:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14041f33f:	49 8d 4f 30          	lea    rcx,[r15+0x30]
   14041f343:	49 8b 5f 58          	mov    rbx,QWORD PTR [r15+0x58]
   14041f347:	f3 0f 59 60 14       	mulss  xmm4,DWORD PTR [rax+0x14]
   14041f34c:	0f 28 cd             	movaps xmm1,xmm5
   14041f34f:	f3 0f 59 48 18       	mulss  xmm1,DWORD PTR [rax+0x18]
   14041f354:	0f 28 c7             	movaps xmm0,xmm7
   14041f357:	f2 41 0f 59 44 24 38 	mulsd  xmm0,QWORD PTR [r12+0x38]
   14041f35e:	f3 0f 58 f4          	addss  xmm6,xmm4
   14041f362:	f3 0f 59 68 20       	mulss  xmm5,DWORD PTR [rax+0x20]
   14041f367:	f3 0f 58 d9          	addss  xmm3,xmm1
   14041f36b:	f3 0f 58 f5          	addss  xmm6,xmm5
   14041f36f:	44 0f 5a d3          	cvtps2pd xmm10,xmm3
   14041f373:	0f 5a d6             	cvtps2pd xmm2,xmm6
   14041f376:	45 0f 28 ca          	movaps xmm9,xmm10
   14041f37a:	45 0f 28 c2          	movaps xmm8,xmm10
   14041f37e:	f2 45 0f 59 4c 24 18 	mulsd  xmm9,QWORD PTR [r12+0x18]
   14041f385:	0f 28 ca             	movaps xmm1,xmm2
   14041f388:	f2 41 0f 59 4c 24 58 	mulsd  xmm1,QWORD PTR [r12+0x58]
   14041f38f:	f2 45 0f 59 44 24 20 	mulsd  xmm8,QWORD PTR [r12+0x20]
   14041f396:	f2 45 0f 59 54 24 28 	mulsd  xmm10,QWORD PTR [r12+0x28]
   14041f39d:	f2 44 0f 58 c8       	addsd  xmm9,xmm0
   14041f3a2:	0f 28 c7             	movaps xmm0,xmm7
   14041f3a5:	f2 41 0f 59 7c 24 48 	mulsd  xmm7,QWORD PTR [r12+0x48]
   14041f3ac:	f2 41 0f 59 44 24 40 	mulsd  xmm0,QWORD PTR [r12+0x40]
   14041f3b3:	f2 44 0f 58 c9       	addsd  xmm9,xmm1
   14041f3b8:	0f 28 ca             	movaps xmm1,xmm2
   14041f3bb:	f2 41 0f 59 4c 24 60 	mulsd  xmm1,QWORD PTR [r12+0x60]
   14041f3c2:	f2 44 0f 58 d7       	addsd  xmm10,xmm7
   14041f3c7:	f2 41 0f 59 54 24 68 	mulsd  xmm2,QWORD PTR [r12+0x68]
   14041f3ce:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   14041f3d3:	f2 44 0f 58 c1       	addsd  xmm8,xmm1
   14041f3d8:	f2 44 0f 58 d2       	addsd  xmm10,xmm2
   14041f3dd:	e8 de b6 d5 ff       	call   0x14017aac0
   14041f3e2:	f3 0f 10 b3 9c 0e 00 	movss  xmm6,DWORD PTR [rbx+0xe9c]
   14041f3e9:	00 
   14041f3ea:	f3 0f 10 a3 a0 0e 00 	movss  xmm4,DWORD PTR [rbx+0xea0]
   14041f3f1:	00 
   14041f3f2:	0f 28 d6             	movaps xmm2,xmm6
   14041f3f5:	f3 0f 10 ab a4 0e 00 	movss  xmm5,DWORD PTR [rbx+0xea4]
   14041f3fc:	00 
   14041f3fd:	0f 28 c4             	movaps xmm0,xmm4
   14041f400:	f3 0f 59 40 10       	mulss  xmm0,DWORD PTR [rax+0x10]
   14041f405:	0f 28 cd             	movaps xmm1,xmm5
   14041f408:	f3 0f 59 48 1c       	mulss  xmm1,DWORD PTR [rax+0x1c]
   14041f40d:	0f 28 dc             	movaps xmm3,xmm4
   14041f410:	f3 0f 59 50 04       	mulss  xmm2,DWORD PTR [rax+0x4]
   14041f415:	f3 0f 59 58 0c       	mulss  xmm3,DWORD PTR [rax+0xc]
   14041f41a:	f3 0f 59 60 14       	mulss  xmm4,DWORD PTR [rax+0x14]
   14041f41f:	f3 0f 58 d0          	addss  xmm2,xmm0
   14041f423:	0f 28 c6             	movaps xmm0,xmm6
   14041f426:	f3 0f 59 70 08       	mulss  xmm6,DWORD PTR [rax+0x8]
   14041f42b:	f3 0f 59 00          	mulss  xmm0,DWORD PTR [rax]
   14041f42f:	f3 0f 58 d1          	addss  xmm2,xmm1
   14041f433:	0f 28 cd             	movaps xmm1,xmm5
   14041f436:	f3 0f 59 48 18       	mulss  xmm1,DWORD PTR [rax+0x18]
   14041f43b:	f3 0f 58 f4          	addss  xmm6,xmm4
   14041f43f:	f3 0f 59 68 20       	mulss  xmm5,DWORD PTR [rax+0x20]
   14041f444:	f3 0f 58 d8          	addss  xmm3,xmm0
   14041f448:	48 8b 85 58 02 00 00 	mov    rax,QWORD PTR [rbp+0x258]
   14041f44f:	0f 5a fa             	cvtps2pd xmm7,xmm2
   14041f452:	f3 0f 58 d9          	addss  xmm3,xmm1
   14041f456:	f3 0f 58 f5          	addss  xmm6,xmm5
   14041f45a:	44 0f 28 f7          	movaps xmm14,xmm7
   14041f45e:	f2 44 0f 59 70 38    	mulsd  xmm14,QWORD PTR [rax+0x38]
   14041f464:	44 0f 5a eb          	cvtps2pd xmm13,xmm3
   14041f468:	0f 5a d6             	cvtps2pd xmm2,xmm6
   14041f46b:	41 0f 28 c5          	movaps xmm0,xmm13
   14041f46f:	41 0f 28 f5          	movaps xmm6,xmm13
   14041f473:	f2 0f 59 40 18       	mulsd  xmm0,QWORD PTR [rax+0x18]
   14041f478:	0f 28 ca             	movaps xmm1,xmm2
   14041f47b:	f2 0f 59 48 58       	mulsd  xmm1,QWORD PTR [rax+0x58]
   14041f480:	f2 0f 59 70 20       	mulsd  xmm6,QWORD PTR [rax+0x20]
   14041f485:	f2 44 0f 59 68 28    	mulsd  xmm13,QWORD PTR [rax+0x28]
   14041f48b:	f2 44 0f 58 f0       	addsd  xmm14,xmm0
   14041f490:	0f 28 c7             	movaps xmm0,xmm7
   14041f493:	f2 0f 59 78 48       	mulsd  xmm7,QWORD PTR [rax+0x48]
   14041f498:	f2 0f 59 40 40       	mulsd  xmm0,QWORD PTR [rax+0x40]
   14041f49d:	f2 44 0f 58 f1       	addsd  xmm14,xmm1
   14041f4a2:	0f 28 ca             	movaps xmm1,xmm2
   14041f4a5:	f2 0f 59 48 60       	mulsd  xmm1,QWORD PTR [rax+0x60]
   14041f4aa:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14041f4ae:	f2 0f 58 f1          	addsd  xmm6,xmm1
   14041f4b2:	f2 0f 59 50 68       	mulsd  xmm2,QWORD PTR [rax+0x68]
   14041f4b7:	f2 44 0f 58 ef       	addsd  xmm13,xmm7
   14041f4bc:	48 8d 7d d0          	lea    rdi,[rbp-0x30]
   14041f4c0:	bb 03 00 00 00       	mov    ebx,0x3
   14041f4c5:	41 0f 28 cb          	movaps xmm1,xmm11
   14041f4c9:	41 0f 28 c7          	movaps xmm0,xmm15
   14041f4cd:	f2 41 0f 59 ca       	mulsd  xmm1,xmm10
   14041f4d2:	8b f3                	mov    esi,ebx
   14041f4d4:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   14041f4d9:	f2 44 0f 58 ea       	addsd  xmm13,xmm2
   14041f4de:	f2 45 0f 59 d9       	mulsd  xmm11,xmm9
   14041f4e3:	f2 45 0f 59 f9       	mulsd  xmm15,xmm9
   14041f4e8:	f2 0f 5c c8          	subsd  xmm1,xmm0
   14041f4ec:	f2 45 0f 59 ce       	mulsd  xmm9,xmm14
   14041f4f1:	f2 0f 11 4c 24 30    	movsd  QWORD PTR [rsp+0x30],xmm1
   14041f4f7:	f2 0f 10 4c 24 40    	movsd  xmm1,QWORD PTR [rsp+0x40]
   14041f4fd:	0f 28 c1             	movaps xmm0,xmm1
   14041f500:	f2 41 0f 59 c8       	mulsd  xmm1,xmm8
   14041f505:	f2 44 0f 59 c6       	mulsd  xmm8,xmm6
   14041f50a:	f2 41 0f 59 c2       	mulsd  xmm0,xmm10
   14041f50f:	f2 41 0f 5c cb       	subsd  xmm1,xmm11
   14041f514:	f2 45 0f 59 d5       	mulsd  xmm10,xmm13
   14041f519:	44 0f 28 9c 24 90 02 	movaps xmm11,XMMWORD PTR [rsp+0x290]
   14041f520:	00 00 
   14041f522:	f2 45 0f 58 c8       	addsd  xmm9,xmm8
   14041f527:	f2 44 0f 5c f8       	subsd  xmm15,xmm0
   14041f52c:	f2 0f 11 4c 24 40    	movsd  QWORD PTR [rsp+0x40],xmm1
   14041f532:	f2 45 0f 58 ca       	addsd  xmm9,xmm10
   14041f537:	66 45 0f 5a c1       	cvtpd2ps xmm8,xmm9
   14041f53c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14041f540:	48 8b cf             	mov    rcx,rdi
   14041f543:	e8 d8 60 d5 ff       	call   0x140175620
   14041f548:	48 83 c7 0c          	add    rdi,0xc
   14041f54c:	48 83 ee 01          	sub    rsi,0x1
   14041f550:	75 ee                	jne    0x14041f540
   14041f552:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   14041f556:	41 b9 01 00 00 00    	mov    r9d,0x1
   14041f55c:	4d 8b 56 58          	mov    r10,QWORD PTR [r14+0x58]
   14041f560:	bf ff ff ff ff       	mov    edi,0xffffffff
   14041f565:	f3 0f 10 3d 43 0e 79 	movss  xmm7,DWORD PTR [rip+0x790e43]        # 0x140bb03b0
   14041f56c:	00 
   14041f56d:	45 8b d9             	mov    r11d,r9d
   14041f570:	48 8b b4 24 f0 02 00 	mov    rsi,QWORD PTR [rsp+0x2f0]
   14041f577:	00 
   14041f578:	45 0f 57 c9          	xorps  xmm9,xmm9
   14041f57c:	c7 45 d0 00 00 80 3f 	mov    DWORD PTR [rbp-0x30],0x3f800000
   14041f583:	c7 45 e0 00 00 80 3f 	mov    DWORD PTR [rbp-0x20],0x3f800000
   14041f58a:	c7 45 f0 00 00 80 3f 	mov    DWORD PTR [rbp-0x10],0x3f800000
   14041f591:	0f b6 50 40          	movzx  edx,BYTE PTR [rax+0x40]
   14041f595:	41 8b c1             	mov    eax,r9d
   14041f598:	45 0f b6 42 40       	movzx  r8d,BYTE PTR [r10+0x40]
   14041f59d:	f6 c2 04             	test   dl,0x4
   14041f5a0:	44 0f 47 df          	cmova  r11d,edi
   14041f5a4:	41 f6 c0 04          	test   r8b,0x4
   14041f5a8:	0f 47 c7             	cmova  eax,edi
   14041f5ab:	44 0f af d8          	imul   r11d,eax
   14041f5af:	8b c2                	mov    eax,edx
   14041f5b1:	f7 d0                	not    eax
   14041f5b3:	41 23 c1             	and    eax,r9d
   14041f5b6:	8d 0c 45 ff ff ff ff 	lea    ecx,[rax*2-0x1]
   14041f5bd:	41 8b c0             	mov    eax,r8d
   14041f5c0:	f7 d0                	not    eax
   14041f5c2:	41 23 c1             	and    eax,r9d
   14041f5c5:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   14041f5cc:	0f af c8             	imul   ecx,eax
   14041f5cf:	41 8b c1             	mov    eax,r9d
   14041f5d2:	f6 c2 02             	test   dl,0x2
   14041f5d5:	0f 47 c7             	cmova  eax,edi
   14041f5d8:	41 f6 c0 02          	test   r8b,0x2
   14041f5dc:	44 0f 47 cf          	cmova  r9d,edi
   14041f5e0:	41 0f af c1          	imul   eax,r9d
   14041f5e4:	66 44 0f 6e d1       	movd   xmm10,ecx
   14041f5e9:	45 0f 5b d2          	cvtdq2ps xmm10,xmm10
   14041f5ed:	f3 45 0f 59 c2       	mulss  xmm8,xmm10
   14041f5f2:	3b c7                	cmp    eax,edi
   14041f5f4:	75 05                	jne    0x14041f5fb
   14041f5f6:	0f 57 c9             	xorps  xmm1,xmm1
   14041f5f9:	eb 03                	jmp    0x14041f5fe
   14041f5fb:	0f 28 cf             	movaps xmm1,xmm7
   14041f5fe:	f2 41 0f 10 82 9c 0e 	movsd  xmm0,QWORD PTR [r10+0xe9c]
   14041f605:	00 00 
   14041f607:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   14041f60b:	41 8b 82 a4 0e 00 00 	mov    eax,DWORD PTR [r10+0xea4]
   14041f612:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   14041f616:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   14041f61b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14041f61e:	e8 6d 7b d5 ff       	call   0x140177190
   14041f623:	f3 0f 10 05 a9 15 79 	movss  xmm0,DWORD PTR [rip+0x7915a9]        # 0x140bb0bd4
   14041f62a:	00 
   14041f62b:	41 0f 2f c0          	comiss xmm0,xmm8
   14041f62f:	0f 86 37 01 00 00    	jbe    0x14041f76c
   14041f635:	48 8d 7d a0          	lea    rdi,[rbp-0x60]
   14041f639:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14041f640:	48 8b cf             	mov    rcx,rdi
   14041f643:	e8 d8 5f d5 ff       	call   0x140175620
   14041f648:	48 83 c7 0c          	add    rdi,0xc
   14041f64c:	48 83 eb 01          	sub    rbx,0x1
   14041f650:	75 ee                	jne    0x14041f640
   14041f652:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   14041f656:	0f 28 c7             	movaps xmm0,xmm7
   14041f659:	c7 45 a0 00 00 80 3f 	mov    DWORD PTR [rbp-0x60],0x3f800000
   14041f660:	c7 45 b0 00 00 80 3f 	mov    DWORD PTR [rbp-0x50],0x3f800000
   14041f667:	c7 45 c0 00 00 80 3f 	mov    DWORD PTR [rbp-0x40],0x3f800000
   14041f66e:	f2 44 0f 10 80 90 0e 	movsd  xmm8,QWORD PTR [rax+0xe90]
   14041f675:	00 00 
   14041f677:	8b 80 98 0e 00 00    	mov    eax,DWORD PTR [rax+0xe98]
   14041f67d:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   14041f681:	e8 fa 54 5b 00       	call   0x1409d4b80
   14041f686:	44 0f 28 c8          	movaps xmm9,xmm0
   14041f68a:	0f 28 c7             	movaps xmm0,xmm7
   14041f68d:	e8 8e 75 5b 00       	call   0x1409d6c20
   14041f692:	f3 0f 10 74 24 38    	movss  xmm6,DWORD PTR [rsp+0x38]
   14041f698:	f3 45 0f 5c e1       	subss  xmm12,xmm9
   14041f69d:	0f 28 f8             	movaps xmm7,xmm0
   14041f6a0:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   14041f6a7:	f3 0f 10 6c 24 34    	movss  xmm5,DWORD PTR [rsp+0x34]
   14041f6ad:	0f 28 d8             	movaps xmm3,xmm0
   14041f6b0:	0f 28 e7             	movaps xmm4,xmm7
   14041f6b3:	f3 0f 59 de          	mulss  xmm3,xmm6
   14041f6b7:	41 0f 28 d4          	movaps xmm2,xmm12
   14041f6bb:	f3 0f 59 e5          	mulss  xmm4,xmm5
   14041f6bf:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   14041f6c4:	f3 41 0f 59 f8       	mulss  xmm7,xmm8
   14041f6c9:	0f 28 ca             	movaps xmm1,xmm2
   14041f6cc:	0f 28 c2             	movaps xmm0,xmm2
   14041f6cf:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   14041f6d4:	f3 0f 59 c5          	mulss  xmm0,xmm5
   14041f6d8:	f3 41 0f 58 c9       	addss  xmm1,xmm9
   14041f6dd:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14041f6e1:	f3 0f 58 c3          	addss  xmm0,xmm3
   14041f6e5:	f3 0f 5c d4          	subss  xmm2,xmm4
   14041f6e9:	f3 0f 11 4d a0       	movss  DWORD PTR [rbp-0x60],xmm1
   14041f6ee:	f3 0f 11 45 a4       	movss  DWORD PTR [rbp-0x5c],xmm0
   14041f6f3:	f3 0f 11 55 a8       	movss  DWORD PTR [rbp-0x58],xmm2
   14041f6f8:	41 0f 28 d4          	movaps xmm2,xmm12
   14041f6fc:	f3 0f 59 d5          	mulss  xmm2,xmm5
   14041f700:	f3 44 0f 59 e6       	mulss  xmm12,xmm6
   14041f705:	0f 28 c2             	movaps xmm0,xmm2
   14041f708:	0f 28 ca             	movaps xmm1,xmm2
   14041f70b:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14041f710:	f3 0f 59 cd          	mulss  xmm1,xmm5
   14041f714:	f3 0f 5c c3          	subss  xmm0,xmm3
   14041f718:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14041f71c:	f3 41 0f 58 c9       	addss  xmm1,xmm9
   14041f721:	f3 0f 58 d7          	addss  xmm2,xmm7
   14041f725:	f3 0f 11 45 ac       	movss  DWORD PTR [rbp-0x54],xmm0
   14041f72a:	41 0f 28 c4          	movaps xmm0,xmm12
   14041f72e:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14041f733:	f3 0f 11 4d b0       	movss  DWORD PTR [rbp-0x50],xmm1
   14041f738:	41 0f 28 cc          	movaps xmm1,xmm12
   14041f73c:	f3 0f 59 cd          	mulss  xmm1,xmm5
   14041f740:	f3 44 0f 59 e6       	mulss  xmm12,xmm6
   14041f745:	f3 0f 58 c4          	addss  xmm0,xmm4
   14041f749:	f3 0f 5c cf          	subss  xmm1,xmm7
   14041f74d:	f3 0f 11 55 b4       	movss  DWORD PTR [rbp-0x4c],xmm2
   14041f752:	f3 45 0f 58 e1       	addss  xmm12,xmm9
   14041f757:	f3 0f 11 45 b8       	movss  DWORD PTR [rbp-0x48],xmm0
   14041f75c:	f3 0f 11 4d bc       	movss  DWORD PTR [rbp-0x44],xmm1
   14041f761:	f3 44 0f 11 65 c0    	movss  DWORD PTR [rbp-0x40],xmm12
   14041f767:	e9 d7 01 00 00       	jmp    0x14041f943
   14041f76c:	44 0f 2f 05 08 06 79 	comiss xmm8,DWORD PTR [rip+0x790608]        # 0x140bafd7c
   14041f773:	00 
   14041f774:	0f 87 33 02 00 00    	ja     0x14041f9ad
   14041f77a:	f2 44 0f 59 74 24 30 	mulsd  xmm14,QWORD PTR [rsp+0x30]
   14041f781:	48 8d 7d a0          	lea    rdi,[rbp-0x60]
   14041f785:	f2 44 0f 59 6c 24 40 	mulsd  xmm13,QWORD PTR [rsp+0x40]
   14041f78c:	0f 57 c0             	xorps  xmm0,xmm0
   14041f78f:	f2 41 0f 59 f7       	mulsd  xmm6,xmm15
   14041f794:	f2 41 0f 58 f6       	addsd  xmm6,xmm14
   14041f799:	f2 41 0f 58 f5       	addsd  xmm6,xmm13
   14041f79e:	f2 0f 5a c6          	cvtsd2ss xmm0,xmm6
   14041f7a2:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   14041f7a7:	41 0f 2f c1          	comiss xmm0,xmm9
   14041f7ab:	76 63                	jbe    0x14041f810
   14041f7ad:	0f 1f 00             	nop    DWORD PTR [rax]
   14041f7b0:	48 8b cf             	mov    rcx,rdi
   14041f7b3:	e8 68 5e d5 ff       	call   0x140175620
   14041f7b8:	48 83 c7 0c          	add    rdi,0xc
   14041f7bc:	48 83 eb 01          	sub    rbx,0x1
   14041f7c0:	75 ee                	jne    0x14041f7b0
   14041f7c2:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   14041f7c6:	f3 0f 10 35 6e 15 79 	movss  xmm6,DWORD PTR [rip+0x79156e]        # 0x140bb0d3c
   14041f7cd:	00 
   14041f7ce:	c7 45 a0 00 00 80 3f 	mov    DWORD PTR [rbp-0x60],0x3f800000
   14041f7d5:	0f 28 c6             	movaps xmm0,xmm6
   14041f7d8:	c7 45 b0 00 00 80 3f 	mov    DWORD PTR [rbp-0x50],0x3f800000
   14041f7df:	c7 45 c0 00 00 80 3f 	mov    DWORD PTR [rbp-0x40],0x3f800000
   14041f7e6:	f2 44 0f 10 80 90 0e 	movsd  xmm8,QWORD PTR [rax+0xe90]
   14041f7ed:	00 00 
   14041f7ef:	8b 80 98 0e 00 00    	mov    eax,DWORD PTR [rax+0xe98]
   14041f7f5:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   14041f7f9:	e8 82 53 5b 00       	call   0x1409d4b80
   14041f7fe:	44 0f 28 c8          	movaps xmm9,xmm0
   14041f802:	0f 28 c6             	movaps xmm0,xmm6
   14041f805:	e9 83 fe ff ff       	jmp    0x14041f68d
   14041f80a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14041f810:	48 8b cf             	mov    rcx,rdi
   14041f813:	e8 08 5e d5 ff       	call   0x140175620
   14041f818:	48 83 c7 0c          	add    rdi,0xc
   14041f81c:	48 83 eb 01          	sub    rbx,0x1
   14041f820:	75 ee                	jne    0x14041f810
   14041f822:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   14041f826:	f3 0f 10 35 4a 08 79 	movss  xmm6,DWORD PTR [rip+0x79084a]        # 0x140bb0078
   14041f82d:	00 
   14041f82e:	c7 45 a0 00 00 80 3f 	mov    DWORD PTR [rbp-0x60],0x3f800000
   14041f835:	0f 28 c6             	movaps xmm0,xmm6
   14041f838:	c7 45 b0 00 00 80 3f 	mov    DWORD PTR [rbp-0x50],0x3f800000
   14041f83f:	c7 45 c0 00 00 80 3f 	mov    DWORD PTR [rbp-0x40],0x3f800000
   14041f846:	f2 44 0f 10 80 90 0e 	movsd  xmm8,QWORD PTR [rax+0xe90]
   14041f84d:	00 00 
   14041f84f:	8b 80 98 0e 00 00    	mov    eax,DWORD PTR [rax+0xe98]
   14041f855:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   14041f859:	e8 22 53 5b 00       	call   0x1409d4b80
   14041f85e:	44 0f 28 c8          	movaps xmm9,xmm0
   14041f862:	0f 28 c6             	movaps xmm0,xmm6
   14041f865:	e8 b6 73 5b 00       	call   0x1409d6c20
   14041f86a:	f3 0f 10 7c 24 38    	movss  xmm7,DWORD PTR [rsp+0x38]
   14041f870:	f3 45 0f 5c e1       	subss  xmm12,xmm9
   14041f875:	0f 28 e8             	movaps xmm5,xmm0
   14041f878:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   14041f87f:	f3 0f 10 74 24 34    	movss  xmm6,DWORD PTR [rsp+0x34]
   14041f885:	41 0f 28 d0          	movaps xmm2,xmm8
   14041f889:	0f 28 df             	movaps xmm3,xmm7
   14041f88c:	0f 28 c6             	movaps xmm0,xmm6
   14041f88f:	f3 0f 59 dd          	mulss  xmm3,xmm5
   14041f893:	41 0f 28 c8          	movaps xmm1,xmm8
   14041f897:	f3 41 0f 59 d4       	mulss  xmm2,xmm12
   14041f89c:	0f 28 e6             	movaps xmm4,xmm6
   14041f89f:	f3 0f 59 e5          	mulss  xmm4,xmm5
   14041f8a3:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14041f8a7:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14041f8ab:	f3 0f 58 c3          	addss  xmm0,xmm3
   14041f8af:	f3 41 0f 58 c9       	addss  xmm1,xmm9
   14041f8b4:	f3 0f 11 45 a4       	movss  DWORD PTR [rbp-0x5c],xmm0
   14041f8b9:	0f 28 c7             	movaps xmm0,xmm7
   14041f8bc:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14041f8c0:	0f 28 d6             	movaps xmm2,xmm6
   14041f8c3:	f3 0f 11 4d a0       	movss  DWORD PTR [rbp-0x60],xmm1
   14041f8c8:	0f 28 ce             	movaps xmm1,xmm6
   14041f8cb:	f3 41 0f 59 d4       	mulss  xmm2,xmm12
   14041f8d0:	f3 0f 5c c4          	subss  xmm0,xmm4
   14041f8d4:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14041f8d8:	f3 0f 11 45 a8       	movss  DWORD PTR [rbp-0x58],xmm0
   14041f8dd:	41 0f 28 c0          	movaps xmm0,xmm8
   14041f8e1:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14041f8e5:	f3 41 0f 58 c9       	addss  xmm1,xmm9
   14041f8ea:	f3 0f 5c c3          	subss  xmm0,xmm3
   14041f8ee:	41 0f 28 d8          	movaps xmm3,xmm8
   14041f8f2:	f3 0f 11 4d b0       	movss  DWORD PTR [rbp-0x50],xmm1
   14041f8f7:	0f 28 cf             	movaps xmm1,xmm7
   14041f8fa:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   14041f8ff:	f3 0f 59 dd          	mulss  xmm3,xmm5
   14041f903:	f3 0f 11 45 ac       	movss  DWORD PTR [rbp-0x54],xmm0
   14041f908:	0f 28 c7             	movaps xmm0,xmm7
   14041f90b:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14041f90f:	f3 44 0f 59 c1       	mulss  xmm8,xmm1
   14041f914:	f3 0f 59 f1          	mulss  xmm6,xmm1
   14041f918:	f3 0f 58 c3          	addss  xmm0,xmm3
   14041f91c:	f3 0f 59 f9          	mulss  xmm7,xmm1
   14041f920:	f3 44 0f 58 c4       	addss  xmm8,xmm4
   14041f925:	f3 0f 5c f3          	subss  xmm6,xmm3
   14041f929:	f3 0f 11 45 b4       	movss  DWORD PTR [rbp-0x4c],xmm0
   14041f92e:	f3 41 0f 58 f9       	addss  xmm7,xmm9
   14041f933:	f3 44 0f 11 45 b8    	movss  DWORD PTR [rbp-0x48],xmm8
   14041f939:	f3 0f 11 75 bc       	movss  DWORD PTR [rbp-0x44],xmm6
   14041f93e:	f3 0f 11 7d c0       	movss  DWORD PTR [rbp-0x40],xmm7
   14041f943:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   14041f947:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   14041f94b:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   14041f94f:	e8 6c 7b d5 ff       	call   0x1401774c0
   14041f954:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   14041f958:	f3 0f 11 45 d0       	movss  DWORD PTR [rbp-0x30],xmm0
   14041f95d:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   14041f962:	f3 0f 11 4d d4       	movss  DWORD PTR [rbp-0x2c],xmm1
   14041f967:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
   14041f96c:	f3 0f 11 45 d8       	movss  DWORD PTR [rbp-0x28],xmm0
   14041f971:	f3 0f 10 48 0c       	movss  xmm1,DWORD PTR [rax+0xc]
   14041f976:	f3 0f 11 4d dc       	movss  DWORD PTR [rbp-0x24],xmm1
   14041f97b:	f3 0f 10 40 10       	movss  xmm0,DWORD PTR [rax+0x10]
   14041f980:	f3 0f 11 45 e0       	movss  DWORD PTR [rbp-0x20],xmm0
   14041f985:	f3 0f 10 48 14       	movss  xmm1,DWORD PTR [rax+0x14]
   14041f98a:	f3 0f 11 4d e4       	movss  DWORD PTR [rbp-0x1c],xmm1
   14041f98f:	f3 0f 10 40 18       	movss  xmm0,DWORD PTR [rax+0x18]
   14041f994:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
   14041f999:	f3 0f 10 48 1c       	movss  xmm1,DWORD PTR [rax+0x1c]
   14041f99e:	f3 0f 11 4d ec       	movss  DWORD PTR [rbp-0x14],xmm1
   14041f9a3:	f3 0f 10 40 20       	movss  xmm0,DWORD PTR [rax+0x20]
   14041f9a8:	f3 0f 11 45 f0       	movss  DWORD PTR [rbp-0x10],xmm0
   14041f9ad:	f2 0f 10 45 88       	movsd  xmm0,QWORD PTR [rbp-0x78]
   14041f9b2:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   14041f9b6:	f2 0f 10 4c 24 48    	movsd  xmm1,QWORD PTR [rsp+0x48]
   14041f9bc:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   14041f9c0:	f2 0f 10 54 24 58    	movsd  xmm2,QWORD PTR [rsp+0x58]
   14041f9c6:	0f 57 ff             	xorps  xmm7,xmm7
   14041f9c9:	f2 0f 10 35 ef 07 79 	movsd  xmm6,QWORD PTR [rip+0x7907ef]        # 0x140bb01c0
   14041f9d0:	00 
   14041f9d1:	f2 0f 11 bd b8 00 00 	movsd  QWORD PTR [rbp+0xb8],xmm7
   14041f9d8:	00 
   14041f9d9:	f2 0f 11 bd d8 00 00 	movsd  QWORD PTR [rbp+0xd8],xmm7
   14041f9e0:	00 
   14041f9e1:	f2 0f 11 bd f8 00 00 	movsd  QWORD PTR [rbp+0xf8],xmm7
   14041f9e8:	00 
   14041f9e9:	f2 0f 11 b5 18 01 00 	movsd  QWORD PTR [rbp+0x118],xmm6
   14041f9f0:	00 
   14041f9f1:	f2 0f 11 85 00 01 00 	movsd  QWORD PTR [rbp+0x100],xmm0
   14041f9f8:	00 
   14041f9f9:	f2 0f 11 8d 08 01 00 	movsd  QWORD PTR [rbp+0x108],xmm1
   14041fa00:	00 
   14041fa01:	f2 0f 11 95 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm2
   14041fa08:	00 
   14041fa09:	e8 b2 b0 d5 ff       	call   0x14017aac0
   14041fa0e:	0f 57 c0             	xorps  xmm0,xmm0
   14041fa11:	f2 0f 11 7d 38       	movsd  QWORD PTR [rbp+0x38],xmm7
   14041fa16:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   14041fa1a:	f2 0f 11 7d 58       	movsd  QWORD PTR [rbp+0x58],xmm7
   14041fa1f:	f2 0f 11 7d 78       	movsd  QWORD PTR [rbp+0x78],xmm7
   14041fa24:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   14041fa28:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   14041fa2b:	0f 28 ca             	movaps xmm1,xmm2
   14041fa2e:	f2 0f 10 58 0c       	movsd  xmm3,QWORD PTR [rax+0xc]
   14041fa33:	f2 0f 10 60 18       	movsd  xmm4,QWORD PTR [rax+0x18]
   14041fa38:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
   14041fa3c:	89 4d a8             	mov    DWORD PTR [rbp-0x58],ecx
   14041fa3f:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   14041fa42:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   14041fa45:	89 4c 24 60          	mov    DWORD PTR [rsp+0x60],ecx
   14041fa49:	49 8d 4f 30          	lea    rcx,[r15+0x30]
   14041fa4d:	f2 0f 10 54 24 78    	movsd  xmm2,QWORD PTR [rsp+0x78]
   14041fa53:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   14041fa57:	f2 0f 11 85 a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm0
   14041fa5e:	00 
   14041fa5f:	0f 57 c0             	xorps  xmm0,xmm0
   14041fa62:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14041fa66:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   14041fa6a:	f3 0f 10 4d a8       	movss  xmm1,DWORD PTR [rbp-0x58]
   14041fa6f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14041fa72:	f2 0f 11 85 a8 00 00 	movsd  QWORD PTR [rbp+0xa8],xmm0
   14041fa79:	00 
   14041fa7a:	0f 57 c0             	xorps  xmm0,xmm0
   14041fa7d:	f2 0f 11 8d b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm1
   14041fa84:	00 
   14041fa85:	0f 28 cb             	movaps xmm1,xmm3
   14041fa88:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
   14041fa8c:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   14041fa90:	f2 0f 11 85 c0 00 00 	movsd  QWORD PTR [rbp+0xc0],xmm0
   14041fa97:	00 
   14041fa98:	0f 57 c0             	xorps  xmm0,xmm0
   14041fa9b:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14041fa9f:	f3 0f 10 4c 24 60    	movss  xmm1,DWORD PTR [rsp+0x60]
   14041faa5:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14041faa8:	f2 0f 11 85 c8 00 00 	movsd  QWORD PTR [rbp+0xc8],xmm0
   14041faaf:	00 
   14041fab0:	0f 57 c0             	xorps  xmm0,xmm0
   14041fab3:	f2 0f 11 8d d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm1
   14041faba:	00 
   14041fabb:	0f 28 cc             	movaps xmm1,xmm4
   14041fabe:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   14041fac2:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   14041fac6:	f2 0f 11 85 e0 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm0
   14041facd:	00 
   14041face:	0f 57 c0             	xorps  xmm0,xmm0
   14041fad1:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14041fad5:	f3 0f 10 4c 24 50    	movss  xmm1,DWORD PTR [rsp+0x50]
   14041fadb:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14041fade:	f2 0f 11 85 e8 00 00 	movsd  QWORD PTR [rbp+0xe8],xmm0
   14041fae5:	00 
   14041fae6:	f2 0f 10 45 90       	movsd  xmm0,QWORD PTR [rbp-0x70]
   14041faeb:	f2 0f 11 8d f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm1
   14041faf2:	00 
   14041faf3:	f2 0f 10 4c 24 68    	movsd  xmm1,QWORD PTR [rsp+0x68]
   14041faf9:	f2 0f 11 8d 88 00 00 	movsd  QWORD PTR [rbp+0x88],xmm1
   14041fb00:	00 
   14041fb01:	f2 0f 11 b5 98 00 00 	movsd  QWORD PTR [rbp+0x98],xmm6
   14041fb08:	00 
   14041fb09:	f2 0f 11 85 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm0
   14041fb10:	00 
   14041fb11:	f2 0f 11 95 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm2
   14041fb18:	00 
   14041fb19:	e8 a2 af d5 ff       	call   0x14017aac0
   14041fb1e:	48 8b d0             	mov    rdx,rax
   14041fb21:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   14041fb25:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   14041fb2c:	e8 8f 79 d5 ff       	call   0x1401774c0
   14041fb31:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   14041fb34:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   14041fb38:	f2 0f 10 58 0c       	movsd  xmm3,QWORD PTR [rax+0xc]
   14041fb3d:	f2 0f 10 60 18       	movsd  xmm4,QWORD PTR [rax+0x18]
   14041fb42:	89 4d a8             	mov    DWORD PTR [rbp-0x58],ecx
   14041fb45:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   14041fb48:	89 4d 80             	mov    DWORD PTR [rbp-0x80],ecx
   14041fb4b:	80 3d ad bb 8c 00 00 	cmp    BYTE PTR [rip+0x8cbbad],0x0        # 0x140ceb6ff
   14041fb52:	0f 57 c0             	xorps  xmm0,xmm0
   14041fb55:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   14041fb58:	0f 28 ca             	movaps xmm1,xmm2
   14041fb5b:	44 0f 28 bc 24 50 02 	movaps xmm15,XMMWORD PTR [rsp+0x250]
   14041fb62:	00 00 
   14041fb64:	44 0f 28 b4 24 60 02 	movaps xmm14,XMMWORD PTR [rsp+0x260]
   14041fb6b:	00 00 
   14041fb6d:	44 0f 28 ac 24 70 02 	movaps xmm13,XMMWORD PTR [rsp+0x270]
   14041fb74:	00 00 
   14041fb76:	44 0f 28 a4 24 80 02 	movaps xmm12,XMMWORD PTR [rsp+0x280]
   14041fb7d:	00 00 
   14041fb7f:	44 0f 28 94 24 a0 02 	movaps xmm10,XMMWORD PTR [rsp+0x2a0]
   14041fb86:	00 00 
   14041fb88:	44 0f 28 8c 24 b0 02 	movaps xmm9,XMMWORD PTR [rsp+0x2b0]
   14041fb8f:	00 00 
   14041fb91:	44 0f 28 84 24 c0 02 	movaps xmm8,XMMWORD PTR [rsp+0x2c0]
   14041fb98:	00 00 
   14041fb9a:	0f 28 bc 24 d0 02 00 	movaps xmm7,XMMWORD PTR [rsp+0x2d0]
   14041fba1:	00 
   14041fba2:	0f 28 b4 24 e0 02 00 	movaps xmm6,XMMWORD PTR [rsp+0x2e0]
   14041fba9:	00 
   14041fbaa:	48 8b 9c 24 40 03 00 	mov    rbx,QWORD PTR [rsp+0x340]
   14041fbb1:	00 
   14041fbb2:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
   14041fbb6:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   14041fbba:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   14041fbbe:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   14041fbc3:	0f 57 c0             	xorps  xmm0,xmm0
   14041fbc6:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14041fbca:	f3 0f 10 4d a8       	movss  xmm1,DWORD PTR [rbp-0x58]
   14041fbcf:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14041fbd2:	f2 0f 11 45 28       	movsd  QWORD PTR [rbp+0x28],xmm0
   14041fbd7:	0f 57 c0             	xorps  xmm0,xmm0
   14041fbda:	f2 0f 11 4d 30       	movsd  QWORD PTR [rbp+0x30],xmm1
   14041fbdf:	0f 28 cb             	movaps xmm1,xmm3
   14041fbe2:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
   14041fbe6:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   14041fbea:	f2 0f 11 45 40       	movsd  QWORD PTR [rbp+0x40],xmm0
   14041fbef:	0f 57 c0             	xorps  xmm0,xmm0
   14041fbf2:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14041fbf6:	f3 0f 10 4d 80       	movss  xmm1,DWORD PTR [rbp-0x80]
   14041fbfb:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14041fbfe:	f2 0f 11 45 48       	movsd  QWORD PTR [rbp+0x48],xmm0
   14041fc03:	0f 57 c0             	xorps  xmm0,xmm0
   14041fc06:	f2 0f 11 4d 50       	movsd  QWORD PTR [rbp+0x50],xmm1
   14041fc0b:	0f 28 cc             	movaps xmm1,xmm4
   14041fc0e:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   14041fc12:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   14041fc16:	f2 0f 11 45 60       	movsd  QWORD PTR [rbp+0x60],xmm0
   14041fc1b:	0f 57 c0             	xorps  xmm0,xmm0
   14041fc1e:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14041fc22:	f3 0f 10 4c 24 70    	movss  xmm1,DWORD PTR [rsp+0x70]
   14041fc28:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14041fc2b:	f2 0f 11 45 68       	movsd  QWORD PTR [rbp+0x68],xmm0
   14041fc30:	f2 0f 11 4d 70       	movsd  QWORD PTR [rbp+0x70],xmm1
   14041fc35:	74 30                	je     0x14041fc67
   14041fc37:	4c 8b 85 58 02 00 00 	mov    r8,QWORD PTR [rbp+0x258]
   14041fc3e:	48 8d 45 20          	lea    rax,[rbp+0x20]
   14041fc42:	4c 8d 8d a0 00 00 00 	lea    r9,[rbp+0xa0]
   14041fc49:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14041fc4e:	49 8b d4             	mov    rdx,r12
   14041fc51:	49 8b cd             	mov    rcx,r13
   14041fc54:	e8 37 66 d8 ff       	call   0x1401a6290
   14041fc59:	49 89 86 a8 04 00 00 	mov    QWORD PTR [r14+0x4a8],rax
   14041fc60:	49 89 87 a8 04 00 00 	mov    QWORD PTR [r15+0x4a8],rax
   14041fc67:	48 8b 8d 48 01 00 00 	mov    rcx,QWORD PTR [rbp+0x148]
   14041fc6e:	48 33 cc             	xor    rcx,rsp
   14041fc71:	e8 ea 88 53 00       	call   0x140958560
   14041fc76:	48 81 c4 f8 02 00 00 	add    rsp,0x2f8
   14041fc7d:	41 5f                	pop    r15
   14041fc7f:	41 5e                	pop    r14
   14041fc81:	41 5d                	pop    r13
   14041fc83:	41 5c                	pop    r12
   14041fc85:	5f                   	pop    rdi
   14041fc86:	5d                   	pop    rbp
   14041fc87:	c3                   	ret
