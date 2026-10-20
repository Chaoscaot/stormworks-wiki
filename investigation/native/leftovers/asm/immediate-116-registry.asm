
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402f0580 <.text+0x2ef580>:
   1402f0580:	48 8b c4             	mov    rax,rsp
   1402f0583:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1402f0587:	53                   	push   rbx
   1402f0588:	55                   	push   rbp
   1402f0589:	56                   	push   rsi
   1402f058a:	57                   	push   rdi
   1402f058b:	41 54                	push   r12
   1402f058d:	41 55                	push   r13
   1402f058f:	41 56                	push   r14
   1402f0591:	41 57                	push   r15
   1402f0593:	48 81 ec 38 01 00 00 	sub    rsp,0x138
   1402f059a:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   1402f059e:	48 8d 15 8b 1a a1 00 	lea    rdx,[rip+0xa11a8b]        # 0x140d02030
   1402f05a5:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   1402f05a9:	41 bd 08 00 00 00    	mov    r13d,0x8
   1402f05af:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   1402f05b4:	be 1d 00 00 00       	mov    esi,0x1d
   1402f05b9:	44 0f 29 88 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm9
   1402f05c0:	ff 
   1402f05c1:	bf 20 00 00 00       	mov    edi,0x20
   1402f05c6:	44 0f 29 90 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm10
   1402f05cd:	ff 
   1402f05ce:	bb 30 00 00 00       	mov    ebx,0x30
   1402f05d3:	44 0f 29 98 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm11
   1402f05da:	ff 
   1402f05db:	45 33 c9             	xor    r9d,r9d
   1402f05de:	44 0f 29 a0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm12
   1402f05e5:	ff 
   1402f05e6:	45 33 c0             	xor    r8d,r8d
   1402f05e9:	44 0f 29 a8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm13
   1402f05f0:	ff 
   1402f05f1:	c7 44 24 30 12 00 00 	mov    DWORD PTR [rsp+0x30],0x12
   1402f05f8:	00 
   1402f05f9:	44 0f 29 b0 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm14
   1402f0600:	ff 
   1402f0601:	c7 44 24 28 0c 00 00 	mov    DWORD PTR [rsp+0x28],0xc
   1402f0608:	00 
   1402f0609:	44 0f 29 b8 18 ff ff 	movaps XMMWORD PTR [rax-0xe8],xmm15
   1402f0610:	ff 
   1402f0611:	c7 05 f5 06 a1 00 00 	mov    DWORD PTR [rip+0xa106f5],0x0        # 0x140d00d10
   1402f0618:	00 00 00 
   1402f061b:	c7 05 1b 07 a1 00 01 	mov    DWORD PTR [rip+0xa1071b],0x1        # 0x140d00d40
   1402f0622:	00 00 00 
   1402f0625:	c7 05 41 07 a1 00 02 	mov    DWORD PTR [rip+0xa10741],0x2        # 0x140d00d70
   1402f062c:	00 00 00 
   1402f062f:	c7 05 67 07 a1 00 03 	mov    DWORD PTR [rip+0xa10767],0x3        # 0x140d00da0
   1402f0636:	00 00 00 
   1402f0639:	c7 05 8d 07 a1 00 04 	mov    DWORD PTR [rip+0xa1078d],0x4        # 0x140d00dd0
   1402f0640:	00 00 00 
   1402f0643:	c7 05 b3 07 a1 00 05 	mov    DWORD PTR [rip+0xa107b3],0x5        # 0x140d00e00
   1402f064a:	00 00 00 
   1402f064d:	c7 05 d9 07 a1 00 06 	mov    DWORD PTR [rip+0xa107d9],0x6        # 0x140d00e30
   1402f0654:	00 00 00 
   1402f0657:	c7 05 ff 07 a1 00 07 	mov    DWORD PTR [rip+0xa107ff],0x7        # 0x140d00e60
   1402f065e:	00 00 00 
   1402f0661:	44 89 2d 28 08 a1 00 	mov    DWORD PTR [rip+0xa10828],r13d        # 0x140d00e90
   1402f0668:	c7 05 4e 08 a1 00 09 	mov    DWORD PTR [rip+0xa1084e],0x9        # 0x140d00ec0
   1402f066f:	00 00 00 
   1402f0672:	c7 05 74 08 a1 00 0a 	mov    DWORD PTR [rip+0xa10874],0xa        # 0x140d00ef0
   1402f0679:	00 00 00 
   1402f067c:	c7 05 9a 08 a1 00 0b 	mov    DWORD PTR [rip+0xa1089a],0xb        # 0x140d00f20
   1402f0683:	00 00 00 
   1402f0686:	c7 05 c0 08 a1 00 0c 	mov    DWORD PTR [rip+0xa108c0],0xc        # 0x140d00f50
   1402f068d:	00 00 00 
   1402f0690:	c7 05 e6 08 a1 00 0d 	mov    DWORD PTR [rip+0xa108e6],0xd        # 0x140d00f80
   1402f0697:	00 00 00 
   1402f069a:	c7 05 0c 09 a1 00 0e 	mov    DWORD PTR [rip+0xa1090c],0xe        # 0x140d00fb0
   1402f06a1:	00 00 00 
   1402f06a4:	c7 05 32 09 a1 00 0f 	mov    DWORD PTR [rip+0xa10932],0xf        # 0x140d00fe0
   1402f06ab:	00 00 00 
   1402f06ae:	c7 05 58 09 a1 00 10 	mov    DWORD PTR [rip+0xa10958],0x10        # 0x140d01010
   1402f06b5:	00 00 00 
   1402f06b8:	c7 05 7e 09 a1 00 11 	mov    DWORD PTR [rip+0xa1097e],0x11        # 0x140d01040
   1402f06bf:	00 00 00 
   1402f06c2:	c7 05 a4 09 a1 00 12 	mov    DWORD PTR [rip+0xa109a4],0x12        # 0x140d01070
   1402f06c9:	00 00 00 
   1402f06cc:	c7 05 ca 09 a1 00 13 	mov    DWORD PTR [rip+0xa109ca],0x13        # 0x140d010a0
   1402f06d3:	00 00 00 
   1402f06d6:	c7 05 f0 09 a1 00 14 	mov    DWORD PTR [rip+0xa109f0],0x14        # 0x140d010d0
   1402f06dd:	00 00 00 
   1402f06e0:	c7 05 16 0a a1 00 15 	mov    DWORD PTR [rip+0xa10a16],0x15        # 0x140d01100
   1402f06e7:	00 00 00 
   1402f06ea:	c7 05 3c 0a a1 00 16 	mov    DWORD PTR [rip+0xa10a3c],0x16        # 0x140d01130
   1402f06f1:	00 00 00 
   1402f06f4:	c7 05 62 0a a1 00 17 	mov    DWORD PTR [rip+0xa10a62],0x17        # 0x140d01160
   1402f06fb:	00 00 00 
   1402f06fe:	c7 05 88 0a a1 00 18 	mov    DWORD PTR [rip+0xa10a88],0x18        # 0x140d01190
   1402f0705:	00 00 00 
   1402f0708:	c7 05 ae 0a a1 00 19 	mov    DWORD PTR [rip+0xa10aae],0x19        # 0x140d011c0
   1402f070f:	00 00 00 
   1402f0712:	c7 05 d4 0a a1 00 1a 	mov    DWORD PTR [rip+0xa10ad4],0x1a        # 0x140d011f0
   1402f0719:	00 00 00 
   1402f071c:	c7 05 fa 0a a1 00 1b 	mov    DWORD PTR [rip+0xa10afa],0x1b        # 0x140d01220
   1402f0723:	00 00 00 
   1402f0726:	c7 05 20 0b a1 00 1c 	mov    DWORD PTR [rip+0xa10b20],0x1c        # 0x140d01250
   1402f072d:	00 00 00 
   1402f0730:	89 35 4a 0b a1 00    	mov    DWORD PTR [rip+0xa10b4a],esi        # 0x140d01280
   1402f0736:	c7 05 70 0b a1 00 1e 	mov    DWORD PTR [rip+0xa10b70],0x1e        # 0x140d012b0
   1402f073d:	00 00 00 
   1402f0740:	c7 05 96 0b a1 00 1f 	mov    DWORD PTR [rip+0xa10b96],0x1f        # 0x140d012e0
   1402f0747:	00 00 00 
   1402f074a:	89 3d c0 0b a1 00    	mov    DWORD PTR [rip+0xa10bc0],edi        # 0x140d01310
   1402f0750:	c7 05 e6 0b a1 00 21 	mov    DWORD PTR [rip+0xa10be6],0x21        # 0x140d01340
   1402f0757:	00 00 00 
   1402f075a:	c7 05 0c 0c a1 00 22 	mov    DWORD PTR [rip+0xa10c0c],0x22        # 0x140d01370
   1402f0761:	00 00 00 
   1402f0764:	c7 05 32 0c a1 00 23 	mov    DWORD PTR [rip+0xa10c32],0x23        # 0x140d013a0
   1402f076b:	00 00 00 
   1402f076e:	c7 05 58 0c a1 00 24 	mov    DWORD PTR [rip+0xa10c58],0x24        # 0x140d013d0
   1402f0775:	00 00 00 
   1402f0778:	c7 05 7e 0c a1 00 25 	mov    DWORD PTR [rip+0xa10c7e],0x25        # 0x140d01400
   1402f077f:	00 00 00 
   1402f0782:	c7 05 a4 0c a1 00 26 	mov    DWORD PTR [rip+0xa10ca4],0x26        # 0x140d01430
   1402f0789:	00 00 00 
   1402f078c:	c7 05 ca 0c a1 00 27 	mov    DWORD PTR [rip+0xa10cca],0x27        # 0x140d01460
   1402f0793:	00 00 00 
   1402f0796:	c7 05 f0 0c a1 00 28 	mov    DWORD PTR [rip+0xa10cf0],0x28        # 0x140d01490
   1402f079d:	00 00 00 
   1402f07a0:	c7 05 16 0d a1 00 29 	mov    DWORD PTR [rip+0xa10d16],0x29        # 0x140d014c0
   1402f07a7:	00 00 00 
   1402f07aa:	c7 05 3c 0d a1 00 2a 	mov    DWORD PTR [rip+0xa10d3c],0x2a        # 0x140d014f0
   1402f07b1:	00 00 00 
   1402f07b4:	c7 05 62 0d a1 00 2b 	mov    DWORD PTR [rip+0xa10d62],0x2b        # 0x140d01520
   1402f07bb:	00 00 00 
   1402f07be:	c7 05 88 0d a1 00 2c 	mov    DWORD PTR [rip+0xa10d88],0x2c        # 0x140d01550
   1402f07c5:	00 00 00 
   1402f07c8:	c7 05 ae 0d a1 00 2d 	mov    DWORD PTR [rip+0xa10dae],0x2d        # 0x140d01580
   1402f07cf:	00 00 00 
   1402f07d2:	c7 05 d4 0d a1 00 2e 	mov    DWORD PTR [rip+0xa10dd4],0x2e        # 0x140d015b0
   1402f07d9:	00 00 00 
   1402f07dc:	c7 05 fa 0d a1 00 2f 	mov    DWORD PTR [rip+0xa10dfa],0x2f        # 0x140d015e0
   1402f07e3:	00 00 00 
   1402f07e6:	89 1d 24 0e a1 00    	mov    DWORD PTR [rip+0xa10e24],ebx        # 0x140d01610
   1402f07ec:	c7 05 4a 0e a1 00 31 	mov    DWORD PTR [rip+0xa10e4a],0x31        # 0x140d01640
   1402f07f3:	00 00 00 
   1402f07f6:	c7 05 70 0e a1 00 32 	mov    DWORD PTR [rip+0xa10e70],0x32        # 0x140d01670
   1402f07fd:	00 00 00 
   1402f0800:	c7 05 96 0e a1 00 33 	mov    DWORD PTR [rip+0xa10e96],0x33        # 0x140d016a0
   1402f0807:	00 00 00 
   1402f080a:	c7 05 bc 0e a1 00 34 	mov    DWORD PTR [rip+0xa10ebc],0x34        # 0x140d016d0
   1402f0811:	00 00 00 
   1402f0814:	c7 05 e2 0e a1 00 35 	mov    DWORD PTR [rip+0xa10ee2],0x35        # 0x140d01700
   1402f081b:	00 00 00 
   1402f081e:	c7 05 08 0f a1 00 36 	mov    DWORD PTR [rip+0xa10f08],0x36        # 0x140d01730
   1402f0825:	00 00 00 
   1402f0828:	c7 05 2e 0f a1 00 37 	mov    DWORD PTR [rip+0xa10f2e],0x37        # 0x140d01760
   1402f082f:	00 00 00 
   1402f0832:	c7 05 54 0f a1 00 38 	mov    DWORD PTR [rip+0xa10f54],0x38        # 0x140d01790
   1402f0839:	00 00 00 
   1402f083c:	c7 05 7a 0f a1 00 39 	mov    DWORD PTR [rip+0xa10f7a],0x39        # 0x140d017c0
   1402f0843:	00 00 00 
   1402f0846:	c7 44 24 20 06 00 00 	mov    DWORD PTR [rsp+0x20],0x6
   1402f084d:	00 
   1402f084e:	e8 2d 13 00 00       	call   0x1402f1b80
   1402f0853:	c7 44 24 30 13 00 00 	mov    DWORD PTR [rsp+0x30],0x13
   1402f085a:	00 
   1402f085b:	c7 44 24 28 0d 00 00 	mov    DWORD PTR [rsp+0x28],0xd
   1402f0862:	00 
   1402f0863:	41 b9 01 00 00 00    	mov    r9d,0x1
   1402f0869:	c7 44 24 20 07 00 00 	mov    DWORD PTR [rsp+0x20],0x7
   1402f0870:	00 
   1402f0871:	45 8b c1             	mov    r8d,r9d
   1402f0874:	48 8d 15 b5 17 a1 00 	lea    rdx,[rip+0xa117b5]        # 0x140d02030
   1402f087b:	e8 00 13 00 00       	call   0x1402f1b80
   1402f0880:	41 b9 02 00 00 00    	mov    r9d,0x2
   1402f0886:	c7 44 24 30 14 00 00 	mov    DWORD PTR [rsp+0x30],0x14
   1402f088d:	00 
   1402f088e:	45 8b c1             	mov    r8d,r9d
   1402f0891:	c7 44 24 28 0e 00 00 	mov    DWORD PTR [rsp+0x28],0xe
   1402f0898:	00 
   1402f0899:	48 8d 15 90 17 a1 00 	lea    rdx,[rip+0xa11790]        # 0x140d02030
   1402f08a0:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   1402f08a5:	e8 d6 12 00 00       	call   0x1402f1b80
   1402f08aa:	41 b9 03 00 00 00    	mov    r9d,0x3
   1402f08b0:	c7 44 24 30 15 00 00 	mov    DWORD PTR [rsp+0x30],0x15
   1402f08b7:	00 
   1402f08b8:	45 8b c1             	mov    r8d,r9d
   1402f08bb:	c7 44 24 28 0f 00 00 	mov    DWORD PTR [rsp+0x28],0xf
   1402f08c2:	00 
   1402f08c3:	48 8d 15 66 17 a1 00 	lea    rdx,[rip+0xa11766]        # 0x140d02030
   1402f08ca:	c7 44 24 20 09 00 00 	mov    DWORD PTR [rsp+0x20],0x9
   1402f08d1:	00 
   1402f08d2:	e8 a9 12 00 00       	call   0x1402f1b80
   1402f08d7:	41 b9 04 00 00 00    	mov    r9d,0x4
   1402f08dd:	c7 44 24 30 16 00 00 	mov    DWORD PTR [rsp+0x30],0x16
   1402f08e4:	00 
   1402f08e5:	45 8b c1             	mov    r8d,r9d
   1402f08e8:	c7 44 24 28 10 00 00 	mov    DWORD PTR [rsp+0x28],0x10
   1402f08ef:	00 
   1402f08f0:	48 8d 15 39 17 a1 00 	lea    rdx,[rip+0xa11739]        # 0x140d02030
   1402f08f7:	c7 44 24 20 0a 00 00 	mov    DWORD PTR [rsp+0x20],0xa
   1402f08fe:	00 
   1402f08ff:	e8 7c 12 00 00       	call   0x1402f1b80
   1402f0904:	41 b9 05 00 00 00    	mov    r9d,0x5
   1402f090a:	c7 44 24 30 17 00 00 	mov    DWORD PTR [rsp+0x30],0x17
   1402f0911:	00 
   1402f0912:	45 8b c1             	mov    r8d,r9d
   1402f0915:	c7 44 24 28 11 00 00 	mov    DWORD PTR [rsp+0x28],0x11
   1402f091c:	00 
   1402f091d:	48 8d 15 0c 17 a1 00 	lea    rdx,[rip+0xa1170c]        # 0x140d02030
   1402f0924:	c7 44 24 20 0b 00 00 	mov    DWORD PTR [rsp+0x20],0xb
   1402f092b:	00 
   1402f092c:	e8 4f 12 00 00       	call   0x1402f1b80
   1402f0931:	45 8d 4d 10          	lea    r9d,[r13+0x10]
   1402f0935:	c7 44 24 28 48 00 00 	mov    DWORD PTR [rsp+0x28],0x48
   1402f093c:	00 
   1402f093d:	45 8d 45 fe          	lea    r8d,[r13-0x2]
   1402f0941:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   1402f0945:	48 8d 15 e4 16 a1 00 	lea    rdx,[rip+0xa116e4]        # 0x140d02030
   1402f094c:	e8 7f 15 00 00       	call   0x1402f1ed0
   1402f0951:	45 8d 4d 11          	lea    r9d,[r13+0x11]
   1402f0955:	c7 44 24 28 49 00 00 	mov    DWORD PTR [rsp+0x28],0x49
   1402f095c:	00 
   1402f095d:	45 8d 45 ff          	lea    r8d,[r13-0x1]
   1402f0961:	c7 44 24 20 31 00 00 	mov    DWORD PTR [rsp+0x20],0x31
   1402f0968:	00 
   1402f0969:	48 8d 15 c0 16 a1 00 	lea    rdx,[rip+0xa116c0]        # 0x140d02030
   1402f0970:	e8 5b 15 00 00       	call   0x1402f1ed0
   1402f0975:	45 8d 4d 12          	lea    r9d,[r13+0x12]
   1402f0979:	c7 44 24 28 4a 00 00 	mov    DWORD PTR [rsp+0x28],0x4a
   1402f0980:	00 
   1402f0981:	45 8b c5             	mov    r8d,r13d
   1402f0984:	c7 44 24 20 32 00 00 	mov    DWORD PTR [rsp+0x20],0x32
   1402f098b:	00 
   1402f098c:	48 8d 15 9d 16 a1 00 	lea    rdx,[rip+0xa1169d]        # 0x140d02030
   1402f0993:	e8 38 15 00 00       	call   0x1402f1ed0
   1402f0998:	45 8d 4d 13          	lea    r9d,[r13+0x13]
   1402f099c:	c7 44 24 28 4b 00 00 	mov    DWORD PTR [rsp+0x28],0x4b
   1402f09a3:	00 
   1402f09a4:	45 8d 45 01          	lea    r8d,[r13+0x1]
   1402f09a8:	c7 44 24 20 33 00 00 	mov    DWORD PTR [rsp+0x20],0x33
   1402f09af:	00 
   1402f09b0:	48 8d 15 79 16 a1 00 	lea    rdx,[rip+0xa11679]        # 0x140d02030
   1402f09b7:	e8 14 15 00 00       	call   0x1402f1ed0
   1402f09bc:	45 8d 4d 14          	lea    r9d,[r13+0x14]
   1402f09c0:	c7 44 24 28 4c 00 00 	mov    DWORD PTR [rsp+0x28],0x4c
   1402f09c7:	00 
   1402f09c8:	45 8d 45 02          	lea    r8d,[r13+0x2]
   1402f09cc:	c7 44 24 20 34 00 00 	mov    DWORD PTR [rsp+0x20],0x34
   1402f09d3:	00 
   1402f09d4:	48 8d 15 55 16 a1 00 	lea    rdx,[rip+0xa11655]        # 0x140d02030
   1402f09db:	e8 f0 14 00 00       	call   0x1402f1ed0
   1402f09e0:	44 8b ce             	mov    r9d,esi
   1402f09e3:	c7 44 24 28 4d 00 00 	mov    DWORD PTR [rsp+0x28],0x4d
   1402f09ea:	00 
   1402f09eb:	45 8d 45 03          	lea    r8d,[r13+0x3]
   1402f09ef:	c7 44 24 20 35 00 00 	mov    DWORD PTR [rsp+0x20],0x35
   1402f09f6:	00 
   1402f09f7:	48 8d 15 32 16 a1 00 	lea    rdx,[rip+0xa11632]        # 0x140d02030
   1402f09fe:	e8 cd 14 00 00       	call   0x1402f1ed0
   1402f0a03:	45 8d 4d 16          	lea    r9d,[r13+0x16]
   1402f0a07:	c7 44 24 28 4e 00 00 	mov    DWORD PTR [rsp+0x28],0x4e
   1402f0a0e:	00 
   1402f0a0f:	45 8d 45 04          	lea    r8d,[r13+0x4]
   1402f0a13:	c7 44 24 20 36 00 00 	mov    DWORD PTR [rsp+0x20],0x36
   1402f0a1a:	00 
   1402f0a1b:	48 8d 15 0e 16 a1 00 	lea    rdx,[rip+0xa1160e]        # 0x140d02030
   1402f0a22:	e8 a9 14 00 00       	call   0x1402f1ed0
   1402f0a27:	45 8d 4d 17          	lea    r9d,[r13+0x17]
   1402f0a2b:	c7 44 24 28 4f 00 00 	mov    DWORD PTR [rsp+0x28],0x4f
   1402f0a32:	00 
   1402f0a33:	45 8d 45 05          	lea    r8d,[r13+0x5]
   1402f0a37:	c7 44 24 20 37 00 00 	mov    DWORD PTR [rsp+0x20],0x37
   1402f0a3e:	00 
   1402f0a3f:	48 8d 15 ea 15 a1 00 	lea    rdx,[rip+0xa115ea]        # 0x140d02030
   1402f0a46:	e8 85 14 00 00       	call   0x1402f1ed0
   1402f0a4b:	c7 44 24 28 50 00 00 	mov    DWORD PTR [rsp+0x28],0x50
   1402f0a52:	00 
   1402f0a53:	45 8d 45 06          	lea    r8d,[r13+0x6]
   1402f0a57:	44 8b cf             	mov    r9d,edi
   1402f0a5a:	c7 44 24 20 38 00 00 	mov    DWORD PTR [rsp+0x20],0x38
   1402f0a61:	00 
   1402f0a62:	48 8d 15 c7 15 a1 00 	lea    rdx,[rip+0xa115c7]        # 0x140d02030
   1402f0a69:	e8 62 14 00 00       	call   0x1402f1ed0
   1402f0a6e:	45 8d 4d 19          	lea    r9d,[r13+0x19]
   1402f0a72:	c7 44 24 28 51 00 00 	mov    DWORD PTR [rsp+0x28],0x51
   1402f0a79:	00 
   1402f0a7a:	45 8d 45 07          	lea    r8d,[r13+0x7]
   1402f0a7e:	c7 44 24 20 39 00 00 	mov    DWORD PTR [rsp+0x20],0x39
   1402f0a85:	00 
   1402f0a86:	48 8d 15 a3 15 a1 00 	lea    rdx,[rip+0xa115a3]        # 0x140d02030
   1402f0a8d:	e8 3e 14 00 00       	call   0x1402f1ed0
   1402f0a92:	45 8d 4d 1a          	lea    r9d,[r13+0x1a]
   1402f0a96:	c7 44 24 28 52 00 00 	mov    DWORD PTR [rsp+0x28],0x52
   1402f0a9d:	00 
   1402f0a9e:	45 8d 45 08          	lea    r8d,[r13+0x8]
   1402f0aa2:	c7 44 24 20 3a 00 00 	mov    DWORD PTR [rsp+0x20],0x3a
   1402f0aa9:	00 
   1402f0aaa:	48 8d 15 7f 15 a1 00 	lea    rdx,[rip+0xa1157f]        # 0x140d02030
   1402f0ab1:	e8 1a 14 00 00       	call   0x1402f1ed0
   1402f0ab6:	45 8d 4d 1b          	lea    r9d,[r13+0x1b]
   1402f0aba:	c7 44 24 28 53 00 00 	mov    DWORD PTR [rsp+0x28],0x53
   1402f0ac1:	00 
   1402f0ac2:	45 8d 45 09          	lea    r8d,[r13+0x9]
   1402f0ac6:	c7 44 24 20 3b 00 00 	mov    DWORD PTR [rsp+0x20],0x3b
   1402f0acd:	00 
   1402f0ace:	48 8d 15 5b 15 a1 00 	lea    rdx,[rip+0xa1155b]        # 0x140d02030
   1402f0ad5:	e8 f6 13 00 00       	call   0x1402f1ed0
   1402f0ada:	45 8d 4d 1c          	lea    r9d,[r13+0x1c]
   1402f0ade:	c7 44 24 28 54 00 00 	mov    DWORD PTR [rsp+0x28],0x54
   1402f0ae5:	00 
   1402f0ae6:	45 8d 45 0a          	lea    r8d,[r13+0xa]
   1402f0aea:	c7 44 24 20 3c 00 00 	mov    DWORD PTR [rsp+0x20],0x3c
   1402f0af1:	00 
   1402f0af2:	48 8d 15 37 15 a1 00 	lea    rdx,[rip+0xa11537]        # 0x140d02030
   1402f0af9:	e8 d2 13 00 00       	call   0x1402f1ed0
   1402f0afe:	45 8d 4d 1d          	lea    r9d,[r13+0x1d]
   1402f0b02:	c7 44 24 28 55 00 00 	mov    DWORD PTR [rsp+0x28],0x55
   1402f0b09:	00 
   1402f0b0a:	45 8d 45 0b          	lea    r8d,[r13+0xb]
   1402f0b0e:	c7 44 24 20 3d 00 00 	mov    DWORD PTR [rsp+0x20],0x3d
   1402f0b15:	00 
   1402f0b16:	48 8d 15 13 15 a1 00 	lea    rdx,[rip+0xa11513]        # 0x140d02030
   1402f0b1d:	e8 ae 13 00 00       	call   0x1402f1ed0
   1402f0b22:	45 8d 4d 1e          	lea    r9d,[r13+0x1e]
   1402f0b26:	c7 44 24 28 56 00 00 	mov    DWORD PTR [rsp+0x28],0x56
   1402f0b2d:	00 
   1402f0b2e:	45 8d 45 0c          	lea    r8d,[r13+0xc]
   1402f0b32:	c7 44 24 20 3e 00 00 	mov    DWORD PTR [rsp+0x20],0x3e
   1402f0b39:	00 
   1402f0b3a:	48 8d 15 ef 14 a1 00 	lea    rdx,[rip+0xa114ef]        # 0x140d02030
   1402f0b41:	e8 8a 13 00 00       	call   0x1402f1ed0
   1402f0b46:	45 8d 4d 1f          	lea    r9d,[r13+0x1f]
   1402f0b4a:	c7 44 24 28 57 00 00 	mov    DWORD PTR [rsp+0x28],0x57
   1402f0b51:	00 
   1402f0b52:	45 8d 45 0d          	lea    r8d,[r13+0xd]
   1402f0b56:	c7 44 24 20 3f 00 00 	mov    DWORD PTR [rsp+0x20],0x3f
   1402f0b5d:	00 
   1402f0b5e:	48 8d 15 cb 14 a1 00 	lea    rdx,[rip+0xa114cb]        # 0x140d02030
   1402f0b65:	e8 66 13 00 00       	call   0x1402f1ed0
   1402f0b6a:	45 8d 4d 20          	lea    r9d,[r13+0x20]
   1402f0b6e:	c7 44 24 28 58 00 00 	mov    DWORD PTR [rsp+0x28],0x58
   1402f0b75:	00 
   1402f0b76:	45 8d 45 0e          	lea    r8d,[r13+0xe]
   1402f0b7a:	c7 44 24 20 40 00 00 	mov    DWORD PTR [rsp+0x20],0x40
   1402f0b81:	00 
   1402f0b82:	48 8d 15 a7 14 a1 00 	lea    rdx,[rip+0xa114a7]        # 0x140d02030
   1402f0b89:	e8 42 13 00 00       	call   0x1402f1ed0
   1402f0b8e:	45 8d 4d 21          	lea    r9d,[r13+0x21]
   1402f0b92:	c7 44 24 28 59 00 00 	mov    DWORD PTR [rsp+0x28],0x59
   1402f0b99:	00 
   1402f0b9a:	45 8d 45 0f          	lea    r8d,[r13+0xf]
   1402f0b9e:	c7 44 24 20 41 00 00 	mov    DWORD PTR [rsp+0x20],0x41
   1402f0ba5:	00 
   1402f0ba6:	48 8d 15 83 14 a1 00 	lea    rdx,[rip+0xa11483]        # 0x140d02030
   1402f0bad:	e8 1e 13 00 00       	call   0x1402f1ed0
   1402f0bb2:	45 8d 4d 22          	lea    r9d,[r13+0x22]
   1402f0bb6:	c7 44 24 28 5a 00 00 	mov    DWORD PTR [rsp+0x28],0x5a
   1402f0bbd:	00 
   1402f0bbe:	45 8d 45 10          	lea    r8d,[r13+0x10]
   1402f0bc2:	c7 44 24 20 42 00 00 	mov    DWORD PTR [rsp+0x20],0x42
   1402f0bc9:	00 
   1402f0bca:	48 8d 15 5f 14 a1 00 	lea    rdx,[rip+0xa1145f]        # 0x140d02030
   1402f0bd1:	e8 fa 12 00 00       	call   0x1402f1ed0
   1402f0bd6:	45 8d 4d 23          	lea    r9d,[r13+0x23]
   1402f0bda:	c7 44 24 28 5b 00 00 	mov    DWORD PTR [rsp+0x28],0x5b
   1402f0be1:	00 
   1402f0be2:	45 8d 45 11          	lea    r8d,[r13+0x11]
   1402f0be6:	c7 44 24 20 43 00 00 	mov    DWORD PTR [rsp+0x20],0x43
   1402f0bed:	00 
   1402f0bee:	48 8d 15 3b 14 a1 00 	lea    rdx,[rip+0xa1143b]        # 0x140d02030
   1402f0bf5:	e8 d6 12 00 00       	call   0x1402f1ed0
   1402f0bfa:	45 8d 4d 24          	lea    r9d,[r13+0x24]
   1402f0bfe:	c7 44 24 28 5c 00 00 	mov    DWORD PTR [rsp+0x28],0x5c
   1402f0c05:	00 
   1402f0c06:	45 8d 45 12          	lea    r8d,[r13+0x12]
   1402f0c0a:	c7 44 24 20 44 00 00 	mov    DWORD PTR [rsp+0x20],0x44
   1402f0c11:	00 
   1402f0c12:	48 8d 15 17 14 a1 00 	lea    rdx,[rip+0xa11417]        # 0x140d02030
   1402f0c19:	e8 b2 12 00 00       	call   0x1402f1ed0
   1402f0c1e:	c7 44 24 28 5d 00 00 	mov    DWORD PTR [rsp+0x28],0x5d
   1402f0c25:	00 
   1402f0c26:	45 8d 4d 25          	lea    r9d,[r13+0x25]
   1402f0c2a:	c7 44 24 20 45 00 00 	mov    DWORD PTR [rsp+0x20],0x45
   1402f0c31:	00 
   1402f0c32:	45 8d 45 13          	lea    r8d,[r13+0x13]
   1402f0c36:	48 8d 15 f3 13 a1 00 	lea    rdx,[rip+0xa113f3]        # 0x140d02030
   1402f0c3d:	e8 8e 12 00 00       	call   0x1402f1ed0
   1402f0c42:	45 8d 4d 26          	lea    r9d,[r13+0x26]
   1402f0c46:	c7 44 24 28 5e 00 00 	mov    DWORD PTR [rsp+0x28],0x5e
   1402f0c4d:	00 
   1402f0c4e:	45 8d 45 14          	lea    r8d,[r13+0x14]
   1402f0c52:	c7 44 24 20 46 00 00 	mov    DWORD PTR [rsp+0x20],0x46
   1402f0c59:	00 
   1402f0c5a:	48 8d 15 cf 13 a1 00 	lea    rdx,[rip+0xa113cf]        # 0x140d02030
   1402f0c61:	e8 6a 12 00 00       	call   0x1402f1ed0
   1402f0c66:	45 8d 4d 27          	lea    r9d,[r13+0x27]
   1402f0c6a:	c7 44 24 28 5f 00 00 	mov    DWORD PTR [rsp+0x28],0x5f
   1402f0c71:	00 
   1402f0c72:	44 8b c6             	mov    r8d,esi
   1402f0c75:	c7 44 24 20 47 00 00 	mov    DWORD PTR [rsp+0x20],0x47
   1402f0c7c:	00 
   1402f0c7d:	48 8d 15 ac 13 a1 00 	lea    rdx,[rip+0xa113ac]        # 0x140d02030
   1402f0c84:	e8 47 12 00 00       	call   0x1402f1ed0
   1402f0c89:	c7 44 24 40 9c 00 00 	mov    DWORD PTR [rsp+0x40],0x9c
   1402f0c90:	00 
   1402f0c91:	45 8d 4d 58          	lea    r9d,[r13+0x58]
   1402f0c95:	c7 44 24 38 90 00 00 	mov    DWORD PTR [rsp+0x38],0x90
   1402f0c9c:	00 
   1402f0c9d:	45 8d 45 16          	lea    r8d,[r13+0x16]
   1402f0ca1:	c7 44 24 30 84 00 00 	mov    DWORD PTR [rsp+0x30],0x84
   1402f0ca8:	00 
   1402f0ca9:	48 8d 15 80 13 a1 00 	lea    rdx,[rip+0xa11380]        # 0x140d02030
   1402f0cb0:	c7 44 24 28 78 00 00 	mov    DWORD PTR [rsp+0x28],0x78
   1402f0cb7:	00 
   1402f0cb8:	c7 44 24 20 6c 00 00 	mov    DWORD PTR [rsp+0x20],0x6c
   1402f0cbf:	00 
   1402f0cc0:	e8 7b 14 00 00       	call   0x1402f2140
   1402f0cc5:	c7 44 24 40 9d 00 00 	mov    DWORD PTR [rsp+0x40],0x9d
   1402f0ccc:	00 
   1402f0ccd:	45 8d 4d 59          	lea    r9d,[r13+0x59]
   1402f0cd1:	c7 44 24 38 91 00 00 	mov    DWORD PTR [rsp+0x38],0x91
   1402f0cd8:	00 
   1402f0cd9:	45 8d 45 17          	lea    r8d,[r13+0x17]
   1402f0cdd:	c7 44 24 30 85 00 00 	mov    DWORD PTR [rsp+0x30],0x85
   1402f0ce4:	00 
   1402f0ce5:	48 8d 15 44 13 a1 00 	lea    rdx,[rip+0xa11344]        # 0x140d02030
   1402f0cec:	c7 44 24 28 79 00 00 	mov    DWORD PTR [rsp+0x28],0x79
   1402f0cf3:	00 
   1402f0cf4:	c7 44 24 20 6d 00 00 	mov    DWORD PTR [rsp+0x20],0x6d
   1402f0cfb:	00 
   1402f0cfc:	e8 3f 14 00 00       	call   0x1402f2140
   1402f0d01:	c7 44 24 40 9e 00 00 	mov    DWORD PTR [rsp+0x40],0x9e
   1402f0d08:	00 
   1402f0d09:	45 8d 4d 5a          	lea    r9d,[r13+0x5a]
   1402f0d0d:	c7 44 24 38 92 00 00 	mov    DWORD PTR [rsp+0x38],0x92
   1402f0d14:	00 
   1402f0d15:	48 8d 15 14 13 a1 00 	lea    rdx,[rip+0xa11314]        # 0x140d02030
   1402f0d1c:	c7 44 24 30 86 00 00 	mov    DWORD PTR [rsp+0x30],0x86
   1402f0d23:	00 
   1402f0d24:	44 8b c7             	mov    r8d,edi
   1402f0d27:	c7 44 24 28 7a 00 00 	mov    DWORD PTR [rsp+0x28],0x7a
   1402f0d2e:	00 
   1402f0d2f:	c7 44 24 20 6e 00 00 	mov    DWORD PTR [rsp+0x20],0x6e
   1402f0d36:	00 
   1402f0d37:	e8 04 14 00 00       	call   0x1402f2140
   1402f0d3c:	c7 44 24 40 9f 00 00 	mov    DWORD PTR [rsp+0x40],0x9f
   1402f0d43:	00 
   1402f0d44:	45 8d 4d 5b          	lea    r9d,[r13+0x5b]
   1402f0d48:	c7 44 24 38 93 00 00 	mov    DWORD PTR [rsp+0x38],0x93
   1402f0d4f:	00 
   1402f0d50:	45 8d 45 19          	lea    r8d,[r13+0x19]
   1402f0d54:	c7 44 24 30 87 00 00 	mov    DWORD PTR [rsp+0x30],0x87
   1402f0d5b:	00 
   1402f0d5c:	48 8d 15 cd 12 a1 00 	lea    rdx,[rip+0xa112cd]        # 0x140d02030
   1402f0d63:	c7 44 24 28 7b 00 00 	mov    DWORD PTR [rsp+0x28],0x7b
   1402f0d6a:	00 
   1402f0d6b:	c7 44 24 20 6f 00 00 	mov    DWORD PTR [rsp+0x20],0x6f
   1402f0d72:	00 
   1402f0d73:	e8 c8 13 00 00       	call   0x1402f2140
   1402f0d78:	c7 44 24 40 a0 00 00 	mov    DWORD PTR [rsp+0x40],0xa0
   1402f0d7f:	00 
   1402f0d80:	45 8d 4d 5c          	lea    r9d,[r13+0x5c]
   1402f0d84:	c7 44 24 38 94 00 00 	mov    DWORD PTR [rsp+0x38],0x94
   1402f0d8b:	00 
   1402f0d8c:	45 8d 45 1a          	lea    r8d,[r13+0x1a]
   1402f0d90:	c7 44 24 30 88 00 00 	mov    DWORD PTR [rsp+0x30],0x88
   1402f0d97:	00 
   1402f0d98:	48 8d 15 91 12 a1 00 	lea    rdx,[rip+0xa11291]        # 0x140d02030
   1402f0d9f:	c7 44 24 28 7c 00 00 	mov    DWORD PTR [rsp+0x28],0x7c
   1402f0da6:	00 
   1402f0da7:	c7 44 24 20 70 00 00 	mov    DWORD PTR [rsp+0x20],0x70
   1402f0dae:	00 
   1402f0daf:	e8 8c 13 00 00       	call   0x1402f2140
   1402f0db4:	c7 44 24 40 a1 00 00 	mov    DWORD PTR [rsp+0x40],0xa1
   1402f0dbb:	00 
   1402f0dbc:	45 8d 4d 5d          	lea    r9d,[r13+0x5d]
   1402f0dc0:	c7 44 24 38 95 00 00 	mov    DWORD PTR [rsp+0x38],0x95
   1402f0dc7:	00 
   1402f0dc8:	45 8d 45 1b          	lea    r8d,[r13+0x1b]
   1402f0dcc:	c7 44 24 30 89 00 00 	mov    DWORD PTR [rsp+0x30],0x89
   1402f0dd3:	00 
   1402f0dd4:	48 8d 15 55 12 a1 00 	lea    rdx,[rip+0xa11255]        # 0x140d02030
   1402f0ddb:	c7 44 24 28 7d 00 00 	mov    DWORD PTR [rsp+0x28],0x7d
   1402f0de2:	00 
   1402f0de3:	c7 44 24 20 71 00 00 	mov    DWORD PTR [rsp+0x20],0x71
   1402f0dea:	00 
   1402f0deb:	e8 50 13 00 00       	call   0x1402f2140
   1402f0df0:	c7 44 24 40 a2 00 00 	mov    DWORD PTR [rsp+0x40],0xa2
   1402f0df7:	00 
   1402f0df8:	45 8d 4d 5e          	lea    r9d,[r13+0x5e]
   1402f0dfc:	c7 44 24 38 96 00 00 	mov    DWORD PTR [rsp+0x38],0x96
   1402f0e03:	00 
   1402f0e04:	45 8d 45 1c          	lea    r8d,[r13+0x1c]
   1402f0e08:	c7 44 24 30 8a 00 00 	mov    DWORD PTR [rsp+0x30],0x8a
   1402f0e0f:	00 
   1402f0e10:	48 8d 15 19 12 a1 00 	lea    rdx,[rip+0xa11219]        # 0x140d02030
   1402f0e17:	c7 44 24 28 7e 00 00 	mov    DWORD PTR [rsp+0x28],0x7e
   1402f0e1e:	00 
   1402f0e1f:	c7 44 24 20 72 00 00 	mov    DWORD PTR [rsp+0x20],0x72
   1402f0e26:	00 
   1402f0e27:	e8 14 13 00 00       	call   0x1402f2140
   1402f0e2c:	c7 44 24 40 a3 00 00 	mov    DWORD PTR [rsp+0x40],0xa3
   1402f0e33:	00 
   1402f0e34:	c7 44 24 38 97 00 00 	mov    DWORD PTR [rsp+0x38],0x97
   1402f0e3b:	00 
   1402f0e3c:	c7 44 24 30 8b 00 00 	mov    DWORD PTR [rsp+0x30],0x8b
   1402f0e43:	00 
   1402f0e44:	c7 44 24 28 7f 00 00 	mov    DWORD PTR [rsp+0x28],0x7f
   1402f0e4b:	00 
   1402f0e4c:	45 8d 4d 5f          	lea    r9d,[r13+0x5f]
   1402f0e50:	45 8d 45 1d          	lea    r8d,[r13+0x1d]
   1402f0e54:	c7 44 24 20 73 00 00 	mov    DWORD PTR [rsp+0x20],0x73
   1402f0e5b:	00 
   1402f0e5c:	48 8d 15 cd 11 a1 00 	lea    rdx,[rip+0xa111cd]        # 0x140d02030
   1402f0e63:	e8 d8 12 00 00       	call   0x1402f2140
   1402f0e68:	c7 44 24 40 a4 00 00 	mov    DWORD PTR [rsp+0x40],0xa4
   1402f0e6f:	00 
   1402f0e70:	45 8d 4d 60          	lea    r9d,[r13+0x60]
   1402f0e74:	c7 44 24 38 98 00 00 	mov    DWORD PTR [rsp+0x38],0x98
   1402f0e7b:	00 
   1402f0e7c:	45 8d 45 1e          	lea    r8d,[r13+0x1e]
   1402f0e80:	c7 44 24 30 8c 00 00 	mov    DWORD PTR [rsp+0x30],0x8c
   1402f0e87:	00 
   1402f0e88:	48 8d 15 a1 11 a1 00 	lea    rdx,[rip+0xa111a1]        # 0x140d02030
   1402f0e8f:	c7 44 24 28 80 00 00 	mov    DWORD PTR [rsp+0x28],0x80
   1402f0e96:	00 
   1402f0e97:	c7 44 24 20 74 00 00 	mov    DWORD PTR [rsp+0x20],0x74
   1402f0e9e:	00 
   1402f0e9f:	e8 9c 12 00 00       	call   0x1402f2140
   1402f0ea4:	c7 44 24 40 a5 00 00 	mov    DWORD PTR [rsp+0x40],0xa5
   1402f0eab:	00 
   1402f0eac:	45 8d 4d 61          	lea    r9d,[r13+0x61]
   1402f0eb0:	c7 44 24 38 99 00 00 	mov    DWORD PTR [rsp+0x38],0x99
   1402f0eb7:	00 
   1402f0eb8:	45 8d 45 1f          	lea    r8d,[r13+0x1f]
   1402f0ebc:	c7 44 24 30 8d 00 00 	mov    DWORD PTR [rsp+0x30],0x8d
   1402f0ec3:	00 
   1402f0ec4:	48 8d 15 65 11 a1 00 	lea    rdx,[rip+0xa11165]        # 0x140d02030
   1402f0ecb:	c7 44 24 28 81 00 00 	mov    DWORD PTR [rsp+0x28],0x81
   1402f0ed2:	00 
   1402f0ed3:	c7 44 24 20 75 00 00 	mov    DWORD PTR [rsp+0x20],0x75
   1402f0eda:	00 
   1402f0edb:	e8 60 12 00 00       	call   0x1402f2140
   1402f0ee0:	c7 44 24 40 a6 00 00 	mov    DWORD PTR [rsp+0x40],0xa6
   1402f0ee7:	00 
   1402f0ee8:	45 8d 4d 62          	lea    r9d,[r13+0x62]
   1402f0eec:	c7 44 24 38 9a 00 00 	mov    DWORD PTR [rsp+0x38],0x9a
   1402f0ef3:	00 
   1402f0ef4:	45 8d 45 20          	lea    r8d,[r13+0x20]
   1402f0ef8:	c7 44 24 30 8e 00 00 	mov    DWORD PTR [rsp+0x30],0x8e
   1402f0eff:	00 
   1402f0f00:	48 8d 15 29 11 a1 00 	lea    rdx,[rip+0xa11129]        # 0x140d02030
   1402f0f07:	c7 44 24 28 82 00 00 	mov    DWORD PTR [rsp+0x28],0x82
   1402f0f0e:	00 
   1402f0f0f:	c7 44 24 20 76 00 00 	mov    DWORD PTR [rsp+0x20],0x76
   1402f0f16:	00 
   1402f0f17:	e8 24 12 00 00       	call   0x1402f2140
   1402f0f1c:	c7 44 24 40 a7 00 00 	mov    DWORD PTR [rsp+0x40],0xa7
   1402f0f23:	00 
   1402f0f24:	45 8d 4d 63          	lea    r9d,[r13+0x63]
   1402f0f28:	c7 44 24 38 9b 00 00 	mov    DWORD PTR [rsp+0x38],0x9b
   1402f0f2f:	00 
   1402f0f30:	45 8d 45 21          	lea    r8d,[r13+0x21]
   1402f0f34:	c7 44 24 30 8f 00 00 	mov    DWORD PTR [rsp+0x30],0x8f
   1402f0f3b:	00 
   1402f0f3c:	48 8d 15 ed 10 a1 00 	lea    rdx,[rip+0xa110ed]        # 0x140d02030
   1402f0f43:	c7 44 24 28 83 00 00 	mov    DWORD PTR [rsp+0x28],0x83
   1402f0f4a:	00 
   1402f0f4b:	c7 44 24 20 77 00 00 	mov    DWORD PTR [rsp+0x20],0x77
   1402f0f52:	00 
   1402f0f53:	e8 e8 11 00 00       	call   0x1402f2140
   1402f0f58:	c7 44 24 40 d0 00 00 	mov    DWORD PTR [rsp+0x40],0xd0
   1402f0f5f:	00 
   1402f0f60:	44 8d 4b 78          	lea    r9d,[rbx+0x78]
   1402f0f64:	c7 44 24 38 c8 00 00 	mov    DWORD PTR [rsp+0x38],0xc8
   1402f0f6b:	00 
   1402f0f6c:	45 8d 45 22          	lea    r8d,[r13+0x22]
   1402f0f70:	c7 44 24 30 c0 00 00 	mov    DWORD PTR [rsp+0x30],0xc0
   1402f0f77:	00 
   1402f0f78:	48 8d 15 b1 10 a1 00 	lea    rdx,[rip+0xa110b1]        # 0x140d02030
   1402f0f7f:	c7 44 24 28 b8 00 00 	mov    DWORD PTR [rsp+0x28],0xb8
   1402f0f86:	00 
   1402f0f87:	c7 44 24 20 b0 00 00 	mov    DWORD PTR [rsp+0x20],0xb0
   1402f0f8e:	00 
   1402f0f8f:	e8 4c 16 00 00       	call   0x1402f25e0
   1402f0f94:	c7 44 24 40 d1 00 00 	mov    DWORD PTR [rsp+0x40],0xd1
   1402f0f9b:	00 
   1402f0f9c:	44 8d 4b 79          	lea    r9d,[rbx+0x79]
   1402f0fa0:	c7 44 24 38 c9 00 00 	mov    DWORD PTR [rsp+0x38],0xc9
   1402f0fa7:	00 
   1402f0fa8:	45 8d 45 23          	lea    r8d,[r13+0x23]
   1402f0fac:	c7 44 24 30 c1 00 00 	mov    DWORD PTR [rsp+0x30],0xc1
   1402f0fb3:	00 
   1402f0fb4:	48 8d 15 75 10 a1 00 	lea    rdx,[rip+0xa11075]        # 0x140d02030
   1402f0fbb:	c7 44 24 28 b9 00 00 	mov    DWORD PTR [rsp+0x28],0xb9
   1402f0fc2:	00 
   1402f0fc3:	c7 44 24 20 b1 00 00 	mov    DWORD PTR [rsp+0x20],0xb1
   1402f0fca:	00 
   1402f0fcb:	e8 10 16 00 00       	call   0x1402f25e0
   1402f0fd0:	c7 44 24 40 d2 00 00 	mov    DWORD PTR [rsp+0x40],0xd2
   1402f0fd7:	00 
   1402f0fd8:	44 8d 4b 7a          	lea    r9d,[rbx+0x7a]
   1402f0fdc:	c7 44 24 38 ca 00 00 	mov    DWORD PTR [rsp+0x38],0xca
   1402f0fe3:	00 
   1402f0fe4:	45 8d 45 24          	lea    r8d,[r13+0x24]
   1402f0fe8:	c7 44 24 30 c2 00 00 	mov    DWORD PTR [rsp+0x30],0xc2
   1402f0fef:	00 
   1402f0ff0:	48 8d 15 39 10 a1 00 	lea    rdx,[rip+0xa11039]        # 0x140d02030
   1402f0ff7:	c7 44 24 28 ba 00 00 	mov    DWORD PTR [rsp+0x28],0xba
   1402f0ffe:	00 
   1402f0fff:	c7 44 24 20 b2 00 00 	mov    DWORD PTR [rsp+0x20],0xb2
   1402f1006:	00 
   1402f1007:	e8 d4 15 00 00       	call   0x1402f25e0
   1402f100c:	c7 44 24 40 d3 00 00 	mov    DWORD PTR [rsp+0x40],0xd3
   1402f1013:	00 
   1402f1014:	44 8d 4b 7b          	lea    r9d,[rbx+0x7b]
   1402f1018:	c7 44 24 38 cb 00 00 	mov    DWORD PTR [rsp+0x38],0xcb
   1402f101f:	00 
   1402f1020:	45 8d 45 25          	lea    r8d,[r13+0x25]
   1402f1024:	c7 44 24 30 c3 00 00 	mov    DWORD PTR [rsp+0x30],0xc3
   1402f102b:	00 
   1402f102c:	48 8d 15 fd 0f a1 00 	lea    rdx,[rip+0xa10ffd]        # 0x140d02030
   1402f1033:	c7 44 24 28 bb 00 00 	mov    DWORD PTR [rsp+0x28],0xbb
   1402f103a:	00 
   1402f103b:	c7 44 24 20 b3 00 00 	mov    DWORD PTR [rsp+0x20],0xb3
   1402f1042:	00 
   1402f1043:	e8 98 15 00 00       	call   0x1402f25e0
   1402f1048:	c7 44 24 40 d4 00 00 	mov    DWORD PTR [rsp+0x40],0xd4
   1402f104f:	00 
   1402f1050:	c7 44 24 38 cc 00 00 	mov    DWORD PTR [rsp+0x38],0xcc
   1402f1057:	00 
   1402f1058:	c7 44 24 30 c4 00 00 	mov    DWORD PTR [rsp+0x30],0xc4
   1402f105f:	00 
   1402f1060:	c7 44 24 28 bc 00 00 	mov    DWORD PTR [rsp+0x28],0xbc
   1402f1067:	00 
   1402f1068:	44 8d 4b 7c          	lea    r9d,[rbx+0x7c]
   1402f106c:	45 8d 45 26          	lea    r8d,[r13+0x26]
   1402f1070:	c7 44 24 20 b4 00 00 	mov    DWORD PTR [rsp+0x20],0xb4
   1402f1077:	00 
   1402f1078:	48 8d 15 b1 0f a1 00 	lea    rdx,[rip+0xa10fb1]        # 0x140d02030
   1402f107f:	e8 5c 15 00 00       	call   0x1402f25e0
   1402f1084:	c7 44 24 40 d5 00 00 	mov    DWORD PTR [rsp+0x40],0xd5
   1402f108b:	00 
   1402f108c:	44 8d 4b 7d          	lea    r9d,[rbx+0x7d]
   1402f1090:	c7 44 24 38 cd 00 00 	mov    DWORD PTR [rsp+0x38],0xcd
   1402f1097:	00 
   1402f1098:	45 8d 45 27          	lea    r8d,[r13+0x27]
   1402f109c:	c7 44 24 30 c5 00 00 	mov    DWORD PTR [rsp+0x30],0xc5
   1402f10a3:	00 
   1402f10a4:	48 8d 15 85 0f a1 00 	lea    rdx,[rip+0xa10f85]        # 0x140d02030
   1402f10ab:	c7 44 24 28 bd 00 00 	mov    DWORD PTR [rsp+0x28],0xbd
   1402f10b2:	00 
   1402f10b3:	c7 44 24 20 b5 00 00 	mov    DWORD PTR [rsp+0x20],0xb5
   1402f10ba:	00 
   1402f10bb:	e8 20 15 00 00       	call   0x1402f25e0
   1402f10c0:	c7 44 24 40 d6 00 00 	mov    DWORD PTR [rsp+0x40],0xd6
   1402f10c7:	00 
   1402f10c8:	44 8d 4b 7e          	lea    r9d,[rbx+0x7e]
   1402f10cc:	c7 44 24 38 ce 00 00 	mov    DWORD PTR [rsp+0x38],0xce
   1402f10d3:	00 
   1402f10d4:	48 8d 15 55 0f a1 00 	lea    rdx,[rip+0xa10f55]        # 0x140d02030
   1402f10db:	c7 44 24 30 c6 00 00 	mov    DWORD PTR [rsp+0x30],0xc6
   1402f10e2:	00 
   1402f10e3:	44 8b c3             	mov    r8d,ebx
   1402f10e6:	c7 44 24 28 be 00 00 	mov    DWORD PTR [rsp+0x28],0xbe
   1402f10ed:	00 
   1402f10ee:	c7 44 24 20 b6 00 00 	mov    DWORD PTR [rsp+0x20],0xb6
   1402f10f5:	00 
   1402f10f6:	e8 e5 14 00 00       	call   0x1402f25e0
   1402f10fb:	c7 44 24 40 d7 00 00 	mov    DWORD PTR [rsp+0x40],0xd7
   1402f1102:	00 
   1402f1103:	44 8d 4b 7f          	lea    r9d,[rbx+0x7f]
   1402f1107:	c7 44 24 38 cf 00 00 	mov    DWORD PTR [rsp+0x38],0xcf
   1402f110e:	00 
   1402f110f:	45 8d 45 29          	lea    r8d,[r13+0x29]
   1402f1113:	c7 44 24 30 c7 00 00 	mov    DWORD PTR [rsp+0x30],0xc7
   1402f111a:	00 
   1402f111b:	48 8d 15 0e 0f a1 00 	lea    rdx,[rip+0xa10f0e]        # 0x140d02030
   1402f1122:	c7 44 24 28 bf 00 00 	mov    DWORD PTR [rsp+0x28],0xbf
   1402f1129:	00 
   1402f112a:	c7 44 24 20 b7 00 00 	mov    DWORD PTR [rsp+0x20],0xb7
   1402f1131:	00 
   1402f1132:	e8 a9 14 00 00       	call   0x1402f25e0
   1402f1137:	c7 44 24 40 00 01 00 	mov    DWORD PTR [rsp+0x40],0x100
   1402f113e:	00 
   1402f113f:	45 8d 45 2a          	lea    r8d,[r13+0x2a]
   1402f1143:	c7 44 24 38 f8 00 00 	mov    DWORD PTR [rsp+0x38],0xf8
   1402f114a:	00 
   1402f114b:	48 8d 15 de 0e a1 00 	lea    rdx,[rip+0xa10ede]        # 0x140d02030
   1402f1152:	c7 44 24 30 f0 00 00 	mov    DWORD PTR [rsp+0x30],0xf0
   1402f1159:	00 
   1402f115a:	41 b9 d8 00 00 00    	mov    r9d,0xd8
   1402f1160:	c7 44 24 28 e8 00 00 	mov    DWORD PTR [rsp+0x28],0xe8
   1402f1167:	00 
   1402f1168:	c7 44 24 20 e0 00 00 	mov    DWORD PTR [rsp+0x20],0xe0
   1402f116f:	00 
   1402f1170:	e8 fb 18 00 00       	call   0x1402f2a70
   1402f1175:	c7 44 24 40 01 01 00 	mov    DWORD PTR [rsp+0x40],0x101
   1402f117c:	00 
   1402f117d:	45 8d 45 2b          	lea    r8d,[r13+0x2b]
   1402f1181:	c7 44 24 38 f9 00 00 	mov    DWORD PTR [rsp+0x38],0xf9
   1402f1188:	00 
   1402f1189:	48 8d 15 a0 0e a1 00 	lea    rdx,[rip+0xa10ea0]        # 0x140d02030
   1402f1190:	c7 44 24 30 f1 00 00 	mov    DWORD PTR [rsp+0x30],0xf1
   1402f1197:	00 
   1402f1198:	41 b9 d9 00 00 00    	mov    r9d,0xd9
   1402f119e:	c7 44 24 28 e9 00 00 	mov    DWORD PTR [rsp+0x28],0xe9
   1402f11a5:	00 
   1402f11a6:	c7 44 24 20 e1 00 00 	mov    DWORD PTR [rsp+0x20],0xe1
   1402f11ad:	00 
   1402f11ae:	e8 bd 18 00 00       	call   0x1402f2a70
   1402f11b3:	c7 44 24 40 02 01 00 	mov    DWORD PTR [rsp+0x40],0x102
   1402f11ba:	00 
   1402f11bb:	45 8d 45 2c          	lea    r8d,[r13+0x2c]
   1402f11bf:	c7 44 24 38 fa 00 00 	mov    DWORD PTR [rsp+0x38],0xfa
   1402f11c6:	00 
   1402f11c7:	48 8d 15 62 0e a1 00 	lea    rdx,[rip+0xa10e62]        # 0x140d02030
   1402f11ce:	c7 44 24 30 f2 00 00 	mov    DWORD PTR [rsp+0x30],0xf2
   1402f11d5:	00 
   1402f11d6:	41 b9 da 00 00 00    	mov    r9d,0xda
   1402f11dc:	c7 44 24 28 ea 00 00 	mov    DWORD PTR [rsp+0x28],0xea
   1402f11e3:	00 
   1402f11e4:	c7 44 24 20 e2 00 00 	mov    DWORD PTR [rsp+0x20],0xe2
   1402f11eb:	00 
   1402f11ec:	e8 7f 18 00 00       	call   0x1402f2a70
   1402f11f1:	c7 44 24 40 03 01 00 	mov    DWORD PTR [rsp+0x40],0x103
   1402f11f8:	00 
   1402f11f9:	45 8d 45 2d          	lea    r8d,[r13+0x2d]
   1402f11fd:	c7 44 24 38 fb 00 00 	mov    DWORD PTR [rsp+0x38],0xfb
   1402f1204:	00 
   1402f1205:	48 8d 15 24 0e a1 00 	lea    rdx,[rip+0xa10e24]        # 0x140d02030
   1402f120c:	c7 44 24 30 f3 00 00 	mov    DWORD PTR [rsp+0x30],0xf3
   1402f1213:	00 
   1402f1214:	41 b9 db 00 00 00    	mov    r9d,0xdb
   1402f121a:	c7 44 24 28 eb 00 00 	mov    DWORD PTR [rsp+0x28],0xeb
   1402f1221:	00 
   1402f1222:	c7 44 24 20 e3 00 00 	mov    DWORD PTR [rsp+0x20],0xe3
   1402f1229:	00 
   1402f122a:	e8 41 18 00 00       	call   0x1402f2a70
   1402f122f:	c7 44 24 40 04 01 00 	mov    DWORD PTR [rsp+0x40],0x104
   1402f1236:	00 
   1402f1237:	45 8d 45 2e          	lea    r8d,[r13+0x2e]
   1402f123b:	c7 44 24 38 fc 00 00 	mov    DWORD PTR [rsp+0x38],0xfc
   1402f1242:	00 
   1402f1243:	48 8d 15 e6 0d a1 00 	lea    rdx,[rip+0xa10de6]        # 0x140d02030
   1402f124a:	c7 44 24 30 f4 00 00 	mov    DWORD PTR [rsp+0x30],0xf4
   1402f1251:	00 
   1402f1252:	41 b9 dc 00 00 00    	mov    r9d,0xdc
   1402f1258:	c7 44 24 28 ec 00 00 	mov    DWORD PTR [rsp+0x28],0xec
   1402f125f:	00 
   1402f1260:	c7 44 24 20 e4 00 00 	mov    DWORD PTR [rsp+0x20],0xe4
   1402f1267:	00 
   1402f1268:	e8 03 18 00 00       	call   0x1402f2a70
   1402f126d:	c7 44 24 40 05 01 00 	mov    DWORD PTR [rsp+0x40],0x105
   1402f1274:	00 
   1402f1275:	c7 44 24 38 fd 00 00 	mov    DWORD PTR [rsp+0x38],0xfd
   1402f127c:	00 
   1402f127d:	c7 44 24 30 f5 00 00 	mov    DWORD PTR [rsp+0x30],0xf5
   1402f1284:	00 
   1402f1285:	c7 44 24 28 ed 00 00 	mov    DWORD PTR [rsp+0x28],0xed
   1402f128c:	00 
   1402f128d:	45 8d 45 2f          	lea    r8d,[r13+0x2f]
   1402f1291:	41 b9 dd 00 00 00    	mov    r9d,0xdd
   1402f1297:	c7 44 24 20 e5 00 00 	mov    DWORD PTR [rsp+0x20],0xe5
   1402f129e:	00 
   1402f129f:	48 8d 15 8a 0d a1 00 	lea    rdx,[rip+0xa10d8a]        # 0x140d02030
   1402f12a6:	e8 c5 17 00 00       	call   0x1402f2a70
   1402f12ab:	c7 44 24 40 06 01 00 	mov    DWORD PTR [rsp+0x40],0x106
   1402f12b2:	00 
   1402f12b3:	45 8d 45 30          	lea    r8d,[r13+0x30]
   1402f12b7:	c7 44 24 38 fe 00 00 	mov    DWORD PTR [rsp+0x38],0xfe
   1402f12be:	00 
   1402f12bf:	48 8d 15 6a 0d a1 00 	lea    rdx,[rip+0xa10d6a]        # 0x140d02030
   1402f12c6:	c7 44 24 30 f6 00 00 	mov    DWORD PTR [rsp+0x30],0xf6
   1402f12cd:	00 
   1402f12ce:	41 b9 de 00 00 00    	mov    r9d,0xde
   1402f12d4:	c7 44 24 28 ee 00 00 	mov    DWORD PTR [rsp+0x28],0xee
   1402f12db:	00 
   1402f12dc:	c7 44 24 20 e6 00 00 	mov    DWORD PTR [rsp+0x20],0xe6
   1402f12e3:	00 
   1402f12e4:	e8 87 17 00 00       	call   0x1402f2a70
   1402f12e9:	c7 44 24 40 07 01 00 	mov    DWORD PTR [rsp+0x40],0x107
   1402f12f0:	00 
   1402f12f1:	45 8d 45 31          	lea    r8d,[r13+0x31]
   1402f12f5:	c7 44 24 38 ff 00 00 	mov    DWORD PTR [rsp+0x38],0xff
   1402f12fc:	00 
   1402f12fd:	48 8d 15 2c 0d a1 00 	lea    rdx,[rip+0xa10d2c]        # 0x140d02030
   1402f1304:	c7 44 24 30 f7 00 00 	mov    DWORD PTR [rsp+0x30],0xf7
   1402f130b:	00 
   1402f130c:	41 b9 df 00 00 00    	mov    r9d,0xdf
   1402f1312:	c7 44 24 28 ef 00 00 	mov    DWORD PTR [rsp+0x28],0xef
   1402f1319:	00 
   1402f131a:	c7 44 24 20 e7 00 00 	mov    DWORD PTR [rsp+0x20],0xe7
   1402f1321:	00 
   1402f1322:	e8 49 17 00 00       	call   0x1402f2a70
   1402f1327:	4c 8d 15 22 fa a0 00 	lea    r10,[rip+0xa0fa22]        # 0x140d00d50
   1402f132e:	44 8b de             	mov    r11d,esi
   1402f1331:	4d 8b c2             	mov    r8,r10
   1402f1334:	48 8d 2d d5 f9 a0 00 	lea    rbp,[rip+0xa0f9d5]        # 0x140d00d10
   1402f133b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1402f1340:	45 33 c9             	xor    r9d,r9d
   1402f1343:	45 39 48 d8          	cmp    DWORD PTR [r8-0x28],r9d
   1402f1347:	76 32                	jbe    0x1402f137b
   1402f1349:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1402f1350:	41 8b 40 d4          	mov    eax,DWORD PTR [r8-0x2c]
   1402f1354:	33 d2                	xor    edx,edx
   1402f1356:	41 03 c1             	add    eax,r9d
   1402f1359:	41 ff c1             	inc    r9d
   1402f135c:	41 f7 70 d0          	div    DWORD PTR [r8-0x30]
   1402f1360:	8b ca                	mov    ecx,edx
   1402f1362:	48 6b c9 38          	imul   rcx,rcx,0x38
   1402f1366:	49 03 48 c8          	add    rcx,QWORD PTR [r8-0x38]
   1402f136a:	48 63 01             	movsxd rax,DWORD PTR [rcx]
   1402f136d:	48 89 8c c5 e0 0a 00 	mov    QWORD PTR [rbp+rax*8+0xae0],rcx
   1402f1374:	00 
   1402f1375:	45 3b 48 d8          	cmp    r9d,DWORD PTR [r8-0x28]
   1402f1379:	72 d5                	jb     0x1402f1350
   1402f137b:	45 33 c9             	xor    r9d,r9d
   1402f137e:	45 39 48 08          	cmp    DWORD PTR [r8+0x8],r9d
   1402f1382:	76 36                	jbe    0x1402f13ba
   1402f1384:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402f1388:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1402f138f:	00 
   1402f1390:	41 8b 40 04          	mov    eax,DWORD PTR [r8+0x4]
   1402f1394:	33 d2                	xor    edx,edx
   1402f1396:	41 03 c1             	add    eax,r9d
   1402f1399:	41 ff c1             	inc    r9d
   1402f139c:	41 f7 30             	div    DWORD PTR [r8]
   1402f139f:	8b ca                	mov    ecx,edx
   1402f13a1:	48 6b c9 38          	imul   rcx,rcx,0x38
   1402f13a5:	49 03 48 f8          	add    rcx,QWORD PTR [r8-0x8]
   1402f13a9:	48 63 01             	movsxd rax,DWORD PTR [rcx]
   1402f13ac:	48 89 8c c5 e0 0a 00 	mov    QWORD PTR [rbp+rax*8+0xae0],rcx
   1402f13b3:	00 
   1402f13b4:	45 3b 48 08          	cmp    r9d,DWORD PTR [r8+0x8]
   1402f13b8:	72 d6                	jb     0x1402f1390
   1402f13ba:	49 83 c0 60          	add    r8,0x60
   1402f13be:	49 83 eb 01          	sub    r11,0x1
   1402f13c2:	0f 85 78 ff ff ff    	jne    0x1402f1340
   1402f13c8:	f3 0f 10 35 30 e7 8b 	movss  xmm6,DWORD PTR [rip+0x8be730]        # 0x140bafb00
   1402f13cf:	00 
   1402f13d0:	45 0f 57 c0          	xorps  xmm8,xmm8
   1402f13d4:	49 c7 42 e0 00 00 00 	mov    QWORD PTR [r10-0x20],0x0
   1402f13db:	00 
   1402f13dc:	45 33 db             	xor    r11d,r11d
   1402f13df:	41 c7 42 e8 00 00 00 	mov    DWORD PTR [r10-0x18],0x0
   1402f13e6:	00 
   1402f13e7:	41 8b 7a d8          	mov    edi,DWORD PTR [r10-0x28]
   1402f13eb:	85 ff                	test   edi,edi
   1402f13ed:	0f 84 b5 00 00 00    	je     0x1402f14a8
   1402f13f3:	41 0f 28 d8          	movaps xmm3,xmm8
   1402f13f7:	41 0f 28 e0          	movaps xmm4,xmm8
   1402f13fb:	41 0f 28 e8          	movaps xmm5,xmm8
   1402f13ff:	90                   	nop
   1402f1400:	4d 8b 4a c8          	mov    r9,QWORD PTR [r10-0x38]
   1402f1404:	33 d2                	xor    edx,edx
   1402f1406:	41 8b 42 d4          	mov    eax,DWORD PTR [r10-0x2c]
   1402f140a:	41 03 c3             	add    eax,r11d
   1402f140d:	41 ff c3             	inc    r11d
   1402f1410:	41 f7 72 d0          	div    DWORD PTR [r10-0x30]
   1402f1414:	44 8b c2             	mov    r8d,edx
   1402f1417:	49 6b c0 38          	imul   rax,r8,0x38
   1402f141b:	42 8b 4c 08 0c       	mov    ecx,DWORD PTR [rax+r9*1+0xc]
   1402f1420:	42 8b 54 08 10       	mov    edx,DWORD PTR [rax+r9*1+0x10]
   1402f1425:	66 42 0f 6e 44 08 08 	movd   xmm0,DWORD PTR [rax+r9*1+0x8]
   1402f142c:	49 6b c0 38          	imul   rax,r8,0x38
   1402f1430:	66 0f 6e c9          	movd   xmm1,ecx
   1402f1434:	66 0f 6e d2          	movd   xmm2,edx
   1402f1438:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1402f143b:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   1402f143e:	f3 0f 58 cc          	addss  xmm1,xmm4
   1402f1442:	f3 0f 58 d5          	addss  xmm2,xmm5
   1402f1446:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1402f1449:	f3 41 0f 11 4a e4    	movss  DWORD PTR [r10-0x1c],xmm1
   1402f144f:	f3 41 0f 11 52 e8    	movss  DWORD PTR [r10-0x18],xmm2
   1402f1455:	f3 0f 58 c3          	addss  xmm0,xmm3
   1402f1459:	f3 41 0f 11 42 e0    	movss  DWORD PTR [r10-0x20],xmm0
   1402f145f:	42 8b 4c 08 18       	mov    ecx,DWORD PTR [rax+r9*1+0x18]
   1402f1464:	42 8b 54 08 1c       	mov    edx,DWORD PTR [rax+r9*1+0x1c]
   1402f1469:	66 42 0f 6e 5c 08 14 	movd   xmm3,DWORD PTR [rax+r9*1+0x14]
   1402f1470:	0f 5b db             	cvtdq2ps xmm3,xmm3
   1402f1473:	66 0f 6e e1          	movd   xmm4,ecx
   1402f1477:	66 0f 6e ea          	movd   xmm5,edx
   1402f147b:	f3 0f 58 d8          	addss  xmm3,xmm0
   1402f147f:	0f 5b e4             	cvtdq2ps xmm4,xmm4
   1402f1482:	f3 41 0f 11 5a e0    	movss  DWORD PTR [r10-0x20],xmm3
   1402f1488:	f3 0f 58 e1          	addss  xmm4,xmm1
   1402f148c:	0f 5b ed             	cvtdq2ps xmm5,xmm5
   1402f148f:	f3 41 0f 11 62 e4    	movss  DWORD PTR [r10-0x1c],xmm4
   1402f1495:	f3 0f 58 ea          	addss  xmm5,xmm2
   1402f1499:	f3 41 0f 11 6a e8    	movss  DWORD PTR [r10-0x18],xmm5
   1402f149f:	44 3b df             	cmp    r11d,edi
   1402f14a2:	0f 82 58 ff ff ff    	jb     0x1402f1400
   1402f14a8:	f3 41 0f 10 42 e0    	movss  xmm0,DWORD PTR [r10-0x20]
   1402f14ae:	0f 57 d2             	xorps  xmm2,xmm2
   1402f14b1:	f3 41 0f 10 4a e4    	movss  xmm1,DWORD PTR [r10-0x1c]
   1402f14b7:	45 33 db             	xor    r11d,r11d
   1402f14ba:	f3 48 0f 2a d7       	cvtsi2ss xmm2,rdi
   1402f14bf:	f3 0f 5e c2          	divss  xmm0,xmm2
   1402f14c3:	f3 0f 5e ca          	divss  xmm1,xmm2
   1402f14c7:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1402f14cb:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1402f14cf:	f3 41 0f 11 42 e0    	movss  DWORD PTR [r10-0x20],xmm0
   1402f14d5:	f3 41 0f 10 42 e8    	movss  xmm0,DWORD PTR [r10-0x18]
   1402f14db:	f3 41 0f 11 4a e4    	movss  DWORD PTR [r10-0x1c],xmm1
   1402f14e1:	f3 0f 5e c2          	divss  xmm0,xmm2
   1402f14e5:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1402f14e9:	f3 41 0f 11 42 e8    	movss  DWORD PTR [r10-0x18],xmm0
   1402f14ef:	49 c7 42 10 00 00 00 	mov    QWORD PTR [r10+0x10],0x0
   1402f14f6:	00 
   1402f14f7:	41 c7 42 18 00 00 00 	mov    DWORD PTR [r10+0x18],0x0
   1402f14fe:	00 
   1402f14ff:	41 8b 7a 08          	mov    edi,DWORD PTR [r10+0x8]
   1402f1503:	85 ff                	test   edi,edi
   1402f1505:	0f 84 b2 00 00 00    	je     0x1402f15bd
   1402f150b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1402f1510:	4d 8b 4a f8          	mov    r9,QWORD PTR [r10-0x8]
   1402f1514:	33 d2                	xor    edx,edx
   1402f1516:	41 8b 42 04          	mov    eax,DWORD PTR [r10+0x4]
   1402f151a:	41 03 c3             	add    eax,r11d
   1402f151d:	41 ff c3             	inc    r11d
   1402f1520:	41 f7 32             	div    DWORD PTR [r10]
   1402f1523:	44 8b c2             	mov    r8d,edx
   1402f1526:	49 6b c0 38          	imul   rax,r8,0x38
   1402f152a:	42 8b 4c 08 0c       	mov    ecx,DWORD PTR [rax+r9*1+0xc]
   1402f152f:	42 8b 54 08 10       	mov    edx,DWORD PTR [rax+r9*1+0x10]
   1402f1534:	66 42 0f 6e 4c 08 08 	movd   xmm1,DWORD PTR [rax+r9*1+0x8]
   1402f153b:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1402f153e:	49 6b c0 38          	imul   rax,r8,0x38
   1402f1542:	66 0f 6e d9          	movd   xmm3,ecx
   1402f1546:	66 0f 6e d2          	movd   xmm2,edx
   1402f154a:	f3 41 0f 58 4a 10    	addss  xmm1,DWORD PTR [r10+0x10]
   1402f1550:	0f 5b db             	cvtdq2ps xmm3,xmm3
   1402f1553:	f3 41 0f 11 4a 10    	movss  DWORD PTR [r10+0x10],xmm1
   1402f1559:	f3 41 0f 58 5a 14    	addss  xmm3,DWORD PTR [r10+0x14]
   1402f155f:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   1402f1562:	f3 41 0f 11 5a 14    	movss  DWORD PTR [r10+0x14],xmm3
   1402f1568:	f3 41 0f 58 52 18    	addss  xmm2,DWORD PTR [r10+0x18]
   1402f156e:	f3 41 0f 11 52 18    	movss  DWORD PTR [r10+0x18],xmm2
   1402f1574:	66 42 0f 6e 44 08 14 	movd   xmm0,DWORD PTR [rax+r9*1+0x14]
   1402f157b:	42 8b 4c 08 18       	mov    ecx,DWORD PTR [rax+r9*1+0x18]
   1402f1580:	42 8b 54 08 1c       	mov    edx,DWORD PTR [rax+r9*1+0x1c]
   1402f1585:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1402f1588:	f3 0f 58 c1          	addss  xmm0,xmm1
   1402f158c:	66 0f 6e c9          	movd   xmm1,ecx
   1402f1590:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1402f1593:	f3 41 0f 11 42 10    	movss  DWORD PTR [r10+0x10],xmm0
   1402f1599:	66 0f 6e c2          	movd   xmm0,edx
   1402f159d:	f3 0f 58 cb          	addss  xmm1,xmm3
   1402f15a1:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1402f15a4:	f3 41 0f 11 4a 14    	movss  DWORD PTR [r10+0x14],xmm1
   1402f15aa:	f3 0f 58 c2          	addss  xmm0,xmm2
   1402f15ae:	f3 41 0f 11 42 18    	movss  DWORD PTR [r10+0x18],xmm0
   1402f15b4:	44 3b df             	cmp    r11d,edi
   1402f15b7:	0f 82 53 ff ff ff    	jb     0x1402f1510
   1402f15bd:	f3 0f 10 44 2b 20    	movss  xmm0,DWORD PTR [rbx+rbp*1+0x20]
   1402f15c3:	0f 57 db             	xorps  xmm3,xmm3
   1402f15c6:	f3 0f 10 4c 2b 24    	movss  xmm1,DWORD PTR [rbx+rbp*1+0x24]
   1402f15cc:	49 83 c2 60          	add    r10,0x60
   1402f15d0:	f3 0f 10 54 2b 28    	movss  xmm2,DWORD PTR [rbx+rbp*1+0x28]
   1402f15d6:	f3 48 0f 2a df       	cvtsi2ss xmm3,rdi
   1402f15db:	f3 0f 5e c3          	divss  xmm0,xmm3
   1402f15df:	f3 0f 5e cb          	divss  xmm1,xmm3
   1402f15e3:	f3 0f 5e d3          	divss  xmm2,xmm3
   1402f15e7:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1402f15eb:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1402f15ef:	f3 0f 11 44 2b 20    	movss  DWORD PTR [rbx+rbp*1+0x20],xmm0
   1402f15f5:	f3 0f 59 d6          	mulss  xmm2,xmm6
   1402f15f9:	f3 0f 11 4c 2b 24    	movss  DWORD PTR [rbx+rbp*1+0x24],xmm1
   1402f15ff:	f3 0f 11 54 2b 28    	movss  DWORD PTR [rbx+rbp*1+0x28],xmm2
   1402f1605:	48 83 c3 60          	add    rbx,0x60
   1402f1609:	48 83 ee 01          	sub    rsi,0x1
   1402f160d:	0f 85 c1 fd ff ff    	jne    0x1402f13d4
   1402f1613:	f3 0f 10 3d b1 e8 8b 	movss  xmm7,DWORD PTR [rip+0x8be8b1]        # 0x140bafecc
   1402f161a:	00 
   1402f161b:	4c 8d 05 ce 01 a1 00 	lea    r8,[rip+0xa101ce]        # 0x140d017f0
   1402f1622:	4c 89 84 24 98 01 00 	mov    QWORD PTR [rsp+0x198],r8
   1402f1629:	00 
   1402f162a:	48 c7 44 24 50 08 01 	mov    QWORD PTR [rsp+0x50],0x108
   1402f1631:	00 00 
   1402f1633:	48 8d 15 b6 01 a1 00 	lea    rdx,[rip+0xa101b6]        # 0x140d017f0
   1402f163a:	c7 84 24 80 01 00 00 	mov    DWORD PTR [rsp+0x180],0x0
   1402f1641:	00 00 00 00 
   1402f1645:	48 89 94 24 90 01 00 	mov    QWORD PTR [rsp+0x190],rdx
   1402f164c:	00 
   1402f164d:	0f 1f 00             	nop    DWORD PTR [rax]
   1402f1650:	41 bc fe ff ff ff    	mov    r12d,0xfffffffe
   1402f1656:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1402f165d:	00 00 00 
   1402f1660:	41 bf fe ff ff ff    	mov    r15d,0xfffffffe
   1402f1666:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1402f166d:	00 00 00 
   1402f1670:	41 be fe ff ff ff    	mov    r14d,0xfffffffe
   1402f1676:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1402f167d:	00 00 00 
   1402f1680:	4c 8b 0a             	mov    r9,QWORD PTR [rdx]
   1402f1683:	49 8b 38             	mov    rdi,QWORD PTR [r8]
   1402f1686:	41 8b 49 14          	mov    ecx,DWORD PTR [r9+0x14]
   1402f168a:	44 8b 5f 08          	mov    r11d,DWORD PTR [rdi+0x8]
   1402f168e:	41 03 cc             	add    ecx,r12d
   1402f1691:	44 3b d9             	cmp    r11d,ecx
   1402f1694:	0f 85 22 04 00 00    	jne    0x1402f1abc
   1402f169a:	41 8b 49 18          	mov    ecx,DWORD PTR [r9+0x18]
   1402f169e:	41 03 cf             	add    ecx,r15d
   1402f16a1:	39 4f 0c             	cmp    DWORD PTR [rdi+0xc],ecx
   1402f16a4:	0f 85 12 04 00 00    	jne    0x1402f1abc
   1402f16aa:	41 8b 49 1c          	mov    ecx,DWORD PTR [r9+0x1c]
   1402f16ae:	41 03 ce             	add    ecx,r14d
   1402f16b1:	39 4f 10             	cmp    DWORD PTR [rdi+0x10],ecx
   1402f16b4:	0f 85 02 04 00 00    	jne    0x1402f1abc
   1402f16ba:	41 8b 49 08          	mov    ecx,DWORD PTR [r9+0x8]
   1402f16be:	44 8b 57 14          	mov    r10d,DWORD PTR [rdi+0x14]
   1402f16c2:	41 03 cc             	add    ecx,r12d
   1402f16c5:	44 3b d1             	cmp    r10d,ecx
   1402f16c8:	0f 85 ee 03 00 00    	jne    0x1402f1abc
   1402f16ce:	41 8b 49 0c          	mov    ecx,DWORD PTR [r9+0xc]
   1402f16d2:	41 03 cf             	add    ecx,r15d
   1402f16d5:	39 4f 18             	cmp    DWORD PTR [rdi+0x18],ecx
   1402f16d8:	0f 85 de 03 00 00    	jne    0x1402f1abc
   1402f16de:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   1402f16e2:	41 03 ce             	add    ecx,r14d
   1402f16e5:	39 4f 1c             	cmp    DWORD PTR [rdi+0x1c],ecx
   1402f16e8:	0f 85 ce 03 00 00    	jne    0x1402f1abc
   1402f16ee:	8b 47 04             	mov    eax,DWORD PTR [rdi+0x4]
   1402f16f1:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1402f16f6:	48 8d 8c 24 88 01 00 	lea    rcx,[rsp+0x188]
   1402f16fd:	00 
   1402f16fe:	89 84 24 88 01 00 00 	mov    DWORD PTR [rsp+0x188],eax
   1402f1705:	e8 f6 dd ff ff       	call   0x1402ef500
   1402f170a:	41 8b 59 04          	mov    ebx,DWORD PTR [r9+0x4]
   1402f170e:	48 8d 8c 24 88 01 00 	lea    rcx,[rsp+0x188]
   1402f1715:	00 
   1402f1716:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   1402f171b:	89 9c 24 88 01 00 00 	mov    DWORD PTR [rsp+0x188],ebx
   1402f1722:	e8 d9 dd ff ff       	call   0x1402ef500
   1402f1727:	8b 47 18             	mov    eax,DWORD PTR [rdi+0x18]
   1402f172a:	45 2b d3             	sub    r10d,r11d
   1402f172d:	2b 47 0c             	sub    eax,DWORD PTR [rdi+0xc]
   1402f1730:	66 45 0f 6e da       	movd   xmm11,r10d
   1402f1735:	66 44 0f 6e e0       	movd   xmm12,eax
   1402f173a:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402f173d:	2b 47 10             	sub    eax,DWORD PTR [rdi+0x10]
   1402f1740:	45 0f 5b db          	cvtdq2ps xmm11,xmm11
   1402f1744:	45 0f 5b e4          	cvtdq2ps xmm12,xmm12
   1402f1748:	66 44 0f 6e e8       	movd   xmm13,eax
   1402f174d:	41 0f 28 d3          	movaps xmm2,xmm11
   1402f1751:	45 0f 5b ed          	cvtdq2ps xmm13,xmm13
   1402f1755:	41 0f 28 c4          	movaps xmm0,xmm12
   1402f1759:	f3 41 0f 59 d3       	mulss  xmm2,xmm11
   1402f175e:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1402f1763:	41 0f 28 cd          	movaps xmm1,xmm13
   1402f1767:	f3 41 0f 59 cd       	mulss  xmm1,xmm13
   1402f176c:	f3 0f 58 d0          	addss  xmm2,xmm0
   1402f1770:	0f 57 c0             	xorps  xmm0,xmm0
   1402f1773:	f3 0f 58 d1          	addss  xmm2,xmm1
   1402f1777:	0f 2e c2             	ucomiss xmm0,xmm2
   1402f177a:	77 09                	ja     0x1402f1785
   1402f177c:	0f 57 c0             	xorps  xmm0,xmm0
   1402f177f:	f3 0f 51 c2          	sqrtss xmm0,xmm2
   1402f1783:	eb 08                	jmp    0x1402f178d
   1402f1785:	0f 28 c2             	movaps xmm0,xmm2
   1402f1788:	e8 57 5c 6e 00       	call   0x1409d73e4
   1402f178d:	41 0f 2f c0          	comiss xmm0,xmm8
   1402f1791:	76 11                	jbe    0x1402f17a4
   1402f1793:	f3 44 0f 5e d8       	divss  xmm11,xmm0
   1402f1798:	f3 44 0f 5e e0       	divss  xmm12,xmm0
   1402f179d:	f3 44 0f 5e e8       	divss  xmm13,xmm0
   1402f17a2:	eb 0c                	jmp    0x1402f17b0
   1402f17a4:	44 0f 28 df          	movaps xmm11,xmm7
   1402f17a8:	45 0f 28 e0          	movaps xmm12,xmm8
   1402f17ac:	45 0f 28 e8          	movaps xmm13,xmm8
   1402f17b0:	0f 57 f6             	xorps  xmm6,xmm6
   1402f17b3:	45 0f 57 c9          	xorps  xmm9,xmm9
   1402f17b7:	f3 0f 2a 74 24 58    	cvtsi2ss xmm6,DWORD PTR [rsp+0x58]
   1402f17bd:	f3 44 0f 2a 4c 24 5c 	cvtsi2ss xmm9,DWORD PTR [rsp+0x5c]
   1402f17c4:	45 0f 57 d2          	xorps  xmm10,xmm10
   1402f17c8:	0f 28 c6             	movaps xmm0,xmm6
   1402f17cb:	f3 44 0f 2a 54 24 60 	cvtsi2ss xmm10,DWORD PTR [rsp+0x60]
   1402f17d2:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1402f17d6:	41 0f 28 d1          	movaps xmm2,xmm9
   1402f17da:	f3 41 0f 59 d1       	mulss  xmm2,xmm9
   1402f17df:	41 0f 28 ca          	movaps xmm1,xmm10
   1402f17e3:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   1402f17e8:	f3 0f 58 d0          	addss  xmm2,xmm0
   1402f17ec:	0f 57 c0             	xorps  xmm0,xmm0
   1402f17ef:	f3 0f 58 d1          	addss  xmm2,xmm1
   1402f17f3:	0f 2e c2             	ucomiss xmm0,xmm2
   1402f17f6:	77 09                	ja     0x1402f1801
   1402f17f8:	0f 57 c0             	xorps  xmm0,xmm0
   1402f17fb:	f3 0f 51 c2          	sqrtss xmm0,xmm2
   1402f17ff:	eb 08                	jmp    0x1402f1809
   1402f1801:	0f 28 c2             	movaps xmm0,xmm2
   1402f1804:	e8 db 5b 6e 00       	call   0x1409d73e4
   1402f1809:	41 0f 2f c0          	comiss xmm0,xmm8
   1402f180d:	76 10                	jbe    0x1402f181f
   1402f180f:	f3 0f 5e f0          	divss  xmm6,xmm0
   1402f1813:	f3 44 0f 5e c8       	divss  xmm9,xmm0
   1402f1818:	f3 44 0f 5e d0       	divss  xmm10,xmm0
   1402f181d:	eb 0b                	jmp    0x1402f182a
   1402f181f:	0f 28 f7             	movaps xmm6,xmm7
   1402f1822:	45 0f 28 c8          	movaps xmm9,xmm8
   1402f1826:	45 0f 28 d0          	movaps xmm10,xmm8
   1402f182a:	41 0f 28 c2          	movaps xmm0,xmm10
   1402f182e:	45 0f 28 f1          	movaps xmm14,xmm9
   1402f1832:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1402f1837:	41 0f 28 fa          	movaps xmm7,xmm10
   1402f183b:	f3 45 0f 59 f5       	mulss  xmm14,xmm13
   1402f1840:	44 0f 28 fe          	movaps xmm15,xmm6
   1402f1844:	f3 41 0f 59 fb       	mulss  xmm7,xmm11
   1402f1849:	f3 44 0f 5c f0       	subss  xmm14,xmm0
   1402f184e:	f3 45 0f 59 fc       	mulss  xmm15,xmm12
   1402f1853:	0f 28 c6             	movaps xmm0,xmm6
   1402f1856:	45 0f 57 e4          	xorps  xmm12,xmm12
   1402f185a:	f3 44 0f 2a 64 24 6c 	cvtsi2ss xmm12,DWORD PTR [rsp+0x6c]
   1402f1861:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   1402f1866:	45 0f 57 ed          	xorps  xmm13,xmm13
   1402f186a:	f3 44 0f 2a 6c 24 70 	cvtsi2ss xmm13,DWORD PTR [rsp+0x70]
   1402f1871:	f3 0f 5c f8          	subss  xmm7,xmm0
   1402f1875:	41 0f 28 d4          	movaps xmm2,xmm12
   1402f1879:	41 0f 28 c1          	movaps xmm0,xmm9
   1402f187d:	f3 41 0f 59 d4       	mulss  xmm2,xmm12
   1402f1882:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   1402f1887:	41 0f 28 cd          	movaps xmm1,xmm13
   1402f188b:	45 0f 57 db          	xorps  xmm11,xmm11
   1402f188f:	f3 41 0f 59 cd       	mulss  xmm1,xmm13
   1402f1894:	f3 44 0f 2a 5c 24 68 	cvtsi2ss xmm11,DWORD PTR [rsp+0x68]
   1402f189b:	f3 44 0f 5c f8       	subss  xmm15,xmm0
   1402f18a0:	41 0f 28 c3          	movaps xmm0,xmm11
   1402f18a4:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   1402f18a9:	f3 0f 58 d0          	addss  xmm2,xmm0
   1402f18ad:	0f 57 c0             	xorps  xmm0,xmm0
   1402f18b0:	f3 0f 58 d1          	addss  xmm2,xmm1
   1402f18b4:	0f 2e c2             	ucomiss xmm0,xmm2
   1402f18b7:	77 09                	ja     0x1402f18c2
   1402f18b9:	0f 57 c0             	xorps  xmm0,xmm0
   1402f18bc:	f3 0f 51 c2          	sqrtss xmm0,xmm2
   1402f18c0:	eb 08                	jmp    0x1402f18ca
   1402f18c2:	0f 28 c2             	movaps xmm0,xmm2
   1402f18c5:	e8 1a 5b 6e 00       	call   0x1409d73e4
   1402f18ca:	41 0f 2f c0          	comiss xmm0,xmm8
   1402f18ce:	76 11                	jbe    0x1402f18e1
   1402f18d0:	f3 44 0f 5e d8       	divss  xmm11,xmm0
   1402f18d5:	f3 44 0f 5e e0       	divss  xmm12,xmm0
   1402f18da:	f3 44 0f 5e e8       	divss  xmm13,xmm0
   1402f18df:	eb 11                	jmp    0x1402f18f2
   1402f18e1:	f3 44 0f 10 1d e2 e5 	movss  xmm11,DWORD PTR [rip+0x8be5e2]        # 0x140bafecc
   1402f18e8:	8b 00 
   1402f18ea:	45 0f 28 e0          	movaps xmm12,xmm8
   1402f18ee:	45 0f 28 e8          	movaps xmm13,xmm8
   1402f18f2:	0f 57 35 97 06 8c 00 	xorps  xmm6,XMMWORD PTR [rip+0x8c0697]        # 0x140bb1f90
   1402f18f9:	41 0f 28 cc          	movaps xmm1,xmm12
   1402f18fd:	f3 41 0f 59 f3       	mulss  xmm6,xmm11
   1402f1902:	41 0f 28 d5          	movaps xmm2,xmm13
   1402f1906:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1402f190b:	f3 41 0f 59 d2       	mulss  xmm2,xmm10
   1402f1910:	f3 0f 5c f1          	subss  xmm6,xmm1
   1402f1914:	f3 0f 5c f2          	subss  xmm6,xmm2
   1402f1918:	0f 28 c6             	movaps xmm0,xmm6
   1402f191b:	e8 cc 18 6e 00       	call   0x1409d31ec
   1402f1920:	f3 41 0f 59 fc       	mulss  xmm7,xmm12
   1402f1925:	0f 28 c8             	movaps xmm1,xmm0
   1402f1928:	f3 45 0f 59 f3       	mulss  xmm14,xmm11
   1402f192d:	f3 45 0f 59 fd       	mulss  xmm15,xmm13
   1402f1932:	f3 41 0f 58 fe       	addss  xmm7,xmm14
   1402f1937:	f3 41 0f 58 ff       	addss  xmm7,xmm15
   1402f193c:	41 0f 2f f8          	comiss xmm7,xmm8
   1402f1940:	76 0f                	jbe    0x1402f1951
   1402f1942:	f3 0f 10 05 06 ec 8b 	movss  xmm0,DWORD PTR [rip+0x8bec06]        # 0x140bb0550
   1402f1949:	00 
   1402f194a:	f3 0f 5c c1          	subss  xmm0,xmm1
   1402f194e:	0f 28 c8             	movaps xmm1,xmm0
   1402f1951:	f3 0f 5e 0d f7 eb 8b 	divss  xmm1,DWORD PTR [rip+0x8bebf7]        # 0x140bb0550
   1402f1958:	00 
   1402f1959:	f3 0f 59 0d a7 ee 8b 	mulss  xmm1,DWORD PTR [rip+0x8beea7]        # 0x140bb0808
   1402f1960:	00 
   1402f1961:	f3 0f 5e 0d c7 ed 8b 	divss  xmm1,DWORD PTR [rip+0x8bedc7]        # 0x140bb0730
   1402f1968:	00 
   1402f1969:	f3 0f 58 0d 4b e3 8b 	addss  xmm1,DWORD PTR [rip+0x8be34b]        # 0x140bafcbc
   1402f1970:	00 
   1402f1971:	0f 28 c1             	movaps xmm0,xmm1
   1402f1974:	e8 5f 3e 6e 00       	call   0x1409d57d8
   1402f1979:	8b 4f 30             	mov    ecx,DWORD PTR [rdi+0x30]
   1402f197c:	41 8b c4             	mov    eax,r12d
   1402f197f:	44 8b 47 28          	mov    r8d,DWORD PTR [rdi+0x28]
   1402f1983:	99                   	cdq
   1402f1984:	f3 0f 2c e8          	cvttss2si ebp,xmm0
   1402f1988:	85 ed                	test   ebp,ebp
   1402f198a:	41 0f 44 ed          	cmove  ebp,r13d
   1402f198e:	2b c2                	sub    eax,edx
   1402f1990:	d1 f8                	sar    eax,1
   1402f1992:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   1402f1996:	41 8b c7             	mov    eax,r15d
   1402f1999:	99                   	cdq
   1402f199a:	2b c2                	sub    eax,edx
   1402f199c:	d1 f8                	sar    eax,1
   1402f199e:	89 44 24 7c          	mov    DWORD PTR [rsp+0x7c],eax
   1402f19a2:	41 8b c6             	mov    eax,r14d
   1402f19a5:	99                   	cdq
   1402f19a6:	2b c2                	sub    eax,edx
   1402f19a8:	d1 f8                	sar    eax,1
   1402f19aa:	44 8b e8             	mov    r13d,eax
   1402f19ad:	41 3b c8             	cmp    ecx,r8d
   1402f19b0:	75 1f                	jne    0x1402f19d1
   1402f19b2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1402f19b6:	b8 20 00 00 00       	mov    eax,0x20
   1402f19bb:	83 fa 20             	cmp    edx,0x20
   1402f19be:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   1402f19c2:	0f 42 d0             	cmovb  edx,eax
   1402f19c5:	e8 b6 bd 5e 00       	call   0x1408dd780
   1402f19ca:	8b 4f 30             	mov    ecx,DWORD PTR [rdi+0x30]
   1402f19cd:	44 8b 47 28          	mov    r8d,DWORD PTR [rdi+0x28]
   1402f19d1:	8b 47 2c             	mov    eax,DWORD PTR [rdi+0x2c]
   1402f19d4:	ff c1                	inc    ecx
   1402f19d6:	f2 0f 10 44 24 78    	movsd  xmm0,QWORD PTR [rsp+0x78]
   1402f19dc:	33 d2                	xor    edx,edx
   1402f19de:	89 4f 30             	mov    DWORD PTR [rdi+0x30],ecx
   1402f19e1:	ff c9                	dec    ecx
   1402f19e3:	03 c1                	add    eax,ecx
   1402f19e5:	8b 8c 24 80 01 00 00 	mov    ecx,DWORD PTR [rsp+0x180]
   1402f19ec:	41 f7 f0             	div    r8d
   1402f19ef:	48 8b 47 20          	mov    rax,QWORD PTR [rdi+0x20]
   1402f19f3:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1402f19f7:	48 c7 44 d0 08 00 00 	mov    QWORD PTR [rax+rdx*8+0x8],0x0
   1402f19fe:	00 00 
   1402f1a00:	f2 0f 11 44 d0 04    	movsd  QWORD PTR [rax+rdx*8+0x4],xmm0
   1402f1a06:	89 5c d0 14          	mov    DWORD PTR [rax+rdx*8+0x14],ebx
   1402f1a0a:	44 89 6c d0 0c       	mov    DWORD PTR [rax+rdx*8+0xc],r13d
   1402f1a0f:	89 2c d0             	mov    DWORD PTR [rax+rdx*8],ebp
   1402f1a12:	89 4c d0 10          	mov    DWORD PTR [rax+rdx*8+0x10],ecx
   1402f1a16:	8b 5f 30             	mov    ebx,DWORD PTR [rdi+0x30]
   1402f1a19:	83 eb 01             	sub    ebx,0x1
   1402f1a1c:	0f 84 7a 00 00 00    	je     0x1402f1a9c
   1402f1a22:	44 8b 47 2c          	mov    r8d,DWORD PTR [rdi+0x2c]
   1402f1a26:	33 d2                	xor    edx,edx
   1402f1a28:	4c 8b 57 20          	mov    r10,QWORD PTR [rdi+0x20]
   1402f1a2c:	44 03 c3             	add    r8d,ebx
   1402f1a2f:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1402f1a33:	f7 77 28             	div    DWORD PTR [rdi+0x28]
   1402f1a36:	41 8b c0             	mov    eax,r8d
   1402f1a39:	4c 8d 1c 52          	lea    r11,[rdx+rdx*2]
   1402f1a3d:	33 d2                	xor    edx,edx
   1402f1a3f:	f7 77 28             	div    DWORD PTR [rdi+0x28]
   1402f1a42:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1402f1a46:	41 8b 04 d2          	mov    eax,DWORD PTR [r10+rdx*8]
   1402f1a4a:	43 3b 04 da          	cmp    eax,DWORD PTR [r10+r11*8]
   1402f1a4e:	7c 17                	jl     0x1402f1a67
   1402f1a50:	75 4a                	jne    0x1402f1a9c
   1402f1a52:	41 8b 44 d2 14       	mov    eax,DWORD PTR [r10+rdx*8+0x14]
   1402f1a57:	83 c0 fa             	add    eax,0xfffffffa
   1402f1a5a:	83 f8 17             	cmp    eax,0x17
   1402f1a5d:	77 3d                	ja     0x1402f1a9c
   1402f1a5f:	43 83 7c da 14 05    	cmp    DWORD PTR [r10+r11*8+0x14],0x5
   1402f1a65:	77 35                	ja     0x1402f1a9c
   1402f1a67:	f2 41 0f 10 54 d2 10 	movsd  xmm2,QWORD PTR [r10+rdx*8+0x10]
   1402f1a6e:	43 0f 10 04 da       	movups xmm0,XMMWORD PTR [r10+r11*8]
   1402f1a73:	41 0f 10 1c d2       	movups xmm3,XMMWORD PTR [r10+rdx*8]
   1402f1a78:	41 0f 11 04 d2       	movups XMMWORD PTR [r10+rdx*8],xmm0
   1402f1a7d:	f2 43 0f 10 4c da 10 	movsd  xmm1,QWORD PTR [r10+r11*8+0x10]
   1402f1a84:	f2 41 0f 11 4c d2 10 	movsd  QWORD PTR [r10+rdx*8+0x10],xmm1
   1402f1a8b:	43 0f 11 1c da       	movups XMMWORD PTR [r10+r11*8],xmm3
   1402f1a90:	f2 43 0f 11 54 da 10 	movsd  QWORD PTR [r10+r11*8+0x10],xmm2
   1402f1a97:	83 c3 ff             	add    ebx,0xffffffff
   1402f1a9a:	75 86                	jne    0x1402f1a22
   1402f1a9c:	f3 0f 10 3d 28 e4 8b 	movss  xmm7,DWORD PTR [rip+0x8be428]        # 0x140bafecc
   1402f1aa3:	00 
   1402f1aa4:	41 bd 08 00 00 00    	mov    r13d,0x8
   1402f1aaa:	48 8b 94 24 90 01 00 	mov    rdx,QWORD PTR [rsp+0x190]
   1402f1ab1:	00 
   1402f1ab2:	4c 8b 84 24 98 01 00 	mov    r8,QWORD PTR [rsp+0x198]
   1402f1ab9:	00 
   1402f1aba:	eb 07                	jmp    0x1402f1ac3
   1402f1abc:	8b 8c 24 80 01 00 00 	mov    ecx,DWORD PTR [rsp+0x180]
   1402f1ac3:	41 83 c6 02          	add    r14d,0x2
   1402f1ac7:	41 83 fe 02          	cmp    r14d,0x2
   1402f1acb:	0f 8e af fb ff ff    	jle    0x1402f1680
   1402f1ad1:	41 83 c7 02          	add    r15d,0x2
   1402f1ad5:	41 83 ff 02          	cmp    r15d,0x2
   1402f1ad9:	0f 8e 91 fb ff ff    	jle    0x1402f1670
   1402f1adf:	41 83 c4 02          	add    r12d,0x2
   1402f1ae3:	41 83 fc 02          	cmp    r12d,0x2
   1402f1ae7:	0f 8e 73 fb ff ff    	jle    0x1402f1660
   1402f1aed:	ff c1                	inc    ecx
   1402f1aef:	48 83 c2 08          	add    rdx,0x8
   1402f1af3:	89 8c 24 80 01 00 00 	mov    DWORD PTR [rsp+0x180],ecx
   1402f1afa:	48 89 94 24 90 01 00 	mov    QWORD PTR [rsp+0x190],rdx
   1402f1b01:	00 
   1402f1b02:	81 f9 08 01 00 00    	cmp    ecx,0x108
   1402f1b08:	0f 82 42 fb ff ff    	jb     0x1402f1650
   1402f1b0e:	49 83 c0 08          	add    r8,0x8
   1402f1b12:	48 83 6c 24 50 01    	sub    QWORD PTR [rsp+0x50],0x1
   1402f1b18:	4c 89 84 24 98 01 00 	mov    QWORD PTR [rsp+0x198],r8
   1402f1b1f:	00 
   1402f1b20:	0f 85 0d fb ff ff    	jne    0x1402f1633
   1402f1b26:	4c 8d 9c 24 38 01 00 	lea    r11,[rsp+0x138]
   1402f1b2d:	00 
   1402f1b2e:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   1402f1b33:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   1402f1b38:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   1402f1b3d:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   1402f1b42:	45 0f 28 53 a8       	movaps xmm10,XMMWORD PTR [r11-0x58]
   1402f1b47:	45 0f 28 5b 98       	movaps xmm11,XMMWORD PTR [r11-0x68]
   1402f1b4c:	45 0f 28 63 88       	movaps xmm12,XMMWORD PTR [r11-0x78]
   1402f1b51:	45 0f 28 ab 78 ff ff 	movaps xmm13,XMMWORD PTR [r11-0x88]
   1402f1b58:	ff 
   1402f1b59:	45 0f 28 b3 68 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x98]
   1402f1b60:	ff 
   1402f1b61:	45 0f 28 bb 58 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa8]
   1402f1b68:	ff 
   1402f1b69:	49 8b e3             	mov    rsp,r11
   1402f1b6c:	41 5f                	pop    r15
   1402f1b6e:	41 5e                	pop    r14
   1402f1b70:	41 5d                	pop    r13
   1402f1b72:	41 5c                	pop    r12
   1402f1b74:	5f                   	pop    rdi
   1402f1b75:	5e                   	pop    rsi
   1402f1b76:	5d                   	pop    rbp
   1402f1b77:	5b                   	pop    rbx
   1402f1b78:	c3                   	ret
