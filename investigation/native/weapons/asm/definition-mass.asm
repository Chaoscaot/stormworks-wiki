
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140316add <.text+0x315add>:
   140316add:	d3 48 8b             	ror    DWORD PTR [rax-0x75],cl
   140316ae0:	cf                   	iret
   140316ae1:	e8 2a 69 62 00       	call   0x14093d410
   140316ae6:	4c 8d 8e b0 02 00 00 	lea    r9,[rsi+0x2b0]
   140316aed:	0f 57 f6             	xorps  xmm6,xmm6
   140316af0:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140316af6:	4c 8d 05 f7 7f 89 00 	lea    r8,[rip+0x897ff7]        # 0x140baeaf4
   140316afd:	48 8b d3             	mov    rdx,rbx
   140316b00:	48 8b cf             	mov    rcx,rdi
   140316b03:	e8 48 92 5d 00       	call   0x1408efd50
   140316b08:	4c 8d 8e b4 02 00 00 	lea    r9,[rsi+0x2b4]
   140316b0f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   140316b14:	4c                   	rex.WR
   140316b15:	8d                   	.byte 0x8d
   140316b16:	05                   	.byte 0x5
   140316b17:	65                   	gs
