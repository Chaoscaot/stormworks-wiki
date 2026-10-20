
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140549160 <.text+0x548160>:
   140549160:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140549165:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14054916a:	56                   	push   rsi
   14054916b:	57                   	push   rdi
   14054916c:	41 54                	push   r12
   14054916e:	41 56                	push   r14
   140549170:	41 57                	push   r15
   140549172:	48 83 ec 20          	sub    rsp,0x20
   140549176:	4c 8b f2             	mov    r14,rdx
   140549179:	48 8b e9             	mov    rbp,rcx
   14054917c:	45 33 ff             	xor    r15d,r15d
   14054917f:	41 8b df             	mov    ebx,r15d
   140549182:	44 39 b9 30 03 00 00 	cmp    DWORD PTR [rcx+0x330],r15d
   140549189:	0f 86 8c 00 00 00    	jbe    0x14054921b
   14054918f:	4c 8d 25 d2 2a 61 00 	lea    r12,[rip+0x612ad2]        # 0x140b5bc68
   140549196:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14054919d:	00 00 00 
   1405491a0:	8b 85 2c 03 00 00    	mov    eax,DWORD PTR [rbp+0x32c]
   1405491a6:	03 c3                	add    eax,ebx
   1405491a8:	33 d2                	xor    edx,edx
   1405491aa:	f7 b5 28 03 00 00    	div    DWORD PTR [rbp+0x328]
   1405491b0:	48 8b 85 20 03 00 00 	mov    rax,QWORD PTR [rbp+0x320]
   1405491b7:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1405491bb:	80 3d 3d 25 7a 00 00 	cmp    BYTE PTR [rip+0x7a253d],0x0        # 0x140ceb6ff
   1405491c2:	75 4d                	jne    0x140549211
   1405491c4:	83 7f 10 02          	cmp    DWORD PTR [rdi+0x10],0x2
   1405491c8:	75 47                	jne    0x140549211
   1405491ca:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   1405491ce:	e8 6d 40 c3 ff       	call   0x14017d240
   1405491d3:	84 c0                	test   al,al
   1405491d5:	74 3a                	je     0x140549211
   1405491d7:	c7 47 10 04 00 00 00 	mov    DWORD PTR [rdi+0x10],0x4
   1405491de:	8b 7f 04             	mov    edi,DWORD PTR [rdi+0x4]
   1405491e1:	b9 18 00 00 00       	mov    ecx,0x18
   1405491e6:	e8 3d fa 40 00       	call   0x140958c28
   1405491eb:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1405491f0:	48 c7 40 08 29 00 00 	mov    QWORD PTR [rax+0x8],0x29
   1405491f7:	00 
   1405491f8:	4c 89 20             	mov    QWORD PTR [rax],r12
   1405491fb:	44 89 78 10          	mov    DWORD PTR [rax+0x10],r15d
   1405491ff:	89 78 10             	mov    DWORD PTR [rax+0x10],edi
   140549202:	48 8b d0             	mov    rdx,rax
   140549205:	49 8d 8e 40 03 00 00 	lea    rcx,[r14+0x340]
   14054920c:	e8 7f b6 ce ff       	call   0x140234890
   140549211:	ff c3                	inc    ebx
   140549213:	3b 9d 30 03 00 00    	cmp    ebx,DWORD PTR [rbp+0x330]
   140549219:	72 85                	jb     0x1405491a0
   14054921b:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   140549220:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   140549225:	48 83 c4 20          	add    rsp,0x20
   140549229:	41 5f                	pop    r15
   14054922b:	41 5e                	pop    r14
   14054922d:	41 5c                	pop    r12
   14054922f:	5f                   	pop    rdi
   140549230:	5e                   	pop    rsi
   140549231:	c3                   	ret
