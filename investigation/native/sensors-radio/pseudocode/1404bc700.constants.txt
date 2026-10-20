
void FUN_1404bc700(longlong *param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
                  undefined8 param_9,longlong param_10,undefined8 param_11,longlong param_12,
                  undefined8 param_13,undefined8 param_14,undefined8 param_15,undefined8 param_16,
                  undefined8 param_17,longlong *param_18,longlong *param_19,longlong *param_20,
                  char param_21)

{
  uint uVar1;
  int iVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  longlong lVar8;
  uint uVar9;
  uint uVar10;
  int iVar11;
  longlong lVar12;
  int iVar13;
  undefined4 uVar15;
  longlong *plVar14;
  longlong in_stack_ffffffffffffff88;
  undefined4 uVar16;
  
  plVar14 = param_1 + 0x19;
  FUN_1404c2e90(param_1,param_13,param_14,param_15,param_16,plVar14);
  lVar8 = param_1[2];
  for (iVar13 = 0; iVar13 != (int)lVar8; iVar13 = iVar13 + 1) {
    lVar12 = *(longlong *)
              (*param_1 +
              ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar13) %
              (ulonglong)*(uint *)(param_1 + 1)) * 8);
    uVar9 = 0;
    if (*(int *)(lVar12 + 0x418) != 0) {
      do {
        lVar4 = (**(code **)(**(longlong **)
                               (*(longlong *)(lVar12 + 0x408) +
                               ((ulonglong)(*(int *)(lVar12 + 0x414) + uVar9) %
                               (ulonglong)*(uint *)(lVar12 + 0x410)) * 8) + 0x158))();
        if (lVar4 != 0) {
          lVar4 = (**(code **)(**(longlong **)
                                 (*(longlong *)(lVar12 + 0x408) +
                                 ((ulonglong)(*(int *)(lVar12 + 0x414) + uVar9) %
                                 (ulonglong)*(uint *)(lVar12 + 0x410)) * 8) + 0x158))();
          uVar10 = *(uint *)(param_18 + 2);
          uVar1 = *(uint *)(param_18 + 1);
          if (uVar10 == uVar1) {
            FUN_1408de0b0(param_18);
            uVar10 = *(uint *)(param_18 + 2);
            uVar1 = *(uint *)(param_18 + 1);
          }
          *(uint *)(param_18 + 2) = uVar10 + 1;
          *(longlong *)
           (*param_18 +
           ((ulonglong)(*(int *)((longlong)param_18 + 0xc) + -1 + uVar10 + 1) % (ulonglong)uVar1) *
           8) = lVar4 + 0x9b0;
        }
        uVar9 = uVar9 + 1;
      } while (uVar9 < *(uint *)(lVar12 + 0x418));
    }
  }
  lVar8 = param_1[0x2f];
  uVar9 = 0;
  if (*(int *)(param_10 + 0xa8) != 0) {
    do {
      uVar3 = (ulonglong)(*(int *)(param_10 + 0xa4) + uVar9) % (ulonglong)*(uint *)(param_10 + 0xa0)
      ;
      lVar12 = *(longlong *)(param_10 + 0x98);
      plVar7 = *(longlong **)(lVar12 + uVar3 * 8);
      if (((plVar7 == (longlong *)0x0) || (*plVar7 == 0)) || (*(int *)*plVar7 != (int)lVar8)) {
        uVar9 = uVar9 + 1;
      }
      else {
        *(int *)(plVar7 + 1) = (int)plVar7[1] + -1;
        puVar6 = *(undefined8 **)(lVar12 + uVar3 * 8);
        if ((*(int *)(puVar6 + 1) == 0) && (puVar6 != (undefined8 *)0x0)) {
          func_0x00014095881c(*puVar6,0x30);
          func_0x00014095881c(puVar6,0x10);
        }
        *(undefined8 *)(lVar12 + uVar3 * 8) = 0;
        FUN_1408c7b40(param_10 + 0x98);
      }
    } while (uVar9 < *(uint *)(param_10 + 0xa8));
  }
  uVar9 = 0;
  if ((int)param_1[2] != 0) {
    do {
      lVar8 = *(longlong *)
               (*param_1 +
               ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar9) %
               (ulonglong)*(uint *)(param_1 + 1)) * 8);
      FUN_1404b7ea0(lVar8,param_7,param_8);
      *(undefined4 *)(lVar8 + 0x260) = 1;
      *(int *)(lVar8 + 0x264) = (int)param_1[0x2f];
      *(uint *)(lVar8 + 0x268) = uVar9;
      lVar12 = (ulonglong)uVar9 * 0xf0 + *param_20;
      in_stack_ffffffffffffff88 = lVar12 + 0x30;
      plVar14 = (longlong *)(lVar12 + 0x18);
      FUN_1404a83a0(lVar8,param_3,param_6,param_1 + 0x32,lVar12,plVar14,in_stack_ffffffffffffff88);
      uVar9 = uVar9 + 1;
    } while (uVar9 < *(uint *)(param_1 + 2));
  }
  FUN_1404cc140(param_1);
  lVar8 = param_1[2];
  for (iVar13 = 0; iVar13 != (int)lVar8; iVar13 = iVar13 + 1) {
    lVar12 = *(longlong *)
              (*param_1 +
              ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar13) %
              (ulonglong)*(uint *)(param_1 + 1)) * 8);
    iVar2 = *(int *)(lVar12 + 0x418);
    for (iVar11 = 0; iVar11 != iVar2; iVar11 = iVar11 + 1) {
      plVar7 = *(longlong **)
                (*(longlong *)(lVar12 + 0x408) +
                ((ulonglong)(uint)(*(int *)(lVar12 + 0x414) + iVar11) %
                (ulonglong)*(uint *)(lVar12 + 0x410)) * 8);
      if (((*(byte *)(plVar7[0xb] + 0x2b8) & 0x40) != 0) &&
         (lVar4 = (**(code **)(*plVar7 + 0x300))(plVar7), lVar4 != 0)) {
        lVar4 = (**(code **)(*plVar7 + 0x300))(plVar7);
        plVar14 = (longlong *)(*(longlong *)(lVar4 + 0x28) + 0x720);
        (**(code **)(*plVar7 + 0x2f0))
                  (plVar7,param_6,*(undefined8 *)(lVar12 + 0x718),
                   *(undefined8 *)(*(longlong *)(lVar4 + 0x28) + 0x718),lVar12 + 0x720,plVar14);
      }
    }
  }
  uVar9 = 0;
  if ((int)param_1[0xc] != 0) {
    do {
      FUN_1404c9940(param_1);
      uVar9 = uVar9 + 1;
    } while (uVar9 < *(uint *)(param_1 + 0xc));
  }
  lVar8 = param_1[2];
  for (iVar13 = 0; iVar13 != (int)lVar8; iVar13 = iVar13 + 1) {
    FUN_140498970(*(undefined8 *)
                   (*param_1 +
                   ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar13) %
                   (ulonglong)*(uint *)(param_1 + 1)) * 8),param_2,param_12 + 0x20);
  }
  lVar8 = param_1[0x2f];
  lVar12 = param_1[2];
  for (iVar13 = 0; iVar13 != (int)lVar12; iVar13 = iVar13 + 1) {
    lVar4 = *(longlong *)
             (*param_1 +
             ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar13) %
             (ulonglong)*(uint *)(param_1 + 1)) * 8);
    FUN_140328ff0(lVar4 + 0x438);
    *(int *)(lVar4 + 0x738) = (int)lVar8;
    *(undefined4 *)(lVar4 + 0x73c) = *(undefined4 *)(lVar4 + 0x147c);
    iVar2 = *(int *)(lVar4 + 0x418);
    for (iVar11 = 0; iVar11 != iVar2; iVar11 = iVar11 + 1) {
      plVar7 = *(longlong **)
                (*(longlong *)(lVar4 + 0x408) +
                ((ulonglong)(uint)(*(int *)(lVar4 + 0x414) + iVar11) %
                (ulonglong)*(uint *)(lVar4 + 0x410)) * 8);
      (**(code **)(*plVar7 + 0x430))(plVar7,param_11);
      (**(code **)(*plVar7 + 0x348))(plVar7);
    }
    FUN_1404aec90(lVar4);
    FUN_1404af3c0(lVar4,param_6);
    FUN_1404b14f0(lVar4);
    FUN_1404af940(lVar4);
    FUN_1404b2270(lVar4);
    iVar2 = *(int *)(lVar4 + 0x418);
    for (iVar11 = 0; iVar11 != iVar2; iVar11 = iVar11 + 1) {
      plVar7 = *(longlong **)
                (*(longlong *)(lVar4 + 0x408) +
                ((ulonglong)(uint)(*(int *)(lVar4 + 0x414) + iVar11) %
                (ulonglong)*(uint *)(lVar4 + 0x410)) * 8);
      lVar5 = (**(code **)(*plVar7 + 0x148))(plVar7);
      if (lVar5 != 0) {
        lVar5 = (**(code **)(*plVar7 + 0x148))(plVar7);
        *(undefined4 *)(lVar5 + 0x1ac) = *(undefined4 *)(lVar4 + 0x147c);
        *(int *)(lVar5 + 0x1a8) = (int)lVar8;
        *(undefined8 *)(lVar5 + 0x1b0) = *(undefined8 *)(lVar5 + 0x18);
        *(undefined4 *)(lVar5 + 0x1b8) = *(undefined4 *)(lVar5 + 0x20);
        *(undefined1 *)(lVar5 + 0x3c5) = 1;
      }
    }
    FUN_1404b2dc0(lVar4);
  }
  if (param_21 != '\0') {
    lVar8 = param_1[2];
    for (iVar13 = 0; iVar13 != (int)lVar8; iVar13 = iVar13 + 1) {
      lVar12 = *(longlong *)
                (*param_1 +
                ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar13) %
                (ulonglong)*(uint *)(param_1 + 1)) * 8);
      iVar2 = *(int *)(lVar12 + 0x418);
      for (iVar11 = 0; iVar11 != iVar2; iVar11 = iVar11 + 1) {
        (**(code **)(**(longlong **)
                       (*(longlong *)(lVar12 + 0x408) +
                       ((ulonglong)(uint)(*(int *)(lVar12 + 0x414) + iVar11) %
                       (ulonglong)*(uint *)(lVar12 + 0x410)) * 8) + 0x3d8))();
      }
    }
  }
  uVar15 = *(undefined4 *)((longlong)param_1 + 0x2fc);
  lVar8 = param_1[2];
  for (iVar13 = 0; iVar13 != (int)lVar8; iVar13 = iVar13 + 1) {
    lVar12 = *(longlong *)
              (*param_1 +
              ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar13) %
              (ulonglong)*(uint *)(param_1 + 1)) * 8);
    iVar2 = *(int *)(lVar12 + 0x418);
    for (iVar11 = 0; iVar11 != iVar2; iVar11 = iVar11 + 1) {
      plVar7 = *(longlong **)
                (*(longlong *)(lVar12 + 0x408) +
                ((ulonglong)(uint)(*(int *)(lVar12 + 0x414) + iVar11) %
                (ulonglong)*(uint *)(lVar12 + 0x410)) * 8);
      (**(code **)(*plVar7 + 0x2c8))(plVar7,param_3,uVar15);
    }
  }
  *(undefined4 *)(param_1 + 0x30) = 0;
  (**(code **)(*param_19 + 8))(param_19,param_3,param_6,param_1,param_21);
  if (DAT_140ceb6ff != '\0') {
    if (param_21 != '\0') {
      lVar8 = param_1[2];
      for (iVar13 = 0; iVar13 != (int)lVar8; iVar13 = iVar13 + 1) {
        lVar12 = *(longlong *)
                  (*param_1 +
                  ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar13) %
                  (ulonglong)*(uint *)(param_1 + 1)) * 8);
        uVar9 = 0;
        if (*(int *)(lVar12 + 0x418) != 0) {
          do {
            lVar4 = (**(code **)(**(longlong **)
                                   (*(longlong *)(lVar12 + 0x408) +
                                   ((ulonglong)(*(int *)(lVar12 + 0x414) + uVar9) %
                                   (ulonglong)*(uint *)(lVar12 + 0x410)) * 8) + 0x1c0))();
            if (((lVar4 != 0) &&
                (lVar4 = (**(code **)(**(longlong **)
                                        (*(longlong *)(lVar12 + 0x408) +
                                        ((ulonglong)(*(int *)(lVar12 + 0x414) + uVar9) %
                                        (ulonglong)*(uint *)(lVar12 + 0x410)) * 8) + 0x1c0))(),
                *(int *)(*(longlong *)(lVar4 + 0x58) + 0x2ccc) == 2)) &&
               (*(char *)(lVar4 + 0x330) != '\0')) {
              uVar15 = *(undefined4 *)(lVar12 + 0x147c);
              uVar16 = *(undefined4 *)(*(longlong *)(lVar12 + 0x250) + 0x178);
              puVar6 = (undefined8 *)FUN_140958c28(0x28);
              *(undefined4 *)(puVar6 + 1) = 0x6b;
              *(undefined8 *)((longlong)puVar6 + 0xc) = 0;
              *puVar6 = &UNK_140b8f928;
              *(undefined8 *)((longlong)puVar6 + 0x14) = 0;
              *(undefined8 *)((longlong)puVar6 + 0x1c) = 0;
              puVar6[3] = *(undefined8 *)(lVar4 + 0x18);
              *(undefined4 *)(puVar6 + 4) = *(undefined4 *)(lVar4 + 0x20);
              *(undefined4 *)(puVar6 + 2) = uVar16;
              *(undefined4 *)((longlong)puVar6 + 0x14) = uVar15;
              FUN_140234890(param_4 + 0x340);
            }
            uVar9 = uVar9 + 1;
          } while (uVar9 < *(uint *)(lVar12 + 0x418));
        }
      }
    }
    if (DAT_140ceb6ff != '\0') {
      return;
    }
  }
  uVar9 = 0;
  if (*(int *)(param_10 + 0x358) != 0) {
    do {
      plVar7 = *(longlong **)
                (*(longlong *)(param_10 + 0x348) +
                ((ulonglong)(*(int *)(param_10 + 0x354) + uVar9) %
                (ulonglong)*(uint *)(param_10 + 0x350)) * 8);
      if (((plVar7 != (longlong *)0x0) && (*plVar7 != 0)) &&
         ((lVar8 = *plVar7, *(longlong *)(lVar8 + 0x58) != 0 &&
          (uVar10 = 0, *(int *)(lVar8 + 0x50) != 0)))) {
        do {
          uVar3 = (ulonglong)(*(int *)(lVar8 + 0x4c) + uVar10) % (ulonglong)*(uint *)(lVar8 + 0x48);
          if (*(int *)(uVar3 * 0x20 + 0xc + *(longlong *)(lVar8 + 0x40)) == (int)param_1[0x2f]) {
            for (iVar13 = 0; iVar13 != (int)param_1[2]; iVar13 = iVar13 + 1) {
              lVar12 = *(longlong *)
                        (*param_1 +
                        ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar13) %
                        (ulonglong)*(uint *)(param_1 + 1)) * 8);
              if (*(int *)(lVar12 + 0x147c) ==
                  *(int *)(uVar3 * 0x20 + 0x10 + *(longlong *)(lVar8 + 0x40))) {
                plVar7 = (longlong *)FUN_1404aa100(lVar12);
                if ((plVar7 != (longlong *)0x0) &&
                   (plVar7 = (longlong *)*plVar7, plVar7 != (longlong *)0x0)) {
                  lVar8 = (**(code **)(*plVar7 + 0x1c0))(plVar7);
                  uVar15 = (undefined4)((ulonglong)plVar14 >> 0x20);
                  uVar16 = (undefined4)((ulonglong)in_stack_ffffffffffffff88 >> 0x20);
                  if (lVar8 != 0) {
                    lVar4 = (**(code **)(*plVar7 + 0x1c0))(plVar7);
                    puVar6 = (undefined8 *)
                             (*(longlong *)(param_10 + 0x348) +
                             ((ulonglong)(*(int *)(param_10 + 0x354) + uVar9) %
                             (ulonglong)*(uint *)(param_10 + 0x350)) * 8);
                    lVar8 = *(longlong *)*puVar6;
                    in_stack_ffffffffffffff88 = CONCAT44(uVar16,*(undefined4 *)(lVar12 + 0x147c));
                    plVar14 = (longlong *)CONCAT44(uVar15,(int)param_1[0x2f]);
                    FUN_140454ca0(lVar4,param_6,param_10,
                                  *(undefined8 *)(*(longlong *)(lVar4 + 0x28) + 0x718),
                                  *(longlong *)(lVar4 + 0x28) + 0x720,plVar14,
                                  in_stack_ffffffffffffff88,puVar6,
                                  *(undefined1 *)
                                   (((ulonglong)(*(int *)(lVar8 + 0x4c) + uVar10) %
                                    (ulonglong)*(uint *)(lVar8 + 0x48)) * 0x20 + 0x14 +
                                   *(longlong *)(lVar8 + 0x40)));
                  }
                }
                break;
              }
            }
          }
          uVar10 = uVar10 + 1;
          lVar8 = **(longlong **)
                    (*(longlong *)(param_10 + 0x348) +
                    ((ulonglong)(*(int *)(param_10 + 0x354) + uVar9) %
                    (ulonglong)*(uint *)(param_10 + 0x350)) * 8);
        } while (uVar10 < *(uint *)(lVar8 + 0x50));
      }
      uVar9 = uVar9 + 1;
    } while (uVar9 < *(uint *)(param_10 + 0x358));
  }
  return;
}


