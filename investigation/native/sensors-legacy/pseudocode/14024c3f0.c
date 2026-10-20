
undefined8 *
FUN_14024c3f0(undefined8 *param_1,undefined4 param_2,undefined4 param_3,float param_4,float param_5,
             undefined4 param_6,undefined4 param_7,undefined4 param_8,undefined4 param_9,
             longlong *param_10)

{
  longlong lVar1;
  undefined1 uVar2;
  undefined8 in_R8;
  
  *param_1 = &UNK_140b87f48;
  *(undefined4 *)(param_1 + 1) = param_2;
  *(undefined4 *)((longlong)param_1 + 0xc) = param_3;
  *(float *)(param_1 + 2) = param_4;
  *(float *)((longlong)param_1 + 0x14) = param_5;
  *(undefined4 *)(param_1 + 3) = param_6;
  *(undefined2 *)((longlong)param_1 + 0x1c) = 1;
  *(undefined1 *)((longlong)param_1 + 0x1e) = 0;
  param_1[4] = 0;
  *(undefined4 *)(param_1 + 5) = 0x3f800000;
  *param_1 = &UNK_140b9dda0;
  param_1[6] = 0;
  param_1[7] = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined2 *)(param_1 + 9) = 0;
  *(undefined4 *)((longlong)param_1 + 0x4a) = 0;
  *(bool *)(param_1 + 9) = param_4 < 0.0;
  uVar2 = *(undefined1 *)((longlong)param_1 + 0x49);
  if (param_5 < 0.0) {
    uVar2 = 1;
  }
  *(undefined1 *)((longlong)param_1 + 0x49) = uVar2;
  *param_1 = &UNK_140b874d0;
  param_1[10] = 0;
  *param_1 = &UNK_140ba8620;
  *(undefined4 *)(param_1 + 0xd) = param_7;
  *(undefined4 *)((longlong)param_1 + 0x6c) = param_8;
  *(undefined4 *)(param_1 + 0xe) = param_9;
  *(undefined4 *)((longlong)param_1 + 0x74) = 0;
  param_1[0xf] = 0;
  param_1[0x10] = 0;
  lVar1 = param_10[1];
  *(int *)(param_1 + 0x10) = (int)lVar1;
  FUN_14017cbb0(param_1 + 0xf,(int)lVar1 + 1,in_R8,param_4,param_1 + 6);
  FUN_14099d3b0(param_1[0xf],*param_10,(ulonglong)*(uint *)(param_1 + 0x10) + 1);
  *(undefined1 *)(param_1 + 0x11) = 1;
  if (*param_10 != 0) {
    FUN_1409b2d50();
    param_10[1] = 0;
  }
  return param_1;
}


