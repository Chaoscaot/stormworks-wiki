
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014033efb0 <.text+0x33dfb0>:
   14033efb0:	4c 8b dc             	mov    r11,rsp
   14033efb3:	55                   	push   rbp
   14033efb4:	57                   	push   rdi
   14033efb5:	41 54                	push   r12
   14033efb7:	41 55                	push   r13
   14033efb9:	41 57                	push   r15
   14033efbb:	49 8d ab 28 ff ff ff 	lea    rbp,[r11-0xd8]
   14033efc2:	48 81 ec b0 01 00 00 	sub    rsp,0x1b0
   14033efc9:	41 0f 29 73 b8       	movaps XMMWORD PTR [r11-0x48],xmm6
   14033efce:	48 8b 05 3b 60 97 00 	mov    rax,QWORD PTR [rip+0x97603b]        # 0x140cb5010
   14033efd5:	48 33 c4             	xor    rax,rsp
   14033efd8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14033efdc:	48 8b f9             	mov    rdi,rcx
   14033efdf:	49 8b c1             	mov    rax,r9
   14033efe2:	48 8b 8d 18 01 00 00 	mov    rcx,QWORD PTR [rbp+0x118]
   14033efe9:	4d 8b e8             	mov    r13,r8
   14033efec:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
   14033eff0:	80 bf 70 02 00 00 00 	cmp    BYTE PTR [rdi+0x270],0x0
   14033eff7:	0f 85 42 13 00 00    	jne    0x14034033f
   14033effd:	4c 8b bd 08 01 00 00 	mov    r15,QWORD PTR [rbp+0x108]
   14033f004:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14033f009:	0f 57 c0             	xorps  xmm0,xmm0
