
void FUN_1403c9d10(longlong param_1,float param_2)

{
  short sVar1;
  
  sVar1 = FUN_1409d2f30(param_2);
  if ((sVar1 != 1) && (!NAN(param_2))) {
    *(float *)(param_1 + 0x418) = param_2;
    return;
  }
  *(undefined4 *)(param_1 + 0x418) = 0;
  return;
}


