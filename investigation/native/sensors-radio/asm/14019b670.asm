
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014019b670 <.text+0x19a670>:
   14019b670:	40 53                	rex push rbx
   14019b672:	48 83 ec 20          	sub    rsp,0x20
   14019b676:	48 8b da             	mov    rbx,rdx
   14019b679:	4c 8d 81 e8 00 00 00 	lea    r8,[rcx+0xe8]
   14019b680:	48 8d 51 18          	lea    rdx,[rcx+0x18]
   14019b684:	48 8b cb             	mov    rcx,rbx
   14019b687:	e8 34 9b fe ff       	call   0x1401851c0
   14019b68c:	48 8b c3             	mov    rax,rbx
   14019b68f:	48 83 c4 20          	add    rsp,0x20
   14019b693:	5b                   	pop    rbx
   14019b694:	c3                   	ret
