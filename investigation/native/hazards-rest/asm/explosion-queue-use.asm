
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405ea7a0 <.text+0x5e97a0>:
   1405ea7a0:	85 c9                                           	test   ecx,ecx
   1405ea7a2:	74 1d                                           	je     0x1405ea7c1
   1405ea7a4:	49 8b ce                                        	mov    rcx,r14
   1405ea7a7:	e8 a4 85 3c 00                                  	call   0x1409b2d50
   1405ea7ac:	45 33 f6                                        	xor    r14d,r14d
   1405ea7af:	4c 89 75 c0                                     	mov    QWORD PTR [rbp-0x40],r14
   1405ea7b3:	44 89 75 c8                                     	mov    DWORD PTR [rbp-0x38],r14d
   1405ea7b7:	4c 89 75 cc                                     	mov    QWORD PTR [rbp-0x34],r14
   1405ea7bb:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405ea7bf:	eb 10                                           	jmp    0x1405ea7d1
   1405ea7c1:	45 33 f6                                        	xor    r14d,r14d
   1405ea7c4:	4c 89 75 cc                                     	mov    QWORD PTR [rbp-0x34],r14
   1405ea7c8:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405ea7cc:	eb 03                                           	jmp    0x1405ea7d1
   1405ea7ce:	45 33 f6                                        	xor    r14d,r14d
   1405ea7d1:	33 d2                                           	xor    edx,edx
   1405ea7d3:	44 8d 42 27                                     	lea    r8d,[rdx+0x27]
   1405ea7d7:	48 8b cf                                        	mov    rcx,rdi
   1405ea7da:	e8 f1 28 bc ff                                  	call   0x1401ad0d0
   1405ea7df:	33 d2                                           	xor    edx,edx
   1405ea7e1:	44 8d 42 28                                     	lea    r8d,[rdx+0x28]
   1405ea7e5:	48 8b cf                                        	mov    rcx,rdi
   1405ea7e8:	e8 43 28 bc ff                                  	call   0x1401ad030
   1405ea7ed:	40 84 f6                                        	test   sil,sil
   1405ea7f0:	0f 85 e8 00 00 00                               	jne    0x1405ea8de
   1405ea7f6:	40 38 35 02 0f 70 00                            	cmp    BYTE PTR [rip+0x700f02],sil        # 0x140ceb6ff
   1405ea7fd:	74 4d                                           	je     0x1405ea84c
   1405ea7ff:	41 8b 9c 24 3c 03 00 00                         	mov    ebx,DWORD PTR [r12+0x33c]
   1405ea807:	2b 5d 20                                        	sub    ebx,DWORD PTR [rbp+0x20]
   1405ea80a:	41 0f af 9d b8 ae 0b 00                         	imul   ebx,DWORD PTR [r13+0xbaeb8]
   1405ea812:	49 8d 8d d0 b4 0b 00                            	lea    rcx,[r13+0xbb4d0]
   1405ea819:	49 8d 85 a0 ac 0b 00                            	lea    rax,[r13+0xbaca0]
   1405ea820:	48 8b 95 80 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x80]
   1405ea827:	48 89 54 24 58                                  	mov    QWORD PTR [rsp+0x58],rdx
   1405ea82c:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1405ea831:	48 8b 55 08                                     	mov    rdx,QWORD PTR [rbp+0x8]
   1405ea835:	e8 86 a8 fe ff                                  	call   0x1405d50c0
   1405ea83a:	49 8d 8d 70 b6 0b 00                            	lea    rcx,[r13+0xbb670]
   1405ea841:	44 8b cb                                        	mov    r9d,ebx
   1405ea844:	49 8b d4                                        	mov    rdx,r12
   1405ea847:	e8 f4 38 e8 ff                                  	call   0x14046e140
   1405ea84c:	48 8b 45 20                                     	mov    rax,QWORD PTR [rbp+0x20]
   1405ea850:	49 8d bd 70 b6 0b 00                            	lea    rdi,[r13+0xbb670]
   1405ea857:	41 8b b4 24 3c 03 00 00                         	mov    esi,DWORD PTR [r12+0x33c]
   1405ea85f:	2b f0                                           	sub    esi,eax
   1405ea861:	41 0f af b5 b8 ae 0b 00                         	imul   esi,DWORD PTR [r13+0xbaeb8]
   1405ea869:	41 8b de                                        	mov    ebx,r14d
   1405ea86c:	83 7f 28 00                                     	cmp    DWORD PTR [rdi+0x28],0x0
