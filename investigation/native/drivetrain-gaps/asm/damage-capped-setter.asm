   140325ab0:	b8 32 00 00 00       	mov    eax,0x32
   140325ab5:	3b d0                	cmp    edx,eax
   140325ab7:	0f 42 c2             	cmovb  eax,edx
   140325aba:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   140325abd:	c3                   	ret
   140325abe:	cc                   	int3
   140325abf:	cc                   	int3
