
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403d0ea0 <.text+0x3cfea0>:
   1403d0ea0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403d0ea5:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1403d0eaa:	48 89 7c 24 18                                  	mov    QWORD PTR [rsp+0x18],rdi
   1403d0eaf:	55                                              	push   rbp
   1403d0eb0:	41 54                                           	push   r12
   1403d0eb2:	41 56                                           	push   r14
   1403d0eb4:	48 8b ec                                        	mov    rbp,rsp
   1403d0eb7:	48 83 ec 30                                     	sub    rsp,0x30
   1403d0ebb:	4d 8b f0                                        	mov    r14,r8
   1403d0ebe:	48 8b f2                                        	mov    rsi,rdx
   1403d0ec1:	48 8b f9                                        	mov    rdi,rcx
   1403d0ec4:	e8 b7 83 f5 ff                                  	call   0x140329280
   1403d0ec9:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403d0ecd:	83 b8 7c 0e 00 00 08                            	cmp    DWORD PTR [rax+0xe7c],0x8
   1403d0ed4:	0f 85 53 05 00 00                               	jne    0x1403d142d
   1403d0eda:	33 db                                           	xor    ebx,ebx
   1403d0edc:	48 89 5d f0                                     	mov    QWORD PTR [rbp-0x10],rbx
   1403d0ee0:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d0ee4:	c7 45 f8 09 00 00 00                            	mov    DWORD PTR [rbp-0x8],0x9
   1403d0eeb:	8d 53 0a                                        	lea    edx,[rbx+0xa]
   1403d0eee:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403d0ef2:	e8 b9 bc da ff                                  	call   0x14017cbb0
   1403d0ef7:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1403d0efb:	49 ff c0                                        	inc    r8
   1403d0efe:	48 8d 15 7b b0 79 00                            	lea    rdx,[rip+0x79b07b]        # 0x140b6bf80
   1403d0f05:	48 8b 4d f0                                     	mov    rcx,QWORD PTR [rbp-0x10]
   1403d0f09:	e8 a2 c4 5c 00                                  	call   0x14099d3b0
   1403d0f0e:	90                                              	nop
   1403d0f0f:	4c 8d a7 38 0b 00 00                            	lea    r12,[rdi+0xb38]
   1403d0f16:	4d 8b cc                                        	mov    r9,r12
   1403d0f19:	4c 8d 45 f0                                     	lea    r8,[rbp-0x10]
   1403d0f1d:	48 8b d6                                        	mov    rdx,rsi
   1403d0f20:	49 8b ce                                        	mov    rcx,r14
   1403d0f23:	e8 18 9e 53 00                                  	call   0x14090ad40
   1403d0f28:	48 8b f8                                        	mov    rdi,rax
   1403d0f2b:	48 39 5d f0                                     	cmp    QWORD PTR [rbp-0x10],rbx
   1403d0f2f:	74 0d                                           	je     0x1403d0f3e
   1403d0f31:	48 8b 4d f0                                     	mov    rcx,QWORD PTR [rbp-0x10]
   1403d0f35:	e8 16 1e 5e 00                                  	call   0x1409b2d50
   1403d0f3a:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d0f3e:	48 89 5d f0                                     	mov    QWORD PTR [rbp-0x10],rbx
   1403d0f42:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d0f46:	c7 45 f8 07 00 00 00                            	mov    DWORD PTR [rbp-0x8],0x7
   1403d0f4d:	ba 08 00 00 00                                  	mov    edx,0x8
   1403d0f52:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403d0f56:	e8 55 bc da ff                                  	call   0x14017cbb0
   1403d0f5b:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1403d0f5f:	49 ff c0                                        	inc    r8
   1403d0f62:	48 8d 15 c7 b1 79 00                            	lea    rdx,[rip+0x79b1c7]        # 0x140b6c130
   1403d0f69:	4c 8b 75 f0                                     	mov    r14,QWORD PTR [rbp-0x10]
   1403d0f6d:	49 8b ce                                        	mov    rcx,r14
   1403d0f70:	e8 3b c4 5c 00                                  	call   0x14099d3b0
   1403d0f75:	90                                              	nop
   1403d0f76:	4c 8d 4d f0                                     	lea    r9,[rbp-0x10]
   1403d0f7a:	41 b8 01 00 00 00                               	mov    r8d,0x1
   1403d0f80:	48 8b d6                                        	mov    rdx,rsi
   1403d0f83:	48 8b cf                                        	mov    rcx,rdi
   1403d0f86:	e8 95 b2 4e 00                                  	call   0x1408bc220
   1403d0f8b:	90                                              	nop
   1403d0f8c:	4d 85 f6                                        	test   r14,r14
   1403d0f8f:	74 0c                                           	je     0x1403d0f9d
   1403d0f91:	49 8b ce                                        	mov    rcx,r14
   1403d0f94:	e8 b7 1d 5e 00                                  	call   0x1409b2d50
   1403d0f99:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d0f9d:	48 89 5d f0                                     	mov    QWORD PTR [rbp-0x10],rbx
   1403d0fa1:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d0fa5:	c7 45 f8 04 00 00 00                            	mov    DWORD PTR [rbp-0x8],0x4
   1403d0fac:	ba 05 00 00 00                                  	mov    edx,0x5
   1403d0fb1:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403d0fb5:	e8 f6 bb da ff                                  	call   0x14017cbb0
   1403d0fba:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1403d0fbe:	49 ff c0                                        	inc    r8
   1403d0fc1:	48 8d 15 b0 b6 72 00                            	lea    rdx,[rip+0x72b6b0]        # 0x140afc678
   1403d0fc8:	4c 8b 75 f0                                     	mov    r14,QWORD PTR [rbp-0x10]
   1403d0fcc:	49 8b ce                                        	mov    rcx,r14
   1403d0fcf:	e8 dc c3 5c 00                                  	call   0x14099d3b0
   1403d0fd4:	90                                              	nop
   1403d0fd5:	4c 8d 4d f0                                     	lea    r9,[rbp-0x10]
   1403d0fd9:	41 b8 02 00 00 00                               	mov    r8d,0x2
   1403d0fdf:	48 8b d6                                        	mov    rdx,rsi
   1403d0fe2:	48 8b cf                                        	mov    rcx,rdi
   1403d0fe5:	e8 36 b2 4e 00                                  	call   0x1408bc220
   1403d0fea:	90                                              	nop
   1403d0feb:	4d 85 f6                                        	test   r14,r14
   1403d0fee:	74 0c                                           	je     0x1403d0ffc
   1403d0ff0:	49 8b ce                                        	mov    rcx,r14
   1403d0ff3:	e8 58 1d 5e 00                                  	call   0x1409b2d50
   1403d0ff8:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d0ffc:	48 89 5d f0                                     	mov    QWORD PTR [rbp-0x10],rbx
   1403d1000:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d1004:	c7 45 f8 0d 00 00 00                            	mov    DWORD PTR [rbp-0x8],0xd
   1403d100b:	ba 0e 00 00 00                                  	mov    edx,0xe
   1403d1010:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403d1014:	e8 97 bb da ff                                  	call   0x14017cbb0
   1403d1019:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1403d101d:	49 ff c0                                        	inc    r8
   1403d1020:	48 8d 15 f9 b0 79 00                            	lea    rdx,[rip+0x79b0f9]        # 0x140b6c120
   1403d1027:	4c 8b 75 f0                                     	mov    r14,QWORD PTR [rbp-0x10]
   1403d102b:	49 8b ce                                        	mov    rcx,r14
   1403d102e:	e8 7d c3 5c 00                                  	call   0x14099d3b0
   1403d1033:	90                                              	nop
   1403d1034:	4c 8d 4d f0                                     	lea    r9,[rbp-0x10]
   1403d1038:	41 b8 03 00 00 00                               	mov    r8d,0x3
   1403d103e:	48 8b d6                                        	mov    rdx,rsi
   1403d1041:	48 8b cf                                        	mov    rcx,rdi
   1403d1044:	e8 d7 b1 4e 00                                  	call   0x1408bc220
   1403d1049:	90                                              	nop
   1403d104a:	4d 85 f6                                        	test   r14,r14
   1403d104d:	74 0c                                           	je     0x1403d105b
   1403d104f:	49 8b ce                                        	mov    rcx,r14
   1403d1052:	e8 f9 1c 5e 00                                  	call   0x1409b2d50
   1403d1057:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d105b:	48 89 5d f0                                     	mov    QWORD PTR [rbp-0x10],rbx
   1403d105f:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d1063:	c7 45 f8 11 00 00 00                            	mov    DWORD PTR [rbp-0x8],0x11
   1403d106a:	ba 12 00 00 00                                  	mov    edx,0x12
   1403d106f:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403d1073:	e8 38 bb da ff                                  	call   0x14017cbb0
   1403d1078:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1403d107c:	49 ff c0                                        	inc    r8
   1403d107f:	48 8d 15 c2 b0 79 00                            	lea    rdx,[rip+0x79b0c2]        # 0x140b6c148
   1403d1086:	4c 8b 75 f0                                     	mov    r14,QWORD PTR [rbp-0x10]
   1403d108a:	49 8b ce                                        	mov    rcx,r14
   1403d108d:	e8 1e c3 5c 00                                  	call   0x14099d3b0
   1403d1092:	90                                              	nop
   1403d1093:	4c 8d 4d f0                                     	lea    r9,[rbp-0x10]
   1403d1097:	41 b8 04 00 00 00                               	mov    r8d,0x4
   1403d109d:	48 8b d6                                        	mov    rdx,rsi
   1403d10a0:	48 8b cf                                        	mov    rcx,rdi
   1403d10a3:	e8 78 b1 4e 00                                  	call   0x1408bc220
   1403d10a8:	90                                              	nop
   1403d10a9:	4d 85 f6                                        	test   r14,r14
   1403d10ac:	74 0c                                           	je     0x1403d10ba
   1403d10ae:	49 8b ce                                        	mov    rcx,r14
   1403d10b1:	e8 9a 1c 5e 00                                  	call   0x1409b2d50
   1403d10b6:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d10ba:	48 89 5d f0                                     	mov    QWORD PTR [rbp-0x10],rbx
   1403d10be:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d10c2:	c7 45 f8 0f 00 00 00                            	mov    DWORD PTR [rbp-0x8],0xf
   1403d10c9:	ba 10 00 00 00                                  	mov    edx,0x10
   1403d10ce:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403d10d2:	e8 d9 ba da ff                                  	call   0x14017cbb0
   1403d10d7:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1403d10db:	49 ff c0                                        	inc    r8
   1403d10de:	48 8d 15 53 b0 79 00                            	lea    rdx,[rip+0x79b053]        # 0x140b6c138
   1403d10e5:	4c 8b 75 f0                                     	mov    r14,QWORD PTR [rbp-0x10]
   1403d10e9:	49 8b ce                                        	mov    rcx,r14
   1403d10ec:	e8 bf c2 5c 00                                  	call   0x14099d3b0
   1403d10f1:	90                                              	nop
   1403d10f2:	4c 8d 4d f0                                     	lea    r9,[rbp-0x10]
   1403d10f6:	41 b8 05 00 00 00                               	mov    r8d,0x5
   1403d10fc:	48 8b d6                                        	mov    rdx,rsi
   1403d10ff:	48 8b cf                                        	mov    rcx,rdi
   1403d1102:	e8 19 b1 4e 00                                  	call   0x1408bc220
   1403d1107:	90                                              	nop
   1403d1108:	4d 85 f6                                        	test   r14,r14
   1403d110b:	74 0c                                           	je     0x1403d1119
   1403d110d:	49 8b ce                                        	mov    rcx,r14
   1403d1110:	e8 3b 1c 5e 00                                  	call   0x1409b2d50
   1403d1115:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d1119:	48 89 5d f0                                     	mov    QWORD PTR [rbp-0x10],rbx
   1403d111d:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d1121:	c7 45 f8 06 00 00 00                            	mov    DWORD PTR [rbp-0x8],0x6
   1403d1128:	ba 07 00 00 00                                  	mov    edx,0x7
   1403d112d:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403d1131:	e8 7a ba da ff                                  	call   0x14017cbb0
   1403d1136:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1403d113a:	49 ff c0                                        	inc    r8
   1403d113d:	48 8d 15 28 b0 79 00                            	lea    rdx,[rip+0x79b028]        # 0x140b6c16c
   1403d1144:	4c 8b 75 f0                                     	mov    r14,QWORD PTR [rbp-0x10]
   1403d1148:	49 8b ce                                        	mov    rcx,r14
   1403d114b:	e8 60 c2 5c 00                                  	call   0x14099d3b0
   1403d1150:	90                                              	nop
   1403d1151:	4c 8d 4d f0                                     	lea    r9,[rbp-0x10]
   1403d1155:	41 b8 06 00 00 00                               	mov    r8d,0x6
   1403d115b:	48 8b d6                                        	mov    rdx,rsi
   1403d115e:	48 8b cf                                        	mov    rcx,rdi
   1403d1161:	e8 ba b0 4e 00                                  	call   0x1408bc220
   1403d1166:	90                                              	nop
   1403d1167:	4d 85 f6                                        	test   r14,r14
   1403d116a:	74 0c                                           	je     0x1403d1178
   1403d116c:	49 8b ce                                        	mov    rcx,r14
   1403d116f:	e8 dc 1b 5e 00                                  	call   0x1409b2d50
   1403d1174:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d1178:	48 89 5d f0                                     	mov    QWORD PTR [rbp-0x10],rbx
   1403d117c:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d1180:	c7 45 f8 0a 00 00 00                            	mov    DWORD PTR [rbp-0x8],0xa
   1403d1187:	ba 0b 00 00 00                                  	mov    edx,0xb
   1403d118c:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403d1190:	e8 1b ba da ff                                  	call   0x14017cbb0
   1403d1195:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1403d1199:	49 ff c0                                        	inc    r8
   1403d119c:	48 8d 15 bd af 79 00                            	lea    rdx,[rip+0x79afbd]        # 0x140b6c160
   1403d11a3:	4c 8b 75 f0                                     	mov    r14,QWORD PTR [rbp-0x10]
   1403d11a7:	49 8b ce                                        	mov    rcx,r14
   1403d11aa:	e8 01 c2 5c 00                                  	call   0x14099d3b0
   1403d11af:	90                                              	nop
   1403d11b0:	4c 8d 4d f0                                     	lea    r9,[rbp-0x10]
   1403d11b4:	41 b8 07 00 00 00                               	mov    r8d,0x7
   1403d11ba:	48 8b d6                                        	mov    rdx,rsi
   1403d11bd:	48 8b cf                                        	mov    rcx,rdi
   1403d11c0:	e8 5b b0 4e 00                                  	call   0x1408bc220
   1403d11c5:	90                                              	nop
   1403d11c6:	4d 85 f6                                        	test   r14,r14
   1403d11c9:	74 0c                                           	je     0x1403d11d7
   1403d11cb:	49 8b ce                                        	mov    rcx,r14
   1403d11ce:	e8 7d 1b 5e 00                                  	call   0x1409b2d50
   1403d11d3:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d11d7:	48 89 5d f0                                     	mov    QWORD PTR [rbp-0x10],rbx
   1403d11db:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d11df:	c7 45 f8 14 00 00 00                            	mov    DWORD PTR [rbp-0x8],0x14
   1403d11e6:	ba 15 00 00 00                                  	mov    edx,0x15
   1403d11eb:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403d11ef:	e8 bc b9 da ff                                  	call   0x14017cbb0
   1403d11f4:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1403d11f8:	49 ff c0                                        	inc    r8
   1403d11fb:	48 8d 15 8e af 79 00                            	lea    rdx,[rip+0x79af8e]        # 0x140b6c190
   1403d1202:	4c 8b 75 f0                                     	mov    r14,QWORD PTR [rbp-0x10]
   1403d1206:	49 8b ce                                        	mov    rcx,r14
   1403d1209:	e8 a2 c1 5c 00                                  	call   0x14099d3b0
   1403d120e:	90                                              	nop
   1403d120f:	4c 8d 4d f0                                     	lea    r9,[rbp-0x10]
   1403d1213:	41 b8 08 00 00 00                               	mov    r8d,0x8
   1403d1219:	48 8b d6                                        	mov    rdx,rsi
   1403d121c:	48 8b cf                                        	mov    rcx,rdi
   1403d121f:	e8 fc af 4e 00                                  	call   0x1408bc220
   1403d1224:	90                                              	nop
   1403d1225:	4d 85 f6                                        	test   r14,r14
   1403d1228:	74 0c                                           	je     0x1403d1236
   1403d122a:	49 8b ce                                        	mov    rcx,r14
   1403d122d:	e8 1e 1b 5e 00                                  	call   0x1409b2d50
   1403d1232:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d1236:	48 89 5d f0                                     	mov    QWORD PTR [rbp-0x10],rbx
   1403d123a:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d123e:	c7 45 f8 12 00 00 00                            	mov    DWORD PTR [rbp-0x8],0x12
   1403d1245:	ba 13 00 00 00                                  	mov    edx,0x13
   1403d124a:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403d124e:	e8 5d b9 da ff                                  	call   0x14017cbb0
   1403d1253:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1403d1257:	49 ff c0                                        	inc    r8
   1403d125a:	48 8d 15 17 af 79 00                            	lea    rdx,[rip+0x79af17]        # 0x140b6c178
   1403d1261:	4c 8b 75 f0                                     	mov    r14,QWORD PTR [rbp-0x10]
   1403d1265:	49 8b ce                                        	mov    rcx,r14
   1403d1268:	e8 43 c1 5c 00                                  	call   0x14099d3b0
   1403d126d:	90                                              	nop
   1403d126e:	4c 8d 4d f0                                     	lea    r9,[rbp-0x10]
   1403d1272:	41 b8 09 00 00 00                               	mov    r8d,0x9
   1403d1278:	48 8b d6                                        	mov    rdx,rsi
   1403d127b:	48 8b cf                                        	mov    rcx,rdi
   1403d127e:	e8 9d af 4e 00                                  	call   0x1408bc220
   1403d1283:	90                                              	nop
   1403d1284:	4d 85 f6                                        	test   r14,r14
   1403d1287:	74 0c                                           	je     0x1403d1295
   1403d1289:	49 8b ce                                        	mov    rcx,r14
   1403d128c:	e8 bf 1a 5e 00                                  	call   0x1409b2d50
   1403d1291:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d1295:	48 89 5d f0                                     	mov    QWORD PTR [rbp-0x10],rbx
   1403d1299:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d129d:	c7 45 f8 14 00 00 00                            	mov    DWORD PTR [rbp-0x8],0x14
   1403d12a4:	ba 15 00 00 00                                  	mov    edx,0x15
   1403d12a9:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403d12ad:	e8 fe b8 da ff                                  	call   0x14017cbb0
   1403d12b2:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1403d12b6:	49 ff c0                                        	inc    r8
   1403d12b9:	48 8d 15 28 b0 79 00                            	lea    rdx,[rip+0x79b028]        # 0x140b6c2e8
   1403d12c0:	4c 8b 75 f0                                     	mov    r14,QWORD PTR [rbp-0x10]
   1403d12c4:	49 8b ce                                        	mov    rcx,r14
   1403d12c7:	e8 e4 c0 5c 00                                  	call   0x14099d3b0
   1403d12cc:	90                                              	nop
   1403d12cd:	4c 8d 4d f0                                     	lea    r9,[rbp-0x10]
   1403d12d1:	41 b8 0a 00 00 00                               	mov    r8d,0xa
   1403d12d7:	48 8b d6                                        	mov    rdx,rsi
   1403d12da:	48 8b cf                                        	mov    rcx,rdi
   1403d12dd:	e8 3e af 4e 00                                  	call   0x1408bc220
   1403d12e2:	90                                              	nop
   1403d12e3:	4d 85 f6                                        	test   r14,r14
   1403d12e6:	74 0c                                           	je     0x1403d12f4
   1403d12e8:	49 8b ce                                        	mov    rcx,r14
   1403d12eb:	e8 60 1a 5e 00                                  	call   0x1409b2d50
   1403d12f0:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d12f4:	48 89 5d f0                                     	mov    QWORD PTR [rbp-0x10],rbx
   1403d12f8:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d12fc:	c7 45 f8 07 00 00 00                            	mov    DWORD PTR [rbp-0x8],0x7
   1403d1303:	ba 08 00 00 00                                  	mov    edx,0x8
   1403d1308:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403d130c:	e8 9f b8 da ff                                  	call   0x14017cbb0
   1403d1311:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1403d1315:	49 ff c0                                        	inc    r8
   1403d1318:	48 8d 15 89 ae 79 00                            	lea    rdx,[rip+0x79ae89]        # 0x140b6c1a8
   1403d131f:	4c 8b 75 f0                                     	mov    r14,QWORD PTR [rbp-0x10]
   1403d1323:	49 8b ce                                        	mov    rcx,r14
   1403d1326:	e8 85 c0 5c 00                                  	call   0x14099d3b0
   1403d132b:	90                                              	nop
   1403d132c:	4c 8d 4d f0                                     	lea    r9,[rbp-0x10]
   1403d1330:	41 b8 0b 00 00 00                               	mov    r8d,0xb
   1403d1336:	48 8b d6                                        	mov    rdx,rsi
   1403d1339:	48 8b cf                                        	mov    rcx,rdi
   1403d133c:	e8 df ae 4e 00                                  	call   0x1408bc220
   1403d1341:	90                                              	nop
   1403d1342:	4d 85 f6                                        	test   r14,r14
   1403d1345:	74 0c                                           	je     0x1403d1353
   1403d1347:	49 8b ce                                        	mov    rcx,r14
   1403d134a:	e8 01 1a 5e 00                                  	call   0x1409b2d50
   1403d134f:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d1353:	48 89 5d f0                                     	mov    QWORD PTR [rbp-0x10],rbx
   1403d1357:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d135b:	c7 45 f8 06 00 00 00                            	mov    DWORD PTR [rbp-0x8],0x6
   1403d1362:	ba 07 00 00 00                                  	mov    edx,0x7
   1403d1367:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403d136b:	e8 40 b8 da ff                                  	call   0x14017cbb0
   1403d1370:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1403d1374:	49 ff c0                                        	inc    r8
   1403d1377:	48 8d 15 d2 b0 79 00                            	lea    rdx,[rip+0x79b0d2]        # 0x140b6c450
   1403d137e:	4c 8b 75 f0                                     	mov    r14,QWORD PTR [rbp-0x10]
   1403d1382:	49 8b ce                                        	mov    rcx,r14
   1403d1385:	e8 26 c0 5c 00                                  	call   0x14099d3b0
   1403d138a:	90                                              	nop
   1403d138b:	4c 8d 4d f0                                     	lea    r9,[rbp-0x10]
   1403d138f:	41 b8 0c 00 00 00                               	mov    r8d,0xc
   1403d1395:	48 8b d6                                        	mov    rdx,rsi
   1403d1398:	48 8b cf                                        	mov    rcx,rdi
   1403d139b:	e8 80 ae 4e 00                                  	call   0x1408bc220
   1403d13a0:	90                                              	nop
   1403d13a1:	4d 85 f6                                        	test   r14,r14
   1403d13a4:	74 0c                                           	je     0x1403d13b2
   1403d13a6:	49 8b ce                                        	mov    rcx,r14
   1403d13a9:	e8 a2 19 5e 00                                  	call   0x1409b2d50
   1403d13ae:	48 89 5d f8                                     	mov    QWORD PTR [rbp-0x8],rbx
   1403d13b2:	45 8b 14 24                                     	mov    r10d,DWORD PTR [r12]
   1403d13b6:	44 8b 8f b0 00 00 00                            	mov    r9d,DWORD PTR [rdi+0xb0]
   1403d13bd:	45 85 c9                                        	test   r9d,r9d
   1403d13c0:	74 6b                                           	je     0x1403d142d
   1403d13c2:	44 8b 9f a8 00 00 00                            	mov    r11d,DWORD PTR [rdi+0xa8]
   1403d13c9:	4c 8b b7 a0 00 00 00                            	mov    r14,QWORD PTR [rdi+0xa0]
   1403d13d0:	44 8b 87 ac 00 00 00                            	mov    r8d,DWORD PTR [rdi+0xac]
   1403d13d7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1403d13e0:	33 d2                                           	xor    edx,edx
   1403d13e2:	41 8b c0                                        	mov    eax,r8d
   1403d13e5:	41 f7 f3                                        	div    r11d
   1403d13e8:	45 39 14 96                                     	cmp    DWORD PTR [r14+rdx*4],r10d
   1403d13ec:	74 0c                                           	je     0x1403d13fa
   1403d13ee:	ff c3                                           	inc    ebx
   1403d13f0:	41 ff c0                                        	inc    r8d
   1403d13f3:	41 3b d9                                        	cmp    ebx,r9d
   1403d13f6:	72 e8                                           	jb     0x1403d13e0
   1403d13f8:	eb 33                                           	jmp    0x1403d142d
   1403d13fa:	89 9f d0 00 00 00                               	mov    DWORD PTR [rdi+0xd0],ebx
   1403d1400:	8b 87 c4 00 00 00                               	mov    eax,DWORD PTR [rdi+0xc4]
   1403d1406:	03 c3                                           	add    eax,ebx
   1403d1408:	33 d2                                           	xor    edx,edx
   1403d140a:	f7 b7 c0 00 00 00                               	div    DWORD PTR [rdi+0xc0]
   1403d1410:	44 8b c2                                        	mov    r8d,edx
   1403d1413:	49 c1 e0 04                                     	shl    r8,0x4
   1403d1417:	4c 03 87 b8 00 00 00                            	add    r8,QWORD PTR [rdi+0xb8]
   1403d141e:	48 8b d6                                        	mov    rdx,rsi
   1403d1421:	48 8b 8f 80 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x80]
   1403d1428:	e8 23 3a e7 ff                                  	call   0x140244e50
   1403d142d:	48 8b 5c 24 50                                  	mov    rbx,QWORD PTR [rsp+0x50]
   1403d1432:	48 8b 74 24 58                                  	mov    rsi,QWORD PTR [rsp+0x58]
   1403d1437:	48 8b 7c 24 60                                  	mov    rdi,QWORD PTR [rsp+0x60]
   1403d143c:	48 83 c4 30                                     	add    rsp,0x30
   1403d1440:	41 5e                                           	pop    r14
   1403d1442:	41 5c                                           	pop    r12
   1403d1444:	5d                                              	pop    rbp
   1403d1445:	c3                                              	ret
