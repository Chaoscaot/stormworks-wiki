
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409c9458 <.text+0x9c8458>:
   1409c9458:	0f b7 51 02          	movzx  edx,WORD PTR [rcx+0x2]
   1409c945c:	b8 80 7f 00 00       	mov    eax,0x7f80
   1409c9461:	66 23 d0             	and    dx,ax
   1409c9464:	66 3b d0             	cmp    dx,ax
   1409c9467:	75 18                	jne    0x1409c9481
   1409c9469:	f6 41 02 7f          	test   BYTE PTR [rcx+0x2],0x7f
   1409c946d:	75 0c                	jne    0x1409c947b
   1409c946f:	33 c0                	xor    eax,eax
   1409c9471:	66 39 01             	cmp    WORD PTR [rcx],ax
   1409c9474:	b8 01 00 00 00       	mov    eax,0x1
   1409c9479:	74 25                	je     0x1409c94a0
   1409c947b:	b8 02 00 00 00       	mov    eax,0x2
   1409c9480:	c3                   	ret
   1409c9481:	0f b7 41 02          	movzx  eax,WORD PTR [rcx+0x2]
   1409c9485:	a9 ff 7f ff ff       	test   eax,0xffff7fff
   1409c948a:	75 07                	jne    0x1409c9493
   1409c948c:	33 c0                	xor    eax,eax
   1409c948e:	66 39 01             	cmp    WORD PTR [rcx],ax
   1409c9491:	74 0d                	je     0x1409c94a0
   1409c9493:	66 f7 da             	neg    dx
   1409c9496:	66 1b c0             	sbb    ax,ax
   1409c9499:	66 f7 d8             	neg    ax
   1409c949c:	66 83 c0 fe          	add    ax,0xfffe
   1409c94a0:	c3                   	ret
   1409c94a1:	cc                   	int3
   1409c94a2:	cc                   	int3
   1409c94a3:	cc                   	int3
   1409c94a4:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1409c94a9:	57                   	push   rdi
   1409c94aa:	48 83 ec 20          	sub    rsp,0x20
   1409c94ae:	8b d9                	mov    ebx,ecx
   1409c94b0:	ba 1f 00 00 00       	mov    edx,0x1f
   1409c94b5:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1409c94ba:	e8 7d 7e 00 00       	call   0x1409d133c
   1409c94bf:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
   1409c94c3:	8b fb                	mov    edi,ebx
   1409c94c5:	83 cf 20             	or     edi,0x20
   1409c94c8:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1409c94cc:	f6 c3 18             	test   bl,0x18
   1409c94cf:	0f 44 fb             	cmove  edi,ebx
   1409c94d2:	8b cf                	mov    ecx,edi
   1409c94d4:	c1 e9 05             	shr    ecx,0x5
   1409c94d7:	83                   	.byte 0x83
