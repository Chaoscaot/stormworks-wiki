
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140356fa0 <.text+0x355fa0>:
   140356fa0:	40 55                	rex push rbp
   140356fa2:	53                   	push   rbx
   140356fa3:	57                   	push   rdi
   140356fa4:	41 56                	push   r14
   140356fa6:	41 57                	push   r15
   140356fa8:	48 8d ac 24 10 fe ff 	lea    rbp,[rsp-0x1f0]
   140356faf:	ff 
   140356fb0:	48 81 ec f0 02 00 00 	sub    rsp,0x2f0
   140356fb7:	48 8b 05 52 e0 95 00 	mov    rax,QWORD PTR [rip+0x95e052]        # 0x140cb5010
   140356fbe:	48 33 c4             	xor    rax,rsp
   140356fc1:	48 89 85 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rax
   140356fc8:	80 3d 30 47 99 00 00 	cmp    BYTE PTR [rip+0x994730],0x0        # 0x140ceb6ff
   140356fcf:	49 8b d9             	mov    rbx,r9
   140356fd2:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   140356fd7:	49 8b f8             	mov    rdi,r8
   140356fda:	4c 89 45 80          	mov    QWORD PTR [rbp-0x80],r8
   140356fde:	4c 8b fa             	mov    r15,rdx
   140356fe1:	4c 8b f1             	mov    r14,rcx
   140356fe4:	75 17                	jne    0x140356ffd
   140356fe6:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   140356fea:	8b 90 b8 02 00 00    	mov    edx,DWORD PTR [rax+0x2b8]
   140356ff0:	48 f7 c2 00 40 00 00 	test   rdx,0x4000
   140356ff7:	0f 86 24 09 00 00    	jbe    0x140357921
