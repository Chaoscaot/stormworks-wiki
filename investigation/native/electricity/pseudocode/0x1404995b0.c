
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404995b0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
                  undefined8 param_9,undefined8 param_10,undefined4 param_11,undefined8 param_12,
                  undefined8 param_13,undefined1 param_14,undefined1 param_15,undefined8 param_16,
                  undefined8 param_17,undefined4 param_18,longlong *param_19,undefined4 param_20,
                  undefined8 param_21)

{
  undefined8 uVar1;
  int iVar2;
  longlong *plVar3;
  uint *puVar4;
  longlong lVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  uint uVar12;
  uint uVar13;
  int iVar14;
  uint uVar15;
  uint uVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  longlong lVar20;
  undefined8 in_stack_fffffffffffffef8;
  undefined4 uVar21;
  undefined8 in_stack_ffffffffffffff08;
  
  if (*(longlong *)(param_1 + 0x718) != 0) {
    FUN_14049e060();
    iVar2 = *(int *)(param_1 + 0x478);
    for (iVar14 = 0; iVar14 != iVar2; iVar14 = iVar14 + 1) {
      plVar3 = *(longlong **)
                (*(longlong *)(param_1 + 0x468) +
                ((ulonglong)(uint)(*(int *)(param_1 + 0x474) + iVar14) %
                (ulonglong)*(uint *)(param_1 + 0x470)) * 8);
      in_stack_fffffffffffffef8 =
           CONCAT71((int7)((ulonglong)in_stack_fffffffffffffef8 >> 8),param_14);
      in_stack_ffffffffffffff08 = param_16;
      (**(code **)(*plVar3 + 0x360))
                (plVar3,param_2,param_3,param_5,*(undefined8 *)(param_1 + 0x718),param_1 + 0x720,
                 param_11,param_12,in_stack_fffffffffffffef8,param_15,param_16,
                 *(undefined4 *)(param_1 + 0x264),param_13);
    }
    iVar2 = *(int *)(param_1 + 0x490);
    for (iVar14 = 0; iVar14 != iVar2; iVar14 = iVar14 + 1) {
      (**(code **)(**(longlong **)
                     (*(longlong *)(param_1 + 0x480) +
                     ((ulonglong)(uint)(*(int *)(param_1 + 0x48c) + iVar14) %
                     (ulonglong)*(uint *)(param_1 + 0x488)) * 8) + 0x368))();
    }
    iVar2 = *(int *)(param_1 + 0x418);
    for (iVar14 = 0; uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffef8 >> 0x20),
        iVar14 != iVar2; iVar14 = iVar14 + 1) {
      plVar3 = *(longlong **)
                (*(longlong *)(param_1 + 0x408) +
                ((ulonglong)(uint)(*(int *)(param_1 + 0x414) + iVar14) %
                (ulonglong)*(uint *)(param_1 + 0x410)) * 8);
      (**(code **)(*plVar3 + 1000))(plVar3);
      if ((char)plVar3[0x14] != '\0') {
        *(undefined1 *)(plVar3 + 0x14) = 0;
        FUN_1404a0c50(param_1,param_4,plVar3);
      }
    }
    FUN_1402ff3f0(param_1 + 0x650);
    FUN_140301940(param_1 + 0x680,param_3,param_17);
    FUN_14049bfd0(param_1,param_12,param_6,param_3,param_8,param_5,param_13,param_21,
                  CONCAT44(uVar21,param_18));
    FUN_140499bf0(param_1,param_5,param_10,param_8,param_9);
    uVar13 = _DAT_140bb1f90;
    uVar12 = _DAT_140bb1f20;
    fVar11 = _DAT_140bb0790;
    fVar10 = _DAT_140bb0760;
    fVar9 = _DAT_140bb0550;
    fVar8 = _DAT_140bb04e0;
    fVar7 = _DAT_140baffd8;
    fVar6 = _DAT_140bafa40;
    uVar21 = (undefined4)((ulonglong)in_stack_ffffffffffffff08 >> 0x20);
    uVar15 = 0;
    uVar16 = uVar15;
    if (*(int *)(param_1 + 0x1378) != 0) {
      do {
        lVar20 = *(longlong *)
                  (*(longlong *)(param_1 + 0x1368) +
                  ((ulonglong)(*(int *)(param_1 + 0x1374) + uVar16) %
                  (ulonglong)*(uint *)(param_1 + 0x1370)) * 8);
        *(undefined4 *)(lVar20 + 4) = *(undefined4 *)(lVar20 + 8);
        *(undefined4 *)
         (*(longlong *)
           (*(longlong *)(param_1 + 0x1368) +
           ((ulonglong)(*(int *)(param_1 + 0x1374) + uVar16) %
           (ulonglong)*(uint *)(param_1 + 0x1370)) * 8) + 8) = 0;
        puVar4 = *(uint **)(*(longlong *)(param_1 + 0x1368) +
                           ((ulonglong)(*(int *)(param_1 + 0x1374) + uVar16) %
                           (ulonglong)*(uint *)(param_1 + 0x1370)) * 8);
        lVar20 = *(longlong *)(*(longlong *)(puVar4 + 6) + 0x358);
        if (lVar20 != 0) {
          uVar1 = *(undefined8 *)(*(longlong *)(param_1 + 0x718) + 0x98);
          lVar5 = *(longlong *)(*(longlong *)(puVar4 + 6) + 0x58);
          fVar19 = (float)((uint)((float)((ulonglong)uVar1 >> 0x20) * *(float *)(lVar20 + 0x174) +
                                  (float)uVar1 * *(float *)(lVar20 + 0x170) +
                                 *(float *)(*(longlong *)(param_1 + 0x718) + 0xa0) *
                                 *(float *)(lVar20 + 0x178)) ^ uVar13);
          fVar17 = (float)((uint)fVar19 & uVar12);
          fVar18 = fVar8;
          if (fVar17 <= fVar8) {
            fVar18 = fVar17;
          }
          fVar17 = fVar6;
          if (fVar6 <= fVar18 / fVar8) {
            fVar17 = fVar18 / fVar8;
          }
          fVar18 = (fVar17 * (float)puVar4[1] * fVar11) /
                   ((float)*puVar4 * *(float *)(lVar5 + 0x848) * fVar7) +
                   fVar19 / (*(float *)(lVar5 + 0x894) * fVar9);
          puVar4[4] = (uint)fVar18;
          lVar20 = *(longlong *)
                    (*(longlong *)(param_1 + 0x1368) +
                    ((ulonglong)(*(int *)(param_1 + 0x1374) + uVar16) %
                    (ulonglong)*(uint *)(param_1 + 0x1370)) * 8);
          *(float *)(lVar20 + 0xc) = fVar18 / fVar10 + *(float *)(lVar20 + 0xc);
          lVar20 = *(longlong *)
                    (*(longlong *)(param_1 + 0x1368) +
                    ((ulonglong)(*(int *)(param_1 + 0x1374) + uVar16) %
                    (ulonglong)*(uint *)(param_1 + 0x1370)) * 8);
          fVar17 = *(float *)(lVar20 + 0xc) - 0.0;
          fVar18 = (float)func_0x0001409d57d8(fVar17);
          *(float *)(lVar20 + 0xc) = (fVar17 - fVar18) + 0.0;
        }
        uVar21 = (undefined4)((ulonglong)in_stack_ffffffffffffff08 >> 0x20);
        uVar16 = uVar16 + 1;
      } while (uVar16 < *(uint *)(param_1 + 0x1378));
    }
    lVar20 = param_1 + 0x720;
    FUN_140491320(param_1 + 0x1218,param_1 + 0x738,param_1 + 0x3a8,*(undefined8 *)(param_1 + 0x718),
                  lVar20,param_16,param_10,param_21,param_13,param_18,
                  CONCAT44(uVar21,*(undefined4 *)(param_1 + 0x147c)));
    if (*(int *)(param_1 + 0x12d0) != 0) {
      do {
        uVar21 = (undefined4)((ulonglong)lVar20 >> 0x20);
        plVar3 = *(longlong **)
                  (*(longlong *)(param_1 + 0x12c0) +
                  ((ulonglong)(*(int *)(param_1 + 0x12cc) + uVar15) %
                  (ulonglong)*(uint *)(param_1 + 0x12c8)) * 8);
        if ((int)plVar3[1] == 0) {
          (**(code **)(*plVar3 + 0x20))();
          lVar20 = CONCAT44(uVar21,param_20);
          (**(code **)(*param_19 + 0x10))
                    (param_19,param_18,
                     *(longlong *)
                      (*(longlong *)(param_1 + 0x12c0) +
                      ((ulonglong)(*(int *)(param_1 + 0x12cc) + uVar15) %
                      (ulonglong)*(uint *)(param_1 + 0x12c8)) * 8) + 0x18,1,lVar20);
          FUN_1404a0c50(param_1,param_4,
                        *(undefined8 *)
                         (*(longlong *)(param_1 + 0x12c0) +
                         ((ulonglong)(*(int *)(param_1 + 0x12cc) + uVar15) %
                         (ulonglong)*(uint *)(param_1 + 0x12c8)) * 8));
        }
        uVar15 = uVar15 + 1;
      } while (uVar15 < *(uint *)(param_1 + 0x12d0));
    }
    if (*(int *)(param_1 + 0x12c8) != 0) {
      FUN_1409b2d50(*(undefined8 *)(param_1 + 0x12c0));
      *(undefined8 *)(param_1 + 0x12c0) = 0;
      *(undefined4 *)(param_1 + 0x12c8) = 0;
    }
    *(undefined8 *)(param_1 + 0x12cc) = 0;
  }
  return;
}


