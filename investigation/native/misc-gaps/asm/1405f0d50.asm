
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405f0d50 <.text+0x5efd50>:
   1405f0d50:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1405f0d55:	53                   	push   rbx
   1405f0d56:	48 83 ec 50          	sub    rsp,0x50
   1405f0d5a:	48 8b d9             	mov    rbx,rcx
   1405f0d5d:	48 8d 05 dc 8d c4 ff 	lea    rax,[rip+0xffffffffffc48ddc]        # 0x140239b40
   1405f0d64:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405f0d69:	4c 8d 0d 00 0f 00 00 	lea    r9,[rip+0xf00]        # 0x1405f1c70
   1405f0d70:	ba 68 00 00 00       	mov    edx,0x68
   1405f0d75:	44 8d 42 c3          	lea    r8d,[rdx-0x3d]
   1405f0d79:	e8 3a 7e 36 00       	call   0x140958bb8
   1405f0d7e:	90                   	nop
   1405f0d7f:	33 c9                	xor    ecx,ecx
   1405f0d81:	48 89 8b 78 11 00 00 	mov    QWORD PTR [rbx+0x1178],rcx
   1405f0d88:	48 89 8b 80 11 00 00 	mov    QWORD PTR [rbx+0x1180],rcx
   1405f0d8f:	89 8b 88 11 00 00    	mov    DWORD PTR [rbx+0x1188],ecx
   1405f0d95:	48 89 8b 90 11 00 00 	mov    QWORD PTR [rbx+0x1190],rcx
   1405f0d9c:	48 89 8b 98 11 00 00 	mov    QWORD PTR [rbx+0x1198],rcx
   1405f0da3:	89 8b a0 11 00 00    	mov    DWORD PTR [rbx+0x11a0],ecx
   1405f0da9:	48 8d 83 a8 11 00 00 	lea    rax,[rbx+0x11a8]
   1405f0db0:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1405f0db5:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1405f0dba:	48 89 08             	mov    QWORD PTR [rax],rcx
   1405f0dbd:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1405f0dc1:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   1405f0dc4:	48 8d 83 c0 11 00 00 	lea    rax,[rbx+0x11c0]
   1405f0dcb:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1405f0dd0:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1405f0dd5:	48 89 08             	mov    QWORD PTR [rax],rcx
   1405f0dd8:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1405f0ddc:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   1405f0ddf:	48 8d 83 d8 11 00 00 	lea    rax,[rbx+0x11d8]
   1405f0de6:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1405f0deb:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1405f0df0:	48 89 08             	mov    QWORD PTR [rax],rcx
   1405f0df3:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1405f0df7:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   1405f0dfa:	48 89 8b f0 11 00 00 	mov    QWORD PTR [rbx+0x11f0],rcx
   1405f0e01:	48 89 8b f8 11 00 00 	mov    QWORD PTR [rbx+0x11f8],rcx
   1405f0e08:	89 8b 00 12 00 00    	mov    DWORD PTR [rbx+0x1200],ecx
   1405f0e0e:	48 89 8b 08 12 00 00 	mov    QWORD PTR [rbx+0x1208],rcx
   1405f0e15:	48 89 8b 10 12 00 00 	mov    QWORD PTR [rbx+0x1210],rcx
   1405f0e1c:	89 8b 18 12 00 00    	mov    DWORD PTR [rbx+0x1218],ecx
   1405f0e22:	48 89 8b 20 12 00 00 	mov    QWORD PTR [rbx+0x1220],rcx
   1405f0e29:	48 89 8b 28 12 00 00 	mov    QWORD PTR [rbx+0x1228],rcx
   1405f0e30:	89 8b 30 12 00 00    	mov    DWORD PTR [rbx+0x1230],ecx
   1405f0e36:	88 8b 38 12 00 00    	mov    BYTE PTR [rbx+0x1238],cl
   1405f0e3c:	48 8b c3             	mov    rax,rbx
   1405f0e3f:	48 83 c4 50          	add    rsp,0x50
   1405f0e43:	5b                   	pop    rbx
   1405f0e44:	c3                   	ret
