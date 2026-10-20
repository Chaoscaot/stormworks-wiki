
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a75f0 <.text+0x1a65f0>:
   1401a75f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1401a75f5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1401a75fa:	57                   	push   rdi
   1401a75fb:	48 83 ec 30          	sub    rsp,0x30
   1401a75ff:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   1401a7604:	0f 28 f2             	movaps xmm6,xmm2
   1401a7607:	48 8b da             	mov    rbx,rdx
   1401a760a:	f3 0f 11 72 10       	movss  DWORD PTR [rdx+0x10],xmm6
   1401a760f:	48 8d 79 30          	lea    rdi,[rcx+0x30]
   1401a7613:	b9 18 00 00 00       	mov    ecx,0x18
   1401a7618:	e8 0b 16 7b 00       	call   0x140958c28
   1401a761d:	48 8b f0             	mov    rsi,rax
   1401a7620:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1401a7625:	48 8d 05 84 30 9a 00 	lea    rax,[rip+0x9a3084]        # 0x140b4a6b0
   1401a762c:	48 89 06             	mov    QWORD PTR [rsi],rax
   1401a762f:	48 8d 05 c2 1e 9c 00 	lea    rax,[rip+0x9c1ec2]        # 0x140b694f8
   1401a7636:	48 89 06             	mov    QWORD PTR [rsi],rax
   1401a7639:	48 89 5e 08          	mov    QWORD PTR [rsi+0x8],rbx
   1401a763d:	f3 0f 11 76 10       	movss  DWORD PTR [rsi+0x10],xmm6
   1401a7642:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1401a7645:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1401a7649:	41 3b c8             	cmp    ecx,r8d
   1401a764c:	75 1d                	jne    0x1401a766b
   1401a764e:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401a7652:	b8 20 00 00 00       	mov    eax,0x20
   1401a7657:	3b d0                	cmp    edx,eax
   1401a7659:	0f 42 d0             	cmovb  edx,eax
   1401a765c:	48 8b cf             	mov    rcx,rdi
   1401a765f:	e8 4c 6a 73 00       	call   0x1408de0b0
   1401a7664:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1401a7667:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1401a766b:	ff c1                	inc    ecx
   1401a766d:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
