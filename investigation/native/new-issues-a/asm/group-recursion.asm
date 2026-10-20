61-   140355521:	f7 b3 28 04 00 00    	div    DWORD PTR [rbx+0x428]
62-   140355527:	45 8b c6             	mov    r8d,r14d
63-   14035552a:	44 8b ca             	mov    r9d,edx
64-   14035552d:	48 8b d7             	mov    rdx,rdi
65-   140355530:	4a 8b 0c c9          	mov    rcx,QWORD PTR [rcx+r9*8]
66:   140355534:	e8 17 ff ff ff       	call   0x140355450
67-   140355539:	ff c5                	inc    ebp
68-   14035553b:	3b ab 30 04 00 00    	cmp    ebp,DWORD PTR [rbx+0x430]
69-   140355541:	72 cd                	jb     0x140355510
70-   140355543:	39 b3 18 04 00 00    	cmp    DWORD PTR [rbx+0x418],esi
71-   140355549:	76 38                	jbe    0x140355583
--
77-   140355561:	f7 b3 10 04 00 00    	div    DWORD PTR [rbx+0x410]
78-   140355567:	45 8b c6             	mov    r8d,r14d
79-   14035556a:	44 8b ca             	mov    r9d,edx
80-   14035556d:	48 8b d7             	mov    rdx,rdi
81-   140355570:	4a 8b 0c c9          	mov    rcx,QWORD PTR [rcx+r9*8]
82:   140355574:	e8 d7 fe ff ff       	call   0x140355450
83-   140355579:	ff c6                	inc    esi
84-   14035557b:	3b b3 18 04 00 00    	cmp    esi,DWORD PTR [rbx+0x418]
85-   140355581:	72 cd                	jb     0x140355550
86-   140355583:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
87-   140355588:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
