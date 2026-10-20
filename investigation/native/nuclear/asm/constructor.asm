
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014045fa70 <.text+0x45ea70>:
   14045fa70:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14045fa75:	53                   	push   rbx
   14045fa76:	56                   	push   rsi
   14045fa77:	57                   	push   rdi
   14045fa78:	48 83 ec 40          	sub    rsp,0x40
   14045fa7c:	48 8b f9             	mov    rdi,rcx
   14045fa7f:	e8 1c b8 ed ff       	call   0x14033b2a0
   14045fa84:	90                   	nop
   14045fa85:	48 8d 05 b4 46 71 00 	lea    rax,[rip+0x7146b4]        # 0x140b74140
   14045fa8c:	48 89 07             	mov    QWORD PTR [rdi],rax
   14045fa8f:	48 8d 87 48 01 00 00 	lea    rax,[rdi+0x148]
   14045fa96:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14045fa9b:	33 f6                	xor    esi,esi
   14045fa9d:	89 70 08             	mov    DWORD PTR [rax+0x8],esi
   14045faa0:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   14045faa4:	48 8d 15 c5 b8 6e 00 	lea    rdx,[rip+0x6eb8c5]        # 0x140b4b370
   14045faab:	48 89 10             	mov    QWORD PTR [rax],rdx
   14045faae:	89 70 18             	mov    DWORD PTR [rax+0x18],esi
   14045fab1:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   14045fab5:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   14045fab9:	89 70 30             	mov    DWORD PTR [rax+0x30],esi
   14045fabc:	48 8d 0d 8d b7 71 00 	lea    rcx,[rip+0x71b78d]        # 0x140b7b250
   14045fac3:	48 89 08             	mov    QWORD PTR [rax],rcx
   14045fac6:	48 8d 87 80 01 00 00 	lea    rax,[rdi+0x180]
   14045facd:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   14045fad2:	89 70 08             	mov    DWORD PTR [rax+0x8],esi
   14045fad5:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   14045fad9:	48 89 10             	mov    QWORD PTR [rax],rdx
   14045fadc:	89 70 18             	mov    DWORD PTR [rax+0x18],esi
   14045fadf:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   14045fae3:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   14045fae7:	89 70 30             	mov    DWORD PTR [rax+0x30],esi
   14045faea:	48 89 08             	mov    QWORD PTR [rax],rcx
   14045faed:	89 b7 c0 01 00 00    	mov    DWORD PTR [rdi+0x1c0],esi
   14045faf3:	48 89 b7 c8 01 00 00 	mov    QWORD PTR [rdi+0x1c8],rsi
   14045fafa:	40 88 b7 d0 01 00 00 	mov    BYTE PTR [rdi+0x1d0],sil
   14045fb01:	48 8d 05 08 51 71 00 	lea    rax,[rip+0x715108]        # 0x140b74c10
   14045fb08:	48 89 87 b8 01 00 00 	mov    QWORD PTR [rdi+0x1b8],rax
   14045fb0f:	89 b7 e0 01 00 00    	mov    DWORD PTR [rdi+0x1e0],esi
   14045fb15:	48 89 b7 e8 01 00 00 	mov    QWORD PTR [rdi+0x1e8],rsi
   14045fb1c:	89 b7 f0 01 00 00    	mov    DWORD PTR [rdi+0x1f0],esi
   14045fb22:	48 8d 05 df 63 6e 00 	lea    rax,[rip+0x6e63df]        # 0x140b45f08
   14045fb29:	48 89 87 d8 01 00 00 	mov    QWORD PTR [rdi+0x1d8],rax
   14045fb30:	48 89 b7 f8 01 00 00 	mov    QWORD PTR [rdi+0x1f8],rsi
   14045fb37:	48 89 b7 00 02 00 00 	mov    QWORD PTR [rdi+0x200],rsi
   14045fb3e:	89 b7 08 02 00 00    	mov    DWORD PTR [rdi+0x208],esi
   14045fb44:	48 89 b7 10 02 00 00 	mov    QWORD PTR [rdi+0x210],rsi
   14045fb4b:	48 8d 8f 18 02 00 00 	lea    rcx,[rdi+0x218]
   14045fb52:	e8 f9 dc e2 ff       	call   0x14028d850
   14045fb57:	90                   	nop
   14045fb58:	48 8d 8f 18 03 00 00 	lea    rcx,[rdi+0x318]
   14045fb5f:	e8 ec dc e2 ff       	call   0x14028d850
   14045fb64:	90                   	nop
   14045fb65:	c7 87 18 04 00 00 00 	mov    DWORD PTR [rdi+0x418],0x3f800000
   14045fb6c:	00 80 3f 
   14045fb6f:	c7 87 1c 04 00 00 ff 	mov    DWORD PTR [rdi+0x41c],0xffffffff
   14045fb76:	ff ff ff 
   14045fb79:	48 89 b7 20 04 00 00 	mov    QWORD PTR [rdi+0x420],rsi
   14045fb80:	48 c7 87 28 04 00 00 	mov    QWORD PTR [rdi+0x428],0x41a00000
   14045fb87:	00 00 a0 41 
   14045fb8b:	48 89 b7 30 04 00 00 	mov    QWORD PTR [rdi+0x430],rsi
   14045fb92:	89 b7 38 04 00 00    	mov    DWORD PTR [rdi+0x438],esi
   14045fb98:	48 8d 87 40 04 00 00 	lea    rax,[rdi+0x440]
   14045fb9f:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14045fba4:	48 89 30             	mov    QWORD PTR [rax],rsi
   14045fba7:	48 8d 87 48 04 00 00 	lea    rax,[rdi+0x448]
   14045fbae:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14045fbb3:	48 89 30             	mov    QWORD PTR [rax],rsi
   14045fbb6:	66 89 b7 50 04 00 00 	mov    WORD PTR [rdi+0x450],si
   14045fbbd:	89 b7 54 04 00 00    	mov    DWORD PTR [rdi+0x454],esi
   14045fbc3:	48 8d 9f 58 04 00 00 	lea    rbx,[rdi+0x458]
   14045fbca:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   14045fbcf:	48 89 33             	mov    QWORD PTR [rbx],rsi
   14045fbd2:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   14045fbd6:	48 8b cb             	mov    rcx,rbx
   14045fbd9:	e8 92 ba d1 ff       	call   0x14017b670
   14045fbde:	90                   	nop
   14045fbdf:	48 8d 43 10          	lea    rax,[rbx+0x10]
   14045fbe3:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14045fbe8:	48 89 30             	mov    QWORD PTR [rax],rsi
   14045fbeb:	48 8d 05 9e 41 73 00 	lea    rax,[rip+0x73419e]        # 0x140b93d90
   14045fbf2:	48 89 87 70 04 00 00 	mov    QWORD PTR [rdi+0x470],rax
   14045fbf9:	48 89 b7 78 04 00 00 	mov    QWORD PTR [rdi+0x478],rsi
   14045fc00:	c7 87 80 04 00 00 00 	mov    DWORD PTR [rdi+0x480],0x41a00000
   14045fc07:	00 a0 41 
   14045fc0a:	c7 87 8c 04 00 00 00 	mov    DWORD PTR [rdi+0x48c],0x41800000
   14045fc11:	00 80 41 
   14045fc14:	c7 87 98 04 00 00 9a 	mov    DWORD PTR [rdi+0x498],0x3fd9999a
   14045fc1b:	99 d9 3f 
   14045fc1e:	c6 87 9c 04 00 00 02 	mov    BYTE PTR [rdi+0x49c],0x2
   14045fc25:	48 c7 87 84 04 00 00 	mov    QWORD PTR [rdi+0x484],0x41a00000
   14045fc2c:	00 00 a0 41 
   14045fc30:	48 c7 87 90 04 00 00 	mov    QWORD PTR [rdi+0x490],0x41a00000
   14045fc37:	00 00 a0 41 
   14045fc3b:	48 89 b7 a0 04 00 00 	mov    QWORD PTR [rdi+0x4a0],rsi
   14045fc42:	48 89 b7 a8 04 00 00 	mov    QWORD PTR [rdi+0x4a8],rsi
   14045fc49:	48 89 b7 b0 04 00 00 	mov    QWORD PTR [rdi+0x4b0],rsi
   14045fc50:	48 89 b7 b8 04 00 00 	mov    QWORD PTR [rdi+0x4b8],rsi
   14045fc57:	89 b7 c0 04 00 00    	mov    DWORD PTR [rdi+0x4c0],esi
   14045fc5d:	48 89 b7 c8 04 00 00 	mov    QWORD PTR [rdi+0x4c8],rsi
   14045fc64:	48 89 b7 d0 04 00 00 	mov    QWORD PTR [rdi+0x4d0],rsi
   14045fc6b:	89 b7 d8 04 00 00    	mov    DWORD PTR [rdi+0x4d8],esi
   14045fc71:	c6 87 e0 04 00 00 01 	mov    BYTE PTR [rdi+0x4e0],0x1
   14045fc78:	48 89 b7 e8 04 00 00 	mov    QWORD PTR [rdi+0x4e8],rsi
   14045fc7f:	48 89 b7 f0 04 00 00 	mov    QWORD PTR [rdi+0x4f0],rsi
   14045fc86:	48 89 b7 f8 04 00 00 	mov    QWORD PTR [rdi+0x4f8],rsi
   14045fc8d:	48 8b c7             	mov    rax,rdi
   14045fc90:	48 83 c4 40          	add    rsp,0x40
   14045fc94:	5f                   	pop    rdi
   14045fc95:	5e                   	pop    rsi
   14045fc96:	5b                   	pop    rbx
   14045fc97:	c3                   	ret
