
uint FUN_1409d88fc(uint param_1)

{
  uint uVar1;
  
  uVar1 = param_1;
  if ((param_1 & 0x7f800000) == 0x7f800000) {
    if ((param_1 & 0x7fffff) == 0) {
      uVar1 = 0xffc00000;
      FUN_1409d18d4(&UNK_140bb4aa8,0x12,0xffc00000,1,8,0x21,param_1,0,1);
    }
    else {
      uVar1 = param_1 | 0x400000;
    }
  }
  return uVar1;
}


