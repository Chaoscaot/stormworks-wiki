
void FUN_140449630(longlong param_1,uint param_2)

{
  uint uVar1;
  
  if (*(int *)(param_1 + 8) == 0) {
    if (param_2 != 0) {
      *(undefined1 *)(param_1 + 0x6a4) = 1;
      goto LAB_140449650;
    }
  }
  else if (param_2 != 0) goto LAB_140449650;
  *(undefined2 *)(param_1 + 0x6a4) = 0;
LAB_140449650:
  *(undefined1 *)(param_1 + 0xa0) = 1;
  uVar1 = 0x32;
  if (param_2 < 0x32) {
    uVar1 = param_2;
  }
  *(uint *)(param_1 + 8) = uVar1;
  return;
}


