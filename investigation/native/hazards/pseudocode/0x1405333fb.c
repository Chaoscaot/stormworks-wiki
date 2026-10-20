
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1405333fb(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined8 uVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined8 *puVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  float fVar8;
  char cVar9;
  longlong in_RAX;
  undefined4 *puVar10;
  longlong *plVar11;
  ulonglong uVar12;
  longlong lVar13;
  undefined8 unaff_RBX;
  longlong unaff_RBP;
  undefined8 unaff_RSI;
  int iVar14;
  undefined8 unaff_RDI;
  undefined8 unaff_R12;
  undefined8 unaff_R13;
  ulonglong uVar15;
  undefined8 unaff_R14;
  undefined8 unaff_R15;
  float fVar16;
  undefined8 uVar17;
  
  *(undefined8 *)(in_RAX + -0x10) = unaff_RBX;
  lVar13 = *param_1;
  plVar11 = *(longlong **)(unaff_RBP + 0x57);
  *(undefined8 *)(in_RAX + -0x18) = unaff_RSI;
  *(undefined8 *)(in_RAX + -0x20) = unaff_RDI;
  *(undefined8 *)(in_RAX + -0x28) = unaff_R12;
  *(undefined8 *)(in_RAX + -0x30) = unaff_R13;
  uVar15 = 0;
  *(undefined8 *)(in_RAX + -0x38) = unaff_R14;
  *(undefined8 *)(in_RAX + -0x40) = unaff_R15;
  if (lVar13 != 0) {
    FUN_140514560(*(undefined8 *)(unaff_RBP + 0x5f));
    FUN_1404d61f0(*param_1,param_3,*(undefined8 *)(unaff_RBP + 0x37),
                  *(undefined8 *)(unaff_RBP + 0x3f),*(undefined8 *)(unaff_RBP + 0x47));
    plVar2 = (longlong *)*param_1;
    puVar10 = (undefined4 *)(**(code **)(*plVar2 + 0x130))(plVar2);
    lVar13 = plVar11[2];
    uVar5 = puVar10[1];
    uVar6 = puVar10[2];
    uVar7 = puVar10[3];
    uVar1 = *(undefined8 *)(puVar10 + 4);
    *(undefined4 *)(unaff_RBP + -0x79) = *puVar10;
    *(undefined4 *)(unaff_RBP + -0x75) = uVar5;
    *(undefined4 *)(unaff_RBP + -0x71) = uVar6;
    *(undefined4 *)(unaff_RBP + -0x6d) = uVar7;
    *(undefined8 *)(unaff_RBP + -0x69) = uVar1;
    uVar12 = uVar15;
    while (iVar14 = (int)uVar12, uVar12 = uVar15, iVar14 != (int)lVar13) {
      lVar3 = *(longlong *)
               (*plVar11 +
               ((ulonglong)(uint)(*(int *)((longlong)plVar11 + 0xc) + iVar14) %
               (ulonglong)*(uint *)(plVar11 + 1)) * 8);
      cVar9 = FUN_14048e810(lVar3,unaff_RBP + -0x79,&stack0x00000060,unaff_RBP + 0x17);
      if (cVar9 != '\0') {
        uVar12 = *(ulonglong *)
                  (*(longlong *)(lVar3 + 0x848) +
                  ((ulonglong)(uint)(*(int *)(lVar3 + 0x854) + *(int *)(unaff_RBP + 0x17)) %
                  (ulonglong)*(uint *)(lVar3 + 0x850)) * 8);
        break;
      }
      uVar12 = (ulonglong)(iVar14 + 1);
    }
    param_4 = *(undefined8 *)(unaff_RBP + 0x2f);
    param_2 = *(undefined8 *)(unaff_RBP + 0x1f);
    param_3 = *(undefined8 *)(unaff_RBP + 0x27);
    plVar2[0x3f] = uVar12;
    *(undefined1 *)(plVar2 + 0x3e) = 1;
  }
  if (param_1[1] != 0) {
    FUN_1404e8460(param_1[1],param_2,param_3,param_4,*(undefined8 *)(unaff_RBP + 0x37));
    plVar2 = (longlong *)param_1[1];
    puVar10 = (undefined4 *)(**(code **)(*plVar2 + 0x130))(plVar2);
    lVar13 = plVar11[2];
    uVar5 = puVar10[1];
    uVar6 = puVar10[2];
    uVar7 = puVar10[3];
    uVar1 = *(undefined8 *)(puVar10 + 4);
    *(undefined4 *)(unaff_RBP + -0x79) = *puVar10;
    *(undefined4 *)(unaff_RBP + -0x75) = uVar5;
    *(undefined4 *)(unaff_RBP + -0x71) = uVar6;
    *(undefined4 *)(unaff_RBP + -0x6d) = uVar7;
    *(undefined8 *)(unaff_RBP + -0x69) = uVar1;
    uVar12 = uVar15;
    while (iVar14 = (int)uVar12, uVar12 = uVar15, iVar14 != (int)lVar13) {
      lVar3 = *(longlong *)
               (*plVar11 +
               ((ulonglong)(uint)(*(int *)((longlong)plVar11 + 0xc) + iVar14) %
               (ulonglong)*(uint *)(plVar11 + 1)) * 8);
      cVar9 = FUN_14048e810(lVar3,unaff_RBP + -0x79,&stack0x00000060,unaff_RBP + 0x17);
      if (cVar9 != '\0') {
        uVar12 = *(ulonglong *)
                  (*(longlong *)(lVar3 + 0x848) +
                  ((ulonglong)(uint)(*(int *)(lVar3 + 0x854) + *(int *)(unaff_RBP + 0x17)) %
                  (ulonglong)*(uint *)(lVar3 + 0x850)) * 8);
        break;
      }
      uVar12 = (ulonglong)(iVar14 + 1);
    }
    param_4 = *(undefined8 *)(unaff_RBP + 0x2f);
    plVar2[0x3f] = uVar12;
    *(undefined1 *)(plVar2 + 0x3e) = 1;
  }
  if (param_1[2] != 0) {
    FUN_140508180(param_1[2],*(undefined8 *)(unaff_RBP + 0x1f),*(undefined8 *)(unaff_RBP + 0x27),
                  param_4,*(undefined8 *)(unaff_RBP + 0x7f));
    plVar2 = (longlong *)param_1[2];
    puVar10 = (undefined4 *)(**(code **)(*plVar2 + 0x130))(plVar2);
    lVar13 = plVar11[2];
    uVar5 = puVar10[1];
    uVar6 = puVar10[2];
    uVar7 = puVar10[3];
    uVar1 = *(undefined8 *)(puVar10 + 4);
    *(undefined4 *)(unaff_RBP + -0x79) = *puVar10;
    *(undefined4 *)(unaff_RBP + -0x75) = uVar5;
    *(undefined4 *)(unaff_RBP + -0x71) = uVar6;
    *(undefined4 *)(unaff_RBP + -0x6d) = uVar7;
    *(undefined8 *)(unaff_RBP + -0x69) = uVar1;
    uVar12 = uVar15;
    while (iVar14 = (int)uVar12, uVar12 = uVar15, iVar14 != (int)lVar13) {
      lVar3 = *(longlong *)
               (*plVar11 +
               ((ulonglong)(uint)(*(int *)((longlong)plVar11 + 0xc) + iVar14) %
               (ulonglong)*(uint *)(plVar11 + 1)) * 8);
      cVar9 = FUN_14048e810(lVar3,unaff_RBP + -0x79,&stack0x00000060,unaff_RBP + 0x17);
      if (cVar9 != '\0') {
        uVar12 = *(ulonglong *)
                  (*(longlong *)(lVar3 + 0x848) +
                  ((ulonglong)(uint)(*(int *)(lVar3 + 0x854) + *(int *)(unaff_RBP + 0x17)) %
                  (ulonglong)*(uint *)(lVar3 + 0x850)) * 8);
        break;
      }
      uVar12 = (ulonglong)(iVar14 + 1);
    }
    plVar2[0x3f] = uVar12;
    *(undefined1 *)(plVar2 + 0x3e) = 1;
  }
  if (param_1[3] != 0) {
    uVar17 = *(undefined8 *)(unaff_RBP + 0x47);
    FUN_1404f4f40(param_1[3],*(undefined8 *)(unaff_RBP + 0x37),*(undefined8 *)(unaff_RBP + 0x27));
    plVar2 = (longlong *)param_1[3];
    puVar10 = (undefined4 *)(**(code **)(*plVar2 + 0x130))(plVar2);
    lVar13 = plVar11[2];
    uVar5 = puVar10[1];
    uVar6 = puVar10[2];
    uVar7 = puVar10[3];
    uVar1 = *(undefined8 *)(puVar10 + 4);
    *(undefined4 *)(unaff_RBP + -0x79) = *puVar10;
    *(undefined4 *)(unaff_RBP + -0x75) = uVar5;
    *(undefined4 *)(unaff_RBP + -0x71) = uVar6;
    *(undefined4 *)(unaff_RBP + -0x6d) = uVar7;
    *(undefined8 *)(unaff_RBP + -0x69) = uVar1;
    uVar12 = uVar15;
    while (iVar14 = (int)uVar12, iVar14 != (int)lVar13) {
      lVar3 = *(longlong *)
               (*plVar11 +
               ((ulonglong)(uint)(*(int *)((longlong)plVar11 + 0xc) + iVar14) %
               (ulonglong)*(uint *)(plVar11 + 1)) * 8);
      cVar9 = FUN_14048e810(lVar3,unaff_RBP + -0x79,&stack0x00000060,unaff_RBP + 0x17,uVar17);
      if (cVar9 != '\0') {
        uVar15 = *(ulonglong *)
                  (*(longlong *)(lVar3 + 0x848) +
                  ((ulonglong)(uint)(*(int *)(lVar3 + 0x854) + *(int *)(unaff_RBP + 0x17)) %
                  (ulonglong)*(uint *)(lVar3 + 0x850)) * 8);
        break;
      }
      uVar12 = (ulonglong)(iVar14 + 1);
    }
    plVar2[0x3f] = uVar15;
    *(undefined1 *)(plVar2 + 0x3e) = 1;
    if ((longlong *)param_1[5] != (longlong *)0x0) {
      plVar11 = *(longlong **)param_1[5];
      lVar13 = param_1[3];
      if (plVar11 != (longlong *)0x0) {
        if (*plVar11 != 0) {
          lVar3 = *plVar11;
          *(undefined8 *)(lVar3 + 8) = *(undefined8 *)(lVar13 + 0x68);
          *(undefined8 *)(lVar3 + 0x10) = *(undefined8 *)(lVar13 + 0x70);
          *(undefined8 *)(lVar3 + 0x18) = *(undefined8 *)(lVar13 + 0x78);
          lVar13 = param_1[3];
          plVar11 = *(longlong **)param_1[5];
        }
        if ((plVar11 != (longlong *)0x0) && (*plVar11 != 0)) {
          lVar3 = *plVar11;
          *(undefined8 *)(lVar3 + 0x20) = *(undefined8 *)(lVar13 + 0xe8);
          *(undefined8 *)(lVar3 + 0x28) = *(undefined8 *)(lVar13 + 0xf0);
          *(undefined8 *)(lVar3 + 0x30) = *(undefined8 *)(lVar13 + 0xf8);
          lVar13 = param_1[3];
        }
      }
      *(undefined8 *)(unaff_RBP + -0x59) = 0;
      *(undefined8 *)(unaff_RBP + -0x51) = 0;
      *(undefined8 *)(unaff_RBP + -0x49) = 0;
      *(undefined8 *)(unaff_RBP + -0x41) = 0;
      FUN_1402c1830(*(undefined8 *)(unaff_RBP + 0x77),unaff_RBP + -0x59,lVar13 + 0x68,1);
      FUN_14030ae70(param_1[5],*(undefined8 *)(unaff_RBP + 0x37));
    }
    if ((longlong *)param_1[6] != (longlong *)0x0) {
      plVar11 = *(longlong **)param_1[6];
      lVar13 = param_1[3];
      if (plVar11 != (longlong *)0x0) {
        if (*plVar11 != 0) {
          puVar4 = (undefined8 *)*plVar11;
          *puVar4 = *(undefined8 *)(lVar13 + 0x68);
          puVar4[1] = *(undefined8 *)(lVar13 + 0x70);
          puVar4[2] = *(undefined8 *)(lVar13 + 0x78);
          lVar13 = param_1[3];
          plVar11 = *(longlong **)param_1[6];
        }
        if (plVar11 != (longlong *)0x0) {
          if (*plVar11 != 0) {
            lVar3 = *plVar11;
            *(undefined8 *)(lVar3 + 0x18) = *(undefined8 *)(lVar13 + 0xe8);
            *(undefined8 *)(lVar3 + 0x20) = *(undefined8 *)(lVar13 + 0xf0);
            *(undefined8 *)(lVar3 + 0x28) = *(undefined8 *)(lVar13 + 0xf8);
            plVar11 = *(longlong **)param_1[6];
          }
          fVar8 = _DAT_140bafecc;
          if (((plVar11 != (longlong *)0x0) && (lVar13 = *plVar11, lVar13 != 0)) &&
             (*(float *)(lVar13 + 0x40) < _DAT_140bafecc)) {
            *(float *)(lVar13 + 0x40) = *(float *)(lVar13 + 0x40) + _DAT_140baf92c;
            fVar16 = *(float *)(*plVar11 + 0x40);
            if (fVar8 <= fVar16) {
              fVar16 = fVar8;
            }
            *(float *)(*plVar11 + 0x40) = fVar16;
          }
        }
      }
    }
  }
  if ((((longlong *)param_1[4] != (longlong *)0x0) &&
      (plVar11 = *(longlong **)param_1[4], plVar11 != (longlong *)0x0)) &&
     (lVar13 = *plVar11, lVar13 != 0)) {
    FUN_1404efb80(lVar13,*(undefined8 *)(unaff_RBP + 0x67));
  }
  return;
}


