
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140940ea0 <.text+0x93fea0>:
   140940ea0:	40 56                	rex push rsi
   140940ea2:	57                   	push   rdi
   140940ea3:	41 57                	push   r15
   140940ea5:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140940eac:	48 8b 05 5d 41 37 00 	mov    rax,QWORD PTR [rip+0x37415d]        # 0x140cb5010
   140940eb3:	48 33 c4             	xor    rax,rsp
   140940eb6:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   140940ebb:	80 b9 98 04 00 00 00 	cmp    BYTE PTR [rcx+0x498],0x0
   140940ec2:	4d 8b f9             	mov    r15,r9
   140940ec5:	48 8b fa             	mov    rdi,rdx
   140940ec8:	0f 85 c0 00 00 00    	jne    0x140940f8e
   140940ece:	48 8d 35 e3 c7 21 00 	lea    rsi,[rip+0x21c7e3]        # 0x140b5d6b8
   140940ed5:	48 8b cf             	mov    rcx,rdi
   140940ed8:	48 8b d6             	mov    rdx,rsi
   140940edb:	e8 c0 55 f9 ff       	call   0x1408d64a0
   140940ee0:	48 85 c0             	test   rax,rax
   140940ee3:	74 1f                	je     0x140940f04
   140940ee5:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140940ee9:	48 8d 0d 54 95 3b 00 	lea    rcx,[rip+0x3b9554]        # 0x140cfa444
   140940ef0:	48 85 c0             	test   rax,rax
   140940ef3:	48 0f 45 c8          	cmovne rcx,rax
   140940ef7:	e8 98 2c 07 00       	call   0x1409b3b94
   140940efc:	41 89 07             	mov    DWORD PTR [r15],eax
   140940eff:	e9 b9 01 00 00       	jmp    0x1409410bd
   140940f04:	4c 8b d6             	mov    r10,rsi
   140940f07:	49 ff c2             	inc    r10
   140940f0a:	41 80 3a 00          	cmp    BYTE PTR [r10],0x0
   140940f0e:	75 f7                	jne    0x140940f07
   140940f10:	4c 8b 47 30          	mov    r8,QWORD PTR [rdi+0x30]
   140940f14:	4c 2b d6             	sub    r10,rsi
   140940f17:	4d 85 c0             	test   r8,r8
   140940f1a:	74 68                	je     0x140940f84
   140940f1c:	4c 8d 1d 21 95 3b 00 	lea    r11,[rip+0x3b9521]        # 0x140cfa444
   140940f23:	49 8b 00             	mov    rax,QWORD PTR [r8]
   140940f26:	48 85 c0             	test   rax,rax
   140940f29:	74 06                	je     0x140940f31
   140940f2b:	49 8b 48 10          	mov    rcx,QWORD PTR [r8+0x10]
   140940f2f:	eb 05                	jmp    0x140940f36
   140940f31:	33 c9                	xor    ecx,ecx
   140940f33:	49 8b c3             	mov    rax,r11
   140940f36:	49 3b ca             	cmp    rcx,r10
   140940f39:	75 40                	jne    0x140940f7b
   140940f3b:	4c 8d 0c 01          	lea    r9,[rcx+rax*1]
   140940f3f:	49 3b c1             	cmp    rax,r9
   140940f42:	73 1c                	jae    0x140940f60
   140940f44:	48 8b d6             	mov    rdx,rsi
   140940f47:	48 2b d0             	sub    rdx,rax
   140940f4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140940f50:	0f b6 0c 02          	movzx  ecx,BYTE PTR [rdx+rax*1]
   140940f54:	38 08                	cmp    BYTE PTR [rax],cl
   140940f56:	75 23                	jne    0x140940f7b
   140940f58:	48 ff c0             	inc    rax
   140940f5b:	49 3b c1             	cmp    rax,r9
   140940f5e:	72 f0                	jb     0x140940f50
   140940f60:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   140940f64:	48 85 c0             	test   rax,rax
   140940f67:	4c 0f 45 d8          	cmovne r11,rax
   140940f6b:	49 8b cb             	mov    rcx,r11
   140940f6e:	e8 21 2c 07 00       	call   0x1409b3b94
   140940f73:	41 89 07             	mov    DWORD PTR [r15],eax
   140940f76:	e9 42 01 00 00       	jmp    0x1409410bd
   140940f7b:	4d 8b 40 58          	mov    r8,QWORD PTR [r8+0x58]
   140940f7f:	4d 85 c0             	test   r8,r8
   140940f82:	75 9f                	jne    0x140940f23
   140940f84:	33 c0                	xor    eax,eax
   140940f86:	41 89 07             	mov    DWORD PTR [r15],eax
   140940f89:	e9 2f 01 00 00       	jmp    0x1409410bd
   140940f8e:	41 83 39 00          	cmp    DWORD PTR [r9],0x0
   140940f92:	0f 84 25 01 00 00    	je     0x1409410bd
   140940f98:	48 89 9c 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rbx
   140940f9f:	00 
   140940fa0:	48 8d 35 11 c7 21 00 	lea    rsi,[rip+0x21c711]        # 0x140b5d6b8
   140940fa7:	48 89 ac 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rbp
   140940fae:	00 
   140940faf:	48 8b de             	mov    rbx,rsi
   140940fb2:	4c 89 b4 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r14
   140940fb9:	00 
   140940fba:	4c 8d 71 60          	lea    r14,[rcx+0x60]
   140940fbe:	66 90                	xchg   ax,ax
   140940fc0:	48 ff c3             	inc    rbx
   140940fc3:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
   140940fc6:	75 f8                	jne    0x140940fc0
   140940fc8:	48 2b de             	sub    rbx,rsi
   140940fcb:	49 8b ce             	mov    rcx,r14
   140940fce:	48 ff c3             	inc    rbx
   140940fd1:	48 8b d3             	mov    rdx,rbx
   140940fd4:	e8 d7 80 fa ff       	call   0x1408e90b0
   140940fd9:	48 8b e8             	mov    rbp,rax
   140940fdc:	48 85 db             	test   rbx,rbx
   140940fdf:	74 1f                	je     0x140941000
   140940fe1:	48 8b d0             	mov    rdx,rax
   140940fe4:	48 2b f0             	sub    rsi,rax
   140940fe7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140940fee:	00 00 
   140940ff0:	0f b6 0c 16          	movzx  ecx,BYTE PTR [rsi+rdx*1]
   140940ff4:	88 0a                	mov    BYTE PTR [rdx],cl
   140940ff6:	48 8d 52 01          	lea    rdx,[rdx+0x1]
   140940ffa:	48 83 eb 01          	sub    rbx,0x1
   140940ffe:	75 f0                	jne    0x140940ff0
   140941000:	4d 63 07             	movsxd r8,DWORD PTR [r15]
   140941003:	48 8d 15 5e dd 19 00 	lea    rdx,[rip+0x19dd5e]        # 0x140aded68
   14094100a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14094100f:	e8 ac 13 75 ff       	call   0x1400923c0
   140941014:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   140941019:	48 8d 5c 24 30       	lea    rbx,[rsp+0x30]
   14094101e:	74 08                	je     0x140941028
   140941020:	48 ff c3             	inc    rbx
   140941023:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
   140941026:	75 f8                	jne    0x140941020
   140941028:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14094102d:	49 8b ce             	mov    rcx,r14
   140941030:	48 2b d8             	sub    rbx,rax
   140941033:	48 ff c3             	inc    rbx
   140941036:	48 8b d3             	mov    rdx,rbx
   140941039:	e8 72 80 fa ff       	call   0x1408e90b0
   14094103e:	48 85 db             	test   rbx,rbx
   140941041:	74 1f                	je     0x140941062
   140941043:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   140941048:	4c 8b c0             	mov    r8,rax
   14094104b:	4c 2b c8             	sub    r9,rax
   14094104e:	66 90                	xchg   ax,ax
   140941050:	43 0f b6 14 01       	movzx  edx,BYTE PTR [r9+r8*1]
   140941055:	41 88 10             	mov    BYTE PTR [r8],dl
   140941058:	4d 8d 40 01          	lea    r8,[r8+0x1]
   14094105c:	48 83 eb 01          	sub    rbx,0x1
   140941060:	75 ee                	jne    0x140941050
   140941062:	4c 8b c0             	mov    r8,rax
   140941065:	48 8b d5             	mov    rdx,rbp
   140941068:	49 8b ce             	mov    rcx,r14
   14094106b:	e8 a0 53 f9 ff       	call   0x1408d6410
   140941070:	48 83 7f 40 00       	cmp    QWORD PTR [rdi+0x40],0x0
   140941075:	4c 8b b4 24 80 00 00 	mov    r14,QWORD PTR [rsp+0x80]
   14094107c:	00 
   14094107d:	48 8b ac 24 88 00 00 	mov    rbp,QWORD PTR [rsp+0x88]
   140941084:	00 
   140941085:	48 8b 9c 24 c0 00 00 	mov    rbx,QWORD PTR [rsp+0xc0]
   14094108c:	00 
   14094108d:	74 12                	je     0x1409410a1
   14094108f:	48 8b 4f 48          	mov    rcx,QWORD PTR [rdi+0x48]
   140941093:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
   140941097:	48 8b 4f 48          	mov    rcx,QWORD PTR [rdi+0x48]
   14094109b:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
   14094109f:	eb 0c                	jmp    0x1409410ad
   1409410a1:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
   1409410a8:	00 
   1409410a9:	48 89 47 40          	mov    QWORD PTR [rdi+0x40],rax
   1409410ad:	48 89 47 48          	mov    QWORD PTR [rdi+0x48],rax
   1409410b1:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   1409410b5:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
   1409410bc:	00 
   1409410bd:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   1409410c2:	48 33 cc             	xor    rcx,rsp
