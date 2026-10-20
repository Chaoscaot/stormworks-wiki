
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402dbde0 <.text+0x2dade0>:
   1402dbde0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1402dbde5:	57                   	push   rdi
   1402dbde6:	48 83 ec 60          	sub    rsp,0x60
   1402dbdea:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
   1402dbdef:	0f 29 7c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm7
   1402dbdf4:	44 0f 29 44 24 30    	movaps XMMWORD PTR [rsp+0x30],xmm8
   1402dbdfa:	44 0f 29 4c 24 20    	movaps XMMWORD PTR [rsp+0x20],xmm9
   1402dbe00:	48 8b fa             	mov    rdi,rdx
   1402dbe03:	48 8b d9             	mov    rbx,rcx
   1402dbe06:	33 c0                	xor    eax,eax
   1402dbe08:	48 89 01             	mov    QWORD PTR [rcx],rax
   1402dbe0b:	f2 0f 10 42 10       	movsd  xmm0,QWORD PTR [rdx+0x10]
   1402dbe10:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1402dbe14:	f3 0f 11 41 08       	movss  DWORD PTR [rcx+0x8],xmm0
   1402dbe19:	f2 0f 10 52 08       	movsd  xmm2,QWORD PTR [rdx+0x8]
   1402dbe1e:	66 0f 2f 15 d2 47 8d 	comisd xmm2,QWORD PTR [rip+0x8d47d2]        # 0x140bb05f8
   1402dbe25:	00 
   1402dbe26:	0f 86 1b 01 00 00    	jbe    0x1402dbf47
   1402dbe2c:	ba 04 00 00 00       	mov    edx,0x4
   1402dbe31:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1402dbe38:	00 00 
   1402dbe3a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1402dbe3d:	8b 04 0a             	mov    eax,DWORD PTR [rdx+rcx*1]
   1402dbe40:	39 05 aa f7 a1 00    	cmp    DWORD PTR [rip+0xa1f7aa],eax        # 0x140cfb5f0
   1402dbe46:	7e 3b                	jle    0x1402dbe83
   1402dbe48:	48 8d 0d a1 f7 a1 00 	lea    rcx,[rip+0xa1f7a1]        # 0x140cfb5f0
   1402dbe4f:	e8 84 cb 67 00       	call   0x1409589d8
   1402dbe54:	83 3d 95 f7 a1 00 ff 	cmp    DWORD PTR [rip+0xa1f795],0xffffffff        # 0x140cfb5f0
   1402dbe5b:	75 26                	jne    0x1402dbe83
   1402dbe5d:	f3 0f 10 05 db 4a 8d 	movss  xmm0,DWORD PTR [rip+0x8d4adb]        # 0x140bb0940
   1402dbe64:	00 
   1402dbe65:	f3 0f 11 05 53 d0 a3 	movss  DWORD PTR [rip+0xa3d053],xmm0        # 0x140d18ec0
   1402dbe6c:	00 
   1402dbe6d:	c7 05 4d d0 a3 00 00 	mov    DWORD PTR [rip+0xa3d04d],0x47fa0000        # 0x140d18ec4
   1402dbe74:	00 fa 47 
   1402dbe77:	48 8d 0d 72 f7 a1 00 	lea    rcx,[rip+0xa1f772]        # 0x140cfb5f0
   1402dbe7e:	e8 f5 ca 67 00       	call   0x140958978
   1402dbe83:	f2 0f 10 37          	movsd  xmm6,QWORD PTR [rdi]
   1402dbe87:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   1402dbe8b:	f3 44 0f 10 0d 2c d0 	movss  xmm9,DWORD PTR [rip+0xa3d02c]        # 0x140d18ec0
   1402dbe92:	a3 00 
   1402dbe94:	f3 41 0f 5c f1       	subss  xmm6,xmm9
   1402dbe99:	f2 0f 10 7f 08       	movsd  xmm7,QWORD PTR [rdi+0x8]
   1402dbe9e:	66 0f 5a ff          	cvtpd2ps xmm7,xmm7
   1402dbea2:	f3 0f 5c 3d 1a d0 a3 	subss  xmm7,DWORD PTR [rip+0xa3d01a]        # 0x140d18ec4
   1402dbea9:	00 
   1402dbeaa:	0f 28 cf             	movaps xmm1,xmm7
   1402dbead:	f3 0f 59 cf          	mulss  xmm1,xmm7
   1402dbeb1:	0f 28 c6             	movaps xmm0,xmm6
   1402dbeb4:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1402dbeb8:	f3 0f 58 c8          	addss  xmm1,xmm0
   1402dbebc:	0f 57 c0             	xorps  xmm0,xmm0
   1402dbebf:	0f 2e c1             	ucomiss xmm0,xmm1
   1402dbec2:	77 0b                	ja     0x1402dbecf
   1402dbec4:	45 0f 57 c0          	xorps  xmm8,xmm8
   1402dbec8:	f3 44 0f 51 c1       	sqrtss xmm8,xmm1
   1402dbecd:	eb 0c                	jmp    0x1402dbedb
   1402dbecf:	0f 28 c1             	movaps xmm0,xmm1
   1402dbed2:	e8 0d b5 6f 00       	call   0x1409d73e4
   1402dbed7:	44 0f 28 c0          	movaps xmm8,xmm0
   1402dbedb:	f3 41 0f 5e f0       	divss  xmm6,xmm8
   1402dbee0:	f3 0f 11 74 24 78    	movss  DWORD PTR [rsp+0x78],xmm6
   1402dbee6:	f3 41 0f 5e f8       	divss  xmm7,xmm8
   1402dbeeb:	f3 0f 11 7c 24 7c    	movss  DWORD PTR [rsp+0x7c],xmm7
   1402dbef1:	f3 0f 10 0d 2f 4d 8d 	movss  xmm1,DWORD PTR [rip+0x8d4d2f]        # 0x140bb0c28
   1402dbef8:	00 
   1402dbef9:	f3 0f 11 4c 24 70    	movss  DWORD PTR [rsp+0x70],xmm1
   1402dbeff:	0f 57 d2             	xorps  xmm2,xmm2
   1402dbf02:	f3 0f 11 54 24 74    	movss  DWORD PTR [rsp+0x74],xmm2
   1402dbf08:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1402dbf0d:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1402dbf12:	e8 b9 94 e9 ff       	call   0x1401753d0
   1402dbf17:	f3 45 0f 5c c8       	subss  xmm9,xmm8
   1402dbf1c:	f3 44 0f 11 0b       	movss  DWORD PTR [rbx],xmm9
   1402dbf21:	0f 54 05 f8 5f 8d 00 	andps  xmm0,XMMWORD PTR [rip+0x8d5ff8]        # 0x140bb1f20
   1402dbf28:	f3 0f 5e 05 80 44 8d 	divss  xmm0,DWORD PTR [rip+0x8d4480]        # 0x140bb03b0
   1402dbf2f:	00 
   1402dbf30:	f3 0f 59 05 44 4a 8d 	mulss  xmm0,DWORD PTR [rip+0x8d4a44]        # 0x140bb097c
   1402dbf37:	00 
   1402dbf38:	f3 0f 58 05 10 4a 8d 	addss  xmm0,DWORD PTR [rip+0x8d4a10]        # 0x140bb0950
   1402dbf3f:	00 
   1402dbf40:	f3 0f 11 43 04       	movss  DWORD PTR [rbx+0x4],xmm0
   1402dbf45:	eb 4a                	jmp    0x1402dbf91
   1402dbf47:	f2 0f 10 0a          	movsd  xmm1,QWORD PTR [rdx]
   1402dbf4b:	66 0f 2f 0d bd 46 8d 	comisd xmm1,QWORD PTR [rip+0x8d46bd]        # 0x140bb0610
   1402dbf52:	00 
   1402dbf53:	76 2b                	jbe    0x1402dbf80
   1402dbf55:	f2 0f 10 05 c3 46 8d 	movsd  xmm0,QWORD PTR [rip+0x8d46c3]        # 0x140bb0620
   1402dbf5c:	00 
   1402dbf5d:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1402dbf61:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1402dbf65:	f3 0f 11 01          	movss  DWORD PTR [rcx],xmm0
   1402dbf69:	f2 0f 10 0d df 46 8d 	movsd  xmm1,QWORD PTR [rip+0x8d46df]        # 0x140bb0650
   1402dbf70:	00 
   1402dbf71:	f2 0f 5c ca          	subsd  xmm1,xmm2
   1402dbf75:	66 0f 5a c1          	cvtpd2ps xmm0,xmm1
   1402dbf79:	f3 0f 11 41 04       	movss  DWORD PTR [rcx+0x4],xmm0
   1402dbf7e:	eb 11                	jmp    0x1402dbf91
   1402dbf80:	66 0f 5a c1          	cvtpd2ps xmm0,xmm1
   1402dbf84:	f3 0f 11 01          	movss  DWORD PTR [rcx],xmm0
   1402dbf88:	66 0f 5a ca          	cvtpd2ps xmm1,xmm2
   1402dbf8c:	f3 0f 11 49 04       	movss  DWORD PTR [rcx+0x4],xmm1
   1402dbf91:	48 8b c3             	mov    rax,rbx
   1402dbf94:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   1402dbf9b:	00 
   1402dbf9c:	0f 28 74 24 50       	movaps xmm6,XMMWORD PTR [rsp+0x50]
   1402dbfa1:	0f 28 7c 24 40       	movaps xmm7,XMMWORD PTR [rsp+0x40]
   1402dbfa6:	44 0f 28 44 24 30    	movaps xmm8,XMMWORD PTR [rsp+0x30]
   1402dbfac:	44 0f 28 4c 24 20    	movaps xmm9,XMMWORD PTR [rsp+0x20]
   1402dbfb2:	48 83 c4 60          	add    rsp,0x60
   1402dbfb6:	5f                   	pop    rdi
   1402dbfb7:	c3                   	ret
