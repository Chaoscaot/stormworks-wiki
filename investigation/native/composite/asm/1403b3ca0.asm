
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403b3ca0 <.text+0x3b2ca0>:
   1403b3ca0:	48 8b c4             	mov    rax,rsp
   1403b3ca3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403b3ca7:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1403b3cab:	57                   	push   rdi
   1403b3cac:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   1403b3cb3:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   1403b3cb7:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   1403b3cbb:	48 8b 05 4e 13 90 00 	mov    rax,QWORD PTR [rip+0x90134e]        # 0x140cb5010
   1403b3cc2:	48 33 c4             	xor    rax,rsp
   1403b3cc5:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   1403b3ccc:	00 
   1403b3ccd:	48 8b d9             	mov    rbx,rcx
   1403b3cd0:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1403b3cd5:	e8 c6 75 f8 ff       	call   0x14033b2a0
   1403b3cda:	90                   	nop
   1403b3cdb:	48 8d 05 0e c4 7a 00 	lea    rax,[rip+0x7ac40e]        # 0x140b600f0
   1403b3ce2:	48 89 03             	mov    QWORD PTR [rbx],rax
   1403b3ce5:	33 f6                	xor    esi,esi
   1403b3ce7:	89 b3 50 01 00 00    	mov    DWORD PTR [rbx+0x150],esi
   1403b3ced:	48 8d 05 44 52 7c 00 	lea    rax,[rip+0x7c5244]        # 0x140b78f38
   1403b3cf4:	48 89 83 48 01 00 00 	mov    QWORD PTR [rbx+0x148],rax
   1403b3cfb:	48 89 b3 58 01 00 00 	mov    QWORD PTR [rbx+0x158],rsi
   1403b3d02:	48 89 b3 60 01 00 00 	mov    QWORD PTR [rbx+0x160],rsi
   1403b3d09:	48 89 b3 68 01 00 00 	mov    QWORD PTR [rbx+0x168],rsi
   1403b3d10:	48 89 b3 70 01 00 00 	mov    QWORD PTR [rbx+0x170],rsi
   1403b3d17:	89 b3 80 01 00 00    	mov    DWORD PTR [rbx+0x180],esi
   1403b3d1d:	48 89 83 78 01 00 00 	mov    QWORD PTR [rbx+0x178],rax
   1403b3d24:	48 89 b3 88 01 00 00 	mov    QWORD PTR [rbx+0x188],rsi
   1403b3d2b:	48 89 b3 90 01 00 00 	mov    QWORD PTR [rbx+0x190],rsi
   1403b3d32:	48 89 b3 98 01 00 00 	mov    QWORD PTR [rbx+0x198],rsi
   1403b3d39:	48 89 b3 a0 01 00 00 	mov    QWORD PTR [rbx+0x1a0],rsi
   1403b3d40:	89 b3 b0 01 00 00    	mov    DWORD PTR [rbx+0x1b0],esi
   1403b3d46:	48 8d 05 0b 99 7c 00 	lea    rax,[rip+0x7c990b]        # 0x140b7d658
   1403b3d4d:	48 89 83 a8 01 00 00 	mov    QWORD PTR [rbx+0x1a8],rax
   1403b3d54:	48 89 b3 b8 01 00 00 	mov    QWORD PTR [rbx+0x1b8],rsi
   1403b3d5b:	48 89 b3 c0 01 00 00 	mov    QWORD PTR [rbx+0x1c0],rsi
   1403b3d62:	48 89 b3 c8 01 00 00 	mov    QWORD PTR [rbx+0x1c8],rsi
   1403b3d69:	89 b3 d0 01 00 00    	mov    DWORD PTR [rbx+0x1d0],esi
   1403b3d6f:	48 89 b3 d8 01 00 00 	mov    QWORD PTR [rbx+0x1d8],rsi
   1403b3d76:	40 88 b3 e0 01 00 00 	mov    BYTE PTR [rbx+0x1e0],sil
   1403b3d7d:	48 89 b3 e4 01 00 00 	mov    QWORD PTR [rbx+0x1e4],rsi
   1403b3d84:	89 b3 ec 01 00 00    	mov    DWORD PTR [rbx+0x1ec],esi
   1403b3d8a:	89 b3 f8 01 00 00    	mov    DWORD PTR [rbx+0x1f8],esi
   1403b3d90:	48 89 83 f0 01 00 00 	mov    QWORD PTR [rbx+0x1f0],rax
   1403b3d97:	48 89 b3 00 02 00 00 	mov    QWORD PTR [rbx+0x200],rsi
   1403b3d9e:	48 89 b3 08 02 00 00 	mov    QWORD PTR [rbx+0x208],rsi
   1403b3da5:	48 89 b3 10 02 00 00 	mov    QWORD PTR [rbx+0x210],rsi
   1403b3dac:	89 b3 18 02 00 00    	mov    DWORD PTR [rbx+0x218],esi
   1403b3db2:	48 89 b3 20 02 00 00 	mov    QWORD PTR [rbx+0x220],rsi
   1403b3db9:	40 88 b3 28 02 00 00 	mov    BYTE PTR [rbx+0x228],sil
   1403b3dc0:	48 89 b3 2c 02 00 00 	mov    QWORD PTR [rbx+0x22c],rsi
   1403b3dc7:	89 b3 34 02 00 00    	mov    DWORD PTR [rbx+0x234],esi
   1403b3dcd:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
   1403b3dd2:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   1403b3dd7:	0f 57 c9             	xorps  xmm1,xmm1
   1403b3dda:	0f 57 d2             	xorps  xmm2,xmm2
   1403b3ddd:	0f 57 db             	xorps  xmm3,xmm3
   1403b3de0:	0f 57 e4             	xorps  xmm4,xmm4
   1403b3de3:	0f 57 ed             	xorps  xmm5,xmm5
   1403b3de6:	0f 57 f6             	xorps  xmm6,xmm6
   1403b3de9:	0f 57 ff             	xorps  xmm7,xmm7
   1403b3dec:	89 b4 24 c0 00 00 00 	mov    DWORD PTR [rsp+0xc0],esi
   1403b3df3:	89 b3 40 02 00 00    	mov    DWORD PTR [rbx+0x240],esi
   1403b3df9:	48 89 b3 48 02 00 00 	mov    QWORD PTR [rbx+0x248],rsi
   1403b3e00:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1403b3e05:	0f 11 83 50 02 00 00 	movups XMMWORD PTR [rbx+0x250],xmm0
   1403b3e0c:	0f 11 8b 60 02 00 00 	movups XMMWORD PTR [rbx+0x260],xmm1
   1403b3e13:	0f 11 93 70 02 00 00 	movups XMMWORD PTR [rbx+0x270],xmm2
   1403b3e1a:	0f 11 9b 80 02 00 00 	movups XMMWORD PTR [rbx+0x280],xmm3
   1403b3e21:	0f 11 a3 90 02 00 00 	movups XMMWORD PTR [rbx+0x290],xmm4
   1403b3e28:	0f 11 ab a0 02 00 00 	movups XMMWORD PTR [rbx+0x2a0],xmm5
   1403b3e2f:	0f 11 b3 b0 02 00 00 	movups XMMWORD PTR [rbx+0x2b0],xmm6
   1403b3e36:	0f 11 bb c0 02 00 00 	movups XMMWORD PTR [rbx+0x2c0],xmm7
   1403b3e3d:	8b c6                	mov    eax,esi
   1403b3e3f:	89 83 d0 02 00 00    	mov    DWORD PTR [rbx+0x2d0],eax
   1403b3e45:	48 8d 05 94 cb 7b 00 	lea    rax,[rip+0x7bcb94]        # 0x140b709e0
   1403b3e4c:	48 89 83 38 02 00 00 	mov    QWORD PTR [rbx+0x238],rax
   1403b3e53:	48 8d 8b d8 02 00 00 	lea    rcx,[rbx+0x2d8]
   1403b3e5a:	e8 11 67 f3 ff       	call   0x1402ea570
   1403b3e5f:	90                   	nop
   1403b3e60:	89 b3 98 03 00 00    	mov    DWORD PTR [rbx+0x398],esi
   1403b3e66:	48 89 b3 a0 03 00 00 	mov    QWORD PTR [rbx+0x3a0],rsi
   1403b3e6d:	40 88 b3 a8 03 00 00 	mov    BYTE PTR [rbx+0x3a8],sil
   1403b3e74:	48 8d 3d 95 0d 7c 00 	lea    rdi,[rip+0x7c0d95]        # 0x140b74c10
   1403b3e7b:	48 89 bb 90 03 00 00 	mov    QWORD PTR [rbx+0x390],rdi
   1403b3e82:	48 8d 83 b0 03 00 00 	lea    rax,[rbx+0x3b0]
   1403b3e89:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403b3e8e:	89 70 08             	mov    DWORD PTR [rax+0x8],esi
   1403b3e91:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403b3e95:	48 8d 0d d4 9c 7a 00 	lea    rcx,[rip+0x7a9cd4]        # 0x140b5db70
   1403b3e9c:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403b3e9f:	40 88 70 18          	mov    BYTE PTR [rax+0x18],sil
   1403b3ea3:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403b3ea7:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1403b3eab:	89 70 30             	mov    DWORD PTR [rax+0x30],esi
   1403b3eae:	48 8d 0d 2b 05 7a 00 	lea    rcx,[rip+0x7a052b]        # 0x140b543e0
   1403b3eb5:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403b3eb8:	48 8d 8b e8 03 00 00 	lea    rcx,[rbx+0x3e8]
   1403b3ebf:	e8 fc 6c f3 ff       	call   0x1402eabc0
   1403b3ec4:	48 8d 8b 20 06 00 00 	lea    rcx,[rbx+0x620]
   1403b3ecb:	e8 f0 69 f3 ff       	call   0x1402ea8c0
   1403b3ed0:	90                   	nop
   1403b3ed1:	48 8d 8b 70 08 00 00 	lea    rcx,[rbx+0x870]
   1403b3ed8:	e8 23 70 f3 ff       	call   0x1402eaf00
   1403b3edd:	90                   	nop
   1403b3ede:	48 8d 8b b8 08 00 00 	lea    rcx,[rbx+0x8b8]
   1403b3ee5:	e8 16 6e f3 ff       	call   0x1402ead00
   1403b3eea:	90                   	nop
   1403b3eeb:	89 b3 20 09 00 00    	mov    DWORD PTR [rbx+0x920],esi
   1403b3ef1:	48 8d 05 40 38 7b 00 	lea    rax,[rip+0x7b3840]        # 0x140b67738
   1403b3ef8:	48 89 83 18 09 00 00 	mov    QWORD PTR [rbx+0x918],rax
   1403b3eff:	48 89 b3 28 09 00 00 	mov    QWORD PTR [rbx+0x928],rsi
   1403b3f06:	48 89 b3 30 09 00 00 	mov    QWORD PTR [rbx+0x930],rsi
   1403b3f0d:	48 89 b3 38 09 00 00 	mov    QWORD PTR [rbx+0x938],rsi
   1403b3f14:	48 89 b3 40 09 00 00 	mov    QWORD PTR [rbx+0x940],rsi
   1403b3f1b:	48 89 b3 48 09 00 00 	mov    QWORD PTR [rbx+0x948],rsi
   1403b3f22:	89 b3 58 09 00 00    	mov    DWORD PTR [rbx+0x958],esi
   1403b3f28:	48 89 83 50 09 00 00 	mov    QWORD PTR [rbx+0x950],rax
   1403b3f2f:	48 89 b3 60 09 00 00 	mov    QWORD PTR [rbx+0x960],rsi
   1403b3f36:	48 89 b3 68 09 00 00 	mov    QWORD PTR [rbx+0x968],rsi
   1403b3f3d:	48 89 b3 70 09 00 00 	mov    QWORD PTR [rbx+0x970],rsi
   1403b3f44:	48 89 b3 78 09 00 00 	mov    QWORD PTR [rbx+0x978],rsi
   1403b3f4b:	48 89 b3 80 09 00 00 	mov    QWORD PTR [rbx+0x980],rsi
   1403b3f52:	48 8d 83 88 09 00 00 	lea    rax,[rbx+0x988]
   1403b3f59:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403b3f5e:	89 70 08             	mov    DWORD PTR [rax+0x8],esi
   1403b3f61:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403b3f65:	48 8d 15 04 74 79 00 	lea    rdx,[rip+0x797404]        # 0x140b4b370
   1403b3f6c:	48 89 10             	mov    QWORD PTR [rax],rdx
   1403b3f6f:	89 70 18             	mov    DWORD PTR [rax+0x18],esi
   1403b3f72:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403b3f76:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1403b3f7a:	89 70 30             	mov    DWORD PTR [rax+0x30],esi
   1403b3f7d:	48 8d 0d cc 72 7c 00 	lea    rcx,[rip+0x7c72cc]        # 0x140b7b250
   1403b3f84:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403b3f87:	48 8d 83 c0 09 00 00 	lea    rax,[rbx+0x9c0]
   1403b3f8e:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403b3f93:	89 70 08             	mov    DWORD PTR [rax+0x8],esi
   1403b3f96:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403b3f9a:	48 89 10             	mov    QWORD PTR [rax],rdx
   1403b3f9d:	89 70 18             	mov    DWORD PTR [rax+0x18],esi
   1403b3fa0:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403b3fa4:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1403b3fa8:	89 70 30             	mov    DWORD PTR [rax+0x30],esi
   1403b3fab:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403b3fae:	89 b3 00 0a 00 00    	mov    DWORD PTR [rbx+0xa00],esi
   1403b3fb4:	48 89 b3 08 0a 00 00 	mov    QWORD PTR [rbx+0xa08],rsi
   1403b3fbb:	89 b3 10 0a 00 00    	mov    DWORD PTR [rbx+0xa10],esi
   1403b3fc1:	48 8d 05 40 1f 79 00 	lea    rax,[rip+0x791f40]        # 0x140b45f08
   1403b3fc8:	48 89 83 f8 09 00 00 	mov    QWORD PTR [rbx+0x9f8],rax
   1403b3fcf:	89 b3 18 0a 00 00    	mov    DWORD PTR [rbx+0xa18],esi
   1403b3fd5:	89 b3 28 0a 00 00    	mov    DWORD PTR [rbx+0xa28],esi
   1403b3fdb:	48 89 b3 30 0a 00 00 	mov    QWORD PTR [rbx+0xa30],rsi
   1403b3fe2:	40 88 b3 38 0a 00 00 	mov    BYTE PTR [rbx+0xa38],sil
   1403b3fe9:	48 89 bb 20 0a 00 00 	mov    QWORD PTR [rbx+0xa20],rdi
   1403b3ff0:	40 88 b3 40 0a 00 00 	mov    BYTE PTR [rbx+0xa40],sil
   1403b3ff7:	89 b3 50 0a 00 00    	mov    DWORD PTR [rbx+0xa50],esi
   1403b3ffd:	48 89 b3 58 0a 00 00 	mov    QWORD PTR [rbx+0xa58],rsi
   1403b4004:	40 88 b3 60 0a 00 00 	mov    BYTE PTR [rbx+0xa60],sil
   1403b400b:	48 89 bb 48 0a 00 00 	mov    QWORD PTR [rbx+0xa48],rdi
   1403b4012:	40 88 b3 68 0a 00 00 	mov    BYTE PTR [rbx+0xa68],sil
   1403b4019:	89 b3 78 0a 00 00    	mov    DWORD PTR [rbx+0xa78],esi
   1403b401f:	48 89 b3 80 0a 00 00 	mov    QWORD PTR [rbx+0xa80],rsi
   1403b4026:	40 88 b3 88 0a 00 00 	mov    BYTE PTR [rbx+0xa88],sil
   1403b402d:	48 89 bb 70 0a 00 00 	mov    QWORD PTR [rbx+0xa70],rdi
   1403b4034:	40 88 b3 90 0a 00 00 	mov    BYTE PTR [rbx+0xa90],sil
   1403b403b:	48 89 b3 98 0a 00 00 	mov    QWORD PTR [rbx+0xa98],rsi
   1403b4042:	48 89 b3 a0 0a 00 00 	mov    QWORD PTR [rbx+0xaa0],rsi
   1403b4049:	66 89 b3 a8 0a 00 00 	mov    WORD PTR [rbx+0xaa8],si
   1403b4050:	48 8d 8b b0 0a 00 00 	lea    rcx,[rbx+0xab0]
   1403b4057:	e8 f4 97 ed ff       	call   0x14028d850
   1403b405c:	90                   	nop
   1403b405d:	48 8d 8b b0 0b 00 00 	lea    rcx,[rbx+0xbb0]
   1403b4064:	e8 e7 97 ed ff       	call   0x14028d850
   1403b4069:	90                   	nop
   1403b406a:	c7 83 b0 0c 00 00 00 	mov    DWORD PTR [rbx+0xcb0],0x3f800000
   1403b4071:	00 80 3f 
   1403b4074:	c7 83 b4 0c 00 00 cd 	mov    DWORD PTR [rbx+0xcb4],0x3dcccccd
   1403b407b:	cc cc 3d 
   1403b407e:	c7 83 b8 0c 00 00 00 	mov    DWORD PTR [rbx+0xcb8],0x41200000
   1403b4085:	00 20 41 
   1403b4088:	48 c7 83 bc 0c 00 00 	mov    QWORD PTR [rbx+0xcbc],0x3951b717
   1403b408f:	17 b7 51 39 
   1403b4093:	89 b3 c4 0c 00 00    	mov    DWORD PTR [rbx+0xcc4],esi
   1403b4099:	48 89 b3 c8 0c 00 00 	mov    QWORD PTR [rbx+0xcc8],rsi
   1403b40a0:	48 89 b3 d0 0c 00 00 	mov    QWORD PTR [rbx+0xcd0],rsi
   1403b40a7:	66 89 b3 d8 0c 00 00 	mov    WORD PTR [rbx+0xcd8],si
   1403b40ae:	48 8d 8b e0 0c 00 00 	lea    rcx,[rbx+0xce0]
   1403b40b5:	e8 76 59 f3 ff       	call   0x1402e9a30
   1403b40ba:	48 8d 8b 00 0f 00 00 	lea    rcx,[rbx+0xf00]
   1403b40c1:	e8 6a 59 f3 ff       	call   0x1402e9a30
   1403b40c6:	48 8d 8b 20 11 00 00 	lea    rcx,[rbx+0x1120]
   1403b40cd:	e8 ce 5e f3 ff       	call   0x1402e9fa0
   1403b40d2:	90                   	nop
   1403b40d3:	48 8d 8b 50 11 00 00 	lea    rcx,[rbx+0x1150]
   1403b40da:	e8 c1 5e f3 ff       	call   0x1402e9fa0
   1403b40df:	90                   	nop
   1403b40e0:	48 89 b3 80 11 00 00 	mov    QWORD PTR [rbx+0x1180],rsi
   1403b40e7:	48 89 b3 88 11 00 00 	mov    QWORD PTR [rbx+0x1188],rsi
   1403b40ee:	48 89 b3 90 11 00 00 	mov    QWORD PTR [rbx+0x1190],rsi
   1403b40f5:	48 89 b3 98 11 00 00 	mov    QWORD PTR [rbx+0x1198],rsi
   1403b40fc:	48 89 b3 a0 11 00 00 	mov    QWORD PTR [rbx+0x11a0],rsi
   1403b4103:	48 89 b3 a8 11 00 00 	mov    QWORD PTR [rbx+0x11a8],rsi
   1403b410a:	48 89 b3 b0 11 00 00 	mov    QWORD PTR [rbx+0x11b0],rsi
   1403b4111:	48 89 b3 b8 11 00 00 	mov    QWORD PTR [rbx+0x11b8],rsi
   1403b4118:	48 89 b3 c0 11 00 00 	mov    QWORD PTR [rbx+0x11c0],rsi
   1403b411f:	48 89 b3 c8 11 00 00 	mov    QWORD PTR [rbx+0x11c8],rsi
   1403b4126:	48 89 b3 d0 11 00 00 	mov    QWORD PTR [rbx+0x11d0],rsi
   1403b412d:	48 89 b3 d8 11 00 00 	mov    QWORD PTR [rbx+0x11d8],rsi
   1403b4134:	48 89 b3 e0 11 00 00 	mov    QWORD PTR [rbx+0x11e0],rsi
   1403b413b:	48 89 b3 e8 11 00 00 	mov    QWORD PTR [rbx+0x11e8],rsi
   1403b4142:	48 89 b3 f0 11 00 00 	mov    QWORD PTR [rbx+0x11f0],rsi
   1403b4149:	48 89 b3 f8 11 00 00 	mov    QWORD PTR [rbx+0x11f8],rsi
   1403b4150:	48 89 b3 00 12 00 00 	mov    QWORD PTR [rbx+0x1200],rsi
   1403b4157:	48 89 b3 08 12 00 00 	mov    QWORD PTR [rbx+0x1208],rsi
   1403b415e:	48 89 b3 10 12 00 00 	mov    QWORD PTR [rbx+0x1210],rsi
   1403b4165:	48 89 b3 18 12 00 00 	mov    QWORD PTR [rbx+0x1218],rsi
   1403b416c:	48 89 b3 20 12 00 00 	mov    QWORD PTR [rbx+0x1220],rsi
   1403b4173:	48 89 b3 28 12 00 00 	mov    QWORD PTR [rbx+0x1228],rsi
   1403b417a:	48 89 b3 30 12 00 00 	mov    QWORD PTR [rbx+0x1230],rsi
   1403b4181:	48 89 b3 38 12 00 00 	mov    QWORD PTR [rbx+0x1238],rsi
   1403b4188:	48 89 b3 40 12 00 00 	mov    QWORD PTR [rbx+0x1240],rsi
   1403b418f:	48 89 b3 48 12 00 00 	mov    QWORD PTR [rbx+0x1248],rsi
   1403b4196:	48 89 b3 50 12 00 00 	mov    QWORD PTR [rbx+0x1250],rsi
   1403b419d:	48 89 b3 58 12 00 00 	mov    QWORD PTR [rbx+0x1258],rsi
   1403b41a4:	48 89 b3 60 12 00 00 	mov    QWORD PTR [rbx+0x1260],rsi
   1403b41ab:	48 89 b3 68 12 00 00 	mov    QWORD PTR [rbx+0x1268],rsi
   1403b41b2:	48 89 b3 70 12 00 00 	mov    QWORD PTR [rbx+0x1270],rsi
   1403b41b9:	48 89 b3 78 12 00 00 	mov    QWORD PTR [rbx+0x1278],rsi
   1403b41c0:	48 89 b3 80 12 00 00 	mov    QWORD PTR [rbx+0x1280],rsi
   1403b41c7:	40 88 b3 88 12 00 00 	mov    BYTE PTR [rbx+0x1288],sil
   1403b41ce:	48 89 b3 90 12 00 00 	mov    QWORD PTR [rbx+0x1290],rsi
   1403b41d5:	48 89 b3 98 12 00 00 	mov    QWORD PTR [rbx+0x1298],rsi
   1403b41dc:	48 89 b3 a0 12 00 00 	mov    QWORD PTR [rbx+0x12a0],rsi
   1403b41e3:	40 88 b3 a8 12 00 00 	mov    BYTE PTR [rbx+0x12a8],sil
   1403b41ea:	89 b3 ac 12 00 00    	mov    DWORD PTR [rbx+0x12ac],esi
   1403b41f0:	40 88 b3 b0 12 00 00 	mov    BYTE PTR [rbx+0x12b0],sil
   1403b41f7:	48 8b c3             	mov    rax,rbx
   1403b41fa:	48 8b 8c 24 d0 00 00 	mov    rcx,QWORD PTR [rsp+0xd0]
   1403b4201:	00 
   1403b4202:	48 33 cc             	xor    rcx,rsp
   1403b4205:	e8 56 43 5a 00       	call   0x140958560
   1403b420a:	4c 8d 9c 24 00 01 00 	lea    r11,[rsp+0x100]
   1403b4211:	00 
   1403b4212:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   1403b4216:	49 8b 73 20          	mov    rsi,QWORD PTR [r11+0x20]
   1403b421a:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403b421f:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403b4224:	49 8b e3             	mov    rsp,r11
   1403b4227:	5f                   	pop    rdi
   1403b4228:	c3                   	ret
   1403b4229:	cc                   	int3
   1403b422a:	cc                   	int3
   1403b422b:	cc                   	int3
   1403b422c:	cc                   	int3
   1403b422d:	cc                   	int3
   1403b422e:	cc                   	int3
   1403b422f:	cc                   	int3
   1403b4230:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403b4235:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1403b423a:	57                   	push   rdi
   1403b423b:	48 83 ec 20          	sub    rsp,0x20
   1403b423f:	33 ff                	xor    edi,edi
   1403b4241:	48 8b f2             	mov    rsi,rdx
   1403b4244:	48 8b d9             	mov    rbx,rcx
   1403b4247:	39 b9 28 01 00 00    	cmp    DWORD PTR [rcx+0x128],edi
   1403b424d:	0f 86 ba 00 00 00    	jbe    0x1403b430d
   1403b4253:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403b4257:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1403b425e:	00 00 
   1403b4260:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403b4263:	8b d7                	mov    edx,edi
   1403b4265:	48 8b cb             	mov    rcx,rbx
   1403b4268:	ff 90 b8 03 00 00    	call   QWORD PTR [rax+0x3b8]
   1403b426e:	48 83 78 18 00       	cmp    QWORD PTR [rax+0x18],0x0
   1403b4273:	0f 84 86 00 00 00    	je     0x1403b42ff
   1403b4279:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403b427c:	8b d7                	mov    edx,edi
   1403b427e:	48 8b cb             	mov    rcx,rbx
   1403b4281:	ff 90 b8 03 00 00    	call   QWORD PTR [rax+0x3b8]
   1403b4287:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   1403b428b:	44 8b 49 24          	mov    r9d,DWORD PTR [rcx+0x24]
   1403b428f:	41 8b c1             	mov    eax,r9d
   1403b4292:	0f af 43 40          	imul   eax,DWORD PTR [rbx+0x40]
   1403b4296:	44 8b 41 20          	mov    r8d,DWORD PTR [rcx+0x20]
   1403b429a:	45 8b d0             	mov    r10d,r8d
   1403b429d:	44 0f af 53 34       	imul   r10d,DWORD PTR [rbx+0x34]
   1403b42a2:	45 8b d8             	mov    r11d,r8d
   1403b42a5:	8b 51 28             	mov    edx,DWORD PTR [rcx+0x28]
   1403b42a8:	44 0f af 5b 38       	imul   r11d,DWORD PTR [rbx+0x38]
   1403b42ad:	44 0f af 43 30       	imul   r8d,DWORD PTR [rbx+0x30]
   1403b42b2:	44 03 d0             	add    r10d,eax
   1403b42b5:	8b c2                	mov    eax,edx
   1403b42b7:	0f af 43 4c          	imul   eax,DWORD PTR [rbx+0x4c]
   1403b42bb:	44 03 d0             	add    r10d,eax
   1403b42be:	41 8b c1             	mov    eax,r9d
   1403b42c1:	0f af 43 44          	imul   eax,DWORD PTR [rbx+0x44]
   1403b42c5:	44 0f af 4b 3c       	imul   r9d,DWORD PTR [rbx+0x3c]
   1403b42ca:	44 03 d8             	add    r11d,eax
   1403b42cd:	8b c2                	mov    eax,edx
   1403b42cf:	0f af 53 48          	imul   edx,DWORD PTR [rbx+0x48]
   1403b42d3:	0f af 43 50          	imul   eax,DWORD PTR [rbx+0x50]
   1403b42d7:	44 03 ca             	add    r9d,edx
   1403b42da:	45 03 c8             	add    r9d,r8d
   1403b42dd:	44 03 d8             	add    r11d,eax
   1403b42e0:	44 03 4b 18          	add    r9d,DWORD PTR [rbx+0x18]
   1403b42e4:	44 3b 0e             	cmp    r9d,DWORD PTR [rsi]
   1403b42e7:	75 16                	jne    0x1403b42ff
   1403b42e9:	8b 4b 1c             	mov    ecx,DWORD PTR [rbx+0x1c]
   1403b42ec:	41 03 ca             	add    ecx,r10d
   1403b42ef:	3b 4e 04             	cmp    ecx,DWORD PTR [rsi+0x4]
   1403b42f2:	75 0b                	jne    0x1403b42ff
   1403b42f4:	8b 4b 20             	mov    ecx,DWORD PTR [rbx+0x20]
   1403b42f7:	41 03 cb             	add    ecx,r11d
   1403b42fa:	3b 4e 08             	cmp    ecx,DWORD PTR [rsi+0x8]
   1403b42fd:	74 20                	je     0x1403b431f
   1403b42ff:	ff c7                	inc    edi
   1403b4301:	3b bb 28 01 00 00    	cmp    edi,DWORD PTR [rbx+0x128]
   1403b4307:	0f 82 53 ff ff ff    	jb     0x1403b4260
   1403b430d:	33 c0                	xor    eax,eax
   1403b430f:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403b4314:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1403b4319:	48 83 c4 20          	add    rsp,0x20
   1403b431d:	5f                   	pop    rdi
   1403b431e:	c3                   	ret
   1403b431f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403b4322:	8b d7                	mov    edx,edi
   1403b4324:	48 8b cb             	mov    rcx,rbx
   1403b4327:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403b432c:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1403b4331:	48 83 c4 20          	add    rsp,0x20
   1403b4335:	5f                   	pop    rdi
   1403b4336:	48 ff a0 b8 03 00 00 	rex.W jmp QWORD PTR [rax+0x3b8]
   1403b433d:	cc                   	int3
   1403b433e:	cc                   	int3
   1403b433f:	cc                   	int3
   1403b4340:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403b4345:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1403b434a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403b434f:	57                   	push   rdi
   1403b4350:	48 83 ec 30          	sub    rsp,0x30
   1403b4354:	33 f6                	xor    esi,esi
   1403b4356:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   1403b435b:	f3 0f 10 35 61 c6 7f 	movss  xmm6,DWORD PTR [rip+0x7fc661]        # 0x140bb09c4
   1403b4362:	00 
   1403b4363:	8b de                	mov    ebx,esi
   1403b4365:	48 8b ea             	mov    rbp,rdx
   1403b4368:	48 8b f9             	mov    rdi,rcx
   1403b436b:	39 99 28 01 00 00    	cmp    DWORD PTR [rcx+0x128],ebx
   1403b4371:	76 74                	jbe    0x1403b43e7
   1403b4373:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403b4377:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1403b437e:	00 00 
   1403b4380:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b4383:	8b d3                	mov    edx,ebx
   1403b4385:	48 8b cf             	mov    rcx,rdi
   1403b4388:	ff 90 b8 03 00 00    	call   QWORD PTR [rax+0x3b8]
   1403b438e:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   1403b4392:	48 85 c9             	test   rcx,rcx
   1403b4395:	74 46                	je     0x1403b43dd
   1403b4397:	0f 57 d2             	xorps  xmm2,xmm2
   1403b439a:	0f 57 c9             	xorps  xmm1,xmm1
   1403b439d:	f3 0f 2a 51 24       	cvtsi2ss xmm2,DWORD PTR [rcx+0x24]
   1403b43a2:	f3 0f 2a 49 20       	cvtsi2ss xmm1,DWORD PTR [rcx+0x20]
   1403b43a7:	f3 0f 5c 55 04       	subss  xmm2,DWORD PTR [rbp+0x4]
   1403b43ac:	f3 0f 5c 4d 00       	subss  xmm1,DWORD PTR [rbp+0x0]
   1403b43b1:	0f 57 c0             	xorps  xmm0,xmm0
   1403b43b4:	f3 0f 2a 41 28       	cvtsi2ss xmm0,DWORD PTR [rcx+0x28]
   1403b43b9:	f3 0f 59 d2          	mulss  xmm2,xmm2
   1403b43bd:	f3 0f 5c 45 08       	subss  xmm0,DWORD PTR [rbp+0x8]
   1403b43c2:	f3 0f 59 c9          	mulss  xmm1,xmm1
   1403b43c6:	f3 0f 58 d1          	addss  xmm2,xmm1
   1403b43ca:	f3 0f 59 c0          	mulss  xmm0,xmm0
   1403b43ce:	f3 0f 58 d0          	addss  xmm2,xmm0
   1403b43d2:	0f 2f f2             	comiss xmm6,xmm2
   1403b43d5:	76 06                	jbe    0x1403b43dd
   1403b43d7:	48 8b f0             	mov    rsi,rax
   1403b43da:	0f 28 f2             	movaps xmm6,xmm2
   1403b43dd:	ff c3                	inc    ebx
   1403b43df:	3b 9f 28 01 00 00    	cmp    ebx,DWORD PTR [rdi+0x128]
   1403b43e5:	72 99                	jb     0x1403b4380
   1403b43e7:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1403b43ec:	48 8b c6             	mov    rax,rsi
   1403b43ef:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1403b43f4:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1403b43f9:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1403b43fe:	48 83 c4 30          	add    rsp,0x30
   1403b4402:	5f                   	pop    rdi
   1403b4403:	c3                   	ret
   1403b4404:	cc                   	int3
   1403b4405:	cc                   	int3
   1403b4406:	cc                   	int3
   1403b4407:	cc                   	int3
   1403b4408:	cc                   	int3
   1403b4409:	cc                   	int3
   1403b440a:	cc                   	int3
   1403b440b:	cc                   	int3
   1403b440c:	cc                   	int3
   1403b440d:	cc                   	int3
   1403b440e:	cc                   	int3
   1403b440f:	cc                   	int3
   1403b4410:	33 c0                	xor    eax,eax
   1403b4412:	48 89 81 d8 01 00 00 	mov    QWORD PTR [rcx+0x1d8],rax
   1403b4419:	48 89 81 20 02 00 00 	mov    QWORD PTR [rcx+0x220],rax
   1403b4420:	89 81 a0 09 00 00    	mov    DWORD PTR [rcx+0x9a0],eax
   1403b4426:	89 81 d8 09 00 00    	mov    DWORD PTR [rcx+0x9d8],eax
   1403b442c:	48 89 81 98 0a 00 00 	mov    QWORD PTR [rcx+0xa98],rax
   1403b4433:	48 89 81 a0 0a 00 00 	mov    QWORD PTR [rcx+0xaa0],rax
   1403b443a:	66 89 81 a8 0a 00 00 	mov    WORD PTR [rcx+0xaa8],ax
   1403b4441:	88 81 90 0a 00 00    	mov    BYTE PTR [rcx+0xa90],al
   1403b4447:	c3                   	ret
   1403b4448:	cc                   	int3
   1403b4449:	cc                   	int3
   1403b444a:	cc                   	int3
   1403b444b:	cc                   	int3
   1403b444c:	cc                   	int3
   1403b444d:	cc                   	int3
   1403b444e:	cc                   	int3
   1403b444f:	cc                   	int3
   1403b4450:	33 c0                	xor    eax,eax
   1403b4452:	48 89 81 d8 01 00 00 	mov    QWORD PTR [rcx+0x1d8],rax
   1403b4459:	89 81 a0 09 00 00    	mov    DWORD PTR [rcx+0x9a0],eax
   1403b445f:	48 89 81 98 0a 00 00 	mov    QWORD PTR [rcx+0xa98],rax
   1403b4466:	88 81 a8 0a 00 00    	mov    BYTE PTR [rcx+0xaa8],al
   1403b446c:	88 81 90 0a 00 00    	mov    BYTE PTR [rcx+0xa90],al
   1403b4472:	c3                   	ret
   1403b4473:	cc                   	int3
   1403b4474:	cc                   	int3
   1403b4475:	cc                   	int3
   1403b4476:	cc                   	int3
   1403b4477:	cc                   	int3
   1403b4478:	cc                   	int3
   1403b4479:	cc                   	int3
   1403b447a:	cc                   	int3
   1403b447b:	cc                   	int3
   1403b447c:	cc                   	int3
   1403b447d:	cc                   	int3
   1403b447e:	cc                   	int3
   1403b447f:	cc                   	int3
   1403b4480:	33 c0                	xor    eax,eax
   1403b4482:	48 89 81 20 02 00 00 	mov    QWORD PTR [rcx+0x220],rax
   1403b4489:	89 81 d8 09 00 00    	mov    DWORD PTR [rcx+0x9d8],eax
   1403b448f:	48 89 81 a0 0a 00 00 	mov    QWORD PTR [rcx+0xaa0],rax
   1403b4496:	88 81 a9 0a 00 00    	mov    BYTE PTR [rcx+0xaa9],al
   1403b449c:	88 81 90 0a 00 00    	mov    BYTE PTR [rcx+0xa90],al
   1403b44a2:	c3                   	ret
   1403b44a3:	cc                   	int3
   1403b44a4:	cc                   	int3
   1403b44a5:	cc                   	int3
   1403b44a6:	cc                   	int3
   1403b44a7:	cc                   	int3
   1403b44a8:	cc                   	int3
   1403b44a9:	cc                   	int3
   1403b44aa:	cc                   	int3
   1403b44ab:	cc                   	int3
   1403b44ac:	cc                   	int3
   1403b44ad:	cc                   	int3
   1403b44ae:	cc                   	int3
   1403b44af:	cc                   	int3
   1403b44b0:	48 8b c4             	mov    rax,rsp
   1403b44b3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403b44b7:	48 89 68 18          	mov    QWORD PTR [rax+0x18],rbp
   1403b44bb:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403b44bf:	57                   	push   rdi
   1403b44c0:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   1403b44c7:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   1403b44cb:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   1403b44cf:	49 8b f8             	mov    rdi,r8
   1403b44d2:	48 8b f2             	mov    rsi,rdx
   1403b44d5:	48 8b d9             	mov    rbx,rcx
   1403b44d8:	33 ed                	xor    ebp,ebp
   1403b44da:	e8 a1 4d f7 ff       	call   0x140329280
   1403b44df:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403b44e3:	83 b8 74 0e 00 00 03 	cmp    DWORD PTR [rax+0xe74],0x3
   1403b44ea:	0f 85 be 00 00 00    	jne    0x1403b45ae
   1403b44f0:	f3 0f 10 b3 b8 0c 00 	movss  xmm6,DWORD PTR [rbx+0xcb8]
   1403b44f7:	00 
   1403b44f8:	f3 0f 10 bb b4 0c 00 	movss  xmm7,DWORD PTR [rbx+0xcb4]
   1403b44ff:	00 
   1403b4500:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   1403b4505:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   1403b450c:	00 
   1403b450d:	48 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],rbp
   1403b4512:	48 c7 44 24 60 04 00 	mov    QWORD PTR [rsp+0x60],0x4
   1403b4519:	00 00 
   1403b451b:	8d 55 05             	lea    edx,[rbp+0x5]
   1403b451e:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403b4523:	e8 88 86 dc ff       	call   0x14017cbb0
   1403b4528:	44 8b 44 24 60       	mov    r8d,DWORD PTR [rsp+0x60]
   1403b452d:	49 ff c0             	inc    r8
   1403b4530:	48 8d 15 85 52 75 00 	lea    rdx,[rip+0x755285]        # 0x140b097bc
   1403b4537:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1403b453c:	e8 6f 8e 5e 00       	call   0x14099d3b0
   1403b4541:	90                   	nop
   1403b4542:	ba 7c 06 00 00       	mov    edx,0x67c
   1403b4547:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1403b454c:	e8 9f 5f e5 ff       	call   0x14020a4f0
   1403b4551:	90                   	nop
   1403b4552:	48 8d 8b b0 0c 00 00 	lea    rcx,[rbx+0xcb0]
   1403b4559:	f3 0f 10 05 6b b9 7f 	movss  xmm0,DWORD PTR [rip+0x7fb96b]        # 0x140bafecc
   1403b4560:	00 
   1403b4561:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   1403b4567:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1403b456c:	f3 0f 10 0d 5c b5 7f 	movss  xmm1,DWORD PTR [rip+0x7fb55c]        # 0x140bafad0
   1403b4573:	00 
   1403b4574:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   1403b457a:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   1403b4580:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1403b4586:	4c 8d 4c 24 58       	lea    r9,[rsp+0x58]
   1403b458b:	4c 8b c0             	mov    r8,rax
   1403b458e:	48 8b d6             	mov    rdx,rsi
   1403b4591:	48 8b cf             	mov    rcx,rdi
   1403b4594:	e8 f7 f2 4f 00       	call   0x1408b3890
   1403b4599:	90                   	nop
   1403b459a:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   1403b459f:	48 85 c9             	test   rcx,rcx
   1403b45a2:	74 0a                	je     0x1403b45ae
   1403b45a4:	e8 a7 e7 5f 00       	call   0x1409b2d50
   1403b45a9:	48 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],rbp
   1403b45ae:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   1403b45b5:	00 
   1403b45b6:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   1403b45ba:	49 8b 6b 20          	mov    rbp,QWORD PTR [r11+0x20]
   1403b45be:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   1403b45c2:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403b45c7:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403b45cc:	49 8b e3             	mov    rsp,r11
   1403b45cf:	5f                   	pop    rdi
   1403b45d0:	c3                   	ret
   1403b45d1:	cc                   	int3
   1403b45d2:	cc                   	int3
   1403b45d3:	cc                   	int3
   1403b45d4:	cc                   	int3
   1403b45d5:	cc                   	int3
   1403b45d6:	cc                   	int3
   1403b45d7:	cc                   	int3
   1403b45d8:	cc                   	int3
   1403b45d9:	cc                   	int3
   1403b45da:	cc                   	int3
   1403b45db:	cc                   	int3
   1403b45dc:	cc                   	int3
   1403b45dd:	cc                   	int3
   1403b45de:	cc                   	int3
   1403b45df:	cc                   	int3
   1403b45e0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403b45e5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1403b45ea:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403b45ef:	57                   	push   rdi
   1403b45f0:	48 83 ec 30          	sub    rsp,0x30
   1403b45f4:	49 8b f9             	mov    rdi,r9
   1403b45f7:	49 8b d8             	mov    rbx,r8
   1403b45fa:	48 8b ea             	mov    rbp,rdx
   1403b45fd:	48 8b f1             	mov    rsi,rcx
   1403b4600:	e8 0b 6a f7 ff       	call   0x14032b010
   1403b4605:	f6 45 10 01          	test   BYTE PTR [rbp+0x10],0x1
   1403b4609:	76 79                	jbe    0x1403b4684
   1403b460b:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403b460e:	85 c0                	test   eax,eax
   1403b4610:	75 3a                	jne    0x1403b464c
   1403b4612:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403b4616:	0f 57 c9             	xorps  xmm1,xmm1
   1403b4619:	75 0f                	jne    0x1403b462a
   1403b461b:	f3 0f 10 86 b0 0c 00 	movss  xmm0,DWORD PTR [rsi+0xcb0]
   1403b4622:	00 
   1403b4623:	0f 2e c1             	ucomiss xmm0,xmm1
   1403b4626:	7a 02                	jp     0x1403b462a
   1403b4628:	74 5a                	je     0x1403b4684
   1403b462a:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403b462e:	4c 8d 8e b0 0c 00 00 	lea    r9,[rsi+0xcb0]
   1403b4635:	4c 8d 05 e4 ec 7a 00 	lea    r8,[rip+0x7aece4]        # 0x140b63320
   1403b463c:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1403b4642:	48 8b d7             	mov    rdx,rdi
   1403b4645:	e8 06 b7 53 00       	call   0x1408efd50
   1403b464a:	eb 38                	jmp    0x1403b4684
   1403b464c:	83 f8 01             	cmp    eax,0x1
   1403b464f:	75 33                	jne    0x1403b4684
   1403b4651:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403b4655:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403b4659:	72 29                	jb     0x1403b4684
   1403b465b:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403b465f:	75 0e                	jne    0x1403b466f
   1403b4661:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403b4665:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403b4667:	89 8e b0 0c 00 00    	mov    DWORD PTR [rsi+0xcb0],ecx
   1403b466d:	eb 0c                	jmp    0x1403b467b
   1403b466f:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403b4673:	8b 86 b0 0c 00 00    	mov    eax,DWORD PTR [rsi+0xcb0]
   1403b4679:	89 01                	mov    DWORD PTR [rcx],eax
   1403b467b:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403b4680:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403b4684:	f6 45 10 04          	test   BYTE PTR [rbp+0x10],0x4
   1403b4688:	0f 86 aa 03 00 00    	jbe    0x1403b4a38
   1403b468e:	48 8d 86 48 01 00 00 	lea    rax,[rsi+0x148]
   1403b4695:	4c 8b c7             	mov    r8,rdi
   1403b4698:	4c 8d 0d 19 64 7b 00 	lea    r9,[rip+0x7b6419]        # 0x140b6aab8
   1403b469f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b46a4:	48 8b cb             	mov    rcx,rbx
   1403b46a7:	e8 74 53 55 00       	call   0x140909a20
   1403b46ac:	48 8d 86 78 01 00 00 	lea    rax,[rsi+0x178]
   1403b46b3:	4c 8b c7             	mov    r8,rdi
   1403b46b6:	4c 8d 0d e3 63 7b 00 	lea    r9,[rip+0x7b63e3]        # 0x140b6aaa0
   1403b46bd:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b46c2:	48 8b cb             	mov    rcx,rbx
   1403b46c5:	e8 56 53 55 00       	call   0x140909a20
   1403b46ca:	48 8d 86 d8 02 00 00 	lea    rax,[rsi+0x2d8]
   1403b46d1:	4c 8b c7             	mov    r8,rdi
   1403b46d4:	4c 8d 0d fd 63 7b 00 	lea    r9,[rip+0x7b63fd]        # 0x140b6aad8
   1403b46db:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b46e0:	48 8b d5             	mov    rdx,rbp
   1403b46e3:	48 8b cb             	mov    rcx,rbx
   1403b46e6:	e8 d5 d1 54 00       	call   0x1409018c0
   1403b46eb:	48 8d 86 38 02 00 00 	lea    rax,[rsi+0x238]
   1403b46f2:	4c 8b c7             	mov    r8,rdi
   1403b46f5:	4c 8d 0d 84 55 7b 00 	lea    r9,[rip+0x7b5584]        # 0x140b69c80
   1403b46fc:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b4701:	48 8b d5             	mov    rdx,rbp
   1403b4704:	48 8b cb             	mov    rcx,rbx
   1403b4707:	e8 b4 d1 54 00       	call   0x1409018c0
   1403b470c:	48 8d 86 b0 03 00 00 	lea    rax,[rsi+0x3b0]
   1403b4713:	4c 8b c7             	mov    r8,rdi
   1403b4716:	4c 8d 0d ab 63 7b 00 	lea    r9,[rip+0x7b63ab]        # 0x140b6aac8
   1403b471d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b4722:	48 8b d5             	mov    rdx,rbp
   1403b4725:	48 8b cb             	mov    rcx,rbx
   1403b4728:	e8 93 d1 54 00       	call   0x1409018c0
   1403b472d:	48 8d 86 90 03 00 00 	lea    rax,[rsi+0x390]
   1403b4734:	4c 8b c7             	mov    r8,rdi
   1403b4737:	4c 8d 0d d2 d8 7a 00 	lea    r9,[rip+0x7ad8d2]        # 0x140b62010
   1403b473e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b4743:	48 8b d5             	mov    rdx,rbp
   1403b4746:	48 8b cb             	mov    rcx,rbx
   1403b4749:	e8 72 d1 54 00       	call   0x1409018c0
   1403b474e:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403b4751:	85 c0                	test   eax,eax
   1403b4753:	75 33                	jne    0x1403b4788
   1403b4755:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403b4759:	75 0c                	jne    0x1403b4767
   1403b475b:	38 86 d8 0c 00 00    	cmp    BYTE PTR [rsi+0xcd8],al
   1403b4761:	0f 84 82 00 00 00    	je     0x1403b47e9
   1403b4767:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403b476b:	4c 8d 8e d8 0c 00 00 	lea    r9,[rsi+0xcd8]
   1403b4772:	4c 8d 05 87 63 7b 00 	lea    r8,[rip+0x7b6387]        # 0x140b6ab00
   1403b4779:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403b477e:	48 8b d7             	mov    rdx,rdi
   1403b4781:	e8 0a e7 dd ff       	call   0x140192e90
   1403b4786:	eb 61                	jmp    0x1403b47e9
   1403b4788:	83 f8 01             	cmp    eax,0x1
   1403b478b:	75 5c                	jne    0x1403b47e9
   1403b478d:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403b4791:	38 86 d8 0c 00 00    	cmp    BYTE PTR [rsi+0xcd8],al
   1403b4797:	41 0f 94 c1          	sete   r9b
   1403b479b:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403b479f:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403b47a3:	75 1d                	jne    0x1403b47c2
   1403b47a5:	44 3b c0             	cmp    r8d,eax
   1403b47a8:	72 32                	jb     0x1403b47dc
   1403b47aa:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403b47ae:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403b47b2:	48 ff c0             	inc    rax
   1403b47b5:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403b47b9:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403b47bd:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403b47c0:	eb 1a                	jmp    0x1403b47dc
   1403b47c2:	41 83 f8 01          	cmp    r8d,0x1
   1403b47c6:	72 21                	jb     0x1403b47e9
   1403b47c8:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403b47cc:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403b47cf:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403b47d3:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403b47d6:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403b47da:	75 0d                	jne    0x1403b47e9
   1403b47dc:	41 80 f9 01          	cmp    r9b,0x1
   1403b47e0:	0f 94 c0             	sete   al
   1403b47e3:	88 86 d8 0c 00 00    	mov    BYTE PTR [rsi+0xcd8],al
   1403b47e9:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403b47ec:	85 c0                	test   eax,eax
   1403b47ee:	75 33                	jne    0x1403b4823
   1403b47f0:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403b47f4:	75 0c                	jne    0x1403b4802
   1403b47f6:	38 86 d9 0c 00 00    	cmp    BYTE PTR [rsi+0xcd9],al
   1403b47fc:	0f 84 82 00 00 00    	je     0x1403b4884
   1403b4802:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403b4806:	4c 8d 8e d9 0c 00 00 	lea    r9,[rsi+0xcd9]
   1403b480d:	4c 8d 05 dc 62 7b 00 	lea    r8,[rip+0x7b62dc]        # 0x140b6aaf0
   1403b4814:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403b4819:	48 8b d7             	mov    rdx,rdi
   1403b481c:	e8 6f e6 dd ff       	call   0x140192e90
   1403b4821:	eb 61                	jmp    0x1403b4884
   1403b4823:	83 f8 01             	cmp    eax,0x1
   1403b4826:	75 5c                	jne    0x1403b4884
   1403b4828:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403b482c:	38 86 d9 0c 00 00    	cmp    BYTE PTR [rsi+0xcd9],al
   1403b4832:	41 0f 94 c1          	sete   r9b
   1403b4836:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403b483a:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403b483e:	75 1d                	jne    0x1403b485d
   1403b4840:	44 3b c0             	cmp    r8d,eax
   1403b4843:	72 32                	jb     0x1403b4877
   1403b4845:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403b4849:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403b484d:	48 ff c0             	inc    rax
   1403b4850:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403b4854:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403b4858:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403b485b:	eb 1a                	jmp    0x1403b4877
   1403b485d:	41 83 f8 01          	cmp    r8d,0x1
   1403b4861:	72 21                	jb     0x1403b4884
   1403b4863:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403b4867:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403b486a:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403b486e:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403b4871:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403b4875:	75 0d                	jne    0x1403b4884
   1403b4877:	41 80 f9 01          	cmp    r9b,0x1
   1403b487b:	0f 94 c0             	sete   al
   1403b487e:	88 86 d9 0c 00 00    	mov    BYTE PTR [rsi+0xcd9],al
   1403b4884:	48 8d 86 a8 01 00 00 	lea    rax,[rsi+0x1a8]
   1403b488b:	4c 8b c7             	mov    r8,rdi
   1403b488e:	4c 8d 0d fb 53 7b 00 	lea    r9,[rip+0x7b53fb]        # 0x140b69c90
   1403b4895:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b489a:	48 8b cb             	mov    rcx,rbx
   1403b489d:	e8 ee d6 54 00       	call   0x140901f90
   1403b48a2:	48 8d 86 f0 01 00 00 	lea    rax,[rsi+0x1f0]
   1403b48a9:	4c 8b c7             	mov    r8,rdi
   1403b48ac:	4c 8d 0d 0d 63 7b 00 	lea    r9,[rip+0x7b630d]        # 0x140b6abc0
   1403b48b3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b48b8:	48 8b cb             	mov    rcx,rbx
   1403b48bb:	e8 d0 d6 54 00       	call   0x140901f90
   1403b48c0:	48 8d 86 18 09 00 00 	lea    rax,[rsi+0x918]
   1403b48c7:	4c 8b c7             	mov    r8,rdi
   1403b48ca:	4c 8d 0d 6f dc 7a 00 	lea    r9,[rip+0x7adc6f]        # 0x140b62540
   1403b48d1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b48d6:	48 8b cb             	mov    rcx,rbx
   1403b48d9:	e8 72 d4 54 00       	call   0x140901d50
   1403b48de:	48 8d 86 50 09 00 00 	lea    rax,[rsi+0x950]
   1403b48e5:	4c 8b c7             	mov    r8,rdi
   1403b48e8:	4c 8d 0d b9 62 7b 00 	lea    r9,[rip+0x7b62b9]        # 0x140b6aba8
   1403b48ef:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b48f4:	48 8b cb             	mov    rcx,rbx
   1403b48f7:	e8 54 d4 54 00       	call   0x140901d50
   1403b48fc:	48 8d 86 e8 03 00 00 	lea    rax,[rsi+0x3e8]
   1403b4903:	4c 8b c7             	mov    r8,rdi
   1403b4906:	4c 8d 0d 03 dc 7a 00 	lea    r9,[rip+0x7adc03]        # 0x140b62510
   1403b490d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b4912:	48 8b d5             	mov    rdx,rbp
   1403b4915:	48 8b cb             	mov    rcx,rbx
   1403b4918:	e8 a3 cf 54 00       	call   0x1409018c0
   1403b491d:	48 8d 86 20 06 00 00 	lea    rax,[rsi+0x620]
   1403b4924:	4c 8b c7             	mov    r8,rdi
   1403b4927:	4c 8d 0d c2 62 7b 00 	lea    r9,[rip+0x7b62c2]        # 0x140b6abf0
   1403b492e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b4933:	48 8b d5             	mov    rdx,rbp
   1403b4936:	48 8b cb             	mov    rcx,rbx
   1403b4939:	e8 82 cf 54 00       	call   0x1409018c0
   1403b493e:	48 8d 86 70 08 00 00 	lea    rax,[rsi+0x870]
   1403b4945:	4c 8b c7             	mov    r8,rdi
   1403b4948:	48 8b d5             	mov    rdx,rbp
   1403b494b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b4950:	48 8b cb             	mov    rcx,rbx
   1403b4953:	e8 18 fa 54 00       	call   0x140904370
   1403b4958:	48 8d 86 b8 08 00 00 	lea    rax,[rsi+0x8b8]
   1403b495f:	4c 8b c7             	mov    r8,rdi
   1403b4962:	48 8b d5             	mov    rdx,rbp
   1403b4965:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b496a:	48 8b cb             	mov    rcx,rbx
   1403b496d:	e8 3e fc 54 00       	call   0x1409045b0
   1403b4972:	48 8d 86 20 0a 00 00 	lea    rax,[rsi+0xa20]
   1403b4979:	4c 8b c7             	mov    r8,rdi
   1403b497c:	4c 8d 0d 5d 62 7b 00 	lea    r9,[rip+0x7b625d]        # 0x140b6abe0
   1403b4983:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b4988:	48 8b d5             	mov    rdx,rbp
   1403b498b:	48 8b cb             	mov    rcx,rbx
   1403b498e:	e8 2d cf 54 00       	call   0x1409018c0
   1403b4993:	48 8d 86 48 0a 00 00 	lea    rax,[rsi+0xa48]
   1403b499a:	4c 8b c7             	mov    r8,rdi
   1403b499d:	4c 8d 0d 74 62 7b 00 	lea    r9,[rip+0x7b6274]        # 0x140b6ac18
   1403b49a4:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b49a9:	48 8b d5             	mov    rdx,rbp
   1403b49ac:	48 8b cb             	mov    rcx,rbx
   1403b49af:	e8 0c cf 54 00       	call   0x1409018c0
   1403b49b4:	48 8d 86 88 09 00 00 	lea    rax,[rsi+0x988]
   1403b49bb:	4c 8b c7             	mov    r8,rdi
   1403b49be:	4c 8d 0d 1b eb 7a 00 	lea    r9,[rip+0x7aeb1b]        # 0x140b634e0
   1403b49c5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b49ca:	48 8b d5             	mov    rdx,rbp
   1403b49cd:	48 8b cb             	mov    rcx,rbx
   1403b49d0:	e8 eb ce 54 00       	call   0x1409018c0
   1403b49d5:	48 8d 86 c0 09 00 00 	lea    rax,[rsi+0x9c0]
   1403b49dc:	4c 8b c7             	mov    r8,rdi
   1403b49df:	4c 8d 0d 1a 62 7b 00 	lea    r9,[rip+0x7b621a]        # 0x140b6ac00
   1403b49e6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b49eb:	48 8b d5             	mov    rdx,rbp
   1403b49ee:	48 8b cb             	mov    rcx,rbx
   1403b49f1:	e8 ca ce 54 00       	call   0x1409018c0
   1403b49f6:	48 8d 86 f8 09 00 00 	lea    rax,[rsi+0x9f8]
   1403b49fd:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b4a02:	4c 8d 0d f7 5e 7b 00 	lea    r9,[rip+0x7b5ef7]        # 0x140b6a900
   1403b4a09:	4c 8b c7             	mov    r8,rdi
   1403b4a0c:	48 8b d5             	mov    rdx,rbp
   1403b4a0f:	48 8b cb             	mov    rcx,rbx
   1403b4a12:	e8 a9 ce 54 00       	call   0x1409018c0
   1403b4a17:	48 8d 86 70 0a 00 00 	lea    rax,[rsi+0xa70]
   1403b4a1e:	4c 8b c7             	mov    r8,rdi
   1403b4a21:	4c 8d 0d 10 62 7b 00 	lea    r9,[rip+0x7b6210]        # 0x140b6ac38
   1403b4a28:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b4a2d:	48 8b d5             	mov    rdx,rbp
   1403b4a30:	48 8b cb             	mov    rcx,rbx
   1403b4a33:	e8 88 ce 54 00       	call   0x1409018c0
   1403b4a38:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1403b4a3d:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1403b4a42:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1403b4a47:	48 83 c4 30          	add    rsp,0x30
   1403b4a4b:	5f                   	pop    rdi
   1403b4a4c:	c3                   	ret
   1403b4a4d:	cc                   	int3
   1403b4a4e:	cc                   	int3
   1403b4a4f:	cc                   	int3
   1403b4a50:	40 55                	rex push rbp
   1403b4a52:	53                   	push   rbx
   1403b4a53:	56                   	push   rsi
   1403b4a54:	57                   	push   rdi
   1403b4a55:	41 56                	push   r14
   1403b4a57:	48 8b ec             	mov    rbp,rsp
   1403b4a5a:	48 83 ec 40          	sub    rsp,0x40
   1403b4a5e:	48 8b f9             	mov    rdi,rcx
   1403b4a61:	48 8b 59 58          	mov    rbx,QWORD PTR [rcx+0x58]
   1403b4a65:	45 33 f6             	xor    r14d,r14d
   1403b4a68:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4a6d:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4a72:	33 d2                	xor    edx,edx
   1403b4a74:	45 8d 4e 08          	lea    r9d,[r14+0x8]
   1403b4a78:	45 8d 46 01          	lea    r8d,[r14+0x1]
   1403b4a7c:	48 8b cb             	mov    rcx,rbx
   1403b4a7f:	e8 6c da f6 ff       	call   0x1403224f0
   1403b4a84:	48 89 87 60 01 00 00 	mov    QWORD PTR [rdi+0x160],rax
   1403b4a8b:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4a90:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4a95:	33 d2                	xor    edx,edx
   1403b4a97:	45 8d 4e 04          	lea    r9d,[r14+0x4]
   1403b4a9b:	45 8d 46 01          	lea    r8d,[r14+0x1]
   1403b4a9f:	48 8b cb             	mov    rcx,rbx
   1403b4aa2:	e8 49 da f6 ff       	call   0x1403224f0
   1403b4aa7:	48 89 87 c0 01 00 00 	mov    QWORD PTR [rdi+0x1c0],rax
   1403b4aae:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4ab3:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4ab8:	ba 01 00 00 00       	mov    edx,0x1
   1403b4abd:	45 8d 4e 04          	lea    r9d,[r14+0x4]
   1403b4ac1:	44 8b c2             	mov    r8d,edx
   1403b4ac4:	48 8b cb             	mov    rcx,rbx
   1403b4ac7:	e8 24 da f6 ff       	call   0x1403224f0
   1403b4acc:	48 89 87 08 02 00 00 	mov    QWORD PTR [rdi+0x208],rax
   1403b4ad3:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4ad8:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4add:	33 d2                	xor    edx,edx
   1403b4adf:	45 8d 4e 03          	lea    r9d,[r14+0x3]
   1403b4ae3:	45 8d 46 01          	lea    r8d,[r14+0x1]
   1403b4ae7:	48 8b cb             	mov    rcx,rbx
   1403b4aea:	e8 01 da f6 ff       	call   0x1403224f0
   1403b4aef:	48 89 87 30 09 00 00 	mov    QWORD PTR [rdi+0x930],rax
   1403b4af6:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4afb:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4b00:	ba 01 00 00 00       	mov    edx,0x1
   1403b4b05:	45 8d 4e 03          	lea    r9d,[r14+0x3]
   1403b4b09:	44 8b c2             	mov    r8d,edx
   1403b4b0c:	48 8b cb             	mov    rcx,rbx
   1403b4b0f:	e8 dc d9 f6 ff       	call   0x1403224f0
   1403b4b14:	48 89 87 68 09 00 00 	mov    QWORD PTR [rdi+0x968],rax
   1403b4b1b:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4b20:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4b25:	33 d2                	xor    edx,edx
   1403b4b27:	45 8d 4e 05          	lea    r9d,[r14+0x5]
   1403b4b2b:	45 8d 46 01          	lea    r8d,[r14+0x1]
   1403b4b2f:	48 8b cb             	mov    rcx,rbx
   1403b4b32:	e8 b9 d9 f6 ff       	call   0x1403224f0
   1403b4b37:	48 89 87 48 02 00 00 	mov    QWORD PTR [rdi+0x248],rax
   1403b4b3e:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4b43:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4b48:	45 8d 4e 05          	lea    r9d,[r14+0x5]
   1403b4b4c:	45 33 c0             	xor    r8d,r8d
   1403b4b4f:	33 d2                	xor    edx,edx
   1403b4b51:	48 8b cb             	mov    rcx,rbx
   1403b4b54:	e8 97 d9 f6 ff       	call   0x1403224f0
   1403b4b59:	48 89 87 e8 02 00 00 	mov    QWORD PTR [rdi+0x2e8],rax
   1403b4b60:	8b 83 74 0e 00 00    	mov    eax,DWORD PTR [rbx+0xe74]
   1403b4b66:	83 f8 03             	cmp    eax,0x3
   1403b4b69:	0f 85 d9 00 00 00    	jne    0x1403b4c48
   1403b4b6f:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4b74:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4b79:	45 33 c9             	xor    r9d,r9d
   1403b4b7c:	33 d2                	xor    edx,edx
   1403b4b7e:	45 8d 46 01          	lea    r8d,[r14+0x1]
   1403b4b82:	48 8b cb             	mov    rcx,rbx
   1403b4b85:	e8 66 d9 f6 ff       	call   0x1403224f0
   1403b4b8a:	48 89 87 30 0a 00 00 	mov    QWORD PTR [rdi+0xa30],rax
   1403b4b91:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4b96:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4b9b:	45 33 c9             	xor    r9d,r9d
   1403b4b9e:	ba 01 00 00 00       	mov    edx,0x1
   1403b4ba3:	44 8b c2             	mov    r8d,edx
   1403b4ba6:	48 8b cb             	mov    rcx,rbx
   1403b4ba9:	e8 42 d9 f6 ff       	call   0x1403224f0
   1403b4bae:	48 89 87 58 0a 00 00 	mov    QWORD PTR [rdi+0xa58],rax
   1403b4bb5:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4bba:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4bbf:	45 33 c9             	xor    r9d,r9d
   1403b4bc2:	41 8d 56 02          	lea    edx,[r14+0x2]
   1403b4bc6:	45 8d 46 01          	lea    r8d,[r14+0x1]
   1403b4bca:	48 8b cb             	mov    rcx,rbx
   1403b4bcd:	e8 1e d9 f6 ff       	call   0x1403224f0
   1403b4bd2:	48 89 87 a0 03 00 00 	mov    QWORD PTR [rdi+0x3a0],rax
   1403b4bd9:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4bde:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4be3:	45 33 c9             	xor    r9d,r9d
   1403b4be6:	41 8d 56 03          	lea    edx,[r14+0x3]
   1403b4bea:	45 8d 46 01          	lea    r8d,[r14+0x1]
   1403b4bee:	48 8b cb             	mov    rcx,rbx
   1403b4bf1:	e8 fa d8 f6 ff       	call   0x1403224f0
   1403b4bf6:	48 89 87 80 0a 00 00 	mov    QWORD PTR [rdi+0xa80],rax
   1403b4bfd:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4c02:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4c07:	45 8d 4e 01          	lea    r9d,[r14+0x1]
   1403b4c0b:	45 33 c0             	xor    r8d,r8d
   1403b4c0e:	33 d2                	xor    edx,edx
   1403b4c10:	48 8b cb             	mov    rcx,rbx
   1403b4c13:	e8 d8 d8 f6 ff       	call   0x1403224f0
   1403b4c18:	48 89 87 98 09 00 00 	mov    QWORD PTR [rdi+0x998],rax
   1403b4c1f:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4c24:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4c29:	33 d2                	xor    edx,edx
   1403b4c2b:	41 b9 01 00 00 00    	mov    r9d,0x1
   1403b4c31:	45 8b c1             	mov    r8d,r9d
   1403b4c34:	48 8b cb             	mov    rcx,rbx
   1403b4c37:	e8 b4 d8 f6 ff       	call   0x1403224f0
   1403b4c3c:	48 89 87 08 0a 00 00 	mov    QWORD PTR [rdi+0xa08],rax
   1403b4c43:	e9 ee 02 00 00       	jmp    0x1403b4f36
   1403b4c48:	83 f8 05             	cmp    eax,0x5
   1403b4c4b:	74 05                	je     0x1403b4c52
   1403b4c4d:	83 f8 08             	cmp    eax,0x8
   1403b4c50:	75 73                	jne    0x1403b4cc5
   1403b4c52:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4c57:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4c5c:	ba 01 00 00 00       	mov    edx,0x1
   1403b4c61:	44 8d 4a 07          	lea    r9d,[rdx+0x7]
   1403b4c65:	44 8b c2             	mov    r8d,edx
   1403b4c68:	48 8b cb             	mov    rcx,rbx
   1403b4c6b:	e8 80 d8 f6 ff       	call   0x1403224f0
   1403b4c70:	48 89 87 90 01 00 00 	mov    QWORD PTR [rdi+0x190],rax
   1403b4c77:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4c7c:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4c81:	41 b9 01 00 00 00    	mov    r9d,0x1
   1403b4c87:	45 33 c0             	xor    r8d,r8d
   1403b4c8a:	33 d2                	xor    edx,edx
   1403b4c8c:	48 8b cb             	mov    rcx,rbx
   1403b4c8f:	e8 5c d8 f6 ff       	call   0x1403224f0
   1403b4c94:	48 89 87 98 09 00 00 	mov    QWORD PTR [rdi+0x998],rax
   1403b4c9b:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4ca0:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4ca5:	41 b9 01 00 00 00    	mov    r9d,0x1
   1403b4cab:	45 33 c0             	xor    r8d,r8d
   1403b4cae:	41 8b d1             	mov    edx,r9d
   1403b4cb1:	48 8b cb             	mov    rcx,rbx
   1403b4cb4:	e8 37 d8 f6 ff       	call   0x1403224f0
   1403b4cb9:	48 89 87 d0 09 00 00 	mov    QWORD PTR [rdi+0x9d0],rax
   1403b4cc0:	e9 71 02 00 00       	jmp    0x1403b4f36
   1403b4cc5:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4cca:	48 8b cb             	mov    rcx,rbx
   1403b4ccd:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4cd2:	83 f8 09             	cmp    eax,0x9
   1403b4cd5:	0f 85 eb 01 00 00    	jne    0x1403b4ec6
   1403b4cdb:	ba 01 00 00 00       	mov    edx,0x1
   1403b4ce0:	44 8d 48 ff          	lea    r9d,[rax-0x1]
   1403b4ce4:	44 8b c2             	mov    r8d,edx
   1403b4ce7:	e8 04 d8 f6 ff       	call   0x1403224f0
   1403b4cec:	48 89 87 90 01 00 00 	mov    QWORD PTR [rdi+0x190],rax
   1403b4cf3:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4cf8:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4cfd:	41 b9 01 00 00 00    	mov    r9d,0x1
   1403b4d03:	45 33 c0             	xor    r8d,r8d
   1403b4d06:	33 d2                	xor    edx,edx
   1403b4d08:	48 8b cb             	mov    rcx,rbx
   1403b4d0b:	e8 e0 d7 f6 ff       	call   0x1403224f0
   1403b4d10:	48 89 87 98 09 00 00 	mov    QWORD PTR [rdi+0x998],rax
   1403b4d17:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4d1c:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4d21:	41 b9 01 00 00 00    	mov    r9d,0x1
   1403b4d27:	45 33 c0             	xor    r8d,r8d
   1403b4d2a:	41 8b d1             	mov    edx,r9d
   1403b4d2d:	48 8b cb             	mov    rcx,rbx
   1403b4d30:	e8 bb d7 f6 ff       	call   0x1403224f0
   1403b4d35:	48 89 87 d0 09 00 00 	mov    QWORD PTR [rdi+0x9d0],rax
   1403b4d3c:	b9 40 00 00 00       	mov    ecx,0x40
   1403b4d41:	e8 e2 3e 5a 00       	call   0x140958c28
   1403b4d46:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   1403b4d4a:	48 8b c8             	mov    rcx,rax
   1403b4d4d:	e8 fe d0 f2 ff       	call   0x1402e1e50
   1403b4d52:	90                   	nop
   1403b4d53:	48 8b d0             	mov    rdx,rax
   1403b4d56:	48 8d 8f c8 0c 00 00 	lea    rcx,[rdi+0xcc8]
   1403b4d5d:	e8 0e 98 50 00       	call   0x1408be570
   1403b4d62:	48 8b 87 c8 0c 00 00 	mov    rax,QWORD PTR [rdi+0xcc8]
   1403b4d69:	c7 40 34 04 00 00 00 	mov    DWORD PTR [rax+0x34],0x4
   1403b4d70:	48 8b 9f c8 0c 00 00 	mov    rbx,QWORD PTR [rdi+0xcc8]
   1403b4d77:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   1403b4d7b:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   1403b4d7f:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   1403b4d83:	48 c7 45 f8 0f 00 00 	mov    QWORD PTR [rbp-0x8],0xf
   1403b4d8a:	00 
   1403b4d8b:	ba 10 00 00 00       	mov    edx,0x10
   1403b4d90:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403b4d94:	e8 17 7e dc ff       	call   0x14017cbb0
   1403b4d99:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   1403b4d9d:	49 ff c0             	inc    r8
   1403b4da0:	48 8d 15 81 5e 7b 00 	lea    rdx,[rip+0x7b5e81]        # 0x140b6ac28
   1403b4da7:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1403b4dab:	e8 00 86 5e 00       	call   0x14099d3b0
   1403b4db0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   1403b4db4:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   1403b4db8:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1403b4dbb:	48 8b cb             	mov    rcx,rbx
   1403b4dbe:	e8 ed 7d dc ff       	call   0x14017cbb0
   1403b4dc3:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1403b4dc7:	74 13                	je     0x1403b4ddc
   1403b4dc9:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   1403b4dcd:	41 ff c0             	inc    r8d
   1403b4dd0:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1403b4dd4:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1403b4dd7:	e8 d4 85 5e 00       	call   0x14099d3b0
   1403b4ddc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1403b4ddf:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   1403b4de2:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1403b4de6:	48 85 c9             	test   rcx,rcx
   1403b4de9:	74 05                	je     0x1403b4df0
   1403b4deb:	e8 60 df 5f 00       	call   0x1409b2d50
   1403b4df0:	48 8b 87 c8 0c 00 00 	mov    rax,QWORD PTR [rdi+0xcc8]
   1403b4df7:	48 89 87 c0 01 00 00 	mov    QWORD PTR [rdi+0x1c0],rax
   1403b4dfe:	b9 40 00 00 00       	mov    ecx,0x40
   1403b4e03:	e8 20 3e 5a 00       	call   0x140958c28
   1403b4e08:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   1403b4e0c:	48 8b c8             	mov    rcx,rax
   1403b4e0f:	e8 3c d0 f2 ff       	call   0x1402e1e50
   1403b4e14:	90                   	nop
   1403b4e15:	48 8b d0             	mov    rdx,rax
   1403b4e18:	48 8d 8f d0 0c 00 00 	lea    rcx,[rdi+0xcd0]
   1403b4e1f:	e8 4c 97 50 00       	call   0x1408be570
   1403b4e24:	48 8b 87 d0 0c 00 00 	mov    rax,QWORD PTR [rdi+0xcd0]
   1403b4e2b:	c7 40 34 04 00 00 00 	mov    DWORD PTR [rax+0x34],0x4
   1403b4e32:	48 8b b7 d0 0c 00 00 	mov    rsi,QWORD PTR [rdi+0xcd0]
   1403b4e39:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   1403b4e3d:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   1403b4e41:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   1403b4e45:	48 c7 45 f8 0f 00 00 	mov    QWORD PTR [rbp-0x8],0xf
   1403b4e4c:	00 
   1403b4e4d:	ba 10 00 00 00       	mov    edx,0x10
   1403b4e52:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403b4e56:	e8 55 7d dc ff       	call   0x14017cbb0
   1403b4e5b:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   1403b4e5f:	49 ff c0             	inc    r8
   1403b4e62:	48 8d 15 7f 5e 7b 00 	lea    rdx,[rip+0x7b5e7f]        # 0x140b6ace8
   1403b4e69:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1403b4e6d:	e8 3e 85 5e 00       	call   0x14099d3b0
   1403b4e72:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   1403b4e76:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   1403b4e7a:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1403b4e7d:	48 8b ce             	mov    rcx,rsi
   1403b4e80:	e8 2b 7d dc ff       	call   0x14017cbb0
   1403b4e85:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1403b4e89:	74 13                	je     0x1403b4e9e
   1403b4e8b:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   1403b4e8f:	41 ff c0             	inc    r8d
   1403b4e92:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1403b4e96:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1403b4e99:	e8 12 85 5e 00       	call   0x14099d3b0
   1403b4e9e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1403b4ea1:	89 46 08             	mov    DWORD PTR [rsi+0x8],eax
   1403b4ea4:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1403b4ea8:	48 85 c9             	test   rcx,rcx
   1403b4eab:	74 05                	je     0x1403b4eb2
   1403b4ead:	e8 9e de 5f 00       	call   0x1409b2d50
   1403b4eb2:	48 8b 87 d0 0c 00 00 	mov    rax,QWORD PTR [rdi+0xcd0]
   1403b4eb9:	48 89 87 08 02 00 00 	mov    QWORD PTR [rdi+0x208],rax
   1403b4ec0:	48 8b 5f 58          	mov    rbx,QWORD PTR [rdi+0x58]
   1403b4ec4:	eb 70                	jmp    0x1403b4f36
   1403b4ec6:	45 33 c9             	xor    r9d,r9d
   1403b4ec9:	33 d2                	xor    edx,edx
   1403b4ecb:	45 8d 41 01          	lea    r8d,[r9+0x1]
   1403b4ecf:	83 f8 07             	cmp    eax,0x7
   1403b4ed2:	75 56                	jne    0x1403b4f2a
   1403b4ed4:	e8 17 d6 f6 ff       	call   0x1403224f0
   1403b4ed9:	48 89 87 a0 03 00 00 	mov    QWORD PTR [rdi+0x3a0],rax
   1403b4ee0:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4ee5:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4eea:	45 33 c9             	xor    r9d,r9d
   1403b4eed:	ba 01 00 00 00       	mov    edx,0x1
   1403b4ef2:	44 8b c2             	mov    r8d,edx
   1403b4ef5:	48 8b cb             	mov    rcx,rbx
   1403b4ef8:	e8 f3 d5 f6 ff       	call   0x1403224f0
   1403b4efd:	48 89 87 30 0a 00 00 	mov    QWORD PTR [rdi+0xa30],rax
   1403b4f04:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4f09:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
   1403b4f0e:	45 33 c9             	xor    r9d,r9d
   1403b4f11:	41 8d 51 02          	lea    edx,[r9+0x2]
   1403b4f15:	45 8d 41 01          	lea    r8d,[r9+0x1]
   1403b4f19:	48 8b cb             	mov    rcx,rbx
   1403b4f1c:	e8 cf d5 f6 ff       	call   0x1403224f0
   1403b4f21:	48 89 87 58 0a 00 00 	mov    QWORD PTR [rdi+0xa58],rax
   1403b4f28:	eb 0c                	jmp    0x1403b4f36
   1403b4f2a:	e8 c1 d5 f6 ff       	call   0x1403224f0
   1403b4f2f:	48 89 87 a0 03 00 00 	mov    QWORD PTR [rdi+0x3a0],rax
   1403b4f36:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4f3b:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403b4f40:	45 33 c9             	xor    r9d,r9d
   1403b4f43:	45 33 c0             	xor    r8d,r8d
   1403b4f46:	33 d2                	xor    edx,edx
   1403b4f48:	48 8b cb             	mov    rcx,rbx
   1403b4f4b:	e8 a0 d5 f6 ff       	call   0x1403224f0
   1403b4f50:	48 89 87 c0 03 00 00 	mov    QWORD PTR [rdi+0x3c0],rax
   1403b4f57:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4f5c:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403b4f61:	33 d2                	xor    edx,edx
   1403b4f63:	44 8d 4a 06          	lea    r9d,[rdx+0x6]
   1403b4f67:	44 8d 42 01          	lea    r8d,[rdx+0x1]
   1403b4f6b:	48 8b cb             	mov    rcx,rbx
   1403b4f6e:	e8 7d d5 f6 ff       	call   0x1403224f0
   1403b4f73:	48 89 87 f8 03 00 00 	mov    QWORD PTR [rdi+0x3f8],rax
   1403b4f7a:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4f7f:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403b4f84:	41 b9 06 00 00 00    	mov    r9d,0x6
   1403b4f8a:	45 33 c0             	xor    r8d,r8d
   1403b4f8d:	33 d2                	xor    edx,edx
   1403b4f8f:	48 8b cb             	mov    rcx,rbx
   1403b4f92:	e8 59 d5 f6 ff       	call   0x1403224f0
   1403b4f97:	48 89 87 30 06 00 00 	mov    QWORD PTR [rdi+0x630],rax
   1403b4f9e:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4fa3:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403b4fa8:	33 d2                	xor    edx,edx
   1403b4faa:	44 8d 4a 07          	lea    r9d,[rdx+0x7]
   1403b4fae:	44 8d 42 01          	lea    r8d,[rdx+0x1]
   1403b4fb2:	48 8b cb             	mov    rcx,rbx
   1403b4fb5:	e8 36 d5 f6 ff       	call   0x1403224f0
   1403b4fba:	48 89 87 80 08 00 00 	mov    QWORD PTR [rdi+0x880],rax
   1403b4fc1:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   1403b4fc6:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403b4fcb:	41 b9 07 00 00 00    	mov    r9d,0x7
   1403b4fd1:	45 33 c0             	xor    r8d,r8d
   1403b4fd4:	33 d2                	xor    edx,edx
   1403b4fd6:	48 8b cb             	mov    rcx,rbx
   1403b4fd9:	e8 12 d5 f6 ff       	call   0x1403224f0
   1403b4fde:	48 89 87 c8 08 00 00 	mov    QWORD PTR [rdi+0x8c8],rax
   1403b4fe5:	48 83 c4 40          	add    rsp,0x40
   1403b4fe9:	41 5e                	pop    r14
   1403b4feb:	5f                   	pop    rdi
   1403b4fec:	5e                   	pop    rsi
   1403b4fed:	5b                   	pop    rbx
   1403b4fee:	5d                   	pop    rbp
   1403b4fef:	c3                   	ret
   1403b4ff0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1403b4ff5:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1403b4ffa:	55                   	push   rbp
   1403b4ffb:	56                   	push   rsi
   1403b4ffc:	57                   	push   rdi
   1403b4ffd:	41 54                	push   r12
   1403b4fff:	41 55                	push   r13
   1403b5001:	41 56                	push   r14
   1403b5003:	41 57                	push   r15
   1403b5005:	48 83 ec 30          	sub    rsp,0x30
   1403b5009:	48 8b f1             	mov    rsi,rcx
   1403b500c:	48 8b 79 58          	mov    rdi,QWORD PTR [rcx+0x58]
   1403b5010:	f3 0f 10 87 9c 03 00 	movss  xmm0,DWORD PTR [rdi+0x39c]
   1403b5017:	00 
   1403b5018:	f3 0f 59 05 84 a8 7f 	mulss  xmm0,DWORD PTR [rip+0x7fa884]        # 0x140baf8a4
   1403b501f:	00 
   1403b5020:	f3 0f 11 81 bc 0c 00 	movss  DWORD PTR [rcx+0xcbc],xmm0
   1403b5027:	00 
   1403b5028:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
   1403b502f:	00 00 
   1403b5031:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   1403b5038:	00 00 
   1403b503a:	c7 44 24 28 05 00 00 	mov    DWORD PTR [rsp+0x28],0x5
   1403b5041:	00 
   1403b5042:	ba 06 00 00 00       	mov    edx,0x6
   1403b5047:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1403b504c:	e8 5f 7b dc ff       	call   0x14017cbb0
   1403b5051:	44 8b 6c 24 28       	mov    r13d,DWORD PTR [rsp+0x28]
   1403b5056:	4d 8d 45 01          	lea    r8,[r13+0x1]
   1403b505a:	48 8d 15 e7 5b 7b 00 	lea    rdx,[rip+0x7b5be7]        # 0x140b6ac48
   1403b5061:	48 8b 6c 24 20       	mov    rbp,QWORD PTR [rsp+0x20]
   1403b5066:	48 8b cd             	mov    rcx,rbp
   1403b5069:	e8 42 83 5e 00       	call   0x14099d3b0
   1403b506e:	90                   	nop
   1403b506f:	33 db                	xor    ebx,ebx
   1403b5071:	44 8b b7 50 02 00 00 	mov    r14d,DWORD PTR [rdi+0x250]
   1403b5078:	45 85 f6             	test   r14d,r14d
   1403b507b:	74 5a                	je     0x1403b50d7
   1403b507d:	8b 87 4c 02 00 00    	mov    eax,DWORD PTR [rdi+0x24c]
   1403b5083:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   1403b5087:	44 8b bf 48 02 00 00 	mov    r15d,DWORD PTR [rdi+0x248]
   1403b508e:	4c 8b a7 40 02 00 00 	mov    r12,QWORD PTR [rdi+0x240]
   1403b5095:	8b f8                	mov    edi,eax
   1403b5097:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1403b509e:	00 00 
   1403b50a0:	33 d2                	xor    edx,edx
   1403b50a2:	8b c7                	mov    eax,edi
   1403b50a4:	41 f7 f7             	div    r15d
   1403b50a7:	8b c2                	mov    eax,edx
   1403b50a9:	48 6b c8 38          	imul   rcx,rax,0x38
   1403b50ad:	42 8b 44 21 08       	mov    eax,DWORD PTR [rcx+r12*1+0x8]
   1403b50b2:	41 3b c5             	cmp    eax,r13d
   1403b50b5:	75 17                	jne    0x1403b50ce
   1403b50b7:	44 8b c0             	mov    r8d,eax
   1403b50ba:	48 8b d5             	mov    rdx,rbp
   1403b50bd:	4a 8b 0c 21          	mov    rcx,QWORD PTR [rcx+r12*1]
   1403b50c1:	e8 1a 8a 5e 00       	call   0x14099dae0
   1403b50c6:	85 c0                	test   eax,eax
   1403b50c8:	0f 84 2e 01 00 00    	je     0x1403b51fc
   1403b50ce:	ff c3                	inc    ebx
   1403b50d0:	ff c7                	inc    edi
   1403b50d2:	41 3b de             	cmp    ebx,r14d
   1403b50d5:	72 c9                	jb     0x1403b50a0
   1403b50d7:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1403b50dc:	48 89 86 10 0b 00 00 	mov    QWORD PTR [rsi+0xb10],rax
   1403b50e3:	48 c7 86 18 0b 00 00 	mov    QWORD PTR [rsi+0xb18],0x0
   1403b50ea:	00 00 00 00 
   1403b50ee:	48 85 ed             	test   rbp,rbp
   1403b50f1:	74 11                	je     0x1403b5104
   1403b50f3:	48 8b cd             	mov    rcx,rbp
   1403b50f6:	e8 55 dc 5f 00       	call   0x1409b2d50
   1403b50fb:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   1403b5102:	00 00 
   1403b5104:	48 8b 7e 58          	mov    rdi,QWORD PTR [rsi+0x58]
   1403b5108:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
   1403b510f:	00 00 
   1403b5111:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   1403b5118:	00 00 
   1403b511a:	c7 44 24 28 04 00 00 	mov    DWORD PTR [rsp+0x28],0x4
   1403b5121:	00 
   1403b5122:	ba 05 00 00 00       	mov    edx,0x5
   1403b5127:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1403b512c:	e8 7f 7a dc ff       	call   0x14017cbb0
   1403b5131:	44 8b 6c 24 28       	mov    r13d,DWORD PTR [rsp+0x28]
   1403b5136:	4d 8d 45 01          	lea    r8,[r13+0x1]
   1403b513a:	48 8d 15 fb 5c 7b 00 	lea    rdx,[rip+0x7b5cfb]        # 0x140b6ae3c
   1403b5141:	48 8b 6c 24 20       	mov    rbp,QWORD PTR [rsp+0x20]
   1403b5146:	48 8b cd             	mov    rcx,rbp
   1403b5149:	e8 62 82 5e 00       	call   0x14099d3b0
   1403b514e:	90                   	nop
   1403b514f:	33 db                	xor    ebx,ebx
   1403b5151:	44 8b b7 50 02 00 00 	mov    r14d,DWORD PTR [rdi+0x250]
   1403b5158:	45 85 f6             	test   r14d,r14d
   1403b515b:	74 5a                	je     0x1403b51b7
   1403b515d:	8b 87 4c 02 00 00    	mov    eax,DWORD PTR [rdi+0x24c]
   1403b5163:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   1403b5167:	44 8b bf 48 02 00 00 	mov    r15d,DWORD PTR [rdi+0x248]
   1403b516e:	4c 8b a7 40 02 00 00 	mov    r12,QWORD PTR [rdi+0x240]
   1403b5175:	8b f8                	mov    edi,eax
   1403b5177:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1403b517e:	00 00 
   1403b5180:	33 d2                	xor    edx,edx
   1403b5182:	8b c7                	mov    eax,edi
   1403b5184:	41 f7 f7             	div    r15d
   1403b5187:	8b c2                	mov    eax,edx
   1403b5189:	48 6b c8 38          	imul   rcx,rax,0x38
   1403b518d:	42 8b 44 21 08       	mov    eax,DWORD PTR [rcx+r12*1+0x8]
   1403b5192:	41 3b c5             	cmp    eax,r13d
   1403b5195:	75 17                	jne    0x1403b51ae
   1403b5197:	44 8b c0             	mov    r8d,eax
   1403b519a:	48 8b d5             	mov    rdx,rbp
   1403b519d:	4a 8b 0c 21          	mov    rcx,QWORD PTR [rcx+r12*1]
   1403b51a1:	e8 3a 89 5e 00       	call   0x14099dae0
   1403b51a6:	85 c0                	test   eax,eax
   1403b51a8:	0f 84 a0 00 00 00    	je     0x1403b524e
   1403b51ae:	ff c3                	inc    ebx
   1403b51b0:	ff c7                	inc    edi
   1403b51b2:	41 3b de             	cmp    ebx,r14d
   1403b51b5:	72 c9                	jb     0x1403b5180
   1403b51b7:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1403b51bc:	48 89 86 10 0c 00 00 	mov    QWORD PTR [rsi+0xc10],rax
   1403b51c3:	48 c7 86 18 0c 00 00 	mov    QWORD PTR [rsi+0xc18],0x0
   1403b51ca:	00 00 00 00 
   1403b51ce:	48 85 ed             	test   rbp,rbp
   1403b51d1:	74 11                	je     0x1403b51e4
   1403b51d3:	48 8b cd             	mov    rcx,rbp
   1403b51d6:	e8 75 db 5f 00       	call   0x1409b2d50
   1403b51db:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   1403b51e2:	00 00 
   1403b51e4:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   1403b51eb:	00 
   1403b51ec:	48 83 c4 30          	add    rsp,0x30
   1403b51f0:	41 5f                	pop    r15
   1403b51f2:	41 5e                	pop    r14
   1403b51f4:	41 5d                	pop    r13
   1403b51f6:	41 5c                	pop    r12
   1403b51f8:	5f                   	pop    rdi
   1403b51f9:	5e                   	pop    rsi
   1403b51fa:	5d                   	pop    rbp
   1403b51fb:	c3                   	ret
   1403b51fc:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   1403b5200:	03 c3                	add    eax,ebx
   1403b5202:	33 d2                	xor    edx,edx
   1403b5204:	41 f7 f7             	div    r15d
   1403b5207:	8b c2                	mov    eax,edx
   1403b5209:	4c 6b c0 38          	imul   r8,rax,0x38
   1403b520d:	4d 03 c4             	add    r8,r12
   1403b5210:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1403b5215:	48 89 86 10 0b 00 00 	mov    QWORD PTR [rsi+0xb10],rax
   1403b521c:	4c 89 86 18 0b 00 00 	mov    QWORD PTR [rsi+0xb18],r8
   1403b5223:	0f 84 c5 fe ff ff    	je     0x1403b50ee
   1403b5229:	33 d2                	xor    edx,edx
   1403b522b:	41 8b 40 2c          	mov    eax,DWORD PTR [r8+0x2c]
   1403b522f:	41 f7 70 28          	div    DWORD PTR [r8+0x28]
   1403b5233:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1403b5237:	48 c1 e1 05          	shl    rcx,0x5
   1403b523b:	49 8b 40 20          	mov    rax,QWORD PTR [r8+0x20]
   1403b523f:	8b 4c 01 50          	mov    ecx,DWORD PTR [rcx+rax*1+0x50]
   1403b5243:	89 8e 64 0b 00 00    	mov    DWORD PTR [rsi+0xb64],ecx
   1403b5249:	e9 a0 fe ff ff       	jmp    0x1403b50ee
   1403b524e:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   1403b5252:	03 c3                	add    eax,ebx
   1403b5254:	33 d2                	xor    edx,edx
   1403b5256:	41 f7 f7             	div    r15d
   1403b5259:	8b c2                	mov    eax,edx
   1403b525b:	4c 6b c0 38          	imul   r8,rax,0x38
   1403b525f:	4d 03 c4             	add    r8,r12
   1403b5262:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1403b5267:	48 89 86 10 0c 00 00 	mov    QWORD PTR [rsi+0xc10],rax
   1403b526e:	4c 89 86 18 0c 00 00 	mov    QWORD PTR [rsi+0xc18],r8
   1403b5275:	0f 84 53 ff ff ff    	je     0x1403b51ce
   1403b527b:	33 d2                	xor    edx,edx
   1403b527d:	41 8b 40 2c          	mov    eax,DWORD PTR [r8+0x2c]
   1403b5281:	41 f7 70 28          	div    DWORD PTR [r8+0x28]
   1403b5285:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1403b5289:	48 c1 e1 05          	shl    rcx,0x5
   1403b528d:	49 8b 40 20          	mov    rax,QWORD PTR [r8+0x20]
   1403b5291:	8b 4c 01 50          	mov    ecx,DWORD PTR [rcx+rax*1+0x50]
   1403b5295:	89 8e 64 0c 00 00    	mov    DWORD PTR [rsi+0xc64],ecx
   1403b529b:	e9 2e ff ff ff       	jmp    0x1403b51ce
   1403b52a0:	cc                   	int3
   1403b52a1:	cc                   	int3
   1403b52a2:	cc                   	int3
   1403b52a3:	cc                   	int3
   1403b52a4:	cc                   	int3
   1403b52a5:	cc                   	int3
   1403b52a6:	cc                   	int3
   1403b52a7:	cc                   	int3
   1403b52a8:	cc                   	int3
   1403b52a9:	cc                   	int3
   1403b52aa:	cc                   	int3
   1403b52ab:	cc                   	int3
   1403b52ac:	cc                   	int3
   1403b52ad:	cc                   	int3
   1403b52ae:	cc                   	int3
   1403b52af:	cc                   	int3
   1403b52b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403b52b5:	57                   	push   rdi
   1403b52b6:	48 83 ec 20          	sub    rsp,0x20
   1403b52ba:	48 8b f9             	mov    rdi,rcx
   1403b52bd:	48 81 c1 b0 0a 00 00 	add    rcx,0xab0
   1403b52c4:	e8 d7 86 ed ff       	call   0x14028d9a0
   1403b52c9:	48 8d 8f b0 0b 00 00 	lea    rcx,[rdi+0xbb0]
   1403b52d0:	48 c7 87 18 0b 00 00 	mov    QWORD PTR [rdi+0xb18],0x0
   1403b52d7:	00 00 00 00 
   1403b52db:	e8 c0 86 ed ff       	call   0x14028d9a0
   1403b52e0:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403b52e5:	48 c7 87 18 0c 00 00 	mov    QWORD PTR [rdi+0xc18],0x0
   1403b52ec:	00 00 00 00 
   1403b52f0:	48 83 c4 20          	add    rsp,0x20
   1403b52f4:	5f                   	pop    rdi
   1403b52f5:	c3                   	ret
   1403b52f6:	cc                   	int3
   1403b52f7:	cc                   	int3
   1403b52f8:	cc                   	int3
   1403b52f9:	cc                   	int3
   1403b52fa:	cc                   	int3
   1403b52fb:	cc                   	int3
   1403b52fc:	cc                   	int3
   1403b52fd:	cc                   	int3
   1403b52fe:	cc                   	int3
   1403b52ff:	cc                   	int3
   1403b5300:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403b5305:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1403b530a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403b530f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1403b5314:	41 56                	push   r14
   1403b5316:	48 83 ec 20          	sub    rsp,0x20
   1403b531a:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b531e:	48 8b d9             	mov    rbx,rcx
   1403b5321:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b5328:	0f 85 95 01 00 00    	jne    0x1403b54c3
   1403b532e:	66 c7 81 d8 0c 00 00 	mov    WORD PTR [rcx+0xcd8],0x0
   1403b5335:	00 00 
   1403b5337:	48 81 c1 e0 0c 00 00 	add    rcx,0xce0
   1403b533e:	e8 ad 4a f3 ff       	call   0x1402e9df0
   1403b5343:	48 8d 8b 00 0f 00 00 	lea    rcx,[rbx+0xf00]
   1403b534a:	e8 a1 4a f3 ff       	call   0x1402e9df0
   1403b534f:	33 ff                	xor    edi,edi
   1403b5351:	39 bb 28 11 00 00    	cmp    DWORD PTR [rbx+0x1128],edi
   1403b5357:	74 27                	je     0x1403b5380
   1403b5359:	48 8b 8b 20 11 00 00 	mov    rcx,QWORD PTR [rbx+0x1120]
   1403b5360:	48 85 c9             	test   rcx,rcx
   1403b5363:	74 0c                	je     0x1403b5371
   1403b5365:	e8 e6 d9 5f 00       	call   0x1409b2d50
   1403b536a:	48 89 bb 20 11 00 00 	mov    QWORD PTR [rbx+0x1120],rdi
   1403b5371:	89 bb 28 11 00 00    	mov    DWORD PTR [rbx+0x1128],edi
   1403b5377:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1403b537e:	00 00 
   1403b5380:	48 89 bb 30 11 00 00 	mov    QWORD PTR [rbx+0x1130],rdi
   1403b5387:	48 89 bb 38 11 00 00 	mov    QWORD PTR [rbx+0x1138],rdi
   1403b538e:	48 89 bb 40 11 00 00 	mov    QWORD PTR [rbx+0x1140],rdi
   1403b5395:	89 bb 48 11 00 00    	mov    DWORD PTR [rbx+0x1148],edi
   1403b539b:	39 bb 58 11 00 00    	cmp    DWORD PTR [rbx+0x1158],edi
   1403b53a1:	74 1e                	je     0x1403b53c1
   1403b53a3:	48 8b 8b 50 11 00 00 	mov    rcx,QWORD PTR [rbx+0x1150]
   1403b53aa:	48 85 c9             	test   rcx,rcx
   1403b53ad:	74 0c                	je     0x1403b53bb
   1403b53af:	e8 9c d9 5f 00       	call   0x1409b2d50
   1403b53b4:	48 89 bb 50 11 00 00 	mov    QWORD PTR [rbx+0x1150],rdi
   1403b53bb:	89 bb 58 11 00 00    	mov    DWORD PTR [rbx+0x1158],edi
   1403b53c1:	48 89 bb 60 11 00 00 	mov    QWORD PTR [rbx+0x1160],rdi
   1403b53c8:	48 89 bb 68 11 00 00 	mov    QWORD PTR [rbx+0x1168],rdi
   1403b53cf:	48 89 bb 70 11 00 00 	mov    QWORD PTR [rbx+0x1170],rdi
   1403b53d6:	89 bb 78 11 00 00    	mov    DWORD PTR [rbx+0x1178],edi
   1403b53dc:	48 89 bb 80 11 00 00 	mov    QWORD PTR [rbx+0x1180],rdi
   1403b53e3:	48 89 bb 88 11 00 00 	mov    QWORD PTR [rbx+0x1188],rdi
   1403b53ea:	48 89 bb 90 11 00 00 	mov    QWORD PTR [rbx+0x1190],rdi
   1403b53f1:	48 89 bb 98 11 00 00 	mov    QWORD PTR [rbx+0x1198],rdi
   1403b53f8:	48 89 bb a0 11 00 00 	mov    QWORD PTR [rbx+0x11a0],rdi
   1403b53ff:	48 89 bb a8 11 00 00 	mov    QWORD PTR [rbx+0x11a8],rdi
   1403b5406:	48 89 bb b0 11 00 00 	mov    QWORD PTR [rbx+0x11b0],rdi
   1403b540d:	48 89 bb b8 11 00 00 	mov    QWORD PTR [rbx+0x11b8],rdi
   1403b5414:	48 89 bb c0 11 00 00 	mov    QWORD PTR [rbx+0x11c0],rdi
   1403b541b:	48 89 bb c8 11 00 00 	mov    QWORD PTR [rbx+0x11c8],rdi
   1403b5422:	48 89 bb d0 11 00 00 	mov    QWORD PTR [rbx+0x11d0],rdi
   1403b5429:	48 89 bb d8 11 00 00 	mov    QWORD PTR [rbx+0x11d8],rdi
   1403b5430:	48 89 bb e0 11 00 00 	mov    QWORD PTR [rbx+0x11e0],rdi
   1403b5437:	48 89 bb e8 11 00 00 	mov    QWORD PTR [rbx+0x11e8],rdi
   1403b543e:	48 89 bb f0 11 00 00 	mov    QWORD PTR [rbx+0x11f0],rdi
   1403b5445:	48 89 bb f8 11 00 00 	mov    QWORD PTR [rbx+0x11f8],rdi
   1403b544c:	48 89 bb 00 12 00 00 	mov    QWORD PTR [rbx+0x1200],rdi
   1403b5453:	48 89 bb 08 12 00 00 	mov    QWORD PTR [rbx+0x1208],rdi
   1403b545a:	48 89 bb 10 12 00 00 	mov    QWORD PTR [rbx+0x1210],rdi
   1403b5461:	48 89 bb 18 12 00 00 	mov    QWORD PTR [rbx+0x1218],rdi
   1403b5468:	48 89 bb 20 12 00 00 	mov    QWORD PTR [rbx+0x1220],rdi
   1403b546f:	48 89 bb 28 12 00 00 	mov    QWORD PTR [rbx+0x1228],rdi
   1403b5476:	48 89 bb 30 12 00 00 	mov    QWORD PTR [rbx+0x1230],rdi
   1403b547d:	48 89 bb 38 12 00 00 	mov    QWORD PTR [rbx+0x1238],rdi
   1403b5484:	48 89 bb 40 12 00 00 	mov    QWORD PTR [rbx+0x1240],rdi
   1403b548b:	48 89 bb 48 12 00 00 	mov    QWORD PTR [rbx+0x1248],rdi
   1403b5492:	48 89 bb 50 12 00 00 	mov    QWORD PTR [rbx+0x1250],rdi
   1403b5499:	48 89 bb 58 12 00 00 	mov    QWORD PTR [rbx+0x1258],rdi
   1403b54a0:	48 89 bb 60 12 00 00 	mov    QWORD PTR [rbx+0x1260],rdi
   1403b54a7:	48 89 bb 68 12 00 00 	mov    QWORD PTR [rbx+0x1268],rdi
   1403b54ae:	48 89 bb 70 12 00 00 	mov    QWORD PTR [rbx+0x1270],rdi
   1403b54b5:	48 89 bb 78 12 00 00 	mov    QWORD PTR [rbx+0x1278],rdi
   1403b54bc:	48 89 bb 80 12 00 00 	mov    QWORD PTR [rbx+0x1280],rdi
   1403b54c3:	48 8d bb b8 00 00 00 	lea    rdi,[rbx+0xb8]
   1403b54ca:	48 8b cf             	mov    rcx,rdi
   1403b54cd:	e8 fe 99 f3 ff       	call   0x1402eeed0
   1403b54d2:	48 8d 93 48 01 00 00 	lea    rdx,[rbx+0x148]
   1403b54d9:	4c 8b c3             	mov    r8,rbx
   1403b54dc:	48 8b cf             	mov    rcx,rdi
   1403b54df:	e8 7c 99 f3 ff       	call   0x1402eee60
   1403b54e4:	48 8d 93 78 01 00 00 	lea    rdx,[rbx+0x178]
   1403b54eb:	4c 8b c3             	mov    r8,rbx
   1403b54ee:	48 8b cf             	mov    rcx,rdi
   1403b54f1:	e8 6a 99 f3 ff       	call   0x1402eee60
   1403b54f6:	48 8d ab a8 01 00 00 	lea    rbp,[rbx+0x1a8]
   1403b54fd:	41 be 20 00 00 00    	mov    r14d,0x20
   1403b5503:	48 8d b3 00 01 00 00 	lea    rsi,[rbx+0x100]
   1403b550a:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
   1403b550e:	c6 45 38 00          	mov    BYTE PTR [rbp+0x38],0x0
   1403b5512:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403b5515:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403b5519:	41 3b c8             	cmp    ecx,r8d
   1403b551c:	75 1a                	jne    0x1403b5538
   1403b551e:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403b5522:	48 8b ce             	mov    rcx,rsi
   1403b5525:	41 3b d6             	cmp    edx,r14d
   1403b5528:	41 0f 42 d6          	cmovb  edx,r14d
   1403b552c:	e8 7f 8b 52 00       	call   0x1408de0b0
   1403b5531:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403b5534:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403b5538:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403b553b:	ff c1                	inc    ecx
   1403b553d:	ff c8                	dec    eax
   1403b553f:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1403b5542:	03 c1                	add    eax,ecx
   1403b5544:	33 d2                	xor    edx,edx
   1403b5546:	41 f7 f0             	div    r8d
   1403b5549:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403b554c:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403b5550:	48 8d ab f0 01 00 00 	lea    rbp,[rbx+0x1f0]
   1403b5557:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
   1403b555b:	c6 45 38 00          	mov    BYTE PTR [rbp+0x38],0x0
   1403b555f:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403b5562:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403b5566:	41 3b c8             	cmp    ecx,r8d
   1403b5569:	75 1a                	jne    0x1403b5585
   1403b556b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403b556f:	48 8b ce             	mov    rcx,rsi
   1403b5572:	41 3b d6             	cmp    edx,r14d
   1403b5575:	41 0f 42 d6          	cmovb  edx,r14d
   1403b5579:	e8 32 8b 52 00       	call   0x1408de0b0
   1403b557e:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403b5581:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403b5585:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403b5588:	ff c1                	inc    ecx
   1403b558a:	ff c8                	dec    eax
   1403b558c:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1403b558f:	03 c1                	add    eax,ecx
   1403b5591:	33 d2                	xor    edx,edx
   1403b5593:	41 f7 f0             	div    r8d
   1403b5596:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403b5599:	48 8d b3 d0 00 00 00 	lea    rsi,[rbx+0xd0]
   1403b55a0:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403b55a4:	48 8d ab 18 09 00 00 	lea    rbp,[rbx+0x918]
   1403b55ab:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
   1403b55af:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403b55b2:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403b55b6:	41 3b c8             	cmp    ecx,r8d
   1403b55b9:	75 1a                	jne    0x1403b55d5
   1403b55bb:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403b55bf:	48 8b ce             	mov    rcx,rsi
   1403b55c2:	41 3b d6             	cmp    edx,r14d
   1403b55c5:	41 0f 42 d6          	cmovb  edx,r14d
   1403b55c9:	e8 e2 8a 52 00       	call   0x1408de0b0
   1403b55ce:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403b55d1:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403b55d5:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403b55d8:	ff c1                	inc    ecx
   1403b55da:	ff c8                	dec    eax
   1403b55dc:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1403b55df:	03 c1                	add    eax,ecx
   1403b55e1:	33 d2                	xor    edx,edx
   1403b55e3:	41 f7 f0             	div    r8d
   1403b55e6:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403b55e9:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403b55ed:	48 8d ab 50 09 00 00 	lea    rbp,[rbx+0x950]
   1403b55f4:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
   1403b55f8:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403b55fb:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403b55ff:	41 3b c8             	cmp    ecx,r8d
   1403b5602:	75 1a                	jne    0x1403b561e
   1403b5604:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403b5608:	48 8b ce             	mov    rcx,rsi
   1403b560b:	41 3b d6             	cmp    edx,r14d
   1403b560e:	41 0f 42 d6          	cmovb  edx,r14d
   1403b5612:	e8 99 8a 52 00       	call   0x1408de0b0
   1403b5617:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403b561a:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403b561e:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403b5621:	ff c1                	inc    ecx
   1403b5623:	ff c8                	dec    eax
   1403b5625:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1403b5628:	03 c1                	add    eax,ecx
   1403b562a:	33 d2                	xor    edx,edx
   1403b562c:	41 f7 f0             	div    r8d
   1403b562f:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403b5632:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403b5636:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5639:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b563d:	41 3b c9             	cmp    ecx,r9d
   1403b5640:	75 1a                	jne    0x1403b565c
   1403b5642:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b5646:	48 8b cf             	mov    rcx,rdi
   1403b5649:	41 3b d6             	cmp    edx,r14d
   1403b564c:	41 0f 42 d6          	cmovb  edx,r14d
   1403b5650:	e8 5b 8a 52 00       	call   0x1408de0b0
   1403b5655:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5658:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b565c:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b565f:	4c 8d 83 38 02 00 00 	lea    r8,[rbx+0x238]
   1403b5666:	ff c8                	dec    eax
   1403b5668:	ff c1                	inc    ecx
   1403b566a:	03 c1                	add    eax,ecx
   1403b566c:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b566f:	33 d2                	xor    edx,edx
   1403b5671:	41 f7 f1             	div    r9d
   1403b5674:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b5677:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b567b:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b567e:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5682:	41 3b c9             	cmp    ecx,r9d
   1403b5685:	75 1a                	jne    0x1403b56a1
   1403b5687:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b568b:	48 8b cf             	mov    rcx,rdi
   1403b568e:	41 3b d6             	cmp    edx,r14d
   1403b5691:	41 0f 42 d6          	cmovb  edx,r14d
   1403b5695:	e8 16 8a 52 00       	call   0x1408de0b0
   1403b569a:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b569d:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b56a1:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b56a4:	4c 8d 83 d8 02 00 00 	lea    r8,[rbx+0x2d8]
   1403b56ab:	ff c8                	dec    eax
   1403b56ad:	ff c1                	inc    ecx
   1403b56af:	03 c1                	add    eax,ecx
   1403b56b1:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b56b4:	33 d2                	xor    edx,edx
   1403b56b6:	41 f7 f1             	div    r9d
   1403b56b9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b56bc:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b56c0:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b56c3:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b56c7:	41 3b c9             	cmp    ecx,r9d
   1403b56ca:	75 1a                	jne    0x1403b56e6
   1403b56cc:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b56d0:	48 8b cf             	mov    rcx,rdi
   1403b56d3:	41 3b d6             	cmp    edx,r14d
   1403b56d6:	41 0f 42 d6          	cmovb  edx,r14d
   1403b56da:	e8 d1 89 52 00       	call   0x1408de0b0
   1403b56df:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b56e2:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b56e6:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b56e9:	4c 8d 83 90 03 00 00 	lea    r8,[rbx+0x390]
   1403b56f0:	ff c8                	dec    eax
   1403b56f2:	ff c1                	inc    ecx
   1403b56f4:	03 c1                	add    eax,ecx
   1403b56f6:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b56f9:	33 d2                	xor    edx,edx
   1403b56fb:	41 f7 f1             	div    r9d
   1403b56fe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b5701:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b5705:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5708:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b570c:	41 3b c9             	cmp    ecx,r9d
   1403b570f:	75 1a                	jne    0x1403b572b
   1403b5711:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b5715:	48 8b cf             	mov    rcx,rdi
   1403b5718:	41 3b d6             	cmp    edx,r14d
   1403b571b:	41 0f 42 d6          	cmovb  edx,r14d
   1403b571f:	e8 8c 89 52 00       	call   0x1408de0b0
   1403b5724:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5727:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b572b:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b572e:	4c 8d 83 b0 03 00 00 	lea    r8,[rbx+0x3b0]
   1403b5735:	ff c8                	dec    eax
   1403b5737:	ff c1                	inc    ecx
   1403b5739:	03 c1                	add    eax,ecx
   1403b573b:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b573e:	33 d2                	xor    edx,edx
   1403b5740:	41 f7 f1             	div    r9d
   1403b5743:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b5746:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b574a:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b574d:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5751:	41 3b c9             	cmp    ecx,r9d
   1403b5754:	75 1a                	jne    0x1403b5770
   1403b5756:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b575a:	48 8b cf             	mov    rcx,rdi
   1403b575d:	41 3b d6             	cmp    edx,r14d
   1403b5760:	41 0f 42 d6          	cmovb  edx,r14d
   1403b5764:	e8 47 89 52 00       	call   0x1408de0b0
   1403b5769:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b576c:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5770:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b5773:	4c 8d 83 e8 03 00 00 	lea    r8,[rbx+0x3e8]
   1403b577a:	ff c8                	dec    eax
   1403b577c:	ff c1                	inc    ecx
   1403b577e:	03 c1                	add    eax,ecx
   1403b5780:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b5783:	33 d2                	xor    edx,edx
   1403b5785:	41 f7 f1             	div    r9d
   1403b5788:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b578b:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b578f:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5792:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5796:	41 3b c9             	cmp    ecx,r9d
   1403b5799:	75 1a                	jne    0x1403b57b5
   1403b579b:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b579f:	48 8b cf             	mov    rcx,rdi
   1403b57a2:	41 3b d6             	cmp    edx,r14d
   1403b57a5:	41 0f 42 d6          	cmovb  edx,r14d
   1403b57a9:	e8 02 89 52 00       	call   0x1408de0b0
   1403b57ae:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b57b1:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b57b5:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b57b8:	4c 8d 83 20 06 00 00 	lea    r8,[rbx+0x620]
   1403b57bf:	ff c8                	dec    eax
   1403b57c1:	ff c1                	inc    ecx
   1403b57c3:	03 c1                	add    eax,ecx
   1403b57c5:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b57c8:	33 d2                	xor    edx,edx
   1403b57ca:	41 f7 f1             	div    r9d
   1403b57cd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b57d0:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b57d4:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b57d7:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b57db:	41 3b c9             	cmp    ecx,r9d
   1403b57de:	75 1a                	jne    0x1403b57fa
   1403b57e0:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b57e4:	48 8b cf             	mov    rcx,rdi
   1403b57e7:	41 3b d6             	cmp    edx,r14d
   1403b57ea:	41 0f 42 d6          	cmovb  edx,r14d
   1403b57ee:	e8 bd 88 52 00       	call   0x1408de0b0
   1403b57f3:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b57f6:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b57fa:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b57fd:	4c 8d 83 70 08 00 00 	lea    r8,[rbx+0x870]
   1403b5804:	ff c8                	dec    eax
   1403b5806:	ff c1                	inc    ecx
   1403b5808:	03 c1                	add    eax,ecx
   1403b580a:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b580d:	33 d2                	xor    edx,edx
   1403b580f:	41 f7 f1             	div    r9d
   1403b5812:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b5815:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b5819:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b581c:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5820:	41 3b c9             	cmp    ecx,r9d
   1403b5823:	75 1a                	jne    0x1403b583f
   1403b5825:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b5829:	48 8b cf             	mov    rcx,rdi
   1403b582c:	41 3b d6             	cmp    edx,r14d
   1403b582f:	41 0f 42 d6          	cmovb  edx,r14d
   1403b5833:	e8 78 88 52 00       	call   0x1408de0b0
   1403b5838:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b583b:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b583f:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b5842:	4c 8d 83 b8 08 00 00 	lea    r8,[rbx+0x8b8]
   1403b5849:	ff c8                	dec    eax
   1403b584b:	ff c1                	inc    ecx
   1403b584d:	03 c1                	add    eax,ecx
   1403b584f:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b5852:	33 d2                	xor    edx,edx
   1403b5854:	41 f7 f1             	div    r9d
   1403b5857:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b585a:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b585e:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5861:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5865:	41 3b c9             	cmp    ecx,r9d
   1403b5868:	75 1a                	jne    0x1403b5884
   1403b586a:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b586e:	48 8b cf             	mov    rcx,rdi
   1403b5871:	41 3b d6             	cmp    edx,r14d
   1403b5874:	41 0f 42 d6          	cmovb  edx,r14d
   1403b5878:	e8 33 88 52 00       	call   0x1408de0b0
   1403b587d:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5880:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5884:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b5887:	4c 8d 83 20 0a 00 00 	lea    r8,[rbx+0xa20]
   1403b588e:	ff c8                	dec    eax
   1403b5890:	ff c1                	inc    ecx
   1403b5892:	03 c1                	add    eax,ecx
   1403b5894:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b5897:	33 d2                	xor    edx,edx
   1403b5899:	41 f7 f1             	div    r9d
   1403b589c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b589f:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b58a3:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b58a6:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b58aa:	41 3b c9             	cmp    ecx,r9d
   1403b58ad:	75 1a                	jne    0x1403b58c9
   1403b58af:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b58b3:	48 8b cf             	mov    rcx,rdi
   1403b58b6:	41 3b d6             	cmp    edx,r14d
   1403b58b9:	41 0f 42 d6          	cmovb  edx,r14d
   1403b58bd:	e8 ee 87 52 00       	call   0x1408de0b0
   1403b58c2:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b58c5:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b58c9:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b58cc:	4c 8d 83 48 0a 00 00 	lea    r8,[rbx+0xa48]
   1403b58d3:	ff c8                	dec    eax
   1403b58d5:	ff c1                	inc    ecx
   1403b58d7:	03 c1                	add    eax,ecx
   1403b58d9:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b58dc:	33 d2                	xor    edx,edx
   1403b58de:	41 f7 f1             	div    r9d
   1403b58e1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b58e4:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b58e8:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b58eb:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b58ef:	41 3b c9             	cmp    ecx,r9d
   1403b58f2:	75 1a                	jne    0x1403b590e
   1403b58f4:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b58f8:	48 8b cf             	mov    rcx,rdi
   1403b58fb:	41 3b d6             	cmp    edx,r14d
   1403b58fe:	41 0f 42 d6          	cmovb  edx,r14d
   1403b5902:	e8 a9 87 52 00       	call   0x1408de0b0
   1403b5907:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b590a:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b590e:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b5911:	4c 8d 83 70 0a 00 00 	lea    r8,[rbx+0xa70]
   1403b5918:	ff c8                	dec    eax
   1403b591a:	ff c1                	inc    ecx
   1403b591c:	03 c1                	add    eax,ecx
   1403b591e:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b5921:	33 d2                	xor    edx,edx
   1403b5923:	41 f7 f1             	div    r9d
   1403b5926:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b5929:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b592d:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5930:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5934:	41 3b c9             	cmp    ecx,r9d
   1403b5937:	75 1a                	jne    0x1403b5953
   1403b5939:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b593d:	48 8b cf             	mov    rcx,rdi
   1403b5940:	41 3b d6             	cmp    edx,r14d
   1403b5943:	41 0f 42 d6          	cmovb  edx,r14d
   1403b5947:	e8 64 87 52 00       	call   0x1408de0b0
   1403b594c:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b594f:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5953:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b5956:	4c 8d 83 88 09 00 00 	lea    r8,[rbx+0x988]
   1403b595d:	ff c8                	dec    eax
   1403b595f:	ff c1                	inc    ecx
   1403b5961:	03 c1                	add    eax,ecx
   1403b5963:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b5966:	33 d2                	xor    edx,edx
   1403b5968:	41 f7 f1             	div    r9d
   1403b596b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b596e:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b5972:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5975:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5979:	41 3b c9             	cmp    ecx,r9d
   1403b597c:	75 1a                	jne    0x1403b5998
   1403b597e:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b5982:	48 8b cf             	mov    rcx,rdi
   1403b5985:	41 3b d6             	cmp    edx,r14d
   1403b5988:	41 0f 42 d6          	cmovb  edx,r14d
   1403b598c:	e8 1f 87 52 00       	call   0x1408de0b0
   1403b5991:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b5994:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b5998:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b599b:	4c 8d 83 c0 09 00 00 	lea    r8,[rbx+0x9c0]
   1403b59a2:	ff c8                	dec    eax
   1403b59a4:	ff c1                	inc    ecx
   1403b59a6:	03 c1                	add    eax,ecx
   1403b59a8:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b59ab:	33 d2                	xor    edx,edx
   1403b59ad:	41 f7 f1             	div    r9d
   1403b59b0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b59b3:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b59b7:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b59ba:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b59be:	41 3b c9             	cmp    ecx,r9d
   1403b59c1:	75 1a                	jne    0x1403b59dd
   1403b59c3:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b59c7:	48 8b cf             	mov    rcx,rdi
   1403b59ca:	41 3b d6             	cmp    edx,r14d
   1403b59cd:	41 0f 42 d6          	cmovb  edx,r14d
   1403b59d1:	e8 da 86 52 00       	call   0x1408de0b0
   1403b59d6:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403b59d9:	44 8b 4f 08          	mov    r9d,DWORD PTR [rdi+0x8]
   1403b59dd:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403b59e0:	4c 8d 83 f8 09 00 00 	lea    r8,[rbx+0x9f8]
   1403b59e7:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403b59ec:	ff c8                	dec    eax
   1403b59ee:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   1403b59f3:	ff c1                	inc    ecx
   1403b59f5:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1403b59fa:	03 c1                	add    eax,ecx
   1403b59fc:	33 d2                	xor    edx,edx
   1403b59fe:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403b5a01:	41 f7 f1             	div    r9d
   1403b5a04:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403b5a07:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   1403b5a0c:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b5a10:	48 83 c4 20          	add    rsp,0x20
   1403b5a14:	41 5e                	pop    r14
   1403b5a16:	c3                   	ret
   1403b5a17:	cc                   	int3
   1403b5a18:	cc                   	int3
   1403b5a19:	cc                   	int3
   1403b5a1a:	cc                   	int3
   1403b5a1b:	cc                   	int3
   1403b5a1c:	cc                   	int3
   1403b5a1d:	cc                   	int3
   1403b5a1e:	cc                   	int3
   1403b5a1f:	cc                   	int3
   1403b5a20:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403b5a25:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1403b5a2a:	57                   	push   rdi
   1403b5a2b:	48 83 ec 20          	sub    rsp,0x20
   1403b5a2f:	33 f6                	xor    esi,esi
   1403b5a31:	66 c7 81 a8 0a 00 00 	mov    WORD PTR [rcx+0xaa8],0x0
   1403b5a38:	00 00 
   1403b5a3a:	48 8b d9             	mov    rbx,rcx
   1403b5a3d:	48 39 b1 98 0a 00 00 	cmp    QWORD PTR [rcx+0xa98],rsi
   1403b5a44:	75 0d                	jne    0x1403b5a53
   1403b5a46:	48 39 b1 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rsi
   1403b5a4d:	0f 84 71 04 00 00    	je     0x1403b5ec4
   1403b5a53:	40 88 b1 c8 03 00 00 	mov    BYTE PTR [rcx+0x3c8],sil
   1403b5a5a:	48 89 b1 f0 02 00 00 	mov    QWORD PTR [rcx+0x2f0],rsi
   1403b5a61:	48 89 b1 f8 02 00 00 	mov    QWORD PTR [rcx+0x2f8],rsi
   1403b5a68:	48 89 b1 00 03 00 00 	mov    QWORD PTR [rcx+0x300],rsi
   1403b5a6f:	48 89 b1 08 03 00 00 	mov    QWORD PTR [rcx+0x308],rsi
   1403b5a76:	48 89 b1 10 03 00 00 	mov    QWORD PTR [rcx+0x310],rsi
   1403b5a7d:	48 89 b1 18 03 00 00 	mov    QWORD PTR [rcx+0x318],rsi
   1403b5a84:	48 89 b1 20 03 00 00 	mov    QWORD PTR [rcx+0x320],rsi
   1403b5a8b:	48 89 b1 28 03 00 00 	mov    QWORD PTR [rcx+0x328],rsi
   1403b5a92:	48 89 b1 30 03 00 00 	mov    QWORD PTR [rcx+0x330],rsi
   1403b5a99:	48 89 b1 38 03 00 00 	mov    QWORD PTR [rcx+0x338],rsi
   1403b5aa0:	48 89 b1 40 03 00 00 	mov    QWORD PTR [rcx+0x340],rsi
   1403b5aa7:	48 89 b1 48 03 00 00 	mov    QWORD PTR [rcx+0x348],rsi
   1403b5aae:	48 89 b1 50 03 00 00 	mov    QWORD PTR [rcx+0x350],rsi
   1403b5ab5:	48 89 b1 58 03 00 00 	mov    QWORD PTR [rcx+0x358],rsi
   1403b5abc:	48 89 b1 60 03 00 00 	mov    QWORD PTR [rcx+0x360],rsi
   1403b5ac3:	48 89 b1 68 03 00 00 	mov    QWORD PTR [rcx+0x368],rsi
   1403b5aca:	89 b1 70 03 00 00    	mov    DWORD PTR [rcx+0x370],esi
   1403b5ad0:	48 81 c1 38 06 00 00 	add    rcx,0x638
   1403b5ad7:	e8 14 43 f3 ff       	call   0x1402e9df0
   1403b5adc:	39 b3 d8 08 00 00    	cmp    DWORD PTR [rbx+0x8d8],esi
   1403b5ae2:	74 1e                	je     0x1403b5b02
   1403b5ae4:	48 8b 8b d0 08 00 00 	mov    rcx,QWORD PTR [rbx+0x8d0]
   1403b5aeb:	48 85 c9             	test   rcx,rcx
   1403b5aee:	74 0c                	je     0x1403b5afc
   1403b5af0:	e8 5b d2 5f 00       	call   0x1409b2d50
   1403b5af5:	48 89 b3 d0 08 00 00 	mov    QWORD PTR [rbx+0x8d0],rsi
   1403b5afc:	89 b3 d8 08 00 00    	mov    DWORD PTR [rbx+0x8d8],esi
   1403b5b02:	48 89 b3 e0 08 00 00 	mov    QWORD PTR [rbx+0x8e0],rsi
   1403b5b09:	48 89 b3 e8 08 00 00 	mov    QWORD PTR [rbx+0x8e8],rsi
   1403b5b10:	48 89 b3 f0 08 00 00 	mov    QWORD PTR [rbx+0x8f0],rsi
   1403b5b17:	89 b3 f8 08 00 00    	mov    DWORD PTR [rbx+0x8f8],esi
   1403b5b1d:	48 39 b3 98 0a 00 00 	cmp    QWORD PTR [rbx+0xa98],rsi
   1403b5b24:	0f 84 9a 03 00 00    	je     0x1403b5ec4
   1403b5b2a:	48 8d 8b e0 0c 00 00 	lea    rcx,[rbx+0xce0]
   1403b5b31:	40 88 b3 d8 0c 00 00 	mov    BYTE PTR [rbx+0xcd8],sil
   1403b5b38:	e8 b3 42 f3 ff       	call   0x1402e9df0
   1403b5b3d:	39 b3 28 11 00 00    	cmp    DWORD PTR [rbx+0x1128],esi
   1403b5b43:	74 2b                	je     0x1403b5b70
   1403b5b45:	48 8b 8b 20 11 00 00 	mov    rcx,QWORD PTR [rbx+0x1120]
   1403b5b4c:	48 85 c9             	test   rcx,rcx
   1403b5b4f:	74 0c                	je     0x1403b5b5d
   1403b5b51:	e8 fa d1 5f 00       	call   0x1409b2d50
   1403b5b56:	48 89 b3 20 11 00 00 	mov    QWORD PTR [rbx+0x1120],rsi
   1403b5b5d:	89 b3 28 11 00 00    	mov    DWORD PTR [rbx+0x1128],esi
   1403b5b63:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403b5b67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1403b5b6e:	00 00 
   1403b5b70:	48 89 b3 30 11 00 00 	mov    QWORD PTR [rbx+0x1130],rsi
   1403b5b77:	48 89 b3 38 11 00 00 	mov    QWORD PTR [rbx+0x1138],rsi
   1403b5b7e:	48 89 b3 40 11 00 00 	mov    QWORD PTR [rbx+0x1140],rsi
   1403b5b85:	89 b3 48 11 00 00    	mov    DWORD PTR [rbx+0x1148],esi
   1403b5b8b:	48 89 b3 80 11 00 00 	mov    QWORD PTR [rbx+0x1180],rsi
   1403b5b92:	48 89 b3 88 11 00 00 	mov    QWORD PTR [rbx+0x1188],rsi
   1403b5b99:	48 89 b3 90 11 00 00 	mov    QWORD PTR [rbx+0x1190],rsi
   1403b5ba0:	48 89 b3 98 11 00 00 	mov    QWORD PTR [rbx+0x1198],rsi
   1403b5ba7:	48 89 b3 a0 11 00 00 	mov    QWORD PTR [rbx+0x11a0],rsi
   1403b5bae:	48 89 b3 a8 11 00 00 	mov    QWORD PTR [rbx+0x11a8],rsi
   1403b5bb5:	48 89 b3 b0 11 00 00 	mov    QWORD PTR [rbx+0x11b0],rsi
   1403b5bbc:	48 89 b3 b8 11 00 00 	mov    QWORD PTR [rbx+0x11b8],rsi
   1403b5bc3:	48 89 b3 c0 11 00 00 	mov    QWORD PTR [rbx+0x11c0],rsi
   1403b5bca:	48 89 b3 c8 11 00 00 	mov    QWORD PTR [rbx+0x11c8],rsi
   1403b5bd1:	48 89 b3 d0 11 00 00 	mov    QWORD PTR [rbx+0x11d0],rsi
   1403b5bd8:	48 89 b3 d8 11 00 00 	mov    QWORD PTR [rbx+0x11d8],rsi
   1403b5bdf:	48 89 b3 e0 11 00 00 	mov    QWORD PTR [rbx+0x11e0],rsi
   1403b5be6:	48 89 b3 e8 11 00 00 	mov    QWORD PTR [rbx+0x11e8],rsi
   1403b5bed:	48 89 b3 f0 11 00 00 	mov    QWORD PTR [rbx+0x11f0],rsi
   1403b5bf4:	48 89 b3 f8 11 00 00 	mov    QWORD PTR [rbx+0x11f8],rsi
   1403b5bfb:	89 b3 00 12 00 00    	mov    DWORD PTR [rbx+0x1200],esi
   1403b5c01:	89 b3 a0 09 00 00    	mov    DWORD PTR [rbx+0x9a0],esi
   1403b5c07:	48 89 b3 d8 01 00 00 	mov    QWORD PTR [rbx+0x1d8],rsi
   1403b5c0e:	48 89 b3 40 09 00 00 	mov    QWORD PTR [rbx+0x940],rsi
   1403b5c15:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5c1c:	40 88 b0 a8 0a 00 00 	mov    BYTE PTR [rax+0xaa8],sil
   1403b5c23:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5c2a:	40 88 b0 a9 0a 00 00 	mov    BYTE PTR [rax+0xaa9],sil
   1403b5c31:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5c38:	40 88 b0 c8 03 00 00 	mov    BYTE PTR [rax+0x3c8],sil
   1403b5c3f:	48 8b 83 98 0a 00 00 	mov    rax,QWORD PTR [rbx+0xa98]
   1403b5c46:	48 05 f0 02 00 00    	add    rax,0x2f0
   1403b5c4c:	48 89 30             	mov    QWORD PTR [rax],rsi
   1403b5c4f:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1403b5c53:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403b5c57:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1403b5c5b:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403b5c5f:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1403b5c63:	48 89 70 30          	mov    QWORD PTR [rax+0x30],rsi
   1403b5c67:	48 89 70 38          	mov    QWORD PTR [rax+0x38],rsi
   1403b5c6b:	48 89 70 40          	mov    QWORD PTR [rax+0x40],rsi
   1403b5c6f:	48 89 70 48          	mov    QWORD PTR [rax+0x48],rsi
   1403b5c73:	48 89 70 50          	mov    QWORD PTR [rax+0x50],rsi
   1403b5c77:	48 89 70 58          	mov    QWORD PTR [rax+0x58],rsi
   1403b5c7b:	48 89 70 60          	mov    QWORD PTR [rax+0x60],rsi
   1403b5c7f:	48 89 70 68          	mov    QWORD PTR [rax+0x68],rsi
   1403b5c83:	48 89 70 70          	mov    QWORD PTR [rax+0x70],rsi
   1403b5c87:	48 89 70 78          	mov    QWORD PTR [rax+0x78],rsi
   1403b5c8b:	89 b0 80 00 00 00    	mov    DWORD PTR [rax+0x80],esi
   1403b5c91:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b5c98:	48 81 c1 38 06 00 00 	add    rcx,0x638
   1403b5c9f:	e8                   	.byte 0xe8
