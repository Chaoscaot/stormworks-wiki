
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140855f96 <.text+0x854f96>:
   140855f96:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140855f9d:	e8 5e 55 05 00       	call   0x1408ab500
   140855fa2:	48 8d 95 a0 0d 00 00 	lea    rdx,[rbp+0xda0]
   140855fa9:	48 8d 8f c0 01 00 00 	lea    rcx,[rdi+0x1c0]
   140855fb0:	e8 3b 55 05 00       	call   0x1408ab4f0
   140855fb5:	48 8d 95 a0 0d 00 00 	lea    rdx,[rbp+0xda0]
   140855fbc:	48 8d 8d 90 04 00 00 	lea    rcx,[rbp+0x490]
   140855fc3:	e8 58 28 04 00       	call   0x140898820
   140855fc8:	84 c0                	test   al,al
   140855fca:	0f 84 b2 2f 00 00    	je     0x140858f82
   140855fd0:	48 8d 8d 90 04 00 00 	lea    rcx,[rbp+0x490]
   140855fd7:	e8 14 4c 05 00       	call   0x1408aabf0
   140855fdc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140855fdf:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140855fe6:	48 83 c1 18          	add    rcx,0x18
   140855fea:	f3 0f 10 46 30       	movss  xmm0,DWORD PTR [rsi+0x30]
   140855fef:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140855ff5:	f3 0f 10 5e 2c       	movss  xmm3,DWORD PTR [rsi+0x2c]
   140855ffa:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   140855ffe:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   140856002:	e8 99 70 9d ff       	call   0x14022d0a0
   140856007:	48 8d 8d 90 04 00 00 	lea    rcx,[rbp+0x490]
   14085600e:	e8 2d 28 04 00       	call   0x140898840
   140856013:	48 8d 95 a0 0d 00 00 	lea    rdx,[rbp+0xda0]
   14085601a:	48 8d 8d 90 04 00 00 	lea    rcx,[rbp+0x490]
   140856021:	e8                   	.byte 0xe8
   140856022:	fa                   	cli
   140856023:	27                   	(bad)
   140856024:	04                   	.byte 0x4
