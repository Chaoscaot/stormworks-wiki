
void FUN_140350c00(longlong param_1,uint param_2)

{
  uint uVar1;
  
  if (param_2 == 0) {
    *(undefined1 *)(param_1 + 0x4d9) = 0;
  }
  *(undefined1 *)(param_1 + 0xa0) = 1;
  uVar1 = 0x32;
  if (param_2 < 0x32) {
    uVar1 = param_2;
  }
  *(uint *)(param_1 + 8) = uVar1;
  return;
}


