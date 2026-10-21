
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ec710 <.text+0x2eb710>:
   1402ec710:	48 8b c4                                        	mov    rax,rsp
   1402ec713:	57                                              	push   rdi
   1402ec714:	48 81 ec c0 00 00 00                            	sub    rsp,0xc0
   1402ec71b:	4c 8b 51 20                                     	mov    r10,QWORD PTR [rcx+0x20]
   1402ec71f:	4c 8b da                                        	mov    r11,rdx
   1402ec722:	44 0f 29 60 88                                  	movaps XMMWORD PTR [rax-0x78],xmm12
   1402ec727:	44 0f 28 e2                                     	movaps xmm12,xmm2
   1402ec72b:	44 0f 29 7c 24 20                               	movaps XMMWORD PTR [rsp+0x20],xmm15
   1402ec731:	44 0f 28 fb                                     	movaps xmm15,xmm3
   1402ec735:	48 8b f9                                        	mov    rdi,rcx
   1402ec738:	4d 85 d2                                        	test   r10,r10
   1402ec73b:	0f 84 30 0c 00 00                               	je     0x1402ed371
   1402ec741:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   1402ec745:	49 8b ca                                        	mov    rcx,r10
   1402ec748:	4c 89 70 f0                                     	mov    QWORD PTR [rax-0x10],r14
   1402ec74c:	4c 89 78 e8                                     	mov    QWORD PTR [rax-0x18],r15
   1402ec750:	0f 29 70 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm6
   1402ec754:	0f 29 78 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm7
   1402ec758:	44 0f 29 40 b8                                  	movaps XMMWORD PTR [rax-0x48],xmm8
   1402ec75d:	44                                              	rex.R
   1402ec75e:	0f                                              	.byte 0xf
   1402ec75f:	29                                              	.byte 0x29
