
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014033dff0 <.text+0x33cff0>:
   14033dff0:	8b 81 64 02 00 00    	mov    eax,DWORD PTR [rcx+0x264]
   14033dff6:	33 d2                	xor    edx,edx
   14033dff8:	f3 0f 10 05 cc 1e 87 	movss  xmm0,DWORD PTR [rip+0x871ecc]        # 0x140bafecc
   14033dfff:	00 
   14033e000:	85 c0                	test   eax,eax
   14033e002:	74 30                	je     0x14033e034
   14033e004:	44 8b 91 04 03 00 00 	mov    r10d,DWORD PTR [rcx+0x304]
   14033e00b:	41 b8 01 00 00 00    	mov    r8d,0x1
   14033e011:	44 8b c8             	mov    r9d,eax
   14033e014:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14033e018:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14033e01f:	00 
   14033e020:	45 85 d0             	test   r8d,r10d
   14033e023:	8d 42 01             	lea    eax,[rdx+0x1]
   14033e026:	0f 46 c2             	cmovbe eax,edx
   14033e029:	41 d1 c0             	rol    r8d,1
   14033e02c:	8b d0                	mov    edx,eax
   14033e02e:	49 83 e9 01          	sub    r9,0x1
   14033e032:	75 ec                	jne    0x14033e020
   14033e034:	48 8b 49 58          	mov    rcx,QWORD PTR [rcx+0x58]
   14033e038:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14033e03b:	80 b8 80 05 00 00 00 	cmp    BYTE PTR [rax+0x580],0x0
   14033e042:	74 09                	je     0x14033e04d
   14033e044:	f6 81 b8 02 00 00 02 	test   BYTE PTR [rcx+0x2b8],0x2
   14033e04b:	76 0f                	jbe    0x14033e05c
   14033e04d:	48 8b 81 b8 02 00 00 	mov    rax,QWORD PTR [rcx+0x2b8]
   14033e054:	a8 02                	test   al,0x2
   14033e056:	76 16                	jbe    0x14033e06e
   14033e058:	a8 04                	test   al,0x4
   14033e05a:	76 12                	jbe    0x14033e06e
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
