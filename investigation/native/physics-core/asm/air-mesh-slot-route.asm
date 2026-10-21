
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014031bf5f <.text+0x31af5f>:
   14031bf5f:	4c 8d 87 60 07 00 00 	lea    r8,[rdi+0x760]
   14031bf66:	48 8d 97 a0 03 00 00 	lea    rdx,[rdi+0x3a0]
   14031bf6d:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   14031bf72:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14031bf77:	4d 8b ce             	mov    r9,r14
   14031bf7a:	e8 61 c3 ff ff       	call   0x1403182e0
   14031bf7f:	83 bf 78 07 00 00 00 	cmp    DWORD PTR [rdi+0x778],0x0
   14031bf86:	74 20                	je     0x14031bfa8
   14031bf88:	4c 8d 87 70 07 00 00 	lea    r8,[rdi+0x770]
   14031bf8f:	48 8d 97 e0 04 00 00 	lea    rdx,[rdi+0x4e0]
   14031bf96:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   14031bf9b:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14031bfa0:	4d 8b ce             	mov    r9,r14
   14031bfa3:	e8 38 c3 ff ff       	call   0x1403182e0
   14031bfa8:	83 bf 88 07 00 00 00 	cmp    DWORD PTR [rdi+0x788],0x0
   14031bfaf:	0f 84 6e ff ff ff    	je     0x14031bf23
   14031bfb5:	4c 8d 87 80 07 00 00 	lea    r8,[rdi+0x780]
   14031bfbc:	48 8d 97 80 05 00 00 	lea    rdx,[rdi+0x580]
   14031bfc3:	e9 49 ff ff ff       	jmp    0x14031bf11
   14031bfc8:	80 7f 40 00          	cmp    BYTE PTR [rdi+0x40],0x0
