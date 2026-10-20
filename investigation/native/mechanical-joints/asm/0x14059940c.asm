
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014059940c <.text+0x59840c>:
   14059940c:	48 89 74 24 50       	mov    QWORD PTR [rsp+0x50],rsi
   140599411:	4c 89 64 24 58       	mov    QWORD PTR [rsp+0x58],r12
   140599416:	4c 8d 25 e3 6b a6 ff 	lea    r12,[rip+0xffffffffffa66be3]        # 0x140000000
   14059941d:	0f 1f 00             	nop    DWORD PTR [rax]
   140599420:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140599423:	33 d2                	xor    edx,edx
   140599425:	03 c7                	add    eax,edi
   140599427:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   14059942a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14059942d:	48 8d 14 d2          	lea    rdx,[rdx+rdx*8]
   140599431:	44 39 7c 90 10       	cmp    DWORD PTR [rax+rdx*4+0x10],r15d
   140599436:	4c 8d 04 90          	lea    r8,[rax+rdx*4]
   14059943a:	0f 85 0a 01 00 00    	jne    0x14059954a
   140599440:	49 63 40 20          	movsxd rax,DWORD PTR [r8+0x20]
   140599444:	83 f8 05             	cmp    eax,0x5
   140599447:	0f 87 fd 00 00 00    	ja     0x14059954a
   14059944d:	41 8b 8c 84 5c 96 59 	mov    ecx,DWORD PTR [r12+rax*4+0x59965c]
   140599454:	00 
   140599455:	49 03 cc             	add    rcx,r12
   140599458:	ff e1                	jmp    rcx
   14059945a:	f3 41 0f 10 40 18    	movss  xmm0,DWORD PTR [r8+0x18]
   140599460:	4d 8b c8             	mov    r9,r8
   140599463:	f3 41 0f 10 48 14    	movss  xmm1,DWORD PTR [r8+0x14]
   140599469:	48 8b d5             	mov    rdx,rbp
   14059946c:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14059946f:	49 8b ce             	mov    rcx,r14
   140599472:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   140599476:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14059947c:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   140599482:	ff 90 60 03 00 00    	call   QWORD PTR [rax+0x360]
   140599488:	e9 bd 00 00 00       	jmp    0x14059954a
   14059948d:	49 8b 06             	mov    rax,QWORD PTR [r14]
   140599490:	4d 8b c8             	mov    r9,r8
   140599493:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   140599497:	48 8b d5             	mov    rdx,rbp
   14059949a:	49 8b ce             	mov    rcx,r14
   14059949d:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   1405994a2:	ff 90 50 03 00 00    	call   QWORD PTR [rax+0x350]
   1405994a8:	e9 9d 00 00 00       	jmp    0x14059954a
   1405994ad:	41 8b 40 1c          	mov    eax,DWORD PTR [r8+0x1c]
   1405994b1:	4d 8b c8             	mov    r9,r8
   1405994b4:	f3 41 0f 10 40 14    	movss  xmm0,DWORD PTR [r8+0x14]
   1405994ba:	48 8b d5             	mov    rdx,rbp
   1405994bd:	4d 8b 16             	mov    r10,QWORD PTR [r14]
   1405994c0:	49 8b ce             	mov    rcx,r14
   1405994c3:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   1405994c7:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1405994cb:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1405994d1:	41 ff 92 70 03 00 00 	call   QWORD PTR [r10+0x370]
   1405994d8:	eb 70                	jmp    0x14059954a
   1405994da:	f3 41 0f 10 40 14    	movss  xmm0,DWORD PTR [r8+0x14]
   1405994e0:	4d 8b c8             	mov    r9,r8
   1405994e3:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1405994e6:	48 8b d5             	mov    rdx,rbp
   1405994e9:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   1405994ed:	49 8b ce             	mov    rcx,r14
   1405994f0:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1405994f6:	ff 90 80 03 00 00    	call   QWORD PTR [rax+0x380]
   1405994fc:	eb 4c                	jmp    0x14059954a
   1405994fe:	f3 49 0f 2c 48 14    	cvttss2si rcx,DWORD PTR [r8+0x14]
   140599504:	41 8b 40 1c          	mov    eax,DWORD PTR [r8+0x1c]
   140599508:	4d 8b c8             	mov    r9,r8
   14059950b:	4d 8b 16             	mov    r10,QWORD PTR [r14]
   14059950e:	48 8b d5             	mov    rdx,rbp
   140599511:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   140599515:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   140599519:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   14059951d:	49 8b ce             	mov    rcx,r14
   140599520:	41 ff 92 90 03 00 00 	call   QWORD PTR [r10+0x390]
   140599527:	eb 21                	jmp    0x14059954a
   140599529:	f3 49 0f 2c 40 14    	cvttss2si rax,DWORD PTR [r8+0x14]
   14059952f:	4d 8b 16             	mov    r10,QWORD PTR [r14]
   140599532:	4d 8b c8             	mov    r9,r8
   140599535:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   140599539:	48 8b d5             	mov    rdx,rbp
   14059953c:	49 8b ce             	mov    rcx,r14
   14059953f:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140599543:	41 ff 92 a0 03 00 00 	call   QWORD PTR [r10+0x3a0]
   14059954a:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14059954d:	33 d2                	xor    edx,edx
   14059954f:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   140599553:	03 c7                	add    eax,edi
   140599555:	41 f7 f1             	div    r9d
   140599558:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14059955b:	48 8d 14 d2          	lea    rdx,[rdx+rdx*8]
   14059955f:	48 8d 0c 90          	lea    rcx,[rax+rdx*4]
   140599563:	8b 44 90 10          	mov    eax,DWORD PTR [rax+rdx*4+0x10]
   140599567:	83 f8 05             	cmp    eax,0x5
   14059956a:	0f 86 bb 00 00 00    	jbe    0x14059962b
   140599570:	44 39 79 20          	cmp    DWORD PTR [rcx+0x20],r15d
   140599574:	75 1f                	jne    0x140599595
   140599576:	44 8b 41 0c          	mov    r8d,DWORD PTR [rcx+0xc]
   14059957a:	4c 8b c9             	mov    r9,rcx
   14059957d:	49 8b 06             	mov    rax,QWORD PTR [r14]
   140599580:	48 8b d5             	mov    rdx,rbp
   140599583:	49 8b ce             	mov    rcx,r14
   140599586:	44 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],r15b
   14059958b:	ff 90 50 03 00 00    	call   QWORD PTR [rax+0x350]
   140599591:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   140599595:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140599598:	8b f7                	mov    esi,edi
   14059959a:	8d 41 ff             	lea    eax,[rcx-0x1]
   14059959d:	3b f8                	cmp    edi,eax
   14059959f:	73 53                	jae    0x1405995f4
   1405995a1:	44 8b 43 0c          	mov    r8d,DWORD PTR [rbx+0xc]
   1405995a5:	33 d2                	xor    edx,edx
   1405995a7:	4c 8b 1b             	mov    r11,QWORD PTR [rbx]
   1405995aa:	44 03 c6             	add    r8d,esi
   1405995ad:	ff c6                	inc    esi
   1405995af:	41 8d 40 01          	lea    eax,[r8+0x1]
   1405995b3:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1405995b6:	41 8b c0             	mov    eax,r8d
   1405995b9:	4c 8d 14 d2          	lea    r10,[rdx+rdx*8]
   1405995bd:	33 d2                	xor    edx,edx
   1405995bf:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1405995c2:	43 0f 10 04 93       	movups xmm0,XMMWORD PTR [r11+r10*4]
   1405995c7:	48 8d 14 d2          	lea    rdx,[rdx+rdx*8]
   1405995cb:	41 0f 11 04 93       	movups XMMWORD PTR [r11+rdx*4],xmm0
   1405995d0:	43 0f 10 4c 93 10    	movups xmm1,XMMWORD PTR [r11+r10*4+0x10]
   1405995d6:	41 0f 11 4c 93 10    	movups XMMWORD PTR [r11+rdx*4+0x10],xmm1
   1405995dc:	43 8b 44 93 20       	mov    eax,DWORD PTR [r11+r10*4+0x20]
   1405995e1:	41 89 44 93 20       	mov    DWORD PTR [r11+rdx*4+0x20],eax
   1405995e6:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1405995e9:	8d 41 ff             	lea    eax,[rcx-0x1]
   1405995ec:	3b f0                	cmp    esi,eax
   1405995ee:	72 b1                	jb     0x1405995a1
   1405995f0:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1405995f4:	83 e9 01             	sub    ecx,0x1
   1405995f7:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1405995fa:	75 16                	jne    0x140599612
   1405995fc:	45 85 c9             	test   r9d,r9d
   1405995ff:	74 31                	je     0x140599632
   140599601:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140599604:	e8 47 97 41 00       	call   0x1409b2d50
   140599609:	4c 89 3b             	mov    QWORD PTR [rbx],r15
   14059960c:	44 89 7b 08          	mov    DWORD PTR [rbx+0x8],r15d
   140599610:	eb 20                	jmp    0x140599632
   140599612:	41 8b d1             	mov    edx,r9d
   140599615:	d1 ea                	shr    edx,1
   140599617:	3b ca                	cmp    ecx,edx
   140599619:	73 17                	jae    0x140599632
   14059961b:	41 83 f9 20          	cmp    r9d,0x20
   14059961f:	76 11                	jbe    0x140599632
   140599621:	48 8b cb             	mov    rcx,rbx
   140599624:	e8 47 40 34 00       	call   0x1408dd670
   140599629:	eb 07                	jmp    0x140599632
   14059962b:	ff c0                	inc    eax
   14059962d:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140599630:	ff c7                	inc    edi
   140599632:	3b 7b 10             	cmp    edi,DWORD PTR [rbx+0x10]
   140599635:	0f 82 e5 fd ff ff    	jb     0x140599420
   14059963b:	4c 8b 64 24 58       	mov    r12,QWORD PTR [rsp+0x58]
   140599640:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   140599645:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14059964a:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   14059964f:	48 83 c4 30          	add    rsp,0x30
   140599653:	41 5f                	pop    r15
   140599655:	41 5e                	pop    r14
   140599657:	5f                   	pop    rdi
   140599658:	c3                   	ret
   140599659:	0f 1f 00             	nop    DWORD PTR [rax]
   14059965c:	8d 94 59 00 5a 94 59 	lea    edx,[rcx+rbx*2+0x59945a00]
   140599663:	00 ad 94 59 00 da    	add    BYTE PTR [rbp-0x25ffa66c],ch
   140599669:	94                   	xchg   esp,eax
   14059966a:	59                   	pop    rcx
   14059966b:	00 fe                	add    dh,bh
   14059966d:	94                   	xchg   esp,eax
   14059966e:	59                   	pop    rcx
   14059966f:	00 29                	add    BYTE PTR [rcx],ch
   140599671:	95                   	xchg   ebp,eax
   140599672:	59                   	pop    rcx
	...

# Retained address range 0x14059940c..0x140599674; includes cold fragments reached by this decompilation.
