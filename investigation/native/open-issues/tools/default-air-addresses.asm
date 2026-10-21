1587444:   1405dbe1a:	0f 84 36 0a 00 00    	je     0x1405dc856
1587976:   1405dc720:	0f 84 01 01 00 00    	je     0x1405dc827
1588028:   1405dc806:	00 
1588029:   1405dc807:	e8 cc 8f 3f 00       	call   0x1409d57d8
1588030:   1405dc80c:	f3 0f 2c c0          	cvttss2si eax,xmm0
1588031:   1405dc810:	8b cb                	mov    ecx,ebx
1588032:   1405dc812:	3b c3                	cmp    eax,ebx
1588033:   1405dc814:	0f 4c c8             	cmovl  ecx,eax
1588034:   1405dc817:	66 0f 6e f9          	movd   xmm7,ecx
1588035:   1405dc81b:	0f 5b ff             	cvtdq2ps xmm7,xmm7
1588036:   1405dc81e:	85 c9                	test   ecx,ecx
1588037:   1405dc820:	7e 05                	jle    0x1405dc827
1588038:   1405dc822:	2b d9                	sub    ebx,ecx
1588039:   1405dc824:	89 5e 38             	mov    DWORD PTR [rsi+0x38],ebx
1588040:   1405dc827:	f3 41 0f 59 ff       	mulss  xmm7,xmm15
1588041:   1405dc82c:	f3 48 0f 2c df       	cvttss2si rbx,xmm7
1588042:   1405dc831:	48 8b 07             	mov    rax,QWORD PTR [rdi]
1588043:   1405dc834:	48 8b cf             	mov    rcx,rdi
1588044:   1405dc837:	ff 90 68 01 00 00    	call   QWORD PTR [rax+0x168]
1588045:   1405dc83d:	48 8b 88 98 07 00 00 	mov    rcx,QWORD PTR [rax+0x798]
1588046:   1405dc844:	89 59 04             	mov    DWORD PTR [rcx+0x4],ebx
1588047:   1405dc847:	41 ff c5             	inc    r13d
1588048:   1405dc84a:	0f b6 75 80          	movzx  esi,BYTE PTR [rbp-0x80]
1588049:   1405dc84e:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
1588050:   1405dc851:	e9 c1 f5 ff ff       	jmp    0x1405dbe17
1588051:   1405dc856:	45 33 f6             	xor    r14d,r14d
1588052:   1405dc859:	45 8b d6             	mov    r10d,r14d
1588053:   1405dc85c:	48 8b 5d 30          	mov    rbx,QWORD PTR [rbp+0x30]
1588054:   1405dc860:	44 8b 9b 90 0f 00 00 	mov    r11d,DWORD PTR [rbx+0xf90]
1588055:   1405dc867:	45 3b d3             	cmp    r10d,r11d
1588056:   1405dc86a:	0f 84 85 00 00 00    	je     0x1405dc8f5
1588057:   1405dc870:	8b 83 8c 0f 00 00    	mov    eax,DWORD PTR [rbx+0xf8c]
1588058:   1405dc876:	41 03 c2             	add    eax,r10d
1588059:   1405dc879:	33 d2                	xor    edx,edx
1588060:   1405dc87b:	f7 b3 88 0f 00 00    	div    DWORD PTR [rbx+0xf88]
1588061:   1405dc881:	48 8b 83 80 0f 00 00 	mov    rax,QWORD PTR [rbx+0xf80]
1588062:   1405dc888:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
1588063:   1405dc88c:	f3 41 0f 10 40 70    	movss  xmm0,DWORD PTR [r8+0x70]
1588064:   1405dc892:	41 0f 2f c1          	comiss xmm0,xmm9
1588065:   1405dc896:	76 3e                	jbe    0x1405dc8d6
1588066:   1405dc898:	41 0f 28 c1          	movaps xmm0,xmm9
1588067:   1405dc89c:	41 8b d6             	mov    edx,r14d
1588068:   1405dc89f:	4d 8d 48 3c          	lea    r9,[r8+0x3c]
1588069:   1405dc8a3:	48 8d 3d 56 37 a2 ff 	lea    rdi,[rip+0xffffffffffa23756]        # 0x140000000
1588070:   1405dc8aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
1588071:   1405dc8b0:	8b c2                	mov    eax,edx
1588072:   1405dc8b2:	8b 8c 87 d4 f3 5d 00 	mov    ecx,DWORD PTR [rdi+rax*4+0x5df3d4]
1588073:   1405dc8b9:	48 03 cf             	add    rcx,rdi
1588074:   1405dc8bc:	ff e1                	jmp    rcx
1588075:   1405dc8be:	f3 41 0f 58 01       	addss  xmm0,DWORD PTR [r9]
1588076:   1405dc8c3:	ff c2                	inc    edx
1588077:   1405dc8c5:	49 83 c1 04          	add    r9,0x4
1588078:   1405dc8c9:	83 fa 0d             	cmp    edx,0xd
1588079:   1405dc8cc:	72 e2                	jb     0x1405dc8b0
1588080:   1405dc8ce:	41 0f 2e c1          	ucomiss xmm0,xmm9
1588081:   1405dc8d2:	7a 19                	jp     0x1405dc8ed
1588082:   1405dc8d4:	75 17                	jne    0x1405dc8ed
1588083:   1405dc8d6:	f3 41 0f 10 40 38    	movss  xmm0,DWORD PTR [r8+0x38]
1588084:   1405dc8dc:	f3 41 0f 5e c5       	divss  xmm0,xmm13
1588085:   1405dc8e1:	f3 41 0f 11 40 48    	movss  DWORD PTR [r8+0x48],xmm0
1588086:   1405dc8e7:	f3 41 0f 11 40 70    	movss  DWORD PTR [r8+0x70],xmm0
1588087:   1405dc8ed:	41 ff c2             	inc    r10d
1588088:   1405dc8f0:	e9 72 ff ff ff       	jmp    0x1405dc867
1588089:   1405dc8f5:	44 8b 4d dc          	mov    r9d,DWORD PTR [rbp-0x24]
1588090:   1405dc8f9:	41 ff c1             	inc    r9d
1588091:   1405dc8fc:	44 89 4d dc          	mov    DWORD PTR [rbp-0x24],r9d
