
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403fcea0(longlong param_1)

{
  int iVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  float fVar5;
  longlong lVar6;
  char cVar7;
  undefined4 uVar8;
  float fVar9;
  float fVar10;
  double dVar11;
  double dVar12;
  float fVar13;
  longlong in_stack_00000028;
  float *in_stack_00000030;
  undefined1 auStack_128 [32];
  undefined1 uStack_108;
  undefined4 uStack_100;
  undefined8 *puStack_f8;
  double dStack_e8;
  double dStack_e0;
  double dStack_d8;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  ulonglong uStack_78;
  
  uStack_78 = _DAT_140cb5010 ^ (ulonglong)auStack_128;
  cVar7 = *(char *)(param_1 + 0x160);
  *(char *)(param_1 + 0x260) = cVar7;
  if (*(int *)(param_1 + 8) != 0) {
    *(undefined1 *)(param_1 + 0x260) = 0;
    cVar7 = '\0';
  }
  fVar10 = _DAT_140bb07f8;
  fVar5 = _DAT_140bafecc;
  uStack_c8 = 0;
  uStack_c0 = 0;
  uStack_80 = 0;
  uStack_88 = 0;
  dVar12 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *in_stack_00000030);
  dVar11 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - in_stack_00000030[2]);
  dVar2 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - in_stack_00000030[1]);
  uStack_84 = _DAT_140bb06c8;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_98 = 0;
  uStack_90 = 0;
  dVar4 = dVar2 * *(double *)(in_stack_00000028 + 0x40) +
          dVar12 * *(double *)(in_stack_00000028 + 0x20) +
          dVar11 * *(double *)(in_stack_00000028 + 0x60) + *(double *)(in_stack_00000028 + 0x80);
  dVar3 = dVar12 * *(double *)(in_stack_00000028 + 0x18) +
          dVar2 * *(double *)(in_stack_00000028 + 0x38) +
          dVar11 * *(double *)(in_stack_00000028 + 0x58) + *(double *)(in_stack_00000028 + 0x78);
  dVar2 = dVar2 * *(double *)(in_stack_00000028 + 0x48) +
          dVar12 * *(double *)(in_stack_00000028 + 0x28) +
          dVar11 * *(double *)(in_stack_00000028 + 0x68) + *(double *)(in_stack_00000028 + 0x88);
  dStack_e8 = dVar3;
  dStack_e0 = dVar4;
  dStack_d8 = dVar2;
  if (cVar7 == '\0') {
    puStack_f8 = &uStack_c8;
    uStack_100 = 0xffffffff;
    uStack_108 = 1;
    FUN_1402ed8d0(param_1 + 0x168,param_1 + 0x1a0,0,0);
  }
  else {
    lVar6 = FUN_140294520();
    fVar13 = fVar5;
    if (*(char *)(lVar6 + 0x33) == '\0') {
      fVar9 = (fVar10 - (float)*(uint *)(param_1 + 0x200)) / fVar10;
      fVar13 = 0.0;
      if (0.0 <= fVar9) {
        fVar13 = fVar9;
      }
      fVar13 = fVar13 * *(float *)(param_1 + 0x214);
    }
    puStack_f8 = &uStack_c8;
    uStack_100 = 0xffffffff;
    uStack_108 = 1;
    FUN_1402ed8d0(param_1 + 0x168,param_1 + 0x1a0,
                  fVar13 * *(float *)(*(longlong *)(param_1 + 0x58) + 0xec8) *
                  *(float *)(param_1 + 0x25c),fVar5);
    FUN_1402eeca0(param_1 + 0x1d8,*(float *)(param_1 + 0x25c) * _DAT_140baf8f8);
  }
  if (*(longlong *)(param_1 + 0x2e8) != 0) {
    fVar13 = 0.0;
    cVar7 = '\0';
    if (*(char *)(param_1 + 0x260) != '\0') {
      fVar9 = *(float *)(*(longlong *)(param_1 + 0x58) + 0xec8) / _DAT_140bb0740;
      fVar13 = _DAT_140baf958;
      if ((fVar9 <= _DAT_140baf958) || (fVar13 = _DAT_140bafad0, _DAT_140bafad0 <= fVar9)) {
        fVar9 = fVar13;
      }
      lVar6 = FUN_140294520();
      fVar13 = fVar5;
      if (*(char *)(lVar6 + 0x33) == '\0') {
        fVar10 = (fVar10 - (float)*(uint *)(param_1 + 0x200)) / fVar10;
        fVar13 = 0.0;
        if (0.0 <= fVar10) {
          fVar13 = fVar10;
        }
        fVar13 = fVar13 * *(float *)(param_1 + 0x214);
      }
      cVar7 = *(char *)(param_1 + 0x260);
      fVar13 = fVar9 * *(float *)(param_1 + 0x25c) * fVar13;
    }
    iVar1 = *(int *)(param_1 + 0x2f0);
    if (cVar7 == '\0') {
      if (iVar1 - 1U < 2) {
        uVar8 = 3;
        if (1 < *(int *)(param_1 + 0x2f4) - 4U) {
          uVar8 = 0;
        }
        *(undefined4 *)(param_1 + 0x2f0) = uVar8;
      }
    }
    else if ((iVar1 == 0) || (iVar1 == 3)) {
      FUN_14028ead0(param_1 + 0x280,&dStack_e8,fVar13,fVar5);
    }
    *(double *)(param_1 + 0x2f8) = dVar3;
    *(double *)(param_1 + 0x300) = dVar4;
    *(double *)(param_1 + 0x308) = dVar2;
    FUN_14028dba0(param_1 + 0x280);
  }
  *(float *)(param_1 + 0x238) = *(float *)(param_1 + 0x19c) * _DAT_140bb0760;
  FUN_140958560(uStack_78 ^ (ulonglong)auStack_128);
  return;
}


