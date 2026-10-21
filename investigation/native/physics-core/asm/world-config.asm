
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405e42f0 <.text+0x5e32f0>:
   1405e42f0:	48 8b 8d b8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xb8]
   1405e42f7:	48 89 4b 28          	mov    QWORD PTR [rbx+0x28],rcx
   1405e42fb:	c7 85 b8 00 00 00 60 	mov    DWORD PTR [rbp+0xb8],0x60
   1405e4302:	00 00 00 
   1405e4305:	c7 85 bc 00 00 00 60 	mov    DWORD PTR [rbp+0xbc],0x60
   1405e430c:	00 00 00 
   1405e430f:	48 8b 8d b8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xb8]
   1405e4316:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
   1405e431a:	48 c7 85 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],0xc8
   1405e4321:	c8 00 00 00 
   1405e4325:	48 8b 8d b8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xb8]
   1405e432c:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
   1405e4330:	4c 89 78 38          	mov    QWORD PTR [rax+0x38],r15
   1405e4334:	48 8d 8e c8 64 00 00 	lea    rcx,[rsi+0x64c8]
   1405e433b:	e8 60 e6 bb ff       	call   0x1401a29a0
   1405e4340:	90                   	nop
   1405e4341:	48 8d 9e b8 66 00 00 	lea    rbx,[rsi+0x66b8]
   1405e4348:	48 89 9d c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],rbx
   1405e434f:	48 8d 05 22 e5 57 00 	lea    rax,[rip+0x57e522]        # 0x140b62878
   1405e4356:	48 89 03             	mov    QWORD PTR [rbx],rax
   1405e4359:	44 89 73 08          	mov    DWORD PTR [rbx+0x8],r14d
   1405e435d:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   1405e4361:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1405e4366:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   1405e436b:	ba 02 00 00 00       	mov    edx,0x2
   1405e4370:	e8 8b 67 37 00       	call   0x14095ab00
   1405e4375:	90                   	nop
   1405e4376:	48 8d 4b 60          	lea    rcx,[rbx+0x60]
   1405e437a:	48 89 4d 58          	mov    QWORD PTR [rbp+0x58],rcx
   1405e437e:	48 8d 05 0b 06 52 00 	lea    rax,[rip+0x52060b]        # 0x140b04990
   1405e4385:	48 89 01             	mov    QWORD PTR [rcx],rax
   1405e4388:	48 83 c1 08          	add    rcx,0x8
   1405e438c:	e8 bb 6a 37 00       	call   0x14095ae4c
   1405e4391:	90                   	nop
   1405e4392:	c6 83 b0 00 00 00 00 	mov    BYTE PTR [rbx+0xb0],0x0
   1405e4399:	48 8d 05 30 cc 59 00 	lea    rax,[rip+0x59cc30]        # 0x140b80fd0
   1405e43a0:	48 89 03             	mov    QWORD PTR [rbx],rax
   1405e43a3:	c7 83 b8 00 00 00 00 	mov    DWORD PTR [rbx+0xb8],0x43340000
   1405e43aa:	00 34 43 
   1405e43ad:	4c 89 b3 c0 00 00 00 	mov    QWORD PTR [rbx+0xc0],r14
   1405e43b4:	4c 89 b3 c8 00 00 00 	mov    QWORD PTR [rbx+0xc8],r14
   1405e43bb:	c7 83 d0 00 00 00 01 	mov    DWORD PTR [rbx+0xd0],0x1
   1405e43c2:	00 00 00 
   1405e43c5:	48 8d 8e 90 67 00 00 	lea    rcx,[rsi+0x6790]
   1405e43cc:	48 8d 15 dd 5d 58 00 	lea    rdx,[rip+0x585ddd]        # 0x140b6a1b0
   1405e43d3:	e8 e8 8f b9 ff       	call   0x14017d3c0
   1405e43d8:	90                   	nop
   1405e43d9:	c6 86 80 68 00 00 00 	mov    BYTE PTR [rsi+0x6880],0x0
   1405e43e0:	48 8d 8e a0 68 00 00 	lea    rcx,[rsi+0x68a0]
   1405e43e7:	e8 d4 5d cd ff       	call   0x1402ba1c0
   1405e43ec:	90                   	nop
   1405e43ed:	48 8d 8e a0 ac 0b 00 	lea    rcx,[rsi+0xbaca0]
   1405e43f4:	e8 d7 1c f7 ff       	call   0x1405560d0
   1405e43f9:	90                   	nop
   1405e43fa:	48 8d 8e e8 ad 0b 00 	lea    rcx,[rsi+0xbade8]
   1405e4401:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   1405e4405:	48 89 4d 48          	mov    QWORD PTR [rbp+0x48],rcx
   1405e4409:	48 89 4d 40          	mov    QWORD PTR [rbp+0x40],rcx
   1405e440d:	44 89 31             	mov    DWORD PTR [rcx],r14d
   1405e4410:	c6 41 04 00          	mov    BYTE PTR [rcx+0x4],0x0
   1405e4414:	44 89 71 06          	mov    DWORD PTR [rcx+0x6],r14d
   1405e4418:	48 8d 41 10          	lea    rax,[rcx+0x10]
   1405e441c:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   1405e4420:	4c 89 30             	mov    QWORD PTR [rax],r14
   1405e4423:	4c 89 70 08          	mov    QWORD PTR [rax+0x8],r14
   1405e4427:	44 89 70 10          	mov    DWORD PTR [rax+0x10],r14d
   1405e442b:	48 8d 41 28          	lea    rax,[rcx+0x28]
   1405e442f:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   1405e4433:	44 89 30             	mov    DWORD PTR [rax],r14d
   1405e4436:	c6 40 04 00          	mov    BYTE PTR [rax+0x4],0x0
   1405e443a:	44 89 70 06          	mov    DWORD PTR [rax+0x6],r14d
   1405e443e:	48 83 c0 10          	add    rax,0x10
   1405e4442:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1405e4446:	4c 89 30             	mov    QWORD PTR [rax],r14
   1405e4449:	4c 89 70 08          	mov    QWORD PTR [rax+0x8],r14
   1405e444d:	44                   	rex.R
   1405e444e:	89                   	.byte 0x89
   1405e444f:	70                   	.byte 0x70
