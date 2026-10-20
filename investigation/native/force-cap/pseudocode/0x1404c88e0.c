
ulonglong FUN_1404c88e0(longlong *param_1)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 *puVar9;
  longlong *plVar10;
  ulonglong uVar11;
  uint uVar12;
  uint uVar13;
  int iVar14;
  uint uVar15;
  uint uVar16;
  longlong *plVar17;
  bool bVar18;
  uint uStackX_18;
  longlong *plStack_a0;
  ulonglong uStack_98;
  longlong lStack_68;
  uint uStack_60;
  uint uStack_5c;
  uint uStack_58;
  
  *(undefined4 *)(param_1 + 9) = 0;
  uVar15 = 0;
  uVar16 = 0;
  if ((int)param_1[2] != 0) {
    do {
      uVar16 = *(uint *)(param_1 + 5);
      uVar1 = *(uint *)(param_1 + 4);
      if (uVar16 == uVar1) {
        FUN_1408e3df0(param_1 + 3);
        uVar16 = *(uint *)(param_1 + 5);
        uVar1 = *(uint *)(param_1 + 4);
      }
      *(uint *)(param_1 + 5) = uVar16 + 1;
      *(undefined4 *)
       (param_1[3] +
       ((ulonglong)(*(int *)((longlong)param_1 + 0x24) + -1 + uVar16 + 1) % (ulonglong)uVar1) * 4) =
           0xffffffff;
      uVar16 = *(uint *)(param_1 + 8);
      uVar1 = *(uint *)(param_1 + 7);
      if (uVar16 == uVar1) {
        FUN_1408e3df0(param_1 + 6);
        uVar16 = *(uint *)(param_1 + 8);
        uVar1 = *(uint *)(param_1 + 7);
      }
      *(uint *)(param_1 + 8) = uVar16 + 1;
      *(undefined4 *)
       (param_1[6] +
       ((ulonglong)(*(int *)((longlong)param_1 + 0x3c) + -1 + uVar16 + 1) % (ulonglong)uVar1) * 4) =
           0x3f800000;
      uVar15 = uVar15 + 1;
      uVar16 = *(uint *)(param_1 + 2);
    } while (uVar15 < uVar16);
  }
  uStackX_18 = 0;
  if (uVar16 == 0) {
    return 0;
  }
