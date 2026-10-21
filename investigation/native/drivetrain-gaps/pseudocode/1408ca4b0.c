// entry 1408ca4b0

void FUN_1408ca4b0(longlong *param_1)

{
  longlong lVar1;
  uint uVar2;
  
  uVar2 = 0;
  if ((int)param_1[2] != 0) {
    do {
      lVar1 = *(longlong *)
               (*param_1 +
               ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar2) %
               (ulonglong)*(uint *)(param_1 + 1)) * 8);
      if (lVar1 != 0) {
        if (*(int *)(lVar1 + 0x18) != 0) {
          FUN_1409b2d50(*(undefined8 *)(lVar1 + 0x10));
          *(undefined8 *)(lVar1 + 0x10) = 0;
          *(undefined4 *)(lVar1 + 0x18) = 0;
        }
        *(undefined8 *)(lVar1 + 0x1c) = 0;
        func_0x00014095881c(lVar1);
      }
      uVar2 = uVar2 + 1;
    } while (uVar2 < *(uint *)(param_1 + 2));
  }
  if ((int)param_1[1] == 0) {
    *(undefined8 *)((longlong)param_1 + 0xc) = 0;
  }
  else {
    FUN_1409b2d50(*param_1);
    *param_1 = 0;
    param_1[1] = 0;
    *(undefined4 *)(param_1 + 2) = 0;
  }
  return;
}


