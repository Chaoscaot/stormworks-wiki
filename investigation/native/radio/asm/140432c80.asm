
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140432c80 <.text+0x431c80>:
   140432c80:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140432c85:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   140432c8a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   140432c8f:	57                   	push   rdi
   140432c90:	48 83 ec 30          	sub    rsp,0x30
   140432c94:	48 8b 79 58          	mov    rdi,QWORD PTR [rcx+0x58]
   140432c98:	33 db                	xor    ebx,ebx
   140432c9a:	48 8b f1             	mov    rsi,rcx
   140432c9d:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140432ca1:	bd 04 00 00 00       	mov    ebp,0x4
   140432ca6:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   140432caa:	44 8b cd             	mov    r9d,ebp
   140432cad:	33 d2                	xor    edx,edx
   140432caf:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   140432cb3:	48 8b cf             	mov    rcx,rdi
   140432cb6:	e8 35 f8 ee ff       	call   0x1403224f0
   140432cbb:	33 d2                	xor    edx,edx
   140432cbd:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140432cc1:	44 8d 4b 05          	lea    r9d,[rbx+0x5]
   140432cc5:	48 89 86 70 01 00 00 	mov    QWORD PTR [rsi+0x170],rax
   140432ccc:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   140432cd0:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   140432cd4:	48 8b cf             	mov    rcx,rdi
   140432cd7:	e8 14 f8 ee ff       	call   0x1403224f0
   140432cdc:	44 8d 4b 05          	lea    r9d,[rbx+0x5]
   140432ce0:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140432ce4:	45 33 c0             	xor    r8d,r8d
   140432ce7:	48 89 86 b0 01 00 00 	mov    QWORD PTR [rsi+0x1b0],rax
   140432cee:	33 d2                	xor    edx,edx
   140432cf0:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   140432cf4:	48 8b cf             	mov    rcx,rdi
   140432cf7:	e8 f4 f7 ee ff       	call   0x1403224f0
   140432cfc:	33 d2                	xor    edx,edx
   140432cfe:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140432d02:	44 8d 4b 06          	lea    r9d,[rbx+0x6]
   140432d06:	48 89 86 50 02 00 00 	mov    QWORD PTR [rsi+0x250],rax
   140432d0d:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   140432d11:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   140432d15:	48 8b cf             	mov    rcx,rdi
   140432d18:	e8 d3 f7 ee ff       	call   0x1403224f0
   140432d1d:	44 8d 4b 06          	lea    r9d,[rbx+0x6]
   140432d21:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140432d25:	45 33 c0             	xor    r8d,r8d
   140432d28:	48 89 86 08 03 00 00 	mov    QWORD PTR [rsi+0x308],rax
   140432d2f:	33 d2                	xor    edx,edx
   140432d31:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   140432d35:	48 8b cf             	mov    rcx,rdi
   140432d38:	e8 b3 f7 ee ff       	call   0x1403224f0
   140432d3d:	33 d2                	xor    edx,edx
   140432d3f:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140432d43:	44 8d 4b 07          	lea    r9d,[rbx+0x7]
   140432d47:	48 89 86 40 05 00 00 	mov    QWORD PTR [rsi+0x540],rax
   140432d4e:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   140432d52:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   140432d56:	48 8b cf             	mov    rcx,rdi
   140432d59:	e8 92 f7 ee ff       	call   0x1403224f0
   140432d5e:	44 8d 4b 07          	lea    r9d,[rbx+0x7]
   140432d62:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140432d66:	45 33 c0             	xor    r8d,r8d
   140432d69:	48 89 86 90 07 00 00 	mov    QWORD PTR [rsi+0x790],rax
   140432d70:	33 d2                	xor    edx,edx
   140432d72:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   140432d76:	48 8b cf             	mov    rcx,rdi
   140432d79:	e8 72 f7 ee ff       	call   0x1403224f0
   140432d7e:	41 b9 01 00 00 00    	mov    r9d,0x1
   140432d84:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140432d88:	45 8b c1             	mov    r8d,r9d
   140432d8b:	48 89 86 d8 07 00 00 	mov    QWORD PTR [rsi+0x7d8],rax
   140432d92:	33 d2                	xor    edx,edx
   140432d94:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   140432d98:	48 8b cf             	mov    rcx,rdi
   140432d9b:	e8 50 f7 ee ff       	call   0x1403224f0
   140432da0:	48 89 86 58 08 00 00 	mov    QWORD PTR [rsi+0x858],rax
   140432da7:	8b d3                	mov    edx,ebx
   140432da9:	8b 87 b8 02 00 00    	mov    eax,DWORD PTR [rdi+0x2b8]
   140432daf:	41 b9 01 00 00 00    	mov    r9d,0x1
   140432db5:	48 a9 00 00 00 02    	test   rax,0x2000000
   140432dbb:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140432dbf:	45 8b c1             	mov    r8d,r9d
   140432dc2:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   140432dc6:	0f 97 c2             	seta   dl
   140432dc9:	48 8b cf             	mov    rcx,rdi
   140432dcc:	e8 1f f7 ee ff       	call   0x1403224f0
   140432dd1:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140432dd5:	48 89 86 38 08 00 00 	mov    QWORD PTR [rsi+0x838],rax
   140432ddc:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   140432de0:	44 8d 4b 01          	lea    r9d,[rbx+0x1]
   140432de4:	45 33 c0             	xor    r8d,r8d
   140432de7:	33 d2                	xor    edx,edx
   140432de9:	48 8b cf             	mov    rcx,rdi
   140432dec:	e8 ff f6 ee ff       	call   0x1403224f0
   140432df1:	8b d3                	mov    edx,ebx
   140432df3:	48 89 86 78 08 00 00 	mov    QWORD PTR [rsi+0x878],rax
   140432dfa:	8b 87 b8 02 00 00    	mov    eax,DWORD PTR [rdi+0x2b8]
   140432e00:	41 b9 01 00 00 00    	mov    r9d,0x1
   140432e06:	48 a9 00 00 00 02    	test   rax,0x2000000
   140432e0c:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140432e10:	45 8b c1             	mov    r8d,r9d
   140432e13:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   140432e17:	0f 97 c2             	seta   dl
   140432e1a:	48 8b cf             	mov    rcx,rdi
   140432e1d:	ff c2                	inc    edx
   140432e1f:	e8 cc f6 ee ff       	call   0x1403224f0
   140432e24:	8b d3                	mov    edx,ebx
   140432e26:	48 89 86 d0 08 00 00 	mov    QWORD PTR [rsi+0x8d0],rax
   140432e2d:	8b 87 b8 02 00 00    	mov    eax,DWORD PTR [rdi+0x2b8]
   140432e33:	41 b9 01 00 00 00    	mov    r9d,0x1
   140432e39:	48 a9 00 00 00 02    	test   rax,0x2000000
   140432e3f:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140432e43:	45 8b c1             	mov    r8d,r9d
   140432e46:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   140432e4a:	0f 97 c2             	seta   dl
   140432e4d:	48 8b cf             	mov    rcx,rdi
   140432e50:	83 c2 02             	add    edx,0x2
   140432e53:	e8 98 f6 ee ff       	call   0x1403224f0
   140432e58:	45 33 c9             	xor    r9d,r9d
   140432e5b:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140432e5f:	33 d2                	xor    edx,edx
   140432e61:	48 89 86 f0 08 00 00 	mov    QWORD PTR [rsi+0x8f0],rax
   140432e68:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   140432e6c:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   140432e70:	48 8b cf             	mov    rcx,rdi
   140432e73:	e8 78 f6 ee ff       	call   0x1403224f0
   140432e78:	83 8e d4 09 00 00 01 	or     DWORD PTR [rsi+0x9d4],0x1
   140432e7f:	8b cb                	mov    ecx,ebx
   140432e81:	48 89 86 b0 08 00 00 	mov    QWORD PTR [rsi+0x8b0],rax
   140432e88:	8b d3                	mov    edx,ebx
   140432e8a:	8b 87 b8 02 00 00    	mov    eax,DWORD PTR [rdi+0x2b8]
   140432e90:	48 a9 00 00 00 02    	test   rax,0x2000000
   140432e96:	0f 47 cd             	cmova  ecx,ebp
   140432e99:	0b 8e d4 09 00 00    	or     ecx,DWORD PTR [rsi+0x9d4]
   140432e9f:	89 8e d4 09 00 00    	mov    DWORD PTR [rsi+0x9d4],ecx
   140432ea5:	8b 87 b8 02 00 00    	mov    eax,DWORD PTR [rdi+0x2b8]
   140432eab:	48 a9 00 00 00 01    	test   rax,0x1000000
   140432eb1:	b8 02 00 00 00       	mov    eax,0x2
   140432eb6:	0f 47 d0             	cmova  edx,eax
   140432eb9:	0b d1                	or     edx,ecx
   140432ebb:	8b cb                	mov    ecx,ebx
   140432ebd:	89 96 d4 09 00 00    	mov    DWORD PTR [rsi+0x9d4],edx
   140432ec3:	8b 87 b8 02 00 00    	mov    eax,DWORD PTR [rdi+0x2b8]
   140432ec9:	48 a9 00 00 00 04    	test   rax,0x4000000
   140432ecf:	b8 08 00 00 00       	mov    eax,0x8
   140432ed4:	0f 47 c8             	cmova  ecx,eax
   140432ed7:	0b ca                	or     ecx,edx
   140432ed9:	8b d3                	mov    edx,ebx
   140432edb:	89 8e d4 09 00 00    	mov    DWORD PTR [rsi+0x9d4],ecx
   140432ee1:	8b 87 b8 02 00 00    	mov    eax,DWORD PTR [rdi+0x2b8]
   140432ee7:	48 a9 00 00 00 10    	test   rax,0x10000000
   140432eed:	b8 10 00 00 00       	mov    eax,0x10
   140432ef2:	0f 47 d0             	cmova  edx,eax
   140432ef5:	0b d1                	or     edx,ecx
   140432ef7:	b9 00 00 00 80       	mov    ecx,0x80000000
   140432efc:	89 96 d4 09 00 00    	mov    DWORD PTR [rsi+0x9d4],edx
   140432f02:	8b 87 b8 02 00 00    	mov    eax,DWORD PTR [rdi+0x2b8]
   140432f08:	48 85 c1             	test   rcx,rax
   140432f0b:	b8 20 00 00 00       	mov    eax,0x20
   140432f10:	0f 47 d8             	cmova  ebx,eax
   140432f13:	0b da                	or     ebx,edx
   140432f15:	89 9e d4 09 00 00    	mov    DWORD PTR [rsi+0x9d4],ebx
   140432f1b:	8b 87 98 2c 00 00    	mov    eax,DWORD PTR [rdi+0x2c98]
   140432f21:	89 86 dc 09 00 00    	mov    DWORD PTR [rsi+0x9dc],eax
   140432f27:	48 8d 86 80 07 00 00 	lea    rax,[rsi+0x780]
   140432f2e:	48 89 86 e8 09 00 00 	mov    QWORD PTR [rsi+0x9e8],rax
   140432f35:	48 8d 86 c8 07 00 00 	lea    rax,[rsi+0x7c8]
   140432f3c:	48 89 86 f0 09 00 00 	mov    QWORD PTR [rsi+0x9f0],rax
   140432f43:	48 8d 86 f8 02 00 00 	lea    rax,[rsi+0x2f8]
   140432f4a:	48 89 86 f8 09 00 00 	mov    QWORD PTR [rsi+0x9f8],rax
   140432f51:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140432f56:	48 8d 86 30 05 00 00 	lea    rax,[rsi+0x530]
   140432f5d:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   140432f62:	48 89 86 00 0a 00 00 	mov    QWORD PTR [rsi+0xa00],rax
   140432f69:	48 8d 86 a0 01 00 00 	lea    rax,[rsi+0x1a0]
   140432f70:	48 89 86 08 0a 00 00 	mov    QWORD PTR [rsi+0xa08],rax
   140432f77:	48 8d 86 40 02 00 00 	lea    rax,[rsi+0x240]
   140432f7e:	48 89 86 10 0a 00 00 	mov    QWORD PTR [rsi+0xa10],rax
   140432f85:	48 8d 86 68 08 00 00 	lea    rax,[rsi+0x868]
   140432f8c:	48 89 86 18 0a 00 00 	mov    QWORD PTR [rsi+0xa18],rax
   140432f93:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   140432f98:	48 83 c4 30          	add    rsp,0x30
   140432f9c:	5f                   	pop    rdi
   140432f9d:	c3                   	ret
