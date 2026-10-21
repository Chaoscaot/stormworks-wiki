
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402c65a0(undefined4 *param_1,undefined8 param_2,undefined8 param_3,double *param_4,
                  double *param_5,undefined4 param_6)

{
  double dVar1;
  double dVar2;
  double *pdVar3;
  int iVar4;
  double dVar5;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  double dStack_18;
  
  pdVar3 = param_5;
  *(undefined1 *)(param_1 + 2) = 1;
  *(undefined1 *)(param_1 + 0xc2) = 1;
  param_1[0xc4] = 0x3f800000;
  *param_1 = 0;
  uStack_28 = *(undefined4 *)param_5;
  uStack_24 = *(undefined4 *)((longlong)param_5 + 4);
  uStack_20 = *(undefined4 *)(param_5 + 1);
  uStack_1c = *(undefined4 *)((longlong)param_5 + 0xc);
  dStack_18 = param_5[2];
  (**(code **)(*(longlong *)(param_1 + 0x38) + 0x128))(param_1 + 0x38,dStack_18,&uStack_28);
  dVar5 = *pdVar3;
  *(double *)(param_1 + 0x72) = dVar5;
  dVar1 = pdVar3[1];
  *(double *)(param_1 + 0x74) = dVar1;
  dVar2 = pdVar3[2];
  *(double *)(param_1 + 0x76) = dVar2;
  *(double *)(param_1 + 0xb8) = dVar5;
  *(double *)(param_1 + 0xba) = dVar1;
  *(double *)(param_1 + 0xbc) = dVar2;
  dVar5 = (dVar5 - *param_4) * (dVar5 - *param_4) + (dVar1 - param_4[1]) * (dVar1 - param_4[1]) +
          (dVar2 - param_4[2]) * (dVar2 - param_4[2]);
  if (_DAT_140bb0678 <= dVar5) {
    if (_DAT_140bb0690 <= dVar5) {
      iVar4 = FUN_1409afa20();
      FUN_1402876a0(param_3,&param_5,param_1 + ((longlong)(iVar4 % 5) + 0x16) * 2,param_6);
    }
    else {
      iVar4 = FUN_1409afa20();
      FUN_1402876a0(param_3,&param_5,param_1 + ((longlong)(iVar4 % 5) + 0x10) * 2,param_6);
    }
  }
  else {
    iVar4 = FUN_1409afa20();
    FUN_1402876a0(param_3,&param_5,param_1 + ((longlong)(iVar4 % 5) + 10) * 2,param_6);
  }
  pdVar3 = param_5;
  if ((param_5 != (double *)0x0) &&
     (*(int *)(param_5 + 1) = *(int *)(param_5 + 1) + -1, *(int *)(param_5 + 1) == 0)) {
    func_0x00014095881c(*param_5,8);
    func_0x00014095881c(pdVar3,0x10);
  }
  return;
}


