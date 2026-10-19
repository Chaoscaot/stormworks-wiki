
void FUN_1402cb830(undefined8 param_1,undefined8 param_2,undefined8 param_3,longlong *param_4)

{
  char cVar1;
  undefined8 uStack_40;
  uint uStack_38;
  undefined4 uStack_34;
  longlong lStack_30;
  int iStack_28;
  
  lStack_30 = 0;
  iStack_28 = 0;
  uStack_40 = 0;
  uStack_34 = 0;
  uStack_38 = *(uint *)(param_4 + 1);
  FUN_14017cbb0(&uStack_40,uStack_38 + 1,param_3,param_4,&uStack_40);
  FUN_14099d3b0(uStack_40,*param_4,(ulonglong)uStack_38 + 1);
  cVar1 = FUN_1401837a0(param_2,5,&uStack_40,&lStack_30);
  if (cVar1 == '\0') {
    FUN_1402cb170(param_1,&lStack_30,param_3);
  }
  if ((iStack_28 != 0) && (lStack_30 != 0)) {
    FUN_1409b2d50();
    lStack_30 = 0;
    iStack_28 = 0;
  }
  if (*param_4 != 0) {
    FUN_1409b2d50();
    param_4[1] = 0;
  }
  return;
}


