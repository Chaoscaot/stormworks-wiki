
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_140289c60(longlong param_1,longlong *param_2)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  undefined8 *puVar4;
  float fVar5;
  ulonglong uVar6;
  longlong *plVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  uint uVar10;
  undefined8 *puVar11;
  double dVar12;
  float fVar13;
  float fVar14;
  double dVar15;
  double dVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  
  fVar5 = _DAT_140bafcbc;
  puVar11 = (undefined8 *)0x0;
  if ((undefined8 *)*param_2 != (undefined8 *)0x0) {
    puVar11 = *(undefined8 **)*param_2;
  }
  dVar15 = *(double *)(param_1 + 0xa8) - (double)puVar11[3];
  dVar16 = *(double *)(param_1 + 0xb0) - (double)puVar11[4];
  dVar12 = *(double *)(param_1 + 0xb8) - (double)puVar11[5];
  uVar10 = *(uint *)(param_1 + 0x20);
  uVar6 = (ulonglong)uVar10;
  fVar17 = *(float *)((longlong)puVar11 + 0x34) * *(float *)((longlong)puVar11 + 0x34);
  fVar13 = fVar17 - (float)(dVar16 * dVar16 + dVar15 * dVar15 + dVar12 * dVar12);
  fVar19 = 0.0;
  if (0.0 <= fVar13) {
    fVar19 = fVar13;
  }
  fVar13 = (fVar19 / fVar17) * *(float *)(puVar11 + 8);
  fVar19 = _DAT_140bafecc;
  if (uVar10 != 0) {
    uVar9 = (ulonglong)uVar10;
    uVar10 = *(uint *)(param_1 + 0x1c);
    uVar1 = *(uint *)(param_1 + 0x18);
    lVar3 = *(longlong *)(param_1 + 0x10);
    do {
      uVar6 = (ulonglong)uVar10 / (ulonglong)uVar1;
      plVar7 = (longlong *)(((ulonglong)uVar10 % (ulonglong)uVar1) * 0x10 + lVar3);
      puVar4 = (undefined8 *)*plVar7;
      puVar8 = (undefined8 *)0x0;
      if (puVar4 != (undefined8 *)0x0) {
        puVar8 = (undefined8 *)*puVar4;
      }
      if (plVar7 != param_2) {
        uVar2 = *(uint *)(puVar8 + 1);
        uVar6 = (ulonglong)uVar2;
        if ((uVar2 == *(uint *)(puVar11 + 1)) &&
           (uVar6 = FUN_14099dae0(*puVar8,*puVar11,uVar2), (int)uVar6 == 0)) {
          dVar16 = *(double *)(param_1 + 0xb0) - (double)puVar8[4];
          dVar15 = *(double *)(param_1 + 0xa8) - (double)puVar8[3];
          dVar12 = *(double *)(param_1 + 0xb8) - (double)puVar8[5];
          fVar18 = *(float *)((longlong)puVar8 + 0x34) * *(float *)((longlong)puVar8 + 0x34);
          fVar14 = fVar18 - (float)(dVar16 * dVar16 + dVar15 * dVar15 + dVar12 * dVar12);
          fVar17 = 0.0;
          if (0.0 <= fVar14) {
            fVar17 = fVar14;
          }
          if (fVar13 < (fVar17 / fVar18) * *(float *)(puVar8 + 8)) {
            fVar19 = fVar19 * fVar5;
          }
        }
      }
      uVar10 = uVar10 + 1;
      uVar9 = uVar9 - 1;
    } while (uVar9 != 0);
  }
  *(float *)((longlong)puVar11 + 0x54) = fVar19 * fVar13;
  return uVar6;
}