LAB_1404c89d0:
  uVar11 = param_1[3];
  if (*(int *)(uVar11 + ((ulonglong)(*(int *)((longlong)param_1 + 0x24) + uStackX_18) %
                        (ulonglong)*(uint *)(param_1 + 4)) * 4) == -1) {
    lStack_68 = 0;
    uStack_60 = 0;
    uStack_5c = 0;
    uStack_58 = 0;
    FUN_1408e3df0(&lStack_68);
    uVar16 = uStack_58 + 1;
    uVar5 = (ulonglong)((uStack_5c - 1) + uVar16);
    uVar11 = uVar5 / uStack_60;
    *(uint *)(lStack_68 + (uVar5 % (ulonglong)uStack_60) * 4) = uStackX_18;
    uStack_58 = uVar16;
    lVar7 = lStack_68;
    uVar15 = uStack_60;
joined_r0x0001404c8a30:
    do {
      if (uVar16 == 0) goto LAB_1404c8e60;
      uVar1 = *(uint *)(lVar7 + ((ulonglong)uStack_5c % (ulonglong)uVar15) * 4);
      if (uStack_5c == uVar15 - 1) {
        uStack_5c = 0;
      }
      else {
        uStack_5c = uStack_5c + 1;
      }
      uVar16 = uVar16 - 1;
      uStack_58 = uVar16;
      if (uVar16 == 0) {
        if (uVar15 != 0) {
          FUN_1409b2d50(lVar7);
          lStack_68 = 0;
          uStack_60 = 0;
          lVar7 = 0;
          uVar15 = 0;
        }
      }
      else if ((uVar16 < uVar15 >> 1) && (0x20 < uVar15)) {
        FUN_1408e3df0(&lStack_68);
        lVar7 = lStack_68;
        uVar16 = uStack_58;
        uVar15 = uStack_60;
      }
      uVar5 = (ulonglong)(*(int *)((longlong)param_1 + 0x24) + uVar1);
      uVar11 = uVar5 / *(uint *)(param_1 + 4);
      uVar5 = uVar5 % (ulonglong)*(uint *)(param_1 + 4);
      if (*(int *)(param_1[3] + uVar5 * 4) == -1) {
        *(int *)(param_1[3] + uVar5 * 4) = (int)param_1[9];
        lVar3 = *(longlong *)
                 (*param_1 +
                 ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar1) %
                 (ulonglong)*(uint *)(param_1 + 1)) * 8);
        uVar12 = 0;
        uVar2 = *(uint *)(lVar3 + 0x418);
LAB_1404c8af2:
        uVar11 = (ulonglong)uVar2;
        if (uVar12 == uVar2) goto joined_r0x0001404c8a30;
        plVar4 = *(longlong **)
                  (*(longlong *)(lVar3 + 0x408) +
                  ((ulonglong)(*(int *)(lVar3 + 0x414) + uVar12) %
                  (ulonglong)*(uint *)(lVar3 + 0x410)) * 8);
        lVar7 = (**(code **)(*plVar4 + 0x60))(plVar4);
        if (lVar7 == 0) goto LAB_1404c8bfe;
        lVar7 = (**(code **)(*plVar4 + 0x60))();
        if (*(longlong *)(lVar7 + 0x150) == 0) {
          lVar7 = (**(code **)(*plVar4 + 0x60))(plVar4);
          lVar7 = *(longlong *)(lVar7 + 0x148);
        }
        else {
          lVar7 = (**(code **)(*plVar4 + 0x60))();
          lVar7 = *(longlong *)(lVar7 + 0x150);
        }
        if (lVar7 != 0) {
          uVar13 = 0;
          if (*(uint *)(param_1 + 2) == 0) goto LAB_1404c8dd3;
          while (*(longlong *)
                  (*param_1 +
                  ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar13) %
                  (ulonglong)*(uint *)(param_1 + 1)) * 8) != *(longlong *)(lVar7 + 0x28)) {
            uVar13 = uVar13 + 1;
            if (*(uint *)(param_1 + 2) <= uVar13) goto LAB_1404c8dd3;
          }
          if (uVar13 == 0xffffffff) goto LAB_1404c8dd3;
          if (uVar16 == uVar15) {
            FUN_1408e3df0(&lStack_68);
            uVar16 = uStack_58;
            uVar15 = uStack_60;
          }
LAB_1404c8bd4:
          uVar16 = uVar16 + 1;
          *(uint *)(lStack_68 + ((ulonglong)((uStack_5c - 1) + uVar16) % (ulonglong)uVar15) * 4) =
               uVar13;
          uVar12 = uVar12 + 1;
          lVar7 = lStack_68;
          uStack_58 = uVar16;
          goto LAB_1404c8af2;
        }
        goto LAB_1404c8dd3;
      }
    } while( true );
  }
  goto LAB_1404c8e88;
LAB_1404c8e60:
  *(int *)(param_1 + 9) = (int)param_1[9] + 1;
  if (uVar15 != 0) {
    uVar11 = FUN_1409b2d50(lVar7);
  }
LAB_1404c8e88:
  uStackX_18 = uStackX_18 + 1;
  if (*(uint *)(param_1 + 2) <= uStackX_18) {
    return uVar11;
  }
  goto LAB_1404c89d0;
