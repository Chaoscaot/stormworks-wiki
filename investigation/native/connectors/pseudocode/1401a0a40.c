
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1401a0a40(longlong param_1,longlong param_2)

{
  longlong lVar1;
  longlong lVar2;
  uint uVar3;
  longlong *plVar4;
  longlong *plVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  undefined8 *puVar12;
  uint uVar13;
  undefined8 *puVar14;
  longlong lVar15;
  undefined8 uStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined8 uStack_20;
  
  FUN_1401a6bd0(param_2,**(undefined8 **)(param_1 + 8),(*(undefined8 **)(param_1 + 8))[1]);
  plVar4 = *(longlong **)(param_1 + 8);
  *(undefined8 *)(param_1 + 8) = 0;
  plVar5 = *(longlong **)(param_2 + 0x20);
  uVar13 = *(uint *)(param_2 + 0x178);
  uVar3 = *(uint *)(param_2 + 0x170);
  if (uVar13 == uVar3) {
    FUN_1408de0b0((longlong *)(param_2 + 0x168));
    uVar13 = *(uint *)(param_2 + 0x178);
    uVar3 = *(uint *)(param_2 + 0x170);
  }
  *(uint *)(param_2 + 0x178) = uVar13 + 1;
  *(longlong **)
   (*(longlong *)(param_2 + 0x168) +
   ((ulonglong)(*(int *)(param_2 + 0x174) + -1 + uVar13 + 1) % (ulonglong)uVar3) * 8) = plVar4;
  if ((*plVar4 != 0) && (plVar4[1] != 0)) {
    FUN_14019e5f0(plVar4);
    lVar8 = plVar4[4];
    lVar9 = plVar4[5];
    lVar1 = plVar4[6];
    lVar10 = plVar4[7];
    lVar11 = plVar4[8];
    lVar2 = plVar4[9];
    _DAT_140ceb704 = _DAT_140ceb704 + 1;
    puVar12 = (undefined8 *)(*_DAT_140cbf728)(0x2e0,0x10);
    if (puVar12 == (undefined8 *)0x0) {
      puVar12 = (undefined8 *)0x0;
    }
    else {
      uVar6 = *(undefined8 *)(plVar4[1] + 0xb8);
      uVar7 = *(undefined8 *)(*plVar4 + 0xb8);
      lVar15 = 3;
      *(undefined4 *)(puVar12 + 1) = 3;
      *puVar12 = &UNK_140ae2960;
      *(undefined4 *)((longlong)puVar12 + 0xc) = 0xffffffff;
      puVar12[2] = 0xffffffffffffffff;
      puVar12[3] = 0x7fefffffffffffff;
      *(undefined2 *)(puVar12 + 4) = 1;
      *(undefined4 *)((longlong)puVar12 + 0x24) = 0xffffffff;
      puVar12[5] = uVar7;
      puVar12[6] = uVar6;
      puVar12[7] = 0;
      puVar12[8] = 0x3fa99999a0000000;
      puVar12[9] = 0;
      *puVar12 = &UNK_140ae2ba0;
      puVar14 = puVar12 + 10;
      do {
        func_0x0001400cb6a0(puVar14);
        puVar14 = puVar14 + 0x16;
        lVar15 = lVar15 + -1;
      } while (lVar15 != 0);
      puVar12[0x4c] = lVar8;
      puVar12[0x4d] = lVar9;
      puVar12[0x4e] = lVar1;
      puVar12[0x4f] = uStack_40;
      uStack_38 = (undefined4)lVar10;
      uStack_34 = (undefined4)((ulonglong)lVar10 >> 0x20);
      uStack_30 = (undefined4)lVar11;
      uStack_2c = (undefined4)((ulonglong)lVar11 >> 0x20);
      *(undefined4 *)(puVar12 + 0x50) = uStack_38;
      *(undefined4 *)((longlong)puVar12 + 0x284) = uStack_34;
      *(undefined4 *)(puVar12 + 0x51) = uStack_30;
      *(undefined4 *)((longlong)puVar12 + 0x28c) = uStack_2c;
      puVar12[0x52] = lVar2;
      puVar12[0x53] = uStack_20;
      *(undefined4 *)(puVar12 + 0x54) = 0;
      *(undefined1 *)(puVar12 + 0x57) = 0;
      puVar12[0x58] = 0x3fd3333333333333;
      puVar12[0x59] = 0x3ff0000000000000;
      puVar12[0x5a] = 0;
    }
    puVar14 = (undefined8 *)plVar4[3];
    if (puVar14 != (undefined8 *)0x0) {
      (**(code **)*puVar14)(puVar14,1);
    }
    plVar4[3] = (longlong)puVar12;
    (**(code **)(*plVar5 + 0x68))(plVar5,puVar12,(char)plVar4[2]);
  }
  return plVar4;
}


