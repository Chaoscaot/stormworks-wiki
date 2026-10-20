
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140357940 <.text+0x356940>:
   140357940:	40 53                	rex push rbx
   140357942:	48 83 ec 20          	sub    rsp,0x20
   140357946:	4c 8b ca             	mov    r9,rdx
   140357949:	48 8b d9             	mov    rbx,rcx
   14035794c:	48 8b 91 58 01 00 00 	mov    rdx,QWORD PTR [rcx+0x158]
   140357953:	48 85 d2             	test   rdx,rdx
   140357956:	74 36                	je     0x14035798e
   140357958:	4c 8b 41 58          	mov    r8,QWORD PTR [rcx+0x58]
   14035795c:	41 8b 88 3c 03 00 00 	mov    ecx,DWORD PTR [r8+0x33c]
   140357963:	85 c9                	test   ecx,ecx
   140357965:	74 0f                	je     0x140357976
   140357967:	83 f9 01             	cmp    ecx,0x1
   14035796a:	75 12                	jne    0x14035797e
   14035796c:	49 8b c9             	mov    rcx,r9
   14035796f:	e8 cc ef e4 ff       	call   0x1401a6940
   140357974:	eb 08                	jmp    0x14035797e
   140357976:	49 8b c9             	mov    rcx,r9
   140357979:	e8 b2 f1 e4 ff       	call   0x1401a6b30
   14035797e:	33 c0                	xor    eax,eax
   140357980:	48 89 83 58 01 00 00 	mov    QWORD PTR [rbx+0x158],rax
   140357987:	48 89 83 60 01 00 00 	mov    QWORD PTR [rbx+0x160],rax
   14035798e:	48 83 c4 20          	add    rsp,0x20
   140357992:	5b                   	pop    rbx
   140357993:	c3                   	ret

# Retained address range 0x140357940..0x140357994; includes cold fragments reached by this decompilation.
