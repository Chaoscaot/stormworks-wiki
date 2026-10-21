
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401397b0 <.text+0x1387b0>:
   1401397b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1401397b5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1401397ba:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1401397bf:	57                   	push   rdi
   1401397c0:	41 56                	push   r14
   1401397c2:	41 57                	push   r15
   1401397c4:	48 83 ec 20          	sub    rsp,0x20
   1401397c8:	45 33 ff             	xor    r15d,r15d
   1401397cb:	f2 0f 11 09          	movsd  QWORD PTR [rcx],xmm1
   1401397cf:	49 8b e9             	mov    rbp,r9
   1401397d2:	4c 89 79 08          	mov    QWORD PTR [rcx+0x8],r15
   1401397d6:	48 8b f1             	mov    rsi,rcx
   1401397d9:	48 8d 59 10          	lea    rbx,[rcx+0x10]
   1401397dd:	41 8d 7f 03          	lea    edi,[r15+0x3]
   1401397e1:	48 8b cb             	mov    rcx,rbx
   1401397e4:	e8 b7 1e f9 ff       	call   0x1400cb6a0
   1401397e9:	48 83 c3 20          	add    rbx,0x20
   1401397ed:	48 83 ef 01          	sub    rdi,0x1
   1401397f1:	75 ee                	jne    0x1401397e1
   1401397f3:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   1401397f8:	48 b9 00 00 00 00 00 	movabs rcx,0x3ff0000000000000
   1401397ff:	00 f0 3f 
   140139802:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140139807:	48 89 ae 90 00 00 00 	mov    QWORD PTR [rsi+0x90],rbp
   14013980e:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   140139813:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   140139816:	0f 11 86 a0 00 00 00 	movups XMMWORD PTR [rsi+0xa0],xmm0
   14013981d:	0f 28 48 10          	movaps xmm1,XMMWORD PTR [rax+0x10]
   140139821:	48 b8 00 00 00 00 00 	movabs rax,0x3fe0000000000000
   140139828:	00 e0 3f 
   14013982b:	0f 11 8e b0 00 00 00 	movups XMMWORD PTR [rsi+0xb0],xmm1
   140139832:	48 89 86 d0 00 00 00 	mov    QWORD PTR [rsi+0xd0],rax
   140139839:	48 b8 9a 99 99 99 99 	movabs rax,0x3fe999999999999a
   140139840:	99 e9 3f 
   140139843:	48 89 86 f0 00 00 00 	mov    QWORD PTR [rsi+0xf0],rax
   14013984a:	48 b8 7b 14 ae 47 e1 	movabs rax,0x3f747ae147ae147b
   140139851:	7a 74 3f 
   140139854:	48 89 86 08 01 00 00 	mov    QWORD PTR [rsi+0x108],rax
   14013985b:	48 b8 7b 14 ae 47 e1 	movabs rax,0x3f847ae147ae147b
   140139862:	7a 84 3f 
   140139865:	48 89 86 10 01 00 00 	mov    QWORD PTR [rsi+0x110],rax
   14013986c:	48 89 86 18 01 00 00 	mov    QWORD PTR [rsi+0x118],rax
   140139873:	48 89 86 20 01 00 00 	mov    QWORD PTR [rsi+0x120],rax
   14013987a:	48 8b c6             	mov    rax,rsi
   14013987d:	4c 89 be c0 00 00 00 	mov    QWORD PTR [rsi+0xc0],r15
   140139884:	4c 89 be c8 00 00 00 	mov    QWORD PTR [rsi+0xc8],r15
   14013988b:	4c 89 be d8 00 00 00 	mov    QWORD PTR [rsi+0xd8],r15
   140139892:	4c 89 be e0 00 00 00 	mov    QWORD PTR [rsi+0xe0],r15
   140139899:	4c 89 be e8 00 00 00 	mov    QWORD PTR [rsi+0xe8],r15
   1401398a0:	48 89 8e f8 00 00 00 	mov    QWORD PTR [rsi+0xf8],rcx
   1401398a7:	44 88 be 00 01 00 00 	mov    BYTE PTR [rsi+0x100],r15b
   1401398ae:	48 89 4e 10          	mov    QWORD PTR [rsi+0x10],rcx
   1401398b2:	4c 89 7e 18          	mov    QWORD PTR [rsi+0x18],r15
   1401398b6:	4c 89 7e 20          	mov    QWORD PTR [rsi+0x20],r15
   1401398ba:	4c 89 7e 28          	mov    QWORD PTR [rsi+0x28],r15
   1401398be:	4c 89 7e 30          	mov    QWORD PTR [rsi+0x30],r15
   1401398c2:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   1401398c6:	4c 89 7e 40          	mov    QWORD PTR [rsi+0x40],r15
   1401398ca:	4c 89 7e 48          	mov    QWORD PTR [rsi+0x48],r15
   1401398ce:	4c 89 7e 50          	mov    QWORD PTR [rsi+0x50],r15
   1401398d2:	4c 89 7e 58          	mov    QWORD PTR [rsi+0x58],r15
   1401398d6:	48 89 4e 60          	mov    QWORD PTR [rsi+0x60],rcx
   1401398da:	4c 89 7e 68          	mov    QWORD PTR [rsi+0x68],r15
   1401398de:	4c 89 7e 70          	mov    QWORD PTR [rsi+0x70],r15
   1401398e2:	4c 89 7e 78          	mov    QWORD PTR [rsi+0x78],r15
   1401398e6:	4c 89 be 80 00 00 00 	mov    QWORD PTR [rsi+0x80],r15
   1401398ed:	4c 89 be 88 00 00 00 	mov    QWORD PTR [rsi+0x88],r15
   1401398f4:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1401398f9:	48 83 c4 20          	add    rsp,0x20
   1401398fd:	41 5f                	pop    r15
   1401398ff:	41 5e                	pop    r14
   140139901:	5f                   	pop    rdi
   140139902:	c3                   	ret
   140139903:	cc                   	int3
   140139904:	cc                   	int3
   140139905:	cc                   	int3
   140139906:	cc                   	int3
   140139907:	cc                   	int3
   140139908:	cc                   	int3
   140139909:	cc                   	int3
   14013990a:	cc                   	int3
   14013990b:	cc                   	int3
   14013990c:	cc                   	int3
   14013990d:	cc                   	int3
   14013990e:	cc                   	int3
   14013990f:	cc                   	int3
