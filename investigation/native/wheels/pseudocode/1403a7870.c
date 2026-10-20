
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403a7870(longlong param_1,undefined8 param_2,longlong param_3)

{
  uint uVar1;
  longlong lVar2;
  undefined1 uVar3;
  undefined8 *puVar4;
  uint uVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fStack0000000000000028;
  
  fVar9 = _DAT_140bafecc;
  fVar11 = 0.0;
  *(char *)(param_1 + 0x218) = *(char *)(param_1 + 0x1d0);
  fVar10 = *(float *)(param_1 + 0x1f0);
  if (*(char *)(param_1 + 0x1d0) == '\0') {
    if (fVar10 <= 0.0) {
      fVar10 = 0.0;
      goto LAB_1403a78a9;
    }
    if (fVar10 < fVar9) goto LAB_1403a78a9;
  }
  fVar10 = fVar9;
LAB_1403a78a9:
  uVar3 = *(undefined1 *)(param_1 + 0x218);
  if (*(int *)(param_1 + 8) != 0) {
    uVar3 = 0;
  }
  *(undefined1 *)(param_1 + 0x218) = uVar3;
  fVar8 = fVar9;
  if (*(char *)(param_1 + 0x228) != '\0') {
    fVar8 = _DAT_140bb0c28;
  }
  lVar2 = *(longlong *)(param_1 + 0x158);
  fVar7 = *(float *)(lVar2 + 0x120);
  fVar6 = fVar7 - *(float *)(param_1 + 0x21c);
  *(float *)(param_1 + 0x21c) = fVar7;
  if (_DAT_140bb03b0 < fVar6) {
    fVar6 = fVar6 + _DAT_140bb0f20;
  }
  if (fVar6 < _DAT_140bb0ea0) {
    fVar6 = fVar6 + _DAT_140bb0550;
  }
  fVar7 = fVar6 * _DAT_140bb0760 * fVar8;
  *(float *)(param_1 + 0x220) = fVar7;
  fStack0000000000000028 = fVar7;
  if (*(longlong *)(param_1 + 0x188) != 0) {
    fVar11 = _DAT_140bafa40;
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x310) == 1) {
      fVar11 = _DAT_140bafb44;
    }
    fStack0000000000000028 = *(float *)(param_1 + 0x198);
    *(float *)(param_1 + 400) = *(float *)(*(longlong *)(param_1 + 0x58) + 0x2b0) * fVar11;
    *(float *)(param_1 + 0x194) = fVar7;
    fVar11 = *(float *)(param_1 + 0x19c);
  }
  fVar11 = fVar11 * _DAT_140bb085c;
  fStack0000000000000028 = (fVar9 - fVar10) * fStack0000000000000028;
  *(float *)(param_1 + 0x220) = fStack0000000000000028;
  fStack0000000000000028 = fStack0000000000000028 * fVar8;
  fVar9 = _DAT_140bb08bc - fVar11;
  puVar4 = (undefined8 *)FUN_140958c28(0x20);
  *puVar4 = &UNK_140b4a6b0;
  *puVar4 = &UNK_140b52c58;
  puVar4[1] = lVar2;
  *(undefined1 *)(puVar4 + 2) = 1;
  *(float *)((longlong)puVar4 + 0x14) = fVar9 * fVar10 + fVar11;
  *(float *)(puVar4 + 3) = fStack0000000000000028;
  uVar5 = *(uint *)(param_3 + 0x40);
  uVar1 = *(uint *)(param_3 + 0x38);
  if (uVar5 == uVar1) {
    FUN_1408de0b0((longlong *)(param_3 + 0x30));
    uVar5 = *(uint *)(param_3 + 0x40);
    uVar1 = *(uint *)(param_3 + 0x38);
  }
  *(uint *)(param_3 + 0x40) = uVar5 + 1;
  *(undefined8 **)
   (*(longlong *)(param_3 + 0x30) +
   ((ulonglong)(*(int *)(param_3 + 0x3c) + -1 + uVar5 + 1) % (ulonglong)uVar1) * 8) = puVar4;
  return;
}


