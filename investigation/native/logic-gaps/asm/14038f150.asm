
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014038f150 <.text+0x38e150>:
   14038f150:	48 8b c4             	mov    rax,rsp
   14038f153:	53                   	push   rbx
   14038f154:	56                   	push   rsi
   14038f155:	41 55                	push   r13
   14038f157:	48 83 ec 50          	sub    rsp,0x50
   14038f15b:	44 8b 91 38 01 00 00 	mov    r10d,DWORD PTR [rcx+0x138]
   14038f162:	45 33 c9             	xor    r9d,r9d
   14038f165:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   14038f169:	4c 8b ea             	mov    r13,rdx
   14038f16c:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   14038f170:	48 8b f1             	mov    rsi,rcx
