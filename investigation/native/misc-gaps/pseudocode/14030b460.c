// entry 14030b460

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_14030b460(longlong *param_1,undefined8 *param_2,longlong param_3,undefined8 *param_4,
             undefined4 *param_5,undefined4 param_6,char param_7,undefined1 param_8,
             undefined1 param_9,char param_10)

{
  undefined8 *puVar1;
  uint uVar2;
  float fVar3;
  uint uVar4;
  undefined4 *puVar5;
  undefined8 *puVar6;
  float fVar7;
  
  puVar5 = (undefined4 *)FUN_140958c28(0x90);
  *puVar5 = 1;
  *(undefined8 *)(puVar5 + 2) = 0;
  *(undefined8 *)(puVar5 + 4) = 0;
  *(undefined8 *)(puVar5 + 6) = 0;
  *(undefined8 *)(puVar5 + 8) = 0;
  *(undefined8 *)(puVar5 + 10) = 0;
  *(undefined8 *)(puVar5 + 0xc) = 0;
  puVar5[0xe] = 0xffffffff;
  *(undefined2 *)(puVar5 + 0xf) = 1;
  *(undefined1 *)((longlong)puVar5 + 0x3e) = 0;
  *(undefined8 *)(puVar5 + 0x14) = 0;
  *(undefined8 *)(puVar5 + 0x16) = 0;
  *(undefined8 *)(puVar5 + 0x18) = 0;
  *(undefined8 *)(puVar5 + 0x1a) = 0;
  *(undefined1 *)(puVar5 + 0x1c) = 0;
  *(undefined **)(puVar5 + 0x1e) = &UNK_140b62920;
  *(undefined8 *)(puVar5 + 0x20) = 0;
  *(undefined8 *)(puVar5 + 0x22) = 0;
  *(undefined **)(puVar5 + 0x1e) = &UNK_140b67308;
  uVar4 = *(uint *)(param_1 + 2);
  uVar2 = *(uint *)(param_1 + 1);
  if (uVar4 == uVar2) {
    FUN_1408de0b0(param_1);
    uVar4 = *(uint *)(param_1 + 2);
    uVar2 = *(uint *)(param_1 + 1);
  }
  *(uint *)(param_1 + 2) = uVar4 + 1;
  puVar1 = (undefined8 *)
           (*param_1 +
           ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar4 + 1) % (ulonglong)uVar2) * 8)
  ;
  *puVar1 = 0;
  puVar6 = (undefined8 *)FUN_140958c28(0x10);
  *puVar6 = puVar5;
  *(undefined4 *)(puVar6 + 1) = 0;
  FUN_1408e6fc0(puVar1);
  *puVar5 = param_6;
  *(undefined8 *)(puVar5 + 2) = *param_4;
  *(undefined8 *)(puVar5 + 4) = param_4[1];
  *(undefined8 *)(puVar5 + 6) = param_4[2];
  puVar5[0xe] = *param_5;
  *(char *)(puVar5 + 0xf) = param_7;
  *(undefined1 *)((longlong)puVar5 + 0x3d) = param_8;
  *(undefined1 *)((longlong)puVar5 + 0x3e) = param_9;
  fVar7 = _DAT_140bb07d0;
  if (param_7 != '\0') {
    fVar7 = _DAT_140bb07f8;
  }
  puVar5[0x11] = fVar7;
  fVar3 = _DAT_140bafb70;
  fVar7 = fVar7 * _DAT_140bafb70;
  uVar4 = FUN_1409afa20();
  puVar5[0x11] = ((float)(uVar4 & 0x7fff) / _DAT_140bb090c) * (fVar7 - 0.0) + 0.0 +
                 (float)puVar5[0x11];
  fVar7 = fVar3;
  if ((*(char *)((longlong)puVar5 + 0x3d) != '\0') && (fVar7 = _DAT_140bb0488, param_10 != '\0')) {
    fVar7 = _DAT_140bb0218;
  }
  puVar5[0x10] = fVar7;
  uVar4 = FUN_1409afa20();
  puVar5[0x10] = ((float)(uVar4 & 0x7fff) / _DAT_140bb090c) * (fVar7 * fVar3 - 0.0) + 0.0 +
                 (float)puVar5[0x10];
  puVar5[0x12] = 0x41f00000;
  if (param_10 != '\0') {
    puVar5[0x11] = (float)puVar5[0x11] * fVar3;
  }
  *param_2 = 0;
  FUN_1408e6fc0(param_2,*(undefined8 *)
                         (*param_1 +
                         ((ulonglong)
                          (uint)((int)param_1[2] + -1 + *(int *)((longlong)param_1 + 0xc)) %
                         (ulonglong)*(uint *)(param_1 + 1)) * 8));
  *(longlong *)(puVar5 + 0x22) = param_3 + 0x11d8;
  return param_2;
}


