
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403718e0 <.text+0x3708e0>:
   1403718e0:	48 8b 41 30          	mov    rax,QWORD PTR [rcx+0x30]
   1403718e4:	48 85 c0             	test   rax,rax
   1403718e7:	74 07                	je     0x1403718f0
   1403718e9:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
   1403718ed:	88 41 38             	mov    BYTE PTR [rcx+0x38],al
   1403718f0:	c3                   	ret
   1403718f1:	cc                   	int3
   1403718f2:	cc                   	int3
   1403718f3:	cc                   	int3
   1403718f4:	cc                   	int3
   1403718f5:	cc                   	int3
   1403718f6:	cc                   	int3
   1403718f7:	cc                   	int3
   1403718f8:	cc                   	int3
   1403718f9:	cc                   	int3
   1403718fa:	cc                   	int3
   1403718fb:	cc                   	int3
   1403718fc:	cc                   	int3
   1403718fd:	cc                   	int3
   1403718fe:	cc                   	int3
   1403718ff:	cc                   	int3
   140371900:	48 8b 41 28          	mov    rax,QWORD PTR [rcx+0x28]
   140371904:	48 85 c0             	test   rax,rax
   140371907:	74 07                	je     0x140371910
   140371909:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
   14037190d:	88 41 38             	mov    BYTE PTR [rcx+0x38],al
   140371910:	c3                   	ret
   140371911:	cc                   	int3
   140371912:	cc                   	int3
   140371913:	cc                   	int3
   140371914:	cc                   	int3
   140371915:	cc                   	int3
   140371916:	cc                   	int3
   140371917:	cc                   	int3
   140371918:	cc                   	int3
   140371919:	cc                   	int3
   14037191a:	cc                   	int3
   14037191b:	cc                   	int3
   14037191c:	cc                   	int3
   14037191d:	cc                   	int3
   14037191e:	cc                   	int3
   14037191f:	cc                   	int3
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
