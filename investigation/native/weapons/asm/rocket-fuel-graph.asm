
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404b1400 <.text+0x4b0400>:
   1404b1400:	48 85 d2             	test   rdx,rdx
   1404b1403:	0f 84 de 00 00 00    	je     0x1404b14e7
   1404b1409:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1404b140e:	55                   	push   rbp
   1404b140f:	56                   	push   rsi
   1404b1410:	41 57                	push   r15
   1404b1412:	48 83 ec 30          	sub    rsp,0x30
   1404b1416:	48 83 ba 98 07 00 00 	cmp    QWORD PTR [rdx+0x798],0x0
   1404b141d:	00 
   1404b141e:	41 0f b6 e9          	movzx  ebp,r9b
   1404b1422:	49 8b f0             	mov    rsi,r8
   1404b1425:	48 8b da             	mov    rbx,rdx
   1404b1428:	4c 8b f9             	mov    r15,rcx
   1404b142b:	0f 85 a9 00 00 00    	jne    0x1404b14da
   1404b1431:	4c 89 82 98 07 00 00 	mov    QWORD PTR [rdx+0x798],r8
   1404b1438:	48 8b 52 58          	mov    rdx,QWORD PTR [rdx+0x58]
   1404b143c:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1404b1441:	83 ba a0 2c 00 00 01 	cmp    DWORD PTR [rdx+0x2ca0],0x1
   1404b1448:	75 1b                	jne    0x1404b1465
   1404b144a:	45 84 c9             	test   r9b,r9b
   1404b144d:	74 16                	je     0x1404b1465
   1404b144f:	8b 8a 30 0e 00 00    	mov    ecx,DWORD PTR [rdx+0xe30]
   1404b1455:	8b c1                	mov    eax,ecx
   1404b1457:	0f af 82 34 0e 00 00 	imul   eax,DWORD PTR [rdx+0xe34]
   1404b145e:	0f af c1             	imul   eax,ecx
   1404b1461:	41 01 40 08          	add    DWORD PTR [r8+0x8],eax
   1404b1465:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b1468:	48 8b cb             	mov    rcx,rbx
   1404b146b:	33 ff                	xor    edi,edi
   1404b146d:	ff 90 00 04 00 00    	call   QWORD PTR [rax+0x400]
   1404b1473:	85 c0                	test   eax,eax
   1404b1475:	74 5e                	je     0x1404b14d5
   1404b1477:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   1404b147c:	44 0f b6 74 24 70    	movzx  r14d,BYTE PTR [rsp+0x70]
   1404b1482:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b1485:	8b d7                	mov    edx,edi
   1404b1487:	48 8b cb             	mov    rcx,rbx
   1404b148a:	ff 90 08 04 00 00    	call   QWORD PTR [rax+0x408]
   1404b1490:	48 85 c0             	test   rax,rax
   1404b1493:	74 29                	je     0x1404b14be
   1404b1495:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   1404b1499:	48 85 c9             	test   rcx,rcx
   1404b149c:	74 20                	je     0x1404b14be
   1404b149e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404b14a1:	ff 90 68 01 00 00    	call   QWORD PTR [rax+0x168]
   1404b14a7:	44 0f b6 cd          	movzx  r9d,bpl
   1404b14ab:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1404b14b0:	48 8b d0             	mov    rdx,rax
   1404b14b3:	4c 8b c6             	mov    r8,rsi
   1404b14b6:	49 8b cf             	mov    rcx,r15
   1404b14b9:	e8 42 ff ff ff       	call   0x1404b1400
   1404b14be:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b14c1:	48 8b cb             	mov    rcx,rbx
   1404b14c4:	ff c7                	inc    edi
   1404b14c6:	ff 90 00 04 00 00    	call   QWORD PTR [rax+0x400]
   1404b14cc:	3b f8                	cmp    edi,eax
   1404b14ce:	72 b2                	jb     0x1404b1482
   1404b14d0:	4c 8b 74 24 58       	mov    r14,QWORD PTR [rsp+0x58]
   1404b14d5:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   1404b14da:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1404b14df:	48 83 c4 30          	add    rsp,0x30
   1404b14e3:	41 5f                	pop    r15
   1404b14e5:	5e                   	pop    rsi
   1404b14e6:	5d                   	pop    rbp
   1404b14e7:	c3                   	ret
