
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a87c0 <.text+0x1a77c0>:
   1401a87c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1401a87c5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1401a87ca:	56                   	push   rsi
   1401a87cb:	57                   	push   rdi
   1401a87cc:	41 56                	push   r14
   1401a87ce:	48 83 ec 30          	sub    rsp,0x30
   1401a87d2:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   1401a87d7:	0f 28 f3             	movaps xmm6,xmm3
   1401a87da:	41 0f b6 f8          	movzx  edi,r8b
   1401a87de:	48 8b da             	mov    rbx,rdx
   1401a87e1:	48 8d 71 30          	lea    rsi,[rcx+0x30]
   1401a87e5:	bd 20 00 00 00       	mov    ebp,0x20
   1401a87ea:	8b cd                	mov    ecx,ebp
   1401a87ec:	e8 37 04 7b 00       	call   0x140958c28
   1401a87f1:	4c 8b f0             	mov    r14,rax
   1401a87f4:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1401a87f9:	48 8d 05 b0 1e 9a 00 	lea    rax,[rip+0x9a1eb0]        # 0x140b4a6b0
   1401a8800:	49 89 06             	mov    QWORD PTR [r14],rax
   1401a8803:	48 8d 05 7e 0c 9b 00 	lea    rax,[rip+0x9b0c7e]        # 0x140b59488
   1401a880a:	49 89 06             	mov    QWORD PTR [r14],rax
   1401a880d:	49 89 5e 08          	mov    QWORD PTR [r14+0x8],rbx
   1401a8811:	41 88 7e 10          	mov    BYTE PTR [r14+0x10],dil
   1401a8815:	f3 41 0f 11 76 14    	movss  DWORD PTR [r14+0x14],xmm6
   1401a881b:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   1401a8821:	f3 41 0f 11 46 18    	movss  DWORD PTR [r14+0x18],xmm0
   1401a8827:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1401a882a:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1401a882e:	41 3b c8             	cmp    ecx,r8d
   1401a8831:	75 18                	jne    0x1401a884b
   1401a8833:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401a8837:	3b d5                	cmp    edx,ebp
   1401a8839:	0f 42 d5             	cmovb  edx,ebp
   1401a883c:	48 8b ce             	mov    rcx,rsi
   1401a883f:	e8 6c 58 73 00       	call   0x1408de0b0
   1401a8844:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1401a8847:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1401a884b:	ff c1                	inc    ecx
   1401a884d:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1401a8850:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1401a8853:	ff c8                	dec    eax
   1401a8855:	03 c1                	add    eax,ecx
   1401a8857:	33 d2                	xor    edx,edx
   1401a8859:	41 f7 f0             	div    r8d
   1401a885c:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1401a885f:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   1401a8863:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1401a8868:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   1401a886d:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1401a8872:	48 83 c4 30          	add    rsp,0x30
   1401a8876:	41 5e                	pop    r14
   1401a8878:	5f                   	pop    rdi
   1401a8879:	5e                   	pop    rsi
   1401a887a:	c3                   	ret

# Retained address range 0x1401a87c0..0x1401a887b; includes cold fragments reached by this decompilation.
