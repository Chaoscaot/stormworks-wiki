   140279533:	e8 18 98 73 00       	call   0x1409b2d50
   140279538:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   14027953f:	00 00 
   140279541:	83 e6 f7             	and    esi,0xfffffff7
   140279544:	89 74 24 54          	mov    DWORD PTR [rsp+0x54],esi
   140279548:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   14027954d:	48 85 c9             	test   rcx,rcx
   140279550:	74 0d                	je     0x14027955f
   140279552:	e8 f9 97 73 00       	call   0x1409b2d50
   140279557:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   14027955e:	00 
   14027955f:	48 8b 8d 80 00 00 00 	mov    rcx,QWORD PTR [rbp+0x80]
   140279566:	48 85 c9             	test   rcx,rcx
   140279569:	74 10                	je     0x14027957b
   14027956b:	e8 e0 97 73 00       	call   0x1409b2d50
   140279570:	48 c7 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],0x0
   140279577:	00 00 00 00 
   14027957b:	48 8d 0d fe 81 a4 00 	lea    rcx,[rip+0xa481fe]        # 0x140cc1780
   140279582:	ff 15 88 a5 81 00    	call   QWORD PTR [rip+0x81a588]        # 0x140a93b10
   140279588:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14027958b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14027958e:	ba d8 88 17 00       	mov    edx,0x1788d8
   140279593:	ff 50 38             	call   QWORD PTR [rax+0x38]
   140279596:	88 05 b8 0e a8 00    	mov    BYTE PTR [rip+0xa80eb8],al        # 0x140cfa454
   14027959c:	48 8d 0d dd 81 a4 00 	lea    rcx,[rip+0xa481dd]        # 0x140cc1780
   1402795a3:	ff 15 67 a5 81 00    	call   QWORD PTR [rip+0x81a567]        # 0x140a93b10
   1402795a9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1402795ac:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402795af:	ba ce 6b 20 00       	mov    edx,0x206bce
   1402795b4:	ff 50 38             	call   QWORD PTR [rax+0x38]
   1402795b7:	88 05 99 0e a8 00    	mov    BYTE PTR [rip+0xa80e99],al        # 0x140cfa456
   1402795bd:	48 8d 0d bc 81 a4 00 	lea    rcx,[rip+0xa481bc]        # 0x140cc1780
   1402795c4:	ff 15 46 a5 81 00    	call   QWORD PTR [rip+0x81a546]        # 0x140a93b10
   1402795ca:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1402795cd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402795d0:	ba 92 5d 24 00       	mov    edx,0x245d92
   1402795d5:	ff 50 38             	call   QWORD PTR [rax+0x38]
   1402795d8:	88 05 7a 0e a8 00    	mov    BYTE PTR [rip+0xa80e7a],al        # 0x140cfa458
   1402795de:	0f b6 15 6f 0e a8 00 	movzx  edx,BYTE PTR [rip+0xa80e6f]        # 0x140cfa454
   1402795e5:	88 15 6a 0e a8 00    	mov    BYTE PTR [rip+0xa80e6a],dl        # 0x140cfa455
   1402795eb:	0f b6 15 64 0e a8 00 	movzx  edx,BYTE PTR [rip+0xa80e64]        # 0x140cfa456
   1402795f2:	88 15 5f 0e a8 00    	mov    BYTE PTR [rip+0xa80e5f],dl        # 0x140cfa457
   1402795f8:	88 05 5b 0e a8 00    	mov    BYTE PTR [rip+0xa80e5b],al        # 0x140cfa459
   1402795fe:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140279602:	48 85 c0             	test   rax,rax
   140279605:	74 0e                	je     0x140279615
   140279607:	48 8b c8             	mov    rcx,rax
   14027960a:	e8 41 97 73 00       	call   0x1409b2d50
   14027960f:	33 db                	xor    ebx,ebx
   140279611:	48 89 5d a0          	mov    QWORD PTR [rbp-0x60],rbx
   140279615:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
   140279619:	48 85 c0             	test   rax,rax
   14027961c:	74 10                	je     0x14027962e
   14027961e:	48 8b c8             	mov    rcx,rax
   140279621:	e8 2a 97 73 00       	call   0x1409b2d50
   140279626:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
