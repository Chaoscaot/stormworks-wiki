
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140337d50 <.text+0x336d50>:
   140337d50:	48 83 ec 48                                     	sub    rsp,0x48
   140337d54:	8b 41 68                                        	mov    eax,DWORD PTR [rcx+0x68]
   140337d57:	44 8b 51 64                                     	mov    r10d,DWORD PTR [rcx+0x64]
   140337d5b:	44 88 4c 24 30                                  	mov    BYTE PTR [rsp+0x30],r9b
   140337d60:	44 8b 49 60                                     	mov    r9d,DWORD PTR [rcx+0x60]
   140337d64:	48 8b 49 58                                     	mov    rcx,QWORD PTR [rcx+0x58]
   140337d68:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   140337d6c:	44 89 54 24 20                                  	mov    DWORD PTR [rsp+0x20],r10d
   140337d71:	e8 7a 8f fe ff                                  	call   0x140320cf0
   140337d76:	48 83 c4 48                                     	add    rsp,0x48
   140337d7a:	c3                                              	ret
