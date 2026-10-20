
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_140726220(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4,
             undefined1 param_5)

{
  double dVar1;
  double dVar2;
  double dVar3;
  int iVar4;
  uint uVar5;
  longlong lVar6;
  float fVar7;
  uint uVar8;
  undefined8 *puVar9;
  int iVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  float fStack_d8;
  float fStack_d4;
  float fStack_d0;
  
  fVar13 = (float)param_4;
  uVar8 = FUN_1409afa20();
  fVar15 = ((float)(uVar8 & 0x7fff) / _DAT_140bb090c) * _DAT_140bafc00 + _DAT_140bafc00;
  fVar11 = (float)FUN_1409d4b80(fVar15);
  fVar15 = (float)FUN_1409d6c20(fVar15);
  fStack_d4 = fVar11 * 0.0 - fVar15;
  fVar11 = fVar15 * 0.0 + fVar11;
  uVar8 = FUN_1409afa20();
  fVar16 = ((float)(uVar8 & 0x7fff) / _DAT_140bb090c) * _DAT_140bb0550 - _DAT_140bb03b0;
  fVar15 = (float)FUN_1409d4b80(fVar16);
  fVar16 = (float)FUN_1409d6c20(fVar16);
  fStack_d8 = fVar11 * fVar16 + fVar15 * 0.0;
  fStack_d0 = fVar11 * fVar15 - fVar16 * 0.0;
  FUN_1401757b0(&fStack_d8);
  fVar15 = _DAT_140bb06c8;
  fVar11 = _DAT_140bafecc;
  fVar14 = fStack_d0 * _DAT_140bb0904;
  fVar12 = fStack_d4 * _DAT_140bb0904;
  fVar16 = fStack_d8 * _DAT_140bb0904;
  dVar1 = *(double *)(param_3 + 0x70);
  dVar2 = *(double *)(param_3 + 0x68);
  dVar3 = *(double *)(param_3 + 0x60);
  fVar17 = fStack_d0 * _DAT_140bb06c8;
  fVar18 = fStack_d4 * _DAT_140bb06c8;
  fVar19 = fStack_d8 * _DAT_140bb06c8;
  if (0.0 < fVar13) {
    if (_DAT_140bafecc <= fVar13) {
      fVar13 = _DAT_140bafecc;
    }
  }
  else {
    fVar13 = 0.0;
  }
  FUN_1405d2870(*(longlong *)(param_1 + 0x10) + 0x188,param_3,param_4);
  iVar4 = *(int *)(param_2 + 0x1d0);
  for (iVar10 = 0; iVar10 != iVar4; iVar10 = iVar10 + 1) {
    lVar6 = *(longlong *)
             (*(longlong *)
               (*(longlong *)(param_2 + 0x1c0) +
               ((ulonglong)(uint)(*(int *)(param_2 + 0x1cc) + iVar10) %
               (ulonglong)*(uint *)(param_2 + 0x1c8)) * 8) + 0x108);
    fVar7 = fVar11;
    if (fVar11 <= fVar13 * fVar15) {
      fVar7 = fVar13 * fVar15;
    }
    puVar9 = (undefined8 *)FUN_140958c28(0x40);
    puVar9[1] = 0x71;
    *puVar9 = &UNK_140b6eef8;
    puVar9[2] = 0;
    puVar9[3] = 0;
    puVar9[4] = 0;
    puVar9[5] = 0;
    puVar9[6] = 0;
    *(undefined1 *)(puVar9 + 7) = 0;
    puVar9[2] = dVar3 - (double)fVar16;
    puVar9[3] = dVar2 - (double)fVar12;
    puVar9[4] = dVar1 - (double)fVar14;
    *(float *)(puVar9 + 5) = fVar19;
    *(float *)((longlong)puVar9 + 0x2c) = fVar18;
    *(float *)(puVar9 + 6) = fVar17;
    *(float *)((longlong)puVar9 + 0x34) = fVar7;
    *(undefined1 *)(puVar9 + 7) = param_5;
    uVar8 = *(uint *)(lVar6 + 0x28);
    uVar5 = *(uint *)(lVar6 + 0x20);
    if (uVar8 == uVar5) {
      FUN_1408de0b0(lVar6 + 0x18);
      uVar8 = *(uint *)(lVar6 + 0x28);
      uVar5 = *(uint *)(lVar6 + 0x20);
    }
    *(uint *)(lVar6 + 0x28) = uVar8 + 1;
    *(undefined8 **)
     (*(longlong *)(lVar6 + 0x18) +
     ((ulonglong)(*(int *)(lVar6 + 0x24) + -1 + uVar8 + 1) % (ulonglong)uVar5) * 8) = puVar9;
  }
  return 1;
}


