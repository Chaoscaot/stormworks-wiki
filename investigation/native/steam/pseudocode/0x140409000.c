
void FUN_140409000(longlong param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  int iVar4;
  uint uVar5;
  ulonglong uVar6;
  int iVar7;
  longlong lVar8;
  longlong lVar9;
  uint uVar10;
  uint uVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  
  plVar1 = (longlong *)(param_1 + 0x130);
  uVar11 = 0;
  if (*(int *)(param_1 + 0x138) != 0) {
    FUN_1409b2d50(*plVar1);
    *plVar1 = 0;
    *(undefined4 *)(param_1 + 0x138) = 0;
  }
  *(undefined8 *)(param_1 + 0x13c) = 0;
  iVar4 = *(int *)(*(longlong *)(param_1 + 0x58) + 0x2cbc);
  if (iVar4 == 6) {
    plVar2 = (longlong *)(param_1 + 0x4c0);
    uVar10 = *(uint *)(param_1 + 0x4d0);
    uVar5 = *(uint *)(param_1 + 0x4c8);
    if (uVar10 == uVar5) {
      FUN_1408dd780(plVar2);
      uVar10 = *(uint *)(param_1 + 0x4d0);
      uVar5 = *(uint *)(param_1 + 0x4c8);
    }
    *(uint *)(param_1 + 0x4d0) = uVar10 + 1;
    puVar3 = (undefined8 *)
             (*plVar2 +
             ((ulonglong)(*(int *)(param_1 + 0x4cc) + -1 + uVar10 + 1) % (ulonglong)uVar5) * 0x18);
    *puVar3 = 0;
    puVar3[1] = 0;
    puVar3[2] = 0;
    uVar10 = *(uint *)(param_1 + 0x140);
    uVar5 = *(uint *)(param_1 + 0x138);
    if (uVar10 == uVar5) {
      FUN_1408de0b0(plVar1);
      uVar10 = *(uint *)(param_1 + 0x140);
      uVar5 = *(uint *)(param_1 + 0x138);
    }
    *(uint *)(param_1 + 0x140) = uVar10 + 1;
    *(undefined8 **)
     (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0x13c) + -1 + uVar10 + 1) % (ulonglong)uVar5) * 8) =
         puVar3;
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_58 = 0;
    uStack_50 = 2;
    FUN_14017cbb0(&lStack_58,3);
    FUN_14099d3b0(lStack_58,&UNK_140adee58,(uStack_50 & 0xffffffff) + 1);
    lStack_68 = 0;
    uStack_60 = 4;
    FUN_14017cbb0(&lStack_68,5);
    FUN_14099d3b0(lStack_68,&UNK_140b6f1b8,(uStack_60 & 0xffffffff) + 1);
    uVar10 = *(uint *)(lVar12 + 0xa0);
    if (uVar10 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar11) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_60) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lStack_68,iVar7),
           lVar13 = lStack_58, iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_50) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lStack_58,iVar7),
              iVar7 == 0 && (lVar8 = uVar6 * 0x60 + lVar12, *(int *)(lVar8 + 0x58) == 2))))
          goto LAB_140409230;
        }
        uVar11 = uVar11 + 1;
      } while (uVar11 < uVar10);
    }
    lVar8 = 0;
    lVar13 = lStack_58;
LAB_140409230:
    *(longlong *)
     (*plVar2 +
     ((ulonglong)*(uint *)(param_1 + 0x4cc) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) = lVar8
    ;
    if (lStack_68 != 0) {
      FUN_1409b2d50(lStack_68);
      uStack_60 = 0;
    }
    if (lVar13 != 0) {
      FUN_1409b2d50(lVar13);
      uStack_50 = 0;
    }
    uVar11 = *(uint *)(param_1 + 0x4d0);
    uVar10 = *(uint *)(param_1 + 0x4c8);
    if (uVar11 == uVar10) {
      FUN_1408dd780(plVar2);
      uVar11 = *(uint *)(param_1 + 0x4d0);
      uVar10 = *(uint *)(param_1 + 0x4c8);
    }
    *(uint *)(param_1 + 0x4d0) = uVar11 + 1;
    puVar3 = (undefined8 *)
             (*plVar2 +
             ((ulonglong)(*(int *)(param_1 + 0x4cc) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 0x18);
    *puVar3 = 0;
    puVar3[1] = 0;
    puVar3[2] = 0;
    uVar11 = *(uint *)(param_1 + 0x140);
    uVar10 = *(uint *)(param_1 + 0x138);
    if (uVar11 == uVar10) {
      FUN_1408de0b0(plVar1);
      uVar11 = *(uint *)(param_1 + 0x140);
      uVar10 = *(uint *)(param_1 + 0x138);
    }
    *(uint *)(param_1 + 0x140) = uVar11 + 1;
    *(undefined8 **)
     (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0x13c) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 8)
         = puVar3;
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 3;
    FUN_14017cbb0(&lStack_68,4);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1b4,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar8 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = 0;
    uVar11 = *(uint *)(lVar12 + 0xa0);
    if (uVar11 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar10) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lVar8,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar9 = uVar6 * 0x60 + lVar12, *(int *)(lVar9 + 0x58) == 1))))
          goto LAB_140409426;
        }
        uVar10 = uVar10 + 1;
      } while (uVar10 < uVar11);
    }
    lVar9 = 0;
