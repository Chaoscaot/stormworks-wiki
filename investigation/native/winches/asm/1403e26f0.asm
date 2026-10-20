
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403e26f0 <.text+0x3e16f0>:
   1403e26f0:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1403e26f5:	53                                              	push   rbx
   1403e26f6:	48 83 ec 20                                     	sub    rsp,0x20
   1403e26fa:	48 8b d9                                        	mov    rbx,rcx
   1403e26fd:	e8 7e 3d f7 ff                                  	call   0x140356480
   1403e2702:	90                                              	nop
   1403e2703:	48 8d 05 de 31 7b 00                            	lea    rax,[rip+0x7b31de]        # 0x140b958e8
   1403e270a:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1403e270d:	33 d2                                           	xor    edx,edx
   1403e270f:	48 89 93 98 04 00 00                            	mov    QWORD PTR [rbx+0x498],rdx
   1403e2716:	89 93 a8 04 00 00                               	mov    DWORD PTR [rbx+0x4a8],edx
   1403e271c:	48 89 93 b0 04 00 00                            	mov    QWORD PTR [rbx+0x4b0],rdx
   1403e2723:	88 93 b8 04 00 00                               	mov    BYTE PTR [rbx+0x4b8],dl
   1403e2729:	48 8d 05 e0 24 79 00                            	lea    rax,[rip+0x7924e0]        # 0x140b74c10
   1403e2730:	48 89 83 a0 04 00 00                            	mov    QWORD PTR [rbx+0x4a0],rax
   1403e2737:	88 93 c0 04 00 00                               	mov    BYTE PTR [rbx+0x4c0],dl
   1403e273d:	89 93 d0 04 00 00                               	mov    DWORD PTR [rbx+0x4d0],edx
   1403e2743:	48 89 93 d8 04 00 00                            	mov    QWORD PTR [rbx+0x4d8],rdx
   1403e274a:	88 93 e0 04 00 00                               	mov    BYTE PTR [rbx+0x4e0],dl
   1403e2750:	48 89 83 c8 04 00 00                            	mov    QWORD PTR [rbx+0x4c8],rax
   1403e2757:	88 93 e8 04 00 00                               	mov    BYTE PTR [rbx+0x4e8],dl
   1403e275d:	48 8d 83 f0 04 00 00                            	lea    rax,[rbx+0x4f0]
   1403e2764:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403e2769:	89 50 08                                        	mov    DWORD PTR [rax+0x8],edx
   1403e276c:	48 89 50 10                                     	mov    QWORD PTR [rax+0x10],rdx
   1403e2770:	48 8d 0d f9 8b 76 00                            	lea    rcx,[rip+0x768bf9]        # 0x140b4b370
   1403e2777:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1403e277a:	89 50 18                                        	mov    DWORD PTR [rax+0x18],edx
   1403e277d:	48 89 50 20                                     	mov    QWORD PTR [rax+0x20],rdx
   1403e2781:	48 89 50 28                                     	mov    QWORD PTR [rax+0x28],rdx
   1403e2785:	89 50 30                                        	mov    DWORD PTR [rax+0x30],edx
   1403e2788:	48 8d 0d c1 8a 79 00                            	lea    rcx,[rip+0x798ac1]        # 0x140b7b250
   1403e278f:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1403e2792:	89 93 28 05 00 00                               	mov    DWORD PTR [rbx+0x528],edx
   1403e2798:	48 89 93 30 05 00 00                            	mov    QWORD PTR [rbx+0x530],rdx
   1403e279f:	48 89 93 38 05 00 00                            	mov    QWORD PTR [rbx+0x538],rdx
   1403e27a6:	48 89 93 40 05 00 00                            	mov    QWORD PTR [rbx+0x540],rdx
   1403e27ad:	89 93 48 05 00 00                               	mov    DWORD PTR [rbx+0x548],edx
   1403e27b3:	88 93 50 05 00 00                               	mov    BYTE PTR [rbx+0x550],dl
   1403e27b9:	48 89 93 58 05 00 00                            	mov    QWORD PTR [rbx+0x558],rdx
   1403e27c0:	48 89 93 60 05 00 00                            	mov    QWORD PTR [rbx+0x560],rdx
   1403e27c7:	48 89 93 68 05 00 00                            	mov    QWORD PTR [rbx+0x568],rdx
   1403e27ce:	48 89 93 70 05 00 00                            	mov    QWORD PTR [rbx+0x570],rdx
   1403e27d5:	48 89 93 78 05 00 00                            	mov    QWORD PTR [rbx+0x578],rdx
   1403e27dc:	48 89 93 80 05 00 00                            	mov    QWORD PTR [rbx+0x580],rdx
   1403e27e3:	48 8d 8b 88 05 00 00                            	lea    rcx,[rbx+0x588]
   1403e27ea:	e8 61 b0 ea ff                                  	call   0x14028d850
   1403e27ef:	90                                              	nop
   1403e27f0:	48 8b c3                                        	mov    rax,rbx
   1403e27f3:	48 83 c4 20                                     	add    rsp,0x20
   1403e27f7:	5b                                              	pop    rbx
   1403e27f8:	c3                                              	ret

# Retained address range 0x1403e26f0..0x1403e27f9; includes cold fragments reached by this decompilation.
