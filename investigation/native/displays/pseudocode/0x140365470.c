
void FUN_140365470(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4)

{
  FUN_14032b010();
  if ((*(byte *)(param_2 + 0x10) & 4) != 0) {
    FUN_140901f90(param_3);
    FUN_1409018c0(param_3,param_2,param_4,"video",param_1 + 0x1a8);
    FUN_1409018c0(param_3,param_2,param_4,"composite",param_1 + 0x3e0);
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b63bf8,param_1 + 0x498);
  }
  return;
}


