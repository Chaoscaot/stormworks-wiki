
ulonglong FUN_1404bebe0(longlong *param_1,longlong param_2)

{
  ulonglong uVar1;
  uint uVar2;
  uint uVar3;
  
  uVar3 = *(uint *)(param_1 + 2);
  uVar2 = 0;
  if (uVar3 != 0) {
    do {
      uVar1 = (ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar2);
      if (*(longlong *)(*param_1 + (uVar1 % (ulonglong)*(uint *)(param_1 + 1)) * 8) == param_2) {
        return uVar1 / *(uint *)(param_1 + 1);
      }
      uVar2 = uVar2 + 1;
    } while (uVar2 < uVar3);
  }
  uVar2 = *(uint *)(param_1 + 1);
  if (uVar3 == uVar2) {
    FUN_1408de0b0();
    uVar3 = *(uint *)(param_1 + 2);
    uVar2 = *(uint *)(param_1 + 1);
  }
  *(uint *)(param_1 + 2) = uVar3 + 1;
  *(longlong *)
   (*param_1 +
   ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar3 + 1) % (ulonglong)uVar2) * 8) =
       param_2;
  uVar1 = FUN_1404bec80(param_1,param_2);
  return uVar1;
}


