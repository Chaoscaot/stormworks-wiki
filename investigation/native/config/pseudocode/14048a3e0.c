
void FUN_14048a3e0(longlong param_1,undefined8 param_2,longlong *param_3)

{
  int iVar1;
  longlong lVar2;
  int iVar3;
  uint uVar4;
  
  iVar1 = *(int *)(param_1 + 0x8b8);
  for (iVar3 = 0; iVar3 != iVar1; iVar3 = iVar3 + 1) {
    FUN_1408f3530(param_2);
  }
  iVar1 = *(int *)(param_1 + 0x8b8);
  for (iVar3 = 0; iVar3 != iVar1; iVar3 = iVar3 + 1) {
    FUN_1402f3190(*(undefined8 *)
                   (*(longlong *)(param_1 + 0x8a8) +
                   ((ulonglong)(uint)(*(int *)(param_1 + 0x8b4) + iVar3) %
                   (ulonglong)*(uint *)(param_1 + 0x8b0)) * 8));
  }
  uVar4 = 0;
  if (*(int *)(param_1 + 0x858) != 0) {
    do {
      iVar1 = *(int *)(*(longlong *)
                        (*(longlong *)(param_1 + 0x848) +
                        ((ulonglong)(*(int *)(param_1 + 0x854) + uVar4) %
                        (ulonglong)*(uint *)(param_1 + 0x850)) * 8) + 0xd8);
      for (iVar3 = 0; iVar3 != iVar1; iVar3 = iVar3 + 1) {
        FUN_1408f3530(param_2);
      }
      lVar2 = *(longlong *)
               (*(longlong *)(param_1 + 0x848) +
               ((ulonglong)(*(int *)(param_1 + 0x854) + uVar4) %
               (ulonglong)*(uint *)(param_1 + 0x850)) * 8);
      iVar1 = *(int *)(lVar2 + 0xd8);
      for (iVar3 = 0; iVar3 != iVar1; iVar3 = iVar3 + 1) {
        FUN_1402f3190(*(undefined8 *)
                       (*(longlong *)(lVar2 + 200) +
                       ((ulonglong)(uint)(*(int *)(lVar2 + 0xd4) + iVar3) %
                       (ulonglong)*(uint *)(lVar2 + 0xd0)) * 8));
      }
      uVar4 = uVar4 + 1;
    } while (uVar4 < *(uint *)(param_1 + 0x858));
  }
  uVar4 = 0;
  if ((int)param_3[2] != 0) {
    do {
      iVar1 = *(int *)(*(longlong *)
                        (*param_3 +
                        ((ulonglong)(*(int *)((longlong)param_3 + 0xc) + uVar4) %
                        (ulonglong)*(uint *)(param_3 + 1)) * 8) + 0x28);
      for (iVar3 = 0; iVar3 != iVar1; iVar3 = iVar3 + 1) {
        FUN_1408f3530(param_2);
      }
      lVar2 = *(longlong *)
               (*param_3 +
               ((ulonglong)(*(int *)((longlong)param_3 + 0xc) + uVar4) %
               (ulonglong)*(uint *)(param_3 + 1)) * 8);
      iVar1 = *(int *)(lVar2 + 0x28);
      for (iVar3 = 0; iVar3 != iVar1; iVar3 = iVar3 + 1) {
        FUN_1402f3190(*(undefined8 *)
                       (*(longlong *)(lVar2 + 0x18) +
                       ((ulonglong)(uint)(*(int *)(lVar2 + 0x24) + iVar3) %
                       (ulonglong)*(uint *)(lVar2 + 0x20)) * 8));
      }
      uVar4 = uVar4 + 1;
    } while (uVar4 < *(uint *)(param_3 + 2));
  }
  return;
}


