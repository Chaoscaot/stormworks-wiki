
void FUN_14041c8e0(longlong param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  uint uVar4;
  longlong lVar5;
  ulonglong uVar6;
  int iVar7;
  uint uVar8;
  uint uVar9;
  longlong lVar10;
  uint uVar11;
  longlong lVar12;
  longlong lStack_58;
  ulonglong uStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  
  plVar1 = (longlong *)(param_1 + 0x130);
  uVar8 = 0;
  if (*(int *)(param_1 + 0x138) != 0) {
    FUN_1409b2d50(*plVar1);
    *plVar1 = 0;
    *(undefined4 *)(param_1 + 0x138) = 0;
  }
  *(undefined8 *)(param_1 + 0x13c) = 0;
  iVar7 = *(int *)(*(longlong *)(param_1 + 0x58) + 0x2cc0);
  if (iVar7 == 0) {
    plVar2 = (longlong *)(param_1 + 0x1f8);
    lVar12 = 4;
    uVar8 = 0;
    do {
      uVar9 = *(uint *)(param_1 + 0x208);
      uVar4 = *(uint *)(param_1 + 0x200);
      if (uVar9 == uVar4) {
        FUN_1408dd780(plVar2);
        uVar9 = *(uint *)(param_1 + 0x208);
        uVar4 = *(uint *)(param_1 + 0x200);
      }
      *(uint *)(param_1 + 0x208) = uVar9 + 1;
      puVar3 = (undefined8 *)
               (*plVar2 +
               ((ulonglong)(*(int *)(param_1 + 0x204) + -1 + uVar9 + 1) % (ulonglong)uVar4) * 0x18);
      *puVar3 = 0;
      puVar3[1] = 0;
      puVar3[2] = 0;
      uVar9 = *(uint *)(param_1 + 0x140);
      uVar4 = *(uint *)(param_1 + 0x138);
      if (uVar9 == uVar4) {
        FUN_1408de0b0(plVar1);
        uVar9 = *(uint *)(param_1 + 0x140);
        uVar4 = *(uint *)(param_1 + 0x138);
      }
      *(uint *)(param_1 + 0x140) = uVar9 + 1;
      *(undefined8 **)
       (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0x13c) + -1 + uVar9 + 1) % (ulonglong)uVar4) * 8)
           = puVar3;
      lVar12 = lVar12 + -1;
    } while (lVar12 != 0);
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_48 = 0;
    uStack_40 = 2;
    FUN_14017cbb0(&lStack_48,3);
    lVar10 = lStack_48;
    FUN_14099d3b0(lStack_48,&UNK_140b6f1c4,(uStack_40 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xb;
    FUN_14017cbb0(&lStack_58,0xc);
    FUN_14099d3b0(lStack_58,&UNK_140b6f990,(uStack_50 & 0xffffffff) + 1);
    uVar9 = *(uint *)(lVar12 + 0xa0);
    if (uVar9 != 0) {
      uVar4 = *(uint *)(lVar12 + 0x98);
      lVar5 = *(longlong *)(lVar12 + 0x90);
      uVar11 = *(uint *)(lVar12 + 0x9c);
      do {
        uVar6 = (ulonglong)uVar11 % (ulonglong)uVar4;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar5);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar5),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar5);
          if ((iVar7 == (int)uStack_40) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar5),lVar10,iVar7),
              iVar7 == 0 && (lVar12 = uVar6 * 0x60 + lVar5, *(int *)(lVar12 + 0x58) == 0))))
          goto LAB_14041cb20;
        }
        uVar8 = uVar8 + 1;
        uVar11 = uVar11 + 1;
      } while (uVar8 < uVar9);
    }
    lVar12 = 0;
