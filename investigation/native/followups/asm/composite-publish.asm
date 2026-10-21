
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ea650 <.text+0x2e9650>:
   1402ea650:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402ea655:	57                   	push   rdi
   1402ea656:	48 83 ec 20          	sub    rsp,0x20
   1402ea65a:	33 ff                	xor    edi,edi
   1402ea65c:	48 8b d9             	mov    rbx,rcx
   1402ea65f:	39 b9 b0 00 00 00    	cmp    DWORD PTR [rcx+0xb0],edi
   1402ea665:	76 3d                	jbe    0x1402ea6a4
   1402ea667:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   1402ea66c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402ea670:	8b 83 ac 00 00 00    	mov    eax,DWORD PTR [rbx+0xac]
   1402ea676:	33 d2                	xor    edx,edx
   1402ea678:	03 c7                	add    eax,edi
   1402ea67a:	f7 b3 a8 00 00 00    	div    DWORD PTR [rbx+0xa8]
   1402ea680:	48 8b 83 a0 00 00 00 	mov    rax,QWORD PTR [rbx+0xa0]
   1402ea687:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1402ea68b:	48 8d 53 18          	lea    rdx,[rbx+0x18]
   1402ea68f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402ea692:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1402ea695:	ff c7                	inc    edi
   1402ea697:	3b bb b0 00 00 00    	cmp    edi,DWORD PTR [rbx+0xb0]
   1402ea69d:	72 d1                	jb     0x1402ea670
   1402ea69f:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
   1402ea6a4:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1402ea6a9:	48 83 c4 20          	add    rsp,0x20
   1402ea6ad:	5f                   	pop    rdi
   1402ea6ae:	c3                   	ret
   1402ea6af:	cc                   	int3
   1402ea6b0:	33 c0                	xor    eax,eax
   1402ea6b2:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   1402ea6b6:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1402ea6ba:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
   1402ea6be:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
   1402ea6c2:	48 89 41 38          	mov    QWORD PTR [rcx+0x38],rax
   1402ea6c6:	48 89 41 40          	mov    QWORD PTR [rcx+0x40],rax
   1402ea6ca:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   1402ea6ce:	48 89 41 50          	mov    QWORD PTR [rcx+0x50],rax
   1402ea6d2:	48 89 41 58          	mov    QWORD PTR [rcx+0x58],rax
   1402ea6d6:	48 89 41 60          	mov    QWORD PTR [rcx+0x60],rax
   1402ea6da:	48 89 41 68          	mov    QWORD PTR [rcx+0x68],rax
   1402ea6de:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
   1402ea6e2:	48 89 41 78          	mov    QWORD PTR [rcx+0x78],rax
   1402ea6e6:	48 89 81 80 00 00 00 	mov    QWORD PTR [rcx+0x80],rax
   1402ea6ed:	48 89 81 88 00 00 00 	mov    QWORD PTR [rcx+0x88],rax
   1402ea6f4:	48 89 81 90 00 00 00 	mov    QWORD PTR [rcx+0x90],rax
   1402ea6fb:	89 81 98 00 00 00    	mov    DWORD PTR [rcx+0x98],eax
   1402ea701:	c3                   	ret
   1402ea702:	cc                   	int3
   1402ea703:	cc                   	int3
   1402ea704:	cc                   	int3
   1402ea705:	cc                   	int3
   1402ea706:	cc                   	int3
   1402ea707:	cc                   	int3
   1402ea708:	cc                   	int3
   1402ea709:	cc                   	int3
   1402ea70a:	cc                   	int3
   1402ea70b:	cc                   	int3
   1402ea70c:	cc                   	int3
   1402ea70d:	cc                   	int3
   1402ea70e:	cc                   	int3
   1402ea70f:	cc                   	int3
