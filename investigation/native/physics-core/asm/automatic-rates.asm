
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140743940 <.text+0x742940>:
   140743940:	2e 05 62 ce 46 00    	cs add eax,0x46ce62
   140743946:	7a 2d                	jp     0x140743975
   140743948:	75 2b                	jne    0x140743975
   14074394a:	66 0f 2f 0d 6e c8 46 	comisd xmm1,QWORD PTR [rip+0x46c86e]        # 0x140bb01c0
   140743951:	00 
   140743952:	76 0d                	jbe    0x140743961
   140743954:	41 c7 87 a0 0c 00 00 	mov    DWORD PTR [r15+0xca0],0x42700000
   14074395b:	00 00 70 42 
   14074395f:	eb 31                	jmp    0x140743992
   140743961:	66 44 0f 2f e1       	comisd xmm12,xmm1
   140743966:	76 2a                	jbe    0x140743992
   140743968:	41 c7 87 a0 0c 00 00 	mov    DWORD PTR [r15+0xca0],0x43340000
   14074396f:	00 00 34 43 
   140743973:	eb 1d                	jmp    0x140743992
   140743975:	0f 2e 05 e4 cd 46 00 	ucomiss xmm0,DWORD PTR [rip+0x46cde4]        # 0x140bb0760
   14074397c:	7a 14                	jp     0x140743992
   14074397e:	75 12                	jne    0x140743992
   140743980:	66 44 0f 2f e1       	comisd xmm12,xmm1
   140743985:	76 0b                	jbe    0x140743992
   140743987:	41 c7 87 a0 0c 00 00 	mov    DWORD PTR [r15+0xca0],0x42f00000
   14074398e:	00 00 f0 42 
   140743992:	f3 41 0f 10 87 a0 0c 	movss  xmm0,DWORD PTR [r15+0xca0]
   140743999:	00 00 
   14074399b:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   14074399e:	c6                   	.byte 0xc6
   14074399f:	82                   	.byte 0x82
