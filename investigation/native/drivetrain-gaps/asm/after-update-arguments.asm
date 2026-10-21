   140499663:	4c 8b 11             	mov    r10,QWORD PTR [rcx]
   140499666:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   14049966a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
   140499671:	00 
   140499672:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140499677:	0f b6 84 24 b8 01 00 	movzx  eax,BYTE PTR [rsp+0x1b8]
   14049967e:	00 
   14049967f:	40 88 6c 24 48       	mov    BYTE PTR [rsp+0x48],bpl
   140499684:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   140499688:	48 8b 87 18 07 00 00 	mov    rax,QWORD PTR [rdi+0x718]
   14049968f:	4c 89 6c 24 38       	mov    QWORD PTR [rsp+0x38],r13
   140499694:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   14049969a:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   14049969f:	49 8b d6             	mov    rdx,r14
   1404996a2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404996a7:	41 ff 92 60 03 00 00 	call   QWORD PTR [r10+0x360]
   1404996ae:	ff c3                	inc    ebx
   1404996b0:	e9 6b ff ff ff       	jmp    0x140499620
   1404996b5:	8b b7 90 04 00 00    	mov    esi,DWORD PTR [rdi+0x490]
