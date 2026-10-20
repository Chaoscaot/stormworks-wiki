
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140328f30 <.text+0x327f30>:
   140328f30:	48 83 ec 58                                     	sub    rsp,0x58
   140328f34:	8b 84 24 98 00 00 00                            	mov    eax,DWORD PTR [rsp+0x98]
   140328f3b:	48 8b 49 58                                     	mov    rcx,QWORD PTR [rcx+0x58]
   140328f3f:	c6 44 24 40 00                                  	mov    BYTE PTR [rsp+0x40],0x0
   140328f44:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   140328f48:	8b 84 24 90 00 00 00                            	mov    eax,DWORD PTR [rsp+0x90]
   140328f4f:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   140328f53:	8b 84 24 88 00 00 00                            	mov    eax,DWORD PTR [rsp+0x88]
   140328f5a:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   140328f5e:	0f b6 84 24 80 00 00 00                         	movzx  eax,BYTE PTR [rsp+0x80]
   140328f66:	88 44 24 20                                     	mov    BYTE PTR [rsp+0x20],al
   140328f6a:	e8 e1 48 ff ff                                  	call   0x14031d850
   140328f6f:	48 83 c4 58                                     	add    rsp,0x58
   140328f73:	c3                                              	ret
