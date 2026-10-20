
undefined8 *
FUN_14024cb90(undefined8 *param_1,undefined4 param_2,undefined4 param_3,float param_4,float param_5,
             undefined4 param_6,longlong *param_7,undefined4 param_8,undefined4 param_9,
             undefined4 param_10,longlong *param_11)

{
  undefined8 *puVar1;
  longlong lVar2;
  undefined1 uVar3;
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
  uVar3 = *(undefined1 *)((longlong)param_1 + 0x49);
  if (param_5 < 0.0) {
    uVar3 = 1;
  }
  *(undefined1 *)((longlong)param_1 + 0x49) = uVar3;
  *param_1 = &UNK_140b874d0;
  param_1[10] = 0;
  *param_1 = &UNK_140b88250;
  param_1[0xc] = 0;
  param_1[0xd] = 0;
  lVar2 = param_7[1];
  *(int *)(param_1 + 0xd) = (int)lVar2;
  FUN_14017cbb0(param_1 + 0xc,(int)lVar2 + 1,in_R8,param_4,param_1 + 6);
  FUN_14099d3b0(param_1[0xc],*param_7,(ulonglong)*(uint *)(param_1 + 0xd) + 1);
  *(undefined4 *)(param_1 + 0xe) = param_8;
  *(undefined4 *)((longlong)param_1 + 0x74) = param_9;
  *(undefined4 *)(param_1 + 0xf) = param_10;
  puVar1 = param_1 + 0x10;
  *puVar1 = 0;
  param_1[0x11] = 0;
  lVar2 = param_11[1];
  *(int *)(param_1 + 0x11) = (int)lVar2;
  FUN_14017cbb0(puVar1,(int)lVar2 + 1);
  FUN_14099d3b0(*puVar1,*param_11,(ulonglong)*(uint *)(param_1 + 0x11) + 1);
  if (*param_7 != 0) {
    FUN_1409b2d50();
    param_7[1] = 0;
  }
  if (*param_11 != 0) {
    FUN_1409b2d50();
    param_11[1] = 0;
  }
  return param_1;
}


