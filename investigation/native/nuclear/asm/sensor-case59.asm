
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403c8808 <.text+0x3c7808>:
   1403c8808:	0f 57 c9             	xorps  xmm1,xmm1
   1403c880b:	49 8d 8e 00 04 00 00 	lea    rcx,[r14+0x400]
   1403c8812:	e8 59 1a f2 ff       	call   0x1402ea270
   1403c8817:	49 8b ce             	mov    rcx,r14
   1403c881a:	e8 61 8a d7 ff       	call   0x140141280
   1403c881f:	85 c0                	test   eax,eax
   1403c8821:	0f 85 cb 0c 00 00    	jne    0x1403c94f2
   1403c8827:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c882b:	4c 8b c7             	mov    r8,rdi
   1403c882e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c8832:	e8 e9 7a ec ff       	call   0x140290320
   1403c8837:	48 8b d0             	mov    rdx,rax
   1403c883a:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c8841:	e8 7a da da ff       	call   0x1401762c0
   1403c8846:	48 8b d8             	mov    rbx,rax
   1403c8849:	49 8b cf             	mov    rcx,r15
   1403c884c:	e8 1f 2d dd ff       	call   0x14019b570
   1403c8851:	4c 8b c3             	mov    r8,rbx
   1403c8854:	48 8b d0             	mov    rdx,rax
   1403c8857:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c885b:	e8 d0 19 db ff       	call   0x14017a230
   1403c8860:	4d 8b 86 78 08 00 00 	mov    r8,QWORD PTR [r14+0x878]
   1403c8867:	49 8b d5             	mov    rdx,r13
   1403c886a:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c886e:	e8 4d 71 f4 ff       	call   0x14030f9c0
   1403c8873:	0f 28 c8             	movaps xmm1,xmm0
   1403c8876:	49 8d 8e 00 04 00 00 	lea    rcx,[r14+0x400]
   1403c887d:	e8 ee 19 f2 ff       	call   0x1402ea270
   1403c8882:	e9 6b 0c 00 00       	jmp    0x1403c94f2
