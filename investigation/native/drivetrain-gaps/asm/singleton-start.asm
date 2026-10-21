   1404a1c91:	45 85 db             	test   r11d,r11d
   1404a1c94:	75 1e                	jne    0x1404a1cb4
   1404a1c96:	45 85 ed             	test   r13d,r13d
   1404a1c99:	74 45                	je     0x1404a1ce0
   1404a1c9b:	48 8b ce             	mov    rcx,rsi
   1404a1c9e:	e8 ad 10 51 00       	call   0x1409b2d50
   1404a1ca3:	33 f6                	xor    esi,esi
   1404a1ca5:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   1404a1caa:	45 33 ed             	xor    r13d,r13d
   1404a1cad:	44 89 6c 24 30       	mov    DWORD PTR [rsp+0x30],r13d
   1404a1cb2:	eb 2c                	jmp    0x1404a1ce0
   1404a1cb4:	41 8b d5             	mov    edx,r13d
   1404a1cb7:	d1 ea                	shr    edx,1
   1404a1cb9:	44 3b da             	cmp    r11d,edx
   1404a1cbc:	73 22                	jae    0x1404a1ce0
   1404a1cbe:	41 83 fd 20          	cmp    r13d,0x20
   1404a1cc2:	76 1c                	jbe    0x1404a1ce0
   1404a1cc4:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1404a1cc9:	e8 02 f4 43 00       	call   0x1408e10d0
   1404a1cce:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
   1404a1cd2:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   1404a1cd6:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   1404a1cdb:	44 8b 6c 24 30       	mov    r13d,DWORD PTR [rsp+0x30]
   1404a1ce0:	45 85 f6             	test   r14d,r14d
   1404a1ce3:	4c 8b 7c 24 78       	mov    r15,QWORD PTR [rsp+0x78]
   1404a1ce8:	44 8b 44 24 6c       	mov    r8d,DWORD PTR [rsp+0x6c]
   1404a1ced:	0f 85 7d fb ff ff    	jne    0x1404a1870
   1404a1cf3:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
   1404a1cf7:	83 f8 01             	cmp    eax,0x1
   1404a1cfa:	0f 85 99 01 00 00    	jne    0x1404a1e99
