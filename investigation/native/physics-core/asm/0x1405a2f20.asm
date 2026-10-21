
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405a2f20 <.text+0x5a1f20>:
   1405a2f20:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1405a2f25:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1405a2f2a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1405a2f2f:	55                   	push   rbp
   1405a2f30:	48 8d 6c 24 a9       	lea    rbp,[rsp-0x57]
   1405a2f35:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   1405a2f3c:	48 8b 05 cd 20 71 00 	mov    rax,QWORD PTR [rip+0x7120cd]        # 0x140cb5010
   1405a2f43:	48 33 c4             	xor    rax,rsp
   1405a2f46:	48 89 45 47          	mov    QWORD PTR [rbp+0x47],rax
   1405a2f4a:	48 8b d9             	mov    rbx,rcx
   1405a2f4d:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1405a2f52:	e8 c9 49 af ff       	call   0x140097920
   1405a2f57:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1405a2f5a:	83 e1 0f             	and    ecx,0xf
   1405a2f5d:	33 f6                	xor    esi,esi
   1405a2f5f:	83 f9 02             	cmp    ecx,0x2
   1405a2f62:	74 12                	je     0x1405a2f76
   1405a2f64:	83 f9 07             	cmp    ecx,0x7
   1405a2f67:	74 04                	je     0x1405a2f6d
   1405a2f69:	8b fe                	mov    edi,esi
   1405a2f6b:	eb 0c                	jmp    0x1405a2f79
   1405a2f6d:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1405a2f70:	48 83 c7 28          	add    rdi,0x28
   1405a2f74:	eb 03                	jmp    0x1405a2f79
   1405a2f76:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1405a2f79:	48 8d 45 97          	lea    rax,[rbp-0x69]
   1405a2f7d:	48 89 45 bf          	mov    QWORD PTR [rbp-0x41],rax
   1405a2f81:	48 89 75 97          	mov    QWORD PTR [rbp-0x69],rsi
   1405a2f85:	48 c7 45 9f 10 00 00 	mov    QWORD PTR [rbp-0x61],0x10
   1405a2f8c:	00 
   1405a2f8d:	ba 11 00 00 00       	mov    edx,0x11
   1405a2f92:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   1405a2f96:	e8 15 9c bd ff       	call   0x14017cbb0
   1405a2f9b:	44 8b 45 9f          	mov    r8d,DWORD PTR [rbp-0x61]
   1405a2f9f:	49 ff c0             	inc    r8
   1405a2fa2:	48 8d 15 17 19 5f 00 	lea    rdx,[rip+0x5f1917]        # 0x140b948c0
   1405a2fa9:	48 8b 4d 97          	mov    rcx,QWORD PTR [rbp-0x69]
   1405a2fad:	e8 fe a3 3f 00       	call   0x14099d3b0
   1405a2fb2:	90                   	nop
   1405a2fb3:	48 8b 4d 97          	mov    rcx,QWORD PTR [rbp-0x69]
   1405a2fb7:	48 85 c9             	test   rcx,rcx
   1405a2fba:	74 05                	je     0x1405a2fc1
   1405a2fbc:	e8 8f fd 40 00       	call   0x1409b2d50
   1405a2fc1:	e8 ba 1e bd ff       	call   0x140174e80
   1405a2fc6:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   1405a2fca:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1405a2fce:	48 2b 10             	sub    rdx,QWORD PTR [rax]
   1405a2fd1:	48 83 ea 10          	sub    rdx,0x10
   1405a2fd5:	48 c1 fa 04          	sar    rdx,0x4
   1405a2fd9:	83 fa 01             	cmp    edx,0x1
   1405a2fdc:	0f 85 4b 01 00 00    	jne    0x1405a312d
   1405a2fe2:	44 8b c2             	mov    r8d,edx
   1405a2fe5:	48 8b d3             	mov    rdx,rbx
   1405a2fe8:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   1405a2fec:	e8 bf e8 c3 ff       	call   0x1401e18b0
   1405a2ff1:	89 75 a7             	mov    DWORD PTR [rbp-0x59],esi
   1405a2ff4:	89 75 ab             	mov    DWORD PTR [rbp-0x55],esi
   1405a2ff7:	c7 45 af 00 00 00 00 	mov    DWORD PTR [rbp-0x51],0x0
   1405a2ffe:	c7 45 b3 00 00 00 00 	mov    DWORD PTR [rbp-0x4d],0x0
   1405a3005:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1405a3008:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   1405a300c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405a300f:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   1405a3013:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   1405a3018:	48 8d 55 b3          	lea    rdx,[rbp-0x4d]
   1405a301c:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   1405a3021:	48 8d 55 af          	lea    rdx,[rbp-0x51]
   1405a3025:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1405a302a:	4c 8d 4d ab          	lea    r9,[rbp-0x55]
   1405a302e:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   1405a3032:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   1405a3036:	ff 90 98 02 00 00    	call   QWORD PTR [rax+0x298]
   1405a303c:	8b 45 a7             	mov    eax,DWORD PTR [rbp-0x59]
   1405a303f:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1405a3043:	48 89 01             	mov    QWORD PTR [rcx],rax
   1405a3046:	c7 41 08 13 00 00 00 	mov    DWORD PTR [rcx+0x8],0x13
   1405a304d:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1405a3052:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1405a3056:	8b 45 ab             	mov    eax,DWORD PTR [rbp-0x55]
   1405a3059:	48 89 01             	mov    QWORD PTR [rcx],rax
   1405a305c:	c7 41 08 13 00 00 00 	mov    DWORD PTR [rcx+0x8],0x13
   1405a3063:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1405a3068:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   1405a306c:	f3 0f 10 45 af       	movss  xmm0,DWORD PTR [rbp-0x51]
   1405a3071:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1405a3074:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
   1405a3078:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
   1405a307f:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1405a3084:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   1405a3088:	f3 0f 10 45 b3       	movss  xmm0,DWORD PTR [rbp-0x4d]
   1405a308d:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1405a3090:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
   1405a3094:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
   1405a309b:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1405a30a0:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1405a30a4:	8b 45 b7             	mov    eax,DWORD PTR [rbp-0x49]
   1405a30a7:	48 89 01             	mov    QWORD PTR [rcx],rax
   1405a30aa:	c7 41 08 13 00 00 00 	mov    DWORD PTR [rcx+0x8],0x13
   1405a30b1:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1405a30b6:	e8 c5 1d bd ff       	call   0x140174e80
   1405a30bb:	48 8d 45 97          	lea    rax,[rbp-0x69]
   1405a30bf:	48 89 45 bf          	mov    QWORD PTR [rbp-0x41],rax
   1405a30c3:	48 89 75 97          	mov    QWORD PTR [rbp-0x69],rsi
   1405a30c7:	48 c7 45 9f 10 00 00 	mov    QWORD PTR [rbp-0x61],0x10
   1405a30ce:	00 
   1405a30cf:	ba 11 00 00 00       	mov    edx,0x11
   1405a30d4:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   1405a30d8:	e8 d3 9a bd ff       	call   0x14017cbb0
   1405a30dd:	44 8b 45 9f          	mov    r8d,DWORD PTR [rbp-0x61]
   1405a30e1:	49 ff c0             	inc    r8
   1405a30e4:	48 8d 15 d5 17 5f 00 	lea    rdx,[rip+0x5f17d5]        # 0x140b948c0
   1405a30eb:	48 8b 4d 97          	mov    rcx,QWORD PTR [rbp-0x69]
   1405a30ef:	e8 bc a2 3f 00       	call   0x14099d3b0
   1405a30f4:	90                   	nop
   1405a30f5:	48 8b 4d 97          	mov    rcx,QWORD PTR [rbp-0x69]
   1405a30f9:	48 85 c9             	test   rcx,rcx
   1405a30fc:	74 05                	je     0x1405a3103
   1405a30fe:	e8 4d fc 40 00       	call   0x1409b2d50
   1405a3103:	b8 05 00 00 00       	mov    eax,0x5
   1405a3108:	48 8b 4d 47          	mov    rcx,QWORD PTR [rbp+0x47]
   1405a310c:	48 33 cc             	xor    rcx,rsp
   1405a310f:	e8 4c 54 3b 00       	call   0x140958560
   1405a3114:	4c 8d 9c 24 00 01 00 	lea    r11,[rsp+0x100]
   1405a311b:	00 
   1405a311c:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   1405a3120:	49 8b 73 20          	mov    rsi,QWORD PTR [r11+0x20]
   1405a3124:	49 8b 7b 28          	mov    rdi,QWORD PTR [r11+0x28]
   1405a3128:	49 8b e3             	mov    rsp,r11
   1405a312b:	5d                   	pop    rbp
   1405a312c:	c3                   	ret
   1405a312d:	48 8d 15 fc df 5b 00 	lea    rdx,[rip+0x5bdffc]        # 0x140b61130
   1405a3134:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   1405a3138:	e8 83 84 bd ff       	call   0x14017b5c0
   1405a313d:	90                   	nop
   1405a313e:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   1405a3142:	48 8b cb             	mov    rcx,rbx
   1405a3145:	e8 86 e6 c3 ff       	call   0x1401e17d0
   1405a314a:	cc                   	int3
