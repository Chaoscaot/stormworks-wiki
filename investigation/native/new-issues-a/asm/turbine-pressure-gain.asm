1934-   140352f97:	00 
1935-   140352f98:	0f 28 ec             	movaps xmm5,xmm4
1936-   140352f9b:	f3 0f 10 35 19 cd 85 	movss  xmm6,DWORD PTR [rip+0x85cd19]        # 0x140bafcbc
1937-   140352fa2:	00 
1938-   140352fa3:	f3 0f 59 ee          	mulss  xmm5,xmm6
1939-   140352fa7:	44 39 7f 08          	cmp    DWORD PTR [rdi+0x8],r15d
1940-   140352fab:	75 1d                	jne    0x140352fca
1941-   140352fad:	0f 28 dd             	movaps xmm3,xmm5
1942:   140352fb0:	f3 0f 59 1d dc c8 85 	mulss  xmm3,DWORD PTR [rip+0x85c8dc]        # 0x140baf894
1943-   140352fb7:	00 
1944-   140352fb8:	f3 0f 58 9f bc 01 00 	addss  xmm3,DWORD PTR [rdi+0x1bc]
1945-   140352fbf:	00 
1946-   140352fc0:	f3 0f 11 9f bc 01 00 	movss  DWORD PTR [rdi+0x1bc],xmm3
1947-   140352fc7:	00 
1948-   140352fc8:	eb 08                	jmp    0x140352fd2
1949-   140352fca:	f3 0f 10 9f bc 01 00 	movss  xmm3,DWORD PTR [rdi+0x1bc]
1950-   140352fd1:	00 
1951-   140352fd2:	0f 28 c3             	movaps xmm0,xmm3
1952-   140352fd5:	f3 0f 5e 05 df d8 85 	divss  xmm0,DWORD PTR [rip+0x85d8df]        # 0x140bb08bc