LAB_140409426:
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x4cc) + 1) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) =
         lVar9;
    if (lVar8 != 0) {
      FUN_1409b2d50(lVar8);
      uStack_50 = 0;
    }
  }
  else if (iVar4 == 0xd) {
    plVar2 = (longlong *)(param_1 + 0x4c0);
    uVar11 = *(uint *)(param_1 + 0x4d0);
    uVar10 = *(uint *)(param_1 + 0x4c8);
    if (uVar11 == uVar10) {
      FUN_1408dd780(plVar2);
      uVar11 = *(uint *)(param_1 + 0x4d0);
      uVar10 = *(uint *)(param_1 + 0x4c8);
    }
    *(uint *)(param_1 + 0x4d0) = uVar11 + 1;
    puVar3 = (undefined8 *)
             (*plVar2 +
             ((ulonglong)(*(int *)(param_1 + 0x4cc) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 0x18);
    *puVar3 = 0;
    puVar3[1] = 0;
    puVar3[2] = 0;
    uVar11 = *(uint *)(param_1 + 0x140);
    uVar10 = *(uint *)(param_1 + 0x138);
    if (uVar11 == uVar10) {
      FUN_1408de0b0(plVar1);
      uVar11 = *(uint *)(param_1 + 0x140);
      uVar10 = *(uint *)(param_1 + 0x138);
    }
    *(uint *)(param_1 + 0x140) = uVar11 + 1;
    *(undefined8 **)
     (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0x13c) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 8)
         = puVar3;
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140adee58,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar8 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = 0;
    uVar11 = *(uint *)(lVar12 + 0xa0);
    if (uVar11 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar10) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lVar8,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar9 = uVar6 * 0x60 + lVar12, *(int *)(lVar9 + 0x58) == 0))))
          goto LAB_140409615;
        }
        uVar10 = uVar10 + 1;
      } while (uVar10 < uVar11);
    }
    lVar9 = 0;
LAB_140409615:
    *(longlong *)
     (*plVar2 +
     ((ulonglong)*(uint *)(param_1 + 0x4cc) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) = lVar9
    ;
    if (lVar8 != 0) {
      FUN_1409b2d50(lVar8);
      uStack_50 = 0;
    }
  }
  else if (iVar4 == 5) {
    plVar2 = (longlong *)(param_1 + 0x4c0);
    lVar12 = 5;
    do {
      uVar11 = *(uint *)(param_1 + 0x4d0);
      uVar10 = *(uint *)(param_1 + 0x4c8);
      if (uVar11 == uVar10) {
        FUN_1408dd780(plVar2);
        uVar11 = *(uint *)(param_1 + 0x4d0);
        uVar10 = *(uint *)(param_1 + 0x4c8);
      }
      *(uint *)(param_1 + 0x4d0) = uVar11 + 1;
      puVar3 = (undefined8 *)
               (*plVar2 +
               ((ulonglong)(*(int *)(param_1 + 0x4cc) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 0x18
               );
      *puVar3 = 0;
      puVar3[1] = 0;
      puVar3[2] = 0;
      uVar11 = *(uint *)(param_1 + 0x140);
      uVar10 = *(uint *)(param_1 + 0x138);
      if (uVar11 == uVar10) {
        FUN_1408de0b0(plVar1);
        uVar11 = *(uint *)(param_1 + 0x140);
        uVar10 = *(uint *)(param_1 + 0x138);
      }
      *(uint *)(param_1 + 0x140) = uVar11 + 1;
      *(undefined8 **)
       (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0x13c) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 8
       ) = puVar3;
      lVar12 = lVar12 + -1;
    } while (lVar12 != 0);
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1c4,(uStack_60 & 0xffffffff) + 1);
    uVar10 = 0;
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar11 = *(uint *)(lVar12 + 0xa0);
    if (uVar11 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar10) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar8 = uVar6 * 0x60 + lVar12, *(int *)(lVar8 + 0x58) == 0))))
          goto LAB_14040982e;
        }
        uVar10 = uVar10 + 1;
      } while (uVar10 < uVar11);
    }
    lVar8 = 0;
LAB_14040982e:
    *(longlong *)
     (*plVar2 +
     ((ulonglong)*(uint *)(param_1 + 0x4cc) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) = lVar8
    ;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar13 != 0) {
      FUN_1409b2d50(lVar13);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1c0,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = 0;
    uVar11 = *(uint *)(lVar12 + 0xa0);
    if (uVar11 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar10) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar8 = uVar6 * 0x60 + lVar12, *(int *)(lVar8 + 0x58) == 0))))
          goto LAB_14040999e;
        }
        uVar10 = uVar10 + 1;
      } while (uVar10 < uVar11);
    }
    lVar8 = 0;
