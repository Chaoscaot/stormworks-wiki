
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14013a380(longlong param_1,double param_2,double *param_3)

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  double dVar3;
  double dVar4;
  uint uVar5;
  double dVar6;
  
  dVar6 = _DAT_140bb01c0;
  if (param_2 == 0.0) {
    dVar4 = 0.0;
    uVar5 = *(uint *)(param_1 + 0x1a0) | 1;
  }
  else {
    uVar5 = *(uint *)(param_1 + 0x1a0) & 0xfffffffe;
    dVar4 = _DAT_140bb01c0 / param_2;
  }
  *(uint *)(param_1 + 0x1a0) = uVar5;
  *(double *)(param_1 + 0x3d0) = dVar4;
  dVar4 = param_2 * *(double *)(param_1 + 0x428);
  auVar1._8_4_ = SUB84(dVar4,0);
  auVar1._0_8_ = param_2 * *(double *)(param_1 + 0x420);
  auVar1._12_4_ = (int)((ulonglong)dVar4 >> 0x20);
  *(undefined1 (*) [16])(param_1 + 0x400) = auVar1;
  *(double *)(param_1 + 0x410) = param_2 * *(double *)(param_1 + 0x430);
  *(undefined8 *)(param_1 + 0x418) = 0;
  if (param_3[2] == 0.0) {
    dVar4 = 0.0;
  }
  else {
    dVar4 = dVar6 / param_3[2];
  }
  if (param_3[1] == 0.0) {
    dVar3 = 0.0;
  }
  else {
    dVar3 = dVar6 / param_3[1];
  }
  if (*param_3 == 0.0) {
    dVar6 = 0.0;
  }
  else {
    dVar6 = dVar6 / *param_3;
  }
  *(double *)(param_1 + 0x450) = dVar4;
  *(double *)(param_1 + 0x448) = dVar3;
  *(double *)(param_1 + 0x440) = dVar6;
  *(undefined8 *)(param_1 + 0x458) = 0;
  dVar6 = *(double *)(param_1 + 0x3d0);
  dVar4 = dVar6 * *(double *)(param_1 + 1000);
  auVar2._8_4_ = SUB84(dVar4,0);
  auVar2._0_8_ = dVar6 * *(double *)(param_1 + 0x3e0);
  auVar2._12_4_ = (int)((ulonglong)dVar4 >> 0x20);
  *(undefined1 (*) [16])(param_1 + 0x580) = auVar2;
  *(double *)(param_1 + 0x590) = dVar6 * *(double *)(param_1 + 0x3f0);
  *(undefined8 *)(param_1 + 0x598) = 0;
  return;
}


