
void FUN_14031c840(longlong param_1,undefined8 param_2,undefined8 param_3,longlong *param_4)

{
  ulonglong uVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  uint uVar6;
  uint uVar7;
  undefined8 *puVar8;
  uint uVar9;
  int iVar10;
  undefined8 uStack_68;
  ulonglong uStack_60;
  longlong alStack_58 [2];
  undefined1 auStack_48 [16];
  
  uVar6 = 0;
  if ((param_4 != (longlong *)0x0) && ((int)param_4[2] != 0)) {
    do {
      uVar1 = (ulonglong)(*(int *)((longlong)param_4 + 0xc) + uVar6) %
              (ulonglong)*(uint *)(param_4 + 1);
      lVar3 = 0;
      do {
        lVar4 = lVar3 + 1;
        if (*(char *)(*(longlong *)(*param_4 + 0x20 + uVar1 * 0x30) + lVar3) !=
            (&UNK_140b7f6bc)[lVar3]) goto LAB_14031c9b6;
        lVar3 = lVar4;
      } while (lVar4 != 5);
      puVar8 = (undefined8 *)(uVar1 * 0x30 + *param_4);
      uStack_68 = 0;
      uVar9 = *(uint *)(puVar8 + 1);
      uStack_60 = (ulonglong)uVar9;
      FUN_14017cbb0(&uStack_68,uVar9 + 1);
      FUN_14099d3b0(uStack_68,*puVar8,(uStack_60 & 0xffffffff) + 1);
      puVar8 = (undefined8 *)
               FUN_14027c370(param_3,alStack_58,
                             *param_4 + 0x10 +
                             ((ulonglong)(*(int *)((longlong)param_4 + 0xc) + uVar6) %
                             (ulonglong)*(uint *)(param_4 + 1)) * 0x30,&uStack_68);
      puVar2 = (undefined8 *)FUN_1408cd5b0(param_1 + 600);
      FUN_14017cbb0(puVar2,*(undefined4 *)((longlong)puVar8 + 0xc));
      if (*(int *)((longlong)puVar8 + 0xc) != 0) {
        FUN_14099d3b0(*puVar2,*puVar8,*(int *)(puVar8 + 1) + 1);
      }
      *(undefined4 *)(puVar2 + 1) = *(undefined4 *)(puVar8 + 1);
      FUN_1408e8d50(puVar2 + 2);
      FUN_1408d4f80(auStack_48);
      if (alStack_58[0] != 0) {
        FUN_1409b2d50();
        alStack_58[1] = 0;
      }
LAB_14031c9b6:
      uVar6 = uVar6 + 1;
    } while (uVar6 < *(uint *)(param_4 + 2));
  }
  uVar6 = 0;
  if (*(int *)(param_1 + 0x150) != 0) {
    FUN_140318400();
  }
  if (*(int *)(param_1 + 0x160) != 0) {
    FUN_140318400();
  }
  if (*(int *)(param_1 + 0x170) != 0) {
    FUN_140318400();
  }
  if (*(int *)(param_1 + 0x1c8) != 0) {
    FUN_140318400();
  }
  if (*(int *)(param_1 + 0x1d8) != 0) {
    FUN_140318400();
  }
  if (*(int *)(param_1 + 0x1e8) != 0) {
    FUN_140318400();
  }
  if (*(int *)(param_1 + 0x250) != 0) {
    do {
      uVar7 = 0;
      iVar10 = *(int *)(param_1 + 0x24c);
      uVar9 = *(uint *)(param_1 + 0x248);
      lVar3 = *(longlong *)(param_1 + 0x240);
      if (*(int *)(((ulonglong)(iVar10 + uVar6) % (ulonglong)uVar9) * 0x38 + 0x30 + lVar3) != 0) {
        do {
          uVar1 = (ulonglong)(iVar10 + uVar6) % (ulonglong)uVar9;
          lVar4 = uVar1 * 0x38;
          lVar4 = ((ulonglong)(*(int *)(lVar4 + 0x2c + lVar3) + uVar7) %
                  (ulonglong)*(uint *)(lVar4 + 0x28 + lVar3)) * 0x60 +
                  *(longlong *)(lVar4 + 0x20 + lVar3);
          if (*(int *)(lVar4 + 8) != 0) {
            FUN_140318400(uVar1,lVar4,lVar4,param_2,param_3,param_4);
            iVar10 = *(int *)(param_1 + 0x24c);
            uVar9 = *(uint *)(param_1 + 0x248);
            lVar3 = *(longlong *)(param_1 + 0x240);
          }
          uVar1 = (ulonglong)(iVar10 + uVar6) % (ulonglong)uVar9;
          lVar4 = uVar1 * 0x38;
          lVar5 = ((ulonglong)(*(int *)(lVar4 + 0x2c + lVar3) + uVar7) %
                  (ulonglong)*(uint *)(lVar4 + 0x28 + lVar3)) * 0x60;
          lVar4 = *(longlong *)(lVar4 + 0x20 + lVar3);
          if (*(int *)(lVar5 + 0x20 + lVar4) != 0) {
            lVar4 = lVar5 + 0x18 + lVar4;
            FUN_140318400(uVar1,lVar4,lVar4,param_2,param_3,param_4);
            iVar10 = *(int *)(param_1 + 0x24c);
            uVar9 = *(uint *)(param_1 + 0x248);
            lVar3 = *(longlong *)(param_1 + 0x240);
          }
          uVar1 = (ulonglong)(iVar10 + uVar6) % (ulonglong)uVar9;
          lVar4 = uVar1 * 0x38;
          lVar5 = ((ulonglong)(*(int *)(lVar4 + 0x2c + lVar3) + uVar7) %
                  (ulonglong)*(uint *)(lVar4 + 0x28 + lVar3)) * 0x60;
          lVar4 = *(longlong *)(lVar4 + 0x20 + lVar3);
          if (*(int *)(lVar5 + 0x38 + lVar4) != 0) {
            lVar4 = lVar5 + 0x30 + lVar4;
            FUN_140318400(uVar1,lVar4,lVar4,param_2,param_3,param_4);
            iVar10 = *(int *)(param_1 + 0x24c);
            uVar9 = *(uint *)(param_1 + 0x248);
            lVar3 = *(longlong *)(param_1 + 0x240);
          }
          uVar7 = uVar7 + 1;
        } while (uVar7 < *(uint *)(((ulonglong)(iVar10 + uVar6) % (ulonglong)uVar9) * 0x38 + 0x30 +
                                  lVar3));
      }
      uVar6 = uVar6 + 1;
    } while (uVar6 < *(uint *)(param_1 + 0x250));
  }
  return;
}


