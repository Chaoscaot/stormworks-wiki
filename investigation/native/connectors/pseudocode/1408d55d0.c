
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1408d55d0(longlong *param_1,longlong *param_2,longlong *param_3)

{
  longlong lVar1;
  longlong lVar2;
  uint uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  undefined8 *puVar10;
  uint uVar11;
  undefined8 *puVar12;
  longlong lVar13;
  undefined8 uStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined8 uStack_20;
  
  uVar11 = *(uint *)(param_1 + 2);
  uVar3 = *(uint *)(param_1 + 1);
  if (uVar11 == uVar3) {
    FUN_1408de0b0(param_1);
    uVar11 = *(uint *)(param_1 + 2);
    uVar3 = *(uint *)(param_1 + 1);
  }
  *(uint *)(param_1 + 2) = uVar11 + 1;
  *(longlong **)
   (*param_1 +
   ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar11 + 1) % (ulonglong)uVar3) * 8) =
       param_3;
  if ((*param_3 != 0) && (param_3[1] != 0)) {
    FUN_14019e5f0(param_3);
    lVar6 = param_3[4];
    lVar7 = param_3[5];
    lVar1 = param_3[6];
    lVar8 = param_3[7];
    lVar9 = param_3[8];
    lVar2 = param_3[9];
    _DAT_140ceb704 = _DAT_140ceb704 + 1;
    puVar10 = (undefined8 *)(*_DAT_140cbf728)(0x2e0,0x10);
    if (puVar10 == (undefined8 *)0x0) {
      puVar10 = (undefined8 *)0x0;
    }
    else {
      uVar4 = *(undefined8 *)(param_3[1] + 0xb8);
      uVar5 = *(undefined8 *)(*param_3 + 0xb8);
      lVar13 = 3;
      *(undefined4 *)(puVar10 + 1) = 3;
      *puVar10 = &UNK_140ae2960;
      *(undefined4 *)((longlong)puVar10 + 0xc) = 0xffffffff;
      puVar10[2] = 0xffffffffffffffff;
      puVar10[3] = 0x7fefffffffffffff;
      *(undefined2 *)(puVar10 + 4) = 1;
      *(undefined4 *)((longlong)puVar10 + 0x24) = 0xffffffff;
      puVar10[5] = uVar5;
      puVar10[6] = uVar4;
      puVar10[7] = 0;
      puVar10[8] = 0x3fa99999a0000000;
      puVar10[9] = 0;
      *puVar10 = &UNK_140ae2ba0;
      puVar12 = puVar10 + 10;
      do {
        func_0x0001400cb6a0(puVar12);
        puVar12 = puVar12 + 0x16;
        lVar13 = lVar13 + -1;
      } while (lVar13 != 0);
      puVar10[0x4c] = lVar6;
      puVar10[0x4d] = lVar7;
      puVar10[0x4e] = lVar1;
      puVar10[0x4f] = uStack_40;
      uStack_38 = (undefined4)lVar8;
      uStack_34 = (undefined4)((ulonglong)lVar8 >> 0x20);
      uStack_30 = (undefined4)lVar9;
      uStack_2c = (undefined4)((ulonglong)lVar9 >> 0x20);
      *(undefined4 *)(puVar10 + 0x50) = uStack_38;
      *(undefined4 *)((longlong)puVar10 + 0x284) = uStack_34;
      *(undefined4 *)(puVar10 + 0x51) = uStack_30;
      *(undefined4 *)((longlong)puVar10 + 0x28c) = uStack_2c;
      puVar10[0x52] = lVar2;
      puVar10[0x53] = uStack_20;
      *(undefined4 *)(puVar10 + 0x54) = 0;
      *(undefined1 *)(puVar10 + 0x57) = 0;
      puVar10[0x58] = 0x3fd3333333333333;
      puVar10[0x59] = 0x3ff0000000000000;
      puVar10[0x5a] = 0;
    }
    puVar12 = (undefined8 *)param_3[3];
    if (puVar12 != (undefined8 *)0x0) {
      (**(code **)*puVar12)(puVar12,1);
    }
    param_3[3] = (longlong)puVar10;
    (**(code **)(*param_2 + 0x68))(param_2,puVar10,(char)param_3[2]);
  }
  return param_3;
}


