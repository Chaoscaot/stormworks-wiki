
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140549920 <.text+0x548920>:
   140549920:	44 8d 42 32                                     	lea    r8d,[rdx+0x32]
   140549924:	48 8b ce                                        	mov    rcx,rsi
   140549927:	e8 a4 37 c6 ff                                  	call   0x1401ad0d0
   14054992c:	33 d2                                           	xor    edx,edx
   14054992e:	44 8d 42 33                                     	lea    r8d,[rdx+0x33]
   140549932:	48 8b ce                                        	mov    rcx,rsi
   140549935:	e8 f6 36 c6 ff                                  	call   0x1401ad030
   14054993a:	45 33 f6                                        	xor    r14d,r14d
   14054993d:	4c 89 75 a0                                     	mov    QWORD PTR [rbp-0x60],r14
   140549941:	45 33 e4                                        	xor    r12d,r12d
   140549944:	4c 89 65 a8                                     	mov    QWORD PTR [rbp-0x58],r12
   140549948:	33 ff                                           	xor    edi,edi
   14054994a:	45 33 ff                                        	xor    r15d,r15d
   14054994d:	44 89 7d b0                                     	mov    DWORD PTR [rbp-0x50],r15d
   140549951:	33 f6                                           	xor    esi,esi
   140549953:	41 8b 85 30 03 00 00                            	mov    eax,DWORD PTR [r13+0x330]
   14054995a:	85 c0                                           	test   eax,eax
   14054995c:	0f 84 9a 01 00 00                               	je     0x140549afc
   140549962:	41 8b 85 2c 03 00 00                            	mov    eax,DWORD PTR [r13+0x32c]
   140549969:	03 c6                                           	add    eax,esi
   14054996b:	33 d2                                           	xor    edx,edx
   14054996d:	41 f7 b5 28 03 00 00                            	div    DWORD PTR [r13+0x328]
   140549974:	49 8b 85 20 03 00 00                            	mov    rax,QWORD PTR [r13+0x320]
   14054997b:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14054997f:	83 7a 10 05                                     	cmp    DWORD PTR [rdx+0x10],0x5
   140549983:	0f 85 53 01 00 00                               	jne    0x140549adc
   140549989:	48 8b 5a 08                                     	mov    rbx,QWORD PTR [rdx+0x8]
   14054998d:	48 85 db                                        	test   rbx,rbx
   140549990:	0f 84 46 01 00 00                               	je     0x140549adc
   140549996:	83 7b 10 00                                     	cmp    DWORD PTR [rbx+0x10],0x0
   14054999a:	0f 86 3c 01 00 00                               	jbe    0x140549adc
   1405499a0:	80 3a 00                                        	cmp    BYTE PTR [rdx],0x0
   1405499a3:	0f 85 33 01 00 00                               	jne    0x140549adc
   1405499a9:	0f b6 52 48                                     	movzx  edx,BYTE PTR [rdx+0x48]
   1405499ad:	44 0f b6 83 9c 02 00 00                         	movzx  r8d,BYTE PTR [rbx+0x29c]
   1405499b5:	49 8d 4d 70                                     	lea    rcx,[r13+0x70]
   1405499b9:	4c 8d 4b 30                                     	lea    r9,[rbx+0x30]
   1405499bd:	4c 8d 93 90 01 00 00                            	lea    r10,[rbx+0x190]
   1405499c4:	48 8b 45 10                                     	mov    rax,QWORD PTR [rbp+0x10]
   1405499c8:	48 89 84 24 98 00 00 00                         	mov    QWORD PTR [rsp+0x98],rax
   1405499d0:	48 8b 45 40                                     	mov    rax,QWORD PTR [rbp+0x40]
   1405499d4:	48 89 84 24 90 00 00 00                         	mov    QWORD PTR [rsp+0x90],rax
   1405499dc:	8b 83 78 01 00 00                               	mov    eax,DWORD PTR [rbx+0x178]
   1405499e2:	89 84 24 88 00 00 00                            	mov    DWORD PTR [rsp+0x88],eax
   1405499e9:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1405499ed:	48 89 84 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rax
   1405499f5:	48 89 4c 24 78                                  	mov    QWORD PTR [rsp+0x78],rcx
   1405499fa:	88 54 24 70                                     	mov    BYTE PTR [rsp+0x70],dl
   1405499fe:	44 88 44 24 68                                  	mov    BYTE PTR [rsp+0x68],r8b
   140549a03:	48 8b 45 c8                                     	mov    rax,QWORD PTR [rbp-0x38]
   140549a07:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   140549a0c:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   140549a10:	48 89 7c 24 58                                  	mov    QWORD PTR [rsp+0x58],rdi
   140549a15:	4c 89 4c 24 50                                  	mov    QWORD PTR [rsp+0x50],r9
   140549a1a:	4c 8b 65 e0                                     	mov    r12,QWORD PTR [rbp-0x20]
   140549a1e:	4c 89 64 24 48                                  	mov    QWORD PTR [rsp+0x48],r12
   140549a23:	48 8b 45 18                                     	mov    rax,QWORD PTR [rbp+0x18]
   140549a27:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   140549a2c:	48 8b 45 48                                     	mov    rax,QWORD PTR [rbp+0x48]
   140549a30:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140549a35:	4c 8b 7d d8                                     	mov    r15,QWORD PTR [rbp-0x28]
   140549a39:	4c 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],r15
   140549a3e:	4c 89 54 24 28                                  	mov    QWORD PTR [rsp+0x28],r10
   140549a43:	4c 8b 75 98                                     	mov    r14,QWORD PTR [rbp-0x68]
   140549a47:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   140549a4c:	4c 8b 4d 00                                     	mov    r9,QWORD PTR [rbp+0x0]
   140549a50:	4c 8b 45 d0                                     	mov    r8,QWORD PTR [rbp-0x30]
   140549a54:	48 8b 55 f0                                     	mov    rdx,QWORD PTR [rbp-0x10]
   140549a58:	48 8b cb                                        	mov    rcx,rbx
   140549a5b:	e8 20 15 f7 ff                                  	call   0x1404baf80
