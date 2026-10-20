
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014042ba60 <.text+0x42aa60>:
   14042ba60:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14042ba65:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14042ba6a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14042ba6f:	57                   	push   rdi
   14042ba70:	48 83 ec 20          	sub    rsp,0x20
   14042ba74:	4c 8b 51 58          	mov    r10,QWORD PTR [rcx+0x58]
   14042ba78:	48 8b fa             	mov    rdi,rdx
   14042ba7b:	40 32 ed             	xor    bpl,bpl
   14042ba7e:	48 8b f1             	mov    rsi,rcx
   14042ba81:	41 8b 92 30 29 00 00 	mov    edx,DWORD PTR [r10+0x2930]
   14042ba88:	83 fa 05             	cmp    edx,0x5
   14042ba8b:	0f 85 29 01 00 00    	jne    0x14042bbba
   14042ba91:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14042ba95:	44 8b 88 30 29 00 00 	mov    r9d,DWORD PTR [rax+0x2930]
   14042ba9c:	44 3b ca             	cmp    r9d,edx
   14042ba9f:	75 20                	jne    0x14042bac1
   14042baa1:	8b 87 0c 05 00 00    	mov    eax,DWORD PTR [rdi+0x50c]
   14042baa7:	03 87 08 05 00 00    	add    eax,DWORD PTR [rdi+0x508]
   14042baad:	03 87 04 05 00 00    	add    eax,DWORD PTR [rdi+0x504]
   14042bab3:	03 87 00 05 00 00    	add    eax,DWORD PTR [rdi+0x500]
   14042bab9:	03 87 fc 04 00 00    	add    eax,DWORD PTR [rdi+0x4fc]
   14042babf:	eb 06                	jmp    0x14042bac7
   14042bac1:	8b 87 f8 03 00 00    	mov    eax,DWORD PTR [rdi+0x3f8]
   14042bac7:	85 c0                	test   eax,eax
   14042bac9:	74 15                	je     0x14042bae0
   14042bacb:	8b 87 f0 03 00 00    	mov    eax,DWORD PTR [rdi+0x3f0]
   14042bad1:	39 81 28 03 00 00    	cmp    DWORD PTR [rcx+0x328],eax
   14042bad7:	0f 85 d9 01 00 00    	jne    0x14042bcb6
   14042badd:	0f 1f 00             	nop    DWORD PTR [rax]
   14042bae0:	44 8b 81 0c 05 00 00 	mov    r8d,DWORD PTR [rcx+0x50c]
   14042bae7:	44 03 81 08 05 00 00 	add    r8d,DWORD PTR [rcx+0x508]
   14042baee:	44 03 81 04 05 00 00 	add    r8d,DWORD PTR [rcx+0x504]
   14042baf5:	44 03 81 00 05 00 00 	add    r8d,DWORD PTR [rcx+0x500]
   14042bafc:	44 03 81 fc 04 00 00 	add    r8d,DWORD PTR [rcx+0x4fc]
   14042bb03:	8b 81 28 03 00 00    	mov    eax,DWORD PTR [rcx+0x328]
   14042bb09:	41 8b 8a 3c 29 00 00 	mov    ecx,DWORD PTR [r10+0x293c]
   14042bb10:	83 f8 08             	cmp    eax,0x8
   14042bb13:	75 04                	jne    0x14042bb19
   14042bb15:	d1 e9                	shr    ecx,1
   14042bb17:	eb 11                	jmp    0x14042bb2a
   14042bb19:	83 f8 09             	cmp    eax,0x9
   14042bb1c:	75 0c                	jne    0x14042bb2a
   14042bb1e:	b8 cd cc cc cc       	mov    eax,0xcccccccd
   14042bb23:	f7 e1                	mul    ecx
   14042bb25:	8b ca                	mov    ecx,edx
   14042bb27:	c1 e9 02             	shr    ecx,0x2
   14042bb2a:	44 3b c1             	cmp    r8d,ecx
   14042bb2d:	0f 83 31 02 00 00    	jae    0x14042bd64
   14042bb33:	41 83 f9 05          	cmp    r9d,0x5
   14042bb37:	75 56                	jne    0x14042bb8f
   14042bb39:	8b 87 0c 05 00 00    	mov    eax,DWORD PTR [rdi+0x50c]
   14042bb3f:	48 8d 8f fc 04 00 00 	lea    rcx,[rdi+0x4fc]
   14042bb46:	03 87 08 05 00 00    	add    eax,DWORD PTR [rdi+0x508]
   14042bb4c:	03 87 04 05 00 00    	add    eax,DWORD PTR [rdi+0x504]
   14042bb52:	03 87 00 05 00 00    	add    eax,DWORD PTR [rdi+0x500]
   14042bb58:	03 01                	add    eax,DWORD PTR [rcx]
   14042bb5a:	74 33                	je     0x14042bb8f
   14042bb5c:	33 db                	xor    ebx,ebx
   14042bb5e:	66 90                	xchg   ax,ax
   14042bb60:	8b 11                	mov    edx,DWORD PTR [rcx]
   14042bb62:	85 d2                	test   edx,edx
   14042bb64:	75 10                	jne    0x14042bb76
   14042bb66:	ff c3                	inc    ebx
   14042bb68:	48 83 c1 04          	add    rcx,0x4
   14042bb6c:	83 fb 05             	cmp    ebx,0x5
   14042bb6f:	72 ef                	jb     0x14042bb60
   14042bb71:	e9 ee 01 00 00       	jmp    0x14042bd64
   14042bb76:	48 8d 0c 9d fc 04 00 	lea    rcx,[rbx*4+0x4fc]
   14042bb7d:	00 
   14042bb7e:	40 b5 01             	mov    bpl,0x1
   14042bb81:	8d 42 ff             	lea    eax,[rdx-0x1]
   14042bb84:	89 04 39             	mov    DWORD PTR [rcx+rdi*1],eax
   14042bb87:	ff 04 31             	inc    DWORD PTR [rcx+rsi*1]
   14042bb8a:	e9 d5 01 00 00       	jmp    0x14042bd64
   14042bb8f:	83 bf f8 03 00 00 00 	cmp    DWORD PTR [rdi+0x3f8],0x0
   14042bb96:	0f 84 c8 01 00 00    	je     0x14042bd64
   14042bb9c:	48 63 87 f4 03 00 00 	movsxd rax,DWORD PTR [rdi+0x3f4]
   14042bba3:	40 b5 01             	mov    bpl,0x1
   14042bba6:	ff 84 86 fc 04 00 00 	inc    DWORD PTR [rsi+rax*4+0x4fc]
   14042bbad:	33 db                	xor    ebx,ebx
   14042bbaf:	89 9f f8 03 00 00    	mov    DWORD PTR [rdi+0x3f8],ebx
   14042bbb5:	e9 aa 01 00 00       	jmp    0x14042bd64
   14042bbba:	83 b9 f8 03 00 00 00 	cmp    DWORD PTR [rcx+0x3f8],0x0
   14042bbc1:	0f 85 9d 01 00 00    	jne    0x14042bd64
   14042bbc7:	83 b9 30 03 00 00 00 	cmp    DWORD PTR [rcx+0x330],0x0
   14042bbce:	0f 85 90 01 00 00    	jne    0x14042bd64
   14042bbd4:	83 b9 c4 03 00 00 00 	cmp    DWORD PTR [rcx+0x3c4],0x0
   14042bbdb:	0f 85 83 01 00 00    	jne    0x14042bd64
   14042bbe1:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14042bbe5:	83 b8 30 29 00 00 05 	cmp    DWORD PTR [rax+0x2930],0x5
   14042bbec:	0f 85 8e 00 00 00    	jne    0x14042bc80
   14042bbf2:	8b 87 0c 05 00 00    	mov    eax,DWORD PTR [rdi+0x50c]
   14042bbf8:	48 8d 8f fc 04 00 00 	lea    rcx,[rdi+0x4fc]
   14042bbff:	03 87 08 05 00 00    	add    eax,DWORD PTR [rdi+0x508]
   14042bc05:	03 87 04 05 00 00    	add    eax,DWORD PTR [rdi+0x504]
   14042bc0b:	03 87 00 05 00 00    	add    eax,DWORD PTR [rdi+0x500]
   14042bc11:	03 01                	add    eax,DWORD PTR [rcx]
   14042bc13:	74 6b                	je     0x14042bc80
   14042bc15:	83 fa 02             	cmp    edx,0x2
   14042bc18:	75 12                	jne    0x14042bc2c
   14042bc1a:	8b 87 f0 03 00 00    	mov    eax,DWORD PTR [rdi+0x3f0]
   14042bc20:	39 86 f0 03 00 00    	cmp    DWORD PTR [rsi+0x3f0],eax
   14042bc26:	0f 85 8a 00 00 00    	jne    0x14042bcb6
   14042bc2c:	33 db                	xor    ebx,ebx
   14042bc2e:	66 90                	xchg   ax,ax
   14042bc30:	83 39 00             	cmp    DWORD PTR [rcx],0x0
   14042bc33:	77 10                	ja     0x14042bc45
   14042bc35:	ff c3                	inc    ebx
   14042bc37:	48 83 c1 04          	add    rcx,0x4
   14042bc3b:	83 fb 05             	cmp    ebx,0x5
   14042bc3e:	72 f0                	jb     0x14042bc30
   14042bc40:	e9 1f 01 00 00       	jmp    0x14042bd64
   14042bc45:	83 fa 02             	cmp    edx,0x2
   14042bc48:	75 0b                	jne    0x14042bc55
   14042bc4a:	e8 d1 88 e6 ff       	call   0x140294520
   14042bc4f:	40 38 68 37          	cmp    BYTE PTR [rax+0x37],bpl
   14042bc53:	75 07                	jne    0x14042bc5c
   14042bc55:	ff 8c 9f fc 04 00 00 	dec    DWORD PTR [rdi+rbx*4+0x4fc]
   14042bc5c:	c7 86 f8 03 00 00 01 	mov    DWORD PTR [rsi+0x3f8],0x1
   14042bc63:	00 00 00 
   14042bc66:	40 b5 01             	mov    bpl,0x1
   14042bc69:	8b 87 f0 03 00 00    	mov    eax,DWORD PTR [rdi+0x3f0]
   14042bc6f:	89 86 f0 03 00 00    	mov    DWORD PTR [rsi+0x3f0],eax
   14042bc75:	89 9e f4 03 00 00    	mov    DWORD PTR [rsi+0x3f4],ebx
   14042bc7b:	e9 e4 00 00 00       	jmp    0x14042bd64
   14042bc80:	83 bf 30 03 00 00 00 	cmp    DWORD PTR [rdi+0x330],0x0
   14042bc87:	0f 85 d7 00 00 00    	jne    0x14042bd64
   14042bc8d:	83 bf c4 03 00 00 00 	cmp    DWORD PTR [rdi+0x3c4],0x0
   14042bc94:	0f 85 ca 00 00 00    	jne    0x14042bd64
   14042bc9a:	83 fa 02             	cmp    edx,0x2
   14042bc9d:	75 1e                	jne    0x14042bcbd
   14042bc9f:	83 bf f8 03 00 00 00 	cmp    DWORD PTR [rdi+0x3f8],0x0
   14042bca6:	74 15                	je     0x14042bcbd
   14042bca8:	8b 87 f0 03 00 00    	mov    eax,DWORD PTR [rdi+0x3f0]
   14042bcae:	39 86 f0 03 00 00    	cmp    DWORD PTR [rsi+0x3f0],eax
   14042bcb4:	74 07                	je     0x14042bcbd
   14042bcb6:	32 c0                	xor    al,al
   14042bcb8:	e9 b9 00 00 00       	jmp    0x14042bd76
   14042bcbd:	8b 87 f8 03 00 00    	mov    eax,DWORD PTR [rdi+0x3f8]
   14042bcc3:	89 86 f8 03 00 00    	mov    DWORD PTR [rsi+0x3f8],eax
   14042bcc9:	85 c0                	test   eax,eax
   14042bccb:	74 18                	je     0x14042bce5
   14042bccd:	8b 87 f0 03 00 00    	mov    eax,DWORD PTR [rdi+0x3f0]
   14042bcd3:	89 86 f0 03 00 00    	mov    DWORD PTR [rsi+0x3f0],eax
   14042bcd9:	8b 87 f4 03 00 00    	mov    eax,DWORD PTR [rdi+0x3f4]
   14042bcdf:	89 86 f4 03 00 00    	mov    DWORD PTR [rsi+0x3f4],eax
   14042bce5:	33 db                	xor    ebx,ebx
   14042bce7:	41 83 ba 30 29 00 00 	cmp    DWORD PTR [r10+0x2930],0x2
   14042bcee:	02 
   14042bcef:	75 0a                	jne    0x14042bcfb
   14042bcf1:	e8 2a 88 e6 ff       	call   0x140294520
   14042bcf6:	38 58 37             	cmp    BYTE PTR [rax+0x37],bl
   14042bcf9:	75 06                	jne    0x14042bd01
   14042bcfb:	89 9f f8 03 00 00    	mov    DWORD PTR [rdi+0x3f8],ebx
   14042bd01:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   14042bd05:	39 9e f8 03 00 00    	cmp    DWORD PTR [rsi+0x3f8],ebx
   14042bd0b:	76 3b                	jbe    0x14042bd48
   14042bd0d:	8b 81 34 29 00 00    	mov    eax,DWORD PTR [rcx+0x2934]
   14042bd13:	83 f8 04             	cmp    eax,0x4
   14042bd16:	75 05                	jne    0x14042bd1d
   14042bd18:	8d 58 1a             	lea    ebx,[rax+0x1a]
   14042bd1b:	eb 25                	jmp    0x14042bd42
   14042bd1d:	83 f8 05             	cmp    eax,0x5
   14042bd20:	75 05                	jne    0x14042bd27
   14042bd22:	8d 58 55             	lea    ebx,[rax+0x55]
   14042bd25:	eb 1b                	jmp    0x14042bd42
   14042bd27:	83 f8 06             	cmp    eax,0x6
   14042bd2a:	75 07                	jne    0x14042bd33
   14042bd2c:	bb f0 00 00 00       	mov    ebx,0xf0
   14042bd31:	eb 0f                	jmp    0x14042bd42
   14042bd33:	83 be f0 03 00 00 09 	cmp    DWORD PTR [rsi+0x3f0],0x9
   14042bd3a:	b8 06 00 00 00       	mov    eax,0x6
   14042bd3f:	0f 44 d8             	cmove  ebx,eax
   14042bd42:	89 9e c4 03 00 00    	mov    DWORD PTR [rsi+0x3c4],ebx
   14042bd48:	8b 81 34 29 00 00    	mov    eax,DWORD PTR [rcx+0x2934]
   14042bd4e:	40 b5 01             	mov    bpl,0x1
   14042bd51:	83 e8 04             	sub    eax,0x4
   14042bd54:	83 f8 02             	cmp    eax,0x2
   14042bd57:	77 0b                	ja     0x14042bd64
   14042bd59:	48 8b d7             	mov    rdx,rdi
   14042bd5c:	48 8b ce             	mov    rcx,rsi
   14042bd5f:	e8 ec 51 00 00       	call   0x140430f50
   14042bd64:	48 8b d6             	mov    rdx,rsi
   14042bd67:	48 8b cf             	mov    rcx,rdi
   14042bd6a:	e8 01 fb ff ff       	call   0x14042b870
   14042bd6f:	40 0a e8             	or     bpl,al
   14042bd72:	40 0f b6 c5          	movzx  eax,bpl
   14042bd76:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14042bd7b:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
   14042bd80:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   14042bd85:	48 83 c4 20          	add    rsp,0x20
   14042bd89:	5f                   	pop    rdi
   14042bd8a:	c3                   	ret
