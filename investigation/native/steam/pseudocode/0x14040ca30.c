
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14040ca30(longlong param_1,uint param_2)

{
  int iVar1;
  uint uVar2;
  
  iVar1 = *(int *)(*(longlong *)(param_1 + 0x58) + 0x2cbc);
  if ((iVar1 == 4) || (iVar1 - 0xbU < 2)) {
    if (param_2 == 0) {
      *(undefined2 *)(param_1 + 0x7b0) = 0;
    }
    else if (_DAT_140bb07c4 < *(float *)(param_1 + 0x758)) {
      *(undefined1 *)(param_1 + 0x7b0) = 1;
    }
  }
  *(undefined1 *)(param_1 + 0xa0) = 1;
  uVar2 = 0x32;
  if (param_2 < 0x32) {
    uVar2 = param_2;
  }
  *(uint *)(param_1 + 8) = uVar2;
  return;
}


