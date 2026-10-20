
void FUN_140325ab0(longlong param_1,uint param_2)

{
  uint uVar1;
  
  uVar1 = 0x32;
  if (param_2 < 0x32) {
    uVar1 = param_2;
  }
  *(uint *)(param_1 + 8) = uVar1;
  return;
}


