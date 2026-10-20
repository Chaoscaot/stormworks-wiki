
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014008fd00 <.text+0x8ed00>:
   14008fd00:	c2 00 00                                        	ret    0x0
   14008fd03:	cc                                              	int3
   14008fd04:	cc                                              	int3
   14008fd05:	cc                                              	int3
   14008fd06:	cc                                              	int3
   14008fd07:	cc                                              	int3
   14008fd08:	cc                                              	int3
   14008fd09:	cc                                              	int3
   14008fd0a:	cc                                              	int3
   14008fd0b:	cc                                              	int3
   14008fd0c:	cc                                              	int3
   14008fd0d:	cc                                              	int3
   14008fd0e:	cc                                              	int3
   14008fd0f:	cc                                              	int3
   14008fd10:	33 c0                                           	xor    eax,eax
   14008fd12:	c3                                              	ret
   14008fd13:	cc                                              	int3
   14008fd14:	cc                                              	int3
   14008fd15:	cc                                              	int3
   14008fd16:	cc                                              	int3
   14008fd17:	cc                                              	int3
   14008fd18:	cc                                              	int3
   14008fd19:	cc                                              	int3
   14008fd1a:	cc                                              	int3
   14008fd1b:	cc                                              	int3
   14008fd1c:	cc                                              	int3
   14008fd1d:	cc                                              	int3
   14008fd1e:	cc                                              	int3
   14008fd1f:	cc                                              	int3
   14008fd20:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   14008fd25:	57                                              	push   rdi
   14008fd26:	48 81 ec e0 00 00 00                            	sub    rsp,0xe0
   14008fd2d:	48 8b 05 dc 52 c2 00                            	mov    rax,QWORD PTR [rip+0xc252dc]        # 0x140cb5010
   14008fd34:	48 33 c4                                        	xor    rax,rsp
   14008fd37:	48 89 84 24 d0 00 00 00                         	mov    QWORD PTR [rsp+0xd0],rax
   14008fd3f:	4d 8b d0                                        	mov    r10,r8
   14008fd42:	33 ff                                           	xor    edi,edi
   14008fd44:	4c 8b c2                                        	mov    r8,rdx
   14008fd47:	48 8b d9                                        	mov    rbx,rcx
   14008fd4a:	45 8b 4a 24                                     	mov    r9d,DWORD PTR [r10+0x24]
   14008fd4e:	45 03 4a 20                                     	add    r9d,DWORD PTR [r10+0x20]
   14008fd52:	45 03 4a 1c                                     	add    r9d,DWORD PTR [r10+0x1c]
   14008fd56:	45 03 4a 18                                     	add    r9d,DWORD PTR [r10+0x18]
   14008fd5a:	81 3a 02 00 03 00                               	cmp    DWORD PTR [rdx],0x30002
   14008fd60:	75 18                                           	jne    0x14008fd7a
   14008fd62:	48 8d 15 e7 cf a4 00                            	lea    rdx,[rip+0xa4cfe7]        # 0x140adcd50
   14008fd69:	b9 06 00 01 00                                  	mov    ecx,0x10006
   14008fd6e:	e8 5d e5 ff ff                                  	call   0x14008e2d0
   14008fd73:	33 c0                                           	xor    eax,eax
   14008fd75:	e9 b5 01 00 00                                  	jmp    0x14008ff2f
   14008fd7a:	48 8b 42 28                                     	mov    rax,QWORD PTR [rdx+0x28]
   14008fd7e:	48 85 c0                                        	test   rax,rax
   14008fd81:	74 07                                           	je     0x14008fd8a
   14008fd83:	48 8b b8 a8 02 00 00                            	mov    rdi,QWORD PTR [rax+0x2a8]
   14008fd8a:	4c 8b 1d c7 b8 c5 00                            	mov    r11,QWORD PTR [rip+0xc5b8c7]        # 0x140ceb658
   14008fd91:	4d 85 db                                        	test   r11,r11
   14008fd94:	0f 84 e5 00 00 00                               	je     0x14008fe7f
   14008fd9a:	41 8b 42 10                                     	mov    eax,DWORD PTR [r10+0x10]
   14008fd9e:	ba 08 00 00 00                                  	mov    edx,0x8
   14008fda3:	89 44 24 3c                                     	mov    DWORD PTR [rsp+0x3c],eax
   14008fda7:	41 8b 42 14                                     	mov    eax,DWORD PTR [r10+0x14]
   14008fdab:	89 44 24 44                                     	mov    DWORD PTR [rsp+0x44],eax
   14008fdaf:	41 8b 40 1c                                     	mov    eax,DWORD PTR [r8+0x1c]
   14008fdb3:	c7 44 24 30 22 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x22
   14008fdbb:	c7 44 24 34 08 19 00 00                         	mov    DWORD PTR [rsp+0x34],0x1908
   14008fdc3:	c7 44 24 38 30 00 00 00                         	mov    DWORD PTR [rsp+0x38],0x30
   14008fdcb:	c7 44 24 40 31 00 00 00                         	mov    DWORD PTR [rsp+0x40],0x31
   14008fdd3:	c7 44 24 48 32 00 00 00                         	mov    DWORD PTR [rsp+0x48],0x32
   14008fddb:	44 89 4c 24 4c                                  	mov    DWORD PTR [rsp+0x4c],r9d
   14008fde0:	3d 01 20 03 00                                  	cmp    eax,0x32001
   14008fde5:	75 0a                                           	jne    0x14008fdf1
   14008fde7:	c7 44 24 54 34 00 00 00                         	mov    DWORD PTR [rsp+0x54],0x34
   14008fdef:	eb 0f                                           	jmp    0x14008fe00
   14008fdf1:	3d 02 20 03 00                                  	cmp    eax,0x32002
   14008fdf6:	75 15                                           	jne    0x14008fe0d
   14008fdf8:	c7 44 24 54 35 00 00 00                         	mov    DWORD PTR [rsp+0x54],0x35
