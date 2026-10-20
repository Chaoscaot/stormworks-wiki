
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a8070 <.text+0x1a7070>:
   1401a8070:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1401a8075:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1401a807a:	57                   	push   rdi
   1401a807b:	48 83 ec 20          	sub    rsp,0x20
   1401a807f:	48 8b fa             	mov    rdi,rdx
   1401a8082:	f3 0f 11 52 08       	movss  DWORD PTR [rdx+0x8],xmm2
   1401a8087:	0f 57 c0             	xorps  xmm0,xmm0
   1401a808a:	0f 2f d0             	comiss xmm2,xmm0
   1401a808d:	76 0c                	jbe    0x1401a809b
   1401a808f:	f3 0f 10 05 35 7e a0 	movss  xmm0,DWORD PTR [rip+0xa07e35]        # 0x140bafecc
   1401a8096:	00 
   1401a8097:	f3 0f 5e c2          	divss  xmm0,xmm2
   1401a809b:	f3 0f 11 42 0c       	movss  DWORD PTR [rdx+0xc],xmm0
   1401a80a0:	48 8d 59 30          	lea    rbx,[rcx+0x30]
   1401a80a4:	b9 10 00 00 00       	mov    ecx,0x10
   1401a80a9:	e8 7a 0b 7b 00       	call   0x140958c28
   1401a80ae:	48 8b f0             	mov    rsi,rax
   1401a80b1:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1401a80b6:	48 8d 05 f3 25 9a 00 	lea    rax,[rip+0x9a25f3]        # 0x140b4a6b0
   1401a80bd:	48 89 06             	mov    QWORD PTR [rsi],rax
   1401a80c0:	48 8d 05 51 d0 9a 00 	lea    rax,[rip+0x9ad051]        # 0x140b55118
   1401a80c7:	48 89 06             	mov    QWORD PTR [rsi],rax
   1401a80ca:	48 89 7e 08          	mov    QWORD PTR [rsi+0x8],rdi
   1401a80ce:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1401a80d1:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1401a80d5:	41 3b c8             	cmp    ecx,r8d
   1401a80d8:	75 1d                	jne    0x1401a80f7
   1401a80da:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401a80de:	b8 20 00 00 00       	mov    eax,0x20
   1401a80e3:	3b d0                	cmp    edx,eax
   1401a80e5:	0f 42 d0             	cmovb  edx,eax
   1401a80e8:	48 8b cb             	mov    rcx,rbx
   1401a80eb:	e8 c0 5f 73 00       	call   0x1408de0b0
   1401a80f0:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1401a80f3:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1401a80f7:	ff c1                	inc    ecx
   1401a80f9:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1401a80fc:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1401a80ff:	ff c8                	dec    eax
   1401a8101:	03 c1                	add    eax,ecx
   1401a8103:	33 d2                	xor    edx,edx
   1401a8105:	41 f7 f0             	div    r8d
   1401a8108:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1401a810b:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   1401a810f:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1401a8114:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1401a8119:	48 83 c4 20          	add    rsp,0x20
   1401a811d:	5f                   	pop    rdi
   1401a811e:	c3                   	ret
