
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140291460 <.text+0x290460>:
   140291460:	4c 8b dc             	mov    r11,rsp
   140291463:	55                   	push   rbp
   140291464:	56                   	push   rsi
   140291465:	57                   	push   rdi
   140291466:	41 55                	push   r13
   140291468:	49 8d ab c8 fe ff ff 	lea    rbp,[r11-0x138]
   14029146f:	48 81 ec 18 02 00 00 	sub    rsp,0x218
   140291476:	48 8b 05 93 3b a2 00 	mov    rax,QWORD PTR [rip+0xa23b93]        # 0x140cb5010
   14029147d:	48 33 c4             	xor    rax,rsp
   140291480:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   140291484:	48 8b f2             	mov    rsi,rdx
   140291487:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
   14029148b:	33 d2                	xor    edx,edx
   14029148d:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
   140291491:	4d 8b e8             	mov    r13,r8
   140291494:	48 8b f9             	mov    rdi,rcx
   140291497:	89 55 80             	mov    DWORD PTR [rbp-0x80],edx
   14029149a:	39 51 10             	cmp    DWORD PTR [rcx+0x10],edx
   14029149d:	0f 86 a9 0a 00 00    	jbe    0x140291f4c
