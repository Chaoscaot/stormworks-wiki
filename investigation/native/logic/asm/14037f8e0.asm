
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014037f8e0 <.text+0x37e8e0>:
   14037f8e0:	48 83 ec 58          	sub    rsp,0x58
   14037f8e4:	80 b9 90 02 00 00 00 	cmp    BYTE PTR [rcx+0x290],0x0
   14037f8eb:	48 8b c1             	mov    rax,rcx
   14037f8ee:	74 77                	je     0x14037f967
   14037f8f0:	f3 0f 10 80 48 02 00 	movss  xmm0,DWORD PTR [rax+0x248]
   14037f8f7:	00 
   14037f8f8:	48 8d 91 70 02 00 00 	lea    rdx,[rcx+0x270]
   14037f8ff:	f3 0f 10 88 08 02 00 	movss  xmm1,DWORD PTR [rax+0x208]
   14037f906:	00 
   14037f907:	48 81 c1 78 02 00 00 	add    rcx,0x278
   14037f90e:	f3 0f 10 98 c8 00 00 	movss  xmm3,DWORD PTR [rax+0xc8]
   14037f915:	00 
   14037f916:	f3 0f 10 90 88 00 00 	movss  xmm2,DWORD PTR [rax+0x88]
   14037f91d:	00 
   14037f91e:	f3 0f 11 44 24 48    	movss  DWORD PTR [rsp+0x48],xmm0
   14037f924:	f3 0f 10 80 c8 01 00 	movss  xmm0,DWORD PTR [rax+0x1c8]
   14037f92b:	00 
   14037f92c:	f3 0f 11 4c 24 40    	movss  DWORD PTR [rsp+0x40],xmm1
   14037f932:	f3 0f 10 88 88 01 00 	movss  xmm1,DWORD PTR [rax+0x188]
   14037f939:	00 
   14037f93a:	f3 0f 11 44 24 38    	movss  DWORD PTR [rsp+0x38],xmm0
   14037f940:	f3 0f 10 80 48 01 00 	movss  xmm0,DWORD PTR [rax+0x148]
   14037f947:	00 
   14037f948:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   14037f94e:	f3 0f 10 88 08 01 00 	movss  xmm1,DWORD PTR [rax+0x108]
   14037f955:	00 
   14037f956:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14037f95c:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   14037f962:	e8 f9 59 e6 ff       	call   0x1401e5360
   14037f967:	48 83 c4 58          	add    rsp,0x58
   14037f96b:	c3                   	ret
