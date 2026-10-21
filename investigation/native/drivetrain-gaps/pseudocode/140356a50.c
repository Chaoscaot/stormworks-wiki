// entry 140356a50

void FUN_140356a50(longlong param_1)

{
  longlong *plVar1;
  int iVar2;
  int iVar3;
  ulonglong uVar4;
  
  plVar1 = (longlong *)(param_1 + 0x130);
  iVar3 = 0;
  uVar4 = (ulonglong)*(uint *)(param_1 + 0x138);
  if (*(uint *)(param_1 + 0x138) != 0) {
    FUN_1409b2d50(*plVar1);
    *plVar1 = 0;
    *(undefined4 *)(param_1 + 0x138) = 0;
    uVar4 = 0;
  }
  *(undefined8 *)(param_1 + 0x13c) = 0;
  if ((*(uint *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 0x4000) != 0) {
    iVar2 = iVar3;
    if ((int)uVar4 == 0) {
      FUN_1408de0b0(plVar1);
      uVar4 = (ulonglong)*(uint *)(param_1 + 0x138);
      iVar2 = *(int *)(param_1 + 0x13c);
      iVar3 = *(int *)(param_1 + 0x140);
    }
    *(int *)(param_1 + 0x140) = iVar3 + 1;
    *(longlong *)(*plVar1 + ((ulonglong)(uint)(iVar3 + iVar2) % uVar4) * 8) = param_1 + 0x170;
  }
  return;
}


