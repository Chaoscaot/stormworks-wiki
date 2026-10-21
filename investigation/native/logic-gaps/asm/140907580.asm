
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140907580 <.text+0x906580>:
   140907580:	40 57                	rex push rdi
   140907582:	41 57                	push   r15
   140907584:	48 83 ec 28          	sub    rsp,0x28
   140907588:	8b 41 20             	mov    eax,DWORD PTR [rcx+0x20]
   14090758b:	49 8b f8             	mov    rdi,r8
   14090758e:	4c 8b f9             	mov    r15,rcx
   140907591:	85 c0                	test   eax,eax
   140907593:	0f 85 ec 01 00 00    	jne    0x140907785
