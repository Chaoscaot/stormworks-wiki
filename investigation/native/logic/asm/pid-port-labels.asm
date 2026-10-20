
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014036a146 <.text+0x369146>:
   14036a146:	4c 89 6d c0          	mov    QWORD PTR [rbp-0x40],r13
   14036a14a:	4c 89 6d c8          	mov    QWORD PTR [rbp-0x38],r13
   14036a14e:	c7 45 c8 08 00 00 00 	mov    DWORD PTR [rbp-0x38],0x8
   14036a155:	ba 09 00 00 00       	mov    edx,0x9
   14036a15a:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   14036a15e:	e8 4d 2a e1 ff       	call   0x14017cbb0
   14036a163:	44 8b 7d c8          	mov    r15d,DWORD PTR [rbp-0x38]
   14036a167:	4d 8d 47 01          	lea    r8,[r15+0x1]
   14036a16b:	48 8d 15 1e b9 7f 00 	lea    rdx,[rip+0x7fb91e]        # 0x140b65a90
   14036a172:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   14036a176:	49 8b ce             	mov    rcx,r14
   14036a179:	e8 32 32 63 00       	call   0x14099d3b0
   14036a17e:	90                   	nop
   14036a17f:	48 8d 8f c0 0b 00 00 	lea    rcx,[rdi+0xbc0]
   14036a186:	e8 95 8b 55 00       	call   0x1408c2d20
   14036a18b:	48 8b f0             	mov    rsi,rax
   14036a18e:	8b 5d cc             	mov    ebx,DWORD PTR [rbp-0x34]
   14036a191:	8b d3                	mov    edx,ebx
   14036a193:	48 8b c8             	mov    rcx,rax
   14036a196:	e8 15 2a e1 ff       	call   0x14017cbb0
   14036a19b:	85 db                	test   ebx,ebx
   14036a19d:	74 0f                	je     0x14036a1ae
   14036a19f:	45 8d 47 01          	lea    r8d,[r15+0x1]
   14036a1a3:	49 8b d6             	mov    rdx,r14
   14036a1a6:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14036a1a9:	e8 02 32 63 00       	call   0x14099d3b0
   14036a1ae:	44 89 7e 08          	mov    DWORD PTR [rsi+0x8],r15d
   14036a1b2:	c7 46 10 01 00 00 00 	mov    DWORD PTR [rsi+0x10],0x1
   14036a1b9:	c6 46 14 00          	mov    BYTE PTR [rsi+0x14],0x0
   14036a1bd:	4d 85 f6             	test   r14,r14
   14036a1c0:	74 0c                	je     0x14036a1ce
   14036a1c2:	49 8b ce             	mov    rcx,r14
   14036a1c5:	e8 86 8b 64 00       	call   0x1409b2d50
   14036a1ca:	4c 89 6d c8          	mov    QWORD PTR [rbp-0x38],r13
   14036a1ce:	4c 89 6d c0          	mov    QWORD PTR [rbp-0x40],r13
   14036a1d2:	4c 89 6d c8          	mov    QWORD PTR [rbp-0x38],r13
   14036a1d6:	c7 45 c8 10 00 00 00 	mov    DWORD PTR [rbp-0x38],0x10
   14036a1dd:	ba 11 00 00 00       	mov    edx,0x11
   14036a1e2:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   14036a1e6:	e8 c5 29 e1 ff       	call   0x14017cbb0
   14036a1eb:	44 8b 7d c8          	mov    r15d,DWORD PTR [rbp-0x38]
   14036a1ef:	4d 8d 47 01          	lea    r8,[r15+0x1]
   14036a1f3:	48 8d 15 7e b8 7f 00 	lea    rdx,[rip+0x7fb87e]        # 0x140b65a78
   14036a1fa:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   14036a1fe:	49 8b ce             	mov    rcx,r14
   14036a201:	e8 aa 31 63 00       	call   0x14099d3b0
   14036a206:	90                   	nop
   14036a207:	48 8d 8f c0 0b 00 00 	lea    rcx,[rdi+0xbc0]
   14036a20e:	e8 0d 8b 55 00       	call   0x1408c2d20
   14036a213:	48 8b f0             	mov    rsi,rax
   14036a216:	8b 5d cc             	mov    ebx,DWORD PTR [rbp-0x34]
   14036a219:	8b d3                	mov    edx,ebx
   14036a21b:	48 8b c8             	mov    rcx,rax
   14036a21e:	e8 8d 29 e1 ff       	call   0x14017cbb0
   14036a223:	85 db                	test   ebx,ebx
   14036a225:	74 0f                	je     0x14036a236
   14036a227:	45 8d 47 01          	lea    r8d,[r15+0x1]
   14036a22b:	49 8b d6             	mov    rdx,r14
   14036a22e:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14036a231:	e8 7a 31 63 00       	call   0x14099d3b0
   14036a236:	44 89 7e 08          	mov    DWORD PTR [rsi+0x8],r15d
   14036a23a:	c7 46 10 01 00 00 00 	mov    DWORD PTR [rsi+0x10],0x1
   14036a241:	c6 46 14 00          	mov    BYTE PTR [rsi+0x14],0x0
   14036a245:	4d 85 f6             	test   r14,r14
   14036a248:	74 0c                	je     0x14036a256
   14036a24a:	49 8b ce             	mov    rcx,r14
   14036a24d:	e8 fe 8a 64 00       	call   0x1409b2d50
   14036a252:	4c 89 6d c8          	mov    QWORD PTR [rbp-0x38],r13
   14036a256:	4c 89 6d c0          	mov    QWORD PTR [rbp-0x40],r13
   14036a25a:	4c 89 6d c8          	mov    QWORD PTR [rbp-0x38],r13
   14036a25e:	c7 45 c8 06 00 00 00 	mov    DWORD PTR [rbp-0x38],0x6
   14036a265:	ba 07 00 00 00       	mov    edx,0x7
   14036a26a:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   14036a26e:	e8 3d 29 e1 ff       	call   0x14017cbb0
   14036a273:	44 8b 7d c8          	mov    r15d,DWORD PTR [rbp-0x38]
   14036a277:	4d 8d 47 01          	lea    r8,[r15+0x1]
   14036a27b:	48                   	rex.W
   14036a27c:	8d                   	.byte 0x8d
   14036a27d:	15                   	.byte 0x15
   14036a27e:	2e                   	cs
   14036a27f:	b8                   	.byte 0xb8