LAB_14040999e:
    uVar11 = 0;
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x4cc) + 1) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) =
         lVar8;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar13 != 0) {
      FUN_1409b2d50(lVar13);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1e0,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = *(uint *)(lVar12 + 0xa0);
    if (uVar10 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar11) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar8 = uVar6 * 0x60 + lVar12, *(int *)(lVar8 + 0x58) == 0))))
          goto LAB_140409b0e;
        }
        uVar11 = uVar11 + 1;
      } while (uVar11 < uVar10);
    }
    lVar8 = 0;
LAB_140409b0e:
    uVar11 = 0;
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x4cc) + 2) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) =
         lVar8;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar13 != 0) {
      FUN_1409b2d50(lVar13);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1c8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = *(uint *)(lVar12 + 0xa0);
    if (uVar10 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar11) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar8 = uVar6 * 0x60 + lVar12, *(int *)(lVar8 + 0x58) == 0))))
          goto LAB_140409c7e;
        }
        uVar11 = uVar11 + 1;
      } while (uVar11 < uVar10);
    }
    lVar8 = 0;
LAB_140409c7e:
    uVar11 = 0;
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x4cc) + 3) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) =
         lVar8;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar13 != 0) {
      FUN_1409b2d50(lVar13);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1e8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar8 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = *(uint *)(lVar12 + 0xa0);
    if (uVar10 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar11) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lVar8,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar9 = uVar6 * 0x60 + lVar12, *(int *)(lVar9 + 0x58) == 0))))
          goto LAB_140409de8;
        }
        uVar11 = uVar11 + 1;
      } while (uVar11 < uVar10);
    }
    lVar9 = 0;
LAB_140409de8:
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x4cc) + 4) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) =
         lVar9;
    if (lVar8 != 0) {
      FUN_1409b2d50(lVar8);
      uStack_50 = 0;
    }
  }
  else if (iVar4 == 7) {
    plVar2 = (longlong *)(param_1 + 0x4c0);
    lVar12 = 6;
    do {
      uVar11 = *(uint *)(param_1 + 0x4d0);
      uVar10 = *(uint *)(param_1 + 0x4c8);
      if (uVar11 == uVar10) {
        FUN_1408dd780(plVar2);
        uVar11 = *(uint *)(param_1 + 0x4d0);
        uVar10 = *(uint *)(param_1 + 0x4c8);
      }
      *(uint *)(param_1 + 0x4d0) = uVar11 + 1;
      puVar3 = (undefined8 *)
               (*plVar2 +
               ((ulonglong)(*(int *)(param_1 + 0x4cc) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 0x18
               );
      *puVar3 = 0;
      puVar3[1] = 0;
      puVar3[2] = 0;
      uVar11 = *(uint *)(param_1 + 0x140);
      uVar10 = *(uint *)(param_1 + 0x138);
      if (uVar11 == uVar10) {
        FUN_1408de0b0(plVar1);
        uVar11 = *(uint *)(param_1 + 0x140);
        uVar10 = *(uint *)(param_1 + 0x138);
      }
      *(uint *)(param_1 + 0x140) = uVar11 + 1;
      *(undefined8 **)
       (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0x13c) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 8
       ) = puVar3;
      lVar12 = lVar12 + -1;
    } while (lVar12 != 0);
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1c4,(uStack_60 & 0xffffffff) + 1);
    uVar10 = 0;
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar11 = *(uint *)(lVar12 + 0xa0);
    if (uVar11 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar10) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar8 = uVar6 * 0x60 + lVar12, *(int *)(lVar8 + 0x58) == 0))))
          goto LAB_140409ffe;
        }
        uVar10 = uVar10 + 1;
      } while (uVar10 < uVar11);
    }
    lVar8 = 0;
LAB_140409ffe:
    *(longlong *)
     (*plVar2 +
     ((ulonglong)*(uint *)(param_1 + 0x4cc) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) = lVar8
    ;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar13 != 0) {
      FUN_1409b2d50(lVar13);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1c0,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = 0;
    uVar11 = *(uint *)(lVar12 + 0xa0);
    if (uVar11 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar10) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar8 = uVar6 * 0x60 + lVar12, *(int *)(lVar8 + 0x58) == 0))))
          goto LAB_14040a16e;
        }
        uVar10 = uVar10 + 1;
      } while (uVar10 < uVar11);
    }
    lVar8 = 0;
LAB_14040a16e:
    uVar11 = 0;
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x4cc) + 1) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) =
         lVar8;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar13 != 0) {
      FUN_1409b2d50(lVar13);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1e4,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = *(uint *)(lVar12 + 0xa0);
    if (uVar10 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar11) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar8 = uVar6 * 0x60 + lVar12, *(int *)(lVar8 + 0x58) == 0))))
          goto LAB_14040a2de;
        }
        uVar11 = uVar11 + 1;
      } while (uVar11 < uVar10);
    }
    lVar8 = 0;
