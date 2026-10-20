
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403dfaa0 <.text+0x3deaa0>:
   1403dfaa0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403dfaa5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1403dfaaa:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1403dfaaf:	57                                              	push   rdi
   1403dfab0:	48 83 ec 40                                     	sub    rsp,0x40
   1403dfab4:	49 8b f1                                        	mov    rsi,r9
   1403dfab7:	49 8b d8                                        	mov    rbx,r8
   1403dfaba:	48 8b ea                                        	mov    rbp,rdx
   1403dfabd:	48 8b f9                                        	mov    rdi,rcx
   1403dfac0:	e8 4b b5 f4 ff                                  	call   0x14032b010
   1403dfac5:	f6 45 10 01                                     	test   BYTE PTR [rbp+0x10],0x1
   1403dfac9:	76 7e                                           	jbe    0x1403dfb49
   1403dfacb:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403dface:	85 c0                                           	test   eax,eax
   1403dfad0:	75 3f                                           	jne    0x1403dfb11
   1403dfad2:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403dfad6:	f3 0f 10 0d ee 03 7d 00                         	movss  xmm1,DWORD PTR [rip+0x7d03ee]        # 0x140bafecc
   1403dfade:	75 0f                                           	jne    0x1403dfaef
   1403dfae0:	f3 0f 10 87 80 01 00 00                         	movss  xmm0,DWORD PTR [rdi+0x180]
   1403dfae8:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1403dfaeb:	7a 02                                           	jp     0x1403dfaef
   1403dfaed:	74 5a                                           	je     0x1403dfb49
   1403dfaef:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403dfaf3:	4c 8d 8f 80 01 00 00                            	lea    r9,[rdi+0x180]
   1403dfafa:	4c 8d 05 3f ce 78 00                            	lea    r8,[rip+0x78ce3f]        # 0x140b6c940
   1403dfb01:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   1403dfb07:	48 8b d6                                        	mov    rdx,rsi
   1403dfb0a:	e8 41 02 51 00                                  	call   0x1408efd50
   1403dfb0f:	eb 38                                           	jmp    0x1403dfb49
   1403dfb11:	83 f8 01                                        	cmp    eax,0x1
   1403dfb14:	75 33                                           	jne    0x1403dfb49
   1403dfb16:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1403dfb1a:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1403dfb1e:	72 29                                           	jb     0x1403dfb49
   1403dfb20:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   1403dfb24:	75 0e                                           	jne    0x1403dfb34
   1403dfb26:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1403dfb2a:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1403dfb2c:	89 8f 80 01 00 00                               	mov    DWORD PTR [rdi+0x180],ecx
   1403dfb32:	eb 0c                                           	jmp    0x1403dfb40
   1403dfb34:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1403dfb38:	8b 87 80 01 00 00                               	mov    eax,DWORD PTR [rdi+0x180]
   1403dfb3e:	89 01                                           	mov    DWORD PTR [rcx],eax
   1403dfb40:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1403dfb45:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403dfb49:	f6 45 10 04                                     	test   BYTE PTR [rbp+0x10],0x4
   1403dfb4d:	0f 86 ae 01 00 00                               	jbe    0x1403dfd01
   1403dfb53:	48 8d 87 08 02 00 00                            	lea    rax,[rdi+0x208]
