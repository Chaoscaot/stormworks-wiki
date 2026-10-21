
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140548840 <.text+0x547840>:
   140548840:	f4                   	hlt
   140548841:	ff                   	(bad)
   140548842:	ff c6                	inc    esi
   140548844:	3b 77 10             	cmp    esi,DWORD PTR [rdi+0x10]
   140548847:	0f 82 15 fe ff ff    	jb     0x140548662
   14054884d:	48 8b cf             	mov    rcx,rdi
   140548850:	e8 5b 23 f8 ff       	call   0x1404cabb0
   140548855:	4c 8b 45 08          	mov    r8,QWORD PTR [rbp+0x8]
   140548859:	4c 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],r8
   140548860:	00 
   140548861:	45 33 db             	xor    r11d,r11d
   140548864:	45 8b d3             	mov    r10d,r11d
   140548867:	41 8b 40 10          	mov    eax,DWORD PTR [r8+0x10]
   14054886b:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   14054886f:	44 89 54 24 60       	mov    DWORD PTR [rsp+0x60],r10d
   140548874:	44 3b d0             	cmp    r10d,eax
   140548877:	0f 84 48 08 00 00    	je     0x1405490c5
   14054887d:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   140548881:	41 03 c2             	add    eax,r10d
   140548884:	33 d2                	xor    edx,edx
   140548886:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   14054888a:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14054888d:	4c 8b 0c d0          	mov    r9,QWORD PTR [rax+rdx*8]
   140548891:	4c 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],r9
   140548896:	45 8b c3             	mov    r8d,r11d
   140548899:	41 8b 81 c0 04 00 00 	mov    eax,DWORD PTR [r9+0x4c0]
   1405488a0:	89 44 24 5c          	mov    DWORD PTR [rsp+0x5c],eax
   1405488a4:	44 89 44 24 54       	mov    DWORD PTR [rsp+0x54],r8d
   1405488a9:	44 3b c0             	cmp    r8d,eax
   1405488ac:	0f 84 01 03 00 00    	je     0x140548bb3
   1405488b2:	41 8b 81 bc 04 00 00 	mov    eax,DWORD PTR [r9+0x4bc]
   1405488b9:	41 03 c0             	add    eax,r8d
   1405488bc:	33 d2                	xor    edx,edx
   1405488be:	41 f7 b1 b8 04 00 00 	div    DWORD PTR [r9+0x4b8]
   1405488c5:	49 8b 81 b0 04 00 00 	mov    rax,QWORD PTR [r9+0x4b0]
   1405488cc:	4c 8b 2c d0          	mov    r13,QWORD PTR [rax+rdx*8]
   1405488d0:	4c 89 6c 24 78       	mov    QWORD PTR [rsp+0x78],r13
   1405488d5:	45 8b e3             	mov    r12d,r11d
   1405488d8:	41 8b 85 30 03 00 00 	mov    eax,DWORD PTR [r13+0x330]
   1405488df:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   1405488e3:	44 89 64 24 50       	mov    DWORD PTR [rsp+0x50],r12d
   1405488e8:	44 3b e0             	cmp    r12d,eax
   1405488eb:	0f 84 ac 02 00 00    	je     0x140548b9d
   1405488f1:	41 8b 85 2c 03 00 00 	mov    eax,DWORD PTR [r13+0x32c]
   1405488f8:	41 03 c4             	add    eax,r12d
   1405488fb:	33 d2                	xor    edx,edx
   1405488fd:	41 f7 b5 28 03 00 00 	div    DWORD PTR [r13+0x328]
   140548904:	44 8b c2             	mov    r8d,edx
   140548907:	49 c1 e0 06          	shl    r8,0x6
   14054890b:	4d 03 85 20 03 00 00 	add    r8,QWORD PTR [r13+0x320]
   140548912:	4d 8b 48 20          	mov    r9,QWORD PTR [r8+0x20]
   140548916:	4d 85 c9             	test   r9,r9
   140548919:	0f 84 72 02 00 00    	je     0x140548b91
   14054891f:	49 8b 51 18          	mov    rdx,QWORD PTR [r9+0x18]
   140548923:	48 85 d2             	test   rdx,rdx
   140548926:	0f 84 65 02 00 00    	je     0x140548b91
   14054892c:	48 8b 92 90 00 00 00 	mov    rdx,QWORD PTR [rdx+0x90]
   140548933:	48 85 d2             	test   rdx,rdx
   140548936:	0f 84 55 02 00 00    	je     0x140548b91
   14054893c:	41 8b 48 18          	mov    ecx,DWORD PTR [r8+0x18]
   140548940:	b8 01 00 00 00       	mov    eax,0x1
   140548945:	d3 e0                	shl    eax,cl
   140548947:	41 85 85 04 03 00 00 	test   DWORD PTR [r13+0x304],eax
   14054894e:	0f 86 3d 02 00 00    	jbe    0x140548b91
   140548954:	41 8b 01             	mov    eax,DWORD PTR [r9]
   140548957:	83 f8 02             	cmp    eax,0x2
   14054895a:	0f 85 b3 00 00 00    	jne    0x140548a13
   140548960:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140548963:	48 85 c0             	test   rax,rax
   140548966:	0f 84 25 02 00 00    	je     0x140548b91
   14054896c:	4c 8b 88 78 04 00 00 	mov    r9,QWORD PTR [rax+0x478]
   140548973:	49 8b 48 28          	mov    rcx,QWORD PTR [r8+0x28]
   140548977:	49 3b c9             	cmp    rcx,r9
   14054897a:	74 0d                	je     0x140548989
   14054897c:	48 3b 88 80 04 00 00 	cmp    rcx,QWORD PTR [rax+0x480]
   140548983:	0f 85 08 02 00 00    	jne    0x140548b91
   140548989:	0f b6 90 61 02 00 00 	movzx  edx,BYTE PTR [rax+0x261]
   140548990:	84 d2                	test   dl,dl
   140548992:	75 0a                	jne    0x14054899e
   140548994:	48 83 b8 00 21 00 00 	cmp    QWORD PTR [rax+0x2100],0x0
   14054899b:	00 
   14054899c:	74 0d                	je     0x1405489ab
   14054899e:	49                   	rex.WB
   14054899f:	3b                   	.byte 0x3b
