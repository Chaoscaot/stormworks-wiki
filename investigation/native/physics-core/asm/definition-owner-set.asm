
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140315dc0 <.text+0x314dc0>:
   140315dc0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140315dc5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   140315dca:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   140315dcf:	55                   	push   rbp
   140315dd0:	48 8b ec             	mov    rbp,rsp
   140315dd3:	48 83 ec 30          	sub    rsp,0x30
   140315dd7:	33 f6                	xor    esi,esi
   140315dd9:	48 8b f9             	mov    rdi,rcx
   140315ddc:	48 89 31             	mov    QWORD PTR [rcx],rsi
   140315ddf:	48 89 71 08          	mov    QWORD PTR [rcx+0x8],rsi
   140315de3:	48 89 71 10          	mov    QWORD PTR [rcx+0x10],rsi
   140315de7:	48 89 71 18          	mov    QWORD PTR [rcx+0x18],rsi
   140315deb:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   140315def:	48 89 71 28          	mov    QWORD PTR [rcx+0x28],rsi
   140315df3:	48 89 71 30          	mov    QWORD PTR [rcx+0x30],rsi
   140315df7:	48 89 71 38          	mov    QWORD PTR [rcx+0x38],rsi
   140315dfb:	40 88 71 40          	mov    BYTE PTR [rcx+0x40],sil
   140315dff:	48 83 c1 48          	add    rcx,0x48
   140315e03:	e8 c8 0b 5b 00       	call   0x1408c69d0
   140315e08:	48 8d 4f 60          	lea    rcx,[rdi+0x60]
   140315e0c:	e8 bf 0b 5b 00       	call   0x1408c69d0
   140315e11:	48 8d 4f 78          	lea    rcx,[rdi+0x78]
   140315e15:	e8 06 0a 5b 00       	call   0x1408c6820
   140315e1a:	48 8d 8f 90 00 00 00 	lea    rcx,[rdi+0x90]
   140315e21:	e8 4a 08 5b 00       	call   0x1408c6670
   140315e26:	39 b7 b0 00 00 00    	cmp    DWORD PTR [rdi+0xb0],esi
   140315e2c:	74 19                	je     0x140315e47
   140315e2e:	48 8b 8f a8 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa8]
   140315e35:	e8 16 cf 69 00       	call   0x1409b2d50
   140315e3a:	48 89 b7 a8 00 00 00 	mov    QWORD PTR [rdi+0xa8],rsi
   140315e41:	89 b7 b0 00 00 00    	mov    DWORD PTR [rdi+0xb0],esi
   140315e47:	48 89 b7 b4 00 00 00 	mov    QWORD PTR [rdi+0xb4],rsi
   140315e4e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
   140315e52:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
   140315e57:	f2 0f 11 87 c0 00 00 	movsd  QWORD PTR [rdi+0xc0],xmm0
   140315e5e:	00 
   140315e5f:	48                   	rex.W
