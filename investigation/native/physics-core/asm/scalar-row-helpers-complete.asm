
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140127770 <.text+0x126770>:
   140127770:	48 83 ec 38          	sub    rsp,0x38
   140127774:	f2 0f 10 89 b0 00 00 	movsd  xmm1,QWORD PTR [rcx+0xb0]
   14012777b:	00 
   14012777c:	f2 41 0f 59 48 10    	mulsd  xmm1,QWORD PTR [r8+0x10]
   140127782:	f2 41 0f 10 50 28    	movsd  xmm2,QWORD PTR [r8+0x28]
   140127788:	f2 0f 59 91 88 00 00 	mulsd  xmm2,QWORD PTR [rcx+0x88]
   14012778f:	00 
   140127790:	f2 0f 10 99 a8 00 00 	movsd  xmm3,QWORD PTR [rcx+0xa8]
   140127797:	00 
   140127798:	f2 41 0f 59 58 08    	mulsd  xmm3,QWORD PTR [r8+0x8]
   14012779e:	f2 41 0f 10 a8 d8 00 	movsd  xmm5,QWORD PTR [r8+0xd8]
   1401277a5:	00 00 
   1401277a7:	f2 41 0f 10 60 68    	movsd  xmm4,QWORD PTR [r8+0x68]
   1401277ad:	f2 0f 59 a2 88 00 00 	mulsd  xmm4,QWORD PTR [rdx+0x88]
   1401277b4:	00 
   1401277b5:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   1401277ba:	f2 41 0f 10 b0 e0 00 	movsd  xmm6,QWORD PTR [r8+0xe0]
   1401277c1:	00 00 
   1401277c3:	0f 29 7c 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm7
   1401277c8:	f2 41 0f 10 78 20    	movsd  xmm7,QWORD PTR [r8+0x20]
   1401277ce:	44 0f 29 04 24       	movaps XMMWORD PTR [rsp],xmm8
   1401277d3:	f2 45 0f 10 80 c8 00 	movsd  xmm8,QWORD PTR [r8+0xc8]
   1401277da:	00 00 
   1401277dc:	41 0f 28 c0          	movaps xmm0,xmm8
   1401277e0:	f2 41 0f 59 80 e8 00 	mulsd  xmm0,QWORD PTR [r8+0xe8]
   1401277e7:	00 00 
   1401277e9:	f2 0f 5c f0          	subsd  xmm6,xmm0
   1401277ed:	f2 0f 10 81 a0 00 00 	movsd  xmm0,QWORD PTR [rcx+0xa0]
   1401277f4:	00 
   1401277f5:	f2 41 0f 59 00       	mulsd  xmm0,QWORD PTR [r8]
   1401277fa:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1401277fe:	0f 28 c7             	movaps xmm0,xmm7
   140127801:	f2 0f 59 81 80 00 00 	mulsd  xmm0,QWORD PTR [rcx+0x80]
   140127808:	00 
   140127809:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14012780d:	f2 41 0f 10 48 30    	movsd  xmm1,QWORD PTR [r8+0x30]
   140127813:	f2 0f 59 89 90 00 00 	mulsd  xmm1,QWORD PTR [rcx+0x90]
   14012781a:	00 
   14012781b:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14012781f:	f2 0f 10 82 80 00 00 	movsd  xmm0,QWORD PTR [rdx+0x80]
   140127826:	00 
   140127827:	f2 41 0f 59 40 60    	mulsd  xmm0,QWORD PTR [r8+0x60]
   14012782d:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140127831:	f2 41 0f 10 48 70    	movsd  xmm1,QWORD PTR [r8+0x70]
   140127837:	f2 0f 59 8a 90 00 00 	mulsd  xmm1,QWORD PTR [rdx+0x90]
   14012783e:	00 
   14012783f:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140127843:	f2 0f 10 82 a0 00 00 	movsd  xmm0,QWORD PTR [rdx+0xa0]
   14012784a:	00 
   14012784b:	f2 41 0f 59 40 40    	mulsd  xmm0,QWORD PTR [r8+0x40]
   140127851:	f2 0f 58 da          	addsd  xmm3,xmm2
   140127855:	f2 41 0f 10 50 48    	movsd  xmm2,QWORD PTR [r8+0x48]
   14012785b:	f2 0f 59 92 a8 00 00 	mulsd  xmm2,QWORD PTR [rdx+0xa8]
   140127862:	00 
   140127863:	f2 0f 58 e1          	addsd  xmm4,xmm1
   140127867:	f2 41 0f 10 48 50    	movsd  xmm1,QWORD PTR [r8+0x50]
   14012786d:	f2 0f 59 8a b0 00 00 	mulsd  xmm1,QWORD PTR [rdx+0xb0]
   140127874:	00 
   140127875:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140127879:	f2 0f 59 dd          	mulsd  xmm3,xmm5
   14012787d:	f2 41 0f 10 80 f0 00 	movsd  xmm0,QWORD PTR [r8+0xf0]
   140127884:	00 00 
   140127886:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14012788a:	41 0f 28 c8          	movaps xmm1,xmm8
   14012788e:	f2 0f 5c f3          	subsd  xmm6,xmm3
   140127892:	f2 0f 58 e2          	addsd  xmm4,xmm2
   140127896:	f2 0f 59 e5          	mulsd  xmm4,xmm5
   14012789a:	f2 0f 5c f4          	subsd  xmm6,xmm4
   14012789e:	f2 0f 58 ce          	addsd  xmm1,xmm6
   1401278a2:	66 0f 2f c1          	comisd xmm0,xmm1
   1401278a6:	76 0a                	jbe    0x1401278b2
   1401278a8:	0f 28 f0             	movaps xmm6,xmm0
   1401278ab:	f2 41 0f 5c f0       	subsd  xmm6,xmm8
   1401278b0:	eb 1c                	jmp    0x1401278ce
   1401278b2:	f2 41 0f 10 80 f8 00 	movsd  xmm0,QWORD PTR [r8+0xf8]
   1401278b9:	00 00 
   1401278bb:	66 0f 2f c8          	comisd xmm1,xmm0
   1401278bf:	76 0a                	jbe    0x1401278cb
   1401278c1:	0f 28 f0             	movaps xmm6,xmm0
   1401278c4:	f2 41 0f 5c f0       	subsd  xmm6,xmm8
   1401278c9:	eb 03                	jmp    0x1401278ce
   1401278cb:	0f 28 c1             	movaps xmm0,xmm1
   1401278ce:	f2 41 0f 11 80 c8 00 	movsd  QWORD PTR [r8+0xc8],xmm0
   1401278d5:	00 00 
   1401278d7:	48 83 b9 e0 01 00 00 	cmp    QWORD PTR [rcx+0x1e0],0x0
   1401278de:	00 
   1401278df:	f2 41 0f 10 50 28    	movsd  xmm2,QWORD PTR [r8+0x28]
   1401278e5:	f2 41 0f 10 58 30    	movsd  xmm3,QWORD PTR [r8+0x30]
   1401278eb:	f2 0f 59 91 08 01 00 	mulsd  xmm2,QWORD PTR [rcx+0x108]
   1401278f2:	00 
   1401278f3:	f2 0f 59 99 10 01 00 	mulsd  xmm3,QWORD PTR [rcx+0x110]
   1401278fa:	00 
   1401278fb:	f2 0f 59 b9 00 01 00 	mulsd  xmm7,QWORD PTR [rcx+0x100]
   140127902:	00 
   140127903:	0f 84 ca 00 00 00    	je     0x1401279d3
   140127909:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   14012790d:	0f 28 c6             	movaps xmm0,xmm6
   140127910:	f2 0f 59 de          	mulsd  xmm3,xmm6
   140127914:	f2 0f 59 fe          	mulsd  xmm7,xmm6
   140127918:	f2 0f 59 b9 e0 00 00 	mulsd  xmm7,QWORD PTR [rcx+0xe0]
   14012791f:	00 
   140127920:	f2 0f 58 b9 80 00 00 	addsd  xmm7,QWORD PTR [rcx+0x80]
   140127927:	00 
   140127928:	f2 0f 11 b9 80 00 00 	movsd  QWORD PTR [rcx+0x80],xmm7
   14012792f:	00 
   140127930:	f2 0f 59 91 e8 00 00 	mulsd  xmm2,QWORD PTR [rcx+0xe8]
   140127937:	00 
   140127938:	f2 0f 58 91 88 00 00 	addsd  xmm2,QWORD PTR [rcx+0x88]
   14012793f:	00 
   140127940:	f2 0f 11 91 88 00 00 	movsd  QWORD PTR [rcx+0x88],xmm2
   140127947:	00 
   140127948:	f2 0f 59 99 f0 00 00 	mulsd  xmm3,QWORD PTR [rcx+0xf0]
   14012794f:	00 
   140127950:	f2 0f 58 99 90 00 00 	addsd  xmm3,QWORD PTR [rcx+0x90]
   140127957:	00 
   140127958:	f2 0f 11 99 90 00 00 	movsd  QWORD PTR [rcx+0x90],xmm3
   14012795f:	00 
   140127960:	f2 0f 59 81 c0 00 00 	mulsd  xmm0,QWORD PTR [rcx+0xc0]
   140127967:	00 
   140127968:	f2 0f 10 91 c8 00 00 	movsd  xmm2,QWORD PTR [rcx+0xc8]
   14012796f:	00 
   140127970:	f2 0f 10 a1 d0 00 00 	movsd  xmm4,QWORD PTR [rcx+0xd0]
   140127977:	00 
   140127978:	f2 41 0f 10 88 88 00 	movsd  xmm1,QWORD PTR [r8+0x88]
   14012797f:	00 00 
   140127981:	f2 41 0f 10 98 90 00 	movsd  xmm3,QWORD PTR [r8+0x90]
   140127988:	00 00 
   14012798a:	f2 41 0f 59 80 80 00 	mulsd  xmm0,QWORD PTR [r8+0x80]
   140127991:	00 00 
   140127993:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   140127997:	f2 0f 59 e6          	mulsd  xmm4,xmm6
   14012799b:	f2 0f 58 81 a0 00 00 	addsd  xmm0,QWORD PTR [rcx+0xa0]
   1401279a2:	00 
   1401279a3:	f2 0f 59 d1          	mulsd  xmm2,xmm1
   1401279a7:	f2 0f 59 e3          	mulsd  xmm4,xmm3
   1401279ab:	f2 0f 11 81 a0 00 00 	movsd  QWORD PTR [rcx+0xa0],xmm0
   1401279b2:	00 
   1401279b3:	f2 0f 58 91 a8 00 00 	addsd  xmm2,QWORD PTR [rcx+0xa8]
   1401279ba:	00 
   1401279bb:	f2 0f 58 a1 b0 00 00 	addsd  xmm4,QWORD PTR [rcx+0xb0]
   1401279c2:	00 
   1401279c3:	f2 0f 11 91 a8 00 00 	movsd  QWORD PTR [rcx+0xa8],xmm2
   1401279ca:	00 
   1401279cb:	f2 0f 11 a1 b0 00 00 	movsd  QWORD PTR [rcx+0xb0],xmm4
   1401279d2:	00 
   1401279d3:	48 83 ba e0 01 00 00 	cmp    QWORD PTR [rdx+0x1e0],0x0
   1401279da:	00 
   1401279db:	0f 28 c6             	movaps xmm0,xmm6
   1401279de:	f2 41 0f 10 50 60    	movsd  xmm2,QWORD PTR [r8+0x60]
   1401279e4:	f2 41 0f 10 58 68    	movsd  xmm3,QWORD PTR [r8+0x68]
   1401279ea:	f2 41 0f 10 60 70    	movsd  xmm4,QWORD PTR [r8+0x70]
   1401279f0:	f2 0f 59 92 00 01 00 	mulsd  xmm2,QWORD PTR [rdx+0x100]
   1401279f7:	00 
   1401279f8:	f2 0f 59 9a 08 01 00 	mulsd  xmm3,QWORD PTR [rdx+0x108]
   1401279ff:	00 
   140127a00:	f2 0f 59 a2 10 01 00 	mulsd  xmm4,QWORD PTR [rdx+0x110]
   140127a07:	00 
   140127a08:	0f 84 ca 00 00 00    	je     0x140127ad8
   140127a0e:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   140127a12:	f2 0f 59 e6          	mulsd  xmm4,xmm6
   140127a16:	f2 0f 59 de          	mulsd  xmm3,xmm6
   140127a1a:	f2 0f 59 92 e0 00 00 	mulsd  xmm2,QWORD PTR [rdx+0xe0]
   140127a21:	00 
   140127a22:	f2 0f 58 92 80 00 00 	addsd  xmm2,QWORD PTR [rdx+0x80]
   140127a29:	00 
   140127a2a:	f2 0f 11 92 80 00 00 	movsd  QWORD PTR [rdx+0x80],xmm2
   140127a31:	00 
   140127a32:	f2 0f 59 9a e8 00 00 	mulsd  xmm3,QWORD PTR [rdx+0xe8]
   140127a39:	00 
   140127a3a:	f2 0f 58 9a 88 00 00 	addsd  xmm3,QWORD PTR [rdx+0x88]
   140127a41:	00 
   140127a42:	f2 0f 11 9a 88 00 00 	movsd  QWORD PTR [rdx+0x88],xmm3
   140127a49:	00 
   140127a4a:	f2 0f 59 a2 f0 00 00 	mulsd  xmm4,QWORD PTR [rdx+0xf0]
   140127a51:	00 
   140127a52:	f2 0f 58 a2 90 00 00 	addsd  xmm4,QWORD PTR [rdx+0x90]
   140127a59:	00 
   140127a5a:	f2 0f 11 a2 90 00 00 	movsd  QWORD PTR [rdx+0x90],xmm4
   140127a61:	00 
   140127a62:	f2 0f 59 82 c0 00 00 	mulsd  xmm0,QWORD PTR [rdx+0xc0]
   140127a69:	00 
   140127a6a:	f2 0f 10 92 c8 00 00 	movsd  xmm2,QWORD PTR [rdx+0xc8]
   140127a71:	00 
   140127a72:	f2 0f 10 a2 d0 00 00 	movsd  xmm4,QWORD PTR [rdx+0xd0]
   140127a79:	00 
   140127a7a:	f2 41 0f 10 88 a8 00 	movsd  xmm1,QWORD PTR [r8+0xa8]
   140127a81:	00 00 
   140127a83:	f2 41 0f 59 80 a0 00 	mulsd  xmm0,QWORD PTR [r8+0xa0]
   140127a8a:	00 00 
   140127a8c:	f2 41 0f 10 98 b0 00 	movsd  xmm3,QWORD PTR [r8+0xb0]
   140127a93:	00 00 
   140127a95:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   140127a99:	f2 0f 58 82 a0 00 00 	addsd  xmm0,QWORD PTR [rdx+0xa0]
   140127aa0:	00 
   140127aa1:	f2 0f 59 e6          	mulsd  xmm4,xmm6
   140127aa5:	f2 0f 59 d1          	mulsd  xmm2,xmm1
   140127aa9:	f2 0f 11 82 a0 00 00 	movsd  QWORD PTR [rdx+0xa0],xmm0
   140127ab0:	00 
   140127ab1:	0f 28 c6             	movaps xmm0,xmm6
   140127ab4:	f2 0f 59 e3          	mulsd  xmm4,xmm3
   140127ab8:	f2 0f 58 92 a8 00 00 	addsd  xmm2,QWORD PTR [rdx+0xa8]
   140127abf:	00 
   140127ac0:	f2 0f 58 a2 b0 00 00 	addsd  xmm4,QWORD PTR [rdx+0xb0]
   140127ac7:	00 
   140127ac8:	f2 0f 11 92 a8 00 00 	movsd  QWORD PTR [rdx+0xa8],xmm2
   140127acf:	00 
   140127ad0:	f2 0f 11 a2 b0 00 00 	movsd  QWORD PTR [rdx+0xb0],xmm4
   140127ad7:	00 
   140127ad8:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   140127add:	0f 28 7c 24 10       	movaps xmm7,XMMWORD PTR [rsp+0x10]
   140127ae2:	44 0f 28 04 24       	movaps xmm8,XMMWORD PTR [rsp]
   140127ae7:	48 83 c4 38          	add    rsp,0x38
   140127aeb:	c3                   	ret
   140127aec:	cc                   	int3
   140127aed:	cc                   	int3
   140127aee:	cc                   	int3
   140127aef:	cc                   	int3
   140127af0:	48 83 ec 28          	sub    rsp,0x28
   140127af4:	f2 41 0f 10 80 c8 00 	movsd  xmm0,QWORD PTR [r8+0xc8]
   140127afb:	00 00 
   140127afd:	f2 41 0f 59 80 e8 00 	mulsd  xmm0,QWORD PTR [r8+0xe8]
   140127b04:	00 00 
   140127b06:	f2 0f 10 89 b0 00 00 	movsd  xmm1,QWORD PTR [rcx+0xb0]
   140127b0d:	00 
   140127b0e:	f2 41 0f 59 48 10    	mulsd  xmm1,QWORD PTR [r8+0x10]
   140127b14:	f2 41 0f 10 50 28    	movsd  xmm2,QWORD PTR [r8+0x28]
   140127b1a:	f2 0f 59 91 88 00 00 	mulsd  xmm2,QWORD PTR [rcx+0x88]
   140127b21:	00 
   140127b22:	f2 0f 10 99 a8 00 00 	movsd  xmm3,QWORD PTR [rcx+0xa8]
   140127b29:	00 
   140127b2a:	f2 41 0f 59 58 08    	mulsd  xmm3,QWORD PTR [r8+0x8]
   140127b30:	f2 41 0f 10 a8 d8 00 	movsd  xmm5,QWORD PTR [r8+0xd8]
   140127b37:	00 00 
   140127b39:	f2 41 0f 10 60 68    	movsd  xmm4,QWORD PTR [r8+0x68]
   140127b3f:	f2 0f 59 a2 88 00 00 	mulsd  xmm4,QWORD PTR [rdx+0x88]
   140127b46:	00 
   140127b47:	0f 29 74 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm6
   140127b4c:	f2 41 0f 10 b0 e0 00 	movsd  xmm6,QWORD PTR [r8+0xe0]
   140127b53:	00 00 
   140127b55:	f2 0f 5c f0          	subsd  xmm6,xmm0
   140127b59:	0f 29 3c 24          	movaps XMMWORD PTR [rsp],xmm7
   140127b5d:	f2 0f 10 81 a0 00 00 	movsd  xmm0,QWORD PTR [rcx+0xa0]
   140127b64:	00 
   140127b65:	f2 41 0f 59 00       	mulsd  xmm0,QWORD PTR [r8]
   140127b6a:	f2 41 0f 10 78 20    	movsd  xmm7,QWORD PTR [r8+0x20]
   140127b70:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140127b74:	0f 28 c7             	movaps xmm0,xmm7
   140127b77:	f2 0f 59 81 80 00 00 	mulsd  xmm0,QWORD PTR [rcx+0x80]
   140127b7e:	00 
   140127b7f:	f2 0f 58 d9          	addsd  xmm3,xmm1
   140127b83:	f2 41 0f 10 48 30    	movsd  xmm1,QWORD PTR [r8+0x30]
   140127b89:	f2 0f 59 89 90 00 00 	mulsd  xmm1,QWORD PTR [rcx+0x90]
   140127b90:	00 
   140127b91:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140127b95:	f2 0f 10 82 80 00 00 	movsd  xmm0,QWORD PTR [rdx+0x80]
   140127b9c:	00 
   140127b9d:	f2 41 0f 59 40 60    	mulsd  xmm0,QWORD PTR [r8+0x60]
   140127ba3:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140127ba7:	f2 41 0f 10 48 70    	movsd  xmm1,QWORD PTR [r8+0x70]
   140127bad:	f2 0f 59 8a 90 00 00 	mulsd  xmm1,QWORD PTR [rdx+0x90]
   140127bb4:	00 
   140127bb5:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140127bb9:	f2 0f 10 82 a0 00 00 	movsd  xmm0,QWORD PTR [rdx+0xa0]
   140127bc0:	00 
   140127bc1:	f2 41 0f 59 40 40    	mulsd  xmm0,QWORD PTR [r8+0x40]
   140127bc7:	f2 0f 58 da          	addsd  xmm3,xmm2
   140127bcb:	f2 41 0f 10 50 48    	movsd  xmm2,QWORD PTR [r8+0x48]
   140127bd1:	f2 0f 59 92 a8 00 00 	mulsd  xmm2,QWORD PTR [rdx+0xa8]
   140127bd8:	00 
   140127bd9:	f2 0f 58 e1          	addsd  xmm4,xmm1
   140127bdd:	f2 41 0f 10 48 50    	movsd  xmm1,QWORD PTR [r8+0x50]
   140127be3:	f2 0f 59 8a b0 00 00 	mulsd  xmm1,QWORD PTR [rdx+0xb0]
   140127bea:	00 
   140127beb:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140127bef:	f2 0f 59 dd          	mulsd  xmm3,xmm5
   140127bf3:	f2 41 0f 10 80 f0 00 	movsd  xmm0,QWORD PTR [r8+0xf0]
   140127bfa:	00 00 
   140127bfc:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140127c00:	f2 41 0f 10 88 c8 00 	movsd  xmm1,QWORD PTR [r8+0xc8]
   140127c07:	00 00 
   140127c09:	f2 0f 5c f3          	subsd  xmm6,xmm3
   140127c0d:	f2 0f 58 e2          	addsd  xmm4,xmm2
   140127c11:	f2 0f 59 e5          	mulsd  xmm4,xmm5
   140127c15:	f2 0f 5c f4          	subsd  xmm6,xmm4
   140127c19:	f2 0f 58 ce          	addsd  xmm1,xmm6
   140127c1d:	66 0f 2f c1          	comisd xmm0,xmm1
   140127c21:	76 0e                	jbe    0x140127c31
   140127c23:	0f 28 f0             	movaps xmm6,xmm0
   140127c26:	f2 41 0f 5c b0 c8 00 	subsd  xmm6,QWORD PTR [r8+0xc8]
   140127c2d:	00 00 
   140127c2f:	eb 03                	jmp    0x140127c34
   140127c31:	0f 28 c1             	movaps xmm0,xmm1
   140127c34:	f2 41 0f 11 80 c8 00 	movsd  QWORD PTR [r8+0xc8],xmm0
   140127c3b:	00 00 
   140127c3d:	48 83 b9 e0 01 00 00 	cmp    QWORD PTR [rcx+0x1e0],0x0
   140127c44:	00 
   140127c45:	f2 41 0f 10 50 28    	movsd  xmm2,QWORD PTR [r8+0x28]
   140127c4b:	f2 41 0f 10 58 30    	movsd  xmm3,QWORD PTR [r8+0x30]
   140127c51:	f2 0f 59 91 08 01 00 	mulsd  xmm2,QWORD PTR [rcx+0x108]
   140127c58:	00 
   140127c59:	f2 0f 59 99 10 01 00 	mulsd  xmm3,QWORD PTR [rcx+0x110]
   140127c60:	00 
   140127c61:	f2 0f 59 b9 00 01 00 	mulsd  xmm7,QWORD PTR [rcx+0x100]
   140127c68:	00 
   140127c69:	0f 84 ca 00 00 00    	je     0x140127d39
   140127c6f:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   140127c73:	0f 28 c6             	movaps xmm0,xmm6
   140127c76:	f2 0f 59 de          	mulsd  xmm3,xmm6
   140127c7a:	f2 0f 59 fe          	mulsd  xmm7,xmm6
   140127c7e:	f2 0f 59 b9 e0 00 00 	mulsd  xmm7,QWORD PTR [rcx+0xe0]
   140127c85:	00 
   140127c86:	f2 0f 58 b9 80 00 00 	addsd  xmm7,QWORD PTR [rcx+0x80]
   140127c8d:	00 
   140127c8e:	f2 0f 11 b9 80 00 00 	movsd  QWORD PTR [rcx+0x80],xmm7
   140127c95:	00 
   140127c96:	f2 0f 59 91 e8 00 00 	mulsd  xmm2,QWORD PTR [rcx+0xe8]
   140127c9d:	00 
   140127c9e:	f2 0f 58 91 88 00 00 	addsd  xmm2,QWORD PTR [rcx+0x88]
   140127ca5:	00 
   140127ca6:	f2 0f 11 91 88 00 00 	movsd  QWORD PTR [rcx+0x88],xmm2
   140127cad:	00 
   140127cae:	f2 0f 59 99 f0 00 00 	mulsd  xmm3,QWORD PTR [rcx+0xf0]
   140127cb5:	00 
   140127cb6:	f2 0f 58 99 90 00 00 	addsd  xmm3,QWORD PTR [rcx+0x90]
   140127cbd:	00 
   140127cbe:	f2 0f 11 99 90 00 00 	movsd  QWORD PTR [rcx+0x90],xmm3
   140127cc5:	00 
   140127cc6:	f2 0f 59 81 c0 00 00 	mulsd  xmm0,QWORD PTR [rcx+0xc0]
   140127ccd:	00 
   140127cce:	f2 0f 10 91 c8 00 00 	movsd  xmm2,QWORD PTR [rcx+0xc8]
   140127cd5:	00 
   140127cd6:	f2 0f 10 a1 d0 00 00 	movsd  xmm4,QWORD PTR [rcx+0xd0]
   140127cdd:	00 
   140127cde:	f2 41 0f 10 88 88 00 	movsd  xmm1,QWORD PTR [r8+0x88]
   140127ce5:	00 00 
   140127ce7:	f2 41 0f 10 98 90 00 	movsd  xmm3,QWORD PTR [r8+0x90]
   140127cee:	00 00 
   140127cf0:	f2 41 0f 59 80 80 00 	mulsd  xmm0,QWORD PTR [r8+0x80]
   140127cf7:	00 00 
   140127cf9:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   140127cfd:	f2 0f 59 e6          	mulsd  xmm4,xmm6
   140127d01:	f2 0f 58 81 a0 00 00 	addsd  xmm0,QWORD PTR [rcx+0xa0]
   140127d08:	00 
   140127d09:	f2 0f 59 d1          	mulsd  xmm2,xmm1
   140127d0d:	f2 0f 59 e3          	mulsd  xmm4,xmm3
   140127d11:	f2 0f 11 81 a0 00 00 	movsd  QWORD PTR [rcx+0xa0],xmm0
   140127d18:	00 
   140127d19:	f2 0f 58 91 a8 00 00 	addsd  xmm2,QWORD PTR [rcx+0xa8]
   140127d20:	00 
   140127d21:	f2 0f 58 a1 b0 00 00 	addsd  xmm4,QWORD PTR [rcx+0xb0]
   140127d28:	00 
   140127d29:	f2 0f 11 91 a8 00 00 	movsd  QWORD PTR [rcx+0xa8],xmm2
   140127d30:	00 
   140127d31:	f2 0f 11 a1 b0 00 00 	movsd  QWORD PTR [rcx+0xb0],xmm4
   140127d38:	00 
   140127d39:	48 83 ba e0 01 00 00 	cmp    QWORD PTR [rdx+0x1e0],0x0
   140127d40:	00 
   140127d41:	0f 28 c6             	movaps xmm0,xmm6
   140127d44:	f2 41 0f 10 50 60    	movsd  xmm2,QWORD PTR [r8+0x60]
   140127d4a:	f2 41 0f 10 58 68    	movsd  xmm3,QWORD PTR [r8+0x68]
   140127d50:	f2 41 0f 10 60 70    	movsd  xmm4,QWORD PTR [r8+0x70]
   140127d56:	f2 0f 59 92 00 01 00 	mulsd  xmm2,QWORD PTR [rdx+0x100]
   140127d5d:	00 
   140127d5e:	f2 0f 59 9a 08 01 00 	mulsd  xmm3,QWORD PTR [rdx+0x108]
   140127d65:	00 
   140127d66:	f2 0f 59 a2 10 01 00 	mulsd  xmm4,QWORD PTR [rdx+0x110]
   140127d6d:	00 
   140127d6e:	0f 84 ca 00 00 00    	je     0x140127e3e
   140127d74:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   140127d78:	f2 0f 59 e6          	mulsd  xmm4,xmm6
   140127d7c:	f2 0f 59 de          	mulsd  xmm3,xmm6
   140127d80:	f2 0f 59 92 e0 00 00 	mulsd  xmm2,QWORD PTR [rdx+0xe0]
   140127d87:	00 
   140127d88:	f2 0f 58 92 80 00 00 	addsd  xmm2,QWORD PTR [rdx+0x80]
   140127d8f:	00 
   140127d90:	f2 0f 11 92 80 00 00 	movsd  QWORD PTR [rdx+0x80],xmm2
   140127d97:	00 
   140127d98:	f2 0f 59 9a e8 00 00 	mulsd  xmm3,QWORD PTR [rdx+0xe8]
   140127d9f:	00 
   140127da0:	f2 0f 58 9a 88 00 00 	addsd  xmm3,QWORD PTR [rdx+0x88]
   140127da7:	00 
   140127da8:	f2 0f 11 9a 88 00 00 	movsd  QWORD PTR [rdx+0x88],xmm3
   140127daf:	00 
   140127db0:	f2 0f 59 a2 f0 00 00 	mulsd  xmm4,QWORD PTR [rdx+0xf0]
   140127db7:	00 
   140127db8:	f2 0f 58 a2 90 00 00 	addsd  xmm4,QWORD PTR [rdx+0x90]
   140127dbf:	00 
   140127dc0:	f2 0f 11 a2 90 00 00 	movsd  QWORD PTR [rdx+0x90],xmm4
   140127dc7:	00 
   140127dc8:	f2 0f 59 82 c0 00 00 	mulsd  xmm0,QWORD PTR [rdx+0xc0]
   140127dcf:	00 
   140127dd0:	f2 0f 10 92 c8 00 00 	movsd  xmm2,QWORD PTR [rdx+0xc8]
   140127dd7:	00 
   140127dd8:	f2 0f 10 a2 d0 00 00 	movsd  xmm4,QWORD PTR [rdx+0xd0]
   140127ddf:	00 
   140127de0:	f2 41 0f 10 88 a8 00 	movsd  xmm1,QWORD PTR [r8+0xa8]
   140127de7:	00 00 
   140127de9:	f2 41 0f 59 80 a0 00 	mulsd  xmm0,QWORD PTR [r8+0xa0]
   140127df0:	00 00 
   140127df2:	f2 41 0f 10 98 b0 00 	movsd  xmm3,QWORD PTR [r8+0xb0]
   140127df9:	00 00 
   140127dfb:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   140127dff:	f2 0f 58 82 a0 00 00 	addsd  xmm0,QWORD PTR [rdx+0xa0]
   140127e06:	00 
   140127e07:	f2 0f 59 e6          	mulsd  xmm4,xmm6
   140127e0b:	f2 0f 59 d1          	mulsd  xmm2,xmm1
   140127e0f:	f2 0f 11 82 a0 00 00 	movsd  QWORD PTR [rdx+0xa0],xmm0
   140127e16:	00 
   140127e17:	0f 28 c6             	movaps xmm0,xmm6
   140127e1a:	f2 0f 59 e3          	mulsd  xmm4,xmm3
   140127e1e:	f2 0f 58 92 a8 00 00 	addsd  xmm2,QWORD PTR [rdx+0xa8]
   140127e25:	00 
   140127e26:	f2 0f 58 a2 b0 00 00 	addsd  xmm4,QWORD PTR [rdx+0xb0]
   140127e2d:	00 
   140127e2e:	f2 0f 11 92 a8 00 00 	movsd  QWORD PTR [rdx+0xa8],xmm2
   140127e35:	00 
   140127e36:	f2 0f 11 a2 b0 00 00 	movsd  QWORD PTR [rdx+0xb0],xmm4
   140127e3d:	00 
   140127e3e:	0f 28 74 24 10       	movaps xmm6,XMMWORD PTR [rsp+0x10]
   140127e43:	0f 28 3c 24          	movaps xmm7,XMMWORD PTR [rsp]
   140127e47:	48 83 c4 28          	add    rsp,0x28
   140127e4b:	c3                   	ret
   140127e4c:	cc                   	int3
   140127e4d:	cc                   	int3
   140127e4e:	cc                   	int3
   140127e4f:	cc                   	int3
   140127e50:	48 83 ec 28          	sub    rsp,0x28
   140127e54:	0f 29 74 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm6
   140127e59:	0f 57 c0             	xorps  xmm0,xmm0
   140127e5c:	f2 41 0f 10 b0 00 01 	movsd  xmm6,QWORD PTR [r8+0x100]
   140127e63:	00 00 
   140127e65:	66 0f 2e f0          	ucomisd xmm6,xmm0
   140127e69:	7a 06                	jp     0x140127e71
   140127e6b:	0f 84 46 03 00 00    	je     0x1401281b7
   140127e71:	f2 41 0f 10 80 c0 00 	movsd  xmm0,QWORD PTR [r8+0xc0]
   140127e78:	00 00 
   140127e7a:	f2 41 0f 59 80 e8 00 	mulsd  xmm0,QWORD PTR [r8+0xe8]
   140127e81:	00 00 
   140127e83:	ff 05 6b 38 bc 00    	inc    DWORD PTR [rip+0xbc386b]        # 0x140ceb6f4
   140127e89:	f2 0f 10 89 50 01 00 	movsd  xmm1,QWORD PTR [rcx+0x150]
   140127e90:	00 
   140127e91:	f2 41 0f 59 48 10    	mulsd  xmm1,QWORD PTR [r8+0x10]
   140127e97:	f2 41 0f 10 50 28    	movsd  xmm2,QWORD PTR [r8+0x28]
   140127e9d:	f2 0f 5c f0          	subsd  xmm6,xmm0
   140127ea1:	f2 0f 59 91 28 01 00 	mulsd  xmm2,QWORD PTR [rcx+0x128]
   140127ea8:	00 
   140127ea9:	f2 0f 10 81 40 01 00 	movsd  xmm0,QWORD PTR [rcx+0x140]
   140127eb0:	00 
   140127eb1:	f2 41 0f 59 00       	mulsd  xmm0,QWORD PTR [r8]
   140127eb6:	f2 0f 10 99 48 01 00 	movsd  xmm3,QWORD PTR [rcx+0x148]
   140127ebd:	00 
   140127ebe:	f2 41 0f 59 58 08    	mulsd  xmm3,QWORD PTR [r8+0x8]
   140127ec4:	f2 41 0f 10 a8 d8 00 	movsd  xmm5,QWORD PTR [r8+0xd8]
   140127ecb:	00 00 
   140127ecd:	f2 41 0f 10 60 68    	movsd  xmm4,QWORD PTR [r8+0x68]
   140127ed3:	f2 0f 59 a2 28 01 00 	mulsd  xmm4,QWORD PTR [rdx+0x128]
   140127eda:	00 
   140127edb:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140127edf:	0f 29 3c 24          	movaps XMMWORD PTR [rsp],xmm7
   140127ee3:	f2 41 0f 10 78 20    	movsd  xmm7,QWORD PTR [r8+0x20]
   140127ee9:	0f 28 c7             	movaps xmm0,xmm7
   140127eec:	f2 0f 59 81 20 01 00 	mulsd  xmm0,QWORD PTR [rcx+0x120]
   140127ef3:	00 
   140127ef4:	f2 0f 58 d9          	addsd  xmm3,xmm1
   140127ef8:	f2 41 0f 10 48 30    	movsd  xmm1,QWORD PTR [r8+0x30]
   140127efe:	f2 0f 59 89 30 01 00 	mulsd  xmm1,QWORD PTR [rcx+0x130]
   140127f05:	00 
   140127f06:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140127f0a:	f2 0f 10 82 20 01 00 	movsd  xmm0,QWORD PTR [rdx+0x120]
   140127f11:	00 
   140127f12:	f2 41 0f 59 40 60    	mulsd  xmm0,QWORD PTR [r8+0x60]
   140127f18:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140127f1c:	f2 41 0f 10 48 70    	movsd  xmm1,QWORD PTR [r8+0x70]
   140127f22:	f2 0f 59 8a 30 01 00 	mulsd  xmm1,QWORD PTR [rdx+0x130]
   140127f29:	00 
   140127f2a:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140127f2e:	f2 0f 10 82 40 01 00 	movsd  xmm0,QWORD PTR [rdx+0x140]
   140127f35:	00 
   140127f36:	f2 41 0f 59 40 40    	mulsd  xmm0,QWORD PTR [r8+0x40]
   140127f3c:	f2 0f 58 da          	addsd  xmm3,xmm2
   140127f40:	f2 41 0f 10 50 48    	movsd  xmm2,QWORD PTR [r8+0x48]
   140127f46:	f2 0f 59 92 48 01 00 	mulsd  xmm2,QWORD PTR [rdx+0x148]
   140127f4d:	00 
   140127f4e:	f2 0f 58 e1          	addsd  xmm4,xmm1
   140127f52:	f2 41 0f 10 48 50    	movsd  xmm1,QWORD PTR [r8+0x50]
   140127f58:	f2 0f 59 8a 50 01 00 	mulsd  xmm1,QWORD PTR [rdx+0x150]
   140127f5f:	00 
   140127f60:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140127f64:	f2 0f 59 dd          	mulsd  xmm3,xmm5
   140127f68:	f2 41 0f 10 80 f0 00 	movsd  xmm0,QWORD PTR [r8+0xf0]
   140127f6f:	00 00 
   140127f71:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140127f75:	f2 41 0f 10 88 c0 00 	movsd  xmm1,QWORD PTR [r8+0xc0]
   140127f7c:	00 00 
   140127f7e:	f2 0f 5c f3          	subsd  xmm6,xmm3
   140127f82:	f2 0f 58 e2          	addsd  xmm4,xmm2
   140127f86:	f2 0f 59 e5          	mulsd  xmm4,xmm5
   140127f8a:	f2 0f 5c f4          	subsd  xmm6,xmm4
   140127f8e:	f2 0f 58 ce          	addsd  xmm1,xmm6
   140127f92:	66 0f 2f c1          	comisd xmm0,xmm1
   140127f96:	76 0e                	jbe    0x140127fa6
   140127f98:	0f 28 f0             	movaps xmm6,xmm0
   140127f9b:	f2 41 0f 5c b0 c0 00 	subsd  xmm6,QWORD PTR [r8+0xc0]
   140127fa2:	00 00 
   140127fa4:	eb 03                	jmp    0x140127fa9
   140127fa6:	0f 28 c1             	movaps xmm0,xmm1
   140127fa9:	f2 41 0f 11 80 c0 00 	movsd  QWORD PTR [r8+0xc0],xmm0
   140127fb0:	00 00 
   140127fb2:	48 83 b9 e0 01 00 00 	cmp    QWORD PTR [rcx+0x1e0],0x0
   140127fb9:	00 
   140127fba:	f2 41 0f 10 50 28    	movsd  xmm2,QWORD PTR [r8+0x28]
   140127fc0:	f2 41 0f 10 58 30    	movsd  xmm3,QWORD PTR [r8+0x30]
   140127fc6:	f2 0f 59 91 08 01 00 	mulsd  xmm2,QWORD PTR [rcx+0x108]
   140127fcd:	00 
   140127fce:	f2 0f 59 99 10 01 00 	mulsd  xmm3,QWORD PTR [rcx+0x110]
   140127fd5:	00 
   140127fd6:	f2 0f 59 b9 00 01 00 	mulsd  xmm7,QWORD PTR [rcx+0x100]
   140127fdd:	00 
   140127fde:	0f 84 ca 00 00 00    	je     0x1401280ae
   140127fe4:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   140127fe8:	0f 28 c6             	movaps xmm0,xmm6
   140127feb:	f2 0f 59 de          	mulsd  xmm3,xmm6
   140127fef:	f2 0f 59 fe          	mulsd  xmm7,xmm6
   140127ff3:	f2 0f 59 b9 e0 00 00 	mulsd  xmm7,QWORD PTR [rcx+0xe0]
   140127ffa:	00 
   140127ffb:	f2 0f 58 b9 20 01 00 	addsd  xmm7,QWORD PTR [rcx+0x120]
   140128002:	00 
   140128003:	f2 0f 11 b9 20 01 00 	movsd  QWORD PTR [rcx+0x120],xmm7
   14012800a:	00 
   14012800b:	f2 0f 59 91 e8 00 00 	mulsd  xmm2,QWORD PTR [rcx+0xe8]
   140128012:	00 
   140128013:	f2 0f 58 91 28 01 00 	addsd  xmm2,QWORD PTR [rcx+0x128]
   14012801a:	00 
   14012801b:	f2 0f 11 91 28 01 00 	movsd  QWORD PTR [rcx+0x128],xmm2
   140128022:	00 
   140128023:	f2 0f 59 99 f0 00 00 	mulsd  xmm3,QWORD PTR [rcx+0xf0]
   14012802a:	00 
   14012802b:	f2 0f 58 99 30 01 00 	addsd  xmm3,QWORD PTR [rcx+0x130]
   140128032:	00 
   140128033:	f2 0f 11 99 30 01 00 	movsd  QWORD PTR [rcx+0x130],xmm3
   14012803a:	00 
   14012803b:	f2 0f 59 81 c0 00 00 	mulsd  xmm0,QWORD PTR [rcx+0xc0]
   140128042:	00 
   140128043:	f2 0f 10 91 c8 00 00 	movsd  xmm2,QWORD PTR [rcx+0xc8]
   14012804a:	00 
   14012804b:	f2 0f 10 a1 d0 00 00 	movsd  xmm4,QWORD PTR [rcx+0xd0]
   140128052:	00 
   140128053:	f2 41 0f 10 88 88 00 	movsd  xmm1,QWORD PTR [r8+0x88]
   14012805a:	00 00 
   14012805c:	f2 41 0f 10 98 90 00 	movsd  xmm3,QWORD PTR [r8+0x90]
   140128063:	00 00 
   140128065:	f2 41 0f 59 80 80 00 	mulsd  xmm0,QWORD PTR [r8+0x80]
   14012806c:	00 00 
   14012806e:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   140128072:	f2 0f 59 e6          	mulsd  xmm4,xmm6
   140128076:	f2 0f 58 81 40 01 00 	addsd  xmm0,QWORD PTR [rcx+0x140]
   14012807d:	00 
   14012807e:	f2 0f 59 d1          	mulsd  xmm2,xmm1
   140128082:	f2 0f 59 e3          	mulsd  xmm4,xmm3
   140128086:	f2 0f 11 81 40 01 00 	movsd  QWORD PTR [rcx+0x140],xmm0
   14012808d:	00 
   14012808e:	f2 0f 58 91 48 01 00 	addsd  xmm2,QWORD PTR [rcx+0x148]
   140128095:	00 
   140128096:	f2 0f 58 a1 50 01 00 	addsd  xmm4,QWORD PTR [rcx+0x150]
   14012809d:	00 
   14012809e:	f2 0f 11 91 48 01 00 	movsd  QWORD PTR [rcx+0x148],xmm2
   1401280a5:	00 
   1401280a6:	f2 0f 11 a1 50 01 00 	movsd  QWORD PTR [rcx+0x150],xmm4
   1401280ad:	00 
   1401280ae:	48 83 ba e0 01 00 00 	cmp    QWORD PTR [rdx+0x1e0],0x0
   1401280b5:	00 
   1401280b6:	0f 28 c6             	movaps xmm0,xmm6
   1401280b9:	f2 41 0f 10 50 60    	movsd  xmm2,QWORD PTR [r8+0x60]
   1401280bf:	f2 41 0f 10 58 68    	movsd  xmm3,QWORD PTR [r8+0x68]
   1401280c5:	f2 41 0f 10 60 70    	movsd  xmm4,QWORD PTR [r8+0x70]
   1401280cb:	f2 0f 59 92 00 01 00 	mulsd  xmm2,QWORD PTR [rdx+0x100]
   1401280d2:	00 
   1401280d3:	f2 0f 59 9a 08 01 00 	mulsd  xmm3,QWORD PTR [rdx+0x108]
   1401280da:	00 
   1401280db:	f2 0f 59 a2 10 01 00 	mulsd  xmm4,QWORD PTR [rdx+0x110]
   1401280e2:	00 
   1401280e3:	0f 28 3c 24          	movaps xmm7,XMMWORD PTR [rsp]
   1401280e7:	0f 84 ca 00 00 00    	je     0x1401281b7
   1401280ed:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   1401280f1:	f2 0f 59 e6          	mulsd  xmm4,xmm6
   1401280f5:	f2 0f 59 de          	mulsd  xmm3,xmm6
   1401280f9:	f2 0f 59 92 e0 00 00 	mulsd  xmm2,QWORD PTR [rdx+0xe0]
   140128100:	00 
   140128101:	f2 0f 58 92 20 01 00 	addsd  xmm2,QWORD PTR [rdx+0x120]
   140128108:	00 
   140128109:	f2 0f 11 92 20 01 00 	movsd  QWORD PTR [rdx+0x120],xmm2
   140128110:	00 
   140128111:	f2 0f 59 9a e8 00 00 	mulsd  xmm3,QWORD PTR [rdx+0xe8]
   140128118:	00 
   140128119:	f2 0f 58 9a 28 01 00 	addsd  xmm3,QWORD PTR [rdx+0x128]
   140128120:	00 
   140128121:	f2 0f 11 9a 28 01 00 	movsd  QWORD PTR [rdx+0x128],xmm3
   140128128:	00 
   140128129:	f2 0f 59 a2 f0 00 00 	mulsd  xmm4,QWORD PTR [rdx+0xf0]
   140128130:	00 
   140128131:	f2 0f 58 a2 30 01 00 	addsd  xmm4,QWORD PTR [rdx+0x130]
   140128138:	00 
   140128139:	f2 0f 11 a2 30 01 00 	movsd  QWORD PTR [rdx+0x130],xmm4
   140128140:	00 
   140128141:	f2 0f 59 82 c0 00 00 	mulsd  xmm0,QWORD PTR [rdx+0xc0]
   140128148:	00 
   140128149:	f2 0f 10 92 c8 00 00 	movsd  xmm2,QWORD PTR [rdx+0xc8]
   140128150:	00 
   140128151:	f2 0f 10 a2 d0 00 00 	movsd  xmm4,QWORD PTR [rdx+0xd0]
   140128158:	00 
   140128159:	f2 41 0f 10 88 a8 00 	movsd  xmm1,QWORD PTR [r8+0xa8]
   140128160:	00 00 
   140128162:	f2 41 0f 59 80 a0 00 	mulsd  xmm0,QWORD PTR [r8+0xa0]
   140128169:	00 00 
   14012816b:	f2 41 0f 10 98 b0 00 	movsd  xmm3,QWORD PTR [r8+0xb0]
   140128172:	00 00 
   140128174:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   140128178:	f2 0f 58 82 40 01 00 	addsd  xmm0,QWORD PTR [rdx+0x140]
   14012817f:	00 
   140128180:	f2 0f 59 e6          	mulsd  xmm4,xmm6
   140128184:	f2 0f 59 d1          	mulsd  xmm2,xmm1
   140128188:	f2 0f 11 82 40 01 00 	movsd  QWORD PTR [rdx+0x140],xmm0
   14012818f:	00 
   140128190:	0f 28 c6             	movaps xmm0,xmm6
   140128193:	f2 0f 59 e3          	mulsd  xmm4,xmm3
   140128197:	f2 0f 58 92 48 01 00 	addsd  xmm2,QWORD PTR [rdx+0x148]
   14012819e:	00 
   14012819f:	f2 0f 58 a2 50 01 00 	addsd  xmm4,QWORD PTR [rdx+0x150]
   1401281a6:	00 
   1401281a7:	f2 0f 11 92 48 01 00 	movsd  QWORD PTR [rdx+0x148],xmm2
   1401281ae:	00 
   1401281af:	f2 0f 11 a2 50 01 00 	movsd  QWORD PTR [rdx+0x150],xmm4
   1401281b6:	00 
   1401281b7:	0f 28 74 24 10       	movaps xmm6,XMMWORD PTR [rsp+0x10]
   1401281bc:	48 83 c4 28          	add    rsp,0x28
   1401281c0:	c3                   	ret
   1401281c1:	cc                   	int3
   1401281c2:	cc                   	int3
   1401281c3:	cc                   	int3
   1401281c4:	cc                   	int3
   1401281c5:	cc                   	int3
   1401281c6:	cc                   	int3
   1401281c7:	cc                   	int3
   1401281c8:	cc                   	int3
   1401281c9:	cc                   	int3
   1401281ca:	cc                   	int3
   1401281cb:	cc                   	int3
   1401281cc:	cc                   	int3
   1401281cd:	cc                   	int3
   1401281ce:	cc                   	int3
   1401281cf:	cc                   	int3
