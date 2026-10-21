
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140294520 <.text+0x293520>:
   140294520:	48 83 ec 28                                     	sub    rsp,0x28
   140294524:	ba 04 00 00 00                                  	mov    edx,0x4
   140294529:	65 48 8b 04 25 58 00 00 00                      	mov    rax,QWORD PTR gs:0x58
   140294532:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   140294535:	8b 04 0a                                        	mov    eax,DWORD PTR [rdx+rcx*1]
   140294538:	39 05 a6 8c a6 00                               	cmp    DWORD PTR [rip+0xa68ca6],eax        # 0x140cfd1e4
   14029453e:	7e 33                                           	jle    0x140294573
