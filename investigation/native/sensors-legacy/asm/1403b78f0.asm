
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403b78f0 <.text+0x3b68f0>:
   1403b78f0:	48 8b c4             	mov    rax,rsp
   1403b78f3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403b78f7:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1403b78fb:	57                   	push   rdi
   1403b78fc:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   1403b7903:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   1403b7907:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   1403b790b:	48 8b 05 fe d6 8f 00 	mov    rax,QWORD PTR [rip+0x8fd6fe]        # 0x140cb5010
   1403b7912:	48 33 c4             	xor    rax,rsp
   1403b7915:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   1403b791c:	00 
   1403b791d:	48 8b f9             	mov    rdi,rcx
   1403b7920:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1403b7925:	e8 76 39 f8 ff       	call   0x14033b2a0
   1403b792a:	90                   	nop
   1403b792b:	48 8d 05 36 b9 7d 00 	lea    rax,[rip+0x7db936]        # 0x140b93268
   1403b7932:	48 89 07             	mov    QWORD PTR [rdi],rax
   1403b7935:	33 f6                	xor    esi,esi
   1403b7937:	89 b7 50 01 00 00    	mov    DWORD PTR [rdi+0x150],esi
   1403b793d:	48 8d 05 14 5d 7c 00 	lea    rax,[rip+0x7c5d14]        # 0x140b7d658
   1403b7944:	48 89 87 48 01 00 00 	mov    QWORD PTR [rdi+0x148],rax
   1403b794b:	48 89 b7 58 01 00 00 	mov    QWORD PTR [rdi+0x158],rsi
   1403b7952:	48 89 b7 60 01 00 00 	mov    QWORD PTR [rdi+0x160],rsi
   1403b7959:	48 89 b7 68 01 00 00 	mov    QWORD PTR [rdi+0x168],rsi
   1403b7960:	89 b7 70 01 00 00    	mov    DWORD PTR [rdi+0x170],esi
   1403b7966:	48 89 b7 78 01 00 00 	mov    QWORD PTR [rdi+0x178],rsi
   1403b796d:	40 88 b7 80 01 00 00 	mov    BYTE PTR [rdi+0x180],sil
   1403b7974:	48 89 b7 84 01 00 00 	mov    QWORD PTR [rdi+0x184],rsi
   1403b797b:	89 b7 8c 01 00 00    	mov    DWORD PTR [rdi+0x18c],esi
   1403b7981:	89 b7 98 01 00 00    	mov    DWORD PTR [rdi+0x198],esi
   1403b7987:	48 89 b7 a0 01 00 00 	mov    QWORD PTR [rdi+0x1a0],rsi
   1403b798e:	40 88 b7 a8 01 00 00 	mov    BYTE PTR [rdi+0x1a8],sil
   1403b7995:	48 8d 05 74 d2 7b 00 	lea    rax,[rip+0x7bd274]        # 0x140b74c10
   1403b799c:	48 89 87 90 01 00 00 	mov    QWORD PTR [rdi+0x190],rax
   1403b79a3:	89 b7 b8 01 00 00    	mov    DWORD PTR [rdi+0x1b8],esi
   1403b79a9:	48 89 b7 c0 01 00 00 	mov    QWORD PTR [rdi+0x1c0],rsi
   1403b79b0:	89 b7 c8 01 00 00    	mov    DWORD PTR [rdi+0x1c8],esi
   1403b79b6:	48 8d 05 4b e5 78 00 	lea    rax,[rip+0x78e54b]        # 0x140b45f08
   1403b79bd:	48 89 87 b0 01 00 00 	mov    QWORD PTR [rdi+0x1b0],rax
   1403b79c4:	48 8d 87 d0 01 00 00 	lea    rax,[rdi+0x1d0]
   1403b79cb:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403b79d0:	89 70 08             	mov    DWORD PTR [rax+0x8],esi
   1403b79d3:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403b79d7:	48 8d 0d 92 39 79 00 	lea    rcx,[rip+0x793992]        # 0x140b4b370
   1403b79de:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403b79e1:	89 70 18             	mov    DWORD PTR [rax+0x18],esi
   1403b79e4:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403b79e8:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1403b79ec:	89 70 30             	mov    DWORD PTR [rax+0x30],esi
   1403b79ef:	48 8d 0d 5a 38 7c 00 	lea    rcx,[rip+0x7c385a]        # 0x140b7b250
   1403b79f6:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403b79f9:	48 8d 8f 08 02 00 00 	lea    rcx,[rdi+0x208]
   1403b7a00:	e8 6b 2b f3 ff       	call   0x1402ea570
   1403b7a05:	90                   	nop
   1403b7a06:	48 8d 8f c0 02 00 00 	lea    rcx,[rdi+0x2c0]
   1403b7a0d:	e8 5e 2b f3 ff       	call   0x1402ea570
   1403b7a12:	90                   	nop
   1403b7a13:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
   1403b7a18:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   1403b7a1d:	0f 57 c9             	xorps  xmm1,xmm1
   1403b7a20:	0f 57 d2             	xorps  xmm2,xmm2
   1403b7a23:	0f 57 db             	xorps  xmm3,xmm3
   1403b7a26:	0f 57 e4             	xorps  xmm4,xmm4
   1403b7a29:	0f 57 ed             	xorps  xmm5,xmm5
   1403b7a2c:	0f 57 f6             	xorps  xmm6,xmm6
   1403b7a2f:	0f 57 ff             	xorps  xmm7,xmm7
   1403b7a32:	89 b4 24 c0 00 00 00 	mov    DWORD PTR [rsp+0xc0],esi
   1403b7a39:	89 b7 80 03 00 00    	mov    DWORD PTR [rdi+0x380],esi
   1403b7a3f:	48 89 b7 88 03 00 00 	mov    QWORD PTR [rdi+0x388],rsi
   1403b7a46:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1403b7a4b:	0f 11 87 90 03 00 00 	movups XMMWORD PTR [rdi+0x390],xmm0
   1403b7a52:	0f 11 8f a0 03 00 00 	movups XMMWORD PTR [rdi+0x3a0],xmm1
   1403b7a59:	0f 11 97 b0 03 00 00 	movups XMMWORD PTR [rdi+0x3b0],xmm2
   1403b7a60:	0f 11 9f c0 03 00 00 	movups XMMWORD PTR [rdi+0x3c0],xmm3
   1403b7a67:	0f 11 a7 d0 03 00 00 	movups XMMWORD PTR [rdi+0x3d0],xmm4
   1403b7a6e:	0f 11 af e0 03 00 00 	movups XMMWORD PTR [rdi+0x3e0],xmm5
   1403b7a75:	0f 11 b7 f0 03 00 00 	movups XMMWORD PTR [rdi+0x3f0],xmm6
   1403b7a7c:	0f 11 bf 00 04 00 00 	movups XMMWORD PTR [rdi+0x400],xmm7
   1403b7a83:	8b c6                	mov    eax,esi
   1403b7a85:	89 87 10 04 00 00    	mov    DWORD PTR [rdi+0x410],eax
   1403b7a8b:	48 8d 05 4e 8f 7b 00 	lea    rax,[rip+0x7b8f4e]        # 0x140b709e0
   1403b7a92:	48 89 87 78 03 00 00 	mov    QWORD PTR [rdi+0x378],rax
   1403b7a99:	c7 87 18 04 00 00 0a 	mov    DWORD PTR [rdi+0x418],0x3ca3d70a
   1403b7aa0:	d7 a3 3c 
   1403b7aa3:	48 c7 87 1c 04 00 00 	mov    QWORD PTR [rdi+0x41c],0x3ca3d70a
   1403b7aaa:	0a d7 a3 3c 
   1403b7aae:	48 8d 9f 28 04 00 00 	lea    rbx,[rdi+0x428]
   1403b7ab5:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1403b7aba:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403b7abd:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1403b7ac1:	48 8b cb             	mov    rcx,rbx
   1403b7ac4:	e8 a7 3b dc ff       	call   0x14017b670
   1403b7ac9:	90                   	nop
   1403b7aca:	89 73 10             	mov    DWORD PTR [rbx+0x10],esi
   1403b7acd:	4c 8d 05 84 12 7a 00 	lea    r8,[rip+0x7a1284]        # 0x140b58d58
   1403b7ad4:	0f 57 c9             	xorps  xmm1,xmm1
   1403b7ad7:	48 8b cb             	mov    rcx,rbx
   1403b7ada:	e8 81 48 dc ff       	call   0x14017c360
   1403b7adf:	90                   	nop
   1403b7ae0:	48 8d 9f 40 04 00 00 	lea    rbx,[rdi+0x440]
   1403b7ae7:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   1403b7aec:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403b7aef:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1403b7af3:	48 8b cb             	mov    rcx,rbx
   1403b7af6:	e8 75 3b dc ff       	call   0x14017b670
   1403b7afb:	90                   	nop
   1403b7afc:	c7 43 10 00 00 80 3f 	mov    DWORD PTR [rbx+0x10],0x3f800000
   1403b7b03:	4c 8d 05 4e 12 7a 00 	lea    r8,[rip+0x7a124e]        # 0x140b58d58
   1403b7b0a:	f3 0f 10 0d ba 83 7f 	movss  xmm1,DWORD PTR [rip+0x7f83ba]        # 0x140bafecc
   1403b7b11:	00 
   1403b7b12:	48 8b cb             	mov    rcx,rbx
   1403b7b15:	e8 46 48 dc ff       	call   0x14017c360
   1403b7b1a:	90                   	nop
   1403b7b1b:	89 b7 58 04 00 00    	mov    DWORD PTR [rdi+0x458],esi
   1403b7b21:	48 c7 87 5c 04 00 00 	mov    QWORD PTR [rdi+0x45c],0x1
   1403b7b28:	01 00 00 00 
   1403b7b2c:	48 c7 87 64 04 00 00 	mov    QWORD PTR [rdi+0x464],0xf
   1403b7b33:	0f 00 00 00 
   1403b7b37:	40 88 b7 6c 04 00 00 	mov    BYTE PTR [rdi+0x46c],sil
   1403b7b3e:	89 b7 70 04 00 00    	mov    DWORD PTR [rdi+0x470],esi
   1403b7b44:	48 89 b7 78 04 00 00 	mov    QWORD PTR [rdi+0x478],rsi
   1403b7b4b:	48 89 b7 80 04 00 00 	mov    QWORD PTR [rdi+0x480],rsi
   1403b7b52:	89 b7 88 04 00 00    	mov    DWORD PTR [rdi+0x488],esi
   1403b7b58:	48 89 b7 90 04 00 00 	mov    QWORD PTR [rdi+0x490],rsi
   1403b7b5f:	48 89 b7 98 04 00 00 	mov    QWORD PTR [rdi+0x498],rsi
   1403b7b66:	48 89 b7 a0 04 00 00 	mov    QWORD PTR [rdi+0x4a0],rsi
   1403b7b6d:	89 b7 a8 04 00 00    	mov    DWORD PTR [rdi+0x4a8],esi
   1403b7b73:	66 89 b7 ac 04 00 00 	mov    WORD PTR [rdi+0x4ac],si
   1403b7b7a:	48 89 b7 b0 04 00 00 	mov    QWORD PTR [rdi+0x4b0],rsi
   1403b7b81:	48 89 b7 b8 04 00 00 	mov    QWORD PTR [rdi+0x4b8],rsi
   1403b7b88:	89 b7 c0 04 00 00    	mov    DWORD PTR [rdi+0x4c0],esi
   1403b7b8e:	48 89 b7 c8 04 00 00 	mov    QWORD PTR [rdi+0x4c8],rsi
   1403b7b95:	48 89 b7 d0 04 00 00 	mov    QWORD PTR [rdi+0x4d0],rsi
   1403b7b9c:	89 b7 d8 04 00 00    	mov    DWORD PTR [rdi+0x4d8],esi
   1403b7ba2:	48 8b c7             	mov    rax,rdi
   1403b7ba5:	48 8b 8c 24 d0 00 00 	mov    rcx,QWORD PTR [rsp+0xd0]
   1403b7bac:	00 
   1403b7bad:	48 33 cc             	xor    rcx,rsp
   1403b7bb0:	e8 ab 09 5a 00       	call   0x140958560
   1403b7bb5:	4c 8d 9c 24 00 01 00 	lea    r11,[rsp+0x100]
   1403b7bbc:	00 
   1403b7bbd:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   1403b7bc1:	49 8b 73 20          	mov    rsi,QWORD PTR [r11+0x20]
   1403b7bc5:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403b7bca:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403b7bcf:	49 8b e3             	mov    rsp,r11
   1403b7bd2:	5f                   	pop    rdi
   1403b7bd3:	c3                   	ret
