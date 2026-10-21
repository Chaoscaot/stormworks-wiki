
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409ce644 <.text+0x9cd644>:
   1409ce644:	48 8b c4             	mov    rax,rsp
   1409ce647:	48 83 ec 78          	sub    rsp,0x78
   1409ce64b:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   1409ce64f:	0f 28 f2             	movaps xmm6,xmm2
   1409ce652:	41 83 e9 01          	sub    r9d,0x1
   1409ce656:	0f 84 02 01 00 00    	je     0x1409ce75e
   1409ce65c:	41 83 e9 01          	sub    r9d,0x1
   1409ce660:	0f 84 cc 00 00 00    	je     0x1409ce732
   1409ce666:	41 83 e9 01          	sub    r9d,0x1
   1409ce66a:	0f 84 a4 00 00 00    	je     0x1409ce714
   1409ce670:	41 83 e9 01          	sub    r9d,0x1
   1409ce674:	0f 84 9a 00 00 00    	je     0x1409ce714
   1409ce67a:	41 83 e9 01          	sub    r9d,0x1
   1409ce67e:	0f 84 90 00 00 00    	je     0x1409ce714
   1409ce684:	41 83 e9 01          	sub    r9d,0x1
   1409ce688:	74 66                	je     0x1409ce6f0
   1409ce68a:	41 83 e9 01          	sub    r9d,0x1
   1409ce68e:	74 31                	je     0x1409ce6c1
   1409ce690:	41 83 f9 02          	cmp    r9d,0x2
   1409ce694:	0f 85 0a 01 00 00    	jne    0x1409ce7a4
   1409ce69a:	44 89 48 c8          	mov    DWORD PTR [rax-0x38],r9d
   1409ce69e:	41 b9 03 00 00 00    	mov    r9d,0x3
   1409ce6a4:	f3 0f 11 48 c0       	movss  DWORD PTR [rax-0x40],xmm1
   1409ce6a9:	f3 0f 11 40 b8       	movss  DWORD PTR [rax-0x48],xmm0
   1409ce6ae:	c7 40 b0 22 00 00 00 	mov    DWORD PTR [rax-0x50],0x22
   1409ce6b5:	c7 40 a8 11 00 00 00 	mov    DWORD PTR [rax-0x58],0x11
   1409ce6bc:	e9 c1 00 00 00       	jmp    0x1409ce782
   1409ce6c1:	c7 44 24 40 02 00 00 	mov    DWORD PTR [rsp+0x40],0x2
   1409ce6c8:	00 
   1409ce6c9:	41 b9 04 00 00 00    	mov    r9d,0x4
   1409ce6cf:	f3 0f 11 4c 24 38    	movss  DWORD PTR [rsp+0x38],xmm1
   1409ce6d5:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   1409ce6db:	c7 44 24 28 22 00 00 	mov    DWORD PTR [rsp+0x28],0x22
   1409ce6e2:	00 
   1409ce6e3:	c7 44 24 20 12 00 00 	mov    DWORD PTR [rsp+0x20],0x12
   1409ce6ea:	00 
   1409ce6eb:	e9 92 00 00 00       	jmp    0x1409ce782
   1409ce6f0:	c7 44 24 40 02 00 00 	mov    DWORD PTR [rsp+0x40],0x2
   1409ce6f7:	00 
   1409ce6f8:	41 b9 01 00 00 00    	mov    r9d,0x1
   1409ce6fe:	f3 0f 11 4c 24 38    	movss  DWORD PTR [rsp+0x38],xmm1
   1409ce704:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   1409ce70a:	c7 44 24 28 21 00 00 	mov    DWORD PTR [rsp+0x28],0x21
   1409ce711:	00 
   1409ce712:	eb 66                	jmp    0x1409ce77a
   1409ce714:	f3 0f 11 b4 24 98 00 	movss  DWORD PTR [rsp+0x98],xmm6
   1409ce71b:	00 00 
   1409ce71d:	8b 8c 24 98 00 00 00 	mov    ecx,DWORD PTR [rsp+0x98]
   1409ce724:	0f 28 74 24 60       	movaps xmm6,XMMWORD PTR [rsp+0x60]
   1409ce729:	48 83 c4 78          	add    rsp,0x78
   1409ce72d:	e9 f2 32 00 00       	jmp    0x1409d1a24
   1409ce732:	c7 44 24 40 02 00 00 	mov    DWORD PTR [rsp+0x40],0x2
   1409ce739:	00 
   1409ce73a:	41 b9 02 00 00 00    	mov    r9d,0x2
   1409ce740:	f3 0f 11 4c 24 38    	movss  DWORD PTR [rsp+0x38],xmm1
   1409ce746:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   1409ce74c:	c7 44 24 28 22 00 00 	mov    DWORD PTR [rsp+0x28],0x22
   1409ce753:	00 
   1409ce754:	c7 44 24 20 04 00 00 	mov    DWORD PTR [rsp+0x20],0x4
   1409ce75b:	00 
   1409ce75c:	eb 24                	jmp    0x1409ce782
   1409ce75e:	c7 44 24 40 02 00 00 	mov    DWORD PTR [rsp+0x40],0x2
   1409ce765:	00 
   1409ce766:	f3 0f 11 4c 24 38    	movss  DWORD PTR [rsp+0x38],xmm1
   1409ce76c:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   1409ce772:	83 64 24 28 00       	and    DWORD PTR [rsp+0x28],0x0
   1409ce777:	45 33 c9             	xor    r9d,r9d
   1409ce77a:	c7 44 24 20 08 00 00 	mov    DWORD PTR [rsp+0x20],0x8
   1409ce781:	00 
   1409ce782:	48 83 64 24 50 00    	and    QWORD PTR [rsp+0x50],0x0
   1409ce788:	48 8d 0d 51 82 0e 00 	lea    rcx,[rip+0xe8251]        # 0x140ab69e0
   1409ce78f:	f3 0f 11 74 24 50    	movss  DWORD PTR [rsp+0x50],xmm6
   1409ce795:	ba 1d 00 00 00       	mov    edx,0x1d
   1409ce79a:	4c 8b 44 24 50       	mov    r8,QWORD PTR [rsp+0x50]
   1409ce79f:	e8 30 31 00 00       	call   0x1409d18d4
   1409ce7a4:	0f 28 c6             	movaps xmm0,xmm6
   1409ce7a7:	0f 28 74 24 60       	movaps xmm6,XMMWORD PTR [rsp+0x60]
   1409ce7ac:	48 83 c4 78          	add    rsp,0x78
   1409ce7b0:	c3                   	ret
