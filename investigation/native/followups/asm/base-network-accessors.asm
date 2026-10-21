
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014032ac00 <.text+0x329c00>:
   14032ac00:	00 00                                           	add    BYTE PTR [rax],al
   14032ac02:	72 cc                                           	jb     0x14032abd0
   14032ac04:	c3                                              	ret
   14032ac05:	cc                                              	int3
   14032ac06:	cc                                              	int3
   14032ac07:	cc                                              	int3
   14032ac08:	cc                                              	int3
   14032ac09:	cc                                              	int3
   14032ac0a:	cc                                              	int3
   14032ac0b:	cc                                              	int3
   14032ac0c:	cc                                              	int3
   14032ac0d:	cc                                              	int3
   14032ac0e:	cc                                              	int3
   14032ac0f:	cc                                              	int3
   14032ac10:	45 33 c9                                        	xor    r9d,r9d
   14032ac13:	44 8b d2                                        	mov    r10d,edx
   14032ac16:	44 39 89 10 01 00 00                            	cmp    DWORD PTR [rcx+0x110],r9d
   14032ac1d:	76 2d                                           	jbe    0x14032ac4c
   14032ac1f:	90                                              	nop
   14032ac20:	8b 81 0c 01 00 00                               	mov    eax,DWORD PTR [rcx+0x10c]
   14032ac26:	33 d2                                           	xor    edx,edx
   14032ac28:	41 03 c1                                        	add    eax,r9d
   14032ac2b:	41 ff c1                                        	inc    r9d
   14032ac2e:	f7 b1 08 01 00 00                               	div    DWORD PTR [rcx+0x108]
   14032ac34:	48 8b 81 00 01 00 00                            	mov    rax,QWORD PTR [rcx+0x100]
   14032ac3b:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14032ac3f:	44 01 52 28                                     	add    DWORD PTR [rdx+0x28],r10d
   14032ac43:	44 3b 89 10 01 00 00                            	cmp    r9d,DWORD PTR [rcx+0x110]
   14032ac4a:	72 d4                                           	jb     0x14032ac20
   14032ac4c:	c3                                              	ret
   14032ac4d:	cc                                              	int3
   14032ac4e:	cc                                              	int3
   14032ac4f:	cc                                              	int3
   14032ac50:	8b 81 c8 00 00 00                               	mov    eax,DWORD PTR [rcx+0xc8]
   14032ac56:	c3                                              	ret
   14032ac57:	cc                                              	int3
   14032ac58:	cc                                              	int3
   14032ac59:	cc                                              	int3
   14032ac5a:	cc                                              	int3
   14032ac5b:	cc                                              	int3
   14032ac5c:	cc                                              	int3
   14032ac5d:	cc                                              	int3
   14032ac5e:	cc                                              	int3
   14032ac5f:	cc                                              	int3
   14032ac60:	8b 81 c4 00 00 00                               	mov    eax,DWORD PTR [rcx+0xc4]
   14032ac66:	03 c2                                           	add    eax,edx
   14032ac68:	33 d2                                           	xor    edx,edx
   14032ac6a:	f7 b1 c0 00 00 00                               	div    DWORD PTR [rcx+0xc0]
   14032ac70:	48 8b 81 b8 00 00 00                            	mov    rax,QWORD PTR [rcx+0xb8]
   14032ac77:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   14032ac7b:	c3                                              	ret
   14032ac7c:	cc                                              	int3
   14032ac7d:	cc                                              	int3
   14032ac7e:	cc                                              	int3
   14032ac7f:	cc                                              	int3
   14032ac80:	8b 81 e0 00 00 00                               	mov    eax,DWORD PTR [rcx+0xe0]
   14032ac86:	c3                                              	ret
   14032ac87:	cc                                              	int3
   14032ac88:	cc                                              	int3
   14032ac89:	cc                                              	int3
   14032ac8a:	cc                                              	int3
   14032ac8b:	cc                                              	int3
   14032ac8c:	cc                                              	int3
   14032ac8d:	cc                                              	int3
   14032ac8e:	cc                                              	int3
   14032ac8f:	cc                                              	int3
   14032ac90:	8b 81 dc 00 00 00                               	mov    eax,DWORD PTR [rcx+0xdc]
   14032ac96:	03 c2                                           	add    eax,edx
   14032ac98:	33 d2                                           	xor    edx,edx
   14032ac9a:	f7 b1 d8 00 00 00                               	div    DWORD PTR [rcx+0xd8]
   14032aca0:	48 8b 81 d0 00 00 00                            	mov    rax,QWORD PTR [rcx+0xd0]
   14032aca7:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   14032acab:	c3                                              	ret
   14032acac:	cc                                              	int3
   14032acad:	cc                                              	int3
   14032acae:	cc                                              	int3
   14032acaf:	cc                                              	int3
   14032acb0:	8b 81 f8 00 00 00                               	mov    eax,DWORD PTR [rcx+0xf8]
   14032acb6:	c3                                              	ret
   14032acb7:	cc                                              	int3
   14032acb8:	cc                                              	int3
   14032acb9:	cc                                              	int3
   14032acba:	cc                                              	int3
   14032acbb:	cc                                              	int3
   14032acbc:	cc                                              	int3
   14032acbd:	cc                                              	int3
   14032acbe:	cc                                              	int3
   14032acbf:	cc                                              	int3
   14032acc0:	8b 81 f4 00 00 00                               	mov    eax,DWORD PTR [rcx+0xf4]
   14032acc6:	03 c2                                           	add    eax,edx
   14032acc8:	33 d2                                           	xor    edx,edx
   14032acca:	f7 b1 f0 00 00 00                               	div    DWORD PTR [rcx+0xf0]
   14032acd0:	48 8b 81 e8 00 00 00                            	mov    rax,QWORD PTR [rcx+0xe8]
   14032acd7:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   14032acdb:	c3                                              	ret
   14032acdc:	cc                                              	int3
   14032acdd:	cc                                              	int3
   14032acde:	cc                                              	int3
   14032acdf:	cc                                              	int3
   14032ace0:	8b 81 10 01 00 00                               	mov    eax,DWORD PTR [rcx+0x110]
   14032ace6:	c3                                              	ret
   14032ace7:	cc                                              	int3
   14032ace8:	cc                                              	int3
   14032ace9:	cc                                              	int3
   14032acea:	cc                                              	int3
   14032aceb:	cc                                              	int3
   14032acec:	cc                                              	int3
   14032aced:	cc                                              	int3
   14032acee:	cc                                              	int3
   14032acef:	cc                                              	int3
   14032acf0:	8b 81 0c 01 00 00                               	mov    eax,DWORD PTR [rcx+0x10c]
   14032acf6:	03 c2                                           	add    eax,edx
   14032acf8:	33 d2                                           	xor    edx,edx
   14032acfa:	f7 b1 08 01 00 00                               	div    DWORD PTR [rcx+0x108]
   14032ad00:	48 8b 81 00 01 00 00                            	mov    rax,QWORD PTR [rcx+0x100]
   14032ad07:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   14032ad0b:	c3                                              	ret
   14032ad0c:	cc                                              	int3
   14032ad0d:	cc                                              	int3
   14032ad0e:	cc                                              	int3
   14032ad0f:	cc                                              	int3
   14032ad10:	8b 81 28 01 00 00                               	mov    eax,DWORD PTR [rcx+0x128]
   14032ad16:	c3                                              	ret
   14032ad17:	cc                                              	int3
   14032ad18:	cc                                              	int3
   14032ad19:	cc                                              	int3
   14032ad1a:	cc                                              	int3
   14032ad1b:	cc                                              	int3
   14032ad1c:	cc                                              	int3
   14032ad1d:	cc                                              	int3
   14032ad1e:	cc                                              	int3
   14032ad1f:	cc                                              	int3
   14032ad20:	8b 81 24 01 00 00                               	mov    eax,DWORD PTR [rcx+0x124]
   14032ad26:	03 c2                                           	add    eax,edx
   14032ad28:	33 d2                                           	xor    edx,edx
   14032ad2a:	f7 b1 20 01 00 00                               	div    DWORD PTR [rcx+0x120]
   14032ad30:	48 8b 81 18 01 00 00                            	mov    rax,QWORD PTR [rcx+0x118]
   14032ad37:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   14032ad3b:	c3                                              	ret
   14032ad3c:	cc                                              	int3
   14032ad3d:	cc                                              	int3
   14032ad3e:	cc                                              	int3
   14032ad3f:	cc                                              	int3
   14032ad40:	8b 81 40 01 00 00                               	mov    eax,DWORD PTR [rcx+0x140]
   14032ad46:	c3                                              	ret
   14032ad47:	cc                                              	int3
   14032ad48:	cc                                              	int3
   14032ad49:	cc                                              	int3
   14032ad4a:	cc                                              	int3
   14032ad4b:	cc                                              	int3
   14032ad4c:	cc                                              	int3
   14032ad4d:	cc                                              	int3
   14032ad4e:	cc                                              	int3
   14032ad4f:	cc                                              	int3
   14032ad50:	3b 91 40 01 00 00                               	cmp    edx,DWORD PTR [rcx+0x140]
   14032ad56:	73 1c                                           	jae    0x14032ad74
   14032ad58:	8b 81 3c 01 00 00                               	mov    eax,DWORD PTR [rcx+0x13c]
   14032ad5e:	03 c2                                           	add    eax,edx
   14032ad60:	33 d2                                           	xor    edx,edx
   14032ad62:	f7 b1 38 01 00 00                               	div    DWORD PTR [rcx+0x138]
   14032ad68:	48 8b 81 30 01 00 00                            	mov    rax,QWORD PTR [rcx+0x130]
   14032ad6f:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   14032ad73:	c3                                              	ret
   14032ad74:	33 c0                                           	xor    eax,eax
   14032ad76:	c3                                              	ret
   14032ad77:	cc                                              	int3
   14032ad78:	cc                                              	int3
   14032ad79:	cc                                              	int3
   14032ad7a:	cc                                              	int3
   14032ad7b:	cc                                              	int3
   14032ad7c:	cc                                              	int3
   14032ad7d:	cc                                              	int3
   14032ad7e:	cc                                              	int3
   14032ad7f:	cc                                              	int3
   14032ad80:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   14032ad85:	57                                              	push   rdi
   14032ad86:	48 83 ec 20                                     	sub    rsp,0x20
   14032ad8a:	33 ed                                           	xor    ebp,ebp
   14032ad8c:	48 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],rsi
   14032ad91:	48 8b f9                                        	mov    rdi,rcx
   14032ad94:	8b f5                                           	mov    esi,ebp
   14032ad96:	39 a9 c8 00 00 00                               	cmp    DWORD PTR [rcx+0xc8],ebp
   14032ad9c:	76 4e                                           	jbe    0x14032adec
   14032ad9e:	48 89 5c 24 30                                  	mov    QWORD PTR [rsp+0x30],rbx
   14032ada3:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14032ada7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14032adb0:	8b 87 c4 00 00 00                               	mov    eax,DWORD PTR [rdi+0xc4]
   14032adb6:	33 d2                                           	xor    edx,edx
   14032adb8:	03 c6                                           	add    eax,esi
   14032adba:	f7 b7 c0 00 00 00                               	div    DWORD PTR [rdi+0xc0]
   14032adc0:	48 8b 87 b8 00 00 00                            	mov    rax,QWORD PTR [rdi+0xb8]
   14032adc7:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   14032adcb:	48 8b cb                                        	mov    rcx,rbx
   14032adce:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14032add1:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   14032add4:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14032add7:	48 8b cb                                        	mov    rcx,rbx
   14032adda:	ff 50 40                                        	call   QWORD PTR [rax+0x40]
   14032addd:	ff c6                                           	inc    esi
   14032addf:	3b b7 c8 00 00 00                               	cmp    esi,DWORD PTR [rdi+0xc8]
   14032ade5:	72 c9                                           	jb     0x14032adb0
   14032ade7:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   14032adec:	44 8b c5                                        	mov    r8d,ebp
   14032adef:	48 8b 74 24 38                                  	mov    rsi,QWORD PTR [rsp+0x38]
   14032adf4:	39 af e0 00 00 00                               	cmp    DWORD PTR [rdi+0xe0],ebp
   14032adfa:	76 38                                           	jbe    0x14032ae34
   14032adfc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14032ae00:	8b 87 dc 00 00 00                               	mov    eax,DWORD PTR [rdi+0xdc]
   14032ae06:	33 d2                                           	xor    edx,edx
   14032ae08:	41 03 c0                                        	add    eax,r8d
   14032ae0b:	41 ff c0                                        	inc    r8d
   14032ae0e:	f7 b7 d8 00 00 00                               	div    DWORD PTR [rdi+0xd8]
   14032ae14:	48 8b 87 d0 00 00 00                            	mov    rax,QWORD PTR [rdi+0xd0]
   14032ae1b:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14032ae1f:	48 89 6a 20                                     	mov    QWORD PTR [rdx+0x20],rbp
   14032ae23:	48 c7 42 28 00 00 80 3f                         	mov    QWORD PTR [rdx+0x28],0x3f800000
   14032ae2b:	44 3b 87 e0 00 00 00                            	cmp    r8d,DWORD PTR [rdi+0xe0]
   14032ae32:	72 cc                                           	jb     0x14032ae00
   14032ae34:	44 8b c5                                        	mov    r8d,ebp
   14032ae37:	39 af f8 00 00 00                               	cmp    DWORD PTR [rdi+0xf8],ebp
   14032ae3d:	76 47                                           	jbe    0x14032ae86
   14032ae3f:	90                                              	nop
   14032ae40:	8b 87 f4 00 00 00                               	mov    eax,DWORD PTR [rdi+0xf4]
   14032ae46:	33 d2                                           	xor    edx,edx
   14032ae48:	41 03 c0                                        	add    eax,r8d
   14032ae4b:	41 ff c0                                        	inc    r8d
   14032ae4e:	f7 b7 f0 00 00 00                               	div    DWORD PTR [rdi+0xf0]
   14032ae54:	48 8b 87 e8 00 00 00                            	mov    rax,QWORD PTR [rdi+0xe8]
   14032ae5b:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14032ae5f:	48 89 6a 20                                     	mov    QWORD PTR [rdx+0x20],rbp
   14032ae63:	48 89 6a 28                                     	mov    QWORD PTR [rdx+0x28],rbp
   14032ae67:	48 89 6a 30                                     	mov    QWORD PTR [rdx+0x30],rbp
   14032ae6b:	48 89 6a 38                                     	mov    QWORD PTR [rdx+0x38],rbp
   14032ae6f:	c7 42 40 00 00 80 3f                            	mov    DWORD PTR [rdx+0x40],0x3f800000
   14032ae76:	c7 42 44 00 00 80 3f                            	mov    DWORD PTR [rdx+0x44],0x3f800000
   14032ae7d:	44 3b 87 f8 00 00 00                            	cmp    r8d,DWORD PTR [rdi+0xf8]
   14032ae84:	72 ba                                           	jb     0x14032ae40
   14032ae86:	44 8b c5                                        	mov    r8d,ebp
   14032ae89:	39 af 10 01 00 00                               	cmp    DWORD PTR [rdi+0x110],ebp
   14032ae8f:	76 2c                                           	jbe    0x14032aebd
   14032ae91:	8b 87 0c 01 00 00                               	mov    eax,DWORD PTR [rdi+0x10c]
   14032ae97:	33 d2                                           	xor    edx,edx
   14032ae99:	41 03 c0                                        	add    eax,r8d
   14032ae9c:	41 ff c0                                        	inc    r8d
   14032ae9f:	f7 b7 08 01 00 00                               	div    DWORD PTR [rdi+0x108]
   14032aea5:	48 8b 87 00 01 00 00                            	mov    rax,QWORD PTR [rdi+0x100]
   14032aeac:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14032aeb0:	48 89 69 20                                     	mov    QWORD PTR [rcx+0x20],rbp
   14032aeb4:	44 3b 87 10 01 00 00                            	cmp    r8d,DWORD PTR [rdi+0x110]
   14032aebb:	72 d4                                           	jb     0x14032ae91
   14032aebd:	44 8b c5                                        	mov    r8d,ebp
   14032aec0:	39 af 28 01 00 00                               	cmp    DWORD PTR [rdi+0x128],ebp
   14032aec6:	76 34                                           	jbe    0x14032aefc
   14032aec8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   14032aed0:	8b 87 24 01 00 00                               	mov    eax,DWORD PTR [rdi+0x124]
   14032aed6:	33 d2                                           	xor    edx,edx
   14032aed8:	41 03 c0                                        	add    eax,r8d
   14032aedb:	41 ff c0                                        	inc    r8d
   14032aede:	f7 b7 20 01 00 00                               	div    DWORD PTR [rdi+0x120]
   14032aee4:	48 8b 87 18 01 00 00                            	mov    rax,QWORD PTR [rdi+0x118]
   14032aeeb:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14032aeef:	48 89 69 20                                     	mov    QWORD PTR [rcx+0x20],rbp
   14032aef3:	44 3b 87 28 01 00 00                            	cmp    r8d,DWORD PTR [rdi+0x128]
   14032aefa:	72 d4                                           	jb     0x14032aed0
   14032aefc:	48 8b 6c 24 40                                  	mov    rbp,QWORD PTR [rsp+0x40]
   14032af01:	48 83 c4 20                                     	add    rsp,0x20
   14032af05:	5f                                              	pop    rdi
   14032af06:	c3                                              	ret
   14032af07:	cc                                              	int3
   14032af08:	cc                                              	int3
   14032af09:	cc                                              	int3
   14032af0a:	cc                                              	int3
   14032af0b:	cc                                              	int3
   14032af0c:	cc                                              	int3
   14032af0d:	cc                                              	int3
   14032af0e:	cc                                              	int3
   14032af0f:	cc                                              	int3
   14032af10:	45 33 d2                                        	xor    r10d,r10d
   14032af13:	4c 8b c1                                        	mov    r8,rcx
   14032af16:	45 8b ca                                        	mov    r9d,r10d
   14032af19:	44 39 91 e0 00 00 00                            	cmp    DWORD PTR [rcx+0xe0],r10d
   14032af20:	76 30                                           	jbe    0x14032af52
   14032af22:	8b 81 dc 00 00 00                               	mov    eax,DWORD PTR [rcx+0xdc]
   14032af28:	33 d2                                           	xor    edx,edx
   14032af2a:	41 03 c1                                        	add    eax,r9d
   14032af2d:	41 ff c1                                        	inc    r9d
   14032af30:	f7 b1 d8 00 00 00                               	div    DWORD PTR [rcx+0xd8]
   14032af36:	48 8b 81 d0 00 00 00                            	mov    rax,QWORD PTR [rcx+0xd0]
   14032af3d:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14032af41:	4c 89 52 20                                     	mov    QWORD PTR [rdx+0x20],r10
   14032af45:	4c 89 52 28                                     	mov    QWORD PTR [rdx+0x28],r10
   14032af49:	44 3b 89 e0 00 00 00                            	cmp    r9d,DWORD PTR [rcx+0xe0]
   14032af50:	72 d0                                           	jb     0x14032af22
   14032af52:	45 8b ca                                        	mov    r9d,r10d
   14032af55:	44 39 91 f8 00 00 00                            	cmp    DWORD PTR [rcx+0xf8],r10d
   14032af5c:	76 36                                           	jbe    0x14032af94
   14032af5e:	66 90                                           	xchg   ax,ax
   14032af60:	8b 81 f4 00 00 00                               	mov    eax,DWORD PTR [rcx+0xf4]
   14032af66:	33 d2                                           	xor    edx,edx
   14032af68:	41 03 c1                                        	add    eax,r9d
   14032af6b:	41 ff c1                                        	inc    r9d
   14032af6e:	f7 b1 f0 00 00 00                               	div    DWORD PTR [rcx+0xf0]
   14032af74:	48 8b 81 e8 00 00 00                            	mov    rax,QWORD PTR [rcx+0xe8]
   14032af7b:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14032af7f:	4c 89 52 20                                     	mov    QWORD PTR [rdx+0x20],r10
   14032af83:	4c 89 52 28                                     	mov    QWORD PTR [rdx+0x28],r10
   14032af87:	44 89 52 30                                     	mov    DWORD PTR [rdx+0x30],r10d
   14032af8b:	44 3b 89 f8 00 00 00                            	cmp    r9d,DWORD PTR [rcx+0xf8]
   14032af92:	72 cc                                           	jb     0x14032af60
   14032af94:	45 8b ca                                        	mov    r9d,r10d
   14032af97:	44 39 91 10 01 00 00                            	cmp    DWORD PTR [rcx+0x110],r10d
   14032af9e:	76 2e                                           	jbe    0x14032afce
   14032afa0:	41 8b 80 0c 01 00 00                            	mov    eax,DWORD PTR [r8+0x10c]
   14032afa7:	33 d2                                           	xor    edx,edx
   14032afa9:	41 03 c1                                        	add    eax,r9d
   14032afac:	41 ff c1                                        	inc    r9d
   14032afaf:	41 f7 b0 08 01 00 00                            	div    DWORD PTR [r8+0x108]
   14032afb6:	49 8b 80 00 01 00 00                            	mov    rax,QWORD PTR [r8+0x100]
   14032afbd:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14032afc1:	4c 89 51 20                                     	mov    QWORD PTR [rcx+0x20],r10
   14032afc5:	45 3b 88 10 01 00 00                            	cmp    r9d,DWORD PTR [r8+0x110]
   14032afcc:	72 d2                                           	jb     0x14032afa0
   14032afce:	45 8b ca                                        	mov    r9d,r10d
   14032afd1:	45 39 90 28 01 00 00                            	cmp    DWORD PTR [r8+0x128],r10d
   14032afd8:	76 34                                           	jbe    0x14032b00e
   14032afda:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   14032afe0:	41 8b 80 24 01 00 00                            	mov    eax,DWORD PTR [r8+0x124]
   14032afe7:	33 d2                                           	xor    edx,edx
   14032afe9:	41 03 c1                                        	add    eax,r9d
   14032afec:	41 ff c1                                        	inc    r9d
   14032afef:	41 f7 b0 20 01 00 00                            	div    DWORD PTR [r8+0x120]
   14032aff6:	49 8b 80 18 01 00 00                            	mov    rax,QWORD PTR [r8+0x118]
   14032affd:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14032b001:	4c 89 51 20                                     	mov    QWORD PTR [rcx+0x20],r10
   14032b005:	45 3b 88 28 01 00 00                            	cmp    r9d,DWORD PTR [r8+0x128]
   14032b00c:	72 d2                                           	jb     0x14032afe0
   14032b00e:	c3                                              	ret
   14032b00f:	cc                                              	int3
   14032b010:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   14032b015:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   14032b01a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14032b01f:	57                                              	push   rdi
