
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14053c882(void)

{
  uint uVar1;
  undefined4 *puVar2;
  undefined8 *puVar3;
  uint uVar4;
  longlong unaff_RBP;
  longlong unaff_RSI;
  longlong unaff_RDI;
  undefined8 uVar5;
  undefined8 extraout_XMM0_Qa;
  uint unaff_XMM9_Da;
  longlong lVar6;
  
  uVar5 = FUN_1402a4b70();
  lVar6 = unaff_RBP + 0x1a0;
  uVar5 = FUN_1401a67f0(uVar5,*(undefined8 *)(unaff_RDI + 0x478));
  *(undefined8 *)(unaff_RDI + 0x2170) = uVar5;
  FUN_1401a8640(extraout_XMM0_Qa,uVar5,
                (float)((uint)*(float *)(unaff_RSI + 0x60) ^ unaff_XMM9_Da) * _DAT_140bafcbc,
                *(float *)(unaff_RSI + 0x60) * _DAT_140bafcbc,lVar6);
  FUN_1401a8700();
  uVar4 = *(uint *)(unaff_RSI + 0x78);
  uVar1 = *(uint *)(unaff_RSI + 0x70);
  if (uVar4 == uVar1) {
    FUN_1408de0b0(unaff_RSI + 0x68);
    uVar4 = *(uint *)(unaff_RSI + 0x78);
    uVar1 = *(uint *)(unaff_RSI + 0x70);
  }
  *(uint *)(unaff_RSI + 0x78) = uVar4 + 1;
  *(longlong *)
   (*(longlong *)(unaff_RSI + 0x68) +
   ((ulonglong)(*(int *)(unaff_RSI + 0x74) + -1 + uVar4 + 1) % (ulonglong)uVar1) * 8) = unaff_RDI;
  if ((*(int *)(unaff_RDI + 0x288) == 0) && (*(longlong *)(unaff_RDI + 0x740) != 0)) {
    puVar2 = (undefined4 *)FUN_1408b7870(*(longlong *)(unaff_RDI + 0x740) + 0x748);
    puVar3 = (undefined8 *)
             FUN_14017a500(unaff_RBP + -0x50,
                           *(longlong *)(*(longlong *)(unaff_RDI + 0x2168) + 0x58) + 0x18,
                           unaff_RDI + 0x68);
    *(undefined8 *)(puVar2 + 4) = *puVar3;
    *(undefined8 *)(puVar2 + 6) = puVar3[1];
    *(undefined8 *)(puVar2 + 8) = puVar3[2];
    lVar6 = *(longlong *)(unaff_RDI + 600);
    if (*(char *)(lVar6 + 0x47c) == '\0') {
      if (*(char *)(lVar6 + 0x444) != '\0') {
        puVar2[0x15] = *(undefined4 *)(lVar6 + 0x440);
        *(undefined8 *)(puVar2 + 0x16) = *(undefined8 *)(unaff_RDI + 0x68);
        *(undefined8 *)(puVar2 + 0x18) = *(undefined8 *)(unaff_RDI + 0x70);
        *(undefined8 *)(puVar2 + 0x1a) = *(undefined8 *)(unaff_RDI + 0x78);
      }
    }
    else {
      puVar2[1] = *(undefined4 *)(lVar6 + 0x468);
      puVar2[2] = *(undefined4 *)(*(longlong *)(unaff_RDI + 600) + 0x46c);
      lVar6 = *(longlong *)(unaff_RDI + 600);
      *(undefined8 *)(puVar2 + 10) = *(undefined8 *)(lVar6 + 0x470);
      puVar2[0xc] = *(undefined4 *)(lVar6 + 0x478);
    }
    *puVar2 = 3;
  }
  FUN_140958560(*(ulonglong *)(unaff_RBP + 0x3a0) ^ (ulonglong)&stack0x00000000);
  return;
}


