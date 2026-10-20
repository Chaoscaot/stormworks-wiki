
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401a37f0(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined8 *puVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong *plVar9;
  undefined4 *puVar10;
  undefined1 auStack_b8 [32];
  undefined4 uStack_98;
  undefined4 uStack_90;
  undefined1 uStack_88;
  undefined1 uStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 *puStack_58;
  undefined4 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_140cb5010 ^ (ulonglong)auStack_b8;
  _DAT_140ceb6c0 = FUN_1401a35c0;
  puStack_78 = (undefined8 *)FUN_140958c28(0xb0);
  uStack_48 = 0;
  uStack_40 = 0;
  uStack_38 = _DAT_140bb1410;
  uStack_30 = _UNK_140bb1418;
  lVar7 = FUN_1400f0f60(puStack_78,&uStack_48);
  puVar1 = (undefined8 *)*param_1;
  if (puVar1 != (undefined8 *)0x0) {
    (**(code **)*puVar1)(puVar1,1);
  }
  *param_1 = lVar7;
  puStack_78 = (undefined8 *)FUN_140958c28(0x5150);
  lVar7 = FUN_1400d7dc0(puStack_78,*param_1);
  puVar1 = (undefined8 *)param_1[1];
  if (puVar1 != (undefined8 *)0x0) {
    (**(code **)*puVar1)(puVar1,1);
  }
  param_1[1] = lVar7;
  *(undefined **)(lVar7 + 0x30) = &UNK_1401a35b0;
  _DAT_140ceb704 = _DAT_140ceb704 + 1;
  puStack_78 = (undefined8 *)(*_DAT_140cbf728)(0x180,0x10);
  plVar9 = (longlong *)0x0;
  plVar8 = plVar9;
  if (puStack_78 != (undefined8 *)0x0) {
    plVar8 = (longlong *)FUN_1401281d0(puStack_78);
  }
  puVar1 = (undefined8 *)param_1[3];
  if (puVar1 != (undefined8 *)0x0) {
    (**(code **)*puVar1)(puVar1,1);
  }
  param_1[3] = (longlong)plVar8;
  puStack_78 = (undefined8 *)FUN_140958c28(0x108);
  lVar7 = FUN_1400cc500(puStack_78);
  puVar1 = (undefined8 *)param_1[2];
  if (puVar1 != (undefined8 *)0x0) {
    (**(code **)*puVar1)(puVar1,1);
  }
  param_1[2] = lVar7;
  _DAT_140ceb704 = _DAT_140ceb704 + 1;
  puStack_78 = (undefined8 *)(*_DAT_140cbf728)(0x360,0x10);
  if (puStack_78 != (undefined8 *)0x0) {
    plVar9 = (longlong *)FUN_140159b50(puStack_78,param_1[1],param_1[2],param_1[3]);
  }
  puVar1 = (undefined8 *)param_1[4];
  if (puVar1 != (undefined8 *)0x0) {
    (**(code **)*puVar1)(puVar1,1);
  }
  param_1[4] = (longlong)plVar9;
  uStack_48 = CONCAT44(_UNK_140bb2234,_DAT_140bb2230);
  uStack_40 = CONCAT44(_UNK_140bb223c,_UNK_140bb2238);
  uStack_38 = 0;
  uStack_30 = 0;
  (**(code **)(*plVar9 + 0x88))(plVar9,&uStack_48);
  *(undefined1 *)(param_1[4] + 0x88) = 0;
  *(undefined8 *)(param_1[4] + 0x128) = 0x3fa99999a0000000;
  lVar7 = param_1[4];
  *(undefined8 *)(lVar7 + 0x98) = 0;
  *(undefined8 *)(lVar7 + 0xa0) = param_4;
  lVar7 = param_1[4];
  *(undefined8 *)(lVar7 + 0x90) = param_3;
  *(undefined8 *)(lVar7 + 0xa0) = param_4;
  puStack_78 = (undefined8 *)FUN_140958c28(0xb0);
  *puStack_78 = 0x3ff3333333333333;
  puStack_78[1] = 0;
  puStack_78[2] = 0;
  puStack_78[3] = 0x408f400000000000;
  puStack_78[4] = 0;
  puStack_78[5] = 0;
  puStack_78[6] = 0;
  puStack_78[7] = 0;
  puStack_78[8] = 0;
  puStack_78[9] = 0;
  puStack_78[10] = 0;
  puStack_78[0xb] = 0xc024000000000000;
  puStack_78[0xc] = 0;
  puStack_78[0xd] = 0;
  puStack_58 = puStack_78 + 0xe;
  *(undefined1 *)(puStack_78 + 0x11) = 1;
  puStack_78[0x10] = 0;
  *(undefined8 *)((longlong)puStack_78 + 0x74) = 0;
  FUN_1408d5d70(param_1 + 5);
  *(longlong *)(param_1[5] + 0x40) = param_1[2];
  *(longlong *)(param_1[5] + 0x48) = param_1[1];
  puVar10 = (undefined4 *)
            (**(code **)(*(longlong *)param_1[4] + 0x90))((longlong *)param_1[4],&uStack_48);
  uVar2 = puVar10[1];
  uVar3 = puVar10[2];
  uVar4 = puVar10[3];
  uVar5 = *(undefined8 *)(puVar10 + 4);
  uVar6 = *(undefined8 *)(puVar10 + 6);
  lVar7 = param_1[5];
  *(undefined4 *)(lVar7 + 0x50) = *puVar10;
  *(undefined4 *)(lVar7 + 0x54) = uVar2;
  *(undefined4 *)(lVar7 + 0x58) = uVar3;
  *(undefined4 *)(lVar7 + 0x5c) = uVar4;
  *(undefined8 *)(lVar7 + 0x60) = uVar5;
  *(undefined8 *)(lVar7 + 0x68) = uVar6;
  FUN_1401599c0(param_1[5] + 0x70);
  puStack_58 = (undefined8 *)CONCAT44(_DAT_140bafcbc,_DAT_140bafcbc);
  uStack_50 = 0x3f000000;
  puStack_78 = (undefined8 *)0x0;
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_80 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_98 = 0;
  lVar7 = FUN_1401a4e80(param_1,&puStack_78,&puStack_58);
  param_1[0x3c] = lVar7;
  FUN_140958560(uStack_28 ^ (ulonglong)auStack_b8);
  return;
}


