
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140545d1c <.text+0x544d1c>:
   140545d1c:	48 81 ec 00 01 00 00                            	sub    rsp,0x100
   140545d23:	48 8b 05 e6 f2 76 00                            	mov    rax,QWORD PTR [rip+0x76f2e6]        # 0x140cb5010
   140545d2a:	48 33 c4                                        	xor    rax,rsp
   140545d2d:	48 89 45 27                                     	mov    QWORD PTR [rbp+0x27],rax
   140545d31:	49 8b f1                                        	mov    rsi,r9
   140545d34:	49 8b d8                                        	mov    rbx,r8
   140545d37:	48 8b f9                                        	mov    rdi,rcx
   140545d3a:	0f 28 05 5f b4 66 00                            	movaps xmm0,XMMWORD PTR [rip+0x66b45f]        # 0x140bb11a0
   140545d41:	0f 29 45 a7                                     	movaps XMMWORD PTR [rbp-0x59],xmm0
   140545d45:	0f 57 c9                                        	xorps  xmm1,xmm1
   140545d48:	0f 29 4d b7                                     	movaps XMMWORD PTR [rbp-0x49],xmm1
   140545d4c:	0f 28 05 4d bf 66 00                            	movaps xmm0,XMMWORD PTR [rip+0x66bf4d]        # 0x140bb1ca0
   140545d53:	0f 29 45 c7                                     	movaps XMMWORD PTR [rbp-0x39],xmm0
   140545d57:	0f 29 4d d7                                     	movaps XMMWORD PTR [rbp-0x29],xmm1
   140545d5b:	0f 57 c0                                        	xorps  xmm0,xmm0
   140545d5e:	0f 29 45 e7                                     	movaps XMMWORD PTR [rbp-0x19],xmm0
   140545d62:	0f 28 0d 37 b4 66 00                            	movaps xmm1,XMMWORD PTR [rip+0x66b437]        # 0x140bb11a0
   140545d69:	0f 29 4d f7                                     	movaps XMMWORD PTR [rbp-0x9],xmm1
   140545d6d:	0f 29 45 07                                     	movaps XMMWORD PTR [rbp+0x7],xmm0
   140545d71:	0f 28 0d 28 bf 66 00                            	movaps xmm1,XMMWORD PTR [rip+0x66bf28]        # 0x140bb1ca0
   140545d78:	0f 29 4d 17                                     	movaps XMMWORD PTR [rbp+0x17],xmm1
   140545d7c:	4c 8d 49 10                                     	lea    r9,[rcx+0x10]
   140545d80:	48 8d 45 a7                                     	lea    rax,[rbp-0x59]
   140545d84:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140545d89:	4c 8d 05 c0 93 63 00                            	lea    r8,[rip+0x6393c0]        # 0x140b7f150
   140545d90:	48 8b d6                                        	mov    rdx,rsi
   140545d93:	48 8b cb                                        	mov    rcx,rbx
   140545d96:	e8 b5 5f 3b 00                                  	call   0x1408fbd50
   140545d9b:	45 33 f6                                        	xor    r14d,r14d
   140545d9e:	4c 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],r14
   140545da3:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140545da6:	85 c0                                           	test   eax,eax
   140545da8:	75 3e                                           	jne    0x140545de8
   140545daa:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140545dae:	75 12                                           	jne    0x140545dc2
   140545db0:	44 39 b7 90 00 00 00                            	cmp    DWORD PTR [rdi+0x90],r14d
   140545db7:	75 09                                           	jne    0x140545dc2
   140545db9:	44 39 b7 94 00 00 00                            	cmp    DWORD PTR [rdi+0x94],r14d
   140545dc0:	74 62                                           	je     0x140545e24
   140545dc2:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   140545dc7:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140545dcc:	4c 8d 8f 90 00 00 00                            	lea    r9,[rdi+0x90]
   140545dd3:	4c 8d 05 4e 22 64 00                            	lea    r8,[rip+0x64224e]        # 0x140b88028
   140545dda:	48 8b d6                                        	mov    rdx,rsi
   140545ddd:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140545de1:	e8 ba b3 c4 ff                                  	call   0x1401911a0
   140545de6:	eb 3c                                           	jmp    0x140545e24
   140545de8:	83 f8 01                                        	cmp    eax,0x1
   140545deb:	75 37                                           	jne    0x140545e24
   140545ded:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140545df1:	83 7a 10 08                                     	cmp    DWORD PTR [rdx+0x10],0x8
   140545df5:	72 2d                                           	jb     0x140545e24
   140545df7:	44 38 72 14                                     	cmp    BYTE PTR [rdx+0x14],r14b
   140545dfb:	75 10                                           	jne    0x140545e0d
   140545dfd:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140545e01:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   140545e04:	48 89 8f 90 00 00 00                            	mov    QWORD PTR [rdi+0x90],rcx
   140545e0b:	eb 0e                                           	jmp    0x140545e1b
   140545e0d:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140545e11:	48 8b 87 90 00 00 00                            	mov    rax,QWORD PTR [rdi+0x90]
   140545e18:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140545e1b:	48 83 42 08 08                                  	add    QWORD PTR [rdx+0x8],0x8
   140545e20:	83 42 10 f8                                     	add    DWORD PTR [rdx+0x10],0xfffffff8
   140545e24:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140545e27:	85 c0                                           	test   eax,eax
   140545e29:	75 2a                                           	jne    0x140545e55
   140545e2b:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140545e2f:	75 06                                           	jne    0x140545e37
   140545e31:	44 39 77 04                                     	cmp    DWORD PTR [rdi+0x4],r14d
   140545e35:	74 50                                           	je     0x140545e87
   140545e37:	44 89 74 24 20                                  	mov    DWORD PTR [rsp+0x20],r14d
   140545e3c:	4c 8d 4f 04                                     	lea    r9,[rdi+0x4]
   140545e40:	4c 8d 05 cd b8 63 00                            	lea    r8,[rip+0x63b8cd]        # 0x140b81714
   140545e47:	48 8b d6                                        	mov    rdx,rsi
   140545e4a:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140545e4e:	e8 dd 97 3a 00                                  	call   0x1408ef630
   140545e53:	eb 32                                           	jmp    0x140545e87
   140545e55:	83 f8 01                                        	cmp    eax,0x1
   140545e58:	75 2d                                           	jne    0x140545e87
   140545e5a:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140545e5e:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140545e62:	72 23                                           	jb     0x140545e87
   140545e64:	44 38 72 14                                     	cmp    BYTE PTR [rdx+0x14],r14b
   140545e68:	75 0b                                           	jne    0x140545e75
   140545e6a:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140545e6e:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   140545e70:	89 4f 04                                        	mov    DWORD PTR [rdi+0x4],ecx
   140545e73:	eb 09                                           	jmp    0x140545e7e
   140545e75:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140545e79:	8b 47 04                                        	mov    eax,DWORD PTR [rdi+0x4]
   140545e7c:	89 01                                           	mov    DWORD PTR [rcx],eax
   140545e7e:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140545e83:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   140545e87:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140545e8a:	85 c0                                           	test   eax,eax
   140545e8c:	75 2a                                           	jne    0x140545eb8
   140545e8e:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140545e92:	75 06                                           	jne    0x140545e9a
   140545e94:	44 39 77 08                                     	cmp    DWORD PTR [rdi+0x8],r14d
   140545e98:	74 50                                           	je     0x140545eea
   140545e9a:	44 89 74 24 20                                  	mov    DWORD PTR [rsp+0x20],r14d
   140545e9f:	4c 8d 4f 08                                     	lea    r9,[rdi+0x8]
   140545ea3:	4c 8d 05 4e 20 64 00                            	lea    r8,[rip+0x64204e]        # 0x140b87ef8
   140545eaa:	48 8b d6                                        	mov    rdx,rsi
   140545ead:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140545eb1:	e8 7a 97 3a 00                                  	call   0x1408ef630
   140545eb6:	eb 32                                           	jmp    0x140545eea
   140545eb8:	83 f8 01                                        	cmp    eax,0x1
   140545ebb:	75 2d                                           	jne    0x140545eea
   140545ebd:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140545ec1:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140545ec5:	72 23                                           	jb     0x140545eea
   140545ec7:	44 38 72 14                                     	cmp    BYTE PTR [rdx+0x14],r14b
   140545ecb:	75 0b                                           	jne    0x140545ed8
   140545ecd:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140545ed1:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   140545ed3:	89 4f 08                                        	mov    DWORD PTR [rdi+0x8],ecx
   140545ed6:	eb 09                                           	jmp    0x140545ee1
   140545ed8:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140545edc:	8b 47 08                                        	mov    eax,DWORD PTR [rdi+0x8]
   140545edf:	89 01                                           	mov    DWORD PTR [rcx],eax
   140545ee1:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140545ee6:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   140545eea:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140545eed:	85 c0                                           	test   eax,eax
   140545eef:	75 34                                           	jne    0x140545f25
   140545ef1:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140545ef5:	75 0d                                           	jne    0x140545f04
   140545ef7:	44 38 b7 d1 00 00 00                            	cmp    BYTE PTR [rdi+0xd1],r14b
   140545efe:	0f 84 82 00 00 00                               	je     0x140545f86
   140545f04:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   140545f09:	4c 8d 8f d1 00 00 00                            	lea    r9,[rdi+0xd1]
   140545f10:	4c 8d 05 41 21 64 00                            	lea    r8,[rip+0x642141]        # 0x140b88058
   140545f17:	48 8b d6                                        	mov    rdx,rsi
   140545f1a:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140545f1e:	e8 6d cf c4 ff                                  	call   0x140192e90
   140545f23:	eb 61                                           	jmp    0x140545f86
   140545f25:	83 f8 01                                        	cmp    eax,0x1
   140545f28:	75 5c                                           	jne    0x140545f86
   140545f2a:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140545f2e:	38 87 d1 00 00 00                               	cmp    BYTE PTR [rdi+0xd1],al
   140545f34:	41 0f 94 c1                                     	sete   r9b
   140545f38:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140545f3c:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   140545f40:	75 1d                                           	jne    0x140545f5f
   140545f42:	44 3b c0                                        	cmp    r8d,eax
   140545f45:	72 32                                           	jb     0x140545f79
   140545f47:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140545f4b:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140545f4f:	48 ff c0                                        	inc    rax
   140545f52:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140545f56:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140545f5a:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140545f5d:	eb 1a                                           	jmp    0x140545f79
   140545f5f:	41 83 f8 01                                     	cmp    r8d,0x1
   140545f63:	72 21                                           	jb     0x140545f86
   140545f65:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140545f69:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140545f6c:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140545f70:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140545f73:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   140545f77:	75 0d                                           	jne    0x140545f86
   140545f79:	41 80 f9 01                                     	cmp    r9b,0x1
   140545f7d:	0f 94 c0                                        	sete   al
   140545f80:	88 87 d1 00 00 00                               	mov    BYTE PTR [rdi+0xd1],al
   140545f86:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140545f89:	85 c0                                           	test   eax,eax
   140545f8b:	75 34                                           	jne    0x140545fc1
   140545f8d:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140545f91:	75 0d                                           	jne    0x140545fa0
   140545f93:	44 38 b7 d0 00 00 00                            	cmp    BYTE PTR [rdi+0xd0],r14b
   140545f9a:	0f 84 82 00 00 00                               	je     0x140546022
   140545fa0:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   140545fa5:	4c 8d 8f d0 00 00 00                            	lea    r9,[rdi+0xd0]
   140545fac:	4c 8d 05 9d 19 64 00                            	lea    r8,[rip+0x64199d]        # 0x140b87950
   140545fb3:	48 8b d6                                        	mov    rdx,rsi
   140545fb6:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140545fba:	e8 d1 ce c4 ff                                  	call   0x140192e90
   140545fbf:	eb 61                                           	jmp    0x140546022
   140545fc1:	83 f8 01                                        	cmp    eax,0x1
   140545fc4:	75 5c                                           	jne    0x140546022
   140545fc6:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140545fca:	38 87 d0 00 00 00                               	cmp    BYTE PTR [rdi+0xd0],al
   140545fd0:	41 0f 94 c1                                     	sete   r9b
   140545fd4:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140545fd8:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   140545fdc:	75 1d                                           	jne    0x140545ffb
   140545fde:	44 3b c0                                        	cmp    r8d,eax
   140545fe1:	72 32                                           	jb     0x140546015
   140545fe3:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140545fe7:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140545feb:	48 ff c0                                        	inc    rax
   140545fee:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140545ff2:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140545ff6:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140545ff9:	eb 1a                                           	jmp    0x140546015
   140545ffb:	41 83 f8 01                                     	cmp    r8d,0x1
   140545fff:	72 21                                           	jb     0x140546022
   140546001:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140546005:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140546008:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   14054600c:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   14054600f:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   140546013:	75 0d                                           	jne    0x140546022
   140546015:	41 80 f9 01                                     	cmp    r9b,0x1
   140546019:	0f 94 c0                                        	sete   al
   14054601c:	88 87 d0 00 00 00                               	mov    BYTE PTR [rdi+0xd0],al
   140546022:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140546025:	85 c0                                           	test   eax,eax
   140546027:	75 2a                                           	jne    0x140546053
   140546029:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14054602d:	75 06                                           	jne    0x140546035
   14054602f:	44 38 77 01                                     	cmp    BYTE PTR [rdi+0x1],r14b
   140546033:	74 79                                           	je     0x1405460ae
   140546035:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   14054603a:	4c 8d 4f 01                                     	lea    r9,[rdi+0x1]
   14054603e:	4c 8d 05 33 11 64 00                            	lea    r8,[rip+0x641133]        # 0x140b87178
   140546045:	48 8b d6                                        	mov    rdx,rsi
   140546048:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14054604c:	e8 3f ce c4 ff                                  	call   0x140192e90
   140546051:	eb 5b                                           	jmp    0x1405460ae
   140546053:	83 f8 01                                        	cmp    eax,0x1
   140546056:	75 56                                           	jne    0x1405460ae
   140546058:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14054605c:	38 47 01                                        	cmp    BYTE PTR [rdi+0x1],al
   14054605f:	41 0f 94 c1                                     	sete   r9b
   140546063:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140546067:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   14054606b:	75 1d                                           	jne    0x14054608a
   14054606d:	44 3b c0                                        	cmp    r8d,eax
   140546070:	72 32                                           	jb     0x1405460a4
   140546072:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140546076:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   14054607a:	48 ff c0                                        	inc    rax
   14054607d:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140546081:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140546085:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140546088:	eb 1a                                           	jmp    0x1405460a4
   14054608a:	41 83 f8 01                                     	cmp    r8d,0x1
   14054608e:	72 1e                                           	jb     0x1405460ae
   140546090:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140546094:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140546097:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   14054609b:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   14054609e:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   1405460a2:	75 0a                                           	jne    0x1405460ae
   1405460a4:	41 80 f9 01                                     	cmp    r9b,0x1
   1405460a8:	0f 94 c0                                        	sete   al
   1405460ab:	88 47 01                                        	mov    BYTE PTR [rdi+0x1],al
   1405460ae:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405460b1:	0f 11 44 24 40                                  	movups XMMWORD PTR [rsp+0x40],xmm0
   1405460b6:	0f 57 c9                                        	xorps  xmm1,xmm1
   1405460b9:	0f 11 4d 87                                     	movups XMMWORD PTR [rbp-0x79],xmm1
   1405460bd:	0f 11 45 97                                     	movups XMMWORD PTR [rbp-0x69],xmm0
   1405460c1:	48 8d 97 e8 00 00 00                            	lea    rdx,[rdi+0xe8]
   1405460c8:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1405460cb:	85 c0                                           	test   eax,eax
   1405460cd:	75 75                                           	jne    0x140546144
   1405460cf:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1405460d3:	75 4d                                           	jne    0x140546122
   1405460d5:	f2 0f 10 02                                     	movsd  xmm0,QWORD PTR [rdx]
   1405460d9:	66 0f 2e c1                                     	ucomisd xmm0,xmm1
   1405460dd:	7a 43                                           	jp     0x140546122
   1405460df:	75 41                                           	jne    0x140546122
   1405460e1:	f2 0f 10 42 08                                  	movsd  xmm0,QWORD PTR [rdx+0x8]
   1405460e6:	66 0f 2e c1                                     	ucomisd xmm0,xmm1
   1405460ea:	7a 36                                           	jp     0x140546122
   1405460ec:	75 34                                           	jne    0x140546122
   1405460ee:	f2 0f 10 42 10                                  	movsd  xmm0,QWORD PTR [rdx+0x10]
   1405460f3:	66 0f 2e c1                                     	ucomisd xmm0,xmm1
   1405460f7:	7a 29                                           	jp     0x140546122
   1405460f9:	75 27                                           	jne    0x140546122
   1405460fb:	f2 0f 10 42 18                                  	movsd  xmm0,QWORD PTR [rdx+0x18]
   140546100:	66 0f 2e c1                                     	ucomisd xmm0,xmm1
   140546104:	7a 1c                                           	jp     0x140546122
   140546106:	75 1a                                           	jne    0x140546122
   140546108:	f2 0f 10 42 20                                  	movsd  xmm0,QWORD PTR [rdx+0x20]
   14054610d:	66 0f 2e c1                                     	ucomisd xmm0,xmm1
   140546111:	7a 0f                                           	jp     0x140546122
   140546113:	75 0d                                           	jne    0x140546122
   140546115:	f2 0f 10 42 28                                  	movsd  xmm0,QWORD PTR [rdx+0x28]
   14054611a:	66 0f 2e c1                                     	ucomisd xmm0,xmm1
   14054611e:	7a 02                                           	jp     0x140546122
   140546120:	74 30                                           	je     0x140546152
   140546122:	48 8d 44 24 40                                  	lea    rax,[rsp+0x40]
   140546127:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14054612c:	4c 8b ca                                        	mov    r9,rdx
   14054612f:	4c 8d 05 42 0b 64 00                            	lea    r8,[rip+0x640b42]        # 0x140b86c78
   140546136:	48 8b d6                                        	mov    rdx,rsi
   140546139:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14054613d:	e8 5e cb c4 ff                                  	call   0x140192ca0
   140546142:	eb 0e                                           	jmp    0x140546152
   140546144:	83 f8 01                                        	cmp    eax,0x1
   140546147:	75 09                                           	jne    0x140546152
   140546149:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14054614d:	e8 ae 2c c4 ff                                  	call   0x140188e00
   140546152:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140546155:	85 c0                                           	test   eax,eax
   140546157:	75 34                                           	jne    0x14054618d
   140546159:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14054615d:	75 0d                                           	jne    0x14054616c
   14054615f:	44 38 b7 d8 00 00 00                            	cmp    BYTE PTR [rdi+0xd8],r14b
   140546166:	0f 84 82 00 00 00                               	je     0x1405461ee
   14054616c:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   140546171:	4c 8d 8f d8 00 00 00                            	lea    r9,[rdi+0xd8]
   140546178:	4c 8d 05 89 0f 64 00                            	lea    r8,[rip+0x640f89]        # 0x140b87108
   14054617f:	48 8b d6                                        	mov    rdx,rsi
   140546182:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140546186:	e8 05 cd c4 ff                                  	call   0x140192e90
   14054618b:	eb 61                                           	jmp    0x1405461ee
   14054618d:	83 f8 01                                        	cmp    eax,0x1
   140546190:	75 5c                                           	jne    0x1405461ee
   140546192:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140546196:	38 87 d8 00 00 00                               	cmp    BYTE PTR [rdi+0xd8],al
   14054619c:	41 0f 94 c1                                     	sete   r9b
   1405461a0:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1405461a4:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   1405461a8:	75 1d                                           	jne    0x1405461c7
   1405461aa:	44 3b c0                                        	cmp    r8d,eax
   1405461ad:	72 32                                           	jb     0x1405461e1
   1405461af:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1405461b3:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   1405461b7:	48 ff c0                                        	inc    rax
   1405461ba:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1405461be:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1405461c2:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1405461c5:	eb 1a                                           	jmp    0x1405461e1
   1405461c7:	41 83 f8 01                                     	cmp    r8d,0x1
   1405461cb:	72 21                                           	jb     0x1405461ee
   1405461cd:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1405461d1:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1405461d4:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1405461d8:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1405461db:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   1405461df:	75 0d                                           	jne    0x1405461ee
   1405461e1:	41 80 f9 01                                     	cmp    r9b,0x1
   1405461e5:	0f 94 c0                                        	sete   al
   1405461e8:	88 87 d8 00 00 00                               	mov    BYTE PTR [rdi+0xd8],al
   1405461ee:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1405461f1:	85 c0                                           	test   eax,eax
   1405461f3:	75 34                                           	jne    0x140546229
   1405461f5:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1405461f9:	75 0d                                           	jne    0x140546208
   1405461fb:	44 38 b7 d2 00 00 00                            	cmp    BYTE PTR [rdi+0xd2],r14b
   140546202:	0f 84 82 00 00 00                               	je     0x14054628a
   140546208:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   14054620d:	4c 8d 8f d2 00 00 00                            	lea    r9,[rdi+0xd2]
   140546214:	4c 8d 05 bd f3 60 00                            	lea    r8,[rip+0x60f3bd]        # 0x140b555d8
   14054621b:	48 8b d6                                        	mov    rdx,rsi
   14054621e:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140546222:	e8 69 cc c4 ff                                  	call   0x140192e90
   140546227:	eb 61                                           	jmp    0x14054628a
   140546229:	83 f8 01                                        	cmp    eax,0x1
   14054622c:	75 5c                                           	jne    0x14054628a
   14054622e:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140546232:	38 87 d2 00 00 00                               	cmp    BYTE PTR [rdi+0xd2],al
   140546238:	41 0f 94 c1                                     	sete   r9b
   14054623c:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140546240:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   140546244:	75 1d                                           	jne    0x140546263
   140546246:	44 3b c0                                        	cmp    r8d,eax
   140546249:	72 32                                           	jb     0x14054627d
   14054624b:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14054624f:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140546253:	48 ff c0                                        	inc    rax
   140546256:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   14054625a:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   14054625e:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140546261:	eb 1a                                           	jmp    0x14054627d
   140546263:	41 83 f8 01                                     	cmp    r8d,0x1
   140546267:	72 21                                           	jb     0x14054628a
   140546269:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14054626d:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140546270:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140546274:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140546277:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   14054627b:	75 0d                                           	jne    0x14054628a
   14054627d:	41 80 f9 01                                     	cmp    r9b,0x1
   140546281:	0f 94 c0                                        	sete   al
   140546284:	88 87 d2 00 00 00                               	mov    BYTE PTR [rdi+0xd2],al
   14054628a:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14054628d:	85 c0                                           	test   eax,eax
   14054628f:	75 34                                           	jne    0x1405462c5
   140546291:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140546295:	75 0d                                           	jne    0x1405462a4
   140546297:	80 bf d3 00 00 00 01                            	cmp    BYTE PTR [rdi+0xd3],0x1
   14054629e:	0f 84 82 00 00 00                               	je     0x140546326
   1405462a4:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1405462a9:	4c 8d 8f d3 00 00 00                            	lea    r9,[rdi+0xd3]
   1405462b0:	4c 8d 05 81 1d 64 00                            	lea    r8,[rip+0x641d81]        # 0x140b88038
   1405462b7:	48 8b d6                                        	mov    rdx,rsi
   1405462ba:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1405462be:	e8 cd cb c4 ff                                  	call   0x140192e90
   1405462c3:	eb 61                                           	jmp    0x140546326
   1405462c5:	83 f8 01                                        	cmp    eax,0x1
   1405462c8:	75 5c                                           	jne    0x140546326
   1405462ca:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405462ce:	38 87 d3 00 00 00                               	cmp    BYTE PTR [rdi+0xd3],al
   1405462d4:	41 0f 94 c1                                     	sete   r9b
   1405462d8:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1405462dc:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   1405462e0:	75 1d                                           	jne    0x1405462ff
   1405462e2:	44 3b c0                                        	cmp    r8d,eax
   1405462e5:	72 32                                           	jb     0x140546319
   1405462e7:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1405462eb:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   1405462ef:	48 ff c0                                        	inc    rax
   1405462f2:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1405462f6:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1405462fa:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1405462fd:	eb 1a                                           	jmp    0x140546319
   1405462ff:	41 83 f8 01                                     	cmp    r8d,0x1
   140546303:	72 21                                           	jb     0x140546326
   140546305:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140546309:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   14054630c:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140546310:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140546313:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   140546317:	75 0d                                           	jne    0x140546326
   140546319:	41 80 f9 01                                     	cmp    r9b,0x1
   14054631d:	0f 94 c0                                        	sete   al
   140546320:	88 87 d3 00 00 00                               	mov    BYTE PTR [rdi+0xd3],al
   140546326:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140546329:	85 c0                                           	test   eax,eax
   14054632b:	75 34                                           	jne    0x140546361
   14054632d:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140546331:	75 0d                                           	jne    0x140546340
   140546333:	80 bf d4 00 00 00 01                            	cmp    BYTE PTR [rdi+0xd4],0x1
   14054633a:	0f 84 82 00 00 00                               	je     0x1405463c2
   140546340:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   140546345:	4c 8d 8f d4 00 00 00                            	lea    r9,[rdi+0xd4]
   14054634c:	4c 8d 05 2d 1d 64 00                            	lea    r8,[rip+0x641d2d]        # 0x140b88080
   140546353:	48 8b d6                                        	mov    rdx,rsi
   140546356:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14054635a:	e8 31 cb c4 ff                                  	call   0x140192e90
   14054635f:	eb 61                                           	jmp    0x1405463c2
   140546361:	83 f8 01                                        	cmp    eax,0x1
   140546364:	75 5c                                           	jne    0x1405463c2
   140546366:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14054636a:	38 87 d4 00 00 00                               	cmp    BYTE PTR [rdi+0xd4],al
   140546370:	41 0f 94 c1                                     	sete   r9b
   140546374:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140546378:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   14054637c:	75 1d                                           	jne    0x14054639b
   14054637e:	44 3b c0                                        	cmp    r8d,eax
   140546381:	72 32                                           	jb     0x1405463b5
   140546383:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140546387:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   14054638b:	48 ff c0                                        	inc    rax
   14054638e:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140546392:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140546396:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140546399:	eb 1a                                           	jmp    0x1405463b5
   14054639b:	41 83 f8 01                                     	cmp    r8d,0x1
   14054639f:	72 21                                           	jb     0x1405463c2
   1405463a1:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1405463a5:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1405463a8:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1405463ac:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1405463af:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   1405463b3:	75 0d                                           	jne    0x1405463c2
   1405463b5:	41 80 f9 01                                     	cmp    r9b,0x1
   1405463b9:	0f 94 c0                                        	sete   al
   1405463bc:	88 87 d4 00 00 00                               	mov    BYTE PTR [rdi+0xd4],al
   1405463c2:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1405463c5:	85 c0                                           	test   eax,eax
   1405463c7:	75 34                                           	jne    0x1405463fd
   1405463c9:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1405463cd:	75 0d                                           	jne    0x1405463dc
   1405463cf:	44 38 b7 d5 00 00 00                            	cmp    BYTE PTR [rdi+0xd5],r14b
   1405463d6:	0f 84 82 00 00 00                               	je     0x14054645e
   1405463dc:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1405463e1:	4c 8d 8f d5 00 00 00                            	lea    r9,[rdi+0xd5]
   1405463e8:	4c 8d 05 81 1c 64 00                            	lea    r8,[rip+0x641c81]        # 0x140b88070
   1405463ef:	48 8b d6                                        	mov    rdx,rsi
   1405463f2:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1405463f6:	e8 95 ca c4 ff                                  	call   0x140192e90
   1405463fb:	eb 61                                           	jmp    0x14054645e
   1405463fd:	83 f8 01                                        	cmp    eax,0x1
   140546400:	75 5c                                           	jne    0x14054645e
   140546402:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140546406:	38 87 d5 00 00 00                               	cmp    BYTE PTR [rdi+0xd5],al
   14054640c:	41 0f 94 c1                                     	sete   r9b
   140546410:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140546414:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   140546418:	75 1d                                           	jne    0x140546437
   14054641a:	44 3b c0                                        	cmp    r8d,eax
   14054641d:	72 32                                           	jb     0x140546451
   14054641f:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140546423:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140546427:	48 ff c0                                        	inc    rax
   14054642a:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   14054642e:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140546432:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140546435:	eb 1a                                           	jmp    0x140546451
   140546437:	41 83 f8 01                                     	cmp    r8d,0x1
   14054643b:	72 21                                           	jb     0x14054645e
   14054643d:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140546441:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140546444:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140546448:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   14054644b:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   14054644f:	75 0d                                           	jne    0x14054645e
   140546451:	41 80 f9 01                                     	cmp    r9b,0x1
   140546455:	0f 94 c0                                        	sete   al
   140546458:	88 87 d5 00 00 00                               	mov    BYTE PTR [rdi+0xd5],al
   14054645e:	4c 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],r14
   140546463:	4c 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],r14
   140546468:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   14054646d:	e8 fe 51 c3 ff                                  	call   0x14017b670
   140546472:	90                                              	nop
   140546473:	4c 8d 8f 98 00 00 00                            	lea    r9,[rdi+0x98]
   14054647a:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   14054647f:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140546484:	4c 8d 05 45 1c 64 00                            	lea    r8,[rip+0x641c45]        # 0x140b880d0
   14054648b:	48 8b d6                                        	mov    rdx,rsi
   14054648e:	48 8b cb                                        	mov    rcx,rbx
   140546491:	e8 ea ce 3a 00                                  	call   0x1408f3380
   140546496:	90                                              	nop
   140546497:	48 8b 4c 24 30                                  	mov    rcx,QWORD PTR [rsp+0x30]
   14054649c:	48 85 c9                                        	test   rcx,rcx
   14054649f:	74 0a                                           	je     0x1405464ab
   1405464a1:	e8 aa c8 46 00                                  	call   0x1409b2d50
   1405464a6:	4c 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],r14
   1405464ab:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1405464ae:	85 c0                                           	test   eax,eax
   1405464b0:	75 33                                           	jne    0x1405464e5
   1405464b2:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1405464b6:	75 0c                                           	jne    0x1405464c4
   1405464b8:	38 87 d6 00 00 00                               	cmp    BYTE PTR [rdi+0xd6],al
   1405464be:	0f 84 82 00 00 00                               	je     0x140546546
   1405464c4:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1405464c9:	4c 8d 8f d6 00 00 00                            	lea    r9,[rdi+0xd6]
   1405464d0:	4c 8d 05 e1 1b 64 00                            	lea    r8,[rip+0x641be1]        # 0x140b880b8
   1405464d7:	48 8b d6                                        	mov    rdx,rsi
   1405464da:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1405464de:	e8 ad c9 c4 ff                                  	call   0x140192e90
   1405464e3:	eb 61                                           	jmp    0x140546546
   1405464e5:	83 f8 01                                        	cmp    eax,0x1
   1405464e8:	75 5c                                           	jne    0x140546546
   1405464ea:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405464ee:	38 87 d6 00 00 00                               	cmp    BYTE PTR [rdi+0xd6],al
   1405464f4:	41 0f 94 c1                                     	sete   r9b
   1405464f8:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1405464fc:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140546500:	75 1d                                           	jne    0x14054651f
   140546502:	44 3b c0                                        	cmp    r8d,eax
   140546505:	72 32                                           	jb     0x140546539
   140546507:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14054650b:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   14054650f:	48 ff c0                                        	inc    rax
   140546512:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140546516:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   14054651a:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   14054651d:	eb 1a                                           	jmp    0x140546539
   14054651f:	41 83 f8 01                                     	cmp    r8d,0x1
   140546523:	72 21                                           	jb     0x140546546
   140546525:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140546529:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   14054652c:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140546530:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140546533:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140546537:	75 0d                                           	jne    0x140546546
   140546539:	41 80 f9 01                                     	cmp    r9b,0x1
   14054653d:	0f 94 c0                                        	sete   al
   140546540:	88 87 d6 00 00 00                               	mov    BYTE PTR [rdi+0xd6],al
   140546546:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140546549:	85 c0                                           	test   eax,eax
   14054654b:	75 33                                           	jne    0x140546580
   14054654d:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140546551:	75 0c                                           	jne    0x14054655f
   140546553:	38 87 d7 00 00 00                               	cmp    BYTE PTR [rdi+0xd7],al
   140546559:	0f 84 82 00 00 00                               	je     0x1405465e1
   14054655f:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140546564:	4c 8d 8f d7 00 00 00                            	lea    r9,[rdi+0xd7]
   14054656b:	4c 8d 05 86 1b 64 00                            	lea    r8,[rip+0x641b86]        # 0x140b880f8
   140546572:	48 8b d6                                        	mov    rdx,rsi
   140546575:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140546579:	e8 12 c9 c4 ff                                  	call   0x140192e90
   14054657e:	eb 61                                           	jmp    0x1405465e1
   140546580:	83 f8 01                                        	cmp    eax,0x1
   140546583:	75 5c                                           	jne    0x1405465e1
   140546585:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140546589:	38 87 d7 00 00 00                               	cmp    BYTE PTR [rdi+0xd7],al
   14054658f:	41 0f 94 c1                                     	sete   r9b
   140546593:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140546597:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14054659b:	75 1d                                           	jne    0x1405465ba
   14054659d:	44 3b c0                                        	cmp    r8d,eax
   1405465a0:	72 32                                           	jb     0x1405465d4
   1405465a2:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1405465a6:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   1405465aa:	48 ff c0                                        	inc    rax
   1405465ad:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1405465b1:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1405465b5:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1405465b8:	eb 1a                                           	jmp    0x1405465d4
   1405465ba:	41 83 f8 01                                     	cmp    r8d,0x1
   1405465be:	72 21                                           	jb     0x1405465e1
   1405465c0:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1405465c4:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1405465c7:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1405465cb:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1405465ce:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1405465d2:	75 0d                                           	jne    0x1405465e1
   1405465d4:	41 80 f9 01                                     	cmp    r9b,0x1
   1405465d8:	0f 94 c0                                        	sete   al
   1405465db:	88 87 d7 00 00 00                               	mov    BYTE PTR [rdi+0xd7],al
   1405465e1:	4c 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],r14
   1405465e6:	4c 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],r14
   1405465eb:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   1405465f0:	e8 7b 50 c3 ff                                  	call   0x14017b670
   1405465f5:	90                                              	nop
   1405465f6:	4c 8d 8f 20 01 00 00                            	lea    r9,[rdi+0x120]
   1405465fd:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   140546602:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140546607:	4c 8d 05 da 1a 64 00                            	lea    r8,[rip+0x641ada]        # 0x140b880e8
   14054660e:	48 8b d6                                        	mov    rdx,rsi
   140546611:	48 8b cb                                        	mov    rcx,rbx
   140546614:	e8 67 cd 3a 00                                  	call   0x1408f3380
   140546619:	90                                              	nop
   14054661a:	48 8b 4c 24 30                                  	mov    rcx,QWORD PTR [rsp+0x30]
   14054661f:	48 85 c9                                        	test   rcx,rcx
   140546622:	74 0a                                           	je     0x14054662e
   140546624:	e8 27 c7 46 00                                  	call   0x1409b2d50
   140546629:	4c 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],r14
   14054662e:	4c 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],r14
   140546633:	4c 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],r14
   140546638:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   14054663d:	e8 2e 50 c3 ff                                  	call   0x14017b670
   140546642:	90                                              	nop
   140546643:	4c 8d 8f 30 01 00 00                            	lea    r9,[rdi+0x130]
   14054664a:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   14054664f:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140546654:	4c 8d 05 e5 0a 64 00                            	lea    r8,[rip+0x640ae5]        # 0x140b87140
   14054665b:	48 8b d6                                        	mov    rdx,rsi
   14054665e:	48 8b cb                                        	mov    rcx,rbx
   140546661:	e8 1a cd 3a 00                                  	call   0x1408f3380
   140546666:	90                                              	nop
   140546667:	48 8b 4c 24 30                                  	mov    rcx,QWORD PTR [rsp+0x30]
   14054666c:	48 85 c9                                        	test   rcx,rcx
   14054666f:	74 0a                                           	je     0x14054667b
   140546671:	e8 da c6 46 00                                  	call   0x1409b2d50
   140546676:	4c 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],r14
   14054667b:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14054667e:	85 c0                                           	test   eax,eax
   140546680:	75 2f                                           	jne    0x1405466b1
   140546682:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140546686:	75 08                                           	jne    0x140546690
   140546688:	39 87 40 01 00 00                               	cmp    DWORD PTR [rdi+0x140],eax
   14054668e:	74 59                                           	je     0x1405466e9
   140546690:	44 89 74 24 20                                  	mov    DWORD PTR [rsp+0x20],r14d
   140546695:	4c 8d 8f 40 01 00 00                            	lea    r9,[rdi+0x140]
   14054669c:	4c 8d 05 7d 0a 64 00                            	lea    r8,[rip+0x640a7d]        # 0x140b87120
   1405466a3:	48 8b d6                                        	mov    rdx,rsi
   1405466a6:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1405466aa:	e8 81 8f 3a 00                                  	call   0x1408ef630
   1405466af:	eb 38                                           	jmp    0x1405466e9
   1405466b1:	83 f8 01                                        	cmp    eax,0x1
   1405466b4:	75 33                                           	jne    0x1405466e9
   1405466b6:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1405466ba:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1405466be:	72 29                                           	jb     0x1405466e9
   1405466c0:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   1405466c4:	75 0e                                           	jne    0x1405466d4
   1405466c6:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1405466ca:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1405466cc:	89 8f 40 01 00 00                               	mov    DWORD PTR [rdi+0x140],ecx
   1405466d2:	eb 0c                                           	jmp    0x1405466e0
   1405466d4:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1405466d8:	8b 87 40 01 00 00                               	mov    eax,DWORD PTR [rdi+0x140]
   1405466de:	89 01                                           	mov    DWORD PTR [rcx],eax
   1405466e0:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1405466e5:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1405466e9:	48 8d 87 48 01 00 00                            	lea    rax,[rdi+0x148]
   1405466f0:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405466f5:	4c 8b c6                                        	mov    r8,rsi
   1405466f8:	48 8b cb                                        	mov    rcx,rbx
   1405466fb:	e8 f0 c1 3c 00                                  	call   0x1409128f0
   140546700:	4c 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],r14
   140546705:	4c 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],r14
   14054670a:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   14054670f:	e8 5c 4f c3 ff                                  	call   0x14017b670
   140546714:	90                                              	nop
   140546715:	4c 8d 8f c0 00 00 00                            	lea    r9,[rdi+0xc0]
   14054671c:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   140546721:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140546726:	4c 8d 05 8b 5a 63 00                            	lea    r8,[rip+0x635a8b]        # 0x140b7c1b8
   14054672d:	48 8b d6                                        	mov    rdx,rsi
   140546730:	48 8b cb                                        	mov    rcx,rbx
   140546733:	e8 48 cc 3a 00                                  	call   0x1408f3380
   140546738:	90                                              	nop
   140546739:	48 8b 4c 24 30                                  	mov    rcx,QWORD PTR [rsp+0x30]
   14054673e:	48 85 c9                                        	test   rcx,rcx
   140546741:	74 0a                                           	je     0x14054674d
   140546743:	e8 08 c6 46 00                                  	call   0x1409b2d50
   140546748:	4c 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],r14
   14054674d:	48 8d 87 a8 00 00 00                            	lea    rax,[rdi+0xa8]
   140546754:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140546759:	4c 8b c6                                        	mov    r8,rsi
   14054675c:	48 8b cb                                        	mov    rcx,rbx
   14054675f:	e8 ec c6 3c 00                                  	call   0x140912e50
   140546764:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140546767:	85 c0                                           	test   eax,eax
   140546769:	75 2f                                           	jne    0x14054679a
   14054676b:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14054676f:	75 08                                           	jne    0x140546779
   140546771:	39 87 60 01 00 00                               	cmp    DWORD PTR [rdi+0x160],eax
   140546777:	74 59                                           	je     0x1405467d2
   140546779:	44 89 74 24 20                                  	mov    DWORD PTR [rsp+0x20],r14d
   14054677e:	4c 8d 8f 60 01 00 00                            	lea    r9,[rdi+0x160]
   140546785:	4c 8d 05 94 19 64 00                            	lea    r8,[rip+0x641994]        # 0x140b88120
   14054678c:	48 8b d6                                        	mov    rdx,rsi
   14054678f:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140546793:	e8 98 8e 3a 00                                  	call   0x1408ef630
   140546798:	eb 38                                           	jmp    0x1405467d2
   14054679a:	83 f8 01                                        	cmp    eax,0x1
   14054679d:	75 33                                           	jne    0x1405467d2
   14054679f:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1405467a3:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1405467a7:	72 29                                           	jb     0x1405467d2
   1405467a9:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   1405467ad:	75 0e                                           	jne    0x1405467bd
   1405467af:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1405467b3:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1405467b5:	89 8f 60 01 00 00                               	mov    DWORD PTR [rdi+0x160],ecx
   1405467bb:	eb 0c                                           	jmp    0x1405467c9
   1405467bd:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1405467c1:	8b 87 60 01 00 00                               	mov    eax,DWORD PTR [rdi+0x160]
   1405467c7:	89 01                                           	mov    DWORD PTR [rcx],eax
   1405467c9:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1405467ce:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1405467d2:	48 8b 4d 27                                     	mov    rcx,QWORD PTR [rbp+0x27]
   1405467d6:	48 33 cc                                        	xor    rcx,rsp
   1405467d9:	e8 82 1d 41 00                                  	call   0x140958560
   1405467de:	48 81 c4 00 01 00 00                            	add    rsp,0x100
   1405467e5:	41 5e                                           	pop    r14
   1405467e7:	5f                                              	pop    rdi
   1405467e8:	5e                                              	pop    rsi
   1405467e9:	5b                                              	pop    rbx
   1405467ea:	5d                                              	pop    rbp
   1405467eb:	c3                                              	ret
   1405467ec:	cc                                              	int3
   1405467ed:	cc                                              	int3
   1405467ee:	cc                                              	int3
   1405467ef:	cc                                              	int3
   1405467f0:	c6 01 01                                        	mov    BYTE PTR [rcx],0x1
   1405467f3:	c3                                              	ret
   1405467f4:	cc                                              	int3
   1405467f5:	cc                                              	int3
   1405467f6:	cc                                              	int3
   1405467f7:	cc                                              	int3
   1405467f8:	cc                                              	int3
   1405467f9:	cc                                              	int3
   1405467fa:	cc                                              	int3
   1405467fb:	cc                                              	int3
   1405467fc:	cc                                              	int3
   1405467fd:	cc                                              	int3
   1405467fe:	cc                                              	int3
   1405467ff:	cc                                              	int3
   140546800:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140546805:	55                                              	push   rbp
   140546806:	56                                              	push   rsi
   140546807:	57                                              	push   rdi
   140546808:	48                                              	rex.W
   140546809:	81                                              	.byte 0x81
   14054680a:	ec                                              	in     al,dx
