
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14019e8d0(longlong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lVar4;
  undefined1 *puVar5;
  undefined1 auStack_188 [32];
  undefined1 *puStack_168;
  undefined8 *puStack_158;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined1 auStack_128 [128];
  undefined1 auStack_a8 [128];
  ulonglong uStack_28;
  
  uStack_28 = _DAT_140cb5010 ^ (ulonglong)auStack_188;
  if ((*param_1 != 0) && (param_1[1] != 0)) {
    FUN_14019e5f0();
    puVar5 = auStack_a8;
    lVar3 = 3;
    lVar4 = 3;
    do {
      func_0x0001400cb6a0(puVar5);
      puVar5 = puVar5 + 0x20;
      lVar4 = lVar4 + -1;
    } while (lVar4 != 0);
    puVar5 = auStack_128;
    do {
      func_0x0001400cb6a0(puVar5);
      puVar5 = puVar5 + 0x20;
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
    FUN_14019ab40(param_1 + 4,auStack_a8);
    FUN_14019ab40(param_1 + 0x14,auStack_128);
    _DAT_140ceb704 = _DAT_140ceb704 + 1;
    puVar2 = (undefined8 *)(*_DAT_140cbf728)(0xb90,0x10);
    puStack_158 = puVar2;
    if (puVar2 == (undefined8 *)0x0) {
      puVar2 = (undefined8 *)0x0;
    }
    else {
      puStack_168 = auStack_128;
      FUN_14011f8a0(puVar2,*(undefined8 *)(*param_1 + 0xb8),*(undefined8 *)(param_1[1] + 0xb8),
                    auStack_a8);
      *puVar2 = &UNK_140ae2a48;
      uStack_148 = 0;
      uStack_140 = 0;
      uStack_138 = 0;
      uStack_130 = 0;
      FUN_14011e910(puVar2,&uStack_148);
      uStack_148 = 0;
      uStack_140 = 0;
      uStack_138 = 0;
      uStack_130 = 0;
      FUN_14011e9f0(puVar2,&uStack_148);
      puVar2[0xae] = 0;
      puVar2[0xaf] = 0;
      puVar2[0xb0] = 0;
      puVar2[0xb1] = 0;
      puVar2[0xb2] = 0;
      puVar2[0xb3] = 0;
      puVar2[0xb4] = 0;
      puVar2[0xb5] = 0;
    }
    puVar1 = (undefined8 *)param_1[3];
    if (puVar1 != (undefined8 *)0x0) {
      (**(code **)*puVar1)(puVar1,1);
    }
    param_1[3] = (longlong)puVar2;
    (**(code **)(*param_2 + 0x68))(param_2,puVar2,(char)param_1[2]);
  }
  FUN_140958560(uStack_28 ^ (ulonglong)auStack_188);
  return;
}


