
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404b2dc0 <.text+0x4b1dc0>:
   1404b2dc0:	48 8b c4             	mov    rax,rsp
   1404b2dc3:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1404b2dc7:	53                   	push   rbx
   1404b2dc8:	55                   	push   rbp
   1404b2dc9:	56                   	push   rsi
   1404b2dca:	57                   	push   rdi
   1404b2dcb:	41 54                	push   r12
   1404b2dcd:	41 55                	push   r13
   1404b2dcf:	41 56                	push   r14
   1404b2dd1:	41 57                	push   r15
   1404b2dd3:	48 81 ec e8 00 00 00 	sub    rsp,0xe8
   1404b2dda:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   1404b2dde:	45 33 f6             	xor    r14d,r14d
   1404b2de1:	f3 0f 10 35 d3 cd 6f 	movss  xmm6,DWORD PTR [rip+0x6fcdd3]        # 0x140bafbbc
   1404b2de8:	00 
   1404b2de9:	48 8b d9             	mov    rbx,rcx
   1404b2dec:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   1404b2df0:	f3 0f 10 3d 78 cd 6f 	movss  xmm7,DWORD PTR [rip+0x6fcd78]        # 0x140bafb70
   1404b2df7:	00 
   1404b2df8:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   1404b2dfd:	41 8d 76 ff          	lea    esi,[r14-0x1]
   1404b2e01:	f3 44 0f 10 05 b2 ce 	movss  xmm8,DWORD PTR [rip+0x6fceb2]        # 0x140bafcbc
   1404b2e08:	6f 00 
   1404b2e0a:	44 0f 29 88 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm9
   1404b2e11:	ff 
   1404b2e12:	f3 44 0f 10 0d b1 d0 	movss  xmm9,DWORD PTR [rip+0x6fd0b1]        # 0x140bafecc
   1404b2e19:	6f 00 
   1404b2e1b:	44 0f 29 90 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm10
   1404b2e22:	ff 
   1404b2e23:	8b 81 18 04 00 00    	mov    eax,DWORD PTR [rcx+0x418]
   1404b2e29:	f3 44 0f 10 15 12 cd 	movss  xmm10,DWORD PTR [rip+0x6fcd12]        # 0x140bafb44
   1404b2e30:	6f 00 
   1404b2e32:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1404b2e36:	44 89 b4 24 48 01 00 	mov    DWORD PTR [rsp+0x148],r14d
   1404b2e3d:	00 
   1404b2e3e:	44 3b f0             	cmp    r14d,eax
   1404b2e41:	0f 84 f7 03 00 00    	je     0x1404b323e
   1404b2e47:	8b 83 14 04 00 00    	mov    eax,DWORD PTR [rbx+0x414]
   1404b2e4d:	33 d2                	xor    edx,edx
   1404b2e4f:	41 03 c6             	add    eax,r14d
   1404b2e52:	f7 b3 10 04 00 00    	div    DWORD PTR [rbx+0x410]
   1404b2e58:	48 8b 83 08 04 00 00 	mov    rax,QWORD PTR [rbx+0x408]
   1404b2e5f:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404b2e63:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404b2e66:	ff 90 30 01 00 00    	call   QWORD PTR [rax+0x130]
   1404b2e6c:	48 8b f8             	mov    rdi,rax
   1404b2e6f:	48 85 c0             	test   rax,rax
   1404b2e72:	0f 84 ba 03 00 00    	je     0x1404b3232
   1404b2e78:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
   1404b2e7c:	83 b8 30 29 00 00 02 	cmp    DWORD PTR [rax+0x2930],0x2
   1404b2e83:	0f 85 a9 03 00 00    	jne    0x1404b3232
   1404b2e89:	8b 88 64 2c 00 00    	mov    ecx,DWORD PTR [rax+0x2c64]
   1404b2e8f:	4c 8d 93 a8 03 00 00 	lea    r10,[rbx+0x3a8]
   1404b2e96:	c7 87 7c 03 00 00 00 	mov    DWORD PTR [rdi+0x37c],0x3f800000
   1404b2e9d:	00 80 3f 
   1404b2ea0:	4d 8d 42 08          	lea    r8,[r10+0x8]
   1404b2ea4:	0f 57 c0             	xorps  xmm0,xmm0
   1404b2ea7:	4c 89 54 24 40       	mov    QWORD PTR [rsp+0x40],r10
   1404b2eac:	41 bc 01 00 00 00    	mov    r12d,0x1
   1404b2eb2:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   1404b2eb7:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   1404b2ebc:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1404b2ec0:	f3 41 0f 58 c2       	addss  xmm0,xmm10
   1404b2ec5:	f3 0f 11 87 78 03 00 	movss  DWORD PTR [rdi+0x378],xmm0
   1404b2ecc:	00 
   1404b2ecd:	f6 40 40 02          	test   BYTE PTR [rax+0x40],0x2
   1404b2ed1:	44 8b a8 64 2c 00 00 	mov    r13d,DWORD PTR [rax+0x2c64]
   1404b2ed8:	44 0f 47 e6          	cmova  r12d,esi
   1404b2edc:	41 ff c5             	inc    r13d
   1404b2edf:	45 8b dd             	mov    r11d,r13d
   1404b2ee2:	41 8b d5             	mov    edx,r13d
   1404b2ee5:	45 8b fc             	mov    r15d,r12d
   1404b2ee8:	41 8b ec             	mov    ebp,r12d
   1404b2eeb:	44 0f af 7f 3c       	imul   r15d,DWORD PTR [rdi+0x3c]
   1404b2ef0:	41 8b f4             	mov    esi,r12d
   1404b2ef3:	0f af 6f 40          	imul   ebp,DWORD PTR [rdi+0x40]
   1404b2ef7:	0f af 77 44          	imul   esi,DWORD PTR [rdi+0x44]
   1404b2efb:	45 0f af df          	imul   r11d,r15d
   1404b2eff:	0f af d5             	imul   edx,ebp
   1404b2f02:	44 0f af ee          	imul   r13d,esi
   1404b2f06:	44 03 5f 18          	add    r11d,DWORD PTR [rdi+0x18]
   1404b2f0a:	03 57 1c             	add    edx,DWORD PTR [rdi+0x1c]
   1404b2f0d:	44 03 6f 20          	add    r13d,DWORD PTR [rdi+0x20]
   1404b2f11:	44 89 9c 24 38 01 00 	mov    DWORD PTR [rsp+0x138],r11d
   1404b2f18:	00 
   1404b2f19:	89 94 24 40 01 00 00 	mov    DWORD PTR [rsp+0x140],edx
   1404b2f20:	44 89 5c 24 60       	mov    DWORD PTR [rsp+0x60],r11d
   1404b2f25:	89 54 24 64          	mov    DWORD PTR [rsp+0x64],edx
   1404b2f29:	44 89 6c 24 68       	mov    DWORD PTR [rsp+0x68],r13d
   1404b2f2e:	4d 85 c0             	test   r8,r8
   1404b2f31:	0f 84 f6 02 00 00    	je     0x1404b322d
   1404b2f37:	8b c2                	mov    eax,edx
   1404b2f39:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   1404b2f40:	00 
   1404b2f41:	f7 d0                	not    eax
   1404b2f43:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   1404b2f48:	c1 e8 1f             	shr    eax,0x1f
   1404b2f4b:	41 8b cd             	mov    ecx,r13d
   1404b2f4e:	f7 d1                	not    ecx
   1404b2f50:	c1 e9 1f             	shr    ecx,0x1f
   1404b2f53:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   1404b2f56:	41 8b c3             	mov    eax,r11d
   1404b2f59:	f7 d0                	not    eax
   1404b2f5b:	c1 e8 1f             	shr    eax,0x1f
   1404b2f5e:	8d 04 48             	lea    eax,[rax+rcx*2]
   1404b2f61:	49 8b ca             	mov    rcx,r10
   1404b2f64:	4d 8d 04 c0          	lea    r8,[r8+rax*8]
   1404b2f68:	33 c0                	xor    eax,eax
   1404b2f6a:	45 85 db             	test   r11d,r11d
   1404b2f6d:	41 bb 00 ff ff ff    	mov    r11d,0xffffff00
   1404b2f73:	41 0f 48 c3          	cmovs  eax,r11d
   1404b2f77:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   1404b2f7b:	33 c0                	xor    eax,eax
   1404b2f7d:	85 d2                	test   edx,edx
   1404b2f7f:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1404b2f84:	41 0f 48 c3          	cmovs  eax,r11d
   1404b2f88:	89 44 24 4c          	mov    DWORD PTR [rsp+0x4c],eax
   1404b2f8c:	33 c0                	xor    eax,eax
   1404b2f8e:	45 85 ed             	test   r13d,r13d
   1404b2f91:	41 0f 48 c3          	cmovs  eax,r11d
   1404b2f95:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   1404b2f99:	e8 52 a4 42 00       	call   0x1408dd3f0
   1404b2f9e:	48 8b d8             	mov    rbx,rax
   1404b2fa1:	48 85 c0             	test   rax,rax
   1404b2fa4:	0f 84 7b 02 00 00    	je     0x1404b3225
   1404b2faa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1404b2fb0:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1404b2fb3:	48 85 c9             	test   rcx,rcx
   1404b2fb6:	0f 84 61 02 00 00    	je     0x1404b321d
   1404b2fbc:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   1404b2fbf:	ff 92 30 01 00 00    	call   QWORD PTR [rdx+0x130]
   1404b2fc5:	48 85 c0             	test   rax,rax
   1404b2fc8:	0f 84 4f 02 00 00    	je     0x1404b321d
   1404b2fce:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1404b2fd1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404b2fd4:	ff 90 30 01 00 00    	call   QWORD PTR [rax+0x130]
   1404b2fda:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1404b2fde:	83 b9 30 29 00 00 04 	cmp    DWORD PTR [rcx+0x2930],0x4
   1404b2fe5:	74 1d                	je     0x1404b3004
   1404b2fe7:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1404b2fea:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404b2fed:	ff 90 30 01 00 00    	call   QWORD PTR [rax+0x130]
   1404b2ff3:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1404b2ff7:	83 b9 30 29 00 00 07 	cmp    DWORD PTR [rcx+0x2930],0x7
   1404b2ffe:	0f 85 19 02 00 00    	jne    0x1404b321d
   1404b3004:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1404b3007:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404b300a:	ff 90 30 01 00 00    	call   QWORD PTR [rax+0x130]
   1404b3010:	48 8b 4f 58          	mov    rcx,QWORD PTR [rdi+0x58]
   1404b3014:	41 be 01 00 00 00    	mov    r14d,0x1
   1404b301a:	4c 8b c8             	mov    r9,rax
   1404b301d:	4c 8b 40 58          	mov    r8,QWORD PTR [rax+0x58]
   1404b3021:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1404b3026:	49 8b d0             	mov    rdx,r8
   1404b3029:	41 f6 40 40 02       	test   BYTE PTR [r8+0x40],0x2
   1404b302e:	44 0f 47 f0          	cmova  r14d,eax
   1404b3032:	41 8b 80 34 29 00 00 	mov    eax,DWORD PTR [r8+0x2934]
   1404b3039:	45 8b de             	mov    r11d,r14d
   1404b303c:	45 8b d6             	mov    r10d,r14d
   1404b303f:	45 0f af 59 3c       	imul   r11d,DWORD PTR [r9+0x3c]
   1404b3044:	41 8b de             	mov    ebx,r14d
   1404b3047:	45 0f af 51 40       	imul   r10d,DWORD PTR [r9+0x40]
   1404b304c:	41 0f af 59 44       	imul   ebx,DWORD PTR [r9+0x44]
   1404b3051:	39 81 34 29 00 00    	cmp    DWORD PTR [rcx+0x2934],eax
   1404b3057:	0f 85 e6 00 00 00    	jne    0x1404b3143
   1404b305d:	41 8b 80 30 29 00 00 	mov    eax,DWORD PTR [r8+0x2930]
   1404b3064:	83 f8 04             	cmp    eax,0x4
   1404b3067:	75 31                	jne    0x1404b309a
   1404b3069:	45 3b fb             	cmp    r15d,r11d
   1404b306c:	75 09                	jne    0x1404b3077
   1404b306e:	41 3b ea             	cmp    ebp,r10d
   1404b3071:	75 04                	jne    0x1404b3077
   1404b3073:	3b f3                	cmp    esi,ebx
   1404b3075:	74 46                	je     0x1404b30bd
   1404b3077:	41 8b ca             	mov    ecx,r10d
   1404b307a:	8b d3                	mov    edx,ebx
   1404b307c:	41 8b c3             	mov    eax,r11d
   1404b307f:	f7 d9                	neg    ecx
   1404b3081:	f7 da                	neg    edx
   1404b3083:	f7 d8                	neg    eax
   1404b3085:	44 3b f8             	cmp    r15d,eax
   1404b3088:	75 08                	jne    0x1404b3092
   1404b308a:	3b e9                	cmp    ebp,ecx
   1404b308c:	75 04                	jne    0x1404b3092
   1404b308e:	3b f2                	cmp    esi,edx
   1404b3090:	74 2b                	je     0x1404b30bd
   1404b3092:	49 8b d0             	mov    rdx,r8
   1404b3095:	e9 a9 00 00 00       	jmp    0x1404b3143
   1404b309a:	83 f8 07             	cmp    eax,0x7
   1404b309d:	0f 85 a0 00 00 00    	jne    0x1404b3143
   1404b30a3:	45 3b fb             	cmp    r15d,r11d
   1404b30a6:	0f 85 97 00 00 00    	jne    0x1404b3143
   1404b30ac:	41 3b ea             	cmp    ebp,r10d
   1404b30af:	0f 85 8e 00 00 00    	jne    0x1404b3143
   1404b30b5:	3b f3                	cmp    esi,ebx
   1404b30b7:	0f 85 86 00 00 00    	jne    0x1404b3143
   1404b30bd:	41 8b 80 64 2c 00 00 	mov    eax,DWORD PTR [r8+0x2c64]
   1404b30c4:	0f 57 c0             	xorps  xmm0,xmm0
   1404b30c7:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1404b30cc:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1404b30d0:	f3 0f 58 87 78 03 00 	addss  xmm0,DWORD PTR [rdi+0x378]
   1404b30d7:	00 
   1404b30d8:	f3 0f 11 87 78 03 00 	movss  DWORD PTR [rdi+0x378],xmm0
   1404b30df:	00 
   1404b30e0:	49 89 b9 b0 03 00 00 	mov    QWORD PTR [r9+0x3b0],rdi
   1404b30e7:	45 3b fb             	cmp    r15d,r11d
   1404b30ea:	75 0d                	jne    0x1404b30f9
   1404b30ec:	41 3b ea             	cmp    ebp,r10d
   1404b30ef:	75 08                	jne    0x1404b30f9
   1404b30f1:	3b f3                	cmp    esi,ebx
   1404b30f3:	75 04                	jne    0x1404b30f9
   1404b30f5:	32 c0                	xor    al,al
   1404b30f7:	eb 02                	jmp    0x1404b30fb
   1404b30f9:	b0 01                	mov    al,0x1
   1404b30fb:	41 88 81 c0 03 00 00 	mov    BYTE PTR [r9+0x3c0],al
   1404b3102:	45 3b e6             	cmp    r12d,r14d
   1404b3105:	74 09                	je     0x1404b3110
   1404b3107:	34 01                	xor    al,0x1
   1404b3109:	41 88 81 c0 03 00 00 	mov    BYTE PTR [r9+0x3c0],al
   1404b3110:	49 8b 51 58          	mov    rdx,QWORD PTR [r9+0x58]
   1404b3114:	83 ba 30 29 00 00 04 	cmp    DWORD PTR [rdx+0x2930],0x4
   1404b311b:	0f 85 fc 00 00 00    	jne    0x1404b321d
   1404b3121:	f3 0f 10 87 7c 03 00 	movss  xmm0,DWORD PTR [rdi+0x37c]
   1404b3128:	00 
   1404b3129:	f3 0f 5c c7          	subss  xmm0,xmm7
   1404b312d:	f3 41 0f 5f c0       	maxss  xmm0,xmm8
   1404b3132:	f3 41 0f 5d c1       	minss  xmm0,xmm9
   1404b3137:	f3 0f 11 87 7c 03 00 	movss  DWORD PTR [rdi+0x37c],xmm0
   1404b313e:	00 
   1404b313f:	49 8b 51 58          	mov    rdx,QWORD PTR [r9+0x58]
   1404b3143:	83 ba 30 29 00 00 04 	cmp    DWORD PTR [rdx+0x2930],0x4
   1404b314a:	0f 85 cd 00 00 00    	jne    0x1404b321d
   1404b3150:	8b 8a 64 2c 00 00    	mov    ecx,DWORD PTR [rdx+0x2c64]
   1404b3156:	4c 8d 4c 24 70       	lea    r9,[rsp+0x70]
   1404b315b:	8b c6                	mov    eax,esi
   1404b315d:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   1404b3164:	00 
   1404b3165:	0f af c1             	imul   eax,ecx
   1404b3168:	8b d5                	mov    edx,ebp
   1404b316a:	0f af d1             	imul   edx,ecx
   1404b316d:	45 8b df             	mov    r11d,r15d
   1404b3170:	44 0f af d9          	imul   r11d,ecx
   1404b3174:	41 03 c5             	add    eax,r13d
   1404b3177:	03 94 24 40 01 00 00 	add    edx,DWORD PTR [rsp+0x140]
   1404b317e:	8b c8                	mov    ecx,eax
   1404b3180:	44 03 9c 24 38 01 00 	add    r11d,DWORD PTR [rsp+0x138]
   1404b3187:	00 
   1404b3188:	44 8b e8             	mov    r13d,eax
   1404b318b:	89 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],eax
   1404b3192:	f7 d1                	not    ecx
   1404b3194:	c1 e9 1f             	shr    ecx,0x1f
   1404b3197:	8b c2                	mov    eax,edx
   1404b3199:	f7 d0                	not    eax
   1404b319b:	44 89 9c 24 80 00 00 	mov    DWORD PTR [rsp+0x80],r11d
   1404b31a2:	00 
   1404b31a3:	c1 e8 1f             	shr    eax,0x1f
   1404b31a6:	89 94 24 40 01 00 00 	mov    DWORD PTR [rsp+0x140],edx
   1404b31ad:	89 94 24 84 00 00 00 	mov    DWORD PTR [rsp+0x84],edx
   1404b31b4:	44 89 9c 24 38 01 00 	mov    DWORD PTR [rsp+0x138],r11d
   1404b31bb:	00 
   1404b31bc:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   1404b31bf:	41 8b c3             	mov    eax,r11d
   1404b31c2:	f7 d0                	not    eax
   1404b31c4:	c1 e8 1f             	shr    eax,0x1f
   1404b31c7:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   1404b31ca:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   1404b31cf:	4c 8d 04 c8          	lea    r8,[rax+rcx*8]
   1404b31d3:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1404b31d8:	33 c0                	xor    eax,eax
   1404b31da:	45 85 db             	test   r11d,r11d
   1404b31dd:	41 bb 00 ff ff ff    	mov    r11d,0xffffff00
   1404b31e3:	41 0f 48 c3          	cmovs  eax,r11d
   1404b31e7:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   1404b31eb:	33 c0                	xor    eax,eax
   1404b31ed:	85 d2                	test   edx,edx
   1404b31ef:	48 8d 94 24 80 00 00 	lea    rdx,[rsp+0x80]
   1404b31f6:	00 
   1404b31f7:	41 0f 48 c3          	cmovs  eax,r11d
   1404b31fb:	89 44 24 74          	mov    DWORD PTR [rsp+0x74],eax
   1404b31ff:	33 c0                	xor    eax,eax
   1404b3201:	45 85 ed             	test   r13d,r13d
   1404b3204:	41 0f 48 c3          	cmovs  eax,r11d
   1404b3208:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   1404b320c:	e8 df a1 42 00       	call   0x1408dd3f0
   1404b3211:	48 8b d8             	mov    rbx,rax
   1404b3214:	48 85 c0             	test   rax,rax
   1404b3217:	0f 85 93 fd ff ff    	jne    0x1404b2fb0
   1404b321d:	44 8b b4 24 48 01 00 	mov    r14d,DWORD PTR [rsp+0x148]
   1404b3224:	00 
   1404b3225:	48 8b 9c 24 30 01 00 	mov    rbx,QWORD PTR [rsp+0x130]
   1404b322c:	00 
   1404b322d:	be ff ff ff ff       	mov    esi,0xffffffff
   1404b3232:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1404b3236:	41 ff c6             	inc    r14d
   1404b3239:	e9 f8 fb ff ff       	jmp    0x1404b2e36
   1404b323e:	4c 8d 9c 24 e8 00 00 	lea    r11,[rsp+0xe8]
   1404b3245:	00 
   1404b3246:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   1404b324b:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   1404b3250:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   1404b3255:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   1404b325a:	45 0f 28 53 a8       	movaps xmm10,XMMWORD PTR [r11-0x58]
   1404b325f:	49 8b e3             	mov    rsp,r11
   1404b3262:	41 5f                	pop    r15
   1404b3264:	41 5e                	pop    r14
   1404b3266:	41 5d                	pop    r13
   1404b3268:	41 5c                	pop    r12
   1404b326a:	5f                   	pop    rdi
   1404b326b:	5e                   	pop    rsi
   1404b326c:	5d                   	pop    rbp
   1404b326d:	5b                   	pop    rbx
   1404b326e:	c3                   	ret
