
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403afe40 <.text+0x3aee40>:
   1403afe40:	80 b9 fc 06 00 00 00                            	cmp    BYTE PTR [rcx+0x6fc],0x0
   1403afe47:	f3 0f 10 05 7d 00 80 00                         	movss  xmm0,DWORD PTR [rip+0x80007d]        # 0x140bafecc
   1403afe4f:	74 08                                           	je     0x1403afe59
   1403afe51:	f3 0f 10 05 a3 02 80 00                         	movss  xmm0,DWORD PTR [rip+0x8002a3]        # 0x140bb00fc
   1403afe59:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1403afe5d:	8b 90 a0 0d 00 00                               	mov    edx,DWORD PTR [rax+0xda0]
   1403afe63:	8d 42 ff                                        	lea    eax,[rdx-0x1]
   1403afe66:	83 f8 03                                        	cmp    eax,0x3
   1403afe69:	76 30                                           	jbe    0x1403afe9b
   1403afe6b:	83 fa 08                                        	cmp    edx,0x8
   1403afe6e:	74 2b                                           	je     0x1403afe9b
   1403afe70:	8b 81 14 08 00 00                               	mov    eax,DWORD PTR [rcx+0x814]
   1403afe76:	83 f8 01                                        	cmp    eax,0x1
   1403afe79:	75 09                                           	jne    0x1403afe84
   1403afe7b:	f3 0f 59 05 cd fc 7f 00                         	mulss  xmm0,DWORD PTR [rip+0x7ffccd]        # 0x140bafb50
   1403afe83:	c3                                              	ret
   1403afe84:	83 f8 02                                        	cmp    eax,0x2
   1403afe87:	75 09                                           	jne    0x1403afe92
   1403afe89:	f3 0f 59 05 6f fc 7f 00                         	mulss  xmm0,DWORD PTR [rip+0x7ffc6f]        # 0x140bafb00
   1403afe91:	c3                                              	ret
   1403afe92:	f3 0f 59 05 22 fd 7f 00                         	mulss  xmm0,DWORD PTR [rip+0x7ffd22]        # 0x140bafbbc
   1403afe9a:	c3                                              	ret
   1403afe9b:	80 b9 0c 08 00 00 00                            	cmp    BYTE PTR [rcx+0x80c],0x0
   1403afea2:	75 08                                           	jne    0x1403afeac
   1403afea4:	f3 0f 59 05 10 fe 7f 00                         	mulss  xmm0,DWORD PTR [rip+0x7ffe10]        # 0x140bafcbc
   1403afeac:	c3                                              	ret
   1403afead:	cc                                              	int3
   1403afeae:	cc                                              	int3
   1403afeaf:	cc                                              	int3
   1403afeb0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1403afeb5:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1403afeba:	55                                              	push   rbp
   1403afebb:	56                                              	push   rsi
   1403afebc:	57                                              	push   rdi
   1403afebd:	48 83 ec 20                                     	sub    rsp,0x20
   1403afec1:	8b f2                                           	mov    esi,edx
   1403afec3:	48 8b d9                                        	mov    rbx,rcx
   1403afec6:	48                                              	rex.W
   1403afec7:	81                                              	.byte 0x81
   1403afec8:	c1 28 08                                        	shr    DWORD PTR [rax],0x8
	...

# Retained address range 0x1403afe40..0x1403afecc; includes cold fragments reached by this decompilation.
