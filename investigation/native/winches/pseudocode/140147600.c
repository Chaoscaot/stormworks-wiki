
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140147600(longlong param_1)

{
  undefined8 *puVar1;
  undefined4 *puVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  int iVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  longlong lVar11;
  longlong lVar12;
  int iVar13;
  
  uVar3 = **(undefined8 **)(param_1 + 0x770);
  iVar8 = *(int *)(param_1 + 0x684);
  if (iVar8 == *(int *)(param_1 + 0x688)) {
    iVar13 = iVar8 * 2;
    if (iVar8 == 0) {
      iVar13 = 1;
    }
    if (*(int *)(param_1 + 0x688) < iVar13) {
      if (iVar13 == 0) {
        puVar9 = (undefined8 *)0x0;
      }
      else {
        _DAT_140ceb704 = _DAT_140ceb704 + 1;
        puVar9 = (undefined8 *)(*_DAT_140cbf728)((longlong)iVar13 * 0x70,0x10);
        iVar8 = *(int *)(param_1 + 0x684);
      }
      lVar12 = (longlong)iVar8;
      puVar10 = puVar9;
      if (0 < iVar8) {
        do {
          if (puVar10 != (undefined8 *)0x0) {
            lVar11 = *(longlong *)(param_1 + 0x690) - (longlong)puVar9;
            uVar7 = ((undefined8 *)(lVar11 + (longlong)puVar10))[1];
            *puVar10 = *(undefined8 *)(lVar11 + (longlong)puVar10);
            puVar10[1] = uVar7;
            puVar1 = (undefined8 *)(lVar11 + 0x10 + (longlong)puVar10);
            uVar7 = puVar1[1];
            puVar10[2] = *puVar1;
            puVar10[3] = uVar7;
            puVar1 = (undefined8 *)(lVar11 + 0x20 + (longlong)puVar10);
            uVar7 = puVar1[1];
            puVar10[4] = *puVar1;
            puVar10[5] = uVar7;
            puVar1 = (undefined8 *)(lVar11 + 0x30 + (longlong)puVar10);
            uVar7 = puVar1[1];
            puVar10[6] = *puVar1;
            puVar10[7] = uVar7;
            puVar1 = (undefined8 *)(lVar11 + 0x40 + (longlong)puVar10);
            uVar7 = puVar1[1];
            puVar10[8] = *puVar1;
            puVar10[9] = uVar7;
            puVar2 = (undefined4 *)(lVar11 + 0x50 + (longlong)puVar10);
            uVar4 = puVar2[1];
            uVar5 = puVar2[2];
            uVar6 = puVar2[3];
            *(undefined4 *)(puVar10 + 10) = *puVar2;
            *(undefined4 *)((longlong)puVar10 + 0x54) = uVar4;
            *(undefined4 *)(puVar10 + 0xb) = uVar5;
            *(undefined4 *)((longlong)puVar10 + 0x5c) = uVar6;
            puVar2 = (undefined4 *)(lVar11 + 0x60 + (longlong)puVar10);
            uVar4 = puVar2[1];
            uVar5 = puVar2[2];
            uVar6 = puVar2[3];
            *(undefined4 *)(puVar10 + 0xc) = *puVar2;
            *(undefined4 *)((longlong)puVar10 + 100) = uVar4;
            *(undefined4 *)(puVar10 + 0xd) = uVar5;
            *(undefined4 *)((longlong)puVar10 + 0x6c) = uVar6;
          }
          lVar12 = lVar12 + -1;
          puVar10 = puVar10 + 0xe;
        } while (lVar12 != 0);
      }
      if ((*(longlong *)(param_1 + 0x690) != 0) && (*(char *)(param_1 + 0x698) != '\0')) {
        _DAT_140ceb700 = _DAT_140ceb700 + 1;
        (*_DAT_140cbf720)();
      }
      *(undefined8 **)(param_1 + 0x690) = puVar9;
      *(undefined1 *)(param_1 + 0x698) = 1;
      *(int *)(param_1 + 0x688) = iVar13;
    }
  }
  puVar9 = (undefined8 *)
           ((longlong)*(int *)(param_1 + 0x684) * 0x70 + *(longlong *)(param_1 + 0x690));
  if (puVar9 == (undefined8 *)0x0) {
    *(int *)(param_1 + 0x684) = *(int *)(param_1 + 0x684) + 1;
    return;
  }
  *puVar9 = 0;
  puVar9[1] = uVar3;
  puVar9[2] = 0;
  puVar9[3] = 0;
  puVar9[4] = 0;
  puVar9[5] = 0;
  puVar9[6] = 0;
  puVar9[7] = 0;
  puVar9[8] = 0;
  puVar9[9] = 0;
  puVar9[10] = 0;
  puVar9[0xb] = 0;
  puVar9[0xc] = 0;
  puVar9[0xd] = 0;
  *(int *)(param_1 + 0x684) = *(int *)(param_1 + 0x684) + 1;
  return;
}


