
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140374440 <.text+0x373440>:
   140374440:	40 53                	rex push rbx
   140374442:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140374449:	0f 29 b4 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm6
   140374450:	00 
   140374451:	48 8b d9             	mov    rbx,rcx
   140374454:	f3 0f 10 b1 88 00 00 	movss  xmm6,DWORD PTR [rcx+0x88]
   14037445b:	00 
   14037445c:	0f 2e b1 68 01 00 00 	ucomiss xmm6,DWORD PTR [rcx+0x168]
   140374463:	7a 2c                	jp     0x140374491
   140374465:	75 2a                	jne    0x140374491
   140374467:	f3 0f 10 81 c8 00 00 	movss  xmm0,DWORD PTR [rcx+0xc8]
   14037446e:	00 
   14037446f:	0f 2e 81 6c 01 00 00 	ucomiss xmm0,DWORD PTR [rcx+0x16c]
   140374476:	7a 19                	jp     0x140374491
   140374478:	75 17                	jne    0x140374491
   14037447a:	f3 0f 10 81 08 01 00 	movss  xmm0,DWORD PTR [rcx+0x108]
   140374481:	00 
   140374482:	0f 2e 81 70 01 00 00 	ucomiss xmm0,DWORD PTR [rcx+0x170]
   140374489:	7a 06                	jp     0x140374491
   14037448b:	0f 84 95 00 00 00    	je     0x140374526
   140374491:	80 b9 50 01 00 00 00 	cmp    BYTE PTR [rcx+0x150],0x0
