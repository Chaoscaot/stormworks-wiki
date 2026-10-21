
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014038cda0 <.text+0x38bda0>:
   14038cda0:	40 53                	rex push rbx
   14038cda2:	55                   	push   rbp
   14038cda3:	57                   	push   rdi
   14038cda4:	48 83 ec 20          	sub    rsp,0x20
   14038cda8:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   14038cdab:	48 8b da             	mov    rbx,rdx
   14038cdae:	48 8b f9             	mov    rdi,rcx
   14038cdb1:	33 d2                	xor    edx,edx
   14038cdb3:	48 8b cb             	mov    rcx,rbx
   14038cdb6:	ff 50 50             	call   QWORD PTR [rax+0x50]
   14038cdb9:	8b 6b 18             	mov    ebp,DWORD PTR [rbx+0x18]
   14038cdbc:	85 ed                	test   ebp,ebp
   14038cdbe:	0f 84 f6 00 00 00    	je     0x14038ceba