LAB_14040a2de:
    uVar11 = 0;
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x4cc) + 2) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) =
         lVar8;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar13 != 0) {
      FUN_1409b2d50(lVar13);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1e0,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = *(uint *)(lVar12 + 0xa0);
    if (uVar10 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar11) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar8 = uVar6 * 0x60 + lVar12, *(int *)(lVar8 + 0x58) == 0))))
          goto LAB_14040a44e;
        }
        uVar11 = uVar11 + 1;
      } while (uVar11 < uVar10);
    }
    lVar8 = 0;
LAB_14040a44e:
    uVar11 = 0;
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x4cc) + 3) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) =
         lVar8;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar13 != 0) {
      FUN_1409b2d50(lVar13);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1c8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = *(uint *)(lVar12 + 0xa0);
    if (uVar10 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar11) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar8 = uVar6 * 0x60 + lVar12, *(int *)(lVar8 + 0x58) == 0))))
          goto LAB_14040a5be;
        }
        uVar11 = uVar11 + 1;
      } while (uVar11 < uVar10);
    }
    lVar8 = 0;
LAB_14040a5be:
    uVar11 = 0;
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x4cc) + 4) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) =
         lVar8;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar13 != 0) {
      FUN_1409b2d50(lVar13);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1e8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar8 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = *(uint *)(lVar12 + 0xa0);
    if (uVar10 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar11) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lVar8,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar9 = uVar6 * 0x60 + lVar12, *(int *)(lVar9 + 0x58) == 0))))
          goto LAB_14040a728;
        }
        uVar11 = uVar11 + 1;
      } while (uVar11 < uVar10);
    }
    lVar9 = 0;
LAB_14040a728:
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x4cc) + 5) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) =
         lVar9;
    if (lVar8 != 0) {
      FUN_1409b2d50(lVar8);
      uStack_50 = 0;
    }
  }
  else if (iVar4 == 4) {
    plVar2 = (longlong *)(param_1 + 0x4c0);
    uVar11 = *(uint *)(param_1 + 0x4d0);
    uVar10 = *(uint *)(param_1 + 0x4c8);
    if (uVar11 == uVar10) {
      FUN_1408dd780(plVar2);
      uVar11 = *(uint *)(param_1 + 0x4d0);
      uVar10 = *(uint *)(param_1 + 0x4c8);
    }
    *(uint *)(param_1 + 0x4d0) = uVar11 + 1;
    puVar3 = (undefined8 *)
             (*plVar2 +
             ((ulonglong)(*(int *)(param_1 + 0x4cc) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 0x18);
    *puVar3 = 0;
    puVar3[1] = 0;
    puVar3[2] = 0;
    uVar11 = *(uint *)(param_1 + 0x140);
    uVar10 = *(uint *)(param_1 + 0x138);
    if (uVar11 == uVar10) {
      FUN_1408de0b0(plVar1);
      uVar11 = *(uint *)(param_1 + 0x140);
      uVar10 = *(uint *)(param_1 + 0x138);
    }
    *(uint *)(param_1 + 0x140) = uVar11 + 1;
    *(undefined8 **)
     (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0x13c) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 8)
         = puVar3;
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140adee58,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar8 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = 0;
    uVar11 = *(uint *)(lVar12 + 0xa0);
    if (uVar11 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar10) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lVar8,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar9 = uVar6 * 0x60 + lVar12, *(int *)(lVar9 + 0x58) == 2))))
          goto LAB_14040a916;
        }
        uVar10 = uVar10 + 1;
      } while (uVar10 < uVar11);
    }
    lVar9 = 0;
LAB_14040a916:
    *(longlong *)
     (*plVar2 +
     ((ulonglong)*(uint *)(param_1 + 0x4cc) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) = lVar9
    ;
    if (lVar8 != 0) {
      FUN_1409b2d50(lVar8);
      uStack_50 = 0;
    }
  }
  else if (iVar4 == 8) {
    plVar2 = (longlong *)(param_1 + 0x4c0);
    lVar12 = 6;
    do {
      uVar11 = *(uint *)(param_1 + 0x4d0);
      uVar10 = *(uint *)(param_1 + 0x4c8);
      if (uVar11 == uVar10) {
        FUN_1408dd780(plVar2);
        uVar11 = *(uint *)(param_1 + 0x4d0);
        uVar10 = *(uint *)(param_1 + 0x4c8);
      }
      *(uint *)(param_1 + 0x4d0) = uVar11 + 1;
      puVar3 = (undefined8 *)
               (*plVar2 +
               ((ulonglong)(*(int *)(param_1 + 0x4cc) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 0x18
               );
      *puVar3 = 0;
      puVar3[1] = 0;
      puVar3[2] = 0;
      uVar11 = *(uint *)(param_1 + 0x140);
      uVar10 = *(uint *)(param_1 + 0x138);
      if (uVar11 == uVar10) {
        FUN_1408de0b0(plVar1);
        uVar11 = *(uint *)(param_1 + 0x140);
        uVar10 = *(uint *)(param_1 + 0x138);
      }
      *(uint *)(param_1 + 0x140) = uVar11 + 1;
      *(undefined8 **)
       (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0x13c) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 8
       ) = puVar3;
      lVar12 = lVar12 + -1;
    } while (lVar12 != 0);
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1c4,(uStack_60 & 0xffffffff) + 1);
    uVar10 = 0;
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar11 = *(uint *)(lVar12 + 0xa0);
    if (uVar11 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar10) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar8 = uVar6 * 0x60 + lVar12, *(int *)(lVar8 + 0x58) == 0))))
          goto LAB_14040ab2e;
        }
        uVar10 = uVar10 + 1;
      } while (uVar10 < uVar11);
    }
    lVar8 = 0;
