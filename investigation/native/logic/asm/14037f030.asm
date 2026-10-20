
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014037f030 <.text+0x37e030>:
   14037f030:	80 b9 b8 00 00 00 00 	cmp    BYTE PTR [rcx+0xb8],0x0
   14037f037:	f3 0f 10 89 88 00 00 	movss  xmm1,DWORD PTR [rcx+0x88]
   14037f03e:	00 
   14037f03f:	74 0d                	je     0x14037f04e
   14037f041:	0f 28 c1             	movaps xmm0,xmm1
   14037f044:	f3 0f 5c 81 bc 00 00 	subss  xmm0,DWORD PTR [rcx+0xbc]
   14037f04b:	00 
   14037f04c:	eb 03                	jmp    0x14037f051
   14037f04e:	0f 57 c0             	xorps  xmm0,xmm0
   14037f051:	f3 0f 11 81 b0 00 00 	movss  DWORD PTR [rcx+0xb0],xmm0
   14037f058:	00 
   14037f059:	f3 0f 11 89 bc 00 00 	movss  DWORD PTR [rcx+0xbc],xmm1
   14037f060:	00 
   14037f061:	c6 81 b8 00 00 00 01 	mov    BYTE PTR [rcx+0xb8],0x1
   14037f068:	c3                   	ret
   14037f069:	cc                   	int3
   14037f06a:	cc                   	int3
   14037f06b:	cc                   	int3
   14037f06c:	cc                   	int3
   14037f06d:	cc                   	int3
   14037f06e:	cc                   	int3
   14037f06f:	cc                   	int3
   14037f070:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037f075:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14037f07a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14037f07f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037f084:	57                   	push   rdi
   14037f085:	41 54                	push   r12
   14037f087:	41 55                	push   r13
   14037f089:	41 56                	push   r14
   14037f08b:	41 57                	push   r15
   14037f08d:	48 83 ec 20          	sub    rsp,0x20
   14037f091:	48 8b f9             	mov    rdi,rcx
   14037f094:	48 8d 05 95 5f 7d 00 	lea    rax,[rip+0x7d5f95]        # 0x140b55030
   14037f09b:	48 89 01             	mov    QWORD PTR [rcx],rax
   14037f09e:	33 d2                	xor    edx,edx
   14037f0a0:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   14037f0a4:	89 51 10             	mov    DWORD PTR [rcx+0x10],edx
   14037f0a7:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
   14037f0ab:	48 89 51 20          	mov    QWORD PTR [rcx+0x20],rdx
   14037f0af:	48                   	rex.W
