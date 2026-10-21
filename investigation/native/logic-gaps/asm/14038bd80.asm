
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014038bd80 <.text+0x38ad80>:
   14038bd80:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038bd85:	55                   	push   rbp
   14038bd86:	56                   	push   rsi
   14038bd87:	57                   	push   rdi
   14038bd88:	41 56                	push   r14
   14038bd8a:	41 57                	push   r15
   14038bd8c:	48 8b ec             	mov    rbp,rsp
   14038bd8f:	48 83 ec 20          	sub    rsp,0x20
   14038bd93:	83 f9 3b             	cmp    ecx,0x3b
   14038bd96:	0f 87 5c 0b 00 00    	ja     0x14038c8f8
   14038bd9c:	8b c1                	mov    eax,ecx
   14038bd9e:	48 8d 15 5b 42 c7 ff 	lea    rdx,[rip+0xffffffffffc7425b]        # 0x140000000
   14038bda5:	8b 8c 82 0c c9 38 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x38c90c]
   14038bdac:	48 03 ca             	add    rcx,rdx
   14038bdaf:	ff e1                	jmp    rcx
   14038bdb1:	b9 b8 00 00 00       	mov    ecx,0xb8
   14038bdb6:	e8 6d ce 5c 00       	call   0x140958c28
   14038bdbb:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038bdbf:	48 8b c8             	mov    rcx,rax
   14038bdc2:	e8 69 68 fe ff       	call   0x140372630
   14038bdc7:	90                   	nop
   14038bdc8:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038bdcd:	48 83 c4 20          	add    rsp,0x20
   14038bdd1:	41 5f                	pop    r15
   14038bdd3:	41 5e                	pop    r14
   14038bdd5:	5f                   	pop    rdi
   14038bdd6:	5e                   	pop    rsi
   14038bdd7:	5d                   	pop    rbp
   14038bdd8:	c3                   	ret
   14038bdd9:	b9 f8 00 00 00       	mov    ecx,0xf8
   14038bdde:	e8 45 ce 5c 00       	call   0x140958c28
   14038bde3:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038bde7:	48 8b c8             	mov    rcx,rax
   14038bdea:	e8 b1 6a fe ff       	call   0x1403728a0
   14038bdef:	90                   	nop
   14038bdf0:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038bdf5:	48 83 c4 20          	add    rsp,0x20
   14038bdf9:	41 5f                	pop    r15
   14038bdfb:	41 5e                	pop    r14
   14038bdfd:	5f                   	pop    rdi
   14038bdfe:	5e                   	pop    rsi
   14038bdff:	5d                   	pop    rbp
   14038be00:	c3                   	ret
   14038be01:	b9 f8 00 00 00       	mov    ecx,0xf8
   14038be06:	e8 1d ce 5c 00       	call   0x140958c28
   14038be0b:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038be0f:	48 8b c8             	mov    rcx,rax
   14038be12:	e8 69 6d fe ff       	call   0x140372b80
   14038be17:	90                   	nop
   14038be18:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038be1d:	48 83 c4 20          	add    rsp,0x20
   14038be21:	41 5f                	pop    r15
   14038be23:	41 5e                	pop    r14
   14038be25:	5f                   	pop    rdi
   14038be26:	5e                   	pop    rsi
   14038be27:	5d                   	pop    rbp
   14038be28:	c3                   	ret
   14038be29:	b9 f8 00 00 00       	mov    ecx,0xf8
   14038be2e:	e8 f5 cd 5c 00       	call   0x140958c28
   14038be33:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038be37:	48 8b c8             	mov    rcx,rax
   14038be3a:	e8 31 6f fe ff       	call   0x140372d70
   14038be3f:	90                   	nop
   14038be40:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038be45:	48 83 c4 20          	add    rsp,0x20
   14038be49:	41 5f                	pop    r15
   14038be4b:	41 5e                	pop    r14
   14038be4d:	5f                   	pop    rdi
   14038be4e:	5e                   	pop    rsi
   14038be4f:	5d                   	pop    rbp
   14038be50:	c3                   	ret
   14038be51:	b9 f8 00 00 00       	mov    ecx,0xf8
   14038be56:	e8 cd cd 5c 00       	call   0x140958c28
   14038be5b:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038be5f:	48 8b c8             	mov    rcx,rax
   14038be62:	e8 e9 70 fe ff       	call   0x140372f50
   14038be67:	90                   	nop
   14038be68:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038be6d:	48 83 c4 20          	add    rsp,0x20
   14038be71:	41 5f                	pop    r15
   14038be73:	41 5e                	pop    r14
   14038be75:	5f                   	pop    rdi
   14038be76:	5e                   	pop    rsi
   14038be77:	5d                   	pop    rbp
   14038be78:	c3                   	ret
   14038be79:	b9 f8 00 00 00       	mov    ecx,0xf8
   14038be7e:	e8 a5 cd 5c 00       	call   0x140958c28
   14038be83:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038be87:	48 8b c8             	mov    rcx,rax
   14038be8a:	e8 b1 72 fe ff       	call   0x140373140
   14038be8f:	90                   	nop
   14038be90:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038be95:	48 83 c4 20          	add    rsp,0x20
   14038be99:	41 5f                	pop    r15
   14038be9b:	41 5e                	pop    r14
   14038be9d:	5f                   	pop    rdi
   14038be9e:	5e                   	pop    rsi
   14038be9f:	5d                   	pop    rbp
   14038bea0:	c3                   	ret
   14038bea1:	b9 f8 00 00 00       	mov    ecx,0xf8
   14038bea6:	e8 7d cd 5c 00       	call   0x140958c28
   14038beab:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038beaf:	48 8b c8             	mov    rcx,rax
   14038beb2:	e8 79 74 fe ff       	call   0x140373330
   14038beb7:	90                   	nop
   14038beb8:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038bebd:	48 83 c4 20          	add    rsp,0x20
   14038bec1:	41 5f                	pop    r15
   14038bec3:	41 5e                	pop    r14
   14038bec5:	5f                   	pop    rdi
   14038bec6:	5e                   	pop    rsi
   14038bec7:	5d                   	pop    rbp
   14038bec8:	c3                   	ret
   14038bec9:	b9 f8 00 00 00       	mov    ecx,0xf8
   14038bece:	e8 55 cd 5c 00       	call   0x140958c28
   14038bed3:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038bed7:	48 8b c8             	mov    rcx,rax
   14038beda:	e8 01 77 fe ff       	call   0x1403735e0
   14038bedf:	90                   	nop
   14038bee0:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038bee5:	48 83 c4 20          	add    rsp,0x20
   14038bee9:	41 5f                	pop    r15
   14038beeb:	41 5e                	pop    r14
   14038beed:	5f                   	pop    rdi
   14038beee:	5e                   	pop    rsi
   14038beef:	5d                   	pop    rbp
   14038bef0:	c3                   	ret
   14038bef1:	b9 f8 00 00 00       	mov    ecx,0xf8
   14038bef6:	e8 2d cd 5c 00       	call   0x140958c28
   14038befb:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038beff:	48 8b c8             	mov    rcx,rax
   14038bf02:	e8 b9 78 fe ff       	call   0x1403737c0
   14038bf07:	90                   	nop
   14038bf08:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038bf0d:	48 83 c4 20          	add    rsp,0x20
   14038bf11:	41 5f                	pop    r15
   14038bf13:	41 5e                	pop    r14
   14038bf15:	5f                   	pop    rdi
   14038bf16:	5e                   	pop    rsi
   14038bf17:	5d                   	pop    rbp
   14038bf18:	c3                   	ret
   14038bf19:	b9 20 01 00 00       	mov    ecx,0x120
   14038bf1e:	e8 05 cd 5c 00       	call   0x140958c28
   14038bf23:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038bf27:	48 8b c8             	mov    rcx,rax
   14038bf2a:	e8 71 7a fe ff       	call   0x1403739a0
   14038bf2f:	90                   	nop
   14038bf30:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038bf35:	48 83 c4 20          	add    rsp,0x20
   14038bf39:	41 5f                	pop    r15
   14038bf3b:	41 5e                	pop    r14
   14038bf3d:	5f                   	pop    rdi
   14038bf3e:	5e                   	pop    rsi
   14038bf3f:	5d                   	pop    rbp
   14038bf40:	c3                   	ret
   14038bf41:	b9 78 01 00 00       	mov    ecx,0x178
   14038bf46:	e8 dd cc 5c 00       	call   0x140958c28
   14038bf4b:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038bf4f:	48 8b c8             	mov    rcx,rax
   14038bf52:	e8 e9 7d fe ff       	call   0x140373d40
   14038bf57:	90                   	nop
   14038bf58:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038bf5d:	48 83 c4 20          	add    rsp,0x20
   14038bf61:	41 5f                	pop    r15
   14038bf63:	41 5e                	pop    r14
   14038bf65:	5f                   	pop    rdi
   14038bf66:	5e                   	pop    rsi
   14038bf67:	5d                   	pop    rbp
   14038bf68:	c3                   	ret
   14038bf69:	b9 e8 00 00 00       	mov    ecx,0xe8
   14038bf6e:	e8 b5 cc 5c 00       	call   0x140958c28
   14038bf73:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038bf77:	48 8b c8             	mov    rcx,rax
   14038bf7a:	e8 51 87 fe ff       	call   0x1403746d0
   14038bf7f:	90                   	nop
   14038bf80:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038bf85:	48 83 c4 20          	add    rsp,0x20
   14038bf89:	41 5f                	pop    r15
   14038bf8b:	41 5e                	pop    r14
   14038bf8d:	5f                   	pop    rdi
   14038bf8e:	5e                   	pop    rsi
   14038bf8f:	5d                   	pop    rbp
   14038bf90:	c3                   	ret
   14038bf91:	b9 e8 00 00 00       	mov    ecx,0xe8
   14038bf96:	e8 8d cc 5c 00       	call   0x140958c28
   14038bf9b:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038bf9f:	48 8b c8             	mov    rcx,rax
   14038bfa2:	e8 89 8c fe ff       	call   0x140374c30
   14038bfa7:	90                   	nop
   14038bfa8:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038bfad:	48 83 c4 20          	add    rsp,0x20
   14038bfb1:	41 5f                	pop    r15
   14038bfb3:	41 5e                	pop    r14
   14038bfb5:	5f                   	pop    rdi
   14038bfb6:	5e                   	pop    rsi
   14038bfb7:	5d                   	pop    rbp
   14038bfb8:	c3                   	ret
   14038bfb9:	b9 58 01 00 00       	mov    ecx,0x158
   14038bfbe:	e8 65 cc 5c 00       	call   0x140958c28
   14038bfc3:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038bfc7:	48 8b c8             	mov    rcx,rax
   14038bfca:	e8 31 91 fe ff       	call   0x140375100
   14038bfcf:	90                   	nop
   14038bfd0:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038bfd5:	48 83 c4 20          	add    rsp,0x20
   14038bfd9:	41 5f                	pop    r15
   14038bfdb:	41 5e                	pop    r14
   14038bfdd:	5f                   	pop    rdi
   14038bfde:	5e                   	pop    rsi
   14038bfdf:	5d                   	pop    rbp
   14038bfe0:	c3                   	ret
   14038bfe1:	b9 b8 00 00 00       	mov    ecx,0xb8
   14038bfe6:	e8 3d cc 5c 00       	call   0x140958c28
   14038bfeb:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038bfef:	48 8b c8             	mov    rcx,rax
   14038bff2:	e8 19 97 fe ff       	call   0x140375710
   14038bff7:	90                   	nop
   14038bff8:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038bffd:	48 83 c4 20          	add    rsp,0x20
   14038c001:	41 5f                	pop    r15
   14038c003:	41 5e                	pop    r14
   14038c005:	5f                   	pop    rdi
   14038c006:	5e                   	pop    rsi
   14038c007:	5d                   	pop    rbp
   14038c008:	c3                   	ret
   14038c009:	b9 90 00 00 00       	mov    ecx,0x90
   14038c00e:	e8 15 cc 5c 00       	call   0x140958c28
   14038c013:	4c 8b f0             	mov    r14,rax
   14038c016:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c01a:	48 8d 05 0f 90 7c 00 	lea    rax,[rip+0x7c900f]        # 0x140b55030
   14038c021:	49 89 06             	mov    QWORD PTR [r14],rax
   14038c024:	33 f6                	xor    esi,esi
   14038c026:	49 89 76 08          	mov    QWORD PTR [r14+0x8],rsi
   14038c02a:	41 89 76 10          	mov    DWORD PTR [r14+0x10],esi
   14038c02e:	49 89 76 18          	mov    QWORD PTR [r14+0x18],rsi
   14038c032:	49 89 76 20          	mov    QWORD PTR [r14+0x20],rsi
   14038c036:	49 89 76 28          	mov    QWORD PTR [r14+0x28],rsi
   14038c03a:	41 89 76 30          	mov    DWORD PTR [r14+0x30],esi
   14038c03e:	49 89 76 38          	mov    QWORD PTR [r14+0x38],rsi
   14038c042:	49 89 76 40          	mov    QWORD PTR [r14+0x40],rsi
   14038c046:	41 89 76 48          	mov    DWORD PTR [r14+0x48],esi
   14038c04a:	48 8d 05 77 84 76 00 	lea    rax,[rip+0x768477]        # 0x140af44c8
   14038c051:	49 89 06             	mov    QWORD PTR [r14],rax
   14038c054:	4d 8d 7e 50          	lea    r15,[r14+0x50]
   14038c058:	49 89 77 08          	mov    QWORD PTR [r15+0x8],rsi
   14038c05c:	41 89 77 10          	mov    DWORD PTR [r15+0x10],esi
   14038c060:	48 8d 05 e9 8b 77 00 	lea    rax,[rip+0x778be9]        # 0x140b04c50
   14038c067:	49 89 07             	mov    QWORD PTR [r15],rax
   14038c06a:	49 89 77 18          	mov    QWORD PTR [r15+0x18],rsi
   14038c06e:	41 89 77 20          	mov    DWORD PTR [r15+0x20],esi
   14038c072:	49 8d 5e 78          	lea    rbx,[r14+0x78]
   14038c076:	48 89 5d 40          	mov    QWORD PTR [rbp+0x40],rbx
   14038c07a:	48 89 33             	mov    QWORD PTR [rbx],rsi
   14038c07d:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   14038c081:	48 8b cb             	mov    rcx,rbx
   14038c084:	e8 e7 f5 de ff       	call   0x14017b670
   14038c089:	90                   	nop
   14038c08a:	89 73 10             	mov    DWORD PTR [rbx+0x10],esi
   14038c08d:	4c 8d 05 c4 cc 7c 00 	lea    r8,[rip+0x7cccc4]        # 0x140b58d58
   14038c094:	0f 57 c9             	xorps  xmm1,xmm1
   14038c097:	48 8b cb             	mov    rcx,rbx
   14038c09a:	e8 c1 02 df ff       	call   0x14017c360
   14038c09f:	90                   	nop
   14038c0a0:	4d 89 77 08          	mov    QWORD PTR [r15+0x8],r14
   14038c0a4:	41 8b 46 30          	mov    eax,DWORD PTR [r14+0x30]
   14038c0a8:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   14038c0ac:	41 8b 4e 30          	mov    ecx,DWORD PTR [r14+0x30]
   14038c0b0:	45 8b 46 28          	mov    r8d,DWORD PTR [r14+0x28]
   14038c0b4:	41 3b c8             	cmp    ecx,r8d
   14038c0b7:	75 1f                	jne    0x14038c0d8
   14038c0b9:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14038c0bd:	b8 20 00 00 00       	mov    eax,0x20
   14038c0c2:	3b d0                	cmp    edx,eax
   14038c0c4:	0f 42 d0             	cmovb  edx,eax
   14038c0c7:	49 8d 4e 20          	lea    rcx,[r14+0x20]
   14038c0cb:	e8 e0 1f 55 00       	call   0x1408de0b0
   14038c0d0:	41 8b 4e 30          	mov    ecx,DWORD PTR [r14+0x30]
   14038c0d4:	45 8b 46 28          	mov    r8d,DWORD PTR [r14+0x28]
   14038c0d8:	ff c1                	inc    ecx
   14038c0da:	41 89 4e 30          	mov    DWORD PTR [r14+0x30],ecx
   14038c0de:	41 8b 46 2c          	mov    eax,DWORD PTR [r14+0x2c]
   14038c0e2:	ff c8                	dec    eax
   14038c0e4:	03 c1                	add    eax,ecx
   14038c0e6:	33 d2                	xor    edx,edx
   14038c0e8:	41 f7 f0             	div    r8d
   14038c0eb:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   14038c0ef:	4c 89 3c d0          	mov    QWORD PTR [rax+rdx*8],r15
   14038c0f3:	49 8b c6             	mov    rax,r14
   14038c0f6:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c0fb:	48 83 c4 20          	add    rsp,0x20
   14038c0ff:	41 5f                	pop    r15
   14038c101:	41 5e                	pop    r14
   14038c103:	5f                   	pop    rdi
   14038c104:	5e                   	pop    rsi
   14038c105:	5d                   	pop    rbp
   14038c106:	c3                   	ret
   14038c107:	b9 78 00 00 00       	mov    ecx,0x78
   14038c10c:	e8 17 cb 5c 00       	call   0x140958c28
   14038c111:	48 8b f8             	mov    rdi,rax
   14038c114:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c118:	48 8d 05 11 8f 7c 00 	lea    rax,[rip+0x7c8f11]        # 0x140b55030
   14038c11f:	48 89 07             	mov    QWORD PTR [rdi],rax
   14038c122:	33 f6                	xor    esi,esi
   14038c124:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   14038c128:	89 77 10             	mov    DWORD PTR [rdi+0x10],esi
   14038c12b:	48 89 77 18          	mov    QWORD PTR [rdi+0x18],rsi
   14038c12f:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   14038c133:	48 89 77 28          	mov    QWORD PTR [rdi+0x28],rsi
   14038c137:	89 77 30             	mov    DWORD PTR [rdi+0x30],esi
   14038c13a:	48 89 77 38          	mov    QWORD PTR [rdi+0x38],rsi
   14038c13e:	48 89 77 40          	mov    QWORD PTR [rdi+0x40],rsi
   14038c142:	89 77 48             	mov    DWORD PTR [rdi+0x48],esi
   14038c145:	48 8d 05 b4 45 77 00 	lea    rax,[rip+0x7745b4]        # 0x140b00700
   14038c14c:	48 89 07             	mov    QWORD PTR [rdi],rax
   14038c14f:	4c 8d 77 50          	lea    r14,[rdi+0x50]
   14038c153:	41 89 76 10          	mov    DWORD PTR [r14+0x10],esi
   14038c157:	48 8d 05 d2 c0 77 00 	lea    rax,[rip+0x77c0d2]        # 0x140b08230
   14038c15e:	49 89 06             	mov    QWORD PTR [r14],rax
   14038c161:	49 89 76 18          	mov    QWORD PTR [r14+0x18],rsi
   14038c165:	41 88 76 20          	mov    BYTE PTR [r14+0x20],sil
   14038c169:	49 89 7e 08          	mov    QWORD PTR [r14+0x8],rdi
   14038c16d:	8b 47 30             	mov    eax,DWORD PTR [rdi+0x30]
   14038c170:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   14038c174:	8b 4f 30             	mov    ecx,DWORD PTR [rdi+0x30]
   14038c177:	44 8b 47 28          	mov    r8d,DWORD PTR [rdi+0x28]
   14038c17b:	41 3b c8             	cmp    ecx,r8d
   14038c17e:	75 1e                	jne    0x14038c19e
   14038c180:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14038c184:	b8 20 00 00 00       	mov    eax,0x20
   14038c189:	3b d0                	cmp    edx,eax
   14038c18b:	0f 42 d0             	cmovb  edx,eax
   14038c18e:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   14038c192:	e8 19 1f 55 00       	call   0x1408de0b0
   14038c197:	8b 4f 30             	mov    ecx,DWORD PTR [rdi+0x30]
   14038c19a:	44 8b 47 28          	mov    r8d,DWORD PTR [rdi+0x28]
   14038c19e:	ff c1                	inc    ecx
   14038c1a0:	89 4f 30             	mov    DWORD PTR [rdi+0x30],ecx
   14038c1a3:	8b 47 2c             	mov    eax,DWORD PTR [rdi+0x2c]
   14038c1a6:	ff c8                	dec    eax
   14038c1a8:	03 c1                	add    eax,ecx
   14038c1aa:	33 d2                	xor    edx,edx
   14038c1ac:	41 f7 f0             	div    r8d
   14038c1af:	48 8b 47 20          	mov    rax,QWORD PTR [rdi+0x20]
   14038c1b3:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14038c1b7:	48 8b c7             	mov    rax,rdi
   14038c1ba:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c1bf:	48 83 c4 20          	add    rsp,0x20
   14038c1c3:	41 5f                	pop    r15
   14038c1c5:	41 5e                	pop    r14
   14038c1c7:	5f                   	pop    rdi
   14038c1c8:	5e                   	pop    rsi
   14038c1c9:	5d                   	pop    rbp
   14038c1ca:	c3                   	ret
   14038c1cb:	b9 f8 00 00 00       	mov    ecx,0xf8
   14038c1d0:	e8 53 ca 5c 00       	call   0x140958c28
   14038c1d5:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c1d9:	48 8b c8             	mov    rcx,rax
   14038c1dc:	e8 2f 9a fe ff       	call   0x140375c10
   14038c1e1:	90                   	nop
   14038c1e2:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c1e7:	48 83 c4 20          	add    rsp,0x20
   14038c1eb:	41 5f                	pop    r15
   14038c1ed:	41 5e                	pop    r14
   14038c1ef:	5f                   	pop    rdi
   14038c1f0:	5e                   	pop    rsi
   14038c1f1:	5d                   	pop    rbp
   14038c1f2:	c3                   	ret
   14038c1f3:	b9 f8 00 00 00       	mov    ecx,0xf8
   14038c1f8:	e8 2b ca 5c 00       	call   0x140958c28
   14038c1fd:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c201:	48 8b c8             	mov    rcx,rax
   14038c204:	e8 f7 9b fe ff       	call   0x140375e00
   14038c209:	90                   	nop
   14038c20a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c20f:	48 83 c4 20          	add    rsp,0x20
   14038c213:	41 5f                	pop    r15
   14038c215:	41 5e                	pop    r14
   14038c217:	5f                   	pop    rdi
   14038c218:	5e                   	pop    rsi
   14038c219:	5d                   	pop    rbp
   14038c21a:	c3                   	ret
   14038c21b:	b9 e8 00 00 00       	mov    ecx,0xe8
   14038c220:	e8 03 ca 5c 00       	call   0x140958c28
   14038c225:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c229:	48 8b c8             	mov    rcx,rax
   14038c22c:	e8 bf 9d fe ff       	call   0x140375ff0
   14038c231:	90                   	nop
   14038c232:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c237:	48 83 c4 20          	add    rsp,0x20
   14038c23b:	41 5f                	pop    r15
   14038c23d:	41 5e                	pop    r14
   14038c23f:	5f                   	pop    rdi
   14038c240:	5e                   	pop    rsi
   14038c241:	5d                   	pop    rbp
   14038c242:	c3                   	ret
   14038c243:	b9 a8 00 00 00       	mov    ecx,0xa8
   14038c248:	e8 db c9 5c 00       	call   0x140958c28
   14038c24d:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c251:	48 8b c8             	mov    rcx,rax
   14038c254:	e8 27 c5 fe ff       	call   0x140378780
   14038c259:	90                   	nop
   14038c25a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c25f:	48 83 c4 20          	add    rsp,0x20
   14038c263:	41 5f                	pop    r15
   14038c265:	41 5e                	pop    r14
   14038c267:	5f                   	pop    rdi
   14038c268:	5e                   	pop    rsi
   14038c269:	5d                   	pop    rbp
   14038c26a:	c3                   	ret
   14038c26b:	b9 20 01 00 00       	mov    ecx,0x120
   14038c270:	e8 b3 c9 5c 00       	call   0x140958c28
   14038c275:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c279:	48 8b c8             	mov    rcx,rax
   14038c27c:	e8 af d2 fe ff       	call   0x140379530
   14038c281:	90                   	nop
   14038c282:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c287:	48 83 c4 20          	add    rsp,0x20
   14038c28b:	41 5f                	pop    r15
   14038c28d:	41 5e                	pop    r14
   14038c28f:	5f                   	pop    rdi
   14038c290:	5e                   	pop    rsi
   14038c291:	5d                   	pop    rbp
   14038c292:	c3                   	ret
   14038c293:	b9 38 01 00 00       	mov    ecx,0x138
   14038c298:	e8 8b c9 5c 00       	call   0x140958c28
   14038c29d:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c2a1:	48 8b c8             	mov    rcx,rax
   14038c2a4:	e8 d7 d5 fe ff       	call   0x140379880
   14038c2a9:	90                   	nop
   14038c2aa:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c2af:	48 83 c4 20          	add    rsp,0x20
   14038c2b3:	41 5f                	pop    r15
   14038c2b5:	41 5e                	pop    r14
   14038c2b7:	5f                   	pop    rdi
   14038c2b8:	5e                   	pop    rsi
   14038c2b9:	5d                   	pop    rbp
   14038c2ba:	c3                   	ret
   14038c2bb:	b9 90 01 00 00       	mov    ecx,0x190
   14038c2c0:	e8 63 c9 5c 00       	call   0x140958c28
   14038c2c5:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c2c9:	48 8b c8             	mov    rcx,rax
   14038c2cc:	e8 4f d9 fe ff       	call   0x140379c20
   14038c2d1:	90                   	nop
   14038c2d2:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c2d7:	48 83 c4 20          	add    rsp,0x20
   14038c2db:	41 5f                	pop    r15
   14038c2dd:	41 5e                	pop    r14
   14038c2df:	5f                   	pop    rdi
   14038c2e0:	5e                   	pop    rsi
   14038c2e1:	5d                   	pop    rbp
   14038c2e2:	c3                   	ret
   14038c2e3:	b9 28 01 00 00       	mov    ecx,0x128
   14038c2e8:	e8 3b c9 5c 00       	call   0x140958c28
   14038c2ed:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c2f1:	48 8b c8             	mov    rcx,rax
   14038c2f4:	e8 17 e5 fe ff       	call   0x14037a810
   14038c2f9:	90                   	nop
   14038c2fa:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c2ff:	48 83 c4 20          	add    rsp,0x20
   14038c303:	41 5f                	pop    r15
   14038c305:	41 5e                	pop    r14
   14038c307:	5f                   	pop    rdi
   14038c308:	5e                   	pop    rsi
   14038c309:	5d                   	pop    rbp
   14038c30a:	c3                   	ret
   14038c30b:	b9 28 01 00 00       	mov    ecx,0x128
   14038c310:	e8 13 c9 5c 00       	call   0x140958c28
   14038c315:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c319:	48 8b c8             	mov    rcx,rax
   14038c31c:	e8 ff e9 fe ff       	call   0x14037ad20
   14038c321:	90                   	nop
   14038c322:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c327:	48 83 c4 20          	add    rsp,0x20
   14038c32b:	41 5f                	pop    r15
   14038c32d:	41 5e                	pop    r14
   14038c32f:	5f                   	pop    rdi
   14038c330:	5e                   	pop    rsi
   14038c331:	5d                   	pop    rbp
   14038c332:	c3                   	ret
   14038c333:	b9 d0 00 00 00       	mov    ecx,0xd0
   14038c338:	e8 eb c8 5c 00       	call   0x140958c28
   14038c33d:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c341:	48 8b c8             	mov    rcx,rax
   14038c344:	e8 a7 ec fe ff       	call   0x14037aff0
   14038c349:	90                   	nop
   14038c34a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c34f:	48 83 c4 20          	add    rsp,0x20
   14038c353:	41 5f                	pop    r15
   14038c355:	41 5e                	pop    r14
   14038c357:	5f                   	pop    rdi
   14038c358:	5e                   	pop    rsi
   14038c359:	5d                   	pop    rbp
   14038c35a:	c3                   	ret
   14038c35b:	b9 c8 00 00 00       	mov    ecx,0xc8
   14038c360:	e8 c3 c8 5c 00       	call   0x140958c28
   14038c365:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c369:	48 8b c8             	mov    rcx,rax
   14038c36c:	e8 5f f6 fe ff       	call   0x14037b9d0
   14038c371:	90                   	nop
   14038c372:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c377:	48 83 c4 20          	add    rsp,0x20
   14038c37b:	41 5f                	pop    r15
   14038c37d:	41 5e                	pop    r14
   14038c37f:	5f                   	pop    rdi
   14038c380:	5e                   	pop    rsi
   14038c381:	5d                   	pop    rbp
   14038c382:	c3                   	ret
   14038c383:	b9 c0 00 00 00       	mov    ecx,0xc0
   14038c388:	e8 9b c8 5c 00       	call   0x140958c28
   14038c38d:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c391:	48 8b c8             	mov    rcx,rax
   14038c394:	e8 d7 fe fe ff       	call   0x14037c270
   14038c399:	90                   	nop
   14038c39a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c39f:	48 83 c4 20          	add    rsp,0x20
   14038c3a3:	41 5f                	pop    r15
   14038c3a5:	41 5e                	pop    r14
   14038c3a7:	5f                   	pop    rdi
   14038c3a8:	5e                   	pop    rsi
   14038c3a9:	5d                   	pop    rbp
   14038c3aa:	c3                   	ret
   14038c3ab:	b9 80 01 00 00       	mov    ecx,0x180
   14038c3b0:	e8 73 c8 5c 00       	call   0x140958c28
   14038c3b5:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c3b9:	48 8b c8             	mov    rcx,rax
   14038c3bc:	e8 bf 01 ff ff       	call   0x14037c580
   14038c3c1:	90                   	nop
   14038c3c2:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c3c7:	48 83 c4 20          	add    rsp,0x20
   14038c3cb:	41 5f                	pop    r15
   14038c3cd:	41 5e                	pop    r14
   14038c3cf:	5f                   	pop    rdi
   14038c3d0:	5e                   	pop    rsi
   14038c3d1:	5d                   	pop    rbp
   14038c3d2:	c3                   	ret
   14038c3d3:	b9 00 02 00 00       	mov    ecx,0x200
   14038c3d8:	e8 4b c8 5c 00       	call   0x140958c28
   14038c3dd:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c3e1:	48 8b c8             	mov    rcx,rax
   14038c3e4:	e8 d7 09 ff ff       	call   0x14037cdc0
   14038c3e9:	90                   	nop
   14038c3ea:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c3ef:	48 83 c4 20          	add    rsp,0x20
   14038c3f3:	41 5f                	pop    r15
   14038c3f5:	41 5e                	pop    r14
   14038c3f7:	5f                   	pop    rdi
   14038c3f8:	5e                   	pop    rsi
   14038c3f9:	5d                   	pop    rbp
   14038c3fa:	c3                   	ret
   14038c3fb:	b9 80 01 00 00       	mov    ecx,0x180
   14038c400:	e8 23 c8 5c 00       	call   0x140958c28
   14038c405:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c409:	48 8b c8             	mov    rcx,rax
   14038c40c:	e8 2f 10 ff ff       	call   0x14037d440
   14038c411:	90                   	nop
   14038c412:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c417:	48 83 c4 20          	add    rsp,0x20
   14038c41b:	41 5f                	pop    r15
   14038c41d:	41 5e                	pop    r14
   14038c41f:	5f                   	pop    rdi
   14038c420:	5e                   	pop    rsi
   14038c421:	5d                   	pop    rbp
   14038c422:	c3                   	ret
   14038c423:	b9 00 02 00 00       	mov    ecx,0x200
   14038c428:	e8 fb c7 5c 00       	call   0x140958c28
   14038c42d:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c431:	48 8b c8             	mov    rcx,rax
   14038c434:	e8 f7 13 ff ff       	call   0x14037d830
   14038c439:	90                   	nop
   14038c43a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c43f:	48 83 c4 20          	add    rsp,0x20
   14038c443:	41 5f                	pop    r15
   14038c445:	41 5e                	pop    r14
   14038c447:	5f                   	pop    rdi
   14038c448:	5e                   	pop    rsi
   14038c449:	5d                   	pop    rbp
   14038c44a:	c3                   	ret
   14038c44b:	b9 b0 00 00 00       	mov    ecx,0xb0
   14038c450:	e8 d3 c7 5c 00       	call   0x140958c28
   14038c455:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c459:	48 8b c8             	mov    rcx,rax
   14038c45c:	e8 ff 16 ff ff       	call   0x14037db60
   14038c461:	90                   	nop
   14038c462:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c467:	48 83 c4 20          	add    rsp,0x20
   14038c46b:	41 5f                	pop    r15
   14038c46d:	41 5e                	pop    r14
   14038c46f:	5f                   	pop    rdi
   14038c470:	5e                   	pop    rsi
   14038c471:	5d                   	pop    rbp
   14038c472:	c3                   	ret
   14038c473:	b9 a0 00 00 00       	mov    ecx,0xa0
   14038c478:	e8 ab c7 5c 00       	call   0x140958c28
   14038c47d:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c481:	48 8b c8             	mov    rcx,rax
   14038c484:	e8 47 22 ff ff       	call   0x14037e6d0
   14038c489:	90                   	nop
   14038c48a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c48f:	48 83 c4 20          	add    rsp,0x20
   14038c493:	41 5f                	pop    r15
   14038c495:	41 5e                	pop    r14
   14038c497:	5f                   	pop    rdi
   14038c498:	5e                   	pop    rsi
   14038c499:	5d                   	pop    rbp
   14038c49a:	c3                   	ret
   14038c49b:	b9 c0 00 00 00       	mov    ecx,0xc0
   14038c4a0:	e8 83 c7 5c 00       	call   0x140958c28
   14038c4a5:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c4a9:	48 8b c8             	mov    rcx,rax
   14038c4ac:	e8 7f 28 ff ff       	call   0x14037ed30
   14038c4b1:	90                   	nop
   14038c4b2:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c4b7:	48 83 c4 20          	add    rsp,0x20
   14038c4bb:	41 5f                	pop    r15
   14038c4bd:	41 5e                	pop    r14
   14038c4bf:	5f                   	pop    rdi
   14038c4c0:	5e                   	pop    rsi
   14038c4c1:	5d                   	pop    rbp
   14038c4c2:	c3                   	ret
   14038c4c3:	b9 a8 02 00 00       	mov    ecx,0x2a8
   14038c4c8:	e8 5b c7 5c 00       	call   0x140958c28
   14038c4cd:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c4d1:	48 8b c8             	mov    rcx,rax
   14038c4d4:	e8 97 2b ff ff       	call   0x14037f070
   14038c4d9:	90                   	nop
   14038c4da:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c4df:	48 83 c4 20          	add    rsp,0x20
   14038c4e3:	41 5f                	pop    r15
   14038c4e5:	41 5e                	pop    r14
   14038c4e7:	5f                   	pop    rdi
   14038c4e8:	5e                   	pop    rsi
   14038c4e9:	5d                   	pop    rbp
   14038c4ea:	c3                   	ret
   14038c4eb:	b9 a8 01 00 00       	mov    ecx,0x1a8
   14038c4f0:	e8 33 c7 5c 00       	call   0x140958c28
   14038c4f5:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c4f9:	48 8b c8             	mov    rcx,rax
   14038c4fc:	e8 ff 35 ff ff       	call   0x14037fb00
   14038c501:	90                   	nop
   14038c502:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c507:	48 83 c4 20          	add    rsp,0x20
   14038c50b:	41 5f                	pop    r15
   14038c50d:	41 5e                	pop    r14
   14038c50f:	5f                   	pop    rdi
   14038c510:	5e                   	pop    rsi
   14038c511:	5d                   	pop    rbp
   14038c512:	c3                   	ret
   14038c513:	b9 f8 00 00 00       	mov    ecx,0xf8
   14038c518:	e8 0b c7 5c 00       	call   0x140958c28
   14038c51d:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c521:	48 8b c8             	mov    rcx,rax
   14038c524:	e8 37 45 ff ff       	call   0x140380a60
   14038c529:	90                   	nop
   14038c52a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c52f:	48 83 c4 20          	add    rsp,0x20
   14038c533:	41 5f                	pop    r15
   14038c535:	41 5e                	pop    r14
   14038c537:	5f                   	pop    rdi
   14038c538:	5e                   	pop    rsi
   14038c539:	5d                   	pop    rbp
   14038c53a:	c3                   	ret
   14038c53b:	b9 08 02 00 00       	mov    ecx,0x208
   14038c540:	e8 e3 c6 5c 00       	call   0x140958c28
   14038c545:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c549:	48 8b c8             	mov    rcx,rax
   14038c54c:	e8 2f 47 ff ff       	call   0x140380c80
   14038c551:	90                   	nop
   14038c552:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c557:	48 83 c4 20          	add    rsp,0x20
   14038c55b:	41 5f                	pop    r15
   14038c55d:	41 5e                	pop    r14
   14038c55f:	5f                   	pop    rdi
   14038c560:	5e                   	pop    rsi
   14038c561:	5d                   	pop    rbp
   14038c562:	c3                   	ret
   14038c563:	b9 00 0a 00 00       	mov    ecx,0xa00
   14038c568:	e8 bb c6 5c 00       	call   0x140958c28
   14038c56d:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c571:	48 8b c8             	mov    rcx,rax
   14038c574:	e8 c7 4e ff ff       	call   0x140381440
   14038c579:	90                   	nop
   14038c57a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c57f:	48 83 c4 20          	add    rsp,0x20
   14038c583:	41 5f                	pop    r15
   14038c585:	41 5e                	pop    r14
   14038c587:	5f                   	pop    rdi
   14038c588:	5e                   	pop    rsi
   14038c589:	5d                   	pop    rbp
   14038c58a:	c3                   	ret
   14038c58b:	b9 00 0a 00 00       	mov    ecx,0xa00
   14038c590:	e8 93 c6 5c 00       	call   0x140958c28
   14038c595:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c599:	48 8b c8             	mov    rcx,rax
   14038c59c:	e8 df 63 ff ff       	call   0x140382980
   14038c5a1:	90                   	nop
   14038c5a2:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c5a7:	48 83 c4 20          	add    rsp,0x20
   14038c5ab:	41 5f                	pop    r15
   14038c5ad:	41 5e                	pop    r14
   14038c5af:	5f                   	pop    rdi
   14038c5b0:	5e                   	pop    rsi
   14038c5b1:	5d                   	pop    rbp
   14038c5b2:	c3                   	ret
   14038c5b3:	b9 10 01 00 00       	mov    ecx,0x110
   14038c5b8:	e8 6b c6 5c 00       	call   0x140958c28
   14038c5bd:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c5c1:	48 8b c8             	mov    rcx,rax
   14038c5c4:	e8 97 6a ff ff       	call   0x140383060
   14038c5c9:	90                   	nop
   14038c5ca:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c5cf:	48 83 c4 20          	add    rsp,0x20
   14038c5d3:	41 5f                	pop    r15
   14038c5d5:	41 5e                	pop    r14
   14038c5d7:	5f                   	pop    rdi
   14038c5d8:	5e                   	pop    rsi
   14038c5d9:	5d                   	pop    rbp
   14038c5da:	c3                   	ret
   14038c5db:	b9 e8 00 00 00       	mov    ecx,0xe8
   14038c5e0:	e8 43 c6 5c 00       	call   0x140958c28
   14038c5e5:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c5e9:	48 8b c8             	mov    rcx,rax
   14038c5ec:	e8 ef 6f ff ff       	call   0x1403835e0
   14038c5f1:	90                   	nop
   14038c5f2:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c5f7:	48 83 c4 20          	add    rsp,0x20
   14038c5fb:	41 5f                	pop    r15
   14038c5fd:	41 5e                	pop    r14
   14038c5ff:	5f                   	pop    rdi
   14038c600:	5e                   	pop    rsi
   14038c601:	5d                   	pop    rbp
   14038c602:	c3                   	ret
   14038c603:	b9 c8 00 00 00       	mov    ecx,0xc8
   14038c608:	e8 1b c6 5c 00       	call   0x140958c28
   14038c60d:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c611:	48 8b c8             	mov    rcx,rax
   14038c614:	e8 a7 79 ff ff       	call   0x140383fc0
   14038c619:	90                   	nop
   14038c61a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c61f:	48 83 c4 20          	add    rsp,0x20
   14038c623:	41 5f                	pop    r15
   14038c625:	41 5e                	pop    r14
   14038c627:	5f                   	pop    rdi
   14038c628:	5e                   	pop    rsi
   14038c629:	5d                   	pop    rbp
   14038c62a:	c3                   	ret
   14038c62b:	b9 e8 00 00 00       	mov    ecx,0xe8
   14038c630:	e8 f3 c5 5c 00       	call   0x140958c28
   14038c635:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c639:	48 8b c8             	mov    rcx,rax
   14038c63c:	e8 df 86 ff ff       	call   0x140384d20
   14038c641:	90                   	nop
   14038c642:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c647:	48 83 c4 20          	add    rsp,0x20
   14038c64b:	41 5f                	pop    r15
   14038c64d:	41 5e                	pop    r14
   14038c64f:	5f                   	pop    rdi
   14038c650:	5e                   	pop    rsi
   14038c651:	5d                   	pop    rbp
   14038c652:	c3                   	ret
   14038c653:	b9 a8 01 00 00       	mov    ecx,0x1a8
   14038c658:	e8 cb c5 5c 00       	call   0x140958c28
   14038c65d:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c661:	48 8b c8             	mov    rcx,rax
   14038c664:	e8 a7 8c ff ff       	call   0x140385310
   14038c669:	90                   	nop
   14038c66a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c66f:	48 83 c4 20          	add    rsp,0x20
   14038c673:	41 5f                	pop    r15
   14038c675:	41 5e                	pop    r14
   14038c677:	5f                   	pop    rdi
   14038c678:	5e                   	pop    rsi
   14038c679:	5d                   	pop    rbp
   14038c67a:	c3                   	ret
   14038c67b:	b9 a8 02 00 00       	mov    ecx,0x2a8
   14038c680:	e8 a3 c5 5c 00       	call   0x140958c28
   14038c685:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c689:	48 8b c8             	mov    rcx,rax
   14038c68c:	e8 af 94 ff ff       	call   0x140385b40
   14038c691:	90                   	nop
   14038c692:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c697:	48 83 c4 20          	add    rsp,0x20
   14038c69b:	41 5f                	pop    r15
   14038c69d:	41 5e                	pop    r14
   14038c69f:	5f                   	pop    rdi
   14038c6a0:	5e                   	pop    rsi
   14038c6a1:	5d                   	pop    rbp
   14038c6a2:	c3                   	ret
   14038c6a3:	b9 c8 00 00 00       	mov    ecx,0xc8
   14038c6a8:	e8 7b c5 5c 00       	call   0x140958c28
   14038c6ad:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c6b1:	48 8b c8             	mov    rcx,rax
   14038c6b4:	e8 67 9d ff ff       	call   0x140386420
   14038c6b9:	90                   	nop
   14038c6ba:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c6bf:	48 83 c4 20          	add    rsp,0x20
   14038c6c3:	41 5f                	pop    r15
   14038c6c5:	41 5e                	pop    r14
   14038c6c7:	5f                   	pop    rdi
   14038c6c8:	5e                   	pop    rsi
   14038c6c9:	5d                   	pop    rbp
   14038c6ca:	c3                   	ret
   14038c6cb:	b9 08 01 00 00       	mov    ecx,0x108
   14038c6d0:	e8 53 c5 5c 00       	call   0x140958c28
   14038c6d5:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c6d9:	48 8b c8             	mov    rcx,rax
   14038c6dc:	e8 1f a6 ff ff       	call   0x140386d00
   14038c6e1:	90                   	nop
   14038c6e2:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c6e7:	48 83 c4 20          	add    rsp,0x20
   14038c6eb:	41 5f                	pop    r15
   14038c6ed:	41 5e                	pop    r14
   14038c6ef:	5f                   	pop    rdi
   14038c6f0:	5e                   	pop    rsi
   14038c6f1:	5d                   	pop    rbp
   14038c6f2:	c3                   	ret
   14038c6f3:	b9 08 01 00 00       	mov    ecx,0x108
   14038c6f8:	e8 2b c5 5c 00       	call   0x140958c28
   14038c6fd:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c701:	48 8b c8             	mov    rcx,rax
   14038c704:	e8 47 ae ff ff       	call   0x140387550
   14038c709:	90                   	nop
   14038c70a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c70f:	48 83 c4 20          	add    rsp,0x20
   14038c713:	41 5f                	pop    r15
   14038c715:	41 5e                	pop    r14
   14038c717:	5f                   	pop    rdi
   14038c718:	5e                   	pop    rsi
   14038c719:	5d                   	pop    rbp
   14038c71a:	c3                   	ret
   14038c71b:	b9 48 01 00 00       	mov    ecx,0x148
   14038c720:	e8 03 c5 5c 00       	call   0x140958c28
   14038c725:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c729:	48 8b c8             	mov    rcx,rax
   14038c72c:	e8 5f b2 ff ff       	call   0x140387990
   14038c731:	90                   	nop
   14038c732:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c737:	48 83 c4 20          	add    rsp,0x20
   14038c73b:	41 5f                	pop    r15
   14038c73d:	41 5e                	pop    r14
   14038c73f:	5f                   	pop    rdi
   14038c740:	5e                   	pop    rsi
   14038c741:	5d                   	pop    rbp
   14038c742:	c3                   	ret
   14038c743:	b9 48 01 00 00       	mov    ecx,0x148
   14038c748:	e8 db c4 5c 00       	call   0x140958c28
   14038c74d:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c751:	48 8b c8             	mov    rcx,rax
   14038c754:	e8 27 b9 ff ff       	call   0x140388080
   14038c759:	90                   	nop
   14038c75a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c75f:	48 83 c4 20          	add    rsp,0x20
   14038c763:	41 5f                	pop    r15
   14038c765:	41 5e                	pop    r14
   14038c767:	5f                   	pop    rdi
   14038c768:	5e                   	pop    rsi
   14038c769:	5d                   	pop    rbp
   14038c76a:	c3                   	ret
   14038c76b:	b9 b8 02 00 00       	mov    ecx,0x2b8
   14038c770:	e8 b3 c4 5c 00       	call   0x140958c28
   14038c775:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c779:	48 8b c8             	mov    rcx,rax
   14038c77c:	e8 cf bd ff ff       	call   0x140388550
   14038c781:	90                   	nop
   14038c782:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c787:	48 83 c4 20          	add    rsp,0x20
   14038c78b:	41 5f                	pop    r15
   14038c78d:	41 5e                	pop    r14
   14038c78f:	5f                   	pop    rdi
   14038c790:	5e                   	pop    rsi
   14038c791:	5d                   	pop    rbp
   14038c792:	c3                   	ret
   14038c793:	b9 38 01 00 00       	mov    ecx,0x138
   14038c798:	e8 8b c4 5c 00       	call   0x140958c28
   14038c79d:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c7a1:	48 8b c8             	mov    rcx,rax
   14038c7a4:	e8 27 c3 ff ff       	call   0x140388ad0
   14038c7a9:	90                   	nop
   14038c7aa:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c7af:	48 83 c4 20          	add    rsp,0x20
   14038c7b3:	41 5f                	pop    r15
   14038c7b5:	41 5e                	pop    r14
   14038c7b7:	5f                   	pop    rdi
   14038c7b8:	5e                   	pop    rsi
   14038c7b9:	5d                   	pop    rbp
   14038c7ba:	c3                   	ret
   14038c7bb:	b9 38 01 00 00       	mov    ecx,0x138
   14038c7c0:	e8 63 c4 5c 00       	call   0x140958c28
   14038c7c5:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c7c9:	48 8b c8             	mov    rcx,rax
   14038c7cc:	e8 ff c4 ff ff       	call   0x140388cd0
   14038c7d1:	90                   	nop
   14038c7d2:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c7d7:	48 83 c4 20          	add    rsp,0x20
   14038c7db:	41 5f                	pop    r15
   14038c7dd:	41 5e                	pop    r14
   14038c7df:	5f                   	pop    rdi
   14038c7e0:	5e                   	pop    rsi
   14038c7e1:	5d                   	pop    rbp
   14038c7e2:	c3                   	ret
   14038c7e3:	b9 d8 09 00 00       	mov    ecx,0x9d8
   14038c7e8:	e8 3b c4 5c 00       	call   0x140958c28
   14038c7ed:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c7f1:	48 8b c8             	mov    rcx,rax
   14038c7f4:	e8 77 c7 ff ff       	call   0x140388f70
   14038c7f9:	90                   	nop
   14038c7fa:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c7ff:	48 83 c4 20          	add    rsp,0x20
   14038c803:	41 5f                	pop    r15
   14038c805:	41 5e                	pop    r14
   14038c807:	5f                   	pop    rdi
   14038c808:	5e                   	pop    rsi
   14038c809:	5d                   	pop    rbp
   14038c80a:	c3                   	ret
   14038c80b:	b9 80 07 00 00       	mov    ecx,0x780
   14038c810:	e8 13 c4 5c 00       	call   0x140958c28
   14038c815:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c819:	48 8b c8             	mov    rcx,rax
   14038c81c:	e8 3f d2 ff ff       	call   0x140389a60
   14038c821:	90                   	nop
   14038c822:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c827:	48 83 c4 20          	add    rsp,0x20
   14038c82b:	41 5f                	pop    r15
   14038c82d:	41 5e                	pop    r14
   14038c82f:	5f                   	pop    rdi
   14038c830:	5e                   	pop    rsi
   14038c831:	5d                   	pop    rbp
   14038c832:	c3                   	ret
   14038c833:	b9 b0 01 00 00       	mov    ecx,0x1b0
   14038c838:	e8 eb c3 5c 00       	call   0x140958c28
   14038c83d:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c841:	48 8b c8             	mov    rcx,rax
   14038c844:	e8 c7 d5 ff ff       	call   0x140389e10
   14038c849:	90                   	nop
   14038c84a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c84f:	48 83 c4 20          	add    rsp,0x20
   14038c853:	41 5f                	pop    r15
   14038c855:	41 5e                	pop    r14
   14038c857:	5f                   	pop    rdi
   14038c858:	5e                   	pop    rsi
   14038c859:	5d                   	pop    rbp
   14038c85a:	c3                   	ret
   14038c85b:	b9 70 00 00 00       	mov    ecx,0x70
   14038c860:	e8 c3 c3 5c 00       	call   0x140958c28
   14038c865:	48 8b f8             	mov    rdi,rax
   14038c868:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   14038c86c:	48 8d 05 bd 87 7c 00 	lea    rax,[rip+0x7c87bd]        # 0x140b55030
   14038c873:	48 89 07             	mov    QWORD PTR [rdi],rax
   14038c876:	33 f6                	xor    esi,esi
   14038c878:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   14038c87c:	89 77 10             	mov    DWORD PTR [rdi+0x10],esi
   14038c87f:	48 89 77 18          	mov    QWORD PTR [rdi+0x18],rsi
   14038c883:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   14038c887:	48 89 77 28          	mov    QWORD PTR [rdi+0x28],rsi
   14038c88b:	89 77 30             	mov    DWORD PTR [rdi+0x30],esi
   14038c88e:	48 89 77 38          	mov    QWORD PTR [rdi+0x38],rsi
   14038c892:	48 89 77 40          	mov    QWORD PTR [rdi+0x40],rsi
   14038c896:	89 77 48             	mov    DWORD PTR [rdi+0x48],esi
   14038c899:	48 8d 05 28 e3 7b 00 	lea    rax,[rip+0x7be328]        # 0x140b4abc8
   14038c8a0:	48 89 07             	mov    QWORD PTR [rdi],rax
   14038c8a3:	48 89 77 50          	mov    QWORD PTR [rdi+0x50],rsi
   14038c8a7:	48 c7 47 58 05 00 00 	mov    QWORD PTR [rdi+0x58],0x5
   14038c8ae:	00 
   14038c8af:	8d 56 06             	lea    edx,[rsi+0x6]
   14038c8b2:	48 8d 4f 50          	lea    rcx,[rdi+0x50]
   14038c8b6:	e8 f5 02 df ff       	call   0x14017cbb0
   14038c8bb:	44 8b 47 58          	mov    r8d,DWORD PTR [rdi+0x58]
   14038c8bf:	49 ff c0             	inc    r8
   14038c8c2:	48 8d 15 fb 3a 76 00 	lea    rdx,[rip+0x763afb]        # 0x140af03c4
   14038c8c9:	48 8b 4f 50          	mov    rcx,QWORD PTR [rdi+0x50]
   14038c8cd:	e8 de 0a 61 00       	call   0x14099d3b0
   14038c8d2:	90                   	nop
   14038c8d3:	48 8d 4f 60          	lea    rcx,[rdi+0x60]
   14038c8d7:	48 89 31             	mov    QWORD PTR [rcx],rsi
   14038c8da:	48 89 71 08          	mov    QWORD PTR [rcx+0x8],rsi
   14038c8de:	e8 8d ed de ff       	call   0x14017b670
   14038c8e3:	90                   	nop
   14038c8e4:	48 8b c7             	mov    rax,rdi
   14038c8e7:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c8ec:	48 83 c4 20          	add    rsp,0x20
   14038c8f0:	41 5f                	pop    r15
   14038c8f2:	41 5e                	pop    r14
   14038c8f4:	5f                   	pop    rdi
   14038c8f5:	5e                   	pop    rsi
   14038c8f6:	5d                   	pop    rbp
   14038c8f7:	c3                   	ret
   14038c8f8:	33 c0                	xor    eax,eax
   14038c8fa:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038c8ff:	48 83 c4 20          	add    rsp,0x20
   14038c903:	41 5f                	pop    r15
   14038c905:	41 5e                	pop    r14
   14038c907:	5f                   	pop    rdi
   14038c908:	5e                   	pop    rsi
   14038c909:	5d                   	pop    rbp
   14038c90a:	c3                   	ret
   14038c90b:	90                   	nop
   14038c90c:	b1 bd                	mov    cl,0xbd
   14038c90e:	38 00                	cmp    BYTE PTR [rax],al
   14038c910:	d9 bd 38 00 01 be    	fnstcw WORD PTR [rbp-0x41feffc8]
   14038c916:	38 00                	cmp    BYTE PTR [rax],al
   14038c918:	29 be 38 00 51 be    	sub    DWORD PTR [rsi-0x41aeffc8],edi
   14038c91e:	38 00                	cmp    BYTE PTR [rax],al
   14038c920:	79 be                	jns    0x14038c8e0
   14038c922:	38 00                	cmp    BYTE PTR [rax],al
   14038c924:	a1 be 38 00 c9 be 38 	movabs eax,ds:0xf10038bec90038be
   14038c92b:	00 f1 
   14038c92d:	be 38 00 19 bf       	mov    esi,0xbf190038
   14038c932:	38 00                	cmp    BYTE PTR [rax],al
   14038c934:	41 bf 38 00 69 bf    	mov    r15d,0xbf690038
   14038c93a:	38 00                	cmp    BYTE PTR [rax],al
   14038c93c:	91                   	xchg   ecx,eax
   14038c93d:	bf 38 00 b9 bf       	mov    edi,0xbfb90038
   14038c942:	38 00                	cmp    BYTE PTR [rax],al
   14038c944:	e1 bf                	loope  0x14038c905
   14038c946:	38 00                	cmp    BYTE PTR [rax],al
   14038c948:	09 c0                	or     eax,eax
   14038c94a:	38 00                	cmp    BYTE PTR [rax],al
   14038c94c:	07                   	(bad)
   14038c94d:	c1 38 00             	sar    DWORD PTR [rax],0x0
   14038c950:	cb                   	retf
   14038c951:	c1 38 00             	sar    DWORD PTR [rax],0x0
   14038c954:	f3 c1 38 00          	repz sar DWORD PTR [rax],0x0
   14038c958:	1b c2                	sbb    eax,edx
   14038c95a:	38 00                	cmp    BYTE PTR [rax],al
   14038c95c:	43 c2 38 00          	rex.XB ret 0x38
   14038c960:	6b c2 38             	imul   eax,edx,0x38
   14038c963:	00 93 c2 38 00 bb    	add    BYTE PTR [rbx-0x44ffc73e],dl
   14038c969:	c2 38 00             	ret    0x38
   14038c96c:	e3 c2                	jrcxz  0x14038c930
   14038c96e:	38 00                	cmp    BYTE PTR [rax],al
   14038c970:	0b c3                	or     eax,ebx
   14038c972:	38 00                	cmp    BYTE PTR [rax],al
   14038c974:	33 c3                	xor    eax,ebx
   14038c976:	38 00                	cmp    BYTE PTR [rax],al
   14038c978:	5b                   	pop    rbx
   14038c979:	c3                   	ret
   14038c97a:	38 00                	cmp    BYTE PTR [rax],al
   14038c97c:	83 c3 38             	add    ebx,0x38
   14038c97f:	00 ab c3 38 00 d3    	add    BYTE PTR [rbx-0x2cffc73d],ch
   14038c985:	c3                   	ret
   14038c986:	38 00                	cmp    BYTE PTR [rax],al
   14038c988:	fb                   	sti
   14038c989:	c3                   	ret
   14038c98a:	38 00                	cmp    BYTE PTR [rax],al
   14038c98c:	23 c4                	and    eax,esp
   14038c98e:	38 00                	cmp    BYTE PTR [rax],al
   14038c990:	4b c4                	rex.WXB (bad)
   14038c992:	38 00                	cmp    BYTE PTR [rax],al
   14038c994:	73 c4                	jae    0x14038c95a
   14038c996:	38 00                	cmp    BYTE PTR [rax],al
   14038c998:	9b                   	fwait
   14038c999:	c4                   	(bad)
   14038c99a:	38 00                	cmp    BYTE PTR [rax],al
   14038c99c:	c3                   	ret
   14038c99d:	c4                   	(bad)
   14038c99e:	38 00                	cmp    BYTE PTR [rax],al
   14038c9a0:	eb c4                	jmp    0x14038c966
   14038c9a2:	38 00                	cmp    BYTE PTR [rax],al
   14038c9a4:	13 c5                	adc    eax,ebp
   14038c9a6:	38 00                	cmp    BYTE PTR [rax],al
   14038c9a8:	3b c5                	cmp    eax,ebp
   14038c9aa:	38 00                	cmp    BYTE PTR [rax],al
   14038c9ac:	63 c5                	movsxd eax,ebp
   14038c9ae:	38 00                	cmp    BYTE PTR [rax],al
   14038c9b0:	8b c5                	mov    eax,ebp
   14038c9b2:	38 00                	cmp    BYTE PTR [rax],al
   14038c9b4:	b3 c5                	mov    bl,0xc5
   14038c9b6:	38 00                	cmp    BYTE PTR [rax],al
   14038c9b8:	db c5                	fcmovnb st,st(5)
   14038c9ba:	38 00                	cmp    BYTE PTR [rax],al
   14038c9bc:	03 c6                	add    eax,esi
   14038c9be:	38 00                	cmp    BYTE PTR [rax],al
   14038c9c0:	2b c6                	sub    eax,esi
   14038c9c2:	38 00                	cmp    BYTE PTR [rax],al
   14038c9c4:	53                   	push   rbx
   14038c9c5:	c6 38                	xabort (bad),0x38
   14038c9c7:	00 7b c6             	add    BYTE PTR [rbx-0x3a],bh
   14038c9ca:	38 00                	cmp    BYTE PTR [rax],al
   14038c9cc:	a3 c6 38 00 cb c6 38 	movabs ds:0xf30038c6cb0038c6,eax
   14038c9d3:	00 f3 
   14038c9d5:	c6 38                	xabort (bad),0x38
   14038c9d7:	00 1b                	add    BYTE PTR [rbx],bl
   14038c9d9:	c7 38 00 43 c7       	xbegin (bad),0x1077bca16
   14038c9de:	38 00                	cmp    BYTE PTR [rax],al
   14038c9e0:	6b c7 38             	imul   eax,edi,0x38
   14038c9e3:	00 93 c7 38 00 bb    	add    BYTE PTR [rbx-0x44ffc739],dl
   14038c9e9:	c7 38 00 e3 c7       	xbegin (bad),0x1081bca26
   14038c9ee:	38 00                	cmp    BYTE PTR [rax],al
   14038c9f0:	0b c8                	or     ecx,eax
   14038c9f2:	38 00                	cmp    BYTE PTR [rax],al
   14038c9f4:	5b                   	pop    rbx
   14038c9f5:	c8 38 00 33          	enter  0x38,0x33
   14038c9f9:	c8                   	.byte 0xc8
   14038c9fa:	38 00                	cmp    BYTE PTR [rax],al
