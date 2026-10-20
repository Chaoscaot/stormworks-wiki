
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140441800(longlong param_1)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  int iVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  uint uVar11;
  ulonglong uVar12;
  uint in_stack_ffffffffffffff88;
  uint3 uVar13;
  longlong lStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  
  lVar4 = *(longlong *)(param_1 + 0x58);
  uVar13 = (uint3)(in_stack_ffffffffffffff88 >> 8);
  switch(*(undefined4 *)(lVar4 + 0x2cb8)) {
  case 0:
    uVar9 = 0;
    uVar7 = FUN_1403224f0(lVar4,0,0,1,(uint)uVar13 << 8,0);
    *(undefined8 *)(param_1 + 0x550) = uVar7;
    lStack_68 = 0;
    uStack_60 = 0xc;
    FUN_14017cbb0(&lStack_68,0xd);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70968,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 10;
    FUN_14017cbb0(&lStack_58,0xb);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70978,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 0xc;
    FUN_14017cbb0(&lStack_68,0xd);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70988,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 10;
    FUN_14017cbb0(&lStack_58,0xb);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70978,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x350) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70998,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b709c8,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x368) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b709b8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b709c8,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x380) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70ad8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b709c8,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x398) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70ac8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b709c8,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3b0) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    goto code_r0x000140441ae4;
  case 1:
    uVar9 = 0;
    uVar7 = FUN_1403224f0(lVar4,0,0,5,(uint)uVar13 << 8,0);
    *(undefined8 *)(param_1 + 0x588) = uVar7;
    lStack_68 = 0;
    uStack_60 = 0x11;
    FUN_14017cbb0(&lStack_68,0x12);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70ba8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b709c8,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 1)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70b58,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x350) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70b78,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x368) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70b68,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x380) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70b98,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x398) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    goto code_r0x000140441ae4;
  case 2:
    uVar7 = FUN_1403224f0(lVar4,0,0,5,(uint)uVar13 << 8,0);
    *(undefined8 *)(param_1 + 0x588) = uVar7;
    break;
  case 3:
    uVar9 = 0;
    uVar7 = FUN_1403224f0(lVar4,0,1,1,(uint)uVar13 << 8,0);
    *(undefined8 *)(param_1 + 0x530) = uVar7;
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d1c,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 10;
    FUN_14017cbb0(&lStack_58,0xb);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70978,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
      uStack_60 = 0;
    }
    uVar7 = FUN_1403224f0(*(undefined8 *)(param_1 + 0x58),0,0,2,1,2);
    *(undefined8 *)(param_1 + 0x2b0) = uVar7;
    break;
  case 4:
    uVar9 = 0;
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d10,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 10;
    FUN_14017cbb0(&lStack_58,0xb);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70978,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d2c,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x350) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d68,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x368) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d34,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x380) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d78,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x398) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    goto code_r0x000140446c55;
  case 5:
    uVar9 = 0;
    uVar7 = FUN_1403224f0(lVar4,0,1,1,(uint)uVar13 << 8,0);
    *(undefined8 *)(param_1 + 0x530) = uVar7;
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70f70,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 1)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
      uStack_60 = 0;
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    uVar7 = FUN_1403224f0(lVar4,0,0,4,1,0);
    *(undefined8 *)(param_1 + 0x4d0) = uVar7;
    *(undefined4 *)(param_1 + 0x4f8) = 0;
    *(float *)(param_1 + 0x4fc) = (float)*(uint *)(lVar4 + 0xb8) * _DAT_140bafad0;
    break;
  case 6:
    uVar9 = 0;
    uVar7 = FUN_1403224f0(lVar4,0,1,1,(uint)uVar13 << 8,0);
    *(undefined8 *)(param_1 + 0x530) = uVar7;
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b710f0,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 1)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
      uStack_60 = 0;
    }
    uVar7 = FUN_1403224f0(*(undefined8 *)(param_1 + 0x58),0,1,3,1,5);
    *(undefined8 *)(param_1 + 0x160) = uVar7;
    uVar7 = FUN_1403224f0(*(undefined8 *)(param_1 + 0x58),0,0,3,1,0);
    *(undefined8 *)(param_1 + 0x198) = uVar7;
    break;
  case 7:
    uVar9 = 0;
    lStack_68 = 0;
    uStack_60 = 7;
    FUN_14017cbb0(&lStack_68,8);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b62978,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 1)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    goto code_r0x000140446c55;
  case 8:
    uVar9 = 0;
    lStack_68 = 0;
    uStack_60 = 0x10;
    FUN_14017cbb0(&lStack_68,0x11);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b710d8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
      uStack_60 = 0;
    }
    uVar7 = FUN_1403224f0(*(undefined8 *)(param_1 + 0x58),0,1,3,1,4);
    *(undefined8 *)(param_1 + 0x160) = uVar7;
    uVar7 = FUN_1403224f0(*(undefined8 *)(param_1 + 0x58),0,0,3,1,5);
    *(undefined8 *)(param_1 + 0x198) = uVar7;
    break;
  case 9:
    uVar9 = 0;
    lStack_68 = 0;
    uStack_60 = 0xf;
    FUN_14017cbb0(&lStack_68,0x10);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b71118,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
      uStack_60 = 0;
    }
    uVar7 = FUN_1403224f0(*(undefined8 *)(param_1 + 0x58),0,1,1,
                          in_stack_ffffffffffffff88 & 0xffffff00,0);
    *(undefined8 *)(param_1 + 0x530) = uVar7;
    uVar7 = FUN_1403224f0(*(undefined8 *)(param_1 + 0x58),0,1,3,1,4);
    *(undefined8 *)(param_1 + 0x160) = uVar7;
    *(undefined4 *)(param_1 + 0x65c) = 0x40800000;
    break;
  case 10:
    uVar9 = 0;
    lStack_68 = 0;
    uStack_60 = 0x10;
    FUN_14017cbb0(&lStack_68,0x11);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b71100,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
      uStack_60 = 0;
    }
    uVar7 = FUN_1403224d0(*(undefined8 *)(param_1 + 0x58));
    *(undefined8 *)(param_1 + 0x160) = uVar7;
    *(undefined4 *)(param_1 + 0x65c) = 0x3eaaaaab;
    break;
  case 0xb:
    FUN_14017b5c0(&lStack_68,&UNK_140b71100);
    FUN_14017b5c0(&lStack_58,&UNK_140b70b48);
    uVar7 = FUN_140322700(lVar4,&lStack_58,&lStack_68,0);
    *(undefined8 *)(param_1 + 0x338) = uVar7;
    FUN_14017b640(&lStack_58);
    FUN_14017b640(&lStack_68);
    uVar7 = FUN_1403224d0(*(undefined8 *)(param_1 + 0x58));
    *(undefined8 *)(param_1 + 0x160) = uVar7;
    *(undefined4 *)(param_1 + 0x65c) = 0x3eaaaaab;
    break;
  case 0xc:
    FUN_14017b5c0(&lStack_68,&UNK_140b71100);
    FUN_14017b5c0(&lStack_58,&UNK_140b70b48);
    uVar7 = FUN_140322700(lVar4,&lStack_58,&lStack_68,0);
    *(undefined8 *)(param_1 + 0x338) = uVar7;
    FUN_14017b640(&lStack_58);
    FUN_14017b640(&lStack_68);
    uVar7 = FUN_1403224d0(*(undefined8 *)(param_1 + 0x58));
    *(undefined8 *)(param_1 + 0x160) = uVar7;
    uVar7 = FUN_1403224d0(*(undefined8 *)(param_1 + 0x58));
    *(undefined8 *)(param_1 + 0x198) = uVar7;
    *(undefined4 *)(param_1 + 0x65c) = 0x3eaaaaab;
    break;
  case 0xd:
    FUN_14017b5c0(&lStack_68,&UNK_140b70b58);
    FUN_14017b5c0(&lStack_58,&UNK_140b70b48);
    uVar7 = FUN_140322700(lVar4,&lStack_58,&lStack_68,0);
    *(undefined8 *)(param_1 + 0x338) = uVar7;
    FUN_14017b640(&lStack_58);
    FUN_14017b640(&lStack_68);
    uVar7 = *(undefined8 *)(param_1 + 0x58);
    FUN_14017b5c0(&lStack_68,&UNK_140b70b78);
    FUN_14017b5c0(&lStack_58,&UNK_140b70b48);
    uVar7 = FUN_140322700(uVar7,&lStack_58,&lStack_68,0);
    *(undefined8 *)(param_1 + 0x350) = uVar7;
    FUN_14017b640(&lStack_58);
    FUN_14017b640(&lStack_68);
    break;
  case 0xe:
    FUN_14017b5c0(&lStack_68,&UNK_140b70b58);
    FUN_14017b5c0(&lStack_58,&UNK_140b70b48);
    uVar7 = FUN_140322700(lVar4,&lStack_58,&lStack_68,0);
    *(undefined8 *)(param_1 + 0x338) = uVar7;
    FUN_14017b640(&lStack_58);
    FUN_14017b640(&lStack_68);
    uVar7 = *(undefined8 *)(param_1 + 0x58);
    FUN_14017b5c0(&lStack_68,&UNK_140b70b78);
    FUN_14017b5c0(&lStack_58,&UNK_140b70b48);
    uVar7 = FUN_140322700(uVar7,&lStack_58,&lStack_68,0);
    *(undefined8 *)(param_1 + 0x350) = uVar7;
    FUN_14017b640(&lStack_58);
    FUN_14017b640(&lStack_68);
    break;
  case 0xf:
    FUN_14017b5c0(&lStack_68,&UNK_140b70b58);
    FUN_14017b5c0(&lStack_58,&UNK_140b70b48);
    uVar7 = FUN_140322700(lVar4,&lStack_58,&lStack_68,0);
    *(undefined8 *)(param_1 + 0x338) = uVar7;
    FUN_14017b640(&lStack_58);
    FUN_14017b640(&lStack_68);
    uVar7 = *(undefined8 *)(param_1 + 0x58);
    FUN_14017b5c0(&lStack_68,&UNK_140b70b78);
    FUN_14017b5c0(&lStack_58,&UNK_140b70b48);
    uVar7 = FUN_140322700(uVar7,&lStack_58,&lStack_68,0);
    *(undefined8 *)(param_1 + 0x350) = uVar7;
    FUN_14017b640(&lStack_58);
    FUN_14017b640(&lStack_68);
    uVar7 = *(undefined8 *)(param_1 + 0x58);
    FUN_14017b5c0(&lStack_68,&UNK_140b70b68);
    FUN_14017b5c0(&lStack_58,&UNK_140b70b48);
    uVar7 = FUN_140322700(uVar7,&lStack_58,&lStack_68,0);
    *(undefined8 *)(param_1 + 0x368) = uVar7;
    FUN_14017b640(&lStack_58);
    FUN_14017b640(&lStack_68);
    break;
  case 0x10:
    FUN_14017b5c0(&lStack_68,&UNK_140b709c8);
    FUN_14017b5c0(&lStack_58,&UNK_140b709c8);
    uVar7 = FUN_140322700(lVar4,&lStack_58,&lStack_68,1);
    *(undefined8 *)(param_1 + 0x338) = uVar7;
    FUN_14017b640(&lStack_58);
    FUN_14017b640(&lStack_68);
    uVar7 = FUN_1403224b0(*(undefined8 *)(param_1 + 0x58),0,0,1);
    *(undefined8 *)(param_1 + 0x550) = uVar7;
    break;
  case 0x11:
    uVar9 = 0;
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d10,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xc;
    FUN_14017cbb0(&lStack_58,0xd);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70868,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d2c,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x350) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d68,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x368) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d34,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x380) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d78,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x398) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d70,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3b0) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70e08,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3c8) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70de8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3e0) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70f48,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3f8) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    goto code_r0x000140446c55;
  case 0x12:
    uVar9 = 0;
    uVar7 = FUN_1403224f0(lVar4,0,0,1,(uint)uVar13 << 8,0);
    *(undefined8 *)(param_1 + 0x550) = uVar7;
    lStack_68 = 0;
    uStack_60 = 0xc;
    FUN_14017cbb0(&lStack_68,0xd);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70968,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xc;
    FUN_14017cbb0(&lStack_58,0xd);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70868,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 0xc;
    FUN_14017cbb0(&lStack_68,0xd);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70988,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xc;
    FUN_14017cbb0(&lStack_58,0xd);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70868,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x350) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70998,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b709c8,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x368) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b709b8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b709c8,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x380) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70ad8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b709c8,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x398) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70ac8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b709c8,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3b0) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70af8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b709c8,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3c8) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70ae8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b709c8,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3e0) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70b18,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b709c8,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3f8) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70b08,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b709c8,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x410) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    goto code_r0x000140441ae4;
  case 0x13:
    uVar9 = 0;
    uVar7 = FUN_1403224f0(lVar4,0,0,1,(uint)uVar13 << 8,0);
    *(undefined8 *)(param_1 + 0x550) = uVar7;
    lStack_68 = 0;
    uStack_60 = 0xc;
    FUN_14017cbb0(&lStack_68,0xd);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70968,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xc;
    FUN_14017cbb0(&lStack_58,0xd);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70868,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 0xc;
    FUN_14017cbb0(&lStack_68,0xd);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70988,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xc;
    FUN_14017cbb0(&lStack_58,0xd);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70868,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x350) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70998,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 10;
    FUN_14017cbb0(&lStack_58,0xb);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b38,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x368) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b709b8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 10;
    FUN_14017cbb0(&lStack_58,0xb);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b38,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x380) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70ad8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 10;
    FUN_14017cbb0(&lStack_58,0xb);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b38,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x398) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70ac8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 10;
    FUN_14017cbb0(&lStack_58,0xb);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b38,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3b0) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    goto code_r0x000140441ae4;
  case 0x14:
    uVar9 = 0;
    uVar7 = FUN_1403224f0(lVar4,0,0,1,(uint)uVar13 << 8,0);
    *(undefined8 *)(param_1 + 0x550) = uVar7;
    lStack_58 = 0;
    uStack_50 = 0xc;
    FUN_14017cbb0(&lStack_58,0xd);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70968,(uStack_50 & 0xffffffff) + 1);
    lStack_68 = 0;
    uStack_60 = 0xc;
    FUN_14017cbb0(&lStack_68,0xd);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70868,(uStack_60 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_60) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar10,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_50) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar5,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
      uStack_60 = 0;
    }
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 0xc;
    FUN_14017cbb0(&lStack_68,0xd);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70988,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 10;
    FUN_14017cbb0(&lStack_58,0xb);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70978,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x350) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    goto code_r0x000140441ae4;
  case 0x15:
    uVar9 = 0;
    uVar7 = FUN_1403224f0(lVar4,0,1,1,(uint)uVar13 << 8,0);
    *(undefined8 *)(param_1 + 0x530) = uVar7;
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d1c,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xc;
    FUN_14017cbb0(&lStack_58,0xd);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70868,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
      uStack_60 = 0;
    }
    uVar7 = FUN_1403224f0(*(undefined8 *)(param_1 + 0x58),0,0,2,1,2);
    *(undefined8 *)(param_1 + 0x2b0) = uVar7;
    break;
  case 0x16:
    uVar9 = 0;
    uVar7 = FUN_1403224f0(lVar4,0,0,5,(uint)uVar13 << 8,0);
    *(undefined8 *)(param_1 + 0x588) = uVar7;
    lStack_68 = 0;
    uStack_60 = 8;
    FUN_14017cbb0(&lStack_68,9);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b709c8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 10;
    FUN_14017cbb0(&lStack_58,0xb);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b38,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 1)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70b58,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x350) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70b78,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x368) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70b68,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x380) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70b98,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x398) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70b88,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3b0) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70bc0,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3c8) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    goto code_r0x000140441ae4;
  case 0x17:
    uVar9 = 0;
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d10,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xc;
    FUN_14017cbb0(&lStack_58,0xd);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b709a8,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d2c,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x350) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d68,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x368) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d34,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x380) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d78,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x398) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d70,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3b0) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70e08,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3c8) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70de8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3e0) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70f48,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3f8) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70e10,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x410) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70f58,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x428) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70f50,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x440) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70f68,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x458) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70f60,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x470) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70f98,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70d24,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x488) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
