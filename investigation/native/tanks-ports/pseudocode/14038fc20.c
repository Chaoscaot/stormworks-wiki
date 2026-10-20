
void FUN_14038fc20(longlong param_1)

{
  longlong *plVar1;
  byte bVar2;
  int iVar3;
  undefined8 *puVar4;
  char cVar5;
  uint *puVar6;
  undefined4 *puVar7;
  longlong lVar8;
  uint uVar9;
  uint uVar10;
  undefined8 *puVar11;
  int iVar12;
  int iVar13;
  uint uVar14;
  uint uVar15;
  
  FUN_1403900a0();
  plVar1 = (longlong *)(param_1 + 0x188);
  FUN_1408c6820(plVar1);
  uVar15 = 0;
  uVar14 = uVar15;
  if (*(int *)(param_1 + 0x58) != 0) {
    do {
      puVar4 = *(undefined8 **)
                (*(longlong *)(param_1 + 0x48) +
                ((ulonglong)(*(int *)(param_1 + 0x54) + uVar14) %
                (ulonglong)*(uint *)(param_1 + 0x50)) * 8);
      cVar5 = FUN_14038fee0(param_1);
      if (cVar5 != '\0') {
        uVar10 = *(uint *)(param_1 + 0x198);
        uVar9 = *(uint *)(param_1 + 400);
        if (uVar10 == uVar9) {
          FUN_1408df990(plVar1);
          uVar10 = *(uint *)(param_1 + 0x198);
          uVar9 = *(uint *)(param_1 + 400);
        }
        *(uint *)(param_1 + 0x198) = uVar10 + 1;
        puVar11 = (undefined8 *)
                  (((ulonglong)(*(int *)(param_1 + 0x194) + -1 + uVar10 + 1) % (ulonglong)uVar9) *
                   0x40 + *plVar1);
        FUN_1402e1e50(puVar11);
        *(undefined4 *)((longlong)puVar11 + 0x34) = *(undefined4 *)((longlong)puVar4 + 0x34);
        *(undefined4 *)(puVar11 + 6) = *(undefined4 *)(puVar4 + 6);
        puVar11[4] = puVar4[4];
        *(undefined4 *)(puVar11 + 5) = *(undefined4 *)(puVar4 + 5);
        FUN_14017cbb0(puVar11,*(undefined4 *)((longlong)puVar4 + 0xc));
        if (*(int *)((longlong)puVar4 + 0xc) != 0) {
          FUN_14099d3b0(*puVar11,*puVar4);
        }
        *(undefined4 *)(puVar11 + 1) = *(undefined4 *)(puVar4 + 1);
        FUN_14017cbb0(puVar11 + 2);
        if (*(int *)((longlong)puVar4 + 0x1c) != 0) {
          FUN_14099d3b0(puVar11[2]);
        }
        *(undefined4 *)(puVar11 + 3) = *(undefined4 *)(puVar4 + 3);
      }
      uVar14 = uVar14 + 1;
    } while (uVar14 < *(uint *)(param_1 + 0x58));
  }
  puVar4 = (undefined8 *)(param_1 + 0x1d0);
  if (*(int *)(param_1 + 0x1d8) != 0) {
    FUN_1409b2d50(*puVar4);
    *puVar4 = 0;
    *(undefined4 *)(param_1 + 0x1d8) = 0;
  }
  *(undefined8 *)(param_1 + 0x1dc) = 0;
  if (*(int *)(param_1 + 0x40) != 0) {
    uVar14 = *(uint *)(param_1 + 0x44);
    uVar10 = uVar15;
    do {
      uVar9 = uVar15;
      if (uVar14 != 0) {
        do {
          puVar6 = (uint *)FUN_1408c65d0(puVar4);
          *puVar6 = uVar10;
          puVar6[1] = 0;
          puVar6[2] = uVar9;
          uVar9 = uVar9 + 1;
          puVar6[3] = puVar6[3] | 1;
          uVar14 = *(uint *)(param_1 + 0x44);
        } while (uVar9 < uVar14);
      }
      uVar10 = uVar10 + 1;
    } while (uVar10 < *(uint *)(param_1 + 0x40));
  }
  bVar2 = *(byte *)(param_1 + 0x1e8);
  if ((bVar2 & 1) != 0) {
    FUN_14038ffa0(param_1,1,0,0);
  }
  if ((bVar2 & 2) != 0) {
    FUN_14038ffa0(param_1,0,1,0);
  }
  if ((bVar2 & 4) != 0) {
    iVar3 = *(int *)(param_1 + 0x1e0);
    iVar12 = 0;
    for (iVar13 = iVar12; iVar13 != iVar3; iVar13 = iVar13 + 1) {
      puVar7 = (undefined4 *)
               (((ulonglong)(uint)(*(int *)(param_1 + 0x1dc) + iVar13) %
                (ulonglong)*(uint *)(param_1 + 0x1d8)) * 0x3c + *(longlong *)(param_1 + 0x1d0));
      *puVar7 = *puVar7;
      puVar7[1] = puVar7[1];
      puVar7[2] = -puVar7[2];
    }
    iVar3 = *(int *)(param_1 + 0x198);
    for (; iVar12 != iVar3; iVar12 = iVar12 + 1) {
      lVar8 = ((ulonglong)(uint)(*(int *)(param_1 + 0x194) + iVar12) %
              (ulonglong)*(uint *)(param_1 + 400)) * 0x40 + *(longlong *)(param_1 + 0x188);
      *(undefined4 *)(lVar8 + 0x20) = *(undefined4 *)(lVar8 + 0x20);
      *(undefined4 *)(lVar8 + 0x24) = *(undefined4 *)(lVar8 + 0x24);
      *(int *)(lVar8 + 0x28) = -*(int *)(lVar8 + 0x28);
    }
    FUN_140390540(param_1,&stack0xffffffffffffffe8);
    return;
  }
  return;
}


