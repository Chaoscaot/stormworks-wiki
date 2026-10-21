
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140350600 <.text+0x34f600>:
   140350600:	4c 89 81 80 04 00 00 	mov    QWORD PTR [rcx+0x480],r8
   140350607:	c3                   	ret
   140350608:	cc                   	int3
   140350609:	cc                   	int3
   14035060a:	cc                   	int3
   14035060b:	cc                   	int3
   14035060c:	cc                   	int3
   14035060d:	cc                   	int3
   14035060e:	cc                   	int3
   14035060f:	cc                   	int3
   140350610:	48 89 91 88 04 00 00 	mov    QWORD PTR [rcx+0x488],rdx
   140350617:	c3                   	ret
   140350618:	cc                   	int3
   140350619:	cc                   	int3
   14035061a:	cc                   	int3
   14035061b:	cc                   	int3
   14035061c:	cc                   	int3
   14035061d:	cc                   	int3
   14035061e:	cc                   	int3
   14035061f:	cc                   	int3
   140350620:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140350625:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14035062a:	57                   	push   rdi
   14035062b:	48 83 ec 20          	sub    rsp,0x20
   14035062f:	48 8b d9             	mov    rbx,rcx
   140350632:	33 f6                	xor    esi,esi
   140350634:	48 8b 89 50 04 00 00 	mov    rcx,QWORD PTR [rcx+0x450]
   14035063b:	48 85 c9             	test   rcx,rcx
   14035063e:	74 32                	je     0x140350672
   140350640:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140350643:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   140350646:	48 8b 83 48 04 00 00 	mov    rax,QWORD PTR [rbx+0x448]
   14035064d:	48 85 c0             	test   rax,rax
   140350650:	74 05                	je     0x140350657
   140350652:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140350655:	eb 03                	jmp    0x14035065a
   140350657:	48 8b d6             	mov    rdx,rsi
   14035065a:	41 ff d0             	call   r8
   14035065d:	33 d2                	xor    edx,edx
   14035065f:	48 8d 8b 48 04 00 00 	lea    rcx,[rbx+0x448]
   140350666:	e8 05 7c 59 00       	call   0x1408e8270
   14035066b:	48 89 b3 50 04 00 00 	mov    QWORD PTR [rbx+0x450],rsi
   140350672:	48 8b 8b 60 04 00 00 	mov    rcx,QWORD PTR [rbx+0x460]
   140350679:	48 85 c9             	test   rcx,rcx
   14035067c:	74 32                	je     0x1403506b0
   14035067e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140350681:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   140350684:	48 8b 83 58 04 00 00 	mov    rax,QWORD PTR [rbx+0x458]
   14035068b:	48 85 c0             	test   rax,rax
   14035068e:	74 05                	je     0x140350695
   140350690:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140350693:	eb 03                	jmp    0x140350698
   140350695:	48 8b d6             	mov    rdx,rsi
   140350698:	41 ff d0             	call   r8
   14035069b:	33 d2                	xor    edx,edx
   14035069d:	48 8d 8b 58 04 00 00 	lea    rcx,[rbx+0x458]
   1403506a4:	e8 c7 7b 59 00       	call   0x1408e8270
   1403506a9:	48 89 b3 60 04 00 00 	mov    QWORD PTR [rbx+0x460],rsi
   1403506b0:	48 89 b3 88 04 00 00 	mov    QWORD PTR [rbx+0x488],rsi
   1403506b7:	48 89 b3 80 04 00 00 	mov    QWORD PTR [rbx+0x480],rsi
   1403506be:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403506c3:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1403506c8:	48 83 c4 20          	add    rsp,0x20
   1403506cc:	5f                   	pop    rdi
   1403506cd:	c3                   	ret
   1403506ce:	cc                   	int3
   1403506cf:	cc                   	int3
   1403506d0:	b8 22 00 00 00       	mov    eax,0x22
   1403506d5:	c3                   	ret
   1403506d6:	cc                   	int3
   1403506d7:	cc                   	int3
   1403506d8:	cc                   	int3
   1403506d9:	cc                   	int3
   1403506da:	cc                   	int3
   1403506db:	cc                   	int3
   1403506dc:	cc                   	int3
   1403506dd:	cc                   	int3
   1403506de:	cc                   	int3
   1403506df:	cc                   	int3
   1403506e0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403506e5:	57                   	push   rdi
   1403506e6:	48 83 ec 20          	sub    rsp,0x20
   1403506ea:	33 ff                	xor    edi,edi
   1403506ec:	48 8b d9             	mov    rbx,rcx
   1403506ef:	48 89 b9 bc 01 00 00 	mov    QWORD PTR [rcx+0x1bc],rdi
   1403506f6:	48 89 b9 c4 01 00 00 	mov    QWORD PTR [rcx+0x1c4],rdi
   1403506fd:	48 89 b9 cc 01 00 00 	mov    QWORD PTR [rcx+0x1cc],rdi
   140350704:	48 89 b9 d4 01 00 00 	mov    QWORD PTR [rcx+0x1d4],rdi
   14035070b:	89 b9 b8 04 00 00    	mov    DWORD PTR [rcx+0x4b8],edi
   140350711:	39 b9 10 04 00 00    	cmp    DWORD PTR [rcx+0x410],edi
   140350717:	74 19                	je     0x140350732
   140350719:	48 8b 89 08 04 00 00 	mov    rcx,QWORD PTR [rcx+0x408]
   140350720:	e8 2b 26 66 00       	call   0x1409b2d50
   140350725:	48 89 bb 08 04 00 00 	mov    QWORD PTR [rbx+0x408],rdi
   14035072c:	89 bb 10 04 00 00    	mov    DWORD PTR [rbx+0x410],edi
   140350732:	48 89 bb 14 04 00 00 	mov    QWORD PTR [rbx+0x414],rdi
   140350739:	39 bb 28 04 00 00    	cmp    DWORD PTR [rbx+0x428],edi
   14035073f:	74 19                	je     0x14035075a
   140350741:	48 8b 8b 20 04 00 00 	mov    rcx,QWORD PTR [rbx+0x420]
   140350748:	e8 03 26 66 00       	call   0x1409b2d50
   14035074d:	48 89 bb 20 04 00 00 	mov    QWORD PTR [rbx+0x420],rdi
   140350754:	89 bb 28 04 00 00    	mov    DWORD PTR [rbx+0x428],edi
   14035075a:	48 89 bb 2c 04 00 00 	mov    QWORD PTR [rbx+0x42c],rdi
   140350761:	40 88 bb d9 04 00 00 	mov    BYTE PTR [rbx+0x4d9],dil
   140350768:	48 89 bb 78 04 00 00 	mov    QWORD PTR [rbx+0x478],rdi
   14035076f:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140350774:	48 83 c4 20          	add    rsp,0x20
   140350778:	5f                   	pop    rdi
   140350779:	c3                   	ret
   14035077a:	cc                   	int3
   14035077b:	cc                   	int3
   14035077c:	cc                   	int3
   14035077d:	cc                   	int3
   14035077e:	cc                   	int3
   14035077f:	cc                   	int3
