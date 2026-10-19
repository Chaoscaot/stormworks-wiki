
void FUN_14034b720(longlong param_1,uint param_2)

{
  uint uVar1;
  
  if (*(int *)(param_1 + 8) == 0) {
    if (param_2 != 0) {
      *(undefined1 *)(param_1 + 0x5c9) = 1;
      goto LAB_14034b740;
    }
  }
  else if (param_2 != 0) goto LAB_14034b740;
  *(undefined2 *)(param_1 + 0x5c9) = 0;
LAB_14034b740:
  *(undefined1 *)(param_1 + 0xa0) = 1;
  uVar1 = 0x32;
  if (param_2 < 0x32) {
    uVar1 = param_2;
  }
  *(uint *)(param_1 + 8) = uVar1;
  return;
}


