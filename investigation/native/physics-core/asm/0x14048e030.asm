
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014048e030 <.text+0x48d030>:
   14048e030:	48 8b c4             	mov    rax,rsp
   14048e033:	55                   	push   rbp
   14048e034:	41 56                	push   r14
   14048e036:	41 57                	push   r15
   14048e038:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   14048e03f:	80 b9 9c 00 00 00 00 	cmp    BYTE PTR [rcx+0x9c],0x0
   14048e046:	4d 8b f0             	mov    r14,r8
   14048e049:	48 8b ea             	mov    rbp,rdx
   14048e04c:	4c 8b f9             	mov    r15,rcx
   14048e04f:	0f 84 68 02 00 00    	je     0x14048e2bd
