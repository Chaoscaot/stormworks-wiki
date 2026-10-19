
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140365d30(longlong param_1)

{
  double dVar1;
  double dVar2;
  double dVar3;
  uint uVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined4 uVar7;
  float fVar8;
  float fVar9;
  double dVar10;
  double dVar11;
  longlong in_stack_00000028;
  float *in_stack_00000030;
  longlong in_stack_00000080;
  double dStack_78;
  double dStack_70;
  double dStack_68;
  
  *(char *)(param_1 + 0x4f0) = *(char *)(param_1 + 0x4b0);
  if (*(char *)(param_1 + 0x4b0) == '\0') {
    *(undefined8 *)(param_1 + 0x3f8) = 0;
    *(undefined8 *)(param_1 + 0x400) = 0;
    *(undefined8 *)(param_1 + 0x408) = 0;
    *(undefined8 *)(param_1 + 0x410) = 0;
    *(undefined8 *)(param_1 + 0x418) = 0;
    *(undefined8 *)(param_1 + 0x420) = 0;
    *(undefined8 *)(param_1 + 0x428) = 0;
    *(undefined8 *)(param_1 + 0x430) = 0;
    *(undefined8 *)(param_1 + 0x438) = 0;
    *(undefined8 *)(param_1 + 0x440) = 0;
    *(undefined8 *)(param_1 + 0x448) = 0;
    *(undefined8 *)(param_1 + 0x450) = 0;
    *(undefined8 *)(param_1 + 0x458) = 0;
    *(undefined8 *)(param_1 + 0x460) = 0;
    *(undefined8 *)(param_1 + 0x468) = 0;
    *(undefined8 *)(param_1 + 0x470) = 0;
    *(undefined4 *)(param_1 + 0x478) = 0;
  }
  else {
    FUN_1402eeca0(param_1 + 0x160,
                  (float)*(uint *)(*(longlong *)(param_1 + 0x58) + 0xb8) * _DAT_140baf898);
    if (*(longlong *)(param_1 + 0x3f0) != 0) {
      *(float *)(param_1 + 0x3fc) = (float)*(uint *)(param_1 + 0x4b8);
      *(float *)(param_1 + 0x400) = (float)*(uint *)(param_1 + 0x4bc);
      uVar4 = *(uint *)(param_1 + 0x3f8);
      if (*(char *)(param_1 + 0x150) == '\0') {
        if ((uVar4 & 1) != 0) {
          uVar4 = uVar4 & 0xfffffffe;
          goto LAB_140365df0;
        }
      }
      else {
        uVar4 = uVar4 | 1;
LAB_140365df0:
        *(uint *)(param_1 + 0x3f8) = uVar4;
      }
      *(float *)(param_1 + 0x404) = (float)*(int *)(param_1 + 0x148);
      *(float *)(param_1 + 0x408) = (float)*(int *)(param_1 + 0x14c);
      if (*(char *)(param_1 + 0x15c) == '\0') {
        if ((uVar4 & 2) != 0) {
          uVar4 = uVar4 & 0xfffffffd;
          goto LAB_140365e33;
        }
      }
      else {
        uVar4 = uVar4 | 2;
LAB_140365e33:
        *(uint *)(param_1 + 0x3f8) = uVar4;
      }
      *(float *)(param_1 + 0x40c) = (float)*(int *)(param_1 + 0x154);
      *(float *)(param_1 + 0x410) = (float)*(int *)(param_1 + 0x158);
    }
  }
  uVar7 = DAT_140bafecc;
  dVar11 = (double)((float)*(int *)(param_1 + 0x1c) * DAT_140bafbbc - in_stack_00000030[1]);
  dVar10 = (double)((float)*(int *)(param_1 + 0x20) * DAT_140bafbbc - in_stack_00000030[2]);
  dVar1 = (double)((float)*(int *)(param_1 + 0x18) * DAT_140bafbbc - *in_stack_00000030);
  dVar2 = dVar11 * *(double *)(in_stack_00000028 + 0x38) +
          dVar1 * *(double *)(in_stack_00000028 + 0x18) +
          dVar10 * *(double *)(in_stack_00000028 + 0x58) + *(double *)(in_stack_00000028 + 0x78);
  dVar3 = dVar1 * *(double *)(in_stack_00000028 + 0x20) +
          dVar11 * *(double *)(in_stack_00000028 + 0x40) +
          dVar10 * *(double *)(in_stack_00000028 + 0x60) + *(double *)(in_stack_00000028 + 0x80);
  dVar1 = dVar1 * *(double *)(in_stack_00000028 + 0x28) +
          dVar11 * *(double *)(in_stack_00000028 + 0x48) +
          dVar10 * *(double *)(in_stack_00000028 + 0x68) + *(double *)(in_stack_00000028 + 0x88);
  dStack_78 = dVar2;
  dStack_70 = dVar3;
  dStack_68 = dVar1;
  if (*(char *)(param_1 + 0x4f0) == '\0') {
LAB_14036603a:
    if (*(int *)(param_1 + 0x580) - 1U < 2) {
      uVar7 = 3;
      if (1 < *(int *)(param_1 + 0x584) - 4U) {
        uVar7 = 0;
      }
      *(undefined4 *)(param_1 + 0x580) = uVar7;
    }
  }
  else {
    lVar5 = FUN_140294520();
    if (*(char *)(lVar5 + 0x33) == '\0') {
      fVar9 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x188)) / _DAT_140bb07f8;
      fVar8 = 0.0;
      if (0.0 <= fVar9) {
        fVar8 = fVar9;
      }
      if (fVar8 * *(float *)(param_1 + 0x19c) <= 0.0) goto LAB_14036603a;
    }
    if ((*(int *)(param_1 + 0x580) == 0) || (*(int *)(param_1 + 0x580) == 3)) {
      FUN_14028ead0(param_1 + 0x510,&dStack_78,uVar7,uVar7);
    }
  }
  *(double *)(param_1 + 0x588) = dVar2;
  *(double *)(param_1 + 0x590) = dVar3;
  *(double *)(param_1 + 0x598) = dVar1;
  FUN_14028dba0(param_1 + 0x510);
  if (((*(int *)(in_stack_00000080 + 0x390) == 0) && (*(longlong *)(param_1 + 0x578) != 0)) &&
     (*(int *)(param_1 + 0x580) != 0)) {
    puVar6 = (undefined8 *)FUN_1408c6ca0(in_stack_00000080 + 0x378);
    *puVar6 = *(undefined8 *)(param_1 + 0x588);
    puVar6[1] = *(undefined8 *)(param_1 + 0x590);
    puVar6[2] = *(undefined8 *)(param_1 + 0x598);
    fVar8 = *(float *)(*(longlong *)(param_1 + 0x578) + 0x14) * *(float *)(param_1 + 0x5a0);
    *(float *)(puVar6 + 3) = fVar8;
    *(float *)((longlong)puVar6 + 0x1c) = fVar8 * fVar8;
  }
  return;
}


