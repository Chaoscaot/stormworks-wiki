
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403d02c0 <.text+0x3cf2c0>:
   1403d02c0:	48 8b c4             	mov    rax,rsp
   1403d02c3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403d02c7:	57                   	push   rdi
   1403d02c8:	48 81 ec 10 01 00 00 	sub    rsp,0x110
   1403d02cf:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   1403d02d3:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   1403d02d7:	48 8b 05 32 4d 8e 00 	mov    rax,QWORD PTR [rip+0x8e4d32]        # 0x140cb5010
   1403d02de:	48 33 c4             	xor    rax,rsp
   1403d02e1:	48 89 84 24 e0 00 00 00 	mov    QWORD PTR [rsp+0xe0],rax
   1403d02e9:	48 8b d9             	mov    rbx,rcx
   1403d02ec:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1403d02f1:	e8 aa af f6 ff       	call   0x14033b2a0
   1403d02f6:	90                   	nop
   1403d02f7:	48 8d 05 7a 11 73 00 	lea    rax,[rip+0x73117a]        # 0x140b01478
   1403d02fe:	48 89 03             	mov    QWORD PTR [rbx],rax
   1403d0301:	33 ff                	xor    edi,edi
   1403d0303:	48 89 bb 48 01 00 00 	mov    QWORD PTR [rbx+0x148],rdi
   1403d030a:	48 89 bb 50 01 00 00 	mov    QWORD PTR [rbx+0x150],rdi
   1403d0311:	89 bb 58 01 00 00    	mov    DWORD PTR [rbx+0x158],edi
   1403d0317:	48 8d 83 60 01 00 00 	lea    rax,[rbx+0x160]
   1403d031e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403d0323:	89 78 08             	mov    DWORD PTR [rax+0x8],edi
   1403d0326:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   1403d032a:	48 8d 15 3f d8 78 00 	lea    rdx,[rip+0x78d83f]        # 0x140b5db70
   1403d0331:	48 89 10             	mov    QWORD PTR [rax],rdx
   1403d0334:	40 88 78 18          	mov    BYTE PTR [rax+0x18],dil
   1403d0338:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   1403d033c:	48 89 78 28          	mov    QWORD PTR [rax+0x28],rdi
   1403d0340:	89 78 30             	mov    DWORD PTR [rax+0x30],edi
   1403d0343:	48 8d 0d 96 40 78 00 	lea    rcx,[rip+0x784096]        # 0x140b543e0
   1403d034a:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403d034d:	48 8d 05 34 06 78 00 	lea    rax,[rip+0x780634]        # 0x140b50988
   1403d0354:	48 89 03             	mov    QWORD PTR [rbx],rax
   1403d0357:	89 bb a0 01 00 00    	mov    DWORD PTR [rbx+0x1a0],edi
   1403d035d:	48 89 bb a8 01 00 00 	mov    QWORD PTR [rbx+0x1a8],rdi
   1403d0364:	40 88 bb b0 01 00 00 	mov    BYTE PTR [rbx+0x1b0],dil
   1403d036b:	48 8d 05 9e 48 7a 00 	lea    rax,[rip+0x7a489e]        # 0x140b74c10
   1403d0372:	48 89 83 98 01 00 00 	mov    QWORD PTR [rbx+0x198],rax
   1403d0379:	89 bb c0 01 00 00    	mov    DWORD PTR [rbx+0x1c0],edi
   1403d037f:	48 89 bb c8 01 00 00 	mov    QWORD PTR [rbx+0x1c8],rdi
   1403d0386:	40 88 bb d0 01 00 00 	mov    BYTE PTR [rbx+0x1d0],dil
   1403d038d:	48 89 83 b8 01 00 00 	mov    QWORD PTR [rbx+0x1b8],rax
   1403d0394:	48 8d 83 d8 01 00 00 	lea    rax,[rbx+0x1d8]
   1403d039b:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403d03a0:	89 78 08             	mov    DWORD PTR [rax+0x8],edi
   1403d03a3:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   1403d03a7:	48 89 10             	mov    QWORD PTR [rax],rdx
   1403d03aa:	40 88 78 18          	mov    BYTE PTR [rax+0x18],dil
   1403d03ae:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   1403d03b2:	48 89 78 28          	mov    QWORD PTR [rax+0x28],rdi
   1403d03b6:	89 78 30             	mov    DWORD PTR [rax+0x30],edi
   1403d03b9:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403d03bc:	48 8d 83 10 02 00 00 	lea    rax,[rbx+0x210]
   1403d03c3:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403d03c8:	89 78 08             	mov    DWORD PTR [rax+0x8],edi
   1403d03cb:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   1403d03cf:	48 89 10             	mov    QWORD PTR [rax],rdx
   1403d03d2:	40 88 78 18          	mov    BYTE PTR [rax+0x18],dil
   1403d03d6:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   1403d03da:	48 89 78 28          	mov    QWORD PTR [rax+0x28],rdi
   1403d03de:	89 78 30             	mov    DWORD PTR [rax+0x30],edi
   1403d03e1:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403d03e4:	89 bb 50 02 00 00    	mov    DWORD PTR [rbx+0x250],edi
   1403d03ea:	48 89 bb 58 02 00 00 	mov    QWORD PTR [rbx+0x258],rdi
   1403d03f1:	89 bb 60 02 00 00    	mov    DWORD PTR [rbx+0x260],edi
   1403d03f7:	48 8d 05 0a 5b 77 00 	lea    rax,[rip+0x775b0a]        # 0x140b45f08
   1403d03fe:	48 89 83 48 02 00 00 	mov    QWORD PTR [rbx+0x248],rax
   1403d0405:	48 8d 83 68 02 00 00 	lea    rax,[rbx+0x268]
   1403d040c:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1403d0411:	89 78 08             	mov    DWORD PTR [rax+0x8],edi
   1403d0414:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   1403d0418:	48 8d 0d 51 af 77 00 	lea    rcx,[rip+0x77af51]        # 0x140b4b370
   1403d041f:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403d0422:	89 78 18             	mov    DWORD PTR [rax+0x18],edi
   1403d0425:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   1403d0429:	48 89 78 28          	mov    QWORD PTR [rax+0x28],rdi
   1403d042d:	89 78 30             	mov    DWORD PTR [rax+0x30],edi
   1403d0430:	48 8d 0d 19 ae 7a 00 	lea    rcx,[rip+0x7aae19]        # 0x140b7b250
   1403d0437:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403d043a:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1403d043f:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   1403d0444:	0f 57 c9             	xorps  xmm1,xmm1
   1403d0447:	0f 57 d2             	xorps  xmm2,xmm2
   1403d044a:	0f 57 db             	xorps  xmm3,xmm3
   1403d044d:	0f 57 e4             	xorps  xmm4,xmm4
   1403d0450:	0f 57 ed             	xorps  xmm5,xmm5
   1403d0453:	0f 57 f6             	xorps  xmm6,xmm6
   1403d0456:	0f 57 ff             	xorps  xmm7,xmm7
   1403d0459:	89 bc 24 d0 00 00 00 	mov    DWORD PTR [rsp+0xd0],edi
   1403d0460:	89 bb a8 02 00 00    	mov    DWORD PTR [rbx+0x2a8],edi
   1403d0466:	48 89 bb b0 02 00 00 	mov    QWORD PTR [rbx+0x2b0],rdi
   1403d046d:	0f 28 44 24 50       	movaps xmm0,XMMWORD PTR [rsp+0x50]
   1403d0472:	0f 11 83 b8 02 00 00 	movups XMMWORD PTR [rbx+0x2b8],xmm0
   1403d0479:	0f 11 8b c8 02 00 00 	movups XMMWORD PTR [rbx+0x2c8],xmm1
   1403d0480:	0f 11 93 d8 02 00 00 	movups XMMWORD PTR [rbx+0x2d8],xmm2
   1403d0487:	0f 11 9b e8 02 00 00 	movups XMMWORD PTR [rbx+0x2e8],xmm3
   1403d048e:	0f 11 a3 f8 02 00 00 	movups XMMWORD PTR [rbx+0x2f8],xmm4
   1403d0495:	0f 11 ab 08 03 00 00 	movups XMMWORD PTR [rbx+0x308],xmm5
   1403d049c:	0f 11 b3 18 03 00 00 	movups XMMWORD PTR [rbx+0x318],xmm6
   1403d04a3:	0f 11 bb 28 03 00 00 	movups XMMWORD PTR [rbx+0x328],xmm7
   1403d04aa:	8b c7                	mov    eax,edi
   1403d04ac:	89 83 38 03 00 00    	mov    DWORD PTR [rbx+0x338],eax
   1403d04b2:	48 8d 05 27 05 7a 00 	lea    rax,[rip+0x7a0527]        # 0x140b709e0
   1403d04b9:	48 89 83 a0 02 00 00 	mov    QWORD PTR [rbx+0x2a0],rax
   1403d04c0:	48 8d 8b 40 03 00 00 	lea    rcx,[rbx+0x340]
   1403d04c7:	e8 a4 a0 f1 ff       	call   0x1402ea570
   1403d04cc:	90                   	nop
   1403d04cd:	48 8d 8b f8 03 00 00 	lea    rcx,[rbx+0x3f8]
   1403d04d4:	e8 e7 a6 f1 ff       	call   0x1402eabc0
   1403d04d9:	48 8d 8b 30 06 00 00 	lea    rcx,[rbx+0x630]
   1403d04e0:	e8 db a3 f1 ff       	call   0x1402ea8c0
   1403d04e5:	90                   	nop
   1403d04e6:	89 bb 88 08 00 00    	mov    DWORD PTR [rbx+0x888],edi
   1403d04ec:	48 8d 05 9d 03 79 00 	lea    rax,[rip+0x79039d]        # 0x140b60890
   1403d04f3:	48 89 83 80 08 00 00 	mov    QWORD PTR [rbx+0x880],rax
   1403d04fa:	48 89 bb 90 08 00 00 	mov    QWORD PTR [rbx+0x890],rdi
   1403d0501:	48 89 bb 98 08 00 00 	mov    QWORD PTR [rbx+0x898],rdi
   1403d0508:	48 89 bb a0 08 00 00 	mov    QWORD PTR [rbx+0x8a0],rdi
   1403d050f:	48 89 bb a8 08 00 00 	mov    QWORD PTR [rbx+0x8a8],rdi
   1403d0516:	48 89 bb b0 08 00 00 	mov    QWORD PTR [rbx+0x8b0],rdi
   1403d051d:	48 89 bb b8 08 00 00 	mov    QWORD PTR [rbx+0x8b8],rdi
   1403d0524:	c7 83 c0 08 00 00 00 00 80 3f 	mov    DWORD PTR [rbx+0x8c0],0x3f800000
   1403d052e:	c7 83 c4 08 00 00 00 00 80 3f 	mov    DWORD PTR [rbx+0x8c4],0x3f800000
   1403d0538:	c7 83 c8 08 00 00 00 00 80 3f 	mov    DWORD PTR [rbx+0x8c8],0x3f800000
   1403d0542:	89 bb d8 08 00 00    	mov    DWORD PTR [rbx+0x8d8],edi
   1403d0548:	48 8d 05 e9 71 79 00 	lea    rax,[rip+0x7971e9]        # 0x140b67738
   1403d054f:	48 89 83 d0 08 00 00 	mov    QWORD PTR [rbx+0x8d0],rax
   1403d0556:	48 89 bb e0 08 00 00 	mov    QWORD PTR [rbx+0x8e0],rdi
   1403d055d:	48 89 bb e8 08 00 00 	mov    QWORD PTR [rbx+0x8e8],rdi
   1403d0564:	48 89 bb f0 08 00 00 	mov    QWORD PTR [rbx+0x8f0],rdi
   1403d056b:	48 89 bb f8 08 00 00 	mov    QWORD PTR [rbx+0x8f8],rdi
   1403d0572:	48 89 bb 00 09 00 00 	mov    QWORD PTR [rbx+0x900],rdi
   1403d0579:	89 bb 10 09 00 00    	mov    DWORD PTR [rbx+0x910],edi
   1403d057f:	48 8d 05 d2 d0 7a 00 	lea    rax,[rip+0x7ad0d2]        # 0x140b7d658
   1403d0586:	48 89 83 08 09 00 00 	mov    QWORD PTR [rbx+0x908],rax
   1403d058d:	48 89 bb 18 09 00 00 	mov    QWORD PTR [rbx+0x918],rdi
   1403d0594:	48 89 bb 20 09 00 00 	mov    QWORD PTR [rbx+0x920],rdi
   1403d059b:	48 89 bb 28 09 00 00 	mov    QWORD PTR [rbx+0x928],rdi
   1403d05a2:	89 bb 30 09 00 00    	mov    DWORD PTR [rbx+0x930],edi
   1403d05a8:	48 89 bb 38 09 00 00 	mov    QWORD PTR [rbx+0x938],rdi
   1403d05af:	40 88 bb 40 09 00 00 	mov    BYTE PTR [rbx+0x940],dil
   1403d05b6:	48 89 bb 44 09 00 00 	mov    QWORD PTR [rbx+0x944],rdi
   1403d05bd:	89 bb 4c 09 00 00    	mov    DWORD PTR [rbx+0x94c],edi
   1403d05c3:	48 89 bb 50 09 00 00 	mov    QWORD PTR [rbx+0x950],rdi
   1403d05ca:	48 89 bb 58 09 00 00 	mov    QWORD PTR [rbx+0x958],rdi
   1403d05d1:	48 89 bb 60 09 00 00 	mov    QWORD PTR [rbx+0x960],rdi
   1403d05d8:	48 89 bb 68 09 00 00 	mov    QWORD PTR [rbx+0x968],rdi
   1403d05df:	66 89 bb 70 09 00 00 	mov    WORD PTR [rbx+0x970],di
   1403d05e6:	c7 83 74 09 00 00 00 00 20 41 	mov    DWORD PTR [rbx+0x974],0x41200000
   1403d05f0:	48 c7 83 78 09 00 00 00 00 80 3e 	mov    QWORD PTR [rbx+0x978],0x3e800000
   1403d05fb:	48 89 bb 80 09 00 00 	mov    QWORD PTR [rbx+0x980],rdi
   1403d0602:	48 89 bb 88 09 00 00 	mov    QWORD PTR [rbx+0x988],rdi
   1403d0609:	48 89 bb 90 09 00 00 	mov    QWORD PTR [rbx+0x990],rdi
   1403d0610:	48 89 bb 98 09 00 00 	mov    QWORD PTR [rbx+0x998],rdi
   1403d0617:	48 89 bb a0 09 00 00 	mov    QWORD PTR [rbx+0x9a0],rdi
   1403d061e:	89 bb a8 09 00 00    	mov    DWORD PTR [rbx+0x9a8],edi
   1403d0624:	48 89 bb b0 09 00 00 	mov    QWORD PTR [rbx+0x9b0],rdi
   1403d062b:	48 89 bb b8 09 00 00 	mov    QWORD PTR [rbx+0x9b8],rdi
   1403d0632:	48 89 bb c0 09 00 00 	mov    QWORD PTR [rbx+0x9c0],rdi
   1403d0639:	48 89 bb c8 09 00 00 	mov    QWORD PTR [rbx+0x9c8],rdi
   1403d0640:	48 89 bb d0 09 00 00 	mov    QWORD PTR [rbx+0x9d0],rdi
   1403d0647:	48 89 bb d8 09 00 00 	mov    QWORD PTR [rbx+0x9d8],rdi
   1403d064e:	48 89 bb e0 09 00 00 	mov    QWORD PTR [rbx+0x9e0],rdi
   1403d0655:	48 89 bb e8 09 00 00 	mov    QWORD PTR [rbx+0x9e8],rdi
   1403d065c:	48 89 bb f0 09 00 00 	mov    QWORD PTR [rbx+0x9f0],rdi
   1403d0663:	89 bb f8 09 00 00    	mov    DWORD PTR [rbx+0x9f8],edi
   1403d0669:	48 89 bb 00 0a 00 00 	mov    QWORD PTR [rbx+0xa00],rdi
   1403d0670:	48 89 bb 08 0a 00 00 	mov    QWORD PTR [rbx+0xa08],rdi
   1403d0677:	89 bb 10 0a 00 00    	mov    DWORD PTR [rbx+0xa10],edi
   1403d067d:	48 89 bb 18 0a 00 00 	mov    QWORD PTR [rbx+0xa18],rdi
   1403d0684:	48 89 bb 20 0a 00 00 	mov    QWORD PTR [rbx+0xa20],rdi
   1403d068b:	48 89 bb 28 0a 00 00 	mov    QWORD PTR [rbx+0xa28],rdi
   1403d0692:	48 89 bb 30 0a 00 00 	mov    QWORD PTR [rbx+0xa30],rdi
   1403d0699:	48 8d 8b 38 0a 00 00 	lea    rcx,[rbx+0xa38]
   1403d06a0:	e8 ab d1 eb ff       	call   0x14028d850
   1403d06a5:	90                   	nop
   1403d06a6:	c7 83 38 0b 00 00 01 00 00 00 	mov    DWORD PTR [rbx+0xb38],0x1
   1403d06b0:	40 88 bb 3c 0b 00 00 	mov    BYTE PTR [rbx+0xb3c],dil
   1403d06b7:	48 8b c3             	mov    rax,rbx
   1403d06ba:	48 8b 8c 24 e0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xe0]
   1403d06c2:	48 33 cc             	xor    rcx,rsp
   1403d06c5:	e8 96 7e 58 00       	call   0x140958560
   1403d06ca:	4c 8d 9c 24 10 01 00 00 	lea    r11,[rsp+0x110]
   1403d06d2:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   1403d06d6:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403d06db:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403d06e0:	49 8b e3             	mov    rsp,r11
   1403d06e3:	5f                   	pop    rdi
   1403d06e4:	c3                   	ret
