
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409d5728 <.text+0x9d4728>:
   1409d5728:	45 33 c0                                        	xor    r8d,r8d
   1409d572b:	f2 0f 11 44 24 08                               	movsd  QWORD PTR [rsp+0x8],xmm0
   1409d5731:	48 8b 54 24 08                                  	mov    rdx,QWORD PTR [rsp+0x8]
   1409d5736:	48 b9 ff ff ff ff ff ff ff 7f                   	movabs rcx,0x7fffffffffffffff
   1409d5740:	48 8b c2                                        	mov    rax,rdx
   1409d5743:	48 23 c1                                        	and    rax,rcx
   1409d5746:	48 b9 00 00 00 00 00 00 40 43                   	movabs rcx,0x4340000000000000
   1409d5750:	48 3b d0                                        	cmp    rdx,rax
   1409d5753:	41 0f 95 c0                                     	setne  r8b
   1409d5757:	48 3b c1                                        	cmp    rax,rcx
   1409d575a:	72 17                                           	jb     0x1409d5773
   1409d575c:	48 b9 00 00 00 00 00 00 f0 7f                   	movabs rcx,0x7ff0000000000000
   1409d5766:	48 3b c1                                        	cmp    rax,rcx
   1409d5769:	76 6c                                           	jbe    0x1409d57d7
   1409d576b:	48 8b ca                                        	mov    rcx,rdx
   1409d576e:	e9 95 c2 ff ff                                  	jmp    0x1409d1a08
   1409d5773:	48 b9 00 00 00 00 00 00 f0 3f                   	movabs rcx,0x3ff0000000000000
   1409d577d:	48 3b c1                                        	cmp    rax,rcx
