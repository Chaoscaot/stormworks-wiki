
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403ee700 <.text+0x3ed700>:
   1403ee700:	f8                   	clc
   1403ee701:	04 00                	add    al,0x0
   1403ee703:	00 48 89             	add    BYTE PTR [rax-0x77],cl
   1403ee706:	86 e0                	xchg   al,ah
   1403ee708:	04 00                	add    al,0x0
   1403ee70a:	00 44 89 b6          	add    BYTE PTR [rcx+rcx*4-0x4a],al
   1403ee70e:	08 05 00 00 4c 89    	or     BYTE PTR [rip+0xffffffff894c0000],al        # 0xc98ae714
   1403ee714:	b6 10                	mov    dh,0x10
   1403ee716:	05 00 00 44 89       	add    eax,0x89440000
   1403ee71b:	b6 18                	mov    dh,0x18
   1403ee71d:	05 00 00 48 89       	add    eax,0x89480000
   1403ee722:	86 00                	xchg   BYTE PTR [rax],al
   1403ee724:	05 00 00 4c 89       	add    eax,0x894c0000
   1403ee729:	b6 20                	mov    dh,0x20
   1403ee72b:	05 00 00 48 8d       	add    eax,0x8d480000
   1403ee730:	8e 48 05             	mov    cs,WORD PTR [rax+0x5]
   1403ee733:	00 00                	add    BYTE PTR [rax],al
   1403ee735:	48 8d 1d 24 c4 f1 ff 	lea    rbx,[rip+0xfffffffffff1c424]        # 0x14030ab60
   1403ee73c:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1403ee741:	4c 8d 0d 08 7d f6 ff 	lea    r9,[rip+0xfffffffffff67d08]        # 0x140356450
   1403ee748:	41 8d 56 08          	lea    edx,[r14+0x8]
   1403ee74c:	45 8d 46 04          	lea    r8d,[r14+0x4]
   1403ee750:	e8 63 a4 56 00       	call   0x140958bb8
   1403ee755:	90                   	nop
   1403ee756:	48 8d 8e 68 05 00 00 	lea    rcx,[rsi+0x568]
   1403ee75d:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1403ee762:	4c 8d 0d e7 7c f6 ff 	lea    r9,[rip+0xfffffffffff67ce7]        # 0x140356450
   1403ee769:	41 8d 56 08          	lea    edx,[r14+0x8]
   1403ee76d:	45 8d 46 04          	lea    r8d,[r14+0x4]
   1403ee771:	e8 42 a4 56 00       	call   0x140958bb8
   1403ee776:	90                   	nop
   1403ee777:	c7 86 88 05 00 00 01 	mov    DWORD PTR [rsi+0x588],0x1
   1403ee77e:	00 00 00 
   1403ee781:	c6 86 8c 05 00 00 01 	mov    BYTE PTR [rsi+0x58c],0x1
   1403ee788:	48 c7 86 90 05 00 00 	mov    QWORD PTR [rsi+0x590],0x3f800000
   1403ee78f:	00 00 80 3f 
   1403ee793:	4c 89 b6 98 05 00 00 	mov    QWORD PTR [rsi+0x598],r14
   1403ee79a:	4c 89 b6 a0 05 00 00 	mov    QWORD PTR [rsi+0x5a0],r14
   1403ee7a1:	48 c7 86 dc 05 00 00 	mov    QWORD PTR [rsi+0x5dc],0x41a00000
   1403ee7a8:	00 00 a0 41 
   1403ee7ac:	4c 89 b6 d4 05 00 00 	mov    QWORD PTR [rsi+0x5d4],r14
   1403ee7b3:	4c 89 b6 a8 05 00 00 	mov    QWORD PTR [rsi+0x5a8],r14
   1403ee7ba:	4c 89 b6 b0 05 00 00 	mov    QWORD PTR [rsi+0x5b0],r14
   1403ee7c1:	4c 89 b6 b8 05 00 00 	mov    QWORD PTR [rsi+0x5b8],r14
   1403ee7c8:	4c 89 b6 c0 05 00 00 	mov    QWORD PTR [rsi+0x5c0],r14
   1403ee7cf:	4c 89 b6 c8 05 00 00 	mov    QWORD PTR [rsi+0x5c8],r14
   1403ee7d6:	44 89 b6 d0 05 00 00 	mov    DWORD PTR [rsi+0x5d0],r14d
   1403ee7dd:	4c 89 b6 e4 05 00 00 	mov    QWORD PTR [rsi+0x5e4],r14
   1403ee7e4:	4c 89 b6 ec 05 00 00 	mov    QWORD PTR [rsi+0x5ec],r14
   1403ee7eb:	48 c7 86 28 06 00 00 	mov    QWORD PTR [rsi+0x628],0x41a00000
   1403ee7f2:	00 00 a0 41 
   1403ee7f6:	4c 89 b6 20 06 00 00 	mov    QWORD PTR [rsi+0x620],r14
   1403ee7fd:	4c 89 b6 f4 05 00 00 	mov    QWORD PTR [rsi+0x5f4],r14
   1403ee804:	4c 89 b6 fc 05 00 00 	mov    QWORD PTR [rsi+0x5fc],r14
   1403ee80b:	4c 89 b6 04 06 00 00 	mov    QWORD PTR [rsi+0x604],r14
   1403ee812:	4c 89 b6 0c 06 00 00 	mov    QWORD PTR [rsi+0x60c],r14
   1403ee819:	4c 89 b6 14 06 00 00 	mov    QWORD PTR [rsi+0x614],r14
   1403ee820:	44 89 b6 1c 06 00 00 	mov    DWORD PTR [rsi+0x61c],r14d
   1403ee827:	48 8d 2d 62 55 7a 00 	lea    rbp,[rip+0x7a5562]        # 0x140b93d90
   1403ee82e:	48 89 ae 30 06 00 00 	mov    QWORD PTR [rsi+0x630],rbp
   1403ee835:	4c 89 b6 38 06 00 00 	mov    QWORD PTR [rsi+0x638],r14
   1403ee83c:	c7 86 40 06 00 00 00 	mov    DWORD PTR [rsi+0x640],0x41a00000
   1403ee843:	00 a0 41 
   1403ee846:	c7 86 4c 06 00 00 00 	mov    DWORD PTR [rsi+0x64c],0x41800000
   1403ee84d:	00 80 41 
   1403ee850:	c7 86 58 06 00 00 9a 	mov    DWORD PTR [rsi+0x658],0x3fd9999a
   1403ee857:	99 d9 3f 
   1403ee85a:	c6 86 5c 06 00 00 02 	mov    BYTE PTR [rsi+0x65c],0x2
   1403ee861:	48 c7 86 44 06 00 00 	mov    QWORD PTR [rsi+0x644],0x41a00000
   1403ee868:	00 00 a0 41 
   1403ee86c:	48 c7 86 50 06 00 00 	mov    QWORD PTR [rsi+0x650],0x41a00000
   1403ee873:	00 00 a0 41 
   1403ee877:	48 8d 86 60 06 00 00 	lea    rax,[rsi+0x660]
   1403ee87e:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1403ee883:	4c 89 30             	mov    QWORD PTR [rax],r14
   1403ee886:	4c 89 b6 68 06 00 00 	mov    QWORD PTR [rsi+0x668],r14
   1403ee88d:	48 8d 86 70 06 00 00 	lea    rax,[rsi+0x670]
   1403ee894:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1403ee899:	4c 89 30             	mov    QWORD PTR [rax],r14
   1403ee89c:	44 89 b6 78 06 00 00 	mov    DWORD PTR [rsi+0x678],r14d
   1403ee8a3:	48 8d be 80 06 00 00 	lea    rdi,[rsi+0x680]
   1403ee8aa:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   1403ee8af:	4c 89 37             	mov    QWORD PTR [rdi],r14
   1403ee8b2:	41 8d 4e 0c          	lea    ecx,[r14+0xc]
   1403ee8b6:	e8 6d a3 56 00       	call   0x140958c28
   1403ee8bb:	48 8b d8             	mov    rbx,rax
   1403ee8be:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1403ee8c3:	4c 89 30             	mov    QWORD PTR [rax],r14
   1403ee8c6:	44 89 70 08          	mov    DWORD PTR [rax+0x8],r14d
   1403ee8ca:	41 8d 4e 10          	lea    ecx,[r14+0x10]
   1403ee8ce:	e8 55 a3 56 00       	call   0x140958c28
   1403ee8d3:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1403ee8d8:	48 89 18             	mov    QWORD PTR [rax],rbx
   1403ee8db:	44 89 70 08          	mov    DWORD PTR [rax+0x8],r14d
   1403ee8df:	48 8b d0             	mov    rdx,rax
   1403ee8e2:	48 8b cf             	mov    rcx,rdi
   1403ee8e5:	e8 56 a7 4f 00       	call   0x1408e9040
   1403ee8ea:	90                   	nop
   1403ee8eb:	4c 89 b6 88 06 00 00 	mov    QWORD PTR [rsi+0x688],r14
   1403ee8f2:	48 8d 86 90 06 00 00 	lea    rax,[rsi+0x690]
   1403ee8f9:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1403ee8fe:	4c 89 30             	mov    QWORD PTR [rax],r14
   1403ee901:	4c 89 70 08          	mov    QWORD PTR [rax+0x8],r14
   1403ee905:	48 8d 8e a0 06 00 00 	lea    rcx,[rsi+0x6a0]
   1403ee90c:	e8 3f ef e9 ff       	call   0x14028d850
   1403ee911:	90                   	nop
   1403ee912:	48 8d 8e a0 07 00 00 	lea    rcx,[rsi+0x7a0]
   1403ee919:	e8 32 ef e9 ff       	call   0x14028d850
   1403ee91e:	90                   	nop
   1403ee91f:	44 88 b6 a0 08 00 00 	mov    BYTE PTR [rsi+0x8a0],r14b
   1403ee926:	c7 86 a4 08 00 00 00 	mov    DWORD PTR [rsi+0x8a4],0x3f800000
   1403ee92d:	00 80 3f 
   1403ee930:	c7 86 a8 08 00 00 00 	mov    DWORD PTR [rsi+0x8a8],0x3f800000
   1403ee937:	00 80 3f 
   1403ee93a:	4c 89 b6 b0 08 00 00 	mov    QWORD PTR [rsi+0x8b0],r14
   1403ee941:	4c 89 b6 b8 08 00 00 	mov    QWORD PTR [rsi+0x8b8],r14
   1403ee948:	4c 89 b6 c0 08 00 00 	mov    QWORD PTR [rsi+0x8c0],r14
   1403ee94f:	c7 86 c8 08 00 00 00 	mov    DWORD PTR [rsi+0x8c8],0x3f800000
   1403ee956:	00 80 3f 
   1403ee959:	c7 86 cc 08 00 00 cd 	mov    DWORD PTR [rsi+0x8cc],0x3dcccccd
   1403ee960:	cc cc 3d 
   1403ee963:	4c 89 b6 d0 08 00 00 	mov    QWORD PTR [rsi+0x8d0],r14
   1403ee96a:	48 c7 86 d8 08 00 00 	mov    QWORD PTR [rsi+0x8d8],0x15
   1403ee971:	15 00 00 00 
   1403ee975:	41 8d 56 16          	lea    edx,[r14+0x16]
   1403ee979:	48 8d 8e d0 08 00 00 	lea    rcx,[rsi+0x8d0]
   1403ee980:	e8 2b e2 d8 ff       	call   0x14017cbb0
   1403ee985:	44 8b 86 d8 08 00 00 	mov    r8d,DWORD PTR [rsi+0x8d8]
   1403ee98c:	49 ff c0             	inc    r8
   1403ee98f:	48 8d 15 ca e9 77 00 	lea    rdx,[rip+0x77e9ca]        # 0x140b6d360 'audio/fx4/whistle.ogg'
   1403ee996:	48 8b 8e d0 08 00 00 	mov    rcx,QWORD PTR [rsi+0x8d0]
   1403ee99d:	e8 0e ea 5a 00       	call   0x14099d3b0
   1403ee9a2:	90                   	nop
   1403ee9a3:	c7 86 e0 08 00 00 00 	mov    DWORD PTR [rsi+0x8e0],0x3f800000
   1403ee9aa:	00 80 3f 
   1403ee9ad:	66 44 89 b6 e4 08 00 	mov    WORD PTR [rsi+0x8e4],r14w
   1403ee9b4:	00 
   1403ee9b5:	48 89 ae e8 08 00 00 	mov    QWORD PTR [rsi+0x8e8],rbp
   1403ee9bc:	48 c7 86 f0 08 00 00 	mov    QWORD PTR [rsi+0x8f0],0x3
   1403ee9c3:	03 00 00 00 
   1403ee9c7:	4c 89 b6 f8 08 00 00 	mov    QWORD PTR [rsi+0x8f8],r14
   1403ee9ce:	48 c7 86 04 09 00 00 	mov    QWORD PTR [rsi+0x904],0x42700000
   1403ee9d5:	00 00 70 42 
   1403ee9d9:	c7 86 10 09 00 00 9a 	mov    DWORD PTR [rsi+0x910],0x3fd9999a
   1403ee9e0:	99 d9 3f 
   1403ee9e3:	c6 86 14 09 00 00 02 	mov    BYTE PTR [rsi+0x914],0x2
   1403ee9ea:	44 89 b6 0c 09 00 00 	mov    DWORD PTR [rsi+0x90c],r14d
   1403ee9f1:	44 89 b6 00 09 00 00 	mov    DWORD PTR [rsi+0x900],r14d
   1403ee9f8:	c7 86 18 09 00 00 00 	mov    DWORD PTR [rsi+0x918],0x3f000000
   1403ee9ff:	00 00 3f 
   1403eea02:	c6 86 1c 09 00 00 01 	mov    BYTE PTR [rsi+0x91c],0x1
   1403eea09:	c7 86 94 05 00 00 ff 	mov    DWORD PTR [rsi+0x594],0xffffffff
   1403eea10:	ff ff ff 
   1403eea13:	4c 89 b6 28 05 00 00 	mov    QWORD PTR [rsi+0x528],r14
   1403eea1a:	4c 89 b6 30 05 00 00 	mov    QWORD PTR [rsi+0x530],r14
   1403eea21:	4c 89 b6 38 05 00 00 	mov    QWORD PTR [rsi+0x538],r14
   1403eea28:	4c 89 b6 40 05 00 00 	mov    QWORD PTR [rsi+0x540],r14
   1403eea2f:	48 8b c6             	mov    rax,rsi
   1403eea32:	48 8b 8c 24 10 01 00 	mov    rcx,QWORD PTR [rsp+0x110]
   1403eea39:	00 
   1403eea3a:	48 33 cc             	xor    rcx,rsp
   1403eea3d:	e8 1e 9b 56 00       	call   0x140958560
   1403eea42:	4c 8d 9c 24 40 01 00 	lea    r11,[rsp+0x140]
   1403eea49:	00 
   1403eea4a:	49 8b 5b 28          	mov    rbx,QWORD PTR [r11+0x28]
   1403eea4e:	49 8b 6b 30          	mov    rbp,QWORD PTR [r11+0x30]
   1403eea52:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403eea57:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403eea5c:	49 8b e3             	mov    rsp,r11
   1403eea5f:	41 5e                	pop    r14
   1403eea61:	5f                   	pop    rdi
   1403eea62:	5e                   	pop    rsi
   1403eea63:	c3                   	ret
   1403eea64:	cc                   	int3
   1403eea65:	cc                   	int3
   1403eea66:	cc                   	int3
   1403eea67:	cc                   	int3
   1403eea68:	cc                   	int3
   1403eea69:	cc                   	int3
   1403eea6a:	cc                   	int3
   1403eea6b:	cc                   	int3
   1403eea6c:	cc                   	int3
   1403eea6d:	cc                   	int3
   1403eea6e:	cc                   	int3
   1403eea6f:	cc                   	int3
   1403eea70:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1403eea75:	53                   	push   rbx
   1403eea76:	56                   	push   rsi
   1403eea77:	57                   	push   rdi
   1403eea78:	48 83 ec 20          	sub    rsp,0x20
   1403eea7c:	48 8b d9             	mov    rbx,rcx
   1403eea7f:	48 8d 05 92 a4 71 00 	lea    rax,[rip+0x71a492]        # 0x140b08f18
   1403eea86:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403eea89:	e8 02 05 00 00       	call   0x1403eef90
   1403eea8e:	90                   	nop
   1403eea8f:	48 8d 3d fa 52 7a 00 	lea    rdi,[rip+0x7a52fa]        # 0x140b93d90
   1403eea96:	48 89 b9 e8 08 00 00 	mov    QWORD PTR [rcx+0x8e8],rdi
   1403eea9d:	48 8b 89 d0 08 00 00 	mov    rcx,QWORD PTR [rcx+0x8d0]
   1403eeaa4:	33 f6                	xor    esi,esi
   1403eeaa6:	48 85 c9             	test   rcx,rcx
   1403eeaa9:	74 0c                	je     0x1403eeab7
   1403eeaab:	e8 a0 42 5c 00       	call   0x1409b2d50
   1403eeab0:	48 89 b3 d8 08 00 00 	mov    QWORD PTR [rbx+0x8d8],rsi
   1403eeab7:	48 8d 8b a0 07 00 00 	lea    rcx,[rbx+0x7a0]
   1403eeabe:	e8 ad 48 f5 ff       	call   0x140343370
   1403eeac3:	90                   	nop
   1403eeac4:	48 8d 8b a0 06 00 00 	lea    rcx,[rbx+0x6a0]
   1403eeacb:	e8 a0 48 f5 ff       	call   0x140343370
   1403eead0:	90                   	nop
   1403eead1:	48 8d 8b 90 06 00 00 	lea    rcx,[rbx+0x690]
   1403eead8:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   1403eeadd:	33 d2                	xor    edx,edx
   1403eeadf:	e8 8c 97 4f 00       	call   0x1408e8270
   1403eeae4:	90                   	nop
   1403eeae5:	48 8d 8b 80 06 00 00 	lea    rcx,[rbx+0x680]
   1403eeaec:	e8 ff 48 f5 ff       	call   0x1403433f0
   1403eeaf1:	90                   	nop
   1403eeaf2:	48 8d 8b 70 06 00 00 	lea    rcx,[rbx+0x670]
   1403eeaf9:	e8 52 da f1 ff       	call   0x14030c550
   1403eeafe:	90                   	nop
   1403eeaff:	48 8d 8b 60 06 00 00 	lea    rcx,[rbx+0x660]
   1403eeb06:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   1403eeb0b:	e8 20 ae 4d 00       	call   0x1408c9930
   1403eeb10:	90                   	nop
   1403eeb11:	48 89 bb 30 06 00 00 	mov    QWORD PTR [rbx+0x630],rdi
   1403eeb18:	48 8d 8b 68 05 00 00 	lea    rcx,[rbx+0x568]
   1403eeb1f:	4c 8d 0d 3a c0 f1 ff 	lea    r9,[rip+0xfffffffffff1c03a]        # 0x14030ab60
   1403eeb26:	ba 08 00 00 00       	mov    edx,0x8
   1403eeb2b:	44 8d 42 fc          	lea    r8d,[rdx-0x4]
   1403eeb2f:	e8 b4 9f 56 00       	call   0x140958ae8
   1403eeb34:	90                   	nop
   1403eeb35:	48 8d 8b 48 05 00 00 	lea    rcx,[rbx+0x548]
   1403eeb3c:	4c 8d 0d 1d c0 f1 ff 	lea    r9,[rip+0xfffffffffff1c01d]        # 0x14030ab60
   1403eeb43:	ba 08 00 00 00       	mov    edx,0x8
   1403eeb48:	44 8d 42 fc          	lea    r8d,[rdx-0x4]
   1403eeb4c:	e8 97 9f 56 00       	call   0x140958ae8
   1403eeb51:	90                   	nop
   1403eeb52:	48 8d bb f0 03 00 00 	lea    rdi,[rbx+0x3f0]
   1403eeb59:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   1403eeb5e:	83 bf a8 00 00 00 00 	cmp    DWORD PTR [rdi+0xa8],0x0
   1403eeb65:	74 19                	je     0x1403eeb80
   1403eeb67:	48 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa0]
   1403eeb6e:	e8 dd 41 5c 00       	call   0x1409b2d50
   1403eeb73:	48 89 b7 a0 00 00 00 	mov    QWORD PTR [rdi+0xa0],rsi
   1403eeb7a:	89 b7 a8 00 00 00    	mov    DWORD PTR [rdi+0xa8],esi
   1403eeb80:	48 89 b7 ac 00 00 00 	mov    QWORD PTR [rdi+0xac],rsi
   1403eeb87:	48 8d bb 60 02 00 00 	lea    rdi,[rbx+0x260]
   1403eeb8e:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1403eeb93:	83 7f 28 00          	cmp    DWORD PTR [rdi+0x28],0x0
   1403eeb97:	74 10                	je     0x1403eeba9
   1403eeb99:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1403eeb9d:	e8 ae 41 5c 00       	call   0x1409b2d50
   1403eeba2:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1403eeba6:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1403eeba9:	48 89 77 2c          	mov    QWORD PTR [rdi+0x2c],rsi
   1403eebad:	48 8d bb 28 02 00 00 	lea    rdi,[rbx+0x228]
   1403eebb4:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1403eebb9:	83 7f 28 00          	cmp    DWORD PTR [rdi+0x28],0x0
   1403eebbd:	74 10                	je     0x1403eebcf
   1403eebbf:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1403eebc3:	e8 88 41 5c 00       	call   0x1409b2d50
   1403eebc8:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1403eebcc:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1403eebcf:	48 89 77 2c          	mov    QWORD PTR [rdi+0x2c],rsi
   1403eebd3:	48 8b cb             	mov    rcx,rbx
   1403eebd6:	48 83 c4 20          	add    rsp,0x20
   1403eebda:	5f                   	pop    rdi
   1403eebdb:	5e                   	pop    rsi
   1403eebdc:	5b                   	pop    rbx
   1403eebdd:	e9 2e c9 f4 ff       	jmp    0x14033b510
   1403eebe2:	cc                   	int3
   1403eebe3:	cc                   	int3
   1403eebe4:	cc                   	int3
   1403eebe5:	cc                   	int3
   1403eebe6:	cc                   	int3
   1403eebe7:	cc                   	int3
   1403eebe8:	cc                   	int3
   1403eebe9:	cc                   	int3
   1403eebea:	cc                   	int3
   1403eebeb:	cc                   	int3
   1403eebec:	cc                   	int3
   1403eebed:	cc                   	int3
   1403eebee:	cc                   	int3
   1403eebef:	cc                   	int3
   1403eebf0:	48 83 ec 28          	sub    rsp,0x28
   1403eebf4:	45 33 c0             	xor    r8d,r8d
   1403eebf7:	4c 89 81 20 05 00 00 	mov    QWORD PTR [rcx+0x520],r8
   1403eebfe:	e8 8d 03 00 00       	call   0x1403eef90
   1403eec03:	44 88 81 b8 04 00 00 	mov    BYTE PTR [rcx+0x4b8],r8b
   1403eec0a:	44 88 81 e5 08 00 00 	mov    BYTE PTR [rcx+0x8e5],r8b
   1403eec11:	4c 89 81 d4 05 00 00 	mov    QWORD PTR [rcx+0x5d4],r8
   1403eec18:	4c 89 81 a4 05 00 00 	mov    QWORD PTR [rcx+0x5a4],r8
   1403eec1f:	4c 89 81 ac 05 00 00 	mov    QWORD PTR [rcx+0x5ac],r8
   1403eec26:	4c 89 81 b4 05 00 00 	mov    QWORD PTR [rcx+0x5b4],r8
   1403eec2d:	4c 89 81 bc 05 00 00 	mov    QWORD PTR [rcx+0x5bc],r8
   1403eec34:	4c 89 81 c4 05 00 00 	mov    QWORD PTR [rcx+0x5c4],r8
   1403eec3b:	4c 89 81 cc 05 00 00 	mov    QWORD PTR [rcx+0x5cc],r8
   1403eec42:	4c 89 81 20 06 00 00 	mov    QWORD PTR [rcx+0x620],r8
   1403eec49:	4c 89 81 f0 05 00 00 	mov    QWORD PTR [rcx+0x5f0],r8
   1403eec50:	4c 89 81 f8 05 00 00 	mov    QWORD PTR [rcx+0x5f8],r8
   1403eec57:	4c 89 81 00 06 00 00 	mov    QWORD PTR [rcx+0x600],r8
   1403eec5e:	4c 89 81 08 06 00 00 	mov    QWORD PTR [rcx+0x608],r8
   1403eec65:	4c 89 81 10 06 00 00 	mov    QWORD PTR [rcx+0x610],r8
   1403eec6c:	4c 89 81 18 06 00 00 	mov    QWORD PTR [rcx+0x618],r8
   1403eec73:	c6 81 8c 05 00 00 01 	mov    BYTE PTR [rcx+0x58c],0x1
   1403eec7a:	48 83 c4 28          	add    rsp,0x28
   1403eec7e:	c3                   	ret
   1403eec7f:	cc                   	int3
   1403eec80:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1403eec85:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1403eec8a:	55                   	push   rbp
   1403eec8b:	56                   	push   rsi
   1403eec8c:	57                   	push   rdi
   1403eec8d:	41 54                	push   r12
   1403eec8f:	41 55                	push   r13
   1403eec91:	41 56                	push   r14
   1403eec93:	41 57                	push   r15
   1403eec95:	48 83 ec 30          	sub    rsp,0x30
   1403eec99:	48 8b f1             	mov    rsi,rcx
   1403eec9c:	48 89 91 88 06 00 00 	mov    QWORD PTR [rcx+0x688],rdx
   1403eeca3:	48 8b 79 58          	mov    rdi,QWORD PTR [rcx+0x58]
   1403eeca7:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
   1403eecae:	00 00 
   1403eecb0:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   1403eecb7:	00 00 
   1403eecb9:	c7 44 24 28 05 00 00 	mov    DWORD PTR [rsp+0x28],0x5
   1403eecc0:	00 
   1403eecc1:	ba 06 00 00 00       	mov    edx,0x6
   1403eecc6:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1403eeccb:	e8 e0 de d8 ff       	call   0x14017cbb0
   1403eecd0:	44 8b 6c 24 28       	mov    r13d,DWORD PTR [rsp+0x28]
   1403eecd5:	4d 8d 45 01          	lea    r8,[r13+0x1]
   1403eecd9:	48 8d 15 ac e6 77 00 	lea    rdx,[rip+0x77e6ac]        # 0x140b6d38c 'water'
   1403eece0:	48 8b 6c 24 20       	mov    rbp,QWORD PTR [rsp+0x20]
   1403eece5:	48 8b cd             	mov    rcx,rbp
   1403eece8:	e8 c3 e6 5a 00       	call   0x14099d3b0
   1403eeced:	90                   	nop
   1403eecee:	33 db                	xor    ebx,ebx
   1403eecf0:	44 8b b7 50 02 00 00 	mov    r14d,DWORD PTR [rdi+0x250]
   1403eecf7:	45 85 f6             	test   r14d,r14d
   1403eecfa:	74 5b                	je     0x1403eed57
   1403eecfc:	8b 87 4c 02 00 00    	mov    eax,DWORD PTR [rdi+0x24c]
   1403eed02:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   1403eed06:	44 8b bf 48 02 00 00 	mov    r15d,DWORD PTR [rdi+0x248]
   1403eed0d:	4c 8b a7 40 02 00 00 	mov    r12,QWORD PTR [rdi+0x240]
   1403eed14:	8b f8                	mov    edi,eax
   1403eed16:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1403eed1d:	00 00 00 
   1403eed20:	33 d2                	xor    edx,edx
   1403eed22:	8b c7                	mov    eax,edi
   1403eed24:	41 f7 f7             	div    r15d
   1403eed27:	8b c2                	mov    eax,edx
   1403eed29:	48 6b c8 38          	imul   rcx,rax,0x38
   1403eed2d:	42 8b 44 21 08       	mov    eax,DWORD PTR [rcx+r12*1+0x8]
   1403eed32:	41 3b c5             	cmp    eax,r13d
   1403eed35:	75 17                	jne    0x1403eed4e
   1403eed37:	44 8b c0             	mov    r8d,eax
   1403eed3a:	48 8b d5             	mov    rdx,rbp
   1403eed3d:	4a 8b 0c 21          	mov    rcx,QWORD PTR [rcx+r12*1]
   1403eed41:	e8 9a ed 5a 00       	call   0x14099dae0
   1403eed46:	85 c0                	test   eax,eax
   1403eed48:	0f 84 2e 01 00 00    	je     0x1403eee7c
   1403eed4e:	ff c3                	inc    ebx
   1403eed50:	ff c7                	inc    edi
   1403eed52:	41 3b de             	cmp    ebx,r14d
   1403eed55:	72 c9                	jb     0x1403eed20
   1403eed57:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1403eed5c:	48 89 86 00 07 00 00 	mov    QWORD PTR [rsi+0x700],rax
   1403eed63:	48 c7 86 08 07 00 00 	mov    QWORD PTR [rsi+0x708],0x0
   1403eed6a:	00 00 00 00 
   1403eed6e:	48 85 ed             	test   rbp,rbp
   1403eed71:	74 11                	je     0x1403eed84
   1403eed73:	48 8b cd             	mov    rcx,rbp
   1403eed76:	e8 d5 3f 5c 00       	call   0x1409b2d50
   1403eed7b:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   1403eed82:	00 00 
   1403eed84:	48 8b 7e 58          	mov    rdi,QWORD PTR [rsi+0x58]
   1403eed88:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
   1403eed8f:	00 00 
   1403eed91:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   1403eed98:	00 00 
   1403eed9a:	c7 44 24 28 05 00 00 	mov    DWORD PTR [rsp+0x28],0x5
   1403eeda1:	00 
   1403eeda2:	ba 06 00 00 00       	mov    edx,0x6
   1403eeda7:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1403eedac:	e8 ff dd d8 ff       	call   0x14017cbb0
   1403eedb1:	44 8b 6c 24 28       	mov    r13d,DWORD PTR [rsp+0x28]
   1403eedb6:	4d 8d 45 01          	lea    r8,[r13+0x1]
   1403eedba:	48 8d 15 c3 e5 77 00 	lea    rdx,[rip+0x77e5c3]        # 0x140b6d384 'steam'
   1403eedc1:	48 8b 6c 24 20       	mov    rbp,QWORD PTR [rsp+0x20]
   1403eedc6:	48 8b cd             	mov    rcx,rbp
   1403eedc9:	e8 e2 e5 5a 00       	call   0x14099d3b0
   1403eedce:	90                   	nop
   1403eedcf:	33 db                	xor    ebx,ebx
   1403eedd1:	44 8b b7 50 02 00 00 	mov    r14d,DWORD PTR [rdi+0x250]
   1403eedd8:	45 85 f6             	test   r14d,r14d
   1403eeddb:	74 5a                	je     0x1403eee37
   1403eeddd:	8b 87 4c 02 00 00    	mov    eax,DWORD PTR [rdi+0x24c]
   1403eede3:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   1403eede7:	44 8b bf 48 02 00 00 	mov    r15d,DWORD PTR [rdi+0x248]
   1403eedee:	4c 8b a7 40 02 00 00 	mov    r12,QWORD PTR [rdi+0x240]
   1403eedf5:	8b f8                	mov    edi,eax
   1403eedf7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1403eedfe:	00 00 
   1403eee00:	33 d2                	xor    edx,edx
   1403eee02:	8b c7                	mov    eax,edi
   1403eee04:	41 f7 f7             	div    r15d
   1403eee07:	8b c2                	mov    eax,edx
   1403eee09:	48 6b c8 38          	imul   rcx,rax,0x38
   1403eee0d:	42 8b 44 21 08       	mov    eax,DWORD PTR [rcx+r12*1+0x8]
   1403eee12:	41 3b c5             	cmp    eax,r13d
   1403eee15:	75 17                	jne    0x1403eee2e
   1403eee17:	44 8b c0             	mov    r8d,eax
   1403eee1a:	48 8b d5             	mov    rdx,rbp
   1403eee1d:	4a 8b 0c 21          	mov    rcx,QWORD PTR [rcx+r12*1]
   1403eee21:	e8 ba ec 5a 00       	call   0x14099dae0
   1403eee26:	85 c0                	test   eax,eax
   1403eee28:	0f 84 a0 00 00 00    	je     0x1403eeece
   1403eee2e:	ff c3                	inc    ebx
   1403eee30:	ff c7                	inc    edi
   1403eee32:	41 3b de             	cmp    ebx,r14d
   1403eee35:	72 c9                	jb     0x1403eee00
   1403eee37:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1403eee3c:	48 89 86 00 08 00 00 	mov    QWORD PTR [rsi+0x800],rax
   1403eee43:	48 c7 86 08 08 00 00 	mov    QWORD PTR [rsi+0x808],0x0
   1403eee4a:	00 00 00 00 
   1403eee4e:	48 85 ed             	test   rbp,rbp
   1403eee51:	74 11                	je     0x1403eee64
   1403eee53:	48 8b cd             	mov    rcx,rbp
   1403eee56:	e8 f5 3e 5c 00       	call   0x1409b2d50
   1403eee5b:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   1403eee62:	00 00 
   1403eee64:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   1403eee6b:	00 
   1403eee6c:	48 83 c4 30          	add    rsp,0x30
   1403eee70:	41 5f                	pop    r15
   1403eee72:	41 5e                	pop    r14
   1403eee74:	41 5d                	pop    r13
   1403eee76:	41 5c                	pop    r12
   1403eee78:	5f                   	pop    rdi
   1403eee79:	5e                   	pop    rsi
   1403eee7a:	5d                   	pop    rbp
   1403eee7b:	c3                   	ret
   1403eee7c:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   1403eee80:	03 c3                	add    eax,ebx
   1403eee82:	33 d2                	xor    edx,edx
   1403eee84:	41 f7 f7             	div    r15d
   1403eee87:	8b c2                	mov    eax,edx
   1403eee89:	4c 6b c0 38          	imul   r8,rax,0x38
   1403eee8d:	4d 03 c4             	add    r8,r12
   1403eee90:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1403eee95:	48 89 86 00 07 00 00 	mov    QWORD PTR [rsi+0x700],rax
   1403eee9c:	4c 89 86 08 07 00 00 	mov    QWORD PTR [rsi+0x708],r8
   1403eeea3:	0f 84 c5 fe ff ff    	je     0x1403eed6e
   1403eeea9:	33 d2                	xor    edx,edx
   1403eeeab:	41 8b 40 2c          	mov    eax,DWORD PTR [r8+0x2c]
   1403eeeaf:	41 f7 70 28          	div    DWORD PTR [r8+0x28]
   1403eeeb3:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1403eeeb7:	48 c1 e1 05          	shl    rcx,0x5
   1403eeebb:	49 8b 40 20          	mov    rax,QWORD PTR [r8+0x20]
   1403eeebf:	8b 4c 01 50          	mov    ecx,DWORD PTR [rcx+rax*1+0x50]
   1403eeec3:	89 8e 54 07 00 00    	mov    DWORD PTR [rsi+0x754],ecx
   1403eeec9:	e9 a0 fe ff ff       	jmp    0x1403eed6e
   1403eeece:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   1403eeed2:	03 c3                	add    eax,ebx
   1403eeed4:	33 d2                	xor    edx,edx
   1403eeed6:	41 f7 f7             	div    r15d
   1403eeed9:	8b c2                	mov    eax,edx
   1403eeedb:	4c 6b c0 38          	imul   r8,rax,0x38
   1403eeedf:	4d 03 c4             	add    r8,r12
   1403eeee2:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1403eeee7:	48 89 86 00 08 00 00 	mov    QWORD PTR [rsi+0x800],rax
   1403eeeee:	4c 89 86 08 08 00 00 	mov    QWORD PTR [rsi+0x808],r8
   1403eeef5:	0f 84 53 ff ff ff    	je     0x1403eee4e
   1403eeefb:	33 d2                	xor    edx,edx
   1403eeefd:	41 8b 40 2c          	mov    eax,DWORD PTR [r8+0x2c]
   1403eef01:	41 f7 70 28          	div    DWORD PTR [r8+0x28]
   1403eef05:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1403eef09:	48 c1 e1 05          	shl    rcx,0x5
   1403eef0d:	49 8b 40 20          	mov    rax,QWORD PTR [r8+0x20]
   1403eef11:	8b 4c 01 50          	mov    ecx,DWORD PTR [rcx+rax*1+0x50]
   1403eef15:	89 8e 54 08 00 00    	mov    DWORD PTR [rsi+0x854],ecx
   1403eef1b:	e9 2e ff ff ff       	jmp    0x1403eee4e
   1403eef20:	cc                   	int3
   1403eef21:	cc                   	int3
   1403eef22:	cc                   	int3
   1403eef23:	cc                   	int3
   1403eef24:	cc                   	int3
   1403eef25:	cc                   	int3
   1403eef26:	cc                   	int3
   1403eef27:	cc                   	int3
   1403eef28:	cc                   	int3
   1403eef29:	cc                   	int3
   1403eef2a:	cc                   	int3
   1403eef2b:	cc                   	int3
   1403eef2c:	cc                   	int3
   1403eef2d:	cc                   	int3
   1403eef2e:	cc                   	int3
   1403eef2f:	cc                   	int3
   1403eef30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403eef35:	57                   	push   rdi
   1403eef36:	48 83 ec 20          	sub    rsp,0x20
   1403eef3a:	48 8b f9             	mov    rdi,rcx
   1403eef3d:	48 c7 81 88 06 00 00 	mov    QWORD PTR [rcx+0x688],0x0
   1403eef44:	00 00 00 00 
   1403eef48:	48 81 c1 a0 06 00 00 	add    rcx,0x6a0
   1403eef4f:	e8 4c ea e9 ff       	call   0x14028d9a0
   1403eef54:	48 8d 8f a0 07 00 00 	lea    rcx,[rdi+0x7a0]
   1403eef5b:	48 c7 87 08 07 00 00 	mov    QWORD PTR [rdi+0x708],0x0
   1403eef62:	00 00 00 00 
   1403eef66:	e8 35 ea e9 ff       	call   0x14028d9a0
   1403eef6b:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403eef70:	48 c7 87 08 08 00 00 	mov    QWORD PTR [rdi+0x808],0x0
   1403eef77:	00 00 00 00 
   1403eef7b:	48 83 c4 20          	add    rsp,0x20
   1403eef7f:	5f                   	pop    rdi
   1403eef80:	c3                   	ret
   1403eef81:	cc                   	int3
   1403eef82:	cc                   	int3
   1403eef83:	cc                   	int3
   1403eef84:	cc                   	int3
   1403eef85:	cc                   	int3
   1403eef86:	cc                   	int3
   1403eef87:	cc                   	int3
   1403eef88:	cc                   	int3
   1403eef89:	cc                   	int3
   1403eef8a:	cc                   	int3
   1403eef8b:	cc                   	int3
   1403eef8c:	cc                   	int3
   1403eef8d:	cc                   	int3
   1403eef8e:	cc                   	int3
   1403eef8f:	cc                   	int3
   1403eef90:	48 8b 81 28 05 00 00 	mov    rax,QWORD PTR [rcx+0x528]
   1403eef97:	33 d2                	xor    edx,edx
   1403eef99:	48 85 c0             	test   rax,rax
   1403eef9c:	74 0b                	je     0x1403eefa9
   1403eef9e:	c6 40 18 01          	mov    BYTE PTR [rax+0x18],0x1
   1403eefa2:	48 89 91 28 05 00 00 	mov    QWORD PTR [rcx+0x528],rdx
   1403eefa9:	48 8b 81 30 05 00 00 	mov    rax,QWORD PTR [rcx+0x530]
   1403eefb0:	48 85 c0             	test   rax,rax
   1403eefb3:	74 0b                	je     0x1403eefc0
   1403eefb5:	c6 40 18 01          	mov    BYTE PTR [rax+0x18],0x1
   1403eefb9:	48 89 91 30 05 00 00 	mov    QWORD PTR [rcx+0x530],rdx
   1403eefc0:	48 8b 81 38 05 00 00 	mov    rax,QWORD PTR [rcx+0x538]
   1403eefc7:	48 85 c0             	test   rax,rax
   1403eefca:	74 0b                	je     0x1403eefd7
   1403eefcc:	c6 40 18 01          	mov    BYTE PTR [rax+0x18],0x1
   1403eefd0:	48 89 91 38 05 00 00 	mov    QWORD PTR [rcx+0x538],rdx
   1403eefd7:	48 8b 81 40 05 00 00 	mov    rax,QWORD PTR [rcx+0x540]
   1403eefde:	48 85 c0             	test   rax,rax
   1403eefe1:	74 0b                	je     0x1403eefee
   1403eefe3:	c6 40 18 01          	mov    BYTE PTR [rax+0x18],0x1
   1403eefe7:	48 89 91 40 05 00 00 	mov    QWORD PTR [rcx+0x540],rdx
   1403eefee:	c3                   	ret
   1403eefef:	cc                   	int3
   1403eeff0:	0f b6 81 e4 08 00 00 	movzx  eax,BYTE PTR [rcx+0x8e4]
   1403eeff7:	88 81 e5 08 00 00    	mov    BYTE PTR [rcx+0x8e5],al
   1403eeffd:	c3                   	ret
   1403eeffe:	cc                   	int3
   1403eefff:	cc                   	int3
   1403ef000:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403ef005:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1403ef00a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403ef00f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1403ef014:	41 56                	push   r14
   1403ef016:	48 83 ec 20          	sub    rsp,0x20
   1403ef01a:	48 8d 99 b8 00 00 00 	lea    rbx,[rcx+0xb8]
   1403ef021:	48 8b f1             	mov    rsi,rcx
   1403ef024:	48 8b cb             	mov    rcx,rbx
   1403ef027:	e8 a4 fe ef ff       	call   0x1402eeed0
   1403ef02c:	48 8d be d0 00 00 00 	lea    rdi,[rsi+0xd0]
   1403ef033:	41 be 20 00 00 00    	mov    r14d,0x20
   1403ef039:	48 8d ae 48 01 00 00 	lea    rbp,[rsi+0x148]
   1403ef040:	48 89 75 10          	mov    QWORD PTR [rbp+0x10],rsi
   1403ef044:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403ef047:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403ef04b:	41 3b c8             	cmp    ecx,r8d
   1403ef04e:	75 1a                	jne    0x1403ef06a
   1403ef050:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403ef054:	48 8b cf             	mov    rcx,rdi
   1403ef057:	41 3b d6             	cmp    edx,r14d
   1403ef05a:	41 0f 42 d6          	cmovb  edx,r14d
   1403ef05e:	e8 4d f0 4e 00       	call   0x1408de0b0
   1403ef063:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403ef066:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403ef06a:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403ef06d:	ff c1                	inc    ecx
   1403ef06f:	ff c8                	dec    eax
   1403ef071:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403ef074:	03 c1                	add    eax,ecx
   1403ef076:	33 d2                	xor    edx,edx
   1403ef078:	41 f7 f0             	div    r8d
   1403ef07b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403ef07e:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403ef082:	48 8d ae 80 01 00 00 	lea    rbp,[rsi+0x180]
   1403ef089:	48 89 75 10          	mov    QWORD PTR [rbp+0x10],rsi
   1403ef08d:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403ef090:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403ef094:	41 3b c8             	cmp    ecx,r8d
   1403ef097:	75 1a                	jne    0x1403ef0b3
   1403ef099:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403ef09d:	48 8b cf             	mov    rcx,rdi
   1403ef0a0:	41 3b d6             	cmp    edx,r14d
   1403ef0a3:	41 0f 42 d6          	cmovb  edx,r14d
   1403ef0a7:	e8 04 f0 4e 00       	call   0x1408de0b0
   1403ef0ac:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403ef0af:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403ef0b3:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403ef0b6:	ff c1                	inc    ecx
   1403ef0b8:	ff c8                	dec    eax
   1403ef0ba:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403ef0bd:	03 c1                	add    eax,ecx
   1403ef0bf:	33 d2                	xor    edx,edx
   1403ef0c1:	41 f7 f0             	div    r8d
   1403ef0c4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403ef0c7:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403ef0cb:	48 8d ae b8 01 00 00 	lea    rbp,[rsi+0x1b8]
   1403ef0d2:	48 89 75 10          	mov    QWORD PTR [rbp+0x10],rsi
   1403ef0d6:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403ef0d9:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403ef0dd:	41 3b c8             	cmp    ecx,r8d
   1403ef0e0:	75 1a                	jne    0x1403ef0fc
   1403ef0e2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403ef0e6:	48 8b cf             	mov    rcx,rdi
   1403ef0e9:	41 3b d6             	cmp    edx,r14d
   1403ef0ec:	41 0f 42 d6          	cmovb  edx,r14d
   1403ef0f0:	e8 bb ef 4e 00       	call   0x1408de0b0
   1403ef0f5:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403ef0f8:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403ef0fc:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403ef0ff:	ff c1                	inc    ecx
   1403ef101:	ff c8                	dec    eax
   1403ef103:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403ef106:	03 c1                	add    eax,ecx
   1403ef108:	33 d2                	xor    edx,edx
   1403ef10a:	41 f7 f0             	div    r8d
   1403ef10d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403ef110:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403ef114:	48 8d ae f0 01 00 00 	lea    rbp,[rsi+0x1f0]
   1403ef11b:	48 89 75 10          	mov    QWORD PTR [rbp+0x10],rsi
   1403ef11f:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403ef122:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403ef126:	41 3b c8             	cmp    ecx,r8d
   1403ef129:	75 1a                	jne    0x1403ef145
   1403ef12b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403ef12f:	48 8b cf             	mov    rcx,rdi
   1403ef132:	41 3b d6             	cmp    edx,r14d
   1403ef135:	41 0f 42 d6          	cmovb  edx,r14d
   1403ef139:	e8 72 ef 4e 00       	call   0x1408de0b0
   1403ef13e:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403ef141:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403ef145:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403ef148:	ff c1                	inc    ecx
   1403ef14a:	ff c8                	dec    eax
   1403ef14c:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403ef14f:	03 c1                	add    eax,ecx
   1403ef151:	33 d2                	xor    edx,edx
   1403ef153:	41 f7 f0             	div    r8d
   1403ef156:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403ef159:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403ef15d:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403ef160:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403ef164:	41 3b c9             	cmp    ecx,r9d
   1403ef167:	75 1a                	jne    0x1403ef183
   1403ef169:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403ef16d:	48 8b cb             	mov    rcx,rbx
   1403ef170:	41 3b d6             	cmp    edx,r14d
   1403ef173:	41 0f 42 d6          	cmovb  edx,r14d
   1403ef177:	e8 34 ef 4e 00       	call   0x1408de0b0
   1403ef17c:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403ef17f:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403ef183:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403ef186:	4c 8d 86 28 02 00 00 	lea    r8,[rsi+0x228]
   1403ef18d:	ff c8                	dec    eax
   1403ef18f:	ff c1                	inc    ecx
   1403ef191:	03 c1                	add    eax,ecx
   1403ef193:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403ef196:	33 d2                	xor    edx,edx
   1403ef198:	41 f7 f1             	div    r9d
   1403ef19b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403ef19e:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403ef1a2:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403ef1a5:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403ef1a9:	41 3b c9             	cmp    ecx,r9d
   1403ef1ac:	75 1a                	jne    0x1403ef1c8
   1403ef1ae:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403ef1b2:	48 8b cb             	mov    rcx,rbx
   1403ef1b5:	41 3b d6             	cmp    edx,r14d
   1403ef1b8:	41 0f 42 d6          	cmovb  edx,r14d
   1403ef1bc:	e8 ef ee 4e 00       	call   0x1408de0b0
   1403ef1c1:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403ef1c4:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403ef1c8:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403ef1cb:	4c 8d 86 60 02 00 00 	lea    r8,[rsi+0x260]
   1403ef1d2:	ff c8                	dec    eax
   1403ef1d4:	ff c1                	inc    ecx
   1403ef1d6:	03 c1                	add    eax,ecx
   1403ef1d8:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403ef1db:	33 d2                	xor    edx,edx
   1403ef1dd:	41 f7 f1             	div    r9d
   1403ef1e0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403ef1e3:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403ef1e7:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403ef1ea:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403ef1ee:	41 3b c9             	cmp    ecx,r9d
   1403ef1f1:	75 1a                	jne    0x1403ef20d
   1403ef1f3:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403ef1f7:	48 8b cb             	mov    rcx,rbx
   1403ef1fa:	41 3b d6             	cmp    edx,r14d
   1403ef1fd:	41 0f 42 d6          	cmovb  edx,r14d
   1403ef201:	e8 aa ee 4e 00       	call   0x1408de0b0
   1403ef206:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403ef209:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403ef20d:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403ef210:	4c 8d 86 98 02 00 00 	lea    r8,[rsi+0x298]
   1403ef217:	ff c8                	dec    eax
   1403ef219:	ff c1                	inc    ecx
   1403ef21b:	03 c1                	add    eax,ecx
   1403ef21d:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403ef220:	33 d2                	xor    edx,edx
   1403ef222:	41 f7 f1             	div    r9d
   1403ef225:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403ef228:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403ef22c:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403ef22f:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403ef233:	41 3b c9             	cmp    ecx,r9d
   1403ef236:	75 1a                	jne    0x1403ef252
   1403ef238:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403ef23c:	48 8b cb             	mov    rcx,rbx
   1403ef23f:	41 3b d6             	cmp    edx,r14d
   1403ef242:	41 0f 42 d6          	cmovb  edx,r14d
   1403ef246:	e8 65 ee 4e 00       	call   0x1408de0b0
   1403ef24b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403ef24e:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403ef252:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403ef255:	4c 8d 86 c0 04 00 00 	lea    r8,[rsi+0x4c0]
   1403ef25c:	ff c8                	dec    eax
   1403ef25e:	ff c1                	inc    ecx
   1403ef260:	03 c1                	add    eax,ecx
   1403ef262:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403ef265:	33 d2                	xor    edx,edx
   1403ef267:	41 f7 f1             	div    r9d
   1403ef26a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403ef26d:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403ef271:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403ef274:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403ef278:	41 3b c9             	cmp    ecx,r9d
   1403ef27b:	75 1a                	jne    0x1403ef297
   1403ef27d:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403ef281:	48 8b cb             	mov    rcx,rbx
   1403ef284:	41 3b d6             	cmp    edx,r14d
   1403ef287:	41 0f 42 d6          	cmovb  edx,r14d
   1403ef28b:	e8 20 ee 4e 00       	call   0x1408de0b0
   1403ef290:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403ef293:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403ef297:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403ef29a:	4c 8d 86 e0 04 00 00 	lea    r8,[rsi+0x4e0]
   1403ef2a1:	ff c8                	dec    eax
   1403ef2a3:	ff c1                	inc    ecx
   1403ef2a5:	03 c1                	add    eax,ecx
   1403ef2a7:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403ef2aa:	33 d2                	xor    edx,edx
   1403ef2ac:	41 f7 f1             	div    r9d
   1403ef2af:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403ef2b2:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403ef2b6:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403ef2b9:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403ef2bd:	41 3b c9             	cmp    ecx,r9d
   1403ef2c0:	75 1a                	jne    0x1403ef2dc
   1403ef2c2:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403ef2c6:	48 8b cb             	mov    rcx,rbx
   1403ef2c9:	41 3b d6             	cmp    edx,r14d
   1403ef2cc:	41 0f 42 d6          	cmovb  edx,r14d
   1403ef2d0:	e8 db ed 4e 00       	call   0x1408de0b0
   1403ef2d5:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403ef2d8:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403ef2dc:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403ef2df:	4c 8d 86 00 05 00 00 	lea    r8,[rsi+0x500]
   1403ef2e6:	ff c8                	dec    eax
   1403ef2e8:	ff c1                	inc    ecx
   1403ef2ea:	03 c1                	add    eax,ecx
   1403ef2ec:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403ef2ef:	33 d2                	xor    edx,edx
   1403ef2f1:	41 f7 f1             	div    r9d
   1403ef2f4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403ef2f7:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403ef2fb:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403ef2fe:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403ef302:	41 3b c9             	cmp    ecx,r9d
   1403ef305:	75 1a                	jne    0x1403ef321
   1403ef307:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403ef30b:	48 8b cb             	mov    rcx,rbx
   1403ef30e:	41 3b d6             	cmp    edx,r14d
   1403ef311:	41 0f 42 d6          	cmovb  edx,r14d
   1403ef315:	e8 96 ed 4e 00       	call   0x1408de0b0
   1403ef31a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403ef31d:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403ef321:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403ef324:	4c 8d 86 50 03 00 00 	lea    r8,[rsi+0x350]
   1403ef32b:	ff c8                	dec    eax
   1403ef32d:	ff c1                	inc    ecx
   1403ef32f:	03 c1                	add    eax,ecx
   1403ef331:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403ef334:	33 d2                	xor    edx,edx
   1403ef336:	41 f7 f1             	div    r9d
   1403ef339:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403ef33c:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403ef340:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403ef343:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403ef347:	41 3b c9             	cmp    ecx,r9d
   1403ef34a:	75 1a                	jne    0x1403ef366
   1403ef34c:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403ef350:	48 8b cb             	mov    rcx,rbx
   1403ef353:	41 3b d6             	cmp    edx,r14d
   1403ef356:	41 0f 42 d6          	cmovb  edx,r14d
   1403ef35a:	e8 51 ed 4e 00       	call   0x1408de0b0
   1403ef35f:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403ef362:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403ef366:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403ef369:	4c 8d 86 f0 03 00 00 	lea    r8,[rsi+0x3f0]
   1403ef370:	ff c8                	dec    eax
   1403ef372:	48 8d be b8 02 00 00 	lea    rdi,[rsi+0x2b8]
   1403ef379:	ff c1                	inc    ecx
   1403ef37b:	33 d2                	xor    edx,edx
   1403ef37d:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403ef380:	03 c1                	add    eax,ecx
   1403ef382:	41 f7 f1             	div    r9d
   1403ef385:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403ef388:	48 8d 9e 00 01 00 00 	lea    rbx,[rsi+0x100]
   1403ef38f:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403ef393:	48 89 77 10          	mov    QWORD PTR [rdi+0x10],rsi
   1403ef397:	c6 47 38 00          	mov    BYTE PTR [rdi+0x38],0x0
   1403ef39b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403ef39e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403ef3a2:	41 3b c8             	cmp    ecx,r8d
   1403ef3a5:	75 1a                	jne    0x1403ef3c1
   1403ef3a7:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403ef3ab:	48 8b cb             	mov    rcx,rbx
   1403ef3ae:	41 3b d6             	cmp    edx,r14d
   1403ef3b1:	41 0f 42 d6          	cmovb  edx,r14d
   1403ef3b5:	e8 f6 ec 4e 00       	call   0x1408de0b0
   1403ef3ba:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403ef3bd:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403ef3c1:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403ef3c4:	ff c1                	inc    ecx
   1403ef3c6:	ff c8                	dec    eax
   1403ef3c8:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403ef3cb:	03 c1                	add    eax,ecx
   1403ef3cd:	33 d2                	xor    edx,edx
   1403ef3cf:	41 f7 f0             	div    r8d
   1403ef3d2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403ef3d5:	48 8d 9e 00 03 00 00 	lea    rbx,[rsi+0x300]
   1403ef3dc:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1403ef3e0:	48 89 73 10          	mov    QWORD PTR [rbx+0x10],rsi
   1403ef3e4:	48 81 c6 e8 00 00 00 	add    rsi,0xe8
   1403ef3eb:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403ef3ee:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403ef3f2:	41 3b c8             	cmp    ecx,r8d
   1403ef3f5:	75 1a                	jne    0x1403ef411
   1403ef3f7:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403ef3fb:	48 8b ce             	mov    rcx,rsi
   1403ef3fe:	41 3b d6             	cmp    edx,r14d
   1403ef401:	41 0f 42 d6          	cmovb  edx,r14d
   1403ef405:	e8 a6 ec 4e 00       	call   0x1408de0b0
   1403ef40a:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403ef40d:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403ef411:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403ef414:	ff c1                	inc    ecx
   1403ef416:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   1403ef41b:	ff c8                	dec    eax
   1403ef41d:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   1403ef422:	03 c1                	add    eax,ecx
   1403ef424:	33 d2                	xor    edx,edx
   1403ef426:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1403ef429:	41 f7 f0             	div    r8d
   1403ef42c:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403ef42f:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1403ef434:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1403ef438:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403ef43d:	48 83 c4 20          	add    rsp,0x20
   1403ef441:	41 5e                	pop    r14
   1403ef443:	c3                   	ret
   1403ef444:	cc                   	int3
   1403ef445:	cc                   	int3
   1403ef446:	cc                   	int3
   1403ef447:	cc                   	int3
   1403ef448:	cc                   	int3
   1403ef449:	cc                   	int3
   1403ef44a:	cc                   	int3
   1403ef44b:	cc                   	int3
   1403ef44c:	cc                   	int3
   1403ef44d:	cc                   	int3
   1403ef44e:	cc                   	int3
   1403ef44f:	cc                   	int3
