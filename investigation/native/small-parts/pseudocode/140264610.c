
undefined8 *
FUN_140264610(undefined8 *param_1,longlong *param_2,longlong *param_3,undefined4 param_4,
             undefined4 param_5,undefined4 param_6,undefined4 param_7,undefined4 param_8,
             undefined4 param_9,undefined4 param_10,undefined8 *param_11,undefined8 *param_12,
             undefined8 *param_13,undefined8 *param_14,undefined8 *param_15,undefined8 *param_16,
             undefined8 *param_17,undefined8 *param_18,undefined8 *param_19,undefined4 param_20)

{
  longlong lVar1;
  
  *param_1 = 0;
  param_1[1] = 0;
  lVar1 = param_2[1];
  *(int *)(param_1 + 1) = (int)lVar1;
  FUN_14017cbb0(param_1,(int)lVar1 + 1);
  FUN_14099d3b0(*param_1,*param_2,(ulonglong)*(uint *)(param_1 + 1) + 1);
  param_1[2] = 0;
  param_1[3] = 0;
  lVar1 = param_3[1];
  *(int *)(param_1 + 3) = (int)lVar1;
  FUN_14017cbb0(param_1 + 2,(int)lVar1 + 1);
  FUN_14099d3b0(param_1[2],*param_3,(ulonglong)*(uint *)(param_1 + 3) + 1);
  param_1[4] = 0;
  param_1[5] = 0;
  FUN_14017b670();
  *(undefined4 *)(param_1 + 6) = param_4;
  param_1[7] = 0;
  *(undefined4 *)(param_1 + 8) = param_5;
  *(undefined4 *)((longlong)param_1 + 0x44) = param_6;
  *(undefined4 *)(param_1 + 9) = param_7;
  *(undefined4 *)((longlong)param_1 + 0x4c) = param_8;
  *(undefined4 *)(param_1 + 10) = param_9;
  *(undefined4 *)((longlong)param_1 + 0x54) = param_10;
  param_1[0xb] = *param_11;
  *(undefined4 *)(param_1 + 0xc) = *(undefined4 *)(param_11 + 1);
  *(undefined8 *)((longlong)param_1 + 100) = *param_12;
  *(undefined4 *)((longlong)param_1 + 0x6c) = *(undefined4 *)(param_12 + 1);
  param_1[0xe] = *param_13;
  *(undefined4 *)(param_1 + 0xf) = *(undefined4 *)(param_13 + 1);
  *(undefined8 *)((longlong)param_1 + 0x7c) = *param_14;
  *(undefined4 *)((longlong)param_1 + 0x84) = *(undefined4 *)(param_14 + 1);
  param_1[0x11] = *param_15;
  *(undefined4 *)(param_1 + 0x12) = *(undefined4 *)(param_15 + 1);
  *(undefined8 *)((longlong)param_1 + 0x94) = *param_16;
  *(undefined4 *)((longlong)param_1 + 0x9c) = *(undefined4 *)(param_16 + 1);
  param_1[0x14] = *param_17;
  *(undefined4 *)(param_1 + 0x15) = *(undefined4 *)(param_17 + 1);
  *(undefined8 *)((longlong)param_1 + 0xac) = *param_18;
  *(undefined4 *)((longlong)param_1 + 0xb4) = *(undefined4 *)(param_18 + 1);
  param_1[0x17] = *param_19;
  *(undefined4 *)(param_1 + 0x18) = *(undefined4 *)(param_19 + 1);
  *(undefined4 *)((longlong)param_1 + 0xc4) = param_20;
  if (*param_2 != 0) {
    FUN_1409b2d50();
    param_2[1] = 0;
  }
  if (*param_3 != 0) {
    FUN_1409b2d50();
    param_3[1] = 0;
  }
  return param_1;
}


