
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140548050 <.text+0x547050>:
   140548050:	40 53                                           	rex push rbx
   140548052:	57                                              	push   rdi
   140548053:	41 57                                           	push   r15
   140548055:	48 83 ec 30                                     	sub    rsp,0x30
   140548059:	8b 99 30 03 00 00                               	mov    ebx,DWORD PTR [rcx+0x330]
   14054805f:	33 ff                                           	xor    edi,edi
   140548061:	44 8b d7                                        	mov    r10d,edi
   140548064:	4c 8b fa                                        	mov    r15,rdx
   140548067:	44 3b d3                                        	cmp    r10d,ebx
   14054806a:	0f 84 3d 02 00 00                               	je     0x1405482ad
   140548070:	8b 81 2c 03 00 00                               	mov    eax,DWORD PTR [rcx+0x32c]
   140548076:	33 d2                                           	xor    edx,edx
   140548078:	41 03 c2                                        	add    eax,r10d
   14054807b:	f7 b1 28 03 00 00                               	div    DWORD PTR [rcx+0x328]
   140548081:	48 8b 81 20 03 00 00                            	mov    rax,QWORD PTR [rcx+0x320]
   140548088:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14054808c:	44 39 42 04                                     	cmp    DWORD PTR [rdx+0x4],r8d
   140548090:	74 05                                           	je     0x140548097
   140548092:	41 ff c2                                        	inc    r10d
   140548095:	eb d0                                           	jmp    0x140548067
   140548097:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   14054809b:	48 85 c9                                        	test   rcx,rcx
   14054809e:	0f 84 09 02 00 00                               	je     0x1405482ad
   1405480a4:	49 8b d1                                        	mov    rdx,r9
   1405480a7:	e8 84 36 f7 ff                                  	call   0x1404bb730
   1405480ac:	48 8b d8                                        	mov    rbx,rax
   1405480af:	48 85 c0                                        	test   rax,rax
   1405480b2:	0f 84 f5 01 00 00                               	je     0x1405482ad
   1405480b8:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   1405480bb:	48 8b c8                                        	mov    rcx,rax
   1405480be:	ff 92 88 00 00 00                               	call   QWORD PTR [rdx+0x88]
   1405480c4:	48 85 c0                                        	test   rax,rax
   1405480c7:	0f 84 e9 01 00 00                               	je     0x1405482b6
   1405480cd:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   1405480d0:	48 8b cb                                        	mov    rcx,rbx
   1405480d3:	ff 92 88 00 00 00                               	call   QWORD PTR [rdx+0x88]
   1405480d9:	48 39 b8 50 09 00 00                            	cmp    QWORD PTR [rax+0x950],rdi
   1405480e0:	0f 84 d0 01 00 00                               	je     0x1405482b6
   1405480e6:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1405480e9:	48 8b cb                                        	mov    rcx,rbx
   1405480ec:	48 89 6c 24 50                                  	mov    QWORD PTR [rsp+0x50],rbp
   1405480f1:	48 89 74 24 58                                  	mov    QWORD PTR [rsp+0x58],rsi
   1405480f6:	4c 89 64 24 60                                  	mov    QWORD PTR [rsp+0x60],r12
   1405480fb:	4c 89 6c 24 28                                  	mov    QWORD PTR [rsp+0x28],r13
   140548100:	ff 90 88 00 00 00                               	call   QWORD PTR [rax+0x88]
   140548106:	48 8b 53 28                                     	mov    rdx,QWORD PTR [rbx+0x28]
   14054810a:	49 8b cf                                        	mov    rcx,r15
   14054810d:	4c 8b a8 50 09 00 00                            	mov    r13,QWORD PTR [rax+0x950]
   140548114:	48 8b 92 18 07 00 00                            	mov    rdx,QWORD PTR [rdx+0x718]
   14054811b:	e8 40 f8 c5 ff                                  	call   0x1401a7960
   140548120:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140548123:	48 8b cb                                        	mov    rcx,rbx
   140548126:	ff 90 88 00 00 00                               	call   QWORD PTR [rax+0x88]
   14054812c:	48 8b 88 50 09 00 00                            	mov    rcx,QWORD PTR [rax+0x950]
   140548133:	48 8b 51 28                                     	mov    rdx,QWORD PTR [rcx+0x28]
   140548137:	49 8b cf                                        	mov    rcx,r15
   14054813a:	48 8b 92 18 07 00 00                            	mov    rdx,QWORD PTR [rdx+0x718]
   140548141:	e8 1a f8 c5 ff                                  	call   0x1401a7960
   140548146:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140548149:	48 8b cb                                        	mov    rcx,rbx
   14054814c:	ff 90 88 00 00 00                               	call   QWORD PTR [rax+0x88]
   140548152:	48 8b c8                                        	mov    rcx,rax
   140548155:	49 8b d7                                        	mov    rdx,r15
   140548158:	e8 f3 92 e8 ff                                  	call   0x1403d1450
   14054815d:	4c 8b 43 28                                     	mov    r8,QWORD PTR [rbx+0x28]
   140548161:	40 32 ed                                        	xor    bpl,bpl
   140548164:	8b f7                                           	mov    esi,edi
   140548166:	41 bc 01 00 00 00                               	mov    r12d,0x1
   14054816c:	41 39 b8 18 04 00 00                            	cmp    DWORD PTR [r8+0x418],edi
   140548173:	76 6d                                           	jbe    0x1405481e2
   140548175:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   14054817a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   140548180:	41 8b 80 14 04 00 00                            	mov    eax,DWORD PTR [r8+0x414]
   140548187:	33 d2                                           	xor    edx,edx
   140548189:	03 c6                                           	add    eax,esi
   14054818b:	41 f7 b0 10 04 00 00                            	div    DWORD PTR [r8+0x410]
   140548192:	49 8b 80 08 04 00 00                            	mov    rax,QWORD PTR [r8+0x408]
   140548199:	4c 8b 34 d0                                     	mov    r14,QWORD PTR [rax+rdx*8]
   14054819d:	49 8b ce                                        	mov    rcx,r14
   1405481a0:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   1405481a3:	ff 90 88 00 00 00                               	call   QWORD PTR [rax+0x88]
   1405481a9:	48 85 c0                                        	test   rax,rax
   1405481ac:	74 1b                                           	je     0x1405481c9
   1405481ae:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   1405481b1:	49 8b ce                                        	mov    rcx,r14
   1405481b4:	ff 90 88 00 00 00                               	call   QWORD PTR [rax+0x88]
   1405481ba:	40 0f b6 ed                                     	movzx  ebp,bpl
   1405481be:	48 39 b8 50 09 00 00                            	cmp    QWORD PTR [rax+0x950],rdi
   1405481c5:	41 0f 45 ec                                     	cmovne ebp,r12d
   1405481c9:	4c 8b 43 28                                     	mov    r8,QWORD PTR [rbx+0x28]
   1405481cd:	ff c6                                           	inc    esi
   1405481cf:	41 3b b0 18 04 00 00                            	cmp    esi,DWORD PTR [r8+0x418]
   1405481d6:	72 a8                                           	jb     0x140548180
   1405481d8:	4c 8b 74 24 20                                  	mov    r14,QWORD PTR [rsp+0x20]
   1405481dd:	40 84 ed                                        	test   bpl,bpl
   1405481e0:	75 21                                           	jne    0x140548203
   1405481e2:	41 38 b8 78 14 00 00                            	cmp    BYTE PTR [r8+0x1478],dil
   1405481e9:	75 18                                           	jne    0x140548203
   1405481eb:	f3 41 0f 10 90 2c 07 00 00                      	movss  xmm2,DWORD PTR [r8+0x72c]
   1405481f4:	49 8b cf                                        	mov    rcx,r15
   1405481f7:	49 8b 90 18 07 00 00                            	mov    rdx,QWORD PTR [r8+0x718]
   1405481fe:	e8 6d fe c5 ff                                  	call   0x1401a8070
   140548203:	4d 8b 45 28                                     	mov    r8,QWORD PTR [r13+0x28]
   140548207:	32 db                                           	xor    bl,bl
   140548209:	48 8b 6c 24 50                                  	mov    rbp,QWORD PTR [rsp+0x50]
   14054820e:	41 39 b8 18 04 00 00                            	cmp    DWORD PTR [r8+0x418],edi
   140548215:	76 65                                           	jbe    0x14054827c
   140548217:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
