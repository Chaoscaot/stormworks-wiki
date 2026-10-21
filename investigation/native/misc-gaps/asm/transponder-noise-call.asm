
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403c85f0 <.text+0x3c75f0>:
   1403c85f0:	8d 98 00 00 00 e8    	lea    ebx,[rax-0x18000000]
   1403c85f6:	e6 58                	out    0x58,al
   1403c85f8:	dd ff                	(bad)
   1403c85fa:	3b f0                	cmp    esi,eax
   1403c85fc:	72 92                	jb     0x1403c8590
   1403c85fe:	ba 80 00 00 00       	mov    edx,0x80
   1403c8603:	44 8b c2             	mov    r8d,edx
   1403c8606:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c860a:	e8 c1 21 db ff       	call   0x14017a7d0
   1403c860f:	48 8b 4d 50          	mov    rcx,QWORD PTR [rbp+0x50]
   1403c8613:	e8 d8 f4 ee ff       	call   0x1402b7af0
   1403c8618:	8b d0                	mov    edx,eax
   1403c861a:	45 33 c9             	xor    r9d,r9d
   1403c861d:	45 8d 41 01          	lea    r8d,[r9+0x1]
   1403c8621:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c8625:	e8 36 ae e1 ff       	call   0x1401e3460
   1403c862a:	f3 0f 59 05 0e 73 7e 	mulss  xmm0,DWORD PTR [rip+0x7e730e]        # 0x140baf940
   1403c8631:	00 
   1403c8632:	f3 0f 59 05 96 74 7e 	mulss  xmm0,DWORD PTR [rip+0x7e7496]        # 0x140bafad0
   1403c8639:	00 
   1403c863a:	f3 0f 58 c6          	addss  xmm0,xmm6
   1403c863e:	f3 0f 10 5d c0       	movss  xmm3,DWORD PTR [rbp-0x40]
   1403c8643:	f3 0f 59 d8          	mulss  xmm3,xmm0
   1403c8647:	f3 0f 11 5d c0       	movss  DWORD PTR [rbp-0x40],xmm3
   1403c864c:	0f 28 d6             	movaps xmm2,xmm6
   1403c864f:	0f 57 c9             	xorps  xmm1,xmm1
   1403c8652:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1403c8656:	e8 b5 5f 52 00       	call   0x1408ee610
   1403c865b:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
