
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140159b50 <.text+0x158b50>:
   140159b50:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   140159b55:	53                                              	push   rbx
   140159b56:	55                                              	push   rbp
   140159b57:	56                                              	push   rsi
   140159b58:	57                                              	push   rdi
   140159b59:	41 54                                           	push   r12
   140159b5b:	41 56                                           	push   r14
   140159b5d:	41 57                                           	push   r15
   140159b5f:	48 83 ec 30                                     	sub    rsp,0x30
   140159b63:	49 8b d8                                        	mov    rbx,r8
   140159b66:	48 8b f2                                        	mov    rsi,rdx
   140159b69:	4c 8b f1                                        	mov    r14,rcx
   140159b6c:	e8 8f 98 fd ff                                  	call   0x140133400
   140159b71:	90                                              	nop
   140159b72:	48 8d 05 e7 9b 98 00                            	lea    rax,[rip+0x989be7]        # 0x140ae3760
   140159b79:	49 89 06                                        	mov    QWORD PTR [r14],rax
   140159b7c:	41 c6 86 88 02 00 00 01                         	mov    BYTE PTR [r14+0x288],0x1
   140159b84:	45 33 e4                                        	xor    r12d,r12d
   140159b87:	4d 89 a6 80 02 00 00                            	mov    QWORD PTR [r14+0x280],r12
   140159b8e:	4d 89 a6 74 02 00 00                            	mov    QWORD PTR [r14+0x274],r12
   140159b95:	49 8d be a0 02 00 00                            	lea    rdi,[r14+0x2a0]
   140159b9c:	48 89 7c 24 78                                  	mov    QWORD PTR [rsp+0x78],rdi
   140159ba1:	49 bf 33 33 33 33 33 33 f3 3f                   	movabs r15,0x3ff3333333333333
   140159bab:	4c 89 3f                                        	mov    QWORD PTR [rdi],r15
   140159bae:	4c 89 67 08                                     	mov    QWORD PTR [rdi+0x8],r12
   140159bb2:	4c 89 67 10                                     	mov    QWORD PTR [rdi+0x10],r12
   140159bb6:	48 b8 00 00 00 00 00 40 8f 40                   	movabs rax,0x408f400000000000
   140159bc0:	48 89 47 18                                     	mov    QWORD PTR [rdi+0x18],rax
   140159bc4:	4c 89 67 20                                     	mov    QWORD PTR [rdi+0x20],r12
   140159bc8:	4c 89 67 28                                     	mov    QWORD PTR [rdi+0x28],r12
   140159bcc:	4c 89 67 30                                     	mov    QWORD PTR [rdi+0x30],r12
   140159bd0:	4c 89 67 38                                     	mov    QWORD PTR [rdi+0x38],r12
   140159bd4:	4c 89 67 40                                     	mov    QWORD PTR [rdi+0x40],r12
   140159bd8:	4c 89 67 48                                     	mov    QWORD PTR [rdi+0x48],r12
   140159bdc:	4c 89 67 50                                     	mov    QWORD PTR [rdi+0x50],r12
   140159be0:	48 bd 00 00 00 00 00 00 24 c0                   	movabs rbp,0xc024000000000000
   140159bea:	48 89 6f 58                                     	mov    QWORD PTR [rdi+0x58],rbp
   140159bee:	4c 89 67 60                                     	mov    QWORD PTR [rdi+0x60],r12
   140159bf2:	4c 89 67 68                                     	mov    QWORD PTR [rdi+0x68],r12
   140159bf6:	48 8d 47 70                                     	lea    rax,[rdi+0x70]
   140159bfa:	48 89 84 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rax
   140159c02:	c6 40 18 01                                     	mov    BYTE PTR [rax+0x18],0x1
   140159c06:	4c 89 60 10                                     	mov    QWORD PTR [rax+0x10],r12
   140159c0a:	4c 89 60 04                                     	mov    QWORD PTR [rax+0x4],r12
   140159c0e:	4d 89 a6 50 03 00 00                            	mov    QWORD PTR [r14+0x350],r12
   140159c15:	45 88 a6 58 03 00 00                            	mov    BYTE PTR [r14+0x358],r12b
   140159c1c:	ff 05 e2 1a b9 00                               	inc    DWORD PTR [rip+0xb91ae2]        # 0x140ceb704
   140159c22:	41 8d 54 24 10                                  	lea    edx,[r12+0x10]
   140159c27:	8d 4a 30                                        	lea    ecx,[rdx+0x30]
   140159c2a:	ff 15 f8 5a b6 00                               	call   QWORD PTR [rip+0xb65af8]        # 0x140cbf728
   140159c30:	48 89 84 24 90 00 00 00                         	mov    QWORD PTR [rsp+0x90],rax
   140159c38:	48 8d 0d b9 96 98 00                            	lea    rcx,[rip+0x9896b9]        # 0x140ae32f8
   140159c3f:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   140159c42:	c7 40 10 00 00 80 3f                            	mov    DWORD PTR [rax+0x10],0x3f800000
   140159c49:	48 c7 40 08 05 00 00 00                         	mov    QWORD PTR [rax+0x8],0x5
   140159c51:	48 8d 0d 20 96 98 00                            	lea    rcx,[rip+0x989620]        # 0x140ae3278
   140159c58:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   140159c5b:	c6 40 38 01                                     	mov    BYTE PTR [rax+0x38],0x1
   140159c5f:	4c 89 60 30                                     	mov    QWORD PTR [rax+0x30],r12
   140159c63:	4c 89 60 24                                     	mov    QWORD PTR [rax+0x24],r12
   140159c67:	c6 40 18 01                                     	mov    BYTE PTR [rax+0x18],0x1
   140159c6b:	49 89 86 50 03 00 00                            	mov    QWORD PTR [r14+0x350],rax
   140159c72:	41 c6 86 58 03 00 00 01                         	mov    BYTE PTR [r14+0x358],0x1
   140159c7a:	41 c7 86 90 02 00 00 ce 10 00 00                	mov    DWORD PTR [r14+0x290],0x10ce
   140159c85:	66 41 c7 86 94 02 00 00 01 00                   	mov    WORD PTR [r14+0x294],0x1
   140159c8f:	45 88 a6 96 02 00 00                            	mov    BYTE PTR [r14+0x296],r12b
   140159c96:	49 89 9e e0 02 00 00                            	mov    QWORD PTR [r14+0x2e0],rbx
   140159c9d:	49 89 b6 e8 02 00 00                            	mov    QWORD PTR [r14+0x2e8],rsi
   140159ca4:	49 8d 8e 10 03 00 00                            	lea    rcx,[r14+0x310]
   140159cab:	e8 10 fd ff ff                                  	call   0x1401599c0
   140159cb0:	49 8d 8e 10 03 00 00                            	lea    rcx,[r14+0x310]
   140159cb7:	e8 14 b5 ff ff                                  	call   0x1401551d0
   140159cbc:	4c 89 3f                                        	mov    QWORD PTR [rdi],r15
   140159cbf:	4d 89 a6 a8 02 00 00                            	mov    QWORD PTR [r14+0x2a8],r12
   140159cc6:	4d 89 a6 b0 02 00 00                            	mov    QWORD PTR [r14+0x2b0],r12
   140159ccd:	0f 57 c0                                        	xorps  xmm0,xmm0
   140159cd0:	0f 57 c9                                        	xorps  xmm1,xmm1
   140159cd3:	41 0f 11 86 c0 02 00 00                         	movups XMMWORD PTR [r14+0x2c0],xmm0
   140159cdb:	41 0f 11 8e d0 02 00 00                         	movups XMMWORD PTR [r14+0x2d0],xmm1
   140159ce3:	4d 89 a6 f0 02 00 00                            	mov    QWORD PTR [r14+0x2f0],r12
   140159cea:	49 89 ae f8 02 00 00                            	mov    QWORD PTR [r14+0x2f8],rbp
   140159cf1:	4d 89 a6 00 03 00 00                            	mov    QWORD PTR [r14+0x300],r12
   140159cf8:	4d 89 a6 08 03 00 00                            	mov    QWORD PTR [r14+0x308],r12
   140159cff:	49 8d 8e 10 03 00 00                            	lea    rcx,[r14+0x310]
   140159d06:	e8 b5 fc ff ff                                  	call   0x1401599c0
   140159d0b:	90                                              	nop
   140159d0c:	49 8b c6                                        	mov    rax,r14
   140159d0f:	48 83 c4 30                                     	add    rsp,0x30
   140159d13:	41 5f                                           	pop    r15
   140159d15:	41 5e                                           	pop    r14
   140159d17:	41 5c                                           	pop    r12
   140159d19:	5f                                              	pop    rdi
   140159d1a:	5e                                              	pop    rsi
   140159d1b:	5d                                              	pop    rbp
   140159d1c:	5b                                              	pop    rbx
   140159d1d:	c3                                              	ret

# Retained address range 0x140159b50..0x140159d1e; includes cold fragments reached by this decompilation.
