
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403cdb8e <.text+0x3ccb8e>:
   1403cdb8e:	48 8d 87 10 07 00 00 	lea    rax,[rdi+0x710]
   1403cdb95:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdb9a:	4c 8d 0d 87 db 79 00 	lea    r9,[rip+0x79db87]        # 0x140b6b728
   1403cdba1:	4c 8b c6             	mov    r8,rsi
   1403cdba4:	48 8b cb             	mov    rcx,rbx
   1403cdba7:	e8 84 65 53 00       	call   0x140904130
   1403cdbac:	48 8d 87 28 07 00 00 	lea    rax,[rdi+0x728]
   1403cdbb3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdbb8:	4c 8d 0d 51 db 79 00 	lea    r9,[rip+0x79db51]        # 0x140b6b710
   1403cdbbf:	4c 8b c6             	mov    r8,rsi
   1403cdbc2:	48 8b cb             	mov    rcx,rbx
   1403cdbc5:	e8 66 65 53 00       	call   0x140904130
   1403cdbca:	48 8d 87 40 07 00 00 	lea    rax,[rdi+0x740]
   1403cdbd1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdbd6:	4c 8d 0d 73 db 79 00 	lea    r9,[rip+0x79db73]        # 0x140b6b750
   1403cdbdd:	4c 8b c6             	mov    r8,rsi
   1403cdbe0:	48 8b cb             	mov    rcx,rbx
   1403cdbe3:	e8 48 65 53 00       	call   0x140904130
   1403cdbe8:	48 8d 87 58 07 00 00 	lea    rax,[rdi+0x758]
   1403cdbef:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdbf4:	4c 8d 0d 3d db 79 00 	lea    r9,[rip+0x79db3d]        # 0x140b6b738
   1403cdbfb:	4c 8b c6             	mov    r8,rsi
   1403cdbfe:	48 8b cb             	mov    rcx,rbx
   1403cdc01:	e8 2a 65 53 00       	call   0x140904130
   1403cdc06:	48 8d 87 78 07 00 00 	lea    rax,[rdi+0x778]
   1403cdc0d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdc12:	4c 8d 0d 9f db 79 00 	lea    r9,[rip+0x79db9f]        # 0x140b6b7b8
   1403cdc19:	4c 8b c6             	mov    r8,rsi
   1403cdc1c:	48 8b cb             	mov    rcx,rbx
   1403cdc1f:	e8 0c 65 53 00       	call   0x140904130
   1403cdc24:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cdc27:	85 c0                	test   eax,eax
   1403cdc29:	75 29                	jne    0x1403cdc54
   1403cdc2b:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cdc2f:	75 09                	jne    0x1403cdc3a
   1403cdc31:	44 39 b7 34 08 00 00 	cmp    DWORD PTR [rdi+0x834],r14d
   1403cdc38:	74 72                	je     0x1403cdcac
   1403cdc3a:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1403cdc3f:	4c                   	rex.WR
