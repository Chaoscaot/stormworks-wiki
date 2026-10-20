
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401281d0 <.text+0x1271d0>:
   1401281d0:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1401281d5:	48 8d 05 e4 aa 9b 00                            	lea    rax,[rip+0x9baae4]        # 0x140ae2cc0
   1401281dc:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1401281df:	48 8d 05 72 aa 9b 00                            	lea    rax,[rip+0x9baa72]        # 0x140ae2c58
   1401281e6:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1401281e9:	c6 41 20 01                                     	mov    BYTE PTR [rcx+0x20],0x1
   1401281ed:	33 c0                                           	xor    eax,eax
   1401281ef:	48 89 41 18                                     	mov    QWORD PTR [rcx+0x18],rax
   1401281f3:	48 89 41 0c                                     	mov    QWORD PTR [rcx+0xc],rax
   1401281f7:	c6 41 40 01                                     	mov    BYTE PTR [rcx+0x40],0x1
   1401281fb:	48 89 41 38                                     	mov    QWORD PTR [rcx+0x38],rax
   1401281ff:	48 89 41 2c                                     	mov    QWORD PTR [rcx+0x2c],rax
   140128203:	c6 41 60 01                                     	mov    BYTE PTR [rcx+0x60],0x1
   140128207:	48 89 41 58                                     	mov    QWORD PTR [rcx+0x58],rax
   14012820b:	48 89 41 4c                                     	mov    QWORD PTR [rcx+0x4c],rax
   14012820f:	c6 81 80 00 00 00 01                            	mov    BYTE PTR [rcx+0x80],0x1
   140128216:	48 89 41 78                                     	mov    QWORD PTR [rcx+0x78],rax
   14012821a:	48 89 41 6c                                     	mov    QWORD PTR [rcx+0x6c],rax
   14012821e:	c6 81 a0 00 00 00 01                            	mov    BYTE PTR [rcx+0xa0],0x1
   140128225:	48 89 81 98 00 00 00                            	mov    QWORD PTR [rcx+0x98],rax
   14012822c:	48 89 81 8c 00 00 00                            	mov    QWORD PTR [rcx+0x8c],rax
   140128233:	c6 81 c0 00 00 00 01                            	mov    BYTE PTR [rcx+0xc0],0x1
   14012823a:	48 89 81 b8 00 00 00                            	mov    QWORD PTR [rcx+0xb8],rax
   140128241:	48 89 81 ac 00 00 00                            	mov    QWORD PTR [rcx+0xac],rax
   140128248:	c6 81 e0 00 00 00 01                            	mov    BYTE PTR [rcx+0xe0],0x1
   14012824f:	48 89 81 d8 00 00 00                            	mov    QWORD PTR [rcx+0xd8],rax
   140128256:	48 89 81 cc 00 00 00                            	mov    QWORD PTR [rcx+0xcc],rax
   14012825d:	c6 81 00 01 00 00 01                            	mov    BYTE PTR [rcx+0x100],0x1
   140128264:	48 89 81 f8 00 00 00                            	mov    QWORD PTR [rcx+0xf8],rax
   14012826b:	48 89 81 ec 00 00 00                            	mov    QWORD PTR [rcx+0xec],rax
   140128272:	c6 81 20 01 00 00 01                            	mov    BYTE PTR [rcx+0x120],0x1
   140128279:	48 89 81 18 01 00 00                            	mov    QWORD PTR [rcx+0x118],rax
   140128280:	48 89 81 0c 01 00 00                            	mov    QWORD PTR [rcx+0x10c],rax
   140128287:	c6 81 48 01 00 00 01                            	mov    BYTE PTR [rcx+0x148],0x1
   14012828e:	48 89 81 40 01 00 00                            	mov    QWORD PTR [rcx+0x140],rax
   140128295:	48 89 81 34 01 00 00                            	mov    QWORD PTR [rcx+0x134],rax
   14012829c:	89 81 78 01 00 00                               	mov    DWORD PTR [rcx+0x178],eax
   1401282a2:	89 81 68 01 00 00                               	mov    DWORD PTR [rcx+0x168],eax
   1401282a8:	48 8d 05 c1 f4 ff ff                            	lea    rax,[rip+0xfffffffffffff4c1]        # 0x140127770
   1401282af:	48 89 81 50 01 00 00                            	mov    QWORD PTR [rcx+0x150],rax
   1401282b6:	48 8d 05 33 f8 ff ff                            	lea    rax,[rip+0xfffffffffffff833]        # 0x140127af0
   1401282bd:	48 89 81 58 01 00 00                            	mov    QWORD PTR [rcx+0x158],rax
   1401282c4:	48 8d 05 85 fb ff ff                            	lea    rax,[rip+0xfffffffffffffb85]        # 0x140127e50
   1401282cb:	48 89 81 60 01 00 00                            	mov    QWORD PTR [rcx+0x160],rax
   1401282d2:	48 8b c1                                        	mov    rax,rcx
   1401282d5:	c3                                              	ret

# Retained address range 0x1401281d0..0x1401282d6; includes cold fragments reached by this decompilation.
