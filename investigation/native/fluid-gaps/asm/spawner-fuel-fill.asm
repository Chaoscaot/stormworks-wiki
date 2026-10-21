
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405dc1c9 <.text+0x5db1c9>:
   1405dc1c9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc1cc:	48 8b cf             	mov    rcx,rdi
   1405dc1cf:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc1d5:	48 85 c0             	test   rax,rax
   1405dc1d8:	0f 84 52 02 00 00    	je     0x1405dc430
   1405dc1de:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc1e1:	48 8b cf             	mov    rcx,rdi
   1405dc1e4:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc1ea:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405dc1ee:	83 b9 cc 0e 00 00 07 	cmp    DWORD PTR [rcx+0xecc],0x7
   1405dc1f5:	0f 85 35 02 00 00    	jne    0x1405dc430
   1405dc1fb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc1fe:	48 8b cf             	mov    rcx,rdi
   1405dc201:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc207:	48 83 b8 b0 04 00 00 00 	cmp    QWORD PTR [rax+0x4b0],0x0
   1405dc20f:	0f 84 1b 02 00 00    	je     0x1405dc430
   1405dc215:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc218:	48 8b cf             	mov    rcx,rdi
   1405dc21b:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc221:	83 b8 88 05 00 00 01 	cmp    DWORD PTR [rax+0x588],0x1
   1405dc228:	74 19                	je     0x1405dc243
   1405dc22a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc22d:	48 8b cf             	mov    rcx,rdi
   1405dc230:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc236:	83 b8 88 05 00 00 02 	cmp    DWORD PTR [rax+0x588],0x2
   1405dc23d:	0f 85 67 fd ff ff    	jne    0x1405dbfaa
   1405dc243:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc246:	48 8b cf             	mov    rcx,rdi
   1405dc249:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc24f:	48 8b 88 b0 04 00 00 	mov    rcx,QWORD PTR [rax+0x4b0]
   1405dc256:	f3 0f 10 71 38       	movss  xmm6,DWORD PTR [rcx+0x38]
   1405dc25b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc25e:	48 8b cf             	mov    rcx,rdi
   1405dc261:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc267:	48 8b 88 b0 04 00 00 	mov    rcx,QWORD PTR [rax+0x4b0]
   1405dc26e:	0f 28 fe             	movaps xmm7,xmm6
   1405dc271:	f3 0f 5c 79 70       	subss  xmm7,DWORD PTR [rcx+0x70]
   1405dc276:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc279:	48 8b cf             	mov    rcx,rdi
   1405dc27c:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc282:	f3 0f 59 b0 90 05 00 00 	mulss  xmm6,DWORD PTR [rax+0x590]
   1405dc28a:	f3 41 0f 59 f6       	mulss  xmm6,xmm14
   1405dc28f:	f3 0f 5d fe          	minss  xmm7,xmm6
   1405dc293:	40 84 f6             	test   sil,sil
   1405dc296:	0f 84 2a 01 00 00    	je     0x1405dc3c6
   1405dc29c:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1405dc2a0:	0f 10 40 28          	movups xmm0,XMMWORD PTR [rax+0x28]
   1405dc2a4:	f2 0f 10 70 38       	movsd  xmm6,QWORD PTR [rax+0x38]
   1405dc2a9:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   1405dc2ae:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc2b3:	e8 70 94 3f 00       	call   0x1409d5728
   1405dc2b8:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1405dc2bd:	f2 41 0f 5e c3       	divsd  xmm0,xmm11
   1405dc2c2:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc2c7:	e8 5c 94 3f 00       	call   0x1409d5728
   1405dc2cc:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1405dc2d0:	89 85 78 01 00 00    	mov    DWORD PTR [rbp+0x178],eax
   1405dc2d6:	f2 0f 11 b5 40 01 00 00 	movsd  QWORD PTR [rbp+0x140],xmm6
   1405dc2de:	f2 41 0f 59 f4       	mulsd  xmm6,xmm12
   1405dc2e3:	f2 41 0f 58 f2       	addsd  xmm6,xmm10
   1405dc2e8:	0f 28 c6             	movaps xmm0,xmm6
   1405dc2eb:	e8 38 94 3f 00       	call   0x1409d5728
   1405dc2f0:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1405dc2f5:	f2 41 0f 5e c3       	divsd  xmm0,xmm11
   1405dc2fa:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc2ff:	e8 24 94 3f 00       	call   0x1409d5728
   1405dc304:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1405dc308:	89 85 7c 01 00 00    	mov    DWORD PTR [rbp+0x17c],eax
   1405dc30e:	4d 8b 47 58          	mov    r8,QWORD PTR [r15+0x58]
   1405dc312:	33 d2                	xor    edx,edx
   1405dc314:	41 8b 40 4c          	mov    eax,DWORD PTR [r8+0x4c]
   1405dc318:	41 f7 70 48          	div    DWORD PTR [r8+0x48]
   1405dc31c:	8b ca                	mov    ecx,edx
   1405dc31e:	48 69 d1 70 02 00 00 	imul   rdx,rcx,0x270
   1405dc325:	49 8b 48 40          	mov    rcx,QWORD PTR [r8+0x40]
   1405dc329:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1405dc330:	48 03 ca             	add    rcx,rdx
   1405dc333:	48 8b 95 78 01 00 00 	mov    rdx,QWORD PTR [rbp+0x178]
   1405dc33a:	e8 a1 82 f9 ff       	call   0x1405745e0
   1405dc33f:	48 8b d8             	mov    rbx,rax
   1405dc342:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1405dc345:	48 8b cf             	mov    rcx,rdi
   1405dc348:	ff 92 c0 00 00 00    	call   QWORD PTR [rdx+0xc0]
   1405dc34e:	83 b8 88 05 00 00 01 	cmp    DWORD PTR [rax+0x588],0x1
   1405dc355:	75 0e                	jne    0x1405dc365
   1405dc357:	0f 2f bb 50 01 00 00 	comiss xmm7,DWORD PTR [rbx+0x150]
   1405dc35e:	76 19                	jbe    0x1405dc379
   1405dc360:	41 b4 01             	mov    r12b,0x1
   1405dc363:	eb 14                	jmp    0x1405dc379
   1405dc365:	45 0f b6 e4          	movzx  r12d,r12b
   1405dc369:	0f 2f bb 54 01 00 00 	comiss xmm7,DWORD PTR [rbx+0x154]
   1405dc370:	b8 01 00 00 00       	mov    eax,0x1
   1405dc375:	44 0f 47 e0          	cmova  r12d,eax
   1405dc379:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc37c:	48 8b cf             	mov    rcx,rdi
   1405dc37f:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc385:	8b 88 88 05 00 00    	mov    ecx,DWORD PTR [rax+0x588]
   1405dc38b:	f3 0f 5d bc 8b 4c 01 00 00 	minss  xmm7,DWORD PTR [rbx+rcx*4+0x14c]
   1405dc394:	41 0f 2f f9          	comiss xmm7,xmm9
   1405dc398:	0f 86 0c fc ff ff    	jbe    0x1405dbfaa
   1405dc39e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc3a1:	48 8b cf             	mov    rcx,rdi
   1405dc3a4:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc3aa:	8b 88 88 05 00 00    	mov    ecx,DWORD PTR [rax+0x588]
   1405dc3b0:	f3 0f 10 84 8b 4c 01 00 00 	movss  xmm0,DWORD PTR [rbx+rcx*4+0x14c]
   1405dc3b9:	f3 0f 5c c7          	subss  xmm0,xmm7
   1405dc3bd:	f3 0f 11 84 8b 4c 01 00 00 	movss  DWORD PTR [rbx+rcx*4+0x14c],xmm0
   1405dc3c6:	41 0f 2f f9          	comiss xmm7,xmm9
   1405dc3ca:	0f 86 da fb ff ff    	jbe    0x1405dbfaa
   1405dc3d0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc3d3:	48 8b cf             	mov    rcx,rdi
   1405dc3d6:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc3dc:	48 8b 98 b0 04 00 00 	mov    rbx,QWORD PTR [rax+0x4b0]
   1405dc3e3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc3e6:	48 8b cf             	mov    rcx,rdi
   1405dc3e9:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc3ef:	8b 88 88 05 00 00    	mov    ecx,DWORD PTR [rax+0x588]
   1405dc3f5:	0f 28 c7             	movaps xmm0,xmm7
   1405dc3f8:	f3 0f 58 44 8b 3c    	addss  xmm0,DWORD PTR [rbx+rcx*4+0x3c]
   1405dc3fe:	f3 0f 11 44 8b 3c    	movss  DWORD PTR [rbx+rcx*4+0x3c],xmm0
   1405dc404:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc407:	48 8b cf             	mov    rcx,rdi
   1405dc40a:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc410:	48 8b 88 b0 04 00 00 	mov    rcx,QWORD PTR [rax+0x4b0]
   1405dc417:	f3 0f 58 79 70       	addss  xmm7,DWORD PTR [rcx+0x70]
   1405dc41c:	f3 0f 11 79 70       	movss  DWORD PTR [rcx+0x70],xmm7
