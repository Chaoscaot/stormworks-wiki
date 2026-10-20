1516942-   14059ac0e:	48 89 85 50 0a 00 00 	mov    QWORD PTR [rbp+0xa50],rax
1516943-   14059ac15:	48 8d 05 04 a2 01 00 	lea    rax,[rip+0x1a204]        # 0x1405b4e20
1516944-   14059ac1c:	48 89 85 58 0a 00 00 	mov    QWORD PTR [rbp+0xa58],rax
1516945:   14059ac23:	48 8d 05 f6 97 5f 00 	lea    rax,[rip+0x5f97f6]        # 0x140b94420
1516946-   14059ac2a:	48 89 85 60 0a 00 00 	mov    QWORD PTR [rbp+0xa60],rax
1516947-   14059ac31:	48 8d 05 e8 a2 01 00 	lea    rax,[rip+0x1a2e8]        # 0x1405b4f20
1516948-   14059ac38:	48 89 85 68 0a 00 00 	mov    QWORD PTR [rbp+0xa68],rax
1516949-   14059ac3f:	48 8d 05 92 98 5f 00 	lea    rax,[rip+0x5f9892]        # 0x140b944d8
1516950-   14059ac46:	48 89 85 70 0a 00 00 	mov    QWORD PTR [rbp+0xa70],rax
1516951-   14059ac4d:	48 8d 05 1c a4 01 00 	lea    rax,[rip+0x1a41c]        # 0x1405b5070
1516952-   14059ac54:	48 89 85 78 0a 00 00 	mov    QWORD PTR [rbp+0xa78],rax
--
1546156-   1405b4f4f:	e8 5c 7c bc ff       	call   0x14017cbb0
1546157-   1405b4f54:	44 8b 44 24 28       	mov    r8d,DWORD PTR [rsp+0x28]
1546158-   1405b4f59:	49 ff c0             	inc    r8
1546159:   1405b4f5c:	48 8d 15 bd f4 5d 00 	lea    rdx,[rip+0x5df4bd]        # 0x140b94420
1546160-   1405b4f63:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
1546161-   1405b4f68:	e8 43 84 3e 00       	call   0x14099d3b0
1546162-   1405b4f6d:	90                   	nop
1546163-   1405b4f6e:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
1546164-   1405b4f73:	48 85 c9             	test   rcx,rcx
1546165-   1405b4f76:	74 05                	je     0x1405b4f7d
1546166-   1405b4f78:	e8 d3 dd 3f 00       	call   0x1409b2d50
--
1546186-   1405b4fd4:	e8 d7 7b bc ff       	call   0x14017cbb0
1546187-   1405b4fd9:	44 8b 44 24 28       	mov    r8d,DWORD PTR [rsp+0x28]
1546188-   1405b4fde:	49 ff c0             	inc    r8
1546189:   1405b4fe1:	48 8d 15 38 f4 5d 00 	lea    rdx,[rip+0x5df438]        # 0x140b94420
1546190-   1405b4fe8:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
1546191-   1405b4fed:	e8 be 83 3e 00       	call   0x14099d3b0
1546192-   1405b4ff2:	90                   	nop
1546193-   1405b4ff3:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
1546194-   1405b4ff8:	48 85 c9             	test   rcx,rcx
1546195-   1405b4ffb:	74 05                	je     0x1405b5002
1546196-   1405b4ffd:	e8 4e dd 3f 00       	call   0x1409b2d50
