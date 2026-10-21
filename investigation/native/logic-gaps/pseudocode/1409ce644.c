
ulonglong FUN_1409ce644(undefined4 param_1,undefined4 param_2,ulonglong param_3,int param_4)

{
  undefined8 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  if (param_4 == 1) {
    uVar3 = 0;
    uVar1 = 0;
  }
  else {
    if (param_4 == 2) {
      uVar1 = 2;
      uVar3 = 0x22;
      uVar2 = 4;
      goto LAB_1409ce782;
    }
    if (((param_4 == 3) || (param_4 == 4)) || (param_4 == 5)) {
      return (ulonglong)((uint)param_3 | 0x400000);
    }
    if (param_4 != 6) {
      if (param_4 == 7) {
        uVar1 = 4;
        uVar3 = 0x22;
        uVar2 = 0x12;
      }
      else {
        if (param_4 != 9) {
          return param_3;
        }
        uVar1 = 3;
        uVar3 = 0x22;
        uVar2 = 0x11;
      }
      goto LAB_1409ce782;
    }
    uVar1 = 1;
    uVar3 = 0x21;
  }
  uVar2 = 8;
LAB_1409ce782:
  FUN_1409d18d4(&UNK_140ab69e0,0x1d,(uint)param_3,uVar1,uVar2,uVar3,param_1,param_2,2);
  return param_3;
}


