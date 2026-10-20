
longlong * FUN_140372510(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong *in_RAX;
  longlong *plVar3;
  uint uVar4;
  ulonglong uVar5;
  
  lVar1 = *(longlong *)(param_1 + 0x28);
  if (lVar1 == 0) {
    return in_RAX;
  }
  plVar3 = (longlong *)(param_1 + 0x38);
  uVar4 = *(uint *)(lVar1 + 0x20);
  uVar5 = 0;
  if (*(uint *)(param_1 + 0x40) != uVar4) {
    if (*plVar3 != 0) {
      FUN_1409b2d50();
      *plVar3 = 0;
    }
    *(uint *)(param_1 + 0x40) = uVar4;
    if (uVar4 != 0) {
      lVar2 = FUN_1409b2d6c((ulonglong)uVar4 << 2,0x10);
      *plVar3 = lVar2;
    }
  }
  if (*(int *)(lVar1 + 0x20) != 0) {
    do {
      uVar4 = (int)uVar5 + 1;
      *(undefined4 *)(*plVar3 + uVar5 * 4) =
           *(undefined4 *)(*(longlong *)(lVar1 + 0x18) + uVar5 * 4);
      uVar5 = (ulonglong)uVar4;
    } while (uVar4 < *(uint *)(lVar1 + 0x20));
  }
  *(undefined8 *)(param_1 + 0x48) = *(undefined8 *)(lVar1 + 0x28);
  *(undefined8 *)(param_1 + 0x50) = *(undefined8 *)(lVar1 + 0x30);
  *(undefined8 *)(param_1 + 0x58) = *(undefined8 *)(lVar1 + 0x38);
  *(undefined4 *)(param_1 + 0x60) = *(undefined4 *)(lVar1 + 0x40);
  return plVar3;
}


