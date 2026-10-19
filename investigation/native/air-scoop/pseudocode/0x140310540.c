
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_140310540(uint *param_1,double *param_2,undefined8 param_3,undefined8 param_4)

{
  uint *puVar1;
  uint uVar2;
  code *pcVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  float fVar7;
  ulonglong uVar8;
  float fVar9;
  ulonglong in_stack_ffffffffffffffb0;
  
  puVar1 = param_1 + 0x1e;
  iVar4 = func_0x00014095ab30(puVar1,param_2,param_3,param_4,puVar1,
                              in_stack_ffffffffffffffb0 & 0xffffffffffffff00);
  if (iVar4 != 0) {
    FUN_14095b1dc(iVar4);
    pcVar3 = (code *)swi(3);
    uVar8 = (*pcVar3)();
    return uVar8;
  }
  if (param_2[1] <= _DAT_140bb0548) {
    if ((((_DAT_140bb0f88 <= *param_2) && (*param_2 <= _DAT_140bb05f8)) &&
        (_DAT_140bb0f88 <= param_2[2])) && (param_2[2] <= _DAT_140bb05f8)) {
      fVar9 = (float)(param_2[2] / _DAT_140bb04b8) + _DAT_140bb07b8;
      fVar7 = (float)func_0x0001409d57d8((float)(*param_2 / _DAT_140bb04b8) + _DAT_140bb07b8);
      fVar9 = (float)func_0x0001409d57d8(fVar9);
      fVar9 = (float)func_0x0001409d57d8(fVar9 + DAT_140bafcbc);
      uVar5 = (uint)fVar9;
      fVar7 = (float)func_0x0001409d57d8(fVar7 + DAT_140bafcbc);
      uVar6 = (uint)fVar7;
      if ((int)uVar6 < 0) {
        uVar6 = uVar6 + (1 - ((int)(uVar6 + ((int)uVar6 >> 0x1f & 0xffU)) >> 8)) * 0x100;
      }
      uVar6 = uVar6 & 0x800000ff;
      if ((int)uVar6 < 0) {
        uVar6 = (uVar6 - 1 | 0xffffff00) + 1;
      }
      if ((int)uVar5 < 0) {
        uVar5 = uVar5 + (1 - ((int)(uVar5 + ((int)uVar5 >> 0x1f & 0xffU)) >> 8)) * 0x100;
      }
      uVar5 = uVar5 & 0x800000ff;
      if ((int)uVar5 < 0) {
        uVar5 = (uVar5 - 1 | 0xffffff00) + 1;
      }
      if ((uint)(((int)(((int)uVar5 >> 0x1f & 7U) + uVar5) >> 3) * 0x20 +
                ((int)(uVar6 + ((int)uVar6 >> 0x1f & 7U)) >> 3)) < *param_1) {
        uVar2 = param_1[0x19];
      }
      else {
        uVar2 = param_1[0x18];
      }
      fVar7 = *(float *)(*(longlong *)(param_1 + ((longlong)(int)uVar2 + 1) * 4) +
                        (ulonglong)(uVar5 * 0x100 + uVar6) * 4) + 0.0;
      goto LAB_140310721;
    }
  }
  fVar7 = 0.0;
LAB_140310721:
  FUN_14095ab54(puVar1);
  return (ulonglong)(uint)fVar7;
}


