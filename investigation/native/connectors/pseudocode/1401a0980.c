
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401a0980(longlong param_1,longlong param_2)

{
  undefined8 *puVar1;
  longlong *plVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  uint uVar5;
  longlong lVar6;
  longlong lVar7;
  undefined1 *puVar8;
  uint uVar9;
  undefined1 auStack_188 [32];
  undefined1 *puStack_168;
  undefined8 *puStack_158;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined1 auStack_128 [128];
  undefined1 auStack_a8 [120];
  undefined8 uStack_30;
  ulonglong uStack_28;
  
  uStack_30 = 0x1401a09a8;
  FUN_1401a6bd0(param_2,**(undefined8 **)(param_1 + 8),(*(undefined8 **)(param_1 + 8))[1]);
  plVar2 = *(longlong **)(param_1 + 8);
  *(undefined8 *)(param_1 + 8) = 0;
  plVar3 = *(longlong **)(param_2 + 0x20);
  uVar9 = *(uint *)(param_2 + 0x160);
  uVar5 = *(uint *)(param_2 + 0x158);
  if (uVar9 == uVar5) {
    uStack_30 = 0x1401a09e0;
    FUN_1408de0b0((longlong *)(param_2 + 0x150));
    uVar9 = *(uint *)(param_2 + 0x160);
    uVar5 = *(uint *)(param_2 + 0x158);
  }
  *(uint *)(param_2 + 0x160) = uVar9 + 1;
  *(longlong **)
   (*(longlong *)(param_2 + 0x150) +
   ((ulonglong)(*(int *)(param_2 + 0x15c) + -1 + uVar9 + 1) % (ulonglong)uVar5) * 8) = plVar2;
  uStack_28 = _DAT_140cb5010 ^ (ulonglong)auStack_188;
  if ((*plVar2 != 0) && (plVar2[1] != 0)) {
    FUN_14019e5f0();
    puVar8 = auStack_a8;
    lVar6 = 3;
    lVar7 = 3;
    do {
      func_0x0001400cb6a0(puVar8);
      puVar8 = puVar8 + 0x20;
      lVar7 = lVar7 + -1;
    } while (lVar7 != 0);
    puVar8 = auStack_128;
    do {
      func_0x0001400cb6a0(puVar8);
      puVar8 = puVar8 + 0x20;
      lVar6 = lVar6 + -1;
    } while (lVar6 != 0);
    FUN_14019ab40(plVar2 + 4,auStack_a8);
    FUN_14019ab40(plVar2 + 0x14,auStack_128);
    _DAT_140ceb704 = _DAT_140ceb704 + 1;
    puVar4 = (undefined8 *)(*_DAT_140cbf728)(0xb90,0x10);
    puStack_158 = puVar4;
    if (puVar4 == (undefined8 *)0x0) {
      puVar4 = (undefined8 *)0x0;
    }
    else {
      puStack_168 = auStack_128;
      FUN_14011f8a0(puVar4,*(undefined8 *)(*plVar2 + 0xb8),*(undefined8 *)(plVar2[1] + 0xb8),
                    auStack_a8);
      *puVar4 = &UNK_140ae2a48;
      uStack_148 = 0;
      uStack_140 = 0;
      uStack_138 = 0;
      uStack_130 = 0;
      FUN_14011e910(puVar4,&uStack_148);
      uStack_148 = 0;
      uStack_140 = 0;
      uStack_138 = 0;
      uStack_130 = 0;
      FUN_14011e9f0(puVar4,&uStack_148);
      puVar4[0xae] = 0;
      puVar4[0xaf] = 0;
      puVar4[0xb0] = 0;
      puVar4[0xb1] = 0;
      puVar4[0xb2] = 0;
      puVar4[0xb3] = 0;
      puVar4[0xb4] = 0;
      puVar4[0xb5] = 0;
    }
    puVar1 = (undefined8 *)plVar2[3];
    if (puVar1 != (undefined8 *)0x0) {
      (**(code **)*puVar1)(puVar1,1);
    }
    plVar2[3] = (longlong)puVar4;
    (**(code **)(*plVar3 + 0x68))(plVar3,puVar4,(char)plVar2[2]);
  }
  FUN_140958560(uStack_28 ^ (ulonglong)auStack_188);
  return;
}


