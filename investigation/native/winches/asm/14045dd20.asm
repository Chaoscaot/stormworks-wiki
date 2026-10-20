
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014045dd20 <.text+0x45cd20>:
   14045dd20:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   14045dd25:	55                                              	push   rbp
   14045dd26:	56                                              	push   rsi
   14045dd27:	57                                              	push   rdi
   14045dd28:	41 56                                           	push   r14
   14045dd2a:	41 57                                           	push   r15
   14045dd2c:	48 8b ec                                        	mov    rbp,rsp
   14045dd2f:	48 83 ec 20                                     	sub    rsp,0x20
   14045dd33:	45 8b f8                                        	mov    r15d,r8d
   14045dd36:	4c 8b f2                                        	mov    r14,rdx
   14045dd39:	48 8b f1                                        	mov    rsi,rcx
   14045dd3c:	33 ff                                           	xor    edi,edi
   14045dd3e:	48 63 81 ac 02 00 00                            	movsxd rax,DWORD PTR [rcx+0x2ac]
   14045dd45:	83 f8 42                                        	cmp    eax,0x42
   14045dd48:	0f 87 41 0b 00 00                               	ja     0x14045e88f
   14045dd4e:	48 8d 0d ab 22 ba ff                            	lea    rcx,[rip+0xffffffffffba22ab]        # 0x140000000
   14045dd55:	44 8b 8c 81 a4 e8 45 00                         	mov    r9d,DWORD PTR [rcx+rax*4+0x45e8a4]
   14045dd5d:	4c 03 c9                                        	add    r9,rcx
   14045dd60:	41 ff e1                                        	jmp    r9
   14045dd63:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   14045dd68:	e8 bb ae 4f 00                                  	call   0x140958c28
   14045dd6d:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045dd71:	48 8d 0d 60 80 6a 00                            	lea    rcx,[rip+0x6a8060]        # 0x140b05dd8
   14045dd78:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14045dd7b:	48 89 78 08                                     	mov    QWORD PTR [rax+0x8],rdi
   14045dd7f:	c7 40 10 03 00 00 00                            	mov    DWORD PTR [rax+0x10],0x3
   14045dd86:	48 89 78 18                                     	mov    QWORD PTR [rax+0x18],rdi
   14045dd8a:	89 78 20                                        	mov    DWORD PTR [rax+0x20],edi
   14045dd8d:	48 89 78 28                                     	mov    QWORD PTR [rax+0x28],rdi
   14045dd91:	48 c7 40 30 01 00 00 00                         	mov    QWORD PTR [rax+0x30],0x1
   14045dd99:	48 89 78 38                                     	mov    QWORD PTR [rax+0x38],rdi
   14045dd9d:	48 c7 40 40 01 00 00 00                         	mov    QWORD PTR [rax+0x40],0x1
   14045dda5:	48 89 78 48                                     	mov    QWORD PTR [rax+0x48],rdi
   14045dda9:	c7 40 50 01 00 00 00                            	mov    DWORD PTR [rax+0x50],0x1
   14045ddb0:	48 89 78 58                                     	mov    QWORD PTR [rax+0x58],rdi
   14045ddb4:	48 c7 40 60 ff ff ff ff                         	mov    QWORD PTR [rax+0x60],0xffffffffffffffff
   14045ddbc:	48 c7 40 68 ff ff ff ff                         	mov    QWORD PTR [rax+0x68],0xffffffffffffffff
   14045ddc4:	48 89 78 70                                     	mov    QWORD PTR [rax+0x70],rdi
   14045ddc8:	89 78 78                                        	mov    DWORD PTR [rax+0x78],edi
   14045ddcb:	89 b8 80 00 00 00                               	mov    DWORD PTR [rax+0x80],edi
   14045ddd1:	48 89 b8 88 00 00 00                            	mov    QWORD PTR [rax+0x88],rdi
   14045ddd8:	48 89 b8 90 00 00 00                            	mov    QWORD PTR [rax+0x90],rdi
   14045dddf:	48 89 b8 98 00 00 00                            	mov    QWORD PTR [rax+0x98],rdi
   14045dde6:	c6 80 a0 00 00 00 00                            	mov    BYTE PTR [rax+0xa0],0x0
   14045dded:	48 8d 0d 74 ec 6f 00                            	lea    rcx,[rip+0x6fec74]        # 0x140b5ca68
   14045ddf4:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14045ddf7:	48 8b f8                                        	mov    rdi,rax
   14045ddfa:	e9 05 0a 00 00                                  	jmp    0x14045e804
   14045ddff:	b9 d0 18 00 00                                  	mov    ecx,0x18d0
   14045de04:	e8 1f ae 4f 00                                  	call   0x140958c28
   14045de09:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045de0d:	48 8b c8                                        	mov    rcx,rax
   14045de10:	e8 bb 70 ee ff                                  	call   0x140344ed0
   14045de15:	48 8b f8                                        	mov    rdi,rax
   14045de18:	e9 e7 09 00 00                                  	jmp    0x14045e804
   14045de1d:	b9 68 07 00 00                                  	mov    ecx,0x768
   14045de22:	e8 01 ae 4f 00                                  	call   0x140958c28
   14045de27:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045de2b:	48 8b c8                                        	mov    rcx,rax
   14045de2e:	e8 9d d9 ed ff                                  	call   0x14033b7d0
   14045de33:	48 8b f8                                        	mov    rdi,rax
   14045de36:	e9 c9 09 00 00                                  	jmp    0x14045e804
   14045de3b:	b9 c0 00 00 00                                  	mov    ecx,0xc0
   14045de40:	e8 e3 ad 4f 00                                  	call   0x140958c28
   14045de45:	48 8b d8                                        	mov    rbx,rax
   14045de48:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045de4c:	48 8b c8                                        	mov    rcx,rax
   14045de4f:	e8 cc d4 ed ff                                  	call   0x14033b320
   14045de54:	90                                              	nop
   14045de55:	48 8d 05 14 f6 70 00                            	lea    rax,[rip+0x70f614]        # 0x140b6d470
   14045de5c:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   14045de5f:	89 bb b8 00 00 00                               	mov    DWORD PTR [rbx+0xb8],edi
   14045de65:	48 8b fb                                        	mov    rdi,rbx
   14045de68:	e9 97 09 00 00                                  	jmp    0x14045e804
   14045de6d:	b9 80 01 00 00                                  	mov    ecx,0x180
   14045de72:	e8 b1 ad 4f 00                                  	call   0x140958c28
   14045de77:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045de7b:	48 8b c8                                        	mov    rcx,rax
   14045de7e:	e8 3d 21 f5 ff                                  	call   0x1403affc0
   14045de83:	48 8b f8                                        	mov    rdi,rax
   14045de86:	e9 79 09 00 00                                  	jmp    0x14045e804
   14045de8b:	b9 b8 04 00 00                                  	mov    ecx,0x4b8
   14045de90:	e8 93 ad 4f 00                                  	call   0x140958c28
   14045de95:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045de99:	48 8b c8                                        	mov    rcx,rax
   14045de9c:	e8 4f 67 f4 ff                                  	call   0x1403a45f0
   14045dea1:	48 8b f8                                        	mov    rdi,rax
   14045dea4:	e9 5b 09 00 00                                  	jmp    0x14045e804
   14045dea9:	b9 30 08 00 00                                  	mov    ecx,0x830
   14045deae:	e8 75 ad 4f 00                                  	call   0x140958c28
   14045deb3:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045deb7:	48 8b c8                                        	mov    rcx,rax
   14045deba:	e8 f1 a5 f4 ff                                  	call   0x1403a84b0
   14045debf:	48 8b f8                                        	mov    rdi,rax
   14045dec2:	e9 3d 09 00 00                                  	jmp    0x14045e804
   14045dec7:	b9 f8 07 00 00                                  	mov    ecx,0x7f8
   14045decc:	e8 57 ad 4f 00                                  	call   0x140958c28
   14045ded1:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045ded5:	48 8b c8                                        	mov    rcx,rax
   14045ded8:	e8 f3 c8 ee ff                                  	call   0x14034a7d0
   14045dedd:	48 8b f8                                        	mov    rdi,rax
   14045dee0:	e9 1f 09 00 00                                  	jmp    0x14045e804
   14045dee5:	b9 b8 00 00 00                                  	mov    ecx,0xb8
   14045deea:	e8 39 ad 4f 00                                  	call   0x140958c28
   14045deef:	48 8b f8                                        	mov    rdi,rax
   14045def2:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045def6:	48 8b c8                                        	mov    rcx,rax
   14045def9:	e8 22 d4 ed ff                                  	call   0x14033b320
   14045defe:	90                                              	nop
   14045deff:	48 8d 05 a2 8c 74 00                            	lea    rax,[rip+0x748ca2]        # 0x140ba6ba8
   14045df06:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   14045df09:	e9 f6 08 00 00                                  	jmp    0x14045e804
   14045df0e:	b9 98 04 00 00                                  	mov    ecx,0x498
   14045df13:	e8 10 ad 4f 00                                  	call   0x140958c28
   14045df18:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045df1c:	48 8b c8                                        	mov    rcx,rax
   14045df1f:	e8 5c 85 ef ff                                  	call   0x140356480
   14045df24:	48 8b f8                                        	mov    rdi,rax
   14045df27:	e9 d8 08 00 00                                  	jmp    0x14045e804
   14045df2c:	b9 48 05 00 00                                  	mov    ecx,0x548
   14045df31:	e8 f2 ac 4f 00                                  	call   0x140958c28
   14045df36:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045df3a:	48 8b c8                                        	mov    rcx,rax
   14045df3d:	e8 ce bd ef ff                                  	call   0x140359d10
   14045df42:	48 8b f8                                        	mov    rdi,rax
   14045df45:	e9 ba 08 00 00                                  	jmp    0x14045e804
   14045df4a:	b9 58 04 00 00                                  	mov    ecx,0x458
   14045df4f:	e8 d4 ac 4f 00                                  	call   0x140958c28
   14045df54:	48 8b d8                                        	mov    rbx,rax
   14045df57:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045df5b:	33 d2                                           	xor    edx,edx
   14045df5d:	41 b8 58 04 00 00                               	mov    r8d,0x458
   14045df63:	48 8b c8                                        	mov    rcx,rax
   14045df66:	e8 b5 f1 53 00                                  	call   0x14099d120
   14045df6b:	48 8b cb                                        	mov    rcx,rbx
   14045df6e:	e8 3d 0a 00 00                                  	call   0x14045e9b0
   14045df73:	48 8b f8                                        	mov    rdi,rax
   14045df76:	e9 89 08 00 00                                  	jmp    0x14045e804
   14045df7b:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   14045df80:	e8 a3 ac 4f 00                                  	call   0x140958c28
   14045df85:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045df89:	48 8d 0d 48 7e 6a 00                            	lea    rcx,[rip+0x6a7e48]        # 0x140b05dd8
   14045df90:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14045df93:	48 89 78 08                                     	mov    QWORD PTR [rax+0x8],rdi
   14045df97:	c7 40 10 03 00 00 00                            	mov    DWORD PTR [rax+0x10],0x3
   14045df9e:	48 89 78 18                                     	mov    QWORD PTR [rax+0x18],rdi
   14045dfa2:	89 78 20                                        	mov    DWORD PTR [rax+0x20],edi
   14045dfa5:	48 89 78 28                                     	mov    QWORD PTR [rax+0x28],rdi
   14045dfa9:	48 c7 40 30 01 00 00 00                         	mov    QWORD PTR [rax+0x30],0x1
   14045dfb1:	48 89 78 38                                     	mov    QWORD PTR [rax+0x38],rdi
   14045dfb5:	48 c7 40 40 01 00 00 00                         	mov    QWORD PTR [rax+0x40],0x1
   14045dfbd:	48 89 78 48                                     	mov    QWORD PTR [rax+0x48],rdi
   14045dfc1:	c7 40 50 01 00 00 00                            	mov    DWORD PTR [rax+0x50],0x1
   14045dfc8:	48 89 78 58                                     	mov    QWORD PTR [rax+0x58],rdi
   14045dfcc:	48 c7 40 60 ff ff ff ff                         	mov    QWORD PTR [rax+0x60],0xffffffffffffffff
   14045dfd4:	48 c7 40 68 ff ff ff ff                         	mov    QWORD PTR [rax+0x68],0xffffffffffffffff
   14045dfdc:	48 89 78 70                                     	mov    QWORD PTR [rax+0x70],rdi
   14045dfe0:	89 78 78                                        	mov    DWORD PTR [rax+0x78],edi
   14045dfe3:	89 b8 80 00 00 00                               	mov    DWORD PTR [rax+0x80],edi
   14045dfe9:	48 89 b8 88 00 00 00                            	mov    QWORD PTR [rax+0x88],rdi
   14045dff0:	48 89 b8 90 00 00 00                            	mov    QWORD PTR [rax+0x90],rdi
   14045dff7:	48 89 b8 98 00 00 00                            	mov    QWORD PTR [rax+0x98],rdi
   14045dffe:	c6 80 a0 00 00 00 00                            	mov    BYTE PTR [rax+0xa0],0x0
   14045e005:	48 8d 0d 94 02 6a 00                            	lea    rcx,[rip+0x6a0294]        # 0x140afe2a0
   14045e00c:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14045e00f:	48 8b f8                                        	mov    rdi,rax
   14045e012:	e9 ed 07 00 00                                  	jmp    0x14045e804
   14045e017:	b9 80 06 00 00                                  	mov    ecx,0x680
   14045e01c:	e8 07 ac 4f 00                                  	call   0x140958c28
   14045e021:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e025:	48 8b c8                                        	mov    rcx,rax
   14045e028:	e8 23 9a f3 ff                                  	call   0x140397a50
   14045e02d:	48 8b f8                                        	mov    rdi,rax
   14045e030:	e9 cf 07 00 00                                  	jmp    0x14045e804
   14045e035:	b9 b0 07 00 00                                  	mov    ecx,0x7b0
   14045e03a:	e8 e9 ab 4f 00                                  	call   0x140958c28
   14045e03f:	48 8b d8                                        	mov    rbx,rax
   14045e042:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e046:	48 8b c8                                        	mov    rcx,rax
   14045e049:	e8 02 9a f3 ff                                  	call   0x140397a50
   14045e04e:	90                                              	nop
   14045e04f:	48 8d 05 1a fd 72 00                            	lea    rax,[rip+0x72fd1a]        # 0x140b8dd70
   14045e056:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   14045e059:	89 bb 88 06 00 00                               	mov    DWORD PTR [rbx+0x688],edi
   14045e05f:	48 89 bb 90 06 00 00                            	mov    QWORD PTR [rbx+0x690],rdi
   14045e066:	89 bb 98 06 00 00                               	mov    DWORD PTR [rbx+0x698],edi
   14045e06c:	48 8d 05 95 7e 6e 00                            	lea    rax,[rip+0x6e7e95]        # 0x140b45f08
   14045e073:	48 89 83 80 06 00 00                            	mov    QWORD PTR [rbx+0x680],rax
   14045e07a:	48 89 bb a0 06 00 00                            	mov    QWORD PTR [rbx+0x6a0],rdi
   14045e081:	89 bb a8 06 00 00                               	mov    DWORD PTR [rbx+0x6a8],edi
   14045e087:	c7 83 ac 06 00 00 00 00 80 3f                   	mov    DWORD PTR [rbx+0x6ac],0x3f800000
   14045e091:	48 8d 8b b0 06 00 00                            	lea    rcx,[rbx+0x6b0]
   14045e098:	e8 b3 f7 e2 ff                                  	call   0x14028d850
   14045e09d:	90                                              	nop
   14045e09e:	48 8b fb                                        	mov    rdi,rbx
   14045e0a1:	e9 5e 07 00 00                                  	jmp    0x14045e804
   14045e0a6:	b9 70 01 00 00                                  	mov    ecx,0x170
   14045e0ab:	e8 78 ab 4f 00                                  	call   0x140958c28
   14045e0b0:	48 8b d8                                        	mov    rbx,rax
   14045e0b3:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e0b7:	48 8b c8                                        	mov    rcx,rax
   14045e0ba:	e8 e1 d1 ed ff                                  	call   0x14033b2a0
   14045e0bf:	90                                              	nop
   14045e0c0:	48 8d 05 59 22 72 00                            	lea    rax,[rip+0x722259]        # 0x140b80320
   14045e0c7:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   14045e0ca:	89 bb 50 01 00 00                               	mov    DWORD PTR [rbx+0x150],edi
   14045e0d0:	48 89 bb 58 01 00 00                            	mov    QWORD PTR [rbx+0x158],rdi
   14045e0d7:	89 bb 60 01 00 00                               	mov    DWORD PTR [rbx+0x160],edi
   14045e0dd:	48 8d 05 24 7e 6e 00                            	lea    rax,[rip+0x6e7e24]        # 0x140b45f08
   14045e0e4:	48 89 83 48 01 00 00                            	mov    QWORD PTR [rbx+0x148],rax
   14045e0eb:	89 bb 68 01 00 00                               	mov    DWORD PTR [rbx+0x168],edi
   14045e0f1:	48 8b fb                                        	mov    rdi,rbx
   14045e0f4:	e9 0b 07 00 00                                  	jmp    0x14045e804
   14045e0f9:	b9 f8 02 00 00                                  	mov    ecx,0x2f8
   14045e0fe:	e8 25 ab 4f 00                                  	call   0x140958c28
   14045e103:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e107:	48 8b c8                                        	mov    rcx,rax
   14045e10a:	e8 81 8b f7 ff                                  	call   0x1403d6c90
   14045e10f:	48 8b f8                                        	mov    rdi,rax
   14045e112:	e9 ed 06 00 00                                  	jmp    0x14045e804
   14045e117:	b9 e0 05 00 00                                  	mov    ecx,0x5e0
   14045e11c:	e8 07 ab 4f 00                                  	call   0x140958c28
   14045e121:	48 8b d8                                        	mov    rbx,rax
   14045e124:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e128:	33 d2                                           	xor    edx,edx
   14045e12a:	41 b8 e0 05 00 00                               	mov    r8d,0x5e0
   14045e130:	48 8b c8                                        	mov    rcx,rax
   14045e133:	e8 e8 ef 53 00                                  	call   0x14099d120
   14045e138:	48 8b cb                                        	mov    rcx,rbx
   14045e13b:	e8 a0 09 00 00                                  	call   0x14045eae0
   14045e140:	48 8b f8                                        	mov    rdi,rax
   14045e143:	e9 bc 06 00 00                                  	jmp    0x14045e804
   14045e148:	b9 b8 03 00 00                                  	mov    ecx,0x3b8
   14045e14d:	e8 d6 aa 4f 00                                  	call   0x140958c28
   14045e152:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e156:	48 8b c8                                        	mov    rcx,rax
   14045e159:	e8 02 1d fa ff                                  	call   0x1403ffe60
   14045e15e:	48 8b f8                                        	mov    rdi,rax
   14045e161:	e9 9e 06 00 00                                  	jmp    0x14045e804
   14045e166:	b9 48 03 00 00                                  	mov    ecx,0x348
   14045e16b:	e8 b8 aa 4f 00                                  	call   0x140958c28
   14045e170:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e174:	48 8b c8                                        	mov    rcx,rax
   14045e177:	e8 54 2d f5 ff                                  	call   0x1403b0ed0
   14045e17c:	48 8b f8                                        	mov    rdi,rax
   14045e17f:	e9 80 06 00 00                                  	jmp    0x14045e804
   14045e184:	b9 58 0a 00 00                                  	mov    ecx,0xa58
   14045e189:	e8 9a aa 4f 00                                  	call   0x140958c28
   14045e18e:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e192:	48 8b c8                                        	mov    rcx,rax
   14045e195:	e8 06 44 f6 ff                                  	call   0x1403c25a0
   14045e19a:	48 8b f8                                        	mov    rdi,rax
   14045e19d:	e9 62 06 00 00                                  	jmp    0x14045e804
   14045e1a2:	b9 40 0b 00 00                                  	mov    ecx,0xb40
   14045e1a7:	e8 7c aa 4f 00                                  	call   0x140958c28
   14045e1ac:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e1b0:	48 8b c8                                        	mov    rcx,rax
   14045e1b3:	e8 08 21 f7 ff                                  	call   0x1403d02c0
   14045e1b8:	48 8b f8                                        	mov    rdi,rax
   14045e1bb:	e9 44 06 00 00                                  	jmp    0x14045e804
   14045e1c0:	b9 98 03 00 00                                  	mov    ecx,0x398
   14045e1c5:	e8 5e aa 4f 00                                  	call   0x140958c28
   14045e1ca:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e1ce:	48 8b c8                                        	mov    rcx,rax
   14045e1d1:	e8 ca f6 f7 ff                                  	call   0x1403dd8a0
   14045e1d6:	48 8b f8                                        	mov    rdi,rax
   14045e1d9:	e9 26 06 00 00                                  	jmp    0x14045e804
   14045e1de:	b9 78 02 00 00                                  	mov    ecx,0x278
   14045e1e3:	e8 40 aa 4f 00                                  	call   0x140958c28
   14045e1e8:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e1ec:	48 8b c8                                        	mov    rcx,rax
   14045e1ef:	e8 0c 14 f8 ff                                  	call   0x1403df600
   14045e1f4:	48 8b f8                                        	mov    rdi,rax
   14045e1f7:	e9 08 06 00 00                                  	jmp    0x14045e804
   14045e1fc:	b9 c0 00 00 00                                  	mov    ecx,0xc0
   14045e201:	e8 22 aa 4f 00                                  	call   0x140958c28
   14045e206:	48 8b d8                                        	mov    rbx,rax
   14045e209:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e20d:	48 8b c8                                        	mov    rcx,rax
   14045e210:	e8 0b d1 ed ff                                  	call   0x14033b320
   14045e215:	90                                              	nop
   14045e216:	48 8d 05 0b 51 6a 00                            	lea    rax,[rip+0x6a510b]        # 0x140b03328
   14045e21d:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   14045e220:	48 89 bb b8 00 00 00                            	mov    QWORD PTR [rbx+0xb8],rdi
   14045e227:	48 8b fb                                        	mov    rdi,rbx
   14045e22a:	e9 d5 05 00 00                                  	jmp    0x14045e804
   14045e22f:	b9 88 06 00 00                                  	mov    ecx,0x688
   14045e234:	e8 ef a9 4f 00                                  	call   0x140958c28
   14045e239:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e23d:	48 8b c8                                        	mov    rcx,rax
   14045e240:	e8 ab 44 f8 ff                                  	call   0x1403e26f0
   14045e245:	48 8b f8                                        	mov    rdi,rax
   14045e248:	e9 b7 05 00 00                                  	jmp    0x14045e804
   14045e24d:	b9 78 03 00 00                                  	mov    ecx,0x378
   14045e252:	e8 d1 a9 4f 00                                  	call   0x140958c28
   14045e257:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e25b:	48 8b c8                                        	mov    rcx,rax
   14045e25e:	e8 fd 70 f8 ff                                  	call   0x1403e5360
   14045e263:	48 8b f8                                        	mov    rdi,rax
   14045e266:	e9 99 05 00 00                                  	jmp    0x14045e804
   14045e26b:	b9 98 01 00 00                                  	mov    ecx,0x198
   14045e270:	e8 b3 a9 4f 00                                  	call   0x140958c28
   14045e275:	48 8b d8                                        	mov    rbx,rax
   14045e278:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e27c:	48 8b c8                                        	mov    rcx,rax
   14045e27f:	e8 1c d0 ed ff                                  	call   0x14033b2a0
   14045e284:	90                                              	nop
   14045e285:	48 8d 05 ec 31 6a 00                            	lea    rax,[rip+0x6a31ec]        # 0x140b01478
   14045e28c:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   14045e28f:	48 89 bb 48 01 00 00                            	mov    QWORD PTR [rbx+0x148],rdi
   14045e296:	48 89 bb 50 01 00 00                            	mov    QWORD PTR [rbx+0x150],rdi
   14045e29d:	89 bb 58 01 00 00                               	mov    DWORD PTR [rbx+0x158],edi
   14045e2a3:	48 8d 83 60 01 00 00                            	lea    rax,[rbx+0x160]
   14045e2aa:	48 89 45 48                                     	mov    QWORD PTR [rbp+0x48],rax
   14045e2ae:	89 78 08                                        	mov    DWORD PTR [rax+0x8],edi
   14045e2b1:	48 89 78 10                                     	mov    QWORD PTR [rax+0x10],rdi
   14045e2b5:	48 8d 0d b4 f8 6f 00                            	lea    rcx,[rip+0x6ff8b4]        # 0x140b5db70
   14045e2bc:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14045e2bf:	c6 40 18 00                                     	mov    BYTE PTR [rax+0x18],0x0
   14045e2c3:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   14045e2c7:	48 89 78 28                                     	mov    QWORD PTR [rax+0x28],rdi
   14045e2cb:	89 78 30                                        	mov    DWORD PTR [rax+0x30],edi
   14045e2ce:	48 8d 0d 0b 61 6f 00                            	lea    rcx,[rip+0x6f610b]        # 0x140b543e0
   14045e2d5:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14045e2d8:	48 8b fb                                        	mov    rdi,rbx
   14045e2db:	e9 24 05 00 00                                  	jmp    0x14045e804
   14045e2e0:	b9 20 09 00 00                                  	mov    ecx,0x920
   14045e2e5:	e8 3e a9 4f 00                                  	call   0x140958c28
   14045e2ea:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e2ee:	48 8b c8                                        	mov    rcx,rax
   14045e2f1:	e8 da 00 f9 ff                                  	call   0x1403ee3d0
   14045e2f6:	48 8b f8                                        	mov    rdi,rax
   14045e2f9:	e9 06 05 00 00                                  	jmp    0x14045e804
   14045e2fe:	b9 58 03 00 00                                  	mov    ecx,0x358
   14045e303:	e8 20 a9 4f 00                                  	call   0x140958c28
   14045e308:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e30c:	48 8b c8                                        	mov    rcx,rax
   14045e30f:	e8 4c be f9 ff                                  	call   0x1403fa160
   14045e314:	48 8b f8                                        	mov    rdi,rax
   14045e317:	e9 e8 04 00 00                                  	jmp    0x14045e804
   14045e31c:	b9 18 05 00 00                                  	mov    ecx,0x518
   14045e321:	e8 02 a9 4f 00                                  	call   0x140958c28
   14045e326:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e32a:	48 8b c8                                        	mov    rcx,rax
   14045e32d:	e8 de 18 ef ff                                  	call   0x14034fc10
   14045e332:	48 8b f8                                        	mov    rdi,rax
   14045e335:	e9 ca 04 00 00                                  	jmp    0x14045e804
   14045e33a:	b9 00 02 00 00                                  	mov    ecx,0x200
   14045e33f:	e8 e4 a8 4f 00                                  	call   0x140958c28
   14045e344:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e348:	48 8b c8                                        	mov    rcx,rax
   14045e34b:	e8 00 51 ee ff                                  	call   0x140343450
   14045e350:	48 8b f8                                        	mov    rdi,rax
   14045e353:	e9 ac 04 00 00                                  	jmp    0x14045e804
   14045e358:	b9 80 03 00 00                                  	mov    ecx,0x380
   14045e35d:	e8 c6 a8 4f 00                                  	call   0x140958c28
   14045e362:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e366:	48 8b c8                                        	mov    rcx,rax
   14045e369:	e8 72 e5 f9 ff                                  	call   0x1403fc8e0
   14045e36e:	48 8b f8                                        	mov    rdi,rax
   14045e371:	e9 8e 04 00 00                                  	jmp    0x14045e804
   14045e376:	b9 48 01 00 00                                  	mov    ecx,0x148
   14045e37b:	e8 a8 a8 4f 00                                  	call   0x140958c28
   14045e380:	48 8b f8                                        	mov    rdi,rax
   14045e383:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e387:	48 8b c8                                        	mov    rcx,rax
   14045e38a:	e8 11 cf ed ff                                  	call   0x14033b2a0
   14045e38f:	90                                              	nop
   14045e390:	48 8d 05 c1 ba 6f 00                            	lea    rax,[rip+0x6fbac1]        # 0x140b59e58
   14045e397:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   14045e39a:	e9 65 04 00 00                                  	jmp    0x14045e804
   14045e39f:	b9 e8 01 00 00                                  	mov    ecx,0x1e8
   14045e3a4:	e8 7f a8 4f 00                                  	call   0x140958c28
   14045e3a9:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e3ad:	48 8b c8                                        	mov    rcx,rax
   14045e3b0:	e8 3b f7 f9 ff                                  	call   0x1403fdaf0
   14045e3b5:	48 8b f8                                        	mov    rdi,rax
   14045e3b8:	e9 47 04 00 00                                  	jmp    0x14045e804
   14045e3bd:	b9 a8 01 00 00                                  	mov    ecx,0x1a8
   14045e3c2:	e8 61 a8 4f 00                                  	call   0x140958c28
   14045e3c7:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e3cb:	48 8b c8                                        	mov    rcx,rax
   14045e3ce:	e8 bd 85 f7 ff                                  	call   0x1403d6990
   14045e3d3:	48 8b f8                                        	mov    rdi,rax
   14045e3d6:	e9 29 04 00 00                                  	jmp    0x14045e804
   14045e3db:	b9 38 02 00 00                                  	mov    ecx,0x238
   14045e3e0:	e8 43 a8 4f 00                                  	call   0x140958c28
   14045e3e5:	48 8b d8                                        	mov    rbx,rax
   14045e3e8:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e3ec:	33 d2                                           	xor    edx,edx
   14045e3ee:	41 b8 38 02 00 00                               	mov    r8d,0x238
   14045e3f4:	48 8b c8                                        	mov    rcx,rax
   14045e3f7:	e8 24 ed 53 00                                  	call   0x14099d120
   14045e3fc:	48 8b cb                                        	mov    rcx,rbx
   14045e3ff:	e8 dc 0d 00 00                                  	call   0x14045f1e0
   14045e404:	48 8b f8                                        	mov    rdi,rax
   14045e407:	e9 f8 03 00 00                                  	jmp    0x14045e804
   14045e40c:	b9 c8 03 00 00                                  	mov    ecx,0x3c8
   14045e411:	e8 12 a8 4f 00                                  	call   0x140958c28
   14045e416:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e41a:	48 8b c8                                        	mov    rcx,rax
   14045e41d:	e8 0e 45 fa ff                                  	call   0x140402930
   14045e422:	48 8b f8                                        	mov    rdi,rax
   14045e425:	e9 da 03 00 00                                  	jmp    0x14045e804
   14045e42a:	b9 60 09 00 00                                  	mov    ecx,0x960
   14045e42f:	e8 f4 a7 4f 00                                  	call   0x140958c28
   14045e434:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e438:	48 8b c8                                        	mov    rcx,rax
   14045e43b:	e8 50 56 fc ff                                  	call   0x140423a90
   14045e440:	48 8b f8                                        	mov    rdi,rax
   14045e443:	e9 bc 03 00 00                                  	jmp    0x14045e804
   14045e448:	b9 58 07 00 00                                  	mov    ecx,0x758
   14045e44d:	e8 d6 a7 4f 00                                  	call   0x140958c28
   14045e452:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e456:	48 8b c8                                        	mov    rcx,rax
   14045e459:	e8 c2 0c f4 ff                                  	call   0x14039f120
   14045e45e:	48 8b f8                                        	mov    rdi,rax
   14045e461:	e9 9e 03 00 00                                  	jmp    0x14045e804
   14045e466:	b9 e0 01 00 00                                  	mov    ecx,0x1e0
   14045e46b:	e8 b8 a7 4f 00                                  	call   0x140958c28
   14045e470:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e474:	48 8b c8                                        	mov    rcx,rax
   14045e477:	e8 d4 ed f8 ff                                  	call   0x1403ed250
   14045e47c:	48 8b f8                                        	mov    rdi,rax
   14045e47f:	e9 80 03 00 00                                  	jmp    0x14045e804
   14045e484:	b9 58 03 00 00                                  	mov    ecx,0x358
   14045e489:	e8 9a a7 4f 00                                  	call   0x140958c28
   14045e48e:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e492:	48 8b c8                                        	mov    rcx,rax
   14045e495:	e8 16 26 fc ff                                  	call   0x140420ab0
   14045e49a:	48 8b f8                                        	mov    rdi,rax
   14045e49d:	e9 62 03 00 00                                  	jmp    0x14045e804
   14045e4a2:	b9 00 07 00 00                                  	mov    ecx,0x700
   14045e4a7:	e8 7c a7 4f 00                                  	call   0x140958c28
   14045e4ac:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e4b0:	48 8b c8                                        	mov    rcx,rax
   14045e4b3:	e8 d8 21 f0 ff                                  	call   0x140360690
   14045e4b8:	48 8b f8                                        	mov    rdi,rax
   14045e4bb:	e9 44 03 00 00                                  	jmp    0x14045e804
   14045e4c0:	b9 10 06 00 00                                  	mov    ecx,0x610
   14045e4c5:	e8 5e a7 4f 00                                  	call   0x140958c28
   14045e4ca:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e4ce:	48 8b c8                                        	mov    rcx,rax
   14045e4d1:	e8 4a 69 f0 ff                                  	call   0x140364e20
   14045e4d6:	48 8b f8                                        	mov    rdi,rax
   14045e4d9:	e9 26 03 00 00                                  	jmp    0x14045e804
   14045e4de:	b9 28 0a 00 00                                  	mov    ecx,0xa28
   14045e4e3:	e8 40 a7 4f 00                                  	call   0x140958c28
   14045e4e8:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e4ec:	48 8b c8                                        	mov    rcx,rax
   14045e4ef:	e8 ec 3f fd ff                                  	call   0x1404324e0
   14045e4f4:	48 8b f8                                        	mov    rdi,rax
   14045e4f7:	e9 08 03 00 00                                  	jmp    0x14045e804
   14045e4fc:	b9 48 01 00 00                                  	mov    ecx,0x148
   14045e501:	e8 22 a7 4f 00                                  	call   0x140958c28
   14045e506:	48 8b f8                                        	mov    rdi,rax
   14045e509:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e50d:	48 8b c8                                        	mov    rcx,rax
   14045e510:	e8 8b cd ed ff                                  	call   0x14033b2a0
   14045e515:	90                                              	nop
   14045e516:	48 8d 05 7b 8e 6f 00                            	lea    rax,[rip+0x6f8e7b]        # 0x140b57398
   14045e51d:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   14045e520:	e9 df 02 00 00                                  	jmp    0x14045e804
   14045e525:	b9 a0 08 00 00                                  	mov    ecx,0x8a0
   14045e52a:	e8 f9 a6 4f 00                                  	call   0x140958c28
   14045e52f:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e533:	48 8b c8                                        	mov    rcx,rax
   14045e536:	e8 b5 7b fd ff                                  	call   0x1404360f0
   14045e53b:	48 8b f8                                        	mov    rdi,rax
   14045e53e:	e9 c1 02 00 00                                  	jmp    0x14045e804
   14045e543:	b9 b8 12 00 00                                  	mov    ecx,0x12b8
   14045e548:	e8 db a6 4f 00                                  	call   0x140958c28
   14045e54d:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e551:	48 8b c8                                        	mov    rcx,rax
   14045e554:	e8 47 57 f5 ff                                  	call   0x1403b3ca0
   14045e559:	48 8b f8                                        	mov    rdi,rax
   14045e55c:	e9 a3 02 00 00                                  	jmp    0x14045e804
   14045e561:	b9 b8 01 00 00                                  	mov    ecx,0x1b8
   14045e566:	e8 bd a6 4f 00                                  	call   0x140958c28
   14045e56b:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e56f:	48 8b c8                                        	mov    rcx,rax
   14045e572:	e8 09 fb fd ff                                  	call   0x14043e080
   14045e577:	48 8b f8                                        	mov    rdi,rax
   14045e57a:	e9 85 02 00 00                                  	jmp    0x14045e804
   14045e57f:	b9 28 03 00 00                                  	mov    ecx,0x328
   14045e584:	e8 9f a6 4f 00                                  	call   0x140958c28
   14045e589:	48 8b d8                                        	mov    rbx,rax
   14045e58c:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e590:	33 d2                                           	xor    edx,edx
   14045e592:	41 b8 28 03 00 00                               	mov    r8d,0x328
   14045e598:	48 8b c8                                        	mov    rcx,rax
   14045e59b:	e8 80 eb 53 00                                  	call   0x14099d120
   14045e5a0:	48 8b cb                                        	mov    rcx,rbx
   14045e5a3:	e8 e8 86 f7 ff                                  	call   0x1403d6c90
   14045e5a8:	90                                              	nop
   14045e5a9:	48 8d 05 a0 f9 6a 00                            	lea    rax,[rip+0x6af9a0]        # 0x140b0df50
   14045e5b0:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   14045e5b3:	48 89 bb f8 02 00 00                            	mov    QWORD PTR [rbx+0x2f8],rdi
   14045e5ba:	48 89 bb 00 03 00 00                            	mov    QWORD PTR [rbx+0x300],rdi
   14045e5c1:	48 89 bb 08 03 00 00                            	mov    QWORD PTR [rbx+0x308],rdi
   14045e5c8:	48 89 bb 10 03 00 00                            	mov    QWORD PTR [rbx+0x310],rdi
   14045e5cf:	48 89 bb 18 03 00 00                            	mov    QWORD PTR [rbx+0x318],rdi
   14045e5d6:	c6 83 20 03 00 00 00                            	mov    BYTE PTR [rbx+0x320],0x0
   14045e5dd:	48 8b fb                                        	mov    rdi,rbx
   14045e5e0:	e9 1f 02 00 00                                  	jmp    0x14045e804
   14045e5e5:	b9 28 03 00 00                                  	mov    ecx,0x328
   14045e5ea:	e8 39 a6 4f 00                                  	call   0x140958c28
   14045e5ef:	48 8b d8                                        	mov    rbx,rax
   14045e5f2:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e5f6:	33 d2                                           	xor    edx,edx
   14045e5f8:	41 b8 28 03 00 00                               	mov    r8d,0x328
   14045e5fe:	48 8b c8                                        	mov    rcx,rax
   14045e601:	e8 1a eb 53 00                                  	call   0x14099d120
   14045e606:	48 8b cb                                        	mov    rcx,rbx
   14045e609:	e8 82 86 f7 ff                                  	call   0x1403d6c90
   14045e60e:	90                                              	nop
   14045e60f:	48 8d 05 ba ff 6a 00                            	lea    rax,[rip+0x6affba]        # 0x140b0e5d0
   14045e616:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   14045e619:	48 89 bb f8 02 00 00                            	mov    QWORD PTR [rbx+0x2f8],rdi
   14045e620:	48 89 bb 00 03 00 00                            	mov    QWORD PTR [rbx+0x300],rdi
   14045e627:	48 89 bb 08 03 00 00                            	mov    QWORD PTR [rbx+0x308],rdi
   14045e62e:	48 89 bb 10 03 00 00                            	mov    QWORD PTR [rbx+0x310],rdi
   14045e635:	48 89 bb 18 03 00 00                            	mov    QWORD PTR [rbx+0x318],rdi
   14045e63c:	c6 83 20 03 00 00 00                            	mov    BYTE PTR [rbx+0x320],0x0
   14045e643:	48 8b fb                                        	mov    rdi,rbx
   14045e646:	e9 b9 01 00 00                                  	jmp    0x14045e804
   14045e64b:	b9 d8 06 00 00                                  	mov    ecx,0x6d8
   14045e650:	e8 d3 a5 4f 00                                  	call   0x140958c28
   14045e655:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e659:	48 8b c8                                        	mov    rcx,rax
   14045e65c:	e8 cf 0d fe ff                                  	call   0x14043f430
   14045e661:	48 8b f8                                        	mov    rdi,rax
   14045e664:	e9 9b 01 00 00                                  	jmp    0x14045e804
   14045e669:	b9 08 0b 00 00                                  	mov    ecx,0xb08
   14045e66e:	e8 b5 a5 4f 00                                  	call   0x140958c28
   14045e673:	48 8b d8                                        	mov    rbx,rax
   14045e676:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e67a:	33 d2                                           	xor    edx,edx
   14045e67c:	41 b8 08 0b 00 00                               	mov    r8d,0xb08
   14045e682:	48 8b c8                                        	mov    rcx,rax
   14045e685:	e8 96 ea 53 00                                  	call   0x14099d120
   14045e68a:	48 8b cb                                        	mov    rcx,rbx
   14045e68d:	e8 be 0c 00 00                                  	call   0x14045f350
   14045e692:	48 8b f8                                        	mov    rdi,rax
   14045e695:	e9 6a 01 00 00                                  	jmp    0x14045e804
   14045e69a:	b9 00 05 00 00                                  	mov    ecx,0x500
   14045e69f:	e8 84 a5 4f 00                                  	call   0x140958c28
   14045e6a4:	48 8b d8                                        	mov    rbx,rax
   14045e6a7:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e6ab:	33 d2                                           	xor    edx,edx
   14045e6ad:	41 b8 00 05 00 00                               	mov    r8d,0x500
   14045e6b3:	48 8b c8                                        	mov    rcx,rax
   14045e6b6:	e8 65 ea 53 00                                  	call   0x14099d120
   14045e6bb:	48 8b cb                                        	mov    rcx,rbx
   14045e6be:	e8 ad 13 00 00                                  	call   0x14045fa70
   14045e6c3:	48 8b f8                                        	mov    rdi,rax
   14045e6c6:	e9 39 01 00 00                                  	jmp    0x14045e804
   14045e6cb:	b9 e0 04 00 00                                  	mov    ecx,0x4e0
   14045e6d0:	e8 53 a5 4f 00                                  	call   0x140958c28
   14045e6d5:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e6d9:	48 8b c8                                        	mov    rcx,rax
   14045e6dc:	e8 0f 92 f5 ff                                  	call   0x1403b78f0
   14045e6e1:	48 8b f8                                        	mov    rdi,rax
   14045e6e4:	e9 1b 01 00 00                                  	jmp    0x14045e804
   14045e6e9:	b9 00 04 00 00                                  	mov    ecx,0x400
   14045e6ee:	e8 35 a5 4f 00                                  	call   0x140958c28
   14045e6f3:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e6f7:	48 8b c8                                        	mov    rcx,rax
   14045e6fa:	e8 81 03 f6 ff                                  	call   0x1403bea80
   14045e6ff:	48 8b f8                                        	mov    rdi,rax
   14045e702:	e9 fd 00 00 00                                  	jmp    0x14045e804
   14045e707:	b9 28 02 00 00                                  	mov    ecx,0x228
   14045e70c:	e8 17 a5 4f 00                                  	call   0x140958c28
   14045e711:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e715:	48 8b c8                                        	mov    rcx,rax
   14045e718:	e8 33 de fe ff                                  	call   0x14044c550
   14045e71d:	48 8b f8                                        	mov    rdi,rax
   14045e720:	e9 df 00 00 00                                  	jmp    0x14045e804
   14045e725:	b9 58 0b 00 00                                  	mov    ecx,0xb58
   14045e72a:	e8 f9 a4 4f 00                                  	call   0x140958c28
   14045e72f:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e733:	48 8b c8                                        	mov    rcx,rax
   14045e736:	e8 25 eb fe ff                                  	call   0x14044d260
   14045e73b:	48 8b f8                                        	mov    rdi,rax
   14045e73e:	e9 c1 00 00 00                                  	jmp    0x14045e804
   14045e743:	b9 b0 01 00 00                                  	mov    ecx,0x1b0
   14045e748:	e8 db a4 4f 00                                  	call   0x140958c28
   14045e74d:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e751:	48 8b c8                                        	mov    rcx,rax
   14045e754:	e8 47 42 f5 ff                                  	call   0x1403b29a0
   14045e759:	48 8b f8                                        	mov    rdi,rax
   14045e75c:	e9 a3 00 00 00                                  	jmp    0x14045e804
   14045e761:	b9 a0 01 00 00                                  	mov    ecx,0x1a0
   14045e766:	e8 bd a4 4f 00                                  	call   0x140958c28
   14045e76b:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e76f:	48 8b c8                                        	mov    rcx,rax
   14045e772:	e8 19 90 ff ff                                  	call   0x140457790
   14045e777:	48 8b f8                                        	mov    rdi,rax
   14045e77a:	e9 85 00 00 00                                  	jmp    0x14045e804
   14045e77f:	b9 70 02 00 00                                  	mov    ecx,0x270
   14045e784:	e8 9f a4 4f 00                                  	call   0x140958c28
   14045e789:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e78d:	48 8b c8                                        	mov    rcx,rax
   14045e790:	e8 cb 92 ff ff                                  	call   0x140457a60
   14045e795:	48 8b f8                                        	mov    rdi,rax
   14045e798:	eb 6a                                           	jmp    0x14045e804
   14045e79a:	b9 d8 02 00 00                                  	mov    ecx,0x2d8
   14045e79f:	e8 84 a4 4f 00                                  	call   0x140958c28
   14045e7a4:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e7a8:	48 8b c8                                        	mov    rcx,rax
   14045e7ab:	e8 60 a1 ff ff                                  	call   0x140458910
   14045e7b0:	48 8b f8                                        	mov    rdi,rax
   14045e7b3:	eb 4f                                           	jmp    0x14045e804
   14045e7b5:	b9 c8 02 00 00                                  	mov    ecx,0x2c8
   14045e7ba:	e8 69 a4 4f 00                                  	call   0x140958c28
   14045e7bf:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e7c3:	48 8b c8                                        	mov    rcx,rax
   14045e7c6:	e8 a5 d3 ff ff                                  	call   0x14045bb70
   14045e7cb:	48 8b f8                                        	mov    rdi,rax
   14045e7ce:	eb 34                                           	jmp    0x14045e804
   14045e7d0:	b9 30 04 00 00                                  	mov    ecx,0x430
   14045e7d5:	e8 4e a4 4f 00                                  	call   0x140958c28
   14045e7da:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e7de:	48 8b c8                                        	mov    rcx,rax
   14045e7e1:	e8 ea c9 ff ff                                  	call   0x14045b1d0
   14045e7e6:	48 8b f8                                        	mov    rdi,rax
   14045e7e9:	eb 19                                           	jmp    0x14045e804
   14045e7eb:	b9 10 07 00 00                                  	mov    ecx,0x710
   14045e7f0:	e8 33 a4 4f 00                                  	call   0x140958c28
   14045e7f5:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14045e7f9:	48 8b c8                                        	mov    rcx,rax
   14045e7fc:	e8 2f 73 ed ff                                  	call   0x140335b30
   14045e801:	48 8b f8                                        	mov    rdi,rax
   14045e804:	48 85 ff                                        	test   rdi,rdi
   14045e807:	0f 84 82 00 00 00                               	je     0x14045e88f
   14045e80d:	41 0f 10 06                                     	movups xmm0,XMMWORD PTR [r14]
   14045e811:	0f 11 47 18                                     	movups XMMWORD PTR [rdi+0x18],xmm0
   14045e815:	f2 41 0f 10 4e 10                               	movsd  xmm1,QWORD PTR [r14+0x10]
   14045e81b:	f2 0f 11 4f 28                                  	movsd  QWORD PTR [rdi+0x28],xmm1
   14045e820:	44 89 bf 80 00 00 00                            	mov    DWORD PTR [rdi+0x80],r15d
   14045e827:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   14045e82a:	48 8b d6                                        	mov    rdx,rsi
   14045e82d:	48 8b cf                                        	mov    rcx,rdi
   14045e830:	ff 50 08                                        	call   QWORD PTR [rax+0x8]
   14045e833:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   14045e836:	48 8b cf                                        	mov    rcx,rdi
   14045e839:	ff 50 18                                        	call   QWORD PTR [rax+0x18]
   14045e83c:	48 8b cf                                        	mov    rcx,rdi
   14045e83f:	e8 1c 70 ec ff                                  	call   0x140325860
   14045e844:	c7 45 30 ff ff ff ff                            	mov    DWORD PTR [rbp+0x30],0xffffffff
   14045e84b:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   14045e84e:	8b 55 30                                        	mov    edx,DWORD PTR [rbp+0x30]
   14045e851:	48 8b cf                                        	mov    rcx,rdi
   14045e854:	ff 50 10                                        	call   QWORD PTR [rax+0x10]
   14045e857:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   14045e85a:	48 8b cf                                        	mov    rcx,rdi
   14045e85d:	ff 50 38                                        	call   QWORD PTR [rax+0x38]
   14045e860:	48 85 c0                                        	test   rax,rax
   14045e863:	74 2a                                           	je     0x14045e88f
   14045e865:	48 8b 17                                        	mov    rdx,QWORD PTR [rdi]
   14045e868:	48 8b cf                                        	mov    rcx,rdi
   14045e86b:	ff 52 38                                        	call   QWORD PTR [rdx+0x38]
   14045e86e:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   14045e871:	48 8b c8                                        	mov    rcx,rax
   14045e874:	ff 92 c0 03 00 00                               	call   QWORD PTR [rdx+0x3c0]
   14045e87a:	48 8b 17                                        	mov    rdx,QWORD PTR [rdi]
   14045e87d:	48 8b cf                                        	mov    rcx,rdi
   14045e880:	ff 52 38                                        	call   QWORD PTR [rdx+0x38]
   14045e883:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   14045e886:	48 8b c8                                        	mov    rcx,rax
   14045e889:	ff 92 f8 03 00 00                               	call   QWORD PTR [rdx+0x3f8]
   14045e88f:	48 8b c7                                        	mov    rax,rdi
   14045e892:	48 8b 5c 24 58                                  	mov    rbx,QWORD PTR [rsp+0x58]
   14045e897:	48 83 c4 20                                     	add    rsp,0x20
   14045e89b:	41 5f                                           	pop    r15
   14045e89d:	41 5e                                           	pop    r14
   14045e89f:	5f                                              	pop    rdi
   14045e8a0:	5e                                              	pop    rsi
   14045e8a1:	5d                                              	pop    rbp
   14045e8a2:	c3                                              	ret
   14045e8a3:	90                                              	nop
   14045e8a4:	63 dd                                           	movsxd ebx,ebp
   14045e8a6:	45 00 ff                                        	add    r15b,r15b
   14045e8a9:	dd 45 00                                        	fld    QWORD PTR [rbp+0x0]
   14045e8ac:	1d de 45 00 3b                                  	sbb    eax,0x3b0045de
   14045e8b1:	de 45 00                                        	fiadd  WORD PTR [rbp+0x0]
   14045e8b4:	8b de                                           	mov    ebx,esi
   14045e8b6:	45 00 c7                                        	add    r15b,r8b
   14045e8b9:	de 45 00                                        	fiadd  WORD PTR [rbp+0x0]
   14045e8bc:	e5 de                                           	in     eax,0xde
   14045e8be:	45 00 0e                                        	add    BYTE PTR [r14],r9b
   14045e8c1:	df 45 00                                        	fild   WORD PTR [rbp+0x0]
   14045e8c4:	2c df                                           	sub    al,0xdf
   14045e8c6:	45 00 7b df                                     	add    BYTE PTR [r11-0x21],r15b
   14045e8ca:	45 00 17                                        	add    BYTE PTR [r15],r10b
   14045e8cd:	e0 45                                           	loopne 0x14045e914
   14045e8cf:	00 35 e0 45 00 a6                               	add    BYTE PTR [rip+0xffffffffa60045e0],dh        # 0xe6462eb5
   14045e8d5:	e0 45                                           	loopne 0x14045e91c
   14045e8d7:	00 f9                                           	add    cl,bh
   14045e8d9:	e0 45                                           	loopne 0x14045e920
   14045e8db:	00 66 e1                                        	add    BYTE PTR [rsi-0x1f],ah
   14045e8de:	45 00 8f e8 45 00 84                            	add    BYTE PTR [r15-0x7bffba18],r9b
   14045e8e5:	e1 45                                           	loope  0x14045e92c
   14045e8e7:	00 a2 e1 45 00 de                               	add    BYTE PTR [rdx-0x21ffba1f],ah
   14045e8ed:	e1 45                                           	loope  0x14045e934
   14045e8ef:	00 fc                                           	add    ah,bh
   14045e8f1:	e1 45                                           	loope  0x14045e938
   14045e8f3:	00 2f                                           	add    BYTE PTR [rdi],ch
   14045e8f5:	e2 45                                           	loop   0x14045e93c
   14045e8f7:	00 4d e2                                        	add    BYTE PTR [rbp-0x1e],cl
   14045e8fa:	45 00 6b e2                                     	add    BYTE PTR [r11-0x1e],r13b
   14045e8fe:	45 00 8f e8 45 00 e0                            	add    BYTE PTR [r15-0x1fffba18],r9b
   14045e905:	e2 45                                           	loop   0x14045e94c
   14045e907:	00 58 e3                                        	add    BYTE PTR [rax-0x1d],bl
   14045e90a:	45 00 76 e3                                     	add    BYTE PTR [r14-0x1d],r14b
   14045e90e:	45 00 c0                                        	add    r8b,r8b
   14045e911:	e1 45                                           	loope  0x14045e958
   14045e913:	00 9f e3 45 00 17                               	add    BYTE PTR [rdi+0x170045e3],bl
   14045e919:	e1 45                                           	loope  0x14045e960
   14045e91b:	00 bd e3 45 00 48                               	add    BYTE PTR [rbp+0x480045e3],bh
   14045e921:	e1 45                                           	loope  0x14045e968
   14045e923:	00 db                                           	add    bl,bl
   14045e925:	e3 45                                           	jrcxz  0x14045e96c
   14045e927:	00 fe                                           	add    dh,bh
   14045e929:	e2 45                                           	loop   0x14045e970
   14045e92b:	00 1c e3                                        	add    BYTE PTR [rbx+riz*8],bl
   14045e92e:	45 00 3a                                        	add    BYTE PTR [r10],r15b
   14045e931:	e3 45                                           	jrcxz  0x14045e978
   14045e933:	00 0c e4                                        	add    BYTE PTR [rsp+riz*8],cl
   14045e936:	45 00 4a df                                     	add    BYTE PTR [r10-0x21],r9b
   14045e93a:	45 00 48 e4                                     	add    BYTE PTR [r8-0x1c],r9b
   14045e93e:	45 00 66 e4                                     	add    BYTE PTR [r14-0x1c],r12b
   14045e942:	45 00 84 e4 45 00 a9 de                         	add    BYTE PTR [r12+riz*8-0x2156ffbb],r8b
   14045e94a:	45 00 a2 e4 45 00 c0                            	add    BYTE PTR [r10-0x3fffba1c],r12b
   14045e951:	e4 45                                           	in     al,0x45
   14045e953:	00 2a                                           	add    BYTE PTR [rdx],ch
   14045e955:	e4 45                                           	in     al,0x45
   14045e957:	00 de                                           	add    dh,bl
   14045e959:	e4 45                                           	in     al,0x45
   14045e95b:	00 fc                                           	add    ah,bh
   14045e95d:	e4 45                                           	in     al,0x45
   14045e95f:	00 25 e5 45 00 43                               	add    BYTE PTR [rip+0x430045e5],ah        # 0x183462f4a
   14045e965:	e5 45                                           	in     eax,0x45
   14045e967:	00 61 e5                                        	add    BYTE PTR [rcx-0x1b],ah
   14045e96a:	45 00 7f e5                                     	add    BYTE PTR [r15-0x1b],r15b
   14045e96e:	45 00 e5                                        	add    r13b,r12b
   14045e971:	e5 45                                           	in     eax,0x45
   14045e973:	00 4b e6                                        	add    BYTE PTR [rbx-0x1a],cl
   14045e976:	45 00 69 e6                                     	add    BYTE PTR [r9-0x1a],r13b
   14045e97a:	45 00 9a e6 45 00 6d                            	add    BYTE PTR [r10+0x6d0045e6],r11b
   14045e981:	de 45 00                                        	fiadd  WORD PTR [rbp+0x0]
   14045e984:	cb                                              	retf
   14045e985:	e6 45                                           	out    0x45,al
   14045e987:	00 e9                                           	add    cl,ch
   14045e989:	e6 45                                           	out    0x45,al
   14045e98b:	00 07                                           	add    BYTE PTR [rdi],al
   14045e98d:	e7 45                                           	out    0x45,eax
   14045e98f:	00 25 e7 45 00 43                               	add    BYTE PTR [rip+0x430045e7],ah        # 0x183462f7c
   14045e995:	e7 45                                           	out    0x45,eax
   14045e997:	00 61 e7                                        	add    BYTE PTR [rcx-0x19],ah
   14045e99a:	45 00 7f e7                                     	add    BYTE PTR [r15-0x19],r15b
   14045e99e:	45 00 9a e7 45 00 d0                            	add    BYTE PTR [r10-0x2fffba19],r11b
   14045e9a5:	e7 45                                           	out    0x45,eax
   14045e9a7:	00 b5 e7 45 00 eb                               	add    BYTE PTR [rbp-0x14ffba19],dh
   14045e9ad:	e7 45                                           	out    0x45,eax
	...

# Retained address range 0x14045dd20..0x14045e9b0; includes cold fragments reached by this decompilation.
