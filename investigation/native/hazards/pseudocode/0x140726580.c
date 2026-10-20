
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140726580(double param_1,longlong param_2,double param_3,float param_4,undefined1 param_5)

{
  double dVar1;
  int iVar2;
  uint uVar3;
  longlong lVar4;
  undefined8 *puVar5;
  float fVar6;
  double dVar7;
  uint uVar8;
  undefined8 *puVar9;
  int iVar10;
  ulonglong uVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  double dVar19;
  float fVar20;
  undefined1 auStack_1e8 [32];
  undefined1 uStack_1c8;
  float fStack_1b8;
  float fStack_1b4;
  float fStack_1b0;
  float fStack_1a8;
  float fStack_1a4;
  float fStack_1a0;
  double dStack_198;
  double dStack_190;
  undefined8 *puStack_188;
  double dStack_180;
  double dStack_178;
  double dStack_170;
  double dStack_168;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  ulonglong uStack_d8;
  
  uStack_d8 = _DAT_140cb5010 ^ (ulonglong)auStack_1e8;
  fStack_1a8 = param_4;
  dStack_198 = param_3;
  dStack_190 = param_1;
  uVar8 = FUN_1409afa20();
  fVar17 = ((float)(uVar8 & 0x7fff) / _DAT_140bb090c) * _DAT_140bafc00 + _DAT_140bafc00;
  fVar12 = (float)FUN_1409d4b80(fVar17);
  fVar17 = (float)FUN_1409d6c20(fVar17);
  fStack_1b4 = fVar12 * 0.0 - fVar17;
  fVar12 = fVar17 * 0.0 + fVar12;
  uVar8 = FUN_1409afa20();
  fVar18 = ((float)(uVar8 & 0x7fff) / _DAT_140bb090c) * _DAT_140bb0550 - _DAT_140bb03b0;
  fVar17 = (float)FUN_1409d4b80(fVar18);
  fVar18 = (float)FUN_1409d6c20(fVar18);
  fStack_1b8 = fVar12 * fVar18 + fVar17 * 0.0;
  fStack_1b0 = fVar12 * fVar17 - fVar18 * 0.0;
  FUN_1401757b0(&fStack_1b8);
  fVar17 = _DAT_140bb06c8;
  fVar12 = _DAT_140bafecc;
  fVar16 = fStack_1b0 * _DAT_140bb0904;
  dVar1 = *(double *)((longlong)param_3 + 0x70);
  dVar19 = *(double *)((longlong)param_3 + 0x68) - (double)(fStack_1b4 * _DAT_140bb0904);
  puVar5 = (undefined8 *)
           (*(double *)((longlong)param_3 + 0x60) - (double)(fStack_1b8 * _DAT_140bb0904));
  fVar18 = fStack_1b0 * _DAT_140bb06c8;
  fVar13 = fStack_1b4 * _DAT_140bb06c8;
  fVar20 = fStack_1b8 * _DAT_140bb06c8;
  if (param_4 <= 0.0) {
    param_4 = 0.0;
  }
  if (_DAT_140bafecc <= param_4) {
    param_4 = _DAT_140bafecc;
  }
  iVar2 = *(int *)(param_2 + 0x1d0);
  fStack_1a4 = fVar18;
  fStack_1a0 = fVar13;
  puStack_188 = puVar5;
  dStack_180 = dVar19;
  for (iVar10 = 0; dVar7 = dStack_198, iVar10 != iVar2; iVar10 = iVar10 + 1) {
    lVar4 = *(longlong *)
             (*(longlong *)
               (*(longlong *)(param_2 + 0x1c0) +
               ((ulonglong)(uint)(*(int *)(param_2 + 0x1cc) + iVar10) %
               (ulonglong)*(uint *)(param_2 + 0x1c8)) * 8) + 0x108);
    fVar14 = param_4 * fVar17;
    fVar6 = fVar12;
    if (fVar12 <= fVar14) {
      fVar6 = fVar14;
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
    puVar9[2] = puVar5;
    puVar9[3] = dVar19;
    puVar9[4] = dVar1 - (double)fVar16;
    *(float *)(puVar9 + 5) = fVar20;
    *(float *)((longlong)puVar9 + 0x2c) = fVar13;
    *(float *)(puVar9 + 6) = fVar18;
    *(float *)((longlong)puVar9 + 0x34) = fVar6;
    *(undefined1 *)(puVar9 + 7) = param_5;
    uVar8 = *(uint *)(lVar4 + 0x28);
    uVar3 = *(uint *)(lVar4 + 0x20);
    puStack_188 = puVar9;
    if (uVar8 == uVar3) {
      FUN_1408de0b0(lVar4 + 0x18);
      uVar8 = *(uint *)(lVar4 + 0x28);
      uVar3 = *(uint *)(lVar4 + 0x20);
    }
    *(uint *)(lVar4 + 0x28) = uVar8 + 1;
    *(undefined8 **)
     (*(longlong *)(lVar4 + 0x18) +
     ((ulonglong)(*(int *)(lVar4 + 0x24) + -1 + uVar8 + 1) % (ulonglong)uVar3) * 8) = puVar9;
  }
  uStack_158 = _DAT_140bb11a0;
  uStack_150 = _UNK_140bb11a8;
  uStack_148 = 0;
  uStack_140 = 0;
  uStack_138 = _DAT_140bb1ca0;
  uStack_130 = _UNK_140bb1ca8;
  uStack_128 = 0;
  uStack_120 = 0;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = _DAT_140bb11a0;
  uStack_100 = _UNK_140bb11a8;
  uStack_e0 = _DAT_140bb01c0;
  uStack_f8 = *(undefined8 *)((longlong)dStack_198 + 0x60);
  uStack_f0 = *(undefined8 *)((longlong)dStack_198 + 0x68);
  uStack_e8 = *(undefined8 *)((longlong)dStack_198 + 0x70);
  FUN_1405d2870(*(longlong *)((longlong)dStack_190 + 0x10) + 0x188);
  fVar6 = fStack_1b0;
  fVar20 = fStack_1b4;
  fVar16 = fStack_1b8;
  fVar13 = _DAT_140bb090c;
  fVar18 = _DAT_140bafbf4;
  if ((int)(longlong)(param_4 * _DAT_140bb064c) != 0) {
    dStack_190 = (double)(param_4 * _DAT_140bb0830);
    dStack_198 = dStack_190 * 0.0;
    fStack_1a8 = (param_4 * _DAT_140bb08dc + _DAT_140bb08ec) - _DAT_140bb08ec;
    uVar11 = (longlong)(param_4 * _DAT_140bb064c) & 0xffffffff;
    do {
      uVar8 = FUN_1409afa20();
      fVar14 = (float)(uVar8 & 0x7fff) / fVar13;
      uVar8 = FUN_1409afa20();
      fVar15 = (float)(uVar8 & 0x7fff) / fVar13;
      dVar19 = (double)((fVar15 + fVar15) - fVar12) * dStack_190;
      dVar1 = (double)((fVar14 + fVar14) - fVar12) * dStack_190;
      uVar8 = FUN_1409afa20();
      fVar14 = ((float)(uVar8 & 0x7fff) / fVar13) * fStack_1a8 + _DAT_140bb08ec;
      dStack_178 = (dVar19 + *(double *)((longlong)dVar7 + 0x60)) - (double)(fVar16 * fVar14);
      dStack_170 = (dStack_198 + *(double *)((longlong)dVar7 + 0x68)) - (double)(fVar20 * fVar14);
      dStack_168 = (dVar1 + *(double *)((longlong)dVar7 + 0x70)) - (double)(fVar6 * fVar14);
      iVar2 = *(int *)(param_2 + 0x1d0);
      for (iVar10 = 0; iVar10 != iVar2; iVar10 = iVar10 + 1) {
        lVar4 = *(longlong *)
                 (*(longlong *)
                   (*(longlong *)(param_2 + 0x1c0) +
                   ((ulonglong)(uint)(*(int *)(param_2 + 0x1cc) + iVar10) %
                   (ulonglong)*(uint *)(param_2 + 0x1c8)) * 8) + 0x108);
        uVar8 = FUN_1409afa20();
        fVar15 = (((float)(uVar8 & 0x7fff) / fVar13) * fVar18 + _DAT_140bafad0) * param_4 * fVar17;
        uVar8 = FUN_1409afa20();
        fStack_1b0 = (float)(uVar8 & 0x7fff) / fVar13 + _DAT_140bb06c4;
        fStack_1b8 = fVar16 * fStack_1b0;
        fStack_1b4 = fVar20 * fStack_1b0;
        fStack_1b0 = fVar6 * fStack_1b0;
        fVar14 = fVar12;
        if (fVar12 <= fVar15) {
          fVar14 = fVar15;
        }
        uStack_1c8 = 0;
        FUN_14022ccd0(lVar4 + 0x18,&dStack_178,&fStack_1b8,fVar14);
      }
      uVar11 = uVar11 - 1;
    } while (uVar11 != 0);
  }
  FUN_140958560(uStack_d8 ^ (ulonglong)auStack_1e8);
  return;
}