LAB_14040ab2e:
    *(longlong *)
     (*plVar2 +
     ((ulonglong)*(uint *)(param_1 + 0x4cc) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) = lVar8
    ;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar13 != 0) {
      FUN_1409b2d50(lVar13);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1c0,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = 0;
    uVar11 = *(uint *)(lVar12 + 0xa0);
    if (uVar11 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar10) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar8 = uVar6 * 0x60 + lVar12, *(int *)(lVar8 + 0x58) == 0))))
          goto LAB_14040ac9e;
        }
        uVar10 = uVar10 + 1;
      } while (uVar10 < uVar11);
    }
    lVar8 = 0;
LAB_14040ac9e:
    uVar11 = 0;
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x4cc) + 1) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) =
         lVar8;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar13 != 0) {
      FUN_1409b2d50(lVar13);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1e4,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = *(uint *)(lVar12 + 0xa0);
    if (uVar10 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar11) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar8 = uVar6 * 0x60 + lVar12, *(int *)(lVar8 + 0x58) == 0))))
          goto LAB_14040ae0e;
        }
        uVar11 = uVar11 + 1;
      } while (uVar11 < uVar10);
    }
    lVar8 = 0;
LAB_14040ae0e:
    uVar11 = 0;
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x4cc) + 2) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) =
         lVar8;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar13 != 0) {
      FUN_1409b2d50(lVar13);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1e0,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = *(uint *)(lVar12 + 0xa0);
    if (uVar10 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar11) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar8 = uVar6 * 0x60 + lVar12, *(int *)(lVar8 + 0x58) == 0))))
          goto LAB_14040af7e;
        }
        uVar11 = uVar11 + 1;
      } while (uVar11 < uVar10);
    }
    lVar8 = 0;
LAB_14040af7e:
    uVar11 = 0;
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x4cc) + 3) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) =
         lVar8;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar13 != 0) {
      FUN_1409b2d50(lVar13);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1c8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = *(uint *)(lVar12 + 0xa0);
    if (uVar10 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar11) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar8 = uVar6 * 0x60 + lVar12, *(int *)(lVar8 + 0x58) == 0))))
          goto LAB_14040b0ee;
        }
        uVar11 = uVar11 + 1;
      } while (uVar11 < uVar10);
    }
    lVar8 = 0;
LAB_14040b0ee:
    uVar11 = 0;
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x4cc) + 4) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) =
         lVar8;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar13 != 0) {
      FUN_1409b2d50(lVar13);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 2;
    FUN_14017cbb0(&lStack_68,3);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1e8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar8 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = *(uint *)(lVar12 + 0xa0);
    if (uVar10 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar11) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lVar8,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar9 = uVar6 * 0x60 + lVar12, *(int *)(lVar9 + 0x58) == 0))))
          goto LAB_14040b258;
        }
        uVar11 = uVar11 + 1;
      } while (uVar11 < uVar10);
    }
    lVar9 = 0;
