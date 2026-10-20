
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140316ac0 <.text+0x315ac0>:
   140316ac0:	65 c8 4c 8d 8e                                  	gs enter 0x8d4c,0x8e
   140316ac5:	a8 02                                           	test   al,0x2
   140316ac7:	00 00                                           	add    BYTE PTR [rax],al
   140316ac9:	48 8b d3                                        	mov    rdx,rbx
   140316acc:	48 8b cf                                        	mov    rcx,rdi
   140316acf:	e8 fc 66 62 00                                  	call   0x14093d1d0
   140316ad4:	4c 8d 8e ac 02 00 00                            	lea    r9,[rsi+0x2ac]
   140316adb:	48 8b d3                                        	mov    rdx,rbx
   140316ade:	48 8b cf                                        	mov    rcx,rdi
   140316ae1:	e8 2a 69 62 00                                  	call   0x14093d410
   140316ae6:	4c 8d 8e b0 02 00 00                            	lea    r9,[rsi+0x2b0]
   140316aed:	0f 57 f6                                        	xorps  xmm6,xmm6
   140316af0:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140316af6:	4c 8d 05 f7 7f 89 00                            	lea    r8,[rip+0x897ff7]        # 0x140baeaf4
   140316afd:	48 8b d3                                        	mov    rdx,rbx
   140316b00:	48 8b cf                                        	mov    rcx,rdi
   140316b03:	e8 48 92 5d 00                                  	call   0x1408efd50
