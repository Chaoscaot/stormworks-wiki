
undefined8 FUN_140892b80(longlong param_1,undefined8 param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  
  FUN_1401f12e0(param_2);
  FUN_140275f20(param_1 + 0x58,param_2);
  lVar1 = FUN_140958ebc(0xb20,0x20);
  if (lVar1 != 0) {
    FUN_14099d120(lVar1,0,0xb20);
    uVar2 = FUN_140892c00(lVar1);
    return uVar2;
  }
  return 0;
}


