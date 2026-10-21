
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140811d30 <.text+0x810d30>:
   140811d30:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140811d35:	53                   	push   rbx
   140811d36:	55                   	push   rbp
   140811d37:	56                   	push   rsi
   140811d38:	57                   	push   rdi
   140811d39:	48 83 ec 38          	sub    rsp,0x38
   140811d3d:	48 8b d9             	mov    rbx,rcx
   140811d40:	48 8b 89 28 75 00 00 	mov    rcx,QWORD PTR [rcx+0x7528]
   140811d47:	33 f6                	xor    esi,esi
   140811d49:	48 85 c9             	test   rcx,rcx
   140811d4c:	74 0c                	je     0x140811d5a
   140811d4e:	e8 fd 0f 1a 00       	call   0x1409b2d50
   140811d53:	48 89 b3 30 75 00 00 	mov    QWORD PTR [rbx+0x7530],rsi
   140811d5a:	48 8d 8b 08 75 00 00 	lea    rcx,[rbx+0x7508]
   140811d61:	e8 2a 7d 0d 00       	call   0x1408e9a90
   140811d66:	90                   	nop
   140811d67:	48 8d 8b e8 74 00 00 	lea    rcx,[rbx+0x74e8]
   140811d6e:	e8 1d 7d 0d 00       	call   0x1408e9a90
   140811d73:	90                   	nop
   140811d74:	48 8d 8b e0 74 00 00 	lea    rcx,[rbx+0x74e0]
   140811d7b:	e8 60 76 08 00       	call   0x1408993e0
   140811d80:	90                   	nop
   140811d81:	48 8d 8b d8 74 00 00 	lea    rcx,[rbx+0x74d8]
   140811d88:	e8 43 77 08 00       	call   0x1408994d0
   140811d8d:	90                   	nop
   140811d8e:	48 8d 83 38 74 00 00 	lea    rax,[rbx+0x7438]
   140811d95:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   140811d9a:	48 8d 0d 8f 91 36 00 	lea    rcx,[rip+0x36918f]        # 0x140b7af30
   140811da1:	48 89 08             	mov    QWORD PTR [rax],rcx
   140811da4:	48 8d 83 e8 73 00 00 	lea    rax,[rbx+0x73e8]
   140811dab:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   140811db0:	48 89 08             	mov    QWORD PTR [rax],rcx
   140811db3:	48 8d 83 98 73 00 00 	lea    rax,[rbx+0x7398]
   140811dba:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140811dbf:	48 89 08             	mov    QWORD PTR [rax],rcx
   140811dc2:	48 8d 83 b0 70 00 00 	lea    rax,[rbx+0x70b0]
   140811dc9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140811dce:	48 8d 2d 1b ce 2e 00 	lea    rbp,[rip+0x2ece1b]        # 0x140afebf0
   140811dd5:	48 89 28             	mov    QWORD PTR [rax],rbp
   140811dd8:	48 8d bb 28 70 00 00 	lea    rdi,[rbx+0x7028]
   140811ddf:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   140811de4:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   140811de8:	e8 53 03 0c 00       	call   0x1408d2140
   140811ded:	90                   	nop
   140811dee:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140811df1:	48 85 c9             	test   rcx,rcx
   140811df4:	74 09                	je     0x140811dff
   140811df6:	e8 55 0f 1a 00       	call   0x1409b2d50
   140811dfb:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   140811dff:	48 8d 8b 48 5f 00 00 	lea    rcx,[rbx+0x5f48]
   140811e06:	4c 8d 0d c3 f4 9d ff 	lea    r9,[rip+0xffffffffff9df4c3]        # 0x1401f12d0
   140811e0d:	ba 48 00 00 00       	mov    edx,0x48
   140811e12:	44 8d 42 f4          	lea    r8d,[rdx-0xc]
   140811e16:	e8 cd 6c 14 00       	call   0x140958ae8
   140811e1b:	90                   	nop
   140811e1c:	48 8d 83 00 5f 00 00 	lea    rax,[rbx+0x5f00]
   140811e23:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   140811e28:	48 89 28             	mov    QWORD PTR [rax],rbp
   140811e2b:	48 8d 83 b8 5e 00 00 	lea    rax,[rbx+0x5eb8]
   140811e32:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   140811e37:	48 89 28             	mov    QWORD PTR [rax],rbp
   140811e3a:	48 8d 83 70 5e 00 00 	lea    rax,[rbx+0x5e70]
   140811e41:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140811e46:	48 89 28             	mov    QWORD PTR [rax],rbp
   140811e49:	48 8d 8b 70 04 00 00 	lea    rcx,[rbx+0x470]
   140811e50:	4c 8d 0d 79 f4 9d ff 	lea    r9,[rip+0xffffffffff9df479]        # 0x1401f12d0
   140811e57:	ba 48 00 00 00       	mov    edx,0x48
   140811e5c:	41 b8 40 01 00 00    	mov    r8d,0x140
   140811e62:	e8 81 6c 14 00       	call   0x140958ae8
   140811e67:	90                   	nop
   140811e68:	83 bb 88 03 00 00 00 	cmp    DWORD PTR [rbx+0x388],0x0
   140811e6f:	74 19                	je     0x140811e8a
   140811e71:	48 8b 8b 80 03 00 00 	mov    rcx,QWORD PTR [rbx+0x380]
   140811e78:	e8 d3 0e 1a 00       	call   0x1409b2d50
   140811e7d:	48 89 b3 80 03 00 00 	mov    QWORD PTR [rbx+0x380],rsi
   140811e84:	89 b3 88 03 00 00    	mov    DWORD PTR [rbx+0x388],esi
   140811e8a:	48 89 b3 8c 03 00 00 	mov    QWORD PTR [rbx+0x38c],rsi
   140811e91:	48 8d bb 60 03 00 00 	lea    rdi,[rbx+0x360]
   140811e98:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   140811e9d:	48 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],rdi
   140811ea2:	48 8b cf             	mov    rcx,rdi
   140811ea5:	e8 96 76 08 00       	call   0x140899540
   140811eaa:	90                   	nop
   140811eab:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   140811eaf:	74 0e                	je     0x140811ebf
   140811eb1:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140811eb4:	e8 97 0e 1a 00       	call   0x1409b2d50
   140811eb9:	48 89 37             	mov    QWORD PTR [rdi],rsi
   140811ebc:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   140811ebf:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   140811ec3:	48 8d 8b 18 01 00 00 	lea    rcx,[rbx+0x118]
   140811eca:	e8 01 00 b8 ff       	call   0x140391ed0
   140811ecf:	90                   	nop
   140811ed0:	48 8d bb a8 00 00 00 	lea    rdi,[rbx+0xa8]
   140811ed7:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   140811edc:	83 7f 10 00          	cmp    DWORD PTR [rdi+0x10],0x0
   140811ee0:	74 10                	je     0x140811ef2
   140811ee2:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   140811ee6:	e8 65 0e 1a 00       	call   0x1409b2d50
   140811eeb:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   140811eef:	89 77 10             	mov    DWORD PTR [rdi+0x10],esi
   140811ef2:	48 89 77 14          	mov    QWORD PTR [rdi+0x14],rsi
   140811ef6:	48 8d 4b 40          	lea    rcx,[rbx+0x40]
   140811efa:	e8 91 6b fb ff       	call   0x1407c8a90
   140811eff:	90                   	nop
   140811f00:	48 8b cb             	mov    rcx,rbx
   140811f03:	48 83 c4 38          	add    rsp,0x38
   140811f07:	5f                   	pop    rdi
   140811f08:	5e                   	pop    rsi
   140811f09:	5d                   	pop    rbp
   140811f0a:	5b                   	pop    rbx
   140811f0b:	e9 10 6b fb ff       	jmp    0x1407c8a20
