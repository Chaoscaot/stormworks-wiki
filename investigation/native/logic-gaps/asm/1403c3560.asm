
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403c3560 <.text+0x3c2560>:
   1403c3560:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1403c3565:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1403c356a:	56                   	push   rsi
   1403c356b:	48 83 ec 50          	sub    rsp,0x50
   1403c356f:	4c 8b 51 58          	mov    r10,QWORD PTR [rcx+0x58]
   1403c3573:	41 8b f1             	mov    esi,r9d
   1403c3576:	49 8b d8             	mov    rbx,r8
   1403c3579:	48 8b ea             	mov    rbp,rdx
   1403c357c:	4c 8b d9             	mov    r11,rcx
   1403c357f:	49 63 82 70 0e 00 00 	movsxd rax,DWORD PTR [r10+0xe70]
   1403c3586:	83 f8 3b             	cmp    eax,0x3b
   1403c3589:	0f 87 83 01 00 00    	ja     0x1403c3712
   1403c358f:	48 b9 00 00 00 00 00 	movabs rcx,0x820800000000000
   1403c3596:	80 20 08 
   1403c3599:	48 0f a3 c1          	bt     rcx,rax
   1403c359d:	0f 83 6f 01 00 00    	jae    0x1403c3712
   1403c35a3:	41 0f b6 52 40       	movzx  edx,BYTE PTR [r10+0x40]
   1403c35a8:	45 8b 8a 3c 01 00 00 	mov    r9d,DWORD PTR [r10+0x13c]
   1403c35af:	8b ca                	mov    ecx,edx
   1403c35b1:	8b c2                	mov    eax,edx
