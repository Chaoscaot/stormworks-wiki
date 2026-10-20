
undefined1 FUN_1401837a0(longlong param_1,undefined1 param_2,longlong *param_3,undefined8 param_4)

{
  int iVar1;
  code *pcVar2;
  longlong lVar3;
  undefined1 uVar4;
  int iVar5;
  longlong lStack_48;
  ulonglong uStack_40;
  
  uStack_40 = uStack_40 & 0xffffffffffffff00;
  lStack_48 = param_1;
  iVar5 = func_0x00014095ab30();
  if (iVar5 != 0) {
    FUN_14095b1dc(iVar5);
    pcVar2 = (code *)swi(3);
    uVar4 = (*pcVar2)();
    return uVar4;
  }
  uStack_40._0_1_ = 1;
  iVar1 = *(int *)(param_1 + 0x9c);
  *(int *)(param_1 + 0x9c) = iVar1 + 1;
  iVar5 = *(int *)(param_1 + 0x98);
  while (iVar1 != iVar5) {
    FUN_14095ae98(param_1 + 0x50,param_1);
    iVar5 = *(int *)(param_1 + 0x98);
  }
  FUN_14095ab54(param_1);
  if ((int)param_3[1] == 0) {
    uStack_40._0_1_ = 0;
    lStack_48 = param_1;
    iVar5 = func_0x00014095ab30(param_1);
    if (iVar5 != 0) {
      FUN_14095b1dc(iVar5);
      pcVar2 = (code *)swi(3);
      uVar4 = (*pcVar2)();
      return uVar4;
    }
    uStack_40 = CONCAT71(uStack_40._1_7_,1);
    *(int *)(param_1 + 0x98) = *(int *)(param_1 + 0x98) + 1;
    FUN_14095ae24(param_1 + 0x50);
LAB_1401839f9:
    FUN_14095ab54(param_1);
    if (*param_3 != 0) {
      FUN_1409b2d50();
      param_3[1] = 0;
    }
    uVar4 = 1;
  }
  else {
    switch(param_2) {
    case 0:
    case 1:
    case 5:
      lStack_48 = 0;
      uStack_40 = 0;
      FUN_14017b670(&lStack_48);
      FUN_140182f70(param_2,param_3,&lStack_48);
      lVar3 = lStack_48;
      uVar4 = FUN_140182eb0(lStack_48,param_4);
      if (lVar3 != 0) {
        FUN_1409b2d50(lVar3);
        uStack_40 = 0;
      }
      uStack_40 = uStack_40 & 0xffffffffffffff00;
      lStack_48 = param_1;
      iVar5 = func_0x00014095ab30(param_1);
      if (iVar5 != 0) {
        FUN_14095b1dc(iVar5);
        pcVar2 = (code *)swi(3);
        uVar4 = (*pcVar2)();
        return uVar4;
      }
      uStack_40 = CONCAT71(uStack_40._1_7_,1);
      *(int *)(param_1 + 0x98) = *(int *)(param_1 + 0x98) + 1;
      FUN_14095ae24(param_1 + 0x50);
      break;
    case 2:
    case 3:
      lStack_48 = 0;
      uStack_40 = 0;
      FUN_14017b670(&lStack_48);
      FUN_140182f70(param_2,param_3,&lStack_48);
      lVar3 = lStack_48;
      uVar4 = FUN_140182eb0(lStack_48,param_4);
      if (lVar3 != 0) {
        FUN_1409b2d50(lVar3);
        uStack_40 = 0;
      }
      uStack_40 = uStack_40 & 0xffffffffffffff00;
      lStack_48 = param_1;
      iVar5 = func_0x00014095ab30(param_1);
      if (iVar5 != 0) {
        FUN_14095b1dc(iVar5);
        pcVar2 = (code *)swi(3);
        uVar4 = (*pcVar2)();
        return uVar4;
      }
      uStack_40 = CONCAT71(uStack_40._1_7_,1);
      *(int *)(param_1 + 0x98) = *(int *)(param_1 + 0x98) + 1;
      FUN_14095ae24(param_1 + 0x50);
      break;
    case 4:
      uStack_40._0_1_ = 0;
      lStack_48 = param_1;
      iVar5 = func_0x00014095ab30(param_1);
      if (iVar5 == 0) {
        uStack_40 = CONCAT71(uStack_40._1_7_,1);
        *(int *)(param_1 + 0x98) = *(int *)(param_1 + 0x98) + 1;
        FUN_14095ae24(param_1 + 0x50);
        FUN_14095ab54(param_1);
        if (*param_3 != 0) {
          FUN_1409b2d50();
          param_3[1] = 0;
        }
        return 0;
      }
      FUN_14095b1dc(iVar5);
      pcVar2 = (code *)swi(3);
      uVar4 = (*pcVar2)();
      return uVar4;
    default:
      uStack_40._0_1_ = 0;
      lStack_48 = param_1;
      iVar5 = func_0x00014095ab30(param_1);
      if (iVar5 != 0) {
        FUN_14095b1dc(iVar5);
        pcVar2 = (code *)swi(3);
        uVar4 = (*pcVar2)();
        return uVar4;
      }
      uStack_40 = CONCAT71(uStack_40._1_7_,1);
      *(int *)(param_1 + 0x98) = *(int *)(param_1 + 0x98) + 1;
      FUN_14095ae24(param_1 + 0x50);
      goto LAB_1401839f9;
    }
    FUN_14095ab54(param_1);
    if (*param_3 != 0) {
      FUN_1409b2d50();
      param_3[1] = 0;
    }
  }
  return uVar4;
}


