   140352a09:	48 8d 45 80          	lea    rax,[rbp-0x80]
   140352a0d:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140352a12:	48 8d 44 24 64       	lea    rax,[rsp+0x64]
   140352a17:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140352a1c:	4c 8d 8d 90 00 00 00 	lea    r9,[rbp+0x90]
   140352a23:	4c 8d 45 a8          	lea    r8,[rbp-0x58]
   140352a27:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   140352a2b:	e8 80 01 fb ff       	call   0x140302bb0
   140352a30:	80 bf d9 04 00 00 00 	cmp    BYTE PTR [rdi+0x4d9],0x0
   140352a37:	0f 85 e2 01 00 00    	jne    0x140352c1f
   140352a3d:	e8 de 1a f4 ff       	call   0x140294520
   140352a42:	80 78 35 00          	cmp    BYTE PTR [rax+0x35],0x0
   140352a46:	0f 84 d3 01 00 00    	je     0x140352c1f
   140352a4c:	e8 cf 1a f4 ff       	call   0x140294520
   140352a51:	80 78 4a 00          	cmp    BYTE PTR [rax+0x4a],0x0
   140352a55:	0f 84 c4 01 00 00    	je     0x140352c1f
   140352a5b:	83 7f 08 02          	cmp    DWORD PTR [rdi+0x8],0x2
   140352a5f:	0f 82 ba 01 00 00    	jb     0x140352c1f
   140352a65:	c6 87 d9 04 00 00 01 	mov    BYTE PTR [rdi+0x4d9],0x1
   140352a6c:	c7 44 24 60 00 00 80 	mov    DWORD PTR [rsp+0x60],0x3f800000
   140352a73:	3f 
   140352a74:	c7 85 90 00 00 00 00 	mov    DWORD PTR [rbp+0x90],0x0
   140352a7b:	00 00 00 
   140352a7e:	48 c7 85 94 00 00 00 	mov    QWORD PTR [rbp+0x94],0x3f800000
   140352a85:	00 00 80 3f 
   140352a89:	48 c7 45 20 00 00 80 	mov    QWORD PTR [rbp+0x20],0x3f800000
   140352a90:	3f 
   140352a91:	c7 45 28 00 00 00 00 	mov    DWORD PTR [rbp+0x28],0x0
   140352a98:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140352a9f:	00 
   140352aa0:	c7 45 d8 00 00 80 3f 	mov    DWORD PTR [rbp-0x28],0x3f800000
   140352aa7:	c7 45 f0 00 00 00 3f 	mov    DWORD PTR [rbp-0x10],0x3f000000
   140352aae:	c7 45 f4 00 00 00 3f 	mov    DWORD PTR [rbp-0xc],0x3f000000
   140352ab5:	c7 45 f8 00 00 00 3f 	mov    DWORD PTR [rbp-0x8],0x3f000000
   140352abc:	49 8d 8e 78 11 00 00 	lea    rcx,[r14+0x1178]
   140352ac3:	e8 18 6b 57 00       	call   0x1408c95e0
   140352ac8:	48 8b d8             	mov    rbx,rax
   140352acb:	b9 90 00 00 00       	mov    ecx,0x90
   140352ad0:	e8 53 61 60 00       	call   0x140958c28
   140352ad5:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140352ad9:	4c 89 20             	mov    QWORD PTR [rax],r12
