
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404a80c0 <.text+0x4a70c0>:
   1404a80c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1404a80c5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1404a80ca:	56                   	push   rsi
   1404a80cb:	57                   	push   rdi
   1404a80cc:	41 56                	push   r14
   1404a80ce:	48 83 ec 70          	sub    rsp,0x70
   1404a80d2:	49 8b d9             	mov    rbx,r9
   1404a80d5:	48 8b f9             	mov    rdi,rcx
   1404a80d8:	45 33 c9             	xor    r9d,r9d
   1404a80db:	e8 e0 e1 ff ff       	call   0x1404a62c0
   1404a80e0:	0f 57 c0             	xorps  xmm0,xmm0
   1404a80e3:	4c 8d 84 24 b0 00 00 	lea    r8,[rsp+0xb0]
   1404a80ea:	00 
   1404a80eb:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1404a80f0:	f3 0f 11 84 24 b0 00 	movss  DWORD PTR [rsp+0xb0],xmm0
   1404a80f7:	00 00 
   1404a80f9:	48 8b cf             	mov    rcx,rdi
   1404a80fc:	e8 1f 21 00 00       	call   0x1404aa220
   1404a8101:	48 8b d3             	mov    rdx,rbx
   1404a8104:	8b 08                	mov    ecx,DWORD PTR [rax]
   1404a8106:	89 8f 20 07 00 00    	mov    DWORD PTR [rdi+0x720],ecx
   1404a810c:	8b 48 04             	mov    ecx,DWORD PTR [rax+0x4]
   1404a810f:	89 8f 24 07 00 00    	mov    DWORD PTR [rdi+0x724],ecx
   1404a8115:	48 8b cf             	mov    rcx,rdi
   1404a8118:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1404a811b:	89 87 28 07 00 00    	mov    DWORD PTR [rdi+0x728],eax
   1404a8121:	e8 1a 05 00 00       	call   0x1404a8640
   1404a8126:	48 8d 97 48 03 00 00 	lea    rdx,[rdi+0x348]
   1404a812d:	48 8b cf             	mov    rcx,rdi
   1404a8130:	e8 fb 06 ff ff       	call   0x140498830
   1404a8135:	83 bf a8 03 00 00 00 	cmp    DWORD PTR [rdi+0x3a8],0x0
   1404a813c:	0f 84 72 01 00 00    	je     0x1404a82b4
   1404a8142:	48 8d 87 b0 03 00 00 	lea    rax,[rdi+0x3b0]
   1404a8149:	c7 44 24 40 00 01 00 	mov    DWORD PTR [rsp+0x40],0x100
   1404a8150:	00 
   1404a8151:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   1404a8158:	00 
   1404a8159:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   1404a815e:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   1404a8163:	c7 44 24 44 00 01 00 	mov    DWORD PTR [rsp+0x44],0x100
   1404a816a:	00 
   1404a816b:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404a8170:	48 8d 94 24 90 00 00 	lea    rdx,[rsp+0x90]
   1404a8177:	00 
   1404a8178:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1404a817d:	c7 44 24 48 00 01 00 	mov    DWORD PTR [rsp+0x48],0x100
   1404a8184:	00 
   1404a8185:	41 b9 00 02 00 00    	mov    r9d,0x200
   1404a818b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404a8190:	48 8d 8f a8 03 00 00 	lea    rcx,[rdi+0x3a8]
   1404a8197:	c7 44 24 50 00 ff ff 	mov    DWORD PTR [rsp+0x50],0xffffff00
   1404a819e:	ff 
   1404a819f:	c7 44 24 54 00 ff ff 	mov    DWORD PTR [rsp+0x54],0xffffff00
   1404a81a6:	ff 
   1404a81a7:	c7 44 24 58 00 ff ff 	mov    DWORD PTR [rsp+0x58],0xffffff00
   1404a81ae:	ff 
   1404a81af:	c7 44 24 60 00 ff ff 	mov    DWORD PTR [rsp+0x60],0xffffff00
   1404a81b6:	ff 
   1404a81b7:	c7 44 24 64 00 ff ff 	mov    DWORD PTR [rsp+0x64],0xffffff00
   1404a81be:	ff 
   1404a81bf:	c7 44 24 68 00 ff ff 	mov    DWORD PTR [rsp+0x68],0xffffff00
   1404a81c6:	ff 
   1404a81c7:	e8 24 bd 43 00       	call   0x1408e3ef0
   1404a81cc:	f3 0f 10 2d e8 79 70 	movss  xmm5,DWORD PTR [rip+0x7079e8]        # 0x140bafbbc
   1404a81d3:	00 
   1404a81d4:	0f 57 c0             	xorps  xmm0,xmm0
   1404a81d7:	f3 0f 2a 44 24 40    	cvtsi2ss xmm0,DWORD PTR [rsp+0x40]
   1404a81dd:	f3 0f 10 25 1b 79 70 	movss  xmm4,DWORD PTR [rip+0x70791b]        # 0x140bafb00
   1404a81e4:	00 
   1404a81e5:	0f 57 c9             	xorps  xmm1,xmm1
   1404a81e8:	f3 0f 2a 4c 24 48    	cvtsi2ss xmm1,DWORD PTR [rsp+0x48]
   1404a81ee:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1404a81f2:	f3 0f 59 cd          	mulss  xmm1,xmm5
   1404a81f6:	f3 0f 5c c4          	subss  xmm0,xmm4
   1404a81fa:	f3 0f 5c cc          	subss  xmm1,xmm4
   1404a81fe:	f3 0f 5c 87 20 07 00 	subss  xmm0,DWORD PTR [rdi+0x720]
   1404a8205:	00 
   1404a8206:	f3 0f 5c 8f 28 07 00 	subss  xmm1,DWORD PTR [rdi+0x728]
   1404a820d:	00 
   1404a820e:	0f 5a d8             	cvtps2pd xmm3,xmm0
   1404a8211:	0f 57 c0             	xorps  xmm0,xmm0
   1404a8214:	f3 0f 2a 44 24 44    	cvtsi2ss xmm0,DWORD PTR [rsp+0x44]
   1404a821a:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1404a821e:	f3 0f 5c c4          	subss  xmm0,xmm4
   1404a8222:	f3 0f 5c 87 24 07 00 	subss  xmm0,DWORD PTR [rdi+0x724]
   1404a8229:	00 
   1404a822a:	f2 0f 11 9f 78 03 00 	movsd  QWORD PTR [rdi+0x378],xmm3
   1404a8231:	00 
   1404a8232:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1404a8235:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1404a8238:	0f 57 c9             	xorps  xmm1,xmm1
   1404a823b:	f2 0f 11 97 80 03 00 	movsd  QWORD PTR [rdi+0x380],xmm2
   1404a8242:	00 
   1404a8243:	f3 0f 2a 4c 24 50    	cvtsi2ss xmm1,DWORD PTR [rsp+0x50]
   1404a8249:	f2 0f 11 87 88 03 00 	movsd  QWORD PTR [rdi+0x388],xmm0
   1404a8250:	00 
   1404a8251:	0f 57 c0             	xorps  xmm0,xmm0
   1404a8254:	f3 0f 2a 44 24 54    	cvtsi2ss xmm0,DWORD PTR [rsp+0x54]
   1404a825a:	f3 0f 59 cd          	mulss  xmm1,xmm5
   1404a825e:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1404a8262:	f3 0f 58 cc          	addss  xmm1,xmm4
   1404a8266:	f3 0f 58 c4          	addss  xmm0,xmm4
   1404a826a:	f3 0f 5c 8f 20 07 00 	subss  xmm1,DWORD PTR [rdi+0x720]
   1404a8271:	00 
   1404a8272:	f3 0f 5c 87 24 07 00 	subss  xmm0,DWORD PTR [rdi+0x724]
   1404a8279:	00 
   1404a827a:	0f 5a d9             	cvtps2pd xmm3,xmm1
   1404a827d:	0f 57 c9             	xorps  xmm1,xmm1
   1404a8280:	f3 0f 2a 4c 24 58    	cvtsi2ss xmm1,DWORD PTR [rsp+0x58]
   1404a8286:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1404a8289:	f3 0f 59 cd          	mulss  xmm1,xmm5
   1404a828d:	f3 0f 58 cc          	addss  xmm1,xmm4
   1404a8291:	f3 0f 5c 8f 28 07 00 	subss  xmm1,DWORD PTR [rdi+0x728]
   1404a8298:	00 
   1404a8299:	f2 0f 11 9f 90 03 00 	movsd  QWORD PTR [rdi+0x390],xmm3
   1404a82a0:	00 
   1404a82a1:	f2 0f 11 97 98 03 00 	movsd  QWORD PTR [rdi+0x398],xmm2
   1404a82a8:	00 
   1404a82a9:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1404a82ac:	f2 0f 11 87 a0 03 00 	movsd  QWORD PTR [rdi+0x3a0],xmm0
   1404a82b3:	00 
   1404a82b4:	44 8b b4 24 b8 00 00 	mov    r14d,DWORD PTR [rsp+0xb8]
   1404a82bb:	00 
   1404a82bc:	48 8b cf             	mov    rcx,rdi
   1404a82bf:	41 8b d6             	mov    edx,r14d
   1404a82c2:	e8 c9 ca 00 00       	call   0x1404b4d90
   1404a82c7:	48 8d 87 08 13 00 00 	lea    rax,[rdi+0x1308]
   1404a82ce:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1404a82d3:	4c 8d 87 20 13 00 00 	lea    r8,[rdi+0x1320]
   1404a82da:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404a82df:	4c 89 44 24 20       	mov    QWORD PTR [rsp+0x20],r8
   1404a82e4:	48 8d 97 f0 03 00 00 	lea    rdx,[rdi+0x3f0]
   1404a82eb:	4c 8d 87 08 04 00 00 	lea    r8,[rdi+0x408]
   1404a82f2:	48 8d 8f 38 07 00 00 	lea    rcx,[rdi+0x738]
   1404a82f9:	4c 8d 8f a8 03 00 00 	lea    r9,[rdi+0x3a8]
   1404a8300:	e8 9b e9 fd ff       	call   0x140486ca0
   1404a8305:	48 8b cb             	mov    rcx,rbx
   1404a8308:	e8 f3 5d fd ff       	call   0x14047e100
   1404a830d:	8b 97 90 0f 00 00    	mov    edx,DWORD PTR [rdi+0xf90]
   1404a8313:	48 8d 8f 18 12 00 00 	lea    rcx,[rdi+0x1218]
   1404a831a:	e8 61 0a 41 00       	call   0x1408b8d80
   1404a831f:	8b 97 90 0f 00 00    	mov    edx,DWORD PTR [rdi+0xf90]
   1404a8325:	48 8d 8f d8 12 00 00 	lea    rcx,[rdi+0x12d8]
   1404a832c:	e8 1f 09 41 00       	call   0x1408b8c50
   1404a8331:	8b af 18 04 00 00    	mov    ebp,DWORD PTR [rdi+0x418]
   1404a8337:	33 db                	xor    ebx,ebx
   1404a8339:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404a8340:	3b dd                	cmp    ebx,ebp
   1404a8342:	74 44                	je     0x1404a8388
   1404a8344:	8b 87 14 04 00 00    	mov    eax,DWORD PTR [rdi+0x414]
   1404a834a:	4c 8d 87 80 0f 00 00 	lea    r8,[rdi+0xf80]
   1404a8351:	03 c3                	add    eax,ebx
   1404a8353:	33 d2                	xor    edx,edx
   1404a8355:	f7 b7 10 04 00 00    	div    DWORD PTR [rdi+0x410]
   1404a835b:	48 8b 87 08 04 00 00 	mov    rax,QWORD PTR [rdi+0x408]
   1404a8362:	45 8b ce             	mov    r9d,r14d
   1404a8365:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404a8369:	48 8d 97 98 0f 00 00 	lea    rdx,[rdi+0xf98]
   1404a8370:	8b 87 7c 14 00 00    	mov    eax,DWORD PTR [rdi+0x147c]
   1404a8376:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   1404a837a:	4c 8b 11             	mov    r10,QWORD PTR [rcx]
   1404a837d:	41 ff 92 28 03 00 00 	call   QWORD PTR [r10+0x328]
   1404a8384:	ff c3                	inc    ebx
   1404a8386:	eb b8                	jmp    0x1404a8340
   1404a8388:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   1404a838d:	49 8b 5b 28          	mov    rbx,QWORD PTR [r11+0x28]
   1404a8391:	49 8b 6b 30          	mov    rbp,QWORD PTR [r11+0x30]
   1404a8395:	49 8b e3             	mov    rsp,r11
   1404a8398:	41 5e                	pop    r14
   1404a839a:	5f                   	pop    rdi
   1404a839b:	5e                   	pop    rsi
   1404a839c:	c3                   	ret
