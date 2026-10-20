
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014033b2a0 <.text+0x33a2a0>:
   14033b2a0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14033b2a5:	53                   	push   rbx
   14033b2a6:	48 83 ec 20          	sub    rsp,0x20
   14033b2aa:	48 8b d9             	mov    rbx,rcx
   14033b2ad:	e8 6e 00 00 00       	call   0x14033b320
   14033b2b2:	90                   	nop
   14033b2b3:	48 8d 05 56 14 7d 00 	lea    rax,[rip+0x7d1456]        # 0x140b0c710
   14033b2ba:	48 89 03             	mov    QWORD PTR [rbx],rax
   14033b2bd:	48 8d 83 b8 00 00 00 	lea    rax,[rbx+0xb8]
   14033b2c4:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14033b2c9:	33 c9                	xor    ecx,ecx
   14033b2cb:	48 89 08             	mov    QWORD PTR [rax],rcx
   14033b2ce:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   14033b2d2:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   14033b2d5:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   14033b2d9:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
   14033b2dd:	89 48 28             	mov    DWORD PTR [rax+0x28],ecx
   14033b2e0:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
   14033b2e4:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
   14033b2e8:	89 48 40             	mov    DWORD PTR [rax+0x40],ecx
   14033b2eb:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
   14033b2ef:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
   14033b2f3:	89 48 58             	mov    DWORD PTR [rax+0x58],ecx
   14033b2f6:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
   14033b2fa:	48 89 48 68          	mov    QWORD PTR [rax+0x68],rcx
   14033b2fe:	89 48 70             	mov    DWORD PTR [rax+0x70],ecx
   14033b301:	48 8d 83 30 01 00 00 	lea    rax,[rbx+0x130]
   14033b308:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14033b30d:	48 89 08             	mov    QWORD PTR [rax],rcx
   14033b310:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   14033b314:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   14033b317:	48 8b c3             	mov    rax,rbx
   14033b31a:	48 83 c4 20          	add    rsp,0x20
   14033b31e:	5b                   	pop    rbx
   14033b31f:	c3                   	ret
   14033b320:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14033b325:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14033b32a:	57                   	push   rdi
   14033b32b:	48 83 ec 20          	sub    rsp,0x20
   14033b32f:	48 8b f9             	mov    rdi,rcx
   14033b332:	48 8d 05 9f aa 7c 00 	lea    rax,[rip+0x7caa9f]        # 0x140b05dd8
   14033b339:	48 89 01             	mov    QWORD PTR [rcx],rax
   14033b33c:	33 c9                	xor    ecx,ecx
   14033b33e:	48 89 4f 08          	mov    QWORD PTR [rdi+0x8],rcx
   14033b342:	c7 47 10 03 00 00 00 	mov    DWORD PTR [rdi+0x10],0x3
   14033b349:	48 89 4f 18          	mov    QWORD PTR [rdi+0x18],rcx
   14033b34d:	89 4f 20             	mov    DWORD PTR [rdi+0x20],ecx
   14033b350:	48 89 4f 28          	mov    QWORD PTR [rdi+0x28],rcx
   14033b354:	48 c7 47 30 01 00 00 	mov    QWORD PTR [rdi+0x30],0x1
   14033b35b:	00 
   14033b35c:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14033b360:	48 c7 47 40 01 00 00 	mov    QWORD PTR [rdi+0x40],0x1
   14033b367:	00 
   14033b368:	48 89 4f 48          	mov    QWORD PTR [rdi+0x48],rcx
   14033b36c:	c7 47 50 01 00 00 00 	mov    DWORD PTR [rdi+0x50],0x1
   14033b373:	48 89 4f 58          	mov    QWORD PTR [rdi+0x58],rcx
   14033b377:	48 c7 47 60 ff ff ff 	mov    QWORD PTR [rdi+0x60],0xffffffffffffffff
   14033b37e:	ff 
   14033b37f:	48 c7 47 68 ff ff ff 	mov    QWORD PTR [rdi+0x68],0xffffffffffffffff
   14033b386:	ff 
   14033b387:	48 89 4f 70          	mov    QWORD PTR [rdi+0x70],rcx
   14033b38b:	89 4f 78             	mov    DWORD PTR [rdi+0x78],ecx
   14033b38e:	89 8f 80 00 00 00    	mov    DWORD PTR [rdi+0x80],ecx
   14033b394:	48 89 8f 88 00 00 00 	mov    QWORD PTR [rdi+0x88],rcx
   14033b39b:	48 89 8f 90 00 00 00 	mov    QWORD PTR [rdi+0x90],rcx
   14033b3a2:	48 89 8f 98 00 00 00 	mov    QWORD PTR [rdi+0x98],rcx
   14033b3a9:	88 8f a0 00 00 00    	mov    BYTE PTR [rdi+0xa0],cl
   14033b3af:	48 8d 05 32 92 82 00 	lea    rax,[rip+0x829232]        # 0x140b645e8
   14033b3b6:	48 89 07             	mov    QWORD PTR [rdi],rax
   14033b3b9:	48 89 8f a8 00 00 00 	mov    QWORD PTR [rdi+0xa8],rcx
   14033b3c0:	48 89 8f b0 00 00 00 	mov    QWORD PTR [rdi+0xb0],rcx
   14033b3c7:	8d 51 01             	lea    edx,[rcx+0x1]
   14033b3ca:	48 8d 8f a8 00 00 00 	lea    rcx,[rdi+0xa8]
   14033b3d1:	e8 da 17 e4 ff       	call   0x14017cbb0
   14033b3d6:	44 8b 87 b0 00 00 00 	mov    r8d,DWORD PTR [rdi+0xb0]
   14033b3dd:	49 ff c0             	inc    r8
   14033b3e0:	48 8d 15 57 25 7a 00 	lea    rdx,[rip+0x7a2557]        # 0x140add93e
   14033b3e7:	48 8b 8f a8 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa8]
   14033b3ee:	e8 bd 1f 66 00       	call   0x14099d3b0
   14033b3f3:	90                   	nop
   14033b3f4:	48 8b c7             	mov    rax,rdi
   14033b3f7:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14033b3fc:	48 83 c4 20          	add    rsp,0x20
   14033b400:	5f                   	pop    rdi
   14033b401:	c3                   	ret
   14033b402:	cc                   	int3
   14033b403:	cc                   	int3
   14033b404:	cc                   	int3
   14033b405:	cc                   	int3
   14033b406:	cc                   	int3
   14033b407:	cc                   	int3
   14033b408:	cc                   	int3
   14033b409:	cc                   	int3
   14033b40a:	cc                   	int3
   14033b40b:	cc                   	int3
   14033b40c:	cc                   	int3
   14033b40d:	cc                   	int3
   14033b40e:	cc                   	int3
   14033b40f:	cc                   	int3
