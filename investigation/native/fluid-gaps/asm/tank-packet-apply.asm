
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140780d80 <.text+0x77fd80>:
   140780d80:	00 48 c7             	add    BYTE PTR [rax-0x39],cl
   140780d83:	42 5c                	rex.X pop rsp
   140780d85:	00 00                	add    BYTE PTR [rax],al
   140780d87:	00 00                	add    BYTE PTR [rax],al
   140780d89:	48 c7 42 64 00 00 00 	mov    QWORD PTR [rdx+0x64],0x0
   140780d90:	00 
   140780d91:	e9 6f ff ff ff       	jmp    0x140780d05
   140780d96:	41 8b ef             	mov    ebp,r15d
   140780d99:	45 8b be 18 04 00 00 	mov    r15d,DWORD PTR [r14+0x418]
   140780da0:	41 3b ef             	cmp    ebp,r15d
   140780da3:	0f 84 2d 03 00 00    	je     0x1407810d6
   140780da9:	41 8b 86 14 04 00 00 	mov    eax,DWORD PTR [r14+0x414]
   140780db0:	33 d2                	xor    edx,edx
   140780db2:	03 c5                	add    eax,ebp
   140780db4:	41 f7 b6 10 04 00 00 	div    DWORD PTR [r14+0x410]
   140780dbb:	49 8b 86 08 04 00 00 	mov    rax,QWORD PTR [r14+0x408]
   140780dc2:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   140780dc6:	48 8b cb             	mov    rcx,rbx
   140780dc9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140780dcc:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   140780dd2:	48 85 c0             	test   rax,rax
   140780dd5:	0f 84 91 00 00 00    	je     0x140780e6c
   140780ddb:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140780dde:	48 8b cb             	mov    rcx,rbx
   140780de1:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   140780de7:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140780deb:	83 b9 cc 0e 00 00 08 	cmp    DWORD PTR [rcx+0xecc],0x8
   140780df2:	75 78                	jne    0x140780e6c
   140780df4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140780df7:	48 8b cb             	mov    rcx,rbx
   140780dfa:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   140780e00:	48 8b cb             	mov    rcx,rbx
   140780e03:	f3 0f 10 80 a8 05 00 	movss  xmm0,DWORD PTR [rax+0x5a8]
   140780e0a:	00 
   140780e0b:	f3 0f 58 87 50 01 00 	addss  xmm0,DWORD PTR [rdi+0x150]
   140780e12:	00 
   140780e13:	f3 0f 11 87 50 01 00 	movss  DWORD PTR [rdi+0x150],xmm0
   140780e1a:	00 
   140780e1b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140780e1e:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   140780e24:	48 8b cb             	mov    rcx,rbx
   140780e27:	f3 0f 10 80 ac 05 00 	movss  xmm0,DWORD PTR [rax+0x5ac]
   140780e2e:	00 
   140780e2f:	f3 0f 58 87 54 01 00 	addss  xmm0,DWORD PTR [rdi+0x154]
   140780e36:	00 
   140780e37:	f3 0f 11 87 54 01 00 	movss  DWORD PTR [rdi+0x154],xmm0
   140780e3e:	00 
   140780e3f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140780e42:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   140780e48:	48 05 98 05 00 00    	add    rax,0x598
   140780e4e:	33 c9                	xor    ecx,ecx
   140780e50:	48 89 48 3c          	mov    QWORD PTR [rax+0x3c],rcx
   140780e54:	48 89 48 0c          	mov    QWORD PTR [rax+0xc],rcx
   140780e58:	48 89 48 14          	mov    QWORD PTR [rax+0x14],rcx
   140780e5c:	48 89 48 1c          	mov    QWORD PTR [rax+0x1c],rcx
   140780e60:	48 89 48 24          	mov    QWORD PTR [rax+0x24],rcx
   140780e64:	48 89 48 2c          	mov    QWORD PTR [rax+0x2c],rcx
   140780e68:	48 89 48 34          	mov    QWORD PTR [rax+0x34],rcx
   140780e6c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140780e6f:	48 8b cb             	mov    rcx,rbx
   140780e72:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   140780e78:	48 85 c0             	test   rax,rax
   140780e7b:	74 6b                	je     0x140780ee8
   140780e7d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140780e80:	48 8b cb             	mov    rcx,rbx
   140780e83:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   140780e89:	4c 8b c0             	mov    r8,rax
   140780e8c:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140780e90:	8b 91 bc 2c 00 00    	mov    edx,DWORD PTR [rcx+0x2cbc]
   140780e96:	83 ea 05             	sub    edx,0x5
   140780e99:	f7 c2 fd ff ff ff    	test   edx,0xfffffffd
   140780e9f:	75 47                	jne    0x140780ee8
   140780ea1:	48 8b 88 08 07 00 00 	mov    rcx,QWORD PTR [rax+0x708]
   140780ea8:	8b 51 04             	mov    edx,DWORD PTR [rcx+0x4]
   140780eab:	01 57 08             	add    DWORD PTR [rdi+0x8],edx
   140780eae:	33 d2                	xor    edx,edx
   140780eb0:	48 8b 88 08 07 00 00 	mov    rcx,QWORD PTR [rax+0x708]
   140780eb7:	89 51 04             	mov    DWORD PTR [rcx+0x4],edx
   140780eba:	48 8b 80 08 07 00 00 	mov    rax,QWORD PTR [rax+0x708]
   140780ec1:	8b 48 30             	mov    ecx,DWORD PTR [rax+0x30]
   140780ec4:	01 4f 34             	add    DWORD PTR [rdi+0x34],ecx
   140780ec7:	49 8b 80 08 07 00 00 	mov    rax,QWORD PTR [r8+0x708]
   140780ece:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
   140780ed1:	49 8b 80 08 07 00 00 	mov    rax,QWORD PTR [r8+0x708]
   140780ed8:	8b 48 34             	mov    ecx,DWORD PTR [rax+0x34]
   140780edb:	01 4f 38             	add    DWORD PTR [rdi+0x38],ecx
   140780ede:	49 8b 80 08 07 00 00 	mov    rax,QWORD PTR [r8+0x708]
   140780ee5:	89 50 34             	mov    DWORD PTR [rax+0x34],edx
   140780ee8:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140780eeb:	48 8b cb             	mov    rcx,rbx
   140780eee:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   140780ef4:	48 85 c0             	test   rax,rax
   140780ef7:	74 3c                	je     0x140780f35
   140780ef9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140780efc:	48 8b cb             	mov    rcx,rbx
   140780eff:	ff 90 a8 01 00 00    	call   QWORD PTR [rax+0x1a8]
   140780f05:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140780f09:	83 b9 c0 2c 00 00 01 	cmp    DWORD PTR [rcx+0x2cc0],0x1
   140780f10:	75 23                	jne    0x140780f35
   140780f12:	8b 89 b8 00 00 00    	mov    ecx,DWORD PTR [rcx+0xb8]
   140780f18:	0f 57 c0             	xorps  xmm0,xmm0
   140780f1b:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   140780f20:	f3 0f 59 80 38 04 00 	mulss  xmm0,DWORD PTR [rax+0x438]
   140780f27:	00 
   140780f28:	e8 43 36 25 00       	call   0x1409d4570
   140780f2d:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   140780f32:	01 47 34             	add    DWORD PTR [rdi+0x34],eax
   140780f35:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140780f38:	48 8b cb             	mov    rcx,rbx
   140780f3b:	ff 90 68 01 00 00    	call   QWORD PTR [rax+0x168]
   140780f41:	48 85 c0             	test   rax,rax
   140780f44:	74 44                	je     0x140780f8a
   140780f46:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140780f49:	48 8b cb             	mov    rcx,rbx
   140780f4c:	ff 90 68 01 00 00    	call   QWORD PTR [rax+0x168]
   140780f52:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140780f56:	83 b9 a0 2c 00 00 00 	cmp    DWORD PTR [rcx+0x2ca0],0x0
   140780f5d:	75 2b                	jne    0x140780f8a
   140780f5f:	48 8b 88 98 07 00 00 	mov    rcx,QWORD PTR [rax+0x798]
   140780f66:	48 85 c9             	test   rcx,rcx
   140780f69:	74 1f                	je     0x140780f8a
   140780f6b:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
   140780f6e:	0f 57 c0             	xorps  xmm0,xmm0
   140780f71:	2b 41 0c             	sub    eax,DWORD PTR [rcx+0xc]
   140780f74:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140780f79:	f3 0f 5e c6          	divss  xmm0,xmm6
   140780f7d:	e8 ee 35 25 00       	call   0x1409d4570
   140780f82:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   140780f87:	01 47 38             	add    DWORD PTR [rdi+0x38],eax
   140780f8a:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140780f8d:	48 8b cb             	mov    rcx,rbx
   140780f90:	ff 90 30 01 00 00    	call   QWORD PTR [rax+0x130]
   140780f96:	48 85 c0             	test   rax,rax
   140780f99:	0f 84 30 01 00 00    	je     0x1407810cf
   140780f9f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140780fa2:	48 8b cb             	mov    rcx,rbx
   140780fa5:	ff 90 30 01 00 00    	call   QWORD PTR [rax+0x130]
   140780fab:	4c 8b d8             	mov    r11,rax
   140780fae:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   140780fb2:	8b 91 30 29 00 00    	mov    edx,DWORD PTR [rcx+0x2930]
   140780fb8:	83 fa 05             	cmp    edx,0x5
   140780fbb:	0f                   	.byte 0xf
   140780fbc:	85                   	.byte 0x85
   140780fbd:	b8                   	.byte 0xb8
	...
