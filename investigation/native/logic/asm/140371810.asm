
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140371810 <.text+0x370810>:
   140371810:	48 83 ec 38          	sub    rsp,0x38
   140371814:	f6 42 10 04          	test   BYTE PTR [rdx+0x10],0x4
   140371818:	4d 8b d1             	mov    r10,r9
   14037181b:	49 8b c0             	mov    rax,r8
   14037181e:	0f 86 a2 00 00 00    	jbe    0x1403718c6
   140371824:	48 8d 51 20          	lea    rdx,[rcx+0x20]
   140371828:	41 8b 48 20          	mov    ecx,DWORD PTR [r8+0x20]
   14037182c:	85 c9                	test   ecx,ecx
   14037182e:	75 2f                	jne    0x14037185f
   140371830:	41 80 78 24 01       	cmp    BYTE PTR [r8+0x24],0x1
   140371835:	75 08                	jne    0x14037183f
   140371837:	38 0a                	cmp    BYTE PTR [rdx],cl
   140371839:	0f 84 87 00 00 00    	je     0x1403718c6
   14037183f:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140371843:	4c 8d 05 12 4b 79 00 	lea    r8,[rip+0x794b12]        # 0x140b0635c
   14037184a:	4c 8b ca             	mov    r9,rdx
   14037184d:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140371852:	49 8b d2             	mov    rdx,r10
   140371855:	e8 36 16 e2 ff       	call   0x140192e90
   14037185a:	48 83 c4 38          	add    rsp,0x38
   14037185e:	c3                   	ret
   14037185f:	83 f9 01             	cmp    ecx,0x1
   140371862:	75 62                	jne    0x1403718c6
   140371864:	49 8b 48 10          	mov    rcx,QWORD PTR [r8+0x10]
   140371868:	80 3a 01             	cmp    BYTE PTR [rdx],0x1
   14037186b:	41 0f 94 c1          	sete   r9b
   14037186f:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140371873:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   140371877:	75 2a                	jne    0x1403718a3
   140371879:	41 83 f8 01          	cmp    r8d,0x1
   14037187d:	72 3e                	jb     0x1403718bd
   14037187f:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140371883:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   140371887:	48 ff c0             	inc    rax
   14037188a:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14037188e:	41 80 f9 01          	cmp    r9b,0x1
   140371892:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140371896:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140371899:	0f 94 c0             	sete   al
   14037189c:	88 02                	mov    BYTE PTR [rdx],al
   14037189e:	48 83 c4 38          	add    rsp,0x38
   1403718a2:	c3                   	ret
   1403718a3:	41 83 f8 01          	cmp    r8d,0x1
   1403718a7:	72 1d                	jb     0x1403718c6
   1403718a9:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403718ad:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403718b0:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403718b4:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403718b7:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403718bb:	75 09                	jne    0x1403718c6
   1403718bd:	41 80 f9 01          	cmp    r9b,0x1
   1403718c1:	0f 94 c0             	sete   al
   1403718c4:	88 02                	mov    BYTE PTR [rdx],al
   1403718c6:	48 83 c4 38          	add    rsp,0x38
   1403718ca:	c3                   	ret
