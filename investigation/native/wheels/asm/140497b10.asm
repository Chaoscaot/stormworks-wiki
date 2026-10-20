
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140497b10 <.text+0x496b10>:
   140497b10:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   140497b15:	55                                              	push   rbp
   140497b16:	53                                              	push   rbx
   140497b17:	56                                              	push   rsi
   140497b18:	57                                              	push   rdi
   140497b19:	41 56                                           	push   r14
   140497b1b:	48 8d 6c 24 c9                                  	lea    rbp,[rsp-0x37]
   140497b20:	48 81 ec f0 00 00 00                            	sub    rsp,0xf0
   140497b27:	8b fa                                           	mov    edi,edx
   140497b29:	48 8b f1                                        	mov    rsi,rcx
   140497b2c:	e8 4f 0e f1 ff                                  	call   0x1403a8980
   140497b31:	90                                              	nop
   140497b32:	48 8d 81 20 02 00 00                            	lea    rax,[rcx+0x220]
   140497b39:	48 89 45 77                                     	mov    QWORD PTR [rbp+0x77],rax
   140497b3d:	45 33 f6                                        	xor    r14d,r14d
   140497b40:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   140497b43:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   140497b47:	44 89 70 10                                     	mov    DWORD PTR [rax+0x10],r14d
   140497b4b:	4c 89 b1 38 02 00 00                            	mov    QWORD PTR [rcx+0x238],r14
   140497b52:	4c 89 b1 40 02 00 00                            	mov    QWORD PTR [rcx+0x240],r14
   140497b59:	44 89 b1 48 02 00 00                            	mov    DWORD PTR [rcx+0x248],r14d
   140497b60:	4c 89 b1 50 02 00 00                            	mov    QWORD PTR [rcx+0x250],r14
   140497b67:	44 88 b1 58 02 00 00                            	mov    BYTE PTR [rcx+0x258],r14b
   140497b6e:	4c 89 b1 60 02 00 00                            	mov    QWORD PTR [rcx+0x260],r14
   140497b75:	44 89 b1 68 02 00 00                            	mov    DWORD PTR [rcx+0x268],r14d
   140497b7c:	4c 89 b1 70 02 00 00                            	mov    QWORD PTR [rcx+0x270],r14
   140497b83:	4c 89 b1 78 02 00 00                            	mov    QWORD PTR [rcx+0x278],r14
   140497b8a:	4c 89 b1 80 02 00 00                            	mov    QWORD PTR [rcx+0x280],r14
   140497b91:	48 c7 81 88 02 00 00 00 00 80 3f                	mov    QWORD PTR [rcx+0x288],0x3f800000
   140497b9c:	4c 89 b1 90 02 00 00                            	mov    QWORD PTR [rcx+0x290],r14
   140497ba3:	44 89 b1 98 02 00 00                            	mov    DWORD PTR [rcx+0x298],r14d
   140497baa:	48 c7 81 9c 02 00 00 00 00 80 3f                	mov    QWORD PTR [rcx+0x29c],0x3f800000
   140497bb5:	4c 89 b1 a4 02 00 00                            	mov    QWORD PTR [rcx+0x2a4],r14
   140497bbc:	44 89 b1 ac 02 00 00                            	mov    DWORD PTR [rcx+0x2ac],r14d
   140497bc3:	48 c7 81 b0 02 00 00 00 00 80 3f                	mov    QWORD PTR [rcx+0x2b0],0x3f800000
   140497bce:	4c 89 b1 b8 02 00 00                            	mov    QWORD PTR [rcx+0x2b8],r14
   140497bd5:	44 89 b1 c0 02 00 00                            	mov    DWORD PTR [rcx+0x2c0],r14d
   140497bdc:	c7 81 c4 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rcx+0x2c4],0x3f800000
   140497be6:	48 c7 81 c8 02 00 00 00 00 80 3f                	mov    QWORD PTR [rcx+0x2c8],0x3f800000
   140497bf1:	4c 89 b1 d0 02 00 00                            	mov    QWORD PTR [rcx+0x2d0],r14
   140497bf8:	44 89 b1 d8 02 00 00                            	mov    DWORD PTR [rcx+0x2d8],r14d
   140497bff:	48 c7 81 dc 02 00 00 00 00 80 3f                	mov    QWORD PTR [rcx+0x2dc],0x3f800000
   140497c0a:	4c 89 b1 e4 02 00 00                            	mov    QWORD PTR [rcx+0x2e4],r14
   140497c11:	44 89 b1 ec 02 00 00                            	mov    DWORD PTR [rcx+0x2ec],r14d
   140497c18:	48 c7 81 f0 02 00 00 00 00 80 3f                	mov    QWORD PTR [rcx+0x2f0],0x3f800000
   140497c23:	4c 89 b1 f8 02 00 00                            	mov    QWORD PTR [rcx+0x2f8],r14
   140497c2a:	44 89 b1 00 03 00 00                            	mov    DWORD PTR [rcx+0x300],r14d
   140497c31:	c7 81 04 03 00 00 00 00 80 3f                   	mov    DWORD PTR [rcx+0x304],0x3f800000
   140497c3b:	48 c7 81 08 03 00 00 00 00 80 3f                	mov    QWORD PTR [rcx+0x308],0x3f800000
   140497c46:	4c 89 b1 10 03 00 00                            	mov    QWORD PTR [rcx+0x310],r14
   140497c4d:	44 89 b1 18 03 00 00                            	mov    DWORD PTR [rcx+0x318],r14d
   140497c54:	48 c7 81 1c 03 00 00 00 00 80 3f                	mov    QWORD PTR [rcx+0x31c],0x3f800000
   140497c5f:	4c 89 b1 24 03 00 00                            	mov    QWORD PTR [rcx+0x324],r14
   140497c66:	44 89 b1 2c 03 00 00                            	mov    DWORD PTR [rcx+0x32c],r14d
   140497c6d:	48 c7 81 30 03 00 00 00 00 80 3f                	mov    QWORD PTR [rcx+0x330],0x3f800000
   140497c78:	4c 89 b1 38 03 00 00                            	mov    QWORD PTR [rcx+0x338],r14
   140497c7f:	44 89 b1 40 03 00 00                            	mov    DWORD PTR [rcx+0x340],r14d
   140497c86:	c7 81 44 03 00 00 00 00 80 3f                   	mov    DWORD PTR [rcx+0x344],0x3f800000
   140497c90:	4c 89 b1 48 03 00 00                            	mov    QWORD PTR [rcx+0x348],r14
   140497c97:	4c 89 b1 50 03 00 00                            	mov    QWORD PTR [rcx+0x350],r14
   140497c9e:	4c 89 b1 58 03 00 00                            	mov    QWORD PTR [rcx+0x358],r14
   140497ca5:	4c 89 b1 60 03 00 00                            	mov    QWORD PTR [rcx+0x360],r14
   140497cac:	4c 89 b1 68 03 00 00                            	mov    QWORD PTR [rcx+0x368],r14
   140497cb3:	4c 89 b1 70 03 00 00                            	mov    QWORD PTR [rcx+0x370],r14
   140497cba:	4c 89 b1 78 03 00 00                            	mov    QWORD PTR [rcx+0x378],r14
   140497cc1:	4c 89 b1 80 03 00 00                            	mov    QWORD PTR [rcx+0x380],r14
   140497cc8:	4c 89 b1 88 03 00 00                            	mov    QWORD PTR [rcx+0x388],r14
   140497ccf:	4c 89 b1 90 03 00 00                            	mov    QWORD PTR [rcx+0x390],r14
   140497cd6:	4c 89 b1 98 03 00 00                            	mov    QWORD PTR [rcx+0x398],r14
   140497cdd:	4c 89 b1 a0 03 00 00                            	mov    QWORD PTR [rcx+0x3a0],r14
   140497ce4:	44 89 b1 a8 03 00 00                            	mov    DWORD PTR [rcx+0x3a8],r14d
   140497ceb:	0f 57 c0                                        	xorps  xmm0,xmm0
   140497cee:	0f 11 81 b0 03 00 00                            	movups XMMWORD PTR [rcx+0x3b0],xmm0
   140497cf5:	0f 11 81 c0 03 00 00                            	movups XMMWORD PTR [rcx+0x3c0],xmm0
   140497cfc:	0f 11 81 d0 03 00 00                            	movups XMMWORD PTR [rcx+0x3d0],xmm0
   140497d03:	0f 11 81 e0 03 00 00                            	movups XMMWORD PTR [rcx+0x3e0],xmm0
   140497d0a:	48 8d 81 f0 03 00 00                            	lea    rax,[rcx+0x3f0]
   140497d11:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   140497d15:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   140497d18:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   140497d1c:	44 89 70 10                                     	mov    DWORD PTR [rax+0x10],r14d
   140497d20:	4c 89 b1 08 04 00 00                            	mov    QWORD PTR [rcx+0x408],r14
   140497d27:	4c 89 b1 10 04 00 00                            	mov    QWORD PTR [rcx+0x410],r14
   140497d2e:	44 89 b1 18 04 00 00                            	mov    DWORD PTR [rcx+0x418],r14d
   140497d35:	4c 89 b1 20 04 00 00                            	mov    QWORD PTR [rcx+0x420],r14
   140497d3c:	4c 89 b1 28 04 00 00                            	mov    QWORD PTR [rcx+0x428],r14
   140497d43:	44 89 b1 30 04 00 00                            	mov    DWORD PTR [rcx+0x430],r14d
   140497d4a:	48 8d 81 38 04 00 00                            	lea    rax,[rcx+0x438]
   140497d51:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   140497d56:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   140497d59:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   140497d5d:	44 89 70 10                                     	mov    DWORD PTR [rax+0x10],r14d
   140497d61:	4c 89 70 18                                     	mov    QWORD PTR [rax+0x18],r14
   140497d65:	4c 89 70 20                                     	mov    QWORD PTR [rax+0x20],r14
   140497d69:	44 89 70 28                                     	mov    DWORD PTR [rax+0x28],r14d
   140497d6d:	4c 89 70 30                                     	mov    QWORD PTR [rax+0x30],r14
   140497d71:	4c 89 70 38                                     	mov    QWORD PTR [rax+0x38],r14
   140497d75:	44 89 70 40                                     	mov    DWORD PTR [rax+0x40],r14d
   140497d79:	4c 89 70 48                                     	mov    QWORD PTR [rax+0x48],r14
   140497d7d:	4c 89 70 50                                     	mov    QWORD PTR [rax+0x50],r14
   140497d81:	44 89 70 58                                     	mov    DWORD PTR [rax+0x58],r14d
   140497d85:	4c 89 70 60                                     	mov    QWORD PTR [rax+0x60],r14
   140497d89:	4c 89 70 68                                     	mov    QWORD PTR [rax+0x68],r14
   140497d8d:	44 89 70 70                                     	mov    DWORD PTR [rax+0x70],r14d
   140497d91:	4c 89 70 78                                     	mov    QWORD PTR [rax+0x78],r14
   140497d95:	4c 89 b0 80 00 00 00                            	mov    QWORD PTR [rax+0x80],r14
   140497d9c:	44 89 b0 88 00 00 00                            	mov    DWORD PTR [rax+0x88],r14d
   140497da3:	4c 89 b0 90 00 00 00                            	mov    QWORD PTR [rax+0x90],r14
   140497daa:	4c 89 b0 98 00 00 00                            	mov    QWORD PTR [rax+0x98],r14
   140497db1:	44 89 b0 a0 00 00 00                            	mov    DWORD PTR [rax+0xa0],r14d
   140497db8:	4c 89 b0 a8 00 00 00                            	mov    QWORD PTR [rax+0xa8],r14
   140497dbf:	4c 89 b0 b0 00 00 00                            	mov    QWORD PTR [rax+0xb0],r14
   140497dc6:	44 89 b0 b8 00 00 00                            	mov    DWORD PTR [rax+0xb8],r14d
   140497dcd:	4c 89 b0 c0 00 00 00                            	mov    QWORD PTR [rax+0xc0],r14
   140497dd4:	4c 89 b0 c8 00 00 00                            	mov    QWORD PTR [rax+0xc8],r14
   140497ddb:	44 89 b0 d0 00 00 00                            	mov    DWORD PTR [rax+0xd0],r14d
   140497de2:	4c 89 b1 10 05 00 00                            	mov    QWORD PTR [rcx+0x510],r14
   140497de9:	4c 89 b1 18 05 00 00                            	mov    QWORD PTR [rcx+0x518],r14
   140497df0:	44 89 b1 20 05 00 00                            	mov    DWORD PTR [rcx+0x520],r14d
   140497df7:	4c 89 b1 28 05 00 00                            	mov    QWORD PTR [rcx+0x528],r14
   140497dfe:	4c 89 b1 30 05 00 00                            	mov    QWORD PTR [rcx+0x530],r14
   140497e05:	44 89 b1 38 05 00 00                            	mov    DWORD PTR [rcx+0x538],r14d
   140497e0c:	48 8d 81 40 05 00 00                            	lea    rax,[rcx+0x540]
   140497e13:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140497e18:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   140497e1b:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   140497e1f:	44 89 70 10                                     	mov    DWORD PTR [rax+0x10],r14d
   140497e23:	4c 89 70 18                                     	mov    QWORD PTR [rax+0x18],r14
   140497e27:	4c 89 70 20                                     	mov    QWORD PTR [rax+0x20],r14
   140497e2b:	4c 89 70 28                                     	mov    QWORD PTR [rax+0x28],r14
   140497e2f:	4c 89 70 30                                     	mov    QWORD PTR [rax+0x30],r14
   140497e33:	4c 89 70 38                                     	mov    QWORD PTR [rax+0x38],r14
   140497e37:	4c 89 70 40                                     	mov    QWORD PTR [rax+0x40],r14
   140497e3b:	48 8d 81 88 05 00 00                            	lea    rax,[rcx+0x588]
   140497e42:	48 89 45 87                                     	mov    QWORD PTR [rbp-0x79],rax
   140497e46:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   140497e49:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   140497e4d:	44 89 70 10                                     	mov    DWORD PTR [rax+0x10],r14d
   140497e51:	4c 89 70 18                                     	mov    QWORD PTR [rax+0x18],r14
   140497e55:	4c 89 70 20                                     	mov    QWORD PTR [rax+0x20],r14
   140497e59:	4c 89 70 28                                     	mov    QWORD PTR [rax+0x28],r14
   140497e5d:	4c 89 70 30                                     	mov    QWORD PTR [rax+0x30],r14
   140497e61:	4c 89 70 38                                     	mov    QWORD PTR [rax+0x38],r14
   140497e65:	4c 89 70 40                                     	mov    QWORD PTR [rax+0x40],r14
   140497e69:	48 81 c1 d0 05 00 00                            	add    rcx,0x5d0
   140497e70:	48 89 4d 8f                                     	mov    QWORD PTR [rbp-0x71],rcx
   140497e74:	48 89 4d 97                                     	mov    QWORD PTR [rbp-0x69],rcx
   140497e78:	c7 01 00 00 c0 3e                               	mov    DWORD PTR [rcx],0x3ec00000
   140497e7e:	c7 41 04 00 00 20 3f                            	mov    DWORD PTR [rcx+0x4],0x3f200000
   140497e85:	c7 41 08 00 00 00 3f                            	mov    DWORD PTR [rcx+0x8],0x3f000000
   140497e8c:	c7 41 0c 00 00 60 3f                            	mov    DWORD PTR [rcx+0xc],0x3f600000
   140497e93:	c7 41 10 00 00 c8 41                            	mov    DWORD PTR [rcx+0x10],0x41c80000
   140497e9a:	c7 41 14 00 00 70 41                            	mov    DWORD PTR [rcx+0x14],0x41700000
   140497ea1:	c7 41 18 32 00 00 00                            	mov    DWORD PTR [rcx+0x18],0x32
   140497ea8:	4c 89 71 20                                     	mov    QWORD PTR [rcx+0x20],r14
   140497eac:	4c 89 71 28                                     	mov    QWORD PTR [rcx+0x28],r14
   140497eb0:	44 89 71 30                                     	mov    DWORD PTR [rcx+0x30],r14d
   140497eb4:	4c 89 71 38                                     	mov    QWORD PTR [rcx+0x38],r14
   140497eb8:	44 89 71 40                                     	mov    DWORD PTR [rcx+0x40],r14d
   140497ebc:	48 8d 41 50                                     	lea    rax,[rcx+0x50]
   140497ec0:	48 89 45 9f                                     	mov    QWORD PTR [rbp-0x61],rax
   140497ec4:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   140497ec7:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   140497ecb:	44 89 70 10                                     	mov    DWORD PTR [rax+0x10],r14d
   140497ecf:	4c 89 70 18                                     	mov    QWORD PTR [rax+0x18],r14
   140497ed3:	4c 89 70 20                                     	mov    QWORD PTR [rax+0x20],r14
   140497ed7:	44 89 70 28                                     	mov    DWORD PTR [rax+0x28],r14d
   140497edb:	48 8d 81 80 00 00 00                            	lea    rax,[rcx+0x80]
   140497ee2:	48 89 45 a7                                     	mov    QWORD PTR [rbp-0x59],rax
   140497ee6:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   140497ee9:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   140497eed:	44 89 70 10                                     	mov    DWORD PTR [rax+0x10],r14d
   140497ef1:	4c 89 70 18                                     	mov    QWORD PTR [rax+0x18],r14
   140497ef5:	4c 89 70 20                                     	mov    QWORD PTR [rax+0x20],r14
   140497ef9:	c7 40 2c 00 00 80 3f                            	mov    DWORD PTR [rax+0x2c],0x3f800000
   140497f00:	48 8d 81 b0 00 00 00                            	lea    rax,[rcx+0xb0]
   140497f07:	48 89 45 af                                     	mov    QWORD PTR [rbp-0x51],rax
   140497f0b:	48 89 45 b7                                     	mov    QWORD PTR [rbp-0x49],rax
   140497f0f:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   140497f12:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   140497f16:	44 89 70 10                                     	mov    DWORD PTR [rax+0x10],r14d
   140497f1a:	c7 40 18 00 00 80 3f                            	mov    DWORD PTR [rax+0x18],0x3f800000
   140497f21:	4c 89 70 20                                     	mov    QWORD PTR [rax+0x20],r14
   140497f25:	4c 89 70 28                                     	mov    QWORD PTR [rax+0x28],r14
   140497f29:	4c 89 70 38                                     	mov    QWORD PTR [rax+0x38],r14
   140497f2d:	4c 89 70 40                                     	mov    QWORD PTR [rax+0x40],r14
   140497f31:	4c 89 70 48                                     	mov    QWORD PTR [rax+0x48],r14
   140497f35:	4c 89 70 50                                     	mov    QWORD PTR [rax+0x50],r14
   140497f39:	4c 89 70 58                                     	mov    QWORD PTR [rax+0x58],r14
   140497f3d:	4c 89 70 60                                     	mov    QWORD PTR [rax+0x60],r14
   140497f41:	48 8d 86 e8 06 00 00                            	lea    rax,[rsi+0x6e8]
   140497f48:	48 89 45 bf                                     	mov    QWORD PTR [rbp-0x41],rax
   140497f4c:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   140497f4f:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   140497f53:	44 89 70 10                                     	mov    DWORD PTR [rax+0x10],r14d
   140497f57:	4c 89 70 18                                     	mov    QWORD PTR [rax+0x18],r14
   140497f5b:	4c 89 70 20                                     	mov    QWORD PTR [rax+0x20],r14
   140497f5f:	48 8d 86 10 07 00 00                            	lea    rax,[rsi+0x710]
   140497f66:	48 89 45 c7                                     	mov    QWORD PTR [rbp-0x39],rax
   140497f6a:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   140497f6d:	4c 89 b6 18 07 00 00                            	mov    QWORD PTR [rsi+0x718],r14
   140497f74:	4c 89 b6 20 07 00 00                            	mov    QWORD PTR [rsi+0x720],r14
   140497f7b:	4c 89 b6 28 07 00 00                            	mov    QWORD PTR [rsi+0x728],r14
   140497f82:	e8 99 c5 df ff                                  	call   0x140294520
   140497f87:	8b 48 5c                                        	mov    ecx,DWORD PTR [rax+0x5c]
   140497f8a:	89 8e 30 07 00 00                               	mov    DWORD PTR [rsi+0x730],ecx
   140497f90:	48 8d 8e 38 07 00 00                            	lea    rcx,[rsi+0x738]
   140497f97:	e8 54 02 00 00                                  	call   0x1404981f0
   140497f9c:	90                                              	nop
   140497f9d:	48 8d 8e 18 12 00 00                            	lea    rcx,[rsi+0x1218]
   140497fa4:	48 89 4d cf                                     	mov    QWORD PTR [rbp-0x31],rcx
   140497fa8:	4c 89 31                                        	mov    QWORD PTR [rcx],r14
   140497fab:	44 89 71 08                                     	mov    DWORD PTR [rcx+0x8],r14d
   140497faf:	48 8d 41 10                                     	lea    rax,[rcx+0x10]
   140497fb3:	48 89 45 d7                                     	mov    QWORD PTR [rbp-0x29],rax
   140497fb7:	44 89 30                                        	mov    DWORD PTR [rax],r14d
   140497fba:	44 89 70 48                                     	mov    DWORD PTR [rax+0x48],r14d
   140497fbe:	0f 57 c0                                        	xorps  xmm0,xmm0
   140497fc1:	0f 11 40 08                                     	movups XMMWORD PTR [rax+0x8],xmm0
   140497fc5:	0f 11 40 18                                     	movups XMMWORD PTR [rax+0x18],xmm0
   140497fc9:	0f 11 40 28                                     	movups XMMWORD PTR [rax+0x28],xmm0
   140497fcd:	0f 11 40 38                                     	movups XMMWORD PTR [rax+0x38],xmm0
   140497fd1:	4c 89 70 50                                     	mov    QWORD PTR [rax+0x50],r14
   140497fd5:	4c 89 70 58                                     	mov    QWORD PTR [rax+0x58],r14
   140497fd9:	4c 89 70 60                                     	mov    QWORD PTR [rax+0x60],r14
   140497fdd:	4c 89 71 78                                     	mov    QWORD PTR [rcx+0x78],r14
   140497fe1:	4c 89 b1 80 00 00 00                            	mov    QWORD PTR [rcx+0x80],r14
   140497fe8:	44 89 b1 88 00 00 00                            	mov    DWORD PTR [rcx+0x88],r14d
   140497fef:	4c 89 b1 90 00 00 00                            	mov    QWORD PTR [rcx+0x90],r14
   140497ff6:	4c 89 b1 98 00 00 00                            	mov    QWORD PTR [rcx+0x98],r14
   140497ffd:	44 89 b1 a0 00 00 00                            	mov    DWORD PTR [rcx+0xa0],r14d
   140498004:	4c 89 b1 a8 00 00 00                            	mov    QWORD PTR [rcx+0xa8],r14
   14049800b:	4c 89 b1 b0 00 00 00                            	mov    QWORD PTR [rcx+0xb0],r14
   140498012:	44 89 b1 b8 00 00 00                            	mov    DWORD PTR [rcx+0xb8],r14d
   140498019:	4c 89 b1 c0 00 00 00                            	mov    QWORD PTR [rcx+0xc0],r14
   140498020:	44 89 b1 c8 00 00 00                            	mov    DWORD PTR [rcx+0xc8],r14d
   140498027:	48 8d 81 d0 00 00 00                            	lea    rax,[rcx+0xd0]
   14049802e:	48 89 45 df                                     	mov    QWORD PTR [rbp-0x21],rax
   140498032:	48 8d 15 cf 54 6b 00                            	lea    rdx,[rip+0x6b54cf]        # 0x140b4d508
   140498039:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   14049803c:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   140498040:	4c 89 70 10                                     	mov    QWORD PTR [rax+0x10],r14
   140498044:	48 8d 15 55 44 6e 00                            	lea    rdx,[rip+0x6e4455]        # 0x140b7c4a0
   14049804b:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   14049804e:	44 89 b1 e8 00 00 00                            	mov    DWORD PTR [rcx+0xe8],r14d
   140498055:	48 8d 86 08 13 00 00                            	lea    rax,[rsi+0x1308]
   14049805c:	48 89 45 e7                                     	mov    QWORD PTR [rbp-0x19],rax
   140498060:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   140498063:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   140498067:	44 89 70 10                                     	mov    DWORD PTR [rax+0x10],r14d
   14049806b:	48 8d 86 20 13 00 00                            	lea    rax,[rsi+0x1320]
   140498072:	48 89 45 ef                                     	mov    QWORD PTR [rbp-0x11],rax
   140498076:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   140498079:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   14049807d:	44 89 70 10                                     	mov    DWORD PTR [rax+0x10],r14d
   140498081:	4c 89 b6 38 13 00 00                            	mov    QWORD PTR [rsi+0x1338],r14
   140498088:	4c 89 b6 40 13 00 00                            	mov    QWORD PTR [rsi+0x1340],r14
   14049808f:	44 89 b6 48 13 00 00                            	mov    DWORD PTR [rsi+0x1348],r14d
   140498096:	48 8d 86 50 13 00 00                            	lea    rax,[rsi+0x1350]
   14049809d:	48 89 45 f7                                     	mov    QWORD PTR [rbp-0x9],rax
   1404980a1:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   1404980a4:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   1404980a8:	44 89 70 10                                     	mov    DWORD PTR [rax+0x10],r14d
   1404980ac:	48 8d 86 68 13 00 00                            	lea    rax,[rsi+0x1368]
   1404980b3:	48 89 45 ff                                     	mov    QWORD PTR [rbp-0x1],rax
   1404980b7:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   1404980ba:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   1404980be:	44 89 70 10                                     	mov    DWORD PTR [rax+0x10],r14d
   1404980c2:	48 8d 9e 80 13 00 00                            	lea    rbx,[rsi+0x1380]
   1404980c9:	48 89 5d 07                                     	mov    QWORD PTR [rbp+0x7],rbx
   1404980cd:	4c 89 33                                        	mov    QWORD PTR [rbx],r14
   1404980d0:	4c 89 73 08                                     	mov    QWORD PTR [rbx+0x8],r14
   1404980d4:	48 8b cb                                        	mov    rcx,rbx
   1404980d7:	e8 94 35 ce ff                                  	call   0x14017b670
   1404980dc:	90                                              	nop
   1404980dd:	48 8d 43 10                                     	lea    rax,[rbx+0x10]
   1404980e1:	48 89 45 0f                                     	mov    QWORD PTR [rbp+0xf],rax
   1404980e5:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   1404980e8:	48 8d 9e 98 13 00 00                            	lea    rbx,[rsi+0x1398]
   1404980ef:	48 89 5d 17                                     	mov    QWORD PTR [rbp+0x17],rbx
   1404980f3:	4c 89 33                                        	mov    QWORD PTR [rbx],r14
   1404980f6:	4c 89 73 08                                     	mov    QWORD PTR [rbx+0x8],r14
   1404980fa:	48 8b cb                                        	mov    rcx,rbx
   1404980fd:	e8 6e 35 ce ff                                  	call   0x14017b670
   140498102:	90                                              	nop
   140498103:	48 8d 43 10                                     	lea    rax,[rbx+0x10]
   140498107:	48 89 45 1f                                     	mov    QWORD PTR [rbp+0x1f],rax
   14049810b:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   14049810e:	44 89 b6 b0 13 00 00                            	mov    DWORD PTR [rsi+0x13b0],r14d
   140498115:	48 8d 8e b8 13 00 00                            	lea    rcx,[rsi+0x13b8]
   14049811c:	48 8d 1d ed ea de ff                            	lea    rbx,[rip+0xffffffffffdeeaed]        # 0x140286c10
   140498123:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   140498128:	4c 8d 0d a1 ea de ff                            	lea    r9,[rip+0xffffffffffdeeaa1]        # 0x140286bd0
   14049812f:	41 8d 56 18                                     	lea    edx,[r14+0x18]
   140498133:	45 8d 46 04                                     	lea    r8d,[r14+0x4]
   140498137:	e8 7c 0a 4c 00                                  	call   0x140958bb8
   14049813c:	90                                              	nop
   14049813d:	48 8d 8e 18 14 00 00                            	lea    rcx,[rsi+0x1418]
   140498144:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   140498149:	4c 8d 0d 80 ea de ff                            	lea    r9,[rip+0xffffffffffdeea80]        # 0x140286bd0
   140498150:	41 8d 56 18                                     	lea    edx,[r14+0x18]
   140498154:	45 8d 46 04                                     	lea    r8d,[r14+0x4]
   140498158:	e8 5b 0a 4c 00                                  	call   0x140958bb8
   14049815d:	90                                              	nop
   14049815e:	44 88 b6 78 14 00 00                            	mov    BYTE PTR [rsi+0x1478],r14b
   140498165:	89 be 7c 14 00 00                               	mov    DWORD PTR [rsi+0x147c],edi
   14049816b:	48 8d 86 80 14 00 00                            	lea    rax,[rsi+0x1480]
   140498172:	48 89 45 27                                     	mov    QWORD PTR [rbp+0x27],rax
   140498176:	4c 89 30                                        	mov    QWORD PTR [rax],r14
   140498179:	4c 89 70 08                                     	mov    QWORD PTR [rax+0x8],r14
   14049817d:	44 89 70 10                                     	mov    DWORD PTR [rax+0x10],r14d
   140498181:	4c 89 b6 98 14 00 00                            	mov    QWORD PTR [rsi+0x1498],r14
   140498188:	4c 89 b6 a0 14 00 00                            	mov    QWORD PTR [rsi+0x14a0],r14
   14049818f:	44 89 b6 a8 14 00 00                            	mov    DWORD PTR [rsi+0x14a8],r14d
   140498196:	4c 89 b6 b0 14 00 00                            	mov    QWORD PTR [rsi+0x14b0],r14
   14049819d:	4c 89 b6 b8 14 00 00                            	mov    QWORD PTR [rsi+0x14b8],r14
   1404981a4:	c7 86 c0 14 00 00 00 00 7a c4                   	mov    DWORD PTR [rsi+0x14c0],0xc47a0000
   1404981ae:	4c 89 b6 c4 14 00 00                            	mov    QWORD PTR [rsi+0x14c4],r14
   1404981b5:	4c 89 b6 cc 14 00 00                            	mov    QWORD PTR [rsi+0x14cc],r14
   1404981bc:	4c 89 b6 d4 14 00 00                            	mov    QWORD PTR [rsi+0x14d4],r14
   1404981c3:	4c 89 b6 e0 14 00 00                            	mov    QWORD PTR [rsi+0x14e0],r14
   1404981ca:	4c 89 b6 e8 14 00 00                            	mov    QWORD PTR [rsi+0x14e8],r14
   1404981d1:	44 89 b6 f0 14 00 00                            	mov    DWORD PTR [rsi+0x14f0],r14d
   1404981d8:	48 8b c6                                        	mov    rax,rsi
   1404981db:	48 81 c4 f0 00 00 00                            	add    rsp,0xf0
   1404981e2:	41 5e                                           	pop    r14
   1404981e4:	5f                                              	pop    rdi
   1404981e5:	5e                                              	pop    rsi
   1404981e6:	5b                                              	pop    rbx
   1404981e7:	5d                                              	pop    rbp
   1404981e8:	c3                                              	ret

# Retained address range 0x140497b10..0x1404981e9; includes cold fragments reached by this decompilation.
