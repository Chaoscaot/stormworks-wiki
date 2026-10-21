
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ebdc0 <.text+0x2eadc0>:
   1402ebdc0:	f3 0f 10 62 08       	movss  xmm4,DWORD PTR [rdx+0x8]
   1402ebdc5:	f3 0f 5c 62 40       	subss  xmm4,DWORD PTR [rdx+0x40]
   1402ebdca:	45 85 c0             	test   r8d,r8d
   1402ebdcd:	74 34                	je     0x1402ebe03
   1402ebdcf:	0f 28 d4             	movaps xmm2,xmm4
   1402ebdd2:	0f 28 c3             	movaps xmm0,xmm3
   1402ebdd5:	f3 0f 59 41 0c       	mulss  xmm0,DWORD PTR [rcx+0xc]
   1402ebdda:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebdde:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebde2:	0f 28 c2             	movaps xmm0,xmm2
   1402ebde5:	f3 0f 58 42 0c       	addss  xmm0,DWORD PTR [rdx+0xc]
   1402ebdea:	f3 0f 11 42 0c       	movss  DWORD PTR [rdx+0xc],xmm0
   1402ebdef:	f3 0f 10 49 0c       	movss  xmm1,DWORD PTR [rcx+0xc]
   1402ebdf4:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebdf8:	f3 0f 11 49 0c       	movss  DWORD PTR [rcx+0xc],xmm1
   1402ebdfd:	41 83 f8 01          	cmp    r8d,0x1
   1402ebe01:	74 34                	je     0x1402ebe37
   1402ebe03:	0f 28 d4             	movaps xmm2,xmm4
   1402ebe06:	0f 28 c3             	movaps xmm0,xmm3
   1402ebe09:	f3 0f 59 41 10       	mulss  xmm0,DWORD PTR [rcx+0x10]
   1402ebe0e:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebe12:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebe16:	0f 28 c2             	movaps xmm0,xmm2
   1402ebe19:	f3 0f 58 42 10       	addss  xmm0,DWORD PTR [rdx+0x10]
   1402ebe1e:	f3 0f 11 42 10       	movss  DWORD PTR [rdx+0x10],xmm0
   1402ebe23:	f3 0f 10 49 10       	movss  xmm1,DWORD PTR [rcx+0x10]
   1402ebe28:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebe2c:	f3 0f 11 49 10       	movss  DWORD PTR [rcx+0x10],xmm1
   1402ebe31:	41 83 f8 02          	cmp    r8d,0x2
   1402ebe35:	74 34                	je     0x1402ebe6b
   1402ebe37:	0f 28 d4             	movaps xmm2,xmm4
   1402ebe3a:	0f 28 c3             	movaps xmm0,xmm3
   1402ebe3d:	f3 0f 59 41 14       	mulss  xmm0,DWORD PTR [rcx+0x14]
   1402ebe42:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebe46:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebe4a:	0f 28 c2             	movaps xmm0,xmm2
   1402ebe4d:	f3 0f 58 42 14       	addss  xmm0,DWORD PTR [rdx+0x14]
   1402ebe52:	f3 0f 11 42 14       	movss  DWORD PTR [rdx+0x14],xmm0
   1402ebe57:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   1402ebe5c:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebe60:	f3 0f 11 49 14       	movss  DWORD PTR [rcx+0x14],xmm1
   1402ebe65:	41 83 f8 03          	cmp    r8d,0x3
   1402ebe69:	74 34                	je     0x1402ebe9f
   1402ebe6b:	0f 28 d4             	movaps xmm2,xmm4
   1402ebe6e:	0f 28 c3             	movaps xmm0,xmm3
   1402ebe71:	f3 0f 59 41 18       	mulss  xmm0,DWORD PTR [rcx+0x18]
   1402ebe76:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebe7a:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebe7e:	0f 28 c2             	movaps xmm0,xmm2
   1402ebe81:	f3 0f 58 42 18       	addss  xmm0,DWORD PTR [rdx+0x18]
   1402ebe86:	f3 0f 11 42 18       	movss  DWORD PTR [rdx+0x18],xmm0
   1402ebe8b:	f3 0f 10 49 18       	movss  xmm1,DWORD PTR [rcx+0x18]
   1402ebe90:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebe94:	f3 0f 11 49 18       	movss  DWORD PTR [rcx+0x18],xmm1
   1402ebe99:	41 83 f8 04          	cmp    r8d,0x4
   1402ebe9d:	74 34                	je     0x1402ebed3
   1402ebe9f:	0f 28 d4             	movaps xmm2,xmm4
   1402ebea2:	0f 28 c3             	movaps xmm0,xmm3
   1402ebea5:	f3 0f 59 41 1c       	mulss  xmm0,DWORD PTR [rcx+0x1c]
   1402ebeaa:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebeae:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebeb2:	0f 28 c2             	movaps xmm0,xmm2
   1402ebeb5:	f3 0f 58 42 1c       	addss  xmm0,DWORD PTR [rdx+0x1c]
   1402ebeba:	f3 0f 11 42 1c       	movss  DWORD PTR [rdx+0x1c],xmm0
   1402ebebf:	f3 0f 10 49 1c       	movss  xmm1,DWORD PTR [rcx+0x1c]
   1402ebec4:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebec8:	f3 0f 11 49 1c       	movss  DWORD PTR [rcx+0x1c],xmm1
   1402ebecd:	41 83 f8 05          	cmp    r8d,0x5
   1402ebed1:	74 34                	je     0x1402ebf07
   1402ebed3:	0f 28 d4             	movaps xmm2,xmm4
   1402ebed6:	0f 28 c3             	movaps xmm0,xmm3
   1402ebed9:	f3 0f 59 41 20       	mulss  xmm0,DWORD PTR [rcx+0x20]
   1402ebede:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebee2:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebee6:	0f 28 c2             	movaps xmm0,xmm2
   1402ebee9:	f3 0f 58 42 20       	addss  xmm0,DWORD PTR [rdx+0x20]
   1402ebeee:	f3 0f 11 42 20       	movss  DWORD PTR [rdx+0x20],xmm0
   1402ebef3:	f3 0f 10 49 20       	movss  xmm1,DWORD PTR [rcx+0x20]
   1402ebef8:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebefc:	f3 0f 11 49 20       	movss  DWORD PTR [rcx+0x20],xmm1
   1402ebf01:	41 83 f8 06          	cmp    r8d,0x6
   1402ebf05:	74 34                	je     0x1402ebf3b
   1402ebf07:	0f 28 d4             	movaps xmm2,xmm4
   1402ebf0a:	0f 28 c3             	movaps xmm0,xmm3
   1402ebf0d:	f3 0f 59 41 24       	mulss  xmm0,DWORD PTR [rcx+0x24]
   1402ebf12:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebf16:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebf1a:	0f 28 c2             	movaps xmm0,xmm2
   1402ebf1d:	f3 0f 58 42 24       	addss  xmm0,DWORD PTR [rdx+0x24]
   1402ebf22:	f3 0f 11 42 24       	movss  DWORD PTR [rdx+0x24],xmm0
   1402ebf27:	f3 0f 10 49 24       	movss  xmm1,DWORD PTR [rcx+0x24]
   1402ebf2c:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebf30:	f3 0f 11 49 24       	movss  DWORD PTR [rcx+0x24],xmm1
   1402ebf35:	41 83 f8 07          	cmp    r8d,0x7
   1402ebf39:	74 34                	je     0x1402ebf6f
   1402ebf3b:	0f 28 d4             	movaps xmm2,xmm4
   1402ebf3e:	0f 28 c3             	movaps xmm0,xmm3
   1402ebf41:	f3 0f 59 41 28       	mulss  xmm0,DWORD PTR [rcx+0x28]
   1402ebf46:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebf4a:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebf4e:	0f 28 c2             	movaps xmm0,xmm2
   1402ebf51:	f3 0f 58 42 28       	addss  xmm0,DWORD PTR [rdx+0x28]
   1402ebf56:	f3 0f 11 42 28       	movss  DWORD PTR [rdx+0x28],xmm0
   1402ebf5b:	f3 0f 10 49 28       	movss  xmm1,DWORD PTR [rcx+0x28]
   1402ebf60:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebf64:	f3 0f 11 49 28       	movss  DWORD PTR [rcx+0x28],xmm1
   1402ebf69:	41 83 f8 08          	cmp    r8d,0x8
   1402ebf6d:	74 34                	je     0x1402ebfa3
   1402ebf6f:	0f 28 d4             	movaps xmm2,xmm4
   1402ebf72:	0f 28 c3             	movaps xmm0,xmm3
   1402ebf75:	f3 0f 59 41 2c       	mulss  xmm0,DWORD PTR [rcx+0x2c]
   1402ebf7a:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebf7e:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebf82:	0f 28 c2             	movaps xmm0,xmm2
   1402ebf85:	f3 0f 58 42 2c       	addss  xmm0,DWORD PTR [rdx+0x2c]
   1402ebf8a:	f3 0f 11 42 2c       	movss  DWORD PTR [rdx+0x2c],xmm0
   1402ebf8f:	f3 0f 10 49 2c       	movss  xmm1,DWORD PTR [rcx+0x2c]
   1402ebf94:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebf98:	f3 0f 11 49 2c       	movss  DWORD PTR [rcx+0x2c],xmm1
   1402ebf9d:	41 83 f8 09          	cmp    r8d,0x9
   1402ebfa1:	74 34                	je     0x1402ebfd7
   1402ebfa3:	0f 28 d4             	movaps xmm2,xmm4
   1402ebfa6:	0f 28 c3             	movaps xmm0,xmm3
   1402ebfa9:	f3 0f 59 41 30       	mulss  xmm0,DWORD PTR [rcx+0x30]
   1402ebfae:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebfb2:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebfb6:	0f 28 c2             	movaps xmm0,xmm2
   1402ebfb9:	f3 0f 58 42 30       	addss  xmm0,DWORD PTR [rdx+0x30]
   1402ebfbe:	f3 0f 11 42 30       	movss  DWORD PTR [rdx+0x30],xmm0
   1402ebfc3:	f3 0f 10 49 30       	movss  xmm1,DWORD PTR [rcx+0x30]
   1402ebfc8:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebfcc:	f3 0f 11 49 30       	movss  DWORD PTR [rcx+0x30],xmm1
   1402ebfd1:	41 83 f8 0a          	cmp    r8d,0xa
   1402ebfd5:	74 34                	je     0x1402ec00b
   1402ebfd7:	0f 28 d4             	movaps xmm2,xmm4
   1402ebfda:	0f 28 c3             	movaps xmm0,xmm3
   1402ebfdd:	f3 0f 59 41 34       	mulss  xmm0,DWORD PTR [rcx+0x34]
   1402ebfe2:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebfe6:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebfea:	0f 28 c2             	movaps xmm0,xmm2
   1402ebfed:	f3 0f 58 42 34       	addss  xmm0,DWORD PTR [rdx+0x34]
   1402ebff2:	f3 0f 11 42 34       	movss  DWORD PTR [rdx+0x34],xmm0
   1402ebff7:	f3 0f 10 49 34       	movss  xmm1,DWORD PTR [rcx+0x34]
   1402ebffc:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ec000:	f3 0f 11 49 34       	movss  DWORD PTR [rcx+0x34],xmm1
   1402ec005:	41 83 f8 0b          	cmp    r8d,0xb
   1402ec009:	74 34                	je     0x1402ec03f
   1402ec00b:	0f 28 d4             	movaps xmm2,xmm4
   1402ec00e:	0f 28 c3             	movaps xmm0,xmm3
   1402ec011:	f3 0f 59 41 38       	mulss  xmm0,DWORD PTR [rcx+0x38]
   1402ec016:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ec01a:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ec01e:	0f 28 c2             	movaps xmm0,xmm2
   1402ec021:	f3 0f 58 42 38       	addss  xmm0,DWORD PTR [rdx+0x38]
   1402ec026:	f3 0f 11 42 38       	movss  DWORD PTR [rdx+0x38],xmm0
   1402ec02b:	f3 0f 10 49 38       	movss  xmm1,DWORD PTR [rcx+0x38]
   1402ec030:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ec034:	f3 0f 11 49 38       	movss  DWORD PTR [rcx+0x38],xmm1
   1402ec039:	41 83 f8 0c          	cmp    r8d,0xc
   1402ec03d:	74 24                	je     0x1402ec063
   1402ec03f:	f3 0f 59 59 3c       	mulss  xmm3,DWORD PTR [rcx+0x3c]
   1402ec044:	f3 0f 5d e3          	minss  xmm4,xmm3
   1402ec048:	0f 28 c4             	movaps xmm0,xmm4
   1402ec04b:	f3 0f 58 42 3c       	addss  xmm0,DWORD PTR [rdx+0x3c]
   1402ec050:	f3 0f 11 42 3c       	movss  DWORD PTR [rdx+0x3c],xmm0
   1402ec055:	f3 0f 10 49 3c       	movss  xmm1,DWORD PTR [rcx+0x3c]
   1402ec05a:	f3 0f 5c cc          	subss  xmm1,xmm4
   1402ec05e:	f3 0f 11 49 3c       	movss  DWORD PTR [rcx+0x3c],xmm1
   1402ec063:	f3 0f 10 42 0c       	movss  xmm0,DWORD PTR [rdx+0xc]
   1402ec068:	0f 57 c9             	xorps  xmm1,xmm1
   1402ec06b:	f3 0f 58 c1          	addss  xmm0,xmm1
   1402ec06f:	f3 0f 58 42 10       	addss  xmm0,DWORD PTR [rdx+0x10]
   1402ec074:	f3 0f 58 42 14       	addss  xmm0,DWORD PTR [rdx+0x14]
   1402ec079:	f3 0f 58 42 18       	addss  xmm0,DWORD PTR [rdx+0x18]
   1402ec07e:	f3 0f 58 42 1c       	addss  xmm0,DWORD PTR [rdx+0x1c]
   1402ec083:	f3 0f 58 42 20       	addss  xmm0,DWORD PTR [rdx+0x20]
   1402ec088:	f3 0f 58 42 24       	addss  xmm0,DWORD PTR [rdx+0x24]
   1402ec08d:	f3 0f 58 42 28       	addss  xmm0,DWORD PTR [rdx+0x28]
   1402ec092:	f3 0f 58 42 2c       	addss  xmm0,DWORD PTR [rdx+0x2c]
   1402ec097:	f3 0f 58 42 30       	addss  xmm0,DWORD PTR [rdx+0x30]
   1402ec09c:	f3 0f 58 42 34       	addss  xmm0,DWORD PTR [rdx+0x34]
   1402ec0a1:	f3 0f 58 42 38       	addss  xmm0,DWORD PTR [rdx+0x38]
   1402ec0a6:	f3 0f 58 42 3c       	addss  xmm0,DWORD PTR [rdx+0x3c]
   1402ec0ab:	f3 0f 11 42 40       	movss  DWORD PTR [rdx+0x40],xmm0
   1402ec0b0:	f3 0f 10 41 0c       	movss  xmm0,DWORD PTR [rcx+0xc]
   1402ec0b5:	f3 0f 58 c1          	addss  xmm0,xmm1
   1402ec0b9:	f3 0f 58 41 10       	addss  xmm0,DWORD PTR [rcx+0x10]
   1402ec0be:	f3 0f 58 41 14       	addss  xmm0,DWORD PTR [rcx+0x14]
   1402ec0c3:	f3 0f 58 41 18       	addss  xmm0,DWORD PTR [rcx+0x18]
   1402ec0c8:	f3 0f 58 41 1c       	addss  xmm0,DWORD PTR [rcx+0x1c]
   1402ec0cd:	f3                   	repz
   1402ec0ce:	0f                   	.byte 0xf
   1402ec0cf:	58                   	pop    rax
