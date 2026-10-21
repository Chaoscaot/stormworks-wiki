
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402bdea2 <.text+0x2bcea2>:
   1402bdea2:	f3 44 0f 59 05 d1 29 8f 00                      	mulss  xmm8,DWORD PTR [rip+0x8f29d1]        # 0x140bb087c
   1402bdeab:	c1 e8 10                                        	shr    eax,0x10
   1402bdeae:	83 e0 01                                        	and    eax,0x1
   1402bdeb1:	7d 07                                           	jge    0x1402bdeba
   1402bdeb3:	ff c8                                           	dec    eax
   1402bdeb5:	83 c8 fe                                        	or     eax,0xfffffffe
   1402bdeb8:	ff c0                                           	inc    eax
   1402bdeba:	b9 48 00 00 00                                  	mov    ecx,0x48
   1402bdebf:	84 c0                                           	test   al,al
   1402bdec1:	75 6f                                           	jne    0x1402bdf32
   1402bdec3:	e8 60 ad 69 00                                  	call   0x140958c28
   1402bdec8:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   1402bdecd:	48 c7 40 08 63 00 00 00                         	mov    QWORD PTR [rax+0x8],0x63
   1402bded5:	48 8d 0d 94 02 88 00                            	lea    rcx,[rip+0x880294]        # 0x140b3e170
   1402bdedc:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1402bdedf:	4c 89 60 10                                     	mov    QWORD PTR [rax+0x10],r12
   1402bdee3:	4c 89 60 18                                     	mov    QWORD PTR [rax+0x18],r12
   1402bdee7:	4c 89 60 20                                     	mov    QWORD PTR [rax+0x20],r12
   1402bdeeb:	4c 89 60 28                                     	mov    QWORD PTR [rax+0x28],r12
   1402bdeef:	4c 89 60 30                                     	mov    QWORD PTR [rax+0x30],r12
   1402bdef3:	4c 89 60 38                                     	mov    QWORD PTR [rax+0x38],r12
   1402bdef7:	44 89 60 40                                     	mov    DWORD PTR [rax+0x40],r12d
   1402bdefb:	f2 0f 10 85 08 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x108]
   1402bdf03:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   1402bdf08:	f2 0f 10 85 d0 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0xd0]
   1402bdf10:	f2 0f 11 40 18                                  	movsd  QWORD PTR [rax+0x18],xmm0
   1402bdf15:	f2 0f 10 4c 24 60                               	movsd  xmm1,QWORD PTR [rsp+0x60]
   1402bdf1b:	f2 0f 11 48 20                                  	movsd  QWORD PTR [rax+0x20],xmm1
   1402bdf20:	f2 0f 11 70 28                                  	movsd  QWORD PTR [rax+0x28],xmm6
   1402bdf25:	f2 0f 11 78 30                                  	movsd  QWORD PTR [rax+0x30],xmm7
   1402bdf2a:	f2 44 0f 11 58 38                               	movsd  QWORD PTR [rax+0x38],xmm11
   1402bdf30:	eb 6d                                           	jmp    0x1402bdf9f
   1402bdf32:	e8 f1 ac 69 00                                  	call   0x140958c28
   1402bdf37:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   1402bdf3c:	48 c7 40 08 63 00 00 00                         	mov    QWORD PTR [rax+0x8],0x63
   1402bdf44:	48 8d 0d 25 02 88 00                            	lea    rcx,[rip+0x880225]        # 0x140b3e170
   1402bdf4b:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1402bdf4e:	4c 89 60 10                                     	mov    QWORD PTR [rax+0x10],r12
   1402bdf52:	4c 89 60 18                                     	mov    QWORD PTR [rax+0x18],r12
   1402bdf56:	4c 89 60 20                                     	mov    QWORD PTR [rax+0x20],r12
   1402bdf5a:	4c 89 60 28                                     	mov    QWORD PTR [rax+0x28],r12
   1402bdf5e:	4c 89 60 30                                     	mov    QWORD PTR [rax+0x30],r12
   1402bdf62:	4c 89 60 38                                     	mov    QWORD PTR [rax+0x38],r12
   1402bdf66:	44 89 60 40                                     	mov    DWORD PTR [rax+0x40],r12d
   1402bdf6a:	f2 0f 11 70 10                                  	movsd  QWORD PTR [rax+0x10],xmm6
   1402bdf6f:	f2 0f 11 78 18                                  	movsd  QWORD PTR [rax+0x18],xmm7
   1402bdf74:	f2 44 0f 11 58 20                               	movsd  QWORD PTR [rax+0x20],xmm11
   1402bdf7a:	f2 0f 10 85 08 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x108]
   1402bdf82:	f2 0f 11 40 28                                  	movsd  QWORD PTR [rax+0x28],xmm0
   1402bdf87:	f2 0f 10 85 d0 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0xd0]
   1402bdf8f:	f2 0f 11 40 30                                  	movsd  QWORD PTR [rax+0x30],xmm0
   1402bdf94:	f2 0f 10 4c 24 60                               	movsd  xmm1,QWORD PTR [rsp+0x60]
   1402bdf9a:	f2 0f 11 48 38                                  	movsd  QWORD PTR [rax+0x38],xmm1
   1402bdf9f:	f3 44 0f 11 40 40                               	movss  DWORD PTR [rax+0x40],xmm8
   1402bdfa5:	48 8b d0                                        	mov    rdx,rax
   1402bdfa8:	48 8d 8b 40 03 00 00                            	lea    rcx,[rbx+0x340]
   1402bdfaf:	e8                                              	.byte 0xe8
