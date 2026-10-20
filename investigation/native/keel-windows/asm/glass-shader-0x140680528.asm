
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001406804e0 <.text+0x67f4e0>:
   1406804e0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1406804e5:	48 89 7c 24 18                                  	mov    QWORD PTR [rsp+0x18],rdi
   1406804ea:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   1406804ef:	55                                              	push   rbp
   1406804f0:	48 8b ec                                        	mov    rbp,rsp
   1406804f3:	48 83 ec 50                                     	sub    rsp,0x50
   1406804f7:	48 8b da                                        	mov    rbx,rdx
   1406804fa:	48 8b f9                                        	mov    rdi,rcx
   1406804fd:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   140680501:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   140680505:	45 33 f6                                        	xor    r14d,r14d
   140680508:	4c 89 75 f0                                     	mov    QWORD PTR [rbp-0x10],r14
   14068050c:	48 c7 45 f8 1b 00 00 00                         	mov    QWORD PTR [rbp-0x8],0x1b
   140680514:	41 8d 56 1c                                     	lea    edx,[r14+0x1c]
   140680518:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   14068051c:	e8 8f c6 af ff                                  	call   0x14017cbb0
   140680521:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   140680525:	49 ff c0                                        	inc    r8
   140680528:	48 8d 15 f1 05 47 00                            	lea    rdx,[rip+0x4705f1]        # 0x140af0b20
   14068052f:	48 8b 4d f0                                     	mov    rcx,QWORD PTR [rbp-0x10]
   140680533:	e8 78 ce 31 00                                  	call   0x14099d3b0
   140680538:	90                                              	nop
   140680539:	4c 8d 45 f0                                     	lea    r8,[rbp-0x10]
   14068053d:	41 8d 56 05                                     	lea    edx,[r14+0x5]
   140680541:	48 8b cb                                        	mov    rcx,rbx
   140680544:	e8 b7 29 b3 ff                                  	call   0x1401b2f00
   140680549:	48 89 47 08                                     	mov    QWORD PTR [rdi+0x8],rax
   14068054d:	48 8d 90 60 04 00 00                            	lea    rdx,[rax+0x460]
   140680554:	ff 82 80 00 00 00                               	inc    DWORD PTR [rdx+0x80]
   14068055a:	8b 8a 80 00 00 00                               	mov    ecx,DWORD PTR [rdx+0x80]
   140680560:	ff c9                                           	dec    ecx
   140680562:	48 c1 e1 04                                     	shl    rcx,0x4
   140680566:	48 03 ca                                        	add    rcx,rdx
   140680569:	48 8d 05 b0 dd 46 00                            	lea    rax,[rip+0x46ddb0]        # 0x140aee320
   140680570:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140680573:	48 89 4f 10                                     	mov    QWORD PTR [rdi+0x10],rcx
   140680577:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068057b:	48 81 c2 60 04 00 00                            	add    rdx,0x460
   140680582:	ff 82 80 00 00 00                               	inc    DWORD PTR [rdx+0x80]
   140680588:	8b 8a 80 00 00 00                               	mov    ecx,DWORD PTR [rdx+0x80]
   14068058e:	ff c9                                           	dec    ecx
   140680590:	48 c1 e1 04                                     	shl    rcx,0x4
   140680594:	48 03 ca                                        	add    rcx,rdx
   140680597:	48 8d 05 fa f9 46 00                            	lea    rax,[rip+0x46f9fa]        # 0x140aeff98
   14068059e:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1406805a1:	48 89 4f 18                                     	mov    QWORD PTR [rdi+0x18],rcx
   1406805a5:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   1406805a9:	48 81 c2 60 04 00 00                            	add    rdx,0x460
   1406805b0:	ff 82 80 00 00 00                               	inc    DWORD PTR [rdx+0x80]
   1406805b6:	8b 8a 80 00 00 00                               	mov    ecx,DWORD PTR [rdx+0x80]
   1406805bc:	ff c9                                           	dec    ecx
   1406805be:	48 c1 e1 04                                     	shl    rcx,0x4
   1406805c2:	48 03 ca                                        	add    rcx,rdx
   1406805c5:	48 8d 05 cc dd 46 00                            	lea    rax,[rip+0x46ddcc]        # 0x140aee398
   1406805cc:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1406805cf:	48 89 4f 20                                     	mov    QWORD PTR [rdi+0x20],rcx
   1406805d3:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   1406805d7:	48 81 c2 60 04 00 00                            	add    rdx,0x460
   1406805de:	ff 82 80 00 00 00                               	inc    DWORD PTR [rdx+0x80]
   1406805e4:	8b 8a 80 00 00 00                               	mov    ecx,DWORD PTR [rdx+0x80]
   1406805ea:	ff c9                                           	dec    ecx
   1406805ec:	48 c1 e1 04                                     	shl    rcx,0x4
   1406805f0:	48 03 ca                                        	add    rcx,rdx
   1406805f3:	48 8d 05 d6 e9 46 00                            	lea    rax,[rip+0x46e9d6]        # 0x140aeefd0
   1406805fa:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1406805fd:	48 89 4f 28                                     	mov    QWORD PTR [rdi+0x28],rcx
   140680601:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   140680605:	48 83 c2 58                                     	add    rdx,0x58
   140680609:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068060f:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   140680615:	ff c9                                           	dec    ecx
   140680617:	48 c1 e1 04                                     	shl    rcx,0x4
   14068061b:	48 03 ca                                        	add    rcx,rdx
   14068061e:	48 8d 05 93 19 50 00                            	lea    rax,[rip+0x501993]        # 0x140b81fb8
   140680625:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140680628:	48 89 4f 30                                     	mov    QWORD PTR [rdi+0x30],rcx
   14068062c:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   140680630:	48 83 c2 58                                     	add    rdx,0x58
   140680634:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068063a:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   140680640:	ff c9                                           	dec    ecx
   140680642:	48 c1 e1 04                                     	shl    rcx,0x4
   140680646:	48 03 ca                                        	add    rcx,rdx
   140680649:	48 8d 05 80 19 50 00                            	lea    rax,[rip+0x501980]        # 0x140b81fd0
   140680650:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140680653:	48 89 4f 38                                     	mov    QWORD PTR [rdi+0x38],rcx
   140680657:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068065b:	48 83 c2 58                                     	add    rdx,0x58
   14068065f:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   140680665:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068066b:	ff c9                                           	dec    ecx
   14068066d:	48 c1 e1 04                                     	shl    rcx,0x4
   140680671:	48 03 ca                                        	add    rcx,rdx
   140680674:	48 8d 05 25 e1 46 00                            	lea    rax,[rip+0x46e125]        # 0x140aee7a0
   14068067b:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068067e:	48 89 4f 40                                     	mov    QWORD PTR [rdi+0x40],rcx
   140680682:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   140680686:	48 83 c2 58                                     	add    rdx,0x58
   14068068a:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   140680690:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   140680696:	ff c9                                           	dec    ecx
   140680698:	48 c1 e1 04                                     	shl    rcx,0x4
   14068069c:	48 03 ca                                        	add    rcx,rdx
   14068069f:	48 8d 05 aa f8 46 00                            	lea    rax,[rip+0x46f8aa]        # 0x140aeff50
   1406806a6:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1406806a9:	48 89 4f 48                                     	mov    QWORD PTR [rdi+0x48],rcx
   1406806ad:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   1406806b1:	48 83 c2 58                                     	add    rdx,0x58
   1406806b5:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   1406806bb:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   1406806c1:	ff c9                                           	dec    ecx
   1406806c3:	48 c1 e1 04                                     	shl    rcx,0x4
   1406806c7:	48 03 ca                                        	add    rcx,rdx
   1406806ca:	48 8d 05 67 fa 46 00                            	lea    rax,[rip+0x46fa67]        # 0x140af0138
   1406806d1:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1406806d4:	48 89 4f 50                                     	mov    QWORD PTR [rdi+0x50],rcx
   1406806d8:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   1406806dc:	48 83 c2 58                                     	add    rdx,0x58
   1406806e0:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   1406806e6:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   1406806ec:	ff c9                                           	dec    ecx
   1406806ee:	48 c1 e1 04                                     	shl    rcx,0x4
   1406806f2:	48 03 ca                                        	add    rcx,rdx
   1406806f5:	48 8d 05 bc fa 46 00                            	lea    rax,[rip+0x46fabc]        # 0x140af01b8
   1406806fc:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1406806ff:	48 89 4f 58                                     	mov    QWORD PTR [rdi+0x58],rcx
   140680703:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   140680707:	48 83 c2 58                                     	add    rdx,0x58
   14068070b:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   140680711:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   140680717:	ff c9                                           	dec    ecx
   140680719:	48 c1 e1 04                                     	shl    rcx,0x4
   14068071d:	48 03 ca                                        	add    rcx,rdx
   140680720:	48 8d 05 29 df 46 00                            	lea    rax,[rip+0x46df29]        # 0x140aee650
   140680727:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068072a:	48 89 4f 60                                     	mov    QWORD PTR [rdi+0x60],rcx
   14068072e:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   140680732:	48 83 c2 58                                     	add    rdx,0x58
   140680736:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068073c:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   140680742:	ff c9                                           	dec    ecx
   140680744:	48 c1 e1 04                                     	shl    rcx,0x4
   140680748:	48 03 ca                                        	add    rcx,rdx
   14068074b:	48 8d 05 fe df 46 00                            	lea    rax,[rip+0x46dffe]        # 0x140aee750
   140680752:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140680755:	48 89 4f 68                                     	mov    QWORD PTR [rdi+0x68],rcx
   140680759:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068075d:	48 83 c2 58                                     	add    rdx,0x58
   140680761:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   140680767:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068076d:	ff c9                                           	dec    ecx
   14068076f:	48 c1 e1 04                                     	shl    rcx,0x4
   140680773:	48 03 ca                                        	add    rcx,rdx
   140680776:	48 8d 05 03 df 46 00                            	lea    rax,[rip+0x46df03]        # 0x140aee680
   14068077d:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140680780:	48 89 4f 70                                     	mov    QWORD PTR [rdi+0x70],rcx
   140680784:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   140680788:	48 83 c2 58                                     	add    rdx,0x58
   14068078c:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   140680792:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   140680798:	ff c9                                           	dec    ecx
   14068079a:	48 c1 e1 04                                     	shl    rcx,0x4
   14068079e:	48 03 ca                                        	add    rcx,rdx
   1406807a1:	48 8d 05 48 e7 46 00                            	lea    rax,[rip+0x46e748]        # 0x140aeeef0
   1406807a8:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1406807ab:	48 89 4f 78                                     	mov    QWORD PTR [rdi+0x78],rcx
   1406807af:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   1406807b3:	48 83 c2 58                                     	add    rdx,0x58
   1406807b7:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   1406807bd:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   1406807c3:	ff c9                                           	dec    ecx
   1406807c5:	48 c1 e1 04                                     	shl    rcx,0x4
   1406807c9:	48 03 ca                                        	add    rcx,rdx
   1406807cc:	48 8d 05 4d df 46 00                            	lea    rax,[rip+0x46df4d]        # 0x140aee720
   1406807d3:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1406807d6:	48 89 8f 80 00 00 00                            	mov    QWORD PTR [rdi+0x80],rcx
   1406807dd:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   1406807e1:	48 83 c2 58                                     	add    rdx,0x58
   1406807e5:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   1406807eb:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   1406807f1:	ff c9                                           	dec    ecx
   1406807f3:	48 c1 e1 04                                     	shl    rcx,0x4
   1406807f7:	48 03 ca                                        	add    rcx,rdx
   1406807fa:	48 8d 05 df 03 47 00                            	lea    rax,[rip+0x4703df]        # 0x140af0be0
   140680801:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140680804:	48 89 8f 90 00 00 00                            	mov    QWORD PTR [rdi+0x90],rcx
   14068080b:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068080f:	48 83 c2 58                                     	add    rdx,0x58
   140680813:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   140680819:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068081f:	ff c9                                           	dec    ecx
   140680821:	48 c1 e1 04                                     	shl    rcx,0x4
   140680825:	48 03 ca                                        	add    rcx,rdx
   140680828:	48 8d 05 39 e8 46 00                            	lea    rax,[rip+0x46e839]        # 0x140aef068
   14068082f:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140680832:	48 89 8f 98 00 00 00                            	mov    QWORD PTR [rdi+0x98],rcx
   140680839:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068083d:	48 83 c2 58                                     	add    rdx,0x58
   140680841:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   140680847:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068084d:	ff c9                                           	dec    ecx
   14068084f:	48 c1 e1 04                                     	shl    rcx,0x4
   140680853:	48 03 ca                                        	add    rcx,rdx
   140680856:	48 8d 05 1b 02 47 00                            	lea    rax,[rip+0x47021b]        # 0x140af0a78
   14068085d:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140680860:	48 89 8f a0 00 00 00                            	mov    QWORD PTR [rdi+0xa0],rcx
   140680867:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068086b:	48 83 c2 58                                     	add    rdx,0x58
   14068086f:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   140680875:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068087b:	ff c9                                           	dec    ecx
   14068087d:	48 c1 e1 04                                     	shl    rcx,0x4
   140680881:	48 03 ca                                        	add    rcx,rdx
   140680884:	48 8d 05 5d 02 47 00                            	lea    rax,[rip+0x47025d]        # 0x140af0ae8
   14068088b:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068088e:	48 89 8f a8 00 00 00                            	mov    QWORD PTR [rdi+0xa8],rcx
   140680895:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   140680899:	48 83 c2 58                                     	add    rdx,0x58
   14068089d:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   1406808a3:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   1406808a9:	ff c9                                           	dec    ecx
   1406808ab:	48 c1 e1 04                                     	shl    rcx,0x4
   1406808af:	48 03 ca                                        	add    rcx,rdx
   1406808b2:	48 8d 05 17 02 47 00                            	lea    rax,[rip+0x470217]        # 0x140af0ad0
   1406808b9:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1406808bc:	48 89 8f b0 00 00 00                            	mov    QWORD PTR [rdi+0xb0],rcx
   1406808c3:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   1406808c7:	48 83 c2 58                                     	add    rdx,0x58
   1406808cb:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   1406808d1:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   1406808d7:	ff c9                                           	dec    ecx
   1406808d9:	48 c1 e1 04                                     	shl    rcx,0x4
   1406808dd:	48 03 ca                                        	add    rcx,rdx
   1406808e0:	48 8d 05 91 02 47 00                            	lea    rax,[rip+0x470291]        # 0x140af0b78
   1406808e7:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1406808ea:	48 89 8f b8 00 00 00                            	mov    QWORD PTR [rdi+0xb8],rcx
   1406808f1:	48 8b 5f 08                                     	mov    rbx,QWORD PTR [rdi+0x8]
   1406808f5:	4c 89 75 e0                                     	mov    QWORD PTR [rbp-0x20],r14
   1406808f9:	4c 89 75 e8                                     	mov    QWORD PTR [rbp-0x18],r14
   1406808fd:	c7 45 e8 01 00 00 00                            	mov    DWORD PTR [rbp-0x18],0x1
   140680904:	41 8d 56 02                                     	lea    edx,[r14+0x2]
   140680908:	48 8d 4d e0                                     	lea    rcx,[rbp-0x20]
   14068090c:	e8 9f c2 af ff                                  	call   0x14017cbb0
   140680911:	44 8b 45 e8                                     	mov    r8d,DWORD PTR [rbp-0x18]
   140680915:	49 ff c0                                        	inc    r8
   140680918:	48 8d 15 2d bb 4f 00                            	lea    rdx,[rip+0x4fbb2d]        # 0x140b7c44c
   14068091f:	48 8b 7d e0                                     	mov    rdi,QWORD PTR [rbp-0x20]
   140680923:	48 8b cf                                        	mov    rcx,rdi
   140680926:	e8 85 ca 31 00                                  	call   0x14099d3b0
   14068092b:	90                                              	nop
   14068092c:	4c 89 75 d0                                     	mov    QWORD PTR [rbp-0x30],r14
   140680930:	4c 89 75 d8                                     	mov    QWORD PTR [rbp-0x28],r14
   140680934:	c7 45 d8 0a 00 00 00                            	mov    DWORD PTR [rbp-0x28],0xa
   14068093b:	41 8d 56 0b                                     	lea    edx,[r14+0xb]
   14068093f:	48 8d 4d d0                                     	lea    rcx,[rbp-0x30]
   140680943:	e8 68 c2 af ff                                  	call   0x14017cbb0
   140680948:	44 8b 45 d8                                     	mov    r8d,DWORD PTR [rbp-0x28]
   14068094c:	49 ff c0                                        	inc    r8
   14068094f:	48 8d 15 b2 fa 46 00                            	lea    rdx,[rip+0x46fab2]        # 0x140af0408
   140680956:	48 8b 4d d0                                     	mov    rcx,QWORD PTR [rbp-0x30]
   14068095a:	e8 51 ca 31 00                                  	call   0x14099d3b0
   14068095f:	90                                              	nop
   140680960:	4c 8d 45 e0                                     	lea    r8,[rbp-0x20]
   140680964:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   140680968:	48 8b cb                                        	mov    rcx,rbx
   14068096b:	e8 30 f9 b2 ff                                  	call   0x1401b02a0
   140680970:	90                                              	nop
   140680971:	4c 39 75 d0                                     	cmp    QWORD PTR [rbp-0x30],r14
   140680975:	74 0d                                           	je     0x140680984
   140680977:	48 8b 4d d0                                     	mov    rcx,QWORD PTR [rbp-0x30]
   14068097b:	e8 d0 23 33 00                                  	call   0x1409b2d50
   140680980:	4c 89 75 d8                                     	mov    QWORD PTR [rbp-0x28],r14
   140680984:	48 85 ff                                        	test   rdi,rdi
   140680987:	74 0c                                           	je     0x140680995
   140680989:	48 8b cf                                        	mov    rcx,rdi
   14068098c:	e8 bf 23 33 00                                  	call   0x1409b2d50
   140680991:	4c 89 75 e8                                     	mov    QWORD PTR [rbp-0x18],r14
   140680995:	48 8b 5c 24 68                                  	mov    rbx,QWORD PTR [rsp+0x68]
   14068099a:	48 8b 7c 24 70                                  	mov    rdi,QWORD PTR [rsp+0x70]
   14068099f:	4c 8b 74 24 78                                  	mov    r14,QWORD PTR [rsp+0x78]
   1406809a4:	48 83 c4 50                                     	add    rsp,0x50
   1406809a8:	5d                                              	pop    rbp
   1406809a9:	c3                                              	ret
