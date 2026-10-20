
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140294050 <.text+0x293050>:
   140294050:	40 53                                           	rex push rbx
   140294052:	48 83 ec 20                                     	sub    rsp,0x20
   140294056:	48 8d 1d c3 e9 a6 00                            	lea    rbx,[rip+0xa6e9c3]        # 0x140d02a20
   14029405d:	48 89 5c 24 38                                  	mov    QWORD PTR [rsp+0x38],rbx
   140294062:	48 8b cb                                        	mov    rcx,rbx
   140294065:	e8 16 07 00 00                                  	call   0x140294780
   14029406a:	90                                              	nop
   14029406b:	c7 05 f3 e9 a6 00 01 01 00 00                   	mov    DWORD PTR [rip+0xa6e9f3],0x101        # 0x140d02a68
   140294075:	c7 05 ed e9 a6 00 00 00 00 01                   	mov    DWORD PTR [rip+0xa6e9ed],0x1000000        # 0x140d02a6c
   14029407f:	c7 05 e7 e9 a6 00 01 01 00 01                   	mov    DWORD PTR [rip+0xa6e9e7],0x1000101        # 0x140d02a70
   140294089:	c7 05 e1 e9 a6 00 30 75 00 00                   	mov    DWORD PTR [rip+0xa6e9e1],0x7530        # 0x140d02a74
   140294093:	c7 05 db e9 a6 00 00 00 00 01                   	mov    DWORD PTR [rip+0xa6e9db],0x1000000        # 0x140d02a78
   14029409d:	f3 0f 10 05 a7 c5 91 00                         	movss  xmm0,DWORD PTR [rip+0x91c5a7]        # 0x140bb064c
   1402940a5:	f3 0f 11 05 cf e9 a6 00                         	movss  DWORD PTR [rip+0xa6e9cf],xmm0        # 0x140d02a7c
   1402940ad:	0f 28 0d fc d7 91 00                            	movaps xmm1,XMMWORD PTR [rip+0x91d7fc]        # 0x140bb18b0
   1402940b4:	0f 29 0d c5 e9 a6 00                            	movaps XMMWORD PTR [rip+0xa6e9c5],xmm1        # 0x140d02a80
   1402940bb:	0f 28 05 be dd 91 00                            	movaps xmm0,XMMWORD PTR [rip+0x91ddbe]        # 0x140bb1e80
   1402940c2:	0f 29 05 c7 e9 a6 00                            	movaps XMMWORD PTR [rip+0xa6e9c7],xmm0        # 0x140d02a90
   1402940c9:	0f 28 0d 30 d8 91 00                            	movaps xmm1,XMMWORD PTR [rip+0x91d830]        # 0x140bb1900
   1402940d0:	0f 29 0d c9 e9 a6 00                            	movaps XMMWORD PTR [rip+0xa6e9c9],xmm1        # 0x140d02aa0
   1402940d7:	0f 28 05 b2 dd 91 00                            	movaps xmm0,XMMWORD PTR [rip+0x91ddb2]        # 0x140bb1e90
   1402940de:	0f 29 05 cb e9 a6 00                            	movaps XMMWORD PTR [rip+0xa6e9cb],xmm0        # 0x140d02ab0
   1402940e5:	0f 28 0d 04 de 91 00                            	movaps xmm1,XMMWORD PTR [rip+0x91de04]        # 0x140bb1ef0
   1402940ec:	0f 29 0d cd e9 a6 00                            	movaps XMMWORD PTR [rip+0xa6e9cd],xmm1        # 0x140d02ac0
   1402940f3:	0f 28 05 d6 d7 91 00                            	movaps xmm0,XMMWORD PTR [rip+0x91d7d6]        # 0x140bb18d0
   1402940fa:	0f 29 05 cf e9 a6 00                            	movaps XMMWORD PTR [rip+0xa6e9cf],xmm0        # 0x140d02ad0
   140294101:	0f 28 0d 98 d8 91 00                            	movaps xmm1,XMMWORD PTR [rip+0x91d898]        # 0x140bb19a0
   140294108:	0f 29 0d d1 e9 a6 00                            	movaps XMMWORD PTR [rip+0xa6e9d1],xmm1        # 0x140d02ae0
   14029410f:	0f 28 05 da d7 91 00                            	movaps xmm0,XMMWORD PTR [rip+0x91d7da]        # 0x140bb18f0
   140294116:	0f 29 05 d3 e9 a6 00                            	movaps XMMWORD PTR [rip+0xa6e9d3],xmm0        # 0x140d02af0
   14029411d:	0f 28 0d bc d7 91 00                            	movaps xmm1,XMMWORD PTR [rip+0x91d7bc]        # 0x140bb18e0
   140294124:	0f 29 0d d5 e9 a6 00                            	movaps XMMWORD PTR [rip+0xa6e9d5],xmm1        # 0x140d02b00
   14029412b:	0f 28 05 6e d7 91 00                            	movaps xmm0,XMMWORD PTR [rip+0x91d76e]        # 0x140bb18a0
   140294132:	0f 29 05 d7 e9 a6 00                            	movaps XMMWORD PTR [rip+0xa6e9d7],xmm0        # 0x140d02b10
   140294139:	f3 0f 10 0d 17 b8 91 00                         	movss  xmm1,DWORD PTR [rip+0x91b817]        # 0x140baf958
   140294141:	f3 0f 11 0d d7 e9 a6 00                         	movss  DWORD PTR [rip+0xa6e9d7],xmm1        # 0x140d02b20
   140294149:	c7 05 d1 e9 a6 00 00 00 00 00                   	mov    DWORD PTR [rip+0xa6e9d1],0x0        # 0x140d02b24
   140294153:	c6 05 ce e9 a6 00 01                            	mov    BYTE PTR [rip+0xa6e9ce],0x1        # 0x140d02b28
   14029415a:	b2 01                                           	mov    dl,0x1
   14029415c:	48 8b cb                                        	mov    rcx,rbx
   14029415f:	e8 1c 04 00 00                                  	call   0x140294580
   140294164:	c7 05 32 b1 a2 00 00 00 01 01                   	mov    DWORD PTR [rip+0xa2b132],0x1010000        # 0x140cbf2a0
   14029416e:	c7 05 2c b1 a2 00 01 01 00 01                   	mov    DWORD PTR [rip+0xa2b12c],0x1000101        # 0x140cbf2a4
   140294178:	c7 05 26 b1 a2 00 00 00 00 01                   	mov    DWORD PTR [rip+0xa2b126],0x1000000        # 0x140cbf2a8
   140294182:	c7 05 20 b1 a2 00 20 4e 00 00                   	mov    DWORD PTR [rip+0xa2b120],0x4e20        # 0x140cbf2ac
   14029418c:	66 c7 05 1b b1 a2 00 00 00                      	mov    WORD PTR [rip+0xa2b11b],0x0        # 0x140cbf2b0
   140294195:	c6 05 16 b1 a2 00 00                            	mov    BYTE PTR [rip+0xa2b116],0x0        # 0x140cbf2b2
   14029419c:	c6 05 1b 7d a5 00 01                            	mov    BYTE PTR [rip+0xa57d1b],0x1        # 0x140cebebe
   1402941a3:	c7 05 d3 7c a5 00 1e 00 00 00                   	mov    DWORD PTR [rip+0xa57cd3],0x1e        # 0x140cebe80
   1402941ad:	c7 05 cd 7c a5 00 1e 00 00 00                   	mov    DWORD PTR [rip+0xa57ccd],0x1e        # 0x140cebe84
   1402941b7:	c6 05 ca 7c a5 00 00                            	mov    BYTE PTR [rip+0xa57cca],0x0        # 0x140cebe88
   1402941be:	c6 05 c5 7c a5 00 00                            	mov    BYTE PTR [rip+0xa57cc5],0x0        # 0x140cebe8a
   1402941c5:	c7 05 c9 7c a5 00 17 00 00 00                   	mov    DWORD PTR [rip+0xa57cc9],0x17        # 0x140cebe98
   1402941cf:	ba 18 00 00 00                                  	mov    edx,0x18
   1402941d4:	48 8d 0d b5 7c a5 00                            	lea    rcx,[rip+0xa57cb5]        # 0x140cebe90
   1402941db:	e8 d0 89 ee ff                                  	call   0x14017cbb0
   1402941e0:	44 8b 05 b1 7c a5 00                            	mov    r8d,DWORD PTR [rip+0xa57cb1]        # 0x140cebe98
   1402941e7:	41 ff c0                                        	inc    r8d
   1402941ea:	48 8d 15 97 c0 87 00                            	lea    rdx,[rip+0x87c097]        # 0x140b10288
   1402941f1:	48 8b 0d 98 7c a5 00                            	mov    rcx,QWORD PTR [rip+0xa57c98]        # 0x140cebe90
   1402941f8:	e8 b3 91 70 00                                  	call   0x14099d3b0
   1402941fd:	c7 05 a1 7c a5 00 1f 00 00 00                   	mov    DWORD PTR [rip+0xa57ca1],0x1f        # 0x140cebea8
   140294207:	ba 20 00 00 00                                  	mov    edx,0x20
   14029420c:	48 8d 0d 8d 7c a5 00                            	lea    rcx,[rip+0xa57c8d]        # 0x140cebea0
   140294213:	e8 98 89 ee ff                                  	call   0x14017cbb0
   140294218:	44 8b 05 89 7c a5 00                            	mov    r8d,DWORD PTR [rip+0xa57c89]        # 0x140cebea8
   14029421f:	41 ff c0                                        	inc    r8d
   140294222:	48 8d 15 2f f9 8b 00                            	lea    rdx,[rip+0x8bf92f]        # 0x140b53b58
   140294229:	48 8b 0d 70 7c a5 00                            	mov    rcx,QWORD PTR [rip+0xa57c70]        # 0x140cebea0
   140294230:	e8 7b 91 70 00                                  	call   0x14099d3b0
   140294235:	c6 05 4d 7c a5 00 00                            	mov    BYTE PTR [rip+0xa57c4d],0x0        # 0x140cebe89
   14029423c:	66 c7 05 77 7c a5 00 00 00                      	mov    WORD PTR [rip+0xa57c77],0x0        # 0x140cebebc
   140294245:	c6 05 65 7c a5 00 01                            	mov    BYTE PTR [rip+0xa57c65],0x1        # 0x140cebeb1
   14029424c:	66 c7 05 63 7c a5 00 00 00                      	mov    WORD PTR [rip+0xa57c63],0x0        # 0x140cebeb8
   140294255:	c7 05 c1 b0 a2 00 01 01 01 01                   	mov    DWORD PTR [rip+0xa2b0c1],0x1010101        # 0x140cbf320
   14029425f:	c7 05 bb b0 a2 00 01 01 00 01                   	mov    DWORD PTR [rip+0xa2b0bb],0x1000101        # 0x140cbf324
   140294269:	c7 05 b5 b0 a2 00 00 00 00 01                   	mov    DWORD PTR [rip+0xa2b0b5],0x1000000        # 0x140cbf328
   140294273:	c7 05 af b0 a2 00 98 3a 00 00                   	mov    DWORD PTR [rip+0xa2b0af],0x3a98        # 0x140cbf32c
   14029427d:	66 c7 05 aa b0 a2 00 01 01                      	mov    WORD PTR [rip+0xa2b0aa],0x101        # 0x140cbf330
   140294286:	c6 05 a5 b0 a2 00 01                            	mov    BYTE PTR [rip+0xa2b0a5],0x1        # 0x140cbf332
   14029428d:	c6 05 ba dd a5 00 00                            	mov    BYTE PTR [rip+0xa5ddba],0x0        # 0x140cf204e
   140294294:	c7 05 72 dd a5 00 1e 00 00 00                   	mov    DWORD PTR [rip+0xa5dd72],0x1e        # 0x140cf2010
   14029429e:	c7 05 6c dd a5 00 1e 00 00 00                   	mov    DWORD PTR [rip+0xa5dd6c],0x1e        # 0x140cf2014
   1402942a8:	c6 05 69 dd a5 00 00                            	mov    BYTE PTR [rip+0xa5dd69],0x0        # 0x140cf2018
   1402942af:	c6 05 64 dd a5 00 00                            	mov    BYTE PTR [rip+0xa5dd64],0x0        # 0x140cf201a
   1402942b6:	c7 05 68 dd a5 00 17 00 00 00                   	mov    DWORD PTR [rip+0xa5dd68],0x17        # 0x140cf2028
   1402942c0:	ba 18 00 00 00                                  	mov    edx,0x18
   1402942c5:	48 8d 0d 54 dd a5 00                            	lea    rcx,[rip+0xa5dd54]        # 0x140cf2020
   1402942cc:	e8 df 88 ee ff                                  	call   0x14017cbb0
   1402942d1:	44 8b 05 50 dd a5 00                            	mov    r8d,DWORD PTR [rip+0xa5dd50]        # 0x140cf2028
   1402942d8:	41 ff c0                                        	inc    r8d
   1402942db:	48 8d 15 a6 bf 87 00                            	lea    rdx,[rip+0x87bfa6]        # 0x140b10288
   1402942e2:	48 8b 0d 37 dd a5 00                            	mov    rcx,QWORD PTR [rip+0xa5dd37]        # 0x140cf2020
   1402942e9:	e8 c2 90 70 00                                  	call   0x14099d3b0
   1402942ee:	c7 05 40 dd a5 00 1f 00 00 00                   	mov    DWORD PTR [rip+0xa5dd40],0x1f        # 0x140cf2038
   1402942f8:	ba 20 00 00 00                                  	mov    edx,0x20
   1402942fd:	48 8d 0d 2c dd a5 00                            	lea    rcx,[rip+0xa5dd2c]        # 0x140cf2030
   140294304:	e8 a7 88 ee ff                                  	call   0x14017cbb0
   140294309:	44 8b 05 28 dd a5 00                            	mov    r8d,DWORD PTR [rip+0xa5dd28]        # 0x140cf2038
   140294310:	41 ff c0                                        	inc    r8d
   140294313:	48 8d 15 3e f8 8b 00                            	lea    rdx,[rip+0x8bf83e]        # 0x140b53b58
   14029431a:	48 8b 0d 0f dd a5 00                            	mov    rcx,QWORD PTR [rip+0xa5dd0f]        # 0x140cf2030
   140294321:	e8 8a 90 70 00                                  	call   0x14099d3b0
   140294326:	c6 05 ec dc a5 00 00                            	mov    BYTE PTR [rip+0xa5dcec],0x0        # 0x140cf2019
   14029432d:	66 c7 05 16 dd a5 00 01 00                      	mov    WORD PTR [rip+0xa5dd16],0x1        # 0x140cf204c
   140294336:	c6 05 04 dd a5 00 00                            	mov    BYTE PTR [rip+0xa5dd04],0x0        # 0x140cf2041
   14029433d:	66 c7 05 02 dd a5 00 00 00                      	mov    WORD PTR [rip+0xa5dd02],0x0        # 0x140cf2048
   140294346:	c7 05 d8 b2 a2 00 01 01 01 01                   	mov    DWORD PTR [rip+0xa2b2d8],0x1010101        # 0x140cbf628
   140294350:	c7 05 d2 b2 a2 00 01 01 01 01                   	mov    DWORD PTR [rip+0xa2b2d2],0x1010101        # 0x140cbf62c
   14029435a:	c7 05 cc b2 a2 00 01 01 00 01                   	mov    DWORD PTR [rip+0xa2b2cc],0x1000101        # 0x140cbf630
   140294364:	c7 05 c6 b2 a2 00 20 4e 00 00                   	mov    DWORD PTR [rip+0xa2b2c6],0x4e20        # 0x140cbf634
   14029436e:	66 c7 05 c1 b2 a2 00 01 01                      	mov    WORD PTR [rip+0xa2b2c1],0x101        # 0x140cbf638
   140294377:	c6 05 bc b2 a2 00 01                            	mov    BYTE PTR [rip+0xa2b2bc],0x1        # 0x140cbf63a
   14029437e:	c6 05 29 bf a5 00 00                            	mov    BYTE PTR [rip+0xa5bf29],0x0        # 0x140cf02ae
   140294385:	c7 05 e1 be a5 00 1e 00 00 00                   	mov    DWORD PTR [rip+0xa5bee1],0x1e        # 0x140cf0270
   14029438f:	c7 05 db be a5 00 1e 00 00 00                   	mov    DWORD PTR [rip+0xa5bedb],0x1e        # 0x140cf0274
   140294399:	c6 05 d8 be a5 00 01                            	mov    BYTE PTR [rip+0xa5bed8],0x1        # 0x140cf0278
   1402943a0:	c6 05 d3 be a5 00 01                            	mov    BYTE PTR [rip+0xa5bed3],0x1        # 0x140cf027a
   1402943a7:	c7 05 d7 be a5 00 18 00 00 00                   	mov    DWORD PTR [rip+0xa5bed7],0x18        # 0x140cf0288
   1402943b1:	ba 19 00 00 00                                  	mov    edx,0x19
   1402943b6:	48 8d 0d c3 be a5 00                            	lea    rcx,[rip+0xa5bec3]        # 0x140cf0280
   1402943bd:	e8 ee 87 ee ff                                  	call   0x14017cbb0
   1402943c2:	44 8b 05 bf be a5 00                            	mov    r8d,DWORD PTR [rip+0xa5bebf]        # 0x140cf0288
   1402943c9:	41 ff c0                                        	inc    r8d
   1402943cc:	48 8d 15 65 f7 8b 00                            	lea    rdx,[rip+0x8bf765]        # 0x140b53b38
   1402943d3:	48 8b 0d a6 be a5 00                            	mov    rcx,QWORD PTR [rip+0xa5bea6]        # 0x140cf0280
   1402943da:	e8 d1 8f 70 00                                  	call   0x14099d3b0
   1402943df:	c7 05 af be a5 00 20 00 00 00                   	mov    DWORD PTR [rip+0xa5beaf],0x20        # 0x140cf0298
   1402943e9:	ba 21 00 00 00                                  	mov    edx,0x21
   1402943ee:	48 8d 0d 9b be a5 00                            	lea    rcx,[rip+0xa5be9b]        # 0x140cf0290
   1402943f5:	e8 b6 87 ee ff                                  	call   0x14017cbb0
   1402943fa:	44 8b 05 97 be a5 00                            	mov    r8d,DWORD PTR [rip+0xa5be97]        # 0x140cf0298
   140294401:	41 ff c0                                        	inc    r8d
   140294404:	48 8d 15 9d f7 8b 00                            	lea    rdx,[rip+0x8bf79d]        # 0x140b53ba8
   14029440b:	48 8b 0d 7e be a5 00                            	mov    rcx,QWORD PTR [rip+0xa5be7e]        # 0x140cf0290
   140294412:	e8 99 8f 70 00                                  	call   0x14099d3b0
   140294417:	c6 05 5b be a5 00 00                            	mov    BYTE PTR [rip+0xa5be5b],0x0        # 0x140cf0279
   14029441e:	66 c7 05 85 be a5 00 01 01                      	mov    WORD PTR [rip+0xa5be85],0x101        # 0x140cf02ac
   140294427:	c6 05 73 be a5 00 01                            	mov    BYTE PTR [rip+0xa5be73],0x1        # 0x140cf02a1
   14029442e:	66 c7 05 71 be a5 00 01 01                      	mov    WORD PTR [rip+0xa5be71],0x101        # 0x140cf02a8
   140294437:	48 8d 15 32 be a5 00                            	lea    rdx,[rip+0xa5be32]        # 0x140cf0270
   14029443e:	48 8d 0d ab 7a a5 00                            	lea    rcx,[rip+0xa57aab]        # 0x140cebef0
   140294445:	e8 56 04 00 00                                  	call   0x1402948a0
   14029444a:	c7 05 b4 7a a5 00 29 00 00 00                   	mov    DWORD PTR [rip+0xa57ab4],0x29        # 0x140cebf08
   140294454:	ba 2a 00 00 00                                  	mov    edx,0x2a
   140294459:	48 8d 0d a0 7a a5 00                            	lea    rcx,[rip+0xa57aa0]        # 0x140cebf00
   140294460:	e8 4b 87 ee ff                                  	call   0x14017cbb0
   140294465:	44 8b 05 9c 7a a5 00                            	mov    r8d,DWORD PTR [rip+0xa57a9c]        # 0x140cebf08
   14029446c:	41 ff c0                                        	inc    r8d
   14029446f:	48 8d 15 02 f7 8b 00                            	lea    rdx,[rip+0x8bf702]        # 0x140b53b78
   140294476:	48 8b 0d 83 7a a5 00                            	mov    rcx,QWORD PTR [rip+0xa57a83]        # 0x140cebf00
   14029447d:	e8 2e 8f 70 00                                  	call   0x14099d3b0
   140294482:	c7 05 8c 7a a5 00 29 00 00 00                   	mov    DWORD PTR [rip+0xa57a8c],0x29        # 0x140cebf18
   14029448c:	ba 2a 00 00 00                                  	mov    edx,0x2a
   140294491:	48 8d 0d 78 7a a5 00                            	lea    rcx,[rip+0xa57a78]        # 0x140cebf10
   140294498:	e8 13 87 ee ff                                  	call   0x14017cbb0
   14029449d:	44 8b 05 74 7a a5 00                            	mov    r8d,DWORD PTR [rip+0xa57a74]        # 0x140cebf18
   1402944a4:	41 ff c0                                        	inc    r8d
   1402944a7:	48 8d 15 ca f6 8b 00                            	lea    rdx,[rip+0x8bf6ca]        # 0x140b53b78
   1402944ae:	48 8b 0d 5b 7a a5 00                            	mov    rcx,QWORD PTR [rip+0xa57a5b]        # 0x140cebf10
   1402944b5:	e8 f6 8e 70 00                                  	call   0x14099d3b0
   1402944ba:	90                                              	nop
   1402944bb:	48 8b c3                                        	mov    rax,rbx
   1402944be:	48 83 c4 20                                     	add    rsp,0x20
   1402944c2:	5b                                              	pop    rbx
   1402944c3:	c3                                              	ret
