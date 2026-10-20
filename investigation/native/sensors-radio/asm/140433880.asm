
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140433880 <.text+0x432880>:
   140433880:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140433885:	57                   	push   rdi
   140433886:	48 83 ec 20          	sub    rsp,0x20
   14043388a:	48 8b fa             	mov    rdi,rdx
   14043388d:	48 8b d9             	mov    rbx,rcx
   140433890:	48 8b 91 50 01 00 00 	mov    rdx,QWORD PTR [rcx+0x150]
   140433897:	48 85 d2             	test   rdx,rdx
   14043389a:	74 13                	je     0x1404338af
   14043389c:	48 8b cf             	mov    rcx,rdi
   14043389f:	e8 ac 2e d7 ff       	call   0x1401a6750
   1404338a4:	48 c7 83 50 01 00 00 	mov    QWORD PTR [rbx+0x150],0x0
   1404338ab:	00 00 00 00 
   1404338af:	48 8b 93 48 01 00 00 	mov    rdx,QWORD PTR [rbx+0x148]
   1404338b6:	48 85 d2             	test   rdx,rdx
   1404338b9:	74 13                	je     0x1404338ce
   1404338bb:	48 8b cf             	mov    rcx,rdi
   1404338be:	e8 4d 17 d7 ff       	call   0x1401a5010
   1404338c3:	48 c7 83 48 01 00 00 	mov    QWORD PTR [rbx+0x148],0x0
   1404338ca:	00 00 00 00 
   1404338ce:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1404338d3:	48 83 c4 20          	add    rsp,0x20
   1404338d7:	5f                   	pop    rdi
   1404338d8:	c3                   	ret
