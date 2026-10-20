
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014034cfa1 <.text+0x34bfa1>:
   14034cfa1:	e8 7a 75 f4 ff                                  	call   0x140294520
   14034cfa6:	80 78 35 00                                     	cmp    BYTE PTR [rax+0x35],0x0
   14034cfaa:	74 4d                                           	je     0x14034cff9
   14034cfac:	e8 6f 75 f4 ff                                  	call   0x140294520
   14034cfb1:	80 78 4a 00                                     	cmp    BYTE PTR [rax+0x4a],0x0
   14034cfb5:	74 42                                           	je     0x14034cff9
   14034cfb7:	8b 8f 48 04 00 00                               	mov    ecx,DWORD PTR [rdi+0x448]
   14034cfbd:	85 c9                                           	test   ecx,ecx
   14034cfbf:	75 1e                                           	jne    0x14034cfdf
   14034cfc1:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   14034cfc4:	8b 57 08                                        	mov    edx,DWORD PTR [rdi+0x8]
   14034cfc7:	ff c2                                           	inc    edx
   14034cfc9:	b9 32 00 00 00                                  	mov    ecx,0x32
   14034cfce:	3b d1                                           	cmp    edx,ecx
   14034cfd0:	0f 47 d1                                        	cmova  edx,ecx
   14034cfd3:	48 8b cf                                        	mov    rcx,rdi
   14034cfd6:	ff 50 20                                        	call   QWORD PTR [rax+0x20]
   14034cfd9:	8b 8f 48 04 00 00                               	mov    ecx,DWORD PTR [rdi+0x448]
   14034cfdf:	ff c1                                           	inc    ecx
   14034cfe1:	b8 b5 81 4e 1b                                  	mov    eax,0x1b4e81b5
   14034cfe6:	f7 e1                                           	mul    ecx
   14034cfe8:	c1 ea 05                                        	shr    edx,0x5
   14034cfeb:	69 c2 2c 01 00 00                               	imul   eax,edx,0x12c
   14034cff1:	2b c8                                           	sub    ecx,eax
   14034cff3:	89 8f 48 04 00 00                               	mov    DWORD PTR [rdi+0x448],ecx