LAB_14041cb20:
    *(longlong *)
     (*plVar2 +
     ((ulonglong)*(uint *)(param_1 + 0x204) % (ulonglong)*(uint *)(param_1 + 0x200)) * 0x18) =
         lVar12;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_48 = 0;
    uStack_40 = 2;
    FUN_14017cbb0(&lStack_48,3);
    lVar10 = lStack_48;
    FUN_14099d3b0(lStack_48,&UNK_140b6f1c0,(uStack_40 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xb;
    FUN_14017cbb0(&lStack_58,0xc);
    FUN_14099d3b0(lStack_58,&UNK_140b6f990,(uStack_50 & 0xffffffff) + 1);
    uVar9 = 0;
    uVar8 = *(uint *)(lVar12 + 0xa0);
    if (uVar8 != 0) {
      uVar4 = *(uint *)(lVar12 + 0x98);
      lVar5 = *(longlong *)(lVar12 + 0x90);
      uVar11 = *(uint *)(lVar12 + 0x9c);
      do {
        uVar6 = (ulonglong)uVar11 % (ulonglong)uVar4;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar5);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar5),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar5);
          if ((iVar7 == (int)uStack_40) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar5),lVar10,iVar7),
              iVar7 == 0 && (lVar12 = uVar6 * 0x60 + lVar5, *(int *)(lVar12 + 0x58) == 0))))
          goto LAB_14041cc90;
        }
        uVar9 = uVar9 + 1;
        uVar11 = uVar11 + 1;
      } while (uVar9 < uVar8);
    }
    lVar12 = 0;
LAB_14041cc90:
    uVar8 = 0;
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x204) + 1) % (ulonglong)*(uint *)(param_1 + 0x200)) * 0x18) =
         lVar12;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_48 = 0;
    uStack_40 = 2;
    FUN_14017cbb0(&lStack_48,3);
    lVar10 = lStack_48;
    FUN_14099d3b0(lStack_48,&UNK_140b6f1c8,(uStack_40 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xb;
    FUN_14017cbb0(&lStack_58,0xc);
    FUN_14099d3b0(lStack_58,&UNK_140b6f990,(uStack_50 & 0xffffffff) + 1);
    uVar9 = *(uint *)(lVar12 + 0xa0);
    if (uVar9 != 0) {
      uVar4 = *(uint *)(lVar12 + 0x98);
      lVar5 = *(longlong *)(lVar12 + 0x90);
      uVar11 = *(uint *)(lVar12 + 0x9c);
      do {
        uVar6 = (ulonglong)uVar11 % (ulonglong)uVar4;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar5);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar5),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar5);
          if ((iVar7 == (int)uStack_40) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar5),lVar10,iVar7),
              iVar7 == 0 && (lVar12 = uVar6 * 0x60 + lVar5, *(int *)(lVar12 + 0x58) == 0))))
          goto LAB_14041ce00;
        }
        uVar8 = uVar8 + 1;
        uVar11 = uVar11 + 1;
      } while (uVar8 < uVar9);
    }
    lVar12 = 0;
LAB_14041ce00:
    uVar8 = 0;
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x204) + 2) % (ulonglong)*(uint *)(param_1 + 0x200)) * 0x18) =
         lVar12;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_48 = 0;
    uStack_40 = 2;
    FUN_14017cbb0(&lStack_48,3);
    lVar10 = lStack_48;
    FUN_14099d3b0(lStack_48,&UNK_140b6f1e8,(uStack_40 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xb;
    FUN_14017cbb0(&lStack_58,0xc);
    FUN_14099d3b0(lStack_58,&UNK_140b6f990,(uStack_50 & 0xffffffff) + 1);
    uVar9 = *(uint *)(lVar12 + 0xa0);
    if (uVar9 != 0) {
      uVar4 = *(uint *)(lVar12 + 0x98);
      lVar5 = *(longlong *)(lVar12 + 0x90);
      uVar11 = *(uint *)(lVar12 + 0x9c);
      do {
        uVar6 = (ulonglong)uVar11 % (ulonglong)uVar4;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar5);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar5),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar5);
          if ((iVar7 == (int)uStack_40) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar5),lVar10,iVar7),
              iVar7 == 0 && (lVar12 = uVar6 * 0x60 + lVar5, *(int *)(lVar12 + 0x58) == 0))))
          goto LAB_14041cf6b;
        }
        uVar8 = uVar8 + 1;
        uVar11 = uVar11 + 1;
      } while (uVar8 < uVar9);
    }
    lVar12 = 0;
