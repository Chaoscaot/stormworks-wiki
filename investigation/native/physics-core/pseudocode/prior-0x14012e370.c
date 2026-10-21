
undefined8
FUN_14012e370(longlong *param_1,undefined8 param_2,undefined4 param_3,undefined8 param_4,
             undefined4 param_5,undefined8 param_6,undefined4 param_7,longlong param_8,
             undefined8 param_9)

{
  int iVar1;
  int iVar2;
  double dVar3;
  undefined8 in_stack_ffffffffffffff98;
  undefined4 uVar4;
  undefined8 in_stack_ffffffffffffffa8;
  undefined4 uVar5;
  
  uVar4 = (undefined4)((ulonglong)in_stack_ffffffffffffff98 >> 0x20);
  uVar5 = (undefined4)((ulonglong)in_stack_ffffffffffffffa8 >> 0x20);
  FUN_140163440(&UNK_140ae2c18);
  (**(code **)(*param_1 + 0x38))
            (param_1,param_2,param_3,param_4,CONCAT44(uVar4,param_5),param_6,CONCAT44(uVar5,param_7)
             ,param_8,param_9);
  iVar1 = (int)param_1[0x25];
  if ((int)param_1[0x25] <= *(int *)(param_8 + 0x28)) {
    iVar1 = *(int *)(param_8 + 0x28);
  }
  iVar2 = 0;
  if (0 < iVar1) {
    do {
      dVar3 = (double)(**(code **)(*param_1 + 0x48))
                                (param_1,iVar2,param_2,param_3,param_4,param_5,param_6,param_7,
                                 param_8,param_9);
      param_1[0x2e] = (longlong)dVar3;
      if ((dVar3 <= *(double *)(param_8 + 0xb0)) || (iVar1 + -1 <= iVar2)) break;
      iVar2 = iVar2 + 1;
    } while (iVar2 < iVar1);
  }
  FUN_140163360();
  return 0;
}


