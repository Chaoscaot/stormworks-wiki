
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403c9670 <.text+0x3c8670>:
   1403c9670:	4c 8b dc             	mov    r11,rsp
   1403c9673:	55                   	push   rbp
   1403c9674:	57                   	push   rdi
   1403c9675:	41 54                	push   r12
   1403c9677:	49 8d ab 28 ff ff ff 	lea    rbp,[r11-0xd8]
   1403c967e:	48 81 ec c0 01 00 00 	sub    rsp,0x1c0
   1403c9685:	48 8b 05 84 b9 8e 00 	mov    rax,QWORD PTR [rip+0x8eb984]        # 0x140cb5010
   1403c968c:	48 33 c4             	xor    rax,rsp
   1403c968f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1403c9693:	83 79 08 01          	cmp    DWORD PTR [rcx+0x8],0x1
   1403c9697:	4d 8b e0             	mov    r12,r8
   1403c969a:	48 8b f9             	mov    rdi,rcx
   1403c969d:	0f 87 4b 06 00 00    	ja     0x1403c9cee
   1403c96a3:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403c96a7:	83 b8 70 0e 00 00 30 	cmp    DWORD PTR [rax+0xe70],0x30
   1403c96ae:	0f 85 3a 06 00 00    	jne    0x1403c9cee
   1403c96b4:	f3 0f 10 0d dc 61 7e 	movss  xmm1,DWORD PTR [rip+0x7e61dc]        # 0x140baf898
   1403c96bb:	00 
   1403c96bc:	48 81 c1 48 03 00 00 	add    rcx,0x348
