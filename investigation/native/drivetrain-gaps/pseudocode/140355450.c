// entry 140355450

ulonglong FUN_140355450(longlong *param_1,ulonglong *param_2,undefined4 param_3)

{
  uint uVar1;
  ulonglong uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  
  uVar4 = 0;
  uVar5 = 0;
  if ((uint)param_2[2] != 0) {
    do {
      uVar2 = (ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar5);
      if (*(longlong **)(*param_2 + (uVar2 % (ulonglong)(uint)param_2[1]) * 8) == param_1) {
        return uVar2 / (uint)param_2[1];
      }
      uVar5 = uVar5 + 1;
    } while (uVar5 < (uint)param_2[2]);
  }
  (**(code **)(*param_1 + 0x20))();
  uVar5 = (uint)param_2[2];
  uVar1 = (uint)param_2[1];
  if (uVar5 == uVar1) {
    FUN_1408de0b0(param_2);
    uVar5 = (uint)param_2[2];
    uVar1 = (uint)param_2[1];
  }
  *(uint *)(param_2 + 2) = uVar5 + 1;
  uVar2 = *param_2;
  uVar3 = 0;
  *(longlong **)
   (uVar2 + ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + -1 + uVar5 + 1) % (ulonglong)uVar1) * 8
   ) = param_1;
  if ((int)param_1[0x86] != 0) {
    do {
      uVar2 = FUN_140355450(*(undefined8 *)
                             (param_1[0x84] +
                             ((ulonglong)(*(int *)((longlong)param_1 + 0x42c) + uVar3) %
                             (ulonglong)*(uint *)(param_1 + 0x85)) * 8),param_2,param_3);
      uVar3 = uVar3 + 1;
    } while (uVar3 < *(uint *)(param_1 + 0x86));
  }
  if ((int)param_1[0x83] != 0) {
    do {
      uVar2 = FUN_140355450(*(undefined8 *)
                             (param_1[0x81] +
                             ((ulonglong)(*(int *)((longlong)param_1 + 0x414) + uVar4) %
                             (ulonglong)*(uint *)(param_1 + 0x82)) * 8),param_2,param_3);
      uVar4 = uVar4 + 1;
    } while (uVar4 < *(uint *)(param_1 + 0x83));
  }
  return uVar2;
}


