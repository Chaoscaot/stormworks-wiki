
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014033b720 <.text+0x33a720>:
   14033b720:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   14033b725:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   14033b72a:	57                                              	push   rdi
   14033b72b:	48 83 ec 20                                     	sub    rsp,0x20
   14033b72f:	8b fa                                           	mov    edi,edx
   14033b731:	48 8b d9                                        	mov    rbx,rcx
   14033b734:	48 8d 05 9d a6 7c 00                            	lea    rax,[rip+0x7ca69d]        # 0x140b05dd8
   14033b73b:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14033b73e:	83 79 78 00                                     	cmp    DWORD PTR [rcx+0x78],0x0
   14033b742:	74 1d                                           	je     0x14033b761
   14033b744:	48 8b 49 70                                     	mov    rcx,QWORD PTR [rcx+0x70]
   14033b748:	48 85 c9                                        	test   rcx,rcx
   14033b74b:	74 0d                                           	je     0x14033b75a
   14033b74d:	e8 fe 75 67 00                                  	call   0x1409b2d50
   14033b752:	48 c7 43 70 00 00 00 00                         	mov    QWORD PTR [rbx+0x70],0x0
   14033b75a:	c7 43 78 00 00 00 00                            	mov    DWORD PTR [rbx+0x78],0x0
   14033b761:	40 f6 c7 01                                     	test   dil,0x1
   14033b765:	74 0d                                           	je     0x14033b774
   14033b767:	ba a8 00 00 00                                  	mov    edx,0xa8
   14033b76c:	48 8b cb                                        	mov    rcx,rbx
   14033b76f:	e8 a8 d0 61 00                                  	call   0x14095881c
   14033b774:	48 8b c3                                        	mov    rax,rbx
   14033b777:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   14033b77c:	48 83 c4 20                                     	add    rsp,0x20
   14033b780:	5f                                              	pop    rdi
   14033b781:	c3                                              	ret
