
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014034fc10 <.text+0x34ec10>:
   14034fc10:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   14034fc15:	53                                              	push   rbx
   14034fc16:	55                                              	push   rbp
   14034fc17:	56                                              	push   rsi
   14034fc18:	57                                              	push   rdi
   14034fc19:	48 81 ec 98 00 00 00                            	sub    rsp,0x98
   14034fc20:	48 8b f1                                        	mov    rsi,rcx
   14034fc23:	e8 78 b6 fe ff                                  	call   0x14033b2a0
   14034fc28:	90                                              	nop
   14034fc29:	48 8d 05 90 8b 83 00                            	lea    rax,[rip+0x838b90]        # 0x140b887c0
   14034fc30:	48 89 06                                        	mov    QWORD PTR [rsi],rax
   14034fc33:	33 ed                                           	xor    ebp,ebp
   14034fc35:	48 89 ae 48 01 00 00                            	mov    QWORD PTR [rsi+0x148],rbp
   14034fc3c:	89 ae 50 01 00 00                               	mov    DWORD PTR [rsi+0x150],ebp
   14034fc42:	48 89 ae 58 01 00 00                            	mov    QWORD PTR [rsi+0x158],rbp
   14034fc49:	48 89 ae 60 01 00 00                            	mov    QWORD PTR [rsi+0x160],rbp
   14034fc50:	48 89 ae 68 01 00 00                            	mov    QWORD PTR [rsi+0x168],rbp
   14034fc57:	48 89 ae 70 01 00 00                            	mov    QWORD PTR [rsi+0x170],rbp
   14034fc5e:	89 ae 78 01 00 00                               	mov    DWORD PTR [rsi+0x178],ebp
   14034fc64:	48 89 ae 80 01 00 00                            	mov    QWORD PTR [rsi+0x180],rbp
   14034fc6b:	48 89 ae 88 01 00 00                            	mov    QWORD PTR [rsi+0x188],rbp
   14034fc72:	48 89 ae 90 01 00 00                            	mov    QWORD PTR [rsi+0x190],rbp
   14034fc79:	48 89 ae 98 01 00 00                            	mov    QWORD PTR [rsi+0x198],rbp
   14034fc80:	48 89 ae a0 01 00 00                            	mov    QWORD PTR [rsi+0x1a0],rbp
   14034fc87:	48 89 ae a8 01 00 00                            	mov    QWORD PTR [rsi+0x1a8],rbp
   14034fc8e:	89 ae b0 01 00 00                               	mov    DWORD PTR [rsi+0x1b0],ebp
   14034fc94:	48 c7 86 b8 01 00 00 00 00 48 42                	mov    QWORD PTR [rsi+0x1b8],0x42480000
   14034fc9f:	48 89 ae c0 01 00 00                            	mov    QWORD PTR [rsi+0x1c0],rbp
   14034fca6:	48 89 ae c8 01 00 00                            	mov    QWORD PTR [rsi+0x1c8],rbp
   14034fcad:	48 89 ae d0 01 00 00                            	mov    QWORD PTR [rsi+0x1d0],rbp
   14034fcb4:	89 ae d8 01 00 00                               	mov    DWORD PTR [rsi+0x1d8],ebp
   14034fcba:	89 ae e8 01 00 00                               	mov    DWORD PTR [rsi+0x1e8],ebp
   14034fcc0:	48 8d 05 91 d9 82 00                            	lea    rax,[rip+0x82d991]        # 0x140b7d658
   14034fcc7:	48 89 86 e0 01 00 00                            	mov    QWORD PTR [rsi+0x1e0],rax
   14034fcce:	48 89 ae f0 01 00 00                            	mov    QWORD PTR [rsi+0x1f0],rbp
   14034fcd5:	48 89 ae f8 01 00 00                            	mov    QWORD PTR [rsi+0x1f8],rbp
   14034fcdc:	48 89 ae 00 02 00 00                            	mov    QWORD PTR [rsi+0x200],rbp
   14034fce3:	89 ae 08 02 00 00                               	mov    DWORD PTR [rsi+0x208],ebp
   14034fce9:	48 89 ae 10 02 00 00                            	mov    QWORD PTR [rsi+0x210],rbp
   14034fcf0:	40 88 ae 18 02 00 00                            	mov    BYTE PTR [rsi+0x218],bpl
   14034fcf7:	48 89 ae 1c 02 00 00                            	mov    QWORD PTR [rsi+0x21c],rbp
   14034fcfe:	89 ae 24 02 00 00                               	mov    DWORD PTR [rsi+0x224],ebp
   14034fd04:	89 ae 30 02 00 00                               	mov    DWORD PTR [rsi+0x230],ebp
   14034fd0a:	48 89 ae 38 02 00 00                            	mov    QWORD PTR [rsi+0x238],rbp
   14034fd11:	40 88 ae 40 02 00 00                            	mov    BYTE PTR [rsi+0x240],bpl
   14034fd18:	48 8d 05 f1 4e 82 00                            	lea    rax,[rip+0x824ef1]        # 0x140b74c10
   14034fd1f:	48 89 86 28 02 00 00                            	mov    QWORD PTR [rsi+0x228],rax
   14034fd26:	89 ae 50 02 00 00                               	mov    DWORD PTR [rsi+0x250],ebp
   14034fd2c:	48 89 ae 58 02 00 00                            	mov    QWORD PTR [rsi+0x258],rbp
   14034fd33:	89 ae 60 02 00 00                               	mov    DWORD PTR [rsi+0x260],ebp
   14034fd39:	48 8d 05 c8 61 7f 00                            	lea    rax,[rip+0x7f61c8]        # 0x140b45f08
   14034fd40:	48 89 86 48 02 00 00                            	mov    QWORD PTR [rsi+0x248],rax
   14034fd47:	89 ae 70 02 00 00                               	mov    DWORD PTR [rsi+0x270],ebp
   14034fd4d:	48 89 ae 78 02 00 00                            	mov    QWORD PTR [rsi+0x278],rbp
   14034fd54:	89 ae 80 02 00 00                               	mov    DWORD PTR [rsi+0x280],ebp
   14034fd5a:	48 89 86 68 02 00 00                            	mov    QWORD PTR [rsi+0x268],rax
   14034fd61:	48 8d 86 88 02 00 00                            	lea    rax,[rsi+0x288]
   14034fd68:	48 89 84 24 c8 00 00 00                         	mov    QWORD PTR [rsp+0xc8],rax
   14034fd70:	89 68 08                                        	mov    DWORD PTR [rax+0x8],ebp
   14034fd73:	48 89 68 10                                     	mov    QWORD PTR [rax+0x10],rbp
   14034fd77:	48 8d 15 f2 b5 7f 00                            	lea    rdx,[rip+0x7fb5f2]        # 0x140b4b370
   14034fd7e:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   14034fd81:	89 68 18                                        	mov    DWORD PTR [rax+0x18],ebp
   14034fd84:	48 89 68 20                                     	mov    QWORD PTR [rax+0x20],rbp
   14034fd88:	48 89 68 28                                     	mov    QWORD PTR [rax+0x28],rbp
   14034fd8c:	89 68 30                                        	mov    DWORD PTR [rax+0x30],ebp
   14034fd8f:	48 8d 0d ba b4 82 00                            	lea    rcx,[rip+0x82b4ba]        # 0x140b7b250
   14034fd96:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14034fd99:	48 8d 86 c0 02 00 00                            	lea    rax,[rsi+0x2c0]
   14034fda0:	48 89 84 24 d0 00 00 00                         	mov    QWORD PTR [rsp+0xd0],rax
   14034fda8:	89 68 08                                        	mov    DWORD PTR [rax+0x8],ebp
   14034fdab:	48 89 68 10                                     	mov    QWORD PTR [rax+0x10],rbp
   14034fdaf:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   14034fdb2:	89 68 18                                        	mov    DWORD PTR [rax+0x18],ebp
   14034fdb5:	48 89 68 20                                     	mov    QWORD PTR [rax+0x20],rbp
   14034fdb9:	48 89 68 28                                     	mov    QWORD PTR [rax+0x28],rbp
   14034fdbd:	89 68 30                                        	mov    DWORD PTR [rax+0x30],ebp
   14034fdc0:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14034fdc3:	48 8d 86 f8 02 00 00                            	lea    rax,[rsi+0x2f8]
   14034fdca:	48 89 84 24 d8 00 00 00                         	mov    QWORD PTR [rsp+0xd8],rax
   14034fdd2:	89 68 08                                        	mov    DWORD PTR [rax+0x8],ebp
   14034fdd5:	48 89 68 10                                     	mov    QWORD PTR [rax+0x10],rbp
   14034fdd9:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   14034fddc:	89 68 18                                        	mov    DWORD PTR [rax+0x18],ebp
   14034fddf:	48 89 68 20                                     	mov    QWORD PTR [rax+0x20],rbp
   14034fde3:	48 89 68 28                                     	mov    QWORD PTR [rax+0x28],rbp
   14034fde7:	89 68 30                                        	mov    DWORD PTR [rax+0x30],ebp
   14034fdea:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14034fded:	89 ae 38 03 00 00                               	mov    DWORD PTR [rsi+0x338],ebp
   14034fdf3:	48 8d 05 3e 79 81 00                            	lea    rax,[rip+0x81793e]        # 0x140b67738
   14034fdfa:	48 89 86 30 03 00 00                            	mov    QWORD PTR [rsi+0x330],rax
   14034fe01:	48 89 ae 40 03 00 00                            	mov    QWORD PTR [rsi+0x340],rbp
   14034fe08:	48 89 ae 48 03 00 00                            	mov    QWORD PTR [rsi+0x348],rbp
   14034fe0f:	48 89 ae 50 03 00 00                            	mov    QWORD PTR [rsi+0x350],rbp
   14034fe16:	48 89 ae 58 03 00 00                            	mov    QWORD PTR [rsi+0x358],rbp
   14034fe1d:	48 89 ae 60 03 00 00                            	mov    QWORD PTR [rsi+0x360],rbp
   14034fe24:	89 ae 70 03 00 00                               	mov    DWORD PTR [rsi+0x370],ebp
   14034fe2a:	48 8d 05 5f 0a 81 00                            	lea    rax,[rip+0x810a5f]        # 0x140b60890
   14034fe31:	48 89 86 68 03 00 00                            	mov    QWORD PTR [rsi+0x368],rax
   14034fe38:	48 89 ae 78 03 00 00                            	mov    QWORD PTR [rsi+0x378],rbp
   14034fe3f:	48 89 ae 80 03 00 00                            	mov    QWORD PTR [rsi+0x380],rbp
   14034fe46:	48 89 ae 88 03 00 00                            	mov    QWORD PTR [rsi+0x388],rbp
   14034fe4d:	48 89 ae 90 03 00 00                            	mov    QWORD PTR [rsi+0x390],rbp
   14034fe54:	48 89 ae 98 03 00 00                            	mov    QWORD PTR [rsi+0x398],rbp
   14034fe5b:	48 89 ae a0 03 00 00                            	mov    QWORD PTR [rsi+0x3a0],rbp
   14034fe62:	c7 86 a8 03 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x3a8],0x3f800000
   14034fe6c:	c7 86 ac 03 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x3ac],0x3f800000
   14034fe76:	c7 86 b0 03 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x3b0],0x3f800000
   14034fe80:	48 89 ae b8 03 00 00                            	mov    QWORD PTR [rsi+0x3b8],rbp
   14034fe87:	48 89 ae c0 03 00 00                            	mov    QWORD PTR [rsi+0x3c0],rbp
   14034fe8e:	48 c7 86 fc 03 00 00 00 00 a0 41                	mov    QWORD PTR [rsi+0x3fc],0x41a00000
   14034fe99:	48 89 ae f4 03 00 00                            	mov    QWORD PTR [rsi+0x3f4],rbp
   14034fea0:	48 89 ae c8 03 00 00                            	mov    QWORD PTR [rsi+0x3c8],rbp
   14034fea7:	48 89 ae d0 03 00 00                            	mov    QWORD PTR [rsi+0x3d0],rbp
   14034feae:	48 89 ae d8 03 00 00                            	mov    QWORD PTR [rsi+0x3d8],rbp
   14034feb5:	48 89 ae e0 03 00 00                            	mov    QWORD PTR [rsi+0x3e0],rbp
   14034febc:	48 89 ae e8 03 00 00                            	mov    QWORD PTR [rsi+0x3e8],rbp
   14034fec3:	89 ae f0 03 00 00                               	mov    DWORD PTR [rsi+0x3f0],ebp
   14034fec9:	48 89 ae 08 04 00 00                            	mov    QWORD PTR [rsi+0x408],rbp
   14034fed0:	48 89 ae 10 04 00 00                            	mov    QWORD PTR [rsi+0x410],rbp
   14034fed7:	89 ae 18 04 00 00                               	mov    DWORD PTR [rsi+0x418],ebp
   14034fedd:	48 89 ae 20 04 00 00                            	mov    QWORD PTR [rsi+0x420],rbp
   14034fee4:	48 89 ae 28 04 00 00                            	mov    QWORD PTR [rsi+0x428],rbp
   14034feeb:	89 ae 30 04 00 00                               	mov    DWORD PTR [rsi+0x430],ebp
   14034fef1:	48 8d 8e 38 04 00 00                            	lea    rcx,[rsi+0x438]
   14034fef8:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   14034fefd:	48 89 4c 24 28                                  	mov    QWORD PTR [rsp+0x28],rcx
   14034ff02:	48 89 29                                        	mov    QWORD PTR [rcx],rbp
   14034ff05:	48 89 69 08                                     	mov    QWORD PTR [rcx+0x8],rbp
   14034ff09:	48 8d 41 10                                     	lea    rax,[rcx+0x10]
   14034ff0d:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14034ff12:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   14034ff15:	48 89 68 08                                     	mov    QWORD PTR [rax+0x8],rbp
   14034ff19:	48 8d 41 20                                     	lea    rax,[rcx+0x20]
   14034ff1d:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14034ff22:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   14034ff25:	48 89 68 08                                     	mov    QWORD PTR [rax+0x8],rbp
   14034ff29:	48 8d 41 30                                     	lea    rax,[rcx+0x30]
   14034ff2d:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14034ff32:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   14034ff35:	48 89 68 08                                     	mov    QWORD PTR [rax+0x8],rbp
   14034ff39:	48 89 69 40                                     	mov    QWORD PTR [rcx+0x40],rbp
   14034ff3d:	48 89 69 50                                     	mov    QWORD PTR [rcx+0x50],rbp
   14034ff41:	48 8d 86 90 04 00 00                            	lea    rax,[rsi+0x490]
   14034ff48:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   14034ff4d:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   14034ff50:	48 8d 86 98 04 00 00                            	lea    rax,[rsi+0x498]
   14034ff57:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   14034ff5c:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   14034ff5f:	48 8d 86 a0 04 00 00                            	lea    rax,[rsi+0x4a0]
   14034ff66:	48 89 44 24 58                                  	mov    QWORD PTR [rsp+0x58],rax
   14034ff6b:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   14034ff6e:	48 8d 86 a8 04 00 00                            	lea    rax,[rsi+0x4a8]
   14034ff75:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   14034ff7a:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   14034ff7d:	48 8d 86 b0 04 00 00                            	lea    rax,[rsi+0x4b0]
   14034ff84:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   14034ff89:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   14034ff8c:	48 89 ae c0 04 00 00                            	mov    QWORD PTR [rsi+0x4c0],rbp
   14034ff93:	48 89 ae c8 04 00 00                            	mov    QWORD PTR [rsi+0x4c8],rbp
   14034ff9a:	48 89 ae d0 04 00 00                            	mov    QWORD PTR [rsi+0x4d0],rbp
   14034ffa1:	66 c7 86 d8 04 00 00 01 00                      	mov    WORD PTR [rsi+0x4d8],0x1
   14034ffaa:	48 89 ae e0 04 00 00                            	mov    QWORD PTR [rsi+0x4e0],rbp
   14034ffb1:	48 8d 8e e8 04 00 00                            	lea    rcx,[rsi+0x4e8]
   14034ffb8:	e8 c3 69 e2 ff                                  	call   0x140176980
   14034ffbd:	48 8d be 10 05 00 00                            	lea    rdi,[rsi+0x510]
   14034ffc4:	48 89 7c 24 70                                  	mov    QWORD PTR [rsp+0x70],rdi
   14034ffc9:	48 89 2f                                        	mov    QWORD PTR [rdi],rbp
   14034ffcc:	8d 4d 0c                                        	lea    ecx,[rbp+0xc]
   14034ffcf:	e8 54 8c 60 00                                  	call   0x140958c28
   14034ffd4:	48 8b d8                                        	mov    rbx,rax
   14034ffd7:	48 89 44 24 78                                  	mov    QWORD PTR [rsp+0x78],rax
   14034ffdc:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   14034ffdf:	89 68 08                                        	mov    DWORD PTR [rax+0x8],ebp
   14034ffe2:	8d 4d 10                                        	lea    ecx,[rbp+0x10]
   14034ffe5:	e8 3e 8c 60 00                                  	call   0x140958c28
   14034ffea:	48 89 84 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rax
   14034fff2:	48 89 18                                        	mov    QWORD PTR [rax],rbx
   14034fff5:	89 68 08                                        	mov    DWORD PTR [rax+0x8],ebp
   14034fff8:	48 8b d0                                        	mov    rdx,rax
   14034fffb:	48 8b cf                                        	mov    rcx,rdi
   14034fffe:	e8 3d 90 59 00                                  	call   0x1408e9040
   140350003:	90                                              	nop
   140350004:	48 8b c6                                        	mov    rax,rsi
   140350007:	48 81 c4 98 00 00 00                            	add    rsp,0x98
   14035000e:	5f                                              	pop    rdi
   14035000f:	5e                                              	pop    rsi
   140350010:	5d                                              	pop    rbp
   140350011:	5b                                              	pop    rbx
   140350012:	c3                                              	ret
   140350013:	cc                                              	int3
