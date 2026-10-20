
undefined8 *
FUN_1402dcd00(undefined8 *param_1,longlong *param_2,longlong *param_3,undefined8 param_4,
             undefined4 param_5,undefined4 param_6,undefined4 param_7,undefined4 param_8)

{
  undefined8 *puVar1;
  longlong lVar2;
  
  *param_1 = &UNK_140b87f48;
  param_1[1] = 0;
  param_1[2] = 0;
  *(undefined4 *)(param_1 + 3) = 0;
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
  *param_1 = &UNK_140b874d0;
  param_1[10] = 0;
  *param_1 = &UNK_140af3d38;
  *(undefined4 *)(param_1 + 0xb) = 0x3e8f5c29;
  *(undefined4 *)((longlong)param_1 + 0x5c) = 0x3ccccccd;
  *(undefined4 *)(param_1 + 0xc) = 0x80ffffff;
  *param_1 = &UNK_140b5c838;
  param_1[0xd] = param_4;
  param_1[0xe] = 0;
  param_1[0xf] = 0;
  lVar2 = param_2[1];
  *(int *)(param_1 + 0xf) = (int)lVar2;
  FUN_14017cbb0(param_1 + 0xe,(int)lVar2 + 1,param_3,param_4,param_1 + 6);
  FUN_14099d3b0(param_1[0xe],*param_2,(ulonglong)*(uint *)(param_1 + 0xf) + 1);
  puVar1 = param_1 + 0x10;
  *puVar1 = 0;
  param_1[0x11] = 0;
  lVar2 = param_3[1];
  *(int *)(param_1 + 0x11) = (int)lVar2;
  FUN_14017cbb0(puVar1,(int)lVar2 + 1);
  FUN_14099d3b0(*puVar1,*param_3,(ulonglong)*(uint *)(param_1 + 0x11) + 1);
  *(undefined4 *)(param_1 + 0x12) = param_5;
  *(undefined4 *)((longlong)param_1 + 0x94) = param_6;
  *(undefined4 *)(param_1 + 0x13) = param_7;
  *(undefined4 *)((longlong)param_1 + 0x9c) = param_8;
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


