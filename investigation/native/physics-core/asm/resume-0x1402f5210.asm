
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402f5210 <.text+0x2f4210>:
   1402f5210:	48 83 ec 28          	sub    rsp,0x28
   1402f5214:	80 79 18 00          	cmp    BYTE PTR [rcx+0x18],0x0
   1402f5218:	4c 8b d1             	mov    r10,rcx
   1402f521b:	74 30                	je     0x1402f524d
   1402f521d:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   1402f5222:	33 c0                	xor    eax,eax
   1402f5224:	41 89 01             	mov    DWORD PTR [r9],eax
   1402f5227:	49 c7 41 04 00 00 80 	mov    QWORD PTR [r9+0x4],0x3f800000
   1402f522e:	3f 
   1402f522f:	8b 41 1c             	mov    eax,DWORD PTR [rcx+0x1c]
   1402f5232:	89 02                	mov    DWORD PTR [rdx],eax
   1402f5234:	8b 41 20             	mov    eax,DWORD PTR [rcx+0x20]
   1402f5237:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
   1402f523a:	8b 41 24             	mov    eax,DWORD PTR [rcx+0x24]
   1402f523d:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   1402f5240:	8b 41 2c             	mov    eax,DWORD PTR [rcx+0x2c]
   1402f5243:	41 89 00             	mov    DWORD PTR [r8],eax
   1402f5246:	b0 01                	mov    al,0x1
   1402f5248:	48 83 c4 28          	add    rsp,0x28
   1402f524c:	c3                   	ret
   1402f524d:	83 79 40 00          	cmp    DWORD PTR [rcx+0x40],0x0
