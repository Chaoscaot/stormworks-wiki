
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405d75b0 <.text+0x5d65b0>:
   1405d75b0:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
   1405d75b4:	83 7b 24 00          	cmp    DWORD PTR [rbx+0x24],0x0
   1405d75b8:	74 13                	je     0x1405d75cd
   1405d75ba:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   1405d75be:	41 ff c0             	inc    r8d
   1405d75c1:	48 8b 53 18          	mov    rdx,QWORD PTR [rbx+0x18]
   1405d75c5:	48 8b cf             	mov    rcx,rdi
   1405d75c8:	e8 e3 5d 3c 00       	call   0x14099d3b0
   1405d75cd:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1405d75d0:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   1405d75d3:	0f 10 43 28          	movups xmm0,XMMWORD PTR [rbx+0x28]
   1405d75d7:	0f 11 45 18          	movups XMMWORD PTR [rbp+0x18],xmm0
   1405d75db:	f2 0f 10 43 38       	movsd  xmm0,QWORD PTR [rbx+0x38]
   1405d75e0:	f2 0f 11 45 28       	movsd  QWORD PTR [rbp+0x28],xmm0
   1405d75e5:	0f b6 83 c0 00 00 00 	movzx  eax,BYTE PTR [rbx+0xc0]
   1405d75ec:	88 44 24 74          	mov    BYTE PTR [rsp+0x74],al
   1405d75f0:	4c 8b 7c 24 78       	mov    r15,QWORD PTR [rsp+0x78]
   1405d75f5:	49 8d 8c 24 98 00 00 	lea    rcx,[r12+0x98]
   1405d75fc:	00 
   1405d75fd:	4d 8d 4c 24 10       	lea    r9,[r12+0x10]
   1405d7602:	41 0f b6 84 24 d7 00 	movzx  eax,BYTE PTR [r12+0xd7]
   1405d7609:	00 00 
   1405d760b:	88 44 24 68          	mov    BYTE PTR [rsp+0x68],al
   1405d760f:	41 0f b6 84 24 d6 00 	movzx  eax,BYTE PTR [r12+0xd6]
   1405d7616:	00 00 
   1405d7618:	88 44 24 60          	mov    BYTE PTR [rsp+0x60],al
   1405d761c:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   1405d7621:	41 0f b6 84 24 d4 00 	movzx  eax,BYTE PTR [r12+0xd4]
   1405d7628:	00 00 
   1405d762a:	88 44 24 50          	mov    BYTE PTR [rsp+0x50],al
   1405d762e:	41 0f b6 84 24 d3 00 	movzx  eax,BYTE PTR [r12+0xd3]
   1405d7635:	00 00 
   1405d7637:	88 44 24 48          	mov    BYTE PTR [rsp+0x48],al
   1405d763b:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   1405d7640:	41 0f b6 84 24 d2 00 	movzx  eax,BYTE PTR [r12+0xd2]
   1405d7647:	00 00 
   1405d7649:	88 44 24 38          	mov    BYTE PTR [rsp+0x38],al
   1405d764d:	0f b6 44 24 74       	movzx  eax,BYTE PTR [rsp+0x74]
   1405d7652:	88 44 24 30          	mov    BYTE PTR [rsp+0x30],al
   1405d7656:	48 8d 45 18          	lea    rax,[rbp+0x18]
   1405d765a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1405d765f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1405d7663:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405d7668:	45 8b 44 24 04       	mov    r8d,DWORD PTR [r12+0x4]
   1405d766d:	41 8b 54 24 08       	mov    edx,DWORD PTR [r12+0x8]
   1405d7672:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   1405d7676:	e8 55 fa f6 ff       	call   0x1405470d0
   1405d767b:	49                   	rex.WB
   1405d767c:	89                   	.byte 0x89
   1405d767d:	84 24 e0             	test   BYTE PTR [rax+riz*8],ah