LAB_14040b258:
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x4cc) + 5) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) =
         lVar9;
    if (lVar8 != 0) {
      FUN_1409b2d50(lVar8);
      uStack_50 = 0;
    }
  }
  else if (iVar4 == 3) {
    plVar2 = (longlong *)(param_1 + 0x4c0);
    uVar10 = *(uint *)(param_1 + 0x4d0);
    uVar5 = *(uint *)(param_1 + 0x4c8);
    if (uVar10 == uVar5) {
      FUN_1408dd780(plVar2);
      uVar10 = *(uint *)(param_1 + 0x4d0);
      uVar5 = *(uint *)(param_1 + 0x4c8);
    }
    *(uint *)(param_1 + 0x4d0) = uVar10 + 1;
    puVar3 = (undefined8 *)
             (*plVar2 +
             ((ulonglong)(*(int *)(param_1 + 0x4cc) + -1 + uVar10 + 1) % (ulonglong)uVar5) * 0x18);
    *puVar3 = 0;
    puVar3[1] = 0;
    puVar3[2] = 0;
    uVar10 = *(uint *)(param_1 + 0x140);
    uVar5 = *(uint *)(param_1 + 0x138);
    if (uVar10 == uVar5) {
      FUN_1408de0b0(plVar1);
      uVar10 = *(uint *)(param_1 + 0x140);
      uVar5 = *(uint *)(param_1 + 0x138);
    }
    *(uint *)(param_1 + 0x140) = uVar10 + 1;
    *(undefined8 **)
     (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0x13c) + -1 + uVar10 + 1) % (ulonglong)uVar5) * 8) =
         puVar3;
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 1;
    FUN_14017cbb0(&lStack_68,2);
    FUN_14099d3b0(lStack_68,&UNK_140adcaf4,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xc;
    FUN_14017cbb0(&lStack_58,0xd);
    FUN_14099d3b0(lStack_58,&UNK_140b6f1f8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = *(uint *)(lVar12 + 0xa0);
    if (uVar10 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar11) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lStack_58,iVar7),
           lVar13 = lStack_68, iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lStack_68,iVar7),
              iVar7 == 0 && (lVar8 = uVar6 * 0x60 + lVar12, *(int *)(lVar8 + 0x58) == 0))))
          goto LAB_14040b47b;
        }
        uVar11 = uVar11 + 1;
      } while (uVar11 < uVar10);
    }
    lVar8 = 0;
    lVar13 = lStack_68;
LAB_14040b47b:
    *(longlong *)
     (*plVar2 +
     ((ulonglong)*(uint *)(param_1 + 0x4cc) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) = lVar8
    ;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar13 != 0) {
      FUN_1409b2d50(lVar13);
      uStack_60 = 0;
    }
    uVar11 = *(uint *)(param_1 + 0x4d0);
    uVar10 = *(uint *)(param_1 + 0x4c8);
    if (uVar11 == uVar10) {
      FUN_1408dd780(plVar2);
      uVar11 = *(uint *)(param_1 + 0x4d0);
      uVar10 = *(uint *)(param_1 + 0x4c8);
    }
    *(uint *)(param_1 + 0x4d0) = uVar11 + 1;
    puVar3 = (undefined8 *)
             (*plVar2 +
             ((ulonglong)(*(int *)(param_1 + 0x4cc) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 0x18);
    *puVar3 = 0;
    puVar3[1] = 0;
    puVar3[2] = 0;
    uVar11 = *(uint *)(param_1 + 0x140);
    uVar10 = *(uint *)(param_1 + 0x138);
    if (uVar11 == uVar10) {
      FUN_1408de0b0(plVar1);
      uVar11 = *(uint *)(param_1 + 0x140);
      uVar10 = *(uint *)(param_1 + 0x138);
    }
    *(uint *)(param_1 + 0x140) = uVar11 + 1;
    *(undefined8 **)
     (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0x13c) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 8)
         = puVar3;
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 1;
    FUN_14017cbb0(&lStack_68,2);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140adcaf8,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xc;
    FUN_14017cbb0(&lStack_58,0xd);
    lVar8 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b6f1f8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = 0;
    uVar11 = *(uint *)(lVar12 + 0xa0);
    if (uVar11 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar10) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lVar8,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar9 = uVar6 * 0x60 + lVar12, *(int *)(lVar9 + 0x58) == 0))))
          goto LAB_14040b675;
        }
        uVar10 = uVar10 + 1;
      } while (uVar10 < uVar11);
    }
    lVar9 = 0;
LAB_14040b675:
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x4cc) + 1) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) =
         lVar9;
    if (lVar8 != 0) {
      FUN_1409b2d50(lVar8);
      uStack_50 = 0;
    }
  }
  else if (iVar4 == 9) {
    plVar2 = (longlong *)(param_1 + 0x4c0);
    uVar11 = *(uint *)(param_1 + 0x4d0);
    uVar10 = *(uint *)(param_1 + 0x4c8);
    if (uVar11 == uVar10) {
      FUN_1408dd780(plVar2);
      uVar11 = *(uint *)(param_1 + 0x4d0);
      uVar10 = *(uint *)(param_1 + 0x4c8);
    }
    *(uint *)(param_1 + 0x4d0) = uVar11 + 1;
    puVar3 = (undefined8 *)
             (*plVar2 +
             ((ulonglong)(*(int *)(param_1 + 0x4cc) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 0x18);
    *puVar3 = 0;
    puVar3[1] = 0;
    puVar3[2] = 0;
    uVar11 = *(uint *)(param_1 + 0x140);
    uVar10 = *(uint *)(param_1 + 0x138);
    if (uVar11 == uVar10) {
      FUN_1408de0b0(plVar1);
      uVar11 = *(uint *)(param_1 + 0x140);
      uVar10 = *(uint *)(param_1 + 0x138);
    }
    *(uint *)(param_1 + 0x140) = uVar11 + 1;
    *(undefined8 **)
     (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0x13c) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 8)
         = puVar3;
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_68 = 0;
    uStack_60 = 3;
    FUN_14017cbb0(&lStack_68,4);
    lVar13 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b6f1b4,(uStack_60 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 4;
    FUN_14017cbb0(&lStack_58,5);
    lVar8 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
    uVar10 = 0;
    uVar11 = *(uint *)(lVar12 + 0xa0);
    if (uVar11 != 0) {
      iVar4 = *(int *)(lVar12 + 0x9c);
      uVar5 = *(uint *)(lVar12 + 0x98);
      lVar12 = *(longlong *)(lVar12 + 0x90);
      do {
        uVar6 = (ulonglong)(iVar4 + uVar10) % (ulonglong)uVar5;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lVar8,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
          if ((iVar7 == (int)uStack_60) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
              iVar7 == 0 && (lVar9 = uVar6 * 0x60 + lVar12, *(int *)(lVar9 + 0x58) == 1))))
          goto LAB_14040b866;
        }
        uVar10 = uVar10 + 1;
      } while (uVar10 < uVar11);
    }
    lVar9 = 0;
