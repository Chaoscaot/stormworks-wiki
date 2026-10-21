
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140133630 <.text+0x132630>:
   140133630:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140133635:	57                   	push   rdi
   140133636:	48 83 ec 20          	sub    rsp,0x20
   14013363a:	8b fa                	mov    edi,edx
   14013363c:	48 8b d9             	mov    rbx,rcx
   14013363f:	e8 4c 00 00 00       	call   0x140133690
   140133644:	40 f6 c7 01          	test   dil,0x1
   140133648:	74 35                	je     0x14013367f
   14013364a:	40 f6 c7 04          	test   dil,0x4
   14013364e:	75 22                	jne    0x140133672
   140133650:	48 85 db             	test   rbx,rbx
   140133653:	74 2a                	je     0x14013367f
   140133655:	ff 05 a5 80 bb 00    	inc    DWORD PTR [rip+0xbb80a5]        # 0x140ceb700
   14013365b:	48 8b cb             	mov    rcx,rbx
   14013365e:	ff 15 bc c0 b8 00    	call   QWORD PTR [rip+0xb8c0bc]        # 0x140cbf720
   140133664:	48 8b c3             	mov    rax,rbx
   140133667:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14013366c:	48 83 c4 20          	add    rsp,0x20
   140133670:	5f                   	pop    rdi
   140133671:	c3                   	ret
   140133672:	ba 70 02 00 00       	mov    edx,0x270
   140133677:	48 8b cb             	mov    rcx,rbx
   14013367a:	e8 81 c6 f5 ff       	call   0x14008fd00
   14013367f:	48 8b c3             	mov    rax,rbx
   140133682:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140133687:	48 83 c4 20          	add    rsp,0x20
   14013368b:	5f                   	pop    rdi
   14013368c:	c3                   	ret
