
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014038db30 <.text+0x38cb30>:
   14038db30:	40 53                	rex push rbx
   14038db32:	55                   	push   rbp
   14038db33:	56                   	push   rsi
   14038db34:	57                   	push   rdi
   14038db35:	41 54                	push   r12
   14038db37:	41 56                	push   r14
   14038db39:	41 57                	push   r15
   14038db3b:	48 83 ec 50          	sub    rsp,0x50
   14038db3f:	48 8b 05 ca 74 92 00 	mov    rax,QWORD PTR [rip+0x9274ca]        # 0x140cb5010
   14038db46:	48 33 c4             	xor    rax,rsp
   14038db49:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14038db4e:	4d 8b f1             	mov    r14,r9
   14038db51:	49 8b d8             	mov    rbx,r8
   14038db54:	4c 8b fa             	mov    r15,rdx
   14038db57:	48 8b e9             	mov    rbp,rcx
   14038db5a:	f6 42 10 01          	test   BYTE PTR [rdx+0x10],0x1
   14038db5e:	0f 86 53 03 00 00    	jbe    0x14038deb7
   14038db64:	45 33 e4             	xor    r12d,r12d
   14038db67:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   14038db6c:	4c 89 64 24 38       	mov    QWORD PTR [rsp+0x38],r12
   14038db71:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14038db76:	e8 f5 da de ff       	call   0x14017b670
   14038db7b:	90                   	nop
   14038db7c:	4c 8d 4d 20          	lea    r9,[rbp+0x20]
   14038db80:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14038db85:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14038db8a:	4c 8d 05 23 0c 75 00 	lea    r8,[rip+0x750c23]        # 0x140ade7b4
   14038db91:	49 8b d6             	mov    rdx,r14
   14038db94:	48 8b cb             	mov    rcx,rbx
   14038db97:	e8 e4 57 56 00       	call   0x1408f3380
   14038db9c:	90                   	nop
   14038db9d:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14038dba2:	48 85 c9             	test   rcx,rcx
   14038dba5:	74 0a                	je     0x14038dbb1
   14038dba7:	e8 a4 51 62 00       	call   0x1409b2d50
   14038dbac:	4c 89 64 24 38       	mov    QWORD PTR [rsp+0x38],r12
   14038dbb1:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
   14038dbb6:	4c 89 64 24 38       	mov    QWORD PTR [rsp+0x38],r12
   14038dbbb:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14038dbc0:	e8 ab da de ff       	call   0x14017b670
   14038dbc5:	90                   	nop
   14038dbc6:	4c 8d 4d 30          	lea    r9,[rbp+0x30]
   14038dbca:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14038dbcf:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14038dbd4:	4c 8d 05 ed 74 77 00 	lea    r8,[rip+0x7774ed]        # 0x140b050c8
   14038dbdb:	49 8b d6             	mov    rdx,r14
   14038dbde:	48 8b cb             	mov    rcx,rbx
   14038dbe1:	e8 9a 57 56 00       	call   0x1408f3380
   14038dbe6:	90                   	nop
   14038dbe7:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14038dbec:	48 85 c9             	test   rcx,rcx
   14038dbef:	74 0a                	je     0x14038dbfb
   14038dbf1:	e8 5a 51 62 00       	call   0x1409b2d50
   14038dbf6:	4c 89 64 24 38       	mov    QWORD PTR [rsp+0x38],r12
   14038dbfb:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14038dbfe:	85 c0                	test   eax,eax
   14038dc00:	75 29                	jne    0x14038dc2b
   14038dc02:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14038dc06:	75 05                	jne    0x14038dc0d
   14038dc08:	39 45 40             	cmp    DWORD PTR [rbp+0x40],eax
   14038dc0b:	74 50                	je     0x14038dc5d
   14038dc0d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14038dc12:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   14038dc16:	4c 8d 05 a3 3b 7f 00 	lea    r8,[rip+0x7f3ba3]        # 0x140b817c0
   14038dc1d:	49 8b d6             	mov    rdx,r14
   14038dc20:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14038dc24:	e8 07 1a 56 00       	call   0x1408ef630
   14038dc29:	eb 32                	jmp    0x14038dc5d
   14038dc2b:	83 f8 01             	cmp    eax,0x1
   14038dc2e:	75 2d                	jne    0x14038dc5d
   14038dc30:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038dc34:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14038dc38:	72 23                	jb     0x14038dc5d
   14038dc3a:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14038dc3e:	75 0b                	jne    0x14038dc4b
   14038dc40:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14038dc44:	8b 08                	mov    ecx,DWORD PTR [rax]
   14038dc46:	89 4d 40             	mov    DWORD PTR [rbp+0x40],ecx
   14038dc49:	eb 09                	jmp    0x14038dc54
   14038dc4b:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14038dc4f:	8b 45 40             	mov    eax,DWORD PTR [rbp+0x40]
   14038dc52:	89 01                	mov    DWORD PTR [rcx],eax
   14038dc54:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14038dc59:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14038dc5d:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14038dc60:	85 c0                	test   eax,eax
   14038dc62:	75 29                	jne    0x14038dc8d
   14038dc64:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14038dc68:	75 05                	jne    0x14038dc6f
   14038dc6a:	39 45 44             	cmp    DWORD PTR [rbp+0x44],eax
   14038dc6d:	74 50                	je     0x14038dcbf
   14038dc6f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14038dc74:	4c 8d 4d 44          	lea    r9,[rbp+0x44]
   14038dc78:	4c 8d 05 41 79 7c 00 	lea    r8,[rip+0x7c7941]        # 0x140b555c0
   14038dc7f:	49 8b d6             	mov    rdx,r14
   14038dc82:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14038dc86:	e8 a5 19 56 00       	call   0x1408ef630
   14038dc8b:	eb 32                	jmp    0x14038dcbf
   14038dc8d:	83 f8 01             	cmp    eax,0x1
   14038dc90:	75 2d                	jne    0x14038dcbf
   14038dc92:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038dc96:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14038dc9a:	72 23                	jb     0x14038dcbf
   14038dc9c:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14038dca0:	75 0b                	jne    0x14038dcad
   14038dca2:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14038dca6:	8b 08                	mov    ecx,DWORD PTR [rax]
   14038dca8:	89 4d 44             	mov    DWORD PTR [rbp+0x44],ecx
   14038dcab:	eb 09                	jmp    0x14038dcb6
   14038dcad:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14038dcb1:	8b 45 44             	mov    eax,DWORD PTR [rbp+0x44]
   14038dcb4:	89 01                	mov    DWORD PTR [rcx],eax
   14038dcb6:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14038dcbb:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14038dcbf:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14038dcc2:	85 c0                	test   eax,eax
   14038dcc4:	75 29                	jne    0x14038dcef
   14038dcc6:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14038dcca:	75 05                	jne    0x14038dcd1
   14038dccc:	39 45 70             	cmp    DWORD PTR [rbp+0x70],eax
   14038dccf:	74 50                	je     0x14038dd21
   14038dcd1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14038dcd6:	4c 8d 4d 70          	lea    r9,[rbp+0x70]
   14038dcda:	4c 8d 05 27 ba 7d 00 	lea    r8,[rip+0x7dba27]        # 0x140b69708
   14038dce1:	49 8b d6             	mov    rdx,r14
   14038dce4:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14038dce8:	e8 43 19 56 00       	call   0x1408ef630
   14038dced:	eb 32                	jmp    0x14038dd21
   14038dcef:	83 f8 01             	cmp    eax,0x1
   14038dcf2:	75 2d                	jne    0x14038dd21
   14038dcf4:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038dcf8:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14038dcfc:	72 23                	jb     0x14038dd21
   14038dcfe:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14038dd02:	75 0b                	jne    0x14038dd0f
   14038dd04:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14038dd08:	8b 08                	mov    ecx,DWORD PTR [rax]
   14038dd0a:	89 4d 70             	mov    DWORD PTR [rbp+0x70],ecx
   14038dd0d:	eb 09                	jmp    0x14038dd18
   14038dd0f:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14038dd13:	8b 45 70             	mov    eax,DWORD PTR [rbp+0x70]
   14038dd16:	89 01                	mov    DWORD PTR [rcx],eax
   14038dd18:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14038dd1d:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14038dd21:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14038dd24:	85 c0                	test   eax,eax
   14038dd26:	75 2e                	jne    0x14038dd56
   14038dd28:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14038dd2c:	75 08                	jne    0x14038dd36
   14038dd2e:	8b 45 70             	mov    eax,DWORD PTR [rbp+0x70]
   14038dd31:	39 45 74             	cmp    DWORD PTR [rbp+0x74],eax
   14038dd34:	74 52                	je     0x14038dd88
   14038dd36:	8b 45 70             	mov    eax,DWORD PTR [rbp+0x70]
   14038dd39:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14038dd3d:	4c 8d 4d 74          	lea    r9,[rbp+0x74]
   14038dd41:	4c 8d 05 b0 b9 7d 00 	lea    r8,[rip+0x7db9b0]        # 0x140b696f8
   14038dd48:	49 8b d6             	mov    rdx,r14
   14038dd4b:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14038dd4f:	e8 dc 18 56 00       	call   0x1408ef630
   14038dd54:	eb 32                	jmp    0x14038dd88
   14038dd56:	83 f8 01             	cmp    eax,0x1
   14038dd59:	75 2d                	jne    0x14038dd88
   14038dd5b:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038dd5f:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14038dd63:	72 23                	jb     0x14038dd88
   14038dd65:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14038dd69:	75 0b                	jne    0x14038dd76
   14038dd6b:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14038dd6f:	8b 08                	mov    ecx,DWORD PTR [rax]
   14038dd71:	89 4d 74             	mov    DWORD PTR [rbp+0x74],ecx
   14038dd74:	eb 09                	jmp    0x14038dd7f
   14038dd76:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14038dd7a:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   14038dd7d:	89 01                	mov    DWORD PTR [rcx],eax
   14038dd7f:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14038dd84:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14038dd88:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14038dd8b:	85 c0                	test   eax,eax
   14038dd8d:	75 2f                	jne    0x14038ddbe
   14038dd8f:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14038dd93:	75 08                	jne    0x14038dd9d
   14038dd95:	38 85 e8 01 00 00    	cmp    BYTE PTR [rbp+0x1e8],al
   14038dd9b:	74 60                	je     0x14038ddfd
   14038dd9d:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14038dda2:	4c 8d 8d e8 01 00 00 	lea    r9,[rbp+0x1e8]
   14038dda9:	4c 8d 05 b0 ba 7d 00 	lea    r8,[rip+0x7dbab0]        # 0x140b69860
   14038ddb0:	49 8b d6             	mov    rdx,r14
   14038ddb3:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14038ddb7:	e8 b4 13 56 00       	call   0x1408ef170
   14038ddbc:	eb 3f                	jmp    0x14038ddfd
   14038ddbe:	83 f8 01             	cmp    eax,0x1
   14038ddc1:	75 3a                	jne    0x14038ddfd
   14038ddc3:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038ddc7:	8b 42 10             	mov    eax,DWORD PTR [rdx+0x10]
   14038ddca:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14038ddce:	75 14                	jne    0x14038dde4
   14038ddd0:	83 f8 01             	cmp    eax,0x1
   14038ddd3:	72 28                	jb     0x14038ddfd
   14038ddd5:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14038ddd9:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   14038dddc:	88 8d e8 01 00 00    	mov    BYTE PTR [rbp+0x1e8],cl
   14038dde2:	eb 12                	jmp    0x14038ddf6
   14038dde4:	83 f8 01             	cmp    eax,0x1
   14038dde7:	72 14                	jb     0x14038ddfd
   14038dde9:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14038dded:	0f b6 85 e8 01 00 00 	movzx  eax,BYTE PTR [rbp+0x1e8]
   14038ddf4:	88 01                	mov    BYTE PTR [rcx],al
   14038ddf6:	48 ff 42 08          	inc    QWORD PTR [rdx+0x8]
   14038ddfa:	ff 4a 10             	dec    DWORD PTR [rdx+0x10]
   14038ddfd:	41 8b fc             	mov    edi,r12d
   14038de00:	49 8b f4             	mov    rsi,r12
   14038de03:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14038de07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14038de0e:	00 00 
   14038de10:	44 8b c7             	mov    r8d,edi
   14038de13:	48 8d 15 fa b8 7d 00 	lea    rdx,[rip+0x7db8fa]        # 0x140b69714
   14038de1a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14038de1f:	e8 9c 45 d0 ff       	call   0x1400923c0
   14038de24:	4c 8b 45 60          	mov    r8,QWORD PTR [rbp+0x60]
   14038de28:	4c 03 c6             	add    r8,rsi
   14038de2b:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14038de2e:	85 c0                	test   eax,eax
   14038de30:	75 26                	jne    0x14038de58
   14038de32:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14038de36:	75 05                	jne    0x14038de3d
   14038de38:	41 39 00             	cmp    DWORD PTR [r8],eax
   14038de3b:	74 54                	je     0x14038de91
   14038de3d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14038de42:	4d 8b c8             	mov    r9,r8
   14038de45:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   14038de4a:	49 8b d6             	mov    rdx,r14
   14038de4d:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14038de51:	e8 da 17 56 00       	call   0x1408ef630
   14038de56:	eb 39                	jmp    0x14038de91
   14038de58:	83 f8 01             	cmp    eax,0x1
   14038de5b:	75 34                	jne    0x14038de91
   14038de5d:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038de61:	8b 42 10             	mov    eax,DWORD PTR [rdx+0x10]
   14038de64:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14038de68:	75 10                	jne    0x14038de7a
   14038de6a:	83 f8 04             	cmp    eax,0x4
   14038de6d:	72 22                	jb     0x14038de91
   14038de6f:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14038de73:	8b 08                	mov    ecx,DWORD PTR [rax]
   14038de75:	41 89 08             	mov    DWORD PTR [r8],ecx
   14038de78:	eb 0e                	jmp    0x14038de88
   14038de7a:	83 f8 04             	cmp    eax,0x4
   14038de7d:	72 12                	jb     0x14038de91
   14038de7f:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14038de83:	41 8b 00             	mov    eax,DWORD PTR [r8]
   14038de86:	89 01                	mov    DWORD PTR [rcx],eax
   14038de88:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14038de8d:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14038de91:	ff c7                	inc    edi
   14038de93:	48 83 c6 04          	add    rsi,0x4
   14038de97:	83 ff 10             	cmp    edi,0x10
   14038de9a:	0f 82 70 ff ff ff    	jb     0x14038de10
   14038dea0:	48 8d 45 48          	lea    rax,[rbp+0x48]
   14038dea4:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14038dea9:	4d 8b c6             	mov    r8,r14
   14038deac:	49 8b d7             	mov    rdx,r15
   14038deaf:	48 8b cb             	mov    rcx,rbx
   14038deb2:	e8 79 a9 57 00       	call   0x140908830
   14038deb7:	48 8d 45 78          	lea    rax,[rbp+0x78]
   14038debb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14038dec0:	4c 8d 0d bd b9 7d 00 	lea    r9,[rip+0x7db9bd]        # 0x140b69884
   14038dec7:	4d 8b c6             	mov    r8,r14
   14038deca:	49 8b d7             	mov    rdx,r15
   14038decd:	48 8b cb             	mov    rcx,rbx
   14038ded0:	e8 1b a7 57 00       	call   0x1409085f0
   14038ded5:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   14038deda:	48 33 cc             	xor    rcx,rsp
   14038dedd:	e8 7e a6 5c 00       	call   0x140958560
   14038dee2:	48 83 c4 50          	add    rsp,0x50
   14038dee6:	41 5f                	pop    r15
   14038dee8:	41 5e                	pop    r14
   14038deea:	41 5c                	pop    r12
   14038deec:	5f                   	pop    rdi
   14038deed:	5e                   	pop    rsi
   14038deee:	5d                   	pop    rbp
   14038deef:	5b                   	pop    rbx
   14038def0:	c3                   	ret