LAB_14041cf6b:
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x204) + 3) % (ulonglong)*(uint *)(param_1 + 0x200)) * 0x18) =
         lVar12;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
  }
  else {
    if (iVar7 != 2) {
      return;
    }
    plVar2 = (longlong *)(param_1 + 0x1f8);
    lVar12 = 4;
    do {
      uVar9 = *(uint *)(param_1 + 0x208);
      uVar4 = *(uint *)(param_1 + 0x200);
      if (uVar9 == uVar4) {
        FUN_1408dd780(plVar2);
        uVar9 = *(uint *)(param_1 + 0x208);
        uVar4 = *(uint *)(param_1 + 0x200);
      }
      *(uint *)(param_1 + 0x208) = uVar9 + 1;
      puVar3 = (undefined8 *)
               (*plVar2 +
               ((ulonglong)(*(int *)(param_1 + 0x204) + -1 + uVar9 + 1) % (ulonglong)uVar4) * 0x18);
      *puVar3 = 0;
      puVar3[1] = 0;
      puVar3[2] = 0;
      uVar9 = *(uint *)(param_1 + 0x140);
      uVar4 = *(uint *)(param_1 + 0x138);
      if (uVar9 == uVar4) {
        FUN_1408de0b0(plVar1);
        uVar9 = *(uint *)(param_1 + 0x140);
        uVar4 = *(uint *)(param_1 + 0x138);
      }
      *(uint *)(param_1 + 0x140) = uVar9 + 1;
      *(undefined8 **)
       (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0x13c) + -1 + uVar9 + 1) % (ulonglong)uVar4) * 8)
           = puVar3;
      lVar12 = lVar12 + -1;
    } while (lVar12 != 0);
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_48 = 0;
    uStack_40 = 2;
    FUN_14017cbb0(&lStack_48,3);
    lVar10 = lStack_48;
    FUN_14099d3b0(lStack_48,&UNK_140b6f1c4,(uStack_40 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xb;
    FUN_14017cbb0(&lStack_58,0xc);
    FUN_14099d3b0(lStack_58,&UNK_140b6f990,(uStack_50 & 0xffffffff) + 1);
    uVar9 = *(uint *)(lVar12 + 0xa0);
    if (uVar9 != 0) {
      uVar4 = *(uint *)(lVar12 + 0x98);
      lVar5 = *(longlong *)(lVar12 + 0x90);
      uVar11 = *(uint *)(lVar12 + 0x9c);
      do {
        uVar6 = (ulonglong)uVar11 % (ulonglong)uVar4;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar5);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar5),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar5);
          if ((iVar7 == (int)uStack_40) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar5),lVar10,iVar7),
              iVar7 == 0 && (lVar12 = uVar6 * 0x60 + lVar5, *(int *)(lVar12 + 0x58) == 0))))
          goto LAB_14041d190;
        }
        uVar8 = uVar8 + 1;
        uVar11 = uVar11 + 1;
      } while (uVar8 < uVar9);
    }
    lVar12 = 0;
LAB_14041d190:
    uVar8 = 0;
    *(longlong *)
     (*plVar2 +
     ((ulonglong)*(uint *)(param_1 + 0x204) % (ulonglong)*(uint *)(param_1 + 0x200)) * 0x18) =
         lVar12;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_48 = 0;
    uStack_40 = 2;
    FUN_14017cbb0(&lStack_48,3);
    lVar10 = lStack_48;
    FUN_14099d3b0(lStack_48,&UNK_140b6f1c0,(uStack_40 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xb;
    FUN_14017cbb0(&lStack_58,0xc);
    FUN_14099d3b0(lStack_58,&UNK_140b6f990,(uStack_50 & 0xffffffff) + 1);
    uVar9 = *(uint *)(lVar12 + 0xa0);
    if (uVar9 != 0) {
      uVar4 = *(uint *)(lVar12 + 0x98);
      lVar5 = *(longlong *)(lVar12 + 0x90);
      uVar11 = *(uint *)(lVar12 + 0x9c);
      do {
        uVar6 = (ulonglong)uVar11 % (ulonglong)uVar4;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar5);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar5),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar5);
          if ((iVar7 == (int)uStack_40) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar5),lVar10,iVar7),
              iVar7 == 0 && (lVar12 = uVar6 * 0x60 + lVar5, *(int *)(lVar12 + 0x58) == 0))))
          goto LAB_14041d300;
        }
        uVar8 = uVar8 + 1;
        uVar11 = uVar11 + 1;
      } while (uVar8 < uVar9);
    }
    lVar12 = 0;
