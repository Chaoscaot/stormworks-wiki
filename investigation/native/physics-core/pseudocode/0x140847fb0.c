
void FUN_140847fb0(longlong param_1,undefined8 param_2,longlong param_3)

{
  longlong *plVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  char cVar6;
  undefined8 uVar7;
  undefined8 *puVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  
  if (*(char *)(param_1 + 0x331) != '\0') {
    FUN_14017cf30(param_1 + 0xce1a0);
    *(undefined1 *)(param_1 + 0x331) = 0;
  }
  uVar10 = 0;
  if (*(longlong *)(*(longlong *)(param_1 + 0xce190) + 0x4e0) != 0) {
    cVar6 = FUN_14017d240();
    while (cVar6 == '\0') {
      Sleep(1);
      cVar6 = FUN_14017d240(*(undefined8 *)(*(longlong *)(param_1 + 0xce190) + 0x4e0));
    }
    lVar3 = *(longlong *)(param_1 + 0xce190);
    puVar8 = *(undefined8 **)(lVar3 + 0x4e0);
    if (puVar8 != (undefined8 *)0x0) {
      (**(code **)*puVar8)(puVar8,1);
    }
    *(undefined8 *)(lVar3 + 0x4e0) = 0;
  }
  FUN_14028af60(param_1 + 0x13528,param_2);
  FUN_14028af60(param_1 + 0x13648,param_2);
  FUN_14028af60(param_1 + 0x13768);
  FUN_140288e30(param_1 + 0x133e0);
  lVar3 = *(longlong *)(param_1 + 0xce190);
  plVar1 = (longlong *)(param_1 + 0xce5c8);
  lVar4 = *(longlong *)(lVar3 + 0x5c0);
  if (lVar4 != 0) {
    iVar2 = *(int *)(lVar4 + 0xe90);
    while (iVar2 != 0) {
      uVar7 = FUN_1408cd980(lVar4 + 0xe80);
      uVar9 = *(uint *)(param_1 + 0xce5d8);
      uVar11 = *(uint *)(param_1 + 0xce5d0);
      if (uVar9 == uVar11) {
        FUN_1408de0b0(plVar1);
        uVar9 = *(uint *)(param_1 + 0xce5d8);
        uVar11 = *(uint *)(param_1 + 0xce5d0);
      }
      *(uint *)(param_1 + 0xce5d8) = uVar9 + 1;
      *(undefined8 *)
       (*plVar1 +
       ((ulonglong)(*(int *)(param_1 + 0xce5d4) + -1 + uVar9 + 1) % (ulonglong)uVar11) * 8) = uVar7;
      lVar4 = *(longlong *)(lVar3 + 0x5c0);
      iVar2 = *(int *)(lVar4 + 0xe90);
    }
  }
  lVar4 = *(longlong *)(lVar3 + 0x5b8);
  if (lVar4 != 0) {
    iVar2 = *(int *)(lVar4 + 0xe90);
    while (iVar2 != 0) {
      uVar7 = FUN_1408cd980(lVar4 + 0xe80);
      uVar9 = *(uint *)(param_1 + 0xce5d8);
      uVar11 = *(uint *)(param_1 + 0xce5d0);
      if (uVar9 == uVar11) {
        FUN_1408de0b0(plVar1);
        uVar9 = *(uint *)(param_1 + 0xce5d8);
        uVar11 = *(uint *)(param_1 + 0xce5d0);
      }
      *(uint *)(param_1 + 0xce5d8) = uVar9 + 1;
      *(undefined8 *)
       (*plVar1 +
       ((ulonglong)(*(int *)(param_1 + 0xce5d4) + -1 + uVar9 + 1) % (ulonglong)uVar11) * 8) = uVar7;
      lVar4 = *(longlong *)(lVar3 + 0x5b8);
      iVar2 = *(int *)(lVar4 + 0xe90);
    }
  }
  plVar5 = *(longlong **)(param_1 + 0x350);
  if (plVar5 != (longlong *)0x0) {
    (**(code **)(*plVar5 + 0x20))(plVar5,param_2,param_3,param_1 + 0x358);
  }
  uVar9 = *(uint *)(param_1 + 0x348);
  for (uVar11 = uVar10; uVar11 != uVar9; uVar11 = uVar11 + 1) {
    plVar5 = *(longlong **)
              (*(longlong *)(param_1 + 0x338) +
              ((ulonglong)(*(int *)(param_1 + 0x344) + uVar11) %
              (ulonglong)*(uint *)(param_1 + 0x340)) * 8);
    (**(code **)(*plVar5 + 0x10))(plVar5,param_2,param_3);
  }
  FUN_1406b9f20(param_1 + 0x360,plVar1);
  FUN_1405e5360(param_1 + 0x120c0);
  FUN_1401e0010(param_1 + 0xcdca0);
  puVar8 = (undefined8 *)SteamInternal_ContextInit(0x140cc1750);
  (**(code **)(*(longlong *)*puVar8 + 0x160))();
  uVar9 = uVar10;
  if ((DAT_140cfa454 != '\0') && (uVar9 = 0, DAT_140cfa455 != '\0')) {
    uVar9 = 1;
  }
  if ((DAT_140cfa456 != '\0') && (DAT_140cfa457 != '\0')) {
    uVar9 = uVar9 | 2;
  }
  if ((DAT_140cfa458 != '\0') && (DAT_140cfa459 != '\0')) {
    uVar9 = uVar9 | 4;
  }
  FUN_14023e000(param_3 + 0x280,uVar9);
  if (*(char *)(param_1 + 0xce390) != '\0') {
    DAT_140ceb6ff = 1;
    DAT_140ceb6fe = 0;
    FUN_14023cda0(param_3 + 0x280);
    if ((DAT_140cfa454 != '\0') && (DAT_140cfa455 != '\0')) {
      uVar10 = 1;
    }
    if ((DAT_140cfa456 != '\0') && (DAT_140cfa457 != '\0')) {
      uVar10 = uVar10 | 2;
    }
    if ((DAT_140cfa458 != '\0') && (DAT_140cfa459 != '\0')) {
      uVar10 = uVar10 | 4;
    }
    FUN_14023ce70(param_3 + 0x280,uVar10);
  }
  return;
}


