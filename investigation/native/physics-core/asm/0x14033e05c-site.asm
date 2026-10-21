
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014033e05c <.text+0x33d05c>:
   14033e05c:	0f 57 c0             	xorps  xmm0,xmm0
   14033e05f:	8b c2                	mov    eax,edx
   14033e061:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14033e066:	f3 0f 59 05 92 1a 87 	mulss  xmm0,DWORD PTR [rip+0x871a92]        # 0x140bafb00
   14033e06d:	00 
   14033e06e:	f3 0f 59 81 48 08 00 	mulss  xmm0,DWORD PTR [rcx+0x848]
   14033e075:	00 
   14033e076:	c3                   	ret
   14033e077:	cc                   	int3
   14033e078:	cc                   	int3
   14033e079:	cc                   	int3
   14033e07a:	cc                   	int3
   14033e07b:	cc                   	int3
   14033e07c:	cc                   	int3
   14033e07d:	cc                   	int3
   14033e07e:	cc                   	int3
   14033e07f:	cc                   	int3
   14033e080:	48                   	rex.W
   14033e081:	89                   	.byte 0x89
   14033e082:	5c                   	pop    rsp
   14033e083:	24                   	.byte 0x24
