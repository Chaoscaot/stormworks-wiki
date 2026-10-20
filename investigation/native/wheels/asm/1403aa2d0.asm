
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403aa2d0 <.text+0x3a92d0>:
   1403aa2d0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403aa2d5:	57                                              	push   rdi
   1403aa2d6:	48 83 ec 20                                     	sub    rsp,0x20
   1403aa2da:	48 83 b9 90 03 00 00 00                         	cmp    QWORD PTR [rcx+0x390],0x0
   1403aa2e2:	48 8b da                                        	mov    rbx,rdx
   1403aa2e5:	48 8b f9                                        	mov    rdi,rcx
   1403aa2e8:	74 55                                           	je     0x1403aa33f
   1403aa2ea:	8b 4a 10                                        	mov    ecx,DWORD PTR [rdx+0x10]
   1403aa2ed:	44 8b 4a 08                                     	mov    r9d,DWORD PTR [rdx+0x8]
   1403aa2f1:	41 3b c9                                        	cmp    ecx,r9d
   1403aa2f4:	75 1d                                           	jne    0x1403aa313
   1403aa2f6:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403aa2fa:	b8 20 00 00 00                                  	mov    eax,0x20
   1403aa2ff:	3b d0                                           	cmp    edx,eax
   1403aa301:	48 8b cb                                        	mov    rcx,rbx
   1403aa304:	0f 42 d0                                        	cmovb  edx,eax
   1403aa307:	e8 a4 3d 53 00                                  	call   0x1408de0b0
   1403aa30c:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403aa30f:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1403aa313:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1403aa316:	4c 8d 87 48 01 00 00                            	lea    r8,[rdi+0x148]
   1403aa31d:	ff c8                                           	dec    eax
   1403aa31f:	ff c1                                           	inc    ecx
   1403aa321:	03 c1                                           	add    eax,ecx
   1403aa323:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1403aa326:	33 d2                                           	xor    edx,edx
   1403aa328:	41 f7 f1                                        	div    r9d
   1403aa32b:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1403aa32e:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1403aa332:	b0 01                                           	mov    al,0x1
   1403aa334:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1403aa339:	48 83 c4 20                                     	add    rsp,0x20
   1403aa33d:	5f                                              	pop    rdi
   1403aa33e:	c3                                              	ret
   1403aa33f:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1403aa344:	32 c0                                           	xor    al,al
   1403aa346:	48 83 c4 20                                     	add    rsp,0x20
   1403aa34a:	5f                                              	pop    rdi
   1403aa34b:	c3                                              	ret

# Retained address range 0x1403aa2d0..0x1403aa34c; includes cold fragments reached by this decompilation.
