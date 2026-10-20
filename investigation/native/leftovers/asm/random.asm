
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409afa20 <.text+0x9aea20>:
   1409afa20:	48 83 ec 28          	sub    rsp,0x28
   1409afa24:	e8 f7 df 00 00       	call   0x1409bda20
   1409afa29:	69 48 28 fd 43 03 00 	imul   ecx,DWORD PTR [rax+0x28],0x343fd
   1409afa30:	81 c1 c3 9e 26 00    	add    ecx,0x269ec3
   1409afa36:	89 48 28             	mov    DWORD PTR [rax+0x28],ecx
   1409afa39:	c1 e9 10             	shr    ecx,0x10
   1409afa3c:	81 e1 ff 7f 00 00    	and    ecx,0x7fff
   1409afa42:	8b c1                	mov    eax,ecx
   1409afa44:	48 83 c4 28          	add    rsp,0x28
   1409afa48:	c3                   	ret
