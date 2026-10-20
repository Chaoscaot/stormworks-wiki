
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140293a40 <.text+0x292a40>:
   140293a40:	48 8b c4             	mov    rax,rsp
   140293a43:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   140293a47:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   140293a4b:	57                   	push   rdi
   140293a4c:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140293a53:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   140293a57:	49 8b f9             	mov    rdi,r9
   140293a5a:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   140293a5e:	49 8b f0             	mov    rsi,r8
   140293a61:	44 0f 29 40 c8       	movaps XMMWORD PTR [rax-0x38],xmm8
   140293a66:	4c 8d 05 6b f2 8b 00 	lea    r8,[rip+0x8bf26b]        # 0x140b52cd8
   140293a6d:	f3 44 0f 10 05 d6 cb 91 00 	movss  xmm8,DWORD PTR [rip+0x91cbd6]        # 0x140bb064c
   140293a76:	48 8b d9             	mov    rbx,rcx
   140293a79:	44 0f 29 48 b8       	movaps XMMWORD PTR [rax-0x48],xmm9
   140293a7e:	4c 8b c9             	mov    r9,rcx
   140293a81:	44 0f 29 50 a8       	movaps XMMWORD PTR [rax-0x58],xmm10
   140293a86:	48 8b d7             	mov    rdx,rdi
   140293a89:	48 8b ce             	mov    rcx,rsi
   140293a8c:	f3 44 0f 11 40 88    	movss  DWORD PTR [rax-0x78],xmm8
   140293a92:	44 0f 29 58 98       	movaps XMMWORD PTR [rax-0x68],xmm11
   140293a97:	e8 b4 c2 65 00       	call   0x1408efd50
   140293a9c:	f3 44 0f 10 1d 9b bf 91 00 	movss  xmm11,DWORD PTR [rip+0x91bf9b]        # 0x140bafa40
   140293aa5:	4c 8d 4b 04          	lea    r9,[rbx+0x4]
   140293aa9:	4c 8d 05 08 f2 8b 00 	lea    r8,[rip+0x8bf208]        # 0x140b52cb8
   140293ab0:	f3 44 0f 11 5c 24 20 	movss  DWORD PTR [rsp+0x20],xmm11
   140293ab7:	48 8b d7             	mov    rdx,rdi
   140293aba:	48 8b ce             	mov    rcx,rsi
   140293abd:	e8 8e c2 65 00       	call   0x1408efd50
   140293ac2:	f3 44 0f 10 15 05 c0 91 00 	movss  xmm10,DWORD PTR [rip+0x91c005]        # 0x140bafad0
   140293acb:	4c 8d 4b 08          	lea    r9,[rbx+0x8]
   140293acf:	4c 8d 05 2a f2 8b 00 	lea    r8,[rip+0x8bf22a]        # 0x140b52d00
   140293ad6:	f3 44 0f 11 54 24 20 	movss  DWORD PTR [rsp+0x20],xmm10
   140293add:	48 8b d7             	mov    rdx,rdi
   140293ae0:	48 8b ce             	mov    rcx,rsi
   140293ae3:	e8 68 c2 65 00       	call   0x1408efd50
   140293ae8:	f3 0f 10 05 f0 be 91 00 	movss  xmm0,DWORD PTR [rip+0x91bef0]        # 0x140baf9e0
   140293af0:	4c 8d 4b 0c          	lea    r9,[rbx+0xc]
   140293af4:	4c 8d 05 e5 f1 8b 00 	lea    r8,[rip+0x8bf1e5]        # 0x140b52ce0
   140293afb:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140293b01:	48 8b d7             	mov    rdx,rdi
   140293b04:	48 8b ce             	mov    rcx,rsi
   140293b07:	e8 44 c2 65 00       	call   0x1408efd50
   140293b0c:	4c 8d 4b 10          	lea    r9,[rbx+0x10]
   140293b10:	f3 44 0f 11 5c 24 20 	movss  DWORD PTR [rsp+0x20],xmm11
   140293b17:	4c 8d 05 2a f2 8b 00 	lea    r8,[rip+0x8bf22a]        # 0x140b52d48
   140293b1e:	48 8b d7             	mov    rdx,rdi
   140293b21:	48 8b ce             	mov    rcx,rsi
   140293b24:	e8 27 c2 65 00       	call   0x1408efd50
   140293b29:	f3 0f 10 05 eb c1 91 00 	movss  xmm0,DWORD PTR [rip+0x91c1eb]        # 0x140bafd1c
   140293b31:	4c 8d 4b 14          	lea    r9,[rbx+0x14]
   140293b35:	4c 8d 05 ec f1 8b 00 	lea    r8,[rip+0x8bf1ec]        # 0x140b52d28
   140293b3c:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140293b42:	48 8b d7             	mov    rdx,rdi
   140293b45:	48 8b ce             	mov    rcx,rsi
   140293b48:	e8 03 c2 65 00       	call   0x1408efd50
   140293b4d:	f3 0f 10 05 ff c0 91 00 	movss  xmm0,DWORD PTR [rip+0x91c0ff]        # 0x140bafc54
   140293b55:	4c 8d 4b 18          	lea    r9,[rbx+0x18]
   140293b59:	4c 8d 05 30 f2 8b 00 	lea    r8,[rip+0x8bf230]        # 0x140b52d90
   140293b60:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140293b66:	48 8b d7             	mov    rdx,rdi
   140293b69:	48 8b ce             	mov    rcx,rsi
   140293b6c:	e8 df c1 65 00       	call   0x1408efd50
   140293b71:	f3 0f 10 35 23 cb 91 00 	movss  xmm6,DWORD PTR [rip+0x91cb23]        # 0x140bb069c
   140293b79:	4c 8d 4b 1c          	lea    r9,[rbx+0x1c]
   140293b7d:	4c 8d 05 ec f1 8b 00 	lea    r8,[rip+0x8bf1ec]        # 0x140b52d70
   140293b84:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140293b8a:	48 8b d7             	mov    rdx,rdi
   140293b8d:	48 8b ce             	mov    rcx,rsi
   140293b90:	e8 bb c1 65 00       	call   0x1408efd50
   140293b95:	f3 0f 10 05 1f cb 91 00 	movss  xmm0,DWORD PTR [rip+0x91cb1f]        # 0x140bb06bc
   140293b9d:	4c 8d 4b 20          	lea    r9,[rbx+0x20]
   140293ba1:	4c 8d 05 28 f2 8b 00 	lea    r8,[rip+0x8bf228]        # 0x140b52dd0
   140293ba8:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140293bae:	48 8b d7             	mov    rdx,rdi
   140293bb1:	48 8b ce             	mov    rcx,rsi
   140293bb4:	e8 97 c1 65 00       	call   0x1408efd50
   140293bb9:	f3 0f 10 05 a3 ca 91 00 	movss  xmm0,DWORD PTR [rip+0x91caa3]        # 0x140bb0664
   140293bc1:	4c 8d 4b 24          	lea    r9,[rbx+0x24]
   140293bc5:	4c 8d 05 e4 f1 8b 00 	lea    r8,[rip+0x8bf1e4]        # 0x140b52db0
   140293bcc:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140293bd2:	48 8b d7             	mov    rdx,rdi
   140293bd5:	48 8b ce             	mov    rcx,rsi
   140293bd8:	e8 73 c1 65 00       	call   0x1408efd50
   140293bdd:	f3 0f 10 05 fb c8 91 00 	movss  xmm0,DWORD PTR [rip+0x91c8fb]        # 0x140bb04e0
   140293be5:	4c 8d 4b 28          	lea    r9,[rbx+0x28]
   140293be9:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140293bef:	4c 8d 05 12 f2 8b 00 	lea    r8,[rip+0x8bf212]        # 0x140b52e08
   140293bf6:	48 8b d7             	mov    rdx,rdi
   140293bf9:	48 8b ce             	mov    rcx,rsi
   140293bfc:	e8 4f c1 65 00       	call   0x1408efd50
   140293c01:	f3 0f 10 05 07 c7 91 00 	movss  xmm0,DWORD PTR [rip+0x91c707]        # 0x140bb0310
   140293c09:	4c 8d 4b 2c          	lea    r9,[rbx+0x2c]
   140293c0d:	4c 8d 05 dc f1 8b 00 	lea    r8,[rip+0x8bf1dc]        # 0x140b52df0
   140293c14:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140293c1a:	48 8b d7             	mov    rdx,rdi
   140293c1d:	48 8b ce             	mov    rcx,rsi
   140293c20:	e8 2b c1 65 00       	call   0x1408efd50
   140293c25:	f3 44 0f 10 0d c6 bf 91 00 	movss  xmm9,DWORD PTR [rip+0x91bfc6]        # 0x140bafbf4
   140293c2e:	4c 8d 4b 30          	lea    r9,[rbx+0x30]
   140293c32:	4c 8d 05 47 f3 8b 00 	lea    r8,[rip+0x8bf347]        # 0x140b52f80
   140293c39:	f3 44 0f 11 4c 24 20 	movss  DWORD PTR [rsp+0x20],xmm9
   140293c40:	48 8b d7             	mov    rdx,rdi
   140293c43:	48 8b ce             	mov    rcx,rsi
   140293c46:	e8 05 c1 65 00       	call   0x1408efd50
   140293c4b:	f3 0f 10 3d 79 c2 91 00 	movss  xmm7,DWORD PTR [rip+0x91c279]        # 0x140bafecc
   140293c53:	4c 8d 4b 34          	lea    r9,[rbx+0x34]
   140293c57:	4c 8d 05 0a f3 8b 00 	lea    r8,[rip+0x8bf30a]        # 0x140b52f68
   140293c5e:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   140293c64:	48 8b d7             	mov    rdx,rdi
   140293c67:	48 8b ce             	mov    rcx,rsi
   140293c6a:	e8 e1 c0 65 00       	call   0x1408efd50
   140293c6f:	f3 0f 10 05 f9 be 91 00 	movss  xmm0,DWORD PTR [rip+0x91bef9]        # 0x140bafb70
   140293c77:	4c 8d 4b 38          	lea    r9,[rbx+0x38]
   140293c7b:	4c 8d 05 8e f5 8b 00 	lea    r8,[rip+0x8bf58e]        # 0x140b53210
   140293c82:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140293c88:	48 8b d7             	mov    rdx,rdi
   140293c8b:	48 8b ce             	mov    rcx,rsi
   140293c8e:	e8 bd c0 65 00       	call   0x1408efd50
   140293c93:	4c 8d 4b 3c          	lea    r9,[rbx+0x3c]
   140293c97:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140293c9d:	4c 8d 05 24 f4 8b 00 	lea    r8,[rip+0x8bf424]        # 0x140b530c8
   140293ca4:	48 8b d7             	mov    rdx,rdi
   140293ca7:	48 8b ce             	mov    rcx,rsi
   140293caa:	e8 a1 c0 65 00       	call   0x1408efd50
   140293caf:	f3 0f 10 05 89 ca 91 00 	movss  xmm0,DWORD PTR [rip+0x91ca89]        # 0x140bb0740
   140293cb7:	4c 8d 4b 40          	lea    r9,[rbx+0x40]
   140293cbb:	4c 8d 05 7e f5 8b 00 	lea    r8,[rip+0x8bf57e]        # 0x140b53240
   140293cc2:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140293cc8:	48 8b d7             	mov    rdx,rdi
   140293ccb:	48 8b ce             	mov    rcx,rsi
   140293cce:	e8 7d c0 65 00       	call   0x1408efd50
   140293cd3:	f3 0f 10 05 25 c9 91 00 	movss  xmm0,DWORD PTR [rip+0x91c925]        # 0x140bb0600
   140293cdb:	4c 8d 4b 44          	lea    r9,[rbx+0x44]
   140293cdf:	4c 8d 05 3a f5 8b 00 	lea    r8,[rip+0x8bf53a]        # 0x140b53220
   140293ce6:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140293cec:	48 8b d7             	mov    rdx,rdi
   140293cef:	48 8b ce             	mov    rcx,rsi
   140293cf2:	e8 59 c0 65 00       	call   0x1408efd50
   140293cf7:	4c 8d 4b 48          	lea    r9,[rbx+0x48]
   140293cfb:	f3 44 0f 11 44 24 20 	movss  DWORD PTR [rsp+0x20],xmm8
   140293d02:	4c 8d 05 af f6 8b 00 	lea    r8,[rip+0x8bf6af]        # 0x140b533b8
   140293d09:	48 8b d7             	mov    rdx,rdi
   140293d0c:	48 8b ce             	mov    rcx,rsi
   140293d0f:	e8 3c c0 65 00       	call   0x1408efd50
   140293d14:	4c 8d 4b 4c          	lea    r9,[rbx+0x4c]
   140293d18:	f3 44 0f 11 44 24 20 	movss  DWORD PTR [rsp+0x20],xmm8
   140293d1f:	4c 8d 05 3a f5 8b 00 	lea    r8,[rip+0x8bf53a]        # 0x140b53260
   140293d26:	48 8b d7             	mov    rdx,rdi
   140293d29:	48 8b ce             	mov    rcx,rsi
   140293d2c:	e8 1f c0 65 00       	call   0x1408efd50
   140293d31:	f3 0f 10 05 3b cb 91 00 	movss  xmm0,DWORD PTR [rip+0x91cb3b]        # 0x140bb0874
   140293d39:	4c 8d 4b 50          	lea    r9,[rbx+0x50]
   140293d3d:	4c 8d 05 b4 f6 8b 00 	lea    r8,[rip+0x8bf6b4]        # 0x140b533f8
   140293d44:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140293d4a:	48 8b d7             	mov    rdx,rdi
   140293d4d:	48 8b ce             	mov    rcx,rsi
   140293d50:	e8 fb bf 65 00       	call   0x1408efd50
   140293d55:	f3 0f 10 05 9b cb 91 00 	movss  xmm0,DWORD PTR [rip+0x91cb9b]        # 0x140bb08f8
   140293d5d:	4c 8d 4b 54          	lea    r9,[rbx+0x54]
   140293d61:	4c 8d 05 70 f6 8b 00 	lea    r8,[rip+0x8bf670]        # 0x140b533d8
   140293d68:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140293d6e:	48 8b d7             	mov    rdx,rdi
   140293d71:	48 8b ce             	mov    rcx,rsi
   140293d74:	e8 d7 bf 65 00       	call   0x1408efd50
   140293d79:	4c 8d 4b 58          	lea    r9,[rbx+0x58]
   140293d7d:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   140293d83:	4c 8d 05 5e fb 8b 00 	lea    r8,[rip+0x8bfb5e]        # 0x140b538e8
   140293d8a:	48 8b d7             	mov    rdx,rdi
   140293d8d:	48 8b ce             	mov    rcx,rsi
   140293d90:	e8 bb bf 65 00       	call   0x1408efd50
   140293d95:	4c 8d 4b 5c          	lea    r9,[rbx+0x5c]
   140293d99:	f3 44 0f 11 54 24 20 	movss  DWORD PTR [rsp+0x20],xmm10
   140293da0:	4c 8d 05 29 fb 8b 00 	lea    r8,[rip+0x8bfb29]        # 0x140b538d0
   140293da7:	48 8b d7             	mov    rdx,rdi
   140293daa:	48 8b ce             	mov    rcx,rsi
   140293dad:	e8 9e bf 65 00       	call   0x1408efd50
   140293db2:	4c 8d 4b 60          	lea    r9,[rbx+0x60]
   140293db6:	f3 44 0f 11 54 24 20 	movss  DWORD PTR [rsp+0x20],xmm10
   140293dbd:	4c 8d 05 6c fb 8b 00 	lea    r8,[rip+0x8bfb6c]        # 0x140b53930
   140293dc4:	48 8b d7             	mov    rdx,rdi
   140293dc7:	48 8b ce             	mov    rcx,rsi
   140293dca:	e8 81 bf 65 00       	call   0x1408efd50
   140293dcf:	f3 0f 10 05 f9 bf 91 00 	movss  xmm0,DWORD PTR [rip+0x91bff9]        # 0x140bafdd0
   140293dd7:	4c 8d 4b 64          	lea    r9,[rbx+0x64]
   140293ddb:	4c 8d 05 36 fb 8b 00 	lea    r8,[rip+0x8bfb36]        # 0x140b53918
   140293de2:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140293de8:	48 8b d7             	mov    rdx,rdi
   140293deb:	48 8b ce             	mov    rcx,rsi
   140293dee:	e8 5d bf 65 00       	call   0x1408efd50
   140293df3:	f3 0f 10 05 55 c1 91 00 	movss  xmm0,DWORD PTR [rip+0x91c155]        # 0x140baff50
   140293dfb:	4c 8d 4b 68          	lea    r9,[rbx+0x68]
   140293dff:	4c 8d 05 52 fb 8b 00 	lea    r8,[rip+0x8bfb52]        # 0x140b53958
   140293e06:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140293e0c:	48 8b d7             	mov    rdx,rdi
   140293e0f:	48 8b ce             	mov    rcx,rsi
   140293e12:	e8 39 bf 65 00       	call   0x1408efd50
   140293e17:	f3 0f 10 05 3d ca 91 00 	movss  xmm0,DWORD PTR [rip+0x91ca3d]        # 0x140bb085c
   140293e1f:	4c 8d 4b 6c          	lea    r9,[rbx+0x6c]
   140293e23:	4c 8d 05 1e fb 8b 00 	lea    r8,[rip+0x8bfb1e]        # 0x140b53948
   140293e2a:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140293e30:	48 8b d7             	mov    rdx,rdi
   140293e33:	48 8b ce             	mov    rcx,rsi
   140293e36:	e8 15 bf 65 00       	call   0x1408efd50
   140293e3b:	4c 8d 4b 70          	lea    r9,[rbx+0x70]
   140293e3f:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   140293e45:	4c 8d 05 3c fb 8b 00 	lea    r8,[rip+0x8bfb3c]        # 0x140b53988
   140293e4c:	48 8b d7             	mov    rdx,rdi
   140293e4f:	48 8b ce             	mov    rcx,rsi
   140293e52:	e8 f9 be 65 00       	call   0x1408efd50
   140293e57:	4c 8d 4b 74          	lea    r9,[rbx+0x74]
   140293e5b:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   140293e61:	4c 8d 05 00 fb 8b 00 	lea    r8,[rip+0x8bfb00]        # 0x140b53968
   140293e68:	48 8b d7             	mov    rdx,rdi
   140293e6b:	48 8b ce             	mov    rcx,rsi
   140293e6e:	e8 dd be 65 00       	call   0x1408efd50
   140293e73:	f3 0f 10 05 0d c6 91 00 	movss  xmm0,DWORD PTR [rip+0x91c60d]        # 0x140bb0488
   140293e7b:	4c 8d 4b 78          	lea    r9,[rbx+0x78]
   140293e7f:	4c 8d 05 4a fb 8b 00 	lea    r8,[rip+0x8bfb4a]        # 0x140b539d0
   140293e86:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140293e8c:	48 8b d7             	mov    rdx,rdi
   140293e8f:	48 8b ce             	mov    rcx,rsi
   140293e92:	e8 b9 be 65 00       	call   0x1408efd50
   140293e97:	f3 0f 10 35 1d be 91 00 	movss  xmm6,DWORD PTR [rip+0x91be1d]        # 0x140bafcbc
   140293e9f:	4c 8d 4b 7c          	lea    r9,[rbx+0x7c]
   140293ea3:	4c 8d 05 fe fa 8b 00 	lea    r8,[rip+0x8bfafe]        # 0x140b539a8
   140293eaa:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140293eb0:	48 8b d7             	mov    rdx,rdi
   140293eb3:	48 8b ce             	mov    rcx,rsi
   140293eb6:	e8 95 be 65 00       	call   0x1408efd50
   140293ebb:	4c 8d 8b 80 00 00 00 	lea    r9,[rbx+0x80]
   140293ec2:	f3 44 0f 11 4c 24 20 	movss  DWORD PTR [rsp+0x20],xmm9
   140293ec9:	4c 8d 05 78 fb 8b 00 	lea    r8,[rip+0x8bfb78]        # 0x140b53a48
   140293ed0:	48 8b d7             	mov    rdx,rdi
   140293ed3:	48 8b ce             	mov    rcx,rsi
   140293ed6:	e8 75 be 65 00       	call   0x1408efd50
   140293edb:	4c 8d 8b 84 00 00 00 	lea    r9,[rbx+0x84]
   140293ee2:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140293ee8:	4c 8d 05 19 fb 8b 00 	lea    r8,[rip+0x8bfb19]        # 0x140b53a08
   140293eef:	48 8b d7             	mov    rdx,rdi
   140293ef2:	48 8b ce             	mov    rcx,rsi
   140293ef5:	e8 56 be 65 00       	call   0x1408efd50
   140293efa:	f3 0f 10 05 8e c8 91 00 	movss  xmm0,DWORD PTR [rip+0x91c88e]        # 0x140bb0790
   140293f02:	4c 8d 8b 88 00 00 00 	lea    r9,[rbx+0x88]
   140293f09:	4c 8d 05 70 fb 8b 00 	lea    r8,[rip+0x8bfb70]        # 0x140b53a80
   140293f10:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140293f16:	48 8b d7             	mov    rdx,rdi
   140293f19:	48 8b ce             	mov    rcx,rsi
   140293f1c:	e8 2f be 65 00       	call   0x1408efd50
   140293f21:	f3 0f 10 35 93 bc 91 00 	movss  xmm6,DWORD PTR [rip+0x91bc93]        # 0x140bafbbc
   140293f29:	4c 8d 8b 8c 00 00 00 	lea    r9,[rbx+0x8c]
   140293f30:	4c 8d 05 31 fb 8b 00 	lea    r8,[rip+0x8bfb31]        # 0x140b53a68
   140293f37:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140293f3d:	48 8b d7             	mov    rdx,rdi
   140293f40:	48 8b ce             	mov    rcx,rsi
   140293f43:	e8 08 be 65 00       	call   0x1408efd50
   140293f48:	4c 8d 8b 90 00 00 00 	lea    r9,[rbx+0x90]
   140293f4f:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140293f55:	4c 8d 05 74 fb 8b 00 	lea    r8,[rip+0x8bfb74]        # 0x140b53ad0
   140293f5c:	48 8b d7             	mov    rdx,rdi
   140293f5f:	48 8b ce             	mov    rcx,rsi
   140293f62:	e8 e9 bd 65 00       	call   0x1408efd50
   140293f67:	4c 8d 8b 94 00 00 00 	lea    r9,[rbx+0x94]
   140293f6e:	f3 44 0f 11 5c 24 20 	movss  DWORD PTR [rsp+0x20],xmm11
   140293f75:	4c 8d 05 24 fb 8b 00 	lea    r8,[rip+0x8bfb24]        # 0x140b53aa0
   140293f7c:	48 8b d7             	mov    rdx,rdi
   140293f7f:	48 8b ce             	mov    rcx,rsi
   140293f82:	e8 c9 bd 65 00       	call   0x1408efd50
   140293f87:	f3 0f 10 05 b1 be 91 00 	movss  xmm0,DWORD PTR [rip+0x91beb1]        # 0x140bafe40
   140293f8f:	4c 8d 8b 98 00 00 00 	lea    r9,[rbx+0x98]
   140293f96:	4c 8d 05 53 fb 8b 00 	lea    r8,[rip+0x8bfb53]        # 0x140b53af0
   140293f9d:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140293fa3:	48 8b d7             	mov    rdx,rdi
   140293fa6:	48 8b ce             	mov    rcx,rsi
   140293fa9:	e8 a2 bd 65 00       	call   0x1408efd50
   140293fae:	f3 0f 10 35 42 b9 91 00 	movss  xmm6,DWORD PTR [rip+0x91b942]        # 0x140baf8f8
   140293fb6:	4c 8d 8b 9c 00 00 00 	lea    r9,[rbx+0x9c]
   140293fbd:	4c 8d 05 1c fb 8b 00 	lea    r8,[rip+0x8bfb1c]        # 0x140b53ae0
   140293fc4:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140293fca:	48 8b d7             	mov    rdx,rdi
   140293fcd:	48 8b ce             	mov    rcx,rsi
   140293fd0:	e8 7b bd 65 00       	call   0x1408efd50
   140293fd5:	4c 8d 8b a0 00 00 00 	lea    r9,[rbx+0xa0]
   140293fdc:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140293fe2:	4c 8d 05 3f fb 8b 00 	lea    r8,[rip+0x8bfb3f]        # 0x140b53b28
   140293fe9:	48 8b d7             	mov    rdx,rdi
   140293fec:	48 8b ce             	mov    rcx,rsi
   140293fef:	e8 5c bd 65 00       	call   0x1408efd50
   140293ff4:	f3 0f 10 05 5c b9 91 00 	movss  xmm0,DWORD PTR [rip+0x91b95c]        # 0x140baf958
   140293ffc:	4c 8d 8b a4 00 00 00 	lea    r9,[rbx+0xa4]
   140294003:	4c 8d 05 06 fb 8b 00 	lea    r8,[rip+0x8bfb06]        # 0x140b53b10
   14029400a:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140294010:	48 8b d7             	mov    rdx,rdi
   140294013:	48 8b ce             	mov    rcx,rsi
   140294016:	e8 35 bd 65 00       	call   0x1408efd50
   14029401b:	0f 28 7c 24 70       	movaps xmm7,XMMWORD PTR [rsp+0x70]
   140294020:	4c 8d 9c 24 90 00 00 00 	lea    r11,[rsp+0x90]
   140294028:	49 8b 5b 10          	mov    rbx,QWORD PTR [r11+0x10]
   14029402c:	49 8b 73 18          	mov    rsi,QWORD PTR [r11+0x18]
   140294030:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140294035:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14029403a:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14029403f:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140294044:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   140294049:	49 8b e3             	mov    rsp,r11
   14029404c:	5f                   	pop    rdi
   14029404d:	c3                   	ret
   14029404e:	cc                   	int3
