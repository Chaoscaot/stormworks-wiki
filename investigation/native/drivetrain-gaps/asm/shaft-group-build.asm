   1404a0f50:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1404a0f55:	55                   	push   rbp
   1404a0f56:	56                   	push   rsi
   1404a0f57:	57                   	push   rdi
   1404a0f58:	41 54                	push   r12
   1404a0f5a:	41 55                	push   r13
   1404a0f5c:	41 56                	push   r14
   1404a0f5e:	41 57                	push   r15
   1404a0f60:	48 8d ac 24 40 ff ff 	lea    rbp,[rsp-0xc0]
   1404a0f67:	ff 
   1404a0f68:	48 81 ec c0 01 00 00 	sub    rsp,0x1c0
   1404a0f6f:	48 8b 05 9a 40 81 00 	mov    rax,QWORD PTR [rip+0x81409a]        # 0x140cb5010
   1404a0f76:	48 33 c4             	xor    rax,rsp
   1404a0f79:	48 89 85 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rax
   1404a0f80:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
   1404a0f85:	4c 8b c9             	mov    r9,rcx
   1404a0f88:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
   1404a0f8c:	45 33 e4             	xor    r12d,r12d
   1404a0f8f:	44 89 64 24 24       	mov    DWORD PTR [rsp+0x24],r12d
   1404a0f94:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404a0f98:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404a0f9f:	00 
   1404a0fa0:	33 f6                	xor    esi,esi
   1404a0fa2:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   1404a0fa7:	45 33 ed             	xor    r13d,r13d
   1404a0faa:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   1404a0faf:	45 33 c0             	xor    r8d,r8d
   1404a0fb2:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   1404a0fb7:	44 89 44 24 38       	mov    DWORD PTR [rsp+0x38],r8d
   1404a0fbc:	45 33 d2             	xor    r10d,r10d
   1404a0fbf:	41 8b 81 18 04 00 00 	mov    eax,DWORD PTR [r9+0x418]
   1404a0fc6:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   1404a0fca:	44 89 54 24 5c       	mov    DWORD PTR [rsp+0x5c],r10d
   1404a0fcf:	44 3b d0             	cmp    r10d,eax
   1404a0fd2:	0f 84 90 05 00 00    	je     0x1404a1568
   1404a0fd8:	41 8b 81 14 04 00 00 	mov    eax,DWORD PTR [r9+0x414]
   1404a0fdf:	41 03 c2             	add    eax,r10d
   1404a0fe2:	33 d2                	xor    edx,edx
   1404a0fe4:	41 f7 b1 10 04 00 00 	div    DWORD PTR [r9+0x410]
   1404a0feb:	49 8b 81 08 04 00 00 	mov    rax,QWORD PTR [r9+0x408]
   1404a0ff2:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1404a0ff6:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   1404a0ffb:	4c 8b 4b 58          	mov    r9,QWORD PTR [rbx+0x58]
   1404a0fff:	49 83 c1 48          	add    r9,0x48
   1404a1003:	4c 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],r9
   1404a1008:	33 c9                	xor    ecx,ecx
   1404a100a:	41 8b 41 10          	mov    eax,DWORD PTR [r9+0x10]
   1404a100e:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   1404a1011:	89 4c 24 58          	mov    DWORD PTR [rsp+0x58],ecx
   1404a1015:	3b c8                	cmp    ecx,eax
   1404a1017:	0f 84 36 05 00 00    	je     0x1404a1553
   1404a101d:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   1404a1021:	03 c1                	add    eax,ecx
   1404a1023:	33 d2                	xor    edx,edx
   1404a1025:	41 f7 71 08          	div    DWORD PTR [r9+0x8]
   1404a1029:	49 8b 01             	mov    rax,QWORD PTR [r9]
   1404a102c:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1404a1030:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   1404a1034:	83 78 38 03          	cmp    DWORD PTR [rax+0x38],0x3
   1404a1038:	0f 85 e5 04 00 00    	jne    0x1404a1523
   1404a103e:	44 39 60 3c          	cmp    DWORD PTR [rax+0x3c],r12d
   1404a1042:	0f 85 db 04 00 00    	jne    0x1404a1523
   1404a1048:	44 8b 58 08          	mov    r11d,DWORD PTR [rax+0x8]
   1404a104c:	44 8b 48 04          	mov    r9d,DWORD PTR [rax+0x4]
   1404a1050:	44 8b 6b 3c          	mov    r13d,DWORD PTR [rbx+0x3c]
   1404a1054:	8b 08                	mov    ecx,DWORD PTR [rax]
   1404a1056:	44 8b 7b 30          	mov    r15d,DWORD PTR [rbx+0x30]
   1404a105a:	45 8b d7             	mov    r10d,r15d
   1404a105d:	44 0f af d1          	imul   r10d,ecx
   1404a1061:	41 8b c5             	mov    eax,r13d
   1404a1064:	41 0f af c1          	imul   eax,r9d
   1404a1068:	44 03 d0             	add    r10d,eax
   1404a106b:	8b 43 48             	mov    eax,DWORD PTR [rbx+0x48]
   1404a106e:	41 0f af c3          	imul   eax,r11d
   1404a1072:	44 03 d0             	add    r10d,eax
   1404a1075:	44 8b 73 40          	mov    r14d,DWORD PTR [rbx+0x40]
   1404a1079:	8b 73 34             	mov    esi,DWORD PTR [rbx+0x34]
   1404a107c:	44 8b c6             	mov    r8d,esi
   1404a107f:	44 0f af c1          	imul   r8d,ecx
   1404a1083:	41 8b c6             	mov    eax,r14d
   1404a1086:	41 0f af c1          	imul   eax,r9d
   1404a108a:	44 03 c0             	add    r8d,eax
   1404a108d:	8b 43 4c             	mov    eax,DWORD PTR [rbx+0x4c]
   1404a1090:	41 0f af c3          	imul   eax,r11d
   1404a1094:	44 03 c0             	add    r8d,eax
   1404a1097:	44 8b 63 50          	mov    r12d,DWORD PTR [rbx+0x50]
   1404a109b:	8b 7b 44             	mov    edi,DWORD PTR [rbx+0x44]
   1404a109e:	8b 5b 38             	mov    ebx,DWORD PTR [rbx+0x38]
   1404a10a1:	8b d3                	mov    edx,ebx
   1404a10a3:	0f af d1             	imul   edx,ecx
   1404a10a6:	8b c7                	mov    eax,edi
   1404a10a8:	41 0f af c1          	imul   eax,r9d
   1404a10ac:	03 d0                	add    edx,eax
   1404a10ae:	41 8b c4             	mov    eax,r12d
   1404a10b1:	41 0f af c3          	imul   eax,r11d
   1404a10b5:	03 d0                	add    edx,eax
   1404a10b7:	4c 8b 5c 24 78       	mov    r11,QWORD PTR [rsp+0x78]
   1404a10bc:	41 8b 4b 18          	mov    ecx,DWORD PTR [r11+0x18]
   1404a10c0:	41 03 ca             	add    ecx,r10d
   1404a10c3:	89 4d e0             	mov    DWORD PTR [rbp-0x20],ecx
   1404a10c6:	41 8b 4b 1c          	mov    ecx,DWORD PTR [r11+0x1c]
   1404a10ca:	41 03 c8             	add    ecx,r8d
   1404a10cd:	89 4d e4             	mov    DWORD PTR [rbp-0x1c],ecx
   1404a10d0:	41 8b 43 20          	mov    eax,DWORD PTR [r11+0x20]
   1404a10d4:	03 c2                	add    eax,edx
   1404a10d6:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
   1404a10d9:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   1404a10e0:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
   1404a10e4:	e8 27 5d e5 ff       	call   0x1402f6e10
   1404a10e9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
   1404a10ec:	8b 48 04             	mov    ecx,DWORD PTR [rax+0x4]
   1404a10ef:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   1404a10f2:	44 89 45 b8          	mov    DWORD PTR [rbp-0x48],r8d
   1404a10f6:	45 0f af c7          	imul   r8d,r15d
   1404a10fa:	8b c1                	mov    eax,ecx
   1404a10fc:	41 0f af c5          	imul   eax,r13d
   1404a1100:	44 03 c0             	add    r8d,eax
   1404a1103:	8b c2                	mov    eax,edx
   1404a1105:	41 0f af 43 48       	imul   eax,DWORD PTR [r11+0x48]
   1404a110a:	44 03 c0             	add    r8d,eax
   1404a110d:	44 89 45 98          	mov    DWORD PTR [rbp-0x68],r8d
   1404a1111:	44 89 45 f0          	mov    DWORD PTR [rbp-0x10],r8d
   1404a1115:	44 8b 7d b8          	mov    r15d,DWORD PTR [rbp-0x48]
   1404a1119:	45 8b ef             	mov    r13d,r15d
   1404a111c:	44 0f af ee          	imul   r13d,esi
   1404a1120:	8b c1                	mov    eax,ecx
   1404a1122:	41 0f af c6          	imul   eax,r14d
   1404a1126:	44 03 e8             	add    r13d,eax
   1404a1129:	8b c2                	mov    eax,edx
   1404a112b:	41 0f af 43 4c       	imul   eax,DWORD PTR [r11+0x4c]
   1404a1130:	44 03 e8             	add    r13d,eax
   1404a1133:	44 89 6d f4          	mov    DWORD PTR [rbp-0xc],r13d
   1404a1137:	44 0f af fb          	imul   r15d,ebx
   1404a113b:	0f af cf             	imul   ecx,edi
   1404a113e:	44 03 f9             	add    r15d,ecx
   1404a1141:	41 0f af d4          	imul   edx,r12d
   1404a1145:	44 03 fa             	add    r15d,edx
   1404a1148:	33 f6                	xor    esi,esi
   1404a114a:	33 ff                	xor    edi,edi
   1404a114c:	44 8b 64 24 24       	mov    r12d,DWORD PTR [rsp+0x24]
   1404a1151:	49 8b db             	mov    rbx,r11
   1404a1154:	41 83 fc 01          	cmp    r12d,0x1
   1404a1158:	0f 85 de 01 00 00    	jne    0x1404a133c
   1404a115e:	49 8b 03             	mov    rax,QWORD PTR [r11]
   1404a1161:	49 8b cb             	mov    rcx,r11
   1404a1164:	ff 90 90 03 00 00    	call   QWORD PTR [rax+0x390]
   1404a116a:	85 c0                	test   eax,eax
   1404a116c:	0f 84 bf 03 00 00    	je     0x1404a1531
   1404a1172:	44 8b 65 98          	mov    r12d,DWORD PTR [rbp-0x68]
   1404a1176:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404a117d:	00 00 00 
   1404a1180:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404a1183:	8b d6                	mov    edx,esi
   1404a1185:	48 8b cb             	mov    rcx,rbx
   1404a1188:	ff 90 98 03 00 00    	call   QWORD PTR [rax+0x398]
   1404a118e:	4c 8b f0             	mov    r14,rax
   1404a1191:	48 85 c0             	test   rax,rax
   1404a1194:	0f 84 d2 00 00 00    	je     0x1404a126c
   1404a119a:	4c 8b 48 18          	mov    r9,QWORD PTR [rax+0x18]
   1404a119e:	4d 85 c9             	test   r9,r9
   1404a11a1:	0f 84 c5 00 00 00    	je     0x1404a126c
   1404a11a7:	49 63 49 2c          	movsxd rcx,DWORD PTR [r9+0x2c]
   1404a11ab:	83 f9 05             	cmp    ecx,0x5
   1404a11ae:	77 3c                	ja     0x1404a11ec
   1404a11b0:	48 8d 05 49 ee b5 ff 	lea    rax,[rip+0xffffffffffb5ee49]        # 0x140000000
   1404a11b7:	8b 94 88 fc 20 4a 00 	mov    edx,DWORD PTR [rax+rcx*4+0x4a20fc]
   1404a11be:	48 03 d0             	add    rdx,rax
   1404a11c1:	ff e2                	jmp    rdx
   1404a11c3:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   1404a11c8:	eb 27                	jmp    0x1404a11f1
   1404a11ca:	33 c9                	xor    ecx,ecx
   1404a11cc:	8d 51 01             	lea    edx,[rcx+0x1]
   1404a11cf:	eb 22                	jmp    0x1404a11f3
   1404a11d1:	33 c9                	xor    ecx,ecx
   1404a11d3:	8d 51 ff             	lea    edx,[rcx-0x1]
   1404a11d6:	eb 1b                	jmp    0x1404a11f3
   1404a11d8:	33 c9                	xor    ecx,ecx
   1404a11da:	33 d2                	xor    edx,edx
   1404a11dc:	44 8d 41 01          	lea    r8d,[rcx+0x1]
   1404a11e0:	eb 14                	jmp    0x1404a11f6
   1404a11e2:	33 c9                	xor    ecx,ecx
   1404a11e4:	33 d2                	xor    edx,edx
   1404a11e6:	44 8d 41 ff          	lea    r8d,[rcx-0x1]
   1404a11ea:	eb 0a                	jmp    0x1404a11f6
   1404a11ec:	b9 01 00 00 00       	mov    ecx,0x1
   1404a11f1:	33 d2                	xor    edx,edx
   1404a11f3:	45 33 c0             	xor    r8d,r8d
   1404a11f6:	45 8b d0             	mov    r10d,r8d
   1404a11f9:	44 0f af 53 48       	imul   r10d,DWORD PTR [rbx+0x48]
   1404a11fe:	8b c1                	mov    eax,ecx
   1404a1200:	0f af 43 30          	imul   eax,DWORD PTR [rbx+0x30]
   1404a1204:	44 03 d0             	add    r10d,eax
   1404a1207:	8b c2                	mov    eax,edx
   1404a1209:	0f af 43 3c          	imul   eax,DWORD PTR [rbx+0x3c]
   1404a120d:	44 03 d0             	add    r10d,eax
   1404a1210:	44 8b d9             	mov    r11d,ecx
   1404a1213:	44 0f af 5b 34       	imul   r11d,DWORD PTR [rbx+0x34]
   1404a1218:	41 8b c0             	mov    eax,r8d
   1404a121b:	0f af 43 4c          	imul   eax,DWORD PTR [rbx+0x4c]
   1404a121f:	44 03 d8             	add    r11d,eax
   1404a1222:	8b c2                	mov    eax,edx
   1404a1224:	0f af 43 40          	imul   eax,DWORD PTR [rbx+0x40]
   1404a1228:	44 03 d8             	add    r11d,eax
   1404a122b:	0f af 4b 38          	imul   ecx,DWORD PTR [rbx+0x38]
   1404a122f:	44 0f af 43 50       	imul   r8d,DWORD PTR [rbx+0x50]
   1404a1234:	41 03 c8             	add    ecx,r8d
   1404a1237:	0f af 53 44          	imul   edx,DWORD PTR [rbx+0x44]
   1404a123b:	03 ca                	add    ecx,edx
   1404a123d:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
   1404a1241:	8b 02                	mov    eax,DWORD PTR [rdx]
   1404a1243:	41 39 41 20          	cmp    DWORD PTR [r9+0x20],eax
   1404a1247:	75 23                	jne    0x1404a126c
   1404a1249:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1404a124c:	41 39 41 24          	cmp    DWORD PTR [r9+0x24],eax
   1404a1250:	75 1a                	jne    0x1404a126c
   1404a1252:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1404a1255:	41 39 41 28          	cmp    DWORD PTR [r9+0x28],eax
   1404a1259:	75 11                	jne    0x1404a126c
   1404a125b:	45 3b d4             	cmp    r10d,r12d
   1404a125e:	75 0c                	jne    0x1404a126c
   1404a1260:	45 3b dd             	cmp    r11d,r13d
   1404a1263:	75 07                	jne    0x1404a126c
   1404a1265:	41 3b cf             	cmp    ecx,r15d
   1404a1268:	49 0f 44 fe          	cmove  rdi,r14
   1404a126c:	ff c6                	inc    esi
   1404a126e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404a1271:	48 8b cb             	mov    rcx,rbx
   1404a1274:	ff 90 90 03 00 00    	call   QWORD PTR [rax+0x390]
   1404a127a:	3b f0                	cmp    esi,eax
   1404a127c:	0f 82 fe fe ff ff    	jb     0x1404a1180
   1404a1282:	44 8b 6c 24 30       	mov    r13d,DWORD PTR [rsp+0x30]
   1404a1287:	44 8b 44 24 20       	mov    r8d,DWORD PTR [rsp+0x20]
   1404a128c:	48 85 ff             	test   rdi,rdi
   1404a128f:	0f 84 7f 02 00 00    	je     0x1404a1514
   1404a1295:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   1404a1299:	83 78 34 02          	cmp    DWORD PTR [rax+0x34],0x2
   1404a129d:	0f 85 71 02 00 00    	jne    0x1404a1514
   1404a12a3:	45 3b c5             	cmp    r8d,r13d
   1404a12a6:	75 27                	jne    0x1404a12cf
   1404a12a8:	42 8d 14 6d 00 00 00 	lea    edx,[r13*2+0x0]
   1404a12af:	00 
   1404a12b0:	83 fa 20             	cmp    edx,0x20
   1404a12b3:	b8 20 00 00 00       	mov    eax,0x20
   1404a12b8:	0f 42 d0             	cmovb  edx,eax
   1404a12bb:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1404a12c0:	e8 0b fe 43 00       	call   0x1408e10d0
   1404a12c5:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   1404a12ca:	44 8b 6c 24 30       	mov    r13d,DWORD PTR [rsp+0x30]
   1404a12cf:	41 ff c0             	inc    r8d
   1404a12d2:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   1404a12d7:	44 89 44 24 38       	mov    DWORD PTR [rsp+0x38],r8d
   1404a12dc:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1404a12e0:	ff c8                	dec    eax
   1404a12e2:	41 03 c0             	add    eax,r8d
   1404a12e5:	33 d2                	xor    edx,edx
   1404a12e7:	41 f7 f5             	div    r13d
   1404a12ea:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1404a12ee:	48 c1 e0 04          	shl    rax,0x4
   1404a12f2:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   1404a12f7:	48 03 c6             	add    rax,rsi
   1404a12fa:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
   1404a1301:	00 
   1404a1302:	48 c7 40 1c 00 00 00 	mov    QWORD PTR [rax+0x1c],0x0
   1404a1309:	00 
   1404a130a:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
   1404a1311:	00 
   1404a1312:	48 89 18             	mov    QWORD PTR [rax],rbx
   1404a1315:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   1404a1319:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   1404a131e:	f2 0f 11 40 18       	movsd  QWORD PTR [rax+0x18],xmm0
   1404a1323:	8b 4d 9c             	mov    ecx,DWORD PTR [rbp-0x64]
   1404a1326:	89 48 20             	mov    DWORD PTR [rax+0x20],ecx
   1404a1329:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
   1404a132e:	f2 0f 11 40 24       	movsd  QWORD PTR [rax+0x24],xmm0
   1404a1333:	44 89 78 2c          	mov    DWORD PTR [rax+0x2c],r15d
   1404a1337:	e9 dd 01 00 00       	jmp    0x1404a1519
   1404a133c:	41 83 fc 02          	cmp    r12d,0x2
   1404a1340:	0f 85 eb 01 00 00    	jne    0x1404a1531
   1404a1346:	49 8b 03             	mov    rax,QWORD PTR [r11]
   1404a1349:	49 8b cb             	mov    rcx,r11
   1404a134c:	ff 90 80 03 00 00    	call   QWORD PTR [rax+0x380]
   1404a1352:	85 c0                	test   eax,eax
   1404a1354:	0f 84 d7 01 00 00    	je     0x1404a1531
   1404a135a:	44 8b 65 98          	mov    r12d,DWORD PTR [rbp-0x68]
   1404a135e:	66 90                	xchg   ax,ax
   1404a1360:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404a1363:	8b d7                	mov    edx,edi
   1404a1365:	48 8b cb             	mov    rcx,rbx
   1404a1368:	ff 90 88 03 00 00    	call   QWORD PTR [rax+0x388]
   1404a136e:	4c 8b f0             	mov    r14,rax
   1404a1371:	48 85 c0             	test   rax,rax
   1404a1374:	0f 84 d2 00 00 00    	je     0x1404a144c
   1404a137a:	4c 8b 48 18          	mov    r9,QWORD PTR [rax+0x18]
   1404a137e:	4d 85 c9             	test   r9,r9
   1404a1381:	0f 84 c5 00 00 00    	je     0x1404a144c
   1404a1387:	49 63 49 2c          	movsxd rcx,DWORD PTR [r9+0x2c]
   1404a138b:	83 f9 05             	cmp    ecx,0x5
   1404a138e:	77 3c                	ja     0x1404a13cc
   1404a1390:	48 8d 05 69 ec b5 ff 	lea    rax,[rip+0xffffffffffb5ec69]        # 0x140000000
   1404a1397:	8b 94 88 14 21 4a 00 	mov    edx,DWORD PTR [rax+rcx*4+0x4a2114]
   1404a139e:	48 03 d0             	add    rdx,rax
   1404a13a1:	ff e2                	jmp    rdx
   1404a13a3:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   1404a13a8:	eb 27                	jmp    0x1404a13d1
   1404a13aa:	33 c9                	xor    ecx,ecx
   1404a13ac:	8d 51 01             	lea    edx,[rcx+0x1]
   1404a13af:	eb 22                	jmp    0x1404a13d3
   1404a13b1:	33 c9                	xor    ecx,ecx
   1404a13b3:	8d 51 ff             	lea    edx,[rcx-0x1]
   1404a13b6:	eb 1b                	jmp    0x1404a13d3
   1404a13b8:	33 c9                	xor    ecx,ecx
   1404a13ba:	33 d2                	xor    edx,edx
   1404a13bc:	44 8d 41 01          	lea    r8d,[rcx+0x1]
   1404a13c0:	eb 14                	jmp    0x1404a13d6
   1404a13c2:	33 c9                	xor    ecx,ecx
   1404a13c4:	33 d2                	xor    edx,edx
   1404a13c6:	44 8d 41 ff          	lea    r8d,[rcx-0x1]
   1404a13ca:	eb 0a                	jmp    0x1404a13d6
   1404a13cc:	b9 01 00 00 00       	mov    ecx,0x1
   1404a13d1:	33 d2                	xor    edx,edx
   1404a13d3:	45 33 c0             	xor    r8d,r8d
   1404a13d6:	45 8b d0             	mov    r10d,r8d
   1404a13d9:	44 0f af 53 48       	imul   r10d,DWORD PTR [rbx+0x48]
   1404a13de:	8b c1                	mov    eax,ecx
   1404a13e0:	0f af 43 30          	imul   eax,DWORD PTR [rbx+0x30]
   1404a13e4:	44 03 d0             	add    r10d,eax
   1404a13e7:	8b c2                	mov    eax,edx
   1404a13e9:	0f af 43 3c          	imul   eax,DWORD PTR [rbx+0x3c]
   1404a13ed:	44 03 d0             	add    r10d,eax
   1404a13f0:	44 8b d9             	mov    r11d,ecx
   1404a13f3:	44 0f af 5b 34       	imul   r11d,DWORD PTR [rbx+0x34]
   1404a13f8:	41 8b c0             	mov    eax,r8d
   1404a13fb:	0f af 43 4c          	imul   eax,DWORD PTR [rbx+0x4c]
   1404a13ff:	44 03 d8             	add    r11d,eax
   1404a1402:	8b c2                	mov    eax,edx
   1404a1404:	0f af 43 40          	imul   eax,DWORD PTR [rbx+0x40]
   1404a1408:	44 03 d8             	add    r11d,eax
   1404a140b:	0f af 4b 38          	imul   ecx,DWORD PTR [rbx+0x38]
   1404a140f:	44 0f af 43 50       	imul   r8d,DWORD PTR [rbx+0x50]
   1404a1414:	41 03 c8             	add    ecx,r8d
   1404a1417:	0f af 53 44          	imul   edx,DWORD PTR [rbx+0x44]
   1404a141b:	03 ca                	add    ecx,edx
   1404a141d:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
   1404a1421:	8b 02                	mov    eax,DWORD PTR [rdx]
   1404a1423:	41 39 41 20          	cmp    DWORD PTR [r9+0x20],eax
   1404a1427:	75 23                	jne    0x1404a144c
   1404a1429:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1404a142c:	41 39 41 24          	cmp    DWORD PTR [r9+0x24],eax
   1404a1430:	75 1a                	jne    0x1404a144c
   1404a1432:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1404a1435:	41 39 41 28          	cmp    DWORD PTR [r9+0x28],eax
   1404a1439:	75 11                	jne    0x1404a144c
   1404a143b:	45 3b d4             	cmp    r10d,r12d
   1404a143e:	75 0c                	jne    0x1404a144c
   1404a1440:	45 3b dd             	cmp    r11d,r13d
   1404a1443:	75 07                	jne    0x1404a144c
   1404a1445:	41 3b cf             	cmp    ecx,r15d
   1404a1448:	49 0f 44 f6          	cmove  rsi,r14
   1404a144c:	ff c7                	inc    edi
   1404a144e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404a1451:	48 8b cb             	mov    rcx,rbx
   1404a1454:	ff 90 80 03 00 00    	call   QWORD PTR [rax+0x380]
   1404a145a:	3b f8                	cmp    edi,eax
   1404a145c:	0f 82 fe fe ff ff    	jb     0x1404a1360
   1404a1462:	44 8b 6c 24 30       	mov    r13d,DWORD PTR [rsp+0x30]
   1404a1467:	44 8b 44 24 20       	mov    r8d,DWORD PTR [rsp+0x20]
   1404a146c:	48 85 f6             	test   rsi,rsi
   1404a146f:	0f 84 9f 00 00 00    	je     0x1404a1514
   1404a1475:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
   1404a1479:	83 78 34 03          	cmp    DWORD PTR [rax+0x34],0x3
   1404a147d:	0f 85 91 00 00 00    	jne    0x1404a1514
   1404a1483:	45 3b c5             	cmp    r8d,r13d
   1404a1486:	75 27                	jne    0x1404a14af
   1404a1488:	42 8d 14 6d 00 00 00 	lea    edx,[r13*2+0x0]
   1404a148f:	00 
   1404a1490:	83 fa 20             	cmp    edx,0x20
   1404a1493:	b8 20 00 00 00       	mov    eax,0x20
   1404a1498:	0f 42 d0             	cmovb  edx,eax
   1404a149b:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1404a14a0:	e8 2b fc 43 00       	call   0x1408e10d0
   1404a14a5:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   1404a14aa:	44 8b 6c 24 30       	mov    r13d,DWORD PTR [rsp+0x30]
   1404a14af:	41 ff c0             	inc    r8d
   1404a14b2:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   1404a14b7:	44 89 44 24 38       	mov    DWORD PTR [rsp+0x38],r8d
   1404a14bc:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1404a14c0:	ff c8                	dec    eax
   1404a14c2:	41 03 c0             	add    eax,r8d
   1404a14c5:	33 d2                	xor    edx,edx
   1404a14c7:	41 f7 f5             	div    r13d
   1404a14ca:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1404a14ce:	48 c1 e0 04          	shl    rax,0x4
   1404a14d2:	48 03 44 24 28       	add    rax,QWORD PTR [rsp+0x28]
   1404a14d7:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
   1404a14de:	00 
   1404a14df:	48 c7 40 1c 00 00 00 	mov    QWORD PTR [rax+0x1c],0x0
   1404a14e6:	00 
   1404a14e7:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
   1404a14ee:	00 
   1404a14ef:	48 89 18             	mov    QWORD PTR [rax],rbx
   1404a14f2:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404a14f6:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   1404a14fb:	f2 0f 11 40 18       	movsd  QWORD PTR [rax+0x18],xmm0
   1404a1500:	8b 4d 9c             	mov    ecx,DWORD PTR [rbp-0x64]
   1404a1503:	89 48 20             	mov    DWORD PTR [rax+0x20],ecx
   1404a1506:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
   1404a150b:	f2 0f 11 40 24       	movsd  QWORD PTR [rax+0x24],xmm0
   1404a1510:	44 89 78 2c          	mov    DWORD PTR [rax+0x2c],r15d
   1404a1514:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   1404a1519:	44 8b 64 24 24       	mov    r12d,DWORD PTR [rsp+0x24]
   1404a151e:	4c 8b 4c 24 50       	mov    r9,QWORD PTR [rsp+0x50]
   1404a1523:	8b 4c 24 58          	mov    ecx,DWORD PTR [rsp+0x58]
   1404a1527:	ff c1                	inc    ecx
   1404a1529:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   1404a152c:	e9 e0 fa ff ff       	jmp    0x1404a1011
   1404a1531:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   1404a1536:	44 8b 6c 24 30       	mov    r13d,DWORD PTR [rsp+0x30]
   1404a153b:	44 8b 44 24 20       	mov    r8d,DWORD PTR [rsp+0x20]
   1404a1540:	4c 8b 4c 24 50       	mov    r9,QWORD PTR [rsp+0x50]
   1404a1545:	8b 4c 24 58          	mov    ecx,DWORD PTR [rsp+0x58]
   1404a1549:	ff c1                	inc    ecx
   1404a154b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   1404a154e:	e9 be fa ff ff       	jmp    0x1404a1011
   1404a1553:	44 8b 54 24 5c       	mov    r10d,DWORD PTR [rsp+0x5c]
   1404a1558:	41 ff c2             	inc    r10d
   1404a155b:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   1404a155f:	4c 8b 4d c8          	mov    r9,QWORD PTR [rbp-0x38]
   1404a1563:	e9 62 fa ff ff       	jmp    0x1404a0fca
   1404a1568:	45 85 c0             	test   r8d,r8d
   1404a156b:	0f 84 2b 0a 00 00    	je     0x1404a1f9c
   1404a1571:	4c 8b 74 24 40       	mov    r14,QWORD PTR [rsp+0x40]
   1404a1576:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404a157d:	00 00 00 
   1404a1580:	33 d2                	xor    edx,edx
   1404a1582:	44 8b 4c 24 34       	mov    r9d,DWORD PTR [rsp+0x34]
   1404a1587:	41 8b c1             	mov    eax,r9d
   1404a158a:	41 f7 f5             	div    r13d
   1404a158d:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404a1591:	48 03 c9             	add    rcx,rcx
   1404a1594:	0f 10 04 ce          	movups xmm0,XMMWORD PTR [rsi+rcx*8]
   1404a1598:	0f 11 45 30          	movups XMMWORD PTR [rbp+0x30],xmm0
   1404a159c:	0f 10 4c ce 10       	movups xmm1,XMMWORD PTR [rsi+rcx*8+0x10]
   1404a15a1:	0f 11 4d 40          	movups XMMWORD PTR [rbp+0x40],xmm1
   1404a15a5:	0f 10 44 ce 20       	movups xmm0,XMMWORD PTR [rsi+rcx*8+0x20]
   1404a15aa:	0f 11 45 50          	movups XMMWORD PTR [rbp+0x50],xmm0
   1404a15ae:	41 8d 45 ff          	lea    eax,[r13-0x1]
   1404a15b2:	44 3b c8             	cmp    r9d,eax
   1404a15b5:	75 08                	jne    0x1404a15bf
   1404a15b7:	33 ff                	xor    edi,edi
   1404a15b9:	89 7c 24 34          	mov    DWORD PTR [rsp+0x34],edi
   1404a15bd:	eb 0a                	jmp    0x1404a15c9
   1404a15bf:	41 ff c1             	inc    r9d
   1404a15c2:	44 89 4c 24 34       	mov    DWORD PTR [rsp+0x34],r9d
   1404a15c7:	33 ff                	xor    edi,edi
   1404a15c9:	41 83 e8 01          	sub    r8d,0x1
   1404a15cd:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   1404a15d2:	44 89 44 24 38       	mov    DWORD PTR [rsp+0x38],r8d
   1404a15d7:	75 1e                	jne    0x1404a15f7
   1404a15d9:	45 85 ed             	test   r13d,r13d
   1404a15dc:	74 45                	je     0x1404a1623
   1404a15de:	48 8b ce             	mov    rcx,rsi
   1404a15e1:	e8 6a 17 51 00       	call   0x1409b2d50
   1404a15e6:	48 8b f7             	mov    rsi,rdi
   1404a15e9:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   1404a15ee:	44 8b ef             	mov    r13d,edi
   1404a15f1:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   1404a15f5:	eb 2c                	jmp    0x1404a1623
   1404a15f7:	41 8b d5             	mov    edx,r13d
   1404a15fa:	d1 ea                	shr    edx,1
   1404a15fc:	44 3b c2             	cmp    r8d,edx
   1404a15ff:	73 22                	jae    0x1404a1623
   1404a1601:	41 83 fd 20          	cmp    r13d,0x20
   1404a1605:	76 1c                	jbe    0x1404a1623
   1404a1607:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1404a160c:	e8 bf fa 43 00       	call   0x1408e10d0
   1404a1611:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
   1404a1615:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   1404a1619:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   1404a161e:	44 8b 6c 24 30       	mov    r13d,DWORD PTR [rsp+0x30]
   1404a1623:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1404a1628:	4c 8b ff             	mov    r15,rdi
   1404a162b:	48 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],rdi
   1404a1630:	41 83 fc 01          	cmp    r12d,0x1
   1404a1634:	0f 85 a8 00 00 00    	jne    0x1404a16e2
   1404a163a:	4c 8b 75 40          	mov    r14,QWORD PTR [rbp+0x40]
   1404a163e:	49 8b 5e 20          	mov    rbx,QWORD PTR [r14+0x20]
   1404a1642:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   1404a1647:	48 85 db             	test   rbx,rbx
   1404a164a:	0f 85 85 01 00 00    	jne    0x1404a17d5
   1404a1650:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1404a1655:	41 8d 4c 24 2f       	lea    ecx,[r12+0x2f]
   1404a165a:	e8 c9 75 4b 00       	call   0x140958c28
   1404a165f:	48 8b f8             	mov    rdi,rax
   1404a1662:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1404a1667:	48 89 45 60          	mov    QWORD PTR [rbp+0x60],rax
   1404a166b:	33 c0                	xor    eax,eax
   1404a166d:	89 07                	mov    DWORD PTR [rdi],eax
   1404a166f:	c7 47 04 00 00 80 3f 	mov    DWORD PTR [rdi+0x4],0x3f800000
   1404a1676:	c7 47 08 00 00 80 3f 	mov    DWORD PTR [rdi+0x8],0x3f800000
   1404a167d:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   1404a1681:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   1404a1685:	89 47 20             	mov    DWORD PTR [rdi+0x20],eax
   1404a1688:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   1404a168c:	8b 4b 28             	mov    ecx,DWORD PTR [rbx+0x28]
   1404a168f:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   1404a1693:	41 3b c8             	cmp    ecx,r8d
   1404a1696:	75 1f                	jne    0x1404a16b7
   1404a1698:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404a169c:	83 fa 20             	cmp    edx,0x20
   1404a169f:	b8 20 00 00 00       	mov    eax,0x20
   1404a16a4:	0f 42 d0             	cmovb  edx,eax
   1404a16a7:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   1404a16ab:	e8 00 ca 43 00       	call   0x1408de0b0
   1404a16b0:	8b 4b 28             	mov    ecx,DWORD PTR [rbx+0x28]
   1404a16b3:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   1404a16b7:	ff c1                	inc    ecx
   1404a16b9:	89 4b 28             	mov    DWORD PTR [rbx+0x28],ecx
   1404a16bc:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   1404a16bf:	ff c8                	dec    eax
   1404a16c1:	03 c1                	add    eax,ecx
   1404a16c3:	33 d2                	xor    edx,edx
   1404a16c5:	41 f7 f0             	div    r8d
   1404a16c8:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1404a16cc:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1404a16d0:	49 8b d6             	mov    rdx,r14
   1404a16d3:	48 8b cf             	mov    rcx,rdi
   1404a16d6:	e8 05 cf e4 ff       	call   0x1402ee5e0
   1404a16db:	33 ff                	xor    edi,edi
   1404a16dd:	e9 f3 00 00 00       	jmp    0x1404a17d5
   1404a16e2:	41 83 fc 02          	cmp    r12d,0x2
   1404a16e6:	0f 85 e9 00 00 00    	jne    0x1404a17d5
   1404a16ec:	48 8b 5d 38          	mov    rbx,QWORD PTR [rbp+0x38]
   1404a16f0:	4c 8b 7b 20          	mov    r15,QWORD PTR [rbx+0x20]
   1404a16f4:	4c 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],r15
   1404a16f9:	4d 85 ff             	test   r15,r15
   1404a16fc:	0f 85 d3 00 00 00    	jne    0x1404a17d5
   1404a1702:	41 8d 4c 24 7e       	lea    ecx,[r12+0x7e]
   1404a1707:	e8 1c 75 4b 00       	call   0x140958c28
   1404a170c:	4c 8b f8             	mov    r15,rax
   1404a170f:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1404a1714:	48 89 45 68          	mov    QWORD PTR [rbp+0x68],rax
   1404a1718:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1404a171f:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
   1404a1726:	00 
   1404a1727:	48 c7 40 44 00 00 a0 	mov    QWORD PTR [rax+0x44],0x41a00000
   1404a172e:	41 
   1404a172f:	48 c7 40 3c 00 00 00 	mov    QWORD PTR [rax+0x3c],0x0
   1404a1736:	00 
   1404a1737:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
   1404a173e:	00 
   1404a173f:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
   1404a1746:	00 
   1404a1747:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
   1404a174e:	00 
   1404a174f:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
   1404a1756:	00 
   1404a1757:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
   1404a175e:	00 
   1404a175f:	89 78 38             	mov    DWORD PTR [rax+0x38],edi
   1404a1762:	48 89 78 50          	mov    QWORD PTR [rax+0x50],rdi
   1404a1766:	48 89 78 58          	mov    QWORD PTR [rax+0x58],rdi
   1404a176a:	48 89 78 60          	mov    QWORD PTR [rax+0x60],rdi
   1404a176e:	48 89 78 68          	mov    QWORD PTR [rax+0x68],rdi
   1404a1772:	48 c7 40 70 00 00 00 	mov    QWORD PTR [rax+0x70],0x0
   1404a1779:	00 
   1404a177a:	89 78 78             	mov    DWORD PTR [rax+0x78],edi
   1404a177d:	c7 40 08 00 00 80 40 	mov    DWORD PTR [rax+0x8],0x40800000
   1404a1784:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1404a1788:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1404a178c:	41 3b c8             	cmp    ecx,r8d
   1404a178f:	75 1f                	jne    0x1404a17b0
   1404a1791:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404a1795:	83 fa 20             	cmp    edx,0x20
   1404a1798:	b8 20 00 00 00       	mov    eax,0x20
   1404a179d:	0f 42 d0             	cmovb  edx,eax
   1404a17a0:	49 8b ce             	mov    rcx,r14
   1404a17a3:	e8 08 c9 43 00       	call   0x1408de0b0
   1404a17a8:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1404a17ac:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1404a17b0:	ff c1                	inc    ecx
   1404a17b2:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   1404a17b6:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1404a17ba:	ff c9                	dec    ecx
   1404a17bc:	03 c1                	add    eax,ecx
   1404a17be:	33 d2                	xor    edx,edx
   1404a17c0:	41 f7 f0             	div    r8d
   1404a17c3:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404a17c6:	4c 89 3c d0          	mov    QWORD PTR [rax+rdx*8],r15
   1404a17ca:	48 8b d3             	mov    rdx,rbx
   1404a17cd:	49 8b cf             	mov    rcx,r15
   1404a17d0:	e8 2b a9 e4 ff       	call   0x1402ec100
   1404a17d5:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   1404a17da:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   1404a17e1:	00 00 
   1404a17e3:	89 7c 24 70          	mov    DWORD PTR [rsp+0x70],edi
   1404a17e7:	ba 20 00 00 00       	mov    edx,0x20
   1404a17ec:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1404a17f1:	e8 8a bf 43 00       	call   0x1408dd780
   1404a17f6:	44 8b 74 24 70       	mov    r14d,DWORD PTR [rsp+0x70]
   1404a17fb:	41 ff c6             	inc    r14d
   1404a17fe:	44 89 74 24 70       	mov    DWORD PTR [rsp+0x70],r14d
   1404a1803:	44 8b 44 24 6c       	mov    r8d,DWORD PTR [rsp+0x6c]
   1404a1808:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1404a180c:	41 03 c6             	add    eax,r14d
   1404a180f:	33 d2                	xor    edx,edx
   1404a1811:	44 8b 64 24 68       	mov    r12d,DWORD PTR [rsp+0x68]
   1404a1816:	41 f7 f4             	div    r12d
   1404a1819:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404a181d:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   1404a1822:	48 c7 44 cf 10 00 00 	mov    QWORD PTR [rdi+rcx*8+0x10],0x0
   1404a1829:	00 00 
   1404a182b:	f2 0f 10 45 48       	movsd  xmm0,QWORD PTR [rbp+0x48]
   1404a1830:	f2 0f 11 04 cf       	movsd  QWORD PTR [rdi+rcx*8],xmm0
   1404a1835:	8b 45 50             	mov    eax,DWORD PTR [rbp+0x50]
   1404a1838:	89 44 cf 08          	mov    DWORD PTR [rdi+rcx*8+0x8],eax
   1404a183c:	f2 0f 10 45 54       	movsd  xmm0,QWORD PTR [rbp+0x54]
   1404a1841:	f2 0f 11 44 cf 0c    	movsd  QWORD PTR [rdi+rcx*8+0xc],xmm0
   1404a1847:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   1404a184a:	89 44 cf 14          	mov    DWORD PTR [rdi+rcx*8+0x14],eax
   1404a184e:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   1404a1855:	00 
   1404a1856:	33 c9                	xor    ecx,ecx
   1404a1858:	48 89 4d 88          	mov    QWORD PTR [rbp-0x78],rcx
   1404a185c:	89 4d 90             	mov    DWORD PTR [rbp-0x70],ecx
   1404a185f:	45 85 f6             	test   r14d,r14d
   1404a1862:	0f 84 8b 04 00 00    	je     0x1404a1cf3
   1404a1868:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404a186f:	00 
   1404a1870:	33 d2                	xor    edx,edx
   1404a1872:	41 8b c0             	mov    eax,r8d
   1404a1875:	41 f7 f4             	div    r12d
   1404a1878:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1404a187c:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
   1404a1881:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
   1404a1886:	8b 44 c7 08          	mov    eax,DWORD PTR [rdi+rax*8+0x8]
   1404a188a:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   1404a188e:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1404a1892:	f2 0f 10 44 c7 0c    	movsd  xmm0,QWORD PTR [rdi+rax*8+0xc]
   1404a1898:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1404a189d:	8b 5c c7 14          	mov    ebx,DWORD PTR [rdi+rax*8+0x14]
   1404a18a1:	89 5c 24 58          	mov    DWORD PTR [rsp+0x58],ebx
   1404a18a5:	41 8d 44 24 ff       	lea    eax,[r12-0x1]
   1404a18aa:	44 3b c0             	cmp    r8d,eax
   1404a18ad:	75 0a                	jne    0x1404a18b9
   1404a18af:	c7 44 24 6c 00 00 00 	mov    DWORD PTR [rsp+0x6c],0x0
   1404a18b6:	00 
   1404a18b7:	eb 08                	jmp    0x1404a18c1
   1404a18b9:	41 ff c0             	inc    r8d
   1404a18bc:	44 89 44 24 6c       	mov    DWORD PTR [rsp+0x6c],r8d
   1404a18c1:	41 83 ee 01          	sub    r14d,0x1
   1404a18c5:	44 89 74 24 70       	mov    DWORD PTR [rsp+0x70],r14d
   1404a18ca:	75 1e                	jne    0x1404a18ea
   1404a18cc:	45 85 e4             	test   r12d,r12d
   1404a18cf:	74 42                	je     0x1404a1913
   1404a18d1:	48 8b cf             	mov    rcx,rdi
   1404a18d4:	e8 77 14 51 00       	call   0x1409b2d50
   1404a18d9:	33 ff                	xor    edi,edi
   1404a18db:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   1404a18e0:	45 33 e4             	xor    r12d,r12d
   1404a18e3:	44 89 64 24 68       	mov    DWORD PTR [rsp+0x68],r12d
   1404a18e8:	eb 29                	jmp    0x1404a1913
   1404a18ea:	41 8b d4             	mov    edx,r12d
   1404a18ed:	d1 ea                	shr    edx,1
   1404a18ef:	44 3b f2             	cmp    r14d,edx
   1404a18f2:	73 1f                	jae    0x1404a1913
   1404a18f4:	41 83 fc 20          	cmp    r12d,0x20
   1404a18f8:	76 19                	jbe    0x1404a1913
   1404a18fa:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1404a18ff:	e8 7c be 43 00       	call   0x1408dd780
   1404a1904:	44 8b 74 24 70       	mov    r14d,DWORD PTR [rsp+0x70]
   1404a1909:	44 8b 64 24 68       	mov    r12d,DWORD PTR [rsp+0x68]
   1404a190e:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   1404a1913:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   1404a1918:	44 03 c3             	add    r8d,ebx
   1404a191b:	44 89 44 24 5c       	mov    DWORD PTR [rsp+0x5c],r8d
   1404a1920:	8b 4d ac             	mov    ecx,DWORD PTR [rbp-0x54]
   1404a1923:	03 4d 04             	add    ecx,DWORD PTR [rbp+0x4]
   1404a1926:	89 4c 24 48          	mov    DWORD PTR [rsp+0x48],ecx
   1404a192a:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
   1404a192d:	03 45 a8             	add    eax,DWORD PTR [rbp-0x58]
   1404a1930:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1404a1933:	89 4d d4             	mov    DWORD PTR [rbp-0x2c],ecx
   1404a1936:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   1404a193b:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   1404a1940:	44 89 45 18          	mov    DWORD PTR [rbp+0x18],r8d
   1404a1944:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   1404a1948:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   1404a194c:	e8 af 87 00 00       	call   0x1404aa100
   1404a1951:	48 85 c0             	test   rax,rax
   1404a1954:	0f 84 86 03 00 00    	je     0x1404a1ce0
   1404a195a:	4c 8b 28             	mov    r13,QWORD PTR [rax]
   1404a195d:	4d 85 ed             	test   r13,r13
   1404a1960:	0f 84 75 03 00 00    	je     0x1404a1cdb
   1404a1966:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   1404a196a:	49 8b cd             	mov    rcx,r13
   1404a196d:	ff 50 30             	call   QWORD PTR [rax+0x30]
   1404a1970:	83 f8 06             	cmp    eax,0x6
   1404a1973:	0f 85 fa 01 00 00    	jne    0x1404a1b73
   1404a1979:	32 c9                	xor    cl,cl
   1404a197b:	45 33 c0             	xor    r8d,r8d
   1404a197e:	44 8b 4d 90          	mov    r9d,DWORD PTR [rbp-0x70]
   1404a1982:	45 85 c9             	test   r9d,r9d
   1404a1985:	74 4c                	je     0x1404a19d3
   1404a1987:	44 8b 55 88          	mov    r10d,DWORD PTR [rbp-0x78]
   1404a198b:	8b 75 8c             	mov    esi,DWORD PTR [rbp-0x74]
   1404a198e:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   1404a1992:	44 8d 60 fb          	lea    r12d,[rax-0x5]
   1404a1996:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404a199d:	00 00 00 
   1404a19a0:	42 8d 04 06          	lea    eax,[rsi+r8*1]
   1404a19a4:	33 d2                	xor    edx,edx
   1404a19a6:	41 f7 f2             	div    r10d
   1404a19a9:	0f b6 c9             	movzx  ecx,cl
   1404a19ac:	4c 39 2c d7          	cmp    QWORD PTR [rdi+rdx*8],r13
   1404a19b0:	41 0f 44 cc          	cmove  ecx,r12d
   1404a19b4:	41 ff c0             	inc    r8d
   1404a19b7:	45 3b c1             	cmp    r8d,r9d
   1404a19ba:	72 e4                	jb     0x1404a19a0
   1404a19bc:	84 c9                	test   cl,cl
   1404a19be:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   1404a19c3:	44 8b 64 24 68       	mov    r12d,DWORD PTR [rsp+0x68]
   1404a19c8:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   1404a19cd:	0f 85 08 03 00 00    	jne    0x1404a1cdb
   1404a19d3:	8b 4d 88             	mov    ecx,DWORD PTR [rbp-0x78]
   1404a19d6:	44 3b c9             	cmp    r9d,ecx
   1404a19d9:	75 1e                	jne    0x1404a19f9
   1404a19db:	8d 14 09             	lea    edx,[rcx+rcx*1]
   1404a19de:	83 fa 20             	cmp    edx,0x20
   1404a19e1:	b8 20 00 00 00       	mov    eax,0x20
   1404a19e6:	0f 42 d0             	cmovb  edx,eax
   1404a19e9:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1404a19ed:	e8 be c6 43 00       	call   0x1408de0b0
   1404a19f2:	44 8b 4d 90          	mov    r9d,DWORD PTR [rbp-0x70]
   1404a19f6:	8b 4d 88             	mov    ecx,DWORD PTR [rbp-0x78]
   1404a19f9:	41 ff c1             	inc    r9d
   1404a19fc:	44 89 4d 90          	mov    DWORD PTR [rbp-0x70],r9d
   1404a1a00:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
   1404a1a03:	ff c8                	dec    eax
   1404a1a05:	41 03 c1             	add    eax,r9d
   1404a1a08:	33 d2                	xor    edx,edx
   1404a1a0a:	f7 f1                	div    ecx
   1404a1a0c:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
   1404a1a10:	4c 89 2c d1          	mov    QWORD PTR [rcx+rdx*8],r13
   1404a1a14:	49 8b 75 58          	mov    rsi,QWORD PTR [r13+0x58]
   1404a1a18:	33 db                	xor    ebx,ebx
   1404a1a1a:	44 8b 7e 58          	mov    r15d,DWORD PTR [rsi+0x58]
   1404a1a1e:	66 90                	xchg   ax,ax
   1404a1a20:	41 3b df             	cmp    ebx,r15d
   1404a1a23:	0f 84 ad 02 00 00    	je     0x1404a1cd6
   1404a1a29:	8b 46 54             	mov    eax,DWORD PTR [rsi+0x54]
   1404a1a2c:	03 c3                	add    eax,ebx
   1404a1a2e:	33 d2                	xor    edx,edx
   1404a1a30:	f7 76 50             	div    DWORD PTR [rsi+0x50]
   1404a1a33:	48 8b 46 48          	mov    rax,QWORD PTR [rsi+0x48]
   1404a1a37:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1404a1a3b:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   1404a1a3f:	83 78 38 03          	cmp    DWORD PTR [rax+0x38],0x3
   1404a1a43:	75 3f                	jne    0x1404a1a84
   1404a1a45:	49 8d 4d 30          	lea    rcx,[r13+0x30]
   1404a1a49:	4c 8d 40 14          	lea    r8,[rax+0x14]
   1404a1a4d:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   1404a1a54:	e8 07 92 cd ff       	call   0x14017ac60
   1404a1a59:	44 8b 50 14          	mov    r10d,DWORD PTR [rax+0x14]
   1404a1a5d:	44 8b 48 10          	mov    r9d,DWORD PTR [rax+0x10]
   1404a1a61:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
   1404a1a64:	44 8b 44 24 58       	mov    r8d,DWORD PTR [rsp+0x58]
   1404a1a69:	41 f7 d8             	neg    r8d
   1404a1a6c:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
   1404a1a6f:	f7 da                	neg    edx
   1404a1a71:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1404a1a74:	f7 d8                	neg    eax
   1404a1a76:	3b c8                	cmp    ecx,eax
   1404a1a78:	75 0a                	jne    0x1404a1a84
   1404a1a7a:	44 3b ca             	cmp    r9d,edx
   1404a1a7d:	75 05                	jne    0x1404a1a84
   1404a1a7f:	45 3b d0             	cmp    r10d,r8d
   1404a1a82:	74 04                	je     0x1404a1a88
   1404a1a84:	ff c3                	inc    ebx
   1404a1a86:	eb 98                	jmp    0x1404a1a20
   1404a1a88:	45 33 ff             	xor    r15d,r15d
   1404a1a8b:	8b 46 58             	mov    eax,DWORD PTR [rsi+0x58]
   1404a1a8e:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   1404a1a92:	49 8d 4d 30          	lea    rcx,[r13+0x30]
   1404a1a96:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
   1404a1a9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1404a1aa0:	44 3b f8             	cmp    r15d,eax
   1404a1aa3:	0f 84 2d 02 00 00    	je     0x1404a1cd6
   1404a1aa9:	8b 46 54             	mov    eax,DWORD PTR [rsi+0x54]
   1404a1aac:	41 03 c7             	add    eax,r15d
   1404a1aaf:	33 d2                	xor    edx,edx
   1404a1ab1:	f7 76 50             	div    DWORD PTR [rsi+0x50]
   1404a1ab4:	48 8b 46 48          	mov    rax,QWORD PTR [rsi+0x48]
   1404a1ab8:	4c 8b 2c d0          	mov    r13,QWORD PTR [rax+rdx*8]
   1404a1abc:	4c 3b 6d a0          	cmp    r13,QWORD PTR [rbp-0x60]
   1404a1ac0:	0f 84 a1 00 00 00    	je     0x1404a1b67
   1404a1ac6:	41 83 7d 38 03       	cmp    DWORD PTR [r13+0x38],0x3
   1404a1acb:	0f 85 96 00 00 00    	jne    0x1404a1b67
   1404a1ad1:	45 3b f4             	cmp    r14d,r12d
   1404a1ad4:	75 28                	jne    0x1404a1afe
   1404a1ad6:	43 8d 14 24          	lea    edx,[r12+r12*1]
   1404a1ada:	83 fa 20             	cmp    edx,0x20
   1404a1add:	b8 20 00 00 00       	mov    eax,0x20
   1404a1ae2:	0f 42 d0             	cmovb  edx,eax
   1404a1ae5:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1404a1aea:	e8 91 bc 43 00       	call   0x1408dd780
   1404a1aef:	44 8b 74 24 70       	mov    r14d,DWORD PTR [rsp+0x70]
   1404a1af4:	44 8b 64 24 68       	mov    r12d,DWORD PTR [rsp+0x68]
   1404a1af9:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   1404a1afe:	41 ff c6             	inc    r14d
   1404a1b01:	44 89 74 24 70       	mov    DWORD PTR [rsp+0x70],r14d
   1404a1b06:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   1404a1b0a:	ff c8                	dec    eax
   1404a1b0c:	41 03 c6             	add    eax,r14d
   1404a1b0f:	33 d2                	xor    edx,edx
   1404a1b11:	41 f7 f4             	div    r12d
   1404a1b14:	48 8d 1c 52          	lea    rbx,[rdx+rdx*2]
   1404a1b18:	33 c0                	xor    eax,eax
   1404a1b1a:	48 89 44 df 0c       	mov    QWORD PTR [rdi+rbx*8+0xc],rax
   1404a1b1f:	89 44 df 14          	mov    DWORD PTR [rdi+rbx*8+0x14],eax
   1404a1b23:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   1404a1b28:	f2 0f 11 04 df       	movsd  QWORD PTR [rdi+rbx*8],xmm0
   1404a1b2d:	8b 44 24 5c          	mov    eax,DWORD PTR [rsp+0x5c]
   1404a1b31:	89 44 df 08          	mov    DWORD PTR [rdi+rbx*8+0x8],eax
   1404a1b35:	4d 8d 45 14          	lea    r8,[r13+0x14]
   1404a1b39:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   1404a1b40:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   1404a1b44:	e8 17 91 cd ff       	call   0x14017ac60
   1404a1b49:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
   1404a1b4c:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   1404a1b4f:	8b 48 10             	mov    ecx,DWORD PTR [rax+0x10]
   1404a1b52:	89 4d 24             	mov    DWORD PTR [rbp+0x24],ecx
   1404a1b55:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   1404a1b58:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   1404a1b5d:	f2 0f 11 44 df 0c    	movsd  QWORD PTR [rdi+rbx*8+0xc],xmm0
   1404a1b63:	89 4c df 14          	mov    DWORD PTR [rdi+rbx*8+0x14],ecx
   1404a1b67:	41 ff c7             	inc    r15d
   1404a1b6a:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   1404a1b6e:	e9 2d ff ff ff       	jmp    0x1404a1aa0
   1404a1b73:	33 db                	xor    ebx,ebx
   1404a1b75:	44 8b 5c 24 20       	mov    r11d,DWORD PTR [rsp+0x20]
   1404a1b7a:	44 8b 6c 24 30       	mov    r13d,DWORD PTR [rsp+0x30]
   1404a1b7f:	45 85 db             	test   r11d,r11d
   1404a1b82:	0f 84 58 01 00 00    	je     0x1404a1ce0
   1404a1b88:	44 8b 4c 24 48       	mov    r9d,DWORD PTR [rsp+0x48]
   1404a1b8d:	44 8b 55 d0          	mov    r10d,DWORD PTR [rbp-0x30]
   1404a1b91:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1404a1b95:	03 c3                	add    eax,ebx
   1404a1b97:	33 d2                	xor    edx,edx
   1404a1b99:	41 f7 f5             	div    r13d
   1404a1b9c:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1404a1ba0:	48 c1 e2 04          	shl    rdx,0x4
   1404a1ba4:	48 03 d6             	add    rdx,rsi
   1404a1ba7:	44 39 52 18          	cmp    DWORD PTR [rdx+0x18],r10d
   1404a1bab:	75 31                	jne    0x1404a1bde
   1404a1bad:	44 39 4a 1c          	cmp    DWORD PTR [rdx+0x1c],r9d
   1404a1bb1:	75 2b                	jne    0x1404a1bde
   1404a1bb3:	8b 44 24 5c          	mov    eax,DWORD PTR [rsp+0x5c]
   1404a1bb7:	39 42 20             	cmp    DWORD PTR [rdx+0x20],eax
   1404a1bba:	75 22                	jne    0x1404a1bde
   1404a1bbc:	44 8b 44 24 58       	mov    r8d,DWORD PTR [rsp+0x58]
   1404a1bc1:	41 f7 d8             	neg    r8d
   1404a1bc4:	8b 4d ac             	mov    ecx,DWORD PTR [rbp-0x54]
   1404a1bc7:	f7 d9                	neg    ecx
   1404a1bc9:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1404a1bcc:	f7 d8                	neg    eax
   1404a1bce:	39 42 24             	cmp    DWORD PTR [rdx+0x24],eax
   1404a1bd1:	75 0b                	jne    0x1404a1bde
   1404a1bd3:	39 4a 28             	cmp    DWORD PTR [rdx+0x28],ecx
   1404a1bd6:	75 06                	jne    0x1404a1bde
   1404a1bd8:	44 39 42 2c          	cmp    DWORD PTR [rdx+0x2c],r8d
   1404a1bdc:	74 0d                	je     0x1404a1beb
   1404a1bde:	ff c3                	inc    ebx
   1404a1be0:	41 3b db             	cmp    ebx,r11d
   1404a1be3:	0f 83 f7 00 00 00    	jae    0x1404a1ce0
   1404a1be9:	eb a6                	jmp    0x1404a1b91
   1404a1beb:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   1404a1bef:	83 f8 01             	cmp    eax,0x1
   1404a1bf2:	75 10                	jne    0x1404a1c04
   1404a1bf4:	48 8b 52 10          	mov    rdx,QWORD PTR [rdx+0x10]
   1404a1bf8:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1404a1bfd:	e8 de c9 e4 ff       	call   0x1402ee5e0
   1404a1c02:	eb 11                	jmp    0x1404a1c15
   1404a1c04:	83 f8 02             	cmp    eax,0x2
   1404a1c07:	75 11                	jne    0x1404a1c1a
   1404a1c09:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
   1404a1c0d:	49 8b cf             	mov    rcx,r15
   1404a1c10:	e8 eb a4 e4 ff       	call   0x1402ec100
   1404a1c15:	44 8b 5c 24 20       	mov    r11d,DWORD PTR [rsp+0x20]
   1404a1c1a:	41 ff cb             	dec    r11d
   1404a1c1d:	44 89 5c 24 20       	mov    DWORD PTR [rsp+0x20],r11d
   1404a1c22:	41 3b db             	cmp    ebx,r11d
   1404a1c25:	73 65                	jae    0x1404a1c8c
   1404a1c27:	44 8b 44 24 34       	mov    r8d,DWORD PTR [rsp+0x34]
   1404a1c2c:	44 03 c3             	add    r8d,ebx
   1404a1c2f:	45 8b d3             	mov    r10d,r11d
   1404a1c32:	44 2b d3             	sub    r10d,ebx
   1404a1c35:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404a1c3c:	00 00 00 00 
   1404a1c40:	45 8d 48 01          	lea    r9d,[r8+0x1]
   1404a1c44:	33 d2                	xor    edx,edx
   1404a1c46:	41 8b c1             	mov    eax,r9d
   1404a1c49:	41 f7 f5             	div    r13d
   1404a1c4c:	8b ca                	mov    ecx,edx
   1404a1c4e:	33 d2                	xor    edx,edx
   1404a1c50:	41 8b c0             	mov    eax,r8d
   1404a1c53:	41 f7 f5             	div    r13d
   1404a1c56:	4c 8d 04 49          	lea    r8,[rcx+rcx*2]
   1404a1c5a:	4d 03 c0             	add    r8,r8
   1404a1c5d:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404a1c61:	48 03 c9             	add    rcx,rcx
   1404a1c64:	42 0f 10 04 c6       	movups xmm0,XMMWORD PTR [rsi+r8*8]
   1404a1c69:	0f 11 04 ce          	movups XMMWORD PTR [rsi+rcx*8],xmm0
   1404a1c6d:	42 0f 10 4c c6 10    	movups xmm1,XMMWORD PTR [rsi+r8*8+0x10]
   1404a1c73:	0f 11 4c ce 10       	movups XMMWORD PTR [rsi+rcx*8+0x10],xmm1
   1404a1c78:	42 0f 10 44 c6 20    	movups xmm0,XMMWORD PTR [rsi+r8*8+0x20]
   1404a1c7e:	0f 11 44 ce 20       	movups XMMWORD PTR [rsi+rcx*8+0x20],xmm0
   1404a1c83:	45 8b c1             	mov    r8d,r9d
   1404a1c86:	49 83 ea 01          	sub    r10,0x1
   1404a1c8a:	75 b4                	jne    0x1404a1c40
   1404a1c8c:	44 89 5c 24 38       	mov    DWORD PTR [rsp+0x38],r11d
   1404a1c91:	45 85 db             	test   r11d,r11d
   1404a1c94:	75 1e                	jne    0x1404a1cb4
   1404a1c96:	45 85 ed             	test   r13d,r13d
   1404a1c99:	74 45                	je     0x1404a1ce0
   1404a1c9b:	48 8b ce             	mov    rcx,rsi
   1404a1c9e:	e8 ad 10 51 00       	call   0x1409b2d50
   1404a1ca3:	33 f6                	xor    esi,esi
   1404a1ca5:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   1404a1caa:	45 33 ed             	xor    r13d,r13d
   1404a1cad:	44 89 6c 24 30       	mov    DWORD PTR [rsp+0x30],r13d
   1404a1cb2:	eb 2c                	jmp    0x1404a1ce0
   1404a1cb4:	41 8b d5             	mov    edx,r13d
   1404a1cb7:	d1 ea                	shr    edx,1
   1404a1cb9:	44 3b da             	cmp    r11d,edx
   1404a1cbc:	73 22                	jae    0x1404a1ce0
   1404a1cbe:	41 83 fd 20          	cmp    r13d,0x20
   1404a1cc2:	76 1c                	jbe    0x1404a1ce0
   1404a1cc4:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1404a1cc9:	e8 02 f4 43 00       	call   0x1408e10d0
   1404a1cce:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
   1404a1cd2:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   1404a1cd6:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   1404a1cdb:	44 8b 6c 24 30       	mov    r13d,DWORD PTR [rsp+0x30]
   1404a1ce0:	45 85 f6             	test   r14d,r14d
   1404a1ce3:	4c 8b 7c 24 78       	mov    r15,QWORD PTR [rsp+0x78]
   1404a1ce8:	44 8b 44 24 6c       	mov    r8d,DWORD PTR [rsp+0x6c]
   1404a1ced:	0f 85 7d fb ff ff    	jne    0x1404a1870
   1404a1cf3:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   1404a1cf7:	83 f8 01             	cmp    eax,0x1
   1404a1cfa:	0f 85 99 01 00 00    	jne    0x1404a1e99
   1404a1d00:	4c 8b 54 24 50       	mov    r10,QWORD PTR [rsp+0x50]
   1404a1d05:	41 8b 42 20          	mov    eax,DWORD PTR [r10+0x20]
   1404a1d09:	83 f8 02             	cmp    eax,0x2
   1404a1d0c:	0f 83 7d 01 00 00    	jae    0x1404a1e8f
   1404a1d12:	45 33 c0             	xor    r8d,r8d
   1404a1d15:	85 c0                	test   eax,eax
   1404a1d17:	74 2d                	je     0x1404a1d46
   1404a1d19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404a1d20:	41 8b 42 1c          	mov    eax,DWORD PTR [r10+0x1c]
   1404a1d24:	41 03 c0             	add    eax,r8d
   1404a1d27:	33 d2                	xor    edx,edx
   1404a1d29:	41 f7 72 18          	div    DWORD PTR [r10+0x18]
   1404a1d2d:	49 8b 42 10          	mov    rax,QWORD PTR [r10+0x10]
   1404a1d31:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404a1d35:	48 c7 41 20 00 00 00 	mov    QWORD PTR [rcx+0x20],0x0
   1404a1d3c:	00 
   1404a1d3d:	41 ff c0             	inc    r8d
   1404a1d40:	45 3b 42 20          	cmp    r8d,DWORD PTR [r10+0x20]
   1404a1d44:	72 da                	jb     0x1404a1d20
   1404a1d46:	41 83 7a 18 00       	cmp    DWORD PTR [r10+0x18],0x0
   1404a1d4b:	74 1e                	je     0x1404a1d6b
   1404a1d4d:	49 8b 4a 10          	mov    rcx,QWORD PTR [r10+0x10]
   1404a1d51:	e8 fa 0f 51 00       	call   0x1409b2d50
   1404a1d56:	4c 8b 54 24 50       	mov    r10,QWORD PTR [rsp+0x50]
   1404a1d5b:	49 c7 42 10 00 00 00 	mov    QWORD PTR [r10+0x10],0x0
   1404a1d62:	00 
   1404a1d63:	41 c7 42 18 00 00 00 	mov    DWORD PTR [r10+0x18],0x0
   1404a1d6a:	00 
   1404a1d6b:	49 c7 42 1c 00 00 00 	mov    QWORD PTR [r10+0x1c],0x0
   1404a1d72:	00 
   1404a1d73:	33 db                	xor    ebx,ebx
   1404a1d75:	4c 8b 74 24 40       	mov    r14,QWORD PTR [rsp+0x40]
   1404a1d7a:	45 8b 46 28          	mov    r8d,DWORD PTR [r14+0x28]
   1404a1d7e:	45 85 c0             	test   r8d,r8d
   1404a1d81:	0f 84 b5 01 00 00    	je     0x1404a1f3c
   1404a1d87:	45 8b 4e 20          	mov    r9d,DWORD PTR [r14+0x20]
   1404a1d8b:	4d 8b 7e 18          	mov    r15,QWORD PTR [r14+0x18]
   1404a1d8f:	41 8b 4e 24          	mov    ecx,DWORD PTR [r14+0x24]
   1404a1d93:	33 d2                	xor    edx,edx
   1404a1d95:	8b c1                	mov    eax,ecx
   1404a1d97:	41 f7 f1             	div    r9d
   1404a1d9a:	4d 39 14 d7          	cmp    QWORD PTR [r15+rdx*8],r10
   1404a1d9e:	74 0e                	je     0x1404a1dae
   1404a1da0:	ff c3                	inc    ebx
   1404a1da2:	ff c1                	inc    ecx
   1404a1da4:	41 3b d8             	cmp    ebx,r8d
   1404a1da7:	72 ea                	jb     0x1404a1d93
   1404a1da9:	e9 8e 01 00 00       	jmp    0x1404a1f3c
   1404a1dae:	41 8b 46 24          	mov    eax,DWORD PTR [r14+0x24]
   1404a1db2:	03 c3                	add    eax,ebx
   1404a1db4:	33 d2                	xor    edx,edx
   1404a1db6:	41 f7 f1             	div    r9d
   1404a1db9:	4d 8b 3c d7          	mov    r15,QWORD PTR [r15+rdx*8]
   1404a1dbd:	4c 89 7d 70          	mov    QWORD PTR [rbp+0x70],r15
   1404a1dc1:	4d 85 ff             	test   r15,r15
   1404a1dc4:	74 35                	je     0x1404a1dfb
   1404a1dc6:	41 83 7f 18 00       	cmp    DWORD PTR [r15+0x18],0x0
   1404a1dcb:	74 19                	je     0x1404a1de6
   1404a1dcd:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   1404a1dd1:	e8 7a 0f 51 00       	call   0x1409b2d50
   1404a1dd6:	49 c7 47 10 00 00 00 	mov    QWORD PTR [r15+0x10],0x0
   1404a1ddd:	00 
   1404a1dde:	41 c7 47 18 00 00 00 	mov    DWORD PTR [r15+0x18],0x0
   1404a1de5:	00 
   1404a1de6:	49 c7 47 1c 00 00 00 	mov    QWORD PTR [r15+0x1c],0x0
   1404a1ded:	00 
   1404a1dee:	ba 30 00 00 00       	mov    edx,0x30
   1404a1df3:	49 8b cf             	mov    rcx,r15
   1404a1df6:	e8 21 6a 4b 00       	call   0x14095881c
   1404a1dfb:	41 8b 4e 28          	mov    ecx,DWORD PTR [r14+0x28]
   1404a1dff:	8d 41 ff             	lea    eax,[rcx-0x1]
   1404a1e02:	3b d8                	cmp    ebx,eax
   1404a1e04:	73 3f                	jae    0x1404a1e45
   1404a1e06:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404a1e0d:	00 00 00 
   1404a1e10:	45 8b 46 24          	mov    r8d,DWORD PTR [r14+0x24]
   1404a1e14:	44 03 c3             	add    r8d,ebx
   1404a1e17:	41 8d 40 01          	lea    eax,[r8+0x1]
   1404a1e1b:	33 d2                	xor    edx,edx
   1404a1e1d:	41 f7 76 20          	div    DWORD PTR [r14+0x20]
   1404a1e21:	8b ca                	mov    ecx,edx
   1404a1e23:	33 d2                	xor    edx,edx
   1404a1e25:	41 8b c0             	mov    eax,r8d
   1404a1e28:	41 f7 76 20          	div    DWORD PTR [r14+0x20]
   1404a1e2c:	4d 8b 46 18          	mov    r8,QWORD PTR [r14+0x18]
   1404a1e30:	49 8b 04 c8          	mov    rax,QWORD PTR [r8+rcx*8]
   1404a1e34:	49 89 04 d0          	mov    QWORD PTR [r8+rdx*8],rax
   1404a1e38:	ff c3                	inc    ebx
   1404a1e3a:	41 8b 4e 28          	mov    ecx,DWORD PTR [r14+0x28]
   1404a1e3e:	8d 41 ff             	lea    eax,[rcx-0x1]
   1404a1e41:	3b d8                	cmp    ebx,eax
   1404a1e43:	72 cb                	jb     0x1404a1e10
   1404a1e45:	83 e9 01             	sub    ecx,0x1
   1404a1e48:	41 89 4e 28          	mov    DWORD PTR [r14+0x28],ecx
   1404a1e4c:	41 8b 46 20          	mov    eax,DWORD PTR [r14+0x20]
   1404a1e50:	75 27                	jne    0x1404a1e79
   1404a1e52:	85 c0                	test   eax,eax
   1404a1e54:	74 39                	je     0x1404a1e8f
   1404a1e56:	49 8b 4e 18          	mov    rcx,QWORD PTR [r14+0x18]
   1404a1e5a:	e8 f1 0e 51 00       	call   0x1409b2d50
   1404a1e5f:	49 c7 46 18 00 00 00 	mov    QWORD PTR [r14+0x18],0x0
   1404a1e66:	00 
   1404a1e67:	41 c7 46 20 00 00 00 	mov    DWORD PTR [r14+0x20],0x0
   1404a1e6e:	00 
   1404a1e6f:	4c 8b 74 24 40       	mov    r14,QWORD PTR [rsp+0x40]
   1404a1e74:	e9 c3 00 00 00       	jmp    0x1404a1f3c
   1404a1e79:	8b d0                	mov    edx,eax
   1404a1e7b:	d1 ea                	shr    edx,1
   1404a1e7d:	3b ca                	cmp    ecx,edx
   1404a1e7f:	73 0e                	jae    0x1404a1e8f
   1404a1e81:	83 f8 20             	cmp    eax,0x20
   1404a1e84:	76 09                	jbe    0x1404a1e8f
   1404a1e86:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   1404a1e8a:	e8 21 c2 43 00       	call   0x1408de0b0
   1404a1e8f:	4c 8b 74 24 40       	mov    r14,QWORD PTR [rsp+0x40]
   1404a1e94:	e9 a3 00 00 00       	jmp    0x1404a1f3c
   1404a1e99:	83 f8 02             	cmp    eax,0x2
   1404a1e9c:	75 f1                	jne    0x1404a1e8f
   1404a1e9e:	4c 8b 74 24 78       	mov    r14,QWORD PTR [rsp+0x78]
   1404a1ea3:	41 8b 46 78          	mov    eax,DWORD PTR [r14+0x78]
   1404a1ea7:	83 f8 02             	cmp    eax,0x2
   1404a1eaa:	73 e3                	jae    0x1404a1e8f
   1404a1eac:	45 33 c0             	xor    r8d,r8d
   1404a1eaf:	85 c0                	test   eax,eax
   1404a1eb1:	74 26                	je     0x1404a1ed9
   1404a1eb3:	41 8b 46 74          	mov    eax,DWORD PTR [r14+0x74]
   1404a1eb7:	41 03 c0             	add    eax,r8d
   1404a1eba:	33 d2                	xor    edx,edx
   1404a1ebc:	41 f7 76 70          	div    DWORD PTR [r14+0x70]
   1404a1ec0:	49 8b 46 68          	mov    rax,QWORD PTR [r14+0x68]
   1404a1ec4:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404a1ec8:	48 c7 41 20 00 00 00 	mov    QWORD PTR [rcx+0x20],0x0
   1404a1ecf:	00 
   1404a1ed0:	41 ff c0             	inc    r8d
   1404a1ed3:	45 3b 46 78          	cmp    r8d,DWORD PTR [r14+0x78]
   1404a1ed7:	72 da                	jb     0x1404a1eb3
   1404a1ed9:	41 83 7e 70 00       	cmp    DWORD PTR [r14+0x70],0x0
   1404a1ede:	74 19                	je     0x1404a1ef9
   1404a1ee0:	49 8b 4e 68          	mov    rcx,QWORD PTR [r14+0x68]
   1404a1ee4:	e8 67 0e 51 00       	call   0x1409b2d50
   1404a1ee9:	49 c7 46 68 00 00 00 	mov    QWORD PTR [r14+0x68],0x0
   1404a1ef0:	00 
   1404a1ef1:	41 c7 46 70 00 00 00 	mov    DWORD PTR [r14+0x70],0x0
   1404a1ef8:	00 
   1404a1ef9:	49 c7 46 74 00 00 00 	mov    QWORD PTR [r14+0x74],0x0
   1404a1f00:	00 
   1404a1f01:	33 db                	xor    ebx,ebx
   1404a1f03:	4c 8b 5c 24 40       	mov    r11,QWORD PTR [rsp+0x40]
   1404a1f08:	41 8b 4b 10          	mov    ecx,DWORD PTR [r11+0x10]
   1404a1f0c:	85 c9                	test   ecx,ecx
   1404a1f0e:	74 29                	je     0x1404a1f39
   1404a1f10:	45 8b 43 0c          	mov    r8d,DWORD PTR [r11+0xc]
   1404a1f14:	45 8b 53 08          	mov    r10d,DWORD PTR [r11+0x8]
   1404a1f18:	4d 8b 0b             	mov    r9,QWORD PTR [r11]
   1404a1f1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1404a1f20:	41 8d 04 18          	lea    eax,[r8+rbx*1]
   1404a1f24:	33 d2                	xor    edx,edx
   1404a1f26:	41 f7 f2             	div    r10d
   1404a1f29:	4d 39 34 d1          	cmp    QWORD PTR [r9+rdx*8],r14
   1404a1f2d:	0f 84 d0 00 00 00    	je     0x1404a2003
   1404a1f33:	ff c3                	inc    ebx
   1404a1f35:	3b d9                	cmp    ebx,ecx
   1404a1f37:	72 e7                	jb     0x1404a1f20
   1404a1f39:	4d 8b f3             	mov    r14,r11
   1404a1f3c:	83 7d 88 00          	cmp    DWORD PTR [rbp-0x78],0x0
   1404a1f40:	74 18                	je     0x1404a1f5a
   1404a1f42:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
   1404a1f46:	e8 05 0e 51 00       	call   0x1409b2d50
   1404a1f4b:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   1404a1f52:	00 
   1404a1f53:	c7 45 88 00 00 00 00 	mov    DWORD PTR [rbp-0x78],0x0
   1404a1f5a:	48 c7 45 8c 00 00 00 	mov    QWORD PTR [rbp-0x74],0x0
   1404a1f61:	00 
   1404a1f62:	45 85 e4             	test   r12d,r12d
   1404a1f65:	74 19                	je     0x1404a1f80
   1404a1f67:	48 8b cf             	mov    rcx,rdi
   1404a1f6a:	e8 e1 0d 51 00       	call   0x1409b2d50
   1404a1f6f:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   1404a1f76:	00 00 
   1404a1f78:	c7 44 24 68 00 00 00 	mov    DWORD PTR [rsp+0x68],0x0
   1404a1f7f:	00 
   1404a1f80:	48 c7 44 24 6c 00 00 	mov    QWORD PTR [rsp+0x6c],0x0
   1404a1f87:	00 00 
   1404a1f89:	44 8b 44 24 20       	mov    r8d,DWORD PTR [rsp+0x20]
   1404a1f8e:	45 85 c0             	test   r8d,r8d
   1404a1f91:	44 8b 64 24 24       	mov    r12d,DWORD PTR [rsp+0x24]
   1404a1f96:	0f 85 e4 f5 ff ff    	jne    0x1404a1580
   1404a1f9c:	45 85 ed             	test   r13d,r13d
   1404a1f9f:	74 19                	je     0x1404a1fba
   1404a1fa1:	48 8b ce             	mov    rcx,rsi
   1404a1fa4:	e8 a7 0d 51 00       	call   0x1409b2d50
   1404a1fa9:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   1404a1fb0:	00 00 
   1404a1fb2:	c7 44 24 30 00 00 00 	mov    DWORD PTR [rsp+0x30],0x0
   1404a1fb9:	00 
   1404a1fba:	48 c7 44 24 34 00 00 	mov    QWORD PTR [rsp+0x34],0x0
   1404a1fc1:	00 00 
   1404a1fc3:	41 ff c4             	inc    r12d
   1404a1fc6:	44 89 64 24 24       	mov    DWORD PTR [rsp+0x24],r12d
   1404a1fcb:	41 83 fc 04          	cmp    r12d,0x4
   1404a1fcf:	4c 8b 4d c8          	mov    r9,QWORD PTR [rbp-0x38]
   1404a1fd3:	0f 82 c7 ef ff ff    	jb     0x1404a0fa0
   1404a1fd9:	48 8b 8d b8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xb8]
   1404a1fe0:	48 33 cc             	xor    rcx,rsp
   1404a1fe3:	e8 78 65 4b 00       	call   0x140958560
   1404a1fe8:	48 8b 9c 24 10 02 00 	mov    rbx,QWORD PTR [rsp+0x210]
   1404a1fef:	00 
   1404a1ff0:	48 81 c4 c0 01 00 00 	add    rsp,0x1c0
   1404a1ff7:	41 5f                	pop    r15
   1404a1ff9:	41 5e                	pop    r14
   1404a1ffb:	41 5d                	pop    r13
   1404a1ffd:	41 5c                	pop    r12
   1404a1fff:	5f                   	pop    rdi
   1404a2000:	5e                   	pop    rsi
   1404a2001:	5d                   	pop    rbp
   1404a2002:	c3                   	ret
   1404a2003:	45 8b c2             	mov    r8d,r10d
   1404a2006:	41 8b 43 0c          	mov    eax,DWORD PTR [r11+0xc]
   1404a200a:	03 c3                	add    eax,ebx
   1404a200c:	33 d2                	xor    edx,edx
   1404a200e:	41 f7 f2             	div    r10d
   1404a2011:	4d 8b 34 d1          	mov    r14,QWORD PTR [r9+rdx*8]
   1404a2015:	4c 89 75 78          	mov    QWORD PTR [rbp+0x78],r14
   1404a2019:	4d 85 f6             	test   r14,r14
   1404a201c:	74 40                	je     0x1404a205e
   1404a201e:	41 83 7e 70 00       	cmp    DWORD PTR [r14+0x70],0x0
   1404a2023:	74 19                	je     0x1404a203e
   1404a2025:	49 8b 4e 68          	mov    rcx,QWORD PTR [r14+0x68]
   1404a2029:	e8 22 0d 51 00       	call   0x1409b2d50
   1404a202e:	49 c7 46 68 00 00 00 	mov    QWORD PTR [r14+0x68],0x0
   1404a2035:	00 
   1404a2036:	41 c7 46 70 00 00 00 	mov    DWORD PTR [r14+0x70],0x0
   1404a203d:	00 
   1404a203e:	49 c7 46 74 00 00 00 	mov    QWORD PTR [r14+0x74],0x0
   1404a2045:	00 
   1404a2046:	ba 80 00 00 00       	mov    edx,0x80
   1404a204b:	49 8b ce             	mov    rcx,r14
   1404a204e:	e8 c9 67 4b 00       	call   0x14095881c
   1404a2053:	4c 8b 74 24 40       	mov    r14,QWORD PTR [rsp+0x40]
   1404a2058:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1404a205c:	eb 03                	jmp    0x1404a2061
   1404a205e:	4d 8b f3             	mov    r14,r11
   1404a2061:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1404a2065:	8d 41 ff             	lea    eax,[rcx-0x1]
   1404a2068:	3b d8                	cmp    ebx,eax
   1404a206a:	73 3c                	jae    0x1404a20a8
   1404a206c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404a2070:	45 8b 46 0c          	mov    r8d,DWORD PTR [r14+0xc]
   1404a2074:	44 03 c3             	add    r8d,ebx
   1404a2077:	41 8d 40 01          	lea    eax,[r8+0x1]
   1404a207b:	33 d2                	xor    edx,edx
   1404a207d:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404a2081:	8b ca                	mov    ecx,edx
   1404a2083:	33 d2                	xor    edx,edx
   1404a2085:	41 8b c0             	mov    eax,r8d
   1404a2088:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   1404a208c:	4d 8b 06             	mov    r8,QWORD PTR [r14]
   1404a208f:	49 8b 04 c8          	mov    rax,QWORD PTR [r8+rcx*8]
   1404a2093:	49 89 04 d0          	mov    QWORD PTR [r8+rdx*8],rax
   1404a2097:	ff c3                	inc    ebx
   1404a2099:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1404a209d:	8d 41 ff             	lea    eax,[rcx-0x1]
   1404a20a0:	3b d8                	cmp    ebx,eax
   1404a20a2:	72 cc                	jb     0x1404a2070
   1404a20a4:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1404a20a8:	83 e9 01             	sub    ecx,0x1
   1404a20ab:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   1404a20af:	75 25                	jne    0x1404a20d6
   1404a20b1:	45 85 c0             	test   r8d,r8d
   1404a20b4:	0f 84 82 fe ff ff    	je     0x1404a1f3c
   1404a20ba:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1404a20bd:	e8 8e 0c 51 00       	call   0x1409b2d50
   1404a20c2:	49 c7 06 00 00 00 00 	mov    QWORD PTR [r14],0x0
   1404a20c9:	41 c7 46 08 00 00 00 	mov    DWORD PTR [r14+0x8],0x0
   1404a20d0:	00 
   1404a20d1:	e9 66 fe ff ff       	jmp    0x1404a1f3c
   1404a20d6:	41 8b d0             	mov    edx,r8d
   1404a20d9:	d1 ea                	shr    edx,1
   1404a20db:	3b ca                	cmp    ecx,edx
   1404a20dd:	0f 83 59 fe ff ff    	jae    0x1404a1f3c
   1404a20e3:	41 83 f8 20          	cmp    r8d,0x20
   1404a20e7:	0f 86 4f fe ff ff    	jbe    0x1404a1f3c
   1404a20ed:	49 8b ce             	mov    rcx,r14
   1404a20f0:	e8 bb bf 43 00       	call   0x1408de0b0
   1404a20f5:	e9 42 fe ff ff       	jmp    0x1404a1f3c
   1404a20fa:	cc                   	int3
   1404a20fb:	90                   	nop
   1404a20fc:	ec                   	in     al,dx
   1404a20fd:	11 4a 00             	adc    DWORD PTR [rdx+0x0],ecx
   1404a2100:	c3                   	ret
   1404a2101:	11 4a 00             	adc    DWORD PTR [rdx+0x0],ecx
   1404a2104:	ca 11 4a             	retf   0x4a11
   1404a2107:	00 d1                	add    cl,dl
   1404a2109:	11 4a 00             	adc    DWORD PTR [rdx+0x0],ecx
   1404a210c:	d8 11                	fcom   DWORD PTR [rcx]
   1404a210e:	4a 00 e2             	rex.WX add dl,spl
   1404a2111:	11 4a 00             	adc    DWORD PTR [rdx+0x0],ecx
   1404a2114:	cc                   	int3
   1404a2115:	13 4a 00             	adc    ecx,DWORD PTR [rdx+0x0]
   1404a2118:	a3 13 4a 00 aa 13 4a 	movabs ds:0xb1004a13aa004a13,eax
   1404a211f:	00 b1 
   1404a2121:	13 4a 00             	adc    ecx,DWORD PTR [rdx+0x0]
   1404a2124:	b8 13 4a 00 c2       	mov    eax,0xc2004a13
   1404a2129:	13 4a 00             	adc    ecx,DWORD PTR [rdx+0x0]
   1404a212c:	cc                   	int3
   1404a212d:	cc                   	int3
   1404a212e:	cc                   	int3
   1404a212f:	cc                   	int3
