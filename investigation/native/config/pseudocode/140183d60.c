
undefined8 FUN_140183d60(undefined8 param_1,undefined1 param_2,longlong *param_3,longlong *param_4)

{
  longlong lVar1;
  int iVar2;
  char cVar3;
  undefined8 uVar4;
  longlong lStack_40;
  int iStack_38;
  undefined8 uStack_30;
  uint uStack_28;
  undefined4 uStack_24;
  
  lStack_40 = 0;
  iStack_38 = 0;
  uStack_30 = 0;
  uStack_24 = 0;
  uStack_28 = *(uint *)(param_3 + 1);
  FUN_14017cbb0(&uStack_30,uStack_28 + 1,param_3,param_4,&uStack_30);
  FUN_14099d3b0(uStack_30,*param_3,(ulonglong)uStack_28 + 1);
  cVar3 = FUN_1401837a0(param_1,param_2,&uStack_30,&lStack_40);
  iVar2 = iStack_38;
  if (cVar3 == '\0') {
    *(int *)(param_4 + 1) = iStack_38;
    FUN_14017cbb0(param_4,iStack_38 + 1);
    lVar1 = lStack_40;
    *(undefined1 *)((ulonglong)*(uint *)(param_4 + 1) + *param_4) = 0;
    FUN_14099d3b0(*param_4,lStack_40,iVar2);
    if ((iVar2 != 0) && (lVar1 != 0)) {
      FUN_1409b2d50(lVar1);
      lStack_40 = 0;
      iStack_38 = 0;
    }
    if (*param_3 != 0) {
      FUN_1409b2d50();
      param_3[1] = 0;
    }
    uVar4 = 0;
  }
  else {
    if ((iStack_38 != 0) && (lStack_40 != 0)) {
      FUN_1409b2d50();
      lStack_40 = 0;
      iStack_38 = 0;
    }
    if (*param_3 != 0) {
      FUN_1409b2d50();
      param_3[1] = 0;
    }
    uVar4 = 1;
  }
  return uVar4;
}


