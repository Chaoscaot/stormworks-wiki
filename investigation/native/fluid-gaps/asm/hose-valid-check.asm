
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403b4390 <.text+0x3b3390>:
   1403b4390:	48 18 48 85          	rex.W sbb BYTE PTR [rax-0x7b],cl
   1403b4394:	c9                   	leave
   1403b4395:	74 46                	je     0x1403b43dd
   1403b4397:	0f 57 d2             	xorps  xmm2,xmm2
   1403b439a:	0f 57 c9             	xorps  xmm1,xmm1
   1403b439d:	f3 0f 2a 51 24       	cvtsi2ss xmm2,DWORD PTR [rcx+0x24]
   1403b43a2:	f3 0f 2a 49 20       	cvtsi2ss xmm1,DWORD PTR [rcx+0x20]
   1403b43a7:	f3 0f 5c 55 04       	subss  xmm2,DWORD PTR [rbp+0x4]
   1403b43ac:	f3 0f 5c 4d 00       	subss  xmm1,DWORD PTR [rbp+0x0]
   1403b43b1:	0f 57 c0             	xorps  xmm0,xmm0
   1403b43b4:	f3 0f 2a 41 28       	cvtsi2ss xmm0,DWORD PTR [rcx+0x28]
   1403b43b9:	f3 0f 59 d2          	mulss  xmm2,xmm2
   1403b43bd:	f3 0f 5c 45 08       	subss  xmm0,DWORD PTR [rbp+0x8]
   1403b43c2:	f3 0f 59 c9          	mulss  xmm1,xmm1
   1403b43c6:	f3 0f 58 d1          	addss  xmm2,xmm1
   1403b43ca:	f3 0f 59 c0          	mulss  xmm0,xmm0
   1403b43ce:	f3 0f 58 d0          	addss  xmm2,xmm0
   1403b43d2:	0f 2f f2             	comiss xmm6,xmm2
   1403b43d5:	76 06                	jbe    0x1403b43dd
   1403b43d7:	48 8b f0             	mov    rsi,rax
   1403b43da:	0f 28 f2             	movaps xmm6,xmm2
   1403b43dd:	ff c3                	inc    ebx
   1403b43df:	3b 9f 28 01 00 00    	cmp    ebx,DWORD PTR [rdi+0x128]
   1403b43e5:	72 99                	jb     0x1403b4380
   1403b43e7:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1403b43ec:	48 8b c6             	mov    rax,rsi
   1403b43ef:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1403b43f4:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1403b43f9:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1403b43fe:	48 83 c4 30          	add    rsp,0x30
   1403b4402:	5f                   	pop    rdi
   1403b4403:	c3                   	ret
   1403b4404:	cc                   	int3
   1403b4405:	cc                   	int3
   1403b4406:	cc                   	int3
   1403b4407:	cc                   	int3
   1403b4408:	cc                   	int3
   1403b4409:	cc                   	int3
   1403b440a:	cc                   	int3
   1403b440b:	cc                   	int3
   1403b440c:	cc                   	int3
   1403b440d:	cc                   	int3
   1403b440e:	cc                   	int3
   1403b440f:	cc                   	int3
   1403b4410:	33 c0                	xor    eax,eax
   1403b4412:	48 89 81 d8 01 00 00 	mov    QWORD PTR [rcx+0x1d8],rax
   1403b4419:	48 89 81 20 02 00 00 	mov    QWORD PTR [rcx+0x220],rax
   1403b4420:	89 81 a0 09 00 00    	mov    DWORD PTR [rcx+0x9a0],eax
   1403b4426:	89 81 d8 09 00 00    	mov    DWORD PTR [rcx+0x9d8],eax
   1403b442c:	48 89 81 98 0a 00 00 	mov    QWORD PTR [rcx+0xa98],rax
   1403b4433:	48 89 81 a0 0a 00 00 	mov    QWORD PTR [rcx+0xaa0],rax
   1403b443a:	66 89 81 a8 0a 00 00 	mov    WORD PTR [rcx+0xaa8],ax
   1403b4441:	88 81 90 0a 00 00    	mov    BYTE PTR [rcx+0xa90],al
   1403b4447:	c3                   	ret
   1403b4448:	cc                   	int3
   1403b4449:	cc                   	int3
   1403b444a:	cc                   	int3
   1403b444b:	cc                   	int3
   1403b444c:	cc                   	int3
   1403b444d:	cc                   	int3
   1403b444e:	cc                   	int3
   1403b444f:	cc                   	int3
   1403b4450:	33 c0                	xor    eax,eax
   1403b4452:	48 89 81 d8 01 00 00 	mov    QWORD PTR [rcx+0x1d8],rax
   1403b4459:	89 81 a0 09 00 00    	mov    DWORD PTR [rcx+0x9a0],eax
   1403b445f:	48 89 81 98 0a 00 00 	mov    QWORD PTR [rcx+0xa98],rax
   1403b4466:	88 81 a8 0a 00 00    	mov    BYTE PTR [rcx+0xaa8],al
   1403b446c:	88 81 90 0a 00 00    	mov    BYTE PTR [rcx+0xa90],al
   1403b4472:	c3                   	ret
   1403b4473:	cc                   	int3
   1403b4474:	cc                   	int3
   1403b4475:	cc                   	int3
   1403b4476:	cc                   	int3
   1403b4477:	cc                   	int3
   1403b4478:	cc                   	int3
   1403b4479:	cc                   	int3
   1403b447a:	cc                   	int3
   1403b447b:	cc                   	int3
   1403b447c:	cc                   	int3
   1403b447d:	cc                   	int3
   1403b447e:	cc                   	int3
   1403b447f:	cc                   	int3
   1403b4480:	33 c0                	xor    eax,eax
   1403b4482:	48 89 81 20 02 00 00 	mov    QWORD PTR [rcx+0x220],rax
   1403b4489:	89 81 d8 09 00 00    	mov    DWORD PTR [rcx+0x9d8],eax
   1403b448f:	48 89 81 a0 0a 00 00 	mov    QWORD PTR [rcx+0xaa0],rax
   1403b4496:	88 81 a9 0a 00 00    	mov    BYTE PTR [rcx+0xaa9],al
   1403b449c:	88 81 90 0a 00 00    	mov    BYTE PTR [rcx+0xa90],al
   1403b44a2:	c3                   	ret
   1403b44a3:	cc                   	int3
   1403b44a4:	cc                   	int3
   1403b44a5:	cc                   	int3
   1403b44a6:	cc                   	int3
   1403b44a7:	cc                   	int3
   1403b44a8:	cc                   	int3
   1403b44a9:	cc                   	int3
   1403b44aa:	cc                   	int3
   1403b44ab:	cc                   	int3
   1403b44ac:	cc                   	int3
   1403b44ad:	cc                   	int3
   1403b44ae:	cc                   	int3
   1403b44af:	cc                   	int3
   1403b44b0:	48 8b c4             	mov    rax,rsp
   1403b44b3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403b44b7:	48 89 68 18          	mov    QWORD PTR [rax+0x18],rbp
   1403b44bb:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403b44bf:	57                   	push   rdi
