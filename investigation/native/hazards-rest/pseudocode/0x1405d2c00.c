
void FUN_1405d2c00(longlong *param_1,longlong param_2)

{
  longlong lVar1;
  longlong lVar2;
  char cVar3;
  undefined4 uVar4;
  undefined4 *puVar5;
  undefined8 *puVar6;
  longlong lVar7;
  ulonglong uVar8;
  int iVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong auStack_48 [2];
  undefined4 uStack_38;
  
  lVar2 = param_1[2];
  uVar8 = 0;
  uVar10 = uVar8;
  while (iVar9 = (int)uVar10, iVar9 != (int)lVar2) {
    lVar1 = *(longlong *)
             (*param_1 +
             ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar9) %
             (ulonglong)*(uint *)(param_1 + 1)) * 8);
    auStack_48[1] = 0;
    uStack_38 = (undefined4)uVar8;
    auStack_48[0] = uVar8;
    puVar5 = (undefined4 *)FUN_1408d0c20(auStack_48);
    *puVar5 = 5;
    puVar6 = (undefined8 *)(puVar5 + 2);
    lVar11 = param_2 - (longlong)puVar6;
    lVar12 = 4;
    do {
      lVar7 = 4;
      do {
        *puVar6 = *(undefined8 *)((longlong)puVar6 + lVar11);
        puVar6 = puVar6 + 1;
        lVar7 = lVar7 + -1;
      } while (lVar7 != 0);
      lVar12 = lVar12 + -1;
    } while (lVar12 != 0);
    uVar4 = FUN_140174f60();
    *(undefined4 *)(lVar1 + 0x98) = uVar4;
    uStack_60 = 9;
    uStack_68 = uVar8;
    FUN_14017cbb0(&uStack_68,10);
    uVar8 = uStack_68;
    FUN_14099d3b0(uStack_68,&UNK_140b96f58,(uStack_60 & 0xffffffff) + 1);
    cVar3 = FUN_1401e2010(lVar1 + 0x18,&uStack_68,auStack_48);
    if (uVar8 != 0) {
      FUN_1409b2d50(uVar8);
      uVar8 = 0;
      uStack_60 = 0;
    }
    FUN_140174f60();
    uStack_50 = 9;
    uStack_58 = uVar8;
    FUN_14017cbb0(&uStack_58,10);
    FUN_14099d3b0(uStack_58,&UNK_140b96f58,(uStack_50 & 0xffffffff) + 1);
    if (uStack_58 != 0) {
      FUN_1409b2d50();
      uStack_50 = 0;
    }
    if (cVar3 == '\0') {
      *(undefined4 *)(lVar1 + 0x90) = 5;
    }
    FUN_1408d0cf0(auStack_48);
    uVar10 = (ulonglong)(iVar9 + 1);
  }
  return;
}


