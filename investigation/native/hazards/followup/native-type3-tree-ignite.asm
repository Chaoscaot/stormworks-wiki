
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405eadb0 <.text+0x5e9db0>:
   1405eadb0:	90                                              	nop
   1405eadb1:	44 89 75 98                                     	mov    DWORD PTR [rbp-0x68],r14d
   1405eadb5:	eb 03                                           	jmp    0x1405eadba
   1405eadb7:	45 33 f6                                        	xor    r14d,r14d
   1405eadba:	48 c7 45 9c 00 00 00 00                         	mov    QWORD PTR [rbp-0x64],0x0
   1405eadc2:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405eadc6:	33 d2                                           	xor    edx,edx
   1405eadc8:	44 8d 42 29                                     	lea    r8d,[rdx+0x29]
   1405eadcc:	48 8b cf                                        	mov    rcx,rdi
   1405eadcf:	e8 fc 22 bc ff                                  	call   0x1401ad0d0
   1405eadd4:	33 d2                                           	xor    edx,edx
   1405eadd6:	44 8d 42 2a                                     	lea    r8d,[rdx+0x2a]
   1405eadda:	48 8b cf                                        	mov    rcx,rdi
   1405eaddd:	e8 4e 22 bc ff                                  	call   0x1401ad030
   1405eade2:	41 8b de                                        	mov    ebx,r14d
   1405eade5:	41 83 bd 98 b2 0b 00 00                         	cmp    DWORD PTR [r13+0xbb298],0x0
   1405eaded:	0f 86 86 00 00 00                               	jbe    0x1405eae79
   1405eadf3:	f3 44 0f 10 1d d0 50 5c 00                      	movss  xmm11,DWORD PTR [rip+0x5c50d0]        # 0x140bafecc
   1405eadfc:	49 8d bd e0 4c 00 00                            	lea    rdi,[r13+0x4ce0]
   1405eae03:	41 8b 85 94 b2 0b 00                            	mov    eax,DWORD PTR [r13+0xbb294]
   1405eae0a:	03 c3                                           	add    eax,ebx
   1405eae0c:	33 d2                                           	xor    edx,edx
   1405eae0e:	41 f7 b5 90 b2 0b 00                            	div    DWORD PTR [r13+0xbb290]
   1405eae15:	49 8b 85 88 b2 0b 00                            	mov    rax,QWORD PTR [r13+0xbb288]
   1405eae1c:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   1405eae20:	48 85 c0                                        	test   rax,rax
   1405eae23:	74 05                                           	je     0x1405eae2a
   1405eae25:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   1405eae28:	eb 03                                           	jmp    0x1405eae2d
   1405eae2a:	49 8b c6                                        	mov    rax,r14
   1405eae2d:	83 38 03                                        	cmp    DWORD PTR [rax],0x3
   1405eae30:	75 34                                           	jne    0x1405eae66
   1405eae32:	80 78 3c 00                                     	cmp    BYTE PTR [rax+0x3c],0x0
   1405eae36:	75 2e                                           	jne    0x1405eae66
   1405eae38:	49 8d 8d a0 ac 0b 00                            	lea    rcx,[r13+0xbaca0]
   1405eae3f:	0f 10 40 08                                     	movups xmm0,XMMWORD PTR [rax+0x8]
   1405eae43:	0f 29 45 90                                     	movaps XMMWORD PTR [rbp-0x70],xmm0
   1405eae47:	f2 0f 10 48 18                                  	movsd  xmm1,QWORD PTR [rax+0x18]
   1405eae4c:	f2 0f 11 4d a0                                  	movsd  QWORD PTR [rbp-0x60],xmm1
   1405eae51:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1405eae56:	4d 8b cc                                        	mov    r9,r12
   1405eae59:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1405eae5d:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   1405eae61:	e8 2a 02 f7 ff                                  	call   0x14055b090
   1405eae66:	ff c3                                           	inc    ebx
   1405eae68:	41 3b 9d 98 b2 0b 00                            	cmp    ebx,DWORD PTR [r13+0xbb298]
   1405eae6f:	72                                              	.byte 0x72
