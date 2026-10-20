
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140929950 <.text+0x928950>:
   140929950:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   140929955:	56                   	push   rsi
   140929956:	41 56                	push   r14
   140929958:	41 57                	push   r15
   14092995a:	48 83 ec 20          	sub    rsp,0x20
   14092995e:	80 b9 98 04 00 00 00 	cmp    BYTE PTR [rcx+0x498],0x0
   140929965:	4c 8d 35 54 3c 1e 00 	lea    r14,[rip+0x1e3c54]        # 0x140b0d5c0
   14092996c:	49 8b f0             	mov    rsi,r8
   14092996f:	4c 8b f9             	mov    r15,rcx
   140929972:	0f 85 85 00 00 00    	jne    0x1409299fd
   140929978:	4d 8b d6             	mov    r10,r14
   14092997b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140929980:	49 ff c2             	inc    r10
   140929983:	41 80 3a 00          	cmp    BYTE PTR [r10],0x0
   140929987:	75 f7                	jne    0x140929980
   140929989:	4d 8b 48 30          	mov    r9,QWORD PTR [r8+0x30]
   14092998d:	4d 2b d6             	sub    r10,r14
   140929990:	4d 85 c9             	test   r9,r9
   140929993:	0f 84 49 01 00 00    	je     0x140929ae2
   140929999:	45 33 db             	xor    r11d,r11d
   14092999c:	48 8d 1d a1 0a 3d 00 	lea    rbx,[rip+0x3d0aa1]        # 0x140cfa444
   1409299a3:	49 8b 01             	mov    rax,QWORD PTR [r9]
   1409299a6:	48 85 c0             	test   rax,rax
   1409299a9:	74 06                	je     0x1409299b1
   1409299ab:	49 8b 49 10          	mov    rcx,QWORD PTR [r9+0x10]
   1409299af:	eb 06                	jmp    0x1409299b7
   1409299b1:	49 8b cb             	mov    rcx,r11
   1409299b4:	48 8b c3             	mov    rax,rbx
   1409299b7:	49 3b ca             	cmp    rcx,r10
   1409299ba:	75 29                	jne    0x1409299e5
   1409299bc:	4c 8d 04 01          	lea    r8,[rcx+rax*1]
   1409299c0:	49 3b c0             	cmp    rax,r8
   1409299c3:	0f 83 0c 01 00 00    	jae    0x140929ad5
   1409299c9:	49 8b d6             	mov    rdx,r14
   1409299cc:	48 2b d0             	sub    rdx,rax
   1409299cf:	90                   	nop
   1409299d0:	0f b6 0c 02          	movzx  ecx,BYTE PTR [rdx+rax*1]
   1409299d4:	38 08                	cmp    BYTE PTR [rax],cl
   1409299d6:	75 0d                	jne    0x1409299e5
   1409299d8:	48 ff c0             	inc    rax
   1409299db:	49 3b c0             	cmp    rax,r8
   1409299de:	72 f0                	jb     0x1409299d0
   1409299e0:	e9 f0 00 00 00       	jmp    0x140929ad5
   1409299e5:	4d 8b 49 58          	mov    r9,QWORD PTR [r9+0x58]
   1409299e9:	4d 85 c9             	test   r9,r9
   1409299ec:	75 b5                	jne    0x1409299a3
   1409299ee:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1409299f3:	48 83 c4 20          	add    rsp,0x20
   1409299f7:	41 5f                	pop    r15
   1409299f9:	41 5e                	pop    r14
   1409299fb:	5e                   	pop    rsi
   1409299fc:	c3                   	ret
   1409299fd:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   140929a02:	49 8b de             	mov    rbx,r14
   140929a05:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   140929a0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140929a10:	48 ff c3             	inc    rbx
   140929a13:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
   140929a16:	75 f8                	jne    0x140929a10
   140929a18:	49 2b de             	sub    rbx,r14
   140929a1b:	48 83 c1 60          	add    rcx,0x60
   140929a1f:	48 ff c3             	inc    rbx
   140929a22:	48 8b d3             	mov    rdx,rbx
   140929a25:	e8 86 f6 fb ff       	call   0x1408e90b0
   140929a2a:	48 8b f8             	mov    rdi,rax
   140929a2d:	48 85 db             	test   rbx,rbx
   140929a30:	74 20                	je     0x140929a52
   140929a32:	4c 8b c0             	mov    r8,rax
   140929a35:	4c 2b f0             	sub    r14,rax
   140929a38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140929a3f:	00 
   140929a40:	43 0f b6 14 06       	movzx  edx,BYTE PTR [r14+r8*1]
   140929a45:	41 88 10             	mov    BYTE PTR [r8],dl
   140929a48:	4d 8d 40 01          	lea    r8,[r8+0x1]
   140929a4c:	48 83 eb 01          	sub    rbx,0x1
   140929a50:	75 ee                	jne    0x140929a40
   140929a52:	ba 60 00 00 00       	mov    edx,0x60
   140929a57:	49 8d 4f 60          	lea    rcx,[r15+0x60]
   140929a5b:	e8 50 f6 fb ff       	call   0x1408e90b0
   140929a60:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
   140929a65:	45 33 db             	xor    r11d,r11d
   140929a68:	4c 8b c8             	mov    r9,rax
   140929a6b:	4c 89 18             	mov    QWORD PTR [rax],r11
   140929a6e:	4c 89 58 08          	mov    QWORD PTR [rax+0x8],r11
   140929a72:	4c 89 58 20          	mov    QWORD PTR [rax+0x20],r11
   140929a76:	c7 40 28 01 00 00 00 	mov    DWORD PTR [rax+0x28],0x1
   140929a7d:	4c 89 58 30          	mov    QWORD PTR [rax+0x30],r11
   140929a81:	4c 89 58 40          	mov    QWORD PTR [rax+0x40],r11
   140929a85:	48 85 ff             	test   rdi,rdi
   140929a88:	74 1a                	je     0x140929aa4
   140929a8a:	48 8b cf             	mov    rcx,rdi
   140929a8d:	44 38 1f             	cmp    BYTE PTR [rdi],r11b
   140929a90:	74 08                	je     0x140929a9a
   140929a92:	48 ff c1             	inc    rcx
   140929a95:	44 38 19             	cmp    BYTE PTR [rcx],r11b
   140929a98:	75 f8                	jne    0x140929a92
   140929a9a:	48 2b cf             	sub    rcx,rdi
   140929a9d:	48 89 38             	mov    QWORD PTR [rax],rdi
   140929aa0:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   140929aa4:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   140929aa9:	4c 39 5e 30          	cmp    QWORD PTR [rsi+0x30],r11
   140929aad:	74 12                	je     0x140929ac1
   140929aaf:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   140929ab3:	49 89 41 50          	mov    QWORD PTR [r9+0x50],rax
   140929ab7:	48 8b 46 38          	mov    rax,QWORD PTR [rsi+0x38]
   140929abb:	4c 89 48 58          	mov    QWORD PTR [rax+0x58],r9
   140929abf:	eb 08                	jmp    0x140929ac9
   140929ac1:	4c 89 58 50          	mov    QWORD PTR [rax+0x50],r11
   140929ac5:	4c 89 4e 30          	mov    QWORD PTR [rsi+0x30],r9
   140929ac9:	4c 89 4e 38          	mov    QWORD PTR [rsi+0x38],r9
   140929acd:	49 89 71 20          	mov    QWORD PTR [r9+0x20],rsi
   140929ad1:	4d 89 59 58          	mov    QWORD PTR [r9+0x58],r11
   140929ad5:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140929ada:	4d 8b c7             	mov    r8,r15
   140929add:	e8 5e 9f 96 ff       	call   0x140293a40
   140929ae2:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   140929ae7:	48 83 c4 20          	add    rsp,0x20
   140929aeb:	41 5f                	pop    r15
   140929aed:	41 5e                	pop    r14
   140929aef:	5e                   	pop    rsi
   140929af0:	c3                   	ret
