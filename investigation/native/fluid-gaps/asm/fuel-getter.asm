
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403f9e40 <.text+0x3f8e40>:
   1403f9e40:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403f9e45:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1403f9e4a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403f9e4f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1403f9e54:	41 54                	push   r12
   1403f9e56:	41 56                	push   r14
   1403f9e58:	41 57                	push   r15
   1403f9e5a:	48 83 ec 20          	sub    rsp,0x20
   1403f9e5e:	48 8b da             	mov    rbx,rdx
   1403f9e61:	4c 8b f9             	mov    r15,rcx
   1403f9e64:	e8 37 f8 f2 ff       	call   0x1403296a0
   1403f9e69:	48 8d 15 10 dd 78 00 	lea    rdx,[rip+0x78dd10]        # 0x140b87b80
   1403f9e70:	48 8b cb             	mov    rcx,rbx
   1403f9e73:	44 8b f0             	mov    r14d,eax
   1403f9e76:	e8 d5 b7 cb ff       	call   0x1400b5650
   1403f9e7b:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   1403f9e7f:	49 89 00             	mov    QWORD PTR [r8],rax
   1403f9e82:	0f b6 50 08          	movzx  edx,BYTE PTR [rax+0x8]
   1403f9e86:	83 ca 40             	or     edx,0x40
   1403f9e89:	41 89 50 08          	mov    DWORD PTR [r8+0x8],edx
   1403f9e8d:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1403f9e92:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1403f9e96:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403f9e9a:	48 83 78 18 00       	cmp    QWORD PTR [rax+0x18],0x0
   1403f9e9f:	7e 0c                	jle    0x1403f9ead
   1403f9ea1:	48 8b cb             	mov    rcx,rbx
   1403f9ea4:	e8 27 c3 ca ff       	call   0x1400a61d0
   1403f9ea9:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403f9ead:	f3 41 0f 10 87 d8 05 00 00 	movss  xmm0,DWORD PTR [r15+0x5d8]
   1403f9eb6:	41 8b d6             	mov    edx,r14d
   1403f9eb9:	f3 0f 59 05 8b 67 7b 00 	mulss  xmm0,DWORD PTR [rip+0x7b678b]        # 0x140bb064c
   1403f9ec1:	c7 41 08 03 00 00 00 	mov    DWORD PTR [rcx+0x8],0x3
   1403f9ec8:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f9ecb:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   1403f9ecf:	48 8b cb             	mov    rcx,rbx
   1403f9ed2:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1403f9ed7:	e8 d4 e5 c9 ff       	call   0x1400984b0
   1403f9edc:	48 8d 15 85 dc 78 00 	lea    rdx,[rip+0x78dc85]        # 0x140b87b68
   1403f9ee3:	48 8b cb             	mov    rcx,rbx
   1403f9ee6:	e8 65 b7 cb ff       	call   0x1400b5650
   1403f9eeb:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403f9eef:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403f9ef2:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
   1403f9ef6:	83 c8 40             	or     eax,0x40
   1403f9ef9:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   1403f9efc:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1403f9f00:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1403f9f05:	48 83 78 18 00       	cmp    QWORD PTR [rax+0x18],0x0
   1403f9f0a:	7e 08                	jle    0x1403f9f14
   1403f9f0c:	48 8b cb             	mov    rcx,rbx
   1403f9f0f:	e8 bc c2 ca ff       	call   0x1400a61d0
   1403f9f14:	48 8b cb             	mov    rcx,rbx
   1403f9f17:	e8 14 09 cc ff       	call   0x1400ba830
   1403f9f1c:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403f9f20:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403f9f23:	c7 41 08 45 00 00 00 	mov    DWORD PTR [rcx+0x8],0x45
   1403f9f2a:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1403f9f2f:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1403f9f33:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
   1403f9f37:	48 83 78 18 00       	cmp    QWORD PTR [rax+0x18],0x0
   1403f9f3c:	7e 0c                	jle    0x1403f9f4a
   1403f9f3e:	48 8b cb             	mov    rcx,rbx
   1403f9f41:	e8 8a c2 ca ff       	call   0x1400a61d0
   1403f9f46:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
   1403f9f4a:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   1403f9f4e:	49 8d af a4 05 00 00 	lea    rbp,[r15+0x5a4]
   1403f9f55:	4c 8d 25 a4 60 c0 ff 	lea    r12,[rip+0xffffffffffc060a4]        # 0x140000000
   1403f9f5c:	48 2b 38             	sub    rdi,QWORD PTR [rax]
   1403f9f5f:	48 83 ef 10          	sub    rdi,0x10
   1403f9f63:	48 c1 ff 04          	sar    rdi,0x4
   1403f9f67:	33 f6                	xor    esi,esi
   1403f9f69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1403f9f70:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403f9f74:	0f 57 c0             	xorps  xmm0,xmm0
   1403f9f77:	8b c6                	mov    eax,esi
   1403f9f79:	c7 41 08 03 00 00 00 	mov    DWORD PTR [rcx+0x8],0x3
   1403f9f80:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
   1403f9f85:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   1403f9f89:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403f9f8d:	41 8b 8c b4 ec a0 3f 00 	mov    ecx,DWORD PTR [r12+rsi*4+0x3fa0ec]
   1403f9f95:	48 83 c2 10          	add    rdx,0x10
   1403f9f99:	48 89 53 10          	mov    QWORD PTR [rbx+0x10],rdx
   1403f9f9d:	49 03 cc             	add    rcx,r12
   1403f9fa0:	ff e1                	jmp    rcx
   1403f9fa2:	f3 0f 10 45 00       	movss  xmm0,DWORD PTR [rbp+0x0]
   1403f9fa7:	f3 0f 59 05 b1 67 7b 00 	mulss  xmm0,DWORD PTR [rip+0x7b67b1]        # 0x140bb0760
   1403f9faf:	eb 05                	jmp    0x1403f9fb6
   1403f9fb1:	f3 0f 10 45 00       	movss  xmm0,DWORD PTR [rbp+0x0]
   1403f9fb6:	f3 0f 59 05 8e 66 7b 00 	mulss  xmm0,DWORD PTR [rip+0x7b668e]        # 0x140bb064c
   1403f9fbe:	48 8b cb             	mov    rcx,rbx
   1403f9fc1:	c7 42 08 03 00 00 00 	mov    DWORD PTR [rdx+0x8],0x3
   1403f9fc8:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403f9fcb:	f2 0f 11 02          	movsd  QWORD PTR [rdx],xmm0
   1403f9fcf:	8b d7                	mov    edx,edi
   1403f9fd1:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1403f9fd6:	e8 d5 e4 c9 ff       	call   0x1400984b0
   1403f9fdb:	ff c6                	inc    esi
   1403f9fdd:	48 83 c5 04          	add    rbp,0x4
   1403f9fe1:	83 fe 0d             	cmp    esi,0xd
   1403f9fe4:	72 8a                	jb     0x1403f9f70
   1403f9fe6:	41 8b d6             	mov    edx,r14d
   1403f9fe9:	48 8b cb             	mov    rcx,rbx
   1403f9fec:	e8 bf e4 c9 ff       	call   0x1400984b0
   1403f9ff1:	48 8d 15 68 3b 77 00 	lea    rdx,[rip+0x773b68]        # 0x140b6db60
   1403f9ff8:	48 8b cb             	mov    rcx,rbx
   1403f9ffb:	e8 50 b6 cb ff       	call   0x1400b5650
   1403fa000:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403fa004:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403fa007:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
   1403fa00b:	83 c8 40             	or     eax,0x40
   1403fa00e:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   1403fa011:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1403fa016:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1403fa01a:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403fa01e:	48 83 78 18 00       	cmp    QWORD PTR [rax+0x18],0x0
   1403fa023:	7e 0c                	jle    0x1403fa031
   1403fa025:	48 8b cb             	mov    rcx,rbx
   1403fa028:	e8 a3 c1 ca ff       	call   0x1400a61d0
   1403fa02d:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403fa031:	f3 41 0f 10 87 a0 05 00 00 	movss  xmm0,DWORD PTR [r15+0x5a0]
   1403fa03a:	41 8b d6             	mov    edx,r14d
   1403fa03d:	f3 0f 59 05 07 66 7b 00 	mulss  xmm0,DWORD PTR [rip+0x7b6607]        # 0x140bb064c
   1403fa045:	c7 41 08 03 00 00 00 	mov    DWORD PTR [rcx+0x8],0x3
   1403fa04c:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403fa04f:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   1403fa053:	48 8b cb             	mov    rcx,rbx
   1403fa056:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1403fa05b:	e8 50 e4 c9 ff       	call   0x1400984b0
   1403fa060:	48 8d 15 09 c4 75 00 	lea    rdx,[rip+0x75c409]        # 0x140b56470
   1403fa067:	48 8b cb             	mov    rcx,rbx
   1403fa06a:	e8 e1 b5 cb ff       	call   0x1400b5650
   1403fa06f:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403fa073:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403fa076:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
   1403fa07a:	83 c8 40             	or     eax,0x40
   1403fa07d:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   1403fa080:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1403fa085:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1403fa089:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403fa08d:	48 83 78 18 00       	cmp    QWORD PTR [rax+0x18],0x0
   1403fa092:	7e 0c                	jle    0x1403fa0a0
   1403fa094:	48 8b cb             	mov    rcx,rbx
   1403fa097:	e8 34 c1 ca ff       	call   0x1400a61d0
   1403fa09c:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403fa0a0:	41 8b 87 88 05 00 00 	mov    eax,DWORD PTR [r15+0x588]
   1403fa0a7:	0f 57 c0             	xorps  xmm0,xmm0
   1403fa0aa:	c7 41 08 03 00 00 00 	mov    DWORD PTR [rcx+0x8],0x3
   1403fa0b1:	41 8b d6             	mov    edx,r14d
   1403fa0b4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
   1403fa0b9:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   1403fa0bd:	48 8b cb             	mov    rcx,rbx
   1403fa0c0:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1403fa0c5:	e8 e6 e3 c9 ff       	call   0x1400984b0
   1403fa0ca:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1403fa0cf:	41 8b c6             	mov    eax,r14d
   1403fa0d2:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1403fa0d7:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1403fa0dc:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1403fa0e1:	48 83 c4 20          	add    rsp,0x20
   1403fa0e5:	41 5f                	pop    r15
   1403fa0e7:	41 5e                	pop    r14
   1403fa0e9:	41 5c                	pop    r12
   1403fa0eb:	c3                   	ret
   1403fa0ec:	b1 9f                	mov    cl,0x9f
   1403fa0ee:	3f                   	(bad)
   1403fa0ef:	00 b1 9f 3f 00 b1    	add    BYTE PTR [rcx-0x4effc061],dh
   1403fa0f5:	9f                   	lahf
   1403fa0f6:	3f                   	(bad)
   1403fa0f7:	00 a2 9f 3f 00 a2    	add    BYTE PTR [rdx-0x5dffc061],ah
   1403fa0fd:	9f                   	lahf
   1403fa0fe:	3f                   	(bad)
   1403fa0ff:	00 b1 9f 3f 00 b1    	add    BYTE PTR [rcx-0x4effc061],dh
   1403fa105:	9f                   	lahf
   1403fa106:	3f                   	(bad)
   1403fa107:	00 a2 9f 3f 00 b1    	add    BYTE PTR [rdx-0x4effc061],ah
   1403fa10d:	9f                   	lahf
   1403fa10e:	3f                   	(bad)
	...
