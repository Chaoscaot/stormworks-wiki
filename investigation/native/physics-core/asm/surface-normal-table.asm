
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ef7d0 <.text+0x2ee7d0>:
   1402ef7d0:	48 63 01             	movsxd rax,DWORD PTR [rcx]
   1402ef7d3:	83 f8 39             	cmp    eax,0x39
   1402ef7d6:	0f 87 27 02 00 00    	ja     0x1402efa03
   1402ef7dc:	4c 8d 05 1d 08 d1 ff 	lea    r8,[rip+0xffffffffffd1081d]        # 0x140000000
   1402ef7e3:	41 0f b6 84 00 7c fa 	movzx  eax,BYTE PTR [r8+rax*1+0x2efa7c]
   1402ef7ea:	2e 00 
   1402ef7ec:	41 8b 8c 80 14 fa 2e 	mov    ecx,DWORD PTR [r8+rax*4+0x2efa14]
   1402ef7f3:	00 
   1402ef7f4:	49 03 c8             	add    rcx,r8
   1402ef7f7:	ff e1                	jmp    rcx
   1402ef7f9:	33 c0                	xor    eax,eax
   1402ef7fb:	48 c7 02 00 00 80 3f 	mov    QWORD PTR [rdx],0x3f800000
   1402ef802:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   1402ef805:	48 8b c2             	mov    rax,rdx
   1402ef808:	c3                   	ret
   1402ef809:	33 c0                	xor    eax,eax
   1402ef80b:	c7 02 00 00 80 bf    	mov    DWORD PTR [rdx],0xbf800000
   1402ef811:	48 89 42 04          	mov    QWORD PTR [rdx+0x4],rax
   1402ef815:	48 8b c2             	mov    rax,rdx
   1402ef818:	c3                   	ret
   1402ef819:	33 c0                	xor    eax,eax
   1402ef81b:	c7 42 04 00 00 80 bf 	mov    DWORD PTR [rdx+0x4],0xbf800000
   1402ef822:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   1402ef825:	89 02                	mov    DWORD PTR [rdx],eax
   1402ef827:	48 8b c2             	mov    rax,rdx
   1402ef82a:	c3                   	ret
   1402ef82b:	33 c0                	xor    eax,eax
   1402ef82d:	c7 42 08 00 00 80 3f 	mov    DWORD PTR [rdx+0x8],0x3f800000
   1402ef834:	48 89 02             	mov    QWORD PTR [rdx],rax
   1402ef837:	48 8b c2             	mov    rax,rdx
   1402ef83a:	c3                   	ret
   1402ef83b:	33 c0                	xor    eax,eax
   1402ef83d:	c7 42 08 00 00 80 bf 	mov    DWORD PTR [rdx+0x8],0xbf800000
   1402ef844:	48 89 02             	mov    QWORD PTR [rdx],rax
   1402ef847:	48 8b c2             	mov    rax,rdx
   1402ef84a:	c3                   	ret
   1402ef84b:	33 c0                	xor    eax,eax
   1402ef84d:	c7 42 04 f3 04 35 3f 	mov    DWORD PTR [rdx+0x4],0x3f3504f3
   1402ef854:	89 02                	mov    DWORD PTR [rdx],eax
   1402ef856:	48 8b c2             	mov    rax,rdx
   1402ef859:	c7 42 08 f3 04 35 bf 	mov    DWORD PTR [rdx+0x8],0xbf3504f3
   1402ef860:	c3                   	ret
   1402ef861:	c7 02 f3 04 35 bf    	mov    DWORD PTR [rdx],0xbf3504f3
   1402ef867:	48 8b c2             	mov    rax,rdx
   1402ef86a:	48 c7 42 04 f3 04 35 	mov    QWORD PTR [rdx+0x4],0x3f3504f3
   1402ef871:	3f 
   1402ef872:	c3                   	ret
   1402ef873:	33 c0                	xor    eax,eax
   1402ef875:	c7 42 04 f3 04 35 3f 	mov    DWORD PTR [rdx+0x4],0x3f3504f3
   1402ef87c:	89 02                	mov    DWORD PTR [rdx],eax
   1402ef87e:	48 8b c2             	mov    rax,rdx
   1402ef881:	c7 42 08 f3 04 35 3f 	mov    DWORD PTR [rdx+0x8],0x3f3504f3
   1402ef888:	c3                   	ret
   1402ef889:	c7 02 f3 04 35 3f    	mov    DWORD PTR [rdx],0x3f3504f3
   1402ef88f:	48 8b c2             	mov    rax,rdx
   1402ef892:	48 c7 42 04 f3 04 35 	mov    QWORD PTR [rdx+0x4],0x3f3504f3
   1402ef899:	3f 
   1402ef89a:	c3                   	ret
   1402ef89b:	48 c7 02 f3 04 35 3f 	mov    QWORD PTR [rdx],0x3f3504f3
   1402ef8a2:	48 8b c2             	mov    rax,rdx
   1402ef8a5:	c7 42 08 f3 04 35 bf 	mov    DWORD PTR [rdx+0x8],0xbf3504f3
   1402ef8ac:	c3                   	ret
   1402ef8ad:	33 c0                	xor    eax,eax
   1402ef8af:	c7 02 f3 04 35 bf    	mov    DWORD PTR [rdx],0xbf3504f3
   1402ef8b5:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
   1402ef8b8:	48 8b c2             	mov    rax,rdx
   1402ef8bb:	c7 42 08 f3 04 35 bf 	mov    DWORD PTR [rdx+0x8],0xbf3504f3
   1402ef8c2:	c3                   	ret
   1402ef8c3:	33 c0                	xor    eax,eax
   1402ef8c5:	c7 42 04 f3 04 35 bf 	mov    DWORD PTR [rdx+0x4],0xbf3504f3
   1402ef8cc:	89 02                	mov    DWORD PTR [rdx],eax
   1402ef8ce:	48 8b c2             	mov    rax,rdx
   1402ef8d1:	c7 42 08 f3 04 35 3f 	mov    DWORD PTR [rdx+0x8],0x3f3504f3
   1402ef8d8:	c3                   	ret
   1402ef8d9:	33 c0                	xor    eax,eax
   1402ef8db:	c7 02 f3 04 35 3f    	mov    DWORD PTR [rdx],0x3f3504f3
   1402ef8e1:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   1402ef8e4:	48 8b c2             	mov    rax,rdx
   1402ef8e7:	c7 42 04 f3 04 35 bf 	mov    DWORD PTR [rdx+0x4],0xbf3504f3
   1402ef8ee:	c3                   	ret
   1402ef8ef:	33 c0                	xor    eax,eax
   1402ef8f1:	c7 42 04 f3 04 35 bf 	mov    DWORD PTR [rdx+0x4],0xbf3504f3
   1402ef8f8:	89 02                	mov    DWORD PTR [rdx],eax
   1402ef8fa:	48 8b c2             	mov    rax,rdx
   1402ef8fd:	c7 42 08 f3 04 35 bf 	mov    DWORD PTR [rdx+0x8],0xbf3504f3
   1402ef904:	c3                   	ret
   1402ef905:	33 c0                	xor    eax,eax
   1402ef907:	c7 02 f3 04 35 bf    	mov    DWORD PTR [rdx],0xbf3504f3
   1402ef90d:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   1402ef910:	48 8b c2             	mov    rax,rdx
   1402ef913:	c7 42 04 f3 04 35 bf 	mov    DWORD PTR [rdx+0x4],0xbf3504f3
   1402ef91a:	c3                   	ret
   1402ef91b:	33 c0                	xor    eax,eax
   1402ef91d:	c7 02 f3 04 35 bf    	mov    DWORD PTR [rdx],0xbf3504f3
   1402ef923:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
   1402ef926:	48 8b c2             	mov    rax,rdx
   1402ef929:	c7 42 08 f3 04 35 3f 	mov    DWORD PTR [rdx+0x8],0x3f3504f3
   1402ef930:	c3                   	ret
   1402ef931:	48 c7 02 f3 04 35 3f 	mov    QWORD PTR [rdx],0x3f3504f3
   1402ef938:	48 8b c2             	mov    rax,rdx
   1402ef93b:	c7 42 08 f3 04 35 3f 	mov    DWORD PTR [rdx+0x8],0x3f3504f3
   1402ef942:	c3                   	ret
   1402ef943:	c7 02 3a cd 13 bf    	mov    DWORD PTR [rdx],0xbf13cd3a
   1402ef949:	48 8b c2             	mov    rax,rdx
   1402ef94c:	c7 42 04 3a cd 13 bf 	mov    DWORD PTR [rdx+0x4],0xbf13cd3a
   1402ef953:	c7 42 08 3a cd 13 3f 	mov    DWORD PTR [rdx+0x8],0x3f13cd3a
   1402ef95a:	c3                   	ret
   1402ef95b:	c7 02 3a cd 13 3f    	mov    DWORD PTR [rdx],0x3f13cd3a
   1402ef961:	48 8b c2             	mov    rax,rdx
   1402ef964:	c7 42 04 3a cd 13 bf 	mov    DWORD PTR [rdx+0x4],0xbf13cd3a
   1402ef96b:	c7 42 08 3a cd 13 3f 	mov    DWORD PTR [rdx+0x8],0x3f13cd3a
   1402ef972:	c3                   	ret
   1402ef973:	c7 02 3a cd 13 3f    	mov    DWORD PTR [rdx],0x3f13cd3a
   1402ef979:	48 8b c2             	mov    rax,rdx
   1402ef97c:	c7 42 04 3a cd 13 bf 	mov    DWORD PTR [rdx+0x4],0xbf13cd3a
   1402ef983:	c7 42 08 3a cd 13 bf 	mov    DWORD PTR [rdx+0x8],0xbf13cd3a
   1402ef98a:	c3                   	ret
   1402ef98b:	c7 02 3a cd 13 bf    	mov    DWORD PTR [rdx],0xbf13cd3a
   1402ef991:	48 8b c2             	mov    rax,rdx
   1402ef994:	c7 42 04 3a cd 13 bf 	mov    DWORD PTR [rdx+0x4],0xbf13cd3a
   1402ef99b:	c7 42 08 3a cd 13 bf 	mov    DWORD PTR [rdx+0x8],0xbf13cd3a
   1402ef9a2:	c3                   	ret
   1402ef9a3:	c7 02 3a cd 13 3f    	mov    DWORD PTR [rdx],0x3f13cd3a
   1402ef9a9:	48 8b c2             	mov    rax,rdx
   1402ef9ac:	c7 42 04 3a cd 13 3f 	mov    DWORD PTR [rdx+0x4],0x3f13cd3a
   1402ef9b3:	c7 42 08 3a cd 13 bf 	mov    DWORD PTR [rdx+0x8],0xbf13cd3a
   1402ef9ba:	c3                   	ret
   1402ef9bb:	c7 02 3a cd 13 bf    	mov    DWORD PTR [rdx],0xbf13cd3a
   1402ef9c1:	48 8b c2             	mov    rax,rdx
   1402ef9c4:	c7 42 04 3a cd 13 3f 	mov    DWORD PTR [rdx+0x4],0x3f13cd3a
   1402ef9cb:	c7 42 08 3a cd 13 bf 	mov    DWORD PTR [rdx+0x8],0xbf13cd3a
   1402ef9d2:	c3                   	ret
   1402ef9d3:	c7 02 3a cd 13 bf    	mov    DWORD PTR [rdx],0xbf13cd3a
   1402ef9d9:	48 8b c2             	mov    rax,rdx
   1402ef9dc:	c7 42 04 3a cd 13 3f 	mov    DWORD PTR [rdx+0x4],0x3f13cd3a
   1402ef9e3:	c7 42 08 3a cd 13 3f 	mov    DWORD PTR [rdx+0x8],0x3f13cd3a
   1402ef9ea:	c3                   	ret
   1402ef9eb:	c7 02 3a cd 13 3f    	mov    DWORD PTR [rdx],0x3f13cd3a
   1402ef9f1:	48 8b c2             	mov    rax,rdx
   1402ef9f4:	c7 42 04 3a cd 13 3f 	mov    DWORD PTR [rdx+0x4],0x3f13cd3a
   1402ef9fb:	c7 42 08 3a cd 13 3f 	mov    DWORD PTR [rdx+0x8],0x3f13cd3a
   1402efa02:	c3                   	ret
   1402efa03:	33 c0                	xor    eax,eax
   1402efa05:	48 c7 42 04 00 00 80 	mov    QWORD PTR [rdx+0x4],0x3f800000
   1402efa0c:	3f 
   1402efa0d:	89 02                	mov    DWORD PTR [rdx],eax
   1402efa0f:	48 8b c2             	mov    rax,rdx
   1402efa12:	c3                   	ret
   1402efa13:	90                   	nop
   1402efa14:	f9                   	stc
   1402efa15:	f7 2e                	imul   DWORD PTR [rsi]
   1402efa17:	00 09                	add    BYTE PTR [rcx],cl
   1402efa19:	f8                   	clc
   1402efa1a:	2e 00 03             	cs add BYTE PTR [rbx],al
   1402efa1d:	fa                   	cli
   1402efa1e:	2e 00 19             	cs add BYTE PTR [rcx],bl
   1402efa21:	f8                   	clc
   1402efa22:	2e 00 2b             	cs add BYTE PTR [rbx],ch
   1402efa25:	f8                   	clc
   1402efa26:	2e 00 3b             	cs add BYTE PTR [rbx],bh
   1402efa29:	f8                   	clc
   1402efa2a:	2e 00 4b f8          	cs add BYTE PTR [rbx-0x8],cl
   1402efa2e:	2e 00 61 f8          	cs add BYTE PTR [rcx-0x8],ah
   1402efa32:	2e 00 73 f8          	cs add BYTE PTR [rbx-0x8],dh
   1402efa36:	2e 00 89 f8 2e 00 9b 	cs add BYTE PTR [rcx-0x64ffd108],cl
   1402efa3d:	f8                   	clc
   1402efa3e:	2e 00 ad f8 2e 00 c3 	cs add BYTE PTR [rbp-0x3cffd108],ch
   1402efa45:	f8                   	clc
   1402efa46:	2e 00 d9             	cs add cl,bl
   1402efa49:	f8                   	clc
   1402efa4a:	2e 00 ef             	cs add bh,ch
   1402efa4d:	f8                   	clc
   1402efa4e:	2e 00 05 f9 2e 00 1b 	cs add BYTE PTR [rip+0x1b002ef9],al        # 0x15b2f294e
   1402efa55:	f9                   	stc
   1402efa56:	2e 00 31             	cs add BYTE PTR [rcx],dh
   1402efa59:	f9                   	stc
   1402efa5a:	2e 00 a3 f9 2e 00 bb 	cs add BYTE PTR [rbx-0x44ffd107],ah
   1402efa61:	f9                   	stc
   1402efa62:	2e 00 d3             	cs add bl,dl
   1402efa65:	f9                   	stc
   1402efa66:	2e 00 eb             	cs add bl,ch
   1402efa69:	f9                   	stc
   1402efa6a:	2e 00 43 f9          	cs add BYTE PTR [rbx-0x7],al
   1402efa6e:	2e 00 5b f9          	cs add BYTE PTR [rbx-0x7],bl
   1402efa72:	2e 00 73 f9          	cs add BYTE PTR [rbx-0x7],dh
   1402efa76:	2e 00 8b f9 2e 00 00 	cs add BYTE PTR [rbx+0x2ef9],cl
   1402efa7d:	01 02                	add    DWORD PTR [rdx],eax
   1402efa7f:	03 04 05 00 01 02 03 	add    eax,DWORD PTR [rax*1+0x3020100]
   1402efa86:	04 05                	add    al,0x5
   1402efa88:	00 01                	add    BYTE PTR [rcx],al
   1402efa8a:	02 03                	add    al,BYTE PTR [rbx]
   1402efa8c:	04 05                	add    al,0x5
   1402efa8e:	00 01                	add    BYTE PTR [rcx],al
   1402efa90:	02 03                	add    al,BYTE PTR [rbx]
   1402efa92:	04 05                	add    al,0x5
   1402efa94:	00 01                	add    BYTE PTR [rcx],al
   1402efa96:	02 03                	add    al,BYTE PTR [rbx]
   1402efa98:	04 05                	add    al,0x5
   1402efa9a:	06                   	(bad)
   1402efa9b:	07                   	(bad)
   1402efa9c:	08 09                	or     BYTE PTR [rcx],cl
   1402efa9e:	0a 0b                	or     cl,BYTE PTR [rbx]
   1402efaa0:	0c 0d                	or     al,0xd
   1402efaa2:	0e                   	(bad)
   1402efaa3:	0f 10 11             	movups xmm2,XMMWORD PTR [rcx]
   1402efaa6:	12 13                	adc    dl,BYTE PTR [rbx]
   1402efaa8:	14 15                	adc    al,0x15
   1402efaaa:	16                   	(bad)
   1402efaab:	17                   	(bad)
   1402efaac:	18 19                	sbb    BYTE PTR [rcx],bl
   1402efaae:	16                   	(bad)
   1402efaaf:	17                   	(bad)
   1402efab0:	18 19                	sbb    BYTE PTR [rcx],bl
   1402efab2:	12 13                	adc    dl,BYTE PTR [rbx]
   1402efab4:	14 15                	adc    al,0x15
   1402efab6:	cc                   	int3
   1402efab7:	cc                   	int3
   1402efab8:	cc                   	int3
   1402efab9:	cc                   	int3
   1402efaba:	cc                   	int3
   1402efabb:	cc                   	int3
   1402efabc:	cc                   	int3
   1402efabd:	cc                   	int3
   1402efabe:	cc                   	int3
   1402efabf:	cc                   	int3
   1402efac0:	48 63 01             	movsxd rax,DWORD PTR [rcx]
   1402efac3:	83 f8 39             	cmp    eax,0x39
   1402efac6:	0f 87 4e 02 00 00    	ja     0x1402efd1a
   1402efacc:	4c 8d 05 2d 05 d1 ff 	lea    r8,[rip+0xffffffffffd1052d]        # 0x140000000
   1402efad3:	41 8b 8c 80 24 fd 2e 	mov    ecx,DWORD PTR [r8+rax*4+0x2efd24]
   1402efada:	00 
   1402efadb:	49 03 c8             	add    rcx,r8
   1402efade:	ff e1                	jmp    rcx
   1402efae0:	c7 02 00 00 00 00    	mov    DWORD PTR [rdx],0x0
   1402efae6:	48 8b c2             	mov    rax,rdx
   1402efae9:	c3                   	ret
   1402efaea:	c7 02 03 00 00 00    	mov    DWORD PTR [rdx],0x3
   1402efaf0:	48 8b c2             	mov    rax,rdx
   1402efaf3:	c3                   	ret
   1402efaf4:	c7 02 02 00 00 00    	mov    DWORD PTR [rdx],0x2
   1402efafa:	48 8b c2             	mov    rax,rdx
   1402efafd:	c3                   	ret
   1402efafe:	c7 02 05 00 00 00    	mov    DWORD PTR [rdx],0x5
   1402efb04:	48 8b c2             	mov    rax,rdx
   1402efb07:	c3                   	ret
   1402efb08:	c7 02 04 00 00 00    	mov    DWORD PTR [rdx],0x4
   1402efb0e:	48 8b c2             	mov    rax,rdx
   1402efb11:	c3                   	ret
   1402efb12:	c7 02 07 00 00 00    	mov    DWORD PTR [rdx],0x7
   1402efb18:	48 8b c2             	mov    rax,rdx
   1402efb1b:	c3                   	ret
   1402efb1c:	c7 02 19 00 00 00    	mov    DWORD PTR [rdx],0x19
   1402efb22:	48 8b c2             	mov    rax,rdx
   1402efb25:	c3                   	ret
   1402efb26:	c7 02 13 00 00 00    	mov    DWORD PTR [rdx],0x13
   1402efb2c:	48 8b c2             	mov    rax,rdx
   1402efb2f:	c3                   	ret
   1402efb30:	c7 02 0d 00 00 00    	mov    DWORD PTR [rdx],0xd
   1402efb36:	48 8b c2             	mov    rax,rdx
   1402efb39:	c3                   	ret
   1402efb3a:	c7 02 06 00 00 00    	mov    DWORD PTR [rdx],0x6
   1402efb40:	48 8b c2             	mov    rax,rdx
   1402efb43:	c3                   	ret
   1402efb44:	c7 02 18 00 00 00    	mov    DWORD PTR [rdx],0x18
   1402efb4a:	48 8b c2             	mov    rax,rdx
   1402efb4d:	c3                   	ret
   1402efb4e:	c7 02 12 00 00 00    	mov    DWORD PTR [rdx],0x12
   1402efb54:	48 8b c2             	mov    rax,rdx
   1402efb57:	c3                   	ret
   1402efb58:	c7 02 0c 00 00 00    	mov    DWORD PTR [rdx],0xc
   1402efb5e:	48 8b c2             	mov    rax,rdx
   1402efb61:	c3                   	ret
   1402efb62:	c7 02 09 00 00 00    	mov    DWORD PTR [rdx],0x9
   1402efb68:	48 8b c2             	mov    rax,rdx
   1402efb6b:	c3                   	ret
   1402efb6c:	c7 02 1b 00 00 00    	mov    DWORD PTR [rdx],0x1b
   1402efb72:	48 8b c2             	mov    rax,rdx
   1402efb75:	c3                   	ret
   1402efb76:	c7 02 15 00 00 00    	mov    DWORD PTR [rdx],0x15
   1402efb7c:	48 8b c2             	mov    rax,rdx
   1402efb7f:	c3                   	ret
   1402efb80:	c7 02 0f 00 00 00    	mov    DWORD PTR [rdx],0xf
   1402efb86:	48 8b c2             	mov    rax,rdx
   1402efb89:	c3                   	ret
   1402efb8a:	c7 02 08 00 00 00    	mov    DWORD PTR [rdx],0x8
   1402efb90:	48 8b c2             	mov    rax,rdx
   1402efb93:	c3                   	ret
   1402efb94:	c7 02 1a 00 00 00    	mov    DWORD PTR [rdx],0x1a
   1402efb9a:	48 8b c2             	mov    rax,rdx
   1402efb9d:	c3                   	ret
   1402efb9e:	c7 02 14 00 00 00    	mov    DWORD PTR [rdx],0x14
   1402efba4:	48 8b c2             	mov    rax,rdx
   1402efba7:	c3                   	ret
   1402efba8:	c7 02 0e 00 00 00    	mov    DWORD PTR [rdx],0xe
   1402efbae:	48 8b c2             	mov    rax,rdx
   1402efbb1:	c3                   	ret
   1402efbb2:	c7 02 17 00 00 00    	mov    DWORD PTR [rdx],0x17
   1402efbb8:	48 8b c2             	mov    rax,rdx
   1402efbbb:	c3                   	ret
   1402efbbc:	c7 02 11 00 00 00    	mov    DWORD PTR [rdx],0x11
   1402efbc2:	48 8b c2             	mov    rax,rdx
   1402efbc5:	c3                   	ret
   1402efbc6:	c7 02 0b 00 00 00    	mov    DWORD PTR [rdx],0xb
   1402efbcc:	48 8b c2             	mov    rax,rdx
   1402efbcf:	c3                   	ret
   1402efbd0:	c7 02 1d 00 00 00    	mov    DWORD PTR [rdx],0x1d
   1402efbd6:	48 8b c2             	mov    rax,rdx
   1402efbd9:	c3                   	ret
   1402efbda:	c7 02 16 00 00 00    	mov    DWORD PTR [rdx],0x16
   1402efbe0:	48 8b c2             	mov    rax,rdx
   1402efbe3:	c3                   	ret
   1402efbe4:	c7 02 10 00 00 00    	mov    DWORD PTR [rdx],0x10
   1402efbea:	48 8b c2             	mov    rax,rdx
   1402efbed:	c3                   	ret
   1402efbee:	c7 02 0a 00 00 00    	mov    DWORD PTR [rdx],0xa
   1402efbf4:	48 8b c2             	mov    rax,rdx
   1402efbf7:	c3                   	ret
   1402efbf8:	c7 02 1c 00 00 00    	mov    DWORD PTR [rdx],0x1c
   1402efbfe:	48                   	rex.W
   1402efbff:	8b                   	.byte 0x8b
