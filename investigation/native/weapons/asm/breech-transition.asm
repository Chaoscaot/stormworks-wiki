
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014042b310 <.text+0x42a310>:
   14042b310:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14042b315:	57                   	push   rdi
   14042b316:	48 83 ec 20          	sub    rsp,0x20
   14042b31a:	83 b9 30 03 00 00 00 	cmp    DWORD PTR [rcx+0x330],0x0
   14042b321:	0f b6 fa             	movzx  edi,dl
   14042b324:	48 8b d9             	mov    rbx,rcx
   14042b327:	75 60                	jne    0x14042b389
   14042b329:	83 b9 c4 03 00 00 00 	cmp    DWORD PTR [rcx+0x3c4],0x0
   14042b330:	75 57                	jne    0x14042b389
   14042b332:	0f b6 81 34 03 00 00 	movzx  eax,BYTE PTR [rcx+0x334]
   14042b339:	3a c2                	cmp    al,dl
   14042b33b:	74 4c                	je     0x14042b389
   14042b33d:	3c 01                	cmp    al,0x1
   14042b33f:	75 22                	jne    0x14042b363
   14042b341:	84 d2                	test   dl,dl
   14042b343:	75 1e                	jne    0x14042b363
   14042b345:	83 b9 f8 03 00 00 00 	cmp    DWORD PTR [rcx+0x3f8],0x0
   14042b34c:	75 15                	jne    0x14042b363
   14042b34e:	e8 cd 91 e6 ff       	call   0x140294520
   14042b353:	40 38 78 37          	cmp    BYTE PTR [rax+0x37],dil
   14042b357:	74 0a                	je     0x14042b363
   14042b359:	c7 83 f8 03 00 00 01 	mov    DWORD PTR [rbx+0x3f8],0x1
   14042b360:	00 00 00 
   14042b363:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   14042b367:	40 88 bb 35 03 00 00 	mov    BYTE PTR [rbx+0x335],dil
   14042b36e:	48 63 88 34 29 00 00 	movsxd rcx,DWORD PTR [rax+0x2934]
   14042b375:	48 6b c1 34          	imul   rax,rcx,0x34
   14042b379:	48 8d 0d 00 55 89 00 	lea    rcx,[rip+0x895500]        # 0x140cc0880
   14042b380:	8b 04 08             	mov    eax,DWORD PTR [rax+rcx*1]
   14042b383:	89 83 30 03 00 00    	mov    DWORD PTR [rbx+0x330],eax
   14042b389:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14042b38e:	48 83 c4 20          	add    rsp,0x20
   14042b392:	5f                   	pop    rdi
   14042b393:	c3                   	ret
