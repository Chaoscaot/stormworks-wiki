
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014012f8c0 <.text+0x12e8c0>:
   14012f8c0:	40 53                	rex push rbx
   14012f8c2:	48 83 ec 40          	sub    rsp,0x40
   14012f8c6:	48 8b 41 30          	mov    rax,QWORD PTR [rcx+0x30]
   14012f8ca:	4c 8b 51 28          	mov    r10,QWORD PTR [rcx+0x28]
   14012f8ce:	f2 0f 10 80 d0 03 00 	movsd  xmm0,QWORD PTR [rax+0x3d0]
   14012f8d5:	00 
   14012f8d6:	4c 8d 98 90 03 00 00 	lea    r11,[rax+0x390]
   14012f8dd:	f2 41 0f 10 8a d0 03 	movsd  xmm1,QWORD PTR [r10+0x3d0]
   14012f8e4:	00 00 
   14012f8e6:	49 8d 9a 90 03 00 00 	lea    rbx,[r10+0x390]
   14012f8ed:	f2 0f 11 44 24 38    	movsd  QWORD PTR [rsp+0x38],xmm0
   14012f8f3:	4c 8d 48 10          	lea    r9,[rax+0x10]
   14012f8f7:	f2 0f 11 4c 24 30    	movsd  QWORD PTR [rsp+0x30],xmm1
   14012f8fd:	4d 8d 42 10          	lea    r8,[r10+0x10]
   14012f901:	4c 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],r11
   14012f906:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14012f90b:	e8 50 13 00 00       	call   0x140130c60
   14012f910:	48 83 c4 40          	add    rsp,0x40
   14012f914:	5b                   	pop    rbx
   14012f915:	c3                   	ret

# Retained address range 0x14012f8c0..0x14012f916; includes cold fragments reached by this decompilation.
