
void FUN_14032ac10(longlong param_1,int param_2)

{
  int *piVar1;
  uint uVar2;
  uint uVar3;
  
  uVar3 = 0;
  if (*(int *)(param_1 + 0x110) != 0) {
    do {
      uVar2 = *(int *)(param_1 + 0x10c) + uVar3;
      uVar3 = uVar3 + 1;
      piVar1 = (int *)(*(longlong *)
                        (*(longlong *)(param_1 + 0x100) +
                        ((ulonglong)uVar2 % (ulonglong)*(uint *)(param_1 + 0x108)) * 8) + 0x28);
      *piVar1 = *piVar1 + param_2;
    } while (uVar3 < *(uint *)(param_1 + 0x110));
  }
  return;
}