code_r0x000140446c55:
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
      uStack_60 = 0;
    }
    uVar7 = FUN_1403224f0(*(undefined8 *)(param_1 + 0x58),0,1,0,
                          in_stack_ffffffffffffff88 & 0xffffff00,0);
    *(undefined8 *)(param_1 + 0x510) = uVar7;
    uVar7 = FUN_1403224f0(*(undefined8 *)(param_1 + 0x58),0,0,4,1,0);
    *(undefined8 *)(param_1 + 0x4d0) = uVar7;
    break;
  case 0x18:
    uVar9 = 0;
    uVar7 = FUN_1403224f0(lVar4,0,0,1,(uint)uVar13 << 8,0);
    *(undefined8 *)(param_1 + 0x550) = uVar7;
    lStack_68 = 0;
    uStack_60 = 0xc;
    FUN_14017cbb0(&lStack_68,0xd);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70968,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xc;
    FUN_14017cbb0(&lStack_58,0xd);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b709a8,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 0xc;
    FUN_14017cbb0(&lStack_68,0xd);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70988,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xc;
    FUN_14017cbb0(&lStack_58,0xd);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70868,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x350) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    goto code_r0x000140441ae4;
  case 0x19:
    uVar9 = 0;
    uVar7 = FUN_1403224f0(lVar4,0,0,1,(uint)uVar13 << 8,0);
    *(undefined8 *)(param_1 + 0x550) = uVar7;
    lStack_68 = 0;
    uStack_60 = 0xc;
    FUN_14017cbb0(&lStack_68,0xd);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70968,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xc;
    FUN_14017cbb0(&lStack_58,0xd);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b709a8,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 0xc;
    FUN_14017cbb0(&lStack_68,0xd);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70988,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xc;
    FUN_14017cbb0(&lStack_58,0xd);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b709a8,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x350) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70998,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 10;
    FUN_14017cbb0(&lStack_58,0xb);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b28,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x368) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b709b8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 10;
    FUN_14017cbb0(&lStack_58,0xb);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b28,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x380) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70ad8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 10;
    FUN_14017cbb0(&lStack_58,0xb);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b28,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x398) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70ac8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 10;
    FUN_14017cbb0(&lStack_58,0xb);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b28,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 2)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3b0) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    goto code_r0x000140441ae4;
  case 0x1a:
    uVar9 = 0;
    uVar7 = FUN_1403224f0(lVar4,0,1,1,(uint)uVar13 << 8,0);
    *(undefined8 *)(param_1 + 0x530) = uVar7;
    lStack_68 = 0;
    uStack_60 = 6;
    FUN_14017cbb0(&lStack_68,7);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70d1c,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xc;
    FUN_14017cbb0(&lStack_58,0xd);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b709a8,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
      uStack_60 = 0;
    }
    uVar7 = FUN_1403224f0(*(undefined8 *)(param_1 + 0x58),0,0,2,1,2);
    *(undefined8 *)(param_1 + 0x2b0) = uVar7;
    break;
  case 0x1b:
    uVar9 = 0;
    uVar7 = FUN_1403224f0(lVar4,0,0,5,(uint)uVar13 << 8,0);
    *(undefined8 *)(param_1 + 0x588) = uVar7;
    lStack_68 = 0;
    uStack_60 = 8;
    FUN_14017cbb0(&lStack_68,9);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b709c8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 10;
    FUN_14017cbb0(&lStack_58,0xb);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b28,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 1)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70b58,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x350) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70b78,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x368) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70b68,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x380) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70b98,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x398) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70b88,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3b0) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar4 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b70bc0,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x3c8) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
