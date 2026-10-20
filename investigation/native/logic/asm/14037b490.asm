
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014037b490 <.text+0x37a490>:
   14037b490:	f3 0f 10 81 b8 00 00 	movss  xmm0,DWORD PTR [rcx+0xb8]
   14037b497:	00 
   14037b498:	45 33 c9             	xor    r9d,r9d
   14037b49b:	f3 0f 59 05 bd 52 83 	mulss  xmm0,DWORD PTR [rip+0x8352bd]        # 0x140bb0760
   14037b4a2:	00 
   14037b4a3:	0f b6 81 88 00 00 00 	movzx  eax,BYTE PTR [rcx+0x88]
   14037b4aa:	f3 4c 0f 2c c0       	cvttss2si r8,xmm0
   14037b4af:	f3 0f 10 81 bc 00 00 	movss  xmm0,DWORD PTR [rcx+0xbc]
   14037b4b6:	00 
   14037b4b7:	f3 0f 59 05 a1 52 83 	mulss  xmm0,DWORD PTR [rip+0x8352a1]        # 0x140bb0760
   14037b4be:	00 
   14037b4bf:	f3 48 0f 2c d0       	cvttss2si rdx,xmm0
   14037b4c4:	38 81 c8 00 00 00    	cmp    BYTE PTR [rcx+0xc8],al
   14037b4ca:	74 0d                	je     0x14037b4d9
   14037b4cc:	88 81 c8 00 00 00    	mov    BYTE PTR [rcx+0xc8],al
   14037b4d2:	4c 89 89 c0 00 00 00 	mov    QWORD PTR [rcx+0xc0],r9
   14037b4d9:	44 38 89 b0 00 00 00 	cmp    BYTE PTR [rcx+0xb0],r9b
   14037b4e0:	74 26                	je     0x14037b508
   14037b4e2:	84 c0                	test   al,al
   14037b4e4:	74 08                	je     0x14037b4ee
   14037b4e6:	44 89 89 c4 00 00 00 	mov    DWORD PTR [rcx+0xc4],r9d
   14037b4ed:	c3                   	ret
   14037b4ee:	8b 81 c4 00 00 00    	mov    eax,DWORD PTR [rcx+0xc4]
   14037b4f4:	3b c2                	cmp    eax,edx
   14037b4f6:	75 07                	jne    0x14037b4ff
   14037b4f8:	44 88 89 b0 00 00 00 	mov    BYTE PTR [rcx+0xb0],r9b
   14037b4ff:	ff c0                	inc    eax
   14037b501:	89 81 c4 00 00 00    	mov    DWORD PTR [rcx+0xc4],eax
   14037b507:	c3                   	ret
   14037b508:	84 c0                	test   al,al
   14037b50a:	74 1a                	je     0x14037b526
   14037b50c:	8b                   	.byte 0x8b
   14037b50d:	81                   	.byte 0x81
   14037b50e:	c0                   	.byte 0xc0
	...
