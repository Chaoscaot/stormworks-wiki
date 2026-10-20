
longlong * FUN_1402eafa0(longlong param_1,longlong *param_2)

{
  longlong lVar1;
  longlong *plVar2;
  uint uVar3;
  ulonglong uVar4;
  
  plVar2 = (longlong *)(param_1 + 0x18);
  uVar3 = *(uint *)(param_2 + 1);
  uVar4 = 0;
  if (*(uint *)(param_1 + 0x20) != uVar3) {
    if (*plVar2 != 0) {
      FUN_1409b2d50();
      *plVar2 = 0;
    }
    *(uint *)(param_1 + 0x20) = uVar3;
    if (uVar3 != 0) {
      lVar1 = FUN_1409b2d6c((ulonglong)uVar3 << 2,0x10);
      *plVar2 = lVar1;
    }
  }
  if ((int)param_2[1] != 0) {
    do {
      uVar3 = (int)uVar4 + 1;
      *(undefined4 *)(*plVar2 + uVar4 * 4) = *(undefined4 *)(*param_2 + uVar4 * 4);
      uVar4 = (ulonglong)uVar3;
    } while (uVar3 < *(uint *)(param_2 + 1));
  }
  *(longlong *)(param_1 + 0x28) = param_2[2];
  *(longlong *)(param_1 + 0x30) = param_2[3];
  *(longlong *)(param_1 + 0x38) = param_2[4];
  *(int *)(param_1 + 0x40) = (int)param_2[5];
  return plVar2;
}


