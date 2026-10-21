
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140841ec0 <.text+0x840ec0>:
   140841ec0:	4c 8b dc             	mov    r11,rsp
   140841ec3:	49 89 5b 08          	mov    QWORD PTR [r11+0x8],rbx
   140841ec7:	49 89 6b 10          	mov    QWORD PTR [r11+0x10],rbp
   140841ecb:	49 89 73 18          	mov    QWORD PTR [r11+0x18],rsi
   140841ecf:	57                   	push   rdi
   140841ed0:	41 54                	push   r12
   140841ed2:	41 55                	push   r13
   140841ed4:	41 56                	push   r14
   140841ed6:	41 57                	push   r15
   140841ed8:	48 83 ec 40          	sub    rsp,0x40
   140841edc:	45 0f b6 f9          	movzx  r15d,r9b
   140841ee0:	45 0f b6 e0          	movzx  r12d,r8b
   140841ee4:	48 8b ea             	mov    rbp,rdx
   140841ee7:	48 8b f1             	mov    rsi,rcx
   140841eea:	45 33 ed             	xor    r13d,r13d
   140841eed:	45 89 6b b8          	mov    DWORD PTR [r11-0x48],r13d
   140841ef1:	4c 8b b4 24 98 00 00 	mov    r14,QWORD PTR [rsp+0x98]
   140841ef8:	00 
   140841ef9:	45 39 6e 08          	cmp    DWORD PTR [r14+0x8],r13d
   140841efd:	0f 85 98 01 00 00    	jne    0x14084209b
   140841f03:	48 8b 81 b0 db 0b 00 	mov    rax,QWORD PTR [rcx+0xbdbb0]
   140841f0a:	4c 8b 48 78          	mov    r9,QWORD PTR [rax+0x78]
   140841f0e:	49 8b 81 a0 00 00 00 	mov    rax,QWORD PTR [r9+0xa0]
   140841f15:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
   140841f1c:	48 8b 7a 78          	mov    rdi,QWORD PTR [rdx+0x78]
   140841f20:	4d 89 6b c0          	mov    QWORD PTR [r11-0x40],r13
   140841f24:	4d 89 6b c8          	mov    QWORD PTR [r11-0x38],r13
   140841f28:	8b 97 c0 00 00 00    	mov    edx,DWORD PTR [rdi+0xc0]
   140841f2e:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
   140841f32:	ff c2                	inc    edx
   140841f34:	49 8d 4b c0          	lea    rcx,[r11-0x40]
   140841f38:	e8 73 ac 93 ff       	call   0x14017cbb0
   140841f3d:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
   140841f41:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140841f45:	48 8b 97 b8 00 00 00 	mov    rdx,QWORD PTR [rdi+0xb8]
   140841f4c:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
   140841f51:	48 8b cf             	mov    rcx,rdi
   140841f54:	e8 57 b4 15 00       	call   0x14099d3b0
   140841f59:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   140841f60:	00 
   140841f61:	85 db                	test   ebx,ebx
   140841f63:	74 0a                	je     0x140841f6f
   140841f65:	48 8b cf             	mov    rcx,rdi
   140841f68:	e8 77 1b 17 00       	call   0x1409b3ae4
   140841f6d:	eb 03                	jmp    0x140841f72
   140841f6f:	41 8b c5             	mov    eax,r13d
   140841f72:	89 85 28 02 00 00    	mov    DWORD PTR [rbp+0x228],eax
   140841f78:	b8 01 00 00 00       	mov    eax,0x1
   140841f7d:	83 e0 fe             	and    eax,0xfffffffe
   140841f80:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140841f84:	48 85 ff             	test   rdi,rdi
   140841f87:	74 0d                	je     0x140841f96
   140841f89:	48 8b cf             	mov    rcx,rdi
   140841f8c:	e8 bf 0d 17 00       	call   0x1409b2d50
   140841f91:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   140841f96:	e8 85 25 a5 ff       	call   0x140294520
   140841f9b:	33 d2                	xor    edx,edx
   140841f9d:	48 8b c8             	mov    rcx,rax
   140841fa0:	e8 db 25 a5 ff       	call   0x140294580
   140841fa5:	48 8b 86 b0 db 0b 00 	mov    rax,QWORD PTR [rsi+0xbdbb0]
   140841fac:	48 8b 58 78          	mov    rbx,QWORD PTR [rax+0x78]
   140841fb0:	e8 6b 25 a5 ff       	call   0x140294520
   140841fb5:	48 8b d0             	mov    rdx,rax
   140841fb8:	8b 83 88 00 00 00    	mov    eax,DWORD PTR [rbx+0x88]
   140841fbe:	85 c0                	test   eax,eax
   140841fc0:	74 30                	je     0x140841ff2
   140841fc2:	83 e8 01             	sub    eax,0x1
   140841fc5:	74 18                	je     0x140841fdf
   140841fc7:	83 f8 01             	cmp    eax,0x1
   140841fca:	75 3a                	jne    0x140842006
   140841fcc:	0f 10 05 55 d6 47 00 	movups xmm0,XMMWORD PTR [rip+0x47d655]        # 0x140cbf628
   140841fd3:	0f 11 42 48          	movups XMMWORD PTR [rdx+0x48],xmm0
   140841fd7:	8b 05 5b d6 47 00    	mov    eax,DWORD PTR [rip+0x47d65b]        # 0x140cbf638
   140841fdd:	eb 24                	jmp    0x140842003
   140841fdf:	0f 10 05 3a d3 47 00 	movups xmm0,XMMWORD PTR [rip+0x47d33a]        # 0x140cbf320
   140841fe6:	0f 11 42 48          	movups XMMWORD PTR [rdx+0x48],xmm0
   140841fea:	8b 05 40 d3 47 00    	mov    eax,DWORD PTR [rip+0x47d340]        # 0x140cbf330
   140841ff0:	eb 11                	jmp    0x140842003
   140841ff2:	0f 10 05 a7 d2 47 00 	movups xmm0,XMMWORD PTR [rip+0x47d2a7]        # 0x140cbf2a0
   140841ff9:	0f 11 42 48          	movups XMMWORD PTR [rdx+0x48],xmm0
   140841ffd:	8b 05 ad d2 47 00    	mov    eax,DWORD PTR [rip+0x47d2ad]        # 0x140cbf2b0
   140842003:	89 42 58             	mov    DWORD PTR [rdx+0x58],eax
   140842006:	48 8b 86 b0 db 0b 00 	mov    rax,QWORD PTR [rsi+0xbdbb0]
   14084200d:	48 8b 58 78          	mov    rbx,QWORD PTR [rax+0x78]
   140842011:	e8 0a 25 a5 ff       	call   0x140294520
   140842016:	48 8b f8             	mov    rdi,rax
   140842019:	8b 93 88 00 00 00    	mov    edx,DWORD PTR [rbx+0x88]
   14084201f:	85 d2                	test   edx,edx
   140842021:	74 2e                	je     0x140842051
   140842023:	83 ea 01             	sub    edx,0x1
   140842026:	74 20                	je     0x140842048
   140842028:	83 fa 01             	cmp    edx,0x1
   14084202b:	75 33                	jne    0x140842060
   14084202d:	48 8d 05 bc 9e 4a 00 	lea    rax,[rip+0x4a9ebc]        # 0x140cebef0
   140842034:	48 8d 15 35 e2 4a 00 	lea    rdx,[rip+0x4ae235]        # 0x140cf0270
   14084203b:	80 bb 39 01 00 00 00 	cmp    BYTE PTR [rbx+0x139],0x0
   140842042:	48 0f 45 d0          	cmovne rdx,rax
   140842046:	eb 10                	jmp    0x140842058
   140842048:	48 8d 15 c1 ff 4a 00 	lea    rdx,[rip+0x4affc1]        # 0x140cf2010
   14084204f:	eb 07                	jmp    0x140842058
   140842051:	48 8d 15 28 9e 4a 00 	lea    rdx,[rip+0x4a9e28]        # 0x140cebe80
   140842058:	48 8b cf             	mov    rcx,rdi
   14084205b:	e8 40 28 a5 ff       	call   0x1402948a0
   140842060:	48 8b 83 b8 00 00 00 	mov    rax,QWORD PTR [rbx+0xb8]
   140842067:	48 8b 58 58          	mov    rbx,QWORD PTR [rax+0x58]
   14084206b:	48 85 db             	test   rbx,rbx
   14084206e:	74 2b                	je     0x14084209b
   140842070:	8b 53 0c             	mov    edx,DWORD PTR [rbx+0xc]
   140842073:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   140842077:	e8 34 ab 93 ff       	call   0x14017cbb0
   14084207c:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   140842080:	74 13                	je     0x140842095
   140842082:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140842086:	41 ff c0             	inc    r8d
   140842089:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14084208c:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   140842090:	e8 1b b3 15 00       	call   0x14099d3b0
   140842095:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   140842098:	89 47 18             	mov    DWORD PTR [rdi+0x18],eax
   14084209b:	e8 80 24 a5 ff       	call   0x140294520
   1408420a0:	0f b6 8c 24 90 00 00 	movzx  ecx,BYTE PTR [rsp+0x90]
   1408420a7:	00 
   1408420a8:	88 88 08 01 00 00    	mov    BYTE PTR [rax+0x108],cl
   1408420ae:	41 8b 56 0c          	mov    edx,DWORD PTR [r14+0xc]
   1408420b2:	48 8d 8d 18 02 00 00 	lea    rcx,[rbp+0x218]
   1408420b9:	e8 f2 aa 93 ff       	call   0x14017cbb0
   1408420be:	41 83 7e 0c 00       	cmp    DWORD PTR [r14+0xc],0x0
   1408420c3:	74 16                	je     0x1408420db
   1408420c5:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1408420c9:	41 ff c0             	inc    r8d
   1408420cc:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   1408420cf:	48 8b 8d 18 02 00 00 	mov    rcx,QWORD PTR [rbp+0x218]
   1408420d6:	e8 d5 b2 15 00       	call   0x14099d3b0
   1408420db:	41 8b 46 08          	mov    eax,DWORD PTR [r14+0x8]
   1408420df:	89 85 20 02 00 00    	mov    DWORD PTR [rbp+0x220],eax
   1408420e5:	44 88 bd 33 02 00 00 	mov    BYTE PTR [rbp+0x233],r15b
   1408420ec:	8b 84 24 a8 00 00 00 	mov    eax,DWORD PTR [rsp+0xa8]
   1408420f3:	89 85 f4 03 00 00    	mov    DWORD PTR [rbp+0x3f4],eax
   1408420f9:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
   140842100:	00 
   140842101:	8b 53 0c             	mov    edx,DWORD PTR [rbx+0xc]
   140842104:	48 8d 8d f8 03 00 00 	lea    rcx,[rbp+0x3f8]
   14084210b:	e8 a0 aa 93 ff       	call   0x14017cbb0
   140842110:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   140842114:	74 16                	je     0x14084212c
   140842116:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14084211a:	41 ff c0             	inc    r8d
   14084211d:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140842120:	48 8b 8d f8 03 00 00 	mov    rcx,QWORD PTR [rbp+0x3f8]
   140842127:	e8 84 b2 15 00       	call   0x14099d3b0
   14084212c:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   14084212f:	89 85 00 04 00 00    	mov    DWORD PTR [rbp+0x400],eax
   140842135:	c6 05 c3 95 4a 00 01 	mov    BYTE PTR [rip+0x4a95c3],0x1        # 0x140ceb6ff
   14084213c:	44 88 25 bb 95 4a 00 	mov    BYTE PTR [rip+0x4a95bb],r12b        # 0x140ceb6fe
   140842143:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   14084214a:	e8 51 ac 9f ff       	call   0x14023cda0
   14084214f:	41 8b d5             	mov    edx,r13d
   140842152:	44 38 2d fb 82 4b 00 	cmp    BYTE PTR [rip+0x4b82fb],r13b        # 0x140cfa454
   140842159:	74 0e                	je     0x140842169
   14084215b:	38 15 f4 82 4b 00    	cmp    BYTE PTR [rip+0x4b82f4],dl        # 0x140cfa455
   140842161:	b8 01 00 00 00       	mov    eax,0x1
   140842166:	0f 45 d0             	cmovne edx,eax
   140842169:	80 3d e6 82 4b 00 00 	cmp    BYTE PTR [rip+0x4b82e6],0x0        # 0x140cfa456
   140842170:	74 0c                	je     0x14084217e
   140842172:	80 3d de 82 4b 00 00 	cmp    BYTE PTR [rip+0x4b82de],0x0        # 0x140cfa457
   140842179:	74 03                	je     0x14084217e
   14084217b:	83 ca 02             	or     edx,0x2
   14084217e:	80 3d d3 82 4b 00 00 	cmp    BYTE PTR [rip+0x4b82d3],0x0        # 0x140cfa458
   140842185:	74 0c                	je     0x140842193
   140842187:	80 3d cb 82 4b 00 00 	cmp    BYTE PTR [rip+0x4b82cb],0x0        # 0x140cfa459
   14084218e:	74 03                	je     0x140842193
   140842190:	83 ca 04             	or     edx,0x4
   140842193:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   14084219a:	e8 d1 ac 9f ff       	call   0x14023ce70
   14084219f:	83 be f4 dc 0b 00 02 	cmp    DWORD PTR [rsi+0xbdcf4],0x2
   1408421a6:	74 1c                	je     0x1408421c4
   1408421a8:	c7 86 f4 dc 0b 00 02 	mov    DWORD PTR [rsi+0xbdcf4],0x2
   1408421af:	00 00 00 
   1408421b2:	48 8b 86 c0 db 0b 00 	mov    rax,QWORD PTR [rsi+0xbdbc0]
   1408421b9:	c6 40 1c 01          	mov    BYTE PTR [rax+0x1c],0x1
   1408421bd:	44 89 ae f0 dc 0b 00 	mov    DWORD PTR [rsi+0xbdcf0],r13d
   1408421c4:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1408421c9:	48 8b 6c 24 78       	mov    rbp,QWORD PTR [rsp+0x78]
   1408421ce:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
   1408421d5:	00 
   1408421d6:	48 83 c4 40          	add    rsp,0x40
   1408421da:	41 5f                	pop    r15
   1408421dc:	41 5e                	pop    r14
   1408421de:	41 5d                	pop    r13
   1408421e0:	41 5c                	pop    r12
   1408421e2:	5f                   	pop    rdi
   1408421e3:	c3                   	ret
