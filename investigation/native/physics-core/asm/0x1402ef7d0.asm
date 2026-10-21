
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ef7d0 <.text+0x2ee7d0>:
   1402ef7d0:	48 63 01             	movsxd rax,DWORD PTR [rcx]
   1402ef7d3:	83 f8 39             	cmp    eax,0x39
   1402ef7d6:	0f 87 27 02 00 00    	ja     0x1402efa03
   1402ef7dc:	4c 8d 05 1d 08 d1 ff 	lea    r8,[rip+0xffffffffffd1081d]        # 0x140000000
   1402ef7e3:	41 0f b6 84 00 7c fa 	movzx  eax,BYTE PTR [r8+rax*1+0x2efa7c]
   1402ef7ea:	2e 00 
   1402ef7ec:	41 8b 8c 80 14 fa 2e 	mov    ecx,DWORD PTR [r8+rax*4+0x2efa14]
   1402ef7f3:	00 
   1402ef7f4:	49 03 c8             	add    rcx,r8
   1402ef7f7:	ff e1                	jmp    rcx
   1402ef7f9:	33 c0                	xor    eax,eax
   1402ef7fb:	48 c7 02 00 00 80 3f 	mov    QWORD PTR [rdx],0x3f800000
   1402ef802:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   1402ef805:	48 8b c2             	mov    rax,rdx
   1402ef808:	c3                   	ret
   1402ef809:	33 c0                	xor    eax,eax
   1402ef80b:	c7 02 00 00 80 bf    	mov    DWORD PTR [rdx],0xbf800000
   1402ef811:	48 89 42 04          	mov    QWORD PTR [rdx+0x4],rax
   1402ef815:	48 8b c2             	mov    rax,rdx
   1402ef818:	c3                   	ret
   1402ef819:	33 c0                	xor    eax,eax
   1402ef81b:	c7 42 04 00 00 80 bf 	mov    DWORD PTR [rdx+0x4],0xbf800000
   1402ef822:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   1402ef825:	89 02                	mov    DWORD PTR [rdx],eax
   1402ef827:	48 8b c2             	mov    rax,rdx
   1402ef82a:	c3                   	ret
   1402ef82b:	33 c0                	xor    eax,eax
   1402ef82d:	c7 42 08 00 00 80 3f 	mov    DWORD PTR [rdx+0x8],0x3f800000
   1402ef834:	48 89 02             	mov    QWORD PTR [rdx],rax
   1402ef837:	48 8b c2             	mov    rax,rdx
   1402ef83a:	c3                   	ret
   1402ef83b:	33 c0                	xor    eax,eax
   1402ef83d:	c7 42 08 00 00 80 bf 	mov    DWORD PTR [rdx+0x8],0xbf800000
   1402ef844:	48 89 02             	mov    QWORD PTR [rdx],rax
   1402ef847:	48 8b c2             	mov    rax,rdx
   1402ef84a:	c3                   	ret
   1402ef84b:	33 c0                	xor    eax,eax
   1402ef84d:	c7 42 04 f3 04 35 3f 	mov    DWORD PTR [rdx+0x4],0x3f3504f3
   1402ef854:	89 02                	mov    DWORD PTR [rdx],eax
   1402ef856:	48 8b c2             	mov    rax,rdx
   1402ef859:	c7                   	.byte 0xc7
   1402ef85a:	42 08 f3             	rex.X or bl,sil
   1402ef85d:	04 35                	add    al,0x35
