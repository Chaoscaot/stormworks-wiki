
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401a0b70(longlong param_1,longlong param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong *plVar4;
  undefined8 *puVar5;
  uint uVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 *puVar9;
  uint uVar10;
  undefined1 auStack_168 [32];
  undefined8 *puStack_148;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0x1401a0b98;
  FUN_1401a6bd0(param_2,**(undefined8 **)(param_1 + 8),(*(undefined8 **)(param_1 + 8))[1]);
  plVar3 = *(longlong **)(param_1 + 8);
  *(undefined8 *)(param_1 + 8) = 0;
  plVar4 = *(longlong **)(param_2 + 0x20);
  uVar10 = *(uint *)(param_2 + 0x1c0);
  uVar6 = *(uint *)(param_2 + 0x1b8);
  if (uVar10 == uVar6) {
    uStack_30 = 0x1401a0bd0;
    FUN_1408de0b0((longlong *)(param_2 + 0x1b0));
    uVar10 = *(uint *)(param_2 + 0x1c0);
    uVar6 = *(uint *)(param_2 + 0x1b8);
  }
  *(uint *)(param_2 + 0x1c0) = uVar10 + 1;
  *(longlong **)
   (*(longlong *)(param_2 + 0x1b0) +
   ((ulonglong)(*(int *)(param_2 + 0x1bc) + -1 + uVar10 + 1) % (ulonglong)uVar6) * 8) = plVar3;
  uStack_38 = _DAT_140cb5010 ^ (ulonglong)auStack_168;
  if ((*plVar3 != 0) && (plVar3[1] != 0)) {
    FUN_14019e5f0();
    puVar5 = &uStack_138;
    lVar7 = 3;
    lVar8 = 3;
    do {
      func_0x0001400cb6a0(puVar5);
      puVar5 = puVar5 + 4;
      lVar8 = lVar8 + -1;
    } while (lVar8 != 0);
    puVar5 = &uStack_b8;
    lVar8 = 3;
    do {
      func_0x0001400cb6a0(puVar5);
      puVar5 = puVar5 + 4;
      lVar8 = lVar8 + -1;
    } while (lVar8 != 0);
    FUN_14019ab40(plVar3 + 4,&uStack_138);
    FUN_14019ab40(plVar3 + 0x14,&uStack_b8);
    _DAT_140ceb704 = _DAT_140ceb704 + 1;
    puVar5 = (undefined8 *)(*_DAT_140cbf728)(0x900,0x10);
    puStack_148 = puVar5;
    if (puVar5 == (undefined8 *)0x0) {
      puVar5 = (undefined8 *)0x0;
    }
    else {
      uVar1 = *(undefined8 *)(plVar3[1] + 0xb8);
      uVar2 = *(undefined8 *)(*plVar3 + 0xb8);
      *(undefined4 *)(puVar5 + 1) = 7;
      *puVar5 = &UNK_140ae2960;
      *(undefined4 *)((longlong)puVar5 + 0xc) = 0xffffffff;
      puVar5[2] = 0xffffffffffffffff;
      puVar5[3] = 0x7fefffffffffffff;
      *(undefined2 *)(puVar5 + 4) = 1;
      *(undefined4 *)((longlong)puVar5 + 0x24) = 0xffffffff;
      puVar5[5] = uVar2;
      puVar5[6] = uVar1;
      puVar5[7] = 0;
      puVar5[8] = 0x3fa99999a0000000;
      puVar5[9] = 0;
      *puVar5 = &UNK_140ae2d18;
      *(undefined1 *)(puVar5 + 10) = 0;
      puVar9 = puVar5 + 0xc;
      lVar8 = 3;
      do {
        func_0x0001400cb6a0(puVar9);
        puVar9 = puVar9 + 4;
        lVar8 = lVar8 + -1;
      } while (lVar8 != 0);
      puVar5[0xc] = uStack_138;
      puVar5[0xd] = uStack_130;
      puVar5[0xe] = uStack_128;
      puVar5[0xf] = uStack_120;
      puVar5[0x10] = uStack_118;
      puVar5[0x11] = uStack_110;
      puVar5[0x12] = uStack_108;
      puVar5[0x13] = uStack_100;
      puVar5[0x14] = uStack_f8;
      puVar5[0x15] = uStack_f0;
      puVar5[0x16] = uStack_e8;
      puVar5[0x17] = uStack_e0;
      *(undefined4 *)(puVar5 + 0x18) = uStack_d8;
      *(undefined4 *)((longlong)puVar5 + 0xc4) = uStack_d4;
      *(undefined4 *)(puVar5 + 0x19) = uStack_d0;
      *(undefined4 *)((longlong)puVar5 + 0xcc) = uStack_cc;
      puVar5[0x1a] = uStack_c8;
      puVar5[0x1b] = uStack_c0;
      lVar8 = 3;
      puVar9 = puVar5 + 0x1c;
      do {
        func_0x0001400cb6a0(puVar9);
        puVar9 = puVar9 + 4;
        lVar8 = lVar8 + -1;
      } while (lVar8 != 0);
      puVar5[0x1c] = uStack_b8;
      puVar5[0x1d] = uStack_b0;
      puVar5[0x1e] = uStack_a8;
      puVar5[0x1f] = uStack_a0;
      puVar5[0x20] = uStack_98;
      puVar5[0x21] = uStack_90;
      puVar5[0x22] = uStack_88;
      puVar5[0x23] = uStack_80;
      puVar5[0x24] = uStack_78;
      puVar5[0x25] = uStack_70;
      puVar5[0x26] = uStack_68;
      puVar5[0x27] = uStack_60;
      *(undefined4 *)(puVar5 + 0x28) = uStack_58;
      *(undefined4 *)((longlong)puVar5 + 0x144) = uStack_54;
      *(undefined4 *)(puVar5 + 0x29) = uStack_50;
      *(undefined4 *)((longlong)puVar5 + 0x14c) = uStack_4c;
      puVar5[0x2a] = uStack_48;
      puVar5[0x2b] = uStack_40;
      *(undefined1 *)(puVar5 + 0x2c) = 1;
      puVar9 = puVar5 + 0x4a;
      lVar8 = 3;
      do {
        func_0x0001400cb6a0(puVar9);
        puVar9 = puVar9 + 0x16;
        lVar8 = lVar8 + -1;
      } while (lVar8 != 0);
      puVar9 = puVar5 + 0x90;
      lVar8 = 3;
      do {
        func_0x0001400cb6a0(puVar9);
        puVar9 = puVar9 + 0x16;
        lVar8 = lVar8 + -1;
      } while (lVar8 != 0);
      puVar9 = puVar5 + 0xd4;
      lVar8 = 3;
      do {
        func_0x0001400cb6a0(puVar9);
        puVar9 = puVar9 + 4;
        lVar8 = lVar8 + -1;
      } while (lVar8 != 0);
      puVar9 = puVar5 + 0xe4;
      do {
        func_0x0001400cb6a0(puVar9);
        puVar9 = puVar9 + 4;
        lVar7 = lVar7 + -1;
      } while (lVar7 != 0);
      func_0x00014012f640(puVar5);
    }
    puVar9 = (undefined8 *)plVar3[3];
    if (puVar9 != (undefined8 *)0x0) {
      (**(code **)*puVar9)(puVar9,1);
    }
    plVar3[3] = (longlong)puVar5;
    (**(code **)(*plVar4 + 0x68))(plVar4,puVar5,(char)plVar3[2]);
  }
  FUN_140958560(uStack_38 ^ (ulonglong)auStack_168);
  return;
}


