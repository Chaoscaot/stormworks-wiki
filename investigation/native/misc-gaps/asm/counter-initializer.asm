
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402b6bb0 <.text+0x2b5bb0>:
   1402b6bb0:	0f 57 c9             	xorps  xmm1,xmm1
   1402b6bb3:	0f 57 d2             	xorps  xmm2,xmm2
   1402b6bb6:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
   1402b6bba:	f3 0f 10 05 3e 9b 8f 	movss  xmm0,DWORD PTR [rip+0x8f9b3e]        # 0x140bb0700
   1402b6bc1:	00 
   1402b6bc2:	f3 0f 5f d1          	maxss  xmm2,xmm1
   1402b6bc6:	f3 0f 10 0d 5a a0 8f 	movss  xmm1,DWORD PTR [rip+0x8fa05a]        # 0x140bb0c28
   1402b6bcd:	00 
   1402b6bce:	f3 0f 59 15 22 8d 8f 	mulss  xmm2,DWORD PTR [rip+0x8f8d22]        # 0x140baf8f8
   1402b6bd5:	00 
   1402b6bd6:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402b6bda:	f3 0f 5e c1          	divss  xmm0,xmm1
   1402b6bde:	f3 0f 58 05 2a 9b 8f 	addss  xmm0,DWORD PTR [rip+0x8f9b2a]        # 0x140bb0710
   1402b6be5:	00 
   1402b6be6:	c3                   	ret
   1402b6be7:	cc                   	int3
   1402b6be8:	cc                   	int3
   1402b6be9:	cc                   	int3
   1402b6bea:	cc                   	int3
   1402b6beb:	cc                   	int3
   1402b6bec:	cc                   	int3
   1402b6bed:	cc                   	int3
   1402b6bee:	cc                   	int3
   1402b6bef:	cc                   	int3
   1402b6bf0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402b6bf5:	57                   	push   rdi
   1402b6bf6:	48 83 ec 20          	sub    rsp,0x20
   1402b6bfa:	33 ff                	xor    edi,edi
   1402b6bfc:	89 51 18             	mov    DWORD PTR [rcx+0x18],edx
   1402b6bff:	89 79 08             	mov    DWORD PTR [rcx+0x8],edi
   1402b6c02:	48 8b d9             	mov    rbx,rcx
   1402b6c05:	48 c7 01 01 00 00 00 	mov    QWORD PTR [rcx],0x1
   1402b6c0c:	e8 0f d9 fd ff       	call   0x140294520
   1402b6c11:	0f 57 c0             	xorps  xmm0,xmm0
   1402b6c14:	69 00 10 0e 00 00    	imul   eax,DWORD PTR [rax],0xe10
   1402b6c1a:	89 7b 0c             	mov    DWORD PTR [rbx+0xc],edi
   1402b6c1d:	c7 43 10 05 00 00 00 	mov    DWORD PTR [rbx+0x10],0x5
   1402b6c24:	c7 43 14 f0 07 00 00 	mov    DWORD PTR [rbx+0x14],0x7f0
   1402b6c2b:	89 7b 04             	mov    DWORD PTR [rbx+0x4],edi
   1402b6c2e:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1402b6c33:	f3 0f 59 05 81 90 8f 	mulss  xmm0,DWORD PTR [rip+0x8f9081]        # 0x140bafcbc
   1402b6c3a:	00 
   1402b6c3b:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   1402b6c40:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   1402b6c43:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1402b6c48:	48 83 c4 20          	add    rsp,0x20
   1402b6c4c:	5f                   	pop    rdi
   1402b6c4d:	c3                   	ret
   1402b6c4e:	cc                   	int3
   1402b6c4f:	cc                   	int3
