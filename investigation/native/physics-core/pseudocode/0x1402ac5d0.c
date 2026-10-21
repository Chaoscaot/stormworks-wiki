
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402ac5d0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  float fVar1;
  float fVar2;
  float fVar3;
  double dStack_48;
  double dStack_40;
  double *pdStack_38;
  double dStack_30;
  double dStack_28;
  undefined8 uStack_20;
  longlong lStack_18;
  ulonglong uStack_10;
  
  FUN_1402a4d40();
  dStack_28 = 0.0;
  uStack_20 = (double)((ulonglong)uStack_20._4_4_ << 0x20);
  pdStack_38 = &dStack_28;
  FUN_1401913a0(param_3,param_4,&UNK_140b55520,param_1 + 0x200);
  pdStack_38 = (double *)((ulonglong)pdStack_38 & 0xffffffff00000000);
  FUN_14093ae00(param_3,param_4);
  pdStack_38 = (double *)((ulonglong)pdStack_38 & 0xffffffffffffff00);
  FUN_140192e90(param_3,param_4,&UNK_140b555d8,param_1 + 0x20c);
  lStack_18 = 0;
  uStack_10 = 0;
  FUN_14017cbb0(&lStack_18,1);
  FUN_14099d3b0(lStack_18,&UNK_140add93e,(uStack_10 & 0xffffffff) + 1);
  pdStack_38 = (double *)&lStack_18;
  FUN_140190c40(param_3,param_4,&UNK_140b555c8,param_1 + 0x210);
  if (lStack_18 != 0) {
    FUN_1409b2d50(lStack_18);
    uStack_10 = 0;
  }
  pdStack_38 = (double *)((ulonglong)pdStack_38 & 0xffffffff00000000);
  FUN_1408ef630(param_3,param_4,&UNK_140b55600,param_1 + 0x220);
  pdStack_38 = (double *)((ulonglong)pdStack_38 & 0xffffffffffffff00);
  FUN_140192e90(param_3,param_4,&UNK_140b555e8,param_1 + 0x20d);
  switch(*(undefined4 *)(param_1 + 0x240)) {
  case 1:
    *(undefined4 *)(param_1 + 0x200) = 0x40f00000;
    *(undefined4 *)(param_1 + 0x204) = 0x40f00000;
    *(undefined4 *)(param_1 + 0x208) = 0x41700000;
    break;
  case 2:
    *(undefined4 *)(param_1 + 0x200) = 0x41b40000;
    *(undefined4 *)(param_1 + 0x204) = 0x41a40000;
    *(undefined4 *)(param_1 + 0x208) = 0x42650000;
    break;
  case 3:
    *(undefined4 *)(param_1 + 0x200) = 0x41840000;
    *(undefined4 *)(param_1 + 0x208) = 0x41940000;
    goto code_r0x0001402acce0;
  case 4:
    *(undefined4 *)(param_1 + 0x200) = 0x42120000;
    *(undefined4 *)(param_1 + 0x204) = 0x41200000;
    *(undefined4 *)(param_1 + 0x208) = 0x420c0000;
    break;
  case 5:
    *(undefined4 *)(param_1 + 0x200) = 0x3f400000;
    *(undefined4 *)(param_1 + 0x204) = 0x3e800000;
    *(undefined4 *)(param_1 + 0x208) = 0x3fe00000;
    break;
  case 6:
    *(undefined4 *)(param_1 + 0x200) = 0x42120000;
    *(undefined4 *)(param_1 + 0x204) = 0x41a40000;
    *(undefined4 *)(param_1 + 0x208) = 0x42120000;
    break;
  case 7:
    *(undefined4 *)(param_1 + 0x200) = 0x40a00000;
    *(undefined4 *)(param_1 + 0x208) = 0x41c80000;
code_r0x0001402acce0:
    *(undefined4 *)(param_1 + 0x204) = 0x40c00000;
  }
  fVar1 = *(float *)(param_1 + 0x208) * _DAT_140bafcbc;
  fVar3 = *(float *)(param_1 + 0x200) * _DAT_140bafcbc;
  fVar2 = *(float *)(param_1 + 0x204) * _DAT_140bafcbc;
  dStack_48 = (double)(float)((uint)fVar3 ^ _DAT_140bb1f90);
  dStack_40 = (double)(float)((uint)fVar2 ^ _DAT_140bb1f90);
  dStack_30 = (double)fVar3;
  pdStack_38 = (double *)(double)(float)((uint)fVar1 ^ _DAT_140bb1f90);
  dStack_28 = (double)fVar2;
  uStack_20 = (double)fVar1;
  FUN_140185860(param_1 + 0x248,param_1 + 8,&dStack_48);
  return;
}


