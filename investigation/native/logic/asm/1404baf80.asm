
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404baf80 <.text+0x4b9f80>:
   1404baf80:	4c 8b dc             	mov    r11,rsp
   1404baf83:	55                   	push   rbp
   1404baf84:	56                   	push   rsi
   1404baf85:	57                   	push   rdi
   1404baf86:	41 54                	push   r12
   1404baf88:	41 55                	push   r13
   1404baf8a:	41 56                	push   r14
   1404baf8c:	49 8d ab 78 fe ff ff 	lea    rbp,[r11-0x188]
   1404baf93:	48 81 ec 88 02 00 00 	sub    rsp,0x288
   1404baf9a:	48 8b 05 6f a0 7f 00 	mov    rax,QWORD PTR [rip+0x7fa06f]        # 0x140cb5010
   1404bafa1:	48 33 c4             	xor    rax,rsp
   1404bafa4:	48 89 85 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rax
   1404bafab:	48 8b 85 b0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1b0]
   1404bafb2:	33 ff                	xor    edi,edi
   1404bafb4:	4d 8b f0             	mov    r14,r8
   1404bafb7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1404bafbb:	48 8b f2             	mov    rsi,rdx
   1404bafbe:	48 8b 85 c0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1c0]
   1404bafc5:	4c 8b e1             	mov    r12,rcx
   1404bafc8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1404bafcc:	44 8b ef             	mov    r13d,edi
   1404bafcf:	48 8b 85 c8 01 00 00 	mov    rax,QWORD PTR [rbp+0x1c8]
   1404bafd6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1404bafda:	48 8b 85 d0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1d0]
   1404bafe1:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1404bafe5:	48 8b 85 d8 01 00 00 	mov    rax,QWORD PTR [rbp+0x1d8]
   1404bafec:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1404baff0:	48 8b 85 e8 01 00 00 	mov    rax,QWORD PTR [rbp+0x1e8]
   1404baff7:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1404baffb:	48 8b 85 f0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1f0]
   1404bb002:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   1404bb006:	48 8b 85 08 02 00 00 	mov    rax,QWORD PTR [rbp+0x208]
   1404bb00d:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1404bb011:	48 8b 85 10 02 00 00 	mov    rax,QWORD PTR [rbp+0x210]
   1404bb018:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1404bb01c:	48 8b 85 20 02 00 00 	mov    rax,QWORD PTR [rbp+0x220]
   1404bb023:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1404bb027:	48 8b 85 28 02 00 00 	mov    rax,QWORD PTR [rbp+0x228]
   1404bb02e:	4c 89 4d d8          	mov    QWORD PTR [rbp-0x28],r9
   1404bb032:	4c 8b 8d b8 01 00 00 	mov    r9,QWORD PTR [rbp+0x1b8]
   1404bb039:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1404bb03d:	4c 89 45 e8          	mov    QWORD PTR [rbp-0x18],r8
   1404bb041:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1404bb045:	4c 89 4d f0          	mov    QWORD PTR [rbp-0x10],r9
   1404bb049:	39 79 10             	cmp    DWORD PTR [rcx+0x10],edi
   1404bb04c:	0f 86 65 04 00 00    	jbe    0x1404bb4b7
