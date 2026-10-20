
void FUN_140147790(longlong param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  double dVar2;
  longlong lVar3;
  double dVar4;
  undefined8 uVar5;
  undefined1 auVar6 [16];
  double dVar7;
  
  FUN_140147600();
  lVar1 = *(longlong *)(param_1 + 0x690);
  lVar3 = (longlong)*(int *)(param_1 + 0x684) * 0x70;
  *(longlong *)(lVar1 + -0x40 + lVar3) = param_2;
  *(longlong *)(lVar1 + -0x38 + lVar3) = param_3;
  dVar4 = *(double *)(param_2 + 0x20) - *(double *)(param_3 + 0x20);
  dVar2 = *(double *)(param_2 + 0x18) - *(double *)(param_3 + 0x18);
  dVar7 = *(double *)(param_2 + 0x10) - *(double *)(param_3 + 0x10);
  dVar2 = dVar2 * dVar2 + dVar7 * dVar7 + dVar4 * dVar4;
  if (dVar2 < 0.0) {
    uVar5 = FUN_1409d7318();
  }
  else {
    auVar6._8_8_ = 0;
    auVar6._0_8_ = dVar2;
    auVar6 = sqrtpd(ZEXT816(0),auVar6);
    uVar5 = auVar6._0_8_;
  }
  *(undefined8 *)(lVar1 + -0x30 + lVar3) = uVar5;
  *(undefined1 *)(param_1 + 2000) = 1;
  return;
}


