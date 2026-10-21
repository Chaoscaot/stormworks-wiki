
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ea450 <.text+0x2e9450>:
   1402ea450:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea455:	57                   	push   rdi
   1402ea456:	48 83 ec 20          	sub    rsp,0x20
   1402ea45a:	33 ff                	xor    edi,edi
   1402ea45c:	48 8b d9             	mov    rbx,rcx
   1402ea45f:	39 79 30             	cmp    DWORD PTR [rcx+0x30],edi
   1402ea462:	76 2f                	jbe    0x1402ea493
   1402ea464:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402ea468:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1402ea470:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   1402ea473:	33 d2                	xor    edx,edx
   1402ea475:	03 c7                	add    eax,edi
   1402ea477:	f7 73 28             	div    DWORD PTR [rbx+0x28]
   1402ea47a:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   1402ea47e:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1402ea482:	0f b6 53 18          	movzx  edx,BYTE PTR [rbx+0x18]
   1402ea486:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402ea489:	ff 50 50             	call   QWORD PTR [rax+0x50]
   1402ea48c:	ff c7                	inc    edi
   1402ea48e:	3b 7b 30             	cmp    edi,DWORD PTR [rbx+0x30]
   1402ea491:	72 dd                	jb     0x1402ea470
   1402ea493:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1402ea498:	48 83 c4 20          	add    rsp,0x20
   1402ea49c:	5f                   	pop    rdi
   1402ea49d:	c3                   	ret
   1402ea49e:	cc                   	int3
   1402ea49f:	cc                   	int3
   1402ea4a0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402ea4a5:	53                   	push   rbx
   1402ea4a6:	48 83 ec 20          	sub    rsp,0x20
   1402ea4aa:	48 8b d9             	mov    rbx,rcx
   1402ea4ad:	83 79 28 00          	cmp    DWORD PTR [rcx+0x28],0x0
   1402ea4b1:	74 1c                	je     0x1402ea4cf
   1402ea4b3:	48 8b 49 20          	mov    rcx,QWORD PTR [rcx+0x20]
   1402ea4b7:	e8 94 88 6c 00       	call   0x1409b2d50
   1402ea4bc:	33 c0                	xor    eax,eax
   1402ea4be:	48                   	rex.W
   1402ea4bf:	89                   	.byte 0x89
