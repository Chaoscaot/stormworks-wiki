
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001400ceea0 <.text+0xcdea0>:
   1400ceea0:	32 c0                                           	xor    al,al
   1400ceea2:	c3                                              	ret
   1400ceea3:	cc                                              	int3
   1400ceea4:	cc                                              	int3
   1400ceea5:	cc                                              	int3
   1400ceea6:	cc                                              	int3
   1400ceea7:	cc                                              	int3
   1400ceea8:	cc                                              	int3
   1400ceea9:	cc                                              	int3
   1400ceeaa:	cc                                              	int3
   1400ceeab:	cc                                              	int3
   1400ceeac:	cc                                              	int3
   1400ceead:	cc                                              	int3
   1400ceeae:	cc                                              	int3
   1400ceeaf:	cc                                              	int3
   1400ceeb0:	48 89 51 70                                     	mov    QWORD PTR [rcx+0x70],rdx
   1400ceeb4:	c3                                              	ret
   1400ceeb5:	cc                                              	int3
   1400ceeb6:	cc                                              	int3
   1400ceeb7:	cc                                              	int3
   1400ceeb8:	cc                                              	int3
   1400ceeb9:	cc                                              	int3
   1400ceeba:	cc                                              	int3
   1400ceebb:	cc                                              	int3
   1400ceebc:	cc                                              	int3
   1400ceebd:	cc                                              	int3
   1400ceebe:	cc                                              	int3
   1400ceebf:	cc                                              	int3
   1400ceec0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1400ceec5:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1400ceeca:	57                                              	push   rdi
   1400ceecb:	48 83 ec 20                                     	sub    rsp,0x20
   1400ceecf:	48 8b d9                                        	mov    rbx,rcx
   1400ceed2:	48 8d 05 6f 17 a1 00                            	lea    rax,[rip+0xa1176f]        # 0x140ae0648
   1400ceed9:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1400ceedc:	48 8d 05 5d 16 a1 00                            	lea    rax,[rip+0xa1165d]        # 0x140ae0540
   1400ceee3:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1400ceee6:	48 8d 05 23 19 a1 00                            	lea    rax,[rip+0xa11923]        # 0x140ae0810
   1400ceeed:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1400ceef0:	c6 41 20 01                                     	mov    BYTE PTR [rcx+0x20],0x1
   1400ceef4:	33 c0                                           	xor    eax,eax
   1400ceef6:	48 89 41 18                                     	mov    QWORD PTR [rcx+0x18],rax
   1400ceefa:	48 89 41 0c                                     	mov    QWORD PTR [rcx+0xc],rax
   1400ceefe:	48 89 41 28                                     	mov    QWORD PTR [rcx+0x28],rax
   1400cef02:	c6 41 48 01                                     	mov    BYTE PTR [rcx+0x48],0x1
   1400cef06:	48 89 41 40                                     	mov    QWORD PTR [rcx+0x40],rax
   1400cef0a:	48 89 41 34                                     	mov    QWORD PTR [rcx+0x34],rax
   1400cef0e:	c6 41 68 01                                     	mov    BYTE PTR [rcx+0x68],0x1
   1400cef12:	48 89 41 60                                     	mov    QWORD PTR [rcx+0x60],rax
   1400cef16:	48 89 41 54                                     	mov    QWORD PTR [rcx+0x54],rax
   1400cef1a:	48 89 41 70                                     	mov    QWORD PTR [rcx+0x70],rax
   1400cef1e:	83 79 10 02                                     	cmp    DWORD PTR [rcx+0x10],0x2
   1400cef22:	7d 71                                           	jge    0x1400cef95
   1400cef24:	ff 05 da c7 c1 00                               	inc    DWORD PTR [rip+0xc1c7da]        # 0x140ceb704
   1400cef2a:	8d 50 10                                        	lea    edx,[rax+0x10]
   1400cef2d:	8d 48 40                                        	lea    ecx,[rax+0x40]
   1400cef30:	ff 15 f2 07 bf 00                               	call   QWORD PTR [rip+0xbf07f2]        # 0x140cbf728
   1400cef36:	48 8b f8                                        	mov    rdi,rax
   1400cef39:	48 63 53 0c                                     	movsxd rdx,DWORD PTR [rbx+0xc]
   1400cef3d:	48 85 d2                                        	test   rdx,rdx
   1400cef40:	7e 29                                           	jle    0x1400cef6b
   1400cef42:	48 8b c8                                        	mov    rcx,rax
   1400cef45:	48 85 c9                                        	test   rcx,rcx
   1400cef48:	74 17                                           	je     0x1400cef61
   1400cef4a:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   1400cef4e:	48 2b c7                                        	sub    rax,rdi
   1400cef51:	0f 28 04 08                                     	movaps xmm0,XMMWORD PTR [rax+rcx*1]
   1400cef55:	0f 29 01                                        	movaps XMMWORD PTR [rcx],xmm0
   1400cef58:	0f 28 4c 08 10                                  	movaps xmm1,XMMWORD PTR [rax+rcx*1+0x10]
   1400cef5d:	0f 29 49 10                                     	movaps XMMWORD PTR [rcx+0x10],xmm1
   1400cef61:	48 83 c1 20                                     	add    rcx,0x20
   1400cef65:	48 83 ea 01                                     	sub    rdx,0x1
   1400cef69:	75 da                                           	jne    0x1400cef45
   1400cef6b:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1400cef6f:	48 85 c9                                        	test   rcx,rcx
   1400cef72:	74 12                                           	je     0x1400cef86
   1400cef74:	80 7b 20 00                                     	cmp    BYTE PTR [rbx+0x20],0x0
   1400cef78:	74 0c                                           	je     0x1400cef86
   1400cef7a:	ff 05 80 c7 c1 00                               	inc    DWORD PTR [rip+0xc1c780]        # 0x140ceb700
   1400cef80:	ff 15 9a 07 bf 00                               	call   QWORD PTR [rip+0xbf079a]        # 0x140cbf720
   1400cef86:	c6 43 20 01                                     	mov    BYTE PTR [rbx+0x20],0x1
   1400cef8a:	48 89 7b 18                                     	mov    QWORD PTR [rbx+0x18],rdi
   1400cef8e:	c7 43 10 02 00 00 00                            	mov    DWORD PTR [rbx+0x10],0x2
   1400cef95:	48 8b cb                                        	mov    rcx,rbx
   1400cef98:	e8 93 03 00 00                                  	call   0x1400cf330
   1400cef9d:	90                                              	nop
   1400cef9e:	48                                              	rex.W
   1400cef9f:	8b                                              	.byte 0x8b
