
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140547520 <.text+0x546520>:
   140547520:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140547525:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14054752a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14054752f:	55                   	push   rbp
   140547530:	41 54                	push   r12
   140547532:	41 55                	push   r13
   140547534:	41 56                	push   r14
   140547536:	41 57                	push   r15
   140547538:	48 8d 6c 24 f9       	lea    rbp,[rsp-0x7]
   14054753d:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   140547544:	4d 8b f1             	mov    r14,r9
   140547547:	4d 8b f8             	mov    r15,r8
   14054754a:	4c 8b e2             	mov    r12,rdx
   14054754d:	4c 8b d9             	mov    r11,rcx
   140547550:	45 33 ed             	xor    r13d,r13d
   140547553:	45 8b d5             	mov    r10d,r13d
   140547556:	8b b9 30 03 00 00    	mov    edi,DWORD PTR [rcx+0x330]
   14054755c:	8b b5 97 00 00 00    	mov    esi,DWORD PTR [rbp+0x97]
   140547562:	44 3b d7             	cmp    r10d,edi
   140547565:	0f 84 ad 02 00 00    	je     0x140547818
   14054756b:	8b 81 2c 03 00 00    	mov    eax,DWORD PTR [rcx+0x32c]
   140547571:	41 03 c2             	add    eax,r10d
   140547574:	33 d2                	xor    edx,edx
   140547576:	f7 b1 28 03 00 00    	div    DWORD PTR [rcx+0x328]
   14054757c:	48 8b 81 20 03 00 00 	mov    rax,QWORD PTR [rcx+0x320]
   140547583:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   140547587:	39 73 04             	cmp    DWORD PTR [rbx+0x4],esi
   14054758a:	74 05                	je     0x140547591
   14054758c:	41 ff c2             	inc    r10d
   14054758f:	eb d1                	jmp    0x140547562
   140547591:	83 7b 10 04          	cmp    DWORD PTR [rbx+0x10],0x4
   140547595:	0f 85 7d 02 00 00    	jne    0x140547818
   14054759b:	0f b6 4b 45          	movzx  ecx,BYTE PTR [rbx+0x45]
   14054759f:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1405475a3:	48 05 10 01 00 00    	add    rax,0x110
   1405475a9:	49 8d 53 58          	lea    rdx,[r11+0x58]
   1405475ad:	4d 8d 43 40          	lea    r8,[r11+0x40]
   1405475b1:	4d 8d 4b 28          	lea    r9,[r11+0x28]
   1405475b5:	4d 8d 53 10          	lea    r10,[r11+0x10]
   1405475b9:	88 8c 24 a0 00 00 00 	mov    BYTE PTR [rsp+0xa0],cl
   1405475c0:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
   1405475c7:	00 
   1405475c8:	48 8b 85 b7 00 00 00 	mov    rax,QWORD PTR [rbp+0xb7]
   1405475cf:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   1405475d6:	00 
   1405475d7:	48 8b 85 af 00 00 00 	mov    rax,QWORD PTR [rbp+0xaf]
   1405475de:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
   1405475e5:	00 
   1405475e6:	48 8b 85 8f 00 00 00 	mov    rax,QWORD PTR [rbp+0x8f]
   1405475ed:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   1405475f4:	00 
   1405475f5:	48 89 54 24 78       	mov    QWORD PTR [rsp+0x78],rdx
   1405475fa:	4c 89 44 24 70       	mov    QWORD PTR [rsp+0x70],r8
   1405475ff:	4c 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],r9
   140547604:	4c 89 54 24 60       	mov    QWORD PTR [rsp+0x60],r10
   140547609:	48 8b 85 87 00 00 00 	mov    rax,QWORD PTR [rbp+0x87]
   140547610:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140547615:	48 8b 45 7f          	mov    rax,QWORD PTR [rbp+0x7f]
   140547619:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14054761e:	48 8b 45 77          	mov    rax,QWORD PTR [rbp+0x77]
   140547622:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140547627:	48 8b 45 67          	mov    rax,QWORD PTR [rbp+0x67]
   14054762b:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140547630:	48 8b 45 5f          	mov    rax,QWORD PTR [rbp+0x5f]
   140547634:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140547639:	48 8b 75 57          	mov    rsi,QWORD PTR [rbp+0x57]
   14054763d:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   140547642:	4d 8b ce             	mov    r9,r14
   140547645:	4d 8b c7             	mov    r8,r15
   140547648:	49 8b d4             	mov    rdx,r12
   14054764b:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   14054764f:	e8 ac 50 f7 ff       	call   0x1404bc700
   140547654:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140547658:	48 85 c9             	test   rcx,rcx
   14054765b:	74 0a                	je     0x140547667
   14054765d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140547660:	ba 01 00 00 00       	mov    edx,0x1
   140547665:	ff 10                	call   QWORD PTR [rax]
   140547667:	4c 89 6b 18          	mov    QWORD PTR [rbx+0x18],r13
   14054766b:	4c 89 6d b7          	mov    QWORD PTR [rbp-0x49],r13
   14054766f:	44 89 6d bf          	mov    DWORD PTR [rbp-0x41],r13d
   140547673:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   140547677:	48 8b 95 9f 00 00 00 	mov    rdx,QWORD PTR [rbp+0x9f]
   14054767e:	48 8d 4b 20          	lea    rcx,[rbx+0x20]
   140547682:	e8 49 37 cd ff       	call   0x14021add0
   140547687:	48 8b 85 a7 00 00 00 	mov    rax,QWORD PTR [rbp+0xa7]
   14054768e:	48 89 45 c7          	mov    QWORD PTR [rbp-0x39],rax
   140547692:	48 89 75 cf          	mov    QWORD PTR [rbp-0x31],rsi
   140547696:	c7 45 d7 04 00 00 00 	mov    DWORD PTR [rbp-0x29],0x4
   14054769d:	4c 89 6d df          	mov    QWORD PTR [rbp-0x21],r13
   1405476a1:	44 89 6d e7          	mov    DWORD PTR [rbp-0x19],r13d
   1405476a5:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   1405476a9:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1405476ad:	c7 45 ff 01 00 00 00 	mov    DWORD PTR [rbp-0x1],0x1
   1405476b4:	c6 45 03 00          	mov    BYTE PTR [rbp+0x3],0x0
   1405476b8:	b9 18 00 00 00       	mov    ecx,0x18
   1405476bd:	e8 66 15 41 00       	call   0x140958c28
   1405476c2:	48 8b f0             	mov    rsi,rax
   1405476c5:	48 89 45 37          	mov    QWORD PTR [rbp+0x37],rax
   1405476c9:	0f b6 55 03          	movzx  edx,BYTE PTR [rbp+0x3]
   1405476cd:	48 8d 45 df          	lea    rax,[rbp-0x21]
   1405476d1:	48 89 06             	mov    QWORD PTR [rsi],rax
   1405476d4:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   1405476d8:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   1405476dc:	8b 4d e7             	mov    ecx,DWORD PTR [rbp-0x19]
   1405476df:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1405476e2:	88 56 14             	mov    BYTE PTR [rsi+0x14],dl
   1405476e5:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1405476e9:	48 85 c9             	test   rcx,rcx
   1405476ec:	74 0e                	je     0x1405476fc
   1405476ee:	ba 18 00 00 00       	mov    edx,0x18
   1405476f3:	e8 24 11 41 00       	call   0x14095881c
   1405476f8:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   1405476fc:	48 89 75 ef          	mov    QWORD PTR [rbp-0x11],rsi
   140547700:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   140547704:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   140547708:	e8 e3 b8 ca ff       	call   0x1401f2ff0
   14054770d:	4d 8b cd             	mov    r9,r13
   140547710:	44 39 4d ff          	cmp    DWORD PTR [rbp-0x1],r9d
   140547714:	4c 0f 44 4d f7       	cmove  r9,QWORD PTR [rbp-0x9]
   140547719:	4c 8d 45 df          	lea    r8,[rbp-0x21]
   14054771d:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   140547721:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   140547725:	e8 06 d9 f7 ff       	call   0x1404c5030
   14054772a:	8b 75 bf             	mov    esi,DWORD PTR [rbp-0x41]
   14054772d:	39 73 28             	cmp    DWORD PTR [rbx+0x28],esi
   140547730:	74 2e                	je     0x140547760
   140547732:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   140547736:	48 85 c9             	test   rcx,rcx
   140547739:	74 0d                	je     0x140547748
   14054773b:	e8 10 b6 46 00       	call   0x1409b2d50
   140547740:	4c 89 6b 20          	mov    QWORD PTR [rbx+0x20],r13
   140547744:	44 89 6b 28          	mov    DWORD PTR [rbx+0x28],r13d
   140547748:	85 f6                	test   esi,esi
   14054774a:	74 14                	je     0x140547760
   14054774c:	48 8b ce             	mov    rcx,rsi
   14054774f:	ba 10 00 00 00       	mov    edx,0x10
   140547754:	e8 13 b6 46 00       	call   0x1409b2d6c
   140547759:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   14054775d:	89 73 28             	mov    DWORD PTR [rbx+0x28],esi
   140547760:	4c 8b c6             	mov    r8,rsi
   140547763:	4c 8b 75 b7          	mov    r14,QWORD PTR [rbp-0x49]
   140547767:	49 8b d6             	mov    rdx,r14
   14054776a:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   14054776e:	e8 3d 5c 45 00       	call   0x14099d3b0
   140547773:	c7 43 10 05 00 00 00 	mov    DWORD PTR [rbx+0x10],0x5
   14054777a:	41 8b fd             	mov    edi,r13d
   14054777d:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   140547781:	44 39 68 10          	cmp    DWORD PTR [rax+0x10],r13d
   140547785:	76 35                	jbe    0x1405477bc
   140547787:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14054778e:	00 00 
   140547790:	4c 8b 43 08          	mov    r8,QWORD PTR [rbx+0x8]
   140547794:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   140547798:	03 c7                	add    eax,edi
   14054779a:	33 d2                	xor    edx,edx
   14054779c:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405477a0:	8b ca                	mov    ecx,edx
   1405477a2:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405477a5:	49 8b d7             	mov    rdx,r15
   1405477a8:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   1405477ac:	e8 3f b7 f5 ff       	call   0x1404a2ef0
   1405477b1:	ff c7                	inc    edi
   1405477b3:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   1405477b7:	3b 78 10             	cmp    edi,DWORD PTR [rax+0x10]
   1405477ba:	72 d4                	jb     0x140547790
   1405477bc:	33 d2                	xor    edx,edx
   1405477be:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   1405477c2:	e8 09 8c 38 00       	call   0x1408d03d0
   1405477c7:	90                   	nop
   1405477c8:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1405477cc:	48 85 c9             	test   rcx,rcx
   1405477cf:	74 0e                	je     0x1405477df
   1405477d1:	ba 18 00 00 00       	mov    edx,0x18
   1405477d6:	e8 41 10 41 00       	call   0x14095881c
   1405477db:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   1405477df:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   1405477e3:	83 7d e7 00          	cmp    DWORD PTR [rbp-0x19],0x0
   1405477e7:	74 16                	je     0x1405477ff
   1405477e9:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   1405477ed:	48 85 c9             	test   rcx,rcx
   1405477f0:	74 0d                	je     0x1405477ff
   1405477f2:	e8 59 b5 46 00       	call   0x1409b2d50
   1405477f7:	4c 89 6d df          	mov    QWORD PTR [rbp-0x21],r13
   1405477fb:	44 89 6d e7          	mov    DWORD PTR [rbp-0x19],r13d
   1405477ff:	85 f6                	test   esi,esi
   140547801:	74 15                	je     0x140547818
   140547803:	4d 85 f6             	test   r14,r14
   140547806:	74 10                	je     0x140547818
   140547808:	49 8b ce             	mov    rcx,r14
   14054780b:	e8 40 b5 46 00       	call   0x1409b2d50
   140547810:	4c 89 6d b7          	mov    QWORD PTR [rbp-0x49],r13
   140547814:	44 89 6d bf          	mov    DWORD PTR [rbp-0x41],r13d
   140547818:	4c 8d 9c 24 00 01 00 	lea    r11,[rsp+0x100]
   14054781f:	00 
   140547820:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   140547824:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   140547828:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   14054782c:	49 8b e3             	mov    rsp,r11
   14054782f:	41 5f                	pop    r15
   140547831:	41 5e                	pop    r14
   140547833:	41 5d                	pop    r13
   140547835:	41 5c                	pop    r12
   140547837:	5d                   	pop    rbp
   140547838:	c3                   	ret
