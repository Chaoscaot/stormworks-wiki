
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ec210 <.text+0x2eb210>:
   1402ec210:	0f 57 c9             	xorps  xmm1,xmm1
   1402ec213:	4c 8d 4a 0c          	lea    r9,[rdx+0xc]
   1402ec217:	45 33 c0             	xor    r8d,r8d
   1402ec21a:	4c 8d 15 df 3d d1 ff 	lea    r10,[rip+0xffffffffffd13ddf]        # 0x140000000
   1402ec221:	43 8b 94 82 68 c2 2e 00 	mov    edx,DWORD PTR [r10+r8*4+0x2ec268]
   1402ec229:	49 03 d2             	add    rdx,r10
   1402ec22c:	ff e2                	jmp    rdx
   1402ec22e:	f3 41 0f 10 01       	movss  xmm0,DWORD PTR [r9]
   1402ec233:	f3 0f 59 05 25 45 8c 00 	mulss  xmm0,DWORD PTR [rip+0x8c4525]        # 0x140bb0760
   1402ec23b:	eb 05                	jmp    0x1402ec242
   1402ec23d:	f3 41 0f 10 01       	movss  xmm0,DWORD PTR [r9]
   1402ec242:	f3 0f 59 05 02 44 8c 00 	mulss  xmm0,DWORD PTR [rip+0x8c4402]        # 0x140bb064c
   1402ec24a:	41 ff c0             	inc    r8d
   1402ec24d:	49 83 c1 04          	add    r9,0x4
   1402ec251:	f3 0f 58 c8          	addss  xmm1,xmm0
   1402ec255:	41 83 f8 0d          	cmp    r8d,0xd
   1402ec259:	72 c6                	jb     0x1402ec221
   1402ec25b:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1402ec25f:	f3 0f 11 49 34       	movss  DWORD PTR [rcx+0x34],xmm1
   1402ec264:	c3                   	ret
   1402ec265:	0f 1f 00             	nop    DWORD PTR [rax]
   1402ec268:	3d c2 2e 00 3d       	cmp    eax,0x3d002ec2
   1402ec26d:	c2 2e 00             	ret    0x2e
   1402ec270:	3d c2 2e 00 2e       	cmp    eax,0x2e002ec2
   1402ec275:	c2 2e 00             	ret    0x2e
   1402ec278:	2e c2 2e 00          	cs ret 0x2e
   1402ec27c:	3d c2 2e 00 3d       	cmp    eax,0x3d002ec2
   1402ec281:	c2 2e 00             	ret    0x2e
   1402ec284:	2e c2 2e 00          	cs ret 0x2e
   1402ec288:	3d c2 2e 00 3d       	cmp    eax,0x3d002ec2
   1402ec28d:	c2 2e 00             	ret    0x2e
   1402ec290:	2e c2 2e 00          	cs ret 0x2e
   1402ec294:	2e c2 2e 00          	cs ret 0x2e
   1402ec298:	2e c2 2e 00          	cs ret 0x2e
   1402ec29c:	cc                   	int3
   1402ec29d:	cc                   	int3
   1402ec29e:	cc                   	int3
   1402ec29f:	cc                   	int3
   1402ec2a0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ec2a5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ec2aa:	57                   	push   rdi
   1402ec2ab:	48 83 ec 40          	sub    rsp,0x40
   1402ec2af:	41                   	rex.B
