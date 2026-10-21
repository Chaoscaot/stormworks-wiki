
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140734fd0 <.text+0x733fd0>:
   140734fd0:	48 8b c4             	mov    rax,rsp
   140734fd3:	53                   	push   rbx
   140734fd4:	57                   	push   rdi
   140734fd5:	41 56                	push   r14
   140734fd7:	48 83 ec 70          	sub    rsp,0x70
   140734fdb:	4c 8b 59 10          	mov    r11,QWORD PTR [rcx+0x10]
   140734fdf:	33 db                	xor    ebx,ebx
   140734fe1:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   140734fe5:	4c 8b f2             	mov    r14,rdx
   140734fe8:	44 8b d3             	mov    r10d,ebx
   140734feb:	4c 89 78 20          	mov    QWORD PTR [rax+0x20],r15
   140734fef:	41 8b 7b 40          	mov    edi,DWORD PTR [r11+0x40]
   140734ff3:	44 3b d7             	cmp    r10d,edi
   140734ff6:	0f 84 69 01 00 00    	je     0x140735165
   140734ffc:	41 8b 43 3c          	mov    eax,DWORD PTR [r11+0x3c]
   140735000:	33 d2                	xor    edx,edx
   140735002:	41 03 c2             	add    eax,r10d
   140735005:	41 f7 73 38          	div    DWORD PTR [r11+0x38]
   140735009:	49 8b 43 30          	mov    rax,QWORD PTR [r11+0x30]
   14073500d:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   140735011:	44 39 46 04          	cmp    DWORD PTR [rsi+0x4],r8d
   140735015:	74 05                	je     0x14073501c
   140735017:	41 ff c2             	inc    r10d
   14073501a:	eb d7                	jmp    0x140734ff3
   14073501c:	4c 8b 96 e0 00 00 00 	mov    r10,QWORD PTR [rsi+0xe0]
   140735023:	4d 85 d2             	test   r10,r10
   140735026:	0f 84 39 01 00 00    	je     0x140735165
   14073502c:	4d 8b 52 08          	mov    r10,QWORD PTR [r10+0x8]
   140735030:	4d 85 d2             	test   r10,r10
   140735033:	0f 84 2c 01 00 00    	je     0x140735165
   140735039:	45 8b 9a 88 03 00 00 	mov    r11d,DWORD PTR [r10+0x388]
   140735040:	8b cb                	mov    ecx,ebx
   140735042:	41 3b cb             	cmp    ecx,r11d
   140735045:	0f 84 1a 01 00 00    	je     0x140735165
   14073504b:	41 8b 82 84 03 00 00 	mov    eax,DWORD PTR [r10+0x384]
   140735052:	33 d2                	xor    edx,edx
   140735054:	03 c1                	add    eax,ecx
   140735056:	41 f7 b2 80 03 00 00 	div    DWORD PTR [r10+0x380]
   14073505d:	41 8b 01             	mov    eax,DWORD PTR [r9]
   140735060:	44 8b c2             	mov    r8d,edx
   140735063:	49 c1 e0 04          	shl    r8,0x4
   140735067:	4d 03 82 78 03 00 00 	add    r8,QWORD PTR [r10+0x378]
   14073506e:	49 8b 78 08          	mov    rdi,QWORD PTR [r8+0x8]
   140735072:	39 47 18             	cmp    DWORD PTR [rdi+0x18],eax
   140735075:	75 12                	jne    0x140735089
   140735077:	41 8b 41 04          	mov    eax,DWORD PTR [r9+0x4]
   14073507b:	39 47 1c             	cmp    DWORD PTR [rdi+0x1c],eax
   14073507e:	75 09                	jne    0x140735089
   140735080:	41 8b 41 08          	mov    eax,DWORD PTR [r9+0x8]
   140735084:	39 47 20             	cmp    DWORD PTR [rdi+0x20],eax
   140735087:	74 04                	je     0x14073508d
   140735089:	ff c1                	inc    ecx
   14073508b:	eb b5                	jmp    0x140735042
   14073508d:	45 8b 38             	mov    r15d,DWORD PTR [r8]
   140735090:	48 85 ff             	test   rdi,rdi
   140735093:	0f 84 cc 00 00 00    	je     0x140735165
   140735099:	48 89 ac 24 90 00 00 00 	mov    QWORD PTR [rsp+0x90],rbp
   1407350a1:	41 8b ae d0 01 00 00 	mov    ebp,DWORD PTR [r14+0x1d0]
   1407350a8:	4c 89 a4 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],r12
   1407350b0:	44 8b a4 24 b8 00 00 00 	mov    r12d,DWORD PTR [rsp+0xb8]
   1407350b8:	0f 29 74 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm6
   1407350bd:	f3 0f 10 b4 24 b0 00 00 00 	movss  xmm6,DWORD PTR [rsp+0xb0]
   1407350c6:	0f 29 7c 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm7
   1407350cb:	f3 0f 10 3d fd a9 47 00 	movss  xmm7,DWORD PTR [rip+0x47a9fd]        # 0x140bafad0
   1407350d3:	3b dd                	cmp    ebx,ebp
   1407350d5:	74 70                	je     0x140735147
   1407350d7:	41 8b 86 cc 01 00 00 	mov    eax,DWORD PTR [r14+0x1cc]
   1407350de:	33 d2                	xor    edx,edx
   1407350e0:	03 c3                	add    eax,ebx
   1407350e2:	41 f7 b6 c8 01 00 00 	div    DWORD PTR [r14+0x1c8]
   1407350e9:	49 8b 86 c0 01 00 00 	mov    rax,QWORD PTR [r14+0x1c0]
   1407350f0:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1407350f4:	48 85 c9             	test   rcx,rcx
   1407350f7:	74 4a                	je     0x140735143
   1407350f9:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140735100:	48 85 c9             	test   rcx,rcx
   140735103:	74 3e                	je     0x140735143
   140735105:	f2 0f 10 47 18       	movsd  xmm0,QWORD PTR [rdi+0x18]
   14073510a:	48 83 c1 18          	add    rcx,0x18
   14073510e:	8b 47 20             	mov    eax,DWORD PTR [rdi+0x20]
   140735111:	45 8b cf             	mov    r9d,r15d
   140735114:	44 8b 46 04          	mov    r8d,DWORD PTR [rsi+0x4]
   140735118:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   14073511e:	0f 28 c6             	movaps xmm0,xmm6
   140735121:	f3 0f 59 c7          	mulss  xmm0,xmm7
   140735125:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   140735129:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   14073512e:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   140735133:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   140735139:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14073513e:	e8 ad 4f af ff       	call   0x14022a0f0
   140735143:	ff c3                	inc    ebx
   140735145:	eb 8c                	jmp    0x1407350d3
   140735147:	0f 28 7c 24 50       	movaps xmm7,XMMWORD PTR [rsp+0x50]
   14073514c:	b0 01                	mov    al,0x1
   14073514e:	0f 28 74 24 60       	movaps xmm6,XMMWORD PTR [rsp+0x60]
   140735153:	4c 8b a4 24 a0 00 00 00 	mov    r12,QWORD PTR [rsp+0xa0]
   14073515b:	48 8b ac 24 90 00 00 00 	mov    rbp,QWORD PTR [rsp+0x90]
   140735163:	eb 02                	jmp    0x140735167
   140735165:	32 c0                	xor    al,al
   140735167:	4c 8b bc 24 a8 00 00 00 	mov    r15,QWORD PTR [rsp+0xa8]
   14073516f:	48 8b b4 24 98 00 00 00 	mov    rsi,QWORD PTR [rsp+0x98]
   140735177:	48 83 c4 70          	add    rsp,0x70
   14073517b:	41 5e                	pop    r14
   14073517d:	5f                   	pop    rdi
   14073517e:	5b                   	pop    rbx
   14073517f:	c3                   	ret
   140735180:	40 53                	rex push rbx
   140735182:	55                   	push   rbp
   140735183:	56                   	push   rsi
   140735184:	48 83 ec 60          	sub    rsp,0x60
   140735188:	4c 8b 59 10          	mov    r11,QWORD PTR [rcx+0x10]
   14073518c:	33 db                	xor    ebx,ebx
   14073518e:	48 89 bc 24 88 00 00 00 	mov    QWORD PTR [rsp+0x88],rdi
   140735196:	48 8b ea             	mov    rbp,rdx
   140735199:	44 8b d3             	mov    r10d,ebx
   14073519c:	4c                   	rex.WR
   14073519d:	89                   	.byte 0x89
   14073519e:	74 24                	je     0x1407351c4
