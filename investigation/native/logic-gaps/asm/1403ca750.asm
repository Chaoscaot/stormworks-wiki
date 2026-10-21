
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403ca750 <.text+0x3c9750>:
   1403ca750:	4c 8b dc             	mov    r11,rsp
   1403ca753:	55                   	push   rbp
   1403ca754:	53                   	push   rbx
   1403ca755:	56                   	push   rsi
   1403ca756:	41 55                	push   r13
   1403ca758:	41 56                	push   r14
   1403ca75a:	41 57                	push   r15
   1403ca75c:	49 8d ab 58 fb ff ff 	lea    rbp,[r11-0x4a8]
   1403ca763:	48 81 ec 78 05 00 00 	sub    rsp,0x578
   1403ca76a:	41 0f 29 73 a8       	movaps XMMWORD PTR [r11-0x58],xmm6
   1403ca76f:	41 0f 29 7b 98       	movaps XMMWORD PTR [r11-0x68],xmm7
   1403ca774:	45 0f 29 43 88       	movaps XMMWORD PTR [r11-0x78],xmm8
   1403ca779:	45 0f 29 8b 78 ff ff 	movaps XMMWORD PTR [r11-0x88],xmm9
   1403ca780:	ff 
   1403ca781:	45 0f 29 93 68 ff ff 	movaps XMMWORD PTR [r11-0x98],xmm10
   1403ca788:	ff 
   1403ca789:	45 0f 29 9b 58 ff ff 	movaps XMMWORD PTR [r11-0xa8],xmm11
   1403ca790:	ff 
   1403ca791:	45 0f 29 a3 48 ff ff 	movaps XMMWORD PTR [r11-0xb8],xmm12
   1403ca798:	ff 
   1403ca799:	45 0f 29 ab 38 ff ff 	movaps XMMWORD PTR [r11-0xc8],xmm13
   1403ca7a0:	ff 
   1403ca7a1:	45 0f 29 b3 28 ff ff 	movaps XMMWORD PTR [r11-0xd8],xmm14
   1403ca7a8:	ff 
   1403ca7a9:	48 8b 05 60 a8 8e 00 	mov    rax,QWORD PTR [rip+0x8ea860]        # 0x140cb5010
   1403ca7b0:	48 33 c4             	xor    rax,rsp
   1403ca7b3:	48 89 85 b0 03 00 00 	mov    QWORD PTR [rbp+0x3b0],rax
   1403ca7ba:	4c 8b ea             	mov    r13,rdx
   1403ca7bd:	4c 8b f9             	mov    r15,rcx
   1403ca7c0:	48 8b 49 58          	mov    rcx,QWORD PTR [rcx+0x58]
   1403ca7c4:	49 8b f1             	mov    rsi,r9
   1403ca7c7:	4d 8b f0             	mov    r14,r8
   1403ca7ca:	8b 91 70 0e 00 00    	mov    edx,DWORD PTR [rcx+0xe70]
   1403ca7d0:	83 ea 17             	sub    edx,0x17
   1403ca7d3:	0f 84 6a 14 00 00    	je     0x1403cbc43
