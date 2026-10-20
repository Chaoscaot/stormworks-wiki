
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014048df10 <.text+0x48cf10>:
   14048df10:	41 0f 28 c8                                     	movaps xmm1,xmm8
   14048df14:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   14048df19:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   14048df1e:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14048df22:	0f 57 c0                                        	xorps  xmm0,xmm0
   14048df25:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14048df29:	0f 2e c2                                        	ucomiss xmm0,xmm2
   14048df2c:	77 09                                           	ja     0x14048df37
   14048df2e:	0f 57 c0                                        	xorps  xmm0,xmm0
   14048df31:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   14048df35:	eb 08                                           	jmp    0x14048df3f
   14048df37:	0f 28 c2                                        	movaps xmm0,xmm2
   14048df3a:	e8 a5 94 54 00                                  	call   0x1409d73e4
   14048df3f:	f3 0f 59 bb 90 00 00 00                         	mulss  xmm7,DWORD PTR [rbx+0x90]
   14048df47:	f3 41 0f 59 fc                                  	mulss  xmm7,xmm12
   14048df4c:	f3 0f 5e 3d 0c 28 72 00                         	divss  xmm7,DWORD PTR [rip+0x72280c]        # 0x140bb0760
   14048df54:	0f 2f c7                                        	comiss xmm0,xmm7
   14048df57:	76 12                                           	jbe    0x14048df6b
   14048df59:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   14048df5d:	f3 44 0f 59 cf                                  	mulss  xmm9,xmm7
   14048df62:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   14048df66:	f3 44 0f 59 c7                                  	mulss  xmm8,xmm7
   14048df6b:	48 8b 1b                                        	mov    rbx,QWORD PTR [rbx]
   14048df6e:	0f 10 06                                        	movups xmm0,XMMWORD PTR [rsi]
   14048df71:	f2 0f 10 4e 10                                  	movsd  xmm1,QWORD PTR [rsi+0x10]
   14048df76:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14048df79:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14048df7d:	f2 0f 11 4c 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm1
   14048df83:	41 0f 5a f9                                     	cvtps2pd xmm7,xmm9
   14048df87:	f3 0f 5a f6                                     	cvtss2sd xmm6,xmm6
   14048df8b:	45 0f 5a c0                                     	cvtps2pd xmm8,xmm8
   14048df8f:	0f 11 44 24 58                                  	movups XMMWORD PTR [rsp+0x58],xmm0
   14048df94:	41 3b c8                                        	cmp    ecx,r8d
   14048df97:	75 1a                                           	jne    0x14048dfb3
   14048df99:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14048df9d:	48 8b cb                                        	mov    rcx,rbx
   14048dfa0:	83 fa 20                                        	cmp    edx,0x20
   14048dfa3:	41 0f 42 d7                                     	cmovb  edx,r15d
   14048dfa7:	e8 24 31 45 00                                  	call   0x1408e10d0
   14048dfac:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14048dfaf:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14048dfb3:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14048dfb6:	ff c1                                           	inc    ecx
   14048dfb8:	0f 10 44 24 58                                  	movups xmm0,XMMWORD PTR [rsp+0x58]
   14048dfbd:	ff c8                                           	dec    eax
   14048dfbf:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14048dfc2:	03 c1                                           	add    eax,ecx
   14048dfc4:	33 d2                                           	xor    edx,edx
   14048dfc6:	41 f7 f0                                        	div    r8d
   14048dfc9:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14048dfcd:	48                                              	rex.W
   14048dfce:	c1                                              	.byte 0xc1
   14048dfcf:	e0                                              	.byte 0xe0
