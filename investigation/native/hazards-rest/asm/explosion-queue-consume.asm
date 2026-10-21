
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405ea870 <.text+0x5e9870>:
   1405ea870:	76 61                                           	jbe    0x1405ea8d3
   1405ea872:	8b 47 24                                        	mov    eax,DWORD PTR [rdi+0x24]
   1405ea875:	03 c3                                           	add    eax,ebx
   1405ea877:	33 d2                                           	xor    edx,edx
   1405ea879:	f7 77 20                                        	div    DWORD PTR [rdi+0x20]
   1405ea87c:	48 8b 47 18                                     	mov    rax,QWORD PTR [rdi+0x18]
   1405ea880:	4c 8b 04 d0                                     	mov    r8,QWORD PTR [rax+rdx*8]
   1405ea884:	49 8b 40 20                                     	mov    rax,QWORD PTR [r8+0x20]
   1405ea888:	48 85 c0                                        	test   rax,rax
   1405ea88b:	74 13                                           	je     0x1405ea8a0
   1405ea88d:	41 8b 48 18                                     	mov    ecx,DWORD PTR [r8+0x18]
   1405ea891:	03 ce                                           	add    ecx,esi
   1405ea893:	3b 48 40                                        	cmp    ecx,DWORD PTR [rax+0x40]
   1405ea896:	0f 47 48 40                                     	cmova  ecx,DWORD PTR [rax+0x40]
   1405ea89a:	41 89 48 18                                     	mov    DWORD PTR [r8+0x18],ecx
   1405ea89e:	eb 0c                                           	jmp    0x1405ea8ac
   1405ea8a0:	8b d3                                           	mov    edx,ebx
   1405ea8a2:	ff cb                                           	dec    ebx
   1405ea8a4:	48 8b cf                                        	mov    rcx,rdi
   1405ea8a7:	e8 a4 f7 2c 00                                  	call   0x1408ba050
   1405ea8ac:	ff c3                                           	inc    ebx
   1405ea8ae:	3b 5f 28                                        	cmp    ebx,DWORD PTR [rdi+0x28]
   1405ea8b1:	72 bf                                           	jb     0x1405ea872
   1405ea8b3:	33 d2                                           	xor    edx,edx
   1405ea8b5:	44 8d 42 28                                     	lea    r8d,[rdx+0x28]
   1405ea8b9:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405ea8bd:	48 8b cf                                        	mov    rcx,rdi
   1405ea8c0:	e8 0b 28 bc ff                                  	call   0x1401ad0d0
   1405ea8c5:	49 8d 8d f0 b1 0b 00                            	lea    rcx,[r13+0xbb1f0]
   1405ea8cc:	e8 af c6 2d 00                                  	call   0x1408c6f80
   1405ea8d1:	eb 2e                                           	jmp    0x1405ea901
   1405ea8d3:	0f b6 b5 f8 02 00 00                            	movzx  esi,BYTE PTR [rbp+0x2f8]
   1405ea8da:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405ea8de:	33 d2                                           	xor    edx,edx
   1405ea8e0:	44 8d 42 28                                     	lea    r8d,[rdx+0x28]
   1405ea8e4:	48 8b cf                                        	mov    rcx,rdi
   1405ea8e7:	e8 e4 27 bc ff                                  	call   0x1401ad0d0
   1405ea8ec:	49 8d 8d f0 b1 0b 00                            	lea    rcx,[r13+0xbb1f0]
   1405ea8f3:	e8 88 c6 2d 00                                  	call   0x1408c6f80
   1405ea8f8:	40 84 f6                                        	test   sil,sil
   1405ea8fb:	0f 85 1a 1b 00 00                               	jne    0x1405ec41b
   1405ea901:	33 d2                                           	xor    edx,edx
   1405ea903:	44 8d 42 29                                     	lea    r8d,[rdx+0x29]
   1405ea907:	48 8b cf                                        	mov    rcx,rdi
   1405ea90a:	e8 21 27 bc ff                                  	call   0x1401ad030
   1405ea90f:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1405ea913:	80 3d e5 0d 70 00 00                            	cmp    BYTE PTR [rip+0x700de5],0x0        # 0x140ceb6ff
   1405ea91a:	0f 84 a6 04 00 00                               	je     0x1405eadc6
   1405ea920:	45 33 db                                        	xor    r11d,r11d
   1405ea923:	41 8b cb                                        	mov    ecx,r11d
   1405ea926:	89 4d 80                                        	mov    DWORD PTR [rbp-0x80],ecx
   1405ea929:	45 39 9d 08 af 0b 00                            	cmp    DWORD PTR [r13+0xbaf08],r11d
