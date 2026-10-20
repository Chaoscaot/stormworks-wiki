
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14055b090(longlong param_1,double *param_2,float param_3,undefined8 param_4,
                  undefined8 param_5)

{
  ulonglong uVar1;
  bool bVar2;
  double dVar3;
  double dVar4;
  longlong *plVar5;
  undefined4 uVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint uVar9;
  uint uVar10;
  ulonglong uVar11;
  longlong lVar12;
  uint uVar13;
  uint uVar15;
  uint uVar16;
  float fVar17;
  double dVar18;
  double dVar19;
  float fVar20;
  float fVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  undefined4 uStackX_10;
  undefined4 uStackX_14;
  undefined8 in_stack_ffffffffffffff48;
  uint uStack_a8;
  uint uStack_a4;
  ulonglong uVar14;
  
  dVar3 = _DAT_140bb0100;
  uVar6 = (undefined4)((ulonglong)in_stack_ffffffffffffff48 >> 0x20);
  dVar19 = param_2[2];
  dVar18 = (double)func_0x0001409d5728(*param_2 * _DAT_140bafe10 + _DAT_140bb0100);
  dVar4 = _DAT_140bb0478;
  dVar18 = (double)func_0x0001409d5728((dVar18 * _DAT_140bb0478) / _DAT_140bb0478 + dVar3);
  uVar10 = (uint)dVar18;
  uStack_a8 = uVar10;
  dVar19 = (double)func_0x0001409d5728(dVar19 * _DAT_140bafe10 + dVar3);
  dVar19 = (double)func_0x0001409d5728((dVar19 * dVar4) / dVar4 + dVar3);
  uStack_a4 = (uint)dVar19;
  if (param_1 + 0x90 == 0) {
    return;
  }
  uVar7 = 0;
  uStackX_14 = 0;
  uStackX_10 = uStackX_14;
  if ((int)uVar10 < 0) {
    uStackX_10 = 0xffffff00;
  }
  if ((int)uStack_a4 < 0) {
    uStackX_14 = 0xffffff00;
  }
  plVar5 = (longlong *)
           FUN_1408de5c0(param_1 + 0x88,&uStack_a8,
                         param_1 + 0x90 +
                         (ulonglong)(uint)(((int)~uStack_a4 >> 0x1f) * -2 - ((int)~uVar10 >> 0x1f))
                         * 8,&uStackX_10,CONCAT44(uVar6,0x100));
  if (plVar5 == (longlong *)0x0) {
    return;
  }
  bVar2 = false;
  uVar10 = *(uint *)(plVar5 + 2);
  param_3 = param_3 * param_3;
  fVar22 = (float)(*param_2 - (double)plVar5[0x17]);
  fVar23 = (float)(param_2[1] - (double)plVar5[0x18]);
  fVar24 = (float)(param_2[2] - (double)plVar5[0x19]);
  uVar11 = uVar7;
  uVar14 = uVar7;
  if (uVar10 < 4) {
    if (uVar10 == 0) {
      return;
    }
    uVar16 = *(uint *)((longlong)plVar5 + 0xc);
    uVar9 = *(uint *)(plVar5 + 1);
    lVar8 = *plVar5;
  }
  else {
    uVar16 = *(uint *)((longlong)plVar5 + 0xc);
    uVar9 = *(uint *)(plVar5 + 1);
    lVar8 = *plVar5;
    uVar15 = uVar16 + 2;
    do {
      uVar1 = (ulonglong)(uVar15 - 2) % (ulonglong)uVar9;
      fVar21 = fVar23 - *(float *)(lVar8 + 4 + uVar1 * 0x10);
      fVar20 = fVar22 - *(float *)(lVar8 + uVar1 * 0x10);
      fVar17 = fVar24 - *(float *)(lVar8 + 8 + uVar1 * 0x10);
      fVar17 = fVar21 * fVar21 + fVar20 * fVar20 + fVar17 * fVar17;
      if (((fVar17 < param_3) && ((*(byte *)(plVar5[3] + 1 + uVar11 * 2) & 1) == 0)) &&
         (*(char *)(plVar5[3] + uVar11 * 2) == '\0')) {
        bVar2 = true;
        uVar7 = uVar14;
        param_3 = fVar17;
      }
      uVar1 = (ulonglong)(uVar15 - 1) % (ulonglong)uVar9;
      fVar21 = fVar23 - *(float *)(lVar8 + 4 + uVar1 * 0x10);
      fVar20 = fVar22 - *(float *)(lVar8 + uVar1 * 0x10);
      fVar17 = fVar24 - *(float *)(lVar8 + 8 + uVar1 * 0x10);
      fVar17 = fVar21 * fVar21 + fVar20 * fVar20 + fVar17 * fVar17;
      if (((fVar17 < param_3) && ((*(byte *)(plVar5[3] + 3 + uVar11 * 2) & 1) == 0)) &&
         (*(char *)(plVar5[3] + 2 + uVar11 * 2) == '\0')) {
        bVar2 = true;
        uVar7 = (ulonglong)(uVar15 + ~uVar16);
        param_3 = fVar17;
      }
      uVar1 = (ulonglong)uVar15 % (ulonglong)uVar9;
      fVar21 = fVar23 - *(float *)(lVar8 + 4 + uVar1 * 0x10);
      fVar20 = fVar22 - *(float *)(lVar8 + uVar1 * 0x10);
      fVar17 = fVar24 - *(float *)(lVar8 + 8 + uVar1 * 0x10);
      fVar17 = fVar21 * fVar21 + fVar20 * fVar20 + fVar17 * fVar17;
      if (((fVar17 < param_3) && ((*(byte *)(plVar5[3] + 5 + uVar11 * 2) & 1) == 0)) &&
         (*(char *)(plVar5[3] + 4 + uVar11 * 2) == '\0')) {
        bVar2 = true;
        uVar7 = (ulonglong)(uVar15 - uVar16);
        param_3 = fVar17;
      }
      uVar1 = (ulonglong)(uVar15 + 1) % (ulonglong)uVar9;
      fVar21 = fVar23 - *(float *)(lVar8 + 4 + uVar1 * 0x10);
      fVar20 = fVar22 - *(float *)(lVar8 + uVar1 * 0x10);
      fVar17 = fVar24 - *(float *)(lVar8 + 8 + uVar1 * 0x10);
      fVar17 = fVar21 * fVar21 + fVar20 * fVar20 + fVar17 * fVar17;
      if (((fVar17 < param_3) && ((*(byte *)(plVar5[3] + 7 + uVar11 * 2) & 1) == 0)) &&
         (*(char *)(plVar5[3] + 6 + uVar11 * 2) == '\0')) {
        bVar2 = true;
        uVar7 = (ulonglong)((1 - uVar16) + uVar15);
        param_3 = fVar17;
      }
      uVar6 = (undefined4)uVar7;
      uVar11 = uVar11 + 4;
      uVar13 = (int)uVar14 + 4;
      uVar14 = (ulonglong)uVar13;
      uVar15 = uVar15 + 4;
    } while (uVar13 < uVar10 - 3);
    uVar10 = *(uint *)(plVar5 + 2);
    if (uVar10 <= uVar13) goto FUN_14055b49a;
  }
  lVar12 = uVar11 * 2;
  do {
    uVar11 = (ulonglong)(uVar16 + (int)uVar14) % (ulonglong)uVar9;
    fVar21 = fVar23 - *(float *)(lVar8 + 4 + uVar11 * 0x10);
    fVar20 = fVar22 - *(float *)(lVar8 + uVar11 * 0x10);
    fVar17 = fVar24 - *(float *)(lVar8 + 8 + uVar11 * 0x10);
    fVar17 = fVar21 * fVar21 + fVar20 * fVar20 + fVar17 * fVar17;
    if (((fVar17 < param_3) && ((*(byte *)(plVar5[3] + 1 + lVar12) & 1) == 0)) &&
       (*(char *)(plVar5[3] + lVar12) == '\0')) {
      bVar2 = true;
      uVar7 = uVar14;
      param_3 = fVar17;
    }
    uVar6 = (undefined4)uVar7;
    lVar12 = lVar12 + 2;
    uVar15 = (int)uVar14 + 1;
    uVar14 = (ulonglong)uVar15;
  } while (uVar15 < uVar10);
FUN_14055b49a:
  if (bVar2) {
    FUN_140559870(param_1,plVar5,uVar6,CONCAT71((int7)(uVar14 >> 8),1),param_4,param_5);
  }
  return;
}


