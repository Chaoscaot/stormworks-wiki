
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408c8700 <.text+0x8c7700>:
   1408c8700:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1408c8705:	57                   	push   rdi
   1408c8706:	48 83 ec 20          	sub    rsp,0x20
   1408c870a:	48 8b fa             	mov    rdi,rdx
   1408c870d:	48 8b d9             	mov    rbx,rcx
   1408c8710:	48 85 d2             	test   rdx,rdx
   1408c8713:	74 2e                	je     0x1408c8743
   1408c8715:	b9 10 00 00 00       	mov    ecx,0x10
   1408c871a:	e8 09 05 09 00       	call   0x140958c28
   1408c871f:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1408c8724:	48 89 38             	mov    QWORD PTR [rax],rdi
   1408c8727:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
   1408c872e:	48 8b d0             	mov    rdx,rax
   1408c8731:	48 8b cb             	mov    rcx,rbx
   1408c8734:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1408c8739:	48 83 c4 20          	add    rsp,0x20
   1408c873d:	5f                   	pop    rdi
   1408c873e:	e9 ad e1 01 00       	jmp    0x1408e68f0
   1408c8743:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1408c8746:	48 85 c0             	test   rax,rax
   1408c8749:	74 32                	je     0x1408c877d
   1408c874b:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   1408c874e:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
   1408c8751:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1408c8755:	75 1f                	jne    0x1408c8776
   1408c8757:	48 85 ff             	test   rdi,rdi
   1408c875a:	74 1a                	je     0x1408c8776
   1408c875c:	ba 30 00 00 00       	mov    edx,0x30
   1408c8761:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1408c8764:	e8 b3 00 09 00       	call   0x14095881c
   1408c8769:	ba 10 00 00 00       	mov    edx,0x10
   1408c876e:	48 8b cf             	mov    rcx,rdi
   1408c8771:	e8 a6 00 09 00       	call   0x14095881c
   1408c8776:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
   1408c877d:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1408c8782:	48 83 c4 20          	add    rsp,0x20
   1408c8786:	5f                   	pop    rdi
   1408c8787:	c3                   	ret
