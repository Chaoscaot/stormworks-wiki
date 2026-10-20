
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140288f70 <.text+0x287f70>:
   140288f70:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   140288f75:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   140288f7a:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   140288f7f:	56                   	push   rsi
   140288f80:	57                   	push   rdi
   140288f81:	41 54                	push   r12
   140288f83:	41 56                	push   r14
   140288f85:	41 57                	push   r15
   140288f87:	48 83 ec 40          	sub    rsp,0x40
   140288f8b:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   140288f90:	4d 8b f9             	mov    r15,r9
   140288f93:	4d 8b f0             	mov    r14,r8
   140288f96:	48 8b f2             	mov    rsi,rdx
   140288f99:	48 8b e9             	mov    rbp,rcx
   140288f9c:	33 ff                	xor    edi,edi
   140288f9e:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
   140288fa2:	48 89 3a             	mov    QWORD PTR [rdx],rdi
   140288fa5:	48 89 7a 08          	mov    QWORD PTR [rdx+0x8],rdi
   140288fa9:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   140288fb0:	00 
   140288fb1:	0f 57 c0             	xorps  xmm0,xmm0
   140288fb4:	f3 0f 10 b4 24 a0 00 	movss  xmm6,DWORD PTR [rsp+0xa0]
   140288fbb:	00 00 
   140288fbd:	0f 2f f0             	comiss xmm6,xmm0
   140288fc0:	77 05                	ja     0x140288fc7
   140288fc2:	0f 57 f6             	xorps  xmm6,xmm6
   140288fc5:	eb 10                	jmp    0x140288fd7
   140288fc7:	f3 0f 10 05 fd 6e 92 	movss  xmm0,DWORD PTR [rip+0x926efd]        # 0x140bafecc
   140288fce:	00 
   140288fcf:	0f 2f c6             	comiss xmm0,xmm6
   140288fd2:	77 03                	ja     0x140288fd7
   140288fd4:	0f 28 f0             	movaps xmm6,xmm0
   140288fd7:	4c 8b 61 08          	mov    r12,QWORD PTR [rcx+0x8]
   140288fdb:	b9 70 00 00 00       	mov    ecx,0x70
   140288fe0:	e8 43 fc 6c 00       	call   0x140958c28
   140288fe5:	48 8b d8             	mov    rbx,rax
   140288fe8:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   140288fed:	49 8b d6             	mov    rdx,r14
   140288ff0:	48 8b c8             	mov    rcx,rax
   140288ff3:	e8 58 dc ff ff       	call   0x140286c50
   140288ff8:	90                   	nop
   140288ff9:	41 0f 10 07          	movups xmm0,XMMWORD PTR [r15]
   140288ffd:	0f 11 43 18          	movups XMMWORD PTR [rbx+0x18],xmm0
   140289001:	f2 41 0f 10 4f 10    	movsd  xmm1,QWORD PTR [r15+0x10]
   140289007:	f2 0f 11 4b 28       	movsd  QWORD PTR [rbx+0x28],xmm1
   14028900c:	f3 0f 10 84 24 90 00 	movss  xmm0,DWORD PTR [rsp+0x90]
   140289013:	00 00 
   140289015:	f3 0f 11 43 30       	movss  DWORD PTR [rbx+0x30],xmm0
   14028901a:	f3 0f 10 8c 24 98 00 	movss  xmm1,DWORD PTR [rsp+0x98]
   140289021:	00 00 
   140289023:	f3 0f 11 4b 34       	movss  DWORD PTR [rbx+0x34],xmm1
   140289028:	f3 0f 11 73 38       	movss  DWORD PTR [rbx+0x38],xmm6
   14028902d:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   140289031:	48 85 c0             	test   rax,rax
   140289034:	74 0d                	je     0x140289043
   140289036:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140289039:	48 85 c0             	test   rax,rax
   14028903c:	74 05                	je     0x140289043
   14028903e:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   140289041:	eb 02                	jmp    0x140289045
   140289043:	8b cf                	mov    ecx,edi
   140289045:	8b c1                	mov    eax,ecx
   140289047:	0f 57 c0             	xorps  xmm0,xmm0
   14028904a:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14028904f:	f3 0f 59 84 24 a8 00 	mulss  xmm0,DWORD PTR [rsp+0xa8]
   140289056:	00 00 
   140289058:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   14028905d:	89 43 3c             	mov    DWORD PTR [rbx+0x3c],eax
   140289060:	f3 0f 10 84 24 b0 00 	movss  xmm0,DWORD PTR [rsp+0xb0]
   140289067:	00 00 
   140289069:	f3 0f 11 43 40       	movss  DWORD PTR [rbx+0x40],xmm0
   14028906e:	0f b6 84 24 b8 00 00 	movzx  eax,BYTE PTR [rsp+0xb8]
   140289075:	00 
   140289076:	88 43 44             	mov    BYTE PTR [rbx+0x44],al
   140289079:	89 7b 48             	mov    DWORD PTR [rbx+0x48],edi
   14028907c:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   140289080:	48 85 c0             	test   rax,rax
   140289083:	74 0d                	je     0x140289092
   140289085:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140289088:	48 85 c0             	test   rax,rax
   14028908b:	74 05                	je     0x140289092
   14028908d:	8b 48 04             	mov    ecx,DWORD PTR [rax+0x4]
   140289090:	eb 02                	jmp    0x140289094
   140289092:	8b cf                	mov    ecx,edi
   140289094:	89 4b 4c             	mov    DWORD PTR [rbx+0x4c],ecx
   140289097:	c6 43 50 00          	mov    BYTE PTR [rbx+0x50],0x0
   14028909b:	89 7b 54             	mov    DWORD PTR [rbx+0x54],edi
   14028909e:	0f b6 84 24 c0 00 00 	movzx  eax,BYTE PTR [rsp+0xc0]
   1402890a5:	00 
   1402890a6:	88 43 58             	mov    BYTE PTR [rbx+0x58],al
   1402890a9:	4c 89 63 60          	mov    QWORD PTR [rbx+0x60],r12
   1402890ad:	48 8d 43 68          	lea    rax,[rbx+0x68]
   1402890b1:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1402890b6:	48 89 38             	mov    QWORD PTR [rax],rdi
   1402890b9:	b9 10 00 00 00       	mov    ecx,0x10
   1402890be:	e8 65 fb 6c 00       	call   0x140958c28
   1402890c3:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1402890c8:	48 89 18             	mov    QWORD PTR [rax],rbx
   1402890cb:	89 78 08             	mov    DWORD PTR [rax+0x8],edi
   1402890ce:	48 8b d0             	mov    rdx,rax
   1402890d1:	48 8b ce             	mov    rcx,rsi
   1402890d4:	e8 97 f1 65 00       	call   0x1408e8270
   1402890d9:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   1402890dd:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1402890e0:	48 85 c0             	test   rax,rax
   1402890e3:	74 05                	je     0x1402890ea
   1402890e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1402890e8:	eb 03                	jmp    0x1402890ed
   1402890ea:	48 8b c7             	mov    rax,rdi
   1402890ed:	f2 0f 10 95 b8 00 00 	movsd  xmm2,QWORD PTR [rbp+0xb8]
   1402890f4:	00 
   1402890f5:	f2 0f 5c 50 28       	subsd  xmm2,QWORD PTR [rax+0x28]
   1402890fa:	f2 0f 10 8d b0 00 00 	movsd  xmm1,QWORD PTR [rbp+0xb0]
   140289101:	00 
   140289102:	f2 0f 5c 48 20       	subsd  xmm1,QWORD PTR [rax+0x20]
   140289107:	f2 0f 10 85 a8 00 00 	movsd  xmm0,QWORD PTR [rbp+0xa8]
   14028910e:	00 
   14028910f:	f2 0f 5c 40 18       	subsd  xmm0,QWORD PTR [rax+0x18]
   140289114:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140289118:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14028911c:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140289120:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140289124:	f2 0f 58 ca          	addsd  xmm1,xmm2
   140289128:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14028912c:	f3 0f 10 40 34       	movss  xmm0,DWORD PTR [rax+0x34]
   140289131:	f3 0f 59 c0          	mulss  xmm0,xmm0
   140289135:	0f 2f c1             	comiss xmm0,xmm1
   140289138:	76 77                	jbe    0x1402891b1
   14028913a:	48 8b d6             	mov    rdx,rsi
   14028913d:	48 8b cd             	mov    rcx,rbp
   140289140:	e8 1b 0b 00 00       	call   0x140289c60
   140289145:	44 8b cf             	mov    r9d,edi
   140289148:	f3 0f 10 0d 74 78 92 	movss  xmm1,DWORD PTR [rip+0x927874]        # 0x140bb09c4
   14028914f:	00 
   140289150:	8b c7                	mov    eax,edi
   140289152:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   140289156:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   140289159:	48 85 d2             	test   rdx,rdx
   14028915c:	74 42                	je     0x1402891a0
   14028915e:	4c 8b 02             	mov    r8,QWORD PTR [rdx]
   140289161:	4d 85 c0             	test   r8,r8
   140289164:	74 3a                	je     0x1402891a0
   140289166:	f3 41 0f 10 40 54    	movss  xmm0,DWORD PTR [r8+0x54]
   14028916c:	0f 2f c8             	comiss xmm1,xmm0
   14028916f:	76 06                	jbe    0x140289177
   140289171:	0f 28 c8             	movaps xmm1,xmm0
   140289174:	44 8b c8             	mov    r9d,eax
   140289177:	ff c0                	inc    eax
   140289179:	48 83 c1 08          	add    rcx,0x8
   14028917d:	83 f8 10             	cmp    eax,0x10
   140289180:	72 d4                	jb     0x140289156
   140289182:	41 8b c1             	mov    eax,r9d
   140289185:	48 8b 4c c5 28       	mov    rcx,QWORD PTR [rbp+rax*8+0x28]
   14028918a:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   14028918d:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140289190:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140289193:	f3 0f 10 41 54       	movss  xmm0,DWORD PTR [rcx+0x54]
   140289198:	0f 2f 42 54          	comiss xmm0,DWORD PTR [rdx+0x54]
   14028919c:	76 13                	jbe    0x1402891b1
   14028919e:	eb 03                	jmp    0x1402891a3
   1402891a0:	44 8b c8             	mov    r9d,eax
   1402891a3:	45 8b c1             	mov    r8d,r9d
   1402891a6:	48 8b d6             	mov    rdx,rsi
   1402891a9:	48 8b cd             	mov    rcx,rbp
   1402891ac:	e8 8f 0c 00 00       	call   0x140289e40
   1402891b1:	8b 4d 20             	mov    ecx,DWORD PTR [rbp+0x20]
   1402891b4:	44 8b 45 18          	mov    r8d,DWORD PTR [rbp+0x18]
   1402891b8:	41 3b c8             	cmp    ecx,r8d
   1402891bb:	75 1e                	jne    0x1402891db
   1402891bd:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1402891c1:	b8 20 00 00 00       	mov    eax,0x20
   1402891c6:	3b d0                	cmp    edx,eax
   1402891c8:	0f 42 d0             	cmovb  edx,eax
   1402891cb:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1402891cf:	e8 1c 41 65 00       	call   0x1408dd2f0
   1402891d4:	8b 4d 20             	mov    ecx,DWORD PTR [rbp+0x20]
   1402891d7:	44 8b 45 18          	mov    r8d,DWORD PTR [rbp+0x18]
   1402891db:	ff c1                	inc    ecx
   1402891dd:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   1402891e0:	8b 45 1c             	mov    eax,DWORD PTR [rbp+0x1c]
   1402891e3:	ff c8                	dec    eax
   1402891e5:	03 c1                	add    eax,ecx
   1402891e7:	33 d2                	xor    edx,edx
   1402891e9:	41 f7 f0             	div    r8d
   1402891ec:	8b da                	mov    ebx,edx
   1402891ee:	48 c1 e3 04          	shl    rbx,0x4
   1402891f2:	48 03 5d 10          	add    rbx,QWORD PTR [rbp+0x10]
   1402891f6:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   1402891fb:	48 89 3b             	mov    QWORD PTR [rbx],rdi
   1402891fe:	48 89 7b 08          	mov    QWORD PTR [rbx+0x8],rdi
   140289202:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140289205:	48 85 c0             	test   rax,rax
   140289208:	48 0f 45 f8          	cmovne rdi,rax
   14028920c:	48 8b d7             	mov    rdx,rdi
   14028920f:	48 8b cb             	mov    rcx,rbx
   140289212:	e8 59 f0 65 00       	call   0x1408e8270
   140289217:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   14028921b:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14028921f:	48 8b c6             	mov    rax,rsi
   140289222:	4c 8d 5c 24 40       	lea    r11,[rsp+0x40]
   140289227:	49 8b 5b 40          	mov    rbx,QWORD PTR [r11+0x40]
   14028922b:	49 8b 6b 48          	mov    rbp,QWORD PTR [r11+0x48]
   14028922f:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   140289234:	49 8b e3             	mov    rsp,r11
   140289237:	41 5f                	pop    r15
   140289239:	41 5e                	pop    r14
   14028923b:	41 5c                	pop    r12
   14028923d:	5f                   	pop    rdi
   14028923e:	5e                   	pop    rsi
   14028923f:	c3                   	ret
   140289240:	cc                   	int3
