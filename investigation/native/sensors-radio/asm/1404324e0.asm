
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404324e0 <.text+0x4314e0>:
   1404324e0:	48 8b c4             	mov    rax,rsp
   1404324e3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1404324e7:	57                   	push   rdi
   1404324e8:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
   1404324ef:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   1404324f3:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   1404324f7:	48 8b 05 12 2b 88 00 	mov    rax,QWORD PTR [rip+0x882b12]        # 0x140cb5010
   1404324fe:	48 33 c4             	xor    rax,rsp
   140432501:	48 89 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   140432508:	00 
   140432509:	48 8b d9             	mov    rbx,rcx
   14043250c:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   140432511:	e8 8a 8d f0 ff       	call   0x14033b2a0
   140432516:	90                   	nop
   140432517:	48 8d 05 6a 17 73 00 	lea    rax,[rip+0x73176a]        # 0x140b63c88
   14043251e:	48 89 03             	mov    QWORD PTR [rbx],rax
   140432521:	33 ff                	xor    edi,edi
   140432523:	48 89 bb 48 01 00 00 	mov    QWORD PTR [rbx+0x148],rdi
   14043252a:	48 89 bb 50 01 00 00 	mov    QWORD PTR [rbx+0x150],rdi
   140432531:	89 bb 60 01 00 00    	mov    DWORD PTR [rbx+0x160],edi
   140432537:	48 8d 05 1a b1 74 00 	lea    rax,[rip+0x74b11a]        # 0x140b7d658
   14043253e:	48 89 83 58 01 00 00 	mov    QWORD PTR [rbx+0x158],rax
   140432545:	48 89 bb 68 01 00 00 	mov    QWORD PTR [rbx+0x168],rdi
   14043254c:	48 89 bb 70 01 00 00 	mov    QWORD PTR [rbx+0x170],rdi
   140432553:	48 89 bb 78 01 00 00 	mov    QWORD PTR [rbx+0x178],rdi
   14043255a:	89 bb 80 01 00 00    	mov    DWORD PTR [rbx+0x180],edi
   140432560:	48 89 bb 88 01 00 00 	mov    QWORD PTR [rbx+0x188],rdi
   140432567:	40 88 bb 90 01 00 00 	mov    BYTE PTR [rbx+0x190],dil
   14043256e:	48 89 bb 94 01 00 00 	mov    QWORD PTR [rbx+0x194],rdi
   140432575:	89 bb 9c 01 00 00    	mov    DWORD PTR [rbx+0x19c],edi
   14043257b:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   140432580:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   140432585:	0f 57 c9             	xorps  xmm1,xmm1
   140432588:	0f 57 d2             	xorps  xmm2,xmm2
   14043258b:	0f 57 db             	xorps  xmm3,xmm3
   14043258e:	0f 57 e4             	xorps  xmm4,xmm4
   140432591:	0f 57 ed             	xorps  xmm5,xmm5
   140432594:	0f 57 f6             	xorps  xmm6,xmm6
   140432597:	0f 57 ff             	xorps  xmm7,xmm7
   14043259a:	89 bc 24 b0 00 00 00 	mov    DWORD PTR [rsp+0xb0],edi
   1404325a1:	89 bb a8 01 00 00    	mov    DWORD PTR [rbx+0x1a8],edi
   1404325a7:	48 89 bb b0 01 00 00 	mov    QWORD PTR [rbx+0x1b0],rdi
   1404325ae:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
   1404325b3:	0f 11 83 b8 01 00 00 	movups XMMWORD PTR [rbx+0x1b8],xmm0
   1404325ba:	0f 11 8b c8 01 00 00 	movups XMMWORD PTR [rbx+0x1c8],xmm1
   1404325c1:	0f 11 93 d8 01 00 00 	movups XMMWORD PTR [rbx+0x1d8],xmm2
   1404325c8:	0f 11 9b e8 01 00 00 	movups XMMWORD PTR [rbx+0x1e8],xmm3
   1404325cf:	0f 11 a3 f8 01 00 00 	movups XMMWORD PTR [rbx+0x1f8],xmm4
   1404325d6:	0f 11 ab 08 02 00 00 	movups XMMWORD PTR [rbx+0x208],xmm5
   1404325dd:	0f 11 b3 18 02 00 00 	movups XMMWORD PTR [rbx+0x218],xmm6
   1404325e4:	0f 11 bb 28 02 00 00 	movups XMMWORD PTR [rbx+0x228],xmm7
   1404325eb:	8b c7                	mov    eax,edi
   1404325ed:	89 83 38 02 00 00    	mov    DWORD PTR [rbx+0x238],eax
   1404325f3:	48 8d 05 e6 e3 73 00 	lea    rax,[rip+0x73e3e6]        # 0x140b709e0
   1404325fa:	48 89 83 a0 01 00 00 	mov    QWORD PTR [rbx+0x1a0],rax
   140432601:	48 8d 8b 40 02 00 00 	lea    rcx,[rbx+0x240]
   140432608:	e8 63 7f eb ff       	call   0x1402ea570
   14043260d:	90                   	nop
   14043260e:	48 8d 8b f8 02 00 00 	lea    rcx,[rbx+0x2f8]
   140432615:	e8 a6 85 eb ff       	call   0x1402eabc0
   14043261a:	48 8d 8b 30 05 00 00 	lea    rcx,[rbx+0x530]
   140432621:	e8 9a 82 eb ff       	call   0x1402ea8c0
   140432626:	90                   	nop
   140432627:	48 8d 8b 80 07 00 00 	lea    rcx,[rbx+0x780]
   14043262e:	e8 cd 88 eb ff       	call   0x1402eaf00
   140432633:	90                   	nop
   140432634:	48 8d 8b c8 07 00 00 	lea    rcx,[rbx+0x7c8]
   14043263b:	e8 c0 86 eb ff       	call   0x1402ead00
   140432640:	90                   	nop
   140432641:	89 bb 30 08 00 00    	mov    DWORD PTR [rbx+0x830],edi
   140432647:	48 89 bb 38 08 00 00 	mov    QWORD PTR [rbx+0x838],rdi
   14043264e:	89 bb 40 08 00 00    	mov    DWORD PTR [rbx+0x840],edi
   140432654:	48 8d 15 ad 38 71 00 	lea    rdx,[rip+0x7138ad]        # 0x140b45f08
   14043265b:	48 89 93 28 08 00 00 	mov    QWORD PTR [rbx+0x828],rdx
   140432662:	89 bb 50 08 00 00    	mov    DWORD PTR [rbx+0x850],edi
   140432668:	48 89 bb 58 08 00 00 	mov    QWORD PTR [rbx+0x858],rdi
   14043266f:	89 bb 60 08 00 00    	mov    DWORD PTR [rbx+0x860],edi
   140432675:	48 89 93 48 08 00 00 	mov    QWORD PTR [rbx+0x848],rdx
   14043267c:	48 8d 83 68 08 00 00 	lea    rax,[rbx+0x868]
   140432683:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140432688:	89 78 08             	mov    DWORD PTR [rax+0x8],edi
   14043268b:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   14043268f:	48 8d 0d da 8c 71 00 	lea    rcx,[rip+0x718cda]        # 0x140b4b370
   140432696:	48 89 08             	mov    QWORD PTR [rax],rcx
   140432699:	89 78 18             	mov    DWORD PTR [rax+0x18],edi
   14043269c:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   1404326a0:	48 89 78 28          	mov    QWORD PTR [rax+0x28],rdi
   1404326a4:	89 78 30             	mov    DWORD PTR [rax+0x30],edi
   1404326a7:	48 8d 0d a2 8b 74 00 	lea    rcx,[rip+0x748ba2]        # 0x140b7b250
   1404326ae:	48 89 08             	mov    QWORD PTR [rax],rcx
   1404326b1:	89 bb a8 08 00 00    	mov    DWORD PTR [rbx+0x8a8],edi
   1404326b7:	48 89 bb b0 08 00 00 	mov    QWORD PTR [rbx+0x8b0],rdi
   1404326be:	40 88 bb b8 08 00 00 	mov    BYTE PTR [rbx+0x8b8],dil
   1404326c5:	48 8d 05 44 25 74 00 	lea    rax,[rip+0x742544]        # 0x140b74c10
   1404326cc:	48 89 83 a0 08 00 00 	mov    QWORD PTR [rbx+0x8a0],rax
   1404326d3:	89 bb c8 08 00 00    	mov    DWORD PTR [rbx+0x8c8],edi
   1404326d9:	48 89 bb d0 08 00 00 	mov    QWORD PTR [rbx+0x8d0],rdi
   1404326e0:	89 bb d8 08 00 00    	mov    DWORD PTR [rbx+0x8d8],edi
   1404326e6:	48 89 93 c0 08 00 00 	mov    QWORD PTR [rbx+0x8c0],rdx
   1404326ed:	89 bb e8 08 00 00    	mov    DWORD PTR [rbx+0x8e8],edi
   1404326f3:	48 89 bb f0 08 00 00 	mov    QWORD PTR [rbx+0x8f0],rdi
   1404326fa:	89 bb f8 08 00 00    	mov    DWORD PTR [rbx+0x8f8],edi
   140432700:	48 89 93 e0 08 00 00 	mov    QWORD PTR [rbx+0x8e0],rdx
   140432707:	48 89 bb 00 09 00 00 	mov    QWORD PTR [rbx+0x900],rdi
   14043270e:	89 bb 08 09 00 00    	mov    DWORD PTR [rbx+0x908],edi
   140432714:	48 89 bb 10 09 00 00 	mov    QWORD PTR [rbx+0x910],rdi
   14043271b:	48 89 bb 18 09 00 00 	mov    QWORD PTR [rbx+0x918],rdi
   140432722:	48 89 bb 20 09 00 00 	mov    QWORD PTR [rbx+0x920],rdi
   140432729:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   140432730:	00 f0 3f 
   140432733:	48 89 83 28 09 00 00 	mov    QWORD PTR [rbx+0x928],rax
   14043273a:	48 89 bb 30 09 00 00 	mov    QWORD PTR [rbx+0x930],rdi
   140432741:	48 89 bb 38 09 00 00 	mov    QWORD PTR [rbx+0x938],rdi
   140432748:	48 89 bb 40 09 00 00 	mov    QWORD PTR [rbx+0x940],rdi
   14043274f:	48 89 bb 48 09 00 00 	mov    QWORD PTR [rbx+0x948],rdi
   140432756:	48 89 83 50 09 00 00 	mov    QWORD PTR [rbx+0x950],rax
   14043275d:	48 89 bb 58 09 00 00 	mov    QWORD PTR [rbx+0x958],rdi
   140432764:	48 89 bb 60 09 00 00 	mov    QWORD PTR [rbx+0x960],rdi
   14043276b:	48 89 bb 68 09 00 00 	mov    QWORD PTR [rbx+0x968],rdi
   140432772:	48 89 bb 70 09 00 00 	mov    QWORD PTR [rbx+0x970],rdi
   140432779:	48 89 83 78 09 00 00 	mov    QWORD PTR [rbx+0x978],rax
   140432780:	48 89 bb 80 09 00 00 	mov    QWORD PTR [rbx+0x980],rdi
   140432787:	48 89 bb 88 09 00 00 	mov    QWORD PTR [rbx+0x988],rdi
   14043278e:	48 89 bb 90 09 00 00 	mov    QWORD PTR [rbx+0x990],rdi
   140432795:	48 89 bb 98 09 00 00 	mov    QWORD PTR [rbx+0x998],rdi
   14043279c:	48 89 83 a0 09 00 00 	mov    QWORD PTR [rbx+0x9a0],rax
   1404327a3:	48 89 bb a8 09 00 00 	mov    QWORD PTR [rbx+0x9a8],rdi
   1404327aa:	48 89 bb b0 09 00 00 	mov    QWORD PTR [rbx+0x9b0],rdi
   1404327b1:	48 89 bb b8 09 00 00 	mov    QWORD PTR [rbx+0x9b8],rdi
   1404327b8:	48 89 bb c0 09 00 00 	mov    QWORD PTR [rbx+0x9c0],rdi
   1404327bf:	48 89 bb c8 09 00 00 	mov    QWORD PTR [rbx+0x9c8],rdi
   1404327c6:	48 89 bb d0 09 00 00 	mov    QWORD PTR [rbx+0x9d0],rdi
   1404327cd:	c7 83 d8 09 00 00 ff 	mov    DWORD PTR [rbx+0x9d8],0xffffffff
   1404327d4:	ff ff ff 
   1404327d7:	48 89 bb dc 09 00 00 	mov    QWORD PTR [rbx+0x9dc],rdi
   1404327de:	c6 83 e4 09 00 00 01 	mov    BYTE PTR [rbx+0x9e4],0x1
   1404327e5:	48 89 bb e8 09 00 00 	mov    QWORD PTR [rbx+0x9e8],rdi
   1404327ec:	48 89 bb f0 09 00 00 	mov    QWORD PTR [rbx+0x9f0],rdi
   1404327f3:	48 89 bb f8 09 00 00 	mov    QWORD PTR [rbx+0x9f8],rdi
   1404327fa:	48 89 bb 00 0a 00 00 	mov    QWORD PTR [rbx+0xa00],rdi
   140432801:	48 89 bb 08 0a 00 00 	mov    QWORD PTR [rbx+0xa08],rdi
   140432808:	48 89 bb 10 0a 00 00 	mov    QWORD PTR [rbx+0xa10],rdi
   14043280f:	48 89 bb 18 0a 00 00 	mov    QWORD PTR [rbx+0xa18],rdi
   140432816:	c6 83 21 0a 00 00 01 	mov    BYTE PTR [rbx+0xa21],0x1
   14043281d:	48 8b c3             	mov    rax,rbx
   140432820:	48 8b 8c 24 c0 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   140432827:	00 
   140432828:	48 33 cc             	xor    rcx,rsp
   14043282b:	e8 30 5d 52 00       	call   0x140958560
   140432830:	4c 8d 9c 24 f0 00 00 	lea    r11,[rsp+0xf0]
   140432837:	00 
   140432838:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   14043283c:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140432841:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140432846:	49 8b e3             	mov    rsp,r11
   140432849:	5f                   	pop    rdi
   14043284a:	c3                   	ret