LAB_14040b866:
    *(longlong *)
     (*plVar2 +
     ((ulonglong)*(uint *)(param_1 + 0x4cc) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) = lVar9
    ;
    if (lVar8 != 0) {
      FUN_1409b2d50(lVar8);
      uStack_50 = 0;
    }
  }
  else {
    if (iVar4 == 10) {
      if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xa0) == 0) {
        return;
      }
      do {
        uVar10 = *(uint *)(param_1 + 0x4d0);
        uVar5 = *(uint *)(param_1 + 0x4c8);
        if (uVar10 == uVar5) {
          FUN_1408dd780((longlong *)(param_1 + 0x4c0));
          uVar10 = *(uint *)(param_1 + 0x4d0);
          uVar5 = *(uint *)(param_1 + 0x4c8);
        }
        *(uint *)(param_1 + 0x4d0) = uVar10 + 1;
        plVar2 = (longlong *)
                 (*(longlong *)(param_1 + 0x4c0) +
                 ((ulonglong)(*(int *)(param_1 + 0x4cc) + -1 + uVar10 + 1) % (ulonglong)uVar5) *
                 0x18);
        *plVar2 = 0;
        plVar2[1] = 0;
        plVar2[2] = 0;
        uVar10 = *(uint *)(param_1 + 0x140);
        uVar5 = *(uint *)(param_1 + 0x138);
        if (uVar10 == uVar5) {
          FUN_1408de0b0(plVar1);
          uVar10 = *(uint *)(param_1 + 0x140);
          uVar5 = *(uint *)(param_1 + 0x138);
        }
        *(uint *)(param_1 + 0x140) = uVar10 + 1;
        *(longlong **)
         (*plVar1 +
         ((ulonglong)(*(int *)(param_1 + 0x13c) + -1 + uVar10 + 1) % (ulonglong)uVar5) * 8) = plVar2
        ;
        lVar12 = *(longlong *)(param_1 + 0x58);
        *plVar2 = ((ulonglong)(*(int *)(lVar12 + 0x9c) + uVar11) %
                  (ulonglong)*(uint *)(lVar12 + 0x98)) * 0x60 + *(longlong *)(lVar12 + 0x90);
        uVar11 = uVar11 + 1;
      } while (uVar11 < *(uint *)(*(longlong *)(param_1 + 0x58) + 0xa0));
      return;
    }
    if (iVar4 == 0xe) {
      plVar2 = (longlong *)(param_1 + 0x4c0);
      uVar11 = *(uint *)(param_1 + 0x4d0);
      uVar10 = *(uint *)(param_1 + 0x4c8);
      if (uVar11 == uVar10) {
        FUN_1408dd780(plVar2);
        uVar11 = *(uint *)(param_1 + 0x4d0);
        uVar10 = *(uint *)(param_1 + 0x4c8);
      }
      *(uint *)(param_1 + 0x4d0) = uVar11 + 1;
      puVar3 = (undefined8 *)
               (*plVar2 +
               ((ulonglong)(*(int *)(param_1 + 0x4cc) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 0x18
               );
      *puVar3 = 0;
      puVar3[1] = 0;
      puVar3[2] = 0;
      uVar11 = *(uint *)(param_1 + 0x140);
      uVar10 = *(uint *)(param_1 + 0x138);
      if (uVar11 == uVar10) {
        FUN_1408de0b0(plVar1);
        uVar11 = *(uint *)(param_1 + 0x140);
        uVar10 = *(uint *)(param_1 + 0x138);
      }
      *(uint *)(param_1 + 0x140) = uVar11 + 1;
      *(undefined8 **)
       (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0x13c) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 8
       ) = puVar3;
      lVar12 = *(longlong *)(param_1 + 0x58);
      lStack_68 = 0;
      uStack_60 = 1;
      FUN_14017cbb0(&lStack_68,2);
      lVar13 = lStack_68;
      FUN_14099d3b0(lStack_68,&UNK_140adcaf4,(uStack_60 & 0xffffffff) + 1);
      lStack_58 = 0;
      uStack_50 = 4;
      FUN_14017cbb0(&lStack_58,5);
      lVar8 = lStack_58;
      FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
      uVar10 = 0;
      uVar11 = *(uint *)(lVar12 + 0xa0);
      if (uVar11 != 0) {
        iVar4 = *(int *)(lVar12 + 0x9c);
        uVar5 = *(uint *)(lVar12 + 0x98);
        lVar12 = *(longlong *)(lVar12 + 0x90);
        do {
          uVar6 = (ulonglong)(iVar4 + uVar10) % (ulonglong)uVar5;
          iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
          if ((iVar7 == (int)uStack_50) &&
             (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lVar8,iVar7),
             iVar7 == 0)) {
            iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
            if ((iVar7 == (int)uStack_60) &&
               ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
                iVar7 == 0 && (lVar9 = uVar6 * 0x60 + lVar12, *(int *)(lVar9 + 0x58) == 0))))
            goto LAB_14040bb45;
          }
          uVar10 = uVar10 + 1;
        } while (uVar10 < uVar11);
      }
      lVar9 = 0;