code_r0x000140441ae4:
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    break;
  case 0x1c:
    uVar9 = 0;
    lStack_68 = 0;
    uStack_60 = 0xf;
    FUN_14017cbb0(&lStack_68,0x10);
    lVar10 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b71118,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 8;
    FUN_14017cbb0(&lStack_58,9);
    lVar5 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b70b48,(uStack_50 & 0xffffffff) + 1);
    uVar1 = *(uint *)(lVar4 + 0xa0);
    uVar8 = uVar9;
    if (uVar1 != 0) {
      iVar2 = *(int *)(lVar4 + 0x9c);
      uVar3 = *(uint *)(lVar4 + 0x98);
      lVar4 = *(longlong *)(lVar4 + 0x90);
      uVar12 = uVar9;
      do {
        uVar8 = (ulonglong)(uint)(iVar2 + (int)uVar12) % (ulonglong)uVar3;
        iVar6 = *(int *)(uVar8 * 0x60 + 0x40 + lVar4);
        if ((iVar6 == (int)uStack_50) &&
           (iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x38 + lVar4),lVar5,iVar6),
           iVar6 == 0)) {
          iVar6 = *(int *)(uVar8 * 0x60 + 0x50 + lVar4);
          if ((iVar6 == (int)uStack_60) &&
             ((iVar6 = FUN_14099dae0(*(undefined8 *)(uVar8 * 0x60 + 0x48 + lVar4),lVar10,iVar6),
              iVar6 == 0 && (uVar8 = uVar8 * 0x60 + lVar4, *(int *)(uVar8 + 0x58) == 0)))) break;
        }
        uVar11 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar11;
        uVar8 = uVar9;
      } while (uVar11 < uVar1);
    }
    *(ulonglong *)(param_1 + 0x338) = uVar8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
      uStack_60 = 0;
    }
    uVar7 = FUN_1403224f0(*(undefined8 *)(param_1 + 0x58),0,1,1,
                          in_stack_ffffffffffffff88 & 0xffffff00,0);
    *(undefined8 *)(param_1 + 0x530) = uVar7;
    uVar7 = FUN_1403224f0(*(undefined8 *)(param_1 + 0x58),0,1,3,1,4);
    *(undefined8 *)(param_1 + 0x160) = uVar7;
    *(undefined4 *)(param_1 + 0x65c) = 0x3e2aaaab;
  }
  return;
}


