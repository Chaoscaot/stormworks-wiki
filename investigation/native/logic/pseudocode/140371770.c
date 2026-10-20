
void FUN_140371770(longlong param_1,longlong *param_2,int *param_3)

{
  longlong lVar1;
  undefined8 uVar2;
  uint uVar3;
  int iVar4;
  
  iVar4 = 0;
  uVar3 = 0;
  if ((int)param_2[2] != 0) {
    do {
      lVar1 = (**(code **)(**(longlong **)
                             (*param_2 +
                             ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar3) %
                             (ulonglong)*(uint *)(param_2 + 1)) * 8) + 0x90))();
      if (lVar1 != 0) {
        if (iVar4 == *param_3) {
          uVar2 = (**(code **)(**(longlong **)
                                 (*param_2 +
                                 ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar3) %
                                 (ulonglong)*(uint *)(param_2 + 1)) * 8) + 0x90))();
          *(undefined8 *)(param_1 + 0x18) = uVar2;
          *param_3 = *param_3 + 1;
          return;
        }
        iVar4 = iVar4 + 1;
      }
      uVar3 = uVar3 + 1;
    } while (uVar3 < *(uint *)(param_2 + 2));
  }
  return;
}


