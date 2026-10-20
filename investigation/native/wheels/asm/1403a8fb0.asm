
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403a8fb0 <.text+0x3a7fb0>:
   1403a8fb0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403a8fb5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1403a8fba:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1403a8fbf:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1403a8fc4:	41 56                                           	push   r14
   1403a8fc6:	48 83 ec 50                                     	sub    rsp,0x50
   1403a8fca:	0f 29 74 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm6
   1403a8fcf:	49 8b f1                                        	mov    rsi,r9
   1403a8fd2:	49 8b d8                                        	mov    rbx,r8
   1403a8fd5:	48 8b ea                                        	mov    rbp,rdx
   1403a8fd8:	48 8b f9                                        	mov    rdi,rcx
   1403a8fdb:	e8 30 20 f8 ff                                  	call   0x14032b010
   1403a8fe0:	45 33 f6                                        	xor    r14d,r14d
   1403a8fe3:	f6 45 10 01                                     	test   BYTE PTR [rbp+0x10],0x1
   1403a8fe7:	0f 86 8d 03 00 00                               	jbe    0x1403a937a
   1403a8fed:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403a8ff0:	f3 0f 10 35 d4 6e 80 00                         	movss  xmm6,DWORD PTR [rip+0x806ed4]        # 0x140bafecc
   1403a8ff8:	85 c0                                           	test   eax,eax
   1403a8ffa:	75 37                                           	jne    0x1403a9033
   1403a8ffc:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403a9000:	75 0f                                           	jne    0x1403a9011
   1403a9002:	f3 0f 10 87 e8 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x6e8]
   1403a900a:	0f 2e c6                                        	ucomiss xmm0,xmm6
   1403a900d:	7a 02                                           	jp     0x1403a9011
   1403a900f:	74 5a                                           	je     0x1403a906b
   1403a9011:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403a9017:	4c 8d 8f e8 06 00 00                            	lea    r9,[rdi+0x6e8]
   1403a901e:	4c 8d 05 c3 18 7c 00                            	lea    r8,[rip+0x7c18c3]        # 0x140b6a8e8
   1403a9025:	48 8b d6                                        	mov    rdx,rsi
   1403a9028:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403a902c:	e8 1f 6d 54 00                                  	call   0x1408efd50
   1403a9031:	eb 38                                           	jmp    0x1403a906b
   1403a9033:	83 f8 01                                        	cmp    eax,0x1
   1403a9036:	75 33                                           	jne    0x1403a906b
   1403a9038:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1403a903c:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1403a9040:	72 29                                           	jb     0x1403a906b
   1403a9042:	44 38 72 14                                     	cmp    BYTE PTR [rdx+0x14],r14b
   1403a9046:	75 0e                                           	jne    0x1403a9056
   1403a9048:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1403a904c:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1403a904e:	89 8f e8 06 00 00                               	mov    DWORD PTR [rdi+0x6e8],ecx
   1403a9054:	eb 0c                                           	jmp    0x1403a9062
   1403a9056:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1403a905a:	8b 87 e8 06 00 00                               	mov    eax,DWORD PTR [rdi+0x6e8]
   1403a9060:	89 01                                           	mov    DWORD PTR [rcx],eax
   1403a9062:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1403a9067:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403a906b:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403a906e:	85 c0                                           	test   eax,eax
   1403a9070:	75 3f                                           	jne    0x1403a90b1
   1403a9072:	f3 0f 10 0d da 6b 80 00                         	movss  xmm1,DWORD PTR [rip+0x806bda]        # 0x140bafc54
   1403a907a:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403a907e:	75 0f                                           	jne    0x1403a908f
   1403a9080:	f3 0f 10 87 ec 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x6ec]
   1403a9088:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1403a908b:	7a 02                                           	jp     0x1403a908f
   1403a908d:	74 5a                                           	je     0x1403a90e9
   1403a908f:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   1403a9095:	4c 8d 8f ec 06 00 00                            	lea    r9,[rdi+0x6ec]
   1403a909c:	4c 8d 05 a5 18 7c 00                            	lea    r8,[rip+0x7c18a5]        # 0x140b6a948
   1403a90a3:	48 8b d6                                        	mov    rdx,rsi
   1403a90a6:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403a90aa:	e8 a1 6c 54 00                                  	call   0x1408efd50
   1403a90af:	eb 38                                           	jmp    0x1403a90e9
   1403a90b1:	83 f8 01                                        	cmp    eax,0x1
   1403a90b4:	75 33                                           	jne    0x1403a90e9
   1403a90b6:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1403a90ba:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1403a90be:	72 29                                           	jb     0x1403a90e9
   1403a90c0:	44 38 72 14                                     	cmp    BYTE PTR [rdx+0x14],r14b
   1403a90c4:	75 0e                                           	jne    0x1403a90d4
   1403a90c6:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1403a90ca:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1403a90cc:	89 8f ec 06 00 00                               	mov    DWORD PTR [rdi+0x6ec],ecx
   1403a90d2:	eb 0c                                           	jmp    0x1403a90e0
   1403a90d4:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1403a90d8:	8b 87 ec 06 00 00                               	mov    eax,DWORD PTR [rdi+0x6ec]
   1403a90de:	89 01                                           	mov    DWORD PTR [rcx],eax
   1403a90e0:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1403a90e5:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403a90e9:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403a90ec:	85 c0                                           	test   eax,eax
   1403a90ee:	75 3f                                           	jne    0x1403a912f
   1403a90f0:	f3 0f 10 0d f0 69 80 00                         	movss  xmm1,DWORD PTR [rip+0x8069f0]        # 0x140bafae8
   1403a90f8:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403a90fc:	75 0f                                           	jne    0x1403a910d
   1403a90fe:	f3 0f 10 87 f0 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x6f0]
   1403a9106:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1403a9109:	7a 02                                           	jp     0x1403a910d
   1403a910b:	74 5a                                           	je     0x1403a9167
   1403a910d:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   1403a9113:	4c 8d 8f f0 06 00 00                            	lea    r9,[rdi+0x6f0]
   1403a911a:	4c 8d 05 57 18 7c 00                            	lea    r8,[rip+0x7c1857]        # 0x140b6a978
   1403a9121:	48 8b d6                                        	mov    rdx,rsi
   1403a9124:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403a9128:	e8 23 6c 54 00                                  	call   0x1408efd50
   1403a912d:	eb 38                                           	jmp    0x1403a9167
   1403a912f:	83 f8 01                                        	cmp    eax,0x1
   1403a9132:	75 33                                           	jne    0x1403a9167
   1403a9134:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1403a9138:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1403a913c:	72 29                                           	jb     0x1403a9167
   1403a913e:	44 38 72 14                                     	cmp    BYTE PTR [rdx+0x14],r14b
   1403a9142:	75 0e                                           	jne    0x1403a9152
   1403a9144:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1403a9148:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1403a914a:	89 8f f0 06 00 00                               	mov    DWORD PTR [rdi+0x6f0],ecx
   1403a9150:	eb 0c                                           	jmp    0x1403a915e
   1403a9152:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1403a9156:	8b 87 f0 06 00 00                               	mov    eax,DWORD PTR [rdi+0x6f0]
   1403a915c:	89 01                                           	mov    DWORD PTR [rcx],eax
   1403a915e:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1403a9163:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403a9167:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403a916a:	85 c0                                           	test   eax,eax
   1403a916c:	75 2c                                           	jne    0x1403a919a
   1403a916e:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403a9172:	75 09                                           	jne    0x1403a917d
   1403a9174:	83 bf 14 08 00 00 01                            	cmp    DWORD PTR [rdi+0x814],0x1
   1403a917b:	74 75                                           	je     0x1403a91f2
   1403a917d:	c7 44 24 20 01 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1
   1403a9185:	4c 8d 8f 14 08 00 00                            	lea    r9,[rdi+0x814]
   1403a918c:	48 8b d6                                        	mov    rdx,rsi
   1403a918f:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403a9193:	e8 18 2c 5a 00                                  	call   0x14094bdb0
   1403a9198:	eb 58                                           	jmp    0x1403a91f2
   1403a919a:	83 f8 01                                        	cmp    eax,0x1
   1403a919d:	75 53                                           	jne    0x1403a91f2
   1403a919f:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1403a91a3:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   1403a91a7:	75 2c                                           	jne    0x1403a91d5
   1403a91a9:	45 8b c6                                        	mov    r8d,r14d
   1403a91ac:	44 8b 49 10                                     	mov    r9d,DWORD PTR [rcx+0x10]
   1403a91b0:	41 83 f9 04                                     	cmp    r9d,0x4
   1403a91b4:	72 16                                           	jb     0x1403a91cc
   1403a91b6:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1403a91ba:	44 8b 00                                        	mov    r8d,DWORD PTR [rax]
   1403a91bd:	48 83 c0 04                                     	add    rax,0x4
   1403a91c1:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1403a91c5:	41 8d 41 fc                                     	lea    eax,[r9-0x4]
   1403a91c9:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1403a91cc:	44 89 87 14 08 00 00                            	mov    DWORD PTR [rdi+0x814],r8d
   1403a91d3:	eb 1d                                           	jmp    0x1403a91f2
   1403a91d5:	44 8b 87 14 08 00 00                            	mov    r8d,DWORD PTR [rdi+0x814]
   1403a91dc:	83 79 10 04                                     	cmp    DWORD PTR [rcx+0x10],0x4
   1403a91e0:	72 10                                           	jb     0x1403a91f2
   1403a91e2:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1403a91e6:	44 89 00                                        	mov    DWORD PTR [rax],r8d
   1403a91e9:	48 83 41 08 04                                  	add    QWORD PTR [rcx+0x8],0x4
   1403a91ee:	83 41 10 fc                                     	add    DWORD PTR [rcx+0x10],0xfffffffc
   1403a91f2:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403a91f5:	85 c0                                           	test   eax,eax
   1403a91f7:	75 37                                           	jne    0x1403a9230
   1403a91f9:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403a91fd:	75 0f                                           	jne    0x1403a920e
   1403a91ff:	f3 0f 10 87 f4 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x6f4]
   1403a9207:	0f 2e c6                                        	ucomiss xmm0,xmm6
   1403a920a:	7a 02                                           	jp     0x1403a920e
   1403a920c:	74 5a                                           	je     0x1403a9268
   1403a920e:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403a9214:	4c 8d 8f f4 06 00 00                            	lea    r9,[rdi+0x6f4]
   1403a921b:	4c 8d 05 76 17 7c 00                            	lea    r8,[rip+0x7c1776]        # 0x140b6a998
   1403a9222:	48 8b d6                                        	mov    rdx,rsi
   1403a9225:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403a9229:	e8 22 6b 54 00                                  	call   0x1408efd50
   1403a922e:	eb 38                                           	jmp    0x1403a9268
   1403a9230:	83 f8 01                                        	cmp    eax,0x1
   1403a9233:	75 33                                           	jne    0x1403a9268
   1403a9235:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1403a9239:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1403a923d:	72 29                                           	jb     0x1403a9268
   1403a923f:	44 38 72 14                                     	cmp    BYTE PTR [rdx+0x14],r14b
   1403a9243:	75 0e                                           	jne    0x1403a9253
   1403a9245:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1403a9249:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1403a924b:	89 8f f4 06 00 00                               	mov    DWORD PTR [rdi+0x6f4],ecx
   1403a9251:	eb 0c                                           	jmp    0x1403a925f
   1403a9253:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1403a9257:	8b 87 f4 06 00 00                               	mov    eax,DWORD PTR [rdi+0x6f4]
   1403a925d:	89 01                                           	mov    DWORD PTR [rcx],eax
   1403a925f:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1403a9264:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403a9268:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403a926b:	85 c0                                           	test   eax,eax
   1403a926d:	75 37                                           	jne    0x1403a92a6
   1403a926f:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403a9273:	75 0f                                           	jne    0x1403a9284
   1403a9275:	f3 0f 10 87 f8 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x6f8]
   1403a927d:	0f 2e c6                                        	ucomiss xmm0,xmm6
   1403a9280:	7a 02                                           	jp     0x1403a9284
   1403a9282:	74 5a                                           	je     0x1403a92de
   1403a9284:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403a928a:	4c 8d 8f f8 06 00 00                            	lea    r9,[rdi+0x6f8]
   1403a9291:	4c 8d 05 f0 16 7c 00                            	lea    r8,[rip+0x7c16f0]        # 0x140b6a988
   1403a9298:	48 8b d6                                        	mov    rdx,rsi
   1403a929b:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403a929f:	e8 ac 6a 54 00                                  	call   0x1408efd50
   1403a92a4:	eb 38                                           	jmp    0x1403a92de
   1403a92a6:	83 f8 01                                        	cmp    eax,0x1
   1403a92a9:	75 33                                           	jne    0x1403a92de
   1403a92ab:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1403a92af:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1403a92b3:	72 29                                           	jb     0x1403a92de
   1403a92b5:	44 38 72 14                                     	cmp    BYTE PTR [rdx+0x14],r14b
   1403a92b9:	75 0e                                           	jne    0x1403a92c9
   1403a92bb:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1403a92bf:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1403a92c1:	89 8f f8 06 00 00                               	mov    DWORD PTR [rdi+0x6f8],ecx
   1403a92c7:	eb 0c                                           	jmp    0x1403a92d5
   1403a92c9:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1403a92cd:	8b 87 f8 06 00 00                               	mov    eax,DWORD PTR [rdi+0x6f8]
   1403a92d3:	89 01                                           	mov    DWORD PTR [rcx],eax
   1403a92d5:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1403a92da:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403a92de:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403a92e1:	85 c0                                           	test   eax,eax
   1403a92e3:	75 34                                           	jne    0x1403a9319
   1403a92e5:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403a92e9:	75 0d                                           	jne    0x1403a92f8
   1403a92eb:	44 38 b7 fc 06 00 00                            	cmp    BYTE PTR [rdi+0x6fc],r14b
   1403a92f2:	0f 84 82 00 00 00                               	je     0x1403a937a
   1403a92f8:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403a92fd:	4c 8d 8f fc 06 00 00                            	lea    r9,[rdi+0x6fc]
   1403a9304:	4c 8d 05 bd 16 7c 00                            	lea    r8,[rip+0x7c16bd]        # 0x140b6a9c8
   1403a930b:	48 8b d6                                        	mov    rdx,rsi
   1403a930e:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403a9312:	e8 79 9b de ff                                  	call   0x140192e90
   1403a9317:	eb 61                                           	jmp    0x1403a937a
   1403a9319:	83 f8 01                                        	cmp    eax,0x1
   1403a931c:	75 5c                                           	jne    0x1403a937a
   1403a931e:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1403a9322:	38 87 fc 06 00 00                               	cmp    BYTE PTR [rdi+0x6fc],al
   1403a9328:	41 0f 94 c1                                     	sete   r9b
   1403a932c:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1403a9330:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   1403a9334:	75 1d                                           	jne    0x1403a9353
   1403a9336:	44 3b c0                                        	cmp    r8d,eax
   1403a9339:	72 32                                           	jb     0x1403a936d
   1403a933b:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1403a933f:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   1403a9343:	48 ff c0                                        	inc    rax
   1403a9346:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1403a934a:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1403a934e:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1403a9351:	eb 1a                                           	jmp    0x1403a936d
   1403a9353:	41 83 f8 01                                     	cmp    r8d,0x1
   1403a9357:	72 21                                           	jb     0x1403a937a
   1403a9359:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1403a935d:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1403a9360:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1403a9364:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1403a9367:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   1403a936b:	75 0d                                           	jne    0x1403a937a
   1403a936d:	41 80 f9 01                                     	cmp    r9b,0x1
   1403a9371:	0f 94 c0                                        	sete   al
   1403a9374:	88 87 fc 06 00 00                               	mov    BYTE PTR [rdi+0x6fc],al
   1403a937a:	f6 45 10 04                                     	test   BYTE PTR [rbp+0x10],0x4
   1403a937e:	0f 86 82 02 00 00                               	jbe    0x1403a9606
   1403a9384:	48 8d 87 f0 03 00 00                            	lea    rax,[rdi+0x3f0]
   1403a938b:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403a9390:	4c 8d 0d 79 8c 7b 00                            	lea    r9,[rip+0x7b8c79]        # 0x140b62010
   1403a9397:	4c 8b c6                                        	mov    r8,rsi
   1403a939a:	48 8b d5                                        	mov    rdx,rbp
   1403a939d:	48 8b cb                                        	mov    rcx,rbx
   1403a93a0:	e8 1b 85 55 00                                  	call   0x1409018c0
   1403a93a5:	48 8d 87 a0 03 00 00                            	lea    rax,[rdi+0x3a0]
   1403a93ac:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403a93b1:	4c 8d 0d 58 15 7c 00                            	lea    r9,[rip+0x7c1558]        # 0x140b6a910
   1403a93b8:	4c 8b c6                                        	mov    r8,rsi
   1403a93bb:	48 8b cb                                        	mov    rcx,rbx
   1403a93be:	e8 4d 87 55 00                                  	call   0x140901b10
   1403a93c3:	48 8d 87 10 04 00 00                            	lea    rax,[rdi+0x410]
   1403a93ca:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403a93cf:	4c 8d 0d 2a 15 7c 00                            	lea    r9,[rip+0x7c152a]        # 0x140b6a900
   1403a93d6:	4c 8b c6                                        	mov    r8,rsi
   1403a93d9:	48 8b d5                                        	mov    rdx,rbp
   1403a93dc:	48 8b cb                                        	mov    rcx,rbx
   1403a93df:	e8 dc 84 55 00                                  	call   0x1409018c0
   1403a93e4:	48 8d 87 30 04 00 00                            	lea    rax,[rdi+0x430]
   1403a93eb:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403a93f0:	4c 8d 0d 41 15 7c 00                            	lea    r9,[rip+0x7c1541]        # 0x140b6a938
   1403a93f7:	4c 8b c6                                        	mov    r8,rsi
   1403a93fa:	48 8b d5                                        	mov    rdx,rbp
   1403a93fd:	48 8b cb                                        	mov    rcx,rbx
   1403a9400:	e8 bb 84 55 00                                  	call   0x1409018c0
   1403a9405:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403a9408:	85 c0                                           	test   eax,eax
   1403a940a:	75 34                                           	jne    0x1403a9440
   1403a940c:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403a9410:	75 0d                                           	jne    0x1403a941f
   1403a9412:	44 38 b7 50 04 00 00                            	cmp    BYTE PTR [rdi+0x450],r14b
   1403a9419:	0f 84 82 00 00 00                               	je     0x1403a94a1
   1403a941f:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403a9424:	4c 8d 8f 50 04 00 00                            	lea    r9,[rdi+0x450]
   1403a942b:	4c 8d 05 6e c5 7a 00                            	lea    r8,[rip+0x7ac56e]        # 0x140b559a0
   1403a9432:	48 8b d6                                        	mov    rdx,rsi
   1403a9435:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403a9439:	e8 52 9a de ff                                  	call   0x140192e90
   1403a943e:	eb 61                                           	jmp    0x1403a94a1
   1403a9440:	83 f8 01                                        	cmp    eax,0x1
   1403a9443:	75 5c                                           	jne    0x1403a94a1
   1403a9445:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1403a9449:	38 87 50 04 00 00                               	cmp    BYTE PTR [rdi+0x450],al
   1403a944f:	41 0f 94 c1                                     	sete   r9b
   1403a9453:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1403a9457:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   1403a945b:	75 1d                                           	jne    0x1403a947a
   1403a945d:	44 3b c0                                        	cmp    r8d,eax
   1403a9460:	72 32                                           	jb     0x1403a9494
   1403a9462:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1403a9466:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   1403a946a:	48 ff c0                                        	inc    rax
   1403a946d:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1403a9471:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1403a9475:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1403a9478:	eb 1a                                           	jmp    0x1403a9494
   1403a947a:	41 83 f8 01                                     	cmp    r8d,0x1
   1403a947e:	72 21                                           	jb     0x1403a94a1
   1403a9480:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1403a9484:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1403a9487:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1403a948b:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1403a948e:	44 38 71 14                                     	cmp    BYTE PTR [rcx+0x14],r14b
   1403a9492:	75 0d                                           	jne    0x1403a94a1
   1403a9494:	41 80 f9 01                                     	cmp    r9b,0x1
   1403a9498:	0f 94 c0                                        	sete   al
   1403a949b:	88 87 50 04 00 00                               	mov    BYTE PTR [rdi+0x450],al
   1403a94a1:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403a94a4:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403a94a7:	85 c0                                           	test   eax,eax
   1403a94a9:	75 37                                           	jne    0x1403a94e2
   1403a94ab:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403a94af:	75 0f                                           	jne    0x1403a94c0
   1403a94b1:	f3 0f 10 87 5c 04 00 00                         	movss  xmm0,DWORD PTR [rdi+0x45c]
   1403a94b9:	0f 2e c6                                        	ucomiss xmm0,xmm6
   1403a94bc:	7a 02                                           	jp     0x1403a94c0
   1403a94be:	74 5a                                           	je     0x1403a951a
   1403a94c0:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403a94c6:	4c 8d 8f 5c 04 00 00                            	lea    r9,[rdi+0x45c]
   1403a94cd:	4c 8d 05 4c 14 7c 00                            	lea    r8,[rip+0x7c144c]        # 0x140b6a920
   1403a94d4:	48 8b d6                                        	mov    rdx,rsi
   1403a94d7:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403a94db:	e8 70 68 54 00                                  	call   0x1408efd50
   1403a94e0:	eb 38                                           	jmp    0x1403a951a
   1403a94e2:	83 f8 01                                        	cmp    eax,0x1
   1403a94e5:	75 33                                           	jne    0x1403a951a
   1403a94e7:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1403a94eb:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1403a94ef:	72 29                                           	jb     0x1403a951a
   1403a94f1:	44 38 72 14                                     	cmp    BYTE PTR [rdx+0x14],r14b
   1403a94f5:	75 0e                                           	jne    0x1403a9505
   1403a94f7:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1403a94fb:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1403a94fd:	89 8f 5c 04 00 00                               	mov    DWORD PTR [rdi+0x45c],ecx
   1403a9503:	eb 0c                                           	jmp    0x1403a9511
   1403a9505:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1403a9509:	8b 87 5c 04 00 00                               	mov    eax,DWORD PTR [rdi+0x45c]
   1403a950f:	89 01                                           	mov    DWORD PTR [rcx],eax
   1403a9511:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1403a9516:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403a951a:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403a951d:	85 c0                                           	test   eax,eax
   1403a951f:	75 37                                           	jne    0x1403a9558
   1403a9521:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403a9525:	75 0f                                           	jne    0x1403a9536
   1403a9527:	f3 0f 10 87 54 04 00 00                         	movss  xmm0,DWORD PTR [rdi+0x454]
   1403a952f:	0f 2e c6                                        	ucomiss xmm0,xmm6
   1403a9532:	7a 02                                           	jp     0x1403a9536
   1403a9534:	74 5a                                           	je     0x1403a9590
   1403a9536:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403a953c:	4c 8d 8f 54 04 00 00                            	lea    r9,[rdi+0x454]
   1403a9543:	4c 8d 05 2e 9e 7b 00                            	lea    r8,[rip+0x7b9e2e]        # 0x140b63378
   1403a954a:	48 8b d6                                        	mov    rdx,rsi
   1403a954d:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403a9551:	e8 fa 67 54 00                                  	call   0x1408efd50
   1403a9556:	eb 38                                           	jmp    0x1403a9590
   1403a9558:	83 f8 01                                        	cmp    eax,0x1
   1403a955b:	75 33                                           	jne    0x1403a9590
   1403a955d:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1403a9561:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1403a9565:	72 29                                           	jb     0x1403a9590
   1403a9567:	44 38 72 14                                     	cmp    BYTE PTR [rdx+0x14],r14b
   1403a956b:	75 0e                                           	jne    0x1403a957b
   1403a956d:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1403a9571:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1403a9573:	89 8f 54 04 00 00                               	mov    DWORD PTR [rdi+0x454],ecx
   1403a9579:	eb 0c                                           	jmp    0x1403a9587
   1403a957b:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1403a957f:	8b 87 54 04 00 00                               	mov    eax,DWORD PTR [rdi+0x454]
   1403a9585:	89 01                                           	mov    DWORD PTR [rcx],eax
   1403a9587:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1403a958c:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403a9590:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403a9593:	85 c0                                           	test   eax,eax
   1403a9595:	75 37                                           	jne    0x1403a95ce
   1403a9597:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403a959b:	75 0f                                           	jne    0x1403a95ac
   1403a959d:	f3 0f 10 87 58 04 00 00                         	movss  xmm0,DWORD PTR [rdi+0x458]
   1403a95a5:	0f 2e c6                                        	ucomiss xmm0,xmm6
   1403a95a8:	7a 02                                           	jp     0x1403a95ac
   1403a95aa:	74 5a                                           	je     0x1403a9606
   1403a95ac:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403a95b2:	4c 8d 8f 58 04 00 00                            	lea    r9,[rdi+0x458]
   1403a95b9:	4c 8d 05 e0 06 7c 00                            	lea    r8,[rip+0x7c06e0]        # 0x140b69ca0
   1403a95c0:	48 8b d6                                        	mov    rdx,rsi
   1403a95c3:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403a95c7:	e8 84 67 54 00                                  	call   0x1408efd50
   1403a95cc:	eb 38                                           	jmp    0x1403a9606
   1403a95ce:	83 f8 01                                        	cmp    eax,0x1
   1403a95d1:	75 33                                           	jne    0x1403a9606
   1403a95d3:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1403a95d7:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1403a95db:	72 29                                           	jb     0x1403a9606
   1403a95dd:	44 38 72 14                                     	cmp    BYTE PTR [rdx+0x14],r14b
   1403a95e1:	75 0e                                           	jne    0x1403a95f1
   1403a95e3:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1403a95e7:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1403a95e9:	89 8f 58 04 00 00                               	mov    DWORD PTR [rdi+0x458],ecx
   1403a95ef:	eb 0c                                           	jmp    0x1403a95fd
   1403a95f1:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1403a95f5:	8b 87 58 04 00 00                               	mov    eax,DWORD PTR [rdi+0x458]
   1403a95fb:	89 01                                           	mov    DWORD PTR [rcx],eax
   1403a95fd:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1403a9602:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403a9606:	f6 45 10 02                                     	test   BYTE PTR [rbp+0x10],0x2
   1403a960a:	76 75                                           	jbe    0x1403a9681
   1403a960c:	48 8b bf 90 03 00 00                            	mov    rdi,QWORD PTR [rdi+0x390]
   1403a9613:	48 85 ff                                        	test   rdi,rdi
   1403a9616:	74 69                                           	je     0x1403a9681
   1403a9618:	4c 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],r14
   1403a961d:	4c 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],r14
   1403a9622:	c7 44 24 38 04 00 00 00                         	mov    DWORD PTR [rsp+0x38],0x4
   1403a962a:	ba 05 00 00 00                                  	mov    edx,0x5
   1403a962f:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   1403a9634:	e8 77 35 dd ff                                  	call   0x14017cbb0
   1403a9639:	44 8b 44 24 38                                  	mov    r8d,DWORD PTR [rsp+0x38]
   1403a963e:	49 ff c0                                        	inc    r8
   1403a9641:	48 8d 15 14 13 7c 00                            	lea    rdx,[rip+0x7c1314]        # 0x140b6a95c
   1403a9648:	48 8b 4c 24 30                                  	mov    rcx,QWORD PTR [rsp+0x30]
   1403a964d:	e8 5e 3d 5f 00                                  	call   0x14099d3b0
   1403a9652:	90                                              	nop
   1403a9653:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1403a9658:	4c 8d 4c 24 30                                  	lea    r9,[rsp+0x30]
   1403a965d:	4c 8b c6                                        	mov    r8,rsi
   1403a9660:	48 8b d3                                        	mov    rdx,rbx
   1403a9663:	48 8b 4d 08                                     	mov    rcx,QWORD PTR [rbp+0x8]
   1403a9667:	e8 24 0e e7 ff                                  	call   0x14021a490
   1403a966c:	90                                              	nop
   1403a966d:	48 8b 4c 24 30                                  	mov    rcx,QWORD PTR [rsp+0x30]
   1403a9672:	48 85 c9                                        	test   rcx,rcx
   1403a9675:	74 0a                                           	je     0x1403a9681
   1403a9677:	e8 d4 96 60 00                                  	call   0x1409b2d50
   1403a967c:	4c 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],r14
   1403a9681:	48 8b 5c 24 60                                  	mov    rbx,QWORD PTR [rsp+0x60]
   1403a9686:	48 8b 6c 24 68                                  	mov    rbp,QWORD PTR [rsp+0x68]
   1403a968b:	48 8b 74 24 70                                  	mov    rsi,QWORD PTR [rsp+0x70]
   1403a9690:	48 8b 7c 24 78                                  	mov    rdi,QWORD PTR [rsp+0x78]
   1403a9695:	0f 28 74 24 40                                  	movaps xmm6,XMMWORD PTR [rsp+0x40]
   1403a969a:	48 83 c4 50                                     	add    rsp,0x50
   1403a969e:	41 5e                                           	pop    r14
   1403a96a0:	c3                                              	ret

# Retained address range 0x1403a8fb0..0x1403a96a1; includes cold fragments reached by this decompilation.
