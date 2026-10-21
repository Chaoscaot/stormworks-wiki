
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401341b0 <.text+0x1331b0>:
   1401341b0:	40 53                	rex push rbx
   1401341b2:	48 83 ec 40          	sub    rsp,0x40
   1401341b6:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1401341bb:	0f 28 f1             	movaps xmm6,xmm1
   1401341be:	48 8b d9             	mov    rbx,rcx
   1401341c1:	48 8d 0d 10 ec 9a 00 	lea    rcx,[rip+0x9aec10]        # 0x140ae2dd8
   1401341c8:	e8 73 f2 02 00       	call   0x140163440
   1401341cd:	90                   	nop
   1401341ce:	48 8b 83 98 00 00 00 	mov    rax,QWORD PTR [rbx+0x98]
   1401341d5:	48 85 c0             	test   rax,rax
   1401341d8:	74 08                	je     0x1401341e2
   1401341da:	0f 28 ce             	movaps xmm1,xmm6
   1401341dd:	48 8b cb             	mov    rcx,rbx
   1401341e0:	ff d0                	call   rax
   1401341e2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1401341e5:	0f 28 ce             	movaps xmm1,xmm6
   1401341e8:	48 8b cb             	mov    rcx,rbx
   1401341eb:	ff 90 10 01 00 00    	call   QWORD PTR [rax+0x110]
   1401341f1:	f2 0f 11 73 30       	movsd  QWORD PTR [rbx+0x30],xmm6
   1401341f6:	c7 43 38 00 00 00 00 	mov    DWORD PTR [rbx+0x38],0x0
   1401341fd:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140134200:	48 8b cb             	mov    rcx,rbx
   140134203:	ff 50 20             	call   QWORD PTR [rax+0x20]
   140134206:	48 89 43 50          	mov    QWORD PTR [rbx+0x50],rax
   14013420a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14013420d:	0f 28 ce             	movaps xmm1,xmm6
   140134210:	48 8b cb             	mov    rcx,rbx
   140134213:	ff 90 40 01 00 00    	call   QWORD PTR [rax+0x140]
   140134219:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14013421c:	48 8b cb             	mov    rcx,rbx
   14013421f:	ff 50 50             	call   QWORD PTR [rax+0x50]
   140134222:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140134225:	48 8b cb             	mov    rcx,rbx
   140134228:	ff 90 20 01 00 00    	call   QWORD PTR [rax+0x120]
   14013422e:	f2 0f 11 b3 c0 00 00 	movsd  QWORD PTR [rbx+0xc0],xmm6
   140134235:	00 
   140134236:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140134239:	48 8d 93 a8 00 00 00 	lea    rdx,[rbx+0xa8]
   140134240:	48 8b cb             	mov    rcx,rbx
   140134243:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   140134249:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14013424c:	0f 28 ce             	movaps xmm1,xmm6
   14013424f:	48 8b cb             	mov    rcx,rbx
   140134252:	ff 90 18 01 00 00    	call   QWORD PTR [rax+0x118]
   140134258:	0f 28 ce             	movaps xmm1,xmm6
   14013425b:	48 8b cb             	mov    rcx,rbx
   14013425e:	e8 bd 05 00 00       	call   0x140134820
   140134263:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140134266:	0f 28 ce             	movaps xmm1,xmm6
   140134269:	48 8b cb             	mov    rcx,rbx
   14013426c:	ff 90 30 01 00 00    	call   QWORD PTR [rax+0x130]
   140134272:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   140134279:	48 85 c0             	test   rax,rax
   14013427c:	74 09                	je     0x140134287
   14013427e:	0f 28 ce             	movaps xmm1,xmm6
   140134281:	48 8b cb             	mov    rcx,rbx
   140134284:	ff d0                	call   rax
   140134286:	90                   	nop
   140134287:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   14013428c:	48 83 c4 40          	add    rsp,0x40
   140134290:	5b                   	pop    rbx
   140134291:	e9 ca f0 02 00       	jmp    0x140163360
