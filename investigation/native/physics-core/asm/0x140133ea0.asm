
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140133ea0 <.text+0x132ea0>:
   140133ea0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   140133ea5:	55                   	push   rbp
   140133ea6:	56                   	push   rsi
   140133ea7:	41 56                	push   r14
   140133ea9:	48 83 ec 40          	sub    rsp,0x40
   140133ead:	48 8b d9             	mov    rbx,rcx
   140133eb0:	0f 29 7c 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm7
   140133eb5:	48 8b 0d 74 7c bb 00 	mov    rcx,QWORD PTR [rip+0xbb7c74]        # 0x140cebb30
   140133ebc:	0f 28 fb             	movaps xmm7,xmm3
   140133ebf:	48 83 c1 10          	add    rcx,0x10
