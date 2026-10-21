
void FUN_140315cd0(ulonglong param_1,undefined8 param_2,longlong *param_3,undefined8 param_4,
                  undefined1 param_5,undefined8 param_6)

{
  ulonglong uVar1;
  undefined8 uStack_48;
  uint uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined4 uStack_28;
  
  FUN_140315dc0();
  uStack_38 = 0;
  uStack_30 = 0;
  uStack_28 = 5;
  uStack_48 = 0;
  uStack_3c = 0;
  uStack_40 = *(uint *)(param_3 + 1);
  FUN_14017cbb0(&uStack_48,uStack_40 + 1);
  FUN_14099d3b0(uStack_48,*param_3,(ulonglong)uStack_40 + 1);
  uVar1 = param_1;
  FUN_1408ff320(param_2);
  *(undefined1 *)(param_1 + 0x40) = param_5;
  FUN_14031bdb0(param_1,param_2,param_4,param_6,uVar1 & 0xffffffffffffff00,0);
  if (*param_3 != 0) {
    FUN_1409b2d50();
    param_3[1] = 0;
  }
  return;
}


