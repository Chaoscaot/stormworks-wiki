   1402ee720:	48 83 79 20 00       	cmp    QWORD PTR [rcx+0x20],0x0
   1402ee725:	74 10                	je     0x1402ee737
   1402ee727:	8b 41 30             	mov    eax,DWORD PTR [rcx+0x30]
   1402ee72a:	f3 0f 11 49 28       	movss  DWORD PTR [rcx+0x28],xmm1
   1402ee72f:	f3 0f 11 51 2c       	movss  DWORD PTR [rcx+0x2c],xmm2
   1402ee734:	41 89 01             	mov    DWORD PTR [r9],eax
   1402ee737:	c3                   	ret
   1402ee738:	cc                   	int3
   1402ee739:	cc                   	int3
   1402ee73a:	cc                   	int3
   1402ee73b:	cc                   	int3
   1402ee73c:	cc                   	int3
   1402ee73d:	cc                   	int3
   1402ee73e:	cc                   	int3
   1402ee73f:	cc                   	int3
   1402ee740:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ee745:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ee74a:	57                   	push   rdi
   1402ee74b:	48 83 ec 40          	sub    rsp,0x40
   1402ee74f:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
