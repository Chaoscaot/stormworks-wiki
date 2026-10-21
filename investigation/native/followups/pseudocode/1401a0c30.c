// entry 1401a0c30

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401a0c30(longlong param_1,longlong param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  longlong *plVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  uint uVar9;
  longlong lVar10;
  undefined8 *puVar11;
  longlong lVar12;
  longlong *plVar13;
  uint uVar14;
  undefined1 auStack_188 [32];
  undefined8 *puStack_168;
  longlong *plStack_160;
  undefined8 *puStack_158;
  undefined1 auStack_148 [128];
  undefined1 auStack_c8 [128];
  ulonglong uStack_48;
  
  FUN_1401a6bd0(param_2,**(undefined8 **)(param_1 + 8),(*(undefined8 **)(param_1 + 8))[1]);
  plVar3 = *(longlong **)(param_1 + 8);
  *(undefined8 *)(param_1 + 8) = 0;
  plVar13 = *(longlong **)(param_2 + 0x20);
  uVar14 = *(uint *)(param_2 + 0x1d8);
  uVar9 = *(uint *)(param_2 + 0x1d0);
  if (uVar14 == uVar9) {
    FUN_1408de0b0((longlong *)(param_2 + 0x1c8));
    uVar14 = *(uint *)(param_2 + 0x1d8);
    uVar9 = *(uint *)(param_2 + 0x1d0);
  }
  *(uint *)(param_2 + 0x1d8) = uVar14 + 1;
  *(longlong **)
   (*(longlong *)(param_2 + 0x1c8) +
   ((ulonglong)(*(int *)(param_2 + 0x1d4) + -1 + uVar14 + 1) % (ulonglong)uVar9) * 8) = plVar3;
  uStack_48 = _DAT_140cb5010 ^ (ulonglong)auStack_188;
  plStack_160 = plVar13;
  if ((*plVar3 != 0) && (plVar3[1] != 0)) {
    FUN_14019e5f0();
    _DAT_140ceb704 = _DAT_140ceb704 + 1;
    puVar7 = (undefined8 *)(*_DAT_140cbf728)(0x620,0x10);
    puStack_158 = puVar7;
    if (puVar7 == (undefined8 *)0x0) {
      puVar7 = (undefined8 *)0x0;
    }
    else {
      puStack_168 = (undefined8 *)FUN_14019ac90(auStack_148,plVar3 + 0x14);
      puVar8 = (undefined8 *)FUN_14019ac90(auStack_c8,plVar3 + 4);
      uVar1 = *(undefined8 *)(plVar3[1] + 0xb8);
      uVar2 = *(undefined8 *)(*plVar3 + 0xb8);
      *(undefined4 *)(puVar7 + 1) = 4;
      *puVar7 = &UNK_140ae2960;
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0xffffffff;
      puVar7[2] = 0xffffffffffffffff;
      puVar7[3] = 0x7fefffffffffffff;
      *(undefined2 *)(puVar7 + 4) = 1;
      *(undefined4 *)((longlong)puVar7 + 0x24) = 0xffffffff;
      puVar7[5] = uVar2;
      puVar7[6] = uVar1;
      puVar7[7] = 0;
      puVar7[8] = 0x3fa99999a0000000;
      puVar7[9] = 0;
      *puVar7 = &UNK_140ae2b18;
      puVar11 = puVar7 + 10;
      lVar12 = 3;
      lVar10 = 3;
      do {
        func_0x0001400cb6a0(puVar11);
        puVar11 = puVar11 + 0x16;
        lVar10 = lVar10 + -1;
      } while (lVar10 != 0);
      puVar11 = puVar7 + 0x4c;
      lVar10 = 3;
      do {
        func_0x0001400cb6a0(puVar11);
        puVar11 = puVar11 + 0x16;
        lVar10 = lVar10 + -1;
      } while (lVar10 != 0);
      lVar10 = 3;
      puVar11 = puVar7 + 0x8e;
      do {
        func_0x0001400cb6a0(puVar11);
        puVar11 = puVar11 + 4;
        lVar10 = lVar10 + -1;
      } while (lVar10 != 0);
      uVar1 = puVar8[1];
      puVar7[0x8e] = *puVar8;
      puVar7[0x8f] = uVar1;
      uVar1 = puVar8[3];
      puVar7[0x90] = puVar8[2];
      puVar7[0x91] = uVar1;
      uVar1 = puVar8[5];
      puVar7[0x92] = puVar8[4];
      puVar7[0x93] = uVar1;
      uVar1 = puVar8[7];
      puVar7[0x94] = puVar8[6];
      puVar7[0x95] = uVar1;
      uVar1 = puVar8[9];
      puVar7[0x96] = puVar8[8];
      puVar7[0x97] = uVar1;
      uVar1 = puVar8[0xb];
      puVar7[0x98] = puVar8[10];
      puVar7[0x99] = uVar1;
      uVar4 = *(undefined4 *)((longlong)puVar8 + 100);
      uVar5 = *(undefined4 *)(puVar8 + 0xd);
      uVar6 = *(undefined4 *)((longlong)puVar8 + 0x6c);
      *(undefined4 *)(puVar7 + 0x9a) = *(undefined4 *)(puVar8 + 0xc);
      *(undefined4 *)((longlong)puVar7 + 0x4d4) = uVar4;
      *(undefined4 *)(puVar7 + 0x9b) = uVar5;
      *(undefined4 *)((longlong)puVar7 + 0x4dc) = uVar6;
      uVar1 = puVar8[0xf];
      puVar7[0x9c] = puVar8[0xe];
      puVar7[0x9d] = uVar1;
      puVar11 = puVar7 + 0x9e;
      do {
        func_0x0001400cb6a0(puVar11);
        puVar11 = puVar11 + 4;
        lVar12 = lVar12 + -1;
      } while (lVar12 != 0);
      uVar1 = puStack_168[1];
      puVar7[0x9e] = *puStack_168;
      puVar7[0x9f] = uVar1;
      uVar1 = puStack_168[3];
      puVar7[0xa0] = puStack_168[2];
      puVar7[0xa1] = uVar1;
      uVar1 = puStack_168[5];
      puVar7[0xa2] = puStack_168[4];
      puVar7[0xa3] = uVar1;
      uVar1 = puStack_168[7];
      puVar7[0xa4] = puStack_168[6];
      puVar7[0xa5] = uVar1;
      uVar1 = puStack_168[9];
      puVar7[0xa6] = puStack_168[8];
      puVar7[0xa7] = uVar1;
      uVar1 = puStack_168[0xb];
      puVar7[0xa8] = puStack_168[10];
      puVar7[0xa9] = uVar1;
      uVar4 = *(undefined4 *)((longlong)puStack_168 + 100);
      uVar5 = *(undefined4 *)(puStack_168 + 0xd);
      uVar6 = *(undefined4 *)((longlong)puStack_168 + 0x6c);
      *(undefined4 *)(puVar7 + 0xaa) = *(undefined4 *)(puStack_168 + 0xc);
      *(undefined4 *)((longlong)puVar7 + 0x554) = uVar4;
      *(undefined4 *)(puVar7 + 0xab) = uVar5;
      *(undefined4 *)((longlong)puVar7 + 0x55c) = uVar6;
      uVar1 = puStack_168[0xf];
      puVar7[0xac] = puStack_168[0xe];
      puVar7[0xad] = uVar1;
      puVar7[0xb0] = 0;
      puVar7[0xb1] = 0xbff0000000000000;
      puVar7[0xb2] = 0x3fecccccc0000000;
      puVar7[0xb3] = 0x3fd3333340000000;
      puVar7[0xb4] = 0x3ff0000000000000;
      puVar7[0xb5] = 0;
      puVar7[0xb6] = 0;
      *(undefined1 *)(puVar7 + 0xb7) = 0;
      *(undefined4 *)(puVar7 + 0xbc) = 0x1000000;
      *(undefined1 *)((longlong)puVar7 + 0x5e4) = 0;
      *(undefined4 *)(puVar7 + 0xbe) = 0;
      puVar7[0xbf] = 0;
      puVar7[0xc0] = 0;
      puVar7[0xc1] = 0;
      puVar7[0xc2] = 0;
      puVar7[0xbb] = 0x3ff0000000000000;
      plVar13 = plStack_160;
    }
    puVar11 = (undefined8 *)plVar3[3];
    if (puVar11 != (undefined8 *)0x0) {
      (**(code **)*puVar11)(puVar11,1);
    }
    plVar3[3] = (longlong)puVar7;
    (**(code **)(*plVar13 + 0x68))(plVar13,puVar7,(char)plVar3[2]);
  }
  FUN_140958560(uStack_48 ^ (ulonglong)auStack_188);
  return;
}


