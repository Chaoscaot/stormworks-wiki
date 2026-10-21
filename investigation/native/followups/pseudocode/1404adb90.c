// entry 1404adb90

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404adb90(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4,
                  undefined4 param_5)

{
  longlong lVar1;
  undefined8 *puVar2;
  char cVar3;
  int iVar4;
  uint uVar5;
  ulonglong uVar6;
  undefined1 auStack_c8 [32];
  undefined8 *puStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_140cb5010 ^ (ulonglong)auStack_c8;
  uVar6 = 0;
  if ((*(byte *)(param_2 + 0x10) & 1) != 0) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x147c) != 0)) {
        puStack_a8 = (undefined8 *)((ulonglong)puStack_a8 & 0xffffffff00000000);
        FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b7be70,param_1 + 0x147c);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x147c) = **(undefined4 **)(lVar1 + 8);
      }
      else {
        **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x147c);
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
    uStack_88 = _DAT_140bb1040;
    uStack_80 = _UNK_140bb1048;
    uStack_78 = _DAT_140bb1090;
    uStack_70 = _UNK_140bb1098;
    uStack_68 = _DAT_140bb13a0;
    uStack_64 = _UNK_140bb13a4;
    uStack_60 = _UNK_140bb13a8;
    uStack_5c = _UNK_140bb13ac;
    uStack_58 = _DAT_140bb1960;
    uStack_54 = _UNK_140bb1964;
    uStack_50 = _UNK_140bb1968;
    uStack_4c = _UNK_140bb196c;
    puStack_a8 = &uStack_88;
    func_0x00014090d560(param_3,param_4,&UNK_140b7be58,param_1 + 0x288);
    uStack_88 = _DAT_140bb1040;
    uStack_80 = _UNK_140bb1048;
    uStack_78 = _DAT_140bb1090;
    uStack_70 = _UNK_140bb1098;
    uStack_68 = _DAT_140bb13a0;
    uStack_64 = _UNK_140bb13a4;
    uStack_60 = _UNK_140bb13a8;
    uStack_5c = _UNK_140bb13ac;
    uStack_58 = _DAT_140bb1960;
    uStack_54 = _UNK_140bb1964;
    uStack_50 = _UNK_140bb1968;
    uStack_4c = _UNK_140bb196c;
    puStack_a8 = &uStack_88;
    func_0x00014090d560(param_3,param_4,&UNK_140b7bfc8,param_1 + 0x2c8);
  }
  if ((*(byte *)(param_2 + 0x10) & 2) != 0) {
    puVar2 = *(undefined8 **)(param_1 + 0x718);
    lStack_98 = 0;
    uStack_90 = 0xc;
    FUN_14017cbb0(&lStack_98,0xd);
    FUN_14099d3b0(lStack_98,&UNK_140b7be80,(uStack_90 & 0xffffffff) + 1);
    puStack_a8 = puVar2;
    FUN_14021a490(*(undefined8 *)(param_2 + 8),param_3,param_4,&lStack_98);
    if (lStack_98 != 0) {
      FUN_1409b2d50();
      uStack_90 = 0;
    }
  }
  iVar4 = *(int *)(param_3 + 0x20);
  if (iVar4 == 0) {
    puStack_a8 = (undefined8 *)CONCAT44(puStack_a8._4_4_,param_5);
    FUN_1404b81f0(param_1,param_2,param_3,param_4);
    iVar4 = *(int *)(param_3 + 0x20);
  }
  if (iVar4 == 1) {
    puStack_a8 = (undefined8 *)CONCAT44(puStack_a8._4_4_,param_5);
    cVar3 = FUN_1404b89d0(param_1,param_2,param_3,param_4);
    if (cVar3 == '\0') goto LAB_1404ade3b;
  }
  if ((*(byte *)(param_2 + 0x10) & 4) != 0) {
    puStack_a8 = (undefined8 *)(param_1 + 0x1228);
    FUN_14090cda0(param_3);
    plStack_a0 = (longlong *)(param_1 + 0x1218);
    FUN_14090cfe0(param_3);
    if (*(char *)(param_3 + 0x24) == '\0') {
      if (*(int *)(param_1 + 0x1298) != 0) {
        FUN_1409b2d50(*(undefined8 *)(param_1 + 0x1290));
        *(undefined8 *)(param_1 + 0x1290) = 0;
        *(undefined4 *)(param_1 + 0x1298) = 0;
      }
      *(undefined8 *)(param_1 + 0x129c) = 0;
      FUN_1404908a0((undefined8 *)(param_1 + 0x1228),param_1 + 0x1290);
      if (*(int *)(param_1 + 0x1220) != 0) {
        do {
          FUN_1404908a0(uVar6 * 0x68 + *(longlong *)(param_1 + 0x1218),param_1 + 0x1290);
          uVar5 = (int)uVar6 + 1;
          uVar6 = (ulonglong)uVar5;
        } while (uVar5 < *(uint *)(param_1 + 0x1220));
      }
    }
  }
LAB_1404ade3b:
  FUN_140958560(uStack_48 ^ (ulonglong)auStack_c8);
  return;
}


