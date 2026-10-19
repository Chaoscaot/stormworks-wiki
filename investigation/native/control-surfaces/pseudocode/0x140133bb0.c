
void FUN_140133bb0(longlong param_1)

{
  longlong lVar1;
  longlong *plVar2;
  int iVar3;
  
  iVar3 = 0;
  if (0 < *(int *)(param_1 + 0x1c4)) {
    plVar2 = *(longlong **)(param_1 + 0x1d0);
    do {
      lVar1 = *plVar2;
      plVar2 = plVar2 + 1;
      iVar3 = iVar3 + 1;
      *(undefined8 *)(lVar1 + 0x460) = 0;
      *(undefined8 *)(lVar1 + 0x468) = 0;
      *(undefined8 *)(lVar1 + 0x470) = 0;
      *(undefined8 *)(lVar1 + 0x478) = 0;
      *(undefined8 *)(lVar1 + 0x480) = 0;
      *(undefined8 *)(lVar1 + 0x488) = 0;
      *(undefined8 *)(lVar1 + 0x490) = 0;
      *(undefined8 *)(lVar1 + 0x498) = 0;
    } while (iVar3 < *(int *)(param_1 + 0x1c4));
  }
  return;
}


