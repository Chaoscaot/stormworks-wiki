
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140371920 <.text+0x370920>:
   140371920:	0f b6 41 38          	movzx  eax,BYTE PTR [rcx+0x38]
   140371924:	88 42 20             	mov    BYTE PTR [rdx+0x20],al
   140371927:	c3                   	ret
   140371928:	cc                   	int3
   140371929:	cc                   	int3
   14037192a:	cc                   	int3
   14037192b:	cc                   	int3
   14037192c:	cc                   	int3
   14037192d:	cc                   	int3
   14037192e:	cc                   	int3
   14037192f:	cc                   	int3
   140371930:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140371935:	57                   	push   rdi
   140371936:	48 83 ec 20          	sub    rsp,0x20
   14037193a:	48 8b da             	mov    rbx,rdx
   14037193d:	48 8b f9             	mov    rdi,rcx
   140371940:	48 85 d2             	test   rdx,rdx
   140371943:	75 0f                	jne    0x140371954
   140371945:	48 89 51 30          	mov    QWORD PTR [rcx+0x30],rdx
   140371949:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14037194e:	48 83 c4 20          	add    rsp,0x20
   140371952:	5f                   	pop    rdi
   140371953:	c3                   	ret
   140371954:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140371957:	48 8b cb             	mov    rcx,rbx
   14037195a:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14037195d:	48 85 c0             	test   rax,rax
   140371960:	74 0d                	je     0x14037196f
   140371962:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140371965:	48 8b cb             	mov    rcx,rbx
   140371968:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14037196b:	48 89 47 30          	mov    QWORD PTR [rdi+0x30],rax
   14037196f:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140371974:	48 83 c4 20          	add    rsp,0x20
   140371978:	5f                   	pop    rdi
   140371979:	c3                   	ret
   14037197a:	cc                   	int3
   14037197b:	cc                   	int3
   14037197c:	cc                   	int3
   14037197d:	cc                   	int3
   14037197e:	cc                   	int3
   14037197f:	cc                   	int3
   140371980:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140371985:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14037198a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14037198f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   140371994:	41 56                	push   r14
   140371996:	48 83 ec 20          	sub    rsp,0x20
   14037199a:	33 ff                	xor    edi,edi
   14037199c:	49 8b e8             	mov    rbp,r8
   14037199f:	8b                   	.byte 0x8b
