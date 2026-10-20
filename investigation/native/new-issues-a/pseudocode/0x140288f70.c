
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong *
FUN_140288f70(ulonglong param_1,ulonglong *param_2,longlong param_3,undefined8 *param_4,
             undefined4 param_5,undefined4 param_6,float param_7,float param_8,undefined4 param_9,
             undefined1 param_10,undefined1 param_11)

{
  float *pfVar1;
  float fVar2;
  undefined8 uVar3;
  longlong lVar4;
  double dVar5;
  undefined8 uVar6;
  uint uVar7;
  longlong lVar8;
  longlong *plVar9;
  uint uVar11;
  undefined8 *puVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  float fVar15;
  double dVar16;
  double dVar17;
  undefined4 uVar18;
  ulonglong uVar10;
  
  uVar13 = 0;
  uVar7 = 0;
  *param_2 = 0;
  param_2[1] = 0;
  uVar18 = 1;
  if (0.0 < param_7) {
    if (_DAT_140bafecc <= param_7) {
      param_7 = _DAT_140bafecc;
    }
  }
  else {
    param_7 = 0.0;
  }
  uVar3 = *(undefined8 *)(param_1 + 8);
  lVar8 = FUN_140958c28(0x70,param_2,param_3,param_4,1);
  FUN_140286c50(lVar8,param_3);
  uVar6 = param_4[1];
  *(undefined8 *)(lVar8 + 0x18) = *param_4;
  *(undefined8 *)(lVar8 + 0x20) = uVar6;
  *(undefined8 *)(lVar8 + 0x28) = param_4[2];
  *(undefined4 *)(lVar8 + 0x30) = param_5;
  *(undefined4 *)(lVar8 + 0x34) = param_6;
  *(float *)(lVar8 + 0x38) = param_7;
  uVar11 = uVar7;
  if ((*(longlong **)(param_3 + 0x10) != (longlong *)0x0) &&
     (lVar4 = **(longlong **)(param_3 + 0x10), lVar4 != 0)) {
    uVar11 = *(uint *)(lVar4 + 8);
  }
  *(int *)(lVar8 + 0x3c) = (int)(longlong)((float)uVar11 * param_8);
  *(undefined4 *)(lVar8 + 0x40) = param_9;
  *(undefined1 *)(lVar8 + 0x44) = param_10;
  *(undefined4 *)(lVar8 + 0x48) = 0;
  if ((*(longlong **)(param_3 + 0x10) != (longlong *)0x0) &&
     (lVar4 = **(longlong **)(param_3 + 0x10), lVar4 != 0)) {
    uVar7 = *(uint *)(lVar4 + 4);
  }
  *(uint *)(lVar8 + 0x4c) = uVar7;
  *(undefined1 *)(lVar8 + 0x50) = 0;
  *(undefined4 *)(lVar8 + 0x54) = 0;
  *(undefined1 *)(lVar8 + 0x58) = param_11;
  *(undefined8 *)(lVar8 + 0x60) = uVar3;
  puVar12 = (undefined8 *)(lVar8 + 0x68);
  *puVar12 = 0;
  plVar9 = (longlong *)FUN_140958c28(0x10);
  *plVar9 = lVar8;
  *(undefined4 *)(plVar9 + 1) = 0;
  FUN_1408e8270(param_2);
  param_2[1] = param_1;
  uVar10 = uVar13;
  if ((ulonglong *)*param_2 != (ulonglong *)0x0) {
    uVar10 = *(ulonglong *)*param_2;
  }
  dVar17 = *(double *)(param_1 + 0xb8) - *(double *)(uVar10 + 0x28);
  dVar16 = *(double *)(param_1 + 0xb0) - *(double *)(uVar10 + 0x20);
  dVar5 = *(double *)(param_1 + 0xa8) - *(double *)(uVar10 + 0x18);
  if ((float)(dVar16 * dVar16 + dVar5 * dVar5 + dVar17 * dVar17) <
      *(float *)(uVar10 + 0x34) * *(float *)(uVar10 + 0x34)) {
    FUN_140289c60(param_1,param_2);
    plVar9 = (longlong *)(param_1 + 0x28);
    uVar10 = uVar13;
    uVar14 = uVar13;
    fVar15 = _DAT_140bb09c4;
    do {
      if (((longlong *)*plVar9 == (longlong *)0x0) || (lVar8 = *(longlong *)*plVar9, lVar8 == 0))
      goto LAB_1402891a3;
      fVar2 = *(float *)(lVar8 + 0x54);
      if (fVar2 < fVar15) {
        uVar14 = uVar10;
        fVar15 = fVar2;
      }
      uVar7 = (int)uVar10 + 1;
      uVar10 = (ulonglong)uVar7;
      plVar9 = plVar9 + 1;
    } while (uVar7 < 0x10);
    pfVar1 = (float *)(**(longlong **)(param_1 + 0x28 + uVar14 * 8) + 0x54);
    uVar10 = uVar14;
    if (*pfVar1 <= *(float *)(*(longlong *)*param_2 + 0x54) &&
        *(float *)(*(longlong *)*param_2 + 0x54) != *pfVar1) {
LAB_1402891a3:
      FUN_140289e40(param_1,param_2,uVar10,uVar10,uVar18,puVar12);
    }
  }
  uVar7 = *(uint *)(param_1 + 0x20);
  uVar11 = *(uint *)(param_1 + 0x18);
  if (uVar7 == uVar11) {
    FUN_1408dd2f0(param_1 + 0x10);
    uVar7 = *(uint *)(param_1 + 0x20);
    uVar11 = *(uint *)(param_1 + 0x18);
  }
  *(uint *)(param_1 + 0x20) = uVar7 + 1;
  puVar12 = (undefined8 *)
            (((ulonglong)(*(int *)(param_1 + 0x1c) + -1 + uVar7 + 1) % (ulonglong)uVar11) * 0x10 +
            *(longlong *)(param_1 + 0x10));
  *puVar12 = 0;
  puVar12[1] = 0;
  if (*param_2 != 0) {
    uVar13 = *param_2;
  }
  FUN_1408e8270(puVar12,uVar13);
  puVar12[1] = param_2[1];
  return param_2;
}


