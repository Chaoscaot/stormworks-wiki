
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014066edad <.text+0x66ddad>:
   14066edad:	48 81 ec f0 00 00 00                            	sub    rsp,0xf0
   14066edb4:	48 8b 05 55 62 64 00                            	mov    rax,QWORD PTR [rip+0x646255]        # 0x140cb5010
   14066edbb:	48 33 c4                                        	xor    rax,rsp
   14066edbe:	48 89 45 f7                                     	mov    QWORD PTR [rbp-0x9],rax
   14066edc2:	4c 8b 75 67                                     	mov    r14,QWORD PTR [rbp+0x67]
   14066edc6:	48 8d b9 68 01 00 00                            	lea    rdi,[rcx+0x168]
   14066edcd:	44 8b 57 08                                     	mov    r10d,DWORD PTR [rdi+0x8]
   14066edd1:	48 8b f1                                        	mov    rsi,rcx
   14066edd4:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14066edd7:	45 8b f9                                        	mov    r15d,r9d
   14066edda:	45 8b e0                                        	mov    r12d,r8d
   14066eddd:	4c 8b ea                                        	mov    r13,rdx
   14066ede0:	41 3b ca                                        	cmp    ecx,r10d
   14066ede3:	75 1d                                           	jne    0x14066ee02
   14066ede5:	43 8d 14 12                                     	lea    edx,[r10+r10*1]
   14066ede9:	b8 20 00 00 00                                  	mov    eax,0x20
   14066edee:	3b d0                                           	cmp    edx,eax
   14066edf0:	48 8b cf                                        	mov    rcx,rdi
   14066edf3:	0f 42 d0                                        	cmovb  edx,eax
   14066edf6:	e8 55 1d 27 00                                  	call   0x1408e0b50
   14066edfb:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14066edfe:	44 8b 57 08                                     	mov    r10d,DWORD PTR [rdi+0x8]
   14066ee02:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14066ee05:	ff c1                                           	inc    ecx
   14066ee07:	ff c8                                           	dec    eax
   14066ee09:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   14066ee0c:	03 c1                                           	add    eax,ecx
   14066ee0e:	33 d2                                           	xor    edx,edx
   14066ee10:	41 f7 f2                                        	div    r10d
   14066ee13:	8b ca                                           	mov    ecx,edx
   14066ee15:	48 69 d9 e8 00 00 00                            	imul   rbx,rcx,0xe8
   14066ee1c:	48 03 1f                                        	add    rbx,QWORD PTR [rdi]
   14066ee1f:	48 8b cb                                        	mov    rcx,rbx
   14066ee22:	e8 39 cf 23 00                                  	call   0x1408abd60
   14066ee27:	48 8b 55 57                                     	mov    rdx,QWORD PTR [rbp+0x57]
   14066ee2b:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   14066ee30:	41 b8 80 00 00 00                               	mov    r8d,0x80
   14066ee36:	4c 89 2b                                        	mov    QWORD PTR [rbx],r13
   14066ee39:	44 89 63 08                                     	mov    DWORD PTR [rbx+0x8],r12d
   14066ee3d:	44 89 7b 0c                                     	mov    DWORD PTR [rbx+0xc],r15d
   14066ee41:	e8 6a e5 32 00                                  	call   0x14099d3b0
   14066ee46:	0f 10 06                                        	movups xmm0,XMMWORD PTR [rsi]
   14066ee49:	48 8d 54 24 20                                  	lea    rdx,[rsp+0x20]
   14066ee4e:	0f 10 4d 97                                     	movups xmm1,XMMWORD PTR [rbp-0x69]
   14066ee52:	48 8d 4d b7                                     	lea    rcx,[rbp-0x49]
   14066ee56:	66 0f 58 c8                                     	addpd  xmm1,xmm0
   14066ee5a:	f2 0f 10 45 a7                                  	movsd  xmm0,QWORD PTR [rbp-0x59]
   14066ee5f:	f2 0f 58 46 10                                  	addsd  xmm0,QWORD PTR [rsi+0x10]
   14066ee64:	0f 11 4d 97                                     	movups XMMWORD PTR [rbp-0x69],xmm1
   14066ee68:	f2 0f 11 45 a7                                  	movsd  QWORD PTR [rbp-0x59],xmm0
   14066ee6d:	e8 4e b0 b0 ff                                  	call   0x140179ec0
   14066ee72:	0f 10 45 b7                                     	movups xmm0,XMMWORD PTR [rbp-0x49]
   14066ee76:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   14066ee7b:	0f 10 4d c7                                     	movups xmm1,XMMWORD PTR [rbp-0x39]
   14066ee7f:	41 b8 80 00 00 00                               	mov    r8d,0x80
   14066ee85:	48 8b 55 5f                                     	mov    rdx,QWORD PTR [rbp+0x5f]
   14066ee89:	0f 11 43 10                                     	movups XMMWORD PTR [rbx+0x10],xmm0
   14066ee8d:	0f 10 45 d7                                     	movups xmm0,XMMWORD PTR [rbp-0x29]
   14066ee91:	0f 11 4b 20                                     	movups XMMWORD PTR [rbx+0x20],xmm1
   14066ee95:	0f 10 4d e7                                     	movups xmm1,XMMWORD PTR [rbp-0x19]
   14066ee99:	0f 11 43 30                                     	movups XMMWORD PTR [rbx+0x30],xmm0
   14066ee9d:	0f 11 4b 40                                     	movups XMMWORD PTR [rbx+0x40],xmm1
   14066eea1:	e8 0a e5 32 00                                  	call   0x14099d3b0
   14066eea6:	0f 10 06                                        	movups xmm0,XMMWORD PTR [rsi]
   14066eea9:	48 8d 54 24 20                                  	lea    rdx,[rsp+0x20]
   14066eeae:	0f 10 4d 97                                     	movups xmm1,XMMWORD PTR [rbp-0x69]
   14066eeb2:	48 8d 4d b7                                     	lea    rcx,[rbp-0x49]
   14066eeb6:	66 0f 58 c8                                     	addpd  xmm1,xmm0
   14066eeba:	f2 0f 10 45 a7                                  	movsd  xmm0,QWORD PTR [rbp-0x59]
   14066eebf:	f2 0f 58 46 10                                  	addsd  xmm0,QWORD PTR [rsi+0x10]
   14066eec4:	0f 11 4d 97                                     	movups XMMWORD PTR [rbp-0x69],xmm1
   14066eec8:	f2 0f 11 45 a7                                  	movsd  QWORD PTR [rbp-0x59],xmm0
   14066eecd:	e8 ee af b0 ff                                  	call   0x140179ec0
   14066eed2:	0f 10 4d c7                                     	movups xmm1,XMMWORD PTR [rbp-0x39]
   14066eed6:	0f 10 45 b7                                     	movups xmm0,XMMWORD PTR [rbp-0x49]
   14066eeda:	0f 11 43 50                                     	movups XMMWORD PTR [rbx+0x50],xmm0
   14066eede:	0f 10 45 d7                                     	movups xmm0,XMMWORD PTR [rbp-0x29]
   14066eee2:	0f 11 4b 60                                     	movups XMMWORD PTR [rbx+0x60],xmm1
   14066eee6:	0f 10 4d e7                                     	movups xmm1,XMMWORD PTR [rbp-0x19]
   14066eeea:	0f 11 43 70                                     	movups XMMWORD PTR [rbx+0x70],xmm0
   14066eeee:	0f 11 8b 80 00 00 00                            	movups XMMWORD PTR [rbx+0x80],xmm1
   14066eef5:	0f 10 1e                                        	movups xmm3,XMMWORD PTR [rsi]
   14066eef8:	41 0f 10 06                                     	movups xmm0,XMMWORD PTR [r14]
   14066eefc:	41 0f 10 56 10                                  	movups xmm2,XMMWORD PTR [r14+0x10]
   14066ef01:	41 0f 10 6e 20                                  	movups xmm5,XMMWORD PTR [r14+0x20]
   14066ef06:	f2 0f 10 66 10                                  	movsd  xmm4,QWORD PTR [rsi+0x10]
   14066ef0b:	0f 28 cb                                        	movaps xmm1,xmm3
   14066ef0e:	66 0f 58 c8                                     	addpd  xmm1,xmm0
   14066ef12:	0f 29 6d d7                                     	movaps XMMWORD PTR [rbp-0x29],xmm5
   14066ef16:	0f 29 55 c7                                     	movaps XMMWORD PTR [rbp-0x39],xmm2
   14066ef1a:	0f 10 45 cf                                     	movups xmm0,XMMWORD PTR [rbp-0x31]
   14066ef1e:	f2 0f 11 8b 90 00 00 00                         	movsd  QWORD PTR [rbx+0x90],xmm1
   14066ef26:	66 0f 58 d8                                     	addpd  xmm3,xmm0
   14066ef2a:	0f 28 c4                                        	movaps xmm0,xmm4
   14066ef2d:	66 0f 15 c9                                     	unpckhpd xmm1,xmm1
   14066ef31:	f2 0f 58 c2                                     	addsd  xmm0,xmm2
   14066ef35:	f2 0f 11 9b a8 00 00 00                         	movsd  QWORD PTR [rbx+0xa8],xmm3
   14066ef3d:	66 0f 15 db                                     	unpckhpd xmm3,xmm3
   14066ef41:	66 0f 15 ed                                     	unpckhpd xmm5,xmm5
   14066ef45:	f2 0f 11 9b b0 00 00 00                         	movsd  QWORD PTR [rbx+0xb0],xmm3
   14066ef4d:	f2 0f 58 e5                                     	addsd  xmm4,xmm5
   14066ef51:	f2 0f 11 8b 98 00 00 00                         	movsd  QWORD PTR [rbx+0x98],xmm1
   14066ef59:	f2 0f 11 83 a0 00 00 00                         	movsd  QWORD PTR [rbx+0xa0],xmm0
   14066ef61:	8b 45 77                                        	mov    eax,DWORD PTR [rbp+0x77]
   14066ef64:	f3 0f 10 45 6f                                  	movss  xmm0,DWORD PTR [rbp+0x6f]
   14066ef69:	f2 0f 11 a3 b8 00 00 00                         	movsd  QWORD PTR [rbx+0xb8],xmm4
   14066ef71:	89 83 c8 00 00 00                               	mov    DWORD PTR [rbx+0xc8],eax
   14066ef77:	8b 45 7f                                        	mov    eax,DWORD PTR [rbp+0x7f]
   14066ef7a:	89 83 cc 00 00 00                               	mov    DWORD PTR [rbx+0xcc],eax
   14066ef80:	8b 85 87 00 00 00                               	mov    eax,DWORD PTR [rbp+0x87]
   14066ef86:	89 83 d0 00 00 00                               	mov    DWORD PTR [rbx+0xd0],eax
   14066ef8c:	0f b6 85 8f 00 00 00                            	movzx  eax,BYTE PTR [rbp+0x8f]
   14066ef93:	88 83 d4 00 00 00                               	mov    BYTE PTR [rbx+0xd4],al
   14066ef99:	0f b6 85 97 00 00 00                            	movzx  eax,BYTE PTR [rbp+0x97]
   14066efa0:	88 83 d5 00 00 00                               	mov    BYTE PTR [rbx+0xd5],al
   14066efa6:	0f b6 85 9f 00 00 00                            	movzx  eax,BYTE PTR [rbp+0x9f]
   14066efad:	88 83 dd 00 00 00                               	mov    BYTE PTR [rbx+0xdd],al
   14066efb3:	0f b6 85 a7 00 00 00                            	movzx  eax,BYTE PTR [rbp+0xa7]
   14066efba:	88 83 dc 00 00 00                               	mov    BYTE PTR [rbx+0xdc],al
   14066efc0:	0f b6 85 af 00 00 00                            	movzx  eax,BYTE PTR [rbp+0xaf]
   14066efc7:	88 83 d6 00 00 00                               	mov    BYTE PTR [rbx+0xd6],al
   14066efcd:	0f b6 85 b7 00 00 00                            	movzx  eax,BYTE PTR [rbp+0xb7]
   14066efd4:	88 83 e4 00 00 00                               	mov    BYTE PTR [rbx+0xe4],al
   14066efda:	f3 0f 11 83 c4 00 00 00                         	movss  DWORD PTR [rbx+0xc4],xmm0
   14066efe2:	48 8b 4d f7                                     	mov    rcx,QWORD PTR [rbp-0x9]
   14066efe6:	48 33 cc                                        	xor    rcx,rsp
   14066efe9:	e8 72 95 2e 00                                  	call   0x140958560
   14066efee:	4c 8d 9c 24 f0 00 00 00                         	lea    r11,[rsp+0xf0]
   14066eff6:	49 8b 5b 38                                     	mov    rbx,QWORD PTR [r11+0x38]
   14066effa:	49 8b 73 40                                     	mov    rsi,QWORD PTR [r11+0x40]
   14066effe:	49 8b 7b 48                                     	mov    rdi,QWORD PTR [r11+0x48]
   14066f002:	49 8b e3                                        	mov    rsp,r11
   14066f005:	41 5f                                           	pop    r15
   14066f007:	41 5e                                           	pop    r14
   14066f009:	41 5d                                           	pop    r13
   14066f00b:	41 5c                                           	pop    r12
   14066f00d:	5d                                              	pop    rbp
   14066f00e:	c3                                              	ret
   14066f00f:	cc                                              	int3
   14066f010:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   14066f015:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14066f01a:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   14066f01f:	55                                              	push   rbp
   14066f020:	41 56                                           	push   r14
   14066f022:	41 57                                           	push   r15
   14066f024:	48 8d 6c 24 f9                                  	lea    rbp,[rsp-0x7]
   14066f029:	48                                              	rex.W
   14066f02a:	81                                              	.byte 0x81
   14066f02b:	ec                                              	in     al,dx
   14066f02c:	f0                                              	lock
	...
