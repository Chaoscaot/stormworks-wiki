
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140892b80 <.text+0x891b80>:
   140892b80:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140892b85:	57                   	push   rdi
   140892b86:	48 83 ec 20          	sub    rsp,0x20
   140892b8a:	48 8b fa             	mov    rdi,rdx
   140892b8d:	48 8b d9             	mov    rbx,rcx
   140892b90:	48 8b ca             	mov    rcx,rdx
   140892b93:	e8 48 e7 95 ff       	call   0x1401f12e0
   140892b98:	48 8d 4b 58          	lea    rcx,[rbx+0x58]
   140892b9c:	48 8b d7             	mov    rdx,rdi
   140892b9f:	e8 7c 33 9e ff       	call   0x140275f20
   140892ba4:	ba 20 00 00 00       	mov    edx,0x20
   140892ba9:	b9 20 0b 00 00       	mov    ecx,0xb20
   140892bae:	e8 09 63 0c 00       	call   0x140958ebc
   140892bb3:	48 8b d8             	mov    rbx,rax
   140892bb6:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140892bbb:	48 85 c0             	test   rax,rax
   140892bbe:	74 24                	je     0x140892be4
   140892bc0:	33 d2                	xor    edx,edx
   140892bc2:	41 b8 20 0b 00 00    	mov    r8d,0xb20
   140892bc8:	48 8b c8             	mov    rcx,rax
   140892bcb:	e8 50 a5 10 00       	call   0x14099d120
   140892bd0:	48 8b cb             	mov    rcx,rbx
   140892bd3:	e8 28 00 00 00       	call   0x140892c00
   140892bd8:	90                   	nop
   140892bd9:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   140892bde:	48 83 c4 20          	add    rsp,0x20
   140892be2:	5f                   	pop    rdi
   140892be3:	c3                   	ret
   140892be4:	33 c0                	xor    eax,eax
   140892be6:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   140892beb:	48 83 c4 20          	add    rsp,0x20
   140892bef:	5f                   	pop    rdi
   140892bf0:	c3                   	ret
