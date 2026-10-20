
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402eec80 <.text+0x2edc80>:
   1402eec80:	48 8b 41 20                                     	mov    rax,QWORD PTR [rcx+0x20]
   1402eec84:	48 85 c0                                        	test   rax,rax
   1402eec87:	74 16                                           	je     0x1402eec9f
   1402eec89:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eec8c:	0f 2f c8                                        	comiss xmm1,xmm0
   1402eec8f:	76 0e                                           	jbe    0x1402eec9f
   1402eec91:	48 8b 40 20                                     	mov    rax,QWORD PTR [rax+0x20]
   1402eec95:	f3 0f 58 48 04                                  	addss  xmm1,DWORD PTR [rax+0x4]
   1402eec9a:	f3 0f 11 48 04                                  	movss  DWORD PTR [rax+0x4],xmm1
   1402eec9f:	c3                                              	ret
