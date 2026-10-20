
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403bea80 <.text+0x3bda80>:
   1403bea80:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1403bea85:	53                   	push   rbx
   1403bea86:	48 83 ec 20          	sub    rsp,0x20
   1403bea8a:	48 8b d9             	mov    rbx,rcx
   1403bea8d:	e8 0e c8 f7 ff       	call   0x14033b2a0
   1403bea92:	90                   	nop
   1403bea93:	48 8d 05 56 54 7c 00 	lea    rax,[rip+0x7c5456]        # 0x140b83ef0
   1403bea9a:	48 89 03             	mov    QWORD PTR [rbx],rax
   1403bea9d:	45 33 c0             	xor    r8d,r8d
   1403beaa0:	44 89 83 50 01 00 00 	mov    DWORD PTR [rbx+0x150],r8d
   1403beaa7:	48 8d 05 aa eb 7b 00 	lea    rax,[rip+0x7bebaa]        # 0x140b7d658
   1403beaae:	48 89 83 48 01 00 00 	mov    QWORD PTR [rbx+0x148],rax
   1403beab5:	4c 89 83 58 01 00 00 	mov    QWORD PTR [rbx+0x158],r8
   1403beabc:	4c 89 83 60 01 00 00 	mov    QWORD PTR [rbx+0x160],r8
   1403beac3:	4c 89 83 68 01 00 00 	mov    QWORD PTR [rbx+0x168],r8
   1403beaca:	44 89 83 70 01 00 00 	mov    DWORD PTR [rbx+0x170],r8d
   1403bead1:	4c 89 83 78 01 00 00 	mov    QWORD PTR [rbx+0x178],r8
   1403bead8:	44 88 83 80 01 00 00 	mov    BYTE PTR [rbx+0x180],r8b
   1403beadf:	4c 89 83 84 01 00 00 	mov    QWORD PTR [rbx+0x184],r8
   1403beae6:	44 89 83 8c 01 00 00 	mov    DWORD PTR [rbx+0x18c],r8d
   1403beaed:	44 89 83 98 01 00 00 	mov    DWORD PTR [rbx+0x198],r8d
   1403beaf4:	4c 89 83 a0 01 00 00 	mov    QWORD PTR [rbx+0x1a0],r8
   1403beafb:	44 88 83 a8 01 00 00 	mov    BYTE PTR [rbx+0x1a8],r8b
   1403beb02:	48 8d 05 07 61 7b 00 	lea    rax,[rip+0x7b6107]        # 0x140b74c10
   1403beb09:	48 89 83 90 01 00 00 	mov    QWORD PTR [rbx+0x190],rax
   1403beb10:	44 89 83 b8 01 00 00 	mov    DWORD PTR [rbx+0x1b8],r8d
   1403beb17:	4c 89 83 c0 01 00 00 	mov    QWORD PTR [rbx+0x1c0],r8
   1403beb1e:	44 88 83 c8 01 00 00 	mov    BYTE PTR [rbx+0x1c8],r8b
   1403beb25:	48 89 83 b0 01 00 00 	mov    QWORD PTR [rbx+0x1b0],rax
   1403beb2c:	48 8d 8b d0 01 00 00 	lea    rcx,[rbx+0x1d0]
   1403beb33:	e8 38 ba f2 ff       	call   0x1402ea570
   1403beb38:	90                   	nop
   1403beb39:	48 8d 8b 88 02 00 00 	lea    rcx,[rbx+0x288]
   1403beb40:	e8 2b ba f2 ff       	call   0x1402ea570
   1403beb45:	90                   	nop
   1403beb46:	4c 89 83 40 03 00 00 	mov    QWORD PTR [rbx+0x340],r8
   1403beb4d:	4c 89 83 48 03 00 00 	mov    QWORD PTR [rbx+0x348],r8
   1403beb54:	44 89 83 50 03 00 00 	mov    DWORD PTR [rbx+0x350],r8d
   1403beb5b:	4c 89 83 58 03 00 00 	mov    QWORD PTR [rbx+0x358],r8
   1403beb62:	4c 89 83 60 03 00 00 	mov    QWORD PTR [rbx+0x360],r8
   1403beb69:	4c 89 83 68 03 00 00 	mov    QWORD PTR [rbx+0x368],r8
   1403beb70:	44 89 83 70 03 00 00 	mov    DWORD PTR [rbx+0x370],r8d
   1403beb77:	66 44 89 83 74 03 00 	mov    WORD PTR [rbx+0x374],r8w
   1403beb7e:	00 
   1403beb7f:	44 89 83 78 03 00 00 	mov    DWORD PTR [rbx+0x378],r8d
   1403beb86:	4c 89 83 80 03 00 00 	mov    QWORD PTR [rbx+0x380],r8
   1403beb8d:	4c 89 83 88 03 00 00 	mov    QWORD PTR [rbx+0x388],r8
   1403beb94:	44 89 83 90 03 00 00 	mov    DWORD PTR [rbx+0x390],r8d
   1403beb9b:	4c 89 83 98 03 00 00 	mov    QWORD PTR [rbx+0x398],r8
   1403beba2:	4c 89 83 a0 03 00 00 	mov    QWORD PTR [rbx+0x3a0],r8
   1403beba9:	4c 89 83 a8 03 00 00 	mov    QWORD PTR [rbx+0x3a8],r8
   1403bebb0:	44 89 83 b0 03 00 00 	mov    DWORD PTR [rbx+0x3b0],r8d
   1403bebb7:	4c 89 83 b8 03 00 00 	mov    QWORD PTR [rbx+0x3b8],r8
   1403bebbe:	4c 89 83 c0 03 00 00 	mov    QWORD PTR [rbx+0x3c0],r8
   1403bebc5:	44 89 83 c8 03 00 00 	mov    DWORD PTR [rbx+0x3c8],r8d
   1403bebcc:	4c 89 83 d0 03 00 00 	mov    QWORD PTR [rbx+0x3d0],r8
   1403bebd3:	4c 89 83 d8 03 00 00 	mov    QWORD PTR [rbx+0x3d8],r8
   1403bebda:	44 89 83 e0 03 00 00 	mov    DWORD PTR [rbx+0x3e0],r8d
   1403bebe1:	4c 89 83 e8 03 00 00 	mov    QWORD PTR [rbx+0x3e8],r8
   1403bebe8:	4c 89 83 f0 03 00 00 	mov    QWORD PTR [rbx+0x3f0],r8
   1403bebef:	44 89 83 f8 03 00 00 	mov    DWORD PTR [rbx+0x3f8],r8d
   1403bebf6:	48 8b c3             	mov    rax,rbx
   1403bebf9:	48 83 c4 20          	add    rsp,0x20
   1403bebfd:	5b                   	pop    rbx
   1403bebfe:	c3                   	ret
