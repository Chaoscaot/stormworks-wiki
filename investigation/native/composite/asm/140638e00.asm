
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140638e00 <.text+0x637e00>:
   140638e00:	48 8b c4             	mov    rax,rsp
   140638e03:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140638e07:	55                   	push   rbp
   140638e08:	56                   	push   rsi
   140638e09:	57                   	push   rdi
   140638e0a:	41 56                	push   r14
   140638e0c:	41 57                	push   r15
   140638e0e:	48 8d 68 88          	lea    rbp,[rax-0x78]
   140638e12:	48 81 ec 50 01 00 00 	sub    rsp,0x150
   140638e19:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   140638e1d:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   140638e21:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   140638e26:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   140638e2b:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   140638e30:	44 0f 29 98 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
   140638e37:	ff 
   140638e38:	44 0f 29 a0 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
   140638e3f:	ff 
   140638e40:	48 8b f2             	mov    rsi,rdx
   140638e43:	4c 8b f1             	mov    r14,rcx
   140638e46:	e8 c5 62 c1 ff       	call   0x14024f110
   140638e4b:	45 33 ff             	xor    r15d,r15d
   140638e4e:	45 89 7e 6c          	mov    DWORD PTR [r14+0x6c],r15d
   140638e52:	41 c7 46 70 9a 99 99 	mov    DWORD PTR [r14+0x70],0xbd99999a
   140638e59:	bd 
   140638e5a:	49 8b 06             	mov    rax,QWORD PTR [r14]
   140638e5d:	41 b0 01             	mov    r8b,0x1
   140638e60:	33 d2                	xor    edx,edx
   140638e62:	49 8b ce             	mov    rcx,r14
   140638e65:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   140638e6b:	f3 45 0f 10 66 10    	movss  xmm12,DWORD PTR [r14+0x10]
   140638e71:	b9 88 00 00 00       	mov    ecx,0x88
   140638e76:	e8 ad fd 31 00       	call   0x140958c28
   140638e7b:	48 8b d8             	mov    rbx,rax
   140638e7e:	48 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rax
   140638e85:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140638e8a:	48 89 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rax
   140638e91:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   140638e96:	4c 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],r15
   140638e9b:	41 8d 57 01          	lea    edx,[r15+0x1]
   140638e9f:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140638ea4:	e8 07 3d b4 ff       	call   0x14017cbb0
   140638ea9:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   140638eae:	49 ff c0             	inc    r8
   140638eb1:	48 8d 15 86 4a 4a 00 	lea    rdx,[rip+0x4a4a86]        # 0x140add93e
   140638eb8:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140638ebd:	e8 ee 44 36 00       	call   0x14099d3b0
   140638ec2:	90                   	nop
   140638ec3:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   140638ec8:	48 89 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rax
   140638ecf:	ba 3b 03 00 00       	mov    edx,0x33b
   140638ed4:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   140638ed9:	e8 12 16 bd ff       	call   0x14020a4f0
   140638ede:	90                   	nop
   140638edf:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140638ee4:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140638ee9:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140638eee:	f3 44 0f 10 1d 1d 6c 	movss  xmm11,DWORD PTR [rip+0x576c1d]        # 0x140bafb14
   140638ef5:	57 00 
   140638ef7:	f3 44 0f 11 5c 24 20 	movss  DWORD PTR [rsp+0x20],xmm11
   140638efe:	41 0f 28 dc          	movaps xmm3,xmm12
   140638f02:	45 0f 57 c9          	xorps  xmm9,xmm9
   140638f06:	0f 57 d2             	xorps  xmm2,xmm2
   140638f09:	0f 57 c9             	xorps  xmm1,xmm1
   140638f0c:	48 8b cb             	mov    rcx,rbx
   140638f0f:	e8 dc d4 c1 ff       	call   0x1402563f0
   140638f14:	90                   	nop
   140638f15:	4c 8b c0             	mov    r8,rax
   140638f18:	48 8b d6             	mov    rdx,rsi
   140638f1b:	49 8b ce             	mov    rcx,r14
   140638f1e:	e8 ad dd 2b 00       	call   0x1408f6cd0
   140638f23:	49 89 86 88 00 00 00 	mov    QWORD PTR [r14+0x88],rax
   140638f2a:	48 8b 98 80 00 00 00 	mov    rbx,QWORD PTR [rax+0x80]
   140638f31:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140638f36:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   140638f3a:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   140638f3f:	48 c7 44 24 68 59 00 	mov    QWORD PTR [rsp+0x68],0x59
   140638f46:	00 00 
   140638f48:	41 8d 57 5a          	lea    edx,[r15+0x5a]
   140638f4c:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140638f51:	e8 5a 3c b4 ff       	call   0x14017cbb0
   140638f56:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   140638f5b:	49 ff c0             	inc    r8
   140638f5e:	48 8d 15 eb 58 56 00 	lea    rdx,[rip+0x5658eb]        # 0x140b9e850
   140638f65:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140638f6a:	e8 41 44 36 00       	call   0x14099d3b0
   140638f6f:	90                   	nop
   140638f70:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   140638f75:	48 8b cb             	mov    rcx,rbx
   140638f78:	e8 93 59 c1 ff       	call   0x14024e910
   140638f7d:	49 8b 86 88 00 00 00 	mov    rax,QWORD PTR [r14+0x88]
   140638f84:	f3 0f 10 40 14       	movss  xmm0,DWORD PTR [rax+0x14]
   140638f89:	f3 0f 58 05 4f 6a 57 	addss  xmm0,DWORD PTR [rip+0x576a4f]        # 0x140baf9e0
   140638f90:	00 
   140638f91:	45 0f 57 d2          	xorps  xmm10,xmm10
   140638f95:	f3 44 0f 5c d0       	subss  xmm10,xmm0
   140638f9a:	b9 88 00 00 00       	mov    ecx,0x88
   140638f9f:	e8 84 fc 31 00       	call   0x140958c28
   140638fa4:	48 8b f8             	mov    rdi,rax
   140638fa7:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140638fab:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   140638fb0:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140638fb4:	ba 3e 03 00 00       	mov    edx,0x33e
   140638fb9:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   140638fbe:	e8 2d 15 bd ff       	call   0x14020a4f0
   140638fc3:	48 8b d8             	mov    rbx,rax
   140638fc6:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140638fcb:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140638fcf:	ba 9f 02 00 00       	mov    edx,0x29f
   140638fd4:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140638fd9:	e8 12 15 bd ff       	call   0x14020a4f0
   140638fde:	90                   	nop
   140638fdf:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   140638fe4:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140638fe9:	f3 44 0f 11 5c 24 20 	movss  DWORD PTR [rsp+0x20],xmm11
   140638ff0:	41 0f 28 dc          	movaps xmm3,xmm12
   140638ff4:	41 0f 28 d2          	movaps xmm2,xmm10
   140638ff8:	0f 57 c9             	xorps  xmm1,xmm1
   140638ffb:	48 8b cf             	mov    rcx,rdi
   140638ffe:	e8 ed d3 c1 ff       	call   0x1402563f0
   140639003:	90                   	nop
   140639004:	4c 8b c0             	mov    r8,rax
   140639007:	48 8b d6             	mov    rdx,rsi
   14063900a:	49 8b ce             	mov    rcx,r14
   14063900d:	e8 be dc 2b 00       	call   0x1408f6cd0
   140639012:	49 89 86 90 00 00 00 	mov    QWORD PTR [r14+0x90],rax
   140639019:	48 8b 98 80 00 00 00 	mov    rbx,QWORD PTR [rax+0x80]
   140639020:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140639025:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140639029:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   14063902e:	48 c7 44 24 68 59 00 	mov    QWORD PTR [rsp+0x68],0x59
   140639035:	00 00 
   140639037:	41 8d 57 5a          	lea    edx,[r15+0x5a]
   14063903b:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140639040:	e8 6b 3b b4 ff       	call   0x14017cbb0
   140639045:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14063904a:	49 ff c0             	inc    r8
   14063904d:	48 8d 15 fc 57 56 00 	lea    rdx,[rip+0x5657fc]        # 0x140b9e850
   140639054:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140639059:	e8 52 43 36 00       	call   0x14099d3b0
   14063905e:	90                   	nop
   14063905f:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   140639064:	48 8b cb             	mov    rcx,rbx
   140639067:	e8 a4 58 c1 ff       	call   0x14024e910
   14063906c:	49 8b 86 90 00 00 00 	mov    rax,QWORD PTR [r14+0x90]
   140639073:	f3 0f 10 40 14       	movss  xmm0,DWORD PTR [rax+0x14]
   140639078:	f3 0f 58 05 60 69 57 	addss  xmm0,DWORD PTR [rip+0x576960]        # 0x140baf9e0
   14063907f:	00 
   140639080:	f3 44 0f 5c d0       	subss  xmm10,xmm0
   140639085:	b9 98 00 00 00       	mov    ecx,0x98
   14063908a:	e8 99 fb 31 00       	call   0x140958c28
   14063908f:	48 8b d8             	mov    rbx,rax
   140639092:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140639096:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14063909b:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14063909f:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1406390a4:	48 c7 44 24 68 04 00 	mov    QWORD PTR [rsp+0x68],0x4
   1406390ab:	00 00 
   1406390ad:	41 8d 57 05          	lea    edx,[r15+0x5]
   1406390b1:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1406390b6:	e8 f5 3a b4 ff       	call   0x14017cbb0
   1406390bb:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1406390c0:	49 ff c0             	inc    r8
   1406390c3:	48 8d 15 6a 59 56 00 	lea    rdx,[rip+0x56596a]        # 0x140b9ea34
   1406390ca:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1406390cf:	e8 dc 42 36 00       	call   0x14099d3b0
   1406390d4:	90                   	nop
   1406390d5:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   1406390da:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1406390de:	ba 3f 03 00 00       	mov    edx,0x33f
   1406390e3:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1406390e8:	e8 03 14 bd ff       	call   0x14020a4f0
   1406390ed:	90                   	nop
   1406390ee:	f3 44 0f 59 25 c5 6b 	mulss  xmm12,DWORD PTR [rip+0x576bc5]        # 0x140bafcbc
   1406390f5:	57 00 
   1406390f7:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1406390fc:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   140639101:	f3 44 0f 10 05 c2 6d 	movss  xmm8,DWORD PTR [rip+0x576dc2]        # 0x140bafecc
   140639108:	57 00 
   14063910a:	f3 44 0f 11 44 24 48 	movss  DWORD PTR [rsp+0x48],xmm8
   140639111:	f3 0f 10 3d 27 74 57 	movss  xmm7,DWORD PTR [rip+0x577427]        # 0x140bb0540
   140639118:	00 
   140639119:	f3 0f 11 7c 24 40    	movss  DWORD PTR [rsp+0x40],xmm7
   14063911f:	f3 44 0f 11 44 24 38 	movss  DWORD PTR [rsp+0x38],xmm8
   140639126:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14063912b:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   140639130:	f3 44 0f 11 5c 24 20 	movss  DWORD PTR [rsp+0x20],xmm11
   140639137:	41 0f 28 dc          	movaps xmm3,xmm12
   14063913b:	41 0f 28 d2          	movaps xmm2,xmm10
   14063913f:	0f 57 c9             	xorps  xmm1,xmm1
   140639142:	48 8b cb             	mov    rcx,rbx
   140639145:	e8 46 3a c1 ff       	call   0x14024cb90
   14063914a:	48 8b d8             	mov    rbx,rax
   14063914d:	48 8b d0             	mov    rdx,rax
   140639150:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   140639154:	e8 67 75 2b 00       	call   0x1408f06c0
   140639159:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14063915c:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   140639160:	48 8b d6             	mov    rdx,rsi
   140639163:	48 8b cb             	mov    rcx,rbx
   140639166:	41 ff d0             	call   r8
   140639169:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   14063916d:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140639170:	48 8b 82 e8 00 00 00 	mov    rax,QWORD PTR [rdx+0xe8]
   140639177:	49 8b d6             	mov    rdx,r14
   14063917a:	48 8b cb             	mov    rcx,rbx
   14063917d:	ff d0                	call   rax
   14063917f:	49 89 9e 98 00 00 00 	mov    QWORD PTR [r14+0x98],rbx
   140639186:	f3 0f 10 73 10       	movss  xmm6,DWORD PTR [rbx+0x10]
   14063918b:	f3 41 0f 58 f1       	addss  xmm6,xmm9
   140639190:	b9 98 00 00 00       	mov    ecx,0x98
   140639195:	e8 8e fa 31 00       	call   0x140958c28
   14063919a:	48 8b d8             	mov    rbx,rax
   14063919d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1406391a1:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1406391a6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1406391aa:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1406391af:	48 c7 44 24 68 04 00 	mov    QWORD PTR [rsp+0x68],0x4
   1406391b6:	00 00 
   1406391b8:	41 8d 57 05          	lea    edx,[r15+0x5]
   1406391bc:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1406391c1:	e8 ea 39 b4 ff       	call   0x14017cbb0
   1406391c6:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1406391cb:	49 ff c0             	inc    r8
   1406391ce:	48 8d 15 5f 58 56 00 	lea    rdx,[rip+0x56585f]        # 0x140b9ea34
   1406391d5:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1406391da:	e8 d1 41 36 00       	call   0x14099d3b0
   1406391df:	90                   	nop
   1406391e0:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   1406391e5:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1406391e9:	ba 40 03 00 00       	mov    edx,0x340
   1406391ee:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1406391f3:	e8 f8 12 bd ff       	call   0x14020a4f0
   1406391f8:	90                   	nop
   1406391f9:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1406391fe:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   140639203:	f3 44 0f 11 44 24 48 	movss  DWORD PTR [rsp+0x48],xmm8
   14063920a:	f3 0f 11 7c 24 40    	movss  DWORD PTR [rsp+0x40],xmm7
   140639210:	f3 44 0f 11 44 24 38 	movss  DWORD PTR [rsp+0x38],xmm8
   140639217:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14063921c:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   140639221:	f3 44 0f 11 5c 24 20 	movss  DWORD PTR [rsp+0x20],xmm11
   140639228:	41 0f 28 dc          	movaps xmm3,xmm12
   14063922c:	41 0f 28 d2          	movaps xmm2,xmm10
   140639230:	0f 28 ce             	movaps xmm1,xmm6
   140639233:	48 8b cb             	mov    rcx,rbx
   140639236:	e8 55 39 c1 ff       	call   0x14024cb90
   14063923b:	48 8b d8             	mov    rbx,rax
   14063923e:	48 8b d0             	mov    rdx,rax
   140639241:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   140639245:	e8 76 74 2b 00       	call   0x1408f06c0
   14063924a:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14063924d:	48 8b d6             	mov    rdx,rsi
   140639250:	48 8b cb             	mov    rcx,rbx
   140639253:	41 ff 50 08          	call   QWORD PTR [r8+0x8]
   140639257:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   14063925b:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14063925e:	49 8b d6             	mov    rdx,r14
   140639261:	48 8b cb             	mov    rcx,rbx
   140639264:	41 ff 90 e8 00 00 00 	call   QWORD PTR [r8+0xe8]
   14063926b:	49 89 9e a0 00 00 00 	mov    QWORD PTR [r14+0xa0],rbx
   140639272:	4c 8d 9c 24 50 01 00 	lea    r11,[rsp+0x150]
   140639279:	00 
   14063927a:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   14063927e:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140639283:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140639288:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14063928d:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   140639292:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140639297:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   14063929c:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   1406392a1:	49 8b e3             	mov    rsp,r11
   1406392a4:	41 5f                	pop    r15
   1406392a6:	41 5e                	pop    r14
   1406392a8:	5f                   	pop    rdi
   1406392a9:	5e                   	pop    rsi
   1406392aa:	5d                   	pop    rbp
   1406392ab:	c3                   	ret
   1406392ac:	cc                   	int3
   1406392ad:	cc                   	int3
   1406392ae:	cc                   	int3
   1406392af:	cc                   	int3
   1406392b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1406392b5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1406392ba:	57                   	push   rdi
   1406392bb:	48 83 ec 20          	sub    rsp,0x20
   1406392bf:	48 8b d9             	mov    rbx,rcx
   1406392c2:	41 0f b6 f8          	movzx  edi,r8b
   1406392c6:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   1406392cd:	48 8b f2             	mov    rsi,rdx
   1406392d0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1406392d3:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   1406392d9:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   1406392e0:	44 0f b6 c7          	movzx  r8d,dil
   1406392e4:	48 8b d6             	mov    rdx,rsi
   1406392e7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1406392ea:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   1406392f0:	48 8b 8b 98 00 00 00 	mov    rcx,QWORD PTR [rbx+0x98]
   1406392f7:	44 0f b6 c7          	movzx  r8d,dil
   1406392fb:	48 8b d6             	mov    rdx,rsi
   1406392fe:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140639301:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   140639307:	48 8b 8b a0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa0]
   14063930e:	44 0f b6 c7          	movzx  r8d,dil
   140639312:	48 8b d6             	mov    rdx,rsi
   140639315:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140639318:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14063931d:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   140639322:	48 83 c4 20          	add    rsp,0x20
   140639326:	5f                   	pop    rdi
   140639327:	48 ff a0 f0 00 00 00 	rex.W jmp QWORD PTR [rax+0xf0]
   14063932e:	cc                   	int3
   14063932f:	cc                   	int3
   140639330:	48 8b c4             	mov    rax,rsp
   140639333:	53                   	push   rbx
   140639334:	55                   	push   rbp
   140639335:	56                   	push   rsi
   140639336:	57                   	push   rdi
   140639337:	41 56                	push   r14
   140639339:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
   140639340:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   140639344:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   140639348:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   14063934d:	48 8b ea             	mov    rbp,rdx
   140639350:	48 8b f1             	mov    rsi,rcx
   140639353:	45 33 f6             	xor    r14d,r14d
   140639356:	44 89 74 24 50       	mov    DWORD PTR [rsp+0x50],r14d
   14063935b:	e8 b0 5d c1 ff       	call   0x14024f110
   140639360:	44 89 76 6c          	mov    DWORD PTR [rsi+0x6c],r14d
   140639364:	c7 46 70 9a 99 99 bd 	mov    DWORD PTR [rsi+0x70],0xbd99999a
   14063936b:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14063936e:	41 b0 01             	mov    r8b,0x1
   140639371:	33 d2                	xor    edx,edx
   140639373:	48 8b ce             	mov    rcx,rsi
   140639376:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063937c:	f3 44 0f 10 46 10    	movss  xmm8,DWORD PTR [rsi+0x10]
   140639382:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   140639387:	48 89 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rax
   14063938e:	00 
   14063938f:	ba 42 03 00 00       	mov    edx,0x342
   140639394:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   140639399:	e8 52 11 bd ff       	call   0x14020a4f0
   14063939e:	48 8b d8             	mov    rbx,rax
   1406393a1:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   1406393a6:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
   1406393ad:	00 
   1406393ae:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   1406393b3:	48 c7 44 24 60 03 00 	mov    QWORD PTR [rsp+0x60],0x3
   1406393ba:	00 00 
   1406393bc:	41 8d 56 04          	lea    edx,[r14+0x4]
   1406393c0:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1406393c5:	e8 e6 37 b4 ff       	call   0x14017cbb0
   1406393ca:	44 8b 44 24 60       	mov    r8d,DWORD PTR [rsp+0x60]
   1406393cf:	49 ff c0             	inc    r8
   1406393d2:	48 8d 15 87 8c 4d 00 	lea    rdx,[rip+0x4d8c87]        # 0x140b12060
   1406393d9:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1406393de:	e8 cd 3f 36 00       	call   0x14099d3b0
   1406393e3:	90                   	nop
   1406393e4:	f3 0f 10 35 28 67 57 	movss  xmm6,DWORD PTR [rip+0x576728]        # 0x140bafb14
   1406393eb:	00 
   1406393ec:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   1406393f2:	f3 0f 10 05 6e 68 57 	movss  xmm0,DWORD PTR [rip+0x57686e]        # 0x140bafc68
   1406393f9:	00 
   1406393fa:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   140639400:	c7 44 24 38 71 00 00 	mov    DWORD PTR [rsp+0x38],0x71
   140639407:	00 
   140639408:	44 89 74 24 30       	mov    DWORD PTR [rsp+0x30],r14d
   14063940d:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   140639412:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   140639417:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14063941c:	45 8d 4e 02          	lea    r9d,[r14+0x2]
   140639420:	0f 57 d2             	xorps  xmm2,xmm2
   140639423:	f3 0f 10 0d ad 75 57 	movss  xmm1,DWORD PTR [rip+0x5775ad]        # 0x140bb09d8
   14063942a:	00 
   14063942b:	48 8b cd             	mov    rcx,rbp
   14063942e:	e8 bd 82 c2 ff       	call   0x1402616f0
   140639433:	48 8b d8             	mov    rbx,rax
   140639436:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   14063943a:	48 8b d0             	mov    rdx,rax
   14063943d:	e8 7e 72 2b 00       	call   0x1408f06c0
   140639442:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140639445:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   140639449:	48 8b d5             	mov    rdx,rbp
   14063944c:	48 8b cb             	mov    rcx,rbx
   14063944f:	41 ff d0             	call   r8
   140639452:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   140639456:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140639459:	4c 8b 81 e8 00 00 00 	mov    r8,QWORD PTR [rcx+0xe8]
   140639460:	48 8b d6             	mov    rdx,rsi
   140639463:	48 8b cb             	mov    rcx,rbx
   140639466:	41 ff d0             	call   r8
   140639469:	48 89 9e 98 00 00 00 	mov    QWORD PTR [rsi+0x98],rbx
   140639470:	b9 80 00 00 00       	mov    ecx,0x80
   140639475:	e8 ae f7 31 00       	call   0x140958c28
   14063947a:	48 8b d8             	mov    rbx,rax
   14063947d:	48 89 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rax
   140639484:	00 
   140639485:	ba 43 03 00 00       	mov    edx,0x343
   14063948a:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   14063948f:	e8 5c 10 bd ff       	call   0x14020a4f0
   140639494:	90                   	nop
   140639495:	bf 01 00 00 00       	mov    edi,0x1
   14063949a:	89 7c 24 50          	mov    DWORD PTR [rsp+0x50],edi
   14063949e:	41 0f 28 d8          	movaps xmm3,xmm8
   1406394a2:	f3 0f 5c de          	subss  xmm3,xmm6
   1406394a6:	f3 0f 10 3d 32 65 57 	movss  xmm7,DWORD PTR [rip+0x576532]        # 0x140baf9e0
   1406394ad:	00 
   1406394ae:	f3 0f 11 7c 24 38    	movss  DWORD PTR [rsp+0x38],xmm7
   1406394b4:	f3 0f 10 05 1c 64 57 	movss  xmm0,DWORD PTR [rip+0x57641c]        # 0x140baf8d8
   1406394bb:	00 
   1406394bc:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   1406394c2:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1406394c7:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1406394cc:	0f 57 d2             	xorps  xmm2,xmm2
   1406394cf:	0f 57 c9             	xorps  xmm1,xmm1
   1406394d2:	48 8b cb             	mov    rcx,rbx
   1406394d5:	e8 c6 f7 c1 ff       	call   0x140258ca0
   1406394da:	90                   	nop
   1406394db:	4c 8b c0             	mov    r8,rax
   1406394de:	48 8b d5             	mov    rdx,rbp
   1406394e1:	48 8b ce             	mov    rcx,rsi
   1406394e4:	e8 e7 d7 2b 00       	call   0x1408f6cd0
   1406394e9:	48 89 86 88 00 00 00 	mov    QWORD PTR [rsi+0x88],rax
   1406394f0:	83 e7 fe             	and    edi,0xfffffffe
   1406394f3:	89 7c 24 50          	mov    DWORD PTR [rsp+0x50],edi
   1406394f7:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1406394fc:	48 85 c9             	test   rcx,rcx
   1406394ff:	74 0a                	je     0x14063950b
   140639501:	e8 4a 98 37 00       	call   0x1409b2d50
   140639506:	4c 89 74 24 60       	mov    QWORD PTR [rsp+0x60],r14
   14063950b:	48 8b 86 98 00 00 00 	mov    rax,QWORD PTR [rsi+0x98]
   140639512:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   140639519:	f3 0f 10 41 14       	movss  xmm0,DWORD PTR [rcx+0x14]
   14063951e:	f3 0f 5f 40 14       	maxss  xmm0,DWORD PTR [rax+0x14]
   140639523:	f3 0f 58 c7          	addss  xmm0,xmm7
   140639527:	0f 57 f6             	xorps  xmm6,xmm6
   14063952a:	f3 0f 5c f0          	subss  xmm6,xmm0
   14063952e:	b9 b0 00 00 00       	mov    ecx,0xb0
   140639533:	e8 f0 f6 31 00       	call   0x140958c28
   140639538:	48 89 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rax
   14063953f:	00 
   140639540:	0f 28 c6             	movaps xmm0,xmm6
   140639543:	0f 54 05 d6 89 57 00 	andps  xmm0,XMMWORD PTR [rip+0x5789d6]        # 0x140bb1f20
   14063954a:	f3 0f 10 66 14       	movss  xmm4,DWORD PTR [rsi+0x14]
   14063954f:	f3 0f 5c e0          	subss  xmm4,xmm0
   140639553:	f3 0f 11 7c 24 30    	movss  DWORD PTR [rsp+0x30],xmm7
   140639559:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   14063955e:	f3 0f 11 64 24 20    	movss  DWORD PTR [rsp+0x20],xmm4
   140639564:	41 0f 28 d8          	movaps xmm3,xmm8
   140639568:	0f 28 d6             	movaps xmm2,xmm6
   14063956b:	0f 57 c9             	xorps  xmm1,xmm1
   14063956e:	48 8b c8             	mov    rcx,rax
   140639571:	e8 fa 06 c1 ff       	call   0x140249c70
   140639576:	90                   	nop
   140639577:	4c 8b c0             	mov    r8,rax
   14063957a:	48 8b d5             	mov    rdx,rbp
   14063957d:	48 8b ce             	mov    rcx,rsi
   140639580:	e8 4b d7 2b 00       	call   0x1408f6cd0
   140639585:	48 89 86 90 00 00 00 	mov    QWORD PTR [rsi+0x90],rax
   14063958c:	4c 8d 9c 24 b0 00 00 	lea    r11,[rsp+0xb0]
   140639593:	00 
   140639594:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140639599:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14063959e:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1406395a3:	49 8b e3             	mov    rsp,r11
   1406395a6:	41 5e                	pop    r14
   1406395a8:	5f                   	pop    rdi
   1406395a9:	5e                   	pop    rsi
   1406395aa:	5d                   	pop    rbp
   1406395ab:	5b                   	pop    rbx
   1406395ac:	c3                   	ret
   1406395ad:	cc                   	int3
   1406395ae:	cc                   	int3
   1406395af:	cc                   	int3
   1406395b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1406395b5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1406395ba:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1406395bf:	57                   	push   rdi
   1406395c0:	48 83 ec 20          	sub    rsp,0x20
   1406395c4:	48 8b d9             	mov    rbx,rcx
   1406395c7:	41 0f b6 f0          	movzx  esi,r8b
   1406395cb:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   1406395d2:	48 8b ea             	mov    rbp,rdx
   1406395d5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1406395d8:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   1406395de:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   1406395e5:	44 0f b6 c6          	movzx  r8d,sil
   1406395e9:	48 8b d5             	mov    rdx,rbp
   1406395ec:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1406395ef:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   1406395f5:	48 8b 8b 98 00 00 00 	mov    rcx,QWORD PTR [rbx+0x98]
   1406395fc:	44 0f b6 c6          	movzx  r8d,sil
   140639600:	48 8b d5             	mov    rdx,rbp
   140639603:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140639606:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14063960c:	33 ff                	xor    edi,edi
   14063960e:	39 bb b0 00 00 00    	cmp    DWORD PTR [rbx+0xb0],edi
   140639614:	76 3e                	jbe    0x140639654
   140639616:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14063961d:	00 00 00 
   140639620:	8b 83 ac 00 00 00    	mov    eax,DWORD PTR [rbx+0xac]
   140639626:	33 d2                	xor    edx,edx
   140639628:	48 8b 8b a0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa0]
   14063962f:	03 c7                	add    eax,edi
   140639631:	f7 b3 a8 00 00 00    	div    DWORD PTR [rbx+0xa8]
   140639637:	44 0f b6 c6          	movzx  r8d,sil
   14063963b:	44 8b ca             	mov    r9d,edx
   14063963e:	48 8b d5             	mov    rdx,rbp
   140639641:	4a 8b 0c c9          	mov    rcx,QWORD PTR [rcx+r9*8]
   140639645:	e8 96 5d c1 ff       	call   0x14024f3e0
   14063964a:	ff c7                	inc    edi
   14063964c:	3b bb b0 00 00 00    	cmp    edi,DWORD PTR [rbx+0xb0]
   140639652:	72 cc                	jb     0x140639620
   140639654:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140639659:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   14063965e:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   140639663:	48 83 c4 20          	add    rsp,0x20
   140639667:	5f                   	pop    rdi
   140639668:	c3                   	ret
   140639669:	cc                   	int3
   14063966a:	cc                   	int3
   14063966b:	cc                   	int3
   14063966c:	cc                   	int3
   14063966d:	cc                   	int3
   14063966e:	cc                   	int3
   14063966f:	cc                   	int3
   140639670:	40 53                	rex push rbx
   140639672:	56                   	push   rsi
   140639673:	57                   	push   rdi
   140639674:	48 83 ec 20          	sub    rsp,0x20
   140639678:	48 8b fa             	mov    rdi,rdx
   14063967b:	48 8b d9             	mov    rbx,rcx
   14063967e:	33 f6                	xor    esi,esi
   140639680:	83 79 68 10          	cmp    DWORD PTR [rcx+0x68],0x10
   140639684:	74 4a                	je     0x1406396d0
   140639686:	48 8b 49 60          	mov    rcx,QWORD PTR [rcx+0x60]
   14063968a:	48 85 c9             	test   rcx,rcx
   14063968d:	74 09                	je     0x140639698
   14063968f:	e8 bc 96 37 00       	call   0x1409b2d50
   140639694:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   140639698:	c7 43 68 10 00 00 00 	mov    DWORD PTR [rbx+0x68],0x10
   14063969f:	ba 10 00 00 00       	mov    edx,0x10
   1406396a4:	8d 4a 30             	lea    ecx,[rdx+0x30]
   1406396a7:	e8 c0 96 37 00       	call   0x1409b2d6c
   1406396ac:	48 89 43 60          	mov    QWORD PTR [rbx+0x60],rax
   1406396b0:	8b d6                	mov    edx,esi
   1406396b2:	39 73 68             	cmp    DWORD PTR [rbx+0x68],esi
   1406396b5:	76 19                	jbe    0x1406396d0
   1406396b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1406396be:	00 00 
   1406396c0:	8b ca                	mov    ecx,edx
   1406396c2:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   1406396c6:	89 34 88             	mov    DWORD PTR [rax+rcx*4],esi
   1406396c9:	ff c2                	inc    edx
   1406396cb:	3b 53 68             	cmp    edx,DWORD PTR [rbx+0x68]
   1406396ce:	72 f0                	jb     0x1406396c0
   1406396d0:	b9 70 00 00 00       	mov    ecx,0x70
   1406396d5:	e8 4e f5 31 00       	call   0x140958c28
   1406396da:	4c 8b c0             	mov    r8,rax
   1406396dd:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1406396e2:	c7 44 24 48 ff ff ff 	mov    DWORD PTR [rsp+0x48],0x20ffffff
   1406396e9:	20 
   1406396ea:	f3 0f 10 4b 14       	movss  xmm1,DWORD PTR [rbx+0x14]
   1406396ef:	f3 0f 10 43 10       	movss  xmm0,DWORD PTR [rbx+0x10]
   1406396f4:	c7 44 24 40 00 00 00 	mov    DWORD PTR [rsp+0x40],0x0
   1406396fb:	00 
   1406396fc:	48 8d 05 45 e8 54 00 	lea    rax,[rip+0x54e845]        # 0x140b87f48
   140639703:	49 89 00             	mov    QWORD PTR [r8],rax
   140639706:	49 89 70 08          	mov    QWORD PTR [r8+0x8],rsi
   14063970a:	f3 41 0f 11 40 10    	movss  DWORD PTR [r8+0x10],xmm0
   140639710:	f3 41 0f 11 48 14    	movss  DWORD PTR [r8+0x14],xmm1
   140639716:	41 89 70 18          	mov    DWORD PTR [r8+0x18],esi
   14063971a:	66 41 c7 40 1c 01 00 	mov    WORD PTR [r8+0x1c],0x1
   140639721:	41 c6 40 1e 00       	mov    BYTE PTR [r8+0x1e],0x0
   140639726:	49 89 70 20          	mov    QWORD PTR [r8+0x20],rsi
   14063972a:	41 c7 40 28 00 00 80 	mov    DWORD PTR [r8+0x28],0x3f800000
   140639731:	3f 
   140639732:	48 8d 05 67 46 56 00 	lea    rax,[rip+0x564667]        # 0x140b9dda0
   140639739:	49 89 00             	mov    QWORD PTR [r8],rax
   14063973c:	49 8d 40 30          	lea    rax,[r8+0x30]
   140639740:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140639745:	48 89 30             	mov    QWORD PTR [rax],rsi
   140639748:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   14063974c:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   14063974f:	66 41 c7 40 48 00 00 	mov    WORD PTR [r8+0x48],0x0
   140639756:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
   14063975a:	41 89 40 4a          	mov    DWORD PTR [r8+0x4a],eax
   14063975e:	0f 57 d2             	xorps  xmm2,xmm2
   140639761:	0f 2f d0             	comiss xmm2,xmm0
   140639764:	76 05                	jbe    0x14063976b
   140639766:	41 c6 40 48 01       	mov    BYTE PTR [r8+0x48],0x1
   14063976b:	0f 2f d1             	comiss xmm2,xmm1
   14063976e:	76 05                	jbe    0x140639775
   140639770:	41 c6 40 49 01       	mov    BYTE PTR [r8+0x49],0x1
   140639775:	48 8d 05 54 dd 54 00 	lea    rax,[rip+0x54dd54]        # 0x140b874d0
   14063977c:	49 89 00             	mov    QWORD PTR [r8],rax
   14063977f:	49 89 70 50          	mov    QWORD PTR [r8+0x50],rsi
   140639783:	48 8d 05 0e 90 51 00 	lea    rax,[rip+0x51900e]        # 0x140b52798
   14063978a:	49 89 00             	mov    QWORD PTR [r8],rax
   14063978d:	41 c7 40 60 10 00 00 	mov    DWORD PTR [r8+0x60],0x10
   140639794:	00 
   140639795:	41 c7 40 64 10 00 00 	mov    DWORD PTR [r8+0x64],0x10
   14063979c:	00 
   14063979d:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   1406397a1:	41 89 40 68          	mov    DWORD PTR [r8+0x68],eax
   1406397a5:	48 8b d7             	mov    rdx,rdi
   1406397a8:	48 8b cb             	mov    rcx,rbx
   1406397ab:	e8 20 d5 2b 00       	call   0x1408f6cd0
   1406397b0:	48 89 43 58          	mov    QWORD PTR [rbx+0x58],rax
   1406397b4:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
   1406397b8:	48 8b cb             	mov    rcx,rbx
   1406397bb:	48 83 c4 20          	add    rsp,0x20
   1406397bf:	5f                   	pop    rdi
   1406397c0:	5e                   	pop    rsi
   1406397c1:	5b                   	pop    rbx
   1406397c2:	e9 39 04 00 00       	jmp    0x140639c00
   1406397c7:	cc                   	int3
   1406397c8:	cc                   	int3
   1406397c9:	cc                   	int3
   1406397ca:	cc                   	int3
   1406397cb:	cc                   	int3
   1406397cc:	cc                   	int3
   1406397cd:	cc                   	int3
   1406397ce:	cc                   	int3
   1406397cf:	cc                   	int3
   1406397d0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1406397d5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1406397da:	57                   	push   rdi
   1406397db:	48 83 ec 20          	sub    rsp,0x20
   1406397df:	48 8b fa             	mov    rdi,rdx
   1406397e2:	48 8b d9             	mov    rbx,rcx
   1406397e5:	e8 56 1f ba ff       	call   0x1401db740
   1406397ea:	33 f6                	xor    esi,esi
   1406397ec:	48 39 9f 90 01 00 00 	cmp    QWORD PTR [rdi+0x190],rbx
   1406397f3:	75 07                	jne    0x1406397fc
   1406397f5:	48 89 b7 90 01 00 00 	mov    QWORD PTR [rdi+0x190],rsi
   1406397fc:	48 39 9f 88 01 00 00 	cmp    QWORD PTR [rdi+0x188],rbx
   140639803:	75 07                	jne    0x14063980c
   140639805:	48 89 b7 88 01 00 00 	mov    QWORD PTR [rdi+0x188],rsi
   14063980c:	48 8b 93 80 00 00 00 	mov    rdx,QWORD PTR [rbx+0x80]
   140639813:	48 85 d2             	test   rdx,rdx
   140639816:	74 3f                	je     0x140639857
   140639818:	48 8b 43 78          	mov    rax,QWORD PTR [rbx+0x78]
   14063981c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
   140639820:	48 85 c0             	test   rax,rax
   140639823:	74 1f                	je     0x140639844
   140639825:	48 8b d0             	mov    rdx,rax
   140639828:	48 8d 8f 20 01 00 00 	lea    rcx,[rdi+0x120]
   14063982f:	e8 cc a1 29 00       	call   0x1408d3a00
   140639834:	48 8b 93 80 00 00 00 	mov    rdx,QWORD PTR [rbx+0x80]
   14063983b:	48 89 73 78          	mov    QWORD PTR [rbx+0x78],rsi
   14063983f:	48 85 d2             	test   rdx,rdx
   140639842:	74 13                	je     0x140639857
   140639844:	48 8d 8f 20 01 00 00 	lea    rcx,[rdi+0x120]
   14063984b:	e8 b0 a1 29 00       	call   0x1408d3a00
   140639850:	48 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rsi
   140639857:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14063985c:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   140639861:	48 83 c4 20          	add    rsp,0x20
   140639865:	5f                   	pop    rdi
   140639866:	c3                   	ret
   140639867:	cc                   	int3
   140639868:	cc                   	int3
   140639869:	cc                   	int3
   14063986a:	cc                   	int3
   14063986b:	cc                   	int3
   14063986c:	cc                   	int3
   14063986d:	cc                   	int3
   14063986e:	cc                   	int3
   14063986f:	cc                   	int3
   140639870:	4c 8b dc             	mov    r11,rsp
   140639873:	55                   	push   rbp
   140639874:	56                   	push   rsi
   140639875:	41 56                	push   r14
   140639877:	41 57                	push   r15
   140639879:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
   140639880:	41 0f 29 73 b8       	movaps XMMWORD PTR [r11-0x48],xmm6
   140639885:	41 0f 29 7b a8       	movaps XMMWORD PTR [r11-0x58],xmm7
   14063988a:	48 8b 05 7f b7 67 00 	mov    rax,QWORD PTR [rip+0x67b77f]        # 0x140cb5010
   140639891:	48 33 c4             	xor    rax,rsp
   140639894:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   14063989b:	00 
   14063989c:	48 83 b9 80 00 00 00 	cmp    QWORD PTR [rcx+0x80],0x0
   1406398a3:	00 
   1406398a4:	4d 8b f1             	mov    r14,r9
   1406398a7:	f3 0f 10 b4 24 18 01 	movss  xmm6,DWORD PTR [rsp+0x118]
   1406398ae:	00 00 
   1406398b0:	49 8b e8             	mov    rbp,r8
   1406398b3:	f3 0f 10 bc 24 10 01 	movss  xmm7,DWORD PTR [rsp+0x110]
   1406398ba:	00 00 
   1406398bc:	4c 8b fa             	mov    r15,rdx
   1406398bf:	48 8b f1             	mov    rsi,rcx
   1406398c2:	0f 84 0c 01 00 00    	je     0x1406399d4
   1406398c8:	f3 0f 10 61 10       	movss  xmm4,DWORD PTR [rcx+0x10]
   1406398cd:	49 8b d1             	mov    rdx,r9
   1406398d0:	f3 0f 10 59 14       	movss  xmm3,DWORD PTR [rcx+0x14]
   1406398d5:	0f 28 cc             	movaps xmm1,xmm4
   1406398d8:	f3 0f 10 05 ec 65 57 	movss  xmm0,DWORD PTR [rip+0x5765ec]        # 0x140bafecc
   1406398df:	00 
   1406398e0:	49 8d 48 10          	lea    rcx,[r8+0x10]
   1406398e4:	f3 0f 59 0d d0 63 57 	mulss  xmm1,DWORD PTR [rip+0x5763d0]        # 0x140bafcbc
   1406398eb:	00 
   1406398ec:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   1406398f3:	00 00 
   1406398f5:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   1406398fc:	00 00 
   1406398fe:	49 c7 43 80 00 00 00 	mov    QWORD PTR [r11-0x80],0x0
   140639905:	00 
   140639906:	f3 0f 11 44 24 7c    	movss  DWORD PTR [rsp+0x7c],xmm0
   14063990c:	f3 0f 58 cf          	addss  xmm1,xmm7
   140639910:	0f 28 c3             	movaps xmm0,xmm3
   140639913:	49 89 5b d8          	mov    QWORD PTR [r11-0x28],rbx
   140639917:	f3 0f 59 05 9d 63 57 	mulss  xmm0,DWORD PTR [rip+0x57639d]        # 0x140bafcbc
   14063991e:	00 
   14063991f:	49 89 7b d0          	mov    QWORD PTR [r11-0x30],rdi
   140639923:	f3 0f 11 64 24 40    	movss  DWORD PTR [rsp+0x40],xmm4
   140639929:	f3 0f 11 4c 24 70    	movss  DWORD PTR [rsp+0x70],xmm1
   14063992f:	f3 0f 58 c6          	addss  xmm0,xmm6
   140639933:	f3 0f 11 5c 24 54    	movss  DWORD PTR [rsp+0x54],xmm3
   140639939:	c7 44 24 78 00 00 00 	mov    DWORD PTR [rsp+0x78],0x0
   140639940:	00 
   140639941:	c7 44 24 44 00 00 00 	mov    DWORD PTR [rsp+0x44],0x0
   140639948:	00 
   140639949:	c7 44 24 50 00 00 00 	mov    DWORD PTR [rsp+0x50],0x0
   140639950:	00 
   140639951:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   140639958:	00 00 
   14063995a:	f3 0f 11 44 24 74    	movss  DWORD PTR [rsp+0x74],xmm0
   140639960:	e8 0b 1b b8 ff       	call   0x1401bb470
   140639965:	f3 0f 10 9e c4 00 00 	movss  xmm3,DWORD PTR [rsi+0xc4]
   14063996c:	00 
   14063996d:	48 8d 56 70          	lea    rdx,[rsi+0x70]
   140639971:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   140639978:	ff 
   140639979:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   14063997e:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   140639982:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   140639986:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14063998a:	e8 61 1b b8 ff       	call   0x1401bb4f0
   14063998f:	48 8b 7d 18          	mov    rdi,QWORD PTR [rbp+0x18]
   140639993:	33 db                	xor    ebx,ebx
   140639995:	39 9f e0 04 00 00    	cmp    DWORD PTR [rdi+0x4e0],ebx
   14063999b:	76 1f                	jbe    0x1406399bc
   14063999d:	0f 1f 00             	nop    DWORD PTR [rax]
   1406399a0:	8b c3                	mov    eax,ebx
   1406399a2:	48 03 c0             	add    rax,rax
   1406399a5:	8b 8c c7 68 04 00 00 	mov    ecx,DWORD PTR [rdi+rax*8+0x468]
   1406399ac:	ff 15 fe ec 6a 00    	call   QWORD PTR [rip+0x6aecfe]        # 0x140ce86b0
   1406399b2:	ff c3                	inc    ebx
   1406399b4:	3b 9f e0 04 00 00    	cmp    ebx,DWORD PTR [rdi+0x4e0]
   1406399ba:	72 e4                	jb     0x1406399a0
   1406399bc:	33 c9                	xor    ecx,ecx
   1406399be:	ff 15 bc 98 6a 00    	call   QWORD PTR [rip+0x6a98bc]        # 0x140ce3280
   1406399c4:	48 8b bc 24 b8 00 00 	mov    rdi,QWORD PTR [rsp+0xb8]
   1406399cb:	00 
   1406399cc:	48 8b 9c 24 c0 00 00 	mov    rbx,QWORD PTR [rsp+0xc0]
   1406399d3:	00 
   1406399d4:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   1406399da:	4d 8b ce             	mov    r9,r14
   1406399dd:	4c 8b c5             	mov    r8,rbp
   1406399e0:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1406399e6:	49 8b d7             	mov    rdx,r15
   1406399e9:	48 8b ce             	mov    rcx,rsi
   1406399ec:	e8 ff 1e ba ff       	call   0x1401db8f0
   1406399f1:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
   1406399f8:	00 
   1406399f9:	48 33 cc             	xor    rcx,rsp
   1406399fc:	e8 5f eb 31 00       	call   0x140958560
   140639a01:	0f 28 b4 24 a0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xa0]
   140639a08:	00 
   140639a09:	0f 28 bc 24 90 00 00 	movaps xmm7,XMMWORD PTR [rsp+0x90]
   140639a10:	00 
   140639a11:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
   140639a18:	41 5f                	pop    r15
   140639a1a:	41 5e                	pop    r14
   140639a1c:	5e                   	pop    rsi
   140639a1d:	5d                   	pop    rbp
   140639a1e:	c3                   	ret
   140639a1f:	cc                   	int3
   140639a20:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140639a25:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140639a2a:	57                   	push   rdi
   140639a2b:	48 83 ec 30          	sub    rsp,0x30
   140639a2f:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
   140639a34:	0f 57 d2             	xorps  xmm2,xmm2
   140639a37:	f3 0f 10 4c 24 40    	movss  xmm1,DWORD PTR [rsp+0x40]
   140639a3d:	48 8b f2             	mov    rsi,rdx
   140639a40:	f3 0f 10 44 24 44    	movss  xmm0,DWORD PTR [rsp+0x44]
   140639a46:	48 8b f9             	mov    rdi,rcx
   140639a49:	f3 0f 11 89 b8 00 00 	movss  DWORD PTR [rcx+0xb8],xmm1
   140639a50:	00 
   140639a51:	f3 0f 5e 49 10       	divss  xmm1,DWORD PTR [rcx+0x10]
   140639a56:	0f 29 7c 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm7
   140639a5b:	0f 28 f8             	movaps xmm7,xmm0
   140639a5e:	0f 2f ca             	comiss xmm1,xmm2
   140639a61:	f3 0f 5e 79 14       	divss  xmm7,DWORD PTR [rcx+0x14]
   140639a66:	f3 0f 11 81 bc 00 00 	movss  DWORD PTR [rcx+0xbc],xmm0
   140639a6d:	00 
   140639a6e:	f3 0f 10 05 56 64 57 	movss  xmm0,DWORD PTR [rip+0x576456]        # 0x140bafecc
   140639a75:	00 
   140639a76:	77 05                	ja     0x140639a7d
   140639a78:	0f 57 c9             	xorps  xmm1,xmm1
   140639a7b:	eb 08                	jmp    0x140639a85
   140639a7d:	0f 2f c1             	comiss xmm0,xmm1
   140639a80:	77 03                	ja     0x140639a85
   140639a82:	0f 28 c8             	movaps xmm1,xmm0
   140639a85:	0f 2f fa             	comiss xmm7,xmm2
   140639a88:	77 05                	ja     0x140639a8f
   140639a8a:	0f 57 ff             	xorps  xmm7,xmm7
   140639a8d:	eb 08                	jmp    0x140639a97
   140639a8f:	0f 2f c7             	comiss xmm0,xmm7
   140639a92:	77 03                	ja     0x140639a97
   140639a94:	0f 28 f8             	movaps xmm7,xmm0
   140639a97:	f3 0f 59 0d 09 6c 57 	mulss  xmm1,DWORD PTR [rip+0x576c09]        # 0x140bb06a8
   140639a9e:	00 
   140639a9f:	0f 28 c1             	movaps xmm0,xmm1
   140639aa2:	e8 31 bd 39 00       	call   0x1409d57d8
   140639aa7:	f3 0f 59 3d f9 6b 57 	mulss  xmm7,DWORD PTR [rip+0x576bf9]        # 0x140bb06a8
   140639aae:	00 
   140639aaf:	f3 48 0f 2c d8       	cvttss2si rbx,xmm0
   140639ab4:	0f 28 c7             	movaps xmm0,xmm7
   140639ab7:	e8 1c bd 39 00       	call   0x1409d57d8
   140639abc:	45 33 c0             	xor    r8d,r8d
   140639abf:	b9 0f 00 00 00       	mov    ecx,0xf
   140639ac4:	85 db                	test   ebx,ebx
   140639ac6:	44 8b c9             	mov    r9d,ecx
   140639ac9:	f3 48 0f 2c d0       	cvttss2si rdx,xmm0
   140639ace:	41 8b c0             	mov    eax,r8d
   140639ad1:	41 ba 01 00 00 00    	mov    r10d,0x1
   140639ad7:	0f 45 c3             	cmovne eax,ebx
   140639ada:	3b c1                	cmp    eax,ecx
   140639adc:	44 0f 42 c8          	cmovb  r9d,eax
   140639ae0:	85 d2                	test   edx,edx
   140639ae2:	44 0f 45 c2          	cmovne r8d,edx
   140639ae6:	44 3b c1             	cmp    r8d,ecx
   140639ae9:	41 0f 42 c8          	cmovb  ecx,r8d
   140639aed:	4c 8b 47 60          	mov    r8,QWORD PTR [rdi+0x60]
   140639af1:	8b d1                	mov    edx,ecx
   140639af3:	41 8b c9             	mov    ecx,r9d
   140639af6:	41 d3 e2             	shl    r10d,cl
   140639af9:	41 8b ca             	mov    ecx,r10d
   140639afc:	41 23 0c 90          	and    ecx,DWORD PTR [r8+rdx*4]
   140639b00:	0f 96 c0             	setbe  al
   140639b03:	88 87 c1 00 00 00    	mov    BYTE PTR [rdi+0xc1],al
   140639b09:	41 8b 04 90          	mov    eax,DWORD PTR [r8+rdx*4]
   140639b0d:	85 c9                	test   ecx,ecx
   140639b0f:	75 06                	jne    0x140639b17
   140639b11:	44 0f ab c8          	bts    eax,r9d
   140639b15:	eb 09                	jmp    0x140639b20
   140639b17:	41 85 c2             	test   r10d,eax
   140639b1a:	76 08                	jbe    0x140639b24
   140639b1c:	44 0f b3 c8          	btr    eax,r9d
   140639b20:	41 89 04 90          	mov    DWORD PTR [r8+rdx*4],eax
   140639b24:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
   140639b28:	48 8b cf             	mov    rcx,rdi
   140639b2b:	e8 d0 00 00 00       	call   0x140639c00
   140639b30:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   140639b35:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   140639b3a:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   140639b3f:	c6 87 c0 00 00 00 01 	mov    BYTE PTR [rdi+0xc0],0x1
   140639b46:	48 83 c4 30          	add    rsp,0x30
   140639b4a:	5f                   	pop    rdi
   140639b4b:	c3                   	ret
   140639b4c:	cc                   	int3
   140639b4d:	cc                   	int3
   140639b4e:	cc                   	int3
   140639b4f:	cc                   	int3
   140639b50:	40 53                	rex push rbx
   140639b52:	48 83 ec 20          	sub    rsp,0x20
   140639b56:	48 8b d9             	mov    rbx,rcx
   140639b59:	48 8b 49 50          	mov    rcx,QWORD PTR [rcx+0x50]
   140639b5d:	48 85 c9             	test   rcx,rcx
   140639b60:	74 0f                	je     0x140639b71
   140639b62:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140639b65:	45 33 c9             	xor    r9d,r9d
   140639b68:	4c 8b c3             	mov    r8,rbx
   140639b6b:	ff 90 08 01 00 00    	call   QWORD PTR [rax+0x108]
   140639b71:	c6 83 c0 00 00 00 00 	mov    BYTE PTR [rbx+0xc0],0x0
   140639b78:	48 83 c4 20          	add    rsp,0x20
   140639b7c:	5b                   	pop    rbx
   140639b7d:	c3                   	ret
   140639b7e:	cc                   	int3
   140639b7f:	cc                   	int3
   140639b80:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140639b85:	57                   	push   rdi
   140639b86:	48 83 ec 20          	sub    rsp,0x20
   140639b8a:	80 b9 c0 00 00 00 00 	cmp    BYTE PTR [rcx+0xc0],0x0
   140639b91:	48 8b fa             	mov    rdi,rdx
   140639b94:	48 8b d9             	mov    rbx,rcx
   140639b97:	74 5b                	je     0x140639bf4
   140639b99:	f3 0f 10 a9 b8 00 00 	movss  xmm5,DWORD PTR [rcx+0xb8]
   140639ba0:	00 
   140639ba1:	f3 0f 10 a1 bc 00 00 	movss  xmm4,DWORD PTR [rcx+0xbc]
   140639ba8:	00 
   140639ba9:	0f 28 d5             	movaps xmm2,xmm5
   140639bac:	f3 0f 10 44 24 50    	movss  xmm0,DWORD PTR [rsp+0x50]
   140639bb2:	f3 0f 58 d3          	addss  xmm2,xmm3
   140639bb6:	f3 0f 58 c4          	addss  xmm0,xmm4
   140639bba:	f3 0f 11 91 b8 00 00 	movss  DWORD PTR [rcx+0xb8],xmm2
   140639bc1:	00 
   140639bc2:	0f 28 c8             	movaps xmm1,xmm0
   140639bc5:	f3 0f 11 81 bc 00 00 	movss  DWORD PTR [rcx+0xbc],xmm0
   140639bcc:	00 
   140639bcd:	0f 28 c2             	movaps xmm0,xmm2
   140639bd0:	0f 14 c1             	unpcklps xmm0,xmm1
   140639bd3:	0f 28 cd             	movaps xmm1,xmm5
   140639bd6:	0f 14 cc             	unpcklps xmm1,xmm4
   140639bd9:	66 49 0f 7e c0       	movq   r8,xmm0
   140639bde:	66 48 0f 7e ca       	movq   rdx,xmm1
   140639be3:	e8 38 02 00 00       	call   0x140639e20
   140639be8:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
   140639bec:	48 8b cb             	mov    rcx,rbx
   140639bef:	e8 0c 00 00 00       	call   0x140639c00
   140639bf4:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140639bf9:	48 83 c4 20          	add    rsp,0x20
   140639bfd:	5f                   	pop    rdi
   140639bfe:	c3                   	ret
   140639bff:	cc                   	int3
   140639c00:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140639c05:	55                   	push   rbp
   140639c06:	56                   	push   rsi
   140639c07:	57                   	push   rdi
   140639c08:	41 54                	push   r12
   140639c0a:	41 55                	push   r13
   140639c0c:	41 56                	push   r14
   140639c0e:	41 57                	push   r15
   140639c10:	48 83 ec 30          	sub    rsp,0x30
   140639c14:	48 8b fa             	mov    rdi,rdx
   140639c17:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   140639c1c:	48 8b 91 80 00 00 00 	mov    rdx,QWORD PTR [rcx+0x80]
   140639c23:	45 33 e4             	xor    r12d,r12d
   140639c26:	4c 8b e9             	mov    r13,rcx
   140639c29:	48 85 d2             	test   rdx,rdx
   140639c2c:	74 3b                	je     0x140639c69
   140639c2e:	48 8b 41 78          	mov    rax,QWORD PTR [rcx+0x78]
   140639c32:	48 85 c0             	test   rax,rax
   140639c35:	74 1f                	je     0x140639c56
   140639c37:	48 8b d0             	mov    rdx,rax
   140639c3a:	48 8d 8f 20 01 00 00 	lea    rcx,[rdi+0x120]
   140639c41:	e8 ba 9d 29 00       	call   0x1408d3a00
   140639c46:	49 8b 95 80 00 00 00 	mov    rdx,QWORD PTR [r13+0x80]
   140639c4d:	4d 89 65 78          	mov    QWORD PTR [r13+0x78],r12
   140639c51:	48 85 d2             	test   rdx,rdx
   140639c54:	74 13                	je     0x140639c69
   140639c56:	48 8d 8f 20 01 00 00 	lea    rcx,[rdi+0x120]
   140639c5d:	e8 9e 9d 29 00       	call   0x1408d3a00
   140639c62:	4d 89 a5 80 00 00 00 	mov    QWORD PTR [r13+0x80],r12
   140639c69:	49 8d 4d 70          	lea    rcx,[r13+0x70]
   140639c6d:	41 b8 00 01 00 00    	mov    r8d,0x100
   140639c73:	48 8b d7             	mov    rdx,rdi
   140639c76:	e8 05 84 29 00       	call   0x1408d2080
   140639c7b:	f3 0f 10 25 f5 5d 57 	movss  xmm4,DWORD PTR [rip+0x575df5]        # 0x140bafa78
   140639c82:	00 
   140639c83:	45 8b d4             	mov    r10d,r12d
   140639c86:	f3 0f 10 2d 2e 60 57 	movss  xmm5,DWORD PTR [rip+0x57602e]        # 0x140bafcbc
   140639c8d:	00 
   140639c8e:	41 8b ec             	mov    ebp,r12d
   140639c91:	f3 0f 10 35 db 5f 57 	movss  xmm6,DWORD PTR [rip+0x575fdb]        # 0x140bafc74
   140639c98:	00 
   140639c99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140639ca0:	0f 57 d2             	xorps  xmm2,xmm2
   140639ca3:	8b c5                	mov    eax,ebp
   140639ca5:	8b cd                	mov    ecx,ebp
   140639ca7:	41 bf 01 00 00 00    	mov    r15d,0x1
   140639cad:	45 8b c4             	mov    r8d,r12d
   140639cb0:	41 d3 c7             	rol    r15d,cl
   140639cb3:	4d 8b cc             	mov    r9,r12
   140639cb6:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
   140639cbb:	f3 0f 59 d4          	mulss  xmm2,xmm4
   140639cbf:	0f 28 da             	movaps xmm3,xmm2
   140639cc2:	f3 0f 5c d6          	subss  xmm2,xmm6
   140639cc6:	f3 0f 5c dd          	subss  xmm3,xmm5
   140639cca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140639cd0:	4d 8b 75 78          	mov    r14,QWORD PTR [r13+0x78]
   140639cd4:	42 8d 0c 95 00 00 00 	lea    ecx,[r10*4+0x0]
   140639cdb:	00 
   140639cdc:	0f 57 c0             	xorps  xmm0,xmm0
   140639cdf:	41 8b c0             	mov    eax,r8d
   140639ce2:	44 8b d9             	mov    r11d,ecx
   140639ce5:	8d 59 01             	lea    ebx,[rcx+0x1]
   140639ce8:	4d 03 db             	add    r11,r11
   140639ceb:	8d 79 02             	lea    edi,[rcx+0x2]
   140639cee:	49 8b 56 30          	mov    rdx,QWORD PTR [r14+0x30]
   140639cf2:	8d 71 03             	lea    esi,[rcx+0x3]
   140639cf5:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140639cfa:	49 8b 45 60          	mov    rax,QWORD PTR [r13+0x60]
   140639cfe:	48 03 db             	add    rbx,rbx
   140639d01:	48 03 ff             	add    rdi,rdi
   140639d04:	48 03 f6             	add    rsi,rsi
   140639d07:	46 89 64 da 08       	mov    DWORD PTR [rdx+r11*8+0x8],r12d
   140639d0c:	f3 42 0f 11 1c da    	movss  DWORD PTR [rdx+r11*8],xmm3
   140639d12:	f3 0f 59 c4          	mulss  xmm0,xmm4
   140639d16:	0f 28 c8             	movaps xmm1,xmm0
   140639d19:	f3 0f 5c c6          	subss  xmm0,xmm6
   140639d1d:	f3 0f 5c cd          	subss  xmm1,xmm5
   140639d21:	f3 42 0f 11 4c da 04 	movss  DWORD PTR [rdx+r11*8+0x4],xmm1
   140639d28:	f3 0f 11 1c da       	movss  DWORD PTR [rdx+rbx*8],xmm3
   140639d2d:	f3 0f 11 44 da 04    	movss  DWORD PTR [rdx+rbx*8+0x4],xmm0
   140639d33:	44 89 64 da 08       	mov    DWORD PTR [rdx+rbx*8+0x8],r12d
   140639d38:	f3 0f 11 14 fa       	movss  DWORD PTR [rdx+rdi*8],xmm2
   140639d3d:	f3 0f 11 44 fa 04    	movss  DWORD PTR [rdx+rdi*8+0x4],xmm0
   140639d43:	44 89 64 fa 08       	mov    DWORD PTR [rdx+rdi*8+0x8],r12d
   140639d48:	f3 0f 11 14 f2       	movss  DWORD PTR [rdx+rsi*8],xmm2
   140639d4d:	f3 0f 11 4c f2 04    	movss  DWORD PTR [rdx+rsi*8+0x4],xmm1
   140639d53:	44 89 64 f2 08       	mov    DWORD PTR [rdx+rsi*8+0x8],r12d
   140639d58:	45 85 3c 01          	test   DWORD PTR [r9+rax*1],r15d
   140639d5c:	76 0e                	jbe    0x140639d6c
   140639d5e:	c7 44 24 70 52 51 4f 	mov    DWORD PTR [rsp+0x70],0xff4f5152
   140639d65:	ff 
   140639d66:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   140639d6a:	eb 12                	jmp    0x140639d7e
   140639d6c:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0xff27292a
   140639d73:	2a 29 27 ff 
   140639d77:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [rsp+0x80]
   140639d7e:	49 8b 4e 30          	mov    rcx,QWORD PTR [r14+0x30]
   140639d82:	41 ff c2             	inc    r10d
   140639d85:	41 ff c0             	inc    r8d
   140639d88:	49 83 c1 04          	add    r9,0x4
   140639d8c:	42 89 44 d9 0c       	mov    DWORD PTR [rcx+r11*8+0xc],eax
   140639d91:	89 44 d9 0c          	mov    DWORD PTR [rcx+rbx*8+0xc],eax
   140639d95:	89 44 f9 0c          	mov    DWORD PTR [rcx+rdi*8+0xc],eax
   140639d99:	89 44 f1 0c          	mov    DWORD PTR [rcx+rsi*8+0xc],eax
   140639d9d:	41 83 f8 10          	cmp    r8d,0x10
   140639da1:	0f 82 29 ff ff ff    	jb     0x140639cd0
   140639da7:	ff c5                	inc    ebp
   140639da9:	83 fd 10             	cmp    ebp,0x10
   140639dac:	0f 82 ee fe ff ff    	jb     0x140639ca0
   140639db2:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   140639db7:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   140639dbc:	48 83 c4 30          	add    rsp,0x30
   140639dc0:	41 5f                	pop    r15
   140639dc2:	41 5e                	pop    r14
   140639dc4:	41 5d                	pop    r13
   140639dc6:	41 5c                	pop    r12
   140639dc8:	5f                   	pop    rdi
   140639dc9:	5e                   	pop    rsi
   140639dca:	5d                   	pop    rbp
   140639dcb:	c3                   	ret
   140639dcc:	cc                   	int3
   140639dcd:	cc                   	int3
   140639dce:	cc                   	int3
   140639dcf:	cc                   	int3
   140639dd0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140639dd5:	57                   	push   rdi
   140639dd6:	48 83 ec 20          	sub    rsp,0x20
   140639dda:	48 8b f9             	mov    rdi,rcx
   140639ddd:	41 0f b6 d8          	movzx  ebx,r8b
   140639de1:	48 8b 49 58          	mov    rcx,QWORD PTR [rcx+0x58]
   140639de5:	44 0f b6 c3          	movzx  r8d,bl
   140639de9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140639dec:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   140639df2:	66 0f 6e c3          	movd   xmm0,ebx
   140639df6:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140639dfb:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140639dfe:	f3 0f 5e 05 e6 69 57 	divss  xmm0,DWORD PTR [rip+0x5769e6]        # 0x140bb07ec
   140639e05:	00 
   140639e06:	f3 0f 11 87 c4 00 00 	movss  DWORD PTR [rdi+0xc4],xmm0
   140639e0d:	00 
   140639e0e:	48 83 c4 20          	add    rsp,0x20
   140639e12:	5f                   	pop    rdi
   140639e13:	c3                   	ret
   140639e14:	cc                   	int3
   140639e15:	cc                   	int3
   140639e16:	cc                   	int3
   140639e17:	cc                   	int3
   140639e18:	cc                   	int3
   140639e19:	cc                   	int3
   140639e1a:	cc                   	int3
   140639e1b:	cc                   	int3
   140639e1c:	cc                   	int3
   140639e1d:	cc                   	int3
   140639e1e:	cc                   	int3
   140639e1f:	cc                   	int3
   140639e20:	40 53                	rex push rbx
   140639e22:	55                   	push   rbp
   140639e23:	56                   	push   rsi
   140639e24:	57                   	push   rdi
   140639e25:	41 56                	push   r14
   140639e27:	41 57                	push   r15
   140639e29:	48 83 ec 68          	sub    rsp,0x68
   140639e2d:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
   140639e32:	48 8b f9             	mov    rdi,rcx
   140639e35:	f3 0f 10 35 8f 60 57 	movss  xmm6,DWORD PTR [rip+0x57608f]        # 0x140bafecc
   140639e3c:	00 
   140639e3d:	48 89 94 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rdx
   140639e44:	00 
   140639e45:	f3 0f 10 84 24 a0 00 	movss  xmm0,DWORD PTR [rsp+0xa0]
   140639e4c:	00 00 
   140639e4e:	f3 0f 5e 41 10       	divss  xmm0,DWORD PTR [rcx+0x10]
   140639e53:	4c 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],r8
   140639e5a:	00 
   140639e5b:	0f 29 7c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm7
   140639e60:	0f 57 ff             	xorps  xmm7,xmm7
   140639e63:	0f 2f c7             	comiss xmm0,xmm7
   140639e66:	44 0f 29 44 24 30    	movaps XMMWORD PTR [rsp+0x30],xmm8
   140639e6c:	f3 44 0f 10 84 24 a4 	movss  xmm8,DWORD PTR [rsp+0xa4]
   140639e73:	00 00 00 
   140639e76:	f3 44 0f 5e 41 14    	divss  xmm8,DWORD PTR [rcx+0x14]
   140639e7c:	44 0f 29 5c 24 20    	movaps XMMWORD PTR [rsp+0x20],xmm11
   140639e82:	77 05                	ja     0x140639e89
   140639e84:	0f 57 c0             	xorps  xmm0,xmm0
   140639e87:	eb 08                	jmp    0x140639e91
   140639e89:	0f 2f f0             	comiss xmm6,xmm0
   140639e8c:	77 03                	ja     0x140639e91
   140639e8e:	0f 28 c6             	movaps xmm0,xmm6
   140639e91:	44 0f 2f c7          	comiss xmm8,xmm7
   140639e95:	77 06                	ja     0x140639e9d
   140639e97:	45 0f 57 c0          	xorps  xmm8,xmm8
   140639e9b:	eb 0a                	jmp    0x140639ea7
   140639e9d:	41 0f 2f f0          	comiss xmm6,xmm8
   140639ea1:	77 04                	ja     0x140639ea7
   140639ea3:	44 0f 28 c6          	movaps xmm8,xmm6
   140639ea7:	f3 44 0f 10 1d f8 67 	movss  xmm11,DWORD PTR [rip+0x5767f8]        # 0x140bb06a8
   140639eae:	57 00 
   140639eb0:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   140639eb5:	e8 1e b9 39 00       	call   0x1409d57d8
   140639eba:	f3 48 0f 2c d8       	cvttss2si rbx,xmm0
   140639ebf:	f3 45 0f 59 c3       	mulss  xmm8,xmm11
   140639ec4:	41 0f 28 c0          	movaps xmm0,xmm8
   140639ec8:	e8 0b b9 39 00       	call   0x1409d57d8
   140639ecd:	f3 44 0f 10 84 24 bc 	movss  xmm8,DWORD PTR [rsp+0xbc]
   140639ed4:	00 00 00 
   140639ed7:	45 33 ff             	xor    r15d,r15d
   140639eda:	f3 44 0f 5e 47 14    	divss  xmm8,DWORD PTR [rdi+0x14]
   140639ee0:	85 db                	test   ebx,ebx
   140639ee2:	bd 0f 00 00 00       	mov    ebp,0xf
   140639ee7:	41 8b c7             	mov    eax,r15d
   140639eea:	8b f5                	mov    esi,ebp
   140639eec:	0f 45 c3             	cmovne eax,ebx
   140639eef:	44 8b f5             	mov    r14d,ebp
   140639ef2:	3b c5                	cmp    eax,ebp
   140639ef4:	0f 42 f0             	cmovb  esi,eax
   140639ef7:	41 8b c7             	mov    eax,r15d
   140639efa:	f3 48 0f 2c c8       	cvttss2si rcx,xmm0
   140639eff:	f3 0f 10 84 24 b8 00 	movss  xmm0,DWORD PTR [rsp+0xb8]
   140639f06:	00 00 
   140639f08:	f3 0f 5e 47 10       	divss  xmm0,DWORD PTR [rdi+0x10]
   140639f0d:	85 c9                	test   ecx,ecx
   140639f0f:	0f 45 c1             	cmovne eax,ecx
   140639f12:	3b c5                	cmp    eax,ebp
   140639f14:	44 0f 42 f0          	cmovb  r14d,eax
   140639f18:	0f 2f c7             	comiss xmm0,xmm7
   140639f1b:	77 05                	ja     0x140639f22
   140639f1d:	0f 57 c0             	xorps  xmm0,xmm0
   140639f20:	eb 08                	jmp    0x140639f2a
   140639f22:	0f 2f f0             	comiss xmm6,xmm0
   140639f25:	77 03                	ja     0x140639f2a
   140639f27:	0f 28 c6             	movaps xmm0,xmm6
   140639f2a:	44 0f 2f c7          	comiss xmm8,xmm7
   140639f2e:	77 06                	ja     0x140639f36
   140639f30:	45 0f 57 c0          	xorps  xmm8,xmm8
   140639f34:	eb 0a                	jmp    0x140639f40
   140639f36:	41 0f 2f f0          	comiss xmm6,xmm8
   140639f3a:	77 04                	ja     0x140639f40
   140639f3c:	44 0f 28 c6          	movaps xmm8,xmm6
   140639f40:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   140639f45:	e8 8e b8 39 00       	call   0x1409d57d8
   140639f4a:	f3 48 0f 2c d8       	cvttss2si rbx,xmm0
   140639f4f:	f3 45 0f 59 c3       	mulss  xmm8,xmm11
   140639f54:	41 0f 28 c0          	movaps xmm0,xmm8
   140639f58:	e8 7b b8 39 00       	call   0x1409d57d8
   140639f5d:	4c 8b 4f 60          	mov    r9,QWORD PTR [rdi+0x60]
   140639f61:	85 db                	test   ebx,ebx
   140639f63:	f3 48 0f 2c c8       	cvttss2si rcx,xmm0
   140639f68:	41 8b c7             	mov    eax,r15d
   140639f6b:	44 8b d5             	mov    r10d,ebp
   140639f6e:	0f 45 c3             	cmovne eax,ebx
   140639f71:	43 8b 14 b1          	mov    edx,DWORD PTR [r9+r14*4]
   140639f75:	3b c5                	cmp    eax,ebp
   140639f77:	44 0f 42 d0          	cmovb  r10d,eax
   140639f7b:	85 c9                	test   ecx,ecx
   140639f7d:	44 0f 45 f9          	cmovne r15d,ecx
   140639f81:	44 3b fd             	cmp    r15d,ebp
   140639f84:	41 0f 42 ef          	cmovb  ebp,r15d
   140639f88:	80 bf c1 00 00 00 00 	cmp    BYTE PTR [rdi+0xc1],0x0
   140639f8f:	74 05                	je     0x140639f96
   140639f91:	0f ab f2             	bts    edx,esi
   140639f94:	eb 10                	jmp    0x140639fa6
   140639f96:	8b ce                	mov    ecx,esi
   140639f98:	b8 01 00 00 00       	mov    eax,0x1
   140639f9d:	d3 e0                	shl    eax,cl
   140639f9f:	85 c2                	test   edx,eax
   140639fa1:	76 07                	jbe    0x140639faa
   140639fa3:	0f b3 f2             	btr    edx,esi
   140639fa6:	43 89 14 b1          	mov    DWORD PTR [r9+r14*4],edx
   140639faa:	8b c6                	mov    eax,esi
   140639fac:	41 2b c2             	sub    eax,r10d
   140639faf:	99                   	cdq
   140639fb0:	33 c2                	xor    eax,edx
   140639fb2:	2b c2                	sub    eax,edx
   140639fb4:	85 c0                	test   eax,eax
   140639fb6:	7f 12                	jg     0x140639fca
   140639fb8:	41 8b c6             	mov    eax,r14d
   140639fbb:	2b c5                	sub    eax,ebp
   140639fbd:	99                   	cdq
   140639fbe:	33 c2                	xor    eax,edx
   140639fc0:	2b c2                	sub    eax,edx
   140639fc2:	85 c0                	test   eax,eax
   140639fc4:	0f 8e cb 00 00 00    	jle    0x14063a095
   140639fca:	f3 0f 10 3d 4e 7f 57 	movss  xmm7,DWORD PTR [rip+0x577f4e]        # 0x140bb1f20
   140639fd1:	00 
   140639fd2:	0f 57 e4             	xorps  xmm4,xmm4
   140639fd5:	0f 57 ed             	xorps  xmm5,xmm5
   140639fd8:	8b c6                	mov    eax,esi
   140639fda:	0f 57 d2             	xorps  xmm2,xmm2
   140639fdd:	0f 57 db             	xorps  xmm3,xmm3
   140639fe0:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
   140639fe5:	41 8b c6             	mov    eax,r14d
   140639fe8:	f3 48 0f 2a d8       	cvtsi2ss xmm3,rax
   140639fed:	41 8b c2             	mov    eax,r10d
   140639ff0:	f3 48 0f 2a e0       	cvtsi2ss xmm4,rax
   140639ff5:	8b c5                	mov    eax,ebp
   140639ff7:	f3 48 0f 2a e8       	cvtsi2ss xmm5,rax
   140639ffc:	f3 0f 5c e2          	subss  xmm4,xmm2
   14063a000:	f3 0f 5c eb          	subss  xmm5,xmm3
   14063a004:	0f 28 cc             	movaps xmm1,xmm4
   14063a007:	0f 54 cf             	andps  xmm1,xmm7
   14063a00a:	0f 28 c5             	movaps xmm0,xmm5
   14063a00d:	0f 54 c7             	andps  xmm0,xmm7
   14063a010:	0f 2f c8             	comiss xmm1,xmm0
   14063a013:	72 05                	jb     0x14063a01a
   14063a015:	0f 28 cc             	movaps xmm1,xmm4
   14063a018:	eb 03                	jmp    0x14063a01d
   14063a01a:	0f 28 cd             	movaps xmm1,xmm5
   14063a01d:	0f 54 cf             	andps  xmm1,xmm7
   14063a020:	41 bb 01 00 00 00    	mov    r11d,0x1
   14063a026:	0f 2f ce             	comiss xmm1,xmm6
   14063a029:	f3 0f 5e e1          	divss  xmm4,xmm1
   14063a02d:	f3 0f 5e e9          	divss  xmm5,xmm1
   14063a031:	72 62                	jb     0x14063a095
   14063a033:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14063a037:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14063a03e:	00 00 
   14063a040:	80 bf c1 00 00 00 00 	cmp    BYTE PTR [rdi+0xc1],0x0
   14063a047:	4c 8b 57 60          	mov    r10,QWORD PTR [rdi+0x60]
   14063a04b:	f3 4c 0f 2c cb       	cvttss2si r9,xmm3
   14063a050:	f3 4c 0f 2c c2       	cvttss2si r8,xmm2
   14063a055:	45 8b c9             	mov    r9d,r9d
   14063a058:	43 8b 14 8a          	mov    edx,DWORD PTR [r10+r9*4]
   14063a05c:	74 06                	je     0x14063a064
   14063a05e:	44 0f ab c2          	bts    edx,r8d
   14063a062:	eb 12                	jmp    0x14063a076
   14063a064:	41 8b c8             	mov    ecx,r8d
   14063a067:	b8 01 00 00 00       	mov    eax,0x1
   14063a06c:	d3 e0                	shl    eax,cl
   14063a06e:	85 c2                	test   edx,eax
   14063a070:	76 08                	jbe    0x14063a07a
   14063a072:	44 0f b3 c2          	btr    edx,r8d
   14063a076:	43 89 14 8a          	mov    DWORD PTR [r10+r9*4],edx
   14063a07a:	41 ff c3             	inc    r11d
   14063a07d:	f3 0f 58 d4          	addss  xmm2,xmm4
   14063a081:	41 8b c3             	mov    eax,r11d
   14063a084:	f3 0f 58 dd          	addss  xmm3,xmm5
   14063a088:	0f 57 c0             	xorps  xmm0,xmm0
   14063a08b:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14063a090:	0f 2f c8             	comiss xmm1,xmm0
   14063a093:	73 ab                	jae    0x14063a040
   14063a095:	0f 28 74 24 50       	movaps xmm6,XMMWORD PTR [rsp+0x50]
   14063a09a:	0f 28 7c 24 40       	movaps xmm7,XMMWORD PTR [rsp+0x40]
   14063a09f:	44 0f 28 44 24 30    	movaps xmm8,XMMWORD PTR [rsp+0x30]
   14063a0a5:	44 0f 28 5c 24 20    	movaps xmm11,XMMWORD PTR [rsp+0x20]
   14063a0ab:	48 83 c4 68          	add    rsp,0x68
   14063a0af:	41 5f                	pop    r15
   14063a0b1:	41 5e                	pop    r14
   14063a0b3:	5f                   	pop    rdi
   14063a0b4:	5e                   	pop    rsi
   14063a0b5:	5d                   	pop    rbp
   14063a0b6:	5b                   	pop    rbx
   14063a0b7:	c3                   	ret
   14063a0b8:	cc                   	int3
   14063a0b9:	cc                   	int3
   14063a0ba:	cc                   	int3
   14063a0bb:	cc                   	int3
   14063a0bc:	cc                   	int3
   14063a0bd:	cc                   	int3
   14063a0be:	cc                   	int3
   14063a0bf:	cc                   	int3
   14063a0c0:	48 8b c4             	mov    rax,rsp
   14063a0c3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   14063a0c7:	55                   	push   rbp
   14063a0c8:	56                   	push   rsi
   14063a0c9:	57                   	push   rdi
   14063a0ca:	41 54                	push   r12
   14063a0cc:	41 55                	push   r13
   14063a0ce:	41 56                	push   r14
   14063a0d0:	41 57                	push   r15
   14063a0d2:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   14063a0d9:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   14063a0dd:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   14063a0e1:	48 8b ea             	mov    rbp,rdx
   14063a0e4:	4c 8b f1             	mov    r14,rcx
   14063a0e7:	e8 24 50 c1 ff       	call   0x14024f110
   14063a0ec:	45 33 ed             	xor    r13d,r13d
   14063a0ef:	45 89 6e 6c          	mov    DWORD PTR [r14+0x6c],r13d
   14063a0f3:	41 c7 46 70 9a 99 99 	mov    DWORD PTR [r14+0x70],0xbd99999a
   14063a0fa:	bd 
   14063a0fb:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14063a0fe:	41 b0 01             	mov    r8b,0x1
   14063a101:	33 d2                	xor    edx,edx
   14063a103:	49 8b ce             	mov    rcx,r14
   14063a106:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063a10c:	b9 c8 00 00 00       	mov    ecx,0xc8
   14063a111:	e8 12 eb 31 00       	call   0x140958c28
   14063a116:	48 8b d8             	mov    rbx,rax
   14063a119:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
   14063a120:	00 
   14063a121:	c7 84 24 e0 00 00 00 	mov    DWORD PTR [rsp+0xe0],0xff4f5152
   14063a128:	52 51 4f ff 
   14063a12c:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14063a131:	48 89 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rax
   14063a138:	00 
   14063a139:	ba 44 03 00 00       	mov    edx,0x344
   14063a13e:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14063a143:	e8 a8 03 bd ff       	call   0x14020a4f0
   14063a148:	90                   	nop
   14063a149:	f3 41 0f 10 5e 10    	movss  xmm3,DWORD PTR [r14+0x10]
   14063a14f:	44 88 6c 24 58       	mov    BYTE PTR [rsp+0x58],r13b
   14063a154:	f3 0f 10 05 74 5c 57 	movss  xmm0,DWORD PTR [rip+0x575c74]        # 0x140bafdd0
   14063a15b:	00 
   14063a15c:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   14063a162:	f3 0f 10 0d 6e 57 57 	movss  xmm1,DWORD PTR [rip+0x57576e]        # 0x140baf8d8
   14063a169:	00 
   14063a16a:	f3 0f 11 4c 24 48    	movss  DWORD PTR [rsp+0x48],xmm1
   14063a170:	8b 8c 24 e0 00 00 00 	mov    ecx,DWORD PTR [rsp+0xe0]
   14063a177:	89 4c 24 40          	mov    DWORD PTR [rsp+0x40],ecx
   14063a17b:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   14063a180:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14063a185:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   14063a18a:	f3 0f 10 35 fe 58 57 	movss  xmm6,DWORD PTR [rip+0x5758fe]        # 0x140bafa90
   14063a191:	00 
   14063a192:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14063a198:	0f 57 ff             	xorps  xmm7,xmm7
   14063a19b:	0f 57 d2             	xorps  xmm2,xmm2
   14063a19e:	0f 57 c9             	xorps  xmm1,xmm1
   14063a1a1:	48 8b cb             	mov    rcx,rbx
   14063a1a4:	e8 57 a8 c0 ff       	call   0x140244a00
   14063a1a9:	48 8b d8             	mov    rbx,rax
   14063a1ac:	48 8b d0             	mov    rdx,rax
   14063a1af:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   14063a1b3:	e8 08 65 2b 00       	call   0x1408f06c0
   14063a1b8:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14063a1bb:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   14063a1bf:	48 8b d5             	mov    rdx,rbp
   14063a1c2:	48 8b cb             	mov    rcx,rbx
   14063a1c5:	41 ff d0             	call   r8
   14063a1c8:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   14063a1cc:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14063a1cf:	48 8b 81 e8 00 00 00 	mov    rax,QWORD PTR [rcx+0xe8]
   14063a1d6:	49 8b d6             	mov    rdx,r14
   14063a1d9:	48 8b cb             	mov    rcx,rbx
   14063a1dc:	ff d0                	call   rax
   14063a1de:	49 89 9e 88 00 00 00 	mov    QWORD PTR [r14+0x88],rbx
   14063a1e5:	f3 0f 10 43 14       	movss  xmm0,DWORD PTR [rbx+0x14]
   14063a1ea:	f3 0f 58 05 4e 58 57 	addss  xmm0,DWORD PTR [rip+0x57584e]        # 0x140bafa40
   14063a1f1:	00 
   14063a1f2:	f3 0f 58 c6          	addss  xmm0,xmm6
   14063a1f6:	0f 57 f6             	xorps  xmm6,xmm6
   14063a1f9:	f3 0f 5c f0          	subss  xmm6,xmm0
   14063a1fd:	41 8d 4d 58          	lea    ecx,[r13+0x58]
   14063a201:	e8 22 ea 31 00       	call   0x140958c28
   14063a206:	48 8b f8             	mov    rdi,rax
   14063a209:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14063a20e:	44 89 ac 24 e0 00 00 	mov    DWORD PTR [rsp+0xe0],r13d
   14063a215:	00 
   14063a216:	0f 28 c6             	movaps xmm0,xmm6
   14063a219:	0f 54 05 00 7d 57 00 	andps  xmm0,XMMWORD PTR [rip+0x577d00]        # 0x140bb1f20
   14063a220:	f3 41 0f 10 56 14    	movss  xmm2,DWORD PTR [r14+0x14]
   14063a226:	f3 0f 5c d0          	subss  xmm2,xmm0
   14063a22a:	f3 41 0f 10 4e 10    	movss  xmm1,DWORD PTR [r14+0x10]
   14063a230:	48 8d 05 11 dd 54 00 	lea    rax,[rip+0x54dd11]        # 0x140b87f48
   14063a237:	48 89 07             	mov    QWORD PTR [rdi],rax
   14063a23a:	44 89 6f 08          	mov    DWORD PTR [rdi+0x8],r13d
   14063a23e:	f3 0f 11 77 0c       	movss  DWORD PTR [rdi+0xc],xmm6
   14063a243:	f3 0f 11 4f 10       	movss  DWORD PTR [rdi+0x10],xmm1
   14063a248:	f3 0f 11 57 14       	movss  DWORD PTR [rdi+0x14],xmm2
   14063a24d:	44 89 6f 18          	mov    DWORD PTR [rdi+0x18],r13d
   14063a251:	66 c7 47 1c 01 00    	mov    WORD PTR [rdi+0x1c],0x1
   14063a257:	44 88 6f 1e          	mov    BYTE PTR [rdi+0x1e],r13b
   14063a25b:	4c 89 6f 20          	mov    QWORD PTR [rdi+0x20],r13
   14063a25f:	c7 47 28 00 00 80 3f 	mov    DWORD PTR [rdi+0x28],0x3f800000
   14063a266:	48 8d 05 33 3b 56 00 	lea    rax,[rip+0x563b33]        # 0x140b9dda0
   14063a26d:	48 89 07             	mov    QWORD PTR [rdi],rax
   14063a270:	48 8d 77 30          	lea    rsi,[rdi+0x30]
   14063a274:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   14063a279:	4c 89 2e             	mov    QWORD PTR [rsi],r13
   14063a27c:	4c 89 6e 08          	mov    QWORD PTR [rsi+0x8],r13
   14063a280:	44 89 6e 10          	mov    DWORD PTR [rsi+0x10],r13d
   14063a284:	66 44 89 6f 48       	mov    WORD PTR [rdi+0x48],r13w
   14063a289:	41 8b c5             	mov    eax,r13d
   14063a28c:	89 47 4a             	mov    DWORD PTR [rdi+0x4a],eax
   14063a28f:	0f 2f f9             	comiss xmm7,xmm1
   14063a292:	76 04                	jbe    0x14063a298
   14063a294:	c6 47 48 01          	mov    BYTE PTR [rdi+0x48],0x1
   14063a298:	0f 2f fa             	comiss xmm7,xmm2
   14063a29b:	76 04                	jbe    0x14063a2a1
   14063a29d:	c6 47 49 01          	mov    BYTE PTR [rdi+0x49],0x1
   14063a2a1:	4c 8d 25 28 d2 54 00 	lea    r12,[rip+0x54d228]        # 0x140b874d0
   14063a2a8:	4c 89 27             	mov    QWORD PTR [rdi],r12
   14063a2ab:	4c 89 6f 50          	mov    QWORD PTR [rdi+0x50],r13
   14063a2af:	48 8b d7             	mov    rdx,rdi
   14063a2b2:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   14063a2b6:	e8 05 64 2b 00       	call   0x1408f06c0
   14063a2bb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14063a2be:	48 8b d5             	mov    rdx,rbp
   14063a2c1:	48 8b cf             	mov    rcx,rdi
   14063a2c4:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14063a2c7:	4c 89 77 20          	mov    QWORD PTR [rdi+0x20],r14
   14063a2cb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14063a2ce:	49 8b d6             	mov    rdx,r14
   14063a2d1:	48 8b cf             	mov    rcx,rdi
   14063a2d4:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   14063a2da:	b9 c8 00 00 00       	mov    ecx,0xc8
   14063a2df:	e8 44 e9 31 00       	call   0x140958c28
   14063a2e4:	48 8b d8             	mov    rbx,rax
   14063a2e7:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
   14063a2ee:	00 
   14063a2ef:	c7 84 24 e0 00 00 00 	mov    DWORD PTR [rsp+0xe0],0x0
   14063a2f6:	00 00 00 00 
   14063a2fa:	48 8d 05 47 dc 54 00 	lea    rax,[rip+0x54dc47]        # 0x140b87f48
   14063a301:	48 89 03             	mov    QWORD PTR [rbx],rax
   14063a304:	4c 89 6b 08          	mov    QWORD PTR [rbx+0x8],r13
   14063a308:	c7 43 10 29 5c 8f 3f 	mov    DWORD PTR [rbx+0x10],0x3f8f5c29
   14063a30f:	c7 43 14 29 5c 8f 3f 	mov    DWORD PTR [rbx+0x14],0x3f8f5c29
   14063a316:	c7 43 18 04 00 00 00 	mov    DWORD PTR [rbx+0x18],0x4
   14063a31d:	66 c7 43 1c 01 00    	mov    WORD PTR [rbx+0x1c],0x1
   14063a323:	c6 43 1e 00          	mov    BYTE PTR [rbx+0x1e],0x0
   14063a327:	4c 89 6b 20          	mov    QWORD PTR [rbx+0x20],r13
   14063a32b:	c7 43 28 00 00 80 3f 	mov    DWORD PTR [rbx+0x28],0x3f800000
   14063a332:	48 8d 05 67 3a 56 00 	lea    rax,[rip+0x563a67]        # 0x140b9dda0
   14063a339:	48 89 03             	mov    QWORD PTR [rbx],rax
   14063a33c:	48 8d 43 30          	lea    rax,[rbx+0x30]
   14063a340:	48 89 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rax
   14063a347:	00 
   14063a348:	4c 89 28             	mov    QWORD PTR [rax],r13
   14063a34b:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   14063a34f:	44 89 68 10          	mov    DWORD PTR [rax+0x10],r13d
   14063a353:	66 c7 43 48 00 00    	mov    WORD PTR [rbx+0x48],0x0
   14063a359:	8b 84 24 e0 00 00 00 	mov    eax,DWORD PTR [rsp+0xe0]
   14063a360:	89 43 4a             	mov    DWORD PTR [rbx+0x4a],eax
   14063a363:	4c 89 23             	mov    QWORD PTR [rbx],r12
   14063a366:	4c 89 6b 50          	mov    QWORD PTR [rbx+0x50],r13
   14063a36a:	48 8d 05 0f 56 4d 00 	lea    rax,[rip+0x4d560f]        # 0x140b0f980
   14063a371:	48 89 03             	mov    QWORD PTR [rbx],rax
   14063a374:	4c 89 6b 60          	mov    QWORD PTR [rbx+0x60],r13
   14063a378:	44 89 6b 68          	mov    DWORD PTR [rbx+0x68],r13d
   14063a37c:	48 8d 43 70          	lea    rax,[rbx+0x70]
   14063a380:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14063a385:	48 8d 0d a4 5a 53 00 	lea    rcx,[rip+0x535aa4]        # 0x140b6fe30
   14063a38c:	48 89 08             	mov    QWORD PTR [rax],rcx
   14063a38f:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   14063a393:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   14063a397:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   14063a39b:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   14063a39f:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   14063a3a3:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   14063a3a7:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   14063a3ab:	4c 89 68 40          	mov    QWORD PTR [rax+0x40],r13
   14063a3af:	48 8d 0d 62 f5 50 00 	lea    rcx,[rip+0x50f562]        # 0x140b49918
   14063a3b6:	48 89 08             	mov    QWORD PTR [rax],rcx
   14063a3b9:	4c 89 ab b8 00 00 00 	mov    QWORD PTR [rbx+0xb8],r13
   14063a3c0:	66 c7 83 c0 00 00 00 	mov    WORD PTR [rbx+0xc0],0x0
   14063a3c7:	00 00 
   14063a3c9:	44 89 ab c4 00 00 00 	mov    DWORD PTR [rbx+0xc4],r13d
   14063a3d0:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14063a3d3:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14063a3d7:	41 3b c8             	cmp    ecx,r8d
   14063a3da:	75 1d                	jne    0x14063a3f9
   14063a3dc:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14063a3e0:	b8 20 00 00 00       	mov    eax,0x20
   14063a3e5:	3b d0                	cmp    edx,eax
   14063a3e7:	0f 42 d0             	cmovb  edx,eax
   14063a3ea:	48 8b ce             	mov    rcx,rsi
   14063a3ed:	e8 be 3c 2a 00       	call   0x1408de0b0
   14063a3f2:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14063a3f5:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14063a3f9:	ff c1                	inc    ecx
   14063a3fb:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   14063a3fe:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14063a401:	ff c8                	dec    eax
   14063a403:	03 c1                	add    eax,ecx
   14063a405:	33 d2                	xor    edx,edx
   14063a407:	41 f7 f0             	div    r8d
   14063a40a:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14063a40d:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   14063a411:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063a414:	48 8b d5             	mov    rdx,rbp
   14063a417:	48 8b cb             	mov    rcx,rbx
   14063a41a:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14063a41d:	48 89 7b 20          	mov    QWORD PTR [rbx+0x20],rdi
   14063a421:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063a424:	48 8b d7             	mov    rdx,rdi
   14063a427:	48 8b cb             	mov    rcx,rbx
   14063a42a:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   14063a430:	49 89 9e 90 00 00 00 	mov    QWORD PTR [r14+0x90],rbx
   14063a437:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   14063a43e:	00 
   14063a43f:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   14063a443:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14063a448:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14063a44d:	49 8b e3             	mov    rsp,r11
   14063a450:	41 5f                	pop    r15
   14063a452:	41 5e                	pop    r14
   14063a454:	41 5d                	pop    r13
   14063a456:	41 5c                	pop    r12
   14063a458:	5f                   	pop    rdi
   14063a459:	5e                   	pop    rsi
   14063a45a:	5d                   	pop    rbp
   14063a45b:	c3                   	ret
   14063a45c:	cc                   	int3
   14063a45d:	cc                   	int3
   14063a45e:	cc                   	int3
   14063a45f:	cc                   	int3
   14063a460:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14063a467:	45 33 c0             	xor    r8d,r8d
   14063a46a:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a46e:	44 89 00             	mov    DWORD PTR [rax],r8d
   14063a471:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a475:	44 89 40 04          	mov    DWORD PTR [rax+0x4],r8d
   14063a479:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a47d:	44 89 40 08          	mov    DWORD PTR [rax+0x8],r8d
   14063a481:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a485:	44 89 40 0c          	mov    DWORD PTR [rax+0xc],r8d
   14063a489:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a48d:	44 89 40 10          	mov    DWORD PTR [rax+0x10],r8d
   14063a491:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a495:	44 89 40 14          	mov    DWORD PTR [rax+0x14],r8d
   14063a499:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a49d:	44 89 40 18          	mov    DWORD PTR [rax+0x18],r8d
   14063a4a1:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a4a5:	44 89 40 1c          	mov    DWORD PTR [rax+0x1c],r8d
   14063a4a9:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a4ad:	44 89 40 20          	mov    DWORD PTR [rax+0x20],r8d
   14063a4b1:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a4b5:	44 89 40 24          	mov    DWORD PTR [rax+0x24],r8d
   14063a4b9:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a4bd:	44 89 40 28          	mov    DWORD PTR [rax+0x28],r8d
   14063a4c1:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a4c5:	44 89 40 2c          	mov    DWORD PTR [rax+0x2c],r8d
   14063a4c9:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a4cd:	44 89 40 30          	mov    DWORD PTR [rax+0x30],r8d
   14063a4d1:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a4d5:	44 89 40 34          	mov    DWORD PTR [rax+0x34],r8d
   14063a4d9:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a4dd:	44 89 40 38          	mov    DWORD PTR [rax+0x38],r8d
   14063a4e1:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a4e5:	44 89 40 3c          	mov    DWORD PTR [rax+0x3c],r8d
   14063a4e9:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
   14063a4ed:	e9 0e f7 ff ff       	jmp    0x140639c00
   14063a4f2:	cc                   	int3
   14063a4f3:	cc                   	int3
   14063a4f4:	cc                   	int3
   14063a4f5:	cc                   	int3
   14063a4f6:	cc                   	int3
   14063a4f7:	cc                   	int3
   14063a4f8:	cc                   	int3
   14063a4f9:	cc                   	int3
   14063a4fa:	cc                   	int3
   14063a4fb:	cc                   	int3
   14063a4fc:	cc                   	int3
   14063a4fd:	cc                   	int3
   14063a4fe:	cc                   	int3
   14063a4ff:	cc                   	int3
   14063a500:	40 55                	rex push rbp
   14063a502:	53                   	push   rbx
   14063a503:	56                   	push   rsi
   14063a504:	57                   	push   rdi
   14063a505:	41 56                	push   r14
   14063a507:	48 8b ec             	mov    rbp,rsp
   14063a50a:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   14063a511:	48 8b fa             	mov    rdi,rdx
   14063a514:	48 8b f1             	mov    rsi,rcx
   14063a517:	b9 90 00 00 00       	mov    ecx,0x90
   14063a51c:	e8 07 e7 31 00       	call   0x140958c28
   14063a521:	48 8b d8             	mov    rbx,rax
   14063a524:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   14063a528:	c7 45 30 c0 78 56 ff 	mov    DWORD PTR [rbp+0x30],0xff5678c0
   14063a52f:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   14063a533:	48 89 45 48          	mov    QWORD PTR [rbp+0x48],rax
   14063a537:	45 33 f6             	xor    r14d,r14d
   14063a53a:	4c 89 75 e8          	mov    QWORD PTR [rbp-0x18],r14
   14063a53e:	48 c7 45 f0 0e 00 00 	mov    QWORD PTR [rbp-0x10],0xe
   14063a545:	00 
   14063a546:	41 8d 56 0f          	lea    edx,[r14+0xf]
   14063a54a:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14063a54e:	e8 5d 26 b4 ff       	call   0x14017cbb0
   14063a553:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   14063a557:	49 ff c0             	inc    r8
   14063a55a:	48 8d 15 c7 70 4d 00 	lea    rdx,[rip+0x4d70c7]        # 0x140b11628
   14063a561:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14063a565:	e8 46 2e 36 00       	call   0x14099d3b0
   14063a56a:	90                   	nop
   14063a56b:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   14063a570:	f3 0f 59 1d 04 58 57 	mulss  xmm3,DWORD PTR [rip+0x575804]        # 0x140bafd7c
   14063a577:	00 
   14063a578:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   14063a57b:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14063a57f:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   14063a583:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14063a588:	c7 44 24 20 04 00 00 	mov    DWORD PTR [rsp+0x20],0x4
   14063a58f:	00 
   14063a590:	0f 57 d2             	xorps  xmm2,xmm2
   14063a593:	0f 57 c9             	xorps  xmm1,xmm1
   14063a596:	48 8b cb             	mov    rcx,rbx
   14063a599:	e8 e2 89 c0 ff       	call   0x140242f80
   14063a59e:	90                   	nop
   14063a59f:	4c 8b c0             	mov    r8,rax
   14063a5a2:	48 8b d7             	mov    rdx,rdi
   14063a5a5:	48 8b ce             	mov    rcx,rsi
   14063a5a8:	e8 23 c7 2b 00       	call   0x1408f6cd0
   14063a5ad:	48 89 46 70          	mov    QWORD PTR [rsi+0x70],rax
   14063a5b1:	b9 90 00 00 00       	mov    ecx,0x90
   14063a5b6:	e8 6d e6 31 00       	call   0x140958c28
   14063a5bb:	48 8b d8             	mov    rbx,rax
   14063a5be:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14063a5c2:	c7 45 30 f4 e2 3c ff 	mov    DWORD PTR [rbp+0x30],0xff3ce2f4
   14063a5c9:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   14063a5cd:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14063a5d1:	4c 89 75 e8          	mov    QWORD PTR [rbp-0x18],r14
   14063a5d5:	48 c7 45 f0 07 00 00 	mov    QWORD PTR [rbp-0x10],0x7
   14063a5dc:	00 
   14063a5dd:	41 8d 56 08          	lea    edx,[r14+0x8]
   14063a5e1:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14063a5e5:	e8 c6 25 b4 ff       	call   0x14017cbb0
   14063a5ea:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   14063a5ee:	49 ff c0             	inc    r8
   14063a5f1:	48 8d 15 f0 58 52 00 	lea    rdx,[rip+0x5258f0]        # 0x140b5fee8
   14063a5f8:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14063a5fc:	e8 af 2d 36 00       	call   0x14099d3b0
   14063a601:	90                   	nop
   14063a602:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   14063a607:	f3 0f 59 1d ad 56 57 	mulss  xmm3,DWORD PTR [rip+0x5756ad]        # 0x140bafcbc
   14063a60e:	00 
   14063a60f:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   14063a612:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14063a616:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   14063a61a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14063a61f:	c7 44 24 20 02 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   14063a626:	00 
   14063a627:	0f 57 d2             	xorps  xmm2,xmm2
   14063a62a:	0f 57 c9             	xorps  xmm1,xmm1
   14063a62d:	48 8b cb             	mov    rcx,rbx
   14063a630:	e8 4b 89 c0 ff       	call   0x140242f80
   14063a635:	90                   	nop
   14063a636:	4c 8b c0             	mov    r8,rax
   14063a639:	48 8b d7             	mov    rdx,rdi
   14063a63c:	48 8b ce             	mov    rcx,rsi
   14063a63f:	e8 8c c6 2b 00       	call   0x1408f6cd0
   14063a644:	48 89 46 68          	mov    QWORD PTR [rsi+0x68],rax
   14063a648:	b9 a8 00 00 00       	mov    ecx,0xa8
   14063a64d:	e8 d6 e5 31 00       	call   0x140958c28
   14063a652:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14063a656:	c7 45 30 2a 29 27 ff 	mov    DWORD PTR [rbp+0x30],0xff27292a
   14063a65d:	f3 0f 10 4e 10       	movss  xmm1,DWORD PTR [rsi+0x10]
   14063a662:	f3 0f 59 0d 52 56 57 	mulss  xmm1,DWORD PTR [rip+0x575652]        # 0x140bafcbc
   14063a669:	00 
   14063a66a:	44 89 74 24 30       	mov    DWORD PTR [rsp+0x30],r14d
   14063a66f:	8b 4d 30             	mov    ecx,DWORD PTR [rbp+0x30]
   14063a672:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   14063a676:	f3 0f 10 05 96 54 57 	movss  xmm0,DWORD PTR [rip+0x575496]        # 0x140bafb14
   14063a67d:	00 
   14063a67e:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   14063a684:	f3 0f 10 1d dc 55 57 	movss  xmm3,DWORD PTR [rip+0x5755dc]        # 0x140bafc68
   14063a68b:	00 
   14063a68c:	0f 57 d2             	xorps  xmm2,xmm2
   14063a68f:	48 8b c8             	mov    rcx,rax
   14063a692:	e8 59 b8 c0 ff       	call   0x140245ef0
   14063a697:	90                   	nop
   14063a698:	4c 8b c0             	mov    r8,rax
   14063a69b:	48 8b d7             	mov    rdx,rdi
   14063a69e:	48 8b ce             	mov    rcx,rsi
   14063a6a1:	e8 2a c6 2b 00       	call   0x1408f6cd0
   14063a6a6:	48 89 46 60          	mov    QWORD PTR [rsi+0x60],rax
   14063a6aa:	b9 90 00 00 00       	mov    ecx,0x90
   14063a6af:	e8 74 e5 31 00       	call   0x140958c28
   14063a6b4:	4c 8b c0             	mov    r8,rax
   14063a6b7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14063a6bb:	44 89 75 30          	mov    DWORD PTR [rbp+0x30],r14d
   14063a6bf:	48 8d 05 82 d8 54 00 	lea    rax,[rip+0x54d882]        # 0x140b87f48
   14063a6c6:	49 89 00             	mov    QWORD PTR [r8],rax
   14063a6c9:	4d 89 70 08          	mov    QWORD PTR [r8+0x8],r14
   14063a6cd:	41 c7 40 10 3e 0a d7 	mov    DWORD PTR [r8+0x10],0x3ed70a3e
   14063a6d4:	3e 
   14063a6d5:	49 c7 40 14 29 5c 0f 	mov    QWORD PTR [r8+0x14],0x3e0f5c29
   14063a6dc:	3e 
   14063a6dd:	66 41 c7 40 1c 01 00 	mov    WORD PTR [r8+0x1c],0x1
   14063a6e4:	45 88 70 1e          	mov    BYTE PTR [r8+0x1e],r14b
   14063a6e8:	4d 89 70 20          	mov    QWORD PTR [r8+0x20],r14
   14063a6ec:	41 c7 40 28 00 00 80 	mov    DWORD PTR [r8+0x28],0x3f800000
   14063a6f3:	3f 
   14063a6f4:	48 8d 05 a5 36 56 00 	lea    rax,[rip+0x5636a5]        # 0x140b9dda0
   14063a6fb:	49 89 00             	mov    QWORD PTR [r8],rax
   14063a6fe:	49 8d 40 30          	lea    rax,[r8+0x30]
   14063a702:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14063a706:	4c 89 30             	mov    QWORD PTR [rax],r14
   14063a709:	4c 89 70 08          	mov    QWORD PTR [rax+0x8],r14
   14063a70d:	44 89 70 10          	mov    DWORD PTR [rax+0x10],r14d
   14063a711:	66 45 89 70 48       	mov    WORD PTR [r8+0x48],r14w
   14063a716:	41 8b c6             	mov    eax,r14d
   14063a719:	41 89 40 4a          	mov    DWORD PTR [r8+0x4a],eax
   14063a71d:	48 8d 05 ac cd 54 00 	lea    rax,[rip+0x54cdac]        # 0x140b874d0
   14063a724:	49 89 00             	mov    QWORD PTR [r8],rax
   14063a727:	4d 89 70 50          	mov    QWORD PTR [r8+0x50],r14
   14063a72b:	48 8d 05 be 45 4c 00 	lea    rax,[rip+0x4c45be]        # 0x140afecf0
   14063a732:	49 89 00             	mov    QWORD PTR [r8],rax
   14063a735:	4c 89 46 58          	mov    QWORD PTR [rsi+0x58],r8
   14063a739:	48 8b d7             	mov    rdx,rdi
   14063a73c:	48 8b 4e 60          	mov    rcx,QWORD PTR [rsi+0x60]
   14063a740:	e8 9b c0 c0 ff       	call   0x1402467e0
   14063a745:	48 8b 46 60          	mov    rax,QWORD PTR [rsi+0x60]
   14063a749:	44 38 b0 a0 00 00 00 	cmp    BYTE PTR [rax+0xa0],r14b
   14063a750:	74 0b                	je     0x14063a75d
   14063a752:	44 88 b0 a0 00 00 00 	mov    BYTE PTR [rax+0xa0],r14b
   14063a759:	44 88 70 1c          	mov    BYTE PTR [rax+0x1c],r14b
   14063a75d:	48 81 c4 80 00 00 00 	add    rsp,0x80
   14063a764:	41 5e                	pop    r14
   14063a766:	5f                   	pop    rdi
   14063a767:	5e                   	pop    rsi
   14063a768:	5b                   	pop    rbx
   14063a769:	5d                   	pop    rbp
   14063a76a:	c3                   	ret
   14063a76b:	cc                   	int3
   14063a76c:	cc                   	int3
   14063a76d:	cc                   	int3
   14063a76e:	cc                   	int3
   14063a76f:	cc                   	int3
   14063a770:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14063a775:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14063a77a:	56                   	push   rsi
   14063a77b:	57                   	push   rdi
   14063a77c:	41 56                	push   r14
   14063a77e:	48 83 ec 40          	sub    rsp,0x40
   14063a782:	49 8b e8             	mov    rbp,r8
   14063a785:	48 8b f1             	mov    rsi,rcx
   14063a788:	e8 a3 10 ba ff       	call   0x1401db830
   14063a78d:	48 8b 86 90 00 00 00 	mov    rax,QWORD PTR [rsi+0x90]
   14063a794:	45 33 f6             	xor    r14d,r14d
   14063a797:	48 85 c0             	test   rax,rax
   14063a79a:	0f 84 34 01 00 00    	je     0x14063a8d4
   14063a7a0:	4c 39 b6 98 00 00 00 	cmp    QWORD PTR [rsi+0x98],r14
   14063a7a7:	0f 84 27 01 00 00    	je     0x14063a8d4
   14063a7ad:	66 0f 6e 50 20       	movd   xmm2,DWORD PTR [rax+0x20]
   14063a7b2:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   14063a7b5:	f3 0f 59 15 57 53 57 	mulss  xmm2,DWORD PTR [rip+0x575357]        # 0x140bafb14
   14063a7bc:	00 
   14063a7bd:	66 0f 6e 58 28       	movd   xmm3,DWORD PTR [rax+0x28]
   14063a7c2:	0f 5b db             	cvtdq2ps xmm3,xmm3
   14063a7c5:	f3 0f 59 1d 47 53 57 	mulss  xmm3,DWORD PTR [rip+0x575347]        # 0x140bafb14
   14063a7cc:	00 
   14063a7cd:	f3 0f 5c 56 08       	subss  xmm2,DWORD PTR [rsi+0x8]
   14063a7d2:	f3 0f 59 15 1a 54 57 	mulss  xmm2,DWORD PTR [rip+0x57541a]        # 0x140bafbf4
   14063a7d9:	00 
   14063a7da:	f3 0f 58 56 08       	addss  xmm2,DWORD PTR [rsi+0x8]
   14063a7df:	f3 0f 11 56 08       	movss  DWORD PTR [rsi+0x8],xmm2
   14063a7e4:	f3 0f 5c 5e 0c       	subss  xmm3,DWORD PTR [rsi+0xc]
   14063a7e9:	f3 0f 59 1d 03 54 57 	mulss  xmm3,DWORD PTR [rip+0x575403]        # 0x140bafbf4
   14063a7f0:	00 
   14063a7f1:	f3 0f 58 5e 0c       	addss  xmm3,DWORD PTR [rsi+0xc]
   14063a7f6:	f3 0f 11 5e 0c       	movss  DWORD PTR [rsi+0xc],xmm3
   14063a7fb:	8b 50 34             	mov    edx,DWORD PTR [rax+0x34]
   14063a7fe:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14063a803:	e8 18 49 cb ff       	call   0x1402ef120
   14063a808:	8b 08                	mov    ecx,DWORD PTR [rax]
   14063a80a:	89 4e 78             	mov    DWORD PTR [rsi+0x78],ecx
   14063a80d:	48 8b 5e 70          	mov    rbx,QWORD PTR [rsi+0x70]
   14063a811:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14063a816:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14063a81b:	48 8b 86 90 00 00 00 	mov    rax,QWORD PTR [rsi+0x90]
   14063a822:	48 8d 0d f7 88 4d 00 	lea    rcx,[rip+0x4d88f7]        # 0x140b13120
   14063a829:	48 8d 15 80 88 4d 00 	lea    rdx,[rip+0x4d8880]        # 0x140b130b0
   14063a830:	44 39 70 30          	cmp    DWORD PTR [rax+0x30],r14d
   14063a834:	48 0f 44 d1          	cmove  rdx,rcx
   14063a838:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14063a83d:	e8 7e 0d b4 ff       	call   0x14017b5c0
   14063a842:	90                   	nop
   14063a843:	4c 8b c0             	mov    r8,rax
   14063a846:	48 8b d5             	mov    rdx,rbp
   14063a849:	48 8b cb             	mov    rcx,rbx
   14063a84c:	e8 4f 8b c0 ff       	call   0x1402433a0
   14063a851:	48 8b 46 60          	mov    rax,QWORD PTR [rsi+0x60]
   14063a855:	44 38 b0 a0 00 00 00 	cmp    BYTE PTR [rax+0xa0],r14b
   14063a85c:	74 76                	je     0x14063a8d4
   14063a85e:	48 8b 7e 58          	mov    rdi,QWORD PTR [rsi+0x58]
   14063a862:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14063a867:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14063a86c:	48 8b 9e 98 00 00 00 	mov    rbx,QWORD PTR [rsi+0x98]
   14063a873:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   14063a878:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   14063a87d:	8b 53 28             	mov    edx,DWORD PTR [rbx+0x28]
   14063a880:	89 54 24 38          	mov    DWORD PTR [rsp+0x38],edx
   14063a884:	ff c2                	inc    edx
   14063a886:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14063a88b:	e8 20 23 b4 ff       	call   0x14017cbb0
   14063a890:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   14063a895:	49 ff c0             	inc    r8
   14063a898:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
   14063a89c:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14063a8a1:	e8 0a 2b 36 00       	call   0x14099d3b0
   14063a8a6:	90                   	nop
   14063a8a7:	4c 8b 86 90 00 00 00 	mov    r8,QWORD PTR [rsi+0x90]
   14063a8ae:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   14063a8b3:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14063a8b8:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   14063a8bd:	48 8b d5             	mov    rdx,rbp
   14063a8c0:	48 8b cf             	mov    rcx,rdi
   14063a8c3:	e8 e8 85 fd ff       	call   0x140612eb0
   14063a8c8:	48 8b d5             	mov    rdx,rbp
   14063a8cb:	48 8b 4e 60          	mov    rcx,QWORD PTR [rsi+0x60]
   14063a8cf:	e8 7c bf c0 ff       	call   0x140246850
   14063a8d4:	e8 87 a6 b3 ff       	call   0x140174f60
   14063a8d9:	8b c0                	mov    eax,eax
   14063a8db:	0f 57 c0             	xorps  xmm0,xmm0
   14063a8de:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14063a8e3:	f3 0f 59 05 41 50 57 	mulss  xmm0,DWORD PTR [rip+0x575041]        # 0x140baf92c
   14063a8ea:	00 
   14063a8eb:	e8 30 c3 39 00       	call   0x1409d6c20
   14063a8f0:	0f 28 d0             	movaps xmm2,xmm0
   14063a8f3:	f3 0f 59 15 c1 53 57 	mulss  xmm2,DWORD PTR [rip+0x5753c1]        # 0x140bafcbc
   14063a8fa:	00 
   14063a8fb:	f3 0f 58 15 b9 53 57 	addss  xmm2,DWORD PTR [rip+0x5753b9]        # 0x140bafcbc
   14063a902:	00 
   14063a903:	44 0f b6 4e 7c       	movzx  r9d,BYTE PTR [rsi+0x7c]
   14063a908:	45 84 c9             	test   r9b,r9b
   14063a90b:	75 08                	jne    0x14063a915
   14063a90d:	f3 0f 10 15 b7 55 57 	movss  xmm2,DWORD PTR [rip+0x5755b7]        # 0x140bafecc
   14063a914:	00 
   14063a915:	0f 28 ca             	movaps xmm1,xmm2
   14063a918:	0f 57 c0             	xorps  xmm0,xmm0
   14063a91b:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14063a91f:	f3 0f 2c c9          	cvttss2si ecx,xmm1
   14063a923:	8d 51 f4             	lea    edx,[rcx-0xc]
   14063a926:	88 54 24 60          	mov    BYTE PTR [rsp+0x60],dl
   14063a92a:	8d 41 e2             	lea    eax,[rcx-0x1e]
   14063a92d:	88 44 24 61          	mov    BYTE PTR [rsp+0x61],al
   14063a931:	80 c1 3c             	add    cl,0x3c
   14063a934:	88 4c 24 62          	mov    BYTE PTR [rsp+0x62],cl
   14063a938:	f3 0f 59 15 88 66 57 	mulss  xmm2,DWORD PTR [rip+0x576688]        # 0x140bb0fc8
   14063a93f:	00 
   14063a940:	f3 0f 2c c2          	cvttss2si eax,xmm2
   14063a944:	fe c8                	dec    al
   14063a946:	88 44 24 63          	mov    BYTE PTR [rsp+0x63],al
   14063a94a:	4c 8b 46 68          	mov    r8,QWORD PTR [rsi+0x68]
   14063a94e:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   14063a952:	41 38 50 58          	cmp    BYTE PTR [r8+0x58],dl
   14063a956:	75 21                	jne    0x14063a979
   14063a958:	8b c8                	mov    ecx,eax
   14063a95a:	c1 e9 08             	shr    ecx,0x8
   14063a95d:	41 38 48 59          	cmp    BYTE PTR [r8+0x59],cl
   14063a961:	75 16                	jne    0x14063a979
   14063a963:	8b c8                	mov    ecx,eax
   14063a965:	c1 e9 10             	shr    ecx,0x10
   14063a968:	41 38 48 5a          	cmp    BYTE PTR [r8+0x5a],cl
   14063a96c:	75 0b                	jne    0x14063a979
   14063a96e:	8b c8                	mov    ecx,eax
   14063a970:	c1 e9 18             	shr    ecx,0x18
   14063a973:	41 38 48 5b          	cmp    BYTE PTR [r8+0x5b],cl
   14063a977:	74 09                	je     0x14063a982
   14063a979:	41 89 40 58          	mov    DWORD PTR [r8+0x58],eax
   14063a97d:	44 0f b6 4e 7c       	movzx  r9d,BYTE PTR [rsi+0x7c]
   14063a982:	48 8b 56 70          	mov    rdx,QWORD PTR [rsi+0x70]
   14063a986:	8b 46 78             	mov    eax,DWORD PTR [rsi+0x78]
   14063a989:	45 84 c9             	test   r9b,r9b
   14063a98c:	74 17                	je     0x14063a9a5
   14063a98e:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   14063a992:	c6 44 24 63 40       	mov    BYTE PTR [rsp+0x63],0x40
   14063a997:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   14063a99b:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
   14063a9a0:	38 4a 58             	cmp    BYTE PTR [rdx+0x58],cl
   14063a9a3:	eb 03                	jmp    0x14063a9a8
   14063a9a5:	38 42 58             	cmp    BYTE PTR [rdx+0x58],al
   14063a9a8:	75 1e                	jne    0x14063a9c8
   14063a9aa:	8b c8                	mov    ecx,eax
   14063a9ac:	c1 e9 08             	shr    ecx,0x8
   14063a9af:	38 4a 59             	cmp    BYTE PTR [rdx+0x59],cl
   14063a9b2:	75 14                	jne    0x14063a9c8
   14063a9b4:	8b c8                	mov    ecx,eax
   14063a9b6:	c1 e9 10             	shr    ecx,0x10
   14063a9b9:	38 4a 5a             	cmp    BYTE PTR [rdx+0x5a],cl
   14063a9bc:	75 0a                	jne    0x14063a9c8
   14063a9be:	8b c8                	mov    ecx,eax
   14063a9c0:	c1 e9 18             	shr    ecx,0x18
   14063a9c3:	38 4a 5b             	cmp    BYTE PTR [rdx+0x5b],cl
   14063a9c6:	74 03                	je     0x14063a9cb
   14063a9c8:	89 42 58             	mov    DWORD PTR [rdx+0x58],eax
   14063a9cb:	80 7e 1e 00          	cmp    BYTE PTR [rsi+0x1e],0x0
   14063a9cf:	74 6b                	je     0x14063aa3c
   14063a9d1:	48 8b 56 70          	mov    rdx,QWORD PTR [rsi+0x70]
   14063a9d5:	c7 44 24 60 c0 78 56 	mov    DWORD PTR [rsp+0x60],0xff5678c0
   14063a9dc:	ff 
   14063a9dd:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   14063a9e1:	80 7a 58 c0          	cmp    BYTE PTR [rdx+0x58],0xc0
   14063a9e5:	75 1e                	jne    0x14063aa05
   14063a9e7:	8b c8                	mov    ecx,eax
   14063a9e9:	c1 e9 08             	shr    ecx,0x8
   14063a9ec:	38 4a 59             	cmp    BYTE PTR [rdx+0x59],cl
   14063a9ef:	75 14                	jne    0x14063aa05
   14063a9f1:	8b c8                	mov    ecx,eax
   14063a9f3:	c1 e9 10             	shr    ecx,0x10
   14063a9f6:	38 4a 5a             	cmp    BYTE PTR [rdx+0x5a],cl
   14063a9f9:	75 0a                	jne    0x14063aa05
   14063a9fb:	8b c8                	mov    ecx,eax
   14063a9fd:	c1 e9 18             	shr    ecx,0x18
   14063aa00:	38 4a 5b             	cmp    BYTE PTR [rdx+0x5b],cl
   14063aa03:	74 03                	je     0x14063aa08
   14063aa05:	89 42 58             	mov    DWORD PTR [rdx+0x58],eax
   14063aa08:	48 8b 56 60          	mov    rdx,QWORD PTR [rsi+0x60]
   14063aa0c:	80 ba a0 00 00 00 00 	cmp    BYTE PTR [rdx+0xa0],0x0
   14063aa13:	0f 84 9d 00 00 00    	je     0x14063aab6
   14063aa19:	c6 82 a0 00 00 00 00 	mov    BYTE PTR [rdx+0xa0],0x0
   14063aa20:	44 8b 82 9c 00 00 00 	mov    r8d,DWORD PTR [rdx+0x9c]
   14063aa27:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   14063aa2c:	8d 41 02             	lea    eax,[rcx+0x2]
   14063aa2f:	44 3b c0             	cmp    r8d,eax
   14063aa32:	77 47                	ja     0x14063aa7b
   14063aa34:	45 85 c0             	test   r8d,r8d
   14063aa37:	0f 44 c8             	cmove  ecx,eax
   14063aa3a:	eb 48                	jmp    0x14063aa84
   14063aa3c:	80 7e 1d 00          	cmp    BYTE PTR [rsi+0x1d],0x0
   14063aa40:	74 c6                	je     0x14063aa08
   14063aa42:	48 8b 56 70          	mov    rdx,QWORD PTR [rsi+0x70]
   14063aa46:	c7 44 24 60 f0 f0 f0 	mov    DWORD PTR [rsp+0x60],0xfff0f0f0
   14063aa4d:	ff 
   14063aa4e:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   14063aa52:	80 7a 58 f0          	cmp    BYTE PTR [rdx+0x58],0xf0
   14063aa56:	75 1e                	jne    0x14063aa76
   14063aa58:	8b c8                	mov    ecx,eax
   14063aa5a:	c1 e9 08             	shr    ecx,0x8
   14063aa5d:	38 4a 59             	cmp    BYTE PTR [rdx+0x59],cl
   14063aa60:	75 14                	jne    0x14063aa76
   14063aa62:	8b c8                	mov    ecx,eax
   14063aa64:	c1 e9 10             	shr    ecx,0x10
   14063aa67:	38 4a 5a             	cmp    BYTE PTR [rdx+0x5a],cl
   14063aa6a:	75 0a                	jne    0x14063aa76
   14063aa6c:	8b c8                	mov    ecx,eax
   14063aa6e:	c1 e9 18             	shr    ecx,0x18
   14063aa71:	38 4a 5b             	cmp    BYTE PTR [rdx+0x5b],cl
   14063aa74:	74 40                	je     0x14063aab6
   14063aa76:	89 42 58             	mov    DWORD PTR [rdx+0x58],eax
   14063aa79:	eb 3b                	jmp    0x14063aab6
   14063aa7b:	41 83 f8 02          	cmp    r8d,0x2
   14063aa7f:	0f 44 c1             	cmove  eax,ecx
   14063aa82:	8b c8                	mov    ecx,eax
   14063aa84:	66 0f 6e c1          	movd   xmm0,ecx
   14063aa88:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14063aa8b:	f3 0f 59 05 3d 50 57 	mulss  xmm0,DWORD PTR [rip+0x57503d]        # 0x140bafad0
   14063aa92:	00 
   14063aa93:	0f b6 42 71          	movzx  eax,BYTE PTR [rdx+0x71]
   14063aa97:	f3 0f 11 42 7c       	movss  DWORD PTR [rdx+0x7c],xmm0
   14063aa9c:	4c 89 72 74          	mov    QWORD PTR [rdx+0x74],r14
   14063aaa0:	c6 42 73 00          	mov    BYTE PTR [rdx+0x73],0x0
   14063aaa4:	88 42 72             	mov    BYTE PTR [rdx+0x72],al
   14063aaa7:	48 c7 82 80 00 00 00 	mov    QWORD PTR [rdx+0x80],0xf
   14063aaae:	0f 00 00 00 
   14063aab2:	c6 42 70 01          	mov    BYTE PTR [rdx+0x70],0x1
   14063aab6:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   14063aabb:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   14063aac0:	48 83 c4 40          	add    rsp,0x40
   14063aac4:	41 5e                	pop    r14
   14063aac6:	5f                   	pop    rdi
   14063aac7:	5e                   	pop    rsi
   14063aac8:	c3                   	ret
   14063aac9:	cc                   	int3
   14063aaca:	cc                   	int3
   14063aacb:	cc                   	int3
   14063aacc:	cc                   	int3
   14063aacd:	cc                   	int3
   14063aace:	cc                   	int3
   14063aacf:	cc                   	int3
   14063aad0:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   14063aad3:	89 81 80 00 00 00    	mov    DWORD PTR [rcx+0x80],eax
   14063aad9:	8b 41 0c             	mov    eax,DWORD PTR [rcx+0xc]
   14063aadc:	89 81 84 00 00 00    	mov    DWORD PTR [rcx+0x84],eax
   14063aae2:	33 c0                	xor    eax,eax
   14063aae4:	48 89 81 88 00 00 00 	mov    QWORD PTR [rcx+0x88],rax
   14063aaeb:	c3                   	ret
   14063aaec:	cc                   	int3
   14063aaed:	cc                   	int3
   14063aaee:	cc                   	int3
   14063aaef:	cc                   	int3
   14063aaf0:	40 53                	rex push rbx
   14063aaf2:	48 83 ec 20          	sub    rsp,0x20
   14063aaf6:	48 8b d9             	mov    rbx,rcx
   14063aaf9:	48 8b 49 50          	mov    rcx,QWORD PTR [rcx+0x50]
   14063aafd:	48 85 c9             	test   rcx,rcx
   14063ab00:	74 0f                	je     0x14063ab11
   14063ab02:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063ab05:	45 33 c9             	xor    r9d,r9d
   14063ab08:	4c 8b c3             	mov    r8,rbx
   14063ab0b:	ff 90 08 01 00 00    	call   QWORD PTR [rax+0x108]
   14063ab11:	f3 0f 10 83 88 00 00 	movss  xmm0,DWORD PTR [rbx+0x88]
   14063ab18:	00 
   14063ab19:	f3 0f 10 0d ff 73 57 	movss  xmm1,DWORD PTR [rip+0x5773ff]        # 0x140bb1f20
   14063ab20:	00 
   14063ab21:	f3 0f 10 15 87 4e 57 	movss  xmm2,DWORD PTR [rip+0x574e87]        # 0x140baf9b0
   14063ab28:	00 
   14063ab29:	0f 54 c1             	andps  xmm0,xmm1
   14063ab2c:	0f 2f d0             	comiss xmm2,xmm0
   14063ab2f:	76 17                	jbe    0x14063ab48
   14063ab31:	f3 0f 10 83 8c 00 00 	movss  xmm0,DWORD PTR [rbx+0x8c]
   14063ab38:	00 
   14063ab39:	0f 54 c1             	andps  xmm0,xmm1
   14063ab3c:	0f 2f d0             	comiss xmm2,xmm0
   14063ab3f:	76 07                	jbe    0x14063ab48
   14063ab41:	c6 83 a0 00 00 00 01 	mov    BYTE PTR [rbx+0xa0],0x1
   14063ab48:	48 83 c4 20          	add    rsp,0x20
   14063ab4c:	5b                   	pop    rbx
   14063ab4d:	c3                   	ret
   14063ab4e:	cc                   	int3
   14063ab4f:	cc                   	int3
   14063ab50:	40 53                	rex push rbx
   14063ab52:	48 83 ec 30          	sub    rsp,0x30
   14063ab56:	48 8b d9             	mov    rbx,rcx
   14063ab59:	48 8b 49 50          	mov    rcx,QWORD PTR [rcx+0x50]
   14063ab5d:	48 85 c9             	test   rcx,rcx
   14063ab60:	74 17                	je     0x14063ab79
   14063ab62:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063ab65:	4c 8b cb             	mov    r9,rbx
   14063ab68:	4c 8b c3             	mov    r8,rbx
   14063ab6b:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   14063ab72:	00 
   14063ab73:	ff 90 00 01 00 00    	call   QWORD PTR [rax+0x100]
   14063ab79:	48 8b 4b 60          	mov    rcx,QWORD PTR [rbx+0x60]
   14063ab7d:	48 83 c4 30          	add    rsp,0x30
   14063ab81:	5b                   	pop    rbx
   14063ab82:	e9 f9 bf c0 ff       	jmp    0x140246b80
   14063ab87:	cc                   	int3
   14063ab88:	cc                   	int3
   14063ab89:	cc                   	int3
   14063ab8a:	cc                   	int3
   14063ab8b:	cc                   	int3
   14063ab8c:	cc                   	int3
   14063ab8d:	cc                   	int3
   14063ab8e:	cc                   	int3
   14063ab8f:	cc                   	int3
   14063ab90:	40 53                	rex push rbx
   14063ab92:	48 83 ec 20          	sub    rsp,0x20
   14063ab96:	80 79 1e 00          	cmp    BYTE PTR [rcx+0x1e],0x0
   14063ab9a:	48 8b d9             	mov    rbx,rcx
   14063ab9d:	0f 84 f3 00 00 00    	je     0x14063ac96
   14063aba3:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   14063aba8:	48 8b b9 90 00 00 00 	mov    rdi,QWORD PTR [rcx+0x90]
   14063abaf:	48 85 ff             	test   rdi,rdi
   14063abb2:	0f 84 d9 00 00 00    	je     0x14063ac91
   14063abb8:	f3 0f 10 4c 24 50    	movss  xmm1,DWORD PTR [rsp+0x50]
   14063abbe:	0f 28 d3             	movaps xmm2,xmm3
   14063abc1:	f3 0f 58 91 80 00 00 	addss  xmm2,DWORD PTR [rcx+0x80]
   14063abc8:	00 
   14063abc9:	f3 0f 58 99 88 00 00 	addss  xmm3,DWORD PTR [rcx+0x88]
   14063abd0:	00 
   14063abd1:	0f 28 c1             	movaps xmm0,xmm1
   14063abd4:	f3 0f 58 81 84 00 00 	addss  xmm0,DWORD PTR [rcx+0x84]
   14063abdb:	00 
   14063abdc:	f3 0f 58 89 8c 00 00 	addss  xmm1,DWORD PTR [rcx+0x8c]
   14063abe3:	00 
   14063abe4:	f3 0f 11 91 80 00 00 	movss  DWORD PTR [rcx+0x80],xmm2
   14063abeb:	00 
   14063abec:	f3 0f 5e 15 20 4f 57 	divss  xmm2,DWORD PTR [rip+0x574f20]        # 0x140bafb14
   14063abf3:	00 
   14063abf4:	f3 0f 11 81 84 00 00 	movss  DWORD PTR [rcx+0x84],xmm0
   14063abfb:	00 
   14063abfc:	f3 0f 58 15 b8 50 57 	addss  xmm2,DWORD PTR [rip+0x5750b8]        # 0x140bafcbc
   14063ac03:	00 
   14063ac04:	f3 0f 11 99 88 00 00 	movss  DWORD PTR [rcx+0x88],xmm3
   14063ac0b:	00 
   14063ac0c:	f3 0f 11 89 8c 00 00 	movss  DWORD PTR [rcx+0x8c],xmm1
   14063ac13:	00 
   14063ac14:	0f 28 c2             	movaps xmm0,xmm2
   14063ac17:	e8 bc ab 39 00       	call   0x1409d57d8
   14063ac1c:	f3 0f 2c c0          	cvttss2si eax,xmm0
   14063ac20:	89 47 20             	mov    DWORD PTR [rdi+0x20],eax
   14063ac23:	f3 0f 10 83 84 00 00 	movss  xmm0,DWORD PTR [rbx+0x84]
   14063ac2a:	00 
   14063ac2b:	f3 0f 5e 05 e1 4e 57 	divss  xmm0,DWORD PTR [rip+0x574ee1]        # 0x140bafb14
   14063ac32:	00 
   14063ac33:	f3 0f 58 05 81 50 57 	addss  xmm0,DWORD PTR [rip+0x575081]        # 0x140bafcbc
   14063ac3a:	00 
   14063ac3b:	e8 98 ab 39 00       	call   0x1409d57d8
   14063ac40:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   14063ac47:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   14063ac4d:	f3 0f 2c c8          	cvttss2si ecx,xmm0
   14063ac51:	41 b8 06 00 00 00    	mov    r8d,0x6
   14063ac57:	89 48 28             	mov    DWORD PTR [rax+0x28],ecx
   14063ac5a:	41 8b c9             	mov    ecx,r9d
   14063ac5d:	48 8b 93 90 00 00 00 	mov    rdx,QWORD PTR [rbx+0x90]
   14063ac64:	41 8b c0             	mov    eax,r8d
   14063ac67:	39 4a 20             	cmp    DWORD PTR [rdx+0x20],ecx
   14063ac6a:	0f 4f 4a 20          	cmovg  ecx,DWORD PTR [rdx+0x20]
   14063ac6e:	3b c8                	cmp    ecx,eax
   14063ac70:	0f 4c c1             	cmovl  eax,ecx
   14063ac73:	89 42 20             	mov    DWORD PTR [rdx+0x20],eax
   14063ac76:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   14063ac7d:	44 39 49 28          	cmp    DWORD PTR [rcx+0x28],r9d
   14063ac81:	44 0f 4f 49 28       	cmovg  r9d,DWORD PTR [rcx+0x28]
   14063ac86:	45 3b c8             	cmp    r9d,r8d
   14063ac89:	45 0f 4c c1          	cmovl  r8d,r9d
   14063ac8d:	44 89 41 28          	mov    DWORD PTR [rcx+0x28],r8d
   14063ac91:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   14063ac96:	48 83 c4 20          	add    rsp,0x20
   14063ac9a:	5b                   	pop    rbx
   14063ac9b:	c3                   	ret
   14063ac9c:	cc                   	int3
   14063ac9d:	cc                   	int3
   14063ac9e:	cc                   	int3
   14063ac9f:	cc                   	int3
   14063aca0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14063aca5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14063acaa:	57                   	push   rdi
   14063acab:	48 83 ec 20          	sub    rsp,0x20
   14063acaf:	48 8b d9             	mov    rbx,rcx
   14063acb2:	41 0f b6 f8          	movzx  edi,r8b
   14063acb6:	48 8b 49 60          	mov    rcx,QWORD PTR [rcx+0x60]
   14063acba:	48 8b f2             	mov    rsi,rdx
   14063acbd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063acc0:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14063acc6:	48 8b 4b 70          	mov    rcx,QWORD PTR [rbx+0x70]
   14063acca:	44 0f b6 c7          	movzx  r8d,dil
   14063acce:	48 8b d6             	mov    rdx,rsi
   14063acd1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063acd4:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14063acda:	48 8b 4b 68          	mov    rcx,QWORD PTR [rbx+0x68]
   14063acde:	44 0f b6 c7          	movzx  r8d,dil
   14063ace2:	48 8b d6             	mov    rdx,rsi
   14063ace5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063ace8:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14063aced:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14063acf2:	48 83 c4 20          	add    rsp,0x20
   14063acf6:	5f                   	pop    rdi
   14063acf7:	48 ff a0 f0 00 00 00 	rex.W jmp QWORD PTR [rax+0xf0]
   14063acfe:	cc                   	int3
   14063acff:	cc                   	int3
   14063ad00:	40 53                	rex push rbx
   14063ad02:	56                   	push   rsi
   14063ad03:	57                   	push   rdi
   14063ad04:	48 83 ec 60          	sub    rsp,0x60
   14063ad08:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
   14063ad0d:	48 8b f2             	mov    rsi,rdx
   14063ad10:	48 8b f9             	mov    rdi,rcx
   14063ad13:	b9 c8 00 00 00       	mov    ecx,0xc8
   14063ad18:	e8 0b df 31 00       	call   0x140958c28
   14063ad1d:	48 8b d8             	mov    rbx,rax
   14063ad20:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   14063ad27:	00 
   14063ad28:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   14063ad2d:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
   14063ad34:	00 
   14063ad35:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   14063ad3c:	00 00 
   14063ad3e:	48 c7 44 24 48 0e 00 	mov    QWORD PTR [rsp+0x48],0xe
   14063ad45:	00 00 
   14063ad47:	ba 0f 00 00 00       	mov    edx,0xf
   14063ad4c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14063ad51:	e8 5a 1e b4 ff       	call   0x14017cbb0
   14063ad56:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   14063ad5b:	49 ff c0             	inc    r8
   14063ad5e:	48 8d 15 f3 82 4d 00 	lea    rdx,[rip+0x4d82f3]        # 0x140b13058
   14063ad65:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   14063ad6a:	e8 41 26 36 00       	call   0x14099d3b0
   14063ad6f:	90                   	nop
   14063ad70:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0xffffffff
   14063ad77:	ff ff ff ff 
   14063ad7b:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   14063ad80:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14063ad85:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [rsp+0x80]
   14063ad8c:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14063ad90:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   14063ad97:	00 
   14063ad98:	f3 0f 10 35 74 4d 57 	movss  xmm6,DWORD PTR [rip+0x574d74]        # 0x140bafb14
   14063ad9f:	00 
   14063ada0:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14063ada6:	0f 28 de             	movaps xmm3,xmm6
   14063ada9:	0f 57 d2             	xorps  xmm2,xmm2
   14063adac:	0f 57 c9             	xorps  xmm1,xmm1
   14063adaf:	48 8b cb             	mov    rcx,rbx
   14063adb2:	e8 79 8a c0 ff       	call   0x140243830
   14063adb7:	48 8b d8             	mov    rbx,rax
   14063adba:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   14063adbe:	48 8b d0             	mov    rdx,rax
   14063adc1:	e8 fa 58 2b 00       	call   0x1408f06c0
   14063adc6:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14063adc9:	48 8b d6             	mov    rdx,rsi
   14063adcc:	48 8b cb             	mov    rcx,rbx
   14063adcf:	41 ff 50 08          	call   QWORD PTR [r8+0x8]
   14063add3:	48 89 7b 20          	mov    QWORD PTR [rbx+0x20],rdi
   14063add7:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14063adda:	48 8b d7             	mov    rdx,rdi
   14063addd:	48 8b cb             	mov    rcx,rbx
   14063ade0:	41 ff 90 e8 00 00 00 	call   QWORD PTR [r8+0xe8]
   14063ade7:	48 89 5f 58          	mov    QWORD PTR [rdi+0x58],rbx
   14063adeb:	f3 0f 10 43 10       	movss  xmm0,DWORD PTR [rbx+0x10]
   14063adf0:	0f 2e c6             	ucomiss xmm0,xmm6
   14063adf3:	7a 21                	jp     0x14063ae16
   14063adf5:	75 1f                	jne    0x14063ae16
   14063adf7:	f3 0f 10 43 14       	movss  xmm0,DWORD PTR [rbx+0x14]
   14063adfc:	0f 2e c6             	ucomiss xmm0,xmm6
   14063adff:	7a                   	.byte 0x7a
