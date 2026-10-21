
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_140133400(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined1 uVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  
  FUN_1401329c0();
  *param_1 = &UNK_140ae30a8;
  *(undefined1 *)(param_1 + 0x30) = 1;
  uVar3 = 0;
  param_1[0x2f] = 0;
  *(undefined8 *)((longlong)param_1 + 0x16c) = 0;
  param_1[0x31] = 0;
  param_1[0x32] = param_4;
  *(undefined1 *)(param_1 + 0x37) = 1;
  param_1[0x36] = 0;
  *(undefined8 *)((longlong)param_1 + 0x1a4) = 0;
  *(undefined1 *)(param_1 + 0x3b) = 1;
  param_1[0x3a] = 0;
  *(undefined8 *)((longlong)param_1 + 0x1c4) = 0;
  param_1[0x3c] = 0;
  param_1[0x3d] = 0xc024000000000000;
  param_1[0x3e] = 0;
  param_1[0x3f] = 0;
  param_1[0x40] = 0;
  param_1[0x41] = 0;
  *(undefined2 *)((longlong)param_1 + 0x212) = 0;
  *(undefined1 *)(param_1 + 0x46) = 1;
  param_1[0x45] = 0;
  *(undefined8 *)((longlong)param_1 + 0x21c) = 0;
  *(undefined4 *)(param_1 + 0x47) = 0;
  *(undefined1 *)((longlong)param_1 + 0x23c) = 1;
  *(undefined1 *)(param_1 + 0x4b) = 1;
  param_1[0x4a] = 0;
  *(undefined8 *)((longlong)param_1 + 0x244) = 0;
  *(undefined4 *)(param_1 + 0x4c) = 0;
  if (param_1[0x32] == 0) {
    _DAT_140ceb704 = _DAT_140ceb704 + 1;
    lVar2 = (*_DAT_140cbf728)(0x180,0x10);
    if (lVar2 != 0) {
      uVar3 = FUN_1401281d0(lVar2);
    }
    param_1[0x32] = uVar3;
    uVar1 = 1;
  }
  else {
    uVar1 = 0;
  }
  *(undefined1 *)((longlong)param_1 + 0x211) = uVar1;
  _DAT_140ceb704 = _DAT_140ceb704 + 1;
  puVar4 = (undefined8 *)(*_DAT_140cbf728)(0x70);
  *puVar4 = &UNK_140ae17e0;
  *(undefined1 *)(puVar4 + 4) = 1;
  puVar4[3] = 0;
  *(undefined8 *)((longlong)puVar4 + 0xc) = 0;
  *(undefined1 *)(puVar4 + 8) = 1;
  puVar4[7] = 0;
  *(undefined8 *)((longlong)puVar4 + 0x2c) = 0;
  *(undefined1 *)(puVar4 + 0xc) = 1;
  puVar4[0xb] = 0;
  *(undefined8 *)((longlong)puVar4 + 0x4c) = 0;
  *(undefined1 *)(puVar4 + 0xd) = 1;
  param_1[0x33] = puVar4;
  *(undefined1 *)(param_1 + 0x42) = 1;
  _DAT_140ceb704 = _DAT_140ceb704 + 1;
  puVar4 = (undefined8 *)(*_DAT_140cbf728)(0x98,0x10);
  uVar3 = param_1[0x32];
  *puVar4 = &UNK_140ae2f78;
  *puVar4 = &UNK_140ae2f60;
  puVar4[1] = 0;
  puVar4[2] = uVar3;
  puVar4[3] = 0;
  *(undefined4 *)(puVar4 + 4) = 0;
  puVar4[5] = 0;
  puVar4[6] = param_2;
  *(undefined1 *)(puVar4 + 10) = 1;
  puVar4[9] = 0;
  *(undefined8 *)((longlong)puVar4 + 0x3c) = 0;
  *(undefined1 *)(puVar4 + 0xe) = 1;
  puVar4[0xd] = 0;
  *(undefined8 *)((longlong)puVar4 + 0x5c) = 0;
  *(undefined1 *)(puVar4 + 0x12) = 1;
  puVar4[0x11] = 0;
  *(undefined8 *)((longlong)puVar4 + 0x7c) = 0;
  param_1[0x31] = puVar4;
  return param_1;
}


