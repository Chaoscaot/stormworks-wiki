   14048ff90:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   14048ff95:	33 d2                                           	xor    edx,edx
   14048ff97:	48 89 11                                        	mov    QWORD PTR [rcx],rdx
   14048ff9a:	48 89 51 08                                     	mov    QWORD PTR [rcx+0x8],rdx
   14048ff9e:	48 89 51 10                                     	mov    QWORD PTR [rcx+0x10],rdx
   14048ffa2:	48 89 51 18                                     	mov    QWORD PTR [rcx+0x18],rdx
   14048ffa6:	48 89 51 20                                     	mov    QWORD PTR [rcx+0x20],rdx
   14048ffaa:	48 89 51 28                                     	mov    QWORD PTR [rcx+0x28],rdx
   14048ffae:	48 89 51 30                                     	mov    QWORD PTR [rcx+0x30],rdx
   14048ffb2:	48 89 51 38                                     	mov    QWORD PTR [rcx+0x38],rdx
   14048ffb6:	48 c7 41 74 00 00 a0 41                         	mov    QWORD PTR [rcx+0x74],0x41a00000
   14048ffbe:	48 89 51 6c                                     	mov    QWORD PTR [rcx+0x6c],rdx
   14048ffc2:	48 89 51 40                                     	mov    QWORD PTR [rcx+0x40],rdx
   14048ffc6:	48 89 51 48                                     	mov    QWORD PTR [rcx+0x48],rdx
   14048ffca:	48 89 51 50                                     	mov    QWORD PTR [rcx+0x50],rdx
   14048ffce:	48 89 51 58                                     	mov    QWORD PTR [rcx+0x58],rdx
   14048ffd2:	48 89 51 60                                     	mov    QWORD PTR [rcx+0x60],rdx
   14048ffd6:	89 51 68                                        	mov    DWORD PTR [rcx+0x68],edx
   14048ffd9:	88 51 7c                                        	mov    BYTE PTR [rcx+0x7c],dl
   14048ffdc:	89 91 80 00 00 00                               	mov    DWORD PTR [rcx+0x80],edx
   14048ffe2:	0f 57 c0                                        	xorps  xmm0,xmm0
   14048ffe5:	0f 11 81 88 00 00 00                            	movups XMMWORD PTR [rcx+0x88],xmm0
   14048ffec:	0f 11 81 98 00 00 00                            	movups XMMWORD PTR [rcx+0x98],xmm0
   14048fff3:	0f 11 81 a8 00 00 00                            	movups XMMWORD PTR [rcx+0xa8],xmm0
   14048fffa:	0f 11 81 b8 00 00 00                            	movups XMMWORD PTR [rcx+0xb8],xmm0
   140490001:	48 8d 81 c8 00 00 00                            	lea    rax,[rcx+0xc8]
   140490008:	48 89 44 24 10                                  	mov    QWORD PTR [rsp+0x10],rax
   14049000d:	48 89 44 24 18                                  	mov    QWORD PTR [rsp+0x18],rax
   140490012:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   140490015:	48 89 50 08                                     	mov    QWORD PTR [rax+0x8],rdx
   140490019:	89 50 10                                        	mov    DWORD PTR [rax+0x10],edx
   14049001c:	48 89 91 e0 00 00 00                            	mov    QWORD PTR [rcx+0xe0],rdx
   140490023:	48 89 91 e8 00 00 00                            	mov    QWORD PTR [rcx+0xe8],rdx
   14049002a:	89 91 f0 00 00 00                               	mov    DWORD PTR [rcx+0xf0],edx
   140490030:	48 8d 05 59 3d 70 00                            	lea    rax,[rip+0x703d59]        # 0x140b93d90
   140490037:	48 89 81 f8 00 00 00                            	mov    QWORD PTR [rcx+0xf8],rax
   14049003e:	48 89 91 00 01 00 00                            	mov    QWORD PTR [rcx+0x100],rdx
   140490045:	c7 81 08 01 00 00 00 00 a0 41                   	mov    DWORD PTR [rcx+0x108],0x41a00000
   14049004f:	c7 81 14 01 00 00 00 00 80 41                   	mov    DWORD PTR [rcx+0x114],0x41800000
   140490059:	c7 81 20 01 00 00 9a 99 d9 3f                   	mov    DWORD PTR [rcx+0x120],0x3fd9999a
   140490063:	c6 81 24 01 00 00 02                            	mov    BYTE PTR [rcx+0x124],0x2
   14049006a:	48 c7 81 0c 01 00 00 00 00 a0 41                	mov    QWORD PTR [rcx+0x10c],0x41a00000
   140490075:	48 c7 81 18 01 00 00 00 00 a0 41                	mov    QWORD PTR [rcx+0x118],0x41a00000
   140490080:	48 8b c1                                        	mov    rax,rcx
   140490083:	c3                                              	ret
   140490084:	cc                                              	int3
   140490085:	cc                                              	int3
   140490086:	cc                                              	int3
   140490087:	cc                                              	int3
   140490088:	cc                                              	int3
   140490089:	cc                                              	int3
   14049008a:	cc                                              	int3
   14049008b:	cc                                              	int3
   14049008c:	cc                                              	int3
   14049008d:	cc                                              	int3
   14049008e:	cc                                              	int3
   14049008f:	cc                                              	int3
----
