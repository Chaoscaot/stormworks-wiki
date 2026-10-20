
ulonglong FUN_1403aa2d0(longlong param_1,longlong *param_2)

{
  uint uVar1;
  longlong lVar2;
  ulonglong in_RAX;
  uint uVar3;
  
  if (*(longlong *)(param_1 + 0x390) != 0) {
    uVar3 = *(uint *)(param_2 + 2);
    uVar1 = *(uint *)(param_2 + 1);
    if (uVar3 == uVar1) {
      FUN_1408de0b0(param_2);
      uVar3 = *(uint *)(param_2 + 2);
      uVar1 = *(uint *)(param_2 + 1);
    }
    *(uint *)(param_2 + 2) = uVar3 + 1;
    lVar2 = *param_2;
    *(longlong *)
     (lVar2 + ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + -1 + uVar3 + 1) % (ulonglong)uVar1) *
              8) = param_1 + 0x148;
    return CONCAT71((int7)((ulonglong)lVar2 >> 8),1);
  }
  return in_RAX & 0xffffffffffffff00;
}


