1696-   140352ba8:	e8 03 00 fb ff       	call   0x140302bb0
1697-   140352bad:	4c 8b 87 80 04 00 00 	mov    r8,QWORD PTR [rdi+0x480]
1698-   140352bb4:	49 81 c0 58 05 00 00 	add    r8,0x558
1699-   140352bbb:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
1700-   140352bc0:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
1701-   140352bc5:	f3 44 0f 11 6c 24 40 	movss  DWORD PTR [rsp+0x40],xmm13
1702-   140352bcc:	f3 44 0f 11 6c 24 38 	movss  DWORD PTR [rsp+0x38],xmm13
1703-   140352bd3:	f3 44 0f 11 6c 24 30 	movss  DWORD PTR [rsp+0x30],xmm13
1704:   140352bda:	f3 0f 10 05 f6 db 85 	movss  xmm0,DWORD PTR [rip+0x85dbf6]        # 0x140bb07d8
1705-   140352be1:	00 
1706-   140352be2:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
1707-   140352be8:	f3 0f 10 0d 50 db 85 	movss  xmm1,DWORD PTR [rip+0x85db50]        # 0x140bb0740
1708-   140352bef:	00 
1709-   140352bf0:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
1710-   140352bf6:	4c 8d 8d e0 00 00 00 	lea    r9,[rbp+0xe0]
1711-   140352bfd:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
1712-   140352c04:	48 8b 8f 88 04 00 00 	mov    rcx,QWORD PTR [rdi+0x488]
1713-   140352c0b:	e8 60 63 f3 ff       	call   0x140288f70
1714-   140352c10:	90                   	nop
--
2262-   14035350c:	e8 0f 10 f4 ff       	call   0x140294520
2263-   140353511:	44 38 78 35          	cmp    BYTE PTR [rax+0x35],r15b
2264-   140353515:	0f 84 16 02 00 00    	je     0x140353731
2265-   14035351b:	e8 00 10 f4 ff       	call   0x140294520
2266-   140353520:	44 38 78 4a          	cmp    BYTE PTR [rax+0x4a],r15b
2267-   140353524:	0f 84 07 02 00 00    	je     0x140353731
2268-   14035352a:	f3 0f 10 87 bc 01 00 	movss  xmm0,DWORD PTR [rdi+0x1bc]
2269-   140353531:	00 
2270:   140353532:	f3 0f 10 35 9e d2 85 	movss  xmm6,DWORD PTR [rip+0x85d29e]        # 0x140bb07d8
2271-   140353539:	00 
2272-   14035353a:	0f 2f c6             	comiss xmm0,xmm6
2273-   14035353d:	0f 86 ee 01 00 00    	jbe    0x140353731
2274-   140353543:	44 38 bf d9 04 00 00 	cmp    BYTE PTR [rdi+0x4d9],r15b
2275-   14035354a:	0f 85 e1 01 00 00    	jne    0x140353731
2276-   140353550:	c6 87 d9 04 00 00 01 	mov    BYTE PTR [rdi+0x4d9],0x1
2277-   140353557:	4c 89 7d 60          	mov    QWORD PTR [rbp+0x60],r15
2278-   14035355b:	4c 89 7d 68          	mov    QWORD PTR [rbp+0x68],r15
2279-   14035355f:	44 89 7d 70          	mov    DWORD PTR [rbp+0x70],r15d
2280-   140353563:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
