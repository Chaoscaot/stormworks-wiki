
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404b2670 <.text+0x4b1670>:
   1404b2670:	44 88 4c 24 20       	mov    BYTE PTR [rsp+0x20],r9b
   1404b2675:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   1404b267a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404b267f:	53                   	push   rbx
   1404b2680:	56                   	push   rsi
   1404b2681:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
   1404b2688:	8b 1a                	mov    ebx,DWORD PTR [rdx]
   1404b268a:	4c 8d 91 a8 03 00 00 	lea    r10,[rcx+0x3a8]
   1404b2691:	41 03 18             	add    ebx,DWORD PTR [r8]
   1404b2694:	41 0f b6 f1          	movzx  esi,r9b
   1404b2698:	44 8b 4a 08          	mov    r9d,DWORD PTR [rdx+0x8]
   1404b269c:	45 03 48 08          	add    r9d,DWORD PTR [r8+0x8]
   1404b26a0:	44 8b 5a 04          	mov    r11d,DWORD PTR [rdx+0x4]
   1404b26a4:	49 8d 52 08          	lea    rdx,[r10+0x8]
   1404b26a8:	45 03 58 04          	add    r11d,DWORD PTR [r8+0x4]
   1404b26ac:	89 5c 24 50          	mov    DWORD PTR [rsp+0x50],ebx
   1404b26b0:	44 89 5c 24 54       	mov    DWORD PTR [rsp+0x54],r11d
   1404b26b5:	44 89 4c 24 58       	mov    DWORD PTR [rsp+0x58],r9d
   1404b26ba:	89 5c 24 60          	mov    DWORD PTR [rsp+0x60],ebx
   1404b26be:	44 89 5c 24 64       	mov    DWORD PTR [rsp+0x64],r11d
   1404b26c3:	44 89 4c 24 68       	mov    DWORD PTR [rsp+0x68],r9d
   1404b26c8:	48 85 d2             	test   rdx,rdx
   1404b26cb:	0f 84 e0 06 00 00    	je     0x1404b2db1
   1404b26d1:	41 8b c9             	mov    ecx,r9d
   1404b26d4:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   1404b26db:	00 
   1404b26dc:	f7 d1                	not    ecx
   1404b26de:	41 8b c3             	mov    eax,r11d
   1404b26e1:	f7 d0                	not    eax
   1404b26e3:	c1 e9 1f             	shr    ecx,0x1f
   1404b26e6:	c1 e8 1f             	shr    eax,0x1f
   1404b26e9:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   1404b26ec:	8b c3                	mov    eax,ebx
   1404b26ee:	f7 d0                	not    eax
   1404b26f0:	c1 e8 1f             	shr    eax,0x1f
   1404b26f3:	8d 04 48             	lea    eax,[rax+rcx*2]
   1404b26f6:	b9 00 ff ff ff       	mov    ecx,0xffffff00
   1404b26fb:	4c 8d 04 c2          	lea    r8,[rdx+rax*8]
   1404b26ff:	33 c0                	xor    eax,eax
   1404b2701:	85 db                	test   ebx,ebx
   1404b2703:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1404b2708:	0f 48 c1             	cmovs  eax,ecx
   1404b270b:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1404b270f:	33 c0                	xor    eax,eax
   1404b2711:	45 85 db             	test   r11d,r11d
   1404b2714:	0f 48 c1             	cmovs  eax,ecx
   1404b2717:	89 44 24 44          	mov    DWORD PTR [rsp+0x44],eax
   1404b271b:	33 c0                	xor    eax,eax
   1404b271d:	45 85 c9             	test   r9d,r9d
   1404b2720:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   1404b2725:	0f 48 c1             	cmovs  eax,ecx
   1404b2728:	49 8b ca             	mov    rcx,r10
   1404b272b:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   1404b272f:	e8 bc ac 42 00       	call   0x1408dd3f0
   1404b2734:	48 85 c0             	test   rax,rax
   1404b2737:	0f 84 74 06 00 00    	je     0x1404b2db1
   1404b273d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1404b2740:	48 85 c9             	test   rcx,rcx
   1404b2743:	0f 84 68 06 00 00    	je     0x1404b2db1
   1404b2749:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404b274c:	ff 90 b0 00 00 00    	call   QWORD PTR [rax+0xb0]
   1404b2752:	48 8b d8             	mov    rbx,rax
   1404b2755:	48 85 c0             	test   rax,rax
   1404b2758:	0f 84 53 06 00 00    	je     0x1404b2db1
   1404b275e:	48 8b 84 24 f0 00 00 	mov    rax,QWORD PTR [rsp+0xf0]
   1404b2765:	00 
   1404b2766:	45 33 c0             	xor    r8d,r8d
