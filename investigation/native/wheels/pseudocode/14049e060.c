
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14049e060(longlong param_1)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  float fVar6;
  float fVar7;
  uint uVar8;
  uint uVar9;
  longlong lVar10;
  uint uVar11;
  ulonglong uVar12;
  uint uVar13;
  uint uVar14;
  int iVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  
  fVar7 = _DAT_140bb0c28;
  fVar6 = _DAT_140bafecc;
  uVar11 = 0;
  if (*(int *)(param_1 + 0x1360) != 0) {
    do {
      uVar8 = 0;
      fVar20 = 0.0;
      fVar21 = 0.0;
      plVar1 = *(longlong **)
                (*(longlong *)(param_1 + 0x1350) +
                ((ulonglong)(*(int *)(param_1 + 0x135c) + uVar11) %
                (ulonglong)*(uint *)(param_1 + 0x1358)) * 8);
      uVar9 = *(uint *)(plVar1 + 2);
      if (uVar9 < 4) {
        if (uVar9 != 0) {
          iVar15 = *(int *)((longlong)plVar1 + 0xc);
          uVar14 = *(uint *)(plVar1 + 1);
          lVar10 = *plVar1;
          goto LAB_14049e200;
        }
LAB_14049e23a:
        fVar20 = fVar20 / (float)uVar9;
        fVar21 = fVar21 / (float)uVar9;
        if (uVar9 != 0) goto LAB_14049e252;
      }
      else {
        iVar15 = *(int *)((longlong)plVar1 + 0xc);
        uVar14 = *(uint *)(plVar1 + 1);
        lVar10 = *plVar1;
        uVar8 = (uVar9 - 4 >> 2) + 1;
        uVar13 = iVar15 + 2;
        uVar12 = (ulonglong)uVar8;
        uVar8 = uVar8 * 4;
        do {
          lVar2 = *(longlong *)(lVar10 + ((ulonglong)(uVar13 - 2) % (ulonglong)uVar14) * 8);
          fVar19 = fVar6;
          if (*(char *)(lVar2 + 0x460) != '\0') {
            fVar19 = fVar7;
          }
          lVar3 = *(longlong *)(lVar10 + ((ulonglong)(uVar13 - 1) % (ulonglong)uVar14) * 8);
          fVar16 = fVar6;
          if (*(char *)(lVar3 + 0x460) != '\0') {
            fVar16 = fVar7;
          }
          lVar4 = *(longlong *)(lVar10 + ((ulonglong)uVar13 % (ulonglong)uVar14) * 8);
          fVar17 = fVar6;
          if (*(char *)(lVar4 + 0x460) != '\0') {
            fVar17 = fVar7;
          }
          lVar5 = *(longlong *)(lVar10 + ((ulonglong)(uVar13 + 1) % (ulonglong)uVar14) * 8);
          fVar18 = fVar6;
          if (*(char *)(lVar5 + 0x460) != '\0') {
            fVar18 = fVar7;
          }
          uVar13 = uVar13 + 4;
          fVar21 = fVar21 + *(float *)(lVar2 + 0x808) + *(float *)(lVar3 + 0x808) +
                   *(float *)(lVar4 + 0x808) + *(float *)(lVar5 + 0x808);
          fVar20 = fVar20 + fVar19 * *(float *)(lVar2 + 0x458) + fVar16 * *(float *)(lVar3 + 0x458)
                   + fVar17 * *(float *)(lVar4 + 0x458) + fVar18 * *(float *)(lVar5 + 0x458);
          uVar12 = uVar12 - 1;
        } while (uVar12 != 0);
        if (uVar8 < uVar9) {
LAB_14049e200:
          do {
            lVar2 = *(longlong *)(lVar10 + ((ulonglong)(iVar15 + uVar8) % (ulonglong)uVar14) * 8);
            fVar19 = fVar6;
            if (*(char *)(lVar2 + 0x460) != '\0') {
              fVar19 = fVar7;
            }
            uVar8 = uVar8 + 1;
            fVar21 = fVar21 + *(float *)(lVar2 + 0x808);
            fVar20 = fVar20 + fVar19 * *(float *)(lVar2 + 0x458);
          } while (uVar8 < uVar9);
          goto LAB_14049e23a;
        }
        fVar20 = fVar20 / (float)uVar9;
        fVar21 = fVar21 / (float)uVar9;
LAB_14049e252:
        uVar8 = 0;
        do {
          lVar10 = *(longlong *)
                    (*plVar1 +
                    ((ulonglong)(*(int *)((longlong)plVar1 + 0xc) + uVar8) %
                    (ulonglong)*(uint *)(plVar1 + 1)) * 8);
          fVar19 = fVar6;
          if (*(char *)(lVar10 + 0x460) != '\0') {
            fVar19 = fVar7;
          }
          *(float *)(lVar10 + 0x458) = fVar19 * fVar20;
          *(float *)(*(longlong *)
                      (*plVar1 +
                      ((ulonglong)(*(int *)((longlong)plVar1 + 0xc) + uVar8) %
                      (ulonglong)*(uint *)(plVar1 + 1)) * 8) + 0x808) = fVar21;
          uVar9 = *(int *)((longlong)plVar1 + 0xc) + uVar8;
          uVar8 = uVar8 + 1;
          *(undefined1 *)
           (*(longlong *)(*plVar1 + ((ulonglong)uVar9 % (ulonglong)*(uint *)(plVar1 + 1)) * 8) +
           0x80c) = 1;
        } while (uVar8 < *(uint *)(plVar1 + 2));
      }
      uVar11 = uVar11 + 1;
    } while (uVar11 < *(uint *)(param_1 + 0x1360));
  }
  return;
}


