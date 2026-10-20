
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014030ab80 <.text+0x309b80>:
   14030ab80:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14030ab85:	55                   	push   rbp
   14030ab86:	56                   	push   rsi
   14030ab87:	57                   	push   rdi
   14030ab88:	48 83 ec 30          	sub    rsp,0x30
   14030ab8c:	49 8b f9             	mov    rdi,r9
   14030ab8f:	41 8b f0             	mov    esi,r8d
   14030ab92:	8b ea                	mov    ebp,edx
   14030ab94:	48 8b d9             	mov    rbx,rcx
   14030ab97:	8b 49 10             	mov    ecx,DWORD PTR [rcx+0x10]
   14030ab9a:	44 8b 53 08          	mov    r10d,DWORD PTR [rbx+0x8]
   14030ab9e:	41 3b ca             	cmp    ecx,r10d
   14030aba1:	75 1d                	jne    0x14030abc0
   14030aba3:	43 8d 14 12          	lea    edx,[r10+r10*1]
   14030aba7:	b8 20 00 00 00       	mov    eax,0x20
   14030abac:	3b d0                	cmp    edx,eax
   14030abae:	0f 42 d0             	cmovb  edx,eax
   14030abb1:	48 8b cb             	mov    rcx,rbx
   14030abb4:	e8 67 6b 5d 00       	call   0x1408e1720
   14030abb9:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14030abbc:	44 8b 53 08          	mov    r10d,DWORD PTR [rbx+0x8]
   14030abc0:	ff c1                	inc    ecx
   14030abc2:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14030abc5:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14030abc8:	ff c8                	dec    eax
   14030abca:	03 c1                	add    eax,ecx
   14030abcc:	33 d2                	xor    edx,edx
   14030abce:	41 f7 f2             	div    r10d
   14030abd1:	44 8b c2             	mov    r8d,edx
   14030abd4:	49 c1 e0 07          	shl    r8,0x7
   14030abd8:	4c 03 03             	add    r8,QWORD PTR [rbx]
   14030abdb:	4c 89 44 24 50       	mov    QWORD PTR [rsp+0x50],r8
   14030abe0:	49 c7 00 07 00 00 00 	mov    QWORD PTR [r8],0x7
   14030abe7:	33 c9                	xor    ecx,ecx
   14030abe9:	41 89 48 08          	mov    DWORD PTR [r8+0x8],ecx
   14030abed:	49 89 48 10          	mov    QWORD PTR [r8+0x10],rcx
   14030abf1:	49 89 48 18          	mov    QWORD PTR [r8+0x18],rcx
   14030abf5:	49 89 48 20          	mov    QWORD PTR [r8+0x20],rcx
   14030abf9:	49 89 48 28          	mov    QWORD PTR [r8+0x28],rcx
   14030abfd:	49 89 48 30          	mov    QWORD PTR [r8+0x30],rcx
   14030ac01:	49 89 48 38          	mov    QWORD PTR [r8+0x38],rcx
   14030ac05:	49 89 48 40          	mov    QWORD PTR [r8+0x40],rcx
   14030ac09:	49 89 48 48          	mov    QWORD PTR [r8+0x48],rcx
   14030ac0d:	41 c7 40 50 ff ff ff 	mov    DWORD PTR [r8+0x50],0xffffffff
   14030ac14:	ff 
   14030ac15:	66 41 89 48 54       	mov    WORD PTR [r8+0x54],cx
   14030ac1a:	49 89 48 58          	mov    QWORD PTR [r8+0x58],rcx
   14030ac1e:	49 8d 40 60          	lea    rax,[r8+0x60]
   14030ac22:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14030ac27:	48 89 08             	mov    QWORD PTR [rax],rcx
   14030ac2a:	49 8d 40 68          	lea    rax,[r8+0x68]
   14030ac2e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14030ac33:	48 89 08             	mov    QWORD PTR [rax],rcx
   14030ac36:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   14030ac3a:	49 89 48 78          	mov    QWORD PTR [r8+0x78],rcx
   14030ac3e:	41 89 28             	mov    DWORD PTR [r8],ebp
   14030ac41:	41 89 70 04          	mov    DWORD PTR [r8+0x4],esi
   14030ac45:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14030ac48:	49 89 40 10          	mov    QWORD PTR [r8+0x10],rax
   14030ac4c:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   14030ac50:	49 89 40 18          	mov    QWORD PTR [r8+0x18],rax
   14030ac54:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   14030ac58:	49 89 40 20          	mov    QWORD PTR [r8+0x20],rax
   14030ac5c:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   14030ac61:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   14030ac65:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14030ac68:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   14030ac6d:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14030ac70:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   14030ac75:	0f 5a d2             	cvtps2pd xmm2,xmm2
   14030ac78:	f2 41 0f 11 40 28    	movsd  QWORD PTR [r8+0x28],xmm0
   14030ac7e:	f2 41 0f 11 48 30    	movsd  QWORD PTR [r8+0x30],xmm1
   14030ac84:	f2 41 0f 11 50 38    	movsd  QWORD PTR [r8+0x38],xmm2
   14030ac8a:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   14030ac8f:	8b 01                	mov    eax,DWORD PTR [rcx]
   14030ac91:	41 89 40 40          	mov    DWORD PTR [r8+0x40],eax
   14030ac95:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
   14030ac98:	41 89 40 44          	mov    DWORD PTR [r8+0x44],eax
   14030ac9c:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   14030ac9f:	41 89 40 48          	mov    DWORD PTR [r8+0x48],eax
   14030aca3:	f3 0f 10 84 24 80 00 	movss  xmm0,DWORD PTR [rsp+0x80]
   14030acaa:	00 00 
   14030acac:	f3 41 0f 11 40 4c    	movss  DWORD PTR [r8+0x4c],xmm0
   14030acb2:	8b 84 24 88 00 00 00 	mov    eax,DWORD PTR [rsp+0x88]
   14030acb9:	41 89 40 50          	mov    DWORD PTR [r8+0x50],eax
   14030acbd:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   14030acc2:	48 83 c4 30          	add    rsp,0x30
   14030acc6:	5f                   	pop    rdi
   14030acc7:	5e                   	pop    rsi
   14030acc8:	5d                   	pop    rbp
   14030acc9:	c3                   	ret