LAB_14041d300:
    uVar8 = 0;
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x204) + 1) % (ulonglong)*(uint *)(param_1 + 0x200)) * 0x18) =
         lVar12;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_48 = 0;
    uStack_40 = 2;
    FUN_14017cbb0(&lStack_48,3);
    lVar10 = lStack_48;
    FUN_14099d3b0(lStack_48,&UNK_140b6f1c8,(uStack_40 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xb;
    FUN_14017cbb0(&lStack_58,0xc);
    FUN_14099d3b0(lStack_58,&UNK_140b6f990,(uStack_50 & 0xffffffff) + 1);
    uVar9 = *(uint *)(lVar12 + 0xa0);
    if (uVar9 != 0) {
      uVar4 = *(uint *)(lVar12 + 0x98);
      lVar5 = *(longlong *)(lVar12 + 0x90);
      uVar11 = *(uint *)(lVar12 + 0x9c);
      do {
        uVar6 = (ulonglong)uVar11 % (ulonglong)uVar4;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar5);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar5),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar5);
          if ((iVar7 == (int)uStack_40) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar5),lVar10,iVar7),
              iVar7 == 0 && (lVar12 = uVar6 * 0x60 + lVar5, *(int *)(lVar12 + 0x58) == 0))))
          goto LAB_14041d470;
        }
        uVar8 = uVar8 + 1;
        uVar11 = uVar11 + 1;
      } while (uVar8 < uVar9);
    }
    lVar12 = 0;
LAB_14041d470:
    uVar8 = 0;
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x204) + 2) % (ulonglong)*(uint *)(param_1 + 0x200)) * 0x18) =
         lVar12;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
    }
    lVar12 = *(longlong *)(param_1 + 0x58);
    lStack_48 = 0;
    uStack_40 = 2;
    FUN_14017cbb0(&lStack_48,3);
    lVar10 = lStack_48;
    FUN_14099d3b0(lStack_48,&UNK_140b6f1e8,(uStack_40 & 0xffffffff) + 1);
    lStack_58 = 0;
    uStack_50 = 0xb;
    FUN_14017cbb0(&lStack_58,0xc);
    FUN_14099d3b0(lStack_58,&UNK_140b6f990,(uStack_50 & 0xffffffff) + 1);
    uVar9 = *(uint *)(lVar12 + 0xa0);
    if (uVar9 != 0) {
      uVar4 = *(uint *)(lVar12 + 0x98);
      lVar5 = *(longlong *)(lVar12 + 0x90);
      uVar11 = *(uint *)(lVar12 + 0x9c);
      do {
        uVar6 = (ulonglong)uVar11 % (ulonglong)uVar4;
        iVar7 = *(int *)(uVar6 * 0x60 + 0x40 + lVar5);
        if ((iVar7 == (int)uStack_50) &&
           (iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x38 + lVar5),lStack_58,iVar7),
           iVar7 == 0)) {
          iVar7 = *(int *)(uVar6 * 0x60 + 0x50 + lVar5);
          if ((iVar7 == (int)uStack_40) &&
             ((iVar7 = FUN_14099dae0(*(undefined8 *)(uVar6 * 0x60 + 0x48 + lVar5),lVar10,iVar7),
              iVar7 == 0 && (lVar12 = uVar6 * 0x60 + lVar5, *(int *)(lVar12 + 0x58) == 0))))
          goto LAB_14041d5dc;
        }
        uVar8 = uVar8 + 1;
        uVar11 = uVar11 + 1;
      } while (uVar8 < uVar9);
    }
    lVar12 = 0;
LAB_14041d5dc:
    *(longlong *)
     (*plVar2 +
     ((ulonglong)(*(int *)(param_1 + 0x204) + 3) % (ulonglong)*(uint *)(param_1 + 0x200)) * 0x18) =
         lVar12;
    if (lStack_58 != 0) {
      FUN_1409b2d50(lStack_58);
      uStack_50 = 0;
    }
  }
  if (lVar10 != 0) {
    FUN_1409b2d50(lVar10);
  }
  return;
}


