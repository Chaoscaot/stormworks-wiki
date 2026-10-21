
undefined8 FUN_14038e100(ulonglong param_1,undefined8 param_2,longlong param_3,undefined8 param_4)

{
  undefined8 uVar1;
  undefined8 auStackX_18 [2];
  longlong lStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  longlong lStack_58;
  int iStack_50;
  undefined8 *puStack_48;
  undefined8 uStack_40;
  int iStack_38;
  undefined1 uStack_34;
  
  lStack_58 = 0;
  iStack_50 = 0;
  puStack_48 = (undefined8 *)0x0;
  uStack_40 = 0;
  iStack_38 = 0;
  uStack_34 = 1;
  auStackX_18[0] = FUN_140958c28(0x4a0);
  uVar1 = FUN_140190720(auStackX_18[0],uStack_34);
  FUN_1408d03d0(&uStack_40,uVar1);
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 5;
  uVar1 = 0;
  if (iStack_38 == 0) {
    uVar1 = uStack_40;
  }
  FUN_140908dd0(&lStack_58,&uStack_70,uVar1,&UNK_140b13058,param_1);
  lStack_80 = 0;
  uStack_78 = 0;
  FUN_14017b670(&lStack_80);
  if (iStack_38 == 0) {
    FUN_1409382f0(auStackX_18,&lStack_80,uStack_40,0,param_1 & 0xffffffff00000000);
  }
  else if (iStack_38 == 1) {
    uStack_78 = CONCAT44(uStack_78._4_4_,*(int *)(puStack_48 + 1) - *(int *)*puStack_48);
    FUN_14017cbb0(&lStack_80,(*(int *)(puStack_48 + 1) - *(int *)*puStack_48) + 1);
    *(undefined1 *)((uStack_78 & 0xffffffff) + lStack_80) = 0;
    FUN_14099d3b0(lStack_80,lStack_58,*(int *)(puStack_48 + 1) - *(int *)*puStack_48);
  }
  FUN_1401edc80(param_2,param_3 + 8,param_4,&lStack_80);
  if (lStack_80 != 0) {
    FUN_1409b2d50();
    uStack_78 = 0;
  }
  FUN_1408d03d0(&uStack_40,0);
  if (puStack_48 != (undefined8 *)0x0) {
    func_0x00014095881c(puStack_48,0x18);
  }
  puStack_48 = (undefined8 *)0x0;
  if ((iStack_50 != 0) && (lStack_58 != 0)) {
    FUN_1409b2d50();
  }
  return param_2;
}


