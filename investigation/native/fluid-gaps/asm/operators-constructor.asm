
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014073eb90 <.text+0x73db90>:
   14073eb90:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14073eb95:	53                   	push   rbx
   14073eb96:	56                   	push   rsi
   14073eb97:	57                   	push   rdi
   14073eb98:	48 83 ec 30          	sub    rsp,0x30
   14073eb9c:	48 8b f9             	mov    rdi,rcx
   14073eb9f:	48 89 11             	mov    QWORD PTR [rcx],rdx
   14073eba2:	c6 41 10 00          	mov    BYTE PTR [rcx+0x10],0x0
   14073eba6:	48 8d 05 7b 2e 3d 00 	lea    rax,[rip+0x3d2e7b]        # 0x140b11a28
   14073ebad:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14073ebb1:	33 f6                	xor    esi,esi
   14073ebb3:	48 89 71 18          	mov    QWORD PTR [rcx+0x18],rsi
   14073ebb7:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   14073ebbb:	48 83 c1 28          	add    rcx,0x28
   14073ebbf:	e8 2c 2f 05 00       	call   0x140791af0
   14073ebc4:	90                   	nop
   14073ebc5:	48 89 b7 78 04 00 00 	mov    QWORD PTR [rdi+0x478],rsi
   14073ebcc:	48 89 b7 80 04 00 00 	mov    QWORD PTR [rdi+0x480],rsi
   14073ebd3:	48 c7 87 88 04 00 00 	mov    QWORD PTR [rdi+0x488],0x12c
   14073ebda:	2c 01 00 00 
   14073ebde:	c7 87 90 04 00 00 34 	mov    DWORD PTR [rdi+0x490],0x39b78034
   14073ebe5:	80 b7 39 
   14073ebe8:	48 89 b7 94 04 00 00 	mov    QWORD PTR [rdi+0x494],rsi
   14073ebef:	89 b7 9c 04 00 00    	mov    DWORD PTR [rdi+0x49c],esi
   14073ebf5:	c6 87 a0 04 00 00 01 	mov    BYTE PTR [rdi+0x4a0],0x1
   14073ebfc:	89 b7 a4 04 00 00    	mov    DWORD PTR [rdi+0x4a4],esi
   14073ec02:	48 89 b7 a8 04 00 00 	mov    QWORD PTR [rdi+0x4a8],rsi
   14073ec09:	66 89 b7 b0 04 00 00 	mov    WORD PTR [rdi+0x4b0],si
   14073ec10:	48 89 b7 b4 04 00 00 	mov    QWORD PTR [rdi+0x4b4],rsi
   14073ec17:	48 89 b7 bc 04 00 00 	mov    QWORD PTR [rdi+0x4bc],rsi
   14073ec1e:	40 88 b7 c4 04 00 00 	mov    BYTE PTR [rdi+0x4c4],sil
   14073ec25:	48 89 b7 c8 04 00 00 	mov    QWORD PTR [rdi+0x4c8],rsi
   14073ec2c:	48 89 b7 d0 04 00 00 	mov    QWORD PTR [rdi+0x4d0],rsi
   14073ec33:	48 89 b7 d8 04 00 00 	mov    QWORD PTR [rdi+0x4d8],rsi
   14073ec3a:	48                   	rex.W
   14073ec3b:	89                   	.byte 0x89
   14073ec3c:	b7 e0                	mov    bh,0xe0
   14073ec3e:	04 00                	add    al,0x0