LAB_1404c8bfe:
  lVar7 = (**(code **)(*plVar4 + 0x130))(plVar4);
  if ((lVar7 != 0) || (lVar7 = (**(code **)(*plVar4 + 0x1a0))(plVar4), lVar7 != 0)) {
    lVar7 = (**(code **)(*plVar4 + 0x130))(plVar4);
    lVar8 = (**(code **)(*plVar4 + 0x1a0))(plVar4);
    if (((lVar7 != 0) &&
        ((*(int *)(*(longlong *)(lVar7 + 0x58) + 0x2930) == 3 &&
         (*(int *)(*(longlong *)(lVar7 + 0x58) + 0x2938) == 4)))) ||
       ((lVar8 != 0 && (*(int *)(*(longlong *)(lVar8 + 0x58) + 0x2cbc) == 0xe)))) {
      plVar10 = (longlong *)0x0;
      plStack_a0 = (longlong *)0x0;
      uStack_98 = (ulonglong)*(uint *)(param_1 + 0xc);
      uVar16 = uStack_58;
      if (*(uint *)(param_1 + 0xc) != 0) {
        lVar7 = param_1[10];
        uVar16 = *(uint *)((longlong)param_1 + 0x5c);
        do {
          plVar6 = plStack_a0;
          if (*(int *)(lVar7 + 0x28 +
                      ((ulonglong)uVar16 % (ulonglong)*(uint *)(param_1 + 0xb)) * 0x30) == 8) {
            lVar8 = param_1[2];
            for (iVar14 = 0; iVar14 != (int)lVar8; iVar14 = iVar14 + 1) {
              puVar9 = (undefined8 *)
                       FUN_1404aa100(*(undefined8 *)
                                      (*param_1 +
                                      ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar14)
                                      % (ulonglong)*(uint *)(param_1 + 1)) * 8));
              if ((puVar9 != (undefined8 *)0x0) &&
                 (plVar17 = (longlong *)*puVar9, plVar17 != (longlong *)0x0)) goto LAB_1404c8d0a;
            }
            plVar17 = (longlong *)0x0;
LAB_1404c8d0a:
            for (iVar14 = 0; iVar14 != (int)lVar8; iVar14 = iVar14 + 1) {
              puVar9 = (undefined8 *)
                       FUN_1404aa100(*(undefined8 *)
                                      (*param_1 +
                                      ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar14)
                                      % (ulonglong)*(uint *)(param_1 + 1)) * 8));
              if ((puVar9 != (undefined8 *)0x0) &&
                 (plVar10 = (longlong *)*puVar9, plVar10 != (longlong *)0x0)) goto LAB_1404c8d5a;
            }
            plVar10 = (longlong *)0x0;
LAB_1404c8d5a:
            plVar6 = plVar10;
            if ((plVar17 != plVar4) &&
               (bVar18 = plVar10 == plVar4, plVar10 = plStack_a0, plVar6 = plStack_a0, bVar18)) {
              plVar10 = plVar17;
              plVar6 = plVar17;
            }
          }
          plStack_a0 = plVar6;
          uVar16 = uVar16 + 1;
          uStack_98 = uStack_98 - 1;
        } while (uStack_98 != 0);
        uVar16 = uStack_58;
        uVar15 = uStack_60;
        if (plVar10 != (longlong *)0x0) {
          uVar13 = 0;
          if (*(uint *)(param_1 + 2) != 0) {
            do {
              if (*(longlong *)
                   (*param_1 +
                   ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar13) %
                   (ulonglong)*(uint *)(param_1 + 1)) * 8) == plVar10[5]) {
                if ((uVar13 != 0xffffffff) && (uVar13 != uVar1)) {
                  if (uStack_58 != uStack_60) goto LAB_1404c8bd4;
                  FUN_1408e3df0(&lStack_68);
                  uVar16 = uStack_58 + 1;
                  *(uint *)(lStack_68 +
                           ((ulonglong)((uStack_5c - 1) + uVar16) % (ulonglong)uStack_60) * 4) =
                       uVar13;
                  uVar12 = uVar12 + 1;
                  lVar7 = lStack_68;
                  uVar15 = uStack_60;
                  uStack_58 = uVar16;
                  goto LAB_1404c8af2;
                }
                break;
              }
              uVar13 = uVar13 + 1;
            } while (uVar13 < *(uint *)(param_1 + 2));
          }
        }
      }
    }
  }
LAB_1404c8dd3:
  uVar12 = uVar12 + 1;
  lVar7 = lStack_68;
  goto LAB_1404c8af2;
}


