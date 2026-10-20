
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140373110 <.text+0x372110>:
   140373110:	80 b9 88 00 00 00 00 	cmp    BYTE PTR [rcx+0x88],0x0
   140373117:	74 11                	je     0x14037312a
   140373119:	80 b9 c8 00 00 00 00 	cmp    BYTE PTR [rcx+0xc8],0x0
   140373120:	74 08                	je     0x14037312a
   140373122:	c6 81 f0 00 00 00 00 	mov    BYTE PTR [rcx+0xf0],0x0
   140373129:	c3                   	ret
   14037312a:	c6 81 f0 00 00 00 01 	mov    BYTE PTR [rcx+0xf0],0x1
   140373131:	c3                   	ret
   140373132:	cc                   	int3
   140373133:	cc                   	int3
   140373134:	cc                   	int3
   140373135:	cc                   	int3
   140373136:	cc                   	int3
   140373137:	cc                   	int3
   140373138:	cc                   	int3
   140373139:	cc                   	int3
   14037313a:	cc                   	int3
   14037313b:	cc                   	int3
   14037313c:	cc                   	int3
   14037313d:	cc                   	int3
   14037313e:	cc                   	int3
   14037313f:	cc                   	int3
   140373140:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140373145:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14037314a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037314f:	56                   	push   rsi
   140373150:	57                   	push   rdi
   140373151:	41 54                	push   r12
   140373153:	41 56                	push   r14
   140373155:	41 57                	push   r15
   140373157:	48 83 ec 20          	sub    rsp,0x20
   14037315b:	48 8b f1             	mov    rsi,rcx
   14037315e:	48 8d 05 cb 1e 7e 00 	lea    rax,[rip+0x7e1ecb]        # 0x140b55030
   140373165:	48 89 01             	mov    QWORD PTR [rcx],rax
   140373168:	33 c9                	xor    ecx,ecx
   14037316a:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   14037316e:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   140373171:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   140373175:	48 89 4e 20          	mov    QWORD PTR [rsi+0x20],rcx
   140373179:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
   14037317d:	89 4e 30             	mov    DWORD PTR [rsi+0x30],ecx
   140373180:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   140373184:	48 89 4e 40          	mov    QWORD PTR [rsi+0x40],rcx
   140373188:	89 4e 48             	mov    DWORD PTR [rsi+0x48],ecx
   14037318b:	48                   	rex.W
   14037318c:	8d                   	.byte 0x8d
   14037318d:	05                   	.byte 0x5
   14037318e:	e6 7c                	out    0x7c,al
