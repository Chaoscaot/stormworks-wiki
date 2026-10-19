   1403ffe60:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1403ffe65:	53                                              	push   rbx
   1403ffe66:	48 83 ec 20                                     	sub    rsp,0x20
   1403ffe6a:	48 8b d9                                        	mov    rbx,rcx
   1403ffe6d:	e8 2e b4 f3 ff                                  	call   0x14033b2a0
   1403ffe72:	90                                              	nop
   1403ffe73:	48 8d 05 56 12 78 00                            	lea    rax,[rip+0x781256]        # 0x140b810d0
   1403ffe7a:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1403ffe7d:	33 d2                                           	xor    edx,edx
   1403ffe7f:	89 93 50 01 00 00                               	mov    DWORD PTR [rbx+0x150],edx
   1403ffe85:	48 89 93 58 01 00 00                            	mov    QWORD PTR [rbx+0x158],rdx
   1403ffe8c:	89 93 60 01 00 00                               	mov    DWORD PTR [rbx+0x160],edx
   1403ffe92:	48 8d 05 6f 60 74 00                            	lea    rax,[rip+0x74606f]        # 0x140b45f08
   1403ffe99:	48 89 83 48 01 00 00                            	mov    QWORD PTR [rbx+0x148],rax
   1403ffea0:	89 93 70 01 00 00                               	mov    DWORD PTR [rbx+0x170],edx
   1403ffea6:	48 89 93 78 01 00 00                            	mov    QWORD PTR [rbx+0x178],rdx
   1403ffead:	88 93 80 01 00 00                               	mov    BYTE PTR [rbx+0x180],dl
   1403ffeb3:	48 8d 05 56 4d 77 00                            	lea    rax,[rip+0x774d56]        # 0x140b74c10
   1403ffeba:	48 89 83 68 01 00 00                            	mov    QWORD PTR [rbx+0x168],rax
   1403ffec1:	48 8d 83 88 01 00 00                            	lea    rax,[rbx+0x188]
   1403ffec8:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403ffecd:	89 50 08                                        	mov    DWORD PTR [rax+0x8],edx
   1403ffed0:	48 89 50 10                                     	mov    QWORD PTR [rax+0x10],rdx
   1403ffed4:	48 8d 0d 95 b4 74 00                            	lea    rcx,[rip+0x74b495]        # 0x140b4b370
   1403ffedb:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1403ffede:	89 50 18                                        	mov    DWORD PTR [rax+0x18],edx
   1403ffee1:	48 89 50 20                                     	mov    QWORD PTR [rax+0x20],rdx
   1403ffee5:	48 89 50 28                                     	mov    QWORD PTR [rax+0x28],rdx
   1403ffee9:	89 50 30                                        	mov    DWORD PTR [rax+0x30],edx
   1403ffeec:	48 8d 0d 5d b3 77 00                            	lea    rcx,[rip+0x77b35d]        # 0x140b7b250
   1403ffef3:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1403ffef6:	89 93 c8 01 00 00                               	mov    DWORD PTR [rbx+0x1c8],edx
   1403ffefc:	48 8d 05 8d 09 76 00                            	lea    rax,[rip+0x76098d]        # 0x140b60890
   1403fff03:	48 89 83 c0 01 00 00                            	mov    QWORD PTR [rbx+0x1c0],rax
   1403fff0a:	48 89 93 d0 01 00 00                            	mov    QWORD PTR [rbx+0x1d0],rdx
   1403fff11:	48 89 93 d8 01 00 00                            	mov    QWORD PTR [rbx+0x1d8],rdx
   1403fff18:	48 89 93 e0 01 00 00                            	mov    QWORD PTR [rbx+0x1e0],rdx
   1403fff1f:	48 89 93 e8 01 00 00                            	mov    QWORD PTR [rbx+0x1e8],rdx
   1403fff26:	48 89 93 f0 01 00 00                            	mov    QWORD PTR [rbx+0x1f0],rdx
   1403fff2d:	48 89 93 f8 01 00 00                            	mov    QWORD PTR [rbx+0x1f8],rdx
   1403fff34:	c7 83 00 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rbx+0x200],0x3f800000
   1403fff3e:	c7 83 04 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rbx+0x204],0x3f800000
   1403fff48:	c7 83 08 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rbx+0x208],0x3f800000
   1403fff52:	89 93 18 02 00 00                               	mov    DWORD PTR [rbx+0x218],edx
   1403fff58:	48 8d 05 f9 d6 77 00                            	lea    rax,[rip+0x77d6f9]        # 0x140b7d658
   1403fff5f:	48 89 83 10 02 00 00                            	mov    QWORD PTR [rbx+0x210],rax
   1403fff66:	48 89 93 20 02 00 00                            	mov    QWORD PTR [rbx+0x220],rdx
   1403fff6d:	48 89 93 28 02 00 00                            	mov    QWORD PTR [rbx+0x228],rdx
   1403fff74:	48 89 93 30 02 00 00                            	mov    QWORD PTR [rbx+0x230],rdx
   1403fff7b:	89 93 38 02 00 00                               	mov    DWORD PTR [rbx+0x238],edx
   1403fff81:	48 89 93 40 02 00 00                            	mov    QWORD PTR [rbx+0x240],rdx
   1403fff88:	88 93 48 02 00 00                               	mov    BYTE PTR [rbx+0x248],dl
   1403fff8e:	48 89 93 4c 02 00 00                            	mov    QWORD PTR [rbx+0x24c],rdx
   1403fff95:	89 93 54 02 00 00                               	mov    DWORD PTR [rbx+0x254],edx
   1403fff9b:	89 93 60 02 00 00                               	mov    DWORD PTR [rbx+0x260],edx
   1403fffa1:	48 89 83 58 02 00 00                            	mov    QWORD PTR [rbx+0x258],rax
   1403fffa8:	48 89 93 68 02 00 00                            	mov    QWORD PTR [rbx+0x268],rdx
   1403fffaf:	48 89 93 70 02 00 00                            	mov    QWORD PTR [rbx+0x270],rdx
   1403fffb6:	48 89 93 78 02 00 00                            	mov    QWORD PTR [rbx+0x278],rdx
   1403fffbd:	89 93 80 02 00 00                               	mov    DWORD PTR [rbx+0x280],edx
   1403fffc3:	48 89 93 88 02 00 00                            	mov    QWORD PTR [rbx+0x288],rdx
   1403fffca:	88 93 90 02 00 00                               	mov    BYTE PTR [rbx+0x290],dl
   1403fffd0:	48 89 93 94 02 00 00                            	mov    QWORD PTR [rbx+0x294],rdx
   1403fffd7:	48 89 93 9c 02 00 00                            	mov    QWORD PTR [rbx+0x29c],rdx
   1403fffde:	89 93 a4 02 00 00                               	mov    DWORD PTR [rbx+0x2a4],edx
   1403fffe4:	48 c7 83 a8 02 00 00 00 00 80 3f                	mov    QWORD PTR [rbx+0x2a8],0x3f800000
   1403fffef:	48 89 93 b0 02 00 00                            	mov    QWORD PTR [rbx+0x2b0],rdx
   1403ffff6:	48 8d 8b b8 02 00 00                            	lea    rcx,[rbx+0x2b8]
   1403ffffd:	e8 4e d8 e8 ff                                  	call   0x14028d850
   140400002:	90                                              	nop
   140400003:	48 8b c3                                        	mov    rax,rbx
   140400006:	48 83 c4 20                                     	add    rsp,0x20
   14040000a:	5b                                              	pop    rbx
   14040000b:	c3                                              	ret
   14040000c:	cc                                              	int3
   14040000d:	cc                                              	int3
   14040000e:	cc                                              	int3
   14040000f:	cc                                              	int3
