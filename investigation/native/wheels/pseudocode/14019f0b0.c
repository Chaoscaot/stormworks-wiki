
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14019f0b0(longlong *param_1,longlong *param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  longlong lVar8;
  undefined8 *puVar9;
  longlong lVar10;
  undefined1 auStack_188 [32];
  undefined8 *puStack_168;
  longlong *plStack_160;
  undefined8 *puStack_158;
  undefined1 auStack_148 [128];
  undefined1 auStack_c8 [128];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_140cb5010 ^ (ulonglong)auStack_188;
  plStack_160 = param_2;
  if ((*param_1 != 0) && (param_1[1] != 0)) {
    FUN_14019e5f0();
    _DAT_140ceb704 = _DAT_140ceb704 + 1;
    puVar6 = (undefined8 *)(*_DAT_140cbf728)(0x620,0x10);
    puStack_158 = puVar6;
    if (puVar6 == (undefined8 *)0x0) {
      puVar6 = (undefined8 *)0x0;
    }
    else {
      puStack_168 = (undefined8 *)FUN_14019ac90(auStack_148,param_1 + 0x14);
      puVar7 = (undefined8 *)FUN_14019ac90(auStack_c8,param_1 + 4);
      uVar1 = *(undefined8 *)(param_1[1] + 0xb8);
      uVar2 = *(undefined8 *)(*param_1 + 0xb8);
      *(undefined4 *)(puVar6 + 1) = 4;
      *puVar6 = &UNK_140ae2960;
      *(undefined4 *)((longlong)puVar6 + 0xc) = 0xffffffff;
      puVar6[2] = 0xffffffffffffffff;
      puVar6[3] = 0x7fefffffffffffff;
      *(undefined2 *)(puVar6 + 4) = 1;
      *(undefined4 *)((longlong)puVar6 + 0x24) = 0xffffffff;
      puVar6[5] = uVar2;
      puVar6[6] = uVar1;
      puVar6[7] = 0;
      puVar6[8] = 0x3fa99999a0000000;
      puVar6[9] = 0;
      *puVar6 = &UNK_140ae2b18;
      puVar9 = puVar6 + 10;
      lVar10 = 3;
      lVar8 = 3;
      do {
        func_0x0001400cb6a0(puVar9);
        puVar9 = puVar9 + 0x16;
        lVar8 = lVar8 + -1;
      } while (lVar8 != 0);
      puVar9 = puVar6 + 0x4c;
      lVar8 = 3;
      do {
        func_0x0001400cb6a0(puVar9);
        puVar9 = puVar9 + 0x16;
        lVar8 = lVar8 + -1;
      } while (lVar8 != 0);
      lVar8 = 3;
      puVar9 = puVar6 + 0x8e;
      do {
        func_0x0001400cb6a0(puVar9);
        puVar9 = puVar9 + 4;
        lVar8 = lVar8 + -1;
      } while (lVar8 != 0);
      uVar1 = puVar7[1];
      puVar6[0x8e] = *puVar7;
      puVar6[0x8f] = uVar1;
      uVar1 = puVar7[3];
      puVar6[0x90] = puVar7[2];
      puVar6[0x91] = uVar1;
      uVar1 = puVar7[5];
      puVar6[0x92] = puVar7[4];
      puVar6[0x93] = uVar1;
      uVar1 = puVar7[7];
      puVar6[0x94] = puVar7[6];
      puVar6[0x95] = uVar1;
      uVar1 = puVar7[9];
      puVar6[0x96] = puVar7[8];
      puVar6[0x97] = uVar1;
      uVar1 = puVar7[0xb];
      puVar6[0x98] = puVar7[10];
      puVar6[0x99] = uVar1;
      uVar3 = *(undefined4 *)((longlong)puVar7 + 100);
      uVar4 = *(undefined4 *)(puVar7 + 0xd);
      uVar5 = *(undefined4 *)((longlong)puVar7 + 0x6c);
      *(undefined4 *)(puVar6 + 0x9a) = *(undefined4 *)(puVar7 + 0xc);
      *(undefined4 *)((longlong)puVar6 + 0x4d4) = uVar3;
      *(undefined4 *)(puVar6 + 0x9b) = uVar4;
      *(undefined4 *)((longlong)puVar6 + 0x4dc) = uVar5;
      uVar1 = puVar7[0xf];
      puVar6[0x9c] = puVar7[0xe];
      puVar6[0x9d] = uVar1;
      puVar9 = puVar6 + 0x9e;
      do {
        func_0x0001400cb6a0(puVar9);
        puVar9 = puVar9 + 4;
        lVar10 = lVar10 + -1;
      } while (lVar10 != 0);
      uVar1 = puStack_168[1];
      puVar6[0x9e] = *puStack_168;
      puVar6[0x9f] = uVar1;
      uVar1 = puStack_168[3];
      puVar6[0xa0] = puStack_168[2];
      puVar6[0xa1] = uVar1;
      uVar1 = puStack_168[5];
      puVar6[0xa2] = puStack_168[4];
      puVar6[0xa3] = uVar1;
      uVar1 = puStack_168[7];
      puVar6[0xa4] = puStack_168[6];
      puVar6[0xa5] = uVar1;
      uVar1 = puStack_168[9];
      puVar6[0xa6] = puStack_168[8];
      puVar6[0xa7] = uVar1;
      uVar1 = puStack_168[0xb];
      puVar6[0xa8] = puStack_168[10];
      puVar6[0xa9] = uVar1;
      uVar3 = *(undefined4 *)((longlong)puStack_168 + 100);
      uVar4 = *(undefined4 *)(puStack_168 + 0xd);
      uVar5 = *(undefined4 *)((longlong)puStack_168 + 0x6c);
      *(undefined4 *)(puVar6 + 0xaa) = *(undefined4 *)(puStack_168 + 0xc);
      *(undefined4 *)((longlong)puVar6 + 0x554) = uVar3;
      *(undefined4 *)(puVar6 + 0xab) = uVar4;
      *(undefined4 *)((longlong)puVar6 + 0x55c) = uVar5;
      uVar1 = puStack_168[0xf];
      puVar6[0xac] = puStack_168[0xe];
      puVar6[0xad] = uVar1;
      puVar6[0xb0] = 0;
      puVar6[0xb1] = 0xbff0000000000000;
      puVar6[0xb2] = 0x3fecccccc0000000;
      puVar6[0xb3] = 0x3fd3333340000000;
      puVar6[0xb4] = 0x3ff0000000000000;
      puVar6[0xb5] = 0;
      puVar6[0xb6] = 0;
      *(undefined1 *)(puVar6 + 0xb7) = 0;
      *(undefined4 *)(puVar6 + 0xbc) = 0x1000000;
      *(undefined1 *)((longlong)puVar6 + 0x5e4) = 0;
      *(undefined4 *)(puVar6 + 0xbe) = 0;
      puVar6[0xbf] = 0;
      puVar6[0xc0] = 0;
      puVar6[0xc1] = 0;
      puVar6[0xc2] = 0;
      puVar6[0xbb] = 0x3ff0000000000000;
      param_2 = plStack_160;
    }
    puVar9 = (undefined8 *)param_1[3];
    if (puVar9 != (undefined8 *)0x0) {
      (**(code **)*puVar9)(puVar9,1);
    }
    param_1[3] = (longlong)puVar6;
    (**(code **)(*param_2 + 0x68))(param_2,puVar6,(char)param_1[2]);
  }
  FUN_140958560(uStack_48 ^ (ulonglong)auStack_188);
  return;
}


