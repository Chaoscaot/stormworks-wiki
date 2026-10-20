
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405e1040 <.text+0x5e0040>:
   1405e1040:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1405e1045:	53                                              	push   rbx
   1405e1046:	55                                              	push   rbp
   1405e1047:	56                                              	push   rsi
   1405e1048:	57                                              	push   rdi
   1405e1049:	48 83 ec 78                                     	sub    rsp,0x78
   1405e104d:	0f 29 74 24 60                                  	movaps XMMWORD PTR [rsp+0x60],xmm6
   1405e1052:	44 0f 29 44 24 50                               	movaps XMMWORD PTR [rsp+0x50],xmm8
   1405e1058:	48 8b f1                                        	mov    rsi,rcx
   1405e105b:	33 ed                                           	xor    ebp,ebp
   1405e105d:	48 89 29                                        	mov    QWORD PTR [rcx],rbp
   1405e1060:	48 89 69 08                                     	mov    QWORD PTR [rcx+0x8],rbp
   1405e1064:	89 69 10                                        	mov    DWORD PTR [rcx+0x10],ebp
   1405e1067:	48 83 c1 18                                     	add    rcx,0x18
   1405e106b:	e8 10 59 b9 ff                                  	call   0x140176980
   1405e1070:	48 89 6e 40                                     	mov    QWORD PTR [rsi+0x40],rbp
   1405e1074:	89 6e 48                                        	mov    DWORD PTR [rsi+0x48],ebp
   1405e1077:	48 89 6e 50                                     	mov    QWORD PTR [rsi+0x50],rbp
   1405e107b:	48 89 6e 58                                     	mov    QWORD PTR [rsi+0x58],rbp
   1405e107f:	48 89 6e 60                                     	mov    QWORD PTR [rsi+0x60],rbp
   1405e1083:	48 89 6e 68                                     	mov    QWORD PTR [rsi+0x68],rbp
   1405e1087:	48 89 6e 70                                     	mov    QWORD PTR [rsi+0x70],rbp
   1405e108b:	89 ae 80 00 00 00                               	mov    DWORD PTR [rsi+0x80],ebp
   1405e1091:	48 8d be 88 00 00 00                            	lea    rdi,[rsi+0x88]
   1405e1098:	48 89 bc 24 a8 00 00 00                         	mov    QWORD PTR [rsp+0xa8],rdi
   1405e10a0:	48 8d 1d 69 5b ca ff                            	lea    rbx,[rip+0xffffffffffca5b69]        # 0x140286c10 ; f32=4.43517304e-17, hex=48 89 4c 24
   1405e10a7:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   1405e10ac:	4c 8d 0d 1d 5b ca ff                            	lea    r9,[rip+0xffffffffffca5b1d]        # 0x140286bd0 ; f32=4.78211773e-17, hex=48 89 5c 24
   1405e10b3:	8d 55 18                                        	lea    edx,[rbp+0x18]
   1405e10b6:	44 8d 45 03                                     	lea    r8d,[rbp+0x3]
   1405e10ba:	48 8b cf                                        	mov    rcx,rdi
   1405e10bd:	e8 f6 7a 37 00                                  	call   0x140958bb8
   1405e10c2:	90                                              	nop
   1405e10c3:	48 8d 4f 48                                     	lea    rcx,[rdi+0x48]
   1405e10c7:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   1405e10cc:	4c 8d 0d fd 5a ca ff                            	lea    r9,[rip+0xffffffffffca5afd]        # 0x140286bd0 ; f32=4.78211773e-17, hex=48 89 5c 24
   1405e10d3:	8d 55 18                                        	lea    edx,[rbp+0x18]
   1405e10d6:	44 8d 45 03                                     	lea    r8d,[rbp+0x3]
   1405e10da:	e8 d9 7a 37 00                                  	call   0x140958bb8
   1405e10df:	90                                              	nop
   1405e10e0:	48 8d 9f 90 00 00 00                            	lea    rbx,[rdi+0x90]
   1405e10e7:	48 89 9c 24 b0 00 00 00                         	mov    QWORD PTR [rsp+0xb0],rbx
   1405e10ef:	48 89 2b                                        	mov    QWORD PTR [rbx],rbp
   1405e10f2:	48 89 6b 08                                     	mov    QWORD PTR [rbx+0x8],rbp
   1405e10f6:	48 8b cb                                        	mov    rcx,rbx
   1405e10f9:	e8 72 a5 b9 ff                                  	call   0x14017b670
   1405e10fe:	90                                              	nop
   1405e10ff:	48 8d 43 10                                     	lea    rax,[rbx+0x10]
   1405e1103:	48 89 84 24 b8 00 00 00                         	mov    QWORD PTR [rsp+0xb8],rax
   1405e110b:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   1405e110e:	40 88 af a8 00 00 00                            	mov    BYTE PTR [rdi+0xa8],bpl
   1405e1115:	48 8d 87 b8 00 00 00                            	lea    rax,[rdi+0xb8]
   1405e111c:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405e1121:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   1405e1124:	48 89 68 08                                     	mov    QWORD PTR [rax+0x8],rbp
   1405e1128:	48 8d 87 c8 00 00 00                            	lea    rax,[rdi+0xc8]
   1405e112f:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1405e1134:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   1405e1137:	48 89 68 08                                     	mov    QWORD PTR [rax+0x8],rbp
   1405e113b:	48 8d 87 d8 00 00 00                            	lea    rax,[rdi+0xd8]
   1405e1142:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1405e1147:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   1405e114a:	48 89 68 08                                     	mov    QWORD PTR [rax+0x8],rbp
   1405e114e:	48 8d 05 3b 2c 5b 00                            	lea    rax,[rip+0x5b2c3b]        # 0x140b93d90 ; f32=4.42612457, hex=d0 a2 8d 40
   1405e1155:	48 89 87 e8 00 00 00                            	mov    QWORD PTR [rdi+0xe8],rax
   1405e115c:	48 89 af f0 00 00 00                            	mov    QWORD PTR [rdi+0xf0],rbp
   1405e1163:	48 89 af f8 00 00 00                            	mov    QWORD PTR [rdi+0xf8],rbp
   1405e116a:	48 c7 87 04 01 00 00 00 00 20 41                	mov    QWORD PTR [rdi+0x104],0x41200000
   1405e1175:	c7 87 10 01 00 00 9a 99 d9 3f                   	mov    DWORD PTR [rdi+0x110],0x3fd9999a
   1405e117f:	c6 87 14 01 00 00 02                            	mov    BYTE PTR [rdi+0x114],0x2
   1405e1186:	89 af 0c 01 00 00                               	mov    DWORD PTR [rdi+0x10c],ebp
   1405e118c:	89 af 00 01 00 00                               	mov    DWORD PTR [rdi+0x100],ebp
   1405e1192:	48 89 af 18 01 00 00                            	mov    QWORD PTR [rdi+0x118],rbp
   1405e1199:	48 89 af 20 01 00 00                            	mov    QWORD PTR [rdi+0x120],rbp
   1405e11a0:	48 89 af 28 01 00 00                            	mov    QWORD PTR [rdi+0x128],rbp
   1405e11a7:	48 89 ae c8 01 00 00                            	mov    QWORD PTR [rsi+0x1c8],rbp
   1405e11ae:	48 89 ae d0 01 00 00                            	mov    QWORD PTR [rsi+0x1d0],rbp
   1405e11b5:	48 89 ae d8 01 00 00                            	mov    QWORD PTR [rsi+0x1d8],rbp
   1405e11bc:	48 89 ae e0 01 00 00                            	mov    QWORD PTR [rsi+0x1e0],rbp
   1405e11c3:	48 89 ae e8 01 00 00                            	mov    QWORD PTR [rsi+0x1e8],rbp
   1405e11ca:	48 89 ae f0 01 00 00                            	mov    QWORD PTR [rsi+0x1f0],rbp
   1405e11d1:	89 ae 08 02 00 00                               	mov    DWORD PTR [rsi+0x208],ebp
   1405e11d7:	c7 46 3c 00 00 80 3f                            	mov    DWORD PTR [rsi+0x3c],0x3f800000
   1405e11de:	c7 46 4c 00 00 80 3f                            	mov    DWORD PTR [rsi+0x4c],0x3f800000
   1405e11e5:	c7 46 50 0a d7 23 3d                            	mov    DWORD PTR [rsi+0x50],0x3d23d70a
   1405e11ec:	c7 46 54 0a d7 23 3d                            	mov    DWORD PTR [rsi+0x54],0x3d23d70a
   1405e11f3:	c7 46 58 0a d7 23 3d                            	mov    DWORD PTR [rsi+0x58],0x3d23d70a
   1405e11fa:	40 88 ae b8 01 00 00                            	mov    BYTE PTR [rsi+0x1b8],bpl
   1405e1201:	48 89 6e 78                                     	mov    QWORD PTR [rsi+0x78],rbp
   1405e1205:	c7 86 f8 01 00 00 00 00 40 40                   	mov    DWORD PTR [rsi+0x1f8],0x40400000
   1405e120f:	f3 0f 10 0d 7d f0 5c 00                         	movss  xmm1,DWORD PTR [rip+0x5cf07d]        # 0x140bb0294 ; f32=2.20000005, hex=cd cc 0c 40
   1405e1217:	f3 0f 10 05 6d e8 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce86d]        # 0x140bafa8c ; f32=0.0745098069, hex=99 98 98 3d
   1405e121f:	e8 ec 89 3d 00                                  	call   0x1409b9c10
   1405e1224:	44 0f 28 c0                                     	movaps xmm8,xmm0
   1405e1228:	f3 0f 10 0d 64 f0 5c 00                         	movss  xmm1,DWORD PTR [rip+0x5cf064]        # 0x140bb0294 ; f32=2.20000005, hex=cd cc 0c 40
   1405e1230:	f3 0f 10 05 ac e8 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce8ac]        # 0x140bafae4 ; f32=0.109803922, hex=e1 e0 e0 3d
   1405e1238:	e8 d3 89 3d 00                                  	call   0x1409b9c10
   1405e123d:	0f 28 f0                                        	movaps xmm6,xmm0
   1405e1240:	f3 0f 10 0d 4c f0 5c 00                         	movss  xmm1,DWORD PTR [rip+0x5cf04c]        # 0x140bb0294 ; f32=2.20000005, hex=cd cc 0c 40
   1405e1248:	f3 0f 10 05 60 e8 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5ce860]        # 0x140bafab0 ; f32=0.0901960805, hex=b9 b8 b8 3d
   1405e1250:	e8 bb 89 3d 00                                  	call   0x1409b9c10
   1405e1255:	f3 44 0f 11 86 bc 01 00 00                      	movss  DWORD PTR [rsi+0x1bc],xmm8
   1405e125e:	f3 0f 11 b6 c0 01 00 00                         	movss  DWORD PTR [rsi+0x1c0],xmm6
   1405e1266:	f3 0f 11 86 c4 01 00 00                         	movss  DWORD PTR [rsi+0x1c4],xmm0
   1405e126e:	48 8b ce                                        	mov    rcx,rsi
   1405e1271:	e8 3a 00 00 00                                  	call   0x1405e12b0
   1405e1276:	89 ae fc 01 00 00                               	mov    DWORD PTR [rsi+0x1fc],ebp
   1405e127c:	c7 86 00 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x200],0x3f800000
   1405e1286:	c7 86 04 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x204],0x3f800000
   1405e1290:	48 8b c6                                        	mov    rax,rsi
   1405e1293:	0f 28 74 24 60                                  	movaps xmm6,XMMWORD PTR [rsp+0x60]
   1405e1298:	44 0f 28 44 24 50                               	movaps xmm8,XMMWORD PTR [rsp+0x50]
   1405e129e:	48 83 c4 78                                     	add    rsp,0x78
   1405e12a2:	5f                                              	pop    rdi
   1405e12a3:	5e                                              	pop    rsi
   1405e12a4:	5d                                              	pop    rbp
   1405e12a5:	5b                                              	pop    rbx
   1405e12a6:	c3                                              	ret
