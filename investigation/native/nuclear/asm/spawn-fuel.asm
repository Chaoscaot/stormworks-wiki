
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405dbff7 <.text+0x5daff7>:
   1405dbff7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dbffa:	48 8b cf             	mov    rcx,rdi
   1405dbffd:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   1405dc003:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405dc007:	83 b9 c0 2c 00 00 01 	cmp    DWORD PTR [rcx+0x2cc0],0x1
   1405dc00e:	0f 85 b5 01 00 00    	jne    0x1405dc1c9
   1405dc014:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc017:	48 8b cf             	mov    rcx,rdi
   1405dc01a:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   1405dc020:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405dc024:	8b 99 b8 00 00 00    	mov    ebx,DWORD PTR [rcx+0xb8]
   1405dc02a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc02d:	48 8b cf             	mov    rcx,rdi
   1405dc030:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   1405dc036:	0f 57 c0             	xorps  xmm0,xmm0
   1405dc039:	f3 48 0f 2a c3       	cvtsi2ss xmm0,rbx
   1405dc03e:	f3 0f 59 80 18 04 00 	mulss  xmm0,DWORD PTR [rax+0x418]
   1405dc045:	00 
   1405dc046:	f3 48 0f 2c d8       	cvttss2si rbx,xmm0
   1405dc04b:	40 84 f6             	test   sil,sil
   1405dc04e:	0f 84 1e 01 00 00    	je     0x1405dc172
   1405dc054:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1405dc058:	0f 10 40 28          	movups xmm0,XMMWORD PTR [rax+0x28]
   1405dc05c:	f2 0f 10 70 38       	movsd  xmm6,QWORD PTR [rax+0x38]
   1405dc061:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   1405dc066:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc06b:	e8 b8 96 3f 00       	call   0x1409d5728
   1405dc070:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1405dc075:	f2 41 0f 5e c3       	divsd  xmm0,xmm11
   1405dc07a:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc07f:	e8 a4 96 3f 00       	call   0x1409d5728
   1405dc084:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1405dc088:	89 85 70 01 00 00    	mov    DWORD PTR [rbp+0x170],eax
   1405dc08e:	f2 0f 11 b5 40 01 00 	movsd  QWORD PTR [rbp+0x140],xmm6
   1405dc095:	00 
   1405dc096:	f2 41 0f 59 f4       	mulsd  xmm6,xmm12
   1405dc09b:	f2 41 0f 58 f2       	addsd  xmm6,xmm10
   1405dc0a0:	0f 28 c6             	movaps xmm0,xmm6
   1405dc0a3:	e8 80 96 3f 00       	call   0x1409d5728
   1405dc0a8:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1405dc0ad:	f2 41 0f 5e c3       	divsd  xmm0,xmm11
   1405dc0b2:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc0b7:	e8 6c 96 3f 00       	call   0x1409d5728
   1405dc0bc:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1405dc0c0:	89 85 74 01 00 00    	mov    DWORD PTR [rbp+0x174],eax
   1405dc0c6:	4d 8b 47 58          	mov    r8,QWORD PTR [r15+0x58]
   1405dc0ca:	33 d2                	xor    edx,edx
   1405dc0cc:	41 8b 40 4c          	mov    eax,DWORD PTR [r8+0x4c]
   1405dc0d0:	41 f7 70 48          	div    DWORD PTR [r8+0x48]
   1405dc0d4:	8b ca                	mov    ecx,edx
   1405dc0d6:	48 69 d1 70 02 00 00 	imul   rdx,rcx,0x270
   1405dc0dd:	49 8b 48 40          	mov    rcx,QWORD PTR [r8+0x40]
   1405dc0e1:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1405dc0e8:	48 03 ca             	add    rcx,rdx
   1405dc0eb:	48 8b 95 70 01 00 00 	mov    rdx,QWORD PTR [rbp+0x170]
   1405dc0f2:	e8 e9 84 f9 ff       	call   0x1405745e0
   1405dc0f7:	4c 8b f8             	mov    r15,rax
   1405dc0fa:	8b 70 34             	mov    esi,DWORD PTR [rax+0x34]
   1405dc0fd:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
   1405dc100:	0f b6 c0             	movzx  eax,al
   1405dc103:	3b f3                	cmp    esi,ebx
   1405dc105:	b9 01 00 00 00       	mov    ecx,0x1
   1405dc10a:	0f 42 c1             	cmovb  eax,ecx
   1405dc10d:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
   1405dc110:	0f 47 f3             	cmova  esi,ebx
   1405dc113:	85 f6                	test   esi,esi
   1405dc115:	0f 84 8b fe ff ff    	je     0x1405dbfa6
   1405dc11b:	8b c6                	mov    eax,esi
   1405dc11d:	0f 57 f6             	xorps  xmm6,xmm6
   1405dc120:	f3 48 0f 2a f0       	cvtsi2ss xmm6,rax
   1405dc125:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc128:	48 8b cf             	mov    rcx,rdi
   1405dc12b:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   1405dc131:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405dc135:	8b 81 b8 00 00 00    	mov    eax,DWORD PTR [rcx+0xb8]
   1405dc13b:	0f 57 c0             	xorps  xmm0,xmm0
   1405dc13e:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1405dc143:	f3 0f 5e f0          	divss  xmm6,xmm0
   1405dc147:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc14a:	48 8b cf             	mov    rcx,rdi
   1405dc14d:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   1405dc153:	f3 0f 11 b0 38 04 00 	movss  DWORD PTR [rax+0x438],xmm6
   1405dc15a:	00 
   1405dc15b:	41 29 77 34          	sub    DWORD PTR [r15+0x34],esi
   1405dc15f:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   1405dc163:	41 ff c5             	inc    r13d
   1405dc166:	0f b6 75 80          	movzx  esi,BYTE PTR [rbp-0x80]
   1405dc16a:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1405dc16d:	e9 a5 fc ff ff       	jmp    0x1405dbe17
   1405dc172:	85 db                	test   ebx,ebx
   1405dc174:	0f 84 30 fe ff ff    	je     0x1405dbfaa
   1405dc17a:	8b c3                	mov    eax,ebx
   1405dc17c:	0f 57 f6             	xorps  xmm6,xmm6
   1405dc17f:	f3 48 0f 2a f0       	cvtsi2ss xmm6,rax
   1405dc184:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc187:	48 8b cf             	mov    rcx,rdi
   1405dc18a:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   1405dc190:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405dc194:	8b 81 b8 00 00 00    	mov    eax,DWORD PTR [rcx+0xb8]
   1405dc19a:	0f 57 c0             	xorps  xmm0,xmm0
   1405dc19d:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1405dc1a2:	f3 0f 5e f0          	divss  xmm6,xmm0
   1405dc1a6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc1a9:	48 8b cf             	mov    rcx,rdi
   1405dc1ac:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   1405dc1b2:	f3 0f 11 b0 38 04 00 	movss  DWORD PTR [rax+0x438],xmm6
   1405dc1b9:	00 
   1405dc1ba:	41 ff c5             	inc    r13d
   1405dc1bd:	0f b6 75 80          	movzx  esi,BYTE PTR [rbp-0x80]
   1405dc1c1:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1405dc1c4:	e9 4e fc ff ff       	jmp    0x1405dbe17
