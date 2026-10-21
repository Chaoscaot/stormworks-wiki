
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404adb90 <.text+0x4acb90>:
   1404adb90:	40 53                                           	rex push rbx
   1404adb92:	55                                              	push   rbp
   1404adb93:	56                                              	push   rsi
   1404adb94:	57                                              	push   rdi
   1404adb95:	41 56                                           	push   r14
   1404adb97:	41 57                                           	push   r15
   1404adb99:	48 81 ec 98 00 00 00                            	sub    rsp,0x98
   1404adba0:	48 8b 05 69 74 80 00                            	mov    rax,QWORD PTR [rip+0x807469]        # 0x140cb5010
   1404adba7:	48 33 c4                                        	xor    rax,rsp
   1404adbaa:	48 89 84 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rax
   1404adbb2:	49 8b e9                                        	mov    rbp,r9
   1404adbb5:	49 8b f0                                        	mov    rsi,r8
   1404adbb8:	4c 8b f2                                        	mov    r14,rdx
   1404adbbb:	4c 8b f9                                        	mov    r15,rcx
   1404adbbe:	33 ff                                           	xor    edi,edi
   1404adbc0:	f6 42 10 01                                     	test   BYTE PTR [rdx+0x10],0x1
   1404adbc4:	0f 86 17 01 00 00                               	jbe    0x1404adce1
   1404adbca:	41 8b 40 20                                     	mov    eax,DWORD PTR [r8+0x20]
   1404adbce:	85 c0                                           	test   eax,eax
   1404adbd0:	75 2f                                           	jne    0x1404adc01
   1404adbd2:	41 80 78 24 01                                  	cmp    BYTE PTR [r8+0x24],0x1
   1404adbd7:	75 08                                           	jne    0x1404adbe1
   1404adbd9:	39 b9 7c 14 00 00                               	cmp    DWORD PTR [rcx+0x147c],edi
   1404adbdf:	74 5a                                           	je     0x1404adc3b
   1404adbe1:	89 7c 24 20                                     	mov    DWORD PTR [rsp+0x20],edi
   1404adbe5:	4c 8d 89 7c 14 00 00                            	lea    r9,[rcx+0x147c]
   1404adbec:	4c 8d 05 7d e2 6c 00                            	lea    r8,[rip+0x6ce27d]        # 0x140b7be70
   1404adbf3:	48 8b d5                                        	mov    rdx,rbp
   1404adbf6:	48 8b 4e 18                                     	mov    rcx,QWORD PTR [rsi+0x18]
   1404adbfa:	e8 31 1a 44 00                                  	call   0x1408ef630
   1404adbff:	eb 3a                                           	jmp    0x1404adc3b
   1404adc01:	83 f8 01                                        	cmp    eax,0x1
   1404adc04:	75 35                                           	jne    0x1404adc3b
   1404adc06:	49 8b 50 10                                     	mov    rdx,QWORD PTR [r8+0x10]
   1404adc0a:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1404adc0e:	72 2b                                           	jb     0x1404adc3b
   1404adc10:	40 38 7a 14                                     	cmp    BYTE PTR [rdx+0x14],dil
   1404adc14:	75 0f                                           	jne    0x1404adc25
   1404adc16:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1404adc1a:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1404adc1c:	41 89 8f 7c 14 00 00                            	mov    DWORD PTR [r15+0x147c],ecx
   1404adc23:	eb 0d                                           	jmp    0x1404adc32
   1404adc25:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1404adc29:	41 8b 87 7c 14 00 00                            	mov    eax,DWORD PTR [r15+0x147c]
   1404adc30:	89 01                                           	mov    DWORD PTR [rcx],eax
   1404adc32:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1404adc37:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1404adc3b:	0f 28 05 fe 33 70 00                            	movaps xmm0,XMMWORD PTR [rip+0x7033fe]        # 0x140bb1040
   1404adc42:	0f 29 44 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm0
   1404adc47:	0f 28 0d 42 34 70 00                            	movaps xmm1,XMMWORD PTR [rip+0x703442]        # 0x140bb1090
   1404adc4e:	0f 29 4c 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm1
   1404adc53:	0f 28 05 46 37 70 00                            	movaps xmm0,XMMWORD PTR [rip+0x703746]        # 0x140bb13a0
   1404adc5a:	0f 29 44 24 60                                  	movaps XMMWORD PTR [rsp+0x60],xmm0
   1404adc5f:	0f 28 0d fa 3c 70 00                            	movaps xmm1,XMMWORD PTR [rip+0x703cfa]        # 0x140bb1960
   1404adc66:	0f 29 4c 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm1
   1404adc6b:	4d 8d 8f 88 02 00 00                            	lea    r9,[r15+0x288]
   1404adc72:	48 8d 44 24 40                                  	lea    rax,[rsp+0x40]
   1404adc77:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1404adc7c:	4c 8d 05 d5 e1 6c 00                            	lea    r8,[rip+0x6ce1d5]        # 0x140b7be58
   1404adc83:	48 8b d5                                        	mov    rdx,rbp
   1404adc86:	48 8b ce                                        	mov    rcx,rsi
   1404adc89:	e8 d2 f8 45 00                                  	call   0x14090d560
   1404adc8e:	0f 28 05 ab 33 70 00                            	movaps xmm0,XMMWORD PTR [rip+0x7033ab]        # 0x140bb1040
   1404adc95:	0f 29 44 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm0
   1404adc9a:	0f 28 0d ef 33 70 00                            	movaps xmm1,XMMWORD PTR [rip+0x7033ef]        # 0x140bb1090
   1404adca1:	0f 29 4c 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm1
   1404adca6:	0f 28 05 f3 36 70 00                            	movaps xmm0,XMMWORD PTR [rip+0x7036f3]        # 0x140bb13a0
   1404adcad:	0f 29 44 24 60                                  	movaps XMMWORD PTR [rsp+0x60],xmm0
   1404adcb2:	0f 28 0d a7 3c 70 00                            	movaps xmm1,XMMWORD PTR [rip+0x703ca7]        # 0x140bb1960
   1404adcb9:	0f 29 4c 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm1
   1404adcbe:	4d 8d 8f c8 02 00 00                            	lea    r9,[r15+0x2c8]
   1404adcc5:	48 8d 44 24 40                                  	lea    rax,[rsp+0x40]
   1404adcca:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1404adccf:	4c 8d 05 f2 e2 6c 00                            	lea    r8,[rip+0x6ce2f2]        # 0x140b7bfc8
   1404adcd6:	48 8b d5                                        	mov    rdx,rbp
   1404adcd9:	48 8b ce                                        	mov    rcx,rsi
   1404adcdc:	e8 7f f8 45 00                                  	call   0x14090d560
   1404adce1:	41 f6 46 10 02                                  	test   BYTE PTR [r14+0x10],0x2
   1404adce6:	76 70                                           	jbe    0x1404add58
   1404adce8:	49 8b 9f 18 07 00 00                            	mov    rbx,QWORD PTR [r15+0x718]
   1404adcef:	48 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],rdi
   1404adcf4:	48 89 7c 24 38                                  	mov    QWORD PTR [rsp+0x38],rdi
   1404adcf9:	c7 44 24 38 0c 00 00 00                         	mov    DWORD PTR [rsp+0x38],0xc
   1404add01:	ba 0d 00 00 00                                  	mov    edx,0xd
   1404add06:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   1404add0b:	e8 a0 ee cc ff                                  	call   0x14017cbb0
   1404add10:	44 8b 44 24 38                                  	mov    r8d,DWORD PTR [rsp+0x38]
   1404add15:	49 ff c0                                        	inc    r8
   1404add18:	48 8d 15 61 e1 6c 00                            	lea    rdx,[rip+0x6ce161]        # 0x140b7be80
   1404add1f:	48 8b 4c 24 30                                  	mov    rcx,QWORD PTR [rsp+0x30]
   1404add24:	e8 87 f6 4e 00                                  	call   0x14099d3b0
   1404add29:	90                                              	nop
   1404add2a:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   1404add2f:	4c 8d 4c 24 30                                  	lea    r9,[rsp+0x30]
   1404add34:	4c 8b c5                                        	mov    r8,rbp
   1404add37:	48 8b d6                                        	mov    rdx,rsi
   1404add3a:	49 8b 4e 08                                     	mov    rcx,QWORD PTR [r14+0x8]
   1404add3e:	e8 4d c7 d6 ff                                  	call   0x14021a490
   1404add43:	90                                              	nop
   1404add44:	48 8b 4c 24 30                                  	mov    rcx,QWORD PTR [rsp+0x30]
   1404add49:	48 85 c9                                        	test   rcx,rcx
   1404add4c:	74 0a                                           	je     0x1404add58
   1404add4e:	e8 fd 4f 50 00                                  	call   0x1409b2d50
   1404add53:	48 89 7c 24 38                                  	mov    QWORD PTR [rsp+0x38],rdi
   1404add58:	8b 46 20                                        	mov    eax,DWORD PTR [rsi+0x20]
   1404add5b:	8b 9c 24 f0 00 00 00                            	mov    ebx,DWORD PTR [rsp+0xf0]
   1404add62:	85 c0                                           	test   eax,eax
   1404add64:	75 18                                           	jne    0x1404add7e
   1404add66:	89 5c 24 20                                     	mov    DWORD PTR [rsp+0x20],ebx
   1404add6a:	4c 8b cd                                        	mov    r9,rbp
   1404add6d:	4c 8b c6                                        	mov    r8,rsi
   1404add70:	49 8b d6                                        	mov    rdx,r14
   1404add73:	49 8b cf                                        	mov    rcx,r15
   1404add76:	e8 75 a4 00 00                                  	call   0x1404b81f0
   1404add7b:	8b 46 20                                        	mov    eax,DWORD PTR [rsi+0x20]
   1404add7e:	83 f8 01                                        	cmp    eax,0x1
   1404add81:	75 1d                                           	jne    0x1404adda0
   1404add83:	89 5c 24 20                                     	mov    DWORD PTR [rsp+0x20],ebx
   1404add87:	4c 8b cd                                        	mov    r9,rbp
   1404add8a:	4c 8b c6                                        	mov    r8,rsi
   1404add8d:	49 8b d6                                        	mov    rdx,r14
   1404add90:	49 8b cf                                        	mov    rcx,r15
   1404add93:	e8 38 ac 00 00                                  	call   0x1404b89d0
   1404add98:	84 c0                                           	test   al,al
   1404add9a:	0f 84 9b 00 00 00                               	je     0x1404ade3b
   1404adda0:	41 f6 46 10 04                                  	test   BYTE PTR [r14+0x10],0x4
   1404adda5:	0f 86 8e 00 00 00                               	jbe    0x1404ade39
   1404addab:	49 8d 9f 18 12 00 00                            	lea    rbx,[r15+0x1218]
   1404addb2:	4c 8d 73 10                                     	lea    r14,[rbx+0x10]
   1404addb6:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   1404addbb:	4c 8d 0d ae dd 6c 00                            	lea    r9,[rip+0x6cddae]        # 0x140b7bb70
   1404addc2:	4c 8b c5                                        	mov    r8,rbp
   1404addc5:	48 8b ce                                        	mov    rcx,rsi
   1404addc8:	e8 d3 ef 45 00                                  	call   0x14090cda0
   1404addcd:	48 89 5c 24 28                                  	mov    QWORD PTR [rsp+0x28],rbx
   1404addd2:	4c 8b c5                                        	mov    r8,rbp
   1404addd5:	48 8b ce                                        	mov    rcx,rsi
   1404addd8:	e8 03 f2 45 00                                  	call   0x14090cfe0
   1404adddd:	80 7e 24 00                                     	cmp    BYTE PTR [rsi+0x24],0x0
   1404adde1:	75 56                                           	jne    0x1404ade39
   1404adde3:	83 bb 80 00 00 00 00                            	cmp    DWORD PTR [rbx+0x80],0x0
   1404addea:	74 13                                           	je     0x1404addff
   1404addec:	48 8b 4b 78                                     	mov    rcx,QWORD PTR [rbx+0x78]
   1404addf0:	e8 5b 4f 50 00                                  	call   0x1409b2d50
   1404addf5:	48 89 7b 78                                     	mov    QWORD PTR [rbx+0x78],rdi
   1404addf9:	89 bb 80 00 00 00                               	mov    DWORD PTR [rbx+0x80],edi
   1404addff:	48 89 bb 84 00 00 00                            	mov    QWORD PTR [rbx+0x84],rdi
   1404ade06:	48 8d 53 78                                     	lea    rdx,[rbx+0x78]
   1404ade0a:	49 8b ce                                        	mov    rcx,r14
   1404ade0d:	e8 8e 2a fe ff                                  	call   0x1404908a0
   1404ade12:	83 7b 08 00                                     	cmp    DWORD PTR [rbx+0x8],0x0
   1404ade16:	76 21                                           	jbe    0x1404ade39
   1404ade18:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1404ade20:	8b c7                                           	mov    eax,edi
   1404ade22:	48 6b c8 68                                     	imul   rcx,rax,0x68
   1404ade26:	48 03 0b                                        	add    rcx,QWORD PTR [rbx]
   1404ade29:	48 8d 53 78                                     	lea    rdx,[rbx+0x78]
   1404ade2d:	e8 6e 2a fe ff                                  	call   0x1404908a0
   1404ade32:	ff c7                                           	inc    edi
   1404ade34:	3b 7b 08                                        	cmp    edi,DWORD PTR [rbx+0x8]
   1404ade37:	72 e7                                           	jb     0x1404ade20
   1404ade39:	b0 01                                           	mov    al,0x1
   1404ade3b:	48 8b 8c 24 80 00 00 00                         	mov    rcx,QWORD PTR [rsp+0x80]
   1404ade43:	48 33 cc                                        	xor    rcx,rsp
   1404ade46:	e8 15 a7 4a 00                                  	call   0x140958560
   1404ade4b:	48 81 c4 98 00 00 00                            	add    rsp,0x98
   1404ade52:	41 5f                                           	pop    r15
   1404ade54:	41 5e                                           	pop    r14
   1404ade56:	5f                                              	pop    rdi
   1404ade57:	5e                                              	pop    rsi
   1404ade58:	5d                                              	pop    rbp
   1404ade59:	5b                                              	pop    rbx
   1404ade5a:	c3                                              	ret
   1404ade5b:	cc                                              	int3
   1404ade5c:	cc                                              	int3
   1404ade5d:	cc                                              	int3
   1404ade5e:	cc                                              	int3
   1404ade5f:	cc                                              	int3
