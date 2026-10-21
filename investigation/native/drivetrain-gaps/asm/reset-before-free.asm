   1404cad80:	48 8b 83 08 04 00 00 	mov    rax,QWORD PTR [rbx+0x408]
   1404cad87:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404cad8b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404cad8e:	ff 90 e0 03 00 00    	call   QWORD PTR [rax+0x3e0]
   1404cad94:	ff c7                	inc    edi
   1404cad96:	3b bb 18 04 00 00    	cmp    edi,DWORD PTR [rbx+0x418]
   1404cad9c:	72 d2                	jb     0x1404cad70
   1404cad9e:	4c 8b 84 24 00 01 00 	mov    r8,QWORD PTR [rsp+0x100]
   1404cada5:	00 
   1404cada6:	ff c6                	inc    esi
   1404cada8:	eb 96                	jmp    0x1404cad40
   1404cadaa:	48 8b b4 24 00 01 00 	mov    rsi,QWORD PTR [rsp+0x100]
   1404cadb1:	00 
   1404cadb2:	48 8d 4e 68          	lea    rcx,[rsi+0x68]
   1404cadb6:	e8 d5 f7 3f 00       	call   0x1408ca590
   1404cadbb:	48 8d 8e 80 00 00 00 	lea    rcx,[rsi+0x80]
   1404cadc2:	e8 e9 f6 3f 00       	call   0x1408ca4b0
   1404cadc7:	4c 8d be 98 00 00 00 	lea    r15,[rsi+0x98]
   1404cadce:	4c 89 bc 24 18 01 00 	mov    QWORD PTR [rsp+0x118],r15
   1404cadd5:	00 
   1404cadd6:	49 8b cf             	mov    rcx,r15
