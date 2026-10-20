
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140593b50 <.text+0x592b50>:
   140593b50:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140593b55:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   140593b5a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   140593b5f:	41 54                	push   r12
   140593b61:	41 56                	push   r14
   140593b63:	41 57                	push   r15
   140593b65:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140593b6c:	f2 0f 10 42 30       	movsd  xmm0,QWORD PTR [rdx+0x30]
   140593b71:	4c 8d 25 c8 c9 72 00 	lea    r12,[rip+0x72c9c8]        # 0x140cc0540
   140593b78:	f2 0f 10 52 28       	movsd  xmm2,QWORD PTR [rdx+0x28]
   140593b7d:	49 8b f1             	mov    rsi,r9
   140593b80:	f2 0f 10 4a 38       	movsd  xmm1,QWORD PTR [rdx+0x38]
   140593b85:	4d 8b f0             	mov    r14,r8
   140593b88:	48 63 02             	movsxd rax,DWORD PTR [rdx]
   140593b8b:	48 8b fa             	mov    rdi,rdx
   140593b8e:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140593b92:	4c 8b f9             	mov    r15,rcx
   140593b95:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   140593b99:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140593b9d:	48 6b d8 34          	imul   rbx,rax,0x34
   140593ba1:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140593ba5:	0f 57 c0             	xorps  xmm0,xmm0
   140593ba8:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140593bac:	66 0f 2e c2          	ucomisd xmm0,xmm2
   140593bb0:	77 06                	ja     0x140593bb8
   140593bb2:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   140593bb6:	eb 08                	jmp    0x140593bc0
   140593bb8:	0f 28 c2             	movaps xmm0,xmm2
   140593bbb:	e8 58 37 44 00       	call   0x1409d7318
   140593bc0:	44 8b 47 04          	mov    r8d,DWORD PTR [rdi+0x4]
   140593bc4:	0f 57 d2             	xorps  xmm2,xmm2
   140593bc7:	f2 0f 5a d0          	cvtsd2ss xmm2,xmm0
   140593bcb:	41 8b c8             	mov    ecx,r8d
   140593bce:	f3 0f 5e 15 86 cc 61 	divss  xmm2,DWORD PTR [rip+0x61cc86]        # 0x140bb085c
   140593bd5:	00 
   140593bd6:	f3 42 0f 59 54 23 10 	mulss  xmm2,DWORD PTR [rbx+r12*1+0x10]
   140593bdd:	83 e9 01             	sub    ecx,0x1
   140593be0:	74 32                	je     0x140593c14
   140593be2:	83 e9 01             	sub    ecx,0x1
   140593be5:	74 14                	je     0x140593bfb
   140593be7:	83 e9 01             	sub    ecx,0x1
   140593bea:	74 1e                	je     0x140593c0a
   140593bec:	83 f9 01             	cmp    ecx,0x1
   140593bef:	75 32                	jne    0x140593c23
   140593bf1:	f3 0f 59 15 5f c1 61 	mulss  xmm2,DWORD PTR [rip+0x61c15f]        # 0x140bafd58
   140593bf8:	00 
   140593bf9:	eb 28                	jmp    0x140593c23
   140593bfb:	42 80 7c 23 1c 00    	cmp    BYTE PTR [rbx+r12*1+0x1c],0x0
   140593c01:	74 20                	je     0x140593c23
   140593c03:	f3 42 0f 10 54 23 10 	movss  xmm2,DWORD PTR [rbx+r12*1+0x10]
   140593c0a:	f3 0f 59 15 42 c0 61 	mulss  xmm2,DWORD PTR [rip+0x61c042]        # 0x140bafc54
   140593c11:	00 
   140593c12:	eb 0f                	jmp    0x140593c23
   140593c14:	42 80 7c 23 1c 00    	cmp    BYTE PTR [rbx+r12*1+0x1c],0x0
   140593c1a:	74 07                	je     0x140593c23
   140593c1c:	f3 42 0f 10 54 23 10 	movss  xmm2,DWORD PTR [rbx+r12*1+0x10]
   140593c23:	48 8b 84 24 d8 00 00 	mov    rax,QWORD PTR [rsp+0xd8]
   140593c2a:	00 
   140593c2b:	4d 8b ce             	mov    r9,r14
   140593c2e:	f2 0f 10 4e 10       	movsd  xmm1,QWORD PTR [rsi+0x10]
   140593c33:	49 8b cf             	mov    rcx,r15
   140593c36:	8b 17                	mov    edx,DWORD PTR [rdi]
   140593c38:	f2 0f 11 8c 24 80 00 	movsd  QWORD PTR [rsp+0x80],xmm1
   140593c3f:	00 00 
   140593c41:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   140593c45:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140593c48:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   140593c4c:	48 8b 84 24 d0 00 00 	mov    rax,QWORD PTR [rsp+0xd0]
   140593c53:	00 
   140593c54:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   140593c5a:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   140593c5e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140593c61:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   140593c65:	0f b6 84 24 e0 00 00 	movzx  eax,BYTE PTR [rsp+0xe0]
   140593c6c:	00 
   140593c6d:	88 44 24 48          	mov    BYTE PTR [rsp+0x48],al
   140593c71:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   140593c76:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   140593c7b:	f3 0f 11 54 24 38    	movss  DWORD PTR [rsp+0x38],xmm2
   140593c81:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140593c86:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140593c8b:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140593c90:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   140593c95:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   140593c9b:	0f 28 06             	movaps xmm0,XMMWORD PTR [rsi]
   140593c9e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140593ca3:	0f 29 44 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm0
   140593ca8:	e8 23 70 d7 ff       	call   0x14030acd0
   140593cad:	4c 8d 9c 24 90 00 00 	lea    r11,[rsp+0x90]
   140593cb4:	00 
   140593cb5:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   140593cb9:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   140593cbd:	49 8b 7b 30          	mov    rdi,QWORD PTR [r11+0x30]
   140593cc1:	49 8b e3             	mov    rsp,r11
   140593cc4:	41 5f                	pop    r15
   140593cc6:	41 5e                	pop    r14
   140593cc8:	41 5c                	pop    r12
   140593cca:	c3                   	ret
