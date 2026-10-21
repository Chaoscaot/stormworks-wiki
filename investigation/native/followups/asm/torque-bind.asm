
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403facc0 <.text+0x3f9cc0>:
   1403facc0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403facc5:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1403facca:	57                                              	push   rdi
   1403faccb:	48 83 ec 30                                     	sub    rsp,0x30
   1403faccf:	48 8b 59 58                                     	mov    rbx,QWORD PTR [rcx+0x58]
   1403facd3:	33 f6                                           	xor    esi,esi
   1403facd5:	41 b9 01 00 00 00                               	mov    r9d,0x1
   1403facdb:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403facdf:	48 8b f9                                        	mov    rdi,rcx
   1403face2:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403face7:	45 8b c1                                        	mov    r8d,r9d
   1403facea:	48 8b cb                                        	mov    rcx,rbx
   1403faced:	33 d2                                           	xor    edx,edx
   1403facef:	e8 fc 77 f2 ff                                  	call   0x1403224f0
   1403facf4:	45 33 c9                                        	xor    r9d,r9d
   1403facf7:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403facfb:	33 d2                                           	xor    edx,edx
   1403facfd:	48 89 87 58 01 00 00                            	mov    QWORD PTR [rdi+0x158],rax
   1403fad04:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   1403fad08:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403fad0d:	48 8b cb                                        	mov    rcx,rbx
   1403fad10:	e8 db 77 f2 ff                                  	call   0x1403224f0
   1403fad15:	44 8d 4e 01                                     	lea    r9d,[rsi+0x1]
   1403fad19:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403fad1d:	45 33 c0                                        	xor    r8d,r8d
   1403fad20:	48 89 87 78 01 00 00                            	mov    QWORD PTR [rdi+0x178],rax
   1403fad27:	33 d2                                           	xor    edx,edx
   1403fad29:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403fad2e:	48 8b cb                                        	mov    rcx,rbx
   1403fad31:	e8 ba 77 f2 ff                                  	call   0x1403224f0
   1403fad36:	41 b9 01 00 00 00                               	mov    r9d,0x1
   1403fad3c:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403fad40:	41 8b d1                                        	mov    edx,r9d
   1403fad43:	48 89 87 98 01 00 00                            	mov    QWORD PTR [rdi+0x198],rax
   1403fad4a:	45 33 c0                                        	xor    r8d,r8d
   1403fad4d:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403fad52:	48 8b cb                                        	mov    rcx,rbx
   1403fad55:	e8 96 77 f2 ff                                  	call   0x1403224f0
   1403fad5a:	33 d2                                           	xor    edx,edx
   1403fad5c:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403fad60:	44 8d 4e 02                                     	lea    r9d,[rsi+0x2]
   1403fad64:	48 89 87 d0 01 00 00                            	mov    QWORD PTR [rdi+0x1d0],rax
   1403fad6b:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   1403fad6f:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403fad74:	48 8b cb                                        	mov    rcx,rbx
   1403fad77:	e8 74 77 f2 ff                                  	call   0x1403224f0
   1403fad7c:	ba 01 00 00 00                                  	mov    edx,0x1
   1403fad81:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403fad85:	44 8b c2                                        	mov    r8d,edx
   1403fad88:	48 89 87 10 02 00 00                            	mov    QWORD PTR [rdi+0x210],rax
   1403fad8f:	44 8d 4e 02                                     	lea    r9d,[rsi+0x2]
   1403fad93:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403fad98:	48 8b cb                                        	mov    rcx,rbx
   1403fad9b:	e8 50 77 f2 ff                                  	call   0x1403224f0
   1403fada0:	33 d2                                           	xor    edx,edx
   1403fada2:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403fada6:	44 8d 4e 04                                     	lea    r9d,[rsi+0x4]
   1403fadaa:	48 89 87 60 02 00 00                            	mov    QWORD PTR [rdi+0x260],rax
   1403fadb1:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   1403fadb5:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403fadba:	48 8b cb                                        	mov    rcx,rbx
   1403fadbd:	e8 2e 77 f2 ff                                  	call   0x1403224f0
   1403fadc2:	48 89 87 b0 02 00 00                            	mov    QWORD PTR [rdi+0x2b0],rax
   1403fadc9:	48 8d 97 f8 01 00 00                            	lea    rdx,[rdi+0x1f8]
   1403fadd0:	48 8d 8f 48 02 00 00                            	lea    rcx,[rdi+0x248]
   1403fadd7:	8b 83 48 08 00 00                               	mov    eax,DWORD PTR [rbx+0x848]
   1403faddd:	89 42 48                                        	mov    DWORD PTR [rdx+0x48],eax
   1403fade0:	48 39 72 18                                     	cmp    QWORD PTR [rdx+0x18],rsi
   1403fade4:	74 0e                                           	je     0x1403fadf4
   1403fade6:	48 39 71 18                                     	cmp    QWORD PTR [rcx+0x18],rsi
   1403fadea:	74 08                                           	je     0x1403fadf4
   1403fadec:	48 89 4a 38                                     	mov    QWORD PTR [rdx+0x38],rcx
   1403fadf0:	48 89 51 38                                     	mov    QWORD PTR [rcx+0x38],rdx
   1403fadf4:	8b 97 e0 02 00 00                               	mov    edx,DWORD PTR [rdi+0x2e0]
   1403fadfa:	e8 71 0a 00 00                                  	call   0x1403fb870
   1403fadff:	48 8b 87 30 02 00 00                            	mov    rax,QWORD PTR [rdi+0x230]
   1403fae06:	f3 0f 11 87 3c 02 00 00                         	movss  DWORD PTR [rdi+0x23c],xmm0
   1403fae0e:	48 85 c0                                        	test   rax,rax
   1403fae11:	74 11                                           	je     0x1403fae24
   1403fae13:	f3 0f 10 0d b1 50 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7b50b1]        # 0x140bafecc
   1403fae1b:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   1403fae1f:	f3 0f 11 48 44                                  	movss  DWORD PTR [rax+0x44],xmm1
   1403fae24:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   1403fae29:	48 8b 74 24 48                                  	mov    rsi,QWORD PTR [rsp+0x48]
   1403fae2e:	48 83 c4 30                                     	add    rsp,0x30
   1403fae32:	5f                                              	pop    rdi
   1403fae33:	c3                                              	ret
