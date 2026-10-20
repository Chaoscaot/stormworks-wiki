
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404247d0(longlong param_1)

{
  int iVar1;
  longlong lVar2;
  undefined4 *puVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined4 uVar7;
  undefined1 auStack_b8 [32];
  undefined *puStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined1 uStack_6c;
  undefined1 auStack_58 [64];
  ulonglong uStack_18;
  
  uStack_18 = _DAT_140cb5010 ^ (ulonglong)auStack_b8;
  *(undefined4 *)(param_1 + 0x330) = 0;
  *(undefined4 *)(param_1 + 0x3c4) = 0;
  *(undefined1 *)(param_1 + 0x510) = 0;
  *(undefined4 *)(param_1 + 0x3f8) = 0;
  uStack_90 = 2;
  uStack_88 = 0;
  uStack_7c = _DAT_140bb0788;
  uStack_70 = _DAT_140bb00e0;
  uStack_6c = 2;
  uStack_84 = 0;
  uStack_80 = 0;
  uStack_78 = 0;
  *(undefined8 *)(param_1 + 0x350) = 2;
  *(undefined8 *)(param_1 + 0x358) = 0;
  *(undefined4 *)(param_1 + 0x360) = 0;
  *(undefined8 *)(param_1 + 0x364) = 0x42b40000;
  *(undefined4 *)(param_1 + 0x36c) = 0;
  *(undefined4 *)(param_1 + 0x370) = 0x3fd9999a;
  *(undefined1 *)(param_1 + 0x374) = 2;
  puStack_98 = &UNK_140b93d90;
  *(uint *)(param_1 + 0x95c) =
       (uint)(*(int *)(param_1 + 0x18) * 7 + 0x7c00 +
             *(int *)(param_1 + 0x20) * 0xd + *(int *)(param_1 + 0x1c) * 0xb) % 0x1e;
  *(undefined8 *)(param_1 + 0x4fc) = 0;
  *(undefined8 *)(param_1 + 0x504) = 0;
  *(undefined4 *)(param_1 + 0x50c) = 0;
  lVar2 = *(longlong *)(param_1 + 0x58);
  if ((*(int *)(lVar2 + 0x2930) == 2) || (*(int *)(lVar2 + 0x2930) == 5)) {
    *(undefined4 *)(param_1 + 0x3f0) =
         *(undefined4 *)((longlong)*(int *)(lVar2 + 0x2934) * 0x34 + 0x140cc0874);
  }
  *(undefined4 *)(param_1 + 0x3f4) = 1;
  iVar1 = *(int *)(lVar2 + 0x2930);
  if (iVar1 == 5) {
    if (*(int *)(lVar2 + 0x2934) == 1) {
      iVar1 = *(int *)(param_1 + 0x328);
      *(int *)(param_1 + 0x3f0) = iVar1;
    }
    else {
      iVar1 = *(int *)(param_1 + 0x3f0);
      *(int *)(param_1 + 0x328) = iVar1;
    }
    *(undefined4 *)(param_1 + 0x3f4) = *(undefined4 *)(param_1 + 0x32c);
    uVar4 = *(uint *)(lVar2 + 0x293c);
    if (iVar1 == 8) {
      uVar4 = uVar4 >> 1;
    }
    else if (iVar1 == 9) {
      uVar4 = uVar4 / 5;
    }
    *(uint *)(param_1 + 0x548) = uVar4 / 0x19;
    iVar1 = *(int *)(lVar2 + 0x2930);
  }
  if (iVar1 == 3) {
    if (3 < *(int *)(lVar2 + 0x2934)) {
      *(undefined4 *)(param_1 + 0x3f0) =
           *(undefined4 *)((longlong)*(int *)(lVar2 + 0x2934) * 0x34 + 0x140cc0874);
      *(undefined4 *)(param_1 + 0x3f4) = *(undefined4 *)(param_1 + 0x32c);
      iVar1 = *(int *)(lVar2 + 0x2930);
      goto LAB_1404249b9;
    }
  }
  else {
LAB_1404249b9:
    if ((iVar1 == 2) && (*(int *)(lVar2 + 0x2934) - 4U < 3)) {
      lVar2 = FUN_1403227f0(0,auStack_58,*(undefined8 *)(param_1 + 0x2c8));
      puVar3 = (undefined4 *)(param_1 + 0x3fc);
      lVar2 = lVar2 - (longlong)puVar3;
      lVar6 = 4;
      do {
        lVar5 = 4;
        do {
          *puVar3 = *(undefined4 *)(lVar2 + (longlong)puVar3);
          puVar3 = puVar3 + 1;
          lVar5 = lVar5 + -1;
        } while (lVar5 != 0);
        lVar6 = lVar6 + -1;
      } while (lVar6 != 0);
      *(undefined4 *)(param_1 + 0x42c) = 0;
      *(undefined4 *)(param_1 + 0x434) = 0;
      goto LAB_140424a9b;
    }
  }
  if ((*(longlong *)(param_1 + 0x2c8) != 0) && (*(longlong *)(param_1 + 0x2e0) != 0)) {
    uVar7 = FUN_1403227f0(0,auStack_58);
    FUN_1403227f0(uVar7,&puStack_98,*(undefined8 *)(param_1 + 0x2e0));
    FUN_1401e3e60(auStack_58,&puStack_98,_DAT_140bafcbc,param_1 + 0x3fc);
    lVar2 = *(longlong *)(param_1 + 0x58);
    *(undefined4 *)(param_1 + 0x42c) = *(undefined4 *)(lVar2 + 0x2c80);
    *(undefined4 *)(param_1 + 0x430) = *(undefined4 *)(lVar2 + 0x2c84);
    *(undefined4 *)(param_1 + 0x434) = *(undefined4 *)(lVar2 + 0x2c88);
  }
LAB_140424a9b:
  *(undefined8 *)(param_1 + 0x514) = 0;
  *(undefined4 *)(param_1 + 0x51c) = 0;
  FUN_140958560(uStack_18 ^ (ulonglong)auStack_b8);
  return;
}


