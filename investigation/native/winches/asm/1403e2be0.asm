
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403e2be0 <.text+0x3e1be0>:
   1403e2be0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403e2be5:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1403e2bea:	57                                              	push   rdi
   1403e2beb:	48 83 ec 30                                     	sub    rsp,0x30
   1403e2bef:	48 8b 59 58                                     	mov    rbx,QWORD PTR [rcx+0x58]
   1403e2bf3:	33 f6                                           	xor    esi,esi
   1403e2bf5:	48 8b f9                                        	mov    rdi,rcx
   1403e2bf8:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403e2bfc:	45 33 c9                                        	xor    r9d,r9d
   1403e2bff:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403e2c04:	33 d2                                           	xor    edx,edx
   1403e2c06:	48 8b cb                                        	mov    rcx,rbx
   1403e2c09:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   1403e2c0d:	e8 de f8 f3 ff                                  	call   0x1403224f0
   1403e2c12:	ba 01 00 00 00                                  	mov    edx,0x1
   1403e2c17:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403e2c1b:	44 8b c2                                        	mov    r8d,edx
   1403e2c1e:	48 89 87 b0 04 00 00                            	mov    QWORD PTR [rdi+0x4b0],rax
   1403e2c25:	45 33 c9                                        	xor    r9d,r9d
   1403e2c28:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403e2c2d:	48 8b cb                                        	mov    rcx,rbx
   1403e2c30:	e8 bb f8 f3 ff                                  	call   0x1403224f0
   1403e2c35:	44 8d 4e 01                                     	lea    r9d,[rsi+0x1]
   1403e2c39:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403e2c3d:	45 33 c0                                        	xor    r8d,r8d
   1403e2c40:	48 89 87 d8 04 00 00                            	mov    QWORD PTR [rdi+0x4d8],rax
   1403e2c47:	33 d2                                           	xor    edx,edx
   1403e2c49:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403e2c4e:	48 8b cb                                        	mov    rcx,rbx
   1403e2c51:	e8 9a f8 f3 ff                                  	call   0x1403224f0
   1403e2c56:	33 d2                                           	xor    edx,edx
   1403e2c58:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403e2c5c:	44 8d 4e 03                                     	lea    r9d,[rsi+0x3]
   1403e2c60:	48 89 87 00 05 00 00                            	mov    QWORD PTR [rdi+0x500],rax
   1403e2c67:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   1403e2c6b:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403e2c70:	48 8b cb                                        	mov    rcx,rbx
   1403e2c73:	e8 78 f8 f3 ff                                  	call   0x1403224f0
   1403e2c78:	33 d2                                           	xor    edx,edx
   1403e2c7a:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403e2c7e:	44 8d 4e 04                                     	lea    r9d,[rsi+0x4]
   1403e2c82:	48 89 87 48 02 00 00                            	mov    QWORD PTR [rdi+0x248],rax
   1403e2c89:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   1403e2c8d:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403e2c92:	48 8b cb                                        	mov    rcx,rbx
   1403e2c95:	e8 56 f8 f3 ff                                  	call   0x1403224f0
   1403e2c9a:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   1403e2c9f:	48 8b 74 24 48                                  	mov    rsi,QWORD PTR [rsp+0x48]
   1403e2ca4:	48 89 87 80 02 00 00                            	mov    QWORD PTR [rdi+0x280],rax
   1403e2cab:	48 83 c4 30                                     	add    rsp,0x30
   1403e2caf:	5f                                              	pop    rdi
   1403e2cb0:	c3                                              	ret

# Retained address range 0x1403e2be0..0x1403e2cb1; includes cold fragments reached by this decompilation.
