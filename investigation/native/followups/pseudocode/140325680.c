// entry 140325680

ulonglong FUN_140325680(longlong *param_1,undefined8 param_2,undefined8 param_3,char param_4)

{
  uint uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  uint uVar4;
  undefined8 *puVar5;
  
  uVar3 = FUN_140294520();
  if ((*(char *)(uVar3 + 0x4a) != '\0') && (param_4 == '\0')) {
    uVar4 = *(uint *)(param_1 + 2);
    uVar1 = *(uint *)(param_1 + 1);
    if (uVar4 == uVar1) {
      FUN_1408dd2f0(param_1);
      uVar4 = *(uint *)(param_1 + 2);
      uVar1 = *(uint *)(param_1 + 1);
    }
    *(uint *)(param_1 + 2) = uVar4 + 1;
    uVar2 = (ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar4 + 1);
    uVar3 = uVar2 / uVar1;
    puVar5 = (undefined8 *)((uVar2 % (ulonglong)uVar1) * 0x10 + *param_1);
    *puVar5 = param_2;
    puVar5[1] = param_3;
  }
  return uVar3;
}


