
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403fbd70 <.text+0x3fad70>:
   1403fbd70:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1403fbd75:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1403fbd7a:	55                                              	push   rbp
   1403fbd7b:	57                                              	push   rdi
   1403fbd7c:	41 54                                           	push   r12
   1403fbd7e:	41 56                                           	push   r14
   1403fbd80:	41 57                                           	push   r15
   1403fbd82:	48 8b ec                                        	mov    rbp,rsp
   1403fbd85:	48 81 ec 80 00 00 00                            	sub    rsp,0x80
   1403fbd8c:	49 8b f0                                        	mov    rsi,r8
   1403fbd8f:	48 8b da                                        	mov    rbx,rdx
   1403fbd92:	48 8b f9                                        	mov    rdi,rcx
   1403fbd95:	45 33 e4                                        	xor    r12d,r12d
   1403fbd98:	e8 e3 d4 f2 ff                                  	call   0x140329280
   1403fbd9d:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403fbda1:	83 b8 d0 0e 00 00 01                            	cmp    DWORD PTR [rax+0xed0],0x1
   1403fbda8:	0f 85 78 05 00 00                               	jne    0x1403fc326
   1403fbdae:	ba 8b 06 00 00                                  	mov    edx,0x68b
   1403fbdb3:	48 8d 4d b0                                     	lea    rcx,[rbp-0x50]
   1403fbdb7:	e8 34 e7 e0 ff                                  	call   0x14020a4f0
   1403fbdbc:	90                                              	nop
   1403fbdbd:	4c 8d 8f e0 02 00 00                            	lea    r9,[rdi+0x2e0]
   1403fbdc4:	4c 8b c0                                        	mov    r8,rax
   1403fbdc7:	48 8b d3                                        	mov    rdx,rbx
   1403fbdca:	48 8b ce                                        	mov    rcx,rsi
   1403fbdcd:	e8 5e f4 50 00                                  	call   0x14090b230
   1403fbdd2:	4c 8b f8                                        	mov    r15,rax
   1403fbdd5:	48 8b 4d b0                                     	mov    rcx,QWORD PTR [rbp-0x50]
   1403fbdd9:	48 85 c9                                        	test   rcx,rcx
   1403fbddc:	74 09                                           	je     0x1403fbde7
   1403fbdde:	e8 6d 6f 5b 00                                  	call   0x1409b2d50
   1403fbde3:	4c 89 65 b8                                     	mov    QWORD PTR [rbp-0x48],r12
   1403fbde7:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1403fbdeb:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   1403fbdef:	4c 89 65 a0                                     	mov    QWORD PTR [rbp-0x60],r12
   1403fbdf3:	48 c7 45 a8 04 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x4
   1403fbdfb:	ba 05 00 00 00                                  	mov    edx,0x5
   1403fbe00:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403fbe04:	e8 a7 0d d8 ff                                  	call   0x14017cbb0
   1403fbe09:	44 8b 45 a8                                     	mov    r8d,DWORD PTR [rbp-0x58]
   1403fbe0d:	49 ff c0                                        	inc    r8
   1403fbe10:	48 8d 15 b1 1d 77 00                            	lea    rdx,[rip+0x771db1]        # 0x140b6dbc8
   1403fbe17:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403fbe1b:	e8 90 15 5a 00                                  	call   0x14099d3b0
   1403fbe20:	90                                              	nop
   1403fbe21:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   1403fbe25:	45 33 c0                                        	xor    r8d,r8d
   1403fbe28:	48 8b d3                                        	mov    rdx,rbx
   1403fbe2b:	49 8b cf                                        	mov    rcx,r15
   1403fbe2e:	e8 6d 90 4a 00                                  	call   0x1408a4ea0
   1403fbe33:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1403fbe37:	48 89 45 48                                     	mov    QWORD PTR [rbp+0x48],rax
   1403fbe3b:	4c 89 65 a0                                     	mov    QWORD PTR [rbp-0x60],r12
   1403fbe3f:	48 c7 45 a8 03 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x3
   1403fbe47:	ba 04 00 00 00                                  	mov    edx,0x4
   1403fbe4c:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403fbe50:	e8 5b 0d d8 ff                                  	call   0x14017cbb0
   1403fbe55:	44 8b 45 a8                                     	mov    r8d,DWORD PTR [rbp-0x58]
   1403fbe59:	49 ff c0                                        	inc    r8
   1403fbe5c:	48 8d 15 75 74 76 00                            	lea    rdx,[rip+0x767475]        # 0x140b632d8
   1403fbe63:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403fbe67:	e8 44 15 5a 00                                  	call   0x14099d3b0
   1403fbe6c:	90                                              	nop
   1403fbe6d:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   1403fbe71:	41 b8 01 00 00 00                               	mov    r8d,0x1
   1403fbe77:	48 8b d3                                        	mov    rdx,rbx
   1403fbe7a:	49 8b cf                                        	mov    rcx,r15
   1403fbe7d:	e8 1e 90 4a 00                                  	call   0x1408a4ea0
   1403fbe82:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1403fbe86:	48 89 45 c8                                     	mov    QWORD PTR [rbp-0x38],rax
   1403fbe8a:	4c 89 65 a0                                     	mov    QWORD PTR [rbp-0x60],r12
   1403fbe8e:	48 c7 45 a8 03 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x3
   1403fbe96:	ba 04 00 00 00                                  	mov    edx,0x4
   1403fbe9b:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403fbe9f:	e8 0c 0d d8 ff                                  	call   0x14017cbb0
   1403fbea4:	44 8b 45 a8                                     	mov    r8d,DWORD PTR [rbp-0x58]
   1403fbea8:	49 ff c0                                        	inc    r8
   1403fbeab:	48 8d 15 2e 1d 77 00                            	lea    rdx,[rip+0x771d2e]        # 0x140b6dbe0
   1403fbeb2:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403fbeb6:	e8 f5 14 5a 00                                  	call   0x14099d3b0
   1403fbebb:	90                                              	nop
   1403fbebc:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   1403fbec0:	41 b8 02 00 00 00                               	mov    r8d,0x2
   1403fbec6:	48 8b d3                                        	mov    rdx,rbx
   1403fbec9:	49 8b cf                                        	mov    rcx,r15
   1403fbecc:	e8 cf 8f 4a 00                                  	call   0x1408a4ea0
   1403fbed1:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1403fbed5:	48 89 45 d0                                     	mov    QWORD PTR [rbp-0x30],rax
   1403fbed9:	4c 89 65 a0                                     	mov    QWORD PTR [rbp-0x60],r12
   1403fbedd:	48 c7 45 a8 03 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x3
   1403fbee5:	ba 04 00 00 00                                  	mov    edx,0x4
   1403fbeea:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403fbeee:	e8 bd 0c d8 ff                                  	call   0x14017cbb0
   1403fbef3:	44 8b 45 a8                                     	mov    r8d,DWORD PTR [rbp-0x58]
   1403fbef7:	49 ff c0                                        	inc    r8
   1403fbefa:	48 8d 15 db 1c 77 00                            	lea    rdx,[rip+0x771cdb]        # 0x140b6dbdc
   1403fbf01:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403fbf05:	e8 a6 14 5a 00                                  	call   0x14099d3b0
   1403fbf0a:	90                                              	nop
   1403fbf0b:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   1403fbf0f:	41 b8 03 00 00 00                               	mov    r8d,0x3
   1403fbf15:	48 8b d3                                        	mov    rdx,rbx
   1403fbf18:	49 8b cf                                        	mov    rcx,r15
   1403fbf1b:	e8 80 8f 4a 00                                  	call   0x1408a4ea0
   1403fbf20:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1403fbf24:	48 89 45 d8                                     	mov    QWORD PTR [rbp-0x28],rax
   1403fbf28:	4c 89 65 a0                                     	mov    QWORD PTR [rbp-0x60],r12
   1403fbf2c:	48 c7 45 a8 03 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x3
   1403fbf34:	ba 04 00 00 00                                  	mov    edx,0x4
   1403fbf39:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403fbf3d:	e8 6e 0c d8 ff                                  	call   0x14017cbb0
   1403fbf42:	44 8b 45 a8                                     	mov    r8d,DWORD PTR [rbp-0x58]
   1403fbf46:	49 ff c0                                        	inc    r8
   1403fbf49:	48 8d 15 98 1c 77 00                            	lea    rdx,[rip+0x771c98]        # 0x140b6dbe8
   1403fbf50:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403fbf54:	e8 57 14 5a 00                                  	call   0x14099d3b0
   1403fbf59:	90                                              	nop
   1403fbf5a:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   1403fbf5e:	41 b8 04 00 00 00                               	mov    r8d,0x4
   1403fbf64:	48 8b d3                                        	mov    rdx,rbx
   1403fbf67:	49 8b cf                                        	mov    rcx,r15
   1403fbf6a:	e8 31 8f 4a 00                                  	call   0x1408a4ea0
   1403fbf6f:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1403fbf73:	48 89 45 e0                                     	mov    QWORD PTR [rbp-0x20],rax
   1403fbf77:	4c 89 65 a0                                     	mov    QWORD PTR [rbp-0x60],r12
   1403fbf7b:	48 c7 45 a8 03 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x3
   1403fbf83:	ba 04 00 00 00                                  	mov    edx,0x4
   1403fbf88:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403fbf8c:	e8 1f 0c d8 ff                                  	call   0x14017cbb0
   1403fbf91:	44 8b 45 a8                                     	mov    r8d,DWORD PTR [rbp-0x58]
   1403fbf95:	49 ff c0                                        	inc    r8
   1403fbf98:	48 8d 15 45 1c 77 00                            	lea    rdx,[rip+0x771c45]        # 0x140b6dbe4
   1403fbf9f:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403fbfa3:	e8 08 14 5a 00                                  	call   0x14099d3b0
   1403fbfa8:	90                                              	nop
   1403fbfa9:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   1403fbfad:	41 b8 05 00 00 00                               	mov    r8d,0x5
   1403fbfb3:	48 8b d3                                        	mov    rdx,rbx
   1403fbfb6:	49 8b cf                                        	mov    rcx,r15
   1403fbfb9:	e8 e2 8e 4a 00                                  	call   0x1408a4ea0
   1403fbfbe:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1403fbfc2:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   1403fbfc6:	4c 89 65 a0                                     	mov    QWORD PTR [rbp-0x60],r12
   1403fbfca:	48 c7 45 a8 03 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x3
   1403fbfd2:	ba 04 00 00 00                                  	mov    edx,0x4
   1403fbfd7:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403fbfdb:	e8 d0 0b d8 ff                                  	call   0x14017cbb0
   1403fbfe0:	44 8b 45 a8                                     	mov    r8d,DWORD PTR [rbp-0x58]
   1403fbfe4:	49 ff c0                                        	inc    r8
   1403fbfe7:	48 8d 15 02 1c 77 00                            	lea    rdx,[rip+0x771c02]        # 0x140b6dbf0
   1403fbfee:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403fbff2:	e8 b9 13 5a 00                                  	call   0x14099d3b0
   1403fbff7:	90                                              	nop
   1403fbff8:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   1403fbffc:	41 b8 06 00 00 00                               	mov    r8d,0x6
   1403fc002:	48 8b d3                                        	mov    rdx,rbx
   1403fc005:	49 8b cf                                        	mov    rcx,r15
   1403fc008:	e8 93 8e 4a 00                                  	call   0x1408a4ea0
   1403fc00d:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1403fc011:	48 89 45 f0                                     	mov    QWORD PTR [rbp-0x10],rax
   1403fc015:	4c 89 65 a0                                     	mov    QWORD PTR [rbp-0x60],r12
   1403fc019:	48 c7 45 a8 03 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x3
   1403fc021:	ba 04 00 00 00                                  	mov    edx,0x4
   1403fc026:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403fc02a:	e8 81 0b d8 ff                                  	call   0x14017cbb0
   1403fc02f:	44 8b 45 a8                                     	mov    r8d,DWORD PTR [rbp-0x58]
   1403fc033:	49 ff c0                                        	inc    r8
   1403fc036:	48 8d 15 af 1b 77 00                            	lea    rdx,[rip+0x771baf]        # 0x140b6dbec
   1403fc03d:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403fc041:	e8 6a 13 5a 00                                  	call   0x14099d3b0
   1403fc046:	90                                              	nop
   1403fc047:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   1403fc04b:	41 b8 07 00 00 00                               	mov    r8d,0x7
   1403fc051:	48 8b d3                                        	mov    rdx,rbx
   1403fc054:	49 8b cf                                        	mov    rcx,r15
   1403fc057:	e8 44 8e 4a 00                                  	call   0x1408a4ea0
   1403fc05c:	8b 97 e0 02 00 00                               	mov    edx,DWORD PTR [rdi+0x2e0]
   1403fc062:	49 8b cf                                        	mov    rcx,r15
   1403fc065:	e8 96 4d 4b 00                                  	call   0x1408b0e00
   1403fc06a:	ba 8c 06 00 00                                  	mov    edx,0x68c
   1403fc06f:	48 8d 4d b0                                     	lea    rcx,[rbp-0x50]
   1403fc073:	e8 78 e4 e0 ff                                  	call   0x14020a4f0
   1403fc078:	90                                              	nop
   1403fc079:	4c 8d b7 e4 02 00 00                            	lea    r14,[rdi+0x2e4]
   1403fc080:	4d 8b ce                                        	mov    r9,r14
   1403fc083:	4c 8b c0                                        	mov    r8,rax
   1403fc086:	48 8b d3                                        	mov    rdx,rbx
   1403fc089:	48 8b ce                                        	mov    rcx,rsi
   1403fc08c:	e8 9f f1 50 00                                  	call   0x14090b230
   1403fc091:	48 8b f8                                        	mov    rdi,rax
   1403fc094:	48 8b 4d b0                                     	mov    rcx,QWORD PTR [rbp-0x50]
   1403fc098:	48 85 c9                                        	test   rcx,rcx
   1403fc09b:	74 09                                           	je     0x1403fc0a6
   1403fc09d:	e8 ae 6c 5b 00                                  	call   0x1409b2d50
   1403fc0a2:	4c 89 65 b8                                     	mov    QWORD PTR [rbp-0x48],r12
   1403fc0a6:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1403fc0aa:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   1403fc0ae:	4c 89 65 a0                                     	mov    QWORD PTR [rbp-0x60],r12
   1403fc0b2:	48 c7 45 a8 04 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x4
   1403fc0ba:	ba 05 00 00 00                                  	mov    edx,0x5
   1403fc0bf:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403fc0c3:	e8 e8 0a d8 ff                                  	call   0x14017cbb0
   1403fc0c8:	44 8b 45 a8                                     	mov    r8d,DWORD PTR [rbp-0x58]
   1403fc0cc:	49 ff c0                                        	inc    r8
   1403fc0cf:	48 8d 15 f2 1a 77 00                            	lea    rdx,[rip+0x771af2]        # 0x140b6dbc8
   1403fc0d6:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403fc0da:	e8 d1 12 5a 00                                  	call   0x14099d3b0
   1403fc0df:	90                                              	nop
   1403fc0e0:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   1403fc0e4:	45 33 c0                                        	xor    r8d,r8d
   1403fc0e7:	48 8b d3                                        	mov    rdx,rbx
   1403fc0ea:	48 8b cf                                        	mov    rcx,rdi
   1403fc0ed:	e8 ae 8d 4a 00                                  	call   0x1408a4ea0
   1403fc0f2:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1403fc0f6:	48 89 45 48                                     	mov    QWORD PTR [rbp+0x48],rax
   1403fc0fa:	4c 89 65 a0                                     	mov    QWORD PTR [rbp-0x60],r12
   1403fc0fe:	48 c7 45 a8 03 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x3
   1403fc106:	ba 04 00 00 00                                  	mov    edx,0x4
   1403fc10b:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403fc10f:	e8 9c 0a d8 ff                                  	call   0x14017cbb0
   1403fc114:	44 8b 45 a8                                     	mov    r8d,DWORD PTR [rbp-0x58]
   1403fc118:	49 ff c0                                        	inc    r8
   1403fc11b:	48 8d 15 b6 71 76 00                            	lea    rdx,[rip+0x7671b6]        # 0x140b632d8
   1403fc122:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403fc126:	e8 85 12 5a 00                                  	call   0x14099d3b0
   1403fc12b:	90                                              	nop
   1403fc12c:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   1403fc130:	41 b8 01 00 00 00                               	mov    r8d,0x1
   1403fc136:	48 8b d3                                        	mov    rdx,rbx
   1403fc139:	48 8b cf                                        	mov    rcx,rdi
   1403fc13c:	e8 5f 8d 4a 00                                  	call   0x1408a4ea0
   1403fc141:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1403fc145:	48 89 45 f0                                     	mov    QWORD PTR [rbp-0x10],rax
   1403fc149:	4c 89 65 a0                                     	mov    QWORD PTR [rbp-0x60],r12
   1403fc14d:	48 c7 45 a8 03 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x3
   1403fc155:	ba 04 00 00 00                                  	mov    edx,0x4
   1403fc15a:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403fc15e:	e8 4d 0a d8 ff                                  	call   0x14017cbb0
   1403fc163:	44 8b 45 a8                                     	mov    r8d,DWORD PTR [rbp-0x58]
   1403fc167:	49 ff c0                                        	inc    r8
   1403fc16a:	48 8d 15 6f 1a 77 00                            	lea    rdx,[rip+0x771a6f]        # 0x140b6dbe0
   1403fc171:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403fc175:	e8 36 12 5a 00                                  	call   0x14099d3b0
   1403fc17a:	90                                              	nop
   1403fc17b:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   1403fc17f:	41 b8 02 00 00 00                               	mov    r8d,0x2
   1403fc185:	48 8b d3                                        	mov    rdx,rbx
   1403fc188:	48 8b cf                                        	mov    rcx,rdi
   1403fc18b:	e8 10 8d 4a 00                                  	call   0x1408a4ea0
   1403fc190:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1403fc194:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   1403fc198:	4c 89 65 a0                                     	mov    QWORD PTR [rbp-0x60],r12
   1403fc19c:	48 c7 45 a8 03 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x3
   1403fc1a4:	ba 04 00 00 00                                  	mov    edx,0x4
   1403fc1a9:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403fc1ad:	e8 fe 09 d8 ff                                  	call   0x14017cbb0
   1403fc1b2:	44 8b 45 a8                                     	mov    r8d,DWORD PTR [rbp-0x58]
   1403fc1b6:	49 ff c0                                        	inc    r8
   1403fc1b9:	48 8d 15 1c 1a 77 00                            	lea    rdx,[rip+0x771a1c]        # 0x140b6dbdc
   1403fc1c0:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403fc1c4:	e8 e7 11 5a 00                                  	call   0x14099d3b0
   1403fc1c9:	90                                              	nop
   1403fc1ca:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   1403fc1ce:	41 b8 03 00 00 00                               	mov    r8d,0x3
   1403fc1d4:	48 8b d3                                        	mov    rdx,rbx
   1403fc1d7:	48 8b cf                                        	mov    rcx,rdi
   1403fc1da:	e8 c1 8c 4a 00                                  	call   0x1408a4ea0
   1403fc1df:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1403fc1e3:	48 89 45 e0                                     	mov    QWORD PTR [rbp-0x20],rax
   1403fc1e7:	4c 89 65 a0                                     	mov    QWORD PTR [rbp-0x60],r12
   1403fc1eb:	48 c7 45 a8 03 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x3
   1403fc1f3:	ba 04 00 00 00                                  	mov    edx,0x4
   1403fc1f8:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403fc1fc:	e8 af 09 d8 ff                                  	call   0x14017cbb0
   1403fc201:	44 8b 45 a8                                     	mov    r8d,DWORD PTR [rbp-0x58]
   1403fc205:	49 ff c0                                        	inc    r8
   1403fc208:	48 8d 15 d9 19 77 00                            	lea    rdx,[rip+0x7719d9]        # 0x140b6dbe8
   1403fc20f:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403fc213:	e8 98 11 5a 00                                  	call   0x14099d3b0
   1403fc218:	90                                              	nop
   1403fc219:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   1403fc21d:	41 b8 04 00 00 00                               	mov    r8d,0x4
   1403fc223:	48 8b d3                                        	mov    rdx,rbx
   1403fc226:	48 8b cf                                        	mov    rcx,rdi
   1403fc229:	e8 72 8c 4a 00                                  	call   0x1408a4ea0
   1403fc22e:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1403fc232:	48 89 45 d8                                     	mov    QWORD PTR [rbp-0x28],rax
   1403fc236:	4c 89 65 a0                                     	mov    QWORD PTR [rbp-0x60],r12
   1403fc23a:	48 c7 45 a8 03 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x3
   1403fc242:	ba 04 00 00 00                                  	mov    edx,0x4
   1403fc247:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403fc24b:	e8 60 09 d8 ff                                  	call   0x14017cbb0
   1403fc250:	44 8b 45 a8                                     	mov    r8d,DWORD PTR [rbp-0x58]
   1403fc254:	49 ff c0                                        	inc    r8
   1403fc257:	48 8d 15 86 19 77 00                            	lea    rdx,[rip+0x771986]        # 0x140b6dbe4
   1403fc25e:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403fc262:	e8 49 11 5a 00                                  	call   0x14099d3b0
   1403fc267:	90                                              	nop
   1403fc268:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   1403fc26c:	41 b8 05 00 00 00                               	mov    r8d,0x5
   1403fc272:	48 8b d3                                        	mov    rdx,rbx
   1403fc275:	48 8b cf                                        	mov    rcx,rdi
   1403fc278:	e8 23 8c 4a 00                                  	call   0x1408a4ea0
   1403fc27d:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1403fc281:	48 89 45 d0                                     	mov    QWORD PTR [rbp-0x30],rax
   1403fc285:	4c 89 65 a0                                     	mov    QWORD PTR [rbp-0x60],r12
   1403fc289:	48 c7 45 a8 03 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x3
   1403fc291:	ba 04 00 00 00                                  	mov    edx,0x4
   1403fc296:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403fc29a:	e8 11 09 d8 ff                                  	call   0x14017cbb0
   1403fc29f:	44 8b 45 a8                                     	mov    r8d,DWORD PTR [rbp-0x58]
   1403fc2a3:	49 ff c0                                        	inc    r8
   1403fc2a6:	48 8d 15 43 19 77 00                            	lea    rdx,[rip+0x771943]        # 0x140b6dbf0
   1403fc2ad:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403fc2b1:	e8 fa 10 5a 00                                  	call   0x14099d3b0
   1403fc2b6:	90                                              	nop
   1403fc2b7:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   1403fc2bb:	41 b8 06 00 00 00                               	mov    r8d,0x6
   1403fc2c1:	48 8b d3                                        	mov    rdx,rbx
   1403fc2c4:	48 8b cf                                        	mov    rcx,rdi
   1403fc2c7:	e8 d4 8b 4a 00                                  	call   0x1408a4ea0
   1403fc2cc:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1403fc2d0:	48 89 45 c8                                     	mov    QWORD PTR [rbp-0x38],rax
   1403fc2d4:	4c 89 65 a0                                     	mov    QWORD PTR [rbp-0x60],r12
   1403fc2d8:	48 c7 45 a8 03 00 00 00                         	mov    QWORD PTR [rbp-0x58],0x3
   1403fc2e0:	ba 04 00 00 00                                  	mov    edx,0x4
   1403fc2e5:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403fc2e9:	e8 c2 08 d8 ff                                  	call   0x14017cbb0
   1403fc2ee:	44 8b 45 a8                                     	mov    r8d,DWORD PTR [rbp-0x58]
   1403fc2f2:	49 ff c0                                        	inc    r8
   1403fc2f5:	48 8d 15 f0 18 77 00                            	lea    rdx,[rip+0x7718f0]        # 0x140b6dbec
   1403fc2fc:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403fc300:	e8 ab 10 5a 00                                  	call   0x14099d3b0
   1403fc305:	90                                              	nop
   1403fc306:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   1403fc30a:	41 b8 07 00 00 00                               	mov    r8d,0x7
   1403fc310:	48 8b d3                                        	mov    rdx,rbx
   1403fc313:	48 8b cf                                        	mov    rcx,rdi
   1403fc316:	e8 85 8b 4a 00                                  	call   0x1408a4ea0
   1403fc31b:	41 8b 16                                        	mov    edx,DWORD PTR [r14]
   1403fc31e:	48 8b cf                                        	mov    rcx,rdi
   1403fc321:	e8 da 4a 4b 00                                  	call   0x1408b0e00
   1403fc326:	4c 8d 9c 24 80 00 00 00                         	lea    r11,[rsp+0x80]
   1403fc32e:	49 8b 5b 38                                     	mov    rbx,QWORD PTR [r11+0x38]
   1403fc332:	49 8b 73 40                                     	mov    rsi,QWORD PTR [r11+0x40]
   1403fc336:	49 8b e3                                        	mov    rsp,r11
   1403fc339:	41 5f                                           	pop    r15
   1403fc33b:	41 5e                                           	pop    r14
   1403fc33d:	41 5c                                           	pop    r12
   1403fc33f:	5f                                              	pop    rdi
   1403fc340:	5d                                              	pop    rbp
   1403fc341:	c3                                              	ret
