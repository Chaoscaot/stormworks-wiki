
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014041ed90 <.text+0x41dd90>:
   14041ed90:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14041ed95:	57                   	push   rdi
   14041ed96:	48 83 ec 20          	sub    rsp,0x20
   14041ed9a:	80 b9 50 04 00 00 01 	cmp    BYTE PTR [rcx+0x450],0x1
   14041eda1:	48 8b d9             	mov    rbx,rcx
   14041eda4:	75 21                	jne    0x14041edc7
   14041eda6:	4c 8b 41 28          	mov    r8,QWORD PTR [rcx+0x28]
   14041edaa:	48 8b d1             	mov    rdx,rcx
   14041edad:	44 0f b6 4c 24 78    	movzx  r9d,BYTE PTR [rsp+0x78]
   14041edb3:	c6 81 50 04 00 00 00 	mov    BYTE PTR [rcx+0x450],0x0
   14041edba:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
   14041edc1:	00 
   14041edc2:	e8 b9 68 f0 ff       	call   0x140325680
   14041edc7:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   14041edcb:	83 b8 c0 2c 00 00 00 	cmp    DWORD PTR [rax+0x2cc0],0x0
   14041edd2:	75 18                	jne    0x14041edec
   14041edd4:	48 8b 8b a0 04 00 00 	mov    rcx,QWORD PTR [rbx+0x4a0]
   14041eddb:	48 85 c9             	test   rcx,rcx
   14041edde:	74 0c                	je     0x14041edec
   14041ede0:	8b 81 30 04 00 00    	mov    eax,DWORD PTR [rcx+0x430]
   14041ede6:	89 81 2c 04 00 00    	mov    DWORD PTR [rcx+0x42c],eax
   14041edec:	33 ff                	xor    edi,edi
   14041edee:	39 bb b8 04 00 00    	cmp    DWORD PTR [rbx+0x4b8],edi
   14041edf4:	74 19                	je     0x14041ee0f
   14041edf6:	48 8b 8b b0 04 00 00 	mov    rcx,QWORD PTR [rbx+0x4b0]
   14041edfd:	e8 4e 3f 59 00       	call   0x1409b2d50
   14041ee02:	48 89 bb b0 04 00 00 	mov    QWORD PTR [rbx+0x4b0],rdi
   14041ee09:	89 bb b8 04 00 00    	mov    DWORD PTR [rbx+0x4b8],edi
   14041ee0f:	48 89 bb bc 04 00 00 	mov    QWORD PTR [rbx+0x4bc],rdi
   14041ee16:	39 bb d0 04 00 00    	cmp    DWORD PTR [rbx+0x4d0],edi
   14041ee1c:	74 2b                	je     0x14041ee49
   14041ee1e:	48 8b 8b c8 04 00 00 	mov    rcx,QWORD PTR [rbx+0x4c8]
   14041ee25:	e8 26 3f 59 00       	call   0x1409b2d50
   14041ee2a:	48 89 bb c8 04 00 00 	mov    QWORD PTR [rbx+0x4c8],rdi
   14041ee31:	48 89 bb d0 04 00 00 	mov    QWORD PTR [rbx+0x4d0],rdi
   14041ee38:	89 bb d8 04 00 00    	mov    DWORD PTR [rbx+0x4d8],edi
   14041ee3e:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14041ee43:	48 83 c4 20          	add    rsp,0x20
   14041ee47:	5f                   	pop    rdi
   14041ee48:	c3                   	ret
   14041ee49:	48 89 bb d4 04 00 00 	mov    QWORD PTR [rbx+0x4d4],rdi
   14041ee50:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14041ee55:	48 83 c4 20          	add    rsp,0x20
   14041ee59:	5f                   	pop    rdi
   14041ee5a:	c3                   	ret
