
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140599990 <.text+0x598990>:
   140599990:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140599995:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14059999a:	55                                              	push   rbp
   14059999b:	57                                              	push   rdi
   14059999c:	41 54                                           	push   r12
   14059999e:	41 56                                           	push   r14
   1405999a0:	41 57                                           	push   r15
   1405999a2:	48 8d ac 24 30 f4 ff ff                         	lea    rbp,[rsp-0xbd0]
   1405999aa:	48 81 ec d0 0c 00 00                            	sub    rsp,0xcd0
   1405999b1:	48 8b 05 58 b6 71 00                            	mov    rax,QWORD PTR [rip+0x71b658]        # 0x140cb5010
   1405999b8:	48 33 c4                                        	xor    rax,rsp
   1405999bb:	48 89 85 c0 0b 00 00                            	mov    QWORD PTR [rbp+0xbc0],rax
   1405999c2:	48 8b d9                                        	mov    rbx,rcx
   1405999c5:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1405999c9:	48 89 48 f8                                     	mov    QWORD PTR [rax-0x8],rcx
   1405999cd:	48 8d 05 54 57 54 00                            	lea    rax,[rip+0x545754]        # 0x140adf128
   1405999d4:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1405999d9:	48 8d 05 d0 33 d9 ff                            	lea    rax,[rip+0xffffffffffd933d0]        # 0x14032cdb0
   1405999e0:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   1405999e5:	45 33 ff                                        	xor    r15d,r15d
   1405999e8:	4c 89 7c 24 70                                  	mov    QWORD PTR [rsp+0x70],r15
   1405999ed:	4c 89 7c 24 78                                  	mov    QWORD PTR [rsp+0x78],r15
   1405999f2:	48 8d 05 a7 72 5f 00                            	lea    rax,[rip+0x5f72a7]        # 0x140b90ca0
   1405999f9:	48 89 45 80                                     	mov    QWORD PTR [rbp-0x80],rax
   1405999fd:	48 8d 05 9c 2d 00 00                            	lea    rax,[rip+0x2d9c]        # 0x14059c7a0
   140599a04:	48 89 45 88                                     	mov    QWORD PTR [rbp-0x78],rax
   140599a08:	48 8d 05 61 7b 5d 00                            	lea    rax,[rip+0x5d7b61]        # 0x140b71570
   140599a0f:	48 89 45 90                                     	mov    QWORD PTR [rbp-0x70],rax
   140599a13:	48 8d 05 f6 2f 00 00                            	lea    rax,[rip+0x2ff6]        # 0x14059ca10
   140599a1a:	48 89 45 98                                     	mov    QWORD PTR [rbp-0x68],rax
   140599a1e:	4c 89 7d a0                                     	mov    QWORD PTR [rbp-0x60],r15
   140599a22:	4c 89 7d a8                                     	mov    QWORD PTR [rbp-0x58],r15
   140599a26:	48 8d 05 db 6c 5c 00                            	lea    rax,[rip+0x5c6cdb]        # 0x140b60708
   140599a2d:	48 89 45 b0                                     	mov    QWORD PTR [rbp-0x50],rax
   140599a31:	48 8d 05 88 35 d9 ff                            	lea    rax,[rip+0xffffffffffd93588]        # 0x14032cfc0
   140599a38:	48 89 45 b8                                     	mov    QWORD PTR [rbp-0x48],rax
   140599a3c:	48 8d 05 b5 6c 5c 00                            	lea    rax,[rip+0x5c6cb5]        # 0x140b606f8
   140599a43:	48 89 45 c0                                     	mov    QWORD PTR [rbp-0x40],rax
   140599a47:	48 8d 05 f2 36 d9 ff                            	lea    rax,[rip+0xffffffffffd936f2]        # 0x14032d140
   140599a4e:	48 89 45 c8                                     	mov    QWORD PTR [rbp-0x38],rax
   140599a52:	48 8d 05 b3 d9 56 00                            	lea    rax,[rip+0x56d9b3]        # 0x140b0740c
   140599a59:	48 89 45 d0                                     	mov    QWORD PTR [rbp-0x30],rax
   140599a5d:	48 8d 05 3c 3a d9 ff                            	lea    rax,[rip+0xffffffffffd93a3c]        # 0x14032d4a0
   140599a64:	48 89 45 d8                                     	mov    QWORD PTR [rbp-0x28],rax
   140599a68:	48 8d 05 b9 6c 5c 00                            	lea    rax,[rip+0x5c6cb9]        # 0x140b60728
   140599a6f:	48 89 45 e0                                     	mov    QWORD PTR [rbp-0x20],rax
   140599a73:	48 8d 05 86 3b d9 ff                            	lea    rax,[rip+0xffffffffffd93b86]        # 0x14032d600
   140599a7a:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   140599a7e:	48 8d 05 23 4d 5e 00                            	lea    rax,[rip+0x5e4d23]        # 0x140b7e7a8
   140599a85:	48 89 45 f0                                     	mov    QWORD PTR [rbp-0x10],rax
   140599a89:	48 8d 05 50 3d d9 ff                            	lea    rax,[rip+0xffffffffffd93d50]        # 0x14032d7e0
   140599a90:	48 89 45 f8                                     	mov    QWORD PTR [rbp-0x8],rax
   140599a94:	48 8d 05 7d 6c 5c 00                            	lea    rax,[rip+0x5c6c7d]        # 0x140b60718
   140599a9b:	48 89 45 00                                     	mov    QWORD PTR [rbp+0x0],rax
   140599a9f:	48 8d 05 ea 40 d9 ff                            	lea    rax,[rip+0xffffffffffd940ea]        # 0x14032db90
   140599aa6:	48 89 45 08                                     	mov    QWORD PTR [rbp+0x8],rax
   140599aaa:	48 8d 05 97 6c 5c 00                            	lea    rax,[rip+0x5c6c97]        # 0x140b60748
   140599ab1:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   140599ab5:	48 8d 05 d4 42 d9 ff                            	lea    rax,[rip+0xffffffffffd942d4]        # 0x14032dd90
   140599abc:	48 89 45 18                                     	mov    QWORD PTR [rbp+0x18],rax
   140599ac0:	48 8d 05 71 6c 5c 00                            	lea    rax,[rip+0x5c6c71]        # 0x140b60738
   140599ac7:	48 89 45 20                                     	mov    QWORD PTR [rbp+0x20],rax
   140599acb:	48 8d 05 be 44 d9 ff                            	lea    rax,[rip+0xffffffffffd944be]        # 0x14032df90
   140599ad2:	48 89 45 28                                     	mov    QWORD PTR [rbp+0x28],rax
   140599ad6:	48 8d 05 8b 6c 5c 00                            	lea    rax,[rip+0x5c6c8b]        # 0x140b60768
   140599add:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   140599ae1:	48 8d 05 a8 46 d9 ff                            	lea    rax,[rip+0xffffffffffd946a8]        # 0x14032e190
   140599ae8:	48 89 45 38                                     	mov    QWORD PTR [rbp+0x38],rax
   140599aec:	48 8d 05 3d 62 5e 00                            	lea    rax,[rip+0x5e623d]        # 0x140b7fd30
   140599af3:	48 89 45 40                                     	mov    QWORD PTR [rbp+0x40],rax
   140599af7:	48 8d 05 e2 48 d9 ff                            	lea    rax,[rip+0xffffffffffd948e2]        # 0x14032e3e0
   140599afe:	48 89 45 48                                     	mov    QWORD PTR [rbp+0x48],rax
   140599b02:	48 8d 05 4f 6c 5c 00                            	lea    rax,[rip+0x5c6c4f]        # 0x140b60758
   140599b09:	48 89 45 50                                     	mov    QWORD PTR [rbp+0x50],rax
   140599b0d:	48 8d 05 3c 4a d9 ff                            	lea    rax,[rip+0xffffffffffd94a3c]        # 0x14032e550
   140599b14:	48 89 45 58                                     	mov    QWORD PTR [rbp+0x58],rax
   140599b18:	48 8d 05 71 6c 5c 00                            	lea    rax,[rip+0x5c6c71]        # 0x140b60790
   140599b1f:	48 89 45 60                                     	mov    QWORD PTR [rbp+0x60],rax
   140599b23:	48 8d 05 e6 4b d9 ff                            	lea    rax,[rip+0xffffffffffd94be6]        # 0x14032e710
   140599b2a:	48 89 45 68                                     	mov    QWORD PTR [rbp+0x68],rax
   140599b2e:	4c 89 7d 70                                     	mov    QWORD PTR [rbp+0x70],r15
   140599b32:	4c 89 7d 78                                     	mov    QWORD PTR [rbp+0x78],r15
   140599b36:	48 8d 05 7b 8d 57 00                            	lea    rax,[rip+0x578d7b]        # 0x140b128b8
   140599b3d:	48 89 85 80 00 00 00                            	mov    QWORD PTR [rbp+0x80],rax
   140599b44:	48 8d 05 d5 3b 00 00                            	lea    rax,[rip+0x3bd5]        # 0x14059d720
   140599b4b:	48 89 85 88 00 00 00                            	mov    QWORD PTR [rbp+0x88],rax
   140599b52:	48 8d 05 0f 71 5f 00                            	lea    rax,[rip+0x5f710f]        # 0x140b90c68
   140599b59:	48 89 85 90 00 00 00                            	mov    QWORD PTR [rbp+0x90],rax
   140599b60:	48 8d 05 a9 3f 00 00                            	lea    rax,[rip+0x3fa9]        # 0x14059db10
   140599b67:	48 89 85 98 00 00 00                            	mov    QWORD PTR [rbp+0x98],rax
   140599b6e:	48 8d 05 d7 72 5f 00                            	lea    rax,[rip+0x5f72d7]        # 0x140b90e4c
   140599b75:	48 89 85 a0 00 00 00                            	mov    QWORD PTR [rbp+0xa0],rax
   140599b7c:	48 8d 05 7d 41 00 00                            	lea    rax,[rip+0x417d]        # 0x14059dd00
   140599b83:	48 89 85 a8 00 00 00                            	mov    QWORD PTR [rbp+0xa8],rax
   140599b8a:	48 8d 05 97 72 5f 00                            	lea    rax,[rip+0x5f7297]        # 0x140b90e28
   140599b91:	48 89 85 b0 00 00 00                            	mov    QWORD PTR [rbp+0xb0],rax
   140599b98:	48 8d 0d a1 45 00 00                            	lea    rcx,[rip+0x45a1]        # 0x14059e140
   140599b9f:	48 89 8d b8 00 00 00                            	mov    QWORD PTR [rbp+0xb8],rcx
   140599ba6:	48 8d 05 33 73 5f 00                            	lea    rax,[rip+0x5f7333]        # 0x140b90ee0
   140599bad:	48 89 85 c0 00 00 00                            	mov    QWORD PTR [rbp+0xc0],rax
   140599bb4:	48 89 8d c8 00 00 00                            	mov    QWORD PTR [rbp+0xc8],rcx
   140599bbb:	48 8d 05 ee 72 5f 00                            	lea    rax,[rip+0x5f72ee]        # 0x140b90eb0
   140599bc2:	48 89 85 d0 00 00 00                            	mov    QWORD PTR [rbp+0xd0],rax
   140599bc9:	48 8d 05 70 48 00 00                            	lea    rax,[rip+0x4870]        # 0x14059e440
   140599bd0:	48 89 85 d8 00 00 00                            	mov    QWORD PTR [rbp+0xd8],rax
   140599bd7:	48 8d 05 9a 73 5f 00                            	lea    rax,[rip+0x5f739a]        # 0x140b90f78
   140599bde:	48 89 85 e0 00 00 00                            	mov    QWORD PTR [rbp+0xe0],rax
   140599be5:	48 8d 05 04 59 00 00                            	lea    rax,[rip+0x5904]        # 0x14059f4f0
   140599bec:	48 89 85 e8 00 00 00                            	mov    QWORD PTR [rbp+0xe8],rax
   140599bf3:	48 8d 05 56 73 5f 00                            	lea    rax,[rip+0x5f7356]        # 0x140b90f50
   140599bfa:	48 89 85 f0 00 00 00                            	mov    QWORD PTR [rbp+0xf0],rax
   140599c01:	48 8d 0d 08 5d 00 00                            	lea    rcx,[rip+0x5d08]        # 0x14059f910
   140599c08:	48 89 8d f8 00 00 00                            	mov    QWORD PTR [rbp+0xf8],rcx
   140599c0f:	48 8d 05 6a 74 5f 00                            	lea    rax,[rip+0x5f746a]        # 0x140b91080
   140599c16:	48 89 85 00 01 00 00                            	mov    QWORD PTR [rbp+0x100],rax
   140599c1d:	48 89 8d 08 01 00 00                            	mov    QWORD PTR [rbp+0x108],rcx
   140599c24:	48 8d 05 ad 73 5f 00                            	lea    rax,[rip+0x5f73ad]        # 0x140b90fd8
   140599c2b:	48 89 85 10 01 00 00                            	mov    QWORD PTR [rbp+0x110],rax
   140599c32:	48 8d 05 47 64 00 00                            	lea    rax,[rip+0x6447]        # 0x1405a0080
   140599c39:	48 89 85 18 01 00 00                            	mov    QWORD PTR [rbp+0x118],rax
   140599c40:	48 8d 05 71 7a 5f 00                            	lea    rax,[rip+0x5f7a71]        # 0x140b916b8
   140599c47:	48 89 85 20 01 00 00                            	mov    QWORD PTR [rbp+0x120],rax
   140599c4e:	48 8d 05 6b 62 00 00                            	lea    rax,[rip+0x626b]        # 0x14059fec0
   140599c55:	48 89 85 28 01 00 00                            	mov    QWORD PTR [rbp+0x128],rax
   140599c5c:	48 8d 05 8d 75 5f 00                            	lea    rax,[rip+0x5f758d]        # 0x140b911f0
   140599c63:	48 89 85 30 01 00 00                            	mov    QWORD PTR [rbp+0x130],rax
   140599c6a:	48 8d 05 ef 65 00 00                            	lea    rax,[rip+0x65ef]        # 0x1405a0260
   140599c71:	48 89 85 38 01 00 00                            	mov    QWORD PTR [rbp+0x138],rax
   140599c78:	48 8d 05 e1 7b 5f 00                            	lea    rax,[rip+0x5f7be1]        # 0x140b91860
   140599c7f:	48 89 85 40 01 00 00                            	mov    QWORD PTR [rbp+0x140],rax
   140599c86:	48 8d 05 23 69 00 00                            	lea    rax,[rip+0x6923]        # 0x1405a05b0
   140599c8d:	48 89 85 48 01 00 00                            	mov    QWORD PTR [rbp+0x148],rax
   140599c94:	48 8d 05 a5 7b 5f 00                            	lea    rax,[rip+0x5f7ba5]        # 0x140b91840
   140599c9b:	48 89 85 50 01 00 00                            	mov    QWORD PTR [rbp+0x150],rax
   140599ca2:	48 8d 05 97 7b 00 00                            	lea    rax,[rip+0x7b97]        # 0x1405a1840
   140599ca9:	48 89 85 58 01 00 00                            	mov    QWORD PTR [rbp+0x158],rax
   140599cb0:	48 8d 05 01 7c 5f 00                            	lea    rax,[rip+0x5f7c01]        # 0x140b918b8
   140599cb7:	48 89 85 60 01 00 00                            	mov    QWORD PTR [rbp+0x160],rax
   140599cbe:	48 8d 05 fb 7d 00 00                            	lea    rax,[rip+0x7dfb]        # 0x1405a1ac0
   140599cc5:	48 89 85 68 01 00 00                            	mov    QWORD PTR [rbp+0x168],rax
   140599ccc:	48 8d 05 bd 7b 5f 00                            	lea    rax,[rip+0x5f7bbd]        # 0x140b91890
   140599cd3:	48 89 85 70 01 00 00                            	mov    QWORD PTR [rbp+0x170],rax
   140599cda:	48 8d 05 9f 79 00 00                            	lea    rax,[rip+0x799f]        # 0x1405a1680
   140599ce1:	48 89 85 78 01 00 00                            	mov    QWORD PTR [rbp+0x178],rax
   140599ce8:	48 8d 05 59 7d 5f 00                            	lea    rax,[rip+0x5f7d59]        # 0x140b91a48
   140599cef:	48 89 85 80 01 00 00                            	mov    QWORD PTR [rbp+0x180],rax
   140599cf6:	48 8d 05 43 80 00 00                            	lea    rax,[rip+0x8043]        # 0x1405a1d40
   140599cfd:	48 89 85 88 01 00 00                            	mov    QWORD PTR [rbp+0x188],rax
   140599d04:	48 8d 05 cd 7b 5f 00                            	lea    rax,[rip+0x5f7bcd]        # 0x140b918d8
   140599d0b:	48 89 85 90 01 00 00                            	mov    QWORD PTR [rbp+0x190],rax
   140599d12:	48 8d 05 a7 82 00 00                            	lea    rax,[rip+0x82a7]        # 0x1405a1fc0
   140599d19:	48 89 85 98 01 00 00                            	mov    QWORD PTR [rbp+0x198],rax
   140599d20:	48 8d 05 89 7d 5f 00                            	lea    rax,[rip+0x5f7d89]        # 0x140b91ab0
   140599d27:	48 89 85 a0 01 00 00                            	mov    QWORD PTR [rbp+0x1a0],rax
   140599d2e:	48 8d 05 0b 85 00 00                            	lea    rax,[rip+0x850b]        # 0x1405a2240
   140599d35:	48 89 85 a8 01 00 00                            	mov    QWORD PTR [rbp+0x1a8],rax
   140599d3c:	48 8d 05 2d 7d 5f 00                            	lea    rax,[rip+0x5f7d2d]        # 0x140b91a70
   140599d43:	48 89 85 b0 01 00 00                            	mov    QWORD PTR [rbp+0x1b0],rax
   140599d4a:	48 8d 05 6f 87 00 00                            	lea    rax,[rip+0x876f]        # 0x1405a24c0
   140599d51:	48 89 85 b8 01 00 00                            	mov    QWORD PTR [rbp+0x1b8],rax
   140599d58:	48 8d 05 c9 7e 5f 00                            	lea    rax,[rip+0x5f7ec9]        # 0x140b91c28
   140599d5f:	48 89 85 c0 01 00 00                            	mov    QWORD PTR [rbp+0x1c0],rax
   140599d66:	48 8d 05 d3 89 00 00                            	lea    rax,[rip+0x89d3]        # 0x1405a2740
   140599d6d:	48 89 85 c8 01 00 00                            	mov    QWORD PTR [rbp+0x1c8],rax
   140599d74:	48 8d 05 85 7e 5f 00                            	lea    rax,[rip+0x5f7e85]        # 0x140b91c00
   140599d7b:	48 89 85 d0 01 00 00                            	mov    QWORD PTR [rbp+0x1d0],rax
   140599d82:	48 8d 05 37 8c 00 00                            	lea    rax,[rip+0x8c37]        # 0x1405a29c0
   140599d89:	48 89 85 d8 01 00 00                            	mov    QWORD PTR [rbp+0x1d8],rax
   140599d90:	48 8d 05 e9 7e 5f 00                            	lea    rax,[rip+0x5f7ee9]        # 0x140b91c80
   140599d97:	48 89 85 e0 01 00 00                            	mov    QWORD PTR [rbp+0x1e0],rax
   140599d9e:	48 8d 05 4b 6e 00 00                            	lea    rax,[rip+0x6e4b]        # 0x1405a0bf0
   140599da5:	48 89 85 e8 01 00 00                            	mov    QWORD PTR [rbp+0x1e8],rax
   140599dac:	48 8d 05 95 7e 5f 00                            	lea    rax,[rip+0x5f7e95]        # 0x140b91c48
   140599db3:	48 89 85 f0 01 00 00                            	mov    QWORD PTR [rbp+0x1f0],rax
   140599dba:	48 8d 05 6f 6b 00 00                            	lea    rax,[rip+0x6b6f]        # 0x1405a0930
   140599dc1:	48 89 85 f8 01 00 00                            	mov    QWORD PTR [rbp+0x1f8],rax
   140599dc8:	48 8d 05 09 7f 5f 00                            	lea    rax,[rip+0x5f7f09]        # 0x140b91cd8
   140599dcf:	48 89 85 00 02 00 00                            	mov    QWORD PTR [rbp+0x200],rax
   140599dd6:	48 8d 05 13 70 00 00                            	lea    rax,[rip+0x7013]        # 0x1405a0df0
   140599ddd:	48 89 85 08 02 00 00                            	mov    QWORD PTR [rbp+0x208],rax
   140599de4:	48 8d 05 b5 7e 5f 00                            	lea    rax,[rip+0x5f7eb5]        # 0x140b91ca0
   140599deb:	48 89 85 10 02 00 00                            	mov    QWORD PTR [rbp+0x210],rax
   140599df2:	48 8d 05 37 69 00 00                            	lea    rax,[rip+0x6937]        # 0x1405a0730
   140599df9:	48 89 85 18 02 00 00                            	mov    QWORD PTR [rbp+0x218],rax
   140599e00:	48 8d 05 41 7f 5f 00                            	lea    rax,[rip+0x5f7f41]        # 0x140b91d48
   140599e07:	48 89 85 20 02 00 00                            	mov    QWORD PTR [rbp+0x220],rax
   140599e0e:	48 8d 05 db 71 00 00                            	lea    rax,[rip+0x71db]        # 0x1405a0ff0
   140599e15:	48 89 85 28 02 00 00                            	mov    QWORD PTR [rbp+0x228],rax
   140599e1c:	48 8d 05 e5 7e 5f 00                            	lea    rax,[rip+0x5f7ee5]        # 0x140b91d08
   140599e23:	48 89 85 30 02 00 00                            	mov    QWORD PTR [rbp+0x230],rax
   140599e2a:	48 8d 05 0f 74 00 00                            	lea    rax,[rip+0x740f]        # 0x1405a1240
   140599e31:	48 89 85 38 02 00 00                            	mov    QWORD PTR [rbp+0x238],rax
   140599e38:	48 8d 05 69 7f 5f 00                            	lea    rax,[rip+0x5f7f69]        # 0x140b91da8
   140599e3f:	48 89 85 40 02 00 00                            	mov    QWORD PTR [rbp+0x240],rax
   140599e46:	48 8d 05 43 76 00 00                            	lea    rax,[rip+0x7643]        # 0x1405a1490
   140599e4d:	48 89 85 48 02 00 00                            	mov    QWORD PTR [rbp+0x248],rax
   140599e54:	48 8d 05 15 7f 5f 00                            	lea    rax,[rip+0x5f7f15]        # 0x140b91d70
   140599e5b:	48 89 85 50 02 00 00                            	mov    QWORD PTR [rbp+0x250],rax
   140599e62:	48 8d 05 37 9b 00 00                            	lea    rax,[rip+0x9b37]        # 0x1405a39a0
   140599e69:	48 89 85 58 02 00 00                            	mov    QWORD PTR [rbp+0x258],rax
   140599e70:	48 8d 05 99 7f 5f 00                            	lea    rax,[rip+0x5f7f99]        # 0x140b91e10
   140599e77:	48 89 85 60 02 00 00                            	mov    QWORD PTR [rbp+0x260],rax
   140599e7e:	48 8d 05 9b 98 00 00                            	lea    rax,[rip+0x989b]        # 0x1405a3720
   140599e85:	48 89 85 68 02 00 00                            	mov    QWORD PTR [rbp+0x268],rax
   140599e8c:	48 8d 05 45 7f 5f 00                            	lea    rax,[rip+0x5f7f45]        # 0x140b91dd8
   140599e93:	48 89 85 70 02 00 00                            	mov    QWORD PTR [rbp+0x270],rax
   140599e9a:	48 8d 05 af 4a 00 00                            	lea    rax,[rip+0x4aaf]        # 0x14059e950
   140599ea1:	48 89 85 78 02 00 00                            	mov    QWORD PTR [rbp+0x278],rax
   140599ea8:	48 8d 05 b9 7f 5f 00                            	lea    rax,[rip+0x5f7fb9]        # 0x140b91e68
   140599eaf:	48 89 85 80 02 00 00                            	mov    QWORD PTR [rbp+0x280],rax
   140599eb6:	48 8d 05 d3 4c 00 00                            	lea    rax,[rip+0x4cd3]        # 0x14059eb90
   140599ebd:	48 89 85 88 02 00 00                            	mov    QWORD PTR [rbp+0x288],rax
   140599ec4:	48 8d 05 65 7f 5f 00                            	lea    rax,[rip+0x5f7f65]        # 0x140b91e30
   140599ecb:	48 89 85 90 02 00 00                            	mov    QWORD PTR [rbp+0x290],rax
   140599ed2:	48 8d 05 77 4f 00 00                            	lea    rax,[rip+0x4f77]        # 0x14059ee50
   140599ed9:	48 89 85 98 02 00 00                            	mov    QWORD PTR [rbp+0x298],rax
   140599ee0:	48 8d 05 e1 7f 5f 00                            	lea    rax,[rip+0x5f7fe1]        # 0x140b91ec8
   140599ee7:	48 89 85 a0 02 00 00                            	mov    QWORD PTR [rbp+0x2a0],rax
   140599eee:	48 8d 05 cb ca 00 00                            	lea    rax,[rip+0xcacb]        # 0x1405a69c0
   140599ef5:	48 89 85 a8 02 00 00                            	mov    QWORD PTR [rbp+0x2a8],rax
   140599efc:	48 8d 05 85 7f 5f 00                            	lea    rax,[rip+0x5f7f85]        # 0x140b91e88
   140599f03:	48 89 85 b0 02 00 00                            	mov    QWORD PTR [rbp+0x2b0],rax
   140599f0a:	48 8d 05 5f de 01 00                            	lea    rax,[rip+0x1de5f]        # 0x1405b7d70
   140599f11:	48 89 85 b8 02 00 00                            	mov    QWORD PTR [rbp+0x2b8],rax
   140599f18:	48 8d 05 09 80 5f 00                            	lea    rax,[rip+0x5f8009]        # 0x140b91f28
   140599f1f:	48 89 85 c0 02 00 00                            	mov    QWORD PTR [rbp+0x2c0],rax
   140599f26:	48 8d 05 73 c0 00 00                            	lea    rax,[rip+0xc073]        # 0x1405a5fa0
   140599f2d:	48 89 85 c8 02 00 00                            	mov    QWORD PTR [rbp+0x2c8],rax
   140599f34:	48 8d 05 b5 7f 5f 00                            	lea    rax,[rip+0x5f7fb5]        # 0x140b91ef0
   140599f3b:	48 89 85 d0 02 00 00                            	mov    QWORD PTR [rbp+0x2d0],rax
   140599f42:	48 8d 05 a7 c2 00 00                            	lea    rax,[rip+0xc2a7]        # 0x1405a61f0
   140599f49:	48 89 85 d8 02 00 00                            	mov    QWORD PTR [rbp+0x2d8],rax
   140599f50:	48 8d 05 41 80 5f 00                            	lea    rax,[rip+0x5f8041]        # 0x140b91f98
   140599f57:	48 89 85 e0 02 00 00                            	mov    QWORD PTR [rbp+0x2e0],rax
   140599f5e:	48 8d 05 ab c7 00 00                            	lea    rax,[rip+0xc7ab]        # 0x1405a6710
   140599f65:	48 89 85 e8 02 00 00                            	mov    QWORD PTR [rbp+0x2e8],rax
   140599f6c:	48 8d 05 ed 7f 5f 00                            	lea    rax,[rip+0x5f7fed]        # 0x140b91f60
   140599f73:	48 89 85 f0 02 00 00                            	mov    QWORD PTR [rbp+0x2f0],rax
   140599f7a:	48 8d 05 bf c4 00 00                            	lea    rax,[rip+0xc4bf]        # 0x1405a6440
   140599f81:	48 89 85 f8 02 00 00                            	mov    QWORD PTR [rbp+0x2f8],rax
   140599f88:	48 8d 05 61 80 5f 00                            	lea    rax,[rip+0x5f8061]        # 0x140b91ff0
   140599f8f:	48 89 85 00 03 00 00                            	mov    QWORD PTR [rbp+0x300],rax
   140599f96:	48 8d 05 03 9e 00 00                            	lea    rax,[rip+0x9e03]        # 0x1405a3da0
   140599f9d:	48 89 85 08 03 00 00                            	mov    QWORD PTR [rbp+0x308],rax
   140599fa4:	48 8d 05 0d 80 5f 00                            	lea    rax,[rip+0x5f800d]        # 0x140b91fb8
   140599fab:	48 89 85 10 03 00 00                            	mov    QWORD PTR [rbp+0x310],rax
   140599fb2:	48 8d 05 87 b3 00 00                            	lea    rax,[rip+0xb387]        # 0x1405a5340
   140599fb9:	48 89 85 18 03 00 00                            	mov    QWORD PTR [rbp+0x318],rax
   140599fc0:	48 8d 05 99 81 5f 00                            	lea    rax,[rip+0x5f8199]        # 0x140b92160
   140599fc7:	48 89 85 20 03 00 00                            	mov    QWORD PTR [rbp+0x320],rax
   140599fce:	48 8d 05 2b b7 00 00                            	lea    rax,[rip+0xb72b]        # 0x1405a5700
   140599fd5:	48 89 85 28 03 00 00                            	mov    QWORD PTR [rbp+0x328],rax
   140599fdc:	48 8d 05 35 80 5f 00                            	lea    rax,[rip+0x5f8035]        # 0x140b92018
   140599fe3:	48 89 85 30 03 00 00                            	mov    QWORD PTR [rbp+0x330],rax
   140599fea:	48 8d 05 4f b9 00 00                            	lea    rax,[rip+0xb94f]        # 0x1405a5940
   140599ff1:	48 89 85 38 03 00 00                            	mov    QWORD PTR [rbp+0x338],rax
   140599ff8:	48 8d 05 a1 81 5f 00                            	lea    rax,[rip+0x5f81a1]        # 0x140b921a0
   140599fff:	48 89 85 40 03 00 00                            	mov    QWORD PTR [rbp+0x340],rax
   14059a006:	48 8d 05 13 b5 00 00                            	lea    rax,[rip+0xb513]        # 0x1405a5520
   14059a00d:	48 89 85 48 03 00 00                            	mov    QWORD PTR [rbp+0x348],rax
   14059a014:	48 8d 05 65 81 5f 00                            	lea    rax,[rip+0x5f8165]        # 0x140b92180
   14059a01b:	48 89 85 50 03 00 00                            	mov    QWORD PTR [rbp+0x350],rax
   14059a022:	48 8d 0d c7 cb 00 00                            	lea    rcx,[rip+0xcbc7]        # 0x1405a6bf0
   14059a029:	48 89 8d 58 03 00 00                            	mov    QWORD PTR [rbp+0x358],rcx
   14059a030:	48 8d 05 a9 81 5f 00                            	lea    rax,[rip+0x5f81a9]        # 0x140b921e0
   14059a037:	48 89 85 60 03 00 00                            	mov    QWORD PTR [rbp+0x360],rax
   14059a03e:	48 89 8d 68 03 00 00                            	mov    QWORD PTR [rbp+0x368],rcx
   14059a045:	48 8d 05 74 81 5f 00                            	lea    rax,[rip+0x5f8174]        # 0x140b921c0
   14059a04c:	48 89 85 70 03 00 00                            	mov    QWORD PTR [rbp+0x370],rax
   14059a053:	48 8d 05 76 50 00 00                            	lea    rax,[rip+0x5076]        # 0x14059f0d0
   14059a05a:	48 89 85 78 03 00 00                            	mov    QWORD PTR [rbp+0x378],rax
   14059a061:	48 8d 05 d0 81 5f 00                            	lea    rax,[rip+0x5f81d0]        # 0x140b92238
   14059a068:	48 89 85 80 03 00 00                            	mov    QWORD PTR [rbp+0x380],rax
   14059a06f:	48 8d 05 9a 52 00 00                            	lea    rax,[rip+0x529a]        # 0x14059f310
   14059a076:	48 89 85 88 03 00 00                            	mov    QWORD PTR [rbp+0x388],rax
   14059a07d:	48 8d 05 7c 81 5f 00                            	lea    rax,[rip+0x5f817c]        # 0x140b92200
   14059a084:	48 89 85 90 03 00 00                            	mov    QWORD PTR [rbp+0x390],rax
   14059a08b:	48 8d 05 fe cc 00 00                            	lea    rax,[rip+0xccfe]        # 0x1405a6d90
   14059a092:	48 89 85 98 03 00 00                            	mov    QWORD PTR [rbp+0x398],rax
   14059a099:	48 8d 05 f8 81 5f 00                            	lea    rax,[rip+0x5f81f8]        # 0x140b92298
   14059a0a0:	48 89 85 a0 03 00 00                            	mov    QWORD PTR [rbp+0x3a0],rax
   14059a0a7:	48 8d 05 f2 ce 00 00                            	lea    rax,[rip+0xcef2]        # 0x1405a6fa0
   14059a0ae:	48 89 85 a8 03 00 00                            	mov    QWORD PTR [rbp+0x3a8],rax
   14059a0b5:	48 8d 05 a4 81 5f 00                            	lea    rax,[rip+0x5f81a4]        # 0x140b92260
   14059a0bc:	48 89 85 b0 03 00 00                            	mov    QWORD PTR [rbp+0x3b0],rax
   14059a0c3:	48 8d 05 e6 d1 00 00                            	lea    rax,[rip+0xd1e6]        # 0x1405a72b0
   14059a0ca:	48 89 85 b8 03 00 00                            	mov    QWORD PTR [rbp+0x3b8],rax
   14059a0d1:	48 8d 05 18 82 5f 00                            	lea    rax,[rip+0x5f8218]        # 0x140b922f0
   14059a0d8:	48 89 85 c0 03 00 00                            	mov    QWORD PTR [rbp+0x3c0],rax
   14059a0df:	48 8d 0d ca 4d 01 00                            	lea    rcx,[rip+0x14dca]        # 0x1405aeeb0
   14059a0e6:	48 89 8d c8 03 00 00                            	mov    QWORD PTR [rbp+0x3c8],rcx
   14059a0ed:	48 8d 05 dc 81 5f 00                            	lea    rax,[rip+0x5f81dc]        # 0x140b922d0
   14059a0f4:	48 89 85 d0 03 00 00                            	mov    QWORD PTR [rbp+0x3d0],rax
   14059a0fb:	48 89 8d d8 03 00 00                            	mov    QWORD PTR [rbp+0x3d8],rcx
   14059a102:	48 8d 05 37 82 5f 00                            	lea    rax,[rip+0x5f8237]        # 0x140b92340
   14059a109:	48 89 85 e0 03 00 00                            	mov    QWORD PTR [rbp+0x3e0],rax
   14059a110:	48 89 8d e8 03 00 00                            	mov    QWORD PTR [rbp+0x3e8],rcx
   14059a117:	48 8d 05 fa 81 5f 00                            	lea    rax,[rip+0x5f81fa]        # 0x140b92318
   14059a11e:	48 89 85 f0 03 00 00                            	mov    QWORD PTR [rbp+0x3f0],rax
   14059a125:	48 8d 05 74 52 01 00                            	lea    rax,[rip+0x15274]        # 0x1405af3a0
   14059a12c:	48 89 85 f8 03 00 00                            	mov    QWORD PTR [rbp+0x3f8],rax
   14059a133:	48 8d 05 de 82 5f 00                            	lea    rax,[rip+0x5f82de]        # 0x140b92418
   14059a13a:	48 89 85 00 04 00 00                            	mov    QWORD PTR [rbp+0x400],rax
   14059a141:	48 8d 05 38 d3 00 00                            	lea    rax,[rip+0xd338]        # 0x1405a7480
   14059a148:	48 89 85 08 04 00 00                            	mov    QWORD PTR [rbp+0x408],rax
   14059a14f:	48 8d 05 02 82 5f 00                            	lea    rax,[rip+0x5f8202]        # 0x140b92358
   14059a156:	48 89 85 10 04 00 00                            	mov    QWORD PTR [rbp+0x410],rax
   14059a15d:	48 8d 0d 6c bb 00 00                            	lea    rcx,[rip+0xbb6c]        # 0x1405a5cd0
   14059a164:	48 89 8d 18 04 00 00                            	mov    QWORD PTR [rbp+0x418],rcx
   14059a16b:	48 8d 05 f6 82 5f 00                            	lea    rax,[rip+0x5f82f6]        # 0x140b92468
   14059a172:	48 89 85 20 04 00 00                            	mov    QWORD PTR [rbp+0x420],rax
   14059a179:	48 89 8d 28 04 00 00                            	mov    QWORD PTR [rbp+0x428],rcx
   14059a180:	48 8d 05 b9 82 5f 00                            	lea    rax,[rip+0x5f82b9]        # 0x140b92440
   14059a187:	48 89 85 30 04 00 00                            	mov    QWORD PTR [rbp+0x430],rax
   14059a18e:	48 8d 05 5b c4 01 00                            	lea    rax,[rip+0x1c45b]        # 0x1405b65f0
   14059a195:	48 89 85 38 04 00 00                            	mov    QWORD PTR [rbp+0x438],rax
   14059a19c:	48 8d 05 15 83 5f 00                            	lea    rax,[rip+0x5f8315]        # 0x140b924b8
   14059a1a3:	48 89 85 40 04 00 00                            	mov    QWORD PTR [rbp+0x440],rax
   14059a1aa:	48 8d 05 6f c5 01 00                            	lea    rax,[rip+0x1c56f]        # 0x1405b6720
   14059a1b1:	48 89 85 48 04 00 00                            	mov    QWORD PTR [rbp+0x448],rax
   14059a1b8:	48 8d 05 d1 82 5f 00                            	lea    rax,[rip+0x5f82d1]        # 0x140b92490
   14059a1bf:	48 89 85 50 04 00 00                            	mov    QWORD PTR [rbp+0x450],rax
   14059a1c6:	48 8d 05 83 c6 01 00                            	lea    rax,[rip+0x1c683]        # 0x1405b6850
   14059a1cd:	48 89 85 58 04 00 00                            	mov    QWORD PTR [rbp+0x458],rax
   14059a1d4:	48 8d 05 1d 83 5f 00                            	lea    rax,[rip+0x5f831d]        # 0x140b924f8
   14059a1db:	48 89 85 60 04 00 00                            	mov    QWORD PTR [rbp+0x460],rax
   14059a1e2:	48 8d 05 97 c7 01 00                            	lea    rax,[rip+0x1c797]        # 0x1405b6980
   14059a1e9:	48 89 85 68 04 00 00                            	mov    QWORD PTR [rbp+0x468],rax
   14059a1f0:	48 8d 05 e1 82 5f 00                            	lea    rax,[rip+0x5f82e1]        # 0x140b924d8
   14059a1f7:	48 89 85 70 04 00 00                            	mov    QWORD PTR [rbp+0x470],rax
   14059a1fe:	48 8d 05 ab c8 01 00                            	lea    rax,[rip+0x1c8ab]        # 0x1405b6ab0
   14059a205:	48 89 85 78 04 00 00                            	mov    QWORD PTR [rbp+0x478],rax
   14059a20c:	48 8d 05 45 83 5f 00                            	lea    rax,[rip+0x5f8345]        # 0x140b92558
   14059a213:	48 89 85 80 04 00 00                            	mov    QWORD PTR [rbp+0x480],rax
   14059a21a:	48 8d 05 bf c9 01 00                            	lea    rax,[rip+0x1c9bf]        # 0x1405b6be0
   14059a221:	48 89 85 88 04 00 00                            	mov    QWORD PTR [rbp+0x488],rax
   14059a228:	48 8d 05 01 83 5f 00                            	lea    rax,[rip+0x5f8301]        # 0x140b92530
   14059a22f:	48 89 85 90 04 00 00                            	mov    QWORD PTR [rbp+0x490],rax
   14059a236:	48 8d 05 d3 ca 01 00                            	lea    rax,[rip+0x1cad3]        # 0x1405b6d10
   14059a23d:	48 89 85 98 04 00 00                            	mov    QWORD PTR [rbp+0x498],rax
   14059a244:	48 8d 05 bd 83 5f 00                            	lea    rax,[rip+0x5f83bd]        # 0x140b92608
   14059a24b:	48 89 85 a0 04 00 00                            	mov    QWORD PTR [rbp+0x4a0],rax
   14059a252:	48 8d 05 07 d6 00 00                            	lea    rax,[rip+0xd607]        # 0x1405a7860
   14059a259:	48 89 85 a8 04 00 00                            	mov    QWORD PTR [rbp+0x4a8],rax
   14059a260:	48 8d 05 61 83 5f 00                            	lea    rax,[rip+0x5f8361]        # 0x140b925c8
   14059a267:	48 89 85 b0 04 00 00                            	mov    QWORD PTR [rbp+0x4b0],rax
   14059a26e:	48 8d 05 fb d4 00 00                            	lea    rax,[rip+0xd4fb]        # 0x1405a7770
   14059a275:	48 89 85 b8 04 00 00                            	mov    QWORD PTR [rbp+0x4b8],rax
   14059a27c:	48 8d 05 0d 84 5f 00                            	lea    rax,[rip+0x5f840d]        # 0x140b92690
   14059a283:	48 89 85 c0 04 00 00                            	mov    QWORD PTR [rbp+0x4c0],rax
   14059a28a:	48 8d 05 cf d3 00 00                            	lea    rax,[rip+0xd3cf]        # 0x1405a7660
   14059a291:	48 89 85 c8 04 00 00                            	mov    QWORD PTR [rbp+0x4c8],rax
   14059a298:	48 8d 05 c9 83 5f 00                            	lea    rax,[rip+0x5f83c9]        # 0x140b92668
   14059a29f:	48 89 85 d0 04 00 00                            	mov    QWORD PTR [rbp+0x4d0],rax
   14059a2a6:	48 8d 05 a3 d6 00 00                            	lea    rax,[rip+0xd6a3]        # 0x1405a7950
   14059a2ad:	48 89 85 d8 04 00 00                            	mov    QWORD PTR [rbp+0x4d8],rax
   14059a2b4:	48 8d 05 3d 84 5f 00                            	lea    rax,[rip+0x5f843d]        # 0x140b926f8
   14059a2bb:	48 89 85 e0 04 00 00                            	mov    QWORD PTR [rbp+0x4e0],rax
   14059a2c2:	48 8d 05 e7 d7 00 00                            	lea    rax,[rip+0xd7e7]        # 0x1405a7ab0
   14059a2c9:	48 89 85 e8 04 00 00                            	mov    QWORD PTR [rbp+0x4e8],rax
   14059a2d0:	48 8d 05 e1 83 5f 00                            	lea    rax,[rip+0x5f83e1]        # 0x140b926b8
   14059a2d7:	48 89 85 f0 04 00 00                            	mov    QWORD PTR [rbp+0x4f0],rax
   14059a2de:	48 8d 05 2b da 00 00                            	lea    rax,[rip+0xda2b]        # 0x1405a7d10
   14059a2e5:	48 89 85 f8 04 00 00                            	mov    QWORD PTR [rbp+0x4f8],rax
   14059a2ec:	48 8d 05 9d 85 5f 00                            	lea    rax,[rip+0x5f859d]        # 0x140b92890
   14059a2f3:	48 89 85 00 05 00 00                            	mov    QWORD PTR [rbp+0x500],rax
   14059a2fa:	48 8d 05 af e3 00 00                            	lea    rax,[rip+0xe3af]        # 0x1405a86b0
   14059a301:	48 89 85 08 05 00 00                            	mov    QWORD PTR [rbp+0x508],rax
   14059a308:	48 8d 05 31 84 5f 00                            	lea    rax,[rip+0x5f8431]        # 0x140b92740
   14059a30f:	48 89 85 10 05 00 00                            	mov    QWORD PTR [rbp+0x510],rax
   14059a316:	48 8d 05 d3 ed 00 00                            	lea    rax,[rip+0xedd3]        # 0x1405a90f0
   14059a31d:	48 89 85 18 05 00 00                            	mov    QWORD PTR [rbp+0x518],rax
   14059a324:	48 8d 05 4d 86 5f 00                            	lea    rax,[rip+0x5f864d]        # 0x140b92978
   14059a32b:	48 89 85 20 05 00 00                            	mov    QWORD PTR [rbp+0x520],rax
   14059a332:	48 8d 05 f7 f2 00 00                            	lea    rax,[rip+0xf2f7]        # 0x1405a9630
   14059a339:	48 89 85 28 05 00 00                            	mov    QWORD PTR [rbp+0x528],rax
   14059a340:	48 8d 05 71 85 5f 00                            	lea    rax,[rip+0x5f8571]        # 0x140b928b8
   14059a347:	48 89 85 30 05 00 00                            	mov    QWORD PTR [rbp+0x530],rax
   14059a34e:	48 8d 05 6b e5 00 00                            	lea    rax,[rip+0xe56b]        # 0x1405a88c0
   14059a355:	48 89 85 38 05 00 00                            	mov    QWORD PTR [rbp+0x538],rax
   14059a35c:	48 8d 05 55 86 5f 00                            	lea    rax,[rip+0x5f8655]        # 0x140b929b8
   14059a363:	48 89 85 40 05 00 00                            	mov    QWORD PTR [rbp+0x540],rax
   14059a36a:	48 8d 05 bf eb 00 00                            	lea    rax,[rip+0xebbf]        # 0x1405a8f30
   14059a371:	48 89 85 48 05 00 00                            	mov    QWORD PTR [rbp+0x548],rax
   14059a378:	48 8d 05 21 86 5f 00                            	lea    rax,[rip+0x5f8621]        # 0x140b929a0
   14059a37f:	48 89 85 50 05 00 00                            	mov    QWORD PTR [rbp+0x550],rax
   14059a386:	48 8d 05 63 f4 00 00                            	lea    rax,[rip+0xf463]        # 0x1405a97f0
   14059a38d:	48 89 85 58 05 00 00                            	mov    QWORD PTR [rbp+0x558],rax
   14059a394:	48 8d 05 65 86 5f 00                            	lea    rax,[rip+0x5f8665]        # 0x140b92a00
   14059a39b:	48 89 85 60 05 00 00                            	mov    QWORD PTR [rbp+0x560],rax
   14059a3a2:	48 8d 0d 47 0a 01 00                            	lea    rcx,[rip+0x10a47]        # 0x1405aadf0
   14059a3a9:	48 89 8d 68 05 00 00                            	mov    QWORD PTR [rbp+0x568],rcx
   14059a3b0:	48 8d 05 21 86 5f 00                            	lea    rax,[rip+0x5f8621]        # 0x140b929d8
   14059a3b7:	48 89 85 70 05 00 00                            	mov    QWORD PTR [rbp+0x570],rax
   14059a3be:	48 89 8d 78 05 00 00                            	mov    QWORD PTR [rbp+0x578],rcx
   14059a3c5:	48 8d 05 7c 86 5f 00                            	lea    rax,[rip+0x5f867c]        # 0x140b92a48
   14059a3cc:	48 89 85 80 05 00 00                            	mov    QWORD PTR [rbp+0x580],rax
   14059a3d3:	48 8d 0d 96 10 01 00                            	lea    rcx,[rip+0x11096]        # 0x1405ab470
   14059a3da:	48 89 8d 88 05 00 00                            	mov    QWORD PTR [rbp+0x588],rcx
   14059a3e1:	48 8d 05 40 86 5f 00                            	lea    rax,[rip+0x5f8640]        # 0x140b92a28
   14059a3e8:	48 89 85 90 05 00 00                            	mov    QWORD PTR [rbp+0x590],rax
   14059a3ef:	48 89 8d 98 05 00 00                            	mov    QWORD PTR [rbp+0x598],rcx
   14059a3f6:	48 8d 05 0b 87 5f 00                            	lea    rax,[rip+0x5f870b]        # 0x140b92b08
   14059a3fd:	48 89 85 a0 05 00 00                            	mov    QWORD PTR [rbp+0x5a0],rax
   14059a404:	48 89 8d a8 05 00 00                            	mov    QWORD PTR [rbp+0x5a8],rcx
   14059a40b:	48 8d 05 6e 86 5f 00                            	lea    rax,[rip+0x5f866e]        # 0x140b92a80
   14059a412:	48 89 85 b0 05 00 00                            	mov    QWORD PTR [rbp+0x5b0],rax
   14059a419:	48 8d 0d e0 13 01 00                            	lea    rcx,[rip+0x113e0]        # 0x1405ab800
   14059a420:	48 89 8d b8 05 00 00                            	mov    QWORD PTR [rbp+0x5b8],rcx
   14059a427:	48 8d 05 52 87 5f 00                            	lea    rax,[rip+0x5f8752]        # 0x140b92b80
   14059a42e:	48 89 85 c0 05 00 00                            	mov    QWORD PTR [rbp+0x5c0],rax
   14059a435:	48 89 8d c8 05 00 00                            	mov    QWORD PTR [rbp+0x5c8],rcx
   14059a43c:	48 8d 05 05 87 5f 00                            	lea    rax,[rip+0x5f8705]        # 0x140b92b48
   14059a443:	48 89 85 d0 05 00 00                            	mov    QWORD PTR [rbp+0x5d0],rax
   14059a44a:	48 8d 0d bf 16 01 00                            	lea    rcx,[rip+0x116bf]        # 0x1405abb10
   14059a451:	48 89 8d d8 05 00 00                            	mov    QWORD PTR [rbp+0x5d8],rcx
   14059a458:	48 8d 05 81 87 5f 00                            	lea    rax,[rip+0x5f8781]        # 0x140b92be0
   14059a45f:	48 89 85 e0 05 00 00                            	mov    QWORD PTR [rbp+0x5e0],rax
   14059a466:	48 89 8d e8 05 00 00                            	mov    QWORD PTR [rbp+0x5e8],rcx
   14059a46d:	48 8d 05 4c 87 5f 00                            	lea    rax,[rip+0x5f874c]        # 0x140b92bc0
   14059a474:	48 89 85 f0 05 00 00                            	mov    QWORD PTR [rbp+0x5f0],rax
   14059a47b:	48 8d 0d 8e 17 01 00                            	lea    rcx,[rip+0x1178e]        # 0x1405abc10
   14059a482:	48 89 8d f8 05 00 00                            	mov    QWORD PTR [rbp+0x5f8],rcx
   14059a489:	48 8d 05 18 88 5f 00                            	lea    rax,[rip+0x5f8818]        # 0x140b92ca8
   14059a490:	48 89 85 00 06 00 00                            	mov    QWORD PTR [rbp+0x600],rax
   14059a497:	48 89 8d 08 06 00 00                            	mov    QWORD PTR [rbp+0x608],rcx
   14059a49e:	48 8d 05 73 87 5f 00                            	lea    rax,[rip+0x5f8773]        # 0x140b92c18
   14059a4a5:	48 89 85 10 06 00 00                            	mov    QWORD PTR [rbp+0x610],rax
   14059a4ac:	48 8d 05 dd 21 01 00                            	lea    rax,[rip+0x121dd]        # 0x1405ac690
   14059a4b3:	48 89 85 18 06 00 00                            	mov    QWORD PTR [rbp+0x618],rax
   14059a4ba:	48 8d 05 d7 88 5f 00                            	lea    rax,[rip+0x5f88d7]        # 0x140b92d98
   14059a4c1:	48 89 85 20 06 00 00                            	mov    QWORD PTR [rbp+0x620],rax
   14059a4c8:	48 8d 05 61 23 01 00                            	lea    rax,[rip+0x12361]        # 0x1405ac830
   14059a4cf:	48 89 85 28 06 00 00                            	mov    QWORD PTR [rbp+0x628],rax
   14059a4d6:	48 8d 05 9b 88 5f 00                            	lea    rax,[rip+0x5f889b]        # 0x140b92d78
   14059a4dd:	48 89 85 30 06 00 00                            	mov    QWORD PTR [rbp+0x630],rax
   14059a4e4:	48 8d 05 a5 aa 00 00                            	lea    rax,[rip+0xaaa5]        # 0x1405a4f90
   14059a4eb:	48 89 85 38 06 00 00                            	mov    QWORD PTR [rbp+0x638],rax
   14059a4f2:	48 8d 05 6f 8a 5f 00                            	lea    rax,[rip+0x5f8a6f]        # 0x140b92f68
   14059a4f9:	48 89 85 40 06 00 00                            	mov    QWORD PTR [rbp+0x640],rax
   14059a500:	48 8d 05 09 25 01 00                            	lea    rax,[rip+0x12509]        # 0x1405aca10
   14059a507:	48 89 85 48 06 00 00                            	mov    QWORD PTR [rbp+0x648],rax
   14059a50e:	48 8d 05 3b 8a 5f 00                            	lea    rax,[rip+0x5f8a3b]        # 0x140b92f50
   14059a515:	48 89 85 50 06 00 00                            	mov    QWORD PTR [rbp+0x650],rax
   14059a51c:	48 8d 05 dd 26 01 00                            	lea    rax,[rip+0x126dd]        # 0x1405acc00
   14059a523:	48 89 85 58 06 00 00                            	mov    QWORD PTR [rbp+0x658],rax
   14059a52a:	48 8d 05 87 8a 5f 00                            	lea    rax,[rip+0x5f8a87]        # 0x140b92fb8
   14059a531:	48 89 85 60 06 00 00                            	mov    QWORD PTR [rbp+0x660],rax
   14059a538:	48 8d 05 81 28 01 00                            	lea    rax,[rip+0x12881]        # 0x1405acdc0
   14059a53f:	48 89 85 68 06 00 00                            	mov    QWORD PTR [rbp+0x668],rax
   14059a546:	48 8d 05 43 8a 5f 00                            	lea    rax,[rip+0x5f8a43]        # 0x140b92f90
   14059a54d:	48 89 85 70 06 00 00                            	mov    QWORD PTR [rbp+0x670],rax
   14059a554:	48 8d 05 65 37 01 00                            	lea    rax,[rip+0x13765]        # 0x1405adcc0
   14059a55b:	48 89 85 78 06 00 00                            	mov    QWORD PTR [rbp+0x678],rax
   14059a562:	48 8d 05 0f ed 5b 00                            	lea    rax,[rip+0x5bed0f]        # 0x140b59278
   14059a569:	48 89 85 80 06 00 00                            	mov    QWORD PTR [rbp+0x680],rax
   14059a570:	48 8d 05 d9 c8 01 00                            	lea    rax,[rip+0x1c8d9]        # 0x1405b6e50
   14059a577:	48 89 85 88 06 00 00                            	mov    QWORD PTR [rbp+0x688],rax
   14059a57e:	48 8d 05 83 8a 5f 00                            	lea    rax,[rip+0x5f8a83]        # 0x140b93008
   14059a585:	48 89 85 90 06 00 00                            	mov    QWORD PTR [rbp+0x690],rax
   14059a58c:	48 8d 05 9d f5 00 00                            	lea    rax,[rip+0xf59d]        # 0x1405a9b30
   14059a593:	48 89 85 98 06 00 00                            	mov    QWORD PTR [rbp+0x698],rax
   14059a59a:	48 8d 05 3f 8a 5f 00                            	lea    rax,[rip+0x5f8a3f]        # 0x140b92fe0
   14059a5a1:	48 89 85 a0 06 00 00                            	mov    QWORD PTR [rbp+0x6a0],rax
   14059a5a8:	48 8d 05 31 f8 00 00                            	lea    rax,[rip+0xf831]        # 0x1405a9de0
   14059a5af:	48 89 85 a8 06 00 00                            	mov    QWORD PTR [rbp+0x6a8],rax
   14059a5b6:	48 8d 05 a3 8a 5f 00                            	lea    rax,[rip+0x5f8aa3]        # 0x140b93060
   14059a5bd:	48 89 85 b0 06 00 00                            	mov    QWORD PTR [rbp+0x6b0],rax
   14059a5c4:	48 8d 05 b5 fa 00 00                            	lea    rax,[rip+0xfab5]        # 0x1405aa080
   14059a5cb:	48 89 85 b8 06 00 00                            	mov    QWORD PTR [rbp+0x6b8],rax
   14059a5d2:	48 8d 05 5f 8a 5f 00                            	lea    rax,[rip+0x5f8a5f]        # 0x140b93038
   14059a5d9:	48 89 85 c0 06 00 00                            	mov    QWORD PTR [rbp+0x6c0],rax
   14059a5e0:	48 8d 05 d9 00 01 00                            	lea    rax,[rip+0x100d9]        # 0x1405aa6c0
   14059a5e7:	48 89 85 c8 06 00 00                            	mov    QWORD PTR [rbp+0x6c8],rax
   14059a5ee:	48 8d 05 b3 8a 5f 00                            	lea    rax,[rip+0x5f8ab3]        # 0x140b930a8
   14059a5f5:	48 89 85 d0 06 00 00                            	mov    QWORD PTR [rbp+0x6d0],rax
   14059a5fc:	48 8d 05 dd 05 01 00                            	lea    rax,[rip+0x105dd]        # 0x1405aabe0
   14059a603:	48 89 85 d8 06 00 00                            	mov    QWORD PTR [rbp+0x6d8],rax
   14059a60a:	48 8d 05 6f 8a 5f 00                            	lea    rax,[rip+0x5f8a6f]        # 0x140b93080
   14059a611:	48 89 85 e0 06 00 00                            	mov    QWORD PTR [rbp+0x6e0],rax
   14059a618:	48 8d 05 71 40 01 00                            	lea    rax,[rip+0x14071]        # 0x1405ae690
   14059a61f:	48 89 85 e8 06 00 00                            	mov    QWORD PTR [rbp+0x6e8],rax
   14059a626:	48 8d 05 c3 8a 5f 00                            	lea    rax,[rip+0x5f8ac3]        # 0x140b930f0
   14059a62d:	48 89 85 f0 06 00 00                            	mov    QWORD PTR [rbp+0x6f0],rax
   14059a634:	48 8d 05 65 43 01 00                            	lea    rax,[rip+0x14365]        # 0x1405ae9a0
   14059a63b:	48 89 85 f8 06 00 00                            	mov    QWORD PTR [rbp+0x6f8],rax
   14059a642:	48 8d 05 87 8a 5f 00                            	lea    rax,[rip+0x5f8a87]        # 0x140b930d0
   14059a649:	48 89 85 00 07 00 00                            	mov    QWORD PTR [rbp+0x700],rax
   14059a650:	48 8d 05 99 45 01 00                            	lea    rax,[rip+0x14599]        # 0x1405aebf0
   14059a657:	48 89 85 08 07 00 00                            	mov    QWORD PTR [rbp+0x708],rax
   14059a65e:	48 8d 05 db 8a 5f 00                            	lea    rax,[rip+0x5f8adb]        # 0x140b93140
   14059a665:	48 89 85 10 07 00 00                            	mov    QWORD PTR [rbp+0x710],rax
   14059a66c:	48 8d 05 dd 46 01 00                            	lea    rax,[rip+0x146dd]        # 0x1405aed50
   14059a673:	48 89 85 18 07 00 00                            	mov    QWORD PTR [rbp+0x718],rax
   14059a67a:	48 8d 05 8f 8a 5f 00                            	lea    rax,[rip+0x5f8a8f]        # 0x140b93110
   14059a681:	48 89 85 20 07 00 00                            	mov    QWORD PTR [rbp+0x720],rax
   14059a688:	48 8d 05 b1 c9 01 00                            	lea    rax,[rip+0x1c9b1]        # 0x1405b7040
   14059a68f:	48 89 85 28 07 00 00                            	mov    QWORD PTR [rbp+0x728],rax
   14059a696:	48 8d 05 eb 8a 5f 00                            	lea    rax,[rip+0x5f8aeb]        # 0x140b93188
   14059a69d:	48 89 85 30 07 00 00                            	mov    QWORD PTR [rbp+0x730],rax
   14059a6a4:	48 8d 05 75 cc 01 00                            	lea    rax,[rip+0x1cc75]        # 0x1405b7320
   14059a6ab:	48 89 85 38 07 00 00                            	mov    QWORD PTR [rbp+0x738],rax
   14059a6b2:	48 8d 05 b7 8a 5f 00                            	lea    rax,[rip+0x5f8ab7]        # 0x140b93170
   14059a6b9:	48 89 85 40 07 00 00                            	mov    QWORD PTR [rbp+0x740],rax
   14059a6c0:	48 8d 05 b9 d1 01 00                            	lea    rax,[rip+0x1d1b9]        # 0x1405b7880
   14059a6c7:	48 89 85 48 07 00 00                            	mov    QWORD PTR [rbp+0x748],rax
   14059a6ce:	48 8d 05 0b 8b 5f 00                            	lea    rax,[rip+0x5f8b0b]        # 0x140b931e0
   14059a6d5:	48 89 85 50 07 00 00                            	mov    QWORD PTR [rbp+0x750],rax
   14059a6dc:	48 8d 0d 1d d0 01 00                            	lea    rcx,[rip+0x1d01d]        # 0x1405b7700
   14059a6e3:	48 89 8d 58 07 00 00                            	mov    QWORD PTR [rbp+0x758],rcx
   14059a6ea:	48 8d 05 c7 8a 5f 00                            	lea    rax,[rip+0x5f8ac7]        # 0x140b931b8
   14059a6f1:	48 89 85 60 07 00 00                            	mov    QWORD PTR [rbp+0x760],rax
   14059a6f8:	48 89 8d 68 07 00 00                            	mov    QWORD PTR [rbp+0x768],rcx
   14059a6ff:	48 8d 05 1a 8b 5f 00                            	lea    rax,[rip+0x5f8b1a]        # 0x140b93220
   14059a706:	48 89 85 70 07 00 00                            	mov    QWORD PTR [rbp+0x770],rax
   14059a70d:	48 8d 05 4c ab 01 00                            	lea    rax,[rip+0x1ab4c]        # 0x1405b5260
   14059a714:	48 89 85 78 07 00 00                            	mov    QWORD PTR [rbp+0x778],rax
   14059a71b:	48 8d 05 de 8a 5f 00                            	lea    rax,[rip+0x5f8ade]        # 0x140b93200
   14059a722:	48 89 85 80 07 00 00                            	mov    QWORD PTR [rbp+0x780],rax
   14059a729:	48 8d 05 10 ad 01 00                            	lea    rax,[rip+0x1ad10]        # 0x1405b5440
   14059a730:	48 89 85 88 07 00 00                            	mov    QWORD PTR [rbp+0x788],rax
   14059a737:	48 8d 05 ca 8f 5f 00                            	lea    rax,[rip+0x5f8fca]        # 0x140b93708
   14059a73e:	48 89 85 90 07 00 00                            	mov    QWORD PTR [rbp+0x790],rax
   14059a745:	48 8d 05 34 b7 01 00                            	lea    rax,[rip+0x1b734]        # 0x1405b5e80
   14059a74c:	48 89 85 98 07 00 00                            	mov    QWORD PTR [rbp+0x798],rax
   14059a753:	48 8d 05 f6 8a 5f 00                            	lea    rax,[rip+0x5f8af6]        # 0x140b93250
   14059a75a:	48 89 85 a0 07 00 00                            	mov    QWORD PTR [rbp+0x7a0],rax
   14059a761:	48 8d 05 68 b5 01 00                            	lea    rax,[rip+0x1b568]        # 0x1405b5cd0
   14059a768:	48 89 85 a8 07 00 00                            	mov    QWORD PTR [rbp+0x7a8],rax
   14059a76f:	48 8d 05 c2 8f 5f 00                            	lea    rax,[rip+0x5f8fc2]        # 0x140b93738
   14059a776:	48 89 85 b0 07 00 00                            	mov    QWORD PTR [rbp+0x7b0],rax
   14059a77d:	48 8d 05 3c b0 01 00                            	lea    rax,[rip+0x1b03c]        # 0x1405b57c0
   14059a784:	48 89 85 b8 07 00 00                            	mov    QWORD PTR [rbp+0x7b8],rax
   14059a78b:	48 8d 05 8e 8f 5f 00                            	lea    rax,[rip+0x5f8f8e]        # 0x140b93720
   14059a792:	48 89 85 c0 07 00 00                            	mov    QWORD PTR [rbp+0x7c0],rax
   14059a799:	48 8d 05 b0 b1 01 00                            	lea    rax,[rip+0x1b1b0]        # 0x1405b5950
   14059a7a0:	48 89 85 c8 07 00 00                            	mov    QWORD PTR [rbp+0x7c8],rax
   14059a7a7:	48 8d 05 d2 8f 5f 00                            	lea    rax,[rip+0x5f8fd2]        # 0x140b93780
   14059a7ae:	48 89 85 d0 07 00 00                            	mov    QWORD PTR [rbp+0x7d0],rax
   14059a7b5:	48 8d 05 b4 b3 01 00                            	lea    rax,[rip+0x1b3b4]        # 0x1405b5b70
   14059a7bc:	48 89 85 d8 07 00 00                            	mov    QWORD PTR [rbp+0x7d8],rax
   14059a7c3:	48 8d 05 86 8f 5f 00                            	lea    rax,[rip+0x5f8f86]        # 0x140b93750
   14059a7ca:	48 89 85 e0 07 00 00                            	mov    QWORD PTR [rbp+0x7e0],rax
   14059a7d1:	48 8d 05 28 b8 01 00                            	lea    rax,[rip+0x1b828]        # 0x1405b6000
   14059a7d8:	48 89 85 e8 07 00 00                            	mov    QWORD PTR [rbp+0x7e8],rax
   14059a7df:	48 8d 05 1a 91 5f 00                            	lea    rax,[rip+0x5f911a]        # 0x140b93900
   14059a7e6:	48 89 85 f0 07 00 00                            	mov    QWORD PTR [rbp+0x7f0],rax
   14059a7ed:	48 8d 05 dc b9 01 00                            	lea    rax,[rip+0x1b9dc]        # 0x1405b61d0
   14059a7f4:	48 89 85 f8 07 00 00                            	mov    QWORD PTR [rbp+0x7f8],rax
   14059a7fb:	48 8d 05 de 90 5f 00                            	lea    rax,[rip+0x5f90de]        # 0x140b938e0
   14059a802:	48 89 85 00 08 00 00                            	mov    QWORD PTR [rbp+0x800],rax
   14059a809:	48 8d 05 90 bb 01 00                            	lea    rax,[rip+0x1bb90]        # 0x1405b63a0
   14059a810:	48 89 85 08 08 00 00                            	mov    QWORD PTR [rbp+0x808],rax
   14059a817:	48 8d 05 4a 92 5f 00                            	lea    rax,[rip+0x5f924a]        # 0x140b93a68
   14059a81e:	48 89 85 10 08 00 00                            	mov    QWORD PTR [rbp+0x810],rax
   14059a825:	48 8d 05 04 bd 01 00                            	lea    rax,[rip+0x1bd04]        # 0x1405b6530
   14059a82c:	48 89 85 18 08 00 00                            	mov    QWORD PTR [rbp+0x818],rax
   14059a833:	48 8d 05 0e 92 5f 00                            	lea    rax,[rip+0x5f920e]        # 0x140b93a48
   14059a83a:	48 89 85 20 08 00 00                            	mov    QWORD PTR [rbp+0x820],rax
   14059a841:	48 8d 05 d8 17 01 00                            	lea    rax,[rip+0x117d8]        # 0x1405ac020
   14059a848:	48 89 85 28 08 00 00                            	mov    QWORD PTR [rbp+0x828],rax
   14059a84f:	48 8d 05 52 92 5f 00                            	lea    rax,[rip+0x5f9252]        # 0x140b93aa8
   14059a856:	48 89 85 30 08 00 00                            	mov    QWORD PTR [rbp+0x830],rax
   14059a85d:	48 8d 05 1c 1a 01 00                            	lea    rax,[rip+0x11a1c]        # 0x1405ac280
   14059a864:	48 89 85 38 08 00 00                            	mov    QWORD PTR [rbp+0x838],rax
   14059a86b:	48 8d 05 16 92 5f 00                            	lea    rax,[rip+0x5f9216]        # 0x140b93a88
   14059a872:	48 89 85 40 08 00 00                            	mov    QWORD PTR [rbp+0x840],rax
   14059a879:	48 8d 05 c0 14 01 00                            	lea    rax,[rip+0x114c0]        # 0x1405abd40
   14059a880:	48 89 85 48 08 00 00                            	mov    QWORD PTR [rbp+0x848],rax
   14059a887:	48 8d 05 6a 92 5f 00                            	lea    rax,[rip+0x5f926a]        # 0x140b93af8
   14059a88e:	48 89 85 50 08 00 00                            	mov    QWORD PTR [rbp+0x850],rax
   14059a895:	48 8d 05 44 1b 01 00                            	lea    rax,[rip+0x11b44]        # 0x1405ac3e0
   14059a89c:	48 89 85 58 08 00 00                            	mov    QWORD PTR [rbp+0x858],rax
   14059a8a3:	48 8d 05 2e 92 5f 00                            	lea    rax,[rip+0x5f922e]        # 0x140b93ad8
   14059a8aa:	48 89 85 60 08 00 00                            	mov    QWORD PTR [rbp+0x860],rax
   14059a8b1:	48 8d 05 08 0a 01 00                            	lea    rax,[rip+0x10a08]        # 0x1405ab2c0
   14059a8b8:	48 89 85 68 08 00 00                            	mov    QWORD PTR [rbp+0x868],rax
   14059a8bf:	48 8d 05 c2 92 5f 00                            	lea    rax,[rip+0x5f92c2]        # 0x140b93b88
   14059a8c6:	48 89 85 70 08 00 00                            	mov    QWORD PTR [rbp+0x870],rax
   14059a8cd:	48 8d 05 3c 08 01 00                            	lea    rax,[rip+0x1083c]        # 0x1405ab110
   14059a8d4:	48 89 85 78 08 00 00                            	mov    QWORD PTR [rbp+0x878],rax
   14059a8db:	48 8d 05 3e 92 5f 00                            	lea    rax,[rip+0x5f923e]        # 0x140b93b20
   14059a8e2:	48 89 85 80 08 00 00                            	mov    QWORD PTR [rbp+0x880],rax
   14059a8e9:	48 8d 05 a0 23 00 00                            	lea    rax,[rip+0x23a0]        # 0x14059cc90
   14059a8f0:	48 89 85 88 08 00 00                            	mov    QWORD PTR [rbp+0x888],rax
   14059a8f7:	48 8d 05 02 93 5f 00                            	lea    rax,[rip+0x5f9302]        # 0x140b93c00
   14059a8fe:	48 89 85 90 08 00 00                            	mov    QWORD PTR [rbp+0x890],rax
   14059a905:	48 8d 05 14 28 00 00                            	lea    rax,[rip+0x2814]        # 0x14059d120
   14059a90c:	48 89 85 98 08 00 00                            	mov    QWORD PTR [rbp+0x898],rax
   14059a913:	48 8d 05 a6 92 5f 00                            	lea    rax,[rip+0x5f92a6]        # 0x140b93bc0
   14059a91a:	48 89 85 a0 08 00 00                            	mov    QWORD PTR [rbp+0x8a0],rax
   14059a921:	48 8d 05 78 4e 01 00                            	lea    rax,[rip+0x14e78]        # 0x1405af7a0
   14059a928:	48 89 85 a8 08 00 00                            	mov    QWORD PTR [rbp+0x8a8],rax
   14059a92f:	48 8d 05 0a 93 5f 00                            	lea    rax,[rip+0x5f930a]        # 0x140b93c40
   14059a936:	48 89 85 b0 08 00 00                            	mov    QWORD PTR [rbp+0x8b0],rax
   14059a93d:	48 8d 05 0c 52 01 00                            	lea    rax,[rip+0x1520c]        # 0x1405afb50
   14059a944:	48 89 85 b8 08 00 00                            	mov    QWORD PTR [rbp+0x8b8],rax
   14059a94b:	48 8d 05 ce 92 5f 00                            	lea    rax,[rip+0x5f92ce]        # 0x140b93c20
   14059a952:	48 89 85 c0 08 00 00                            	mov    QWORD PTR [rbp+0x8c0],rax
   14059a959:	48 8d 05 90 5d 01 00                            	lea    rax,[rip+0x15d90]        # 0x1405b06f0
   14059a960:	48 89 85 c8 08 00 00                            	mov    QWORD PTR [rbp+0x8c8],rax
   14059a967:	48 8d 05 1a 93 5f 00                            	lea    rax,[rip+0x5f931a]        # 0x140b93c88
   14059a96e:	48 89 85 d0 08 00 00                            	mov    QWORD PTR [rbp+0x8d0],rax
   14059a975:	48 8d 05 94 64 01 00                            	lea    rax,[rip+0x16494]        # 0x1405b0e10
   14059a97c:	48 89 85 d8 08 00 00                            	mov    QWORD PTR [rbp+0x8d8],rax
   14059a983:	48 8d 05 d6 92 5f 00                            	lea    rax,[rip+0x5f92d6]        # 0x140b93c60
   14059a98a:	48 89 85 e0 08 00 00                            	mov    QWORD PTR [rbp+0x8e0],rax
   14059a991:	48 8d 05 c8 4b 01 00                            	lea    rax,[rip+0x14bc8]        # 0x1405af560
   14059a998:	48 89 85 e8 08 00 00                            	mov    QWORD PTR [rbp+0x8e8],rax
   14059a99f:	48 8d 05 22 93 5f 00                            	lea    rax,[rip+0x5f9322]        # 0x140b93cc8
   14059a9a6:	48 89 85 f0 08 00 00                            	mov    QWORD PTR [rbp+0x8f0],rax
   14059a9ad:	48 8d 05 ac 59 01 00                            	lea    rax,[rip+0x159ac]        # 0x1405b0360
   14059a9b4:	48 89 85 f8 08 00 00                            	mov    QWORD PTR [rbp+0x8f8],rax
   14059a9bb:	48 8d 05 e6 92 5f 00                            	lea    rax,[rip+0x5f92e6]        # 0x140b93ca8
   14059a9c2:	48 89 85 00 09 00 00                            	mov    QWORD PTR [rbp+0x900],rax
   14059a9c9:	48 8d 05 d0 67 01 00                            	lea    rax,[rip+0x167d0]        # 0x1405b11a0
   14059a9d0:	48 89 85 08 09 00 00                            	mov    QWORD PTR [rbp+0x908],rax
   14059a9d7:	48 8d 05 3a 93 5f 00                            	lea    rax,[rip+0x5f933a]        # 0x140b93d18
   14059a9de:	48 89 85 10 09 00 00                            	mov    QWORD PTR [rbp+0x910],rax
   14059a9e5:	48 8d 05 44 6f 01 00                            	lea    rax,[rip+0x16f44]        # 0x1405b1930
   14059a9ec:	48 89 85 18 09 00 00                            	mov    QWORD PTR [rbp+0x918],rax
   14059a9f3:	48 8d 05 ee 92 5f 00                            	lea    rax,[rip+0x5f92ee]        # 0x140b93ce8
   14059a9fa:	48 89 85 20 09 00 00                            	mov    QWORD PTR [rbp+0x920],rax
   14059aa01:	48 8d 05 b8 72 01 00                            	lea    rax,[rip+0x172b8]        # 0x1405b1cc0
   14059aa08:	48 89 85 28 09 00 00                            	mov    QWORD PTR [rbp+0x928],rax
   14059aa0f:	48 8d 05 4a 93 5f 00                            	lea    rax,[rip+0x5f934a]        # 0x140b93d60
   14059aa16:	48 89 85 30 09 00 00                            	mov    QWORD PTR [rbp+0x930],rax
   14059aa1d:	48 8d 05 1c 77 01 00                            	lea    rax,[rip+0x1771c]        # 0x1405b2140
   14059aa24:	48 89 85 38 09 00 00                            	mov    QWORD PTR [rbp+0x938],rax
   14059aa2b:	48 8d 05 fe 92 5f 00                            	lea    rax,[rip+0x5f92fe]        # 0x140b93d30
   14059aa32:	48 89 85 40 09 00 00                            	mov    QWORD PTR [rbp+0x940],rax
   14059aa39:	48 8d 05 a0 82 01 00                            	lea    rax,[rip+0x182a0]        # 0x1405b2ce0
   14059aa40:	48 89 85 48 09 00 00                            	mov    QWORD PTR [rbp+0x948],rax
   14059aa47:	48 8d 05 7a 93 5f 00                            	lea    rax,[rip+0x5f937a]        # 0x140b93dc8
   14059aa4e:	48 89 85 50 09 00 00                            	mov    QWORD PTR [rbp+0x950],rax
   14059aa55:	48 8d 05 84 86 01 00                            	lea    rax,[rip+0x18684]        # 0x1405b30e0
   14059aa5c:	48 89 85 58 09 00 00                            	mov    QWORD PTR [rbp+0x958],rax
   14059aa63:	48 8d 05 36 93 5f 00                            	lea    rax,[rip+0x5f9336]        # 0x140b93da0
   14059aa6a:	48 89 85 60 09 00 00                            	mov    QWORD PTR [rbp+0x960],rax
   14059aa71:	48 8d 05 58 7a 01 00                            	lea    rax,[rip+0x17a58]        # 0x1405b24d0
   14059aa78:	48 89 85 68 09 00 00                            	mov    QWORD PTR [rbp+0x968],rax
   14059aa7f:	48 8d 05 c2 93 5f 00                            	lea    rax,[rip+0x5f93c2]        # 0x140b93e48
   14059aa86:	48 89 85 70 09 00 00                            	mov    QWORD PTR [rbp+0x970],rax
   14059aa8d:	48 8d 05 bc 7e 01 00                            	lea    rax,[rip+0x17ebc]        # 0x1405b2950
   14059aa94:	48 89 85 78 09 00 00                            	mov    QWORD PTR [rbp+0x978],rax
   14059aa9b:	48 8d 05 7e 93 5f 00                            	lea    rax,[rip+0x5f937e]        # 0x140b93e20
   14059aaa2:	48 89 85 80 09 00 00                            	mov    QWORD PTR [rbp+0x980],rax
   14059aaa9:	48 8d 05 c0 89 01 00                            	lea    rax,[rip+0x189c0]        # 0x1405b3470
   14059aab0:	48 89 85 88 09 00 00                            	mov    QWORD PTR [rbp+0x988],rax
   14059aab7:	48 8d 05 ea 93 5f 00                            	lea    rax,[rip+0x5f93ea]        # 0x140b93ea8
   14059aabe:	48 89 85 90 09 00 00                            	mov    QWORD PTR [rbp+0x990],rax
   14059aac5:	48 8d 05 a4 8d 01 00                            	lea    rax,[rip+0x18da4]        # 0x1405b3870
   14059aacc:	48 89 85 98 09 00 00                            	mov    QWORD PTR [rbp+0x998],rax
   14059aad3:	48 8d 05 a6 93 5f 00                            	lea    rax,[rip+0x5f93a6]        # 0x140b93e80
   14059aada:	48 89 85 a0 09 00 00                            	mov    QWORD PTR [rbp+0x9a0],rax
   14059aae1:	48 8d 05 98 5f 01 00                            	lea    rax,[rip+0x15f98]        # 0x1405b0a80
   14059aae8:	48 89 85 a8 09 00 00                            	mov    QWORD PTR [rbp+0x9a8],rax
   14059aaef:	48 8d 05 ba 94 5f 00                            	lea    rax,[rip+0x5f94ba]        # 0x140b93fb0
   14059aaf6:	48 89 85 b0 09 00 00                            	mov    QWORD PTR [rbp+0x9b0],rax
   14059aafd:	48 8d 05 fc 90 01 00                            	lea    rax,[rip+0x190fc]        # 0x1405b3c00
   14059ab04:	48 89 85 b8 09 00 00                            	mov    QWORD PTR [rbp+0x9b8],rax
   14059ab0b:	48 8d 05 7e 94 5f 00                            	lea    rax,[rip+0x5f947e]        # 0x140b93f90
   14059ab12:	48 89 85 c0 09 00 00                            	mov    QWORD PTR [rbp+0x9c0],rax
   14059ab19:	48 8d 05 90 a5 01 00                            	lea    rax,[rip+0x1a590]        # 0x1405b50b0
   14059ab20:	48 89 85 c8 09 00 00                            	mov    QWORD PTR [rbp+0x9c8],rax
   14059ab27:	48 8d 05 5a 97 5f 00                            	lea    rax,[rip+0x5f975a]        # 0x140b94288
   14059ab2e:	48 89 85 d0 09 00 00                            	mov    QWORD PTR [rbp+0x9d0],rax
   14059ab35:	48 8d 05 74 96 01 00                            	lea    rax,[rip+0x19674]        # 0x1405b41b0
   14059ab3c:	48 89 85 d8 09 00 00                            	mov    QWORD PTR [rbp+0x9d8],rax
   14059ab43:	48 8d 05 e6 96 5f 00                            	lea    rax,[rip+0x5f96e6]        # 0x140b94230
   14059ab4a:	48 89 85 e0 09 00 00                            	mov    QWORD PTR [rbp+0x9e0],rax
   14059ab51:	48 8d 05 78 92 01 00                            	lea    rax,[rip+0x19278]        # 0x1405b3dd0
   14059ab58:	48 89 85 e8 09 00 00                            	mov    QWORD PTR [rbp+0x9e8],rax
   14059ab5f:	48 8d 05 ba 97 5f 00                            	lea    rax,[rip+0x5f97ba]        # 0x140b94320
   14059ab66:	48 89 85 f0 09 00 00                            	mov    QWORD PTR [rbp+0x9f0],rax
   14059ab6d:	48 8d 05 4c 94 01 00                            	lea    rax,[rip+0x1944c]        # 0x1405b3fc0
   14059ab74:	48 89 85 f8 09 00 00                            	mov    QWORD PTR [rbp+0x9f8],rax
   14059ab7b:	48 8d 05 4e 97 5f 00                            	lea    rax,[rip+0x5f974e]        # 0x140b942d0
   14059ab82:	48 89 85 00 0a 00 00                            	mov    QWORD PTR [rbp+0xa00],rax
   14059ab89:	48 8d 05 f0 99 01 00                            	lea    rax,[rip+0x199f0]        # 0x1405b4580
   14059ab90:	48 89 85 08 0a 00 00                            	mov    QWORD PTR [rbp+0xa08],rax
   14059ab97:	48 8d 05 ca 97 5f 00                            	lea    rax,[rip+0x5f97ca]        # 0x140b94368
   14059ab9e:	48 89 85 10 0a 00 00                            	mov    QWORD PTR [rbp+0xa10],rax
   14059aba5:	48 8d 05 d4 9b 01 00                            	lea    rax,[rip+0x19bd4]        # 0x1405b4780
   14059abac:	48 89 85 18 0a 00 00                            	mov    QWORD PTR [rbp+0xa18],rax
   14059abb3:	48 8d 05 8e 97 5f 00                            	lea    rax,[rip+0x5f978e]        # 0x140b94348
   14059abba:	48 89 85 20 0a 00 00                            	mov    QWORD PTR [rbp+0xa20],rax
   14059abc1:	48 8d 05 08 9e 01 00                            	lea    rax,[rip+0x19e08]        # 0x1405b49d0
   14059abc8:	48 89 85 28 0a 00 00                            	mov    QWORD PTR [rbp+0xa28],rax
   14059abcf:	48 8d 05 22 98 5f 00                            	lea    rax,[rip+0x5f9822]        # 0x140b943f8
   14059abd6:	48 89 85 30 0a 00 00                            	mov    QWORD PTR [rbp+0xa30],rax
   14059abdd:	48 8d 05 0c a0 01 00                            	lea    rax,[rip+0x1a00c]        # 0x1405b4bf0
   14059abe4:	48 89 85 38 0a 00 00                            	mov    QWORD PTR [rbp+0xa38],rax
   14059abeb:	48 8d 05 9e 97 5f 00                            	lea    rax,[rip+0x5f979e]        # 0x140b94390
   14059abf2:	48 89 85 40 0a 00 00                            	mov    QWORD PTR [rbp+0xa40],rax
   14059abf9:	48 8d 05 20 a1 01 00                            	lea    rax,[rip+0x1a120]        # 0x1405b4d20
   14059ac00:	48 89 85 48 0a 00 00                            	mov    QWORD PTR [rbp+0xa48],rax
   14059ac07:	48 8d 05 62 98 5f 00                            	lea    rax,[rip+0x5f9862]        # 0x140b94470
   14059ac0e:	48 89 85 50 0a 00 00                            	mov    QWORD PTR [rbp+0xa50],rax
   14059ac15:	48 8d 05 04 a2 01 00                            	lea    rax,[rip+0x1a204]        # 0x1405b4e20
   14059ac1c:	48 89 85 58 0a 00 00                            	mov    QWORD PTR [rbp+0xa58],rax
   14059ac23:	48 8d 05 f6 97 5f 00                            	lea    rax,[rip+0x5f97f6]        # 0x140b94420
   14059ac2a:	48 89 85 60 0a 00 00                            	mov    QWORD PTR [rbp+0xa60],rax
   14059ac31:	48 8d 05 e8 a2 01 00                            	lea    rax,[rip+0x1a2e8]        # 0x1405b4f20
   14059ac38:	48 89 85 68 0a 00 00                            	mov    QWORD PTR [rbp+0xa68],rax
   14059ac3f:	48 8d 05 92 98 5f 00                            	lea    rax,[rip+0x5f9892]        # 0x140b944d8
   14059ac46:	48 89 85 70 0a 00 00                            	mov    QWORD PTR [rbp+0xa70],rax
   14059ac4d:	48 8d 05 1c a4 01 00                            	lea    rax,[rip+0x1a41c]        # 0x1405b5070
   14059ac54:	48 89 85 78 0a 00 00                            	mov    QWORD PTR [rbp+0xa78],rax
   14059ac5b:	48 8d 05 46 98 5f 00                            	lea    rax,[rip+0x5f9846]        # 0x140b944a8
   14059ac62:	48 89 85 80 0a 00 00                            	mov    QWORD PTR [rbp+0xa80],rax
   14059ac69:	48 8d 05 b0 a3 01 00                            	lea    rax,[rip+0x1a3b0]        # 0x1405b5020
   14059ac70:	48 89 85 88 0a 00 00                            	mov    QWORD PTR [rbp+0xa88],rax
   14059ac77:	48 8d 05 0a 99 5f 00                            	lea    rax,[rip+0x5f990a]        # 0x140b94588
   14059ac7e:	48 89 85 90 0a 00 00                            	mov    QWORD PTR [rbp+0xa90],rax
   14059ac85:	48 8d 05 34 93 00 00                            	lea    rax,[rip+0x9334]        # 0x1405a3fc0
   14059ac8c:	48 89 85 98 0a 00 00                            	mov    QWORD PTR [rbp+0xa98],rax
   14059ac93:	48 8d 05 66 98 5f 00                            	lea    rax,[rip+0x5f9866]        # 0x140b94500
   14059ac9a:	48 89 85 a0 0a 00 00                            	mov    QWORD PTR [rbp+0xaa0],rax
   14059aca1:	48 8d 05 08 95 00 00                            	lea    rax,[rip+0x9508]        # 0x1405a41b0
   14059aca8:	48 89 85 a8 0a 00 00                            	mov    QWORD PTR [rbp+0xaa8],rax
   14059acaf:	48 8d 05 3a 9a 5f 00                            	lea    rax,[rip+0x5f9a3a]        # 0x140b946f0
   14059acb6:	48 89 85 b0 0a 00 00                            	mov    QWORD PTR [rbp+0xab0],rax
   14059acbd:	48 8d 05 cc 96 00 00                            	lea    rax,[rip+0x96cc]        # 0x1405a4390
   14059acc4:	48 89 85 b8 0a 00 00                            	mov    QWORD PTR [rbp+0xab8],rax
   14059accb:	48 8d 05 06 9a 5f 00                            	lea    rax,[rip+0x5f9a06]        # 0x140b946d8
   14059acd2:	48 89 85 c0 0a 00 00                            	mov    QWORD PTR [rbp+0xac0],rax
   14059acd9:	48 8d 05 90 98 00 00                            	lea    rax,[rip+0x9890]        # 0x1405a4570
   14059ace0:	48 89 85 c8 0a 00 00                            	mov    QWORD PTR [rbp+0xac8],rax
   14059ace7:	48 8d 05 02 9b 5f 00                            	lea    rax,[rip+0x5f9b02]        # 0x140b947f0
   14059acee:	48 89 85 d0 0a 00 00                            	mov    QWORD PTR [rbp+0xad0],rax
   14059acf5:	48 8d 05 e4 99 00 00                            	lea    rax,[rip+0x99e4]        # 0x1405a46e0
   14059acfc:	48 89 85 d8 0a 00 00                            	mov    QWORD PTR [rbp+0xad8],rax
   14059ad03:	48 8d 05 c6 9a 5f 00                            	lea    rax,[rip+0x5f9ac6]        # 0x140b947d0
   14059ad0a:	48 89 85 e0 0a 00 00                            	mov    QWORD PTR [rbp+0xae0],rax
   14059ad11:	48 8d 05 78 a0 00 00                            	lea    rax,[rip+0xa078]        # 0x1405a4d90
   14059ad18:	48 89 85 e8 0a 00 00                            	mov    QWORD PTR [rbp+0xae8],rax
   14059ad1f:	48 8d 05 0a 9b 5f 00                            	lea    rax,[rip+0x5f9b0a]        # 0x140b94830
   14059ad26:	48 89 85 f0 0a 00 00                            	mov    QWORD PTR [rbp+0xaf0],rax
   14059ad2d:	48 8d 05 5c 9e 00 00                            	lea    rax,[rip+0x9e5c]        # 0x1405a4b90
   14059ad34:	48 89 85 f8 0a 00 00                            	mov    QWORD PTR [rbp+0xaf8],rax
   14059ad3b:	48 8d 05 ce 9a 5f 00                            	lea    rax,[rip+0x5f9ace]        # 0x140b94810
   14059ad42:	48 89 85 00 0b 00 00                            	mov    QWORD PTR [rbp+0xb00],rax
   14059ad49:	48 8d 05 40 9b 00 00                            	lea    rax,[rip+0x9b40]        # 0x1405a4890
   14059ad50:	48 89 85 08 0b 00 00                            	mov    QWORD PTR [rbp+0xb08],rax
   14059ad57:	48 8d 05 92 9b 5f 00                            	lea    rax,[rip+0x5f9b92]        # 0x140b948f0
   14059ad5e:	48 89 85 10 0b 00 00                            	mov    QWORD PTR [rbp+0xb10],rax
   14059ad65:	48 8d 05 d4 9c 00 00                            	lea    rax,[rip+0x9cd4]        # 0x1405a4a40
   14059ad6c:	48 89 85 18 0b 00 00                            	mov    QWORD PTR [rbp+0xb18],rax
   14059ad73:	48 8d 05 46 9b 5f 00                            	lea    rax,[rip+0x5f9b46]        # 0x140b948c0
   14059ad7a:	48 89 85 20 0b 00 00                            	mov    QWORD PTR [rbp+0xb20],rax
   14059ad81:	48 8d 05 98 81 00 00                            	lea    rax,[rip+0x8198]        # 0x1405a2f20
   14059ad88:	48 89 85 28 0b 00 00                            	mov    QWORD PTR [rbp+0xb28],rax
   14059ad8f:	48 8d 05 fa 9b 5f 00                            	lea    rax,[rip+0x5f9bfa]        # 0x140b94990
   14059ad96:	48 89 85 30 0b 00 00                            	mov    QWORD PTR [rbp+0xb30],rax
   14059ad9d:	48 8d 05 9c 7e 00 00                            	lea    rax,[rip+0x7e9c]        # 0x1405a2c40
   14059ada4:	48 89 85 38 0b 00 00                            	mov    QWORD PTR [rbp+0xb38],rax
   14059adab:	48 8d 05 5e 9b 5f 00                            	lea    rax,[rip+0x5f9b5e]        # 0x140b94910
   14059adb2:	48 89 85 40 0b 00 00                            	mov    QWORD PTR [rbp+0xb40],rax
   14059adb9:	48 8d 05 30 8d 00 00                            	lea    rax,[rip+0x8d30]        # 0x1405a3af0
   14059adc0:	48 89 85 48 0b 00 00                            	mov    QWORD PTR [rbp+0xb48],rax
   14059adc7:	48 8d 05 ba 9c 5f 00                            	lea    rax,[rip+0x5f9cba]        # 0x140b94a88
   14059adce:	48 89 85 50 0b 00 00                            	mov    QWORD PTR [rbp+0xb50],rax
   14059add5:	48 8d 05 74 83 00 00                            	lea    rax,[rip+0x8374]        # 0x1405a3150
   14059addc:	48 89 85 58 0b 00 00                            	mov    QWORD PTR [rbp+0xb58],rax
   14059ade3:	48 8d 05 2e 9c 5f 00                            	lea    rax,[rip+0x5f9c2e]        # 0x140b94a18
   14059adea:	48 89 85 60 0b 00 00                            	mov    QWORD PTR [rbp+0xb60],rax
   14059adf1:	48 8d 05 a8 84 00 00                            	lea    rax,[rip+0x84a8]        # 0x1405a32a0
   14059adf8:	48 89 85 68 0b 00 00                            	mov    QWORD PTR [rbp+0xb68],rax
   14059adff:	48 8d 05 ba 9d 5f 00                            	lea    rax,[rip+0x5f9dba]        # 0x140b94bc0
   14059ae06:	48 89 85 70 0b 00 00                            	mov    QWORD PTR [rbp+0xb70],rax
   14059ae0d:	48 8d 05 1c 86 00 00                            	lea    rax,[rip+0x861c]        # 0x1405a3430
   14059ae14:	48 89 85 78 0b 00 00                            	mov    QWORD PTR [rbp+0xb78],rax
   14059ae1b:	48 8d 05 06 9d 5f 00                            	lea    rax,[rip+0x5f9d06]        # 0x140b94b28
   14059ae22:	48 89 85 80 0b 00 00                            	mov    QWORD PTR [rbp+0xb80],rax
   14059ae29:	48 8d 05 b0 87 00 00                            	lea    rax,[rip+0x87b0]        # 0x1405a35e0
   14059ae30:	48 89 85 88 0b 00 00                            	mov    QWORD PTR [rbp+0xb88],rax
   14059ae37:	48 8d 05 22 9e 5f 00                            	lea    rax,[rip+0x5f9e22]        # 0x140b94c60
   14059ae3e:	48 89 85 90 0b 00 00                            	mov    QWORD PTR [rbp+0xb90],rax
   14059ae45:	48 8d 05 14 d2 01 00                            	lea    rax,[rip+0x1d214]        # 0x1405b8060
   14059ae4c:	48 89 85 98 0b 00 00                            	mov    QWORD PTR [rbp+0xb98],rax
   14059ae53:	48 8d 05 96 9d 5f 00                            	lea    rax,[rip+0x5f9d96]        # 0x140b94bf0
   14059ae5a:	48 89 85 a0 0b 00 00                            	mov    QWORD PTR [rbp+0xba0],rax
   14059ae61:	48 8d 05 58 d3 01 00                            	lea    rax,[rip+0x1d358]        # 0x1405b81c0
   14059ae68:	48 89 85 a8 0b 00 00                            	mov    QWORD PTR [rbp+0xba8],rax
   14059ae6f:	4c 89 bd b0 0b 00 00                            	mov    QWORD PTR [rbp+0xbb0],r15
   14059ae76:	4c 89 bd b8 0b 00 00                            	mov    QWORD PTR [rbp+0xbb8],r15
   14059ae7d:	48 8b 7b 08                                     	mov    rdi,QWORD PTR [rbx+0x8]
   14059ae81:	48 8b cf                                        	mov    rcx,rdi
   14059ae84:	e8 a7 f9 b1 ff                                  	call   0x1400ba830
   14059ae89:	48 8b 57 10                                     	mov    rdx,QWORD PTR [rdi+0x10]
   14059ae8d:	48 89 02                                        	mov    QWORD PTR [rdx],rax
   14059ae90:	c7 42 08 45 00 00 00                            	mov    DWORD PTR [rdx+0x8],0x45
   14059ae97:	48 83 47 10 10                                  	add    QWORD PTR [rdi+0x10],0x10
   14059ae9c:	48 8b 47 18                                     	mov    rax,QWORD PTR [rdi+0x18]
   14059aea0:	4c 39 78 18                                     	cmp    QWORD PTR [rax+0x18],r15
   14059aea4:	7e 08                                           	jle    0x14059aeae
   14059aea6:	48 8b cf                                        	mov    rcx,rdi
   14059aea9:	e8 22 b3 b0 ff                                  	call   0x1400a61d0
   14059aeae:	4c 8b 4b 08                                     	mov    r9,QWORD PTR [rbx+0x8]
   14059aeb2:	49 8b 41 18                                     	mov    rax,QWORD PTR [r9+0x18]
   14059aeb6:	4c 8b 40 40                                     	mov    r8,QWORD PTR [rax+0x40]
   14059aeba:	bf 01 00 00 00                                  	mov    edi,0x1
   14059aebf:	4c 8d 25 aa ee 53 00                            	lea    r12,[rip+0x53eeaa]        # 0x140ad9d70
   14059aec6:	41 39 78 0c                                     	cmp    DWORD PTR [r8+0xc],edi
   14059aeca:	76 0a                                           	jbe    0x14059aed6
   14059aecc:	49 8b 50 10                                     	mov    rdx,QWORD PTR [r8+0x10]
   14059aed0:	48 83 c2 10                                     	add    rdx,0x10
   14059aed4:	eb 3b                                           	jmp    0x14059af11
   14059aed6:	41 0f b6 48 0b                                  	movzx  ecx,BYTE PTR [r8+0xb]
   14059aedb:	8b d7                                           	mov    edx,edi
   14059aedd:	d3 e2                                           	shl    edx,cl
   14059aedf:	ff ca                                           	dec    edx
   14059aee1:	83 e2 02                                        	and    edx,0x2
   14059aee4:	48 c1 e2 05                                     	shl    rdx,0x5
   14059aee8:	49 03 50 18                                     	add    rdx,QWORD PTR [r8+0x18]
   14059aeec:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14059aef0:	83 7a 18 13                                     	cmp    DWORD PTR [rdx+0x18],0x13
   14059aef4:	75 07                                           	jne    0x14059aefd
   14059aef6:	48 83 7a 10 02                                  	cmp    QWORD PTR [rdx+0x10],0x2
   14059aefb:	74 14                                           	je     0x14059af11
   14059aefd:	48 63 42 1c                                     	movsxd rax,DWORD PTR [rdx+0x1c]
   14059af01:	85 c0                                           	test   eax,eax
   14059af03:	74 09                                           	je     0x14059af0e
   14059af05:	48 c1 e0 05                                     	shl    rax,0x5
   14059af09:	48 03 d0                                        	add    rdx,rax
   14059af0c:	eb e2                                           	jmp    0x14059aef0
   14059af0e:	49 8b d4                                        	mov    rdx,r12
   14059af11:	4c 8d 05 c0 9d 5f 00                            	lea    r8,[rip+0x5f9dc0]        # 0x140b94cd8
   14059af18:	49 8b c9                                        	mov    rcx,r9
   14059af1b:	e8 b0 d4 af ff                                  	call   0x1400983d0
   14059af20:	4c 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],r15
   14059af25:	4c 89 7c 24 28                                  	mov    QWORD PTR [rsp+0x28],r15
   14059af2a:	c7 44 24 28 05 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x5
   14059af32:	ba 06 00 00 00                                  	mov    edx,0x6
   14059af37:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   14059af3c:	e8 6f 1c be ff                                  	call   0x14017cbb0
   14059af41:	44 8b 44 24 28                                  	mov    r8d,DWORD PTR [rsp+0x28]
   14059af46:	49 ff c0                                        	inc    r8
   14059af49:	48 8d 15 5c 39 54 00                            	lea    rdx,[rip+0x54395c]        # 0x140ade8ac
   14059af50:	48 8b 74 24 20                                  	mov    rsi,QWORD PTR [rsp+0x20]
   14059af55:	48 8b ce                                        	mov    rcx,rsi
   14059af58:	e8 53 24 40 00                                  	call   0x14099d3b0
   14059af5d:	90                                              	nop
   14059af5e:	45 33 c9                                        	xor    r9d,r9d
   14059af61:	4c 8d 44 24 60                                  	lea    r8,[rsp+0x60]
   14059af66:	48 8d 54 24 20                                  	lea    rdx,[rsp+0x20]
   14059af6b:	48 8b cb                                        	mov    rcx,rbx
   14059af6e:	e8 5d 73 c4 ff                                  	call   0x1401e22d0
   14059af73:	90                                              	nop
   14059af74:	48 85 f6                                        	test   rsi,rsi
   14059af77:	74 0d                                           	je     0x14059af86
   14059af79:	48 8b ce                                        	mov    rcx,rsi
   14059af7c:	e8 cf 7d 41 00                                  	call   0x1409b2d50
   14059af81:	4c 89 7c 24 28                                  	mov    QWORD PTR [rsp+0x28],r15
   14059af86:	4c 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],r15
   14059af8b:	4c 89 7c 24 38                                  	mov    QWORD PTR [rsp+0x38],r15
   14059af90:	c7 44 24 38 06 00 00 00                         	mov    DWORD PTR [rsp+0x38],0x6
   14059af98:	ba 07 00 00 00                                  	mov    edx,0x7
   14059af9d:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   14059afa2:	e8 09 1c be ff                                  	call   0x14017cbb0
   14059afa7:	44 8b 44 24 38                                  	mov    r8d,DWORD PTR [rsp+0x38]
   14059afac:	49 ff c0                                        	inc    r8
   14059afaf:	48 8d 15 fa 9c 5f 00                            	lea    rdx,[rip+0x5f9cfa]        # 0x140b94cb0
   14059afb6:	48 8b 74 24 30                                  	mov    rsi,QWORD PTR [rsp+0x30]
   14059afbb:	48 8b ce                                        	mov    rcx,rsi
   14059afbe:	e8 ed 23 40 00                                  	call   0x14099d3b0
   14059afc3:	90                                              	nop
   14059afc4:	4c 8d 4b 28                                     	lea    r9,[rbx+0x28]
   14059afc8:	4c 8d 85 80 00 00 00                            	lea    r8,[rbp+0x80]
   14059afcf:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   14059afd4:	48 8b cb                                        	mov    rcx,rbx
   14059afd7:	e8 f4 72 c4 ff                                  	call   0x1401e22d0
   14059afdc:	90                                              	nop
   14059afdd:	48 85 f6                                        	test   rsi,rsi
   14059afe0:	74 0d                                           	je     0x14059afef
   14059afe2:	48 8b ce                                        	mov    rcx,rsi
   14059afe5:	e8 66 7d 41 00                                  	call   0x1409b2d50
   14059afea:	4c 89 7c 24 38                                  	mov    QWORD PTR [rsp+0x38],r15
   14059afef:	4c 89 7c 24 40                                  	mov    QWORD PTR [rsp+0x40],r15
   14059aff4:	4c 89 7c 24 48                                  	mov    QWORD PTR [rsp+0x48],r15
   14059aff9:	c7 44 24 48 06 00 00 00                         	mov    DWORD PTR [rsp+0x48],0x6
   14059b001:	ba 07 00 00 00                                  	mov    edx,0x7
   14059b006:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   14059b00b:	e8 a0 1b be ff                                  	call   0x14017cbb0
   14059b010:	44 8b 44 24 48                                  	mov    r8d,DWORD PTR [rsp+0x48]
   14059b015:	49 ff c0                                        	inc    r8
   14059b018:	48 8d 15 09 61 5c 00                            	lea    rdx,[rip+0x5c6109]        # 0x140b61128
   14059b01f:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   14059b024:	48 8b ce                                        	mov    rcx,rsi
   14059b027:	e8 84 23 40 00                                  	call   0x14099d3b0
   14059b02c:	90                                              	nop
   14059b02d:	4c 8d 4b 28                                     	lea    r9,[rbx+0x28]
   14059b031:	4c 8d 45 b0                                     	lea    r8,[rbp-0x50]
   14059b035:	48 8d 54 24 40                                  	lea    rdx,[rsp+0x40]
   14059b03a:	48 8b cb                                        	mov    rcx,rbx
   14059b03d:	e8 8e 72 c4 ff                                  	call   0x1401e22d0
   14059b042:	90                                              	nop
   14059b043:	48 85 f6                                        	test   rsi,rsi
   14059b046:	74 0d                                           	je     0x14059b055
   14059b048:	48 8b ce                                        	mov    rcx,rsi
   14059b04b:	e8 00 7d 41 00                                  	call   0x1409b2d50
   14059b050:	4c 89 7c 24 48                                  	mov    QWORD PTR [rsp+0x48],r15
   14059b055:	4c 89 7c 24 50                                  	mov    QWORD PTR [rsp+0x50],r15
   14059b05a:	4c 89 7c 24 58                                  	mov    QWORD PTR [rsp+0x58],r15
   14059b05f:	c7 44 24 58 08 00 00 00                         	mov    DWORD PTR [rsp+0x58],0x8
   14059b067:	ba 09 00 00 00                                  	mov    edx,0x9
   14059b06c:	48 8d 4c 24 50                                  	lea    rcx,[rsp+0x50]
   14059b071:	e8 3a 1b be ff                                  	call   0x14017cbb0
   14059b076:	44 8b 44 24 58                                  	mov    r8d,DWORD PTR [rsp+0x58]
   14059b07b:	49 ff c0                                        	inc    r8
   14059b07e:	48 8d 15 a3 e5 5b 00                            	lea    rdx,[rip+0x5be5a3]        # 0x140b59628
   14059b085:	48 8b 74 24 50                                  	mov    rsi,QWORD PTR [rsp+0x50]
   14059b08a:	48 8b ce                                        	mov    rcx,rsi
   14059b08d:	e8 1e 23 40 00                                  	call   0x14099d3b0
   14059b092:	90                                              	nop
   14059b093:	4c 8d 4b 28                                     	lea    r9,[rbx+0x28]
   14059b097:	4c 8d 45 80                                     	lea    r8,[rbp-0x80]
   14059b09b:	48 8d 54 24 50                                  	lea    rdx,[rsp+0x50]
   14059b0a0:	48 8b cb                                        	mov    rcx,rbx
   14059b0a3:	e8 28 72 c4 ff                                  	call   0x1401e22d0
   14059b0a8:	90                                              	nop
   14059b0a9:	48 85 f6                                        	test   rsi,rsi
   14059b0ac:	74 0d                                           	je     0x14059b0bb
   14059b0ae:	48 8b ce                                        	mov    rcx,rsi
   14059b0b1:	e8 9a 7c 41 00                                  	call   0x1409b2d50
   14059b0b6:	4c 89 7c 24 58                                  	mov    QWORD PTR [rsp+0x58],r15
   14059b0bb:	48 8b 4b 08                                     	mov    rcx,QWORD PTR [rbx+0x8]
   14059b0bf:	e8 9c 0c b1 ff                                  	call   0x1400abd60
   14059b0c4:	4c 8b 4b 08                                     	mov    r9,QWORD PTR [rbx+0x8]
   14059b0c8:	49 8b 41 18                                     	mov    rax,QWORD PTR [r9+0x18]
   14059b0cc:	4c 8b 40 40                                     	mov    r8,QWORD PTR [rax+0x40]
   14059b0d0:	41 83 78 0c 01                                  	cmp    DWORD PTR [r8+0xc],0x1
   14059b0d5:	76 0a                                           	jbe    0x14059b0e1
   14059b0d7:	49 8b 50 10                                     	mov    rdx,QWORD PTR [r8+0x10]
   14059b0db:	48 83 c2 10                                     	add    rdx,0x10
   14059b0df:	eb 37                                           	jmp    0x14059b118
   14059b0e1:	41 0f b6 48 0b                                  	movzx  ecx,BYTE PTR [r8+0xb]
   14059b0e6:	8b d7                                           	mov    edx,edi
   14059b0e8:	d3 e2                                           	shl    edx,cl
   14059b0ea:	ff ca                                           	dec    edx
   14059b0ec:	83 e2 02                                        	and    edx,0x2
   14059b0ef:	48 c1 e2 05                                     	shl    rdx,0x5
   14059b0f3:	49 03 50 18                                     	add    rdx,QWORD PTR [r8+0x18]
   14059b0f7:	83 7a 18 13                                     	cmp    DWORD PTR [rdx+0x18],0x13
   14059b0fb:	75 07                                           	jne    0x14059b104
   14059b0fd:	48 83 7a 10 02                                  	cmp    QWORD PTR [rdx+0x10],0x2
   14059b102:	74 14                                           	je     0x14059b118
   14059b104:	48 63 42 1c                                     	movsxd rax,DWORD PTR [rdx+0x1c]
   14059b108:	85 c0                                           	test   eax,eax
   14059b10a:	74 09                                           	je     0x14059b115
   14059b10c:	48 c1 e0 05                                     	shl    rax,0x5
   14059b110:	48 03 d0                                        	add    rdx,rax
   14059b113:	eb e2                                           	jmp    0x14059b0f7
   14059b115:	49 8b d4                                        	mov    rdx,r12
   14059b118:	4c 8d 05 15 3b 54 00                            	lea    r8,[rip+0x543b15]        # 0x140adec34
   14059b11f:	49 8b c9                                        	mov    rcx,r9
   14059b122:	e8 a9 d2 af ff                                  	call   0x1400983d0
   14059b127:	48 8b 4b 08                                     	mov    rcx,QWORD PTR [rbx+0x8]
   14059b12b:	e8 00 10 b2 ff                                  	call   0x1400bc130
   14059b130:	4c 8b 4b 08                                     	mov    r9,QWORD PTR [rbx+0x8]
   14059b134:	49 8b 41 18                                     	mov    rax,QWORD PTR [r9+0x18]
   14059b138:	4c 8b 40 40                                     	mov    r8,QWORD PTR [rax+0x40]
   14059b13c:	41 83 78 0c 01                                  	cmp    DWORD PTR [r8+0xc],0x1
   14059b141:	76 0a                                           	jbe    0x14059b14d
   14059b143:	49 8b 50 10                                     	mov    rdx,QWORD PTR [r8+0x10]
   14059b147:	48 83 c2 10                                     	add    rdx,0x10
   14059b14b:	eb 37                                           	jmp    0x14059b184
   14059b14d:	41 0f b6 48 0b                                  	movzx  ecx,BYTE PTR [r8+0xb]
   14059b152:	8b d7                                           	mov    edx,edi
   14059b154:	d3 e2                                           	shl    edx,cl
   14059b156:	ff ca                                           	dec    edx
   14059b158:	83 e2 02                                        	and    edx,0x2
   14059b15b:	48 c1 e2 05                                     	shl    rdx,0x5
   14059b15f:	49 03 50 18                                     	add    rdx,QWORD PTR [r8+0x18]
   14059b163:	83 7a 18 13                                     	cmp    DWORD PTR [rdx+0x18],0x13
   14059b167:	75 07                                           	jne    0x14059b170
   14059b169:	48 83 7a 10 02                                  	cmp    QWORD PTR [rdx+0x10],0x2
   14059b16e:	74 14                                           	je     0x14059b184
   14059b170:	48 63 42 1c                                     	movsxd rax,DWORD PTR [rdx+0x1c]
   14059b174:	85 c0                                           	test   eax,eax
   14059b176:	74 09                                           	je     0x14059b181
   14059b178:	48 c1 e0 05                                     	shl    rax,0x5
   14059b17c:	48 03 d0                                        	add    rdx,rax
   14059b17f:	eb e2                                           	jmp    0x14059b163
   14059b181:	49 8b d4                                        	mov    rdx,r12
   14059b184:	4c 8d 05 91 3a 54 00                            	lea    r8,[rip+0x543a91]        # 0x140adec1c
   14059b18b:	49 8b c9                                        	mov    rcx,r9
   14059b18e:	e8 3d d2 af ff                                  	call   0x1400983d0
   14059b193:	48 8b 4b 08                                     	mov    rcx,QWORD PTR [rbx+0x8]
   14059b197:	e8 94 eb b1 ff                                  	call   0x1400b9d30
   14059b19c:	4c 8b 4b 08                                     	mov    r9,QWORD PTR [rbx+0x8]
   14059b1a0:	49 8b 41 18                                     	mov    rax,QWORD PTR [r9+0x18]
   14059b1a4:	4c 8b 40 40                                     	mov    r8,QWORD PTR [rax+0x40]
   14059b1a8:	41 83 78 0c 01                                  	cmp    DWORD PTR [r8+0xc],0x1
   14059b1ad:	76 0a                                           	jbe    0x14059b1b9
   14059b1af:	49 8b 50 10                                     	mov    rdx,QWORD PTR [r8+0x10]
   14059b1b3:	48 83 c2 10                                     	add    rdx,0x10
   14059b1b7:	eb 38                                           	jmp    0x14059b1f1
   14059b1b9:	41 0f b6 48 0b                                  	movzx  ecx,BYTE PTR [r8+0xb]
   14059b1be:	d3 e7                                           	shl    edi,cl
   14059b1c0:	8d 57 ff                                        	lea    edx,[rdi-0x1]
   14059b1c3:	83 e2 02                                        	and    edx,0x2
   14059b1c6:	48 c1 e2 05                                     	shl    rdx,0x5
   14059b1ca:	49 03 50 18                                     	add    rdx,QWORD PTR [r8+0x18]
   14059b1ce:	66 90                                           	xchg   ax,ax
   14059b1d0:	83 7a 18 13                                     	cmp    DWORD PTR [rdx+0x18],0x13
   14059b1d4:	75 07                                           	jne    0x14059b1dd
   14059b1d6:	48 83 7a 10 02                                  	cmp    QWORD PTR [rdx+0x10],0x2
   14059b1db:	74 14                                           	je     0x14059b1f1
   14059b1dd:	48 63 42 1c                                     	movsxd rax,DWORD PTR [rdx+0x1c]
   14059b1e1:	85 c0                                           	test   eax,eax
   14059b1e3:	74 09                                           	je     0x14059b1ee
   14059b1e5:	48 c1 e0 05                                     	shl    rax,0x5
   14059b1e9:	48 03 d0                                        	add    rdx,rax
   14059b1ec:	eb e2                                           	jmp    0x14059b1d0
   14059b1ee:	49 8b d4                                        	mov    rdx,r12
   14059b1f1:	4c 8d 05 34 3a 54 00                            	lea    r8,[rip+0x543a34]        # 0x140adec2c
   14059b1f8:	49 8b c9                                        	mov    rcx,r9
   14059b1fb:	e8 d0 d1 af ff                                  	call   0x1400983d0
   14059b200:	48 8b 4b 08                                     	mov    rcx,QWORD PTR [rbx+0x8]
   14059b204:	e8 07 1e b0 ff                                  	call   0x14009d010
   14059b209:	48 8b 4b 08                                     	mov    rcx,QWORD PTR [rbx+0x8]
   14059b20d:	48 8b 41 20                                     	mov    rax,QWORD PTR [rcx+0x20]
   14059b211:	f6 40 42 02                                     	test   BYTE PTR [rax+0x42],0x2
   14059b215:	74 08                                           	je     0x14059b21f
   14059b217:	48 8b 40 28                                     	mov    rax,QWORD PTR [rax+0x28]
   14059b21b:	48 89 41 28                                     	mov    QWORD PTR [rcx+0x28],rax
   14059b21f:	48 8d 05 7a 10 00 00                            	lea    rax,[rip+0x107a]        # 0x14059c2a0
   14059b226:	48 89 81 a8 00 00 00                            	mov    QWORD PTR [rcx+0xa8],rax
   14059b22d:	c7 81 bc 00 00 00 e8 03 00 00                   	mov    DWORD PTR [rcx+0xbc],0x3e8
   14059b237:	c7 81 c0 00 00 00 e8 03 00 00                   	mov    DWORD PTR [rcx+0xc0],0x3e8
   14059b241:	c7 81 c8 00 00 00 08 00 00 00                   	mov    DWORD PTR [rcx+0xc8],0x8
   14059b24b:	48 8b 8d c0 0b 00 00                            	mov    rcx,QWORD PTR [rbp+0xbc0]
   14059b252:	48 33 cc                                        	xor    rcx,rsp
   14059b255:	e8 06 d3 3b 00                                  	call   0x140958560
   14059b25a:	4c 8d 9c 24 d0 0c 00 00                         	lea    r11,[rsp+0xcd0]
   14059b262:	49 8b 5b 38                                     	mov    rbx,QWORD PTR [r11+0x38]
   14059b266:	49 8b 73 40                                     	mov    rsi,QWORD PTR [r11+0x40]
   14059b26a:	49 8b e3                                        	mov    rsp,r11
   14059b26d:	41 5f                                           	pop    r15
   14059b26f:	41 5e                                           	pop    r14
   14059b271:	41 5c                                           	pop    r12
   14059b273:	5f                                              	pop    rdi
   14059b274:	5d                                              	pop    rbp
   14059b275:	c3                                              	ret
