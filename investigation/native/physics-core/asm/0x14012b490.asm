
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014012b490 <.text+0x12a490>:
   14012b490:	40 55                	rex push rbp
   14012b492:	53                   	push   rbx
   14012b493:	56                   	push   rsi
   14012b494:	57                   	push   rdi
   14012b495:	41 55                	push   r13
   14012b497:	41 56                	push   r14
   14012b499:	41 57                	push   r15
   14012b49b:	48 8d ac 24 90 fe ff 	lea    rbp,[rsp-0x170]
   14012b4a2:	ff 
   14012b4a3:	48 81 ec 70 02 00 00 	sub    rsp,0x270
   14012b4aa:	48 8b 05 5f 9b b8 00 	mov    rax,QWORD PTR [rip+0xb89b5f]        # 0x140cb5010
   14012b4b1:	48 33 c4             	xor    rax,rsp
   14012b4b4:	48 89 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],rax
   14012b4bb:	4c 8b aa d0 05 00 00 	mov    r13,QWORD PTR [rdx+0x5d0]
   14012b4c2:	49 8b d8             	mov    rbx,r8
   14012b4c5:	48 8b b2 d8 05 00 00 	mov    rsi,QWORD PTR [rdx+0x5d8]
   14012b4cc:	4c 8b f2             	mov    r14,rdx
   14012b4cf:	f2 41 0f 10 50 18    	movsd  xmm2,QWORD PTR [r8+0x18]
   14012b4d5:	48 8b f9             	mov    rdi,rcx
   14012b4d8:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14012b4dc:	49 8b d5             	mov    rdx,r13
   14012b4df:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   14012b4e4:	4c 89 6d a0          	mov    QWORD PTR [rbp-0x60],r13
   14012b4e8:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
   14012b4ec:	e8 3f e8 ff ff       	call   0x140129d30
   14012b4f1:	f2 0f 10 53 18       	movsd  xmm2,QWORD PTR [rbx+0x18]
   14012b4f6:	48 8b d6             	mov    rdx,rsi
   14012b4f9:	4c 63 f8             	movsxd r15,eax
   14012b4fc:	48 8b cf             	mov    rcx,rdi
   14012b4ff:	44 89 7c 24 74       	mov    DWORD PTR [rsp+0x74],r15d
   14012b504:	e8 27 e8 ff ff       	call   0x140129d30
   14012b509:	4c 63 c0             	movsxd r8,eax
   14012b50c:	49 69 c8 f0 01 00 00 	imul   rcx,r8,0x1f0
   14012b513:	4d 69 cf f0 01 00 00 	imul   r9,r15,0x1f0
   14012b51a:	48 03 4f 18          	add    rcx,QWORD PTR [rdi+0x18]
   14012b51e:	44 89 44 24 70       	mov    DWORD PTR [rsp+0x70],r8d
   14012b523:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   14012b527:	4c 03 4f 18          	add    r9,QWORD PTR [rdi+0x18]
   14012b52b:	4c 89 4d e8          	mov    QWORD PTR [rbp-0x18],r9
   14012b52f:	4d 85 c9             	test   r9,r9
   14012b532:	0f 84 db 0f 00 00    	je     0x14012c513
   14012b538:	f2 41 0f 10 81 08 01 	movsd  xmm0,QWORD PTR [r9+0x108]
   14012b53f:	00 00 
   14012b541:	f2 41 0f 10 91 00 01 	movsd  xmm2,QWORD PTR [r9+0x100]
   14012b548:	00 00 
   14012b54a:	f2 41 0f 10 89 10 01 	movsd  xmm1,QWORD PTR [r9+0x110]
   14012b551:	00 00 
   14012b553:	f2 0f 10 1d 4d 43 a8 	movsd  xmm3,QWORD PTR [rip+0xa8434d]        # 0x140baf8a8
   14012b55a:	00 
   14012b55b:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   14012b55f:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14012b563:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   14012b567:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14012b56b:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14012b56f:	66 0f 2f da          	comisd xmm3,xmm2
   14012b573:	76 3f                	jbe    0x14012b5b4
   14012b575:	48 85 c9             	test   rcx,rcx
   14012b578:	0f 84 95 0f 00 00    	je     0x14012c513
   14012b57e:	f2 0f 10 81 08 01 00 	movsd  xmm0,QWORD PTR [rcx+0x108]
   14012b585:	00 
   14012b586:	f2 0f 10 91 00 01 00 	movsd  xmm2,QWORD PTR [rcx+0x100]
   14012b58d:	00 
   14012b58e:	f2 0f 10 89 10 01 00 	movsd  xmm1,QWORD PTR [rcx+0x110]
   14012b595:	00 
   14012b596:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   14012b59a:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14012b59e:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   14012b5a2:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14012b5a6:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14012b5aa:	66 0f 2f da          	comisd xmm3,xmm2
   14012b5ae:	0f 87 5f 0f 00 00    	ja     0x14012c513
   14012b5b4:	33 c0                	xor    eax,eax
   14012b5b6:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
   14012b5b9:	41 39 86 e0 05 00 00 	cmp    DWORD PTR [r14+0x5e0],eax
   14012b5c0:	0f 8e 4d 0f 00 00    	jle    0x14012c513
