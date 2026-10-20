
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a7470 <.text+0x1a6470>:
   1401a7470:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1401a7475:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1401a747a:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   1401a747f:	57                                              	push   rdi
   1401a7480:	48 83 ec 20                                     	sub    rsp,0x20
   1401a7484:	49 8b f1                                        	mov    rsi,r9
   1401a7487:	49 8b f8                                        	mov    rdi,r8
   1401a748a:	48 8b ea                                        	mov    rbp,rdx
   1401a748d:	f3 41 0f 10 00                                  	movss  xmm0,DWORD PTR [r8]
   1401a7492:	0f 57 c9                                        	xorps  xmm1,xmm1
   1401a7495:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1401a7498:	7a 1c                                           	jp     0x1401a74b6
   1401a749a:	75 1a                                           	jne    0x1401a74b6
   1401a749c:	f3 41 0f 10 40 04                               	movss  xmm0,DWORD PTR [r8+0x4]
   1401a74a2:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1401a74a5:	7a 0f                                           	jp     0x1401a74b6
   1401a74a7:	75 0d                                           	jne    0x1401a74b6
   1401a74a9:	f3 41 0f 10 40 08                               	movss  xmm0,DWORD PTR [r8+0x8]
   1401a74af:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1401a74b2:	7a 02                                           	jp     0x1401a74b6
   1401a74b4:	74 5c                                           	je     0x1401a7512
   1401a74b6:	48 8d 59 30                                     	lea    rbx,[rcx+0x30]
   1401a74ba:	b9 30 00 00 00                                  	mov    ecx,0x30
   1401a74bf:	e8 64 17 7b 00                                  	call   0x140958c28
   1401a74c4:	48 8b d0                                        	mov    rdx,rax
   1401a74c7:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1401a74cc:	48 8d 05 dd 31 9a 00                            	lea    rax,[rip+0x9a31dd]        # 0x140b4a6b0
   1401a74d3:	48 89 02                                        	mov    QWORD PTR [rdx],rax
   1401a74d6:	48 8d 05 53 b8 9d 00                            	lea    rax,[rip+0x9db853]        # 0x140b82d30
   1401a74dd:	48 89 02                                        	mov    QWORD PTR [rdx],rax
   1401a74e0:	48 89 6a 08                                     	mov    QWORD PTR [rdx+0x8],rbp
   1401a74e4:	f2 0f 10 07                                     	movsd  xmm0,QWORD PTR [rdi]
   1401a74e8:	f2 0f 11 42 10                                  	movsd  QWORD PTR [rdx+0x10],xmm0
   1401a74ed:	8b 47 08                                        	mov    eax,DWORD PTR [rdi+0x8]
   1401a74f0:	89 42 18                                        	mov    DWORD PTR [rdx+0x18],eax
   1401a74f3:	f2 0f 10 06                                     	movsd  xmm0,QWORD PTR [rsi]
   1401a74f7:	f2 0f 11 42 1c                                  	movsd  QWORD PTR [rdx+0x1c],xmm0
   1401a74fc:	8b 46 08                                        	mov    eax,DWORD PTR [rsi+0x8]
   1401a74ff:	89 42 24                                        	mov    DWORD PTR [rdx+0x24],eax
   1401a7502:	0f b6 44 24 50                                  	movzx  eax,BYTE PTR [rsp+0x50]
   1401a7507:	88 42 28                                        	mov    BYTE PTR [rdx+0x28],al
   1401a750a:	48 8b cb                                        	mov    rcx,rbx
   1401a750d:	e8                                              	.byte 0xe8
   1401a750e:	ae                                              	scas   al,BYTE PTR [rdi]
   1401a750f:	91                                              	xchg   ecx,eax
