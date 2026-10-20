
longlong * FUN_140372430(longlong param_1)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  uint uVar4;
  ulonglong uVar5;
  
  lVar2 = *(longlong *)(param_1 + 0x18);
  if (lVar2 == 0) {
    return (longlong *)0x0;
  }
  plVar1 = (longlong *)(lVar2 + 0x18);
  uVar4 = *(uint *)(param_1 + 0x28);
  uVar5 = 0;
  if (*(uint *)(lVar2 + 0x20) != uVar4) {
    if (*plVar1 != 0) {
      FUN_1409b2d50();
      *plVar1 = 0;
    }
    *(uint *)(lVar2 + 0x20) = uVar4;
    if (uVar4 != 0) {
      lVar3 = FUN_1409b2d6c((ulonglong)uVar4 << 2,0x10);
      *plVar1 = lVar3;
    }
  }
  if (*(int *)(param_1 + 0x28) != 0) {
    do {
      uVar4 = (int)uVar5 + 1;
      *(undefined4 *)(*plVar1 + uVar5 * 4) =
           *(undefined4 *)(*(longlong *)(param_1 + 0x20) + uVar5 * 4);
      uVar5 = (ulonglong)uVar4;
    } while (uVar4 < *(uint *)(param_1 + 0x28));
  }
  *(undefined8 *)(lVar2 + 0x28) = *(undefined8 *)(param_1 + 0x30);
  *(undefined8 *)(lVar2 + 0x30) = *(undefined8 *)(param_1 + 0x38);
  *(undefined8 *)(lVar2 + 0x38) = *(undefined8 *)(param_1 + 0x40);
  *(undefined4 *)(lVar2 + 0x40) = *(undefined4 *)(param_1 + 0x48);
  return plVar1;
}


