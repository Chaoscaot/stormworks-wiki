
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407b0580 <.text+0x7af580>:
   1407b0580:	48 8b c4             	mov    rax,rsp
   1407b0583:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1407b0587:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1407b058b:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   1407b058f:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   1407b0593:	55                   	push   rbp
   1407b0594:	41 54                	push   r12
   1407b0596:	41 55                	push   r13
   1407b0598:	41 56                	push   r14
   1407b059a:	41 57                	push   r15
   1407b059c:	48 8d 6c 24 90       	lea    rbp,[rsp-0x70]
   1407b05a1:	48 81 ec 00 02 00 00 	sub    rsp,0x200
   1407b05a8:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   1407b05ac:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   1407b05b0:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   1407b05b5:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   1407b05ba:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   1407b05bf:	44 0f 29 98 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
   1407b05c6:	ff 
   1407b05c7:	44 0f 29 a0 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
   1407b05ce:	ff 
   1407b05cf:	44 0f 29 a8 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm13
   1407b05d6:	ff 
   1407b05d7:	44 0f 29 b0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm14
   1407b05de:	ff 
   1407b05df:	44 0f 29 b8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm15
   1407b05e6:	ff 
   1407b05e7:	49 8b f0             	mov    rsi,r8
   1407b05ea:	4c 8b f1             	mov    r14,rcx
   1407b05ed:	45 33 ff             	xor    r15d,r15d
   1407b05f0:	44 89 7d c0          	mov    DWORD PTR [rbp-0x40],r15d
   1407b05f4:	8b 9d c8 00 00 00    	mov    ebx,DWORD PTR [rbp+0xc8]
   1407b05fa:	8d 43 ff             	lea    eax,[rbx-0x1]
   1407b05fd:	83 f8 71             	cmp    eax,0x71
   1407b0600:	0f 87 34 2a 00 00    	ja     0x1407b303a
   1407b0606:	4c 8d 15 f3 f9 84 ff 	lea    r10,[rip+0xffffffffff84f9f3]        # 0x140000000
   1407b060d:	41 8b 84 82 94 30 7b 	mov    eax,DWORD PTR [r10+rax*4+0x7b3094]
   1407b0614:	00 
   1407b0615:	49 03 c2             	add    rax,r10
   1407b0618:	ff e0                	jmp    rax
   1407b061a:	b9 08 00 00 00       	mov    ecx,0x8
   1407b061f:	e8 04 86 1a 00       	call   0x140958c28
   1407b0624:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b0628:	48 8d 3d 89 61 3e 00 	lea    rdi,[rip+0x3e6189]        # 0x140b967b8
   1407b062f:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b0632:	48 8d 0d 6f d3 35 00 	lea    rcx,[rip+0x35d36f]        # 0x140b0d9a8
   1407b0639:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b063c:	48 8b d0             	mov    rdx,rax
   1407b063f:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b0646:	e8 45 42 a8 ff       	call   0x140234890
   1407b064b:	e9 ea 29 00 00       	jmp    0x1407b303a
   1407b0650:	e8 cb 3e ae ff       	call   0x140294520
   1407b0655:	44 38 78 0a          	cmp    BYTE PTR [rax+0xa],r15b
   1407b0659:	0f 94 c3             	sete   bl
   1407b065c:	e8 bf 3e ae ff       	call   0x140294520
   1407b0661:	88 58 0a             	mov    BYTE PTR [rax+0xa],bl
   1407b0664:	e9 d1 29 00 00       	jmp    0x1407b303a
   1407b0669:	f3 0f 10 05 e7 f2 3f 	movss  xmm0,DWORD PTR [rip+0x3ff2e7]        # 0x140baf958
   1407b0670:	00 
   1407b0671:	0f 2f 81 b8 0f 00 00 	comiss xmm0,DWORD PTR [rcx+0xfb8]
   1407b0678:	72 13                	jb     0x1407b068d
   1407b067a:	e8 a1 f3 1f 00       	call   0x1409afa20
   1407b067f:	41 89 86 c0 0f 00 00 	mov    DWORD PTR [r14+0xfc0],eax
   1407b0686:	45 89 be bc 0f 00 00 	mov    DWORD PTR [r14+0xfbc],r15d
   1407b068d:	f3 0f 10 0d 27 f5 3f 	movss  xmm1,DWORD PTR [rip+0x3ff527]        # 0x140bafbbc
   1407b0694:	00 
   1407b0695:	f3 41 0f 10 9e b4 0f 	movss  xmm3,DWORD PTR [r14+0xfb4]
   1407b069c:	00 00 
   1407b069e:	0f 28 c3             	movaps xmm0,xmm3
   1407b06a1:	f3 0f 59 05 c7 f4 3f 	mulss  xmm0,DWORD PTR [rip+0x3ff4c7]        # 0x140bafb70
   1407b06a8:	00 
   1407b06a9:	f3 0f 5c c8          	subss  xmm1,xmm0
   1407b06ad:	0f 57 d2             	xorps  xmm2,xmm2
   1407b06b0:	0f 57 e4             	xorps  xmm4,xmm4
   1407b06b3:	f3 0f 5f e1          	maxss  xmm4,xmm1
   1407b06b7:	f3 0f 58 e3          	addss  xmm4,xmm3
   1407b06bb:	f3 0f 5f e2          	maxss  xmm4,xmm2
   1407b06bf:	f3 0f 5d 25 05 f8 3f 	minss  xmm4,DWORD PTR [rip+0x3ff805]        # 0x140bafecc
   1407b06c6:	00 
   1407b06c7:	f3 41 0f 11 a6 b4 0f 	movss  DWORD PTR [r14+0xfb4],xmm4
   1407b06ce:	00 00 
   1407b06d0:	e9 65 29 00 00       	jmp    0x1407b303a
   1407b06d5:	f3 0f 10 05 7b f2 3f 	movss  xmm0,DWORD PTR [rip+0x3ff27b]        # 0x140baf958
   1407b06dc:	00 
   1407b06dd:	0f 2f 81 b8 0f 00 00 	comiss xmm0,DWORD PTR [rcx+0xfb8]
   1407b06e4:	72 13                	jb     0x1407b06f9
   1407b06e6:	e8 35 f3 1f 00       	call   0x1409afa20
   1407b06eb:	41 89 86 c0 0f 00 00 	mov    DWORD PTR [r14+0xfc0],eax
   1407b06f2:	45 89 be bc 0f 00 00 	mov    DWORD PTR [r14+0xfbc],r15d
   1407b06f9:	f3 0f 10 0d bb f5 3f 	movss  xmm1,DWORD PTR [rip+0x3ff5bb]        # 0x140bafcbc
   1407b0700:	00 
   1407b0701:	eb 92                	jmp    0x1407b0695
   1407b0703:	f3 0f 10 05 4d f2 3f 	movss  xmm0,DWORD PTR [rip+0x3ff24d]        # 0x140baf958
   1407b070a:	00 
   1407b070b:	0f 2f 81 b8 0f 00 00 	comiss xmm0,DWORD PTR [rcx+0xfb8]
   1407b0712:	72 13                	jb     0x1407b0727
   1407b0714:	e8 07 f3 1f 00       	call   0x1409afa20
   1407b0719:	41 89 86 c0 0f 00 00 	mov    DWORD PTR [r14+0xfc0],eax
   1407b0720:	45 89 be bc 0f 00 00 	mov    DWORD PTR [r14+0xfbc],r15d
   1407b0727:	f3 41 0f 10 a6 b4 0f 	movss  xmm4,DWORD PTR [r14+0xfb4]
   1407b072e:	00 00 
   1407b0730:	0f 28 c4             	movaps xmm0,xmm4
   1407b0733:	f3 0f 59 05 35 f4 3f 	mulss  xmm0,DWORD PTR [rip+0x3ff435]        # 0x140bafb70
   1407b073a:	00 
   1407b073b:	f3 0f 10 2d 89 f7 3f 	movss  xmm5,DWORD PTR [rip+0x3ff789]        # 0x140bafecc
   1407b0742:	00 
   1407b0743:	0f 28 cd             	movaps xmm1,xmm5
   1407b0746:	f3 0f 5c c8          	subss  xmm1,xmm0
   1407b074a:	0f 57 d2             	xorps  xmm2,xmm2
   1407b074d:	0f 57 db             	xorps  xmm3,xmm3
   1407b0750:	f3 0f 5f d9          	maxss  xmm3,xmm1
   1407b0754:	f3 0f 58 dc          	addss  xmm3,xmm4
   1407b0758:	f3 0f 5f da          	maxss  xmm3,xmm2
   1407b075c:	f3 0f 5d dd          	minss  xmm3,xmm5
   1407b0760:	f3 41 0f 11 9e b4 0f 	movss  DWORD PTR [r14+0xfb4],xmm3
   1407b0767:	00 00 
   1407b0769:	e9 cc 28 00 00       	jmp    0x1407b303a
   1407b076e:	44 38 b9 01 1b 00 00 	cmp    BYTE PTR [rcx+0x1b01],r15b
   1407b0775:	0f 94 c0             	sete   al
   1407b0778:	88 81 01 1b 00 00    	mov    BYTE PTR [rcx+0x1b01],al
   1407b077e:	e9 b7 28 00 00       	jmp    0x1407b303a
   1407b0783:	b9 10 00 00 00       	mov    ecx,0x10
   1407b0788:	e8 9b 84 1a 00       	call   0x140958c28
   1407b078d:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b0791:	48 8d 3d 20 60 3e 00 	lea    rdi,[rip+0x3e6020]        # 0x140b967b8
   1407b0798:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b079b:	48 8d 0d d6 2e 3f 00 	lea    rcx,[rip+0x3f2ed6]        # 0x140ba3678
   1407b07a2:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b07a5:	bf 01 00 00 00       	mov    edi,0x1
   1407b07aa:	89 78 08             	mov    DWORD PTR [rax+0x8],edi
   1407b07ad:	48 8b d0             	mov    rdx,rax
   1407b07b0:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b07b7:	e8 d4 40 a8 ff       	call   0x140234890
   1407b07bc:	e9 79 28 00 00       	jmp    0x1407b303a
   1407b07c1:	b9 10 00 00 00       	mov    ecx,0x10
   1407b07c6:	e8 5d 84 1a 00       	call   0x140958c28
   1407b07cb:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b07cf:	48 8d 3d e2 5f 3e 00 	lea    rdi,[rip+0x3e5fe2]        # 0x140b967b8
   1407b07d6:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b07d9:	48 8d 0d 98 2e 3f 00 	lea    rcx,[rip+0x3f2e98]        # 0x140ba3678
   1407b07e0:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b07e3:	c7 40 08 ff ff ff ff 	mov    DWORD PTR [rax+0x8],0xffffffff
   1407b07ea:	48 8b d0             	mov    rdx,rax
   1407b07ed:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b07f4:	e8 97 40 a8 ff       	call   0x140234890
   1407b07f9:	e9 3c 28 00 00       	jmp    0x1407b303a
   1407b07fe:	b9 08 00 00 00       	mov    ecx,0x8
   1407b0803:	e8 20 84 1a 00       	call   0x140958c28
   1407b0808:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b080c:	48 8d 3d a5 5f 3e 00 	lea    rdi,[rip+0x3e5fa5]        # 0x140b967b8
   1407b0813:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b0816:	48 8d 0d 93 0c 3c 00 	lea    rcx,[rip+0x3c0c93]        # 0x140b714b0
   1407b081d:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b0820:	48 8b d0             	mov    rdx,rax
   1407b0823:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b082a:	e8 61 40 a8 ff       	call   0x140234890
   1407b082f:	e9 06 28 00 00       	jmp    0x1407b303a
   1407b0834:	b9 08 00 00 00       	mov    ecx,0x8
   1407b0839:	e8 ea 83 1a 00       	call   0x140958c28
   1407b083e:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b0842:	48 8d 3d 6f 5f 3e 00 	lea    rdi,[rip+0x3e5f6f]        # 0x140b967b8
   1407b0849:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b084c:	48 8d 0d ad 2a 35 00 	lea    rcx,[rip+0x352aad]        # 0x140b03300
   1407b0853:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b0856:	48 8b d0             	mov    rdx,rax
   1407b0859:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b0860:	e8 2b 40 a8 ff       	call   0x140234890
   1407b0865:	e9 d0 27 00 00       	jmp    0x1407b303a
   1407b086a:	b9 08 00 00 00       	mov    ecx,0x8
   1407b086f:	e8 b4 83 1a 00       	call   0x140958c28
   1407b0874:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b0878:	48 8d 3d 39 5f 3e 00 	lea    rdi,[rip+0x3e5f39]        # 0x140b967b8
   1407b087f:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b0882:	48 8d 0d 97 0e 3d 00 	lea    rcx,[rip+0x3d0e97]        # 0x140b81720
   1407b0889:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b088c:	48 8b d0             	mov    rdx,rax
   1407b088f:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b0896:	e8 f5 3f a8 ff       	call   0x140234890
   1407b089b:	e9 9a 27 00 00       	jmp    0x1407b303a
   1407b08a0:	b9 08 00 00 00       	mov    ecx,0x8
   1407b08a5:	e8 7e 83 1a 00       	call   0x140958c28
   1407b08aa:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b08ae:	48 8d 3d 03 5f 3e 00 	lea    rdi,[rip+0x3e5f03]        # 0x140b967b8
   1407b08b5:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b08b8:	48 8d 0d e1 1a 3f 00 	lea    rcx,[rip+0x3f1ae1]        # 0x140ba23a0
   1407b08bf:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b08c2:	48 8b d0             	mov    rdx,rax
   1407b08c5:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b08cc:	e8 bf 3f a8 ff       	call   0x140234890
   1407b08d1:	49 8b 9e 40 36 00 00 	mov    rbx,QWORD PTR [r14+0x3640]
   1407b08d8:	e8 43 3c ae ff       	call   0x140294520
   1407b08dd:	80 78 08 00          	cmp    BYTE PTR [rax+0x8],0x0
   1407b08e1:	0f 85 53 27 00 00    	jne    0x1407b303a
   1407b08e7:	c7 83 90 00 00 00 b4 	mov    DWORD PTR [rbx+0x90],0xb4
   1407b08ee:	00 00 00 
   1407b08f1:	48 8b 8b 88 00 00 00 	mov    rcx,QWORD PTR [rbx+0x88]
   1407b08f8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407b08fb:	45 33 c0             	xor    r8d,r8d
   1407b08fe:	b2 01                	mov    dl,0x1
   1407b0900:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   1407b0906:	e9 2f 27 00 00       	jmp    0x1407b303a
   1407b090b:	b9 08 00 00 00       	mov    ecx,0x8
   1407b0910:	e8 13 83 1a 00       	call   0x140958c28
   1407b0915:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b0919:	48 8d 3d 98 5e 3e 00 	lea    rdi,[rip+0x3e5e98]        # 0x140b967b8
   1407b0920:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b0923:	48 8d 0d de 15 36 00 	lea    rcx,[rip+0x3615de]        # 0x140b11f08
   1407b092a:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b092d:	48 8b d0             	mov    rdx,rax
   1407b0930:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b0937:	e8 54 3f a8 ff       	call   0x140234890
   1407b093c:	e9 f9 26 00 00       	jmp    0x1407b303a
   1407b0941:	b9 08 00 00 00       	mov    ecx,0x8
   1407b0946:	e8 dd 82 1a 00       	call   0x140958c28
   1407b094b:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b094f:	48 8d 3d 62 5e 3e 00 	lea    rdi,[rip+0x3e5e62]        # 0x140b967b8
   1407b0956:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b0959:	48 8d 0d 80 68 3c 00 	lea    rcx,[rip+0x3c6880]        # 0x140b771e0
   1407b0960:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b0963:	48 8b d0             	mov    rdx,rax
   1407b0966:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b096d:	e8 1e 3f a8 ff       	call   0x140234890
   1407b0972:	e9 c3 26 00 00       	jmp    0x1407b303a
   1407b0977:	e8 a4 3b ae ff       	call   0x140294520
   1407b097c:	c6 40 3e 01          	mov    BYTE PTR [rax+0x3e],0x1
   1407b0980:	e8 9b 3b ae ff       	call   0x140294520
   1407b0985:	0f b6 40 0a          	movzx  eax,BYTE PTR [rax+0xa]
   1407b0989:	88 85 c8 00 00 00    	mov    BYTE PTR [rbp+0xc8],al
   1407b098f:	e8 8c 3b ae ff       	call   0x140294520
   1407b0994:	0f b6 40 41          	movzx  eax,BYTE PTR [rax+0x41]
   1407b0998:	88 45 a8             	mov    BYTE PTR [rbp-0x58],al
   1407b099b:	e8 80 3b ae ff       	call   0x140294520
   1407b09a0:	0f b6 40 40          	movzx  eax,BYTE PTR [rax+0x40]
   1407b09a4:	88 45 a9             	mov    BYTE PTR [rbp-0x57],al
   1407b09a7:	e8 74 3b ae ff       	call   0x140294520
   1407b09ac:	0f b6 40 3f          	movzx  eax,BYTE PTR [rax+0x3f]
   1407b09b0:	88 45 aa             	mov    BYTE PTR [rbp-0x56],al
   1407b09b3:	e8 68 3b ae ff       	call   0x140294520
   1407b09b8:	0f b6 40 3c          	movzx  eax,BYTE PTR [rax+0x3c]
   1407b09bc:	88 45 ab             	mov    BYTE PTR [rbp-0x55],al
   1407b09bf:	e8 5c 3b ae ff       	call   0x140294520
   1407b09c4:	0f b6 40 3b          	movzx  eax,BYTE PTR [rax+0x3b]
   1407b09c8:	88 45 ac             	mov    BYTE PTR [rbp-0x54],al
   1407b09cb:	e8 50 3b ae ff       	call   0x140294520
   1407b09d0:	0f b6 40 3a          	movzx  eax,BYTE PTR [rax+0x3a]
   1407b09d4:	88 45 ad             	mov    BYTE PTR [rbp-0x53],al
   1407b09d7:	e8 44 3b ae ff       	call   0x140294520
   1407b09dc:	0f b6 40 3e          	movzx  eax,BYTE PTR [rax+0x3e]
   1407b09e0:	88 45 ae             	mov    BYTE PTR [rbp-0x52],al
   1407b09e3:	e8 38 3b ae ff       	call   0x140294520
   1407b09e8:	0f b6 40 3d          	movzx  eax,BYTE PTR [rax+0x3d]
   1407b09ec:	88 45 af             	mov    BYTE PTR [rbp-0x51],al
   1407b09ef:	e8 2c 3b ae ff       	call   0x140294520
   1407b09f4:	0f b6 40 50          	movzx  eax,BYTE PTR [rax+0x50]
   1407b09f8:	88 45 b0             	mov    BYTE PTR [rbp-0x50],al
   1407b09fb:	e8 20 3b ae ff       	call   0x140294520
   1407b0a00:	0f b6 40 51          	movzx  eax,BYTE PTR [rax+0x51]
   1407b0a04:	88 45 b1             	mov    BYTE PTR [rbp-0x4f],al
   1407b0a07:	e8 14 3b ae ff       	call   0x140294520
   1407b0a0c:	0f b6 40 39          	movzx  eax,BYTE PTR [rax+0x39]
   1407b0a10:	88 45 b2             	mov    BYTE PTR [rbp-0x4e],al
   1407b0a13:	e8 08 3b ae ff       	call   0x140294520
   1407b0a18:	0f b6 40 38          	movzx  eax,BYTE PTR [rax+0x38]
   1407b0a1c:	88 45 b3             	mov    BYTE PTR [rbp-0x4d],al
   1407b0a1f:	e8 fc 3a ae ff       	call   0x140294520
   1407b0a24:	0f b6 40 5b          	movzx  eax,BYTE PTR [rax+0x5b]
   1407b0a28:	88 45 b4             	mov    BYTE PTR [rbp-0x4c],al
   1407b0a2b:	e8 f0 3a ae ff       	call   0x140294520
   1407b0a30:	0f b6 40 49          	movzx  eax,BYTE PTR [rax+0x49]
   1407b0a34:	88 45 b5             	mov    BYTE PTR [rbp-0x4b],al
   1407b0a37:	e8 e4 3a ae ff       	call   0x140294520
   1407b0a3c:	0f b6 40 48          	movzx  eax,BYTE PTR [rax+0x48]
   1407b0a40:	88 45 b6             	mov    BYTE PTR [rbp-0x4a],al
   1407b0a43:	e8 d8 3a ae ff       	call   0x140294520
   1407b0a48:	0f b6 40 5a          	movzx  eax,BYTE PTR [rax+0x5a]
   1407b0a4c:	88 45 b7             	mov    BYTE PTR [rbp-0x49],al
   1407b0a4f:	e8 cc 3a ae ff       	call   0x140294520
   1407b0a54:	0f b6 40 59          	movzx  eax,BYTE PTR [rax+0x59]
   1407b0a58:	88 45 b8             	mov    BYTE PTR [rbp-0x48],al
   1407b0a5b:	e8 c0 3a ae ff       	call   0x140294520
   1407b0a60:	0f b6 40 58          	movzx  eax,BYTE PTR [rax+0x58]
   1407b0a64:	88 45 b9             	mov    BYTE PTR [rbp-0x47],al
   1407b0a67:	e8 b4 3a ae ff       	call   0x140294520
   1407b0a6c:	0f b6 40 37          	movzx  eax,BYTE PTR [rax+0x37]
   1407b0a70:	88 45 ba             	mov    BYTE PTR [rbp-0x46],al
   1407b0a73:	e8 a8 3a ae ff       	call   0x140294520
   1407b0a78:	0f b6 40 36          	movzx  eax,BYTE PTR [rax+0x36]
   1407b0a7c:	88 45 bb             	mov    BYTE PTR [rbp-0x45],al
   1407b0a7f:	e8 9c 3a ae ff       	call   0x140294520
   1407b0a84:	0f b6 40 35          	movzx  eax,BYTE PTR [rax+0x35]
   1407b0a88:	88 45 bc             	mov    BYTE PTR [rbp-0x44],al
   1407b0a8b:	e8 90 3a ae ff       	call   0x140294520
   1407b0a90:	0f b6 40 34          	movzx  eax,BYTE PTR [rax+0x34]
   1407b0a94:	88 45 bd             	mov    BYTE PTR [rbp-0x43],al
   1407b0a97:	e8 84 3a ae ff       	call   0x140294520
   1407b0a9c:	0f b6 40 33          	movzx  eax,BYTE PTR [rax+0x33]
   1407b0aa0:	88 45 be             	mov    BYTE PTR [rbp-0x42],al
   1407b0aa3:	e8 78 3a ae ff       	call   0x140294520
   1407b0aa8:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
   1407b0aac:	88 45 bf             	mov    BYTE PTR [rbp-0x41],al
   1407b0aaf:	e8 6c 3a ae ff       	call   0x140294520
   1407b0ab4:	44 0f b6 68 53       	movzx  r13d,BYTE PTR [rax+0x53]
   1407b0ab9:	e8 62 3a ae ff       	call   0x140294520
   1407b0abe:	44 0f b6 60 4f       	movzx  r12d,BYTE PTR [rax+0x4f]
   1407b0ac3:	e8 58 3a ae ff       	call   0x140294520
   1407b0ac8:	44 0f b6 78 4e       	movzx  r15d,BYTE PTR [rax+0x4e]
   1407b0acd:	e8 4e 3a ae ff       	call   0x140294520
   1407b0ad2:	44 0f b6 70 4d       	movzx  r14d,BYTE PTR [rax+0x4d]
   1407b0ad7:	e8 44 3a ae ff       	call   0x140294520
   1407b0adc:	0f b6 70 4b          	movzx  esi,BYTE PTR [rax+0x4b]
   1407b0ae0:	e8 3b 3a ae ff       	call   0x140294520
   1407b0ae5:	0f b6 78 4c          	movzx  edi,BYTE PTR [rax+0x4c]
   1407b0ae9:	e8 32 3a ae ff       	call   0x140294520
   1407b0aee:	0f b6 58 4a          	movzx  ebx,BYTE PTR [rax+0x4a]
   1407b0af2:	e8 29 3a ae ff       	call   0x140294520
   1407b0af7:	48 8b 8d b0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xb0]
   1407b0afe:	48 81 c1 c0 05 00 00 	add    rcx,0x5c0
   1407b0b05:	0f b6 95 c8 00 00 00 	movzx  edx,BYTE PTR [rbp+0xc8]
   1407b0b0c:	88 94 24 08 01 00 00 	mov    BYTE PTR [rsp+0x108],dl
   1407b0b13:	0f b6 55 a8          	movzx  edx,BYTE PTR [rbp-0x58]
   1407b0b17:	88 94 24 00 01 00 00 	mov    BYTE PTR [rsp+0x100],dl
   1407b0b1e:	0f b6 55 a9          	movzx  edx,BYTE PTR [rbp-0x57]
   1407b0b22:	88 94 24 f8 00 00 00 	mov    BYTE PTR [rsp+0xf8],dl
   1407b0b29:	0f b6 55 aa          	movzx  edx,BYTE PTR [rbp-0x56]
   1407b0b2d:	88 94 24 f0 00 00 00 	mov    BYTE PTR [rsp+0xf0],dl
   1407b0b34:	0f b6 55 ab          	movzx  edx,BYTE PTR [rbp-0x55]
   1407b0b38:	88 94 24 e8 00 00 00 	mov    BYTE PTR [rsp+0xe8],dl
   1407b0b3f:	0f b6 55 ac          	movzx  edx,BYTE PTR [rbp-0x54]
   1407b0b43:	88 94 24 e0 00 00 00 	mov    BYTE PTR [rsp+0xe0],dl
   1407b0b4a:	0f b6 55 ad          	movzx  edx,BYTE PTR [rbp-0x53]
   1407b0b4e:	88 94 24 d8 00 00 00 	mov    BYTE PTR [rsp+0xd8],dl
   1407b0b55:	0f b6 55 ae          	movzx  edx,BYTE PTR [rbp-0x52]
   1407b0b59:	88 94 24 d0 00 00 00 	mov    BYTE PTR [rsp+0xd0],dl
   1407b0b60:	0f b6 55 af          	movzx  edx,BYTE PTR [rbp-0x51]
   1407b0b64:	88 94 24 c8 00 00 00 	mov    BYTE PTR [rsp+0xc8],dl
   1407b0b6b:	0f b6 55 b0          	movzx  edx,BYTE PTR [rbp-0x50]
   1407b0b6f:	88 94 24 c0 00 00 00 	mov    BYTE PTR [rsp+0xc0],dl
   1407b0b76:	0f b6 55 b1          	movzx  edx,BYTE PTR [rbp-0x4f]
   1407b0b7a:	88 94 24 b8 00 00 00 	mov    BYTE PTR [rsp+0xb8],dl
   1407b0b81:	0f b6 55 b2          	movzx  edx,BYTE PTR [rbp-0x4e]
   1407b0b85:	88 94 24 b0 00 00 00 	mov    BYTE PTR [rsp+0xb0],dl
   1407b0b8c:	0f b6 55 b3          	movzx  edx,BYTE PTR [rbp-0x4d]
   1407b0b90:	88 94 24 a8 00 00 00 	mov    BYTE PTR [rsp+0xa8],dl
   1407b0b97:	0f b6 55 b4          	movzx  edx,BYTE PTR [rbp-0x4c]
   1407b0b9b:	88 94 24 a0 00 00 00 	mov    BYTE PTR [rsp+0xa0],dl
   1407b0ba2:	0f b6 55 b5          	movzx  edx,BYTE PTR [rbp-0x4b]
   1407b0ba6:	88 94 24 98 00 00 00 	mov    BYTE PTR [rsp+0x98],dl
   1407b0bad:	0f b6 55 b6          	movzx  edx,BYTE PTR [rbp-0x4a]
   1407b0bb1:	88 94 24 90 00 00 00 	mov    BYTE PTR [rsp+0x90],dl
   1407b0bb8:	0f b6 55 b7          	movzx  edx,BYTE PTR [rbp-0x49]
   1407b0bbc:	88 94 24 88 00 00 00 	mov    BYTE PTR [rsp+0x88],dl
   1407b0bc3:	0f b6 55 b8          	movzx  edx,BYTE PTR [rbp-0x48]
   1407b0bc7:	88 94 24 80 00 00 00 	mov    BYTE PTR [rsp+0x80],dl
   1407b0bce:	0f b6 55 b9          	movzx  edx,BYTE PTR [rbp-0x47]
   1407b0bd2:	88 54 24 78          	mov    BYTE PTR [rsp+0x78],dl
   1407b0bd6:	0f b6 55 ba          	movzx  edx,BYTE PTR [rbp-0x46]
   1407b0bda:	88 54 24 70          	mov    BYTE PTR [rsp+0x70],dl
   1407b0bde:	0f b6 55 bb          	movzx  edx,BYTE PTR [rbp-0x45]
   1407b0be2:	88 54 24 68          	mov    BYTE PTR [rsp+0x68],dl
   1407b0be6:	0f b6 55 bc          	movzx  edx,BYTE PTR [rbp-0x44]
   1407b0bea:	88 54 24 60          	mov    BYTE PTR [rsp+0x60],dl
   1407b0bee:	0f b6 55 bd          	movzx  edx,BYTE PTR [rbp-0x43]
   1407b0bf2:	88 54 24 58          	mov    BYTE PTR [rsp+0x58],dl
   1407b0bf6:	0f b6 55 be          	movzx  edx,BYTE PTR [rbp-0x42]
   1407b0bfa:	88 54 24 50          	mov    BYTE PTR [rsp+0x50],dl
   1407b0bfe:	0f b6 55 bf          	movzx  edx,BYTE PTR [rbp-0x41]
   1407b0c02:	88 54 24 48          	mov    BYTE PTR [rsp+0x48],dl
   1407b0c06:	44 88 6c 24 40       	mov    BYTE PTR [rsp+0x40],r13b
   1407b0c0b:	44 88 64 24 38       	mov    BYTE PTR [rsp+0x38],r12b
   1407b0c10:	44 88 7c 24 30       	mov    BYTE PTR [rsp+0x30],r15b
   1407b0c15:	44 88 74 24 28       	mov    BYTE PTR [rsp+0x28],r14b
   1407b0c1a:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1407b0c1f:	44 0f b6 cf          	movzx  r9d,dil
   1407b0c23:	44 0f b6 c3          	movzx  r8d,bl
   1407b0c27:	0f b6 50 32          	movzx  edx,BYTE PTR [rax+0x32]
   1407b0c2b:	e8 00 41 a8 ff       	call   0x140234d30
   1407b0c30:	e9 05 24 00 00       	jmp    0x1407b303a
   1407b0c35:	b9 08 00 00 00       	mov    ecx,0x8
   1407b0c3a:	e8 e9 7f 1a 00       	call   0x140958c28
   1407b0c3f:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b0c43:	48 8d 3d 6e 5b 3e 00 	lea    rdi,[rip+0x3e5b6e]        # 0x140b967b8
   1407b0c4a:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b0c4d:	48 8d 0d 4c 17 3f 00 	lea    rcx,[rip+0x3f174c]        # 0x140ba23a0
   1407b0c54:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b0c57:	48 8b d0             	mov    rdx,rax
   1407b0c5a:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b0c61:	e8 2a 3c a8 ff       	call   0x140234890
   1407b0c66:	e9 cf 23 00 00       	jmp    0x1407b303a
   1407b0c6b:	b9 08 00 00 00       	mov    ecx,0x8
   1407b0c70:	e8 b3 7f 1a 00       	call   0x140958c28
   1407b0c75:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b0c79:	48 8d 3d 38 5b 3e 00 	lea    rdi,[rip+0x3e5b38]        # 0x140b967b8
   1407b0c80:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b0c83:	48 8d 0d 2e da 33 00 	lea    rcx,[rip+0x33da2e]        # 0x140aee6b8
   1407b0c8a:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b0c8d:	48 8b d0             	mov    rdx,rax
   1407b0c90:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b0c97:	e8 f4 3b a8 ff       	call   0x140234890
   1407b0c9c:	e9 99 23 00 00       	jmp    0x1407b303a
   1407b0ca1:	b9 10 00 00 00       	mov    ecx,0x10
   1407b0ca6:	e8 7d 7f 1a 00       	call   0x140958c28
   1407b0cab:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b0caf:	48 c7 40 08 21 00 00 	mov    QWORD PTR [rax+0x8],0x21
   1407b0cb6:	00 
   1407b0cb7:	48 8d 0d 22 6c 3a 00 	lea    rcx,[rip+0x3a6c22]        # 0x140b578e0
   1407b0cbe:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b0cc1:	48 8d 8e c0 05 00 00 	lea    rcx,[rsi+0x5c0]
   1407b0cc8:	48 8b d0             	mov    rdx,rax
   1407b0ccb:	e8 c0 3b a8 ff       	call   0x140234890
   1407b0cd0:	e9 65 23 00 00       	jmp    0x1407b303a
   1407b0cd5:	4c 89 7d 98          	mov    QWORD PTR [rbp-0x68],r15
   1407b0cd9:	4c 89 7d a0          	mov    QWORD PTR [rbp-0x60],r15
   1407b0cdd:	c7 45 a0 0c 00 00 00 	mov    DWORD PTR [rbp-0x60],0xc
   1407b0ce4:	ba 0d 00 00 00       	mov    edx,0xd
   1407b0ce9:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1407b0ced:	e8 be be 9c ff       	call   0x14017cbb0
   1407b0cf2:	8b 75 a0             	mov    esi,DWORD PTR [rbp-0x60]
   1407b0cf5:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   1407b0cf9:	48 8d 15 a0 99 3d 00 	lea    rdx,[rip+0x3d99a0]        # 0x140b8a6a0
   1407b0d00:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   1407b0d04:	e8 a7 c6 1e 00       	call   0x14099d3b0
   1407b0d09:	90                   	nop
   1407b0d0a:	4d 8b 86 70 28 00 00 	mov    r8,QWORD PTR [r14+0x2870]
   1407b0d11:	41 83 78 58 00       	cmp    DWORD PTR [r8+0x58],0x0
   1407b0d16:	76 49                	jbe    0x1407b0d61
   1407b0d18:	41 8b 40 60          	mov    eax,DWORD PTR [r8+0x60]
   1407b0d1c:	41 03 40 54          	add    eax,DWORD PTR [r8+0x54]
   1407b0d20:	33 d2                	xor    edx,edx
   1407b0d22:	41 f7 70 50          	div    DWORD PTR [r8+0x50]
   1407b0d26:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1407b0d2a:	49 8b 40 48          	mov    rax,QWORD PTR [r8+0x48]
   1407b0d2e:	83 7c c8 10 01       	cmp    DWORD PTR [rax+rcx*8+0x10],0x1
   1407b0d33:	75 2c                	jne    0x1407b0d61
   1407b0d35:	c7 45 a0 0e 00 00 00 	mov    DWORD PTR [rbp-0x60],0xe
   1407b0d3c:	ba 0f 00 00 00       	mov    edx,0xf
   1407b0d41:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1407b0d45:	e8 66 be 9c ff       	call   0x14017cbb0
   1407b0d4a:	8b 75 a0             	mov    esi,DWORD PTR [rbp-0x60]
   1407b0d4d:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1407b0d51:	48 8d 15 a0 42 3e 00 	lea    rdx,[rip+0x3e42a0]        # 0x140b94ff8
   1407b0d58:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   1407b0d5c:	e8 4f c6 1e 00       	call   0x14099d3b0
   1407b0d61:	49 8b 9e 68 28 00 00 	mov    rbx,QWORD PTR [r14+0x2868]
   1407b0d68:	83 bb 80 00 00 00 00 	cmp    DWORD PTR [rbx+0x80],0x0
   1407b0d6f:	0f 84 aa 00 00 00    	je     0x1407b0e1f
   1407b0d75:	4c 89 7d 88          	mov    QWORD PTR [rbp-0x78],r15
   1407b0d79:	4c 89 7d 90          	mov    QWORD PTR [rbp-0x70],r15
   1407b0d7d:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1407b0d81:	e8 ea a8 9c ff       	call   0x14017b670
   1407b0d86:	bf 01 00 00 00       	mov    edi,0x1
   1407b0d8b:	89 7d c0             	mov    DWORD PTR [rbp-0x40],edi
   1407b0d8e:	8b 93 80 00 00 00    	mov    edx,DWORD PTR [rbx+0x80]
   1407b0d94:	8d 42 04             	lea    eax,[rdx+0x4]
   1407b0d97:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
   1407b0d9a:	83 c2 05             	add    edx,0x5
   1407b0d9d:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1407b0da1:	e8 0a be 9c ff       	call   0x14017cbb0
   1407b0da6:	44 8b 83 80 00 00 00 	mov    r8d,DWORD PTR [rbx+0x80]
   1407b0dad:	48 8b 53 78          	mov    rdx,QWORD PTR [rbx+0x78]
   1407b0db1:	4c 8b 6d 88          	mov    r13,QWORD PTR [rbp-0x78]
   1407b0db5:	49 8b cd             	mov    rcx,r13
   1407b0db8:	e8 f3 c5 1e 00       	call   0x14099d3b0
   1407b0dbd:	8b 8b 80 00 00 00    	mov    ecx,DWORD PTR [rbx+0x80]
   1407b0dc3:	8b 05 3f 44 35 00    	mov    eax,DWORD PTR [rip+0x35443f]        # 0x140b05208
   1407b0dc9:	42 89 04 29          	mov    DWORD PTR [rcx+r13*1],eax
   1407b0dcd:	0f b6 05 38 44 35 00 	movzx  eax,BYTE PTR [rip+0x354438]        # 0x140b0520c
   1407b0dd4:	42 88 44 29 04       	mov    BYTE PTR [rcx+r13*1+0x4],al
   1407b0dd9:	8b 5d 90             	mov    ebx,DWORD PTR [rbp-0x70]
   1407b0ddc:	8d 53 01             	lea    edx,[rbx+0x1]
   1407b0ddf:	03 d6                	add    edx,esi
   1407b0de1:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1407b0de5:	e8 c6 bd 9c ff       	call   0x14017cbb0
   1407b0dea:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   1407b0dee:	8b 75 a0             	mov    esi,DWORD PTR [rbp-0x60]
   1407b0df1:	4c 8b 65 98          	mov    r12,QWORD PTR [rbp-0x68]
   1407b0df5:	49 8d 0c 34          	lea    rcx,[r12+rsi*1]
   1407b0df9:	49 8b d5             	mov    rdx,r13
   1407b0dfc:	e8 af c5 1e 00       	call   0x14099d3b0
   1407b0e01:	03 f3                	add    esi,ebx
   1407b0e03:	89 75 a0             	mov    DWORD PTR [rbp-0x60],esi
   1407b0e06:	83 e7 fe             	and    edi,0xfffffffe
   1407b0e09:	89 7d c0             	mov    DWORD PTR [rbp-0x40],edi
   1407b0e0c:	4d 85 ed             	test   r13,r13
   1407b0e0f:	74 3f                	je     0x1407b0e50
   1407b0e11:	49 8b cd             	mov    rcx,r13
   1407b0e14:	e8 37 1f 20 00       	call   0x1409b2d50
   1407b0e19:	4c 89 7d 90          	mov    QWORD PTR [rbp-0x70],r15
   1407b0e1d:	eb 31                	jmp    0x1407b0e50
   1407b0e1f:	8d 56 11             	lea    edx,[rsi+0x11]
   1407b0e22:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1407b0e26:	e8 85 bd 9c ff       	call   0x14017cbb0
   1407b0e2b:	8b 75 a0             	mov    esi,DWORD PTR [rbp-0x60]
   1407b0e2e:	4c 8b 65 98          	mov    r12,QWORD PTR [rbp-0x68]
   1407b0e32:	0f 10 05 0f 55 35 00 	movups xmm0,XMMWORD PTR [rip+0x35550f]        # 0x140b06348
   1407b0e39:	42 0f 11 04 26       	movups XMMWORD PTR [rsi+r12*1],xmm0
   1407b0e3e:	0f b6 05 13 55 35 00 	movzx  eax,BYTE PTR [rip+0x355513]        # 0x140b06358
   1407b0e45:	42 88 44 26 10       	mov    BYTE PTR [rsi+r12*1+0x10],al
   1407b0e4a:	83 c6 10             	add    esi,0x10
   1407b0e4d:	89 75 a0             	mov    DWORD PTR [rbp-0x60],esi
   1407b0e50:	4d 8b 86 70 28 00 00 	mov    r8,QWORD PTR [r14+0x2870]
   1407b0e57:	41 83 78 58 00       	cmp    DWORD PTR [r8+0x58],0x0
   1407b0e5c:	76 1d                	jbe    0x1407b0e7b
   1407b0e5e:	41 8b 40 60          	mov    eax,DWORD PTR [r8+0x60]
   1407b0e62:	41 03 40 54          	add    eax,DWORD PTR [r8+0x54]
   1407b0e66:	33 d2                	xor    edx,edx
   1407b0e68:	41 f7 70 50          	div    DWORD PTR [r8+0x50]
   1407b0e6c:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1407b0e70:	49 8b 40 48          	mov    rax,QWORD PTR [r8+0x48]
   1407b0e74:	44 8b 6c c8 10       	mov    r13d,DWORD PTR [rax+rcx*8+0x10]
   1407b0e79:	eb 03                	jmp    0x1407b0e7e
   1407b0e7b:	45 8b ef             	mov    r13d,r15d
   1407b0e7e:	b9 20 00 00 00       	mov    ecx,0x20
   1407b0e83:	e8 a0 7d 1a 00       	call   0x140958c28
   1407b0e88:	4c 8b f0             	mov    r14,rax
   1407b0e8b:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b0e8f:	48 8d 3d 22 59 3e 00 	lea    rdi,[rip+0x3e5922]        # 0x140b967b8
   1407b0e96:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b0e99:	48 8d 05 60 7c 39 00 	lea    rax,[rip+0x397c60]        # 0x140b48b00
   1407b0ea0:	49 89 06             	mov    QWORD PTR [r14],rax
   1407b0ea3:	4d 89 7e 08          	mov    QWORD PTR [r14+0x8],r15
   1407b0ea7:	4d 89 7e 10          	mov    QWORD PTR [r14+0x10],r15
   1407b0eab:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   1407b0eaf:	e8 bc a7 9c ff       	call   0x14017b670
   1407b0eb4:	90                   	nop
   1407b0eb5:	8b 5d a4             	mov    ebx,DWORD PTR [rbp-0x5c]
   1407b0eb8:	8b d3                	mov    edx,ebx
   1407b0eba:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   1407b0ebe:	e8 ed bc 9c ff       	call   0x14017cbb0
   1407b0ec3:	85 db                	test   ebx,ebx
   1407b0ec5:	74 10                	je     0x1407b0ed7
   1407b0ec7:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1407b0ecb:	49 8b d4             	mov    rdx,r12
   1407b0ece:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
   1407b0ed2:	e8 d9 c4 1e 00       	call   0x14099d3b0
   1407b0ed7:	41 89 76 10          	mov    DWORD PTR [r14+0x10],esi
   1407b0edb:	45 89 6e 18          	mov    DWORD PTR [r14+0x18],r13d
   1407b0edf:	49 8b d6             	mov    rdx,r14
   1407b0ee2:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b0ee9:	e8 a2 39 a8 ff       	call   0x140234890
   1407b0eee:	90                   	nop
   1407b0eef:	4d 85 e4             	test   r12,r12
   1407b0ef2:	0f 84 42 21 00 00    	je     0x1407b303a
   1407b0ef8:	49 8b cc             	mov    rcx,r12
   1407b0efb:	e8 50 1e 20 00       	call   0x1409b2d50
   1407b0f00:	4c 89 7d a0          	mov    QWORD PTR [rbp-0x60],r15
   1407b0f04:	e9 31 21 00 00       	jmp    0x1407b303a
   1407b0f09:	e8 12 eb 1f 00       	call   0x1409afa20
   1407b0f0e:	25 01 00 00 80       	and    eax,0x80000001
   1407b0f13:	7d 07                	jge    0x1407b0f1c
   1407b0f15:	ff c8                	dec    eax
   1407b0f17:	83 c8 fe             	or     eax,0xfffffffe
   1407b0f1a:	ff c0                	inc    eax
   1407b0f1c:	66 83 f8 01          	cmp    ax,0x1
   1407b0f20:	0f 94 c3             	sete   bl
   1407b0f23:	4d 8b 86 c0 28 00 00 	mov    r8,QWORD PTR [r14+0x28c0]
   1407b0f2a:	45 39 78 58          	cmp    DWORD PTR [r8+0x58],r15d
   1407b0f2e:	76 2e                	jbe    0x1407b0f5e
   1407b0f30:	41 8b 40 54          	mov    eax,DWORD PTR [r8+0x54]
   1407b0f34:	41 03 40 60          	add    eax,DWORD PTR [r8+0x60]
   1407b0f38:	33 d2                	xor    edx,edx
   1407b0f3a:	41 f7 70 50          	div    DWORD PTR [r8+0x50]
   1407b0f3e:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1407b0f42:	49 8b 40 48          	mov    rax,QWORD PTR [r8+0x48]
   1407b0f46:	8b 54 c8 10          	mov    edx,DWORD PTR [rax+rcx*8+0x10]
   1407b0f4a:	83 fa 01             	cmp    edx,0x1
   1407b0f4d:	75 05                	jne    0x1407b0f54
   1407b0f4f:	0f b6 da             	movzx  ebx,dl
   1407b0f52:	eb 0a                	jmp    0x1407b0f5e
   1407b0f54:	0f b6 db             	movzx  ebx,bl
   1407b0f57:	83 fa 02             	cmp    edx,0x2
   1407b0f5a:	41 0f 44 df          	cmove  ebx,r15d
   1407b0f5e:	4d 8b 86 b8 28 00 00 	mov    r8,QWORD PTR [r14+0x28b8]
   1407b0f65:	45 39 78 58          	cmp    DWORD PTR [r8+0x58],r15d
   1407b0f69:	76 1c                	jbe    0x1407b0f87
   1407b0f6b:	41 8b 40 60          	mov    eax,DWORD PTR [r8+0x60]
   1407b0f6f:	41 03 40 54          	add    eax,DWORD PTR [r8+0x54]
   1407b0f73:	33 d2                	xor    edx,edx
   1407b0f75:	41 f7 70 50          	div    DWORD PTR [r8+0x50]
   1407b0f79:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1407b0f7d:	49 8b 40 48          	mov    rax,QWORD PTR [r8+0x48]
   1407b0f81:	8b 74 c8 10          	mov    esi,DWORD PTR [rax+rcx*8+0x10]
   1407b0f85:	eb 03                	jmp    0x1407b0f8a
   1407b0f87:	41 8b f7             	mov    esi,r15d
   1407b0f8a:	4d 8b 86 b0 28 00 00 	mov    r8,QWORD PTR [r14+0x28b0]
   1407b0f91:	45 39 78 58          	cmp    DWORD PTR [r8+0x58],r15d
   1407b0f95:	76 1b                	jbe    0x1407b0fb2
   1407b0f97:	41 8b 40 54          	mov    eax,DWORD PTR [r8+0x54]
   1407b0f9b:	41 03 40 60          	add    eax,DWORD PTR [r8+0x60]
   1407b0f9f:	33 d2                	xor    edx,edx
   1407b0fa1:	41 f7 70 50          	div    DWORD PTR [r8+0x50]
   1407b0fa5:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1407b0fa9:	49 8b 40 48          	mov    rax,QWORD PTR [r8+0x48]
   1407b0fad:	44 8b 7c c8 10       	mov    r15d,DWORD PTR [rax+rcx*8+0x10]
   1407b0fb2:	b9 18 00 00 00       	mov    ecx,0x18
   1407b0fb7:	e8 6c 7c 1a 00       	call   0x140958c28
   1407b0fbc:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b0fc0:	48 8d 3d f1 57 3e 00 	lea    rdi,[rip+0x3e57f1]        # 0x140b967b8
   1407b0fc7:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b0fca:	48 8d 0d 27 65 3f 00 	lea    rcx,[rip+0x3f6527]        # 0x140ba74f8
   1407b0fd1:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b0fd4:	88 58 08             	mov    BYTE PTR [rax+0x8],bl
   1407b0fd7:	44 89 78 0c          	mov    DWORD PTR [rax+0xc],r15d
   1407b0fdb:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1407b0fde:	48 8b d0             	mov    rdx,rax
   1407b0fe1:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b0fe8:	e8 a3 38 a8 ff       	call   0x140234890
   1407b0fed:	e9 48 20 00 00       	jmp    0x1407b303a
   1407b0ff2:	48 8b 89 30 29 00 00 	mov    rcx,QWORD PTR [rcx+0x2930]
   1407b0ff9:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b1000:	76 12                	jbe    0x1407b1014
   1407b1002:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b1006:	e8 31 3c 20 00       	call   0x1409b4c3c
   1407b100b:	0f 57 f6             	xorps  xmm6,xmm6
   1407b100e:	f2 0f 5a f0          	cvtsd2ss xmm6,xmm0
   1407b1012:	eb 03                	jmp    0x1407b1017
   1407b1014:	0f 57 f6             	xorps  xmm6,xmm6
   1407b1017:	4d 8b 86 c8 28 00 00 	mov    r8,QWORD PTR [r14+0x28c8]
   1407b101e:	45 39 78 58          	cmp    DWORD PTR [r8+0x58],r15d
   1407b1022:	76 1b                	jbe    0x1407b103f
   1407b1024:	41 8b 40 54          	mov    eax,DWORD PTR [r8+0x54]
   1407b1028:	41 03 40 60          	add    eax,DWORD PTR [r8+0x60]
   1407b102c:	33 d2                	xor    edx,edx
   1407b102e:	41 f7 70 50          	div    DWORD PTR [r8+0x50]
   1407b1032:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1407b1036:	49 8b 40 48          	mov    rax,QWORD PTR [r8+0x48]
   1407b103a:	44 8b 7c c8 10       	mov    r15d,DWORD PTR [rax+rcx*8+0x10]
   1407b103f:	b9 10 00 00 00       	mov    ecx,0x10
   1407b1044:	e8 df 7b 1a 00       	call   0x140958c28
   1407b1049:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b104d:	48 8d 3d 64 57 3e 00 	lea    rdi,[rip+0x3e5764]        # 0x140b967b8
   1407b1054:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b1057:	48 8d 0d ba bd 3a 00 	lea    rcx,[rip+0x3abdba]        # 0x140b5ce18
   1407b105e:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b1061:	44 89 78 08          	mov    DWORD PTR [rax+0x8],r15d
   1407b1065:	f3 0f 11 70 0c       	movss  DWORD PTR [rax+0xc],xmm6
   1407b106a:	48 8b d0             	mov    rdx,rax
   1407b106d:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b1074:	e8 17 38 a8 ff       	call   0x140234890
   1407b1079:	e9 bc 1f 00 00       	jmp    0x1407b303a
   1407b107e:	48 8b 89 28 29 00 00 	mov    rcx,QWORD PTR [rcx+0x2928]
   1407b1085:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b108c:	76 12                	jbe    0x1407b10a0
   1407b108e:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b1092:	e8 a5 3b 20 00       	call   0x1409b4c3c
   1407b1097:	0f 57 f6             	xorps  xmm6,xmm6
   1407b109a:	f2 0f 5a f0          	cvtsd2ss xmm6,xmm0
   1407b109e:	eb 03                	jmp    0x1407b10a3
   1407b10a0:	0f 57 f6             	xorps  xmm6,xmm6
   1407b10a3:	4d 8b 86 d0 28 00 00 	mov    r8,QWORD PTR [r14+0x28d0]
   1407b10aa:	45 39 78 58          	cmp    DWORD PTR [r8+0x58],r15d
   1407b10ae:	76 1b                	jbe    0x1407b10cb
   1407b10b0:	41 8b 40 54          	mov    eax,DWORD PTR [r8+0x54]
   1407b10b4:	41 03 40 60          	add    eax,DWORD PTR [r8+0x60]
   1407b10b8:	33 d2                	xor    edx,edx
   1407b10ba:	41 f7 70 50          	div    DWORD PTR [r8+0x50]
   1407b10be:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1407b10c2:	49 8b 40 48          	mov    rax,QWORD PTR [r8+0x48]
   1407b10c6:	44 8b 7c c8 10       	mov    r15d,DWORD PTR [rax+rcx*8+0x10]
   1407b10cb:	b9 10 00 00 00       	mov    ecx,0x10
   1407b10d0:	e8 53 7b 1a 00       	call   0x140958c28
   1407b10d5:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b10d9:	48 8d 3d d8 56 3e 00 	lea    rdi,[rip+0x3e56d8]        # 0x140b967b8
   1407b10e0:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b10e3:	48 8d 0d 46 d8 3c 00 	lea    rcx,[rip+0x3cd846]        # 0x140b7e930
   1407b10ea:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b10ed:	e9 6f ff ff ff       	jmp    0x1407b1061
   1407b10f2:	48 8b 89 28 29 00 00 	mov    rcx,QWORD PTR [rcx+0x2928]
   1407b10f9:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b1100:	76 12                	jbe    0x1407b1114
   1407b1102:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b1106:	e8 31 3b 20 00       	call   0x1409b4c3c
   1407b110b:	0f 57 f6             	xorps  xmm6,xmm6
   1407b110e:	f2 0f 5a f0          	cvtsd2ss xmm6,xmm0
   1407b1112:	eb 03                	jmp    0x1407b1117
   1407b1114:	0f 57 f6             	xorps  xmm6,xmm6
   1407b1117:	4d 8b 86 d8 28 00 00 	mov    r8,QWORD PTR [r14+0x28d8]
   1407b111e:	45 39 78 58          	cmp    DWORD PTR [r8+0x58],r15d
   1407b1122:	76 1c                	jbe    0x1407b1140
   1407b1124:	41 8b 40 54          	mov    eax,DWORD PTR [r8+0x54]
   1407b1128:	41 03 40 60          	add    eax,DWORD PTR [r8+0x60]
   1407b112c:	33 d2                	xor    edx,edx
   1407b112e:	41 f7 70 50          	div    DWORD PTR [r8+0x50]
   1407b1132:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1407b1136:	49 8b 40 48          	mov    rax,QWORD PTR [r8+0x48]
   1407b113a:	8b 5c c8 10          	mov    ebx,DWORD PTR [rax+rcx*8+0x10]
   1407b113e:	eb 03                	jmp    0x1407b1143
   1407b1140:	41 8b df             	mov    ebx,r15d
   1407b1143:	b9 20 00 00 00       	mov    ecx,0x20
   1407b1148:	e8 db 7a 1a 00       	call   0x140958c28
   1407b114d:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b1151:	48 8d 3d 60 56 3e 00 	lea    rdi,[rip+0x3e5660]        # 0x140b967b8
   1407b1158:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b115b:	48 8d 35 fe c5 3c 00 	lea    rsi,[rip+0x3cc5fe]        # 0x140b7d760
   1407b1162:	48 89 30             	mov    QWORD PTR [rax],rsi
   1407b1165:	4c 89 78 0c          	mov    QWORD PTR [rax+0xc],r15
   1407b1169:	44 89 78 14          	mov    DWORD PTR [rax+0x14],r15d
   1407b116d:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
   1407b1170:	f3 0f 11 70 18       	movss  DWORD PTR [rax+0x18],xmm6
   1407b1175:	4c 89 78 0c          	mov    QWORD PTR [rax+0xc],r15
   1407b1179:	44 89 78 14          	mov    DWORD PTR [rax+0x14],r15d
   1407b117d:	48 8b d0             	mov    rdx,rax
   1407b1180:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b1187:	e8 04 37 a8 ff       	call   0x140234890
   1407b118c:	e9 a9 1e 00 00       	jmp    0x1407b303a
   1407b1191:	48 8b 89 28 29 00 00 	mov    rcx,QWORD PTR [rcx+0x2928]
   1407b1198:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b119f:	76 12                	jbe    0x1407b11b3
   1407b11a1:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b11a5:	e8 92 3a 20 00       	call   0x1409b4c3c
   1407b11aa:	0f 57 f6             	xorps  xmm6,xmm6
   1407b11ad:	f2 0f 5a f0          	cvtsd2ss xmm6,xmm0
   1407b11b1:	eb 03                	jmp    0x1407b11b6
   1407b11b3:	0f 57 f6             	xorps  xmm6,xmm6
   1407b11b6:	4d 8b 86 e0 28 00 00 	mov    r8,QWORD PTR [r14+0x28e0]
   1407b11bd:	45 39 78 58          	cmp    DWORD PTR [r8+0x58],r15d
   1407b11c1:	76 1c                	jbe    0x1407b11df
   1407b11c3:	41 8b 40 54          	mov    eax,DWORD PTR [r8+0x54]
   1407b11c7:	41 03 40 60          	add    eax,DWORD PTR [r8+0x60]
   1407b11cb:	33 d2                	xor    edx,edx
   1407b11cd:	41 f7 70 50          	div    DWORD PTR [r8+0x50]
   1407b11d1:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1407b11d5:	49 8b 40 48          	mov    rax,QWORD PTR [r8+0x48]
   1407b11d9:	8b 5c c8 10          	mov    ebx,DWORD PTR [rax+rcx*8+0x10]
   1407b11dd:	eb 03                	jmp    0x1407b11e2
   1407b11df:	41 8b df             	mov    ebx,r15d
   1407b11e2:	b9 20 00 00 00       	mov    ecx,0x20
   1407b11e7:	e8 3c 7a 1a 00       	call   0x140958c28
   1407b11ec:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b11f0:	48 8d 3d c1 55 3e 00 	lea    rdi,[rip+0x3e55c1]        # 0x140b967b8
   1407b11f7:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b11fa:	48 8d 35 5f c5 3c 00 	lea    rsi,[rip+0x3cc55f]        # 0x140b7d760
   1407b1201:	48 89 30             	mov    QWORD PTR [rax],rsi
   1407b1204:	4c 89 78 0c          	mov    QWORD PTR [rax+0xc],r15
   1407b1208:	44 89 78 14          	mov    DWORD PTR [rax+0x14],r15d
   1407b120c:	e9 5c ff ff ff       	jmp    0x1407b116d
   1407b1211:	48 8b 89 28 29 00 00 	mov    rcx,QWORD PTR [rcx+0x2928]
   1407b1218:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b121f:	76 12                	jbe    0x1407b1233
   1407b1221:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b1225:	e8 12 3a 20 00       	call   0x1409b4c3c
   1407b122a:	0f 57 f6             	xorps  xmm6,xmm6
   1407b122d:	f2 0f 5a f0          	cvtsd2ss xmm6,xmm0
   1407b1231:	eb 03                	jmp    0x1407b1236
   1407b1233:	0f 57 f6             	xorps  xmm6,xmm6
   1407b1236:	4d 8b 86 e8 28 00 00 	mov    r8,QWORD PTR [r14+0x28e8]
   1407b123d:	45 39 78 58          	cmp    DWORD PTR [r8+0x58],r15d
   1407b1241:	76 1c                	jbe    0x1407b125f
   1407b1243:	41 8b 40 54          	mov    eax,DWORD PTR [r8+0x54]
   1407b1247:	41 03 40 60          	add    eax,DWORD PTR [r8+0x60]
   1407b124b:	33 d2                	xor    edx,edx
   1407b124d:	41 f7 70 50          	div    DWORD PTR [r8+0x50]
   1407b1251:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1407b1255:	49 8b 40 48          	mov    rax,QWORD PTR [r8+0x48]
   1407b1259:	8b 5c c8 10          	mov    ebx,DWORD PTR [rax+rcx*8+0x10]
   1407b125d:	eb 03                	jmp    0x1407b1262
   1407b125f:	41 8b df             	mov    ebx,r15d
   1407b1262:	b9 20 00 00 00       	mov    ecx,0x20
   1407b1267:	e8 bc 79 1a 00       	call   0x140958c28
   1407b126c:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b1270:	48 8d 3d 41 55 3e 00 	lea    rdi,[rip+0x3e5541]        # 0x140b967b8
   1407b1277:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b127a:	48 8d 35 df c4 3c 00 	lea    rsi,[rip+0x3cc4df]        # 0x140b7d760
   1407b1281:	48 89 30             	mov    QWORD PTR [rax],rsi
   1407b1284:	4c 89 78 0c          	mov    QWORD PTR [rax+0xc],r15
   1407b1288:	44 89 78 14          	mov    DWORD PTR [rax+0x14],r15d
   1407b128c:	e9 dc fe ff ff       	jmp    0x1407b116d
   1407b1291:	48 8b 89 28 29 00 00 	mov    rcx,QWORD PTR [rcx+0x2928]
   1407b1298:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b129f:	76 12                	jbe    0x1407b12b3
   1407b12a1:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b12a5:	e8 92 39 20 00       	call   0x1409b4c3c
   1407b12aa:	0f 57 f6             	xorps  xmm6,xmm6
   1407b12ad:	f2 0f 5a f0          	cvtsd2ss xmm6,xmm0
   1407b12b1:	eb 03                	jmp    0x1407b12b6
   1407b12b3:	0f 57 f6             	xorps  xmm6,xmm6
   1407b12b6:	4d 8b 86 f0 28 00 00 	mov    r8,QWORD PTR [r14+0x28f0]
   1407b12bd:	45 39 78 58          	cmp    DWORD PTR [r8+0x58],r15d
   1407b12c1:	76 1c                	jbe    0x1407b12df
   1407b12c3:	41 8b 40 54          	mov    eax,DWORD PTR [r8+0x54]
   1407b12c7:	41 03 40 60          	add    eax,DWORD PTR [r8+0x60]
   1407b12cb:	33 d2                	xor    edx,edx
   1407b12cd:	41 f7 70 50          	div    DWORD PTR [r8+0x50]
   1407b12d1:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1407b12d5:	49 8b 40 48          	mov    rax,QWORD PTR [r8+0x48]
   1407b12d9:	8b 5c c8 10          	mov    ebx,DWORD PTR [rax+rcx*8+0x10]
   1407b12dd:	eb 03                	jmp    0x1407b12e2
   1407b12df:	41 8b df             	mov    ebx,r15d
   1407b12e2:	b9 20 00 00 00       	mov    ecx,0x20
   1407b12e7:	e8 3c 79 1a 00       	call   0x140958c28
   1407b12ec:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b12f0:	48 8d 3d c1 54 3e 00 	lea    rdi,[rip+0x3e54c1]        # 0x140b967b8
   1407b12f7:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b12fa:	48 8d 35 5f c4 3c 00 	lea    rsi,[rip+0x3cc45f]        # 0x140b7d760
   1407b1301:	48 89 30             	mov    QWORD PTR [rax],rsi
   1407b1304:	4c 89 78 0c          	mov    QWORD PTR [rax+0xc],r15
   1407b1308:	44 89 78 14          	mov    DWORD PTR [rax+0x14],r15d
   1407b130c:	e9 5c fe ff ff       	jmp    0x1407b116d
   1407b1311:	0f 57 c0             	xorps  xmm0,xmm0
   1407b1314:	f3 0f 10 0d 78 f4 3f 	movss  xmm1,DWORD PTR [rip+0x3ff478]        # 0x140bb0794
   1407b131b:	00 
   1407b131c:	0f 2e c1             	ucomiss xmm0,xmm1
   1407b131f:	77 09                	ja     0x1407b132a
   1407b1321:	0f 57 c0             	xorps  xmm0,xmm0
   1407b1324:	f3 0f 51 c1          	sqrtss xmm0,xmm1
   1407b1328:	eb 08                	jmp    0x1407b1332
   1407b132a:	0f 28 c1             	movaps xmm0,xmm1
   1407b132d:	e8 b2 60 22 00       	call   0x1409d73e4
   1407b1332:	e8 39 32 22 00       	call   0x1409d4570
   1407b1337:	44 0f 28 c8          	movaps xmm9,xmm0
   1407b133b:	44 0f 28 c0          	movaps xmm8,xmm0
   1407b133f:	44 0f 57 05 49 0c 40 	xorps  xmm8,XMMWORD PTR [rip+0x400c49]        # 0x140bb1f90
   1407b1346:	00 
   1407b1347:	f3 44 0f 59 05 60 ea 	mulss  xmm8,DWORD PTR [rip+0x3fea60]        # 0x140bafdb0
   1407b134e:	3f 00 
   1407b1350:	41 8b df             	mov    ebx,r15d
   1407b1353:	48 8d 3d 5e 54 3e 00 	lea    rdi,[rip+0x3e545e]        # 0x140b967b8
   1407b135a:	48 8d 35 ff c3 3c 00 	lea    rsi,[rip+0x3cc3ff]        # 0x140b7d760
   1407b1361:	4c 8b b5 c0 00 00 00 	mov    r14,QWORD PTR [rbp+0xc0]
   1407b1368:	f3 44 0f 10 1d 4b e9 	movss  xmm11,DWORD PTR [rip+0x3fe94b]        # 0x140bafcbc
   1407b136f:	3f 00 
   1407b1371:	f3 44 0f 10 15 16 f0 	movss  xmm10,DWORD PTR [rip+0x3ff016]        # 0x140bb0390
   1407b1378:	3f 00 
   1407b137a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1407b1380:	8b c3                	mov    eax,ebx
   1407b1382:	0f 57 f6             	xorps  xmm6,xmm6
   1407b1385:	f3 48 0f 2a f0       	cvtsi2ss xmm6,rax
   1407b138a:	0f 28 c6             	movaps xmm0,xmm6
   1407b138d:	f3 41 0f 58 c3       	addss  xmm0,xmm11
   1407b1392:	f3 41 0f 5e c1       	divss  xmm0,xmm9
   1407b1397:	e8 3c 44 22 00       	call   0x1409d57d8
   1407b139c:	0f 28 f8             	movaps xmm7,xmm0
   1407b139f:	41 0f 28 c9          	movaps xmm1,xmm9
   1407b13a3:	0f 28 c6             	movaps xmm0,xmm6
   1407b13a6:	e8 89 47 22 00       	call   0x1409d5b34
   1407b13ab:	f3 41 0f 59 fa       	mulss  xmm7,xmm10
   1407b13b0:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1407b13b5:	f3 41 0f 58 f8       	addss  xmm7,xmm8
   1407b13ba:	41 0f 28 f0          	movaps xmm6,xmm8
   1407b13be:	f3 0f 58 f0          	addss  xmm6,xmm0
   1407b13c2:	b9 20 00 00 00       	mov    ecx,0x20
   1407b13c7:	e8 5c 78 1a 00       	call   0x140958c28
   1407b13cc:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b13d0:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b13d3:	48 89 30             	mov    QWORD PTR [rax],rsi
   1407b13d6:	4c 89 78 0c          	mov    QWORD PTR [rax+0xc],r15
   1407b13da:	44 89 78 14          	mov    DWORD PTR [rax+0x14],r15d
   1407b13de:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
   1407b13e1:	c7 40 18 00 00 80 3f 	mov    DWORD PTR [rax+0x18],0x3f800000
   1407b13e8:	f3 0f 11 70 0c       	movss  DWORD PTR [rax+0xc],xmm6
   1407b13ed:	44 89 78 10          	mov    DWORD PTR [rax+0x10],r15d
   1407b13f1:	f3 0f 11 78 14       	movss  DWORD PTR [rax+0x14],xmm7
   1407b13f6:	48 8b d0             	mov    rdx,rax
   1407b13f9:	49 8b ce             	mov    rcx,r14
   1407b13fc:	e8 8f 34 a8 ff       	call   0x140234890
   1407b1401:	ff c3                	inc    ebx
   1407b1403:	83 fb 69             	cmp    ebx,0x69
   1407b1406:	0f 82 74 ff ff ff    	jb     0x1407b1380
   1407b140c:	e9 29 1c 00 00       	jmp    0x1407b303a
   1407b1411:	e8 0a e6 1f 00       	call   0x1409afa20
   1407b1416:	44 8b c0             	mov    r8d,eax
   1407b1419:	b8 6b 4c a4 07       	mov    eax,0x7a44c6b
   1407b141e:	41 f7 e8             	imul   r8d
   1407b1421:	d1 fa                	sar    edx,1
   1407b1423:	8b ca                	mov    ecx,edx
   1407b1425:	c1 e9 1f             	shr    ecx,0x1f
   1407b1428:	03 d1                	add    edx,ecx
   1407b142a:	6b ca 43             	imul   ecx,edx,0x43
   1407b142d:	44 2b c1             	sub    r8d,ecx
   1407b1430:	41 0f bf d8          	movsx  ebx,r8w
   1407b1434:	f3 45 0f 10 86 60 12 	movss  xmm8,DWORD PTR [r14+0x1260]
   1407b143b:	00 00 
   1407b143d:	f3 0f 10 0d 9b f0 3f 	movss  xmm1,DWORD PTR [rip+0x3ff09b]        # 0x140bb04e0
   1407b1444:	00 
   1407b1445:	f3 44 0f 59 c1       	mulss  xmm8,xmm1
   1407b144a:	f3 41 0f 10 be 5c 12 	movss  xmm7,DWORD PTR [r14+0x125c]
   1407b1451:	00 00 
   1407b1453:	f3 0f 59 f9          	mulss  xmm7,xmm1
   1407b1457:	0f 57 c0             	xorps  xmm0,xmm0
   1407b145a:	f3 44 0f 58 c0       	addss  xmm8,xmm0
   1407b145f:	f3 0f 58 3d b1 ed 3f 	addss  xmm7,DWORD PTR [rip+0x3fedb1]        # 0x140bb0218
   1407b1466:	00 
   1407b1467:	f3 41 0f 10 b6 58 12 	movss  xmm6,DWORD PTR [r14+0x1258]
   1407b146e:	00 00 
   1407b1470:	f3 0f 59 f1          	mulss  xmm6,xmm1
   1407b1474:	f3 0f 58 f0          	addss  xmm6,xmm0
   1407b1478:	b9 18 00 00 00       	mov    ecx,0x18
   1407b147d:	e8 a6 77 1a 00       	call   0x140958c28
   1407b1482:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b1486:	48 8d 3d 2b 53 3e 00 	lea    rdi,[rip+0x3e532b]        # 0x140b967b8
   1407b148d:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b1490:	48 8d 35 09 b9 3c 00 	lea    rsi,[rip+0x3cb909]        # 0x140b7cda0
   1407b1497:	48 89 30             	mov    QWORD PTR [rax],rsi
   1407b149a:	4c 89 78 0c          	mov    QWORD PTR [rax+0xc],r15
   1407b149e:	44 89 78 14          	mov    DWORD PTR [rax+0x14],r15d
   1407b14a2:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
   1407b14a5:	f3 0f 11 78 10       	movss  DWORD PTR [rax+0x10],xmm7
   1407b14aa:	f3 44 0f 11 40 14    	movss  DWORD PTR [rax+0x14],xmm8
   1407b14b0:	e9 b0 fb ff ff       	jmp    0x1407b1065
   1407b14b5:	0f 57 c0             	xorps  xmm0,xmm0
   1407b14b8:	f3 0f 10 0d ac f2 3f 	movss  xmm1,DWORD PTR [rip+0x3ff2ac]        # 0x140bb076c
   1407b14bf:	00 
   1407b14c0:	0f 2e c1             	ucomiss xmm0,xmm1
   1407b14c3:	77 09                	ja     0x1407b14ce
   1407b14c5:	0f 57 c0             	xorps  xmm0,xmm0
   1407b14c8:	f3 0f 51 c1          	sqrtss xmm0,xmm1
   1407b14cc:	eb 08                	jmp    0x1407b14d6
   1407b14ce:	0f 28 c1             	movaps xmm0,xmm1
   1407b14d1:	e8 0e 5f 22 00       	call   0x1409d73e4
   1407b14d6:	e8 95 30 22 00       	call   0x1409d4570
   1407b14db:	44 0f 28 f0          	movaps xmm14,xmm0
   1407b14df:	44 0f 28 d8          	movaps xmm11,xmm0
   1407b14e3:	44 0f 57 1d a5 0a 40 	xorps  xmm11,XMMWORD PTR [rip+0x400aa5]        # 0x140bb1f90
   1407b14ea:	00 
   1407b14eb:	f3 44 0f 59 1d bc e8 	mulss  xmm11,DWORD PTR [rip+0x3fe8bc]        # 0x140bafdb0
   1407b14f2:	3f 00 
   1407b14f4:	41 8b df             	mov    ebx,r15d
   1407b14f7:	48 8d 3d ba 52 3e 00 	lea    rdi,[rip+0x3e52ba]        # 0x140b967b8
   1407b14fe:	48 8d 35 9b b8 3c 00 	lea    rsi,[rip+0x3cb89b]        # 0x140b7cda0
   1407b1505:	4c 8b a5 c0 00 00 00 	mov    r12,QWORD PTR [rbp+0xc0]
   1407b150c:	45 0f 57 e4          	xorps  xmm12,xmm12
   1407b1510:	f3 44 0f 10 3d 77 ee 	movss  xmm15,DWORD PTR [rip+0x3fee77]        # 0x140bb0390
   1407b1517:	3f 00 
   1407b1519:	f3 44 0f 10 2d be ef 	movss  xmm13,DWORD PTR [rip+0x3fefbe]        # 0x140bb04e0
   1407b1520:	3f 00 
   1407b1522:	f3 45 0f 10 96 60 12 	movss  xmm10,DWORD PTR [r14+0x1260]
   1407b1529:	00 00 
   1407b152b:	f3 45 0f 59 d5       	mulss  xmm10,xmm13
   1407b1530:	f3 45 0f 10 8e 5c 12 	movss  xmm9,DWORD PTR [r14+0x125c]
   1407b1537:	00 00 
   1407b1539:	f3 45 0f 59 cd       	mulss  xmm9,xmm13
   1407b153e:	f3 45 0f 10 86 58 12 	movss  xmm8,DWORD PTR [r14+0x1258]
   1407b1545:	00 00 
   1407b1547:	f3 45 0f 59 c5       	mulss  xmm8,xmm13
   1407b154c:	f3 45 0f 58 d4       	addss  xmm10,xmm12
   1407b1551:	f3 44 0f 58 0d be ec 	addss  xmm9,DWORD PTR [rip+0x3fecbe]        # 0x140bb0218
   1407b1558:	3f 00 
   1407b155a:	f3 45 0f 58 c4       	addss  xmm8,xmm12
   1407b155f:	8b c3                	mov    eax,ebx
   1407b1561:	0f 57 f6             	xorps  xmm6,xmm6
   1407b1564:	f3 48 0f 2a f0       	cvtsi2ss xmm6,rax
   1407b1569:	0f 28 c6             	movaps xmm0,xmm6
   1407b156c:	f3 0f 58 05 48 e7 3f 	addss  xmm0,DWORD PTR [rip+0x3fe748]        # 0x140bafcbc
   1407b1573:	00 
   1407b1574:	f3 41 0f 5e c6       	divss  xmm0,xmm14
   1407b1579:	e8 5a 42 22 00       	call   0x1409d57d8
   1407b157e:	0f 28 f8             	movaps xmm7,xmm0
   1407b1581:	41 0f 28 ce          	movaps xmm1,xmm14
   1407b1585:	0f 28 c6             	movaps xmm0,xmm6
   1407b1588:	e8 a7 45 22 00       	call   0x1409d5b34
   1407b158d:	0f 28 f0             	movaps xmm6,xmm0
   1407b1590:	f3 41 0f 59 ff       	mulss  xmm7,xmm15
   1407b1595:	f3 41 0f 59 f7       	mulss  xmm6,xmm15
   1407b159a:	f3 45 0f 58 d3       	addss  xmm10,xmm11
   1407b159f:	f3 45 0f 58 cc       	addss  xmm9,xmm12
   1407b15a4:	41 0f 28 cb          	movaps xmm1,xmm11
   1407b15a8:	f3 41 0f 58 c8       	addss  xmm1,xmm8
   1407b15ad:	f3 44 0f 58 d7       	addss  xmm10,xmm7
   1407b15b2:	f3 45 0f 58 cc       	addss  xmm9,xmm12
   1407b15b7:	f3 0f 58 f1          	addss  xmm6,xmm1
   1407b15bb:	b9 18 00 00 00       	mov    ecx,0x18
   1407b15c0:	e8 63 76 1a 00       	call   0x140958c28
   1407b15c5:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b15c9:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b15cc:	48 89 30             	mov    QWORD PTR [rax],rsi
   1407b15cf:	4c 89 78 0c          	mov    QWORD PTR [rax+0xc],r15
   1407b15d3:	44 89 78 14          	mov    DWORD PTR [rax+0x14],r15d
   1407b15d7:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
   1407b15da:	f3 0f 11 70 0c       	movss  DWORD PTR [rax+0xc],xmm6
   1407b15df:	f3 44 0f 11 48 10    	movss  DWORD PTR [rax+0x10],xmm9
   1407b15e5:	f3 44 0f 11 50 14    	movss  DWORD PTR [rax+0x14],xmm10
   1407b15eb:	48 8b d0             	mov    rdx,rax
   1407b15ee:	49 8b cc             	mov    rcx,r12
   1407b15f1:	e8 9a 32 a8 ff       	call   0x140234890
   1407b15f6:	ff c3                	inc    ebx
   1407b15f8:	83 fb 43             	cmp    ebx,0x43
   1407b15fb:	0f 82 21 ff ff ff    	jb     0x1407b1522
   1407b1601:	e9 34 1a 00 00       	jmp    0x1407b303a
   1407b1606:	44 38 b9 0b 1b 00 00 	cmp    BYTE PTR [rcx+0x1b0b],r15b
   1407b160d:	0f 94 c0             	sete   al
   1407b1610:	88 81 0b 1b 00 00    	mov    BYTE PTR [rcx+0x1b0b],al
   1407b1616:	e9 1f 1a 00 00       	jmp    0x1407b303a
   1407b161b:	48 8b 89 68 29 00 00 	mov    rcx,QWORD PTR [rcx+0x2968]
   1407b1622:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b1629:	76 0d                	jbe    0x1407b1638
   1407b162b:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b162f:	e8 b0 24 20 00       	call   0x1409b3ae4
   1407b1634:	8b d8                	mov    ebx,eax
   1407b1636:	eb 03                	jmp    0x1407b163b
   1407b1638:	41 8b df             	mov    ebx,r15d
   1407b163b:	49 8b 8e 60 29 00 00 	mov    rcx,QWORD PTR [r14+0x2960]
   1407b1642:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b1649:	76 12                	jbe    0x1407b165d
   1407b164b:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b164f:	e8 e8 35 20 00       	call   0x1409b4c3c
   1407b1654:	0f 57 d2             	xorps  xmm2,xmm2
   1407b1657:	f2 0f 5a d0          	cvtsd2ss xmm2,xmm0
   1407b165b:	eb 03                	jmp    0x1407b1660
   1407b165d:	0f 57 d2             	xorps  xmm2,xmm2
   1407b1660:	4d 8b 86 10 29 00 00 	mov    r8,QWORD PTR [r14+0x2910]
   1407b1667:	45 39 78 58          	cmp    DWORD PTR [r8+0x58],r15d
   1407b166b:	76 1b                	jbe    0x1407b1688
   1407b166d:	41 8b 40 54          	mov    eax,DWORD PTR [r8+0x54]
   1407b1671:	41 03 40 60          	add    eax,DWORD PTR [r8+0x60]
   1407b1675:	33 d2                	xor    edx,edx
   1407b1677:	41 f7 70 50          	div    DWORD PTR [r8+0x50]
   1407b167b:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1407b167f:	49 8b 40 48          	mov    rax,QWORD PTR [r8+0x48]
   1407b1683:	44 8b 7c d0 10       	mov    r15d,DWORD PTR [rax+rdx*8+0x10]
   1407b1688:	44 8b cb             	mov    r9d,ebx
   1407b168b:	41 8b d7             	mov    edx,r15d
   1407b168e:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b1695:	e8 16 19 ee ff       	call   0x140692fb0
   1407b169a:	e9 9b 19 00 00       	jmp    0x1407b303a
   1407b169f:	48 8b 89 68 29 00 00 	mov    rcx,QWORD PTR [rcx+0x2968]
   1407b16a6:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b16ad:	76 0d                	jbe    0x1407b16bc
   1407b16af:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b16b3:	e8 2c 24 20 00       	call   0x1409b3ae4
   1407b16b8:	8b d8                	mov    ebx,eax
   1407b16ba:	eb 03                	jmp    0x1407b16bf
   1407b16bc:	41 8b df             	mov    ebx,r15d
   1407b16bf:	49 8b 8e 60 29 00 00 	mov    rcx,QWORD PTR [r14+0x2960]
   1407b16c6:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b16cd:	76 1c                	jbe    0x1407b16eb
   1407b16cf:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b16d3:	e8 64 35 20 00       	call   0x1409b4c3c
   1407b16d8:	0f 57 d2             	xorps  xmm2,xmm2
   1407b16db:	f2 0f 5a d0          	cvtsd2ss xmm2,xmm0
   1407b16df:	4d 8b 86 f8 28 00 00 	mov    r8,QWORD PTR [r14+0x28f8]
   1407b16e6:	e9 7c ff ff ff       	jmp    0x1407b1667
   1407b16eb:	0f 57 d2             	xorps  xmm2,xmm2
   1407b16ee:	4d 8b 86 f8 28 00 00 	mov    r8,QWORD PTR [r14+0x28f8]
   1407b16f5:	e9 6d ff ff ff       	jmp    0x1407b1667
   1407b16fa:	4c 8b 81 00 29 00 00 	mov    r8,QWORD PTR [rcx+0x2900]
   1407b1701:	45 39 78 58          	cmp    DWORD PTR [r8+0x58],r15d
   1407b1705:	76 1c                	jbe    0x1407b1723
   1407b1707:	41 8b 40 54          	mov    eax,DWORD PTR [r8+0x54]
   1407b170b:	41 03 40 60          	add    eax,DWORD PTR [r8+0x60]
   1407b170f:	33 d2                	xor    edx,edx
   1407b1711:	41 f7 70 50          	div    DWORD PTR [r8+0x50]
   1407b1715:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1407b1719:	49 8b 40 48          	mov    rax,QWORD PTR [r8+0x48]
   1407b171d:	8b 5c c8 10          	mov    ebx,DWORD PTR [rax+rcx*8+0x10]
   1407b1721:	eb 03                	jmp    0x1407b1726
   1407b1723:	41 8b df             	mov    ebx,r15d
   1407b1726:	b9 18 00 00 00       	mov    ecx,0x18
   1407b172b:	e8 f8 74 1a 00       	call   0x140958c28
   1407b1730:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b1734:	48 8d 3d 7d 50 3e 00 	lea    rdi,[rip+0x3e507d]        # 0x140b967b8
   1407b173b:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b173e:	48 8d 0d 7b 92 3c 00 	lea    rcx,[rip+0x3c927b]        # 0x140b7a9c0
   1407b1745:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b1748:	48 c7 40 08 1c 00 00 	mov    QWORD PTR [rax+0x8],0x1c
   1407b174f:	00 
   1407b1750:	89 58 10             	mov    DWORD PTR [rax+0x10],ebx
   1407b1753:	48 8b d0             	mov    rdx,rax
   1407b1756:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b175d:	e8 2e 31 a8 ff       	call   0x140234890
   1407b1762:	e9 d3 18 00 00       	jmp    0x1407b303a
   1407b1767:	48 8b 89 68 29 00 00 	mov    rcx,QWORD PTR [rcx+0x2968]
   1407b176e:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b1775:	76 0d                	jbe    0x1407b1784
   1407b1777:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b177b:	e8 64 23 20 00       	call   0x1409b3ae4
   1407b1780:	8b d8                	mov    ebx,eax
   1407b1782:	eb 03                	jmp    0x1407b1787
   1407b1784:	41 8b df             	mov    ebx,r15d
   1407b1787:	49 8b 8e 60 29 00 00 	mov    rcx,QWORD PTR [r14+0x2960]
   1407b178e:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b1795:	76 1c                	jbe    0x1407b17b3
   1407b1797:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b179b:	e8 9c 34 20 00       	call   0x1409b4c3c
   1407b17a0:	0f 57 d2             	xorps  xmm2,xmm2
   1407b17a3:	f2 0f 5a d0          	cvtsd2ss xmm2,xmm0
   1407b17a7:	4d 8b 86 08 29 00 00 	mov    r8,QWORD PTR [r14+0x2908]
   1407b17ae:	e9 b4 fe ff ff       	jmp    0x1407b1667
   1407b17b3:	0f 57 d2             	xorps  xmm2,xmm2
   1407b17b6:	4d 8b 86 08 29 00 00 	mov    r8,QWORD PTR [r14+0x2908]
   1407b17bd:	e9 a5 fe ff ff       	jmp    0x1407b1667
   1407b17c2:	48 8b 89 68 29 00 00 	mov    rcx,QWORD PTR [rcx+0x2968]
   1407b17c9:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b17d0:	76 0d                	jbe    0x1407b17df
   1407b17d2:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b17d6:	e8 09 23 20 00       	call   0x1409b3ae4
   1407b17db:	8b d8                	mov    ebx,eax
   1407b17dd:	eb 03                	jmp    0x1407b17e2
   1407b17df:	41 8b df             	mov    ebx,r15d
   1407b17e2:	49 8b 8e 60 29 00 00 	mov    rcx,QWORD PTR [r14+0x2960]
   1407b17e9:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b17f0:	76 1c                	jbe    0x1407b180e
   1407b17f2:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b17f6:	e8 41 34 20 00       	call   0x1409b4c3c
   1407b17fb:	0f 57 d2             	xorps  xmm2,xmm2
   1407b17fe:	f2 0f 5a d0          	cvtsd2ss xmm2,xmm0
   1407b1802:	4d 8b 86 18 29 00 00 	mov    r8,QWORD PTR [r14+0x2918]
   1407b1809:	e9 59 fe ff ff       	jmp    0x1407b1667
   1407b180e:	0f 57 d2             	xorps  xmm2,xmm2
   1407b1811:	4d 8b 86 18 29 00 00 	mov    r8,QWORD PTR [r14+0x2918]
   1407b1818:	e9 4a fe ff ff       	jmp    0x1407b1667
   1407b181d:	48 8b 89 68 29 00 00 	mov    rcx,QWORD PTR [rcx+0x2968]
   1407b1824:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b182b:	76 0d                	jbe    0x1407b183a
   1407b182d:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b1831:	e8 ae 22 20 00       	call   0x1409b3ae4
   1407b1836:	8b d8                	mov    ebx,eax
   1407b1838:	eb 03                	jmp    0x1407b183d
   1407b183a:	41 8b df             	mov    ebx,r15d
   1407b183d:	49 8b 8e 60 29 00 00 	mov    rcx,QWORD PTR [r14+0x2960]
   1407b1844:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b184b:	76 1c                	jbe    0x1407b1869
   1407b184d:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b1851:	e8 e6 33 20 00       	call   0x1409b4c3c
   1407b1856:	0f 57 d2             	xorps  xmm2,xmm2
   1407b1859:	f2 0f 5a d0          	cvtsd2ss xmm2,xmm0
   1407b185d:	4d 8b 86 20 29 00 00 	mov    r8,QWORD PTR [r14+0x2920]
   1407b1864:	e9 fe fd ff ff       	jmp    0x1407b1667
   1407b1869:	0f 57 d2             	xorps  xmm2,xmm2
   1407b186c:	4d 8b 86 20 29 00 00 	mov    r8,QWORD PTR [r14+0x2920]
   1407b1873:	e9 ef fd ff ff       	jmp    0x1407b1667
   1407b1878:	e8 a3 2c ae ff       	call   0x140294520
   1407b187d:	69 00 10 0e 00 00    	imul   eax,DWORD PTR [rax],0xe10
   1407b1883:	0f 57 c0             	xorps  xmm0,xmm0
   1407b1886:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1407b188b:	f3 0f 59 05 29 e3 3f 	mulss  xmm0,DWORD PTR [rip+0x3fe329]        # 0x140bafbbc
   1407b1892:	00 
   1407b1893:	f3 48 0f 2c d8       	cvttss2si rbx,xmm0
   1407b1898:	b9 18 00 00 00       	mov    ecx,0x18
   1407b189d:	e8 86 73 1a 00       	call   0x140958c28
   1407b18a2:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b18a6:	48 c7 40 08 1e 00 00 	mov    QWORD PTR [rax+0x8],0x1e
   1407b18ad:	00 
   1407b18ae:	48 8d 0d 1b 25 35 00 	lea    rcx,[rip+0x35251b]        # 0x140b03dd0
   1407b18b5:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b18b8:	44 89 78 10          	mov    DWORD PTR [rax+0x10],r15d
   1407b18bc:	89 58 10             	mov    DWORD PTR [rax+0x10],ebx
   1407b18bf:	48 8b d0             	mov    rdx,rax
   1407b18c2:	48 8d 8e c0 05 00 00 	lea    rcx,[rsi+0x5c0]
   1407b18c9:	e8 c2 2f a8 ff       	call   0x140234890
   1407b18ce:	e9 67 17 00 00       	jmp    0x1407b303a
   1407b18d3:	e8 48 2c ae ff       	call   0x140294520
   1407b18d8:	69 00 10 0e 00 00    	imul   eax,DWORD PTR [rax],0xe10
   1407b18de:	0f 57 c0             	xorps  xmm0,xmm0
   1407b18e1:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1407b18e6:	f3 0f 59 05 ce e3 3f 	mulss  xmm0,DWORD PTR [rip+0x3fe3ce]        # 0x140bafcbc
   1407b18ed:	00 
   1407b18ee:	f3 48 0f 2c d8       	cvttss2si rbx,xmm0
   1407b18f3:	b9 18 00 00 00       	mov    ecx,0x18
   1407b18f8:	e8 2b 73 1a 00       	call   0x140958c28
   1407b18fd:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b1901:	48 c7 40 08 1e 00 00 	mov    QWORD PTR [rax+0x8],0x1e
   1407b1908:	00 
   1407b1909:	48 8d 0d c0 24 35 00 	lea    rcx,[rip+0x3524c0]        # 0x140b03dd0
   1407b1910:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b1913:	44 89 78 10          	mov    DWORD PTR [rax+0x10],r15d
   1407b1917:	eb a3                	jmp    0x1407b18bc
   1407b1919:	e8 02 2c ae ff       	call   0x140294520
   1407b191e:	69 00 10 0e 00 00    	imul   eax,DWORD PTR [rax],0xe10
   1407b1924:	0f 57 c0             	xorps  xmm0,xmm0
   1407b1927:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1407b192c:	f3 0f 59 05 7c e4 3f 	mulss  xmm0,DWORD PTR [rip+0x3fe47c]        # 0x140bafdb0
   1407b1933:	00 
   1407b1934:	f3 48 0f 2c d8       	cvttss2si rbx,xmm0
   1407b1939:	b9 18 00 00 00       	mov    ecx,0x18
   1407b193e:	e8 e5 72 1a 00       	call   0x140958c28
   1407b1943:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b1947:	48 c7 40 08 1e 00 00 	mov    QWORD PTR [rax+0x8],0x1e
   1407b194e:	00 
   1407b194f:	48 8d 0d 7a 24 35 00 	lea    rcx,[rip+0x35247a]        # 0x140b03dd0
   1407b1956:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b1959:	44 89 78 10          	mov    DWORD PTR [rax+0x10],r15d
   1407b195d:	e9 5a ff ff ff       	jmp    0x1407b18bc
   1407b1962:	b9 18 00 00 00       	mov    ecx,0x18
   1407b1967:	e8 bc 72 1a 00       	call   0x140958c28
   1407b196c:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b1970:	48 c7 40 08 1e 00 00 	mov    QWORD PTR [rax+0x8],0x1e
   1407b1977:	00 
   1407b1978:	48 8d 0d 51 24 35 00 	lea    rcx,[rip+0x352451]        # 0x140b03dd0
   1407b197f:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b1982:	44 89 78 10          	mov    DWORD PTR [rax+0x10],r15d
   1407b1986:	44 89 78 10          	mov    DWORD PTR [rax+0x10],r15d
   1407b198a:	48 8b d0             	mov    rdx,rax
   1407b198d:	48 8d 8e c0 05 00 00 	lea    rcx,[rsi+0x5c0]
   1407b1994:	e8 f7 2e a8 ff       	call   0x140234890
   1407b1999:	e9 9c 16 00 00       	jmp    0x1407b303a
   1407b199e:	48 8b 99 00 3c 00 00 	mov    rbx,QWORD PTR [rcx+0x3c00]
   1407b19a5:	48 8b 4b 78          	mov    rcx,QWORD PTR [rbx+0x78]
   1407b19a9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407b19ac:	45 33 c0             	xor    r8d,r8d
   1407b19af:	49 8d 96 70 1b 00 00 	lea    rdx,[r14+0x1b70]
   1407b19b6:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   1407b19bc:	48 8b 8b 80 00 00 00 	mov    rcx,QWORD PTR [rbx+0x80]
   1407b19c3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407b19c6:	41 b0 01             	mov    r8b,0x1
   1407b19c9:	49 8d 96 70 1b 00 00 	lea    rdx,[r14+0x1b70]
   1407b19d0:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   1407b19d6:	b9 18 00 00 00       	mov    ecx,0x18
   1407b19db:	e8 48 72 1a 00       	call   0x140958c28
   1407b19e0:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b19e4:	48 c7 40 08 33 00 00 	mov    QWORD PTR [rax+0x8],0x33
   1407b19eb:	00 
   1407b19ec:	48 8d 0d 1d 6b 33 00 	lea    rcx,[rip+0x336b1d]        # 0x140ae8510
   1407b19f3:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b19f6:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
   1407b19fa:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
   1407b19fe:	48 8b d0             	mov    rdx,rax
   1407b1a01:	48 8d 8e c0 05 00 00 	lea    rcx,[rsi+0x5c0]
   1407b1a08:	e8 83 2e a8 ff       	call   0x140234890
   1407b1a0d:	e9 28 16 00 00       	jmp    0x1407b303a
   1407b1a12:	48 8b 99 00 3c 00 00 	mov    rbx,QWORD PTR [rcx+0x3c00]
   1407b1a19:	48 8b 4b 78          	mov    rcx,QWORD PTR [rbx+0x78]
   1407b1a1d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407b1a20:	41 b0 01             	mov    r8b,0x1
   1407b1a23:	49 8d 96 70 1b 00 00 	lea    rdx,[r14+0x1b70]
   1407b1a2a:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   1407b1a30:	48 8b 8b 80 00 00 00 	mov    rcx,QWORD PTR [rbx+0x80]
   1407b1a37:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407b1a3a:	45 33 c0             	xor    r8d,r8d
   1407b1a3d:	49 8d 96 70 1b 00 00 	lea    rdx,[r14+0x1b70]
   1407b1a44:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   1407b1a4a:	b9 18 00 00 00       	mov    ecx,0x18
   1407b1a4f:	e8 d4 71 1a 00       	call   0x140958c28
   1407b1a54:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b1a58:	48 c7 40 08 33 00 00 	mov    QWORD PTR [rax+0x8],0x33
   1407b1a5f:	00 
   1407b1a60:	48 8d 0d a9 6a 33 00 	lea    rcx,[rip+0x336aa9]        # 0x140ae8510
   1407b1a67:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b1a6a:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
   1407b1a6e:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
   1407b1a72:	48 8b d0             	mov    rdx,rax
   1407b1a75:	48 8d 8e c0 05 00 00 	lea    rcx,[rsi+0x5c0]
   1407b1a7c:	e8 0f 2e a8 ff       	call   0x140234890
   1407b1a81:	e9 b4 15 00 00       	jmp    0x1407b303a
   1407b1a86:	b9 10 00 00 00       	mov    ecx,0x10
   1407b1a8b:	e8 98 71 1a 00       	call   0x140958c28
   1407b1a90:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b1a94:	48 c7 40 08 36 00 00 	mov    QWORD PTR [rax+0x8],0x36
   1407b1a9b:	00 
   1407b1a9c:	48 8d 0d 3d c4 3b 00 	lea    rcx,[rip+0x3bc43d]        # 0x140b6dee0
   1407b1aa3:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b1aa6:	48 8b d0             	mov    rdx,rax
   1407b1aa9:	48 8d 8e c0 05 00 00 	lea    rcx,[rsi+0x5c0]
   1407b1ab0:	e8 db 2d a8 ff       	call   0x140234890
   1407b1ab5:	e9 80 15 00 00       	jmp    0x1407b303a
   1407b1aba:	b9 08 00 00 00       	mov    ecx,0x8
   1407b1abf:	e8 64 71 1a 00       	call   0x140958c28
   1407b1ac4:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b1ac8:	48 8d 3d e9 4c 3e 00 	lea    rdi,[rip+0x3e4ce9]        # 0x140b967b8
   1407b1acf:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b1ad2:	48 8d 0d 77 dd 3a 00 	lea    rcx,[rip+0x3add77]        # 0x140b5f850
   1407b1ad9:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b1adc:	48 8b d0             	mov    rdx,rax
   1407b1adf:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b1ae6:	e8 a5 2d a8 ff       	call   0x140234890
   1407b1aeb:	49 8b be 38 3c 00 00 	mov    rdi,QWORD PTR [r14+0x3c38]
   1407b1af2:	48 8b 8f a8 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa8]
   1407b1af9:	49 8d 96 70 1b 00 00 	lea    rdx,[r14+0x1b70]
   1407b1b00:	48 8b 49 60          	mov    rcx,QWORD PTR [rcx+0x60]
   1407b1b04:	e8 87 d0 a9 ff       	call   0x14024eb90
   1407b1b09:	48 8b 8f b0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xb0]
   1407b1b10:	49 8d 96 70 1b 00 00 	lea    rdx,[r14+0x1b70]
   1407b1b17:	48 8b 49 60          	mov    rcx,QWORD PTR [rcx+0x60]
   1407b1b1b:	e8 70 d0 a9 ff       	call   0x14024eb90
   1407b1b20:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1407b1b23:	45 33 c0             	xor    r8d,r8d
   1407b1b26:	33 d2                	xor    edx,edx
   1407b1b28:	48 8b cf             	mov    rcx,rdi
   1407b1b2b:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   1407b1b31:	4c 89 bf e0 00 00 00 	mov    QWORD PTR [rdi+0xe0],r15
   1407b1b38:	e9 fd 14 00 00       	jmp    0x1407b303a
   1407b1b3d:	49 8d 80 c0 05 00 00 	lea    rax,[r8+0x5c0]
   1407b1b44:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b1b48:	48 8b 81 38 3c 00 00 	mov    rax,QWORD PTR [rcx+0x3c38]
   1407b1b4f:	48 8b 88 a8 00 00 00 	mov    rcx,QWORD PTR [rax+0xa8]
   1407b1b56:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   1407b1b5a:	48 8b 78 78          	mov    rdi,QWORD PTR [rax+0x78]
   1407b1b5e:	4c 89 7d 98          	mov    QWORD PTR [rbp-0x68],r15
   1407b1b62:	4c 89 7d a0          	mov    QWORD PTR [rbp-0x60],r15
   1407b1b66:	8b 97 c0 00 00 00    	mov    edx,DWORD PTR [rdi+0xc0]
   1407b1b6c:	89 55 a0             	mov    DWORD PTR [rbp-0x60],edx
   1407b1b6f:	ff c2                	inc    edx
   1407b1b71:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1407b1b75:	e8 36 b0 9c ff       	call   0x14017cbb0
   1407b1b7a:	8b 5d a0             	mov    ebx,DWORD PTR [rbp-0x60]
   1407b1b7d:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1407b1b81:	48 8b 97 b8 00 00 00 	mov    rdx,QWORD PTR [rdi+0xb8]
   1407b1b88:	4c 8b 6d 98          	mov    r13,QWORD PTR [rbp-0x68]
   1407b1b8c:	49 8b cd             	mov    rcx,r13
   1407b1b8f:	e8 1c b8 1e 00       	call   0x14099d3b0
   1407b1b94:	41 bc 02 00 00 00    	mov    r12d,0x2
   1407b1b9a:	44 89 65 c0          	mov    DWORD PTR [rbp-0x40],r12d
   1407b1b9e:	0f 57 ff             	xorps  xmm7,xmm7
   1407b1ba1:	85 db                	test   ebx,ebx
   1407b1ba3:	74 13                	je     0x1407b1bb8
   1407b1ba5:	49 8b cd             	mov    rcx,r13
   1407b1ba8:	e8 8f 30 20 00       	call   0x1409b4c3c
   1407b1bad:	45 0f 57 c0          	xorps  xmm8,xmm8
   1407b1bb1:	f2 44 0f 5a c0       	cvtsd2ss xmm8,xmm0
   1407b1bb6:	eb 04                	jmp    0x1407b1bbc
   1407b1bb8:	45 0f 57 c0          	xorps  xmm8,xmm8
   1407b1bbc:	49 8b 86 38 3c 00 00 	mov    rax,QWORD PTR [r14+0x3c38]
   1407b1bc3:	8b b0 e4 00 00 00    	mov    esi,DWORD PTR [rax+0xe4]
   1407b1bc9:	8b 98 e0 00 00 00    	mov    ebx,DWORD PTR [rax+0xe0]
   1407b1bcf:	f2 0f 10 b0 e8 00 00 	movsd  xmm6,QWORD PTR [rax+0xe8]
   1407b1bd6:	00 
   1407b1bd7:	8b b8 f0 00 00 00    	mov    edi,DWORD PTR [rax+0xf0]
   1407b1bdd:	b9 30 00 00 00       	mov    ecx,0x30
   1407b1be2:	e8 41 70 1a 00       	call   0x140958c28
   1407b1be7:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b1beb:	48 c7 40 08 0b 00 00 	mov    QWORD PTR [rax+0x8],0xb
   1407b1bf2:	00 
   1407b1bf3:	48 8d 0d c6 51 35 00 	lea    rcx,[rip+0x3551c6]        # 0x140b06dc0
   1407b1bfa:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b1bfd:	4c 89 78 10          	mov    QWORD PTR [rax+0x10],r15
   1407b1c01:	4c 89 78 18          	mov    QWORD PTR [rax+0x18],r15
   1407b1c05:	4c 89 78 20          	mov    QWORD PTR [rax+0x20],r15
   1407b1c09:	44 89 78 28          	mov    DWORD PTR [rax+0x28],r15d
   1407b1c0d:	89 58 10             	mov    DWORD PTR [rax+0x10],ebx
   1407b1c10:	f2 0f 11 70 18       	movsd  QWORD PTR [rax+0x18],xmm6
   1407b1c15:	89 78 20             	mov    DWORD PTR [rax+0x20],edi
   1407b1c18:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
   1407b1c1b:	f3 44 0f 11 40 24    	movss  DWORD PTR [rax+0x24],xmm8
   1407b1c21:	44 89 78 28          	mov    DWORD PTR [rax+0x28],r15d
   1407b1c25:	48 8b d0             	mov    rdx,rax
   1407b1c28:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
   1407b1c2c:	e8 5f 2c a8 ff       	call   0x140234890
   1407b1c31:	41 83 e4 fd          	and    r12d,0xfffffffd
   1407b1c35:	44 89 65 c0          	mov    DWORD PTR [rbp-0x40],r12d
   1407b1c39:	4d 85 ed             	test   r13,r13
   1407b1c3c:	74 0c                	je     0x1407b1c4a
   1407b1c3e:	49 8b cd             	mov    rcx,r13
   1407b1c41:	e8 0a 11 20 00       	call   0x1409b2d50
   1407b1c46:	4c 89 7d a0          	mov    QWORD PTR [rbp-0x60],r15
   1407b1c4a:	49 8b 86 38 3c 00 00 	mov    rax,QWORD PTR [r14+0x3c38]
   1407b1c51:	48 8b 88 b0 00 00 00 	mov    rcx,QWORD PTR [rax+0xb0]
   1407b1c58:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   1407b1c5c:	48 8b 78 78          	mov    rdi,QWORD PTR [rax+0x78]
   1407b1c60:	4c 89 7d 98          	mov    QWORD PTR [rbp-0x68],r15
   1407b1c64:	4c 89 7d a0          	mov    QWORD PTR [rbp-0x60],r15
   1407b1c68:	8b 97 c0 00 00 00    	mov    edx,DWORD PTR [rdi+0xc0]
   1407b1c6e:	89 55 a0             	mov    DWORD PTR [rbp-0x60],edx
   1407b1c71:	ff c2                	inc    edx
   1407b1c73:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1407b1c77:	e8 34 af 9c ff       	call   0x14017cbb0
   1407b1c7c:	8b 5d a0             	mov    ebx,DWORD PTR [rbp-0x60]
   1407b1c7f:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1407b1c83:	48 8b 97 b8 00 00 00 	mov    rdx,QWORD PTR [rdi+0xb8]
   1407b1c8a:	4c 8b 6d 98          	mov    r13,QWORD PTR [rbp-0x68]
   1407b1c8e:	49 8b cd             	mov    rcx,r13
   1407b1c91:	e8 1a b7 1e 00       	call   0x14099d3b0
   1407b1c96:	41 83 cc 04          	or     r12d,0x4
   1407b1c9a:	44 89 65 c0          	mov    DWORD PTR [rbp-0x40],r12d
   1407b1c9e:	85 db                	test   ebx,ebx
   1407b1ca0:	74 0f                	je     0x1407b1cb1
   1407b1ca2:	49 8b cd             	mov    rcx,r13
   1407b1ca5:	e8 92 2f 20 00       	call   0x1409b4c3c
   1407b1caa:	0f 57 ff             	xorps  xmm7,xmm7
   1407b1cad:	f2 0f 5a f8          	cvtsd2ss xmm7,xmm0
   1407b1cb1:	49 8b 86 38 3c 00 00 	mov    rax,QWORD PTR [r14+0x3c38]
   1407b1cb8:	8b b0 e4 00 00 00    	mov    esi,DWORD PTR [rax+0xe4]
   1407b1cbe:	8b 98 e0 00 00 00    	mov    ebx,DWORD PTR [rax+0xe0]
   1407b1cc4:	f2 0f 10 b0 e8 00 00 	movsd  xmm6,QWORD PTR [rax+0xe8]
   1407b1ccb:	00 
   1407b1ccc:	8b b8 f0 00 00 00    	mov    edi,DWORD PTR [rax+0xf0]
   1407b1cd2:	b9 30 00 00 00       	mov    ecx,0x30
   1407b1cd7:	e8 4c 6f 1a 00       	call   0x140958c28
   1407b1cdc:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b1ce0:	48 c7 40 08 0b 00 00 	mov    QWORD PTR [rax+0x8],0xb
   1407b1ce7:	00 
   1407b1ce8:	48 8d 0d d1 50 35 00 	lea    rcx,[rip+0x3550d1]        # 0x140b06dc0
   1407b1cef:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b1cf2:	4c 89 78 10          	mov    QWORD PTR [rax+0x10],r15
   1407b1cf6:	4c 89 78 18          	mov    QWORD PTR [rax+0x18],r15
   1407b1cfa:	4c 89 78 20          	mov    QWORD PTR [rax+0x20],r15
   1407b1cfe:	44 89 78 28          	mov    DWORD PTR [rax+0x28],r15d
   1407b1d02:	89 58 10             	mov    DWORD PTR [rax+0x10],ebx
   1407b1d05:	f2 0f 11 70 18       	movsd  QWORD PTR [rax+0x18],xmm6
   1407b1d0a:	89 78 20             	mov    DWORD PTR [rax+0x20],edi
   1407b1d0d:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
   1407b1d10:	f3 0f 11 78 24       	movss  DWORD PTR [rax+0x24],xmm7
   1407b1d15:	bf 01 00 00 00       	mov    edi,0x1
   1407b1d1a:	89 78 28             	mov    DWORD PTR [rax+0x28],edi
   1407b1d1d:	48 8b d0             	mov    rdx,rax
   1407b1d20:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
   1407b1d24:	e8 67 2b a8 ff       	call   0x140234890
   1407b1d29:	41 83 e4 fb          	and    r12d,0xfffffffb
   1407b1d2d:	44 89 65 c0          	mov    DWORD PTR [rbp-0x40],r12d
   1407b1d31:	4d 85 ed             	test   r13,r13
   1407b1d34:	74 0c                	je     0x1407b1d42
   1407b1d36:	49 8b cd             	mov    rcx,r13
   1407b1d39:	e8 12 10 20 00       	call   0x1409b2d50
   1407b1d3e:	4c 89 7d a0          	mov    QWORD PTR [rbp-0x60],r15
   1407b1d42:	b9 08 00 00 00       	mov    ecx,0x8
   1407b1d47:	e8 dc 6e 1a 00       	call   0x140958c28
   1407b1d4c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b1d50:	48 8d 3d 61 4a 3e 00 	lea    rdi,[rip+0x3e4a61]        # 0x140b967b8
   1407b1d57:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b1d5a:	48 8d 0d ef da 3a 00 	lea    rcx,[rip+0x3adaef]        # 0x140b5f850
   1407b1d61:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b1d64:	e9 73 fd ff ff       	jmp    0x1407b1adc
   1407b1d69:	48 8b 81 38 3c 00 00 	mov    rax,QWORD PTR [rcx+0x3c38]
   1407b1d70:	48 8b 88 a8 00 00 00 	mov    rcx,QWORD PTR [rax+0xa8]
   1407b1d77:	48 8b 59 60          	mov    rbx,QWORD PTR [rcx+0x60]
   1407b1d7b:	48 8d 45 98          	lea    rax,[rbp-0x68]
   1407b1d7f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b1d83:	f2 41 0f 10 8e 00 36 	movsd  xmm1,QWORD PTR [r14+0x3600]
   1407b1d8a:	00 00 
   1407b1d8c:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1407b1d90:	4c 8d 05 7d 71 3a 00 	lea    r8,[rip+0x3a717d]        # 0x140b58f14
   1407b1d97:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1407b1d9b:	e8 40 a7 9c ff       	call   0x14017c4e0
   1407b1da0:	90                   	nop
   1407b1da1:	4c 8b c0             	mov    r8,rax
   1407b1da4:	49 8d 96 70 1b 00 00 	lea    rdx,[r14+0x1b70]
   1407b1dab:	48 8b cb             	mov    rcx,rbx
   1407b1dae:	e8 cd cb a9 ff       	call   0x14024e980
   1407b1db3:	49 8b 86 38 3c 00 00 	mov    rax,QWORD PTR [r14+0x3c38]
   1407b1dba:	48 8b 88 b0 00 00 00 	mov    rcx,QWORD PTR [rax+0xb0]
   1407b1dc1:	48 8b 59 60          	mov    rbx,QWORD PTR [rcx+0x60]
   1407b1dc5:	48 8d 45 98          	lea    rax,[rbp-0x68]
   1407b1dc9:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b1dcd:	f2 41 0f 10 8e 10 36 	movsd  xmm1,QWORD PTR [r14+0x3610]
   1407b1dd4:	00 00 
   1407b1dd6:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1407b1dda:	4c 8d 05 33 71 3a 00 	lea    r8,[rip+0x3a7133]        # 0x140b58f14
   1407b1de1:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1407b1de5:	e8 f6 a6 9c ff       	call   0x14017c4e0
   1407b1dea:	90                   	nop
   1407b1deb:	4c 8b c0             	mov    r8,rax
   1407b1dee:	49 8d 96 70 1b 00 00 	lea    rdx,[r14+0x1b70]
   1407b1df5:	48 8b cb             	mov    rcx,rbx
   1407b1df8:	e8 83 cb a9 ff       	call   0x14024e980
   1407b1dfd:	e9 38 12 00 00       	jmp    0x1407b303a
   1407b1e02:	44 0f b6 81 02 1b 00 	movzx  r8d,BYTE PTR [rcx+0x1b02]
   1407b1e09:	00 
   1407b1e0a:	45 84 c0             	test   r8b,r8b
   1407b1e0d:	0f 94 c0             	sete   al
   1407b1e10:	88 81 02 1b 00 00    	mov    BYTE PTR [rcx+0x1b02],al
   1407b1e16:	48 8b 99 78 28 00 00 	mov    rbx,QWORD PTR [rcx+0x2878]
   1407b1e1d:	48 8d 45 98          	lea    rax,[rbp-0x68]
   1407b1e21:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b1e25:	48 8d 05 64 45 35 00 	lea    rax,[rip+0x354564]        # 0x140b06390
   1407b1e2c:	48 8d 15 2d 6b 3b 00 	lea    rdx,[rip+0x3b6b2d]        # 0x140b68960
   1407b1e33:	45 84 c0             	test   r8b,r8b
   1407b1e36:	48 0f 44 d0          	cmove  rdx,rax
   1407b1e3a:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1407b1e3e:	e8 7d 97 9c ff       	call   0x14017b5c0
   1407b1e43:	90                   	nop
   1407b1e44:	48 8b cb             	mov    rcx,rbx
   1407b1e47:	e9 e6 11 00 00       	jmp    0x1407b3032
   1407b1e4c:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b1e52:	a8 01                	test   al,0x1
   1407b1e54:	77 0e                	ja     0x1407b1e64
   1407b1e56:	83 c8 01             	or     eax,0x1
   1407b1e59:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1e5f:	e9 d6 11 00 00       	jmp    0x1407b303a
   1407b1e64:	83 e0 fe             	and    eax,0xfffffffe
   1407b1e67:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1e6d:	e9 c8 11 00 00       	jmp    0x1407b303a
   1407b1e72:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b1e78:	a8 02                	test   al,0x2
   1407b1e7a:	77 0e                	ja     0x1407b1e8a
   1407b1e7c:	83 c8 02             	or     eax,0x2
   1407b1e7f:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1e85:	e9 b0 11 00 00       	jmp    0x1407b303a
   1407b1e8a:	83 e0 fd             	and    eax,0xfffffffd
   1407b1e8d:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1e93:	e9 a2 11 00 00       	jmp    0x1407b303a
   1407b1e98:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b1e9e:	a8 04                	test   al,0x4
   1407b1ea0:	77 0e                	ja     0x1407b1eb0
   1407b1ea2:	83 c8 04             	or     eax,0x4
   1407b1ea5:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1eab:	e9 8a 11 00 00       	jmp    0x1407b303a
   1407b1eb0:	83 e0 fb             	and    eax,0xfffffffb
   1407b1eb3:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1eb9:	e9 7c 11 00 00       	jmp    0x1407b303a
   1407b1ebe:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b1ec4:	a8 08                	test   al,0x8
   1407b1ec6:	77 0e                	ja     0x1407b1ed6
   1407b1ec8:	83 c8 08             	or     eax,0x8
   1407b1ecb:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1ed1:	e9 64 11 00 00       	jmp    0x1407b303a
   1407b1ed6:	83 e0 f7             	and    eax,0xfffffff7
   1407b1ed9:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1edf:	e9 56 11 00 00       	jmp    0x1407b303a
   1407b1ee4:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b1eea:	a8 10                	test   al,0x10
   1407b1eec:	77 0e                	ja     0x1407b1efc
   1407b1eee:	83 c8 10             	or     eax,0x10
   1407b1ef1:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1ef7:	e9 3e 11 00 00       	jmp    0x1407b303a
   1407b1efc:	83 e0 ef             	and    eax,0xffffffef
   1407b1eff:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1f05:	e9 30 11 00 00       	jmp    0x1407b303a
   1407b1f0a:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b1f10:	a8 20                	test   al,0x20
   1407b1f12:	77 0e                	ja     0x1407b1f22
   1407b1f14:	83 c8 20             	or     eax,0x20
   1407b1f17:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1f1d:	e9 18 11 00 00       	jmp    0x1407b303a
   1407b1f22:	83 e0 df             	and    eax,0xffffffdf
   1407b1f25:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1f2b:	e9 0a 11 00 00       	jmp    0x1407b303a
   1407b1f30:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b1f36:	a8 40                	test   al,0x40
   1407b1f38:	77 0e                	ja     0x1407b1f48
   1407b1f3a:	83 c8 40             	or     eax,0x40
   1407b1f3d:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1f43:	e9 f2 10 00 00       	jmp    0x1407b303a
   1407b1f48:	83 e0 bf             	and    eax,0xffffffbf
   1407b1f4b:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1f51:	e9 e4 10 00 00       	jmp    0x1407b303a
   1407b1f56:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b1f5c:	a9 00 01 00 00       	test   eax,0x100
   1407b1f61:	77 0f                	ja     0x1407b1f72
   1407b1f63:	0f ba e8 08          	bts    eax,0x8
   1407b1f67:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1f6d:	e9 c8 10 00 00       	jmp    0x1407b303a
   1407b1f72:	0f ba f0 08          	btr    eax,0x8
   1407b1f76:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1f7c:	e9 b9 10 00 00       	jmp    0x1407b303a
   1407b1f81:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b1f87:	a9 80 00 00 00       	test   eax,0x80
   1407b1f8c:	77 0f                	ja     0x1407b1f9d
   1407b1f8e:	0f ba e8 07          	bts    eax,0x7
   1407b1f92:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1f98:	e9 9d 10 00 00       	jmp    0x1407b303a
   1407b1f9d:	0f ba f0 07          	btr    eax,0x7
   1407b1fa1:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1fa7:	e9 8e 10 00 00       	jmp    0x1407b303a
   1407b1fac:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b1fb2:	a9 00 02 00 00       	test   eax,0x200
   1407b1fb7:	77 0f                	ja     0x1407b1fc8
   1407b1fb9:	0f ba e8 09          	bts    eax,0x9
   1407b1fbd:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1fc3:	e9 72 10 00 00       	jmp    0x1407b303a
   1407b1fc8:	0f ba f0 09          	btr    eax,0x9
   1407b1fcc:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1fd2:	e9 63 10 00 00       	jmp    0x1407b303a
   1407b1fd7:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b1fdd:	a9 00 04 00 00       	test   eax,0x400
   1407b1fe2:	77 0f                	ja     0x1407b1ff3
   1407b1fe4:	0f ba e8 0a          	bts    eax,0xa
   1407b1fe8:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1fee:	e9 47 10 00 00       	jmp    0x1407b303a
   1407b1ff3:	0f ba f0 0a          	btr    eax,0xa
   1407b1ff7:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b1ffd:	e9 38 10 00 00       	jmp    0x1407b303a
   1407b2002:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b2008:	a9 00 40 00 00       	test   eax,0x4000
   1407b200d:	77 0f                	ja     0x1407b201e
   1407b200f:	0f ba e8 0e          	bts    eax,0xe
   1407b2013:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b2019:	e9 1c 10 00 00       	jmp    0x1407b303a
   1407b201e:	0f ba f0 0e          	btr    eax,0xe
   1407b2022:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b2028:	e9 0d 10 00 00       	jmp    0x1407b303a
   1407b202d:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b2033:	a9 00 00 01 00       	test   eax,0x10000
   1407b2038:	77 0f                	ja     0x1407b2049
   1407b203a:	0f ba e8 10          	bts    eax,0x10
   1407b203e:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b2044:	e9 f1 0f 00 00       	jmp    0x1407b303a
   1407b2049:	0f ba f0 10          	btr    eax,0x10
   1407b204d:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b2053:	e9 e2 0f 00 00       	jmp    0x1407b303a
   1407b2058:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b205e:	a9 00 00 02 00       	test   eax,0x20000
   1407b2063:	77 0f                	ja     0x1407b2074
   1407b2065:	0f ba e8 11          	bts    eax,0x11
   1407b2069:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b206f:	e9 c6 0f 00 00       	jmp    0x1407b303a
   1407b2074:	0f ba f0 11          	btr    eax,0x11
   1407b2078:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b207e:	e9 b7 0f 00 00       	jmp    0x1407b303a
   1407b2083:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b2089:	a9 00 00 04 00       	test   eax,0x40000
   1407b208e:	77 0f                	ja     0x1407b209f
   1407b2090:	0f ba e8 12          	bts    eax,0x12
   1407b2094:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b209a:	e9 9b 0f 00 00       	jmp    0x1407b303a
   1407b209f:	0f ba f0 12          	btr    eax,0x12
   1407b20a3:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b20a9:	e9 8c 0f 00 00       	jmp    0x1407b303a
   1407b20ae:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b20b4:	a9 00 00 08 00       	test   eax,0x80000
   1407b20b9:	77 0f                	ja     0x1407b20ca
   1407b20bb:	0f ba e8 13          	bts    eax,0x13
   1407b20bf:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b20c5:	e9 70 0f 00 00       	jmp    0x1407b303a
   1407b20ca:	0f ba f0 13          	btr    eax,0x13
   1407b20ce:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b20d4:	e9 61 0f 00 00       	jmp    0x1407b303a
   1407b20d9:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b20df:	a9 00 00 10 00       	test   eax,0x100000
   1407b20e4:	77 0f                	ja     0x1407b20f5
   1407b20e6:	0f ba e8 14          	bts    eax,0x14
   1407b20ea:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b20f0:	e9 45 0f 00 00       	jmp    0x1407b303a
   1407b20f5:	0f ba f0 14          	btr    eax,0x14
   1407b20f9:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b20ff:	e9 36 0f 00 00       	jmp    0x1407b303a
   1407b2104:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b210a:	a9 00 00 20 00       	test   eax,0x200000
   1407b210f:	77 0f                	ja     0x1407b2120
   1407b2111:	0f ba e8 15          	bts    eax,0x15
   1407b2115:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b211b:	e9 1a 0f 00 00       	jmp    0x1407b303a
   1407b2120:	0f ba f0 15          	btr    eax,0x15
   1407b2124:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b212a:	e9 0b 0f 00 00       	jmp    0x1407b303a
   1407b212f:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b2135:	a9 00 00 40 00       	test   eax,0x400000
   1407b213a:	77 0f                	ja     0x1407b214b
   1407b213c:	0f ba e8 16          	bts    eax,0x16
   1407b2140:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b2146:	e9 ef 0e 00 00       	jmp    0x1407b303a
   1407b214b:	0f ba f0 16          	btr    eax,0x16
   1407b214f:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b2155:	e9 e0 0e 00 00       	jmp    0x1407b303a
   1407b215a:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b2160:	a9 00 80 00 00       	test   eax,0x8000
   1407b2165:	77 0f                	ja     0x1407b2176
   1407b2167:	0f ba e8 0f          	bts    eax,0xf
   1407b216b:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b2171:	e9 c4 0e 00 00       	jmp    0x1407b303a
   1407b2176:	0f ba f0 0f          	btr    eax,0xf
   1407b217a:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b2180:	e9 b5 0e 00 00       	jmp    0x1407b303a
   1407b2185:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b218b:	a9 00 08 00 00       	test   eax,0x800
   1407b2190:	77 0f                	ja     0x1407b21a1
   1407b2192:	0f ba e8 0b          	bts    eax,0xb
   1407b2196:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b219c:	e9 99 0e 00 00       	jmp    0x1407b303a
   1407b21a1:	0f ba f0 0b          	btr    eax,0xb
   1407b21a5:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b21ab:	e9 8a 0e 00 00       	jmp    0x1407b303a
   1407b21b0:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b21b6:	a9 00 10 00 00       	test   eax,0x1000
   1407b21bb:	77 0f                	ja     0x1407b21cc
   1407b21bd:	0f ba e8 0c          	bts    eax,0xc
   1407b21c1:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b21c7:	e9 6e 0e 00 00       	jmp    0x1407b303a
   1407b21cc:	0f ba f0 0c          	btr    eax,0xc
   1407b21d0:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b21d6:	e9 5f 0e 00 00       	jmp    0x1407b303a
   1407b21db:	8b 81 04 1b 00 00    	mov    eax,DWORD PTR [rcx+0x1b04]
   1407b21e1:	a9 00 20 00 00       	test   eax,0x2000
   1407b21e6:	77 0f                	ja     0x1407b21f7
   1407b21e8:	0f ba e8 0d          	bts    eax,0xd
   1407b21ec:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b21f2:	e9 43 0e 00 00       	jmp    0x1407b303a
   1407b21f7:	0f ba f0 0d          	btr    eax,0xd
   1407b21fb:	89 81 04 1b 00 00    	mov    DWORD PTR [rcx+0x1b04],eax
   1407b2201:	e9 34 0e 00 00       	jmp    0x1407b303a
   1407b2206:	b9 08 00 00 00       	mov    ecx,0x8
   1407b220b:	e8 18 6a 1a 00       	call   0x140958c28
   1407b2210:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b2214:	48 8d 3d 9d 45 3e 00 	lea    rdi,[rip+0x3e459d]        # 0x140b967b8
   1407b221b:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b221e:	48 8d 0d c3 ba 35 00 	lea    rcx,[rip+0x35bac3]        # 0x140b0dce8
   1407b2225:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b2228:	48 8b d0             	mov    rdx,rax
   1407b222b:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b2232:	e8 59 26 a8 ff       	call   0x140234890
   1407b2237:	e9 fe 0d 00 00       	jmp    0x1407b303a
   1407b223c:	b9 10 00 00 00       	mov    ecx,0x10
   1407b2241:	e8 e2 69 1a 00       	call   0x140958c28
   1407b2246:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b224a:	48 8d 3d 67 45 3e 00 	lea    rdi,[rip+0x3e4567]        # 0x140b967b8
   1407b2251:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b2254:	48 8d 0d 85 a0 3c 00 	lea    rcx,[rip+0x3ca085]        # 0x140b7c2e0
   1407b225b:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b225e:	c6 40 08 00          	mov    BYTE PTR [rax+0x8],0x0
   1407b2262:	48 8b d0             	mov    rdx,rax
   1407b2265:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b226c:	e8 1f 26 a8 ff       	call   0x140234890
   1407b2271:	e9 c4 0d 00 00       	jmp    0x1407b303a
   1407b2276:	48 8b 81 d0 2a 00 00 	mov    rax,QWORD PTR [rcx+0x2ad0]
   1407b227d:	48 8b 88 c8 00 00 00 	mov    rcx,QWORD PTR [rax+0xc8]
   1407b2284:	4c 8b 41 78          	mov    r8,QWORD PTR [rcx+0x78]
   1407b2288:	41 8b 40 6c          	mov    eax,DWORD PTR [r8+0x6c]
   1407b228c:	41 03 80 94 00 00 00 	add    eax,DWORD PTR [r8+0x94]
   1407b2293:	33 d2                	xor    edx,edx
   1407b2295:	41 f7 70 68          	div    DWORD PTR [r8+0x68]
   1407b2299:	49 8b 40 60          	mov    rax,QWORD PTR [r8+0x60]
   1407b229d:	0f b6 1c 02          	movzx  ebx,BYTE PTR [rdx+rax*1]
   1407b22a1:	b9 10 00 00 00       	mov    ecx,0x10
   1407b22a6:	e8 7d 69 1a 00       	call   0x140958c28
   1407b22ab:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b22af:	48 8d 3d 02 45 3e 00 	lea    rdi,[rip+0x3e4502]        # 0x140b967b8
   1407b22b6:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b22b9:	48 8d 0d e0 e3 3e 00 	lea    rcx,[rip+0x3ee3e0]        # 0x140ba06a0
   1407b22c0:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b22c3:	88 58 08             	mov    BYTE PTR [rax+0x8],bl
   1407b22c6:	48 8b d0             	mov    rdx,rax
   1407b22c9:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b22d0:	e8 bb 25 a8 ff       	call   0x140234890
   1407b22d5:	4d 89 be c8 0e 00 00 	mov    QWORD PTR [r14+0xec8],r15
   1407b22dc:	4d 89 be d0 0e 00 00 	mov    QWORD PTR [r14+0xed0],r15
   1407b22e3:	4d 89 be d8 0e 00 00 	mov    QWORD PTR [r14+0xed8],r15
   1407b22ea:	41 8b 86 98 0f 00 00 	mov    eax,DWORD PTR [r14+0xf98]
   1407b22f1:	41 89 86 88 0f 00 00 	mov    DWORD PTR [r14+0xf88],eax
   1407b22f8:	41 8b 86 9c 0f 00 00 	mov    eax,DWORD PTR [r14+0xf9c]
   1407b22ff:	41 89 86 8c 0f 00 00 	mov    DWORD PTR [r14+0xf8c],eax
   1407b2306:	45 89 be a8 0f 00 00 	mov    DWORD PTR [r14+0xfa8],r15d
   1407b230d:	e9 28 0d 00 00       	jmp    0x1407b303a
   1407b2312:	48 8b 81 d0 2a 00 00 	mov    rax,QWORD PTR [rcx+0x2ad0]
   1407b2319:	48 8b 88 e0 00 00 00 	mov    rcx,QWORD PTR [rax+0xe0]
   1407b2320:	4c 8b 41 78          	mov    r8,QWORD PTR [rcx+0x78]
   1407b2324:	41 8b 40 6c          	mov    eax,DWORD PTR [r8+0x6c]
   1407b2328:	41 03 80 94 00 00 00 	add    eax,DWORD PTR [r8+0x94]
   1407b232f:	33 d2                	xor    edx,edx
   1407b2331:	41 f7 70 68          	div    DWORD PTR [r8+0x68]
   1407b2335:	49 8b 40 60          	mov    rax,QWORD PTR [r8+0x60]
   1407b2339:	8b 1c 90             	mov    ebx,DWORD PTR [rax+rdx*4]
   1407b233c:	b9 10 00 00 00       	mov    ecx,0x10
   1407b2341:	e8 e2 68 1a 00       	call   0x140958c28
   1407b2346:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b234a:	48 8d 3d 67 44 3e 00 	lea    rdi,[rip+0x3e4467]        # 0x140b967b8
   1407b2351:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b2354:	48 8d 0d 5d 23 3a 00 	lea    rcx,[rip+0x3a235d]        # 0x140b546b8
   1407b235b:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b235e:	85 db                	test   ebx,ebx
   1407b2360:	0f 94 c1             	sete   cl
   1407b2363:	88 48 08             	mov    BYTE PTR [rax+0x8],cl
   1407b2366:	48 8b d0             	mov    rdx,rax
   1407b2369:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b2370:	e8 1b 25 a8 ff       	call   0x140234890
   1407b2375:	e9 c0 0c 00 00       	jmp    0x1407b303a
   1407b237a:	4c 8b 89 d0 2a 00 00 	mov    r9,QWORD PTR [rcx+0x2ad0]
   1407b2381:	49 8b 81 f0 00 00 00 	mov    rax,QWORD PTR [r9+0xf0]
   1407b2388:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
   1407b238c:	8b 41 6c             	mov    eax,DWORD PTR [rcx+0x6c]
   1407b238f:	03 81 94 00 00 00    	add    eax,DWORD PTR [rcx+0x94]
   1407b2395:	33 d2                	xor    edx,edx
   1407b2397:	f7 71 68             	div    DWORD PTR [rcx+0x68]
   1407b239a:	48 8b 49 60          	mov    rcx,QWORD PTR [rcx+0x60]
   1407b239e:	8b 14 91             	mov    edx,DWORD PTR [rcx+rdx*4]
   1407b23a1:	85 d2                	test   edx,edx
   1407b23a3:	0f 84 90 00 00 00    	je     0x1407b2439
   1407b23a9:	83 ea 01             	sub    edx,0x1
   1407b23ac:	74 6c                	je     0x1407b241a
   1407b23ae:	83 ea 01             	sub    edx,0x1
   1407b23b1:	74 48                	je     0x1407b23fb
   1407b23b3:	83 ea 01             	sub    edx,0x1
   1407b23b6:	74 24                	je     0x1407b23dc
   1407b23b8:	83 fa 01             	cmp    edx,0x1
   1407b23bb:	75 7c                	jne    0x1407b2439
   1407b23bd:	c7 85 c8 00 00 00 40 	mov    DWORD PTR [rbp+0xc8],0xffb49140
   1407b23c4:	91 b4 ff 
   1407b23c7:	49 8b 89 38 01 00 00 	mov    rcx,QWORD PTR [r9+0x138]
   1407b23ce:	8b 85 c8 00 00 00    	mov    eax,DWORD PTR [rbp+0xc8]
   1407b23d4:	89 41 30             	mov    DWORD PTR [rcx+0x30],eax
   1407b23d7:	e9 5e 0c 00 00       	jmp    0x1407b303a
   1407b23dc:	c7 85 c8 00 00 00 c0 	mov    DWORD PTR [rbp+0xc8],0xff5678c0
   1407b23e3:	78 56 ff 
   1407b23e6:	49 8b 89 38 01 00 00 	mov    rcx,QWORD PTR [r9+0x138]
   1407b23ed:	8b 85 c8 00 00 00    	mov    eax,DWORD PTR [rbp+0xc8]
   1407b23f3:	89 41 30             	mov    DWORD PTR [rcx+0x30],eax
   1407b23f6:	e9 3f 0c 00 00       	jmp    0x1407b303a
   1407b23fb:	c7 85 c8 00 00 00 00 	mov    DWORD PTR [rbp+0xc8],0xff000000
   1407b2402:	00 00 ff 
   1407b2405:	49 8b 89 38 01 00 00 	mov    rcx,QWORD PTR [r9+0x138]
   1407b240c:	8b 85 c8 00 00 00    	mov    eax,DWORD PTR [rbp+0xc8]
   1407b2412:	89 41 30             	mov    DWORD PTR [rcx+0x30],eax
   1407b2415:	e9 20 0c 00 00       	jmp    0x1407b303a
   1407b241a:	c7 85 c8 00 00 00 b4 	mov    DWORD PTR [rbp+0xc8],0xffb4b4b4
   1407b2421:	b4 b4 ff 
   1407b2424:	49 8b 89 38 01 00 00 	mov    rcx,QWORD PTR [r9+0x138]
   1407b242b:	8b 85 c8 00 00 00    	mov    eax,DWORD PTR [rbp+0xc8]
   1407b2431:	89 41 30             	mov    DWORD PTR [rcx+0x30],eax
   1407b2434:	e9 01 0c 00 00       	jmp    0x1407b303a
   1407b2439:	c7 85 c8 00 00 00 ff 	mov    DWORD PTR [rbp+0xc8],0xffffffff
   1407b2440:	ff ff ff 
   1407b2443:	49 8b 89 38 01 00 00 	mov    rcx,QWORD PTR [r9+0x138]
   1407b244a:	8b 85 c8 00 00 00    	mov    eax,DWORD PTR [rbp+0xc8]
   1407b2450:	89 41 30             	mov    DWORD PTR [rcx+0x30],eax
   1407b2453:	e9 e2 0b 00 00       	jmp    0x1407b303a
   1407b2458:	4c 8b 89 d0 2a 00 00 	mov    r9,QWORD PTR [rcx+0x2ad0]
   1407b245f:	49 8b 81 e8 00 00 00 	mov    rax,QWORD PTR [r9+0xe8]
   1407b2466:	4c 8b 40 78          	mov    r8,QWORD PTR [rax+0x78]
   1407b246a:	41 8b 40 6c          	mov    eax,DWORD PTR [r8+0x6c]
   1407b246e:	41 03 80 94 00 00 00 	add    eax,DWORD PTR [r8+0x94]
   1407b2475:	33 d2                	xor    edx,edx
   1407b2477:	41 f7 70 68          	div    DWORD PTR [r8+0x68]
   1407b247b:	49 8b 40 60          	mov    rax,QWORD PTR [r8+0x60]
   1407b247f:	8b 14 90             	mov    edx,DWORD PTR [rax+rdx*4]
   1407b2482:	49 8b 81 f0 00 00 00 	mov    rax,QWORD PTR [r9+0xf0]
   1407b2489:	85 d2                	test   edx,edx
   1407b248b:	75 09                	jne    0x1407b2496
   1407b248d:	44 88 78 1c          	mov    BYTE PTR [rax+0x1c],r15b
   1407b2491:	e9 a4 0b 00 00       	jmp    0x1407b303a
   1407b2496:	c6 40 1c 01          	mov    BYTE PTR [rax+0x1c],0x1
   1407b249a:	8d 42 ff             	lea    eax,[rdx-0x1]
   1407b249d:	83 f8 05             	cmp    eax,0x5
   1407b24a0:	0f 87 94 0b 00 00    	ja     0x1407b303a
   1407b24a6:	41 8b 8c 82 5c 32 7b 	mov    ecx,DWORD PTR [r10+rax*4+0x7b325c]
   1407b24ad:	00 
   1407b24ae:	49 03 ca             	add    rcx,r10
   1407b24b1:	ff e1                	jmp    rcx
   1407b24b3:	49 8b 81 38 01 00 00 	mov    rax,QWORD PTR [r9+0x138]
   1407b24ba:	44 89 78 18          	mov    DWORD PTR [rax+0x18],r15d
   1407b24be:	49 8b 81 38 01 00 00 	mov    rax,QWORD PTR [r9+0x138]
   1407b24c5:	c7 40 08 cd cc 4c 3d 	mov    DWORD PTR [rax+0x8],0x3d4ccccd
   1407b24cc:	49 8b 81 38 01 00 00 	mov    rax,QWORD PTR [r9+0x138]
   1407b24d3:	c7 40 0c cd cc 4c bd 	mov    DWORD PTR [rax+0xc],0xbd4ccccd
   1407b24da:	e9 5b 0b 00 00       	jmp    0x1407b303a
   1407b24df:	49 8b 81 38 01 00 00 	mov    rax,QWORD PTR [r9+0x138]
   1407b24e6:	bf 01 00 00 00       	mov    edi,0x1
   1407b24eb:	89 78 18             	mov    DWORD PTR [rax+0x18],edi
   1407b24ee:	49 8b 81 38 01 00 00 	mov    rax,QWORD PTR [r9+0x138]
   1407b24f5:	44 89 78 08          	mov    DWORD PTR [rax+0x8],r15d
   1407b24f9:	49 8b 81 38 01 00 00 	mov    rax,QWORD PTR [r9+0x138]
   1407b2500:	c7 40 0c cd cc 4c bd 	mov    DWORD PTR [rax+0xc],0xbd4ccccd
   1407b2507:	e9 2e 0b 00 00       	jmp    0x1407b303a
   1407b250c:	49 8b 81 38 01 00 00 	mov    rax,QWORD PTR [r9+0x138]
   1407b2513:	41 bc 02 00 00 00    	mov    r12d,0x2
   1407b2519:	44 89 60 18          	mov    DWORD PTR [rax+0x18],r12d
   1407b251d:	49 8b 81 38 01 00 00 	mov    rax,QWORD PTR [r9+0x138]
   1407b2524:	c7 40 08 cd cc 4c bd 	mov    DWORD PTR [rax+0x8],0xbd4ccccd
   1407b252b:	49 8b 81 38 01 00 00 	mov    rax,QWORD PTR [r9+0x138]
   1407b2532:	c7 40 0c cd cc 4c bd 	mov    DWORD PTR [rax+0xc],0xbd4ccccd
   1407b2539:	e9 fc 0a 00 00       	jmp    0x1407b303a
   1407b253e:	49 8b 81 38 01 00 00 	mov    rax,QWORD PTR [r9+0x138]
   1407b2545:	c7 40 18 06 00 00 00 	mov    DWORD PTR [rax+0x18],0x6
   1407b254c:	49 8b 81 38 01 00 00 	mov    rax,QWORD PTR [r9+0x138]
   1407b2553:	c7 40 08 cd cc 4c 3d 	mov    DWORD PTR [rax+0x8],0x3d4ccccd
   1407b255a:	49 8b 81 38 01 00 00 	mov    rax,QWORD PTR [r9+0x138]
   1407b2561:	c7 40 0c cd cc 4c 3d 	mov    DWORD PTR [rax+0xc],0x3d4ccccd
   1407b2568:	e9 cd 0a 00 00       	jmp    0x1407b303a
   1407b256d:	49 8b 81 38 01 00 00 	mov    rax,QWORD PTR [r9+0x138]
   1407b2574:	c7 40 18 07 00 00 00 	mov    DWORD PTR [rax+0x18],0x7
   1407b257b:	49 8b 81 38 01 00 00 	mov    rax,QWORD PTR [r9+0x138]
   1407b2582:	44 89 78 08          	mov    DWORD PTR [rax+0x8],r15d
   1407b2586:	49 8b 81 38 01 00 00 	mov    rax,QWORD PTR [r9+0x138]
   1407b258d:	c7 40 0c cd cc 4c 3d 	mov    DWORD PTR [rax+0xc],0x3d4ccccd
   1407b2594:	e9 a1 0a 00 00       	jmp    0x1407b303a
   1407b2599:	49 8b 81 38 01 00 00 	mov    rax,QWORD PTR [r9+0x138]
   1407b25a0:	c7 40 18 08 00 00 00 	mov    DWORD PTR [rax+0x18],0x8
   1407b25a7:	49 8b 81 38 01 00 00 	mov    rax,QWORD PTR [r9+0x138]
   1407b25ae:	c7 40 08 cd cc 4c bd 	mov    DWORD PTR [rax+0x8],0xbd4ccccd
   1407b25b5:	49 8b 81 38 01 00 00 	mov    rax,QWORD PTR [r9+0x138]
   1407b25bc:	c7 40 0c cd cc 4c 3d 	mov    DWORD PTR [rax+0xc],0x3d4ccccd
   1407b25c3:	e9 72 0a 00 00       	jmp    0x1407b303a
   1407b25c8:	48 8d 91 70 1b 00 00 	lea    rdx,[rcx+0x1b70]
   1407b25cf:	f3 0f 10 99 34 1b 00 	movss  xmm3,DWORD PTR [rcx+0x1b34]
   1407b25d6:	00 
   1407b25d7:	f3 0f 10 91 30 1b 00 	movss  xmm2,DWORD PTR [rcx+0x1b30]
   1407b25de:	00 
   1407b25df:	48 8b 89 d0 2a 00 00 	mov    rcx,QWORD PTR [rcx+0x2ad0]
   1407b25e6:	e8 15 d4 f5 ff       	call   0x14070fa00
   1407b25eb:	e9 4a 0a 00 00       	jmp    0x1407b303a
   1407b25f0:	4c 8b 89 d0 2a 00 00 	mov    r9,QWORD PTR [rcx+0x2ad0]
   1407b25f7:	49 8b 81 10 01 00 00 	mov    rax,QWORD PTR [r9+0x110]
   1407b25fe:	4c 8b 40 78          	mov    r8,QWORD PTR [rax+0x78]
   1407b2602:	41 8b 40 6c          	mov    eax,DWORD PTR [r8+0x6c]
   1407b2606:	41 03 80 94 00 00 00 	add    eax,DWORD PTR [r8+0x94]
   1407b260d:	33 d2                	xor    edx,edx
   1407b260f:	41 f7 70 68          	div    DWORD PTR [r8+0x68]
   1407b2613:	49 8b 40 60          	mov    rax,QWORD PTR [r8+0x60]
   1407b2617:	44 39 3c 90          	cmp    DWORD PTR [rax+rdx*4],r15d
   1407b261b:	0f 95 c1             	setne  cl
   1407b261e:	49 8b 81 20 01 00 00 	mov    rax,QWORD PTR [r9+0x120]
   1407b2625:	88 48 1c             	mov    BYTE PTR [rax+0x1c],cl
   1407b2628:	49 8b 81 10 01 00 00 	mov    rax,QWORD PTR [r9+0x110]
   1407b262f:	4c 8b 40 78          	mov    r8,QWORD PTR [rax+0x78]
   1407b2633:	41 8b 40 6c          	mov    eax,DWORD PTR [r8+0x6c]
   1407b2637:	41 03 80 94 00 00 00 	add    eax,DWORD PTR [r8+0x94]
   1407b263e:	33 d2                	xor    edx,edx
   1407b2640:	41 f7 70 68          	div    DWORD PTR [r8+0x68]
   1407b2644:	49 8b 40 60          	mov    rax,QWORD PTR [r8+0x60]
   1407b2648:	44 39 3c 90          	cmp    DWORD PTR [rax+rdx*4],r15d
   1407b264c:	0f 95 c1             	setne  cl
   1407b264f:	49 8b 81 28 01 00 00 	mov    rax,QWORD PTR [r9+0x128]
   1407b2656:	88 48 1c             	mov    BYTE PTR [rax+0x1c],cl
   1407b2659:	e9 dc 09 00 00       	jmp    0x1407b303a
   1407b265e:	4c 8b 89 d0 2a 00 00 	mov    r9,QWORD PTR [rcx+0x2ad0]
   1407b2665:	49 8b 81 08 01 00 00 	mov    rax,QWORD PTR [r9+0x108]
   1407b266c:	4c 8b 40 78          	mov    r8,QWORD PTR [rax+0x78]
   1407b2670:	41 8b 40 6c          	mov    eax,DWORD PTR [r8+0x6c]
   1407b2674:	41 03 80 94 00 00 00 	add    eax,DWORD PTR [r8+0x94]
   1407b267b:	33 d2                	xor    edx,edx
   1407b267d:	41 f7 70 68          	div    DWORD PTR [r8+0x68]
   1407b2681:	49 8b 40 60          	mov    rax,QWORD PTR [r8+0x60]
   1407b2685:	83 3c 90 01          	cmp    DWORD PTR [rax+rdx*4],0x1
   1407b2689:	0f 94 c1             	sete   cl
   1407b268c:	49 8b 81 18 01 00 00 	mov    rax,QWORD PTR [r9+0x118]
   1407b2693:	88 48 1c             	mov    BYTE PTR [rax+0x1c],cl
   1407b2696:	e9 9f 09 00 00       	jmp    0x1407b303a
   1407b269b:	4c 8b 89 d0 2a 00 00 	mov    r9,QWORD PTR [rcx+0x2ad0]
   1407b26a2:	4d 8b 81 a8 00 00 00 	mov    r8,QWORD PTR [r9+0xa8]
   1407b26a9:	41 8b 40 6c          	mov    eax,DWORD PTR [r8+0x6c]
   1407b26ad:	41 03 80 94 00 00 00 	add    eax,DWORD PTR [r8+0x94]
   1407b26b4:	33 d2                	xor    edx,edx
   1407b26b6:	41 f7 70 68          	div    DWORD PTR [r8+0x68]
   1407b26ba:	49 8b 40 60          	mov    rax,QWORD PTR [r8+0x60]
   1407b26be:	44 39 3c 90          	cmp    DWORD PTR [rax+rdx*4],r15d
   1407b26c2:	0f 94 c1             	sete   cl
   1407b26c5:	49 8b 41 78          	mov    rax,QWORD PTR [r9+0x78]
   1407b26c9:	88 48 1c             	mov    BYTE PTR [rax+0x1c],cl
   1407b26cc:	4d 8b 81 a8 00 00 00 	mov    r8,QWORD PTR [r9+0xa8]
   1407b26d3:	41 8b 40 6c          	mov    eax,DWORD PTR [r8+0x6c]
   1407b26d7:	41 03 80 94 00 00 00 	add    eax,DWORD PTR [r8+0x94]
   1407b26de:	33 d2                	xor    edx,edx
   1407b26e0:	41 f7 70 68          	div    DWORD PTR [r8+0x68]
   1407b26e4:	49 8b 40 60          	mov    rax,QWORD PTR [r8+0x60]
   1407b26e8:	83 3c 90 01          	cmp    DWORD PTR [rax+rdx*4],0x1
   1407b26ec:	0f 94 c1             	sete   cl
   1407b26ef:	49 8b 81 80 00 00 00 	mov    rax,QWORD PTR [r9+0x80]
   1407b26f6:	88 48 1c             	mov    BYTE PTR [rax+0x1c],cl
   1407b26f9:	4d 8b 81 a8 00 00 00 	mov    r8,QWORD PTR [r9+0xa8]
   1407b2700:	41 8b 40 6c          	mov    eax,DWORD PTR [r8+0x6c]
   1407b2704:	41 03 80 94 00 00 00 	add    eax,DWORD PTR [r8+0x94]
   1407b270b:	33 d2                	xor    edx,edx
   1407b270d:	41 f7 70 68          	div    DWORD PTR [r8+0x68]
   1407b2711:	49 8b 40 60          	mov    rax,QWORD PTR [r8+0x60]
   1407b2715:	83 3c 90 02          	cmp    DWORD PTR [rax+rdx*4],0x2
   1407b2719:	0f 94 c1             	sete   cl
   1407b271c:	49 8b 81 88 00 00 00 	mov    rax,QWORD PTR [r9+0x88]
   1407b2723:	88 48 1c             	mov    BYTE PTR [rax+0x1c],cl
   1407b2726:	4d 8b 81 a8 00 00 00 	mov    r8,QWORD PTR [r9+0xa8]
   1407b272d:	41 8b 40 6c          	mov    eax,DWORD PTR [r8+0x6c]
   1407b2731:	41 03 80 94 00 00 00 	add    eax,DWORD PTR [r8+0x94]
   1407b2738:	33 d2                	xor    edx,edx
   1407b273a:	41 f7 70 68          	div    DWORD PTR [r8+0x68]
   1407b273e:	49 8b 40 60          	mov    rax,QWORD PTR [r8+0x60]
   1407b2742:	83 3c 90 03          	cmp    DWORD PTR [rax+rdx*4],0x3
   1407b2746:	0f 94 c1             	sete   cl
   1407b2749:	49 8b 81 90 00 00 00 	mov    rax,QWORD PTR [r9+0x90]
   1407b2750:	88 48 1c             	mov    BYTE PTR [rax+0x1c],cl
   1407b2753:	4d 8b 81 a8 00 00 00 	mov    r8,QWORD PTR [r9+0xa8]
   1407b275a:	41 8b 40 6c          	mov    eax,DWORD PTR [r8+0x6c]
   1407b275e:	41 03 80 94 00 00 00 	add    eax,DWORD PTR [r8+0x94]
   1407b2765:	33 d2                	xor    edx,edx
   1407b2767:	41 f7 70 68          	div    DWORD PTR [r8+0x68]
   1407b276b:	49 8b 40 60          	mov    rax,QWORD PTR [r8+0x60]
   1407b276f:	83 3c 90 04          	cmp    DWORD PTR [rax+rdx*4],0x4
   1407b2773:	0f 94 c1             	sete   cl
   1407b2776:	49 8b 81 98 00 00 00 	mov    rax,QWORD PTR [r9+0x98]
   1407b277d:	88 48 1c             	mov    BYTE PTR [rax+0x1c],cl
   1407b2780:	4d 8b 81 a8 00 00 00 	mov    r8,QWORD PTR [r9+0xa8]
   1407b2787:	41 8b 40 6c          	mov    eax,DWORD PTR [r8+0x6c]
   1407b278b:	41 03 80 94 00 00 00 	add    eax,DWORD PTR [r8+0x94]
   1407b2792:	33 d2                	xor    edx,edx
   1407b2794:	41 f7 70 68          	div    DWORD PTR [r8+0x68]
   1407b2798:	49 8b 40 60          	mov    rax,QWORD PTR [r8+0x60]
   1407b279c:	83 3c 90 05          	cmp    DWORD PTR [rax+rdx*4],0x5
   1407b27a0:	0f 94 c1             	sete   cl
   1407b27a3:	49 8b 81 a0 00 00 00 	mov    rax,QWORD PTR [r9+0xa0]
   1407b27aa:	88 48 1c             	mov    BYTE PTR [rax+0x1c],cl
   1407b27ad:	e9 88 08 00 00       	jmp    0x1407b303a
   1407b27b2:	48 8b 81 98 29 00 00 	mov    rax,QWORD PTR [rcx+0x2998]
   1407b27b9:	0f b6 88 a0 00 00 00 	movzx  ecx,BYTE PTR [rax+0xa0]
   1407b27c0:	41 88 8e 20 3c 00 00 	mov    BYTE PTR [r14+0x3c20],cl
   1407b27c7:	e9 6e 08 00 00       	jmp    0x1407b303a
   1407b27cc:	c6 81 21 3c 00 00 01 	mov    BYTE PTR [rcx+0x3c21],0x1
   1407b27d3:	e9 62 08 00 00       	jmp    0x1407b303a
   1407b27d8:	c6 81 22 3c 00 00 01 	mov    BYTE PTR [rcx+0x3c22],0x1
   1407b27df:	44 88 b9 20 3c 00 00 	mov    BYTE PTR [rcx+0x3c20],r15b
   1407b27e6:	48 8b 81 98 29 00 00 	mov    rax,QWORD PTR [rcx+0x2998]
   1407b27ed:	44 88 b8 a0 00 00 00 	mov    BYTE PTR [rax+0xa0],r15b
   1407b27f4:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1407b27f8:	44 38 78 25          	cmp    BYTE PTR [rax+0x25],r15b
   1407b27fc:	74 11                	je     0x1407b280f
   1407b27fe:	8b 89 30 02 00 00    	mov    ecx,DWORD PTR [rcx+0x230]
   1407b2804:	89 88 90 00 00 00    	mov    DWORD PTR [rax+0x90],ecx
   1407b280a:	e9 2b 08 00 00       	jmp    0x1407b303a
   1407b280f:	8b 89 2c 02 00 00    	mov    ecx,DWORD PTR [rcx+0x22c]
   1407b2815:	89 88 90 00 00 00    	mov    DWORD PTR [rax+0x90],ecx
   1407b281b:	e9 1a 08 00 00       	jmp    0x1407b303a
   1407b2820:	48 8b 81 b8 29 00 00 	mov    rax,QWORD PTR [rcx+0x29b8]
   1407b2827:	48 8b 88 80 00 00 00 	mov    rcx,QWORD PTR [rax+0x80]
   1407b282e:	80 39 7c             	cmp    BYTE PTR [rcx],0x7c
   1407b2831:	75 0c                	jne    0x1407b283f
   1407b2833:	80 79 01 7c          	cmp    BYTE PTR [rcx+0x1],0x7c
   1407b2837:	75 06                	jne    0x1407b283f
   1407b2839:	44 38 79 02          	cmp    BYTE PTR [rcx+0x2],r15b
   1407b283d:	74 07                	je     0x1407b2846
   1407b283f:	45 1b ff             	sbb    r15d,r15d
   1407b2842:	41 83 cf 01          	or     r15d,0x1
   1407b2846:	45 85 ff             	test   r15d,r15d
   1407b2849:	0f 94 c3             	sete   bl
   1407b284c:	b9 10 00 00 00       	mov    ecx,0x10
   1407b2851:	e8 d2 63 1a 00       	call   0x140958c28
   1407b2856:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b285a:	48 8d 3d 57 3f 3e 00 	lea    rdi,[rip+0x3e3f57]        # 0x140b967b8
   1407b2861:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b2864:	48 8d 0d 0d 88 3c 00 	lea    rcx,[rip+0x3c880d]        # 0x140b7b078
   1407b286b:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b286e:	88 58 08             	mov    BYTE PTR [rax+0x8],bl
   1407b2871:	48 8b d0             	mov    rdx,rax
   1407b2874:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b287b:	e8 10 20 a8 ff       	call   0x140234890
   1407b2880:	49 8b 9e b8 29 00 00 	mov    rbx,QWORD PTR [r14+0x29b8]
   1407b2887:	48 8d 45 98          	lea    rax,[rbp-0x68]
   1407b288b:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b288f:	48 8d 05 f2 3a 35 00 	lea    rax,[rip+0x353af2]        # 0x140b06388
   1407b2896:	48 8d 15 d7 ca 34 00 	lea    rdx,[rip+0x34cad7]        # 0x140aff374
   1407b289d:	45 85 ff             	test   r15d,r15d
   1407b28a0:	48 0f 44 d0          	cmove  rdx,rax
   1407b28a4:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1407b28a8:	e8 13 8d 9c ff       	call   0x14017b5c0
   1407b28ad:	90                   	nop
   1407b28ae:	48 8b cb             	mov    rcx,rbx
   1407b28b1:	e9 7c 07 00 00       	jmp    0x1407b3032
   1407b28b6:	b9 08 00 00 00       	mov    ecx,0x8
   1407b28bb:	e8 68 63 1a 00       	call   0x140958c28
   1407b28c0:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b28c4:	48 8d 3d ed 3e 3e 00 	lea    rdi,[rip+0x3e3eed]        # 0x140b967b8
   1407b28cb:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b28ce:	48 8d 0d 2b 6d 3e 00 	lea    rcx,[rip+0x3e6d2b]        # 0x140b99600
   1407b28d5:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b28d8:	48 8b d0             	mov    rdx,rax
   1407b28db:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b28e2:	e8 a9 1f a8 ff       	call   0x140234890
   1407b28e7:	e9 4e 07 00 00       	jmp    0x1407b303a
   1407b28ec:	b9 08 00 00 00       	mov    ecx,0x8
   1407b28f1:	e8 32 63 1a 00       	call   0x140958c28
   1407b28f6:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b28fa:	48 8d 3d b7 3e 3e 00 	lea    rdi,[rip+0x3e3eb7]        # 0x140b967b8
   1407b2901:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b2904:	48 8d 0d ad c3 38 00 	lea    rcx,[rip+0x38c3ad]        # 0x140b3ecb8
   1407b290b:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b290e:	48 8b d0             	mov    rdx,rax
   1407b2911:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b2918:	e8 73 1f a8 ff       	call   0x140234890
   1407b291d:	e9 18 07 00 00       	jmp    0x1407b303a
   1407b2922:	b9 08 00 00 00       	mov    ecx,0x8
   1407b2927:	e8 fc 62 1a 00       	call   0x140958c28
   1407b292c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b2930:	48 8d 3d 81 3e 3e 00 	lea    rdi,[rip+0x3e3e81]        # 0x140b967b8
   1407b2937:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b293a:	48 8d 0d 5f 81 33 00 	lea    rcx,[rip+0x33815f]        # 0x140aeaaa0
   1407b2941:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b2944:	48 8b d0             	mov    rdx,rax
   1407b2947:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b294e:	e8 3d 1f a8 ff       	call   0x140234890
   1407b2953:	e9 e2 06 00 00       	jmp    0x1407b303a
   1407b2958:	b9 10 00 00 00       	mov    ecx,0x10
   1407b295d:	e8 c6 62 1a 00       	call   0x140958c28
   1407b2962:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b2966:	48 c7 40 08 3b 00 00 	mov    QWORD PTR [rax+0x8],0x3b
   1407b296d:	00 
   1407b296e:	48 8d 0d 43 c7 33 00 	lea    rcx,[rip+0x33c743]        # 0x140aef0b8
   1407b2975:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b2978:	48 8b d0             	mov    rdx,rax
   1407b297b:	48 8d 8e c0 05 00 00 	lea    rcx,[rsi+0x5c0]
   1407b2982:	e8 09 1f a8 ff       	call   0x140234890
   1407b2987:	e9 ae 06 00 00       	jmp    0x1407b303a
   1407b298c:	b9 08 00 00 00       	mov    ecx,0x8
   1407b2991:	e8 92 62 1a 00       	call   0x140958c28
   1407b2996:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b299a:	48 8d 3d 17 3e 3e 00 	lea    rdi,[rip+0x3e3e17]        # 0x140b967b8
   1407b29a1:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b29a4:	48 8d 0d 0d d6 3d 00 	lea    rcx,[rip+0x3dd60d]        # 0x140b8ffb8
   1407b29ab:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b29ae:	48 8b d0             	mov    rdx,rax
   1407b29b1:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b29b8:	e8 d3 1e a8 ff       	call   0x140234890
   1407b29bd:	e9 78 06 00 00       	jmp    0x1407b303a
   1407b29c2:	b9 10 00 00 00       	mov    ecx,0x10
   1407b29c7:	e8 5c 62 1a 00       	call   0x140958c28
   1407b29cc:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b29d0:	48 c7 40 08 3e 00 00 	mov    QWORD PTR [rax+0x8],0x3e
   1407b29d7:	00 
   1407b29d8:	48 8d 0d 69 fd 34 00 	lea    rcx,[rip+0x34fd69]        # 0x140b02748
   1407b29df:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b29e2:	48 8b d0             	mov    rdx,rax
   1407b29e5:	48 8d 8e c0 05 00 00 	lea    rcx,[rsi+0x5c0]
   1407b29ec:	e8 9f 1e a8 ff       	call   0x140234890
   1407b29f1:	e9 44 06 00 00       	jmp    0x1407b303a
   1407b29f6:	b9 08 00 00 00       	mov    ecx,0x8
   1407b29fb:	e8 28 62 1a 00       	call   0x140958c28
   1407b2a00:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b2a04:	48 8d 3d ad 3d 3e 00 	lea    rdi,[rip+0x3e3dad]        # 0x140b967b8
   1407b2a0b:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b2a0e:	48 8d 0d 2b 64 34 00 	lea    rcx,[rip+0x34642b]        # 0x140af8e40
   1407b2a15:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b2a18:	48 8b d0             	mov    rdx,rax
   1407b2a1b:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b2a22:	e8 69 1e a8 ff       	call   0x140234890
   1407b2a27:	e9 0e 06 00 00       	jmp    0x1407b303a
   1407b2a2c:	b9 08 00 00 00       	mov    ecx,0x8
   1407b2a31:	e8 f2 61 1a 00       	call   0x140958c28
   1407b2a36:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b2a3a:	48 8d 3d 77 3d 3e 00 	lea    rdi,[rip+0x3e3d77]        # 0x140b967b8
   1407b2a41:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b2a44:	48 8d 0d 9d 72 35 00 	lea    rcx,[rip+0x35729d]        # 0x140b09ce8
   1407b2a4b:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b2a4e:	48 8b d0             	mov    rdx,rax
   1407b2a51:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b2a58:	e8 33 1e a8 ff       	call   0x140234890
   1407b2a5d:	e9 d8 05 00 00       	jmp    0x1407b303a
   1407b2a62:	b9 08 00 00 00       	mov    ecx,0x8
   1407b2a67:	e8 bc 61 1a 00       	call   0x140958c28
   1407b2a6c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b2a70:	48 8d 3d 41 3d 3e 00 	lea    rdi,[rip+0x3e3d41]        # 0x140b967b8
   1407b2a77:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b2a7a:	48 8d 0d 67 fd 35 00 	lea    rcx,[rip+0x35fd67]        # 0x140b127e8
   1407b2a81:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b2a84:	48 8b d0             	mov    rdx,rax
   1407b2a87:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b2a8e:	e8 fd 1d a8 ff       	call   0x140234890
   1407b2a93:	e9 a2 05 00 00       	jmp    0x1407b303a
   1407b2a98:	b9 08 00 00 00       	mov    ecx,0x8
   1407b2a9d:	e8 86 61 1a 00       	call   0x140958c28
   1407b2aa2:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b2aa6:	48 8d 3d 0b 3d 3e 00 	lea    rdi,[rip+0x3e3d0b]        # 0x140b967b8
   1407b2aad:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b2ab0:	48 8d 0d f1 9c 3c 00 	lea    rcx,[rip+0x3c9cf1]        # 0x140b7c7a8
   1407b2ab7:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b2aba:	48 8b d0             	mov    rdx,rax
   1407b2abd:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b2ac4:	e8 c7 1d a8 ff       	call   0x140234890
   1407b2ac9:	e9 6c 05 00 00       	jmp    0x1407b303a
   1407b2ace:	b9 08 00 00 00       	mov    ecx,0x8
   1407b2ad3:	e8 50 61 1a 00       	call   0x140958c28
   1407b2ad8:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b2adc:	48 8d 3d d5 3c 3e 00 	lea    rdi,[rip+0x3e3cd5]        # 0x140b967b8
   1407b2ae3:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b2ae6:	48 8d 0d 2b 01 3a 00 	lea    rcx,[rip+0x3a012b]        # 0x140b52c18
   1407b2aed:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b2af0:	48 8b d0             	mov    rdx,rax
   1407b2af3:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b2afa:	e8 91 1d a8 ff       	call   0x140234890
   1407b2aff:	e9 36 05 00 00       	jmp    0x1407b303a
   1407b2b04:	b9 10 00 00 00       	mov    ecx,0x10
   1407b2b09:	e8 1a 61 1a 00       	call   0x140958c28
   1407b2b0e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b2b12:	48 c7 40 08 43 00 00 	mov    QWORD PTR [rax+0x8],0x43
   1407b2b19:	00 
   1407b2b1a:	48 8d 0d b7 83 3c 00 	lea    rcx,[rip+0x3c83b7]        # 0x140b7aed8
   1407b2b21:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b2b24:	48 8b d0             	mov    rdx,rax
   1407b2b27:	48 8d 8e c0 05 00 00 	lea    rcx,[rsi+0x5c0]
   1407b2b2e:	e8 5d 1d a8 ff       	call   0x140234890
   1407b2b33:	e9 02 05 00 00       	jmp    0x1407b303a
   1407b2b38:	44 89 b9 24 23 00 00 	mov    DWORD PTR [rcx+0x2324],r15d
   1407b2b3f:	48 8b 81 48 3c 00 00 	mov    rax,QWORD PTR [rcx+0x3c48]
   1407b2b46:	0f b6 50 24          	movzx  edx,BYTE PTR [rax+0x24]
   1407b2b4a:	e8 61 08 00 00       	call   0x1407b33b0
   1407b2b4f:	e9 e6 04 00 00       	jmp    0x1407b303a
   1407b2b54:	bf 01 00 00 00       	mov    edi,0x1
   1407b2b59:	89 b9 24 23 00 00    	mov    DWORD PTR [rcx+0x2324],edi
   1407b2b5f:	48 8b 81 48 3c 00 00 	mov    rax,QWORD PTR [rcx+0x3c48]
   1407b2b66:	0f b6 50 24          	movzx  edx,BYTE PTR [rax+0x24]
   1407b2b6a:	e8 41 08 00 00       	call   0x1407b33b0
   1407b2b6f:	e9 c6 04 00 00       	jmp    0x1407b303a
   1407b2b74:	41 bc 02 00 00 00    	mov    r12d,0x2
   1407b2b7a:	44 89 a1 24 23 00 00 	mov    DWORD PTR [rcx+0x2324],r12d
   1407b2b81:	48 8b 81 48 3c 00 00 	mov    rax,QWORD PTR [rcx+0x3c48]
   1407b2b88:	0f b6 50 24          	movzx  edx,BYTE PTR [rax+0x24]
   1407b2b8c:	e8 1f 08 00 00       	call   0x1407b33b0
   1407b2b91:	e9 a4 04 00 00       	jmp    0x1407b303a
   1407b2b96:	c7 81 24 23 00 00 03 	mov    DWORD PTR [rcx+0x2324],0x3
   1407b2b9d:	00 00 00 
   1407b2ba0:	48 8b 81 48 3c 00 00 	mov    rax,QWORD PTR [rcx+0x3c48]
   1407b2ba7:	0f b6 50 24          	movzx  edx,BYTE PTR [rax+0x24]
   1407b2bab:	e8 00 08 00 00       	call   0x1407b33b0
   1407b2bb0:	e9 85 04 00 00       	jmp    0x1407b303a
   1407b2bb5:	4c 8b 81 48 29 00 00 	mov    r8,QWORD PTR [rcx+0x2948]
   1407b2bbc:	4c 8b 89 50 29 00 00 	mov    r9,QWORD PTR [rcx+0x2950]
   1407b2bc3:	45 39 78 58          	cmp    DWORD PTR [r8+0x58],r15d
   1407b2bc7:	76 47                	jbe    0x1407b2c10
   1407b2bc9:	41 8b 40 54          	mov    eax,DWORD PTR [r8+0x54]
   1407b2bcd:	41 03 40 60          	add    eax,DWORD PTR [r8+0x60]
   1407b2bd1:	33 d2                	xor    edx,edx
   1407b2bd3:	41 f7 70 50          	div    DWORD PTR [r8+0x50]
   1407b2bd7:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1407b2bdb:	49 8b 40 48          	mov    rax,QWORD PTR [r8+0x48]
   1407b2bdf:	8b 4c d0 10          	mov    ecx,DWORD PTR [rax+rdx*8+0x10]
   1407b2be3:	46 38 3c 09          	cmp    BYTE PTR [rcx+r9*1],r15b
   1407b2be7:	41 0f 94 c7          	sete   r15b
   1407b2beb:	41 8b 40 60          	mov    eax,DWORD PTR [r8+0x60]
   1407b2bef:	41 03 40 54          	add    eax,DWORD PTR [r8+0x54]
   1407b2bf3:	33 d2                	xor    edx,edx
   1407b2bf5:	41 f7 70 50          	div    DWORD PTR [r8+0x50]
   1407b2bf9:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1407b2bfd:	49 8b 40 48          	mov    rax,QWORD PTR [r8+0x48]
   1407b2c01:	8b 4c d0 10          	mov    ecx,DWORD PTR [rax+rdx*8+0x10]
   1407b2c05:	8b c1                	mov    eax,ecx
   1407b2c07:	46 88 3c 08          	mov    BYTE PTR [rax+r9*1],r15b
   1407b2c0b:	e9 2a 04 00 00       	jmp    0x1407b303a
   1407b2c10:	41 8b c7             	mov    eax,r15d
   1407b2c13:	45 38 39             	cmp    BYTE PTR [r9],r15b
   1407b2c16:	0f 94 c0             	sete   al
   1407b2c19:	41 8b cf             	mov    ecx,r15d
   1407b2c1c:	44 8b f8             	mov    r15d,eax
   1407b2c1f:	8b c1                	mov    eax,ecx
   1407b2c21:	46 88 3c 08          	mov    BYTE PTR [rax+r9*1],r15b
   1407b2c25:	e9 10 04 00 00       	jmp    0x1407b303a
   1407b2c2a:	b9 10 00 00 00       	mov    ecx,0x10
   1407b2c2f:	e8 f4 5f 1a 00       	call   0x140958c28
   1407b2c34:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b2c38:	48 8d 3d 79 3b 3e 00 	lea    rdi,[rip+0x3e3b79]        # 0x140b967b8
   1407b2c3f:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b2c42:	48 8d 0d 6f 8f 39 00 	lea    rcx,[rip+0x398f6f]        # 0x140b4bbb8
   1407b2c49:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b2c4c:	c7 40 08 00 00 80 3f 	mov    DWORD PTR [rax+0x8],0x3f800000
   1407b2c53:	48 8b d0             	mov    rdx,rax
   1407b2c56:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b2c5d:	e8 2e 1c a8 ff       	call   0x140234890
   1407b2c62:	e9 d3 03 00 00       	jmp    0x1407b303a
   1407b2c67:	b9 10 00 00 00       	mov    ecx,0x10
   1407b2c6c:	e8 b7 5f 1a 00       	call   0x140958c28
   1407b2c71:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b2c75:	48 8d 3d 3c 3b 3e 00 	lea    rdi,[rip+0x3e3b3c]        # 0x140b967b8
   1407b2c7c:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b2c7f:	48 8d 0d 32 8f 39 00 	lea    rcx,[rip+0x398f32]        # 0x140b4bbb8
   1407b2c86:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b2c89:	c7 40 08 00 00 a0 40 	mov    DWORD PTR [rax+0x8],0x40a00000
   1407b2c90:	48 8b d0             	mov    rdx,rax
   1407b2c93:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b2c9a:	e8 f1 1b a8 ff       	call   0x140234890
   1407b2c9f:	e9 96 03 00 00       	jmp    0x1407b303a
   1407b2ca4:	b9 10 00 00 00       	mov    ecx,0x10
   1407b2ca9:	e8 7a 5f 1a 00       	call   0x140958c28
   1407b2cae:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1407b2cb2:	48 8d 3d ff 3a 3e 00 	lea    rdi,[rip+0x3e3aff]        # 0x140b967b8
   1407b2cb9:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b2cbc:	48 8d 0d f5 8e 39 00 	lea    rcx,[rip+0x398ef5]        # 0x140b4bbb8
   1407b2cc3:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b2cc6:	c7 40 08 00 00 20 41 	mov    DWORD PTR [rax+0x8],0x41200000
   1407b2ccd:	48 8b d0             	mov    rdx,rax
   1407b2cd0:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b2cd7:	e8 b4 1b a8 ff       	call   0x140234890
   1407b2cdc:	e9 59 03 00 00       	jmp    0x1407b303a
   1407b2ce1:	48 8b 99 88 29 00 00 	mov    rbx,QWORD PTR [rcx+0x2988]
   1407b2ce8:	4c 89 7d 88          	mov    QWORD PTR [rbp-0x78],r15
   1407b2cec:	4c 89 7d 90          	mov    QWORD PTR [rbp-0x70],r15
   1407b2cf0:	8b 93 80 00 00 00    	mov    edx,DWORD PTR [rbx+0x80]
   1407b2cf6:	89 55 90             	mov    DWORD PTR [rbp-0x70],edx
   1407b2cf9:	ff c2                	inc    edx
   1407b2cfb:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1407b2cff:	e8 ac 9e 9c ff       	call   0x14017cbb0
   1407b2d04:	44 8b 45 90          	mov    r8d,DWORD PTR [rbp-0x70]
   1407b2d08:	49 ff c0             	inc    r8
   1407b2d0b:	48 8b 53 78          	mov    rdx,QWORD PTR [rbx+0x78]
   1407b2d0f:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   1407b2d13:	e8 98 a6 1e 00       	call   0x14099d3b0
   1407b2d18:	48 8d 45 88          	lea    rax,[rbp-0x78]
   1407b2d1c:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1407b2d20:	b9 18 00 00 00       	mov    ecx,0x18
   1407b2d25:	e8 fe 5e 1a 00       	call   0x140958c28
   1407b2d2a:	48 8b f0             	mov    rsi,rax
   1407b2d2d:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1407b2d31:	48 8d 3d 80 3a 3e 00 	lea    rdi,[rip+0x3e3a80]        # 0x140b967b8
   1407b2d38:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b2d3b:	48 8d 05 ae cf 35 00 	lea    rax,[rip+0x35cfae]        # 0x140b0fcf0
   1407b2d42:	48 89 06             	mov    QWORD PTR [rsi],rax
   1407b2d45:	4c 89 7e 08          	mov    QWORD PTR [rsi+0x8],r15
   1407b2d49:	4c 89 7e 10          	mov    QWORD PTR [rsi+0x10],r15
   1407b2d4d:	48 8d 4e 08          	lea    rcx,[rsi+0x8]
   1407b2d51:	e8 1a 89 9c ff       	call   0x14017b670
   1407b2d56:	90                   	nop
   1407b2d57:	8b 55 94             	mov    edx,DWORD PTR [rbp-0x6c]
   1407b2d5a:	48 8d 4e 08          	lea    rcx,[rsi+0x8]
   1407b2d5e:	e8 4d 9e 9c ff       	call   0x14017cbb0
   1407b2d63:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
   1407b2d67:	74 14                	je     0x1407b2d7d
   1407b2d69:	44 8b 45 90          	mov    r8d,DWORD PTR [rbp-0x70]
   1407b2d6d:	41 ff c0             	inc    r8d
   1407b2d70:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   1407b2d74:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   1407b2d78:	e8 33 a6 1e 00       	call   0x14099d3b0
   1407b2d7d:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
   1407b2d80:	89 46 10             	mov    DWORD PTR [rsi+0x10],eax
   1407b2d83:	48 8b d6             	mov    rdx,rsi
   1407b2d86:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b2d8d:	e8 fe 1a a8 ff       	call   0x140234890
   1407b2d92:	90                   	nop
   1407b2d93:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   1407b2d97:	48 85 c9             	test   rcx,rcx
   1407b2d9a:	0f 84 9a 02 00 00    	je     0x1407b303a
   1407b2da0:	e8 ab ff 1f 00       	call   0x1409b2d50
   1407b2da5:	e9 90 02 00 00       	jmp    0x1407b303a
   1407b2daa:	48 8b 89 80 29 00 00 	mov    rcx,QWORD PTR [rcx+0x2980]
   1407b2db1:	0f 57 f6             	xorps  xmm6,xmm6
   1407b2db4:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b2dbb:	76 14                	jbe    0x1407b2dd1
   1407b2dbd:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b2dc1:	e8 76 1e 20 00       	call   0x1409b4c3c
   1407b2dc6:	45 0f 57 c0          	xorps  xmm8,xmm8
   1407b2dca:	f2 44 0f 5a c0       	cvtsd2ss xmm8,xmm0
   1407b2dcf:	eb 04                	jmp    0x1407b2dd5
   1407b2dd1:	45 0f 57 c0          	xorps  xmm8,xmm8
   1407b2dd5:	49 8b 8e 78 29 00 00 	mov    rcx,QWORD PTR [r14+0x2978]
   1407b2ddc:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b2de3:	76 12                	jbe    0x1407b2df7
   1407b2de5:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b2de9:	e8 4e 1e 20 00       	call   0x1409b4c3c
   1407b2dee:	0f 57 ff             	xorps  xmm7,xmm7
   1407b2df1:	f2 0f 5a f8          	cvtsd2ss xmm7,xmm0
   1407b2df5:	eb 03                	jmp    0x1407b2dfa
   1407b2df7:	0f 57 ff             	xorps  xmm7,xmm7
   1407b2dfa:	49 8b 8e 70 29 00 00 	mov    rcx,QWORD PTR [r14+0x2970]
   1407b2e01:	44 39 b9 80 00 00 00 	cmp    DWORD PTR [rcx+0x80],r15d
   1407b2e08:	76 10                	jbe    0x1407b2e1a
   1407b2e0a:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b2e0e:	e8 29 1e 20 00       	call   0x1409b4c3c
   1407b2e13:	0f 57 f6             	xorps  xmm6,xmm6
   1407b2e16:	f2 0f 5a f0          	cvtsd2ss xmm6,xmm0
   1407b2e1a:	b9 18 00 00 00       	mov    ecx,0x18
   1407b2e1f:	e8 04 5e 1a 00       	call   0x140958c28
   1407b2e24:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1407b2e28:	48 8d 3d 89 39 3e 00 	lea    rdi,[rip+0x3e3989]        # 0x140b967b8
   1407b2e2f:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b2e32:	48 8d 0d 6f 01 3c 00 	lea    rcx,[rip+0x3c016f]        # 0x140b72fa8
   1407b2e39:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b2e3c:	f3 0f 11 70 08       	movss  DWORD PTR [rax+0x8],xmm6
   1407b2e41:	f3 0f 11 78 0c       	movss  DWORD PTR [rax+0xc],xmm7
   1407b2e46:	f3 44 0f 11 40 10    	movss  DWORD PTR [rax+0x10],xmm8
   1407b2e4c:	83 fb 6e             	cmp    ebx,0x6e
   1407b2e4f:	0f 94 c1             	sete   cl
   1407b2e52:	88 48 14             	mov    BYTE PTR [rax+0x14],cl
   1407b2e55:	48 8b d0             	mov    rdx,rax
   1407b2e58:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b2e5f:	e8 2c 1a a8 ff       	call   0x140234890
   1407b2e64:	e9 d1 01 00 00       	jmp    0x1407b303a
   1407b2e69:	b9 10 00 00 00       	mov    ecx,0x10
   1407b2e6e:	e8 b5 5d 1a 00       	call   0x140958c28
   1407b2e73:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1407b2e77:	48 8d 3d 3a 39 3e 00 	lea    rdi,[rip+0x3e393a]        # 0x140b967b8
   1407b2e7e:	48 89 38             	mov    QWORD PTR [rax],rdi
   1407b2e81:	48 8d 0d d0 4a 39 00 	lea    rcx,[rip+0x394ad0]        # 0x140b47958
   1407b2e88:	48 89 08             	mov    QWORD PTR [rax],rcx
   1407b2e8b:	48 8b d0             	mov    rdx,rax
   1407b2e8e:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   1407b2e95:	e8 f6 19 a8 ff       	call   0x140234890
   1407b2e9a:	e9 9b 01 00 00       	jmp    0x1407b303a
   1407b2e9f:	be 04 00 00 00       	mov    esi,0x4
   1407b2ea4:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1407b2eab:	00 00 
   1407b2ead:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1407b2eb0:	0f 57 f6             	xorps  xmm6,xmm6
   1407b2eb3:	8b 04 1e             	mov    eax,DWORD PTR [rsi+rbx*1]
   1407b2eb6:	39 05 b8 c3 54 00    	cmp    DWORD PTR [rip+0x54c3b8],eax        # 0x140cff274
   1407b2ebc:	7e 33                	jle    0x1407b2ef1
   1407b2ebe:	48 8d 0d af c3 54 00 	lea    rcx,[rip+0x54c3af]        # 0x140cff274
   1407b2ec5:	e8 0e 5b 1a 00       	call   0x1409589d8
   1407b2eca:	83 3d a3 c3 54 00 ff 	cmp    DWORD PTR [rip+0x54c3a3],0xffffffff        # 0x140cff274
   1407b2ed1:	75 1e                	jne    0x1407b2ef1
   1407b2ed3:	0f 57 c0             	xorps  xmm0,xmm0
   1407b2ed6:	0f 11 05 b3 88 54 00 	movups XMMWORD PTR [rip+0x5488b3],xmm0        # 0x140cfb790
   1407b2edd:	f2 0f 11 35 bb 88 54 	movsd  QWORD PTR [rip+0x5488bb],xmm6        # 0x140cfb7a0
   1407b2ee4:	00 
   1407b2ee5:	48 8d 0d 88 c3 54 00 	lea    rcx,[rip+0x54c388]        # 0x140cff274
   1407b2eec:	e8 87 5a 1a 00       	call   0x140958978
   1407b2ef1:	80 3d b0 88 54 00 00 	cmp    BYTE PTR [rip+0x5488b0],0x0        # 0x140cfb7a8
   1407b2ef8:	41 0f 94 c7          	sete   r15b
   1407b2efc:	8b 04 1e             	mov    eax,DWORD PTR [rsi+rbx*1]
   1407b2eff:	39 05 6f c3 54 00    	cmp    DWORD PTR [rip+0x54c36f],eax        # 0x140cff274
   1407b2f05:	7e 33                	jle    0x1407b2f3a
   1407b2f07:	48 8d 0d 66 c3 54 00 	lea    rcx,[rip+0x54c366]        # 0x140cff274
   1407b2f0e:	e8 c5 5a 1a 00       	call   0x1409589d8
   1407b2f13:	83 3d 5a c3 54 00 ff 	cmp    DWORD PTR [rip+0x54c35a],0xffffffff        # 0x140cff274
   1407b2f1a:	75 1e                	jne    0x1407b2f3a
   1407b2f1c:	0f 57 c0             	xorps  xmm0,xmm0
   1407b2f1f:	0f 11 05 6a 88 54 00 	movups XMMWORD PTR [rip+0x54886a],xmm0        # 0x140cfb790
   1407b2f26:	f2 0f 11 35 72 88 54 	movsd  QWORD PTR [rip+0x548872],xmm6        # 0x140cfb7a0
   1407b2f2d:	00 
   1407b2f2e:	48 8d 0d 3f c3 54 00 	lea    rcx,[rip+0x54c33f]        # 0x140cff274
   1407b2f35:	e8 3e 5a 1a 00       	call   0x140958978
   1407b2f3a:	44 88 3d 67 88 54 00 	mov    BYTE PTR [rip+0x548867],r15b        # 0x140cfb7a8
   1407b2f41:	49 8b 8e 80 28 00 00 	mov    rcx,QWORD PTR [r14+0x2880]
   1407b2f48:	83 b9 80 00 00 00 00 	cmp    DWORD PTR [rcx+0x80],0x0
   1407b2f4f:	76 12                	jbe    0x1407b2f63
   1407b2f51:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1407b2f55:	e8 e2 1c 20 00       	call   0x1409b4c3c
   1407b2f5a:	0f 57 c9             	xorps  xmm1,xmm1
   1407b2f5d:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
   1407b2f61:	eb 03                	jmp    0x1407b2f66
   1407b2f63:	0f 57 c9             	xorps  xmm1,xmm1
   1407b2f66:	0f 5a f9             	cvtps2pd xmm7,xmm1
   1407b2f69:	8b 04 1e             	mov    eax,DWORD PTR [rsi+rbx*1]
   1407b2f6c:	39 05 02 c3 54 00    	cmp    DWORD PTR [rip+0x54c302],eax        # 0x140cff274
   1407b2f72:	7e 33                	jle    0x1407b2fa7
   1407b2f74:	48 8d 0d f9 c2 54 00 	lea    rcx,[rip+0x54c2f9]        # 0x140cff274
   1407b2f7b:	e8 58 5a 1a 00       	call   0x1409589d8
   1407b2f80:	83 3d ed c2 54 00 ff 	cmp    DWORD PTR [rip+0x54c2ed],0xffffffff        # 0x140cff274
   1407b2f87:	75 1e                	jne    0x1407b2fa7
   1407b2f89:	0f 57 c0             	xorps  xmm0,xmm0
   1407b2f8c:	0f 11 05 fd 87 54 00 	movups XMMWORD PTR [rip+0x5487fd],xmm0        # 0x140cfb790
   1407b2f93:	f2 0f 11 35 05 88 54 	movsd  QWORD PTR [rip+0x548805],xmm6        # 0x140cfb7a0
   1407b2f9a:	00 
   1407b2f9b:	48 8d 0d d2 c2 54 00 	lea    rcx,[rip+0x54c2d2]        # 0x140cff274
   1407b2fa2:	e8 d1 59 1a 00       	call   0x140958978
   1407b2fa7:	f2 0f 11 35 e1 87 54 	movsd  QWORD PTR [rip+0x5487e1],xmm6        # 0x140cfb790
   1407b2fae:	00 
   1407b2faf:	f2 0f 11 3d e1 87 54 	movsd  QWORD PTR [rip+0x5487e1],xmm7        # 0x140cfb798
   1407b2fb6:	00 
   1407b2fb7:	f2 0f 11 35 e1 87 54 	movsd  QWORD PTR [rip+0x5487e1],xmm6        # 0x140cfb7a0
   1407b2fbe:	00 
   1407b2fbf:	49 8b be 88 28 00 00 	mov    rdi,QWORD PTR [r14+0x2888]
   1407b2fc6:	48 8d 45 88          	lea    rax,[rbp-0x78]
   1407b2fca:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1407b2fce:	8b 04 1e             	mov    eax,DWORD PTR [rsi+rbx*1]
   1407b2fd1:	39 05 9d c2 54 00    	cmp    DWORD PTR [rip+0x54c29d],eax        # 0x140cff274
   1407b2fd7:	7e 33                	jle    0x1407b300c
   1407b2fd9:	48 8d 0d 94 c2 54 00 	lea    rcx,[rip+0x54c294]        # 0x140cff274
   1407b2fe0:	e8 f3 59 1a 00       	call   0x1409589d8
   1407b2fe5:	83 3d 88 c2 54 00 ff 	cmp    DWORD PTR [rip+0x54c288],0xffffffff        # 0x140cff274
   1407b2fec:	75 1e                	jne    0x1407b300c
   1407b2fee:	0f 57 c0             	xorps  xmm0,xmm0
   1407b2ff1:	0f 11 05 98 87 54 00 	movups XMMWORD PTR [rip+0x548798],xmm0        # 0x140cfb790
   1407b2ff8:	f2 0f 11 35 a0 87 54 	movsd  QWORD PTR [rip+0x5487a0],xmm6        # 0x140cfb7a0
   1407b2fff:	00 
   1407b3000:	48 8d 0d 6d c2 54 00 	lea    rcx,[rip+0x54c26d]        # 0x140cff274
   1407b3007:	e8 6c 59 1a 00       	call   0x140958978
   1407b300c:	48 8d 05 a5 33 35 00 	lea    rax,[rip+0x3533a5]        # 0x140b063b8
   1407b3013:	48 8d 15 86 33 35 00 	lea    rdx,[rip+0x353386]        # 0x140b063a0
   1407b301a:	80 3d 87 87 54 00 00 	cmp    BYTE PTR [rip+0x548787],0x0        # 0x140cfb7a8
   1407b3021:	48 0f 45 d0          	cmovne rdx,rax
   1407b3025:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1407b3029:	e8 92 85 9c ff       	call   0x14017b5c0
   1407b302e:	90                   	nop
   1407b302f:	48 8b cf             	mov    rcx,rdi
   1407b3032:	48 8b d0             	mov    rdx,rax
   1407b3035:	e8 06 d5 a1 ff       	call   0x1401d0540
   1407b303a:	4c 8d 9c 24 00 02 00 	lea    r11,[rsp+0x200]
   1407b3041:	00 
   1407b3042:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   1407b3046:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   1407b304a:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   1407b304e:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1407b3053:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1407b3058:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1407b305d:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1407b3062:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1407b3067:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   1407b306c:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   1407b3071:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   1407b3076:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   1407b307d:	ff 
   1407b307e:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1407b3085:	ff 
   1407b3086:	49 8b e3             	mov    rsp,r11
   1407b3089:	41 5f                	pop    r15
   1407b308b:	41 5e                	pop    r14
   1407b308d:	41 5d                	pop    r13
   1407b308f:	41 5c                	pop    r12
   1407b3091:	5d                   	pop    rbp
   1407b3092:	c3                   	ret
   1407b3093:	90                   	nop
   1407b3094:	9e                   	sahf
   1407b3095:	19 7b 00             	sbb    DWORD PTR [rbx+0x0],edi
   1407b3098:	12 1a                	adc    bl,BYTE PTR [rdx]
   1407b309a:	7b 00                	jnp    0x1407b309c
   1407b309c:	86 1a                	xchg   BYTE PTR [rdx],bl
   1407b309e:	7b 00                	jnp    0x1407b30a0
   1407b30a0:	ba 1a 7b 00 3d       	mov    edx,0x3d007b1a
   1407b30a5:	1b 7b 00             	sbb    edi,DWORD PTR [rbx+0x0]
   1407b30a8:	69 1d 7b 00 ec 28 7b 	imul   ebx,DWORD PTR [rip+0x28ec007b],0x2922007b        # 0x16967312d
   1407b30af:	00 22 29 
   1407b30b2:	7b 00                	jnp    0x1407b30b4
   1407b30b4:	58                   	pop    rax
   1407b30b5:	29 7b 00             	sub    DWORD PTR [rbx+0x0],edi
   1407b30b8:	8c 29                	mov    WORD PTR [rcx],gs
   1407b30ba:	7b 00                	jnp    0x1407b30bc
   1407b30bc:	c2 29 7b             	ret    0x7b29
   1407b30bf:	00 f6                	add    dh,dh
   1407b30c1:	29 7b 00             	sub    DWORD PTR [rbx+0x0],edi
   1407b30c4:	2c 2a                	sub    al,0x2a
   1407b30c6:	7b 00                	jnp    0x1407b30c8
   1407b30c8:	62 2a 7b 00 98       	(bad)
   1407b30cd:	2a 7b 00             	sub    bh,BYTE PTR [rbx+0x0]
   1407b30d0:	a1 0c 7b 00 a0 08 7b 	movabs eax,ds:0x77007b08a0007b0c
   1407b30d7:	00 77 
   1407b30d9:	09 7b 00             	or     DWORD PTR [rbx+0x0],edi
   1407b30dc:	35 0c 7b 00 6b       	xor    eax,0x6b007b0c
   1407b30e1:	0c 7b                	or     al,0x7b
   1407b30e3:	00 d5                	add    ch,dl
   1407b30e5:	0c 7b                	or     al,0x7b
   1407b30e7:	00 09                	add    BYTE PTR [rcx],cl
   1407b30e9:	0f 7b                	(bad)
   1407b30eb:	00 f2                	add    dl,dh
   1407b30ed:	0f 7b                	(bad)
   1407b30ef:	00 7e 10             	add    BYTE PTR [rsi+0x10],bh
   1407b30f2:	7b 00                	jnp    0x1407b30f4
   1407b30f4:	f2 10 7b 00          	repnz adc BYTE PTR [rbx+0x0],bh
   1407b30f8:	91                   	xchg   ecx,eax
   1407b30f9:	11 7b 00             	adc    DWORD PTR [rbx+0x0],edi
   1407b30fc:	11 12                	adc    DWORD PTR [rdx],edx
   1407b30fe:	7b 00                	jnp    0x1407b3100
   1407b3100:	91                   	xchg   ecx,eax
   1407b3101:	12 7b 00             	adc    bh,BYTE PTR [rbx+0x0]
   1407b3104:	11 13                	adc    DWORD PTR [rbx],edx
   1407b3106:	7b 00                	jnp    0x1407b3108
   1407b3108:	11 14 7b             	adc    DWORD PTR [rbx+rdi*2],edx
   1407b310b:	00 b5 14 7b 00 3a    	add    BYTE PTR [rbp+0x3a007b14],dh
   1407b3111:	30 7b 00             	xor    BYTE PTR [rbx+0x0],bh
   1407b3114:	78 18                	js     0x1407b312e
   1407b3116:	7b 00                	jnp    0x1407b3118
   1407b3118:	d3 18                	rcr    DWORD PTR [rax],cl
   1407b311a:	7b 00                	jnp    0x1407b311c
   1407b311c:	19 19                	sbb    DWORD PTR [rcx],ebx
   1407b311e:	7b 00                	jnp    0x1407b3120
   1407b3120:	62 19 7b 00 4c       	(bad)
   1407b3125:	1e                   	(bad)
   1407b3126:	7b 00                	jnp    0x1407b3128
   1407b3128:	72 1e                	jb     0x1407b3148
   1407b312a:	7b 00                	jnp    0x1407b312c
   1407b312c:	98                   	cwde
   1407b312d:	1e                   	(bad)
   1407b312e:	7b 00                	jnp    0x1407b3130
   1407b3130:	be 1e 7b 00 e4       	mov    esi,0xe4007b1e
   1407b3135:	1e                   	(bad)
   1407b3136:	7b 00                	jnp    0x1407b3138
   1407b3138:	0a 1f                	or     bl,BYTE PTR [rdi]
   1407b313a:	7b 00                	jnp    0x1407b313c
   1407b313c:	30 1f                	xor    BYTE PTR [rdi],bl
   1407b313e:	7b 00                	jnp    0x1407b3140
   1407b3140:	56                   	push   rsi
   1407b3141:	1f                   	(bad)
   1407b3142:	7b 00                	jnp    0x1407b3144
   1407b3144:	81 1f 7b 00 ac 1f    	sbb    DWORD PTR [rdi],0x1fac007b
   1407b314a:	7b 00                	jnp    0x1407b314c
   1407b314c:	d7                   	xlat   BYTE PTR [rbx]
   1407b314d:	1f                   	(bad)
   1407b314e:	7b 00                	jnp    0x1407b3150
   1407b3150:	02 20                	add    ah,BYTE PTR [rax]
   1407b3152:	7b 00                	jnp    0x1407b3154
   1407b3154:	2d 20 7b 00 58       	sub    eax,0x58007b20
   1407b3159:	20 7b 00             	and    BYTE PTR [rbx+0x0],bh
   1407b315c:	83 20 7b             	and    DWORD PTR [rax],0x7b
   1407b315f:	00 ae 20 7b 00 d9    	add    BYTE PTR [rsi-0x26ff84e0],ch
   1407b3165:	20 7b 00             	and    BYTE PTR [rbx+0x0],bh
   1407b3168:	04 21                	add    al,0x21
   1407b316a:	7b 00                	jnp    0x1407b316c
   1407b316c:	2f                   	(bad)
   1407b316d:	21 7b 00             	and    DWORD PTR [rbx+0x0],edi
   1407b3170:	5a                   	pop    rdx
   1407b3171:	21 7b 00             	and    DWORD PTR [rbx+0x0],edi
   1407b3174:	85 21                	test   DWORD PTR [rcx],esp
   1407b3176:	7b 00                	jnp    0x1407b3178
   1407b3178:	b0 21                	mov    al,0x21
   1407b317a:	7b 00                	jnp    0x1407b317c
   1407b317c:	db 21                	(bad) [rcx]
   1407b317e:	7b 00                	jnp    0x1407b3180
   1407b3180:	02 1e                	add    bl,BYTE PTR [rsi]
   1407b3182:	7b 00                	jnp    0x1407b3184
   1407b3184:	1a 06                	sbb    al,BYTE PTR [rsi]
   1407b3186:	7b 00                	jnp    0x1407b3188
   1407b3188:	50                   	push   rax
   1407b3189:	06                   	(bad)
   1407b318a:	7b 00                	jnp    0x1407b318c
   1407b318c:	3a 30                	cmp    dh,BYTE PTR [rax]
   1407b318e:	7b 00                	jnp    0x1407b3190
   1407b3190:	69 06 7b 00 d5 06    	imul   eax,DWORD PTR [rsi],0x6d5007b
   1407b3196:	7b 00                	jnp    0x1407b3198
   1407b3198:	03 07                	add    eax,DWORD PTR [rdi]
   1407b319a:	7b 00                	jnp    0x1407b319c
   1407b319c:	6e                   	outs   dx,BYTE PTR [rsi]
   1407b319d:	07                   	(bad)
   1407b319e:	7b 00                	jnp    0x1407b31a0
   1407b31a0:	83 07 7b             	add    DWORD PTR [rdi],0x7b
   1407b31a3:	00 c1                	add    cl,al
   1407b31a5:	07                   	(bad)
   1407b31a6:	7b 00                	jnp    0x1407b31a8
   1407b31a8:	34 08                	xor    al,0x8
   1407b31aa:	7b 00                	jnp    0x1407b31ac
   1407b31ac:	6a 08                	push   0x8
   1407b31ae:	7b 00                	jnp    0x1407b31b0
   1407b31b0:	b2 27                	mov    dl,0x27
   1407b31b2:	7b 00                	jnp    0x1407b31b4
   1407b31b4:	cc                   	int3
   1407b31b5:	27                   	(bad)
   1407b31b6:	7b 00                	jnp    0x1407b31b8
   1407b31b8:	3a 30                	cmp    dh,BYTE PTR [rax]
   1407b31ba:	7b 00                	jnp    0x1407b31bc
   1407b31bc:	d8 27                	fsub   DWORD PTR [rdi]
   1407b31be:	7b 00                	jnp    0x1407b31c0
   1407b31c0:	ec                   	in     al,dx
   1407b31c1:	28 7b 00             	sub    BYTE PTR [rbx+0x0],bh
   1407b31c4:	06                   	(bad)
   1407b31c5:	22 7b 00             	and    bh,BYTE PTR [rbx+0x0]
   1407b31c8:	ce                   	(bad)
   1407b31c9:	2a 7b 00             	sub    bh,BYTE PTR [rbx+0x0]
   1407b31cc:	04 2b                	add    al,0x2b
   1407b31ce:	7b 00                	jnp    0x1407b31d0
   1407b31d0:	38 2b                	cmp    BYTE PTR [rbx],ch
   1407b31d2:	7b 00                	jnp    0x1407b31d4
   1407b31d4:	54                   	push   rsp
   1407b31d5:	2b 7b 00             	sub    edi,DWORD PTR [rbx+0x0]
   1407b31d8:	74 2b                	je     0x1407b3205
   1407b31da:	7b 00                	jnp    0x1407b31dc
   1407b31dc:	96                   	xchg   esi,eax
   1407b31dd:	2b 7b 00             	sub    edi,DWORD PTR [rbx+0x0]
   1407b31e0:	fe 07                	inc    BYTE PTR [rdi]
   1407b31e2:	7b 00                	jnp    0x1407b31e4
   1407b31e4:	20 28                	and    BYTE PTR [rax],ch
   1407b31e6:	7b 00                	jnp    0x1407b31e8
   1407b31e8:	b6 28                	mov    dh,0x28
   1407b31ea:	7b 00                	jnp    0x1407b31ec
   1407b31ec:	3c 22                	cmp    al,0x22
   1407b31ee:	7b 00                	jnp    0x1407b31f0
   1407b31f0:	9b                   	fwait
   1407b31f1:	26 7b 00             	es jnp 0x1407b31f4
   1407b31f4:	76 22                	jbe    0x1407b3218
   1407b31f6:	7b 00                	jnp    0x1407b31f8
   1407b31f8:	12 23                	adc    ah,BYTE PTR [rbx]
   1407b31fa:	7b 00                	jnp    0x1407b31fc
   1407b31fc:	58                   	pop    rax
   1407b31fd:	24 7b                	and    al,0x7b
   1407b31ff:	00 7a 23             	add    BYTE PTR [rdx+0x23],bh
   1407b3202:	7b 00                	jnp    0x1407b3204
   1407b3204:	c8 25 7b 00          	enter  0x7b25,0x0
   1407b3208:	3a 30                	cmp    dh,BYTE PTR [rax]
   1407b320a:	7b 00                	jnp    0x1407b320c
   1407b320c:	f0 25 7b 00 5e 26    	lock and eax,0x265e007b
   1407b3212:	7b 00                	jnp    0x1407b3214
   1407b3214:	0b 09                	or     ecx,DWORD PTR [rcx]
   1407b3216:	7b 00                	jnp    0x1407b3218
   1407b3218:	9f                   	lahf
   1407b3219:	16                   	(bad)
   1407b321a:	7b 00                	jnp    0x1407b321c
   1407b321c:	fa                   	cli
   1407b321d:	16                   	(bad)
   1407b321e:	7b 00                	jnp    0x1407b3220
   1407b3220:	67 17                	addr32 (bad)
   1407b3222:	7b 00                	jnp    0x1407b3224
   1407b3224:	1b 16                	sbb    edx,DWORD PTR [rsi]
   1407b3226:	7b 00                	jnp    0x1407b3228
   1407b3228:	c2 17 7b             	ret    0x7b17
   1407b322b:	00 1d 18 7b 00 06    	add    BYTE PTR [rip+0x6007b18],bl        # 0x1467bad49
   1407b3231:	16                   	(bad)
   1407b3232:	7b 00                	jnp    0x1407b3234
   1407b3234:	b5 2b                	mov    ch,0x2b
   1407b3236:	7b 00                	jnp    0x1407b3238
   1407b3238:	2a 2c 7b             	sub    ch,BYTE PTR [rbx+rdi*2]
   1407b323b:	00 67 2c             	add    BYTE PTR [rdi+0x2c],ah
   1407b323e:	7b 00                	jnp    0x1407b3240
   1407b3240:	a4                   	movs   BYTE PTR [rdi],BYTE PTR [rsi]
   1407b3241:	2c 7b                	sub    al,0x7b
   1407b3243:	00 aa 2d 7b 00 aa    	add    BYTE PTR [rdx-0x55ff84d3],ch
   1407b3249:	2d 7b 00 e1 2c       	sub    eax,0x2ce1007b
   1407b324e:	7b 00                	jnp    0x1407b3250
   1407b3250:	69 2e 7b 00 9f 2e    	imul   ebp,DWORD PTR [rsi],0x2e9f007b
   1407b3256:	7b 00                	jnp    0x1407b3258
   1407b3258:	41 09 7b 00          	or     DWORD PTR [r11+0x0],edi
   1407b325c:	b3 24                	mov    bl,0x24
   1407b325e:	7b 00                	jnp    0x1407b3260
   1407b3260:	df 24 7b             	fbld   TBYTE PTR [rbx+rdi*2]
   1407b3263:	00 0c 25 7b 00 3e 25 	add    BYTE PTR ds:0x253e007b,cl
   1407b326a:	7b 00                	jnp    0x1407b326c
   1407b326c:	6d                   	ins    DWORD PTR [rdi],dx
   1407b326d:	25 7b 00 99 25       	and    eax,0x2599007b
   1407b3272:	7b 00                	jnp    0x1407b3274
