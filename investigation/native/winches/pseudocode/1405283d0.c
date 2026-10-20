
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1405283d0(undefined8 param_1,undefined8 param_2,undefined8 *param_3,int param_4,
                  undefined8 *param_5,int param_6,longlong param_7)

{
  float fVar1;
  float fVar2;
  double dVar3;
  char cVar4;
  char cVar5;
  uint uVar6;
  undefined8 *puVar7;
  undefined1 auVar8 [16];
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  undefined4 uVar13;
  double dVar14;
  double dVar15;
  undefined1 auVar16 [16];
  float fVar17;
  float fVar18;
  double dVar19;
  undefined8 uStack_88;
  undefined4 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  
  lVar9 = *(longlong *)*param_3;
  if (*(int *)(lVar9 + 0x6e4) == 0) {
    return;
  }
  lVar12 = *(longlong *)*param_5;
  if (*(int *)(lVar12 + 0x6e4) == 0) {
    return;
  }
  lVar10 = (longlong)param_4 * 0xf0;
  lVar11 = *(longlong *)(lVar9 + 0x6f0);
  dVar14 = *(double *)(lVar10 + 0xd8 + lVar11);
  dVar15 = *(double *)(lVar10 + 0xd0 + lVar11);
  dVar19 = *(double *)(lVar10 + 0xe0 + lVar11);
  dVar19 = dVar19 * dVar19;
  dVar14 = dVar15 * dVar15 + dVar14 * dVar14 + dVar19;
  if (dVar14 < 0.0) {
    dVar14 = (double)FUN_1409d7318(lVar10,dVar19,lVar9,param_4,0);
  }
  else {
    auVar16._8_8_ = 0;
    auVar16._0_8_ = dVar14;
    auVar16 = sqrtpd(ZEXT816(0),auVar16);
    dVar14 = auVar16._0_8_;
  }
  lVar11 = (longlong)param_6 * 0xf0;
  lVar9 = *(longlong *)(lVar12 + 0x6f0);
  dVar15 = *(double *)(lVar11 + 0xd8 + lVar9);
  dVar19 = *(double *)(lVar11 + 0xd0 + lVar9);
  dVar3 = *(double *)(lVar11 + 0xe0 + lVar9);
  dVar15 = dVar19 * dVar19 + dVar15 * dVar15 + dVar3 * dVar3;
  if (dVar15 < 0.0) {
    dVar15 = (double)FUN_1409d7318();
  }
  else {
    auVar8._8_8_ = 0;
    auVar8._0_8_ = dVar15;
    auVar16 = sqrtpd(ZEXT816(0),auVar8);
    dVar15 = auVar16._0_8_;
  }
  fVar1 = *(float *)(param_3 + 0x11);
  fVar2 = *(float *)(param_5 + 0x11);
  fVar17 = (float)dVar15 - (float)dVar14;
  fVar18 = _DAT_140bb0fb4;
  if ((fVar17 <= _DAT_140bb0fb4) || (fVar18 = _DAT_140bb0790, _DAT_140bb0790 <= fVar17)) {
    fVar17 = fVar18;
  }
  fVar18 = (fVar17 * _DAT_140baf8f8 + *(float *)(param_7 + 0xcc4)) * _DAT_140bafe80;
  if (fVar18 <= _DAT_140bb0ba0) {
    fVar18 = _DAT_140bb0ba0;
  }
  if (_DAT_140bafcbc <= fVar18) {
    fVar18 = _DAT_140bafcbc;
  }
  *(float *)(param_7 + 0xcc4) = fVar18;
  if (fVar18 <= 0.0) {
    if (0.0 <= fVar18) goto LAB_140528592;
    fVar17 = _DAT_140bafad0 - fVar2;
    if (fVar18 <= fVar17) {
      fVar18 = fVar17;
    }
  }
  else {
    fVar17 = fVar1 - _DAT_140bafad0;
    if (fVar17 <= fVar18) {
      fVar18 = fVar17;
    }
  }
  *(float *)(param_7 + 0xcc4) = fVar18;
LAB_140528592:
  *(float *)(param_3 + 0x11) = fVar1 - fVar18;
  *(float *)(param_5 + 0x11) = fVar2 + *(float *)(param_7 + 0xcc4);
  FUN_1401a8290(param_2,*param_3,*(undefined4 *)(param_3 + 0x11));
  FUN_1401a8290(param_2,*param_5,*(undefined4 *)(param_5 + 0x11));
  lVar9 = 0xd0;
  if (param_4 != 0) {
    lVar9 = 0x108;
  }
  uStack_80 = *(undefined4 *)(lVar9 + 0x10 + (longlong)param_3);
  uStack_88 = *(undefined8 *)(lVar9 + 8 + (longlong)param_3);
  lVar9 = FUN_1403b4230(param_7,&uStack_88);
  puVar7 = *(undefined8 **)(lVar9 + 0x18);
  lStack_78 = 0;
  uVar6 = *(uint *)(puVar7 + 1);
  uStack_70 = (ulonglong)uVar6;
  FUN_14017cbb0(&lStack_78,uVar6 + 1);
  lVar9 = lStack_78;
  FUN_14099d3b0(lStack_78,*puVar7,(uStack_70 & 0xffffffff) + 1);
  lVar12 = 0;
  do {
    cVar4 = *(char *)(lVar9 + lVar12);
    lVar11 = lVar12 + 1;
    cVar5 = (&UNK_140b870dc)[lVar12];
    if (cVar4 != cVar5) break;
    lVar12 = lVar11;
  } while (lVar11 != 7);
  if (lVar9 != 0) {
    FUN_1409b2d50(lVar9);
  }
  if (cVar4 == cVar5) {
    *(undefined4 *)(param_7 + 0x9a0) = *(undefined4 *)(param_3 + 0x11);
    uVar13 = *(undefined4 *)(param_5 + 0x11);
  }
  else {
    *(undefined4 *)(param_7 + 0x9a0) = *(undefined4 *)(param_5 + 0x11);
    uVar13 = *(undefined4 *)(param_3 + 0x11);
  }
  *(undefined4 *)(param_7 + 0x9d8) = uVar13;
  return;
}


