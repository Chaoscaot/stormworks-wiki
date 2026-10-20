
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403fa160 <.text+0x3f9160>:
   1403fa160:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1403fa165:	53                                              	push   rbx
   1403fa166:	48 83 ec 20                                     	sub    rsp,0x20
   1403fa16a:	48 8b d9                                        	mov    rbx,rcx
   1403fa16d:	e8 2e 11 f4 ff                                  	call   0x14033b2a0
   1403fa172:	90                                              	nop
   1403fa173:	48 8d 05 96 c5 76 00                            	lea    rax,[rip+0x76c596]        # 0x140b66710
   1403fa17a:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1403fa17d:	45 33 c0                                        	xor    r8d,r8d
   1403fa180:	44 89 83 50 01 00 00                            	mov    DWORD PTR [rbx+0x150],r8d
   1403fa187:	4c 89 83 58 01 00 00                            	mov    QWORD PTR [rbx+0x158],r8
   1403fa18e:	44 89 83 60 01 00 00                            	mov    DWORD PTR [rbx+0x160],r8d
   1403fa195:	48 8d 05 6c bd 74 00                            	lea    rax,[rip+0x74bd6c]        # 0x140b45f08
   1403fa19c:	48 89 83 48 01 00 00                            	mov    QWORD PTR [rbx+0x148],rax
   1403fa1a3:	44 89 83 70 01 00 00                            	mov    DWORD PTR [rbx+0x170],r8d
   1403fa1aa:	4c 89 83 78 01 00 00                            	mov    QWORD PTR [rbx+0x178],r8
   1403fa1b1:	44 88 83 80 01 00 00                            	mov    BYTE PTR [rbx+0x180],r8b
   1403fa1b8:	48 8d 05 51 aa 77 00                            	lea    rax,[rip+0x77aa51]        # 0x140b74c10
   1403fa1bf:	48 89 83 68 01 00 00                            	mov    QWORD PTR [rbx+0x168],rax
   1403fa1c6:	48 8d 83 88 01 00 00                            	lea    rax,[rbx+0x188]
   1403fa1cd:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403fa1d2:	44 89 40 08                                     	mov    DWORD PTR [rax+0x8],r8d
   1403fa1d6:	4c 89 40 10                                     	mov    QWORD PTR [rax+0x10],r8
   1403fa1da:	48 8d 15 8f 11 75 00                            	lea    rdx,[rip+0x75118f]        # 0x140b4b370
   1403fa1e1:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   1403fa1e4:	44 89 40 18                                     	mov    DWORD PTR [rax+0x18],r8d
   1403fa1e8:	4c 89 40 20                                     	mov    QWORD PTR [rax+0x20],r8
   1403fa1ec:	4c 89 40 28                                     	mov    QWORD PTR [rax+0x28],r8
   1403fa1f0:	44 89 40 30                                     	mov    DWORD PTR [rax+0x30],r8d
   1403fa1f4:	48 8d 0d 55 10 78 00                            	lea    rcx,[rip+0x781055]        # 0x140b7b250
   1403fa1fb:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1403fa1fe:	48 8d 83 c0 01 00 00                            	lea    rax,[rbx+0x1c0]
   1403fa205:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403fa20a:	44 89 40 08                                     	mov    DWORD PTR [rax+0x8],r8d
   1403fa20e:	4c 89 40 10                                     	mov    QWORD PTR [rax+0x10],r8
   1403fa212:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   1403fa215:	44 89 40 18                                     	mov    DWORD PTR [rax+0x18],r8d
   1403fa219:	4c 89 40 20                                     	mov    QWORD PTR [rax+0x20],r8
   1403fa21d:	4c 89 40 28                                     	mov    QWORD PTR [rax+0x28],r8
   1403fa221:	44 89 40 30                                     	mov    DWORD PTR [rax+0x30],r8d
   1403fa225:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1403fa228:	44 89 83 00 02 00 00                            	mov    DWORD PTR [rbx+0x200],r8d
   1403fa22f:	48 8d 05 5a 66 76 00                            	lea    rax,[rip+0x76665a]        # 0x140b60890
   1403fa236:	48 89 83 f8 01 00 00                            	mov    QWORD PTR [rbx+0x1f8],rax
   1403fa23d:	4c 89 83 08 02 00 00                            	mov    QWORD PTR [rbx+0x208],r8
   1403fa244:	4c 89 83 10 02 00 00                            	mov    QWORD PTR [rbx+0x210],r8
   1403fa24b:	4c 89 83 18 02 00 00                            	mov    QWORD PTR [rbx+0x218],r8
   1403fa252:	4c 89 83 20 02 00 00                            	mov    QWORD PTR [rbx+0x220],r8
   1403fa259:	4c 89 83 28 02 00 00                            	mov    QWORD PTR [rbx+0x228],r8
   1403fa260:	4c 89 83 30 02 00 00                            	mov    QWORD PTR [rbx+0x230],r8
   1403fa267:	c7 83 38 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rbx+0x238],0x3f800000
   1403fa271:	c7 83 3c 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rbx+0x23c],0x3f800000
   1403fa27b:	c7 83 40 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rbx+0x240],0x3f800000
   1403fa285:	44 89 83 50 02 00 00                            	mov    DWORD PTR [rbx+0x250],r8d
   1403fa28c:	48 89 83 48 02 00 00                            	mov    QWORD PTR [rbx+0x248],rax
   1403fa293:	4c 89 83 58 02 00 00                            	mov    QWORD PTR [rbx+0x258],r8
   1403fa29a:	4c 89 83 60 02 00 00                            	mov    QWORD PTR [rbx+0x260],r8
   1403fa2a1:	4c 89 83 68 02 00 00                            	mov    QWORD PTR [rbx+0x268],r8
   1403fa2a8:	4c 89 83 70 02 00 00                            	mov    QWORD PTR [rbx+0x270],r8
   1403fa2af:	4c 89 83 78 02 00 00                            	mov    QWORD PTR [rbx+0x278],r8
   1403fa2b6:	4c 89 83 80 02 00 00                            	mov    QWORD PTR [rbx+0x280],r8
   1403fa2bd:	c7 83 88 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rbx+0x288],0x3f800000
   1403fa2c7:	c7 83 8c 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rbx+0x28c],0x3f800000
   1403fa2d1:	c7 83 90 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rbx+0x290],0x3f800000
   1403fa2db:	44 89 83 a0 02 00 00                            	mov    DWORD PTR [rbx+0x2a0],r8d
   1403fa2e2:	48 8d 05 6f 33 78 00                            	lea    rax,[rip+0x78336f]        # 0x140b7d658
   1403fa2e9:	48 89 83 98 02 00 00                            	mov    QWORD PTR [rbx+0x298],rax
   1403fa2f0:	4c 89 83 a8 02 00 00                            	mov    QWORD PTR [rbx+0x2a8],r8
   1403fa2f7:	4c 89 83 b0 02 00 00                            	mov    QWORD PTR [rbx+0x2b0],r8
   1403fa2fe:	4c 89 83 b8 02 00 00                            	mov    QWORD PTR [rbx+0x2b8],r8
   1403fa305:	44 89 83 c0 02 00 00                            	mov    DWORD PTR [rbx+0x2c0],r8d
   1403fa30c:	4c 89 83 c8 02 00 00                            	mov    QWORD PTR [rbx+0x2c8],r8
   1403fa313:	44 88 83 d0 02 00 00                            	mov    BYTE PTR [rbx+0x2d0],r8b
   1403fa31a:	4c 89 83 d4 02 00 00                            	mov    QWORD PTR [rbx+0x2d4],r8
   1403fa321:	44 89 83 dc 02 00 00                            	mov    DWORD PTR [rbx+0x2dc],r8d
   1403fa328:	c7 83 e0 02 00 00 01 00 00 00                   	mov    DWORD PTR [rbx+0x2e0],0x1
   1403fa332:	c7 83 e4 02 00 00 01 00 00 00                   	mov    DWORD PTR [rbx+0x2e4],0x1
   1403fa33c:	4c 89 83 e8 02 00 00                            	mov    QWORD PTR [rbx+0x2e8],r8
   1403fa343:	48 8d 83 f0 02 00 00                            	lea    rax,[rbx+0x2f0]
   1403fa34a:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1403fa34f:	4c 89 00                                        	mov    QWORD PTR [rax],r8
   1403fa352:	4c 89 40 08                                     	mov    QWORD PTR [rax+0x8],r8
   1403fa356:	48 8d 05 33 9a 79 00                            	lea    rax,[rip+0x799a33]        # 0x140b93d90
   1403fa35d:	48 89 83 00 03 00 00                            	mov    QWORD PTR [rbx+0x300],rax
   1403fa364:	48 c7 83 08 03 00 00 03 00 00 00                	mov    QWORD PTR [rbx+0x308],0x3
   1403fa36f:	4c 89 83 10 03 00 00                            	mov    QWORD PTR [rbx+0x310],r8
   1403fa376:	48 c7 83 1c 03 00 00 00 00 70 42                	mov    QWORD PTR [rbx+0x31c],0x42700000
   1403fa381:	c7 83 28 03 00 00 9a 99 d9 3f                   	mov    DWORD PTR [rbx+0x328],0x3fd9999a
   1403fa38b:	c6 83 2c 03 00 00 02                            	mov    BYTE PTR [rbx+0x32c],0x2
   1403fa392:	44 89 83 24 03 00 00                            	mov    DWORD PTR [rbx+0x324],r8d
   1403fa399:	44 89 83 18 03 00 00                            	mov    DWORD PTR [rbx+0x318],r8d
   1403fa3a0:	44 88 83 30 03 00 00                            	mov    BYTE PTR [rbx+0x330],r8b
   1403fa3a7:	4c 89 83 34 03 00 00                            	mov    QWORD PTR [rbx+0x334],r8
   1403fa3ae:	44 89 83 3c 03 00 00                            	mov    DWORD PTR [rbx+0x33c],r8d
   1403fa3b5:	4c 89 83 40 03 00 00                            	mov    QWORD PTR [rbx+0x340],r8
   1403fa3bc:	4c 89 83 48 03 00 00                            	mov    QWORD PTR [rbx+0x348],r8
   1403fa3c3:	44 89 83 50 03 00 00                            	mov    DWORD PTR [rbx+0x350],r8d
   1403fa3ca:	48 8b c3                                        	mov    rax,rbx
   1403fa3cd:	48 83 c4 20                                     	add    rsp,0x20
   1403fa3d1:	5b                                              	pop    rbx
   1403fa3d2:	c3                                              	ret
