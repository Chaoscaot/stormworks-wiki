
void FUN_1408e5260(undefined8 param_1,int *param_2,undefined4 param_3,longlong param_4,int *param_5,
                  uint param_6,int param_7)

{
  longlong lVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *puVar5;
  int iStack_58;
  int iStack_54;
  int iStack_50;
  
  if ((int)param_6 < 2) {
    *(int *)(param_4 + 0x40) = *(int *)(param_4 + 0x40) + 1;
  }
  else {
    param_6 = param_6 >> 1;
    iStack_50 = param_6 + param_5[2];
    iStack_54 = param_6 + param_5[1];
    iStack_58 = param_6 + *param_5;
    lVar3 = 0;
    if (iStack_58 <= *param_2) {
      lVar3 = 0x20;
    }
    lVar1 = 0;
    if (iStack_50 <= param_2[2]) {
      lVar1 = 8;
    }
    lVar4 = 0;
    if (iStack_54 <= param_2[1]) {
      lVar4 = 0x10;
    }
    puVar5 = (undefined8 *)(lVar4 + lVar1 + param_4 + lVar3);
    if (*param_2 < iStack_58) {
      iStack_58 = *param_5;
    }
    if (param_2[1] < iStack_54) {
      iStack_54 = param_5[1];
    }
    if (param_2[2] < iStack_50) {
      iStack_50 = param_5[2];
    }
    puVar2 = (undefined8 *)*puVar5;
    if (puVar2 == (undefined8 *)0x0) {
      puVar2 = (undefined8 *)FUN_140958c28();
      *(undefined4 *)(puVar2 + 8) = 0;
      *(int *)((longlong)puVar2 + 0x44) = param_7;
      puVar2[9] = 0;
      puVar2[10] = 0;
      puVar2[0xb] = 0;
      puVar2[0xc] = 0;
      puVar2[0xd] = 0;
      puVar2[0xe] = 0;
      puVar2[0xf] = 0;
      puVar2[0x10] = 0;
      puVar2[0x11] = 0;
      *(undefined4 *)(puVar2 + 0x12) = 0x3f800000;
      *(undefined4 *)(puVar2 + 0x13) = param_3;
      *puVar2 = 0;
      puVar2[1] = 0;
      puVar2[2] = 0;
      puVar2[3] = 0;
      puVar2[4] = 0;
      puVar2[5] = 0;
      puVar2[6] = 0;
      puVar2[7] = 0;
      *puVar5 = puVar2;
    }
    FUN_1408e5260(param_1,param_2,param_3,puVar2,&iStack_58,param_6,param_7 + 1);
    *(int *)(param_4 + 0x40) = *(int *)(param_4 + 0x40) + 1;
  }
  return;
}


