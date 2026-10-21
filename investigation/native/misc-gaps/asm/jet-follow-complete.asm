
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
   1404b2769:	48 89 bc 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rdi
   1404b2770:	00 
   1404b2771:	44 8b 48 10          	mov    r9d,DWORD PTR [rax+0x10]
   1404b2775:	45 85 c9             	test   r9d,r9d
   1404b2778:	74 31                	je     0x1404b27ab
   1404b277a:	44 8b 50 0c          	mov    r10d,DWORD PTR [rax+0xc]
   1404b277e:	44 8b 58 08          	mov    r11d,DWORD PTR [rax+0x8]
   1404b2782:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1404b2785:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404b278c:	00 00 00 00 
   1404b2790:	33 d2                	xor    edx,edx
   1404b2792:	43 8d 04 02          	lea    eax,[r10+r8*1]
   1404b2796:	41 f7 f3             	div    r11d
   1404b2799:	48 39 1c d7          	cmp    QWORD PTR [rdi+rdx*8],rbx
   1404b279d:	0f 84 06 06 00 00    	je     0x1404b2da9
   1404b27a3:	41 ff c0             	inc    r8d
   1404b27a6:	45 3b c1             	cmp    r8d,r9d
   1404b27a9:	72 e5                	jb     0x1404b2790
   1404b27ab:	48 89 ac 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rbp
   1404b27b2:	00 
   1404b27b3:	4c 89 a4 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],r12
   1404b27ba:	00 
   1404b27bb:	4c 89 ac 24 98 00 00 	mov    QWORD PTR [rsp+0x98],r13
   1404b27c2:	00 
   1404b27c3:	4c 89 b4 24 90 00 00 	mov    QWORD PTR [rsp+0x90],r14
   1404b27ca:	00 
   1404b27cb:	4c 89 bc 24 88 00 00 	mov    QWORD PTR [rsp+0x88],r15
   1404b27d2:	00 
   1404b27d3:	40 84 f6             	test   sil,sil
   1404b27d6:	0f 84 cc 01 00 00    	je     0x1404b29a8
   1404b27dc:	4c 8b 43 58          	mov    r8,QWORD PTR [rbx+0x58]
   1404b27e0:	33 c9                	xor    ecx,ecx
   1404b27e2:	89 8c 24 d8 00 00 00 	mov    DWORD PTR [rsp+0xd8],ecx
   1404b27e9:	41 39 88 e8 0e 00 00 	cmp    DWORD PTR [r8+0xee8],ecx
   1404b27f0:	0f 86 a4 01 00 00    	jbe    0x1404b299a
   1404b27f6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404b27fd:	00 00 00 
   1404b2800:	41 8b 80 e4 0e 00 00 	mov    eax,DWORD PTR [r8+0xee4]
   1404b2807:	33 d2                	xor    edx,edx
   1404b2809:	03 c1                	add    eax,ecx
   1404b280b:	44 8b 5b 34          	mov    r11d,DWORD PTR [rbx+0x34]
   1404b280f:	41 f7 b0 e0 0e 00 00 	div    DWORD PTR [r8+0xee0]
   1404b2816:	49 8b 80 d8 0e 00 00 	mov    rax,QWORD PTR [r8+0xed8]
   1404b281d:	44 8b 53 38          	mov    r10d,DWORD PTR [rbx+0x38]
   1404b2821:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1404b2825:	44 8b 4c d0 08       	mov    r9d,DWORD PTR [rax+rdx*8+0x8]
   1404b282a:	4c 8d 04 d0          	lea    r8,[rax+rdx*8]
   1404b282e:	8b 14 d0             	mov    edx,DWORD PTR [rax+rdx*8]
   1404b2831:	8b ca                	mov    ecx,edx
   1404b2833:	45 8b 68 04          	mov    r13d,DWORD PTR [r8+0x4]
   1404b2837:	41 8b c5             	mov    eax,r13d
   1404b283a:	0f af 43 40          	imul   eax,DWORD PTR [rbx+0x40]
   1404b283e:	41 0f af cb          	imul   ecx,r11d
   1404b2842:	44 89 4c 24 34       	mov    DWORD PTR [rsp+0x34],r9d
   1404b2847:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
   1404b284b:	03 c8                	add    ecx,eax
   1404b284d:	41 8b c1             	mov    eax,r9d
   1404b2850:	0f af 43 4c          	imul   eax,DWORD PTR [rbx+0x4c]
   1404b2854:	03 c1                	add    eax,ecx
   1404b2856:	8b ca                	mov    ecx,edx
   1404b2858:	41 8b 50 10          	mov    edx,DWORD PTR [r8+0x10]
   1404b285c:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1404b2860:	41 8b c5             	mov    eax,r13d
   1404b2863:	0f af 43 44          	imul   eax,DWORD PTR [rbx+0x44]
   1404b2867:	44 0f af 6b 3c       	imul   r13d,DWORD PTR [rbx+0x3c]
   1404b286c:	41 0f af ca          	imul   ecx,r10d
   1404b2870:	03 c8                	add    ecx,eax
   1404b2872:	41 8b c1             	mov    eax,r9d
   1404b2875:	0f af 43 50          	imul   eax,DWORD PTR [rbx+0x50]
   1404b2879:	45 8b 48 14          	mov    r9d,DWORD PTR [r8+0x14]
   1404b287d:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   1404b2881:	45 0f af d8          	imul   r11d,r8d
   1404b2885:	45 0f af d0          	imul   r10d,r8d
   1404b2889:	03 c1                	add    eax,ecx
   1404b288b:	41 8b c8             	mov    ecx,r8d
   1404b288e:	0f af 4b 30          	imul   ecx,DWORD PTR [rbx+0x30]
   1404b2892:	89 44 24 3c          	mov    DWORD PTR [rsp+0x3c],eax
   1404b2896:	8b c2                	mov    eax,edx
   1404b2898:	0f af 43 3c          	imul   eax,DWORD PTR [rbx+0x3c]
   1404b289c:	03 c8                	add    ecx,eax
   1404b289e:	41 8b c1             	mov    eax,r9d
   1404b28a1:	0f af 43 48          	imul   eax,DWORD PTR [rbx+0x48]
   1404b28a5:	03 c1                	add    eax,ecx
   1404b28a7:	8b 4c 24 34          	mov    ecx,DWORD PTR [rsp+0x34]
   1404b28ab:	0f af 4b 48          	imul   ecx,DWORD PTR [rbx+0x48]
   1404b28af:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1404b28b3:	8b c2                	mov    eax,edx
   1404b28b5:	0f af 43 40          	imul   eax,DWORD PTR [rbx+0x40]
   1404b28b9:	0f af 53 44          	imul   edx,DWORD PTR [rbx+0x44]
   1404b28bd:	44 03 d8             	add    r11d,eax
   1404b28c0:	41 8b c1             	mov    eax,r9d
   1404b28c3:	0f af 43 4c          	imul   eax,DWORD PTR [rbx+0x4c]
   1404b28c7:	44 03 d2             	add    r10d,edx
   1404b28ca:	44 0f af 4b 50       	imul   r9d,DWORD PTR [rbx+0x50]
   1404b28cf:	44 03 d8             	add    r11d,eax
   1404b28d2:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1404b28d6:	0f af 43 30          	imul   eax,DWORD PTR [rbx+0x30]
   1404b28da:	45 03 d1             	add    r10d,r9d
   1404b28dd:	41 03 c5             	add    eax,r13d
   1404b28e0:	03 c1                	add    eax,ecx
   1404b28e2:	03 43 18             	add    eax,DWORD PTR [rbx+0x18]
   1404b28e5:	3b 44 24 50          	cmp    eax,DWORD PTR [rsp+0x50]
   1404b28e9:	0f 85 8a 00 00 00    	jne    0x1404b2979
   1404b28ef:	8b 4c 24 38          	mov    ecx,DWORD PTR [rsp+0x38]
   1404b28f3:	03 4b 1c             	add    ecx,DWORD PTR [rbx+0x1c]
   1404b28f6:	3b 4c 24 54          	cmp    ecx,DWORD PTR [rsp+0x54]
   1404b28fa:	75 7d                	jne    0x1404b2979
   1404b28fc:	8b 4c 24 3c          	mov    ecx,DWORD PTR [rsp+0x3c]
   1404b2900:	03 4b 20             	add    ecx,DWORD PTR [rbx+0x20]
   1404b2903:	3b 4c 24 58          	cmp    ecx,DWORD PTR [rsp+0x58]
   1404b2907:	75 70                	jne    0x1404b2979
   1404b2909:	48 8b bc 24 e0 00 00 	mov    rdi,QWORD PTR [rsp+0xe0]
   1404b2910:	00 
   1404b2911:	8b 4f 04             	mov    ecx,DWORD PTR [rdi+0x4]
   1404b2914:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   1404b2917:	f7 d9                	neg    ecx
   1404b2919:	8b 07                	mov    eax,DWORD PTR [rdi]
   1404b291b:	f7 da                	neg    edx
   1404b291d:	f7 d8                	neg    eax
   1404b291f:	39 44 24 40          	cmp    DWORD PTR [rsp+0x40],eax
   1404b2923:	75 54                	jne    0x1404b2979
   1404b2925:	44 3b d9             	cmp    r11d,ecx
   1404b2928:	75 4f                	jne    0x1404b2979
   1404b292a:	44 3b d2             	cmp    r10d,edx
   1404b292d:	75 4a                	jne    0x1404b2979
   1404b292f:	48 8b bc 24 f8 00 00 	mov    rdi,QWORD PTR [rsp+0xf8]
   1404b2936:	00 
   1404b2937:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1404b293a:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1404b293e:	41 3b c8             	cmp    ecx,r8d
   1404b2941:	75 1e                	jne    0x1404b2961
   1404b2943:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404b2947:	b8 20 00 00 00       	mov    eax,0x20
   1404b294c:	83 fa 20             	cmp    edx,0x20
   1404b294f:	48 8b cf             	mov    rcx,rdi
   1404b2952:	0f 42 d0             	cmovb  edx,eax
   1404b2955:	e8 56 b7 42 00       	call   0x1408de0b0
   1404b295a:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1404b295d:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1404b2961:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404b2964:	ff c1                	inc    ecx
   1404b2966:	ff c8                	dec    eax
   1404b2968:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1404b296b:	03 c1                	add    eax,ecx
   1404b296d:	33 d2                	xor    edx,edx
   1404b296f:	41 f7 f0             	div    r8d
   1404b2972:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404b2975:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1404b2979:	8b 8c 24 d8 00 00 00 	mov    ecx,DWORD PTR [rsp+0xd8]
   1404b2980:	4c 8b 43 58          	mov    r8,QWORD PTR [rbx+0x58]
   1404b2984:	ff c1                	inc    ecx
   1404b2986:	89 8c 24 d8 00 00 00 	mov    DWORD PTR [rsp+0xd8],ecx
   1404b298d:	41 3b 88 e8 0e 00 00 	cmp    ecx,DWORD PTR [r8+0xee8]
   1404b2994:	0f 82 66 fe ff ff    	jb     0x1404b2800
   1404b299a:	41 83 b8 d4 0e 00 00 	cmp    DWORD PTR [r8+0xed4],0x5
   1404b29a1:	05 
   1404b29a2:	0f 85 d9 03 00 00    	jne    0x1404b2d81
   1404b29a8:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1404b29ac:	33 c9                	xor    ecx,ecx
   1404b29ae:	89 8c 24 d8 00 00 00 	mov    DWORD PTR [rsp+0xd8],ecx
   1404b29b5:	39 88 00 0f 00 00    	cmp    DWORD PTR [rax+0xf00],ecx
   1404b29bb:	0f 86 c0 03 00 00    	jbe    0x1404b2d81
   1404b29c1:	4c 8b c0             	mov    r8,rax
   1404b29c4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404b29c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404b29cf:	00 
   1404b29d0:	41 8b 80 fc 0e 00 00 	mov    eax,DWORD PTR [r8+0xefc]
   1404b29d7:	33 d2                	xor    edx,edx
   1404b29d9:	03 c1                	add    eax,ecx
   1404b29db:	44 8b 5b 34          	mov    r11d,DWORD PTR [rbx+0x34]
   1404b29df:	41 f7 b0 f8 0e 00 00 	div    DWORD PTR [r8+0xef8]
   1404b29e6:	49 8b 80 f0 0e 00 00 	mov    rax,QWORD PTR [r8+0xef0]
   1404b29ed:	44 8b 53 44          	mov    r10d,DWORD PTR [rbx+0x44]
   1404b29f1:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1404b29f5:	44 8b 4c d0 08       	mov    r9d,DWORD PTR [rax+rdx*8+0x8]
   1404b29fa:	4c 8d 04 d0          	lea    r8,[rax+rdx*8]
   1404b29fe:	8b 14 d0             	mov    edx,DWORD PTR [rax+rdx*8]
   1404b2a01:	8b ca                	mov    ecx,edx
   1404b2a03:	45 8b 68 04          	mov    r13d,DWORD PTR [r8+0x4]
   1404b2a07:	41 8b c5             	mov    eax,r13d
   1404b2a0a:	0f af 43 40          	imul   eax,DWORD PTR [rbx+0x40]
   1404b2a0e:	41 0f af cb          	imul   ecx,r11d
   1404b2a12:	89 54 24 40          	mov    DWORD PTR [rsp+0x40],edx
   1404b2a16:	44 89 4c 24 3c       	mov    DWORD PTR [rsp+0x3c],r9d
   1404b2a1b:	03 c8                	add    ecx,eax
   1404b2a1d:	41 8b c1             	mov    eax,r9d
   1404b2a20:	0f af 43 4c          	imul   eax,DWORD PTR [rbx+0x4c]
   1404b2a24:	03 c1                	add    eax,ecx
   1404b2a26:	8b ca                	mov    ecx,edx
   1404b2a28:	0f af 4b 38          	imul   ecx,DWORD PTR [rbx+0x38]
   1404b2a2c:	41 8b 50 14          	mov    edx,DWORD PTR [r8+0x14]
   1404b2a30:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1404b2a34:	41 8b c5             	mov    eax,r13d
   1404b2a37:	44 0f af 6b 3c       	imul   r13d,DWORD PTR [rbx+0x3c]
   1404b2a3c:	41 0f af c2          	imul   eax,r10d
   1404b2a40:	03 c8                	add    ecx,eax
   1404b2a42:	41 8b c1             	mov    eax,r9d
   1404b2a45:	0f af 43 50          	imul   eax,DWORD PTR [rbx+0x50]
   1404b2a49:	45 8b 48 10          	mov    r9d,DWORD PTR [r8+0x10]
   1404b2a4d:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   1404b2a51:	45 0f af d8          	imul   r11d,r8d
   1404b2a55:	45 0f af d1          	imul   r10d,r9d
   1404b2a59:	03 c1                	add    eax,ecx
   1404b2a5b:	41 8b c8             	mov    ecx,r8d
   1404b2a5e:	0f af 4b 30          	imul   ecx,DWORD PTR [rbx+0x30]
   1404b2a62:	44 0f af 43 38       	imul   r8d,DWORD PTR [rbx+0x38]
   1404b2a67:	89 44 24 34          	mov    DWORD PTR [rsp+0x34],eax
   1404b2a6b:	41 8b c1             	mov    eax,r9d
   1404b2a6e:	0f af 43 3c          	imul   eax,DWORD PTR [rbx+0x3c]
   1404b2a72:	03 c8                	add    ecx,eax
   1404b2a74:	8b c2                	mov    eax,edx
   1404b2a76:	0f af 43 48          	imul   eax,DWORD PTR [rbx+0x48]
   1404b2a7a:	03 c1                	add    eax,ecx
   1404b2a7c:	8b 4c 24 3c          	mov    ecx,DWORD PTR [rsp+0x3c]
   1404b2a80:	0f af 4b 48          	imul   ecx,DWORD PTR [rbx+0x48]
   1404b2a84:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1404b2a88:	41 8b c1             	mov    eax,r9d
   1404b2a8b:	0f af 43 40          	imul   eax,DWORD PTR [rbx+0x40]
   1404b2a8f:	44 03 d8             	add    r11d,eax
   1404b2a92:	8b c2                	mov    eax,edx
   1404b2a94:	0f af 43 4c          	imul   eax,DWORD PTR [rbx+0x4c]
   1404b2a98:	0f af 53 50          	imul   edx,DWORD PTR [rbx+0x50]
   1404b2a9c:	44 03 d8             	add    r11d,eax
   1404b2a9f:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
   1404b2aa3:	0f af 43 30          	imul   eax,DWORD PTR [rbx+0x30]
   1404b2aa7:	44 03 d2             	add    r10d,edx
   1404b2aaa:	45 03 d0             	add    r10d,r8d
   1404b2aad:	41 03 c5             	add    eax,r13d
   1404b2ab0:	03 c1                	add    eax,ecx
   1404b2ab2:	03 43 18             	add    eax,DWORD PTR [rbx+0x18]
   1404b2ab5:	3b 44 24 50          	cmp    eax,DWORD PTR [rsp+0x50]
   1404b2ab9:	0f 85 9f 02 00 00    	jne    0x1404b2d5e
   1404b2abf:	8b 4c 24 38          	mov    ecx,DWORD PTR [rsp+0x38]
   1404b2ac3:	03 4b 1c             	add    ecx,DWORD PTR [rbx+0x1c]
   1404b2ac6:	3b 4c 24 54          	cmp    ecx,DWORD PTR [rsp+0x54]
   1404b2aca:	0f 85 8e 02 00 00    	jne    0x1404b2d5e
   1404b2ad0:	8b 4c 24 34          	mov    ecx,DWORD PTR [rsp+0x34]
   1404b2ad4:	03 4b 20             	add    ecx,DWORD PTR [rbx+0x20]
   1404b2ad7:	3b 4c 24 58          	cmp    ecx,DWORD PTR [rsp+0x58]
   1404b2adb:	0f 85 7d 02 00 00    	jne    0x1404b2d5e
   1404b2ae1:	48 8b 84 24 e0 00 00 	mov    rax,QWORD PTR [rsp+0xe0]
   1404b2ae8:	00 
   1404b2ae9:	8b 48 04             	mov    ecx,DWORD PTR [rax+0x4]
   1404b2aec:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
   1404b2aef:	f7 d9                	neg    ecx
   1404b2af1:	8b 00                	mov    eax,DWORD PTR [rax]
   1404b2af3:	f7 da                	neg    edx
   1404b2af5:	f7 d8                	neg    eax
   1404b2af7:	39 44 24 30          	cmp    DWORD PTR [rsp+0x30],eax
   1404b2afb:	0f 85 5d 02 00 00    	jne    0x1404b2d5e
   1404b2b01:	44 3b d9             	cmp    r11d,ecx
   1404b2b04:	0f 85 54 02 00 00    	jne    0x1404b2d5e
   1404b2b0a:	44 3b d2             	cmp    r10d,edx
   1404b2b0d:	0f 85 4b 02 00 00    	jne    0x1404b2d5e
   1404b2b13:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1404b2b17:	83 b8 d4 0e 00 00 05 	cmp    DWORD PTR [rax+0xed4],0x5
   1404b2b1e:	0f 85 f0 01 00 00    	jne    0x1404b2d14
   1404b2b24:	48 8b bc 24 f0 00 00 	mov    rdi,QWORD PTR [rsp+0xf0]
   1404b2b2b:	00 
   1404b2b2c:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1404b2b2f:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1404b2b33:	41 3b c8             	cmp    ecx,r8d
   1404b2b36:	75 1e                	jne    0x1404b2b56
   1404b2b38:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404b2b3c:	b8 20 00 00 00       	mov    eax,0x20
   1404b2b41:	83 fa 20             	cmp    edx,0x20
   1404b2b44:	48 8b cf             	mov    rcx,rdi
   1404b2b47:	0f 42 d0             	cmovb  edx,eax
   1404b2b4a:	e8 61 b5 42 00       	call   0x1408de0b0
   1404b2b4f:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1404b2b52:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1404b2b56:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404b2b59:	ff c1                	inc    ecx
   1404b2b5b:	ff c8                	dec    eax
   1404b2b5d:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1404b2b60:	03 c1                	add    eax,ecx
   1404b2b62:	33 d2                	xor    edx,edx
   1404b2b64:	41 f7 f0             	div    r8d
   1404b2b67:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404b2b6a:	33 c9                	xor    ecx,ecx
   1404b2b6c:	89 4c 24 30          	mov    DWORD PTR [rsp+0x30],ecx
   1404b2b70:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1404b2b74:	4c 8b 43 58          	mov    r8,QWORD PTR [rbx+0x58]
   1404b2b78:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
   1404b2b7d:	41 39 88 00 0f 00 00 	cmp    DWORD PTR [r8+0xf00],ecx
   1404b2b84:	0f 86 d4 01 00 00    	jbe    0x1404b2d5e
   1404b2b8a:	8b 94 24 d8 00 00 00 	mov    edx,DWORD PTR [rsp+0xd8]
   1404b2b91:	49 8b c0             	mov    rax,r8
   1404b2b94:	3b ca                	cmp    ecx,edx
   1404b2b96:	0f 84 5c 01 00 00    	je     0x1404b2cf8
   1404b2b9c:	41 8b 80 fc 0e 00 00 	mov    eax,DWORD PTR [r8+0xefc]
   1404b2ba3:	33 d2                	xor    edx,edx
   1404b2ba5:	03 c1                	add    eax,ecx
   1404b2ba7:	8b 7b 30             	mov    edi,DWORD PTR [rbx+0x30]
   1404b2baa:	41 f7 b0 f8 0e 00 00 	div    DWORD PTR [r8+0xef8]
   1404b2bb1:	49 8b 80 f0 0e 00 00 	mov    rax,QWORD PTR [r8+0xef0]
   1404b2bb8:	44 8b 7b 34          	mov    r15d,DWORD PTR [rbx+0x34]
   1404b2bbc:	44 8b 6b 38          	mov    r13d,DWORD PTR [rbx+0x38]
   1404b2bc0:	8b 6b 40             	mov    ebp,DWORD PTR [rbx+0x40]
   1404b2bc3:	44 8b 63 50          	mov    r12d,DWORD PTR [rbx+0x50]
   1404b2bc7:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1404b2bcb:	44 8b 54 d0 08       	mov    r10d,DWORD PTR [rax+rdx*8+0x8]
   1404b2bd0:	44 8b 44 d0 04       	mov    r8d,DWORD PTR [rax+rdx*8+0x4]
   1404b2bd5:	44 8b 0c d0          	mov    r9d,DWORD PTR [rax+rdx*8]
   1404b2bd9:	41 8b c9             	mov    ecx,r9d
   1404b2bdc:	0f af cf             	imul   ecx,edi
   1404b2bdf:	41 8b c0             	mov    eax,r8d
   1404b2be2:	0f af 43 3c          	imul   eax,DWORD PTR [rbx+0x3c]
   1404b2be6:	33 d2                	xor    edx,edx
   1404b2be8:	03 c8                	add    ecx,eax
   1404b2bea:	41 8b c2             	mov    eax,r10d
   1404b2bed:	0f af 43 48          	imul   eax,DWORD PTR [rbx+0x48]
   1404b2bf1:	03 c8                	add    ecx,eax
   1404b2bf3:	41 8b c1             	mov    eax,r9d
   1404b2bf6:	03 4b 18             	add    ecx,DWORD PTR [rbx+0x18]
   1404b2bf9:	41 0f af c7          	imul   eax,r15d
   1404b2bfd:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   1404b2c01:	41 8b ca             	mov    ecx,r10d
   1404b2c04:	0f af 4b 4c          	imul   ecx,DWORD PTR [rbx+0x4c]
   1404b2c08:	45 0f af cd          	imul   r9d,r13d
   1404b2c0c:	45 0f af d4          	imul   r10d,r12d
   1404b2c10:	03 c8                	add    ecx,eax
   1404b2c12:	41 8b c0             	mov    eax,r8d
   1404b2c15:	44 0f af 43 44       	imul   r8d,DWORD PTR [rbx+0x44]
   1404b2c1a:	0f af c5             	imul   eax,ebp
   1404b2c1d:	45 03 c8             	add    r9d,r8d
   1404b2c20:	4c 8b 44 24 40       	mov    r8,QWORD PTR [rsp+0x40]
   1404b2c25:	03 c8                	add    ecx,eax
   1404b2c27:	45 03 ca             	add    r9d,r10d
   1404b2c2a:	44 03 4b 20          	add    r9d,DWORD PTR [rbx+0x20]
   1404b2c2e:	03 4b 1c             	add    ecx,DWORD PTR [rbx+0x1c]
   1404b2c31:	44 89 4c 24 78       	mov    DWORD PTR [rsp+0x78],r9d
   1404b2c36:	89 4c 24 74          	mov    DWORD PTR [rsp+0x74],ecx
   1404b2c3a:	41 8b 80 fc 0e 00 00 	mov    eax,DWORD PTR [r8+0xefc]
   1404b2c41:	03 44 24 30          	add    eax,DWORD PTR [rsp+0x30]
   1404b2c45:	41 f7 b0 f8 0e 00 00 	div    DWORD PTR [r8+0xef8]
   1404b2c4c:	49 8b 80 f0 0e 00 00 	mov    rax,QWORD PTR [r8+0xef0]
   1404b2c53:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1404b2c57:	44 8b 4c d0 0c       	mov    r9d,DWORD PTR [rax+rdx*8+0xc]
   1404b2c5c:	44 8b 44 d0 14       	mov    r8d,DWORD PTR [rax+rdx*8+0x14]
   1404b2c61:	8b 4c d0 10          	mov    ecx,DWORD PTR [rax+rdx*8+0x10]
   1404b2c65:	8b c1                	mov    eax,ecx
   1404b2c67:	0f af 43 3c          	imul   eax,DWORD PTR [rbx+0x3c]
   1404b2c6b:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1404b2c70:	41 0f af f9          	imul   edi,r9d
   1404b2c74:	45 0f af f9          	imul   r15d,r9d
   1404b2c78:	0f af e9             	imul   ebp,ecx
   1404b2c7b:	45 0f af e0          	imul   r12d,r8d
   1404b2c7f:	45 0f af e9          	imul   r13d,r9d
   1404b2c83:	44 0f b6 8c 24 e8 00 	movzx  r9d,BYTE PTR [rsp+0xe8]
   1404b2c8a:	00 00 
   1404b2c8c:	03 f8                	add    edi,eax
   1404b2c8e:	41 8b c0             	mov    eax,r8d
   1404b2c91:	0f af 43 48          	imul   eax,DWORD PTR [rbx+0x48]
   1404b2c95:	44 03 fd             	add    r15d,ebp
   1404b2c98:	03 f8                	add    edi,eax
   1404b2c9a:	41 8b c0             	mov    eax,r8d
   1404b2c9d:	0f af 43 4c          	imul   eax,DWORD PTR [rbx+0x4c]
   1404b2ca1:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   1404b2ca6:	89 7c 24 60          	mov    DWORD PTR [rsp+0x60],edi
   1404b2caa:	44 03 f8             	add    r15d,eax
   1404b2cad:	8b 43 44             	mov    eax,DWORD PTR [rbx+0x44]
   1404b2cb0:	0f af c1             	imul   eax,ecx
   1404b2cb3:	48 8b 8c 24 d0 00 00 	mov    rcx,QWORD PTR [rsp+0xd0]
   1404b2cba:	00 
   1404b2cbb:	44 89 7c 24 64       	mov    DWORD PTR [rsp+0x64],r15d
   1404b2cc0:	41 03 c4             	add    eax,r12d
   1404b2cc3:	41 03 c5             	add    eax,r13d
   1404b2cc6:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   1404b2cca:	48 8b 84 24 f8 00 00 	mov    rax,QWORD PTR [rsp+0xf8]
   1404b2cd1:	00 
   1404b2cd2:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404b2cd7:	48 8b 84 24 f0 00 00 	mov    rax,QWORD PTR [rsp+0xf0]
   1404b2cde:	00 
   1404b2cdf:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404b2ce4:	e8 87 f9 ff ff       	call   0x1404b2670
   1404b2ce9:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1404b2ced:	8b 4c 24 30          	mov    ecx,DWORD PTR [rsp+0x30]
   1404b2cf1:	8b 94 24 d8 00 00 00 	mov    edx,DWORD PTR [rsp+0xd8]
   1404b2cf8:	ff c1                	inc    ecx
   1404b2cfa:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1404b2cff:	4c 8b c0             	mov    r8,rax
   1404b2d02:	89 4c 24 30          	mov    DWORD PTR [rsp+0x30],ecx
   1404b2d06:	3b 88 00 0f 00 00    	cmp    ecx,DWORD PTR [rax+0xf00]
   1404b2d0c:	0f 82 7f fe ff ff    	jb     0x1404b2b91
   1404b2d12:	eb 4a                	jmp    0x1404b2d5e
   1404b2d14:	48 8b bc 24 f8 00 00 	mov    rdi,QWORD PTR [rsp+0xf8]
   1404b2d1b:	00 
   1404b2d1c:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1404b2d1f:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1404b2d23:	41 3b c8             	cmp    ecx,r8d
   1404b2d26:	75 1e                	jne    0x1404b2d46
   1404b2d28:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404b2d2c:	b8 20 00 00 00       	mov    eax,0x20
   1404b2d31:	83 fa 20             	cmp    edx,0x20
   1404b2d34:	48 8b cf             	mov    rcx,rdi
   1404b2d37:	0f 42 d0             	cmovb  edx,eax
   1404b2d3a:	e8 71 b3 42 00       	call   0x1408de0b0
   1404b2d3f:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1404b2d42:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1404b2d46:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404b2d49:	ff c1                	inc    ecx
   1404b2d4b:	ff c8                	dec    eax
   1404b2d4d:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1404b2d50:	03 c1                	add    eax,ecx
   1404b2d52:	33 d2                	xor    edx,edx
   1404b2d54:	41 f7 f0             	div    r8d
   1404b2d57:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404b2d5a:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1404b2d5e:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1404b2d62:	8b 8c 24 d8 00 00 00 	mov    ecx,DWORD PTR [rsp+0xd8]
   1404b2d69:	4c 8b c0             	mov    r8,rax
   1404b2d6c:	ff c1                	inc    ecx
   1404b2d6e:	89 8c 24 d8 00 00 00 	mov    DWORD PTR [rsp+0xd8],ecx
   1404b2d75:	3b 88 00 0f 00 00    	cmp    ecx,DWORD PTR [rax+0xf00]
   1404b2d7b:	0f 82 4f fc ff ff    	jb     0x1404b29d0
   1404b2d81:	4c 8b b4 24 90 00 00 	mov    r14,QWORD PTR [rsp+0x90]
   1404b2d88:	00 
   1404b2d89:	4c 8b ac 24 98 00 00 	mov    r13,QWORD PTR [rsp+0x98]
   1404b2d90:	00 
   1404b2d91:	4c 8b a4 24 a0 00 00 	mov    r12,QWORD PTR [rsp+0xa0]
   1404b2d98:	00 
   1404b2d99:	48 8b ac 24 b0 00 00 	mov    rbp,QWORD PTR [rsp+0xb0]
   1404b2da0:	00 
   1404b2da1:	4c 8b bc 24 88 00 00 	mov    r15,QWORD PTR [rsp+0x88]
   1404b2da8:	00 
   1404b2da9:	48 8b bc 24 a8 00 00 	mov    rdi,QWORD PTR [rsp+0xa8]
   1404b2db0:	00 
   1404b2db1:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
   1404b2db8:	5e                   	pop    rsi
   1404b2db9:	5b                   	pop    rbx
   1404b2dba:	c3                   	ret
   1404b2dbb:	cc                   	int3
   1404b2dbc:	cc                   	int3
   1404b2dbd:	cc                   	int3
   1404b2dbe:	cc                   	int3
   1404b2dbf:	cc                   	int3
