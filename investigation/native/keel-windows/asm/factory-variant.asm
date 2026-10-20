
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404b8f30 <.text+0x4b7f30>:
   1404b8f30:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1404b8f35:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1404b8f3a:	55                                              	push   rbp
   1404b8f3b:	48 8b ec                                        	mov    rbp,rsp
   1404b8f3e:	48 83 ec 20                                     	sub    rsp,0x20
   1404b8f42:	83 fa 42                                        	cmp    edx,0x42
   1404b8f45:	0f 87 75 0b 00 00                               	ja     0x1404b9ac0
   1404b8f4b:	48 63 c2                                        	movsxd rax,edx
   1404b8f4e:	48 8d 15 ab 70 b4 ff                            	lea    rdx,[rip+0xffffffffffb470ab]        # 0x140000000
   1404b8f55:	8b 8c 82 d0 9a 4b 00                            	mov    ecx,DWORD PTR [rdx+rax*4+0x4b9ad0]
   1404b8f5c:	48 03 ca                                        	add    rcx,rdx
   1404b8f5f:	ff e1                                           	jmp    rcx
   1404b8f61:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1404b8f66:	e8 bd fc 49 00                                  	call   0x140958c28
   1404b8f6b:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b8f6f:	48 8d 0d 62 ce 64 00                            	lea    rcx,[rip+0x64ce62]        # 0x140b05dd8
   1404b8f76:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1404b8f79:	33 c9                                           	xor    ecx,ecx
   1404b8f7b:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   1404b8f7f:	c7 40 10 03 00 00 00                            	mov    DWORD PTR [rax+0x10],0x3
   1404b8f86:	48 89 48 18                                     	mov    QWORD PTR [rax+0x18],rcx
   1404b8f8a:	89 48 20                                        	mov    DWORD PTR [rax+0x20],ecx
   1404b8f8d:	48 89 48 28                                     	mov    QWORD PTR [rax+0x28],rcx
   1404b8f91:	48 c7 40 30 01 00 00 00                         	mov    QWORD PTR [rax+0x30],0x1
   1404b8f99:	48 89 48 38                                     	mov    QWORD PTR [rax+0x38],rcx
   1404b8f9d:	48 c7 40 40 01 00 00 00                         	mov    QWORD PTR [rax+0x40],0x1
   1404b8fa5:	48 89 48 48                                     	mov    QWORD PTR [rax+0x48],rcx
   1404b8fa9:	c7 40 50 01 00 00 00                            	mov    DWORD PTR [rax+0x50],0x1
   1404b8fb0:	48 89 48 58                                     	mov    QWORD PTR [rax+0x58],rcx
   1404b8fb4:	48 c7 40 60 ff ff ff ff                         	mov    QWORD PTR [rax+0x60],0xffffffffffffffff
   1404b8fbc:	48 c7 40 68 ff ff ff ff                         	mov    QWORD PTR [rax+0x68],0xffffffffffffffff
   1404b8fc4:	48 89 48 70                                     	mov    QWORD PTR [rax+0x70],rcx
   1404b8fc8:	89 48 78                                        	mov    DWORD PTR [rax+0x78],ecx
   1404b8fcb:	89 88 80 00 00 00                               	mov    DWORD PTR [rax+0x80],ecx
   1404b8fd1:	48 89 88 88 00 00 00                            	mov    QWORD PTR [rax+0x88],rcx
   1404b8fd8:	48 89 88 90 00 00 00                            	mov    QWORD PTR [rax+0x90],rcx
   1404b8fdf:	48 89 88 98 00 00 00                            	mov    QWORD PTR [rax+0x98],rcx
   1404b8fe6:	88 88 a0 00 00 00                               	mov    BYTE PTR [rax+0xa0],cl
   1404b8fec:	48 8d 0d 75 3a 6a 00                            	lea    rcx,[rip+0x6a3a75]        # 0x140b5ca68
   1404b8ff3:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1404b8ff6:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b8ffb:	48 83 c4 20                                     	add    rsp,0x20
   1404b8fff:	5d                                              	pop    rbp
   1404b9000:	c3                                              	ret
   1404b9001:	b9 d0 18 00 00                                  	mov    ecx,0x18d0
   1404b9006:	e8 1d fc 49 00                                  	call   0x140958c28
   1404b900b:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b900f:	48 8b c8                                        	mov    rcx,rax
   1404b9012:	e8 b9 be e8 ff                                  	call   0x140344ed0
   1404b9017:	90                                              	nop
   1404b9018:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b901d:	48 83 c4 20                                     	add    rsp,0x20
   1404b9021:	5d                                              	pop    rbp
   1404b9022:	c3                                              	ret
   1404b9023:	b9 68 07 00 00                                  	mov    ecx,0x768
   1404b9028:	e8 fb fb 49 00                                  	call   0x140958c28
   1404b902d:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9031:	48 8b c8                                        	mov    rcx,rax
   1404b9034:	e8 97 27 e8 ff                                  	call   0x14033b7d0
   1404b9039:	90                                              	nop
   1404b903a:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b903f:	48 83 c4 20                                     	add    rsp,0x20
   1404b9043:	5d                                              	pop    rbp
   1404b9044:	c3                                              	ret
   1404b9045:	b9 c0 00 00 00                                  	mov    ecx,0xc0
   1404b904a:	e8 d9 fb 49 00                                  	call   0x140958c28
   1404b904f:	48 8b d8                                        	mov    rbx,rax
   1404b9052:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9056:	48 8b c8                                        	mov    rcx,rax
   1404b9059:	e8 c2 22 e8 ff                                  	call   0x14033b320
   1404b905e:	90                                              	nop
   1404b905f:	48 8d 05 0a 44 6b 00                            	lea    rax,[rip+0x6b440a]        # 0x140b6d470
   1404b9066:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1404b9069:	33 c9                                           	xor    ecx,ecx
   1404b906b:	89 8b b8 00 00 00                               	mov    DWORD PTR [rbx+0xb8],ecx
   1404b9071:	48 8b c3                                        	mov    rax,rbx
   1404b9074:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9079:	48 83 c4 20                                     	add    rsp,0x20
   1404b907d:	5d                                              	pop    rbp
   1404b907e:	c3                                              	ret
   1404b907f:	b9 80 01 00 00                                  	mov    ecx,0x180
   1404b9084:	e8 9f fb 49 00                                  	call   0x140958c28
   1404b9089:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b908d:	48 8b c8                                        	mov    rcx,rax
   1404b9090:	e8 2b 6f ef ff                                  	call   0x1403affc0
   1404b9095:	90                                              	nop
   1404b9096:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b909b:	48 83 c4 20                                     	add    rsp,0x20
   1404b909f:	5d                                              	pop    rbp
   1404b90a0:	c3                                              	ret
   1404b90a1:	b9 b8 04 00 00                                  	mov    ecx,0x4b8
   1404b90a6:	e8 7d fb 49 00                                  	call   0x140958c28
   1404b90ab:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b90af:	48 8b c8                                        	mov    rcx,rax
   1404b90b2:	e8 39 b5 ee ff                                  	call   0x1403a45f0
   1404b90b7:	90                                              	nop
   1404b90b8:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b90bd:	48 83 c4 20                                     	add    rsp,0x20
   1404b90c1:	5d                                              	pop    rbp
   1404b90c2:	c3                                              	ret
   1404b90c3:	b9 30 08 00 00                                  	mov    ecx,0x830
   1404b90c8:	e8 5b fb 49 00                                  	call   0x140958c28
   1404b90cd:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b90d1:	48 8b c8                                        	mov    rcx,rax
   1404b90d4:	e8 d7 f3 ee ff                                  	call   0x1403a84b0
   1404b90d9:	90                                              	nop
   1404b90da:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b90df:	48 83 c4 20                                     	add    rsp,0x20
   1404b90e3:	5d                                              	pop    rbp
   1404b90e4:	c3                                              	ret
   1404b90e5:	b9 f8 07 00 00                                  	mov    ecx,0x7f8
   1404b90ea:	e8 39 fb 49 00                                  	call   0x140958c28
   1404b90ef:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b90f3:	48 8b c8                                        	mov    rcx,rax
   1404b90f6:	e8 d5 16 e9 ff                                  	call   0x14034a7d0
   1404b90fb:	90                                              	nop
   1404b90fc:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9101:	48 83 c4 20                                     	add    rsp,0x20
   1404b9105:	5d                                              	pop    rbp
   1404b9106:	c3                                              	ret
   1404b9107:	b9 18 05 00 00                                  	mov    ecx,0x518
   1404b910c:	e8 17 fb 49 00                                  	call   0x140958c28
   1404b9111:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9115:	48 8b c8                                        	mov    rcx,rax
   1404b9118:	e8 f3 6a e9 ff                                  	call   0x14034fc10
   1404b911d:	90                                              	nop
   1404b911e:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9123:	48 83 c4 20                                     	add    rsp,0x20
   1404b9127:	5d                                              	pop    rbp
   1404b9128:	c3                                              	ret
   1404b9129:	b9 b8 00 00 00                                  	mov    ecx,0xb8
   1404b912e:	e8 f5 fa 49 00                                  	call   0x140958c28
   1404b9133:	48 8b d8                                        	mov    rbx,rax
   1404b9136:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b913a:	48 8b c8                                        	mov    rcx,rax
   1404b913d:	e8 de 21 e8 ff                                  	call   0x14033b320
   1404b9142:	90                                              	nop
   1404b9143:	48 8d 05 5e da 6e 00                            	lea    rax,[rip+0x6eda5e]        # 0x140ba6ba8
   1404b914a:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1404b914d:	48 8b c3                                        	mov    rax,rbx
   1404b9150:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9155:	48 83 c4 20                                     	add    rsp,0x20
   1404b9159:	5d                                              	pop    rbp
   1404b915a:	c3                                              	ret
   1404b915b:	b9 98 04 00 00                                  	mov    ecx,0x498
   1404b9160:	e8 c3 fa 49 00                                  	call   0x140958c28
   1404b9165:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9169:	48 8b c8                                        	mov    rcx,rax
   1404b916c:	e8 0f d3 e9 ff                                  	call   0x140356480
   1404b9171:	90                                              	nop
   1404b9172:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9177:	48 83 c4 20                                     	add    rsp,0x20
   1404b917b:	5d                                              	pop    rbp
   1404b917c:	c3                                              	ret
   1404b917d:	b9 48 05 00 00                                  	mov    ecx,0x548
   1404b9182:	e8 a1 fa 49 00                                  	call   0x140958c28
   1404b9187:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b918b:	48 8b c8                                        	mov    rcx,rax
   1404b918e:	e8 7d 0b ea ff                                  	call   0x140359d10
   1404b9193:	90                                              	nop
   1404b9194:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9199:	48 83 c4 20                                     	add    rsp,0x20
   1404b919d:	5d                                              	pop    rbp
   1404b919e:	c3                                              	ret
   1404b919f:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1404b91a4:	e8 7f fa 49 00                                  	call   0x140958c28
   1404b91a9:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b91ad:	48 8d 0d 24 cc 64 00                            	lea    rcx,[rip+0x64cc24]        # 0x140b05dd8
   1404b91b4:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1404b91b7:	33 c9                                           	xor    ecx,ecx
   1404b91b9:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   1404b91bd:	c7 40 10 03 00 00 00                            	mov    DWORD PTR [rax+0x10],0x3
   1404b91c4:	48 89 48 18                                     	mov    QWORD PTR [rax+0x18],rcx
   1404b91c8:	89 48 20                                        	mov    DWORD PTR [rax+0x20],ecx
   1404b91cb:	48 89 48 28                                     	mov    QWORD PTR [rax+0x28],rcx
   1404b91cf:	48 c7 40 30 01 00 00 00                         	mov    QWORD PTR [rax+0x30],0x1
   1404b91d7:	48 89 48 38                                     	mov    QWORD PTR [rax+0x38],rcx
   1404b91db:	48 c7 40 40 01 00 00 00                         	mov    QWORD PTR [rax+0x40],0x1
   1404b91e3:	48 89 48 48                                     	mov    QWORD PTR [rax+0x48],rcx
   1404b91e7:	c7 40 50 01 00 00 00                            	mov    DWORD PTR [rax+0x50],0x1
   1404b91ee:	48 89 48 58                                     	mov    QWORD PTR [rax+0x58],rcx
   1404b91f2:	48 c7 40 60 ff ff ff ff                         	mov    QWORD PTR [rax+0x60],0xffffffffffffffff
   1404b91fa:	48 c7 40 68 ff ff ff ff                         	mov    QWORD PTR [rax+0x68],0xffffffffffffffff
   1404b9202:	48 89 48 70                                     	mov    QWORD PTR [rax+0x70],rcx
   1404b9206:	89 48 78                                        	mov    DWORD PTR [rax+0x78],ecx
   1404b9209:	89 88 80 00 00 00                               	mov    DWORD PTR [rax+0x80],ecx
   1404b920f:	48 89 88 88 00 00 00                            	mov    QWORD PTR [rax+0x88],rcx
   1404b9216:	48 89 88 90 00 00 00                            	mov    QWORD PTR [rax+0x90],rcx
   1404b921d:	48 89 88 98 00 00 00                            	mov    QWORD PTR [rax+0x98],rcx
   1404b9224:	88 88 a0 00 00 00                               	mov    BYTE PTR [rax+0xa0],cl
   1404b922a:	48 8d 0d 6f 50 64 00                            	lea    rcx,[rip+0x64506f]        # 0x140afe2a0
   1404b9231:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1404b9234:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9239:	48 83 c4 20                                     	add    rsp,0x20
   1404b923d:	5d                                              	pop    rbp
   1404b923e:	c3                                              	ret
   1404b923f:	b9 80 06 00 00                                  	mov    ecx,0x680
   1404b9244:	e8 df f9 49 00                                  	call   0x140958c28
   1404b9249:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b924d:	48 8b c8                                        	mov    rcx,rax
   1404b9250:	e8 fb e7 ed ff                                  	call   0x140397a50
   1404b9255:	90                                              	nop
   1404b9256:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b925b:	48 83 c4 20                                     	add    rsp,0x20
   1404b925f:	5d                                              	pop    rbp
   1404b9260:	c3                                              	ret
   1404b9261:	b9 b0 07 00 00                                  	mov    ecx,0x7b0
   1404b9266:	e8 bd f9 49 00                                  	call   0x140958c28
   1404b926b:	48 8b d8                                        	mov    rbx,rax
   1404b926e:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9272:	48 8b c8                                        	mov    rcx,rax
   1404b9275:	e8 d6 e7 ed ff                                  	call   0x140397a50
   1404b927a:	90                                              	nop
   1404b927b:	48 8d 05 ee 4a 6d 00                            	lea    rax,[rip+0x6d4aee]        # 0x140b8dd70
   1404b9282:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1404b9285:	33 c9                                           	xor    ecx,ecx
   1404b9287:	89 8b 88 06 00 00                               	mov    DWORD PTR [rbx+0x688],ecx
   1404b928d:	48 89 8b 90 06 00 00                            	mov    QWORD PTR [rbx+0x690],rcx
   1404b9294:	89 8b 98 06 00 00                               	mov    DWORD PTR [rbx+0x698],ecx
   1404b929a:	48 8d 05 67 cc 68 00                            	lea    rax,[rip+0x68cc67]        # 0x140b45f08
   1404b92a1:	48 89 83 80 06 00 00                            	mov    QWORD PTR [rbx+0x680],rax
   1404b92a8:	48 89 8b a0 06 00 00                            	mov    QWORD PTR [rbx+0x6a0],rcx
   1404b92af:	89 8b a8 06 00 00                               	mov    DWORD PTR [rbx+0x6a8],ecx
   1404b92b5:	c7 83 ac 06 00 00 00 00 80 3f                   	mov    DWORD PTR [rbx+0x6ac],0x3f800000
   1404b92bf:	48 8d 8b b0 06 00 00                            	lea    rcx,[rbx+0x6b0]
   1404b92c6:	e8 85 45 dd ff                                  	call   0x14028d850
   1404b92cb:	90                                              	nop
   1404b92cc:	48 8b c3                                        	mov    rax,rbx
   1404b92cf:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b92d4:	48 83 c4 20                                     	add    rsp,0x20
   1404b92d8:	5d                                              	pop    rbp
   1404b92d9:	c3                                              	ret
   1404b92da:	b9 70 01 00 00                                  	mov    ecx,0x170
   1404b92df:	e8 44 f9 49 00                                  	call   0x140958c28
   1404b92e4:	48 8b d8                                        	mov    rbx,rax
   1404b92e7:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b92eb:	48 8b c8                                        	mov    rcx,rax
   1404b92ee:	e8 ad 1f e8 ff                                  	call   0x14033b2a0
   1404b92f3:	90                                              	nop
   1404b92f4:	48 8d 05 25 70 6c 00                            	lea    rax,[rip+0x6c7025]        # 0x140b80320
   1404b92fb:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1404b92fe:	33 c9                                           	xor    ecx,ecx
   1404b9300:	89 8b 50 01 00 00                               	mov    DWORD PTR [rbx+0x150],ecx
   1404b9306:	48 89 8b 58 01 00 00                            	mov    QWORD PTR [rbx+0x158],rcx
   1404b930d:	89 8b 60 01 00 00                               	mov    DWORD PTR [rbx+0x160],ecx
   1404b9313:	48 8d 05 ee cb 68 00                            	lea    rax,[rip+0x68cbee]        # 0x140b45f08
   1404b931a:	48 89 83 48 01 00 00                            	mov    QWORD PTR [rbx+0x148],rax
   1404b9321:	89 8b 68 01 00 00                               	mov    DWORD PTR [rbx+0x168],ecx
   1404b9327:	48 8b c3                                        	mov    rax,rbx
   1404b932a:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b932f:	48 83 c4 20                                     	add    rsp,0x20
   1404b9333:	5d                                              	pop    rbp
   1404b9334:	c3                                              	ret
   1404b9335:	b9 f8 02 00 00                                  	mov    ecx,0x2f8
   1404b933a:	e8 e9 f8 49 00                                  	call   0x140958c28
   1404b933f:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9343:	48 8b c8                                        	mov    rcx,rax
   1404b9346:	e8 45 d9 f1 ff                                  	call   0x1403d6c90
   1404b934b:	90                                              	nop
   1404b934c:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9351:	48 83 c4 20                                     	add    rsp,0x20
   1404b9355:	5d                                              	pop    rbp
   1404b9356:	c3                                              	ret
   1404b9357:	b9 e0 05 00 00                                  	mov    ecx,0x5e0
   1404b935c:	e8 c7 f8 49 00                                  	call   0x140958c28
   1404b9361:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9365:	48 8b c8                                        	mov    rcx,rax
   1404b9368:	e8 73 57 fa ff                                  	call   0x14045eae0
   1404b936d:	90                                              	nop
   1404b936e:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9373:	48 83 c4 20                                     	add    rsp,0x20
   1404b9377:	5d                                              	pop    rbp
   1404b9378:	c3                                              	ret
   1404b9379:	b9 b8 03 00 00                                  	mov    ecx,0x3b8
   1404b937e:	e8 a5 f8 49 00                                  	call   0x140958c28
   1404b9383:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9387:	48 8b c8                                        	mov    rcx,rax
   1404b938a:	e8 d1 6a f4 ff                                  	call   0x1403ffe60
   1404b938f:	90                                              	nop
   1404b9390:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9395:	48 83 c4 20                                     	add    rsp,0x20
   1404b9399:	5d                                              	pop    rbp
   1404b939a:	c3                                              	ret
   1404b939b:	b9 48 03 00 00                                  	mov    ecx,0x348
   1404b93a0:	e8 83 f8 49 00                                  	call   0x140958c28
   1404b93a5:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b93a9:	48 8b c8                                        	mov    rcx,rax
   1404b93ac:	e8 1f 7b ef ff                                  	call   0x1403b0ed0
   1404b93b1:	90                                              	nop
   1404b93b2:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b93b7:	48 83 c4 20                                     	add    rsp,0x20
   1404b93bb:	5d                                              	pop    rbp
   1404b93bc:	c3                                              	ret
   1404b93bd:	b9 58 0a 00 00                                  	mov    ecx,0xa58
   1404b93c2:	e8 61 f8 49 00                                  	call   0x140958c28
   1404b93c7:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b93cb:	48 8b c8                                        	mov    rcx,rax
   1404b93ce:	e8 cd 91 f0 ff                                  	call   0x1403c25a0
   1404b93d3:	90                                              	nop
   1404b93d4:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b93d9:	48 83 c4 20                                     	add    rsp,0x20
   1404b93dd:	5d                                              	pop    rbp
   1404b93de:	c3                                              	ret
   1404b93df:	b9 40 0b 00 00                                  	mov    ecx,0xb40
   1404b93e4:	e8 3f f8 49 00                                  	call   0x140958c28
   1404b93e9:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b93ed:	48 8b c8                                        	mov    rcx,rax
   1404b93f0:	e8 cb 6e f1 ff                                  	call   0x1403d02c0
   1404b93f5:	90                                              	nop
   1404b93f6:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b93fb:	48 83 c4 20                                     	add    rsp,0x20
   1404b93ff:	5d                                              	pop    rbp
   1404b9400:	c3                                              	ret
   1404b9401:	b9 98 03 00 00                                  	mov    ecx,0x398
   1404b9406:	e8 1d f8 49 00                                  	call   0x140958c28
   1404b940b:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b940f:	48 8b c8                                        	mov    rcx,rax
   1404b9412:	e8 89 44 f2 ff                                  	call   0x1403dd8a0
   1404b9417:	90                                              	nop
   1404b9418:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b941d:	48 83 c4 20                                     	add    rsp,0x20
   1404b9421:	5d                                              	pop    rbp
   1404b9422:	c3                                              	ret
   1404b9423:	b9 78 02 00 00                                  	mov    ecx,0x278
   1404b9428:	e8 fb f7 49 00                                  	call   0x140958c28
   1404b942d:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9431:	48 8b c8                                        	mov    rcx,rax
   1404b9434:	e8 c7 61 f2 ff                                  	call   0x1403df600
   1404b9439:	90                                              	nop
   1404b943a:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b943f:	48 83 c4 20                                     	add    rsp,0x20
   1404b9443:	5d                                              	pop    rbp
   1404b9444:	c3                                              	ret
   1404b9445:	b9 c0 00 00 00                                  	mov    ecx,0xc0
   1404b944a:	e8 d9 f7 49 00                                  	call   0x140958c28
   1404b944f:	48 8b d8                                        	mov    rbx,rax
   1404b9452:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9456:	48 8b c8                                        	mov    rcx,rax
   1404b9459:	e8 c2 1e e8 ff                                  	call   0x14033b320
   1404b945e:	90                                              	nop
   1404b945f:	48 8d 05 c2 9e 64 00                            	lea    rax,[rip+0x649ec2]        # 0x140b03328
   1404b9466:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1404b9469:	33 c9                                           	xor    ecx,ecx
   1404b946b:	48 89 8b b8 00 00 00                            	mov    QWORD PTR [rbx+0xb8],rcx
   1404b9472:	48 8b c3                                        	mov    rax,rbx
   1404b9475:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b947a:	48 83 c4 20                                     	add    rsp,0x20
   1404b947e:	5d                                              	pop    rbp
   1404b947f:	c3                                              	ret
   1404b9480:	b9 88 06 00 00                                  	mov    ecx,0x688
   1404b9485:	e8 9e f7 49 00                                  	call   0x140958c28
   1404b948a:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b948e:	48 8b c8                                        	mov    rcx,rax
   1404b9491:	e8 5a 92 f2 ff                                  	call   0x1403e26f0
   1404b9496:	90                                              	nop
   1404b9497:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b949c:	48 83 c4 20                                     	add    rsp,0x20
   1404b94a0:	5d                                              	pop    rbp
   1404b94a1:	c3                                              	ret
   1404b94a2:	b9 78 03 00 00                                  	mov    ecx,0x378
   1404b94a7:	e8 7c f7 49 00                                  	call   0x140958c28
   1404b94ac:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b94b0:	48 8b c8                                        	mov    rcx,rax
   1404b94b3:	e8 a8 be f2 ff                                  	call   0x1403e5360
   1404b94b8:	90                                              	nop
   1404b94b9:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b94be:	48 83 c4 20                                     	add    rsp,0x20
   1404b94c2:	5d                                              	pop    rbp
   1404b94c3:	c3                                              	ret
   1404b94c4:	b9 98 01 00 00                                  	mov    ecx,0x198
   1404b94c9:	e8 5a f7 49 00                                  	call   0x140958c28
   1404b94ce:	48 8b d8                                        	mov    rbx,rax
   1404b94d1:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b94d5:	48 8b c8                                        	mov    rcx,rax
   1404b94d8:	e8 c3 1d e8 ff                                  	call   0x14033b2a0
   1404b94dd:	90                                              	nop
   1404b94de:	48 8d 05 93 7f 64 00                            	lea    rax,[rip+0x647f93]        # 0x140b01478
   1404b94e5:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1404b94e8:	33 c9                                           	xor    ecx,ecx
   1404b94ea:	48 89 8b 48 01 00 00                            	mov    QWORD PTR [rbx+0x148],rcx
   1404b94f1:	48 89 8b 50 01 00 00                            	mov    QWORD PTR [rbx+0x150],rcx
   1404b94f8:	89 8b 58 01 00 00                               	mov    DWORD PTR [rbx+0x158],ecx
   1404b94fe:	48 8d 83 60 01 00 00                            	lea    rax,[rbx+0x160]
   1404b9505:	48 89 45 20                                     	mov    QWORD PTR [rbp+0x20],rax
   1404b9509:	89 48 08                                        	mov    DWORD PTR [rax+0x8],ecx
   1404b950c:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   1404b9510:	48 8d 15 59 46 6a 00                            	lea    rdx,[rip+0x6a4659]        # 0x140b5db70
   1404b9517:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   1404b951a:	88 48 18                                        	mov    BYTE PTR [rax+0x18],cl
   1404b951d:	48 89 48 20                                     	mov    QWORD PTR [rax+0x20],rcx
   1404b9521:	48 89 48 28                                     	mov    QWORD PTR [rax+0x28],rcx
   1404b9525:	89 48 30                                        	mov    DWORD PTR [rax+0x30],ecx
   1404b9528:	48 8d 0d b1 ae 69 00                            	lea    rcx,[rip+0x69aeb1]        # 0x140b543e0
   1404b952f:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1404b9532:	48 8b c3                                        	mov    rax,rbx
   1404b9535:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b953a:	48 83 c4 20                                     	add    rsp,0x20
   1404b953e:	5d                                              	pop    rbp
   1404b953f:	c3                                              	ret
   1404b9540:	b9 20 09 00 00                                  	mov    ecx,0x920
   1404b9545:	e8 de f6 49 00                                  	call   0x140958c28
   1404b954a:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b954e:	48 8b c8                                        	mov    rcx,rax
   1404b9551:	e8 7a 4e f3 ff                                  	call   0x1403ee3d0
   1404b9556:	90                                              	nop
   1404b9557:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b955c:	48 83 c4 20                                     	add    rsp,0x20
   1404b9560:	5d                                              	pop    rbp
   1404b9561:	c3                                              	ret
   1404b9562:	b9 58 03 00 00                                  	mov    ecx,0x358
   1404b9567:	e8 bc f6 49 00                                  	call   0x140958c28
   1404b956c:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9570:	48 8b c8                                        	mov    rcx,rax
   1404b9573:	e8 e8 0b f4 ff                                  	call   0x1403fa160
   1404b9578:	90                                              	nop
   1404b9579:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b957e:	48 83 c4 20                                     	add    rsp,0x20
   1404b9582:	5d                                              	pop    rbp
   1404b9583:	c3                                              	ret
   1404b9584:	b9 80 03 00 00                                  	mov    ecx,0x380
   1404b9589:	e8 9a f6 49 00                                  	call   0x140958c28
   1404b958e:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9592:	48 8b c8                                        	mov    rcx,rax
   1404b9595:	e8 46 33 f4 ff                                  	call   0x1403fc8e0
   1404b959a:	90                                              	nop
   1404b959b:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b95a0:	48 83 c4 20                                     	add    rsp,0x20
   1404b95a4:	5d                                              	pop    rbp
   1404b95a5:	c3                                              	ret
   1404b95a6:	b9 48 01 00 00                                  	mov    ecx,0x148
   1404b95ab:	e8 78 f6 49 00                                  	call   0x140958c28
   1404b95b0:	48 8b d8                                        	mov    rbx,rax
   1404b95b3:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b95b7:	48 8b c8                                        	mov    rcx,rax
   1404b95ba:	e8 e1 1c e8 ff                                  	call   0x14033b2a0
   1404b95bf:	90                                              	nop
   1404b95c0:	48 8d 05 91 08 6a 00                            	lea    rax,[rip+0x6a0891]        # 0x140b59e58
   1404b95c7:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1404b95ca:	48 8b c3                                        	mov    rax,rbx
   1404b95cd:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b95d2:	48 83 c4 20                                     	add    rsp,0x20
   1404b95d6:	5d                                              	pop    rbp
   1404b95d7:	c3                                              	ret
   1404b95d8:	b9 e8 01 00 00                                  	mov    ecx,0x1e8
   1404b95dd:	e8 46 f6 49 00                                  	call   0x140958c28
   1404b95e2:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b95e6:	48 8b c8                                        	mov    rcx,rax
   1404b95e9:	e8 02 45 f4 ff                                  	call   0x1403fdaf0
   1404b95ee:	90                                              	nop
   1404b95ef:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b95f4:	48 83 c4 20                                     	add    rsp,0x20
   1404b95f8:	5d                                              	pop    rbp
   1404b95f9:	c3                                              	ret
   1404b95fa:	b9 a8 01 00 00                                  	mov    ecx,0x1a8
   1404b95ff:	e8 24 f6 49 00                                  	call   0x140958c28
   1404b9604:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9608:	48 8b c8                                        	mov    rcx,rax
   1404b960b:	e8 80 d3 f1 ff                                  	call   0x1403d6990
   1404b9610:	90                                              	nop
   1404b9611:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9616:	48 83 c4 20                                     	add    rsp,0x20
   1404b961a:	5d                                              	pop    rbp
   1404b961b:	c3                                              	ret
   1404b961c:	b9 38 02 00 00                                  	mov    ecx,0x238
   1404b9621:	e8 02 f6 49 00                                  	call   0x140958c28
   1404b9626:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b962a:	48 8b c8                                        	mov    rcx,rax
   1404b962d:	e8 ae 5b fa ff                                  	call   0x14045f1e0
   1404b9632:	90                                              	nop
   1404b9633:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9638:	48 83 c4 20                                     	add    rsp,0x20
   1404b963c:	5d                                              	pop    rbp
   1404b963d:	c3                                              	ret
   1404b963e:	b9 00 02 00 00                                  	mov    ecx,0x200
   1404b9643:	e8 e0 f5 49 00                                  	call   0x140958c28
   1404b9648:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b964c:	48 8b c8                                        	mov    rcx,rax
   1404b964f:	e8 fc 9d e8 ff                                  	call   0x140343450
   1404b9654:	90                                              	nop
   1404b9655:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b965a:	48 83 c4 20                                     	add    rsp,0x20
   1404b965e:	5d                                              	pop    rbp
   1404b965f:	c3                                              	ret
   1404b9660:	b9 c8 03 00 00                                  	mov    ecx,0x3c8
   1404b9665:	e8 be f5 49 00                                  	call   0x140958c28
   1404b966a:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b966e:	48 8b c8                                        	mov    rcx,rax
   1404b9671:	e8 ba 92 f4 ff                                  	call   0x140402930
   1404b9676:	90                                              	nop
   1404b9677:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b967c:	48 83 c4 20                                     	add    rsp,0x20
   1404b9680:	5d                                              	pop    rbp
   1404b9681:	c3                                              	ret
   1404b9682:	b9 58 04 00 00                                  	mov    ecx,0x458
   1404b9687:	e8 9c f5 49 00                                  	call   0x140958c28
   1404b968c:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9690:	48 8b c8                                        	mov    rcx,rax
   1404b9693:	e8 18 53 fa ff                                  	call   0x14045e9b0
   1404b9698:	90                                              	nop
   1404b9699:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b969e:	48 83 c4 20                                     	add    rsp,0x20
   1404b96a2:	5d                                              	pop    rbp
   1404b96a3:	c3                                              	ret
   1404b96a4:	b9 60 09 00 00                                  	mov    ecx,0x960
   1404b96a9:	e8 7a f5 49 00                                  	call   0x140958c28
   1404b96ae:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b96b2:	48 8b c8                                        	mov    rcx,rax
   1404b96b5:	e8 d6 a3 f6 ff                                  	call   0x140423a90
   1404b96ba:	90                                              	nop
   1404b96bb:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b96c0:	48 83 c4 20                                     	add    rsp,0x20
   1404b96c4:	5d                                              	pop    rbp
   1404b96c5:	c3                                              	ret
   1404b96c6:	b9 58 07 00 00                                  	mov    ecx,0x758
   1404b96cb:	e8 58 f5 49 00                                  	call   0x140958c28
   1404b96d0:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b96d4:	48 8b c8                                        	mov    rcx,rax
   1404b96d7:	e8 44 5a ee ff                                  	call   0x14039f120
   1404b96dc:	90                                              	nop
   1404b96dd:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b96e2:	48 83 c4 20                                     	add    rsp,0x20
   1404b96e6:	5d                                              	pop    rbp
   1404b96e7:	c3                                              	ret
   1404b96e8:	b9 e0 01 00 00                                  	mov    ecx,0x1e0
   1404b96ed:	e8 36 f5 49 00                                  	call   0x140958c28
   1404b96f2:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b96f6:	48 8b c8                                        	mov    rcx,rax
   1404b96f9:	e8 52 3b f3 ff                                  	call   0x1403ed250
   1404b96fe:	90                                              	nop
   1404b96ff:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9704:	48 83 c4 20                                     	add    rsp,0x20
   1404b9708:	5d                                              	pop    rbp
   1404b9709:	c3                                              	ret
   1404b970a:	b9 58 03 00 00                                  	mov    ecx,0x358
   1404b970f:	e8 14 f5 49 00                                  	call   0x140958c28
   1404b9714:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9718:	48 8b c8                                        	mov    rcx,rax
   1404b971b:	e8 90 73 f6 ff                                  	call   0x140420ab0
   1404b9720:	90                                              	nop
   1404b9721:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9726:	48 83 c4 20                                     	add    rsp,0x20
   1404b972a:	5d                                              	pop    rbp
   1404b972b:	c3                                              	ret
   1404b972c:	b9 00 07 00 00                                  	mov    ecx,0x700
   1404b9731:	e8 f2 f4 49 00                                  	call   0x140958c28
   1404b9736:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b973a:	48 8b c8                                        	mov    rcx,rax
   1404b973d:	e8 4e 6f ea ff                                  	call   0x140360690
   1404b9742:	90                                              	nop
   1404b9743:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9748:	48 83 c4 20                                     	add    rsp,0x20
   1404b974c:	5d                                              	pop    rbp
   1404b974d:	c3                                              	ret
   1404b974e:	b9 10 06 00 00                                  	mov    ecx,0x610
   1404b9753:	e8 d0 f4 49 00                                  	call   0x140958c28
   1404b9758:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b975c:	48 8b c8                                        	mov    rcx,rax
   1404b975f:	e8 bc b6 ea ff                                  	call   0x140364e20
   1404b9764:	90                                              	nop
   1404b9765:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b976a:	48 83 c4 20                                     	add    rsp,0x20
   1404b976e:	5d                                              	pop    rbp
   1404b976f:	c3                                              	ret
   1404b9770:	b9 28 0a 00 00                                  	mov    ecx,0xa28
   1404b9775:	e8 ae f4 49 00                                  	call   0x140958c28
   1404b977a:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b977e:	48 8b c8                                        	mov    rcx,rax
   1404b9781:	e8 5a 8d f7 ff                                  	call   0x1404324e0
   1404b9786:	90                                              	nop
   1404b9787:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b978c:	48 83 c4 20                                     	add    rsp,0x20
   1404b9790:	5d                                              	pop    rbp
   1404b9791:	c3                                              	ret
   1404b9792:	b9 48 01 00 00                                  	mov    ecx,0x148
   1404b9797:	e8 8c f4 49 00                                  	call   0x140958c28
   1404b979c:	48 8b d8                                        	mov    rbx,rax
   1404b979f:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b97a3:	48 8b c8                                        	mov    rcx,rax
   1404b97a6:	e8 f5 1a e8 ff                                  	call   0x14033b2a0
   1404b97ab:	90                                              	nop
   1404b97ac:	48 8d 05 e5 db 69 00                            	lea    rax,[rip+0x69dbe5]        # 0x140b57398
   1404b97b3:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1404b97b6:	48 8b c3                                        	mov    rax,rbx
   1404b97b9:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b97be:	48 83 c4 20                                     	add    rsp,0x20
   1404b97c2:	5d                                              	pop    rbp
   1404b97c3:	c3                                              	ret
   1404b97c4:	b9 a0 08 00 00                                  	mov    ecx,0x8a0
   1404b97c9:	e8 5a f4 49 00                                  	call   0x140958c28
   1404b97ce:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b97d2:	48 8b c8                                        	mov    rcx,rax
   1404b97d5:	e8 16 c9 f7 ff                                  	call   0x1404360f0
   1404b97da:	90                                              	nop
   1404b97db:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b97e0:	48 83 c4 20                                     	add    rsp,0x20
   1404b97e4:	5d                                              	pop    rbp
   1404b97e5:	c3                                              	ret
   1404b97e6:	b9 b8 12 00 00                                  	mov    ecx,0x12b8
   1404b97eb:	e8 38 f4 49 00                                  	call   0x140958c28
   1404b97f0:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b97f4:	48 8b c8                                        	mov    rcx,rax
   1404b97f7:	e8 a4 a4 ef ff                                  	call   0x1403b3ca0
   1404b97fc:	90                                              	nop
   1404b97fd:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9802:	48 83 c4 20                                     	add    rsp,0x20
   1404b9806:	5d                                              	pop    rbp
   1404b9807:	c3                                              	ret
   1404b9808:	b9 b8 01 00 00                                  	mov    ecx,0x1b8
   1404b980d:	e8 16 f4 49 00                                  	call   0x140958c28
   1404b9812:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9816:	48 8b c8                                        	mov    rcx,rax
   1404b9819:	e8 62 48 f8 ff                                  	call   0x14043e080
   1404b981e:	90                                              	nop
   1404b981f:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9824:	48 83 c4 20                                     	add    rsp,0x20
   1404b9828:	5d                                              	pop    rbp
   1404b9829:	c3                                              	ret
   1404b982a:	b9 28 03 00 00                                  	mov    ecx,0x328
   1404b982f:	e8 f4 f3 49 00                                  	call   0x140958c28
   1404b9834:	48 8b d8                                        	mov    rbx,rax
   1404b9837:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b983b:	48 8b c8                                        	mov    rcx,rax
   1404b983e:	e8 4d d4 f1 ff                                  	call   0x1403d6c90
   1404b9843:	90                                              	nop
   1404b9844:	48 8d 05 05 47 65 00                            	lea    rax,[rip+0x654705]        # 0x140b0df50
   1404b984b:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1404b984e:	33 c9                                           	xor    ecx,ecx
   1404b9850:	48 89 8b f8 02 00 00                            	mov    QWORD PTR [rbx+0x2f8],rcx
   1404b9857:	48 89 8b 00 03 00 00                            	mov    QWORD PTR [rbx+0x300],rcx
   1404b985e:	48 89 8b 08 03 00 00                            	mov    QWORD PTR [rbx+0x308],rcx
   1404b9865:	48 89 8b 10 03 00 00                            	mov    QWORD PTR [rbx+0x310],rcx
   1404b986c:	48 89 8b 18 03 00 00                            	mov    QWORD PTR [rbx+0x318],rcx
   1404b9873:	88 8b 20 03 00 00                               	mov    BYTE PTR [rbx+0x320],cl
   1404b9879:	48 8b c3                                        	mov    rax,rbx
   1404b987c:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9881:	48 83 c4 20                                     	add    rsp,0x20
   1404b9885:	5d                                              	pop    rbp
   1404b9886:	c3                                              	ret
   1404b9887:	b9 28 03 00 00                                  	mov    ecx,0x328
   1404b988c:	e8 97 f3 49 00                                  	call   0x140958c28
   1404b9891:	48 8b d8                                        	mov    rbx,rax
   1404b9894:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9898:	48 8b c8                                        	mov    rcx,rax
   1404b989b:	e8 f0 d3 f1 ff                                  	call   0x1403d6c90
   1404b98a0:	90                                              	nop
   1404b98a1:	48 8d 05 28 4d 65 00                            	lea    rax,[rip+0x654d28]        # 0x140b0e5d0
   1404b98a8:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1404b98ab:	33 c9                                           	xor    ecx,ecx
   1404b98ad:	48 89 8b f8 02 00 00                            	mov    QWORD PTR [rbx+0x2f8],rcx
   1404b98b4:	48 89 8b 00 03 00 00                            	mov    QWORD PTR [rbx+0x300],rcx
   1404b98bb:	48 89 8b 08 03 00 00                            	mov    QWORD PTR [rbx+0x308],rcx
   1404b98c2:	48 89 8b 10 03 00 00                            	mov    QWORD PTR [rbx+0x310],rcx
   1404b98c9:	48 89 8b 18 03 00 00                            	mov    QWORD PTR [rbx+0x318],rcx
   1404b98d0:	88 8b 20 03 00 00                               	mov    BYTE PTR [rbx+0x320],cl
   1404b98d6:	48 8b c3                                        	mov    rax,rbx
   1404b98d9:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b98de:	48 83 c4 20                                     	add    rsp,0x20
   1404b98e2:	5d                                              	pop    rbp
   1404b98e3:	c3                                              	ret
   1404b98e4:	b9 d8 06 00 00                                  	mov    ecx,0x6d8
   1404b98e9:	e8 3a f3 49 00                                  	call   0x140958c28
   1404b98ee:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b98f2:	48 8b c8                                        	mov    rcx,rax
   1404b98f5:	e8 36 5b f8 ff                                  	call   0x14043f430
   1404b98fa:	90                                              	nop
   1404b98fb:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9900:	48 83 c4 20                                     	add    rsp,0x20
   1404b9904:	5d                                              	pop    rbp
   1404b9905:	c3                                              	ret
   1404b9906:	b9 08 0b 00 00                                  	mov    ecx,0xb08
   1404b990b:	e8 18 f3 49 00                                  	call   0x140958c28
   1404b9910:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9914:	48 8b c8                                        	mov    rcx,rax
   1404b9917:	e8 34 5a fa ff                                  	call   0x14045f350
   1404b991c:	90                                              	nop
   1404b991d:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9922:	48 83 c4 20                                     	add    rsp,0x20
   1404b9926:	5d                                              	pop    rbp
   1404b9927:	c3                                              	ret
   1404b9928:	b9 00 05 00 00                                  	mov    ecx,0x500
   1404b992d:	e8 f6 f2 49 00                                  	call   0x140958c28
   1404b9932:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9936:	48 8b c8                                        	mov    rcx,rax
   1404b9939:	e8 32 61 fa ff                                  	call   0x14045fa70
   1404b993e:	90                                              	nop
   1404b993f:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9944:	48 83 c4 20                                     	add    rsp,0x20
   1404b9948:	5d                                              	pop    rbp
   1404b9949:	c3                                              	ret
   1404b994a:	b9 e0 04 00 00                                  	mov    ecx,0x4e0
   1404b994f:	e8 d4 f2 49 00                                  	call   0x140958c28
   1404b9954:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9958:	48 8b c8                                        	mov    rcx,rax
   1404b995b:	e8 90 df ef ff                                  	call   0x1403b78f0
   1404b9960:	90                                              	nop
   1404b9961:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9966:	48 83 c4 20                                     	add    rsp,0x20
   1404b996a:	5d                                              	pop    rbp
   1404b996b:	c3                                              	ret
   1404b996c:	b9 00 04 00 00                                  	mov    ecx,0x400
   1404b9971:	e8 b2 f2 49 00                                  	call   0x140958c28
   1404b9976:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b997a:	48 8b c8                                        	mov    rcx,rax
   1404b997d:	e8 fe 50 f0 ff                                  	call   0x1403bea80
   1404b9982:	90                                              	nop
   1404b9983:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9988:	48 83 c4 20                                     	add    rsp,0x20
   1404b998c:	5d                                              	pop    rbp
   1404b998d:	c3                                              	ret
   1404b998e:	b9 28 02 00 00                                  	mov    ecx,0x228
   1404b9993:	e8 90 f2 49 00                                  	call   0x140958c28
   1404b9998:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b999c:	48 8b c8                                        	mov    rcx,rax
   1404b999f:	e8 ac 2b f9 ff                                  	call   0x14044c550
   1404b99a4:	90                                              	nop
   1404b99a5:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b99aa:	48 83 c4 20                                     	add    rsp,0x20
   1404b99ae:	5d                                              	pop    rbp
   1404b99af:	c3                                              	ret
   1404b99b0:	b9 58 0b 00 00                                  	mov    ecx,0xb58
   1404b99b5:	e8 6e f2 49 00                                  	call   0x140958c28
   1404b99ba:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b99be:	48 8b c8                                        	mov    rcx,rax
   1404b99c1:	e8 9a 38 f9 ff                                  	call   0x14044d260
   1404b99c6:	90                                              	nop
   1404b99c7:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b99cc:	48 83 c4 20                                     	add    rsp,0x20
   1404b99d0:	5d                                              	pop    rbp
   1404b99d1:	c3                                              	ret
   1404b99d2:	b9 b0 01 00 00                                  	mov    ecx,0x1b0
   1404b99d7:	e8 4c f2 49 00                                  	call   0x140958c28
   1404b99dc:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b99e0:	48 8b c8                                        	mov    rcx,rax
   1404b99e3:	e8 b8 8f ef ff                                  	call   0x1403b29a0
   1404b99e8:	90                                              	nop
   1404b99e9:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b99ee:	48 83 c4 20                                     	add    rsp,0x20
   1404b99f2:	5d                                              	pop    rbp
   1404b99f3:	c3                                              	ret
   1404b99f4:	b9 a0 01 00 00                                  	mov    ecx,0x1a0
   1404b99f9:	e8 2a f2 49 00                                  	call   0x140958c28
   1404b99fe:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9a02:	48 8b c8                                        	mov    rcx,rax
   1404b9a05:	e8 86 dd f9 ff                                  	call   0x140457790
   1404b9a0a:	90                                              	nop
   1404b9a0b:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9a10:	48 83 c4 20                                     	add    rsp,0x20
   1404b9a14:	5d                                              	pop    rbp
   1404b9a15:	c3                                              	ret
   1404b9a16:	b9 70 02 00 00                                  	mov    ecx,0x270
   1404b9a1b:	e8 08 f2 49 00                                  	call   0x140958c28
   1404b9a20:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9a24:	48 8b c8                                        	mov    rcx,rax
   1404b9a27:	e8 34 e0 f9 ff                                  	call   0x140457a60
   1404b9a2c:	90                                              	nop
   1404b9a2d:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9a32:	48 83 c4 20                                     	add    rsp,0x20
   1404b9a36:	5d                                              	pop    rbp
   1404b9a37:	c3                                              	ret
   1404b9a38:	b9 d8 02 00 00                                  	mov    ecx,0x2d8
   1404b9a3d:	e8 e6 f1 49 00                                  	call   0x140958c28
   1404b9a42:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9a46:	48 8b c8                                        	mov    rcx,rax
   1404b9a49:	e8 c2 ee f9 ff                                  	call   0x140458910
   1404b9a4e:	90                                              	nop
   1404b9a4f:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9a54:	48 83 c4 20                                     	add    rsp,0x20
   1404b9a58:	5d                                              	pop    rbp
   1404b9a59:	c3                                              	ret
   1404b9a5a:	b9 c8 02 00 00                                  	mov    ecx,0x2c8
   1404b9a5f:	e8 c4 f1 49 00                                  	call   0x140958c28
   1404b9a64:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9a68:	48 8b c8                                        	mov    rcx,rax
   1404b9a6b:	e8 00 21 fa ff                                  	call   0x14045bb70
   1404b9a70:	90                                              	nop
   1404b9a71:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9a76:	48 83 c4 20                                     	add    rsp,0x20
   1404b9a7a:	5d                                              	pop    rbp
   1404b9a7b:	c3                                              	ret
   1404b9a7c:	b9 30 04 00 00                                  	mov    ecx,0x430
   1404b9a81:	e8 a2 f1 49 00                                  	call   0x140958c28
   1404b9a86:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9a8a:	48 8b c8                                        	mov    rcx,rax
   1404b9a8d:	e8 3e 17 fa ff                                  	call   0x14045b1d0
   1404b9a92:	90                                              	nop
   1404b9a93:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9a98:	48 83 c4 20                                     	add    rsp,0x20
   1404b9a9c:	5d                                              	pop    rbp
   1404b9a9d:	c3                                              	ret
   1404b9a9e:	b9 10 07 00 00                                  	mov    ecx,0x710
   1404b9aa3:	e8 80 f1 49 00                                  	call   0x140958c28
   1404b9aa8:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9aac:	48 8b c8                                        	mov    rcx,rax
   1404b9aaf:	e8 7c c0 e7 ff                                  	call   0x140335b30
   1404b9ab4:	90                                              	nop
   1404b9ab5:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9aba:	48 83 c4 20                                     	add    rsp,0x20
   1404b9abe:	5d                                              	pop    rbp
   1404b9abf:	c3                                              	ret
   1404b9ac0:	33 c0                                           	xor    eax,eax
   1404b9ac2:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9ac7:	48 83 c4 20                                     	add    rsp,0x20
   1404b9acb:	5d                                              	pop    rbp
   1404b9acc:	c3                                              	ret
   1404b9acd:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1404b9ad0:	61                                              	(bad)
   1404b9ad1:	8f                                              	(bad)
   1404b9ad2:	4b 00 01                                        	rex.WXB add BYTE PTR [r9],al
   1404b9ad5:	90                                              	nop
   1404b9ad6:	4b 00 23                                        	rex.WXB add BYTE PTR [r11],spl
   1404b9ad9:	90                                              	nop
   1404b9ada:	4b 00 45 90                                     	rex.WXB add BYTE PTR [r13-0x70],al
   1404b9ade:	4b 00 a1 90 4b 00 e5                            	rex.WXB add BYTE PTR [r9-0x1affb470],spl
   1404b9ae5:	90                                              	nop
   1404b9ae6:	4b 00 29                                        	rex.WXB add BYTE PTR [r9],bpl
   1404b9ae9:	91                                              	xchg   ecx,eax
   1404b9aea:	4b 00 5b 91                                     	rex.WXB add BYTE PTR [r11-0x6f],bl
   1404b9aee:	4b 00 7d 91                                     	rex.WXB add BYTE PTR [r13-0x6f],dil
   1404b9af2:	4b 00 9f 91 4b 00 3f                            	rex.WXB add BYTE PTR [r15+0x3f004b91],bl
   1404b9af9:	92                                              	xchg   edx,eax
   1404b9afa:	4b 00 61 92                                     	rex.WXB add BYTE PTR [r9-0x6e],spl
   1404b9afe:	4b 00 da                                        	rex.WXB add r10b,bl
   1404b9b01:	92                                              	xchg   edx,eax
   1404b9b02:	4b 00 35 93 4b 00 9b                            	rex.WXB add BYTE PTR [rip+0xffffffff9b004b93],sil        # 0xdb4be69c
   1404b9b09:	93                                              	xchg   ebx,eax
   1404b9b0a:	4b 00 c0                                        	rex.WXB add r8b,al
   1404b9b0d:	9a                                              	(bad)
   1404b9b0e:	4b 00 bd 93 4b 00 df                            	rex.WXB add BYTE PTR [r13-0x20ffb46d],dil
   1404b9b15:	93                                              	xchg   ebx,eax
   1404b9b16:	4b 00 23                                        	rex.WXB add BYTE PTR [r11],spl
   1404b9b19:	94                                              	xchg   esp,eax
   1404b9b1a:	4b 00 45 94                                     	rex.WXB add BYTE PTR [r13-0x6c],al
   1404b9b1e:	4b 00 80 94 4b 00 a2                            	rex.WXB add BYTE PTR [r8-0x5dffb46c],al
   1404b9b25:	94                                              	xchg   esp,eax
   1404b9b26:	4b 00 c4                                        	rex.WXB add r12b,al
   1404b9b29:	94                                              	xchg   esp,eax
   1404b9b2a:	4b 00 c0                                        	rex.WXB add r8b,al
   1404b9b2d:	9a                                              	(bad)
   1404b9b2e:	4b 00 40 95                                     	rex.WXB add BYTE PTR [r8-0x6b],al
   1404b9b32:	4b 00 84 95 4b 00 a6 95                         	rex.WXB add BYTE PTR [r13+r10*4-0x6a59ffb5],al
   1404b9b3a:	4b 00 01                                        	rex.WXB add BYTE PTR [r9],al
   1404b9b3d:	94                                              	xchg   esp,eax
   1404b9b3e:	4b 00 d8                                        	rex.WXB add r8b,bl
   1404b9b41:	95                                              	xchg   ebp,eax
   1404b9b42:	4b 00 57 93                                     	rex.WXB add BYTE PTR [r15-0x6d],dl
   1404b9b46:	4b 00 fa                                        	rex.WXB add r10b,dil
   1404b9b49:	95                                              	xchg   ebp,eax
   1404b9b4a:	4b 00 79 93                                     	rex.WXB add BYTE PTR [r9-0x6d],dil
   1404b9b4e:	4b 00 1c 96                                     	rex.WXB add BYTE PTR [r14+r10*4],bl
   1404b9b52:	4b 00 62 95                                     	rex.WXB add BYTE PTR [r10-0x6b],spl
   1404b9b56:	4b 00 07                                        	rex.WXB add BYTE PTR [r15],al
   1404b9b59:	91                                              	xchg   ecx,eax
   1404b9b5a:	4b 00 3e                                        	rex.WXB add BYTE PTR [r14],dil
   1404b9b5d:	96                                              	xchg   esi,eax
   1404b9b5e:	4b 00 60 96                                     	rex.WXB add BYTE PTR [r8-0x6a],spl
   1404b9b62:	4b 00 82 96 4b 00 c6                            	rex.WXB add BYTE PTR [r10-0x39ffb46a],al
   1404b9b69:	96                                              	xchg   esi,eax
   1404b9b6a:	4b 00 e8                                        	rex.WXB add r8b,bpl
   1404b9b6d:	96                                              	xchg   esi,eax
   1404b9b6e:	4b 00 0a                                        	rex.WXB add BYTE PTR [r10],cl
   1404b9b71:	97                                              	xchg   edi,eax
   1404b9b72:	4b 00 c3                                        	rex.WXB add r11b,al
   1404b9b75:	90                                              	nop
   1404b9b76:	4b 00 2c 97                                     	rex.WXB add BYTE PTR [r15+r10*4],bpl
   1404b9b7a:	4b 00 4e 97                                     	rex.WXB add BYTE PTR [r14-0x69],cl
   1404b9b7e:	4b 00 a4 96 4b 00 70 97                         	rex.WXB add BYTE PTR [r14+r10*4-0x688fffb5],spl
   1404b9b86:	4b 00 92 97 4b 00 c4                            	rex.WXB add BYTE PTR [r10-0x3bffb469],dl
   1404b9b8d:	97                                              	xchg   edi,eax
   1404b9b8e:	4b 00 e6                                        	rex.WXB add r14b,spl
   1404b9b91:	97                                              	xchg   edi,eax
   1404b9b92:	4b 00 08                                        	rex.WXB add BYTE PTR [r8],cl
   1404b9b95:	98                                              	cwde
   1404b9b96:	4b 00 2a                                        	rex.WXB add BYTE PTR [r10],bpl
   1404b9b99:	98                                              	cwde
   1404b9b9a:	4b 00 87 98 4b 00 e4                            	rex.WXB add BYTE PTR [r15-0x1bffb468],al
   1404b9ba1:	98                                              	cwde
   1404b9ba2:	4b 00 06                                        	rex.WXB add BYTE PTR [r14],al
   1404b9ba5:	99                                              	cdq
   1404b9ba6:	4b 00 28                                        	rex.WXB add BYTE PTR [r8],bpl
   1404b9ba9:	99                                              	cdq
   1404b9baa:	4b 00 7f 90                                     	rex.WXB add BYTE PTR [r15-0x70],dil
   1404b9bae:	4b 00 4a 99                                     	rex.WXB add BYTE PTR [r10-0x67],cl
   1404b9bb2:	4b 00 6c 99 4b                                  	rex.WXB add BYTE PTR [r9+r11*4+0x4b],bpl
   1404b9bb7:	00 8e 99 4b 00 b0                               	add    BYTE PTR [rsi-0x4fffb467],cl
   1404b9bbd:	99                                              	cdq
   1404b9bbe:	4b 00 d2                                        	rex.WXB add r10b,dl
   1404b9bc1:	99                                              	cdq
   1404b9bc2:	4b 00 f4                                        	rex.WXB add r12b,sil
   1404b9bc5:	99                                              	cdq
   1404b9bc6:	4b 00 16                                        	rex.WXB add BYTE PTR [r14],dl
   1404b9bc9:	9a                                              	(bad)
   1404b9bca:	4b 00 38                                        	rex.WXB add BYTE PTR [r8],dil
   1404b9bcd:	9a                                              	(bad)
   1404b9bce:	4b 00 7c 9a 4b                                  	rex.WXB add BYTE PTR [r10+r11*4+0x4b],dil
   1404b9bd3:	00 5a 9a                                        	add    BYTE PTR [rdx-0x66],bl
   1404b9bd6:	4b                                              	rex.WXB
   1404b9bd7:	00                                              	.byte 0
   1404b9bd8:	9e                                              	sahf
   1404b9bd9:	9a                                              	(bad)
   1404b9bda:	4b                                              	rex.WXB
	...
