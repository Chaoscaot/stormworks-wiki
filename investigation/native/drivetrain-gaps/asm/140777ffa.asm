
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140777ffa <.text+0x776ffa>:
   140777ffa:	48 89 ac 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rbp
   140778001:	00 
   140778002:	33 d2                	xor    edx,edx
   140778004:	8b 6e 08             	mov    ebp,DWORD PTR [rsi+0x8]
   140778007:	4c 89 ac 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r13
   14077800e:	00 
   14077800f:	4c 89 74 24 78       	mov    QWORD PTR [rsp+0x78],r14
   140778014:	44 8b 76 0c          	mov    r14d,DWORD PTR [rsi+0xc]
   140778018:	41 03 c6             	add    eax,r14d
   14077801b:	f7 f5                	div    ebp
   14077801d:	48 8b 84 24 e0 00 00 	mov    rax,QWORD PTR [rsp+0xe0]
   140778024:	00 
   140778025:	4c 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],r15
   14077802a:	4c 8b 3e             	mov    r15,QWORD PTR [rsi]
   14077802d:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   140778031:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140778034:	4d 8b 2c d7          	mov    r13,QWORD PTR [r15+rdx*8]
   140778038:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14077803d:	49 8b cd             	mov    rcx,r13
   140778040:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   140778046:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   14077804a:	e8 b1 20 d3 ff       	call   0x1404aa100
   14077804f:	48 85 c0             	test   rax,rax
   140778052:	0f 84 ac 00 00 00    	je     0x140778104
   140778058:	4c 8b 10             	mov    r10,QWORD PTR [rax]
   14077805b:	4d 85 d2             	test   r10,r10
   14077805e:	0f 84 a0 00 00 00    	je     0x140778104
   140778064:	4d 8b 4a 28          	mov    r9,QWORD PTR [r10+0x28]
   140778068:	45 8b c4             	mov    r8d,r12d
   14077806b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140778070:	33 d2                	xor    edx,edx
   140778072:	43 8d 04 06          	lea    eax,[r14+r8*1]
   140778076:	f7 f5                	div    ebp
   140778078:	4d 39 0c d7          	cmp    QWORD PTR [r15+rdx*8],r9
   14077807c:	74 0a                	je     0x140778088
   14077807e:	41 ff c0             	inc    r8d
   140778081:	44 3b c7             	cmp    r8d,edi
   140778084:	72 ea                	jb     0x140778070
   140778086:	eb 03                	jmp    0x14077808b
   140778088:	45 8b e0             	mov    r12d,r8d
   14077808b:	8b 86 78 01 00 00    	mov    eax,DWORD PTR [rsi+0x178]
   140778091:	4c 8d 9b c8 17 00 00 	lea    r11,[rbx+0x17c8]
   140778098:	f3 0f 10 05 1c 7c 43 	movss  xmm0,DWORD PTR [rip+0x437c1c]        # 0x140bafcbc
   14077809f:	00 
   1407780a0:	4c 8d 8b 20 13 00 00 	lea    r9,[rbx+0x1320]
   1407780a7:	48 8b 94 24 b0 00 00 	mov    rdx,QWORD PTR [rsp+0xb0]
   1407780ae:	00 
   1407780af:	4c 8d 83 e0 4c 00 00 	lea    r8,[rbx+0x4ce0]
   1407780b6:	44 89 64 24 58       	mov    DWORD PTR [rsp+0x58],r12d
   1407780bb:	48 83 c2 08          	add    rdx,0x8
   1407780bf:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   1407780c3:	49 83 c2 18          	add    r10,0x18
   1407780c7:	8b 84 24 f0 00 00 00 	mov    eax,DWORD PTR [rsp+0xf0]
   1407780ce:	49 8b cd             	mov    rcx,r13
   1407780d1:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
   1407780d6:	48 8b 94 24 c0 00 00 	mov    rdx,QWORD PTR [rsp+0xc0]
   1407780dd:	00 
   1407780de:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   1407780e4:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1407780e8:	48 8b 84 24 e8 00 00 	mov    rax,QWORD PTR [rsp+0xe8]
   1407780ef:	00 
   1407780f0:	4c 89 54 24 30       	mov    QWORD PTR [rsp+0x30],r10
   1407780f5:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1407780fa:	4c 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],r11
   1407780ff:	e8 9c 83 d2 ff       	call   0x1404a04a0
   140778104:	4c 8b 74 24 78       	mov    r14,QWORD PTR [rsp+0x78]
   140778109:	4c 8b ac 24 80 00 00 	mov    r13,QWORD PTR [rsp+0x80]
   140778110:	00 
   140778111:	48 8b ac 24 b8 00 00 	mov    rbp,QWORD PTR [rsp+0xb8]
   140778118:	00 
   140778119:	4c 8b 7c 24 70       	mov    r15,QWORD PTR [rsp+0x70]
