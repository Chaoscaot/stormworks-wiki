
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140846ba8 <.text+0x845ba8>:
   140846ba8:	49 89 86 60 e5 0c 00 	mov    QWORD PTR [r14+0xce560],rax
   140846baf:	4c 89 7d b8          	mov    QWORD PTR [rbp-0x48],r15
   140846bb3:	48 c7 45 c0 00 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
   140846bbb:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   140846bbf:	e8 ac 4a 93 ff       	call   0x14017b670
   140846bc4:	90                   	nop
   140846bc5:	48 8d 5f 08          	lea    rbx,[rdi+0x8]
   140846bc9:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   140846bce:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   140846bd3:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140846bd7:	4c 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],r15
   140846bdc:	48 c7 44 24 60 17 00 00 00 	mov    QWORD PTR [rsp+0x60],0x17
   140846be5:	ba 18 00 00 00       	mov    edx,0x18
   140846bea:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   140846bef:	e8 bc 5f 93 ff       	call   0x14017cbb0
   140846bf4:	44 8b 44 24 60       	mov    r8d,DWORD PTR [rsp+0x60]
   140846bf9:	49 ff c0             	inc    r8
   140846bfc:	48 8d 15 65 69 2c 00 	lea    rdx,[rip+0x2c6965]        # 0x140b0d568
   140846c03:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140846c08:	e8 a3 67 15 00       	call   0x14099d3b0
   140846c0d:	90                   	nop
   140846c0e:	4c 8d 4d b8          	lea    r9,[rbp-0x48]
   140846c12:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   140846c17:	b2 05                	mov    dl,0x5
   140846c19:	48 8b cb             	mov    rcx,rbx
   140846c1c:	e8 3f d1 93 ff       	call   0x140183d60
   140846c21:	84 c0                	test   al,al
   140846c23:	75 5e                	jne    0x140846c83
   140846c25:	33 d2                	xor    edx,edx
   140846c27:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   140846c2b:	e8 f0 9a 94 ff       	call   0x140190720
   140846c30:	90                   	nop
   140846c31:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140846c35:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   140846c39:	e8 02 9d 94 ff       	call   0x140190940
   140846c3e:	84 c0                	test   al,al
   140846c40:	74 1c                	je     0x140846c5e
   140846c42:	e8 d9 d8 a4 ff       	call   0x140294520
   140846c47:	48 83 c0 5c          	add    rax,0x5c
   140846c4b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140846c50:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   140846c54:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   140846c58:	e8 f3 2c 0e 00       	call   0x140929950
   140846c5d:	90                   	nop
   140846c5e:	48 8b 8d 58 04 00 00 	mov    rcx,QWORD PTR [rbp+0x458]
   140846c65:	48 85 c9             	test   rcx,rcx
   140846c68:	74 10                	je     0x140846c7a
   140846c6a:	e8 e1 c0 16 00       	call   0x1409b2d50
   140846c6f:	48 c7 85 60 04 00 00 00 00 00 00 	mov    QWORD PTR [rbp+0x460],0x0
   140846c7a:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   140846c7e:	e8 dd 24 0a 00       	call   0x1408e9160
