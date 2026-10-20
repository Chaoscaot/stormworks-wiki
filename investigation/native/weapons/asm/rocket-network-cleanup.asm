
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404bb8e0 <.text+0x4ba8e0>:
   1404bb8e0:	4c 8b dc             	mov    r11,rsp
   1404bb8e3:	49 89 4b 08          	mov    QWORD PTR [r11+0x8],rcx
   1404bb8e7:	53                   	push   rbx
   1404bb8e8:	56                   	push   rsi
   1404bb8e9:	57                   	push   rdi
   1404bb8ea:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1404bb8f1:	4c 8b c2             	mov    r8,rdx
   1404bb8f4:	48 8b f9             	mov    rdi,rcx
   1404bb8f7:	49 89 4b 18          	mov    QWORD PTR [r11+0x18],rcx
   1404bb8fb:	49 89 4b 20          	mov    QWORD PTR [r11+0x20],rcx
   1404bb8ff:	33 f6                	xor    esi,esi
   1404bb901:	48 89 31             	mov    QWORD PTR [rcx],rsi
   1404bb904:	48 89 71 08          	mov    QWORD PTR [rcx+0x8],rsi
   1404bb908:	89 71 10             	mov    DWORD PTR [rcx+0x10],esi
   1404bb90b:	48 89 71 18          	mov    QWORD PTR [rcx+0x18],rsi
   1404bb90f:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   1404bb913:	89 71 28             	mov    DWORD PTR [rcx+0x28],esi
   1404bb916:	48 89 71 30          	mov    QWORD PTR [rcx+0x30],rsi
   1404bb91a:	48 89 71 38          	mov    QWORD PTR [rcx+0x38],rsi
   1404bb91e:	89 71 40             	mov    DWORD PTR [rcx+0x40],esi
   1404bb921:	89 71 48             	mov    DWORD PTR [rcx+0x48],esi
   1404bb924:	48 89 71 50          	mov    QWORD PTR [rcx+0x50],rsi
   1404bb928:	48 89 71 58          	mov    QWORD PTR [rcx+0x58],rsi
   1404bb92c:	89 71 60             	mov    DWORD PTR [rcx+0x60],esi
   1404bb92f:	48 83 c1 68          	add    rcx,0x68
   1404bb933:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1404bb938:	49 89 4b 80          	mov    QWORD PTR [r11-0x80],rcx
   1404bb93c:	48 89 31             	mov    QWORD PTR [rcx],rsi
   1404bb93f:	48 89 71 08          	mov    QWORD PTR [rcx+0x8],rsi
   1404bb943:	89 71 10             	mov    DWORD PTR [rcx+0x10],esi
   1404bb946:	48 8d 41 18          	lea    rax,[rcx+0x18]
   1404bb94a:	49 89 43 88          	mov    QWORD PTR [r11-0x78],rax
   1404bb94e:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb951:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb955:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb958:	48 8d 41 30          	lea    rax,[rcx+0x30]
   1404bb95c:	49 89 43 90          	mov    QWORD PTR [r11-0x70],rax
   1404bb960:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb963:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb967:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb96a:	48 8d 41 48          	lea    rax,[rcx+0x48]
   1404bb96e:	49 89 43 98          	mov    QWORD PTR [r11-0x68],rax
   1404bb972:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb975:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb979:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb97c:	48 89 b7 c8 00 00 00 	mov    QWORD PTR [rdi+0xc8],rsi
   1404bb983:	48 89 b7 d0 00 00 00 	mov    QWORD PTR [rdi+0xd0],rsi
   1404bb98a:	89 b7 d8 00 00 00    	mov    DWORD PTR [rdi+0xd8],esi
   1404bb990:	48 8d 87 e0 00 00 00 	lea    rax,[rdi+0xe0]
   1404bb997:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   1404bb99b:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   1404bb99f:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb9a2:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb9a6:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb9a9:	48 83 c0 18          	add    rax,0x18
   1404bb9ad:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   1404bb9b1:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb9b4:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb9b8:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb9bb:	48 8d 87 10 01 00 00 	lea    rax,[rdi+0x110]
   1404bb9c2:	49 89 43 b8          	mov    QWORD PTR [r11-0x48],rax
   1404bb9c6:	49 89 43 c0          	mov    QWORD PTR [r11-0x40],rax
   1404bb9ca:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb9cd:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb9d1:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb9d4:	48 83 c0 18          	add    rax,0x18
   1404bb9d8:	49 89 43 c8          	mov    QWORD PTR [r11-0x38],rax
   1404bb9dc:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb9df:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bb9e3:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bb9e6:	89 b7 5c 01 00 00    	mov    DWORD PTR [rdi+0x15c],esi
   1404bb9ec:	48 8d 87 60 01 00 00 	lea    rax,[rdi+0x160]
   1404bb9f3:	49 89 43 d0          	mov    QWORD PTR [r11-0x30],rax
   1404bb9f7:	49 89 43 d8          	mov    QWORD PTR [r11-0x28],rax
   1404bb9fb:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404bb9fe:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404bba02:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1404bba05:	48 89 b7 7c 01 00 00 	mov    QWORD PTR [rdi+0x17c],rsi
   1404bba0c:	48 89 b7 84 01 00 00 	mov    QWORD PTR [rdi+0x184],rsi
   1404bba13:	48 8d 8f 90 01 00 00 	lea    rcx,[rdi+0x190]
   1404bba1a:	4c 2b c1             	sub    r8,rcx
   1404bba1d:	44 8d 4e 04          	lea    r9d,[rsi+0x4]
   1404bba21:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404bba25:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404bba2c:	00 00 00 00 
   1404bba30:	ba 04 00 00 00       	mov    edx,0x4
   1404bba35:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404bba3c:	00 00 00 00 
   1404bba40:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   1404bba44:	48 89 01             	mov    QWORD PTR [rcx],rax
   1404bba47:	48 83 c1 08          	add    rcx,0x8
   1404bba4b:	48 83 ea 01          	sub    rdx,0x1
   1404bba4f:	75 ef                	jne    0x1404bba40
   1404bba51:	49 83 e9 01          	sub    r9,0x1
   1404bba55:	75 d9                	jne    0x1404bba30
   1404bba57:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   1404bba5e:	00 f0 3f 
   1404bba61:	48 89 87 10 02 00 00 	mov    QWORD PTR [rdi+0x210],rax
   1404bba68:	48 89 b7 18 02 00 00 	mov    QWORD PTR [rdi+0x218],rsi
   1404bba6f:	48 89 b7 20 02 00 00 	mov    QWORD PTR [rdi+0x220],rsi
   1404bba76:	48 89 b7 28 02 00 00 	mov    QWORD PTR [rdi+0x228],rsi
   1404bba7d:	48 89 b7 30 02 00 00 	mov    QWORD PTR [rdi+0x230],rsi
   1404bba84:	48 89 87 38 02 00 00 	mov    QWORD PTR [rdi+0x238],rax
   1404bba8b:	48 89 b7 40 02 00 00 	mov    QWORD PTR [rdi+0x240],rsi
   1404bba92:	48 89 b7 48 02 00 00 	mov    QWORD PTR [rdi+0x248],rsi
   1404bba99:	48 89 b7 50 02 00 00 	mov    QWORD PTR [rdi+0x250],rsi
   1404bbaa0:	48 89 b7 58 02 00 00 	mov    QWORD PTR [rdi+0x258],rsi
   1404bbaa7:	48 89 87 60 02 00 00 	mov    QWORD PTR [rdi+0x260],rax
   1404bbaae:	48 89 b7 68 02 00 00 	mov    QWORD PTR [rdi+0x268],rsi
   1404bbab5:	48 89 b7 70 02 00 00 	mov    QWORD PTR [rdi+0x270],rsi
   1404bbabc:	48 89 b7 78 02 00 00 	mov    QWORD PTR [rdi+0x278],rsi
   1404bbac3:	48 89 b7 80 02 00 00 	mov    QWORD PTR [rdi+0x280],rsi
   1404bbaca:	48 89 87 88 02 00 00 	mov    QWORD PTR [rdi+0x288],rax
   1404bbad1:	48 89 b7 90 02 00 00 	mov    QWORD PTR [rdi+0x290],rsi
   1404bbad8:	89 b7 98 02 00 00    	mov    DWORD PTR [rdi+0x298],esi
   1404bbade:	66 44 89 8f 9c 02 00 	mov    WORD PTR [rdi+0x29c],r9w
   1404bbae5:	00 
   1404bbae6:	44 88 8f 9e 02 00 00 	mov    BYTE PTR [rdi+0x29e],r9b
   1404bbaed:	c7 87 a0 02 00 00 03 	mov    DWORD PTR [rdi+0x2a0],0x3
   1404bbaf4:	00 00 00 
   1404bbaf7:	44 88 8f a4 02 00 00 	mov    BYTE PTR [rdi+0x2a4],r9b
   1404bbafe:	89 b7 a8 02 00 00    	mov    DWORD PTR [rdi+0x2a8],esi
   1404bbb04:	48 89 b7 b0 02 00 00 	mov    QWORD PTR [rdi+0x2b0],rsi
   1404bbb0b:	48 89 b7 b8 02 00 00 	mov    QWORD PTR [rdi+0x2b8],rsi
   1404bbb12:	89 b7 c0 02 00 00    	mov    DWORD PTR [rdi+0x2c0],esi
   1404bbb18:	48 89 b7 c8 02 00 00 	mov    QWORD PTR [rdi+0x2c8],rsi
   1404bbb1f:	48 89 b7 d0 02 00 00 	mov    QWORD PTR [rdi+0x2d0],rsi
   1404bbb26:	41 8d 51 01          	lea    edx,[r9+0x1]
   1404bbb2a:	48 8d 8f c8 02 00 00 	lea    rcx,[rdi+0x2c8]
   1404bbb31:	e8 7a 10 cc ff       	call   0x14017cbb0
   1404bbb36:	44 8b 87 d0 02 00 00 	mov    r8d,DWORD PTR [rdi+0x2d0]
   1404bbb3d:	49 ff c0             	inc    r8
   1404bbb40:	48 8d 15 f7 1d 62 00 	lea    rdx,[rip+0x621df7]        # 0x140add93e
   1404bbb47:	48 8b 8f c8 02 00 00 	mov    rcx,QWORD PTR [rdi+0x2c8]
   1404bbb4e:	e8 5d 18 4e 00       	call   0x14099d3b0
   1404bbb53:	90                   	nop
   1404bbb54:	48 89 b7 d8 02 00 00 	mov    QWORD PTR [rdi+0x2d8],rsi
   1404bbb5b:	48 89 b7 e0 02 00 00 	mov    QWORD PTR [rdi+0x2e0],rsi
   1404bbb62:	48 89 b7 e8 02 00 00 	mov    QWORD PTR [rdi+0x2e8],rsi
   1404bbb69:	48 89 b7 f0 02 00 00 	mov    QWORD PTR [rdi+0x2f0],rsi
   1404bbb70:	89 b7 f8 02 00 00    	mov    DWORD PTR [rdi+0x2f8],esi
   1404bbb76:	c7 87 fc 02 00 00 02 	mov    DWORD PTR [rdi+0x2fc],0x2
   1404bbb7d:	00 00 00 
   1404bbb80:	48 89 b7 00 03 00 00 	mov    QWORD PTR [rdi+0x300],rsi
   1404bbb87:	48 c7 87 08 03 00 00 	mov    QWORD PTR [rdi+0x308],0x5
   1404bbb8e:	05 00 00 00 
   1404bbb92:	ba 06 00 00 00       	mov    edx,0x6
   1404bbb97:	48 8d 8f 00 03 00 00 	lea    rcx,[rdi+0x300]
   1404bbb9e:	e8 0d 10 cc ff       	call   0x14017cbb0
   1404bbba3:	44 8b 87 08 03 00 00 	mov    r8d,DWORD PTR [rdi+0x308]
   1404bbbaa:	49 ff c0             	inc    r8
   1404bbbad:	48 8d 15 a8 37 65 00 	lea    rdx,[rip+0x6537a8]        # 0x140b0f35c
   1404bbbb4:	48 8b 8f 00 03 00 00 	mov    rcx,QWORD PTR [rdi+0x300]
   1404bbbbb:	e8 f0 17 4e 00       	call   0x14099d3b0
   1404bbbc0:	90                   	nop
   1404bbbc1:	c6 87 10 03 00 00 00 	mov    BYTE PTR [rdi+0x310],0x0
   1404bbbc8:	48 89 b7 18 03 00 00 	mov    QWORD PTR [rdi+0x318],rsi
   1404bbbcf:	48 89 b7 20 03 00 00 	mov    QWORD PTR [rdi+0x320],rsi
   1404bbbd6:	89 b7 28 03 00 00    	mov    DWORD PTR [rdi+0x328],esi
   1404bbbdc:	48 89 b7 30 03 00 00 	mov    QWORD PTR [rdi+0x330],rsi
   1404bbbe3:	48 89 b7 38 03 00 00 	mov    QWORD PTR [rdi+0x338],rsi
   1404bbbea:	89 b7 40 03 00 00    	mov    DWORD PTR [rdi+0x340],esi
   1404bbbf0:	48 89 b7 48 03 00 00 	mov    QWORD PTR [rdi+0x348],rsi
   1404bbbf7:	48 89 b7 50 03 00 00 	mov    QWORD PTR [rdi+0x350],rsi
   1404bbbfe:	89 b7 58 03 00 00    	mov    DWORD PTR [rdi+0x358],esi
   1404bbc04:	48 89 b7 60 03 00 00 	mov    QWORD PTR [rdi+0x360],rsi
   1404bbc0b:	48 89 b7 68 03 00 00 	mov    QWORD PTR [rdi+0x368],rsi
   1404bbc12:	89 b7 70 03 00 00    	mov    DWORD PTR [rdi+0x370],esi
   1404bbc18:	48 89 b7 78 03 00 00 	mov    QWORD PTR [rdi+0x378],rsi
   1404bbc1f:	48 89 b7 80 03 00 00 	mov    QWORD PTR [rdi+0x380],rsi
   1404bbc26:	89 b7 88 03 00 00    	mov    DWORD PTR [rdi+0x388],esi
   1404bbc2c:	48 89 b7 90 03 00 00 	mov    QWORD PTR [rdi+0x390],rsi
   1404bbc33:	48 89 b7 98 03 00 00 	mov    QWORD PTR [rdi+0x398],rsi
   1404bbc3a:	89 b7 a0 03 00 00    	mov    DWORD PTR [rdi+0x3a0],esi
   1404bbc40:	48 89 b7 a8 03 00 00 	mov    QWORD PTR [rdi+0x3a8],rsi
   1404bbc47:	48 89 b7 b0 03 00 00 	mov    QWORD PTR [rdi+0x3b0],rsi
   1404bbc4e:	89 b7 b8 03 00 00    	mov    DWORD PTR [rdi+0x3b8],esi
   1404bbc54:	48 89 b7 c0 03 00 00 	mov    QWORD PTR [rdi+0x3c0],rsi
   1404bbc5b:	48 89 b7 c8 03 00 00 	mov    QWORD PTR [rdi+0x3c8],rsi
   1404bbc62:	89 b7 d0 03 00 00    	mov    DWORD PTR [rdi+0x3d0],esi
   1404bbc68:	48 89 b7 d8 03 00 00 	mov    QWORD PTR [rdi+0x3d8],rsi
   1404bbc6f:	48 89 b7 e0 03 00 00 	mov    QWORD PTR [rdi+0x3e0],rsi
   1404bbc76:	89 b7 e8 03 00 00    	mov    DWORD PTR [rdi+0x3e8],esi
   1404bbc7c:	48 89 b7 f0 03 00 00 	mov    QWORD PTR [rdi+0x3f0],rsi
   1404bbc83:	48 89 b7 f8 03 00 00 	mov    QWORD PTR [rdi+0x3f8],rsi
   1404bbc8a:	89 b7 00 04 00 00    	mov    DWORD PTR [rdi+0x400],esi
   1404bbc90:	48 8b c7             	mov    rax,rdi
   1404bbc93:	48 81 c4 90 00 00 00 	add    rsp,0x90
   1404bbc9a:	5f                   	pop    rdi
   1404bbc9b:	5e                   	pop    rsi
   1404bbc9c:	5b                   	pop    rbx
   1404bbc9d:	c3                   	ret

