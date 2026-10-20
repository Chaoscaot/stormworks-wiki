
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140743433 <.text+0x742433>:
   140743433:	90                   	nop
   140743434:	83 bd 50 01 00 00 00 	cmp    DWORD PTR [rbp+0x150],0x0
   14074343b:	74 1a                	je     0x140743457
   14074343d:	48 8b 8d 48 01 00 00 	mov    rcx,QWORD PTR [rbp+0x148]
   140743444:	e8 07 f9 26 00       	call   0x1409b2d50
   140743449:	4c 89 ad 48 01 00 00 	mov    QWORD PTR [rbp+0x148],r13
   140743450:	44 89 ad 50 01 00 00 	mov    DWORD PTR [rbp+0x150],r13d
   140743457:	4c 89 ad 54 01 00 00 	mov    QWORD PTR [rbp+0x154],r13
   14074345e:	e9 90 00 00 00       	jmp    0x1407434f3
   140743463:	48 8b 7d 38          	mov    rdi,QWORD PTR [rbp+0x38]
   140743467:	e9 87 00 00 00       	jmp    0x1407434f3
   14074346c:	4c 8b 49 08          	mov    r9,QWORD PTR [rcx+0x8]
   140743470:	4d 85 c9             	test   r9,r9
   140743473:	74 4d                	je     0x1407434c2
   140743475:	80 3d 83 82 5a 00 00 	cmp    BYTE PTR [rip+0x5a8283],0x0        # 0x140ceb6ff
   14074347c:	74 79                	je     0x1407434f7
   14074347e:	41 8b 81 08 02 00 00 	mov    eax,DWORD PTR [r9+0x208]
   140743485:	85 c0                	test   eax,eax
   140743487:	75 11                	jne    0x14074349a
   140743489:	4d 8b c5             	mov    r8,r13
   14074348c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140743490:	49 8b cf             	mov    rcx,r15
   140743493:	e8 f8 6c 01 00       	call   0x14075a190
   140743498:	eb 59                	jmp    0x1407434f3
   14074349a:	83 f8 01             	cmp    eax,0x1
   14074349d:	75 0d                	jne    0x1407434ac
   14074349f:	4d 8b c5             	mov    r8,r13
   1407434a2:	49 8b cf             	mov    rcx,r15
   1407434a5:	e8 c6 68 01 00       	call   0x140759d70
   1407434aa:	eb 47                	jmp    0x1407434f3
   1407434ac:	83 f8 04             	cmp    eax,0x4
   1407434af:	75 46                	jne    0x1407434f7
   1407434b1:	4d 8b c5             	mov    r8,r13
   1407434b4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1407434b8:	49 8b cf             	mov    rcx,r15
   1407434bb:	e8 30 4a 01 00       	call   0x140757ef0
   1407434c0:	eb 31                	jmp    0x1407434f3
   1407434c2:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   1407434c6:	48 85 c0             	test   rax,rax
   1407434c9:	74 2c                	je     0x1407434f7
   1407434cb:	48 8b 8d 28 01 00 00 	mov    rcx,QWORD PTR [rbp+0x128]
   1407434d2:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1407434d7:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   1407434dc:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1407434e1:	4d 8b cd             	mov    r9,r13
   1407434e4:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
   1407434e8:	48 8b d7             	mov    rdx,rdi
   1407434eb:	49 8b cf             	mov    rcx,r15
   1407434ee:	e8 bd d0 01 00       	call   0x1407605b0
   1407434f3:	4c 8b 45 f0          	mov    r8,QWORD PTR [rbp-0x10]
