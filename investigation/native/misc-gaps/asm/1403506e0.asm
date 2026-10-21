
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403506e0 <.text+0x34f6e0>:
   1403506e0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403506e5:	57                   	push   rdi
   1403506e6:	48 83 ec 20          	sub    rsp,0x20
   1403506ea:	33 ff                	xor    edi,edi
   1403506ec:	48 8b d9             	mov    rbx,rcx
   1403506ef:	48 89 b9 bc 01 00 00 	mov    QWORD PTR [rcx+0x1bc],rdi
   1403506f6:	48 89 b9 c4 01 00 00 	mov    QWORD PTR [rcx+0x1c4],rdi
   1403506fd:	48 89 b9 cc 01 00 00 	mov    QWORD PTR [rcx+0x1cc],rdi
   140350704:	48 89 b9 d4 01 00 00 	mov    QWORD PTR [rcx+0x1d4],rdi
   14035070b:	89 b9 b8 04 00 00    	mov    DWORD PTR [rcx+0x4b8],edi
   140350711:	39 b9 10 04 00 00    	cmp    DWORD PTR [rcx+0x410],edi
   140350717:	74 19                	je     0x140350732
   140350719:	48 8b 89 08 04 00 00 	mov    rcx,QWORD PTR [rcx+0x408]
   140350720:	e8 2b 26 66 00       	call   0x1409b2d50
   140350725:	48 89 bb 08 04 00 00 	mov    QWORD PTR [rbx+0x408],rdi
   14035072c:	89 bb 10 04 00 00    	mov    DWORD PTR [rbx+0x410],edi
   140350732:	48 89 bb 14 04 00 00 	mov    QWORD PTR [rbx+0x414],rdi
   140350739:	39 bb 28 04 00 00    	cmp    DWORD PTR [rbx+0x428],edi
   14035073f:	74 19                	je     0x14035075a
   140350741:	48 8b 8b 20 04 00 00 	mov    rcx,QWORD PTR [rbx+0x420]
   140350748:	e8 03 26 66 00       	call   0x1409b2d50
   14035074d:	48 89 bb 20 04 00 00 	mov    QWORD PTR [rbx+0x420],rdi
   140350754:	89 bb 28 04 00 00    	mov    DWORD PTR [rbx+0x428],edi
   14035075a:	48 89 bb 2c 04 00 00 	mov    QWORD PTR [rbx+0x42c],rdi
   140350761:	40 88 bb d9 04 00 00 	mov    BYTE PTR [rbx+0x4d9],dil
   140350768:	48 89 bb 78 04 00 00 	mov    QWORD PTR [rbx+0x478],rdi
   14035076f:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140350774:	48 83 c4 20          	add    rsp,0x20
   140350778:	5f                   	pop    rdi
   140350779:	c3                   	ret
