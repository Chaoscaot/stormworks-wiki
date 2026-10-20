
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014085f680 <.text+0x85e680>:
   14085f680:	44 24 24                                        	rex.R and al,0x24
   14085f683:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   14085f689:	f3 41 0f 10 4c 24 20                            	movss  xmm1,DWORD PTR [r12+0x20]
   14085f690:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   14085f696:	45 8b 4c 24 1c                                  	mov    r9d,DWORD PTR [r12+0x1c]
   14085f69b:	45 8b 44 24 18                                  	mov    r8d,DWORD PTR [r12+0x18]
   14085f6a0:	e8 0b d6 f1 ff                                  	call   0x14077ccb0
   14085f6a5:	e9 de ba ff ff                                  	jmp    0x14085b188
   14085f6aa:	0f 10 40 10                                     	movups xmm0,XMMWORD PTR [rax+0x10]
   14085f6ae:	0f 29 85 10 09 00 00                            	movaps XMMWORD PTR [rbp+0x910],xmm0
   14085f6b5:	f2 0f 10 48 20                                  	movsd  xmm1,QWORD PTR [rax+0x20]
   14085f6ba:	f2 0f 11 8d 20 09 00 00                         	movsd  QWORD PTR [rbp+0x920],xmm1
   14085f6c2:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085f6c9:	48 83 c1 38                                     	add    rcx,0x38
   14085f6cd:	4c 8d 85 10 09 00 00                            	lea    r8,[rbp+0x910]
   14085f6d4:	49 8b d6                                        	mov    rdx,r14
   14085f6d7:	e8 a4 de f1 ff                                  	call   0x14077d580
   14085f6dc:	e9 a7 ba ff ff                                  	jmp    0x14085b188
   14085f6e1:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085f6e8:	48 83 c1 38                                     	add    rcx,0x38
   14085f6ec:	e8 cf df f1 ff                                  	call   0x14077d6c0
   14085f6f1:	e9 92 ba ff ff                                  	jmp    0x14085b188
   14085f6f6:	4c 8d 40 28                                     	lea    r8,[rax+0x28]
   14085f6fa:	48 8d 50 10                                     	lea    rdx,[rax+0x10]
   14085f6fe:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085f705:	48 83 c1 38                                     	add    rcx,0x38
   14085f709:	0f b6 40 38                                     	movzx  eax,BYTE PTR [rax+0x38]
   14085f70d:	88 44 24 20                                     	mov    BYTE PTR [rsp+0x20],al
   14085f711:	f3 41 0f 10 5c 24 34                            	movss  xmm3,DWORD PTR [r12+0x34]
   14085f718:	e8 f3 df f1 ff                                  	call   0x14077d710
   14085f71d:	e9 66 ba ff ff                                  	jmp    0x14085b188
   14085f722:	48 8d 50 10                                     	lea    rdx,[rax+0x10]
   14085f726:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085f72d:	48 83 c1 38                                     	add    rcx,0x38
   14085f731:	44 0f b6 48 2c                                  	movzx  r9d,BYTE PTR [rax+0x2c]
   14085f736:	f3 0f 10 50 28                                  	movss  xmm2,DWORD PTR [rax+0x28]
   14085f73b:	e8 60 e0 f1 ff                                  	call   0x14077d7a0
   14085f740:	e9 43 ba ff ff                                  	jmp    0x14085b188
   14085f745:	48 8d 50 10                                     	lea    rdx,[rax+0x10]
   14085f749:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085f750:	48 83 c1 38                                     	add    rcx,0x38
   14085f754:	e8 97 e5 f1 ff                                  	call   0x14077dcf0
   14085f759:	e9 2a ba ff ff                                  	jmp    0x14085b188
   14085f75e:	0f b6 58 10                                     	movzx  ebx,BYTE PTR [rax+0x10]
   14085f762:	e8 89 4d a3 ff                                  	call   0x1402944f0
   14085f767:	88 58 32                                        	mov    BYTE PTR [rax+0x32],bl
   14085f76a:	41 0f b6 5c 24 11                               	movzx  ebx,BYTE PTR [r12+0x11]
   14085f770:	e8 5b 4d a3 ff                                  	call   0x1402944d0
   14085f775:	88 58 02                                        	mov    BYTE PTR [rax+0x2],bl
   14085f778:	41 0f b6 5c 24 12                               	movzx  ebx,BYTE PTR [r12+0x12]
   14085f77e:	e8 4d 4d a3 ff                                  	call   0x1402944d0
   14085f783:	88 58 04                                        	mov    BYTE PTR [rax+0x4],bl
   14085f786:	41 0f b6 5c 24 13                               	movzx  ebx,BYTE PTR [r12+0x13]
   14085f78c:	e8 3f 4d a3 ff                                  	call   0x1402944d0
   14085f791:	88 58 03                                        	mov    BYTE PTR [rax+0x3],bl
   14085f794:	41 0f b6 5c 24 14                               	movzx  ebx,BYTE PTR [r12+0x14]
   14085f79a:	e8 31 4d a3 ff                                  	call   0x1402944d0
   14085f79f:	88 58 05                                        	mov    BYTE PTR [rax+0x5],bl
   14085f7a2:	41 0f b6 5c 24 15                               	movzx  ebx,BYTE PTR [r12+0x15]
   14085f7a8:	e8 23 4d a3 ff                                  	call   0x1402944d0
   14085f7ad:	88 58 06                                        	mov    BYTE PTR [rax+0x6],bl
   14085f7b0:	41 0f b6 5c 24 16                               	movzx  ebx,BYTE PTR [r12+0x16]
   14085f7b6:	e8 15 4d a3 ff                                  	call   0x1402944d0
   14085f7bb:	88 58 07                                        	mov    BYTE PTR [rax+0x7],bl
   14085f7be:	41 0f b6 5c 24 17                               	movzx  ebx,BYTE PTR [r12+0x17]
   14085f7c4:	e8 07 4d a3 ff                                  	call   0x1402944d0
   14085f7c9:	88 58 0b                                        	mov    BYTE PTR [rax+0xb],bl
   14085f7cc:	41 0f b6 5c 24 18                               	movzx  ebx,BYTE PTR [r12+0x18]
   14085f7d2:	e8 19 4d a3 ff                                  	call   0x1402944f0
   14085f7d7:	88 58 08                                        	mov    BYTE PTR [rax+0x8],bl
   14085f7da:	41 0f b6 5c 24 19                               	movzx  ebx,BYTE PTR [r12+0x19]
   14085f7e0:	e8 0b 4d a3 ff                                  	call   0x1402944f0
   14085f7e5:	88 58 33                                        	mov    BYTE PTR [rax+0x33],bl
   14085f7e8:	41 0f b6 5c 24 1a                               	movzx  ebx,BYTE PTR [r12+0x1a]
   14085f7ee:	e8 fd 4c a3 ff                                  	call   0x1402944f0
   14085f7f3:	88 58 34                                        	mov    BYTE PTR [rax+0x34],bl
   14085f7f6:	41 0f b6 5c 24 1b                               	movzx  ebx,BYTE PTR [r12+0x1b]
   14085f7fc:	e8 ef 4c a3 ff                                  	call   0x1402944f0
   14085f801:	88 58 35                                        	mov    BYTE PTR [rax+0x35],bl
   14085f804:	41 0f b6 5c 24 1c                               	movzx  ebx,BYTE PTR [r12+0x1c]
   14085f80a:	e8 e1 4c a3 ff                                  	call   0x1402944f0
   14085f80f:	88 58 36                                        	mov    BYTE PTR [rax+0x36],bl
   14085f812:	41 0f b6 5c 24 1d                               	movzx  ebx,BYTE PTR [r12+0x1d]
   14085f818:	e8 d3 4c a3 ff                                  	call   0x1402944f0
   14085f81d:	88 58 37                                        	mov    BYTE PTR [rax+0x37],bl
   14085f820:	41 0f b6 5c 24 1e                               	movzx  ebx,BYTE PTR [r12+0x1e]
   14085f826:	e8 a5 4c a3 ff                                  	call   0x1402944d0
   14085f82b:	88 58 10                                        	mov    BYTE PTR [rax+0x10],bl
   14085f82e:	41 0f b6 5c 24 1f                               	movzx  ebx,BYTE PTR [r12+0x1f]
   14085f834:	e8 97 4c a3 ff                                  	call   0x1402944d0
   14085f839:	88 58 11                                        	mov    BYTE PTR [rax+0x11],bl
   14085f83c:	41 0f b6 5c 24 20                               	movzx  ebx,BYTE PTR [r12+0x20]
   14085f842:	e8 89 4c a3 ff                                  	call   0x1402944d0
   14085f847:	88 58 12                                        	mov    BYTE PTR [rax+0x12],bl
   14085f84a:	41 0f b6 5c 24 22                               	movzx  ebx,BYTE PTR [r12+0x22]
