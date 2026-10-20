
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402bf120 <.text+0x2be120>:
   1402bf120:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1402bf125:	57                                              	push   rdi
   1402bf126:	48 83 ec 50                                     	sub    rsp,0x50
   1402bf12a:	41 8b 40 1c                                     	mov    eax,DWORD PTR [r8+0x1c]
   1402bf12e:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bf131:	45 0f b7 50 06                                  	movzx  r10d,WORD PTR [r8+0x6]
   1402bf136:	48 8b fa                                        	mov    rdi,rdx
   1402bf139:	33 d2                                           	xor    edx,edx
   1402bf13b:	0f 29 74 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm6
   1402bf140:	41 f7 70 18                                     	div    DWORD PTR [r8+0x18]
   1402bf144:	49 8b 40 10                                     	mov    rax,QWORD PTR [r8+0x10]
   1402bf148:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402bf14b:	4d 8b d9                                        	mov    r11,r9
   1402bf14e:	0f 29 7c 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm7
   1402bf153:	f3 0f 10 bc 24 8c 00 00 00                      	movss  xmm7,DWORD PTR [rsp+0x8c]
   1402bf15c:	0f 57 d2                                        	xorps  xmm2,xmm2
   1402bf15f:	44 0f 29 44 24 20                               	movaps XMMWORD PTR [rsp+0x20],xmm8
   1402bf165:	0f 57 db                                        	xorps  xmm3,xmm3
   1402bf168:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1402bf16c:	0f 57 f6                                        	xorps  xmm6,xmm6
   1402bf16f:	49 c1 eb 20                                     	shr    r11,0x20
   1402bf173:	0f 57 ed                                        	xorps  xmm5,xmm5
   1402bf176:	45 0f af da                                     	imul   r11d,r10d
   1402bf17a:	0f 57 e4                                        	xorps  xmm4,xmm4
   1402bf17d:	44 0f 29 4c 24 10                               	movaps XMMWORD PTR [rsp+0x10],xmm9
   1402bf183:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1402bf187:	48 8b 19                                        	mov    rbx,QWORD PTR [rcx]
   1402bf18a:	44 0f 29 14 24                                  	movaps XMMWORD PTR [rsp],xmm10
   1402bf18f:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   1402bf193:	f3 44 0f 10 15 50 16 8f 00                      	movss  xmm10,DWORD PTR [rip+0x8f1650]        # 0x140bb07ec
   1402bf19c:	43 8d 04 0b                                     	lea    eax,[r11+r9*1]
   1402bf1a0:	48 63 c8                                        	movsxd rcx,eax
   1402bf1a3:	0f b6 04 8b                                     	movzx  eax,BYTE PTR [rbx+rcx*4]
   1402bf1a7:	f3 0f 2a c0                                     	cvtsi2ss xmm0,eax
   1402bf1ab:	0f b6 44 8b 01                                  	movzx  eax,BYTE PTR [rbx+rcx*4+0x1]
   1402bf1b0:	f3 0f 2a d0                                     	cvtsi2ss xmm2,eax
   1402bf1b4:	0f b6 44 8b 02                                  	movzx  eax,BYTE PTR [rbx+rcx*4+0x2]
   1402bf1b9:	f3 0f 2a f0                                     	cvtsi2ss xmm6,eax
   1402bf1bd:	48 8b 84 24 80 00 00 00                         	mov    rax,QWORD PTR [rsp+0x80]
   1402bf1c5:	4c 8b c0                                        	mov    r8,rax
   1402bf1c8:	49 c1 e8 20                                     	shr    r8,0x20
   1402bf1cc:	f3 41 0f 5e c2                                  	divss  xmm0,xmm10
   1402bf1d1:	45 0f af c2                                     	imul   r8d,r10d
   1402bf1d5:	f3 41 0f 5e d2                                  	divss  xmm2,xmm10
   1402bf1da:	43 8d 0c 08                                     	lea    ecx,[r8+r9*1]
   1402bf1de:	4c 63 c9                                        	movsxd r9,ecx
   1402bf1e1:	41 8d 0c 03                                     	lea    ecx,[r11+rax*1]
   1402bf1e5:	48 63 d1                                        	movsxd rdx,ecx
   1402bf1e8:	0f b6 0c 93                                     	movzx  ecx,BYTE PTR [rbx+rdx*4]
   1402bf1ec:	f3 0f 2a e1                                     	cvtsi2ss xmm4,ecx
   1402bf1f0:	0f b6 4c 93 01                                  	movzx  ecx,BYTE PTR [rbx+rdx*4+0x1]
   1402bf1f5:	f3 44 0f 2a c1                                  	cvtsi2ss xmm8,ecx
   1402bf1fa:	0f b6 4c 93 02                                  	movzx  ecx,BYTE PTR [rbx+rdx*4+0x2]
   1402bf1ff:	f3 44 0f 2a c9                                  	cvtsi2ss xmm9,ecx
   1402bf204:	41 8d 0c 00                                     	lea    ecx,[r8+rax*1]
   1402bf208:	42 0f b6 04 8b                                  	movzx  eax,BYTE PTR [rbx+r9*4]
   1402bf20d:	48 63 d1                                        	movsxd rdx,ecx
   1402bf210:	f3 0f 2a c8                                     	cvtsi2ss xmm1,eax
   1402bf214:	42 0f b6 44 8b 01                               	movzx  eax,BYTE PTR [rbx+r9*4+0x1]
   1402bf21a:	f3 0f 2a d8                                     	cvtsi2ss xmm3,eax
   1402bf21e:	42 0f b6 44 8b 02                               	movzx  eax,BYTE PTR [rbx+r9*4+0x2]
   1402bf224:	f3 0f 2a e8                                     	cvtsi2ss xmm5,eax
   1402bf228:	0f b6 04 93                                     	movzx  eax,BYTE PTR [rbx+rdx*4]
   1402bf22c:	f3 41 0f 5e ca                                  	divss  xmm1,xmm10
   1402bf231:	f3 41 0f 5e da                                  	divss  xmm3,xmm10
   1402bf236:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402bf23a:	f3 41 0f 5e ea                                  	divss  xmm5,xmm10
   1402bf23f:	f3 41 0f 5e f2                                  	divss  xmm6,xmm10
   1402bf244:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1402bf248:	f3 0f 5c da                                     	subss  xmm3,xmm2
   1402bf24c:	f3 0f 5c ee                                     	subss  xmm5,xmm6
   1402bf250:	f3 41 0f 5e e2                                  	divss  xmm4,xmm10
   1402bf255:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1402bf259:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bf25c:	f3 0f 59 df                                     	mulss  xmm3,xmm7
   1402bf260:	f3 0f 2a c0                                     	cvtsi2ss xmm0,eax
   1402bf264:	f3 0f 59 ef                                     	mulss  xmm5,xmm7
   1402bf268:	f3 0f 58 da                                     	addss  xmm3,xmm2
   1402bf26c:	f3 41 0f 5e c2                                  	divss  xmm0,xmm10
   1402bf271:	f3 45 0f 5e c2                                  	divss  xmm8,xmm10
   1402bf276:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   1402bf27a:	f3 45 0f 5e ca                                  	divss  xmm9,xmm10
   1402bf27f:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1402bf283:	f3 0f 58 ee                                     	addss  xmm5,xmm6
   1402bf287:	0f b6 44 93 01                                  	movzx  eax,BYTE PTR [rbx+rdx*4+0x1]
   1402bf28c:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   1402bf290:	f3 0f 10 94 24 88 00 00 00                      	movss  xmm2,DWORD PTR [rsp+0x88]
   1402bf299:	0f 28 74 24 40                                  	movaps xmm6,XMMWORD PTR [rsp+0x40]
   1402bf29e:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1402bf2a2:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1402bf2a6:	f3 0f 58 c1                                     	addss  xmm0,xmm1
   1402bf2aa:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402bf2ad:	f3 0f 11 07                                     	movss  DWORD PTR [rdi],xmm0
   1402bf2b1:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bf2b4:	f3 0f 2a c0                                     	cvtsi2ss xmm0,eax
   1402bf2b8:	0f b6 44 93 02                                  	movzx  eax,BYTE PTR [rbx+rdx*4+0x2]
   1402bf2bd:	48 8b 5c 24 60                                  	mov    rbx,QWORD PTR [rsp+0x60]
   1402bf2c2:	f3 0f 2a c8                                     	cvtsi2ss xmm1,eax
   1402bf2c6:	48 8b c7                                        	mov    rax,rdi
   1402bf2c9:	f3 41 0f 5e c2                                  	divss  xmm0,xmm10
   1402bf2ce:	f3 41 0f 5e ca                                  	divss  xmm1,xmm10
   1402bf2d3:	44 0f 28 14 24                                  	movaps xmm10,XMMWORD PTR [rsp]
   1402bf2d8:	f3 41 0f 5c c0                                  	subss  xmm0,xmm8
   1402bf2dd:	f3 41 0f 5c c9                                  	subss  xmm1,xmm9
   1402bf2e2:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1402bf2e6:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1402bf2ea:	0f 28 7c 24 30                                  	movaps xmm7,XMMWORD PTR [rsp+0x30]
   1402bf2ef:	f3 41 0f 58 c0                                  	addss  xmm0,xmm8
   1402bf2f4:	44 0f 28 44 24 20                               	movaps xmm8,XMMWORD PTR [rsp+0x20]
   1402bf2fa:	f3 41 0f 58 c9                                  	addss  xmm1,xmm9
   1402bf2ff:	44 0f 28 4c 24 10                               	movaps xmm9,XMMWORD PTR [rsp+0x10]
   1402bf305:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   1402bf309:	f3 0f 5c cd                                     	subss  xmm1,xmm5
   1402bf30d:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1402bf311:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1402bf315:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   1402bf319:	f3 0f 58 cd                                     	addss  xmm1,xmm5
   1402bf31d:	f3 0f 11 47 04                                  	movss  DWORD PTR [rdi+0x4],xmm0
   1402bf322:	f3 0f 11 4f 08                                  	movss  DWORD PTR [rdi+0x8],xmm1
   1402bf327:	48 83 c4 50                                     	add    rsp,0x50
   1402bf32b:	5f                                              	pop    rdi
   1402bf32c:	c3                                              	ret
