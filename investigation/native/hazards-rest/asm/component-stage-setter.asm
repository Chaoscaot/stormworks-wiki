
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014033ba70 <.text+0x33aa70>:
   14033ba70:	89 ae 8c 02 00 00                               	mov    DWORD PTR [rsi+0x28c],ebp
   14033ba76:	48 8b c6                                        	mov    rax,rsi
   14033ba79:	48 83 c4 38                                     	add    rsp,0x38
   14033ba7d:	5f                                              	pop    rdi
   14033ba7e:	5e                                              	pop    rsi
   14033ba7f:	5d                                              	pop    rbp
   14033ba80:	5b                                              	pop    rbx
   14033ba81:	c3                                              	ret
   14033ba82:	cc                                              	int3
   14033ba83:	cc                                              	int3
   14033ba84:	cc                                              	int3
   14033ba85:	cc                                              	int3
   14033ba86:	cc                                              	int3
   14033ba87:	cc                                              	int3
   14033ba88:	cc                                              	int3
   14033ba89:	cc                                              	int3
   14033ba8a:	cc                                              	int3
   14033ba8b:	cc                                              	int3
   14033ba8c:	cc                                              	int3
   14033ba8d:	cc                                              	int3
   14033ba8e:	cc                                              	int3
   14033ba8f:	cc                                              	int3
   14033ba90:	33 d2                                           	xor    edx,edx
   14033ba92:	c7 41 40 00 00 80 3f                            	mov    DWORD PTR [rcx+0x40],0x3f800000
   14033ba99:	48 8d 05 f0 4d 82 00                            	lea    rax,[rip+0x824df0]        # 0x140b60890
   14033baa0:	89 51 08                                        	mov    DWORD PTR [rcx+0x8],edx
   14033baa3:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14033baa6:	48 8b c1                                        	mov    rax,rcx
   14033baa9:	48 89 51 10                                     	mov    QWORD PTR [rcx+0x10],rdx
   14033baad:	48 89 51 18                                     	mov    QWORD PTR [rcx+0x18],rdx
   14033bab1:	48 89 51 20                                     	mov    QWORD PTR [rcx+0x20],rdx
   14033bab5:	48 89 51 28                                     	mov    QWORD PTR [rcx+0x28],rdx
   14033bab9:	48 89 51 30                                     	mov    QWORD PTR [rcx+0x30],rdx
   14033babd:	48 89 51 38                                     	mov    QWORD PTR [rcx+0x38],rdx
   14033bac1:	c7 41 44 00 00 80 3f                            	mov    DWORD PTR [rcx+0x44],0x3f800000
   14033bac8:	c7 41 48 00 00 80 3f                            	mov    DWORD PTR [rcx+0x48],0x3f800000
   14033bacf:	c3                                              	ret
   14033bad0:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   14033bad5:	48 89 54 24 10                                  	mov    QWORD PTR [rsp+0x10],rdx
   14033bada:	55                                              	push   rbp
   14033badb:	56                                              	push   rsi
   14033badc:	57                                              	push   rdi
   14033badd:	41 54                                           	push   r12
   14033badf:	41 55                                           	push   r13
   14033bae1:	41 56                                           	push   r14
   14033bae3:	41 57                                           	push   r15
   14033bae5:	48 8b ec                                        	mov    rbp,rsp
   14033bae8:	48 83 ec 30                                     	sub    rsp,0x30
   14033baec:	48 8b f9                                        	mov    rdi,rcx
   14033baef:	48 8b 71 58                                     	mov    rsi,QWORD PTR [rcx+0x58]
   14033baf3:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14033bafb:	48                                              	rex.W
   14033bafc:	c7                                              	.byte 0xc7
   14033bafd:	45 f8                                           	rex.RB clc
	...
