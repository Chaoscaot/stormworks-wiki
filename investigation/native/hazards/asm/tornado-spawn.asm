
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402c0610 <.text+0x2bf610>:
   1402c0610:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1402c0615:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1402c061a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1402c061f:	57                                              	push   rdi
   1402c0620:	48 83 ec 50                                     	sub    rsp,0x50
   1402c0624:	49 8b d8                                        	mov    rbx,r8
   1402c0627:	48 8b fa                                        	mov    rdi,rdx
   1402c062a:	48 83 c1 78                                     	add    rcx,0x78
   1402c062e:	e8 1d b8 60 00                                  	call   0x1408cbe50
   1402c0633:	f2 0f 10 4b 10                                  	movsd  xmm1,QWORD PTR [rbx+0x10]
   1402c0638:	0f 57 e4                                        	xorps  xmm4,xmm4
   1402c063b:	f2 0f 58 cc                                     	addsd  xmm1,xmm4
   1402c063f:	f2 0f 10 53 08                                  	movsd  xmm2,QWORD PTR [rbx+0x8]
   1402c0644:	f2 0f 58 15 4c fe 8e 00                         	addsd  xmm2,QWORD PTR [rip+0x8efe4c]        # 0x140bb0498
   1402c064c:	f2 0f 10 1b                                     	movsd  xmm3,QWORD PTR [rbx]
   1402c0650:	f2 0f 58 dc                                     	addsd  xmm3,xmm4
   1402c0654:	f2 0f 11 58 18                                  	movsd  QWORD PTR [rax+0x18],xmm3
   1402c0659:	f2 0f 11 48 28                                  	movsd  QWORD PTR [rax+0x28],xmm1
   1402c065e:	f2 0f 5f 15 32 fe 8e 00                         	maxsd  xmm2,QWORD PTR [rip+0x8efe32]        # 0x140bb0498
   1402c0666:	f2 0f 5d 15 8a fe 8e 00                         	minsd  xmm2,QWORD PTR [rip+0x8efe8a]        # 0x140bb04f8
   1402c066e:	f2 0f 11 50 20                                  	movsd  QWORD PTR [rax+0x20],xmm2
   1402c0673:	f2 0f 10 48 28                                  	movsd  xmm1,QWORD PTR [rax+0x28]
   1402c0678:	f2 0f 5c cc                                     	subsd  xmm1,xmm4
   1402c067c:	0f 28 c2                                        	movaps xmm0,xmm2
   1402c067f:	f2 0f 5c 05 39 fb 8e 00                         	subsd  xmm0,QWORD PTR [rip+0x8efb39]        # 0x140bb01c0
   1402c0687:	f2 0f 5c dc                                     	subsd  xmm3,xmm4
   1402c068b:	f2 0f 11 18                                     	movsd  QWORD PTR [rax],xmm3
   1402c068f:	f2 0f 11 40 08                                  	movsd  QWORD PTR [rax+0x8],xmm0
   1402c0694:	f2 0f 11 48 10                                  	movsd  QWORD PTR [rax+0x10],xmm1
   1402c0699:	c7 40 44 00 00 80 3f                            	mov    DWORD PTR [rax+0x44],0x3f800000
   1402c06a0:	c7 40 40 00 00 34 43                            	mov    DWORD PTR [rax+0x40],0x43340000
   1402c06a7:	48 8d b0 80 00 00 00                            	lea    rsi,[rax+0x80]
   1402c06ae:	48 8b d6                                        	mov    rdx,rsi
   1402c06b1:	48 8b cf                                        	mov    rcx,rdi
   1402c06b4:	e8 07 b8 f4 ff                                  	call   0x14020bec0
   1402c06b9:	ba 00 10 00 00                                  	mov    edx,0x1000
   1402c06be:	41 b8 00 18 00 00                               	mov    r8d,0x1800
   1402c06c4:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   1402c06c9:	e8 52 b9 60 00                                  	call   0x1408cc020
   1402c06ce:	90                                              	nop
   1402c06cf:	4c 8b 5c 24 30                                  	mov    r11,QWORD PTR [rsp+0x30]
   1402c06d4:	33 ed                                           	xor    ebp,ebp
   1402c06d6:	8b dd                                           	mov    ebx,ebp
   1402c06d8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1402c06e0:	44 0f b7 d3                                     	movzx  r10d,bx
   1402c06e4:	66 41 c1 e2 02                                  	shl    r10w,0x2
   1402c06e9:	45 8d 4a 01                                     	lea    r9d,[r10+0x1]
   1402c06ed:	8d 04 5b                                        	lea    eax,[rbx+rbx*2]
   1402c06f0:	44 8d 04 00                                     	lea    r8d,[rax+rax*1]
   1402c06f4:	66 47 89 0c 43                                  	mov    WORD PTR [r11+r8*2],r9w
   1402c06f9:	41 8d 40 01                                     	lea    eax,[r8+0x1]
   1402c06fd:	66 45 89 14 43                                  	mov    WORD PTR [r11+rax*2],r10w
   1402c0702:	41 8d 52 03                                     	lea    edx,[r10+0x3]
   1402c0706:	41 8d 40 02                                     	lea    eax,[r8+0x2]
   1402c070a:	66 41 89 14 43                                  	mov    WORD PTR [r11+rax*2],dx
   1402c070f:	41 8d 40 03                                     	lea    eax,[r8+0x3]
   1402c0713:	66 41 89 14 43                                  	mov    WORD PTR [r11+rax*2],dx
   1402c0718:	66 41 83 c2 02                                  	add    r10w,0x2
   1402c071d:	41 8d 40 04                                     	lea    eax,[r8+0x4]
   1402c0721:	66 45 89 14 43                                  	mov    WORD PTR [r11+rax*2],r10w
   1402c0726:	41 8d 40 05                                     	lea    eax,[r8+0x5]
   1402c072a:	66 45 89 0c 43                                  	mov    WORD PTR [r11+rax*2],r9w
   1402c072f:	ff c3                                           	inc    ebx
   1402c0731:	81 fb 00 04 00 00                               	cmp    ebx,0x400
   1402c0737:	72 a7                                           	jb     0x1402c06e0
   1402c0739:	4c 8d 44 24 20                                  	lea    r8,[rsp+0x20]
   1402c073e:	48 8b d6                                        	mov    rdx,rsi
   1402c0741:	48 8b cf                                        	mov    rcx,rdi
   1402c0744:	e8 67 b7 63 00                                  	call   0x1408fbeb0
   1402c0749:	90                                              	nop
   1402c074a:	83 7c 24 38 00                                  	cmp    DWORD PTR [rsp+0x38],0x0
   1402c074f:	74 18                                           	je     0x1402c0769
   1402c0751:	48 8b 4c 24 30                                  	mov    rcx,QWORD PTR [rsp+0x30]
   1402c0756:	48 85 c9                                        	test   rcx,rcx
   1402c0759:	74 0e                                           	je     0x1402c0769
   1402c075b:	e8 f0 25 6f 00                                  	call   0x1409b2d50
   1402c0760:	48 89 6c 24 30                                  	mov    QWORD PTR [rsp+0x30],rbp
   1402c0765:	89 6c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebp
   1402c0769:	83 7c 24 28 00                                  	cmp    DWORD PTR [rsp+0x28],0x0
   1402c076e:	74 18                                           	je     0x1402c0788
   1402c0770:	48 8b 4c 24 20                                  	mov    rcx,QWORD PTR [rsp+0x20]
   1402c0775:	48 85 c9                                        	test   rcx,rcx
   1402c0778:	74 0e                                           	je     0x1402c0788
   1402c077a:	e8 d1 25 6f 00                                  	call   0x1409b2d50
   1402c077f:	48 89 6c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbp
   1402c0784:	89 6c 24 28                                     	mov    DWORD PTR [rsp+0x28],ebp
   1402c0788:	48 8b 5c 24 60                                  	mov    rbx,QWORD PTR [rsp+0x60]
   1402c078d:	48 8b 6c 24 68                                  	mov    rbp,QWORD PTR [rsp+0x68]
   1402c0792:	48 8b 74 24 70                                  	mov    rsi,QWORD PTR [rsp+0x70]
   1402c0797:	48 83 c4 50                                     	add    rsp,0x50
   1402c079b:	5f                                              	pop    rdi
   1402c079c:	c3                                              	ret
   1402c079d:	cc                                              	int3
   1402c079e:	cc                                              	int3
   1402c079f:	cc                                              	int3
   1402c07a0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1402c07a5:	44 8b 91 88 00 00 00                            	mov    r10d,DWORD PTR [rcx+0x88]
   1402c07ac:	45 33 c0                                        	xor    r8d,r8d
   1402c07af:	45 85 d2                                        	test   r10d,r10d
   1402c07b2:	74 3e                                           	je     0x1402c07f2
   1402c07b4:	44 8b 99 80 00 00 00                            	mov    r11d,DWORD PTR [rcx+0x80]
   1402c07bb:	48 8b 59 78                                     	mov    rbx,QWORD PTR [rcx+0x78]
   1402c07bf:	44 8b 89 84 00 00 00                            	mov    r9d,DWORD PTR [rcx+0x84]
   1402c07c6:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1402c07d0:	33 d2                                           	xor    edx,edx
   1402c07d2:	41 8b c1                                        	mov    eax,r9d
   1402c07d5:	41 f7 f3                                        	div    r11d
   1402c07d8:	48 8d 04 92                                     	lea    rax,[rdx+rdx*4]
   1402c07dc:	48 c1 e0 05                                     	shl    rax,0x5
   1402c07e0:	80 7c 18 38 00                                  	cmp    BYTE PTR [rax+rbx*1+0x38],0x0
   1402c07e5:	75 13                                           	jne    0x1402c07fa
   1402c07e7:	41 ff c0                                        	inc    r8d
   1402c07ea:	41 ff c1                                        	inc    r9d
   1402c07ed:	45 3b c2                                        	cmp    r8d,r10d
   1402c07f0:	72 de                                           	jb     0x1402c07d0
   1402c07f2:	32 c0                                           	xor    al,al
   1402c07f4:	48 8b 5c 24 08                                  	mov    rbx,QWORD PTR [rsp+0x8]
   1402c07f9:	c3                                              	ret
   1402c07fa:	48 8b 5c 24 08                                  	mov    rbx,QWORD PTR [rsp+0x8]
   1402c07ff:	b0 01                                           	mov    al,0x1
   1402c0801:	c3                                              	ret
   1402c0802:	cc                                              	int3
   1402c0803:	cc                                              	int3
   1402c0804:	cc                                              	int3
   1402c0805:	cc                                              	int3
   1402c0806:	cc                                              	int3
   1402c0807:	cc                                              	int3
   1402c0808:	cc                                              	int3
   1402c0809:	cc                                              	int3
   1402c080a:	cc                                              	int3
   1402c080b:	cc                                              	int3
   1402c080c:	cc                                              	int3
   1402c080d:	cc                                              	int3
   1402c080e:	cc                                              	int3
   1402c080f:	cc                                              	int3
