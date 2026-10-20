
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014033de70 <.text+0x33ce70>:
   14033de70:	48 89 51 58          	mov    QWORD PTR [rcx+0x58],rdx
   14033de74:	8b 82 5c 08 00 00    	mov    eax,DWORD PTR [rdx+0x85c]
   14033de7a:	89 81 68 02 00 00    	mov    DWORD PTR [rcx+0x268],eax
   14033de80:	c3                   	ret
   14033de81:	cc                   	int3
   14033de82:	cc                   	int3
   14033de83:	cc                   	int3
   14033de84:	cc                   	int3
   14033de85:	cc                   	int3
   14033de86:	cc                   	int3
   14033de87:	cc                   	int3
   14033de88:	cc                   	int3
   14033de89:	cc                   	int3
   14033de8a:	cc                   	int3
   14033de8b:	cc                   	int3
   14033de8c:	cc                   	int3
   14033de8d:	cc                   	int3
   14033de8e:	cc                   	int3
   14033de8f:	cc                   	int3
   14033de90:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14033de95:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14033de9a:	57                   	push   rdi
   14033de9b:	48 83 ec 30          	sub    rsp,0x30
   14033de9f:	48 8b 79 58          	mov    rdi,QWORD PTR [rcx+0x58]
   14033dea3:	33 f6                	xor    esi,esi
   14033dea5:	41 b9 01 00 00 00    	mov    r9d,0x1
   14033deab:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   14033deaf:	48 8b d9             	mov    rbx,rcx
   14033deb2:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   14033deb7:	45 8b c1             	mov    r8d,r9d
   14033deba:	48 8b cf             	mov    rcx,rdi
   14033debd:	33 d2                	xor    edx,edx
   14033debf:	e8 2c 46 fe ff       	call   0x1403224f0
   14033dec4:	ba 01 00 00 00       	mov    edx,0x1
   14033dec9:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   14033decd:	44 8b ca             	mov    r9d,edx
   14033ded0:	48 89 83 68 01 00 00 	mov    QWORD PTR [rbx+0x168],rax
   14033ded7:	44 8b c2             	mov    r8d,edx
   14033deda:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   14033dedf:	48 8b cf             	mov    rcx,rdi
   14033dee2:	e8 09 46 fe ff       	call   0x1403224f0
   14033dee7:	41 b9 01 00 00 00    	mov    r9d,0x1
   14033deed:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   14033def1:	45 8b c1             	mov    r8d,r9d
   14033def4:	48 89 83 88 01 00 00 	mov    QWORD PTR [rbx+0x188],rax
   14033defb:	8d 56 02             	lea    edx,[rsi+0x2]
   14033defe:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   14033df03:	48 8b cf             	mov    rcx,rdi
   14033df06:	e8 e5 45 fe ff       	call   0x1403224f0
   14033df0b:	33 d2                	xor    edx,edx
   14033df0d:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   14033df11:	44 8d 4e 02          	lea    r9d,[rsi+0x2]
   14033df15:	48 89 83 a8 01 00 00 	mov    QWORD PTR [rbx+0x1a8],rax
   14033df1c:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   14033df20:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   14033df25:	48 8b cf             	mov    rcx,rdi
   14033df28:	e8 c3 45 fe ff       	call   0x1403224f0
   14033df2d:	44 8d 4e 02          	lea    r9d,[rsi+0x2]
   14033df31:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   14033df35:	45 33 c0             	xor    r8d,r8d
   14033df38:	48 89 83 d0 01 00 00 	mov    QWORD PTR [rbx+0x1d0],rax
   14033df3f:	8d 56 01             	lea    edx,[rsi+0x1]
   14033df42:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   14033df47:	48 8b cf             	mov    rcx,rdi
   14033df4a:	e8 a1 45 fe ff       	call   0x1403224f0
   14033df4f:	48 89 83 20 02 00 00 	mov    QWORD PTR [rbx+0x220],rax
   14033df56:	0f 57 c9             	xorps  xmm1,xmm1
   14033df59:	0f b6 4f 40          	movzx  ecx,BYTE PTR [rdi+0x40]
   14033df5d:	4c 8b c0             	mov    r8,rax
   14033df60:	f3 0f 10 87 50 08 00 	movss  xmm0,DWORD PTR [rdi+0x850]
   14033df67:	00 
   14033df68:	8b d1                	mov    edx,ecx
   14033df6a:	83 e2 04             	and    edx,0x4
   14033df6d:	0f 2e c1             	ucomiss xmm0,xmm1
   14033df70:	7a 02                	jp     0x14033df74
   14033df72:	74 13                	je     0x14033df87
   14033df74:	f7 d1                	not    ecx
   14033df76:	83 e1 01             	and    ecx,0x1
   14033df79:	03 c9                	add    ecx,ecx
   14033df7b:	83 f9 01             	cmp    ecx,0x1
   14033df7e:	0f 92 c0             	setb   al
   14033df81:	88 83 58 07 00 00    	mov    BYTE PTR [rbx+0x758],al
   14033df87:	f3 0f 10 87 58 08 00 	movss  xmm0,DWORD PTR [rdi+0x858]
   14033df8e:	00 
   14033df8f:	0f 2e c1             	ucomiss xmm0,xmm1
   14033df92:	7a 02                	jp     0x14033df96
   14033df94:	74 0b                	je     0x14033dfa1
   14033df96:	85 d2                	test   edx,edx
   14033df98:	0f 95 c0             	setne  al
   14033df9b:	88 83 58 07 00 00    	mov    BYTE PTR [rbx+0x758],al
   14033dfa1:	4d 85 c0             	test   r8,r8
   14033dfa4:	74 29                	je     0x14033dfcf
   14033dfa6:	48 8d 83 b8 01 00 00 	lea    rax,[rbx+0x1b8]
   14033dfad:	48 8d 8b 08 02 00 00 	lea    rcx,[rbx+0x208]
   14033dfb4:	c7 40 48 00 24 74 49 	mov    DWORD PTR [rax+0x48],0x49742400
   14033dfbb:	48 39 70 18          	cmp    QWORD PTR [rax+0x18],rsi
   14033dfbf:	74 0e                	je     0x14033dfcf
   14033dfc1:	48 39 71 18          	cmp    QWORD PTR [rcx+0x18],rsi
   14033dfc5:	74 08                	je     0x14033dfcf
   14033dfc7:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
   14033dfcb:	48 89 41 38          	mov    QWORD PTR [rcx+0x38],rax
   14033dfcf:	89 b3 6c 02 00 00    	mov    DWORD PTR [rbx+0x26c],esi
   14033dfd5:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   14033dfda:	c7 83 04 03 00 00 ff 	mov    DWORD PTR [rbx+0x304],0xffffffff
   14033dfe1:	ff ff ff 
   14033dfe4:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14033dfe9:	48 83 c4 30          	add    rsp,0x30
   14033dfed:	5f                   	pop    rdi
   14033dfee:	c3                   	ret
   14033dfef:	cc                   	int3
