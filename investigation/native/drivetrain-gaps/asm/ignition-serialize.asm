   140413442:	8b 86 44 07 00 00    	mov    eax,DWORD PTR [rsi+0x744]
   140413448:	89 01                	mov    DWORD PTR [rcx],eax
   14041344a:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14041344f:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140413453:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140413456:	85 c0                	test   eax,eax
   140413458:	75 32                	jne    0x14041348c
   14041345a:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14041345e:	75 08                	jne    0x140413468
   140413460:	39 86 54 07 00 00    	cmp    DWORD PTR [rsi+0x754],eax
   140413466:	74 5c                	je     0x1404134c4
   140413468:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14041346c:	4c 8d 8e 54 07 00 00 	lea    r9,[rsi+0x754]
   140413473:	4c 8d 05 8e bf 75 00 	lea    r8,[rip+0x75bf8e]        # 0x140b6f408
   14041347a:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   140413481:	00 
   140413482:	48 8b d7             	mov    rdx,rdi
   140413485:	e8 a6 c1 4d 00       	call   0x1408ef630
   14041348a:	eb 38                	jmp    0x1404134c4
   14041348c:	83 f8 01             	cmp    eax,0x1
   14041348f:	75 33                	jne    0x1404134c4
   140413491:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140413495:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140413499:	72 29                	jb     0x1404134c4
   14041349b:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14041349f:	75 0e                	jne    0x1404134af
   1404134a1:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1404134a5:	8b 08                	mov    ecx,DWORD PTR [rax]
   1404134a7:	89 8e 54 07 00 00    	mov    DWORD PTR [rsi+0x754],ecx
   1404134ad:	eb 0c                	jmp    0x1404134bb
   1404134af:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1404134b3:	8b 86 54 07 00 00    	mov    eax,DWORD PTR [rsi+0x754]
   1404134b9:	89 01                	mov    DWORD PTR [rcx],eax
   1404134bb:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1404134c0:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1404134c4:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1404134c7:	85 c0                	test   eax,eax
   1404134c9:	75 3f                	jne    0x14041350a
   1404134cb:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1404134cf:	f3 0f 10 0d f1 d1 79 	movss  xmm1,DWORD PTR [rip+0x79d1f1]        # 0x140bb06c8