LAB_14040bb45:
      *(longlong *)
       (*plVar2 +
       ((ulonglong)*(uint *)(param_1 + 0x4cc) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) =
           lVar9;
      if (lVar8 != 0) {
        FUN_1409b2d50(lVar8);
        uStack_50 = 0;
      }
    }
    else {
      if (iVar4 != 0xf) {
        return;
      }
      plVar2 = (longlong *)(param_1 + 0x4c0);
      uVar11 = *(uint *)(param_1 + 0x4d0);
      uVar10 = *(uint *)(param_1 + 0x4c8);
      if (uVar11 == uVar10) {
        FUN_1408dd780(plVar2);
        uVar11 = *(uint *)(param_1 + 0x4d0);
        uVar10 = *(uint *)(param_1 + 0x4c8);
      }
      *(uint *)(param_1 + 0x4d0) = uVar11 + 1;
      puVar3 = (undefined8 *)
               (*plVar2 +
               ((ulonglong)(*(int *)(param_1 + 0x4cc) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 0x18
               );
      *puVar3 = 0;
      puVar3[1] = 0;
      puVar3[2] = 0;
      uVar11 = *(uint *)(param_1 + 0x140);
      uVar10 = *(uint *)(param_1 + 0x138);
      if (uVar11 == uVar10) {
        FUN_1408de0b0(plVar1);
        uVar11 = *(uint *)(param_1 + 0x140);
        uVar10 = *(uint *)(param_1 + 0x138);
      }
      *(uint *)(param_1 + 0x140) = uVar11 + 1;
      *(undefined8 **)
       (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0x13c) + -1 + uVar11 + 1) % (ulonglong)uVar10) * 8
       ) = puVar3;
      lVar12 = *(longlong *)(param_1 + 0x58);
      lStack_68 = 0;
      uStack_60 = 1;
      FUN_14017cbb0(&lStack_68,2);
      lVar13 = lStack_68;
      FUN_14099d3b0(lStack_68,&UNK_140adcaf4,(uStack_60 & 0xffffffff) + 1);
      lStack_58 = 0;
      uStack_50 = 4;
      FUN_14017cbb0(&lStack_58,5);
      lVar8 = lStack_58;
      FUN_14099d3b0(lStack_58,&UNK_140b6f1b8,(uStack_50 & 0xffffffff) + 1);
      uVar10 = 0;
      uVar11 = *(uint *)(lVar12 + 0xa0);
      if (uVar11 != 0) {
        iVar4 = *(int *)(lVar12 + 0x9c);
        uVar5 = *(uint *)(lVar12 + 0x98);
        lVar12 = *(longlong *)(lVar12 + 0x90);
        do {
          uVar6 = (ulonglong)(iVar4 + uVar10) % (ulonglong)uVar5;
          iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar12);
          if ((iVar7 == (int)uStack_50) &&
             (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar12),lVar8,iVar7),
             iVar7 == 0)) {
            iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar12);
            if ((iVar7 == (int)uStack_60) &&
               ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar12),lVar13,iVar7),
                iVar7 == 0 && (lVar9 = uVar6 * 0x60 + lVar12, *(int *)(lVar9 + 0x58) == 0))))
            goto LAB_14040bd35;
          }
          uVar10 = uVar10 + 1;
        } while (uVar10 < uVar11);
      }
      lVar9 = 0;
LAB_14040bd35:
      *(longlong *)
       (*plVar2 +
       ((ulonglong)*(uint *)(param_1 + 0x4cc) % (ulonglong)*(uint *)(param_1 + 0x4c8)) * 0x18) =
           lVar9;
      if (lVar8 != 0) {
        FUN_1409b2d50(lVar8);
        uStack_50 = 0;
      }
    }
  }
  if (lVar13 != 0) {
    FUN_1409b2d50(lVar13);
  }
  return;
}


