
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409bda20 <.text+0x9bca20>:
   1409bda20:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1409bda25:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1409bda2a:	57                   	push   rdi
   1409bda2b:	48 83 ec 20          	sub    rsp,0x20
   1409bda2f:	ff 15 db 59 0d 00    	call   QWORD PTR [rip+0xd59db]        # 0x140a93410
   1409bda35:	8b 0d f5 aa 2f 00    	mov    ecx,DWORD PTR [rip+0x2faaf5]        # 0x140cb8530
   1409bda3b:	33 f6                	xor    esi,esi
   1409bda3d:	8b d8                	mov    ebx,eax
   1409bda3f:	83 f9 ff             	cmp    ecx,0xffffffff
   1409bda42:	74 1d                	je     0x1409bda61
   1409bda44:	e8 63 24 00 00       	call   0x1409bfeac
   1409bda49:	48 8b f8             	mov    rdi,rax
   1409bda4c:	48 85 c0             	test   rax,rax
   1409bda4f:	74 0a                	je     0x1409bda5b
   1409bda51:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   1409bda55:	48 0f 44 fe          	cmove  rdi,rsi
   1409bda59:	eb 72                	jmp    0x1409bdacd
   1409bda5b:	8b 0d cf aa 2f 00    	mov    ecx,DWORD PTR [rip+0x2faacf]        # 0x140cb8530
   1409bda61:	48 83 ca ff          	or     rdx,0xffffffffffffffff
   1409bda65:	e8 4a 24 00 00       	call   0x1409bfeb4
   1409bda6a:	85 c0                	test   eax,eax
   1409bda6c:	75 05                	jne    0x1409bda73
   1409bda6e:	48 8b fe             	mov    rdi,rsi
   1409bda71:	eb 5a                	jmp    0x1409bdacd
   1409bda73:	ba c8 03 00 00       	mov    edx,0x3c8
   1409bda78:	b9 01 00 00 00       	mov    ecx,0x1
   1409bda7d:	e8 a6 f7 ff ff       	call   0x1409bd228
   1409bda82:	8b 0d a8 aa 2f 00    	mov    ecx,DWORD PTR [rip+0x2faaa8]        # 0x140cb8530
   1409bda88:	48 8b f8             	mov    rdi,rax
   1409bda8b:	48 85 c0             	test   rax,rax
   1409bda8e:	75 10                	jne    0x1409bdaa0
   1409bda90:	33 d2                	xor    edx,edx
   1409bda92:	e8 1d 24 00 00       	call   0x1409bfeb4
   1409bda97:	33 c9                	xor    ecx,ecx
   1409bda99:	e8 02 f8 ff ff       	call   0x1409bd2a0
   1409bda9e:	eb ce                	jmp    0x1409bda6e
   1409bdaa0:	48 8b d7             	mov    rdx,rdi
   1409bdaa3:	e8 0c 24 00 00       	call   0x1409bfeb4
   1409bdaa8:	85 c0                	test   eax,eax
   1409bdaaa:	75 12                	jne    0x1409bdabe
   1409bdaac:	8b 0d 7e aa 2f 00    	mov    ecx,DWORD PTR [rip+0x2faa7e]        # 0x140cb8530
   1409bdab2:	33 d2                	xor    edx,edx
   1409bdab4:	e8 fb 23 00 00       	call   0x1409bfeb4
   1409bdab9:	48 8b cf             	mov    rcx,rdi
   1409bdabc:	eb db                	jmp    0x1409bda99
   1409bdabe:	48 8b cf             	mov    rcx,rdi
   1409bdac1:	e8 0a fd ff ff       	call   0x1409bd7d0
   1409bdac6:	33 c9                	xor    ecx,ecx
   1409bdac8:	e8 d3 f7 ff ff       	call   0x1409bd2a0
   1409bdacd:	8b cb                	mov    ecx,ebx
   1409bdacf:	ff 15 9b 58 0d 00    	call   QWORD PTR [rip+0xd589b]        # 0x140a93370
   1409bdad5:	48 85 ff             	test   rdi,rdi
   1409bdad8:	74 13                	je     0x1409bdaed
   1409bdada:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1409bdadf:	48 8b c7             	mov    rax,rdi
   1409bdae2:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1409bdae7:	48 83 c4 20          	add    rsp,0x20
   1409bdaeb:	5f                   	pop    rdi
   1409bdaec:	c3                   	ret
   1409bdaed:	e8 be 01 ff ff       	call   0x1409adcb0
   1409bdaf2:	cc                   	int3
   1409bdaf3:	cc                   	int3
   1409bdaf4:	40 53                	rex push rbx
   1409bdaf6:	48 83 ec 20          	sub    rsp,0x20
   1409bdafa:	8b 0d 30 aa 2f 00    	mov    ecx,DWORD PTR [rip+0x2faa30]        # 0x140cb8530
