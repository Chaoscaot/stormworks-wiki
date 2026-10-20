
void FUN_1405201e0(longlong param_1,undefined8 param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  longlong lVar2;
  uint uVar3;
  uint uVar4;
  
  uVar4 = 0;
  uVar3 = 0;
  if (*(int *)(param_1 + 0x30) != 0) {
    do {
      lVar2 = *(longlong *)
               (*(longlong *)(param_1 + 0x20) +
               ((ulonglong)(*(int *)(param_1 + 0x2c) + uVar3) % (ulonglong)*(uint *)(param_1 + 0x28)
               ) * 8);
      iVar1 = *(int *)(lVar2 + 0x108);
      if (*(int *)(lVar2 + 0xd0) == param_4) {
        if (iVar1 != param_4) goto LAB_14052029d;
LAB_140520236:
        uVar3 = uVar3 + 1;
      }
      else {
        if (iVar1 != param_4) goto LAB_140520236;
LAB_14052029d:
        FUN_1405288d0(param_1,param_2,param_3);
      }
    } while (uVar3 < *(uint *)(param_1 + 0x30));
  }
  if (*(int *)(param_1 + 0x18) != 0) {
    do {
      lVar2 = *(longlong *)
               (*(longlong *)(param_1 + 8) +
               ((ulonglong)(*(int *)(param_1 + 0x14) + uVar4) % (ulonglong)*(uint *)(param_1 + 0x10)
               ) * 8);
      iVar1 = *(int *)(lVar2 + 0x108);
      if (*(int *)(lVar2 + 0xd0) == param_4) {
        if (iVar1 != param_4) goto LAB_1405202b1;
LAB_140520277:
        uVar4 = uVar4 + 1;
      }
      else {
        if (iVar1 != param_4) goto LAB_140520277;
LAB_1405202b1:
        FUN_1405288d0(param_1,param_2,param_3);
      }
    } while (uVar4 < *(uint *)(param_1 + 0x18));
  }
  return;
}


