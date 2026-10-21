
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401328b0 <.text+0x1318b0>:
   1401328b0:	45 33 c0             	xor    r8d,r8d
   1401328b3:	c7 41 28 0a 00 00 00 	mov    DWORD PTR [rcx+0x28],0xa
   1401328ba:	48 b8 33 33 33 33 33 	movabs rax,0x3fe3333333333333
   1401328c1:	33 e3 3f 
   1401328c4:	4c 89 41 20          	mov    QWORD PTR [rcx+0x20],r8
   1401328c8:	48 89 01             	mov    QWORD PTR [rcx],rax
   1401328cb:	48 ba 00 00 00 00 00 	movabs rdx,0x3ff0000000000000
   1401328d2:	00 f0 3f 
   1401328d5:	48 b8 33 33 33 33 33 	movabs rax,0x3fd3333333333333
   1401328dc:	33 d3 3f 
   1401328df:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   1401328e3:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   1401328e7:	48 b8 00 00 00 20 11 	movabs rax,0x3f91111120000000
   1401328ee:	11 91 3f 
   1401328f1:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   1401328f5:	48 b8 00 00 00 00 00 	movabs rax,0x4034000000000000
   1401328fc:	00 34 40 
   1401328ff:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
   140132903:	48 b8 9a 99 99 99 99 	movabs rax,0x3fc999999999999a
   14013290a:	99 c9 3f 
   14013290d:	48 89 41 40          	mov    QWORD PTR [rcx+0x40],rax
   140132911:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   140132915:	48 89 41 58          	mov    QWORD PTR [rcx+0x58],rax
   140132919:	48 b8 00 00 00 40 e1 	movabs rax,0xbfa47ae140000000
   140132920:	7a a4 bf 
   140132923:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
   140132927:	48 b8 00 00 00 a0 99 	movabs rax,0x3fb99999a0000000
   14013292e:	99 b9 3f 
   140132931:	48 89 41 78          	mov    QWORD PTR [rcx+0x78],rax
   140132935:	48 b8 33 33 33 33 33 	movabs rax,0x3feb333333333333
   14013293c:	33 eb 3f 
   14013293f:	48 89 81 88 00 00 00 	mov    QWORD PTR [rcx+0x88],rax
   140132946:	48 b8 00 00 00 00 00 	movabs rax,0x4059000000000000
   14013294d:	00 59 40 
   140132950:	48 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rax
   140132957:	48 b8 00 00 00 40 59 	movabs rax,0x46293e5940000000
   14013295e:	3e 29 46 
   140132961:	48 89 81 a8 00 00 00 	mov    QWORD PTR [rcx+0xa8],rax
   140132968:	48 b8 00 00 00 a0 99 	movabs rax,0x3fc99999a0000000
   14013296f:	99 c9 3f 
   140132972:	48 89 81 b8 00 00 00 	mov    QWORD PTR [rcx+0xb8],rax
   140132979:	48 8b c1             	mov    rax,rcx
   14013297c:	4c 89 41 50          	mov    QWORD PTR [rcx+0x50],r8
   140132980:	4c 89 41 60          	mov    QWORD PTR [rcx+0x60],r8
   140132984:	48 89 51 38          	mov    QWORD PTR [rcx+0x38],rdx
   140132988:	c7 41 68 01 00 00 00 	mov    DWORD PTR [rcx+0x68],0x1
   14013298f:	4c 89 81 80 00 00 00 	mov    QWORD PTR [rcx+0x80],r8
   140132996:	c7 81 90 00 00 00 04 	mov    DWORD PTR [rcx+0x90],0x104
   14013299d:	01 00 00 
   1401329a0:	c7 81 94 00 00 00 02 	mov    DWORD PTR [rcx+0x94],0x2
   1401329a7:	00 00 00 
   1401329aa:	c7 81 98 00 00 00 80 	mov    DWORD PTR [rcx+0x98],0x80
   1401329b1:	00 00 00 
   1401329b4:	4c 89 81 b0 00 00 00 	mov    QWORD PTR [rcx+0xb0],r8
   1401329bb:	c3                   	ret
   1401329bc:	cc                   	int3
   1401329bd:	cc                   	int3
   1401329be:	cc                   	int3
   1401329bf:	cc                   	int3
