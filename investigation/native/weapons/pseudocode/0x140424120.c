
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140424120(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  undefined1 *puVar2;
  undefined8 uVar3;
  longlong lVar4;
  undefined8 uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  undefined8 uVar9;
  undefined1 *puStack_68;
  ulonglong uStack_60;
  undefined1 *puStack_58;
  ulonglong uStack_50;
  longlong alStack_48 [2];
  undefined1 auStack_38 [16];
  
  uVar8 = 0;
  FUN_140329280();
  if (*(uint *)(*(longlong *)(param_1 + 0x58) + 0x2930) < 2) {
    puStack_68 = (undefined1 *)0x0;
    uStack_60 = 8;
    FUN_14017cbb0(&puStack_68,9);
    FUN_14099d3b0(puStack_68,&UNK_140b6b550,(uStack_60 & 0xffffffff) + 1);
    puStack_58 = (undefined1 *)0x0;
    uStack_50 = 0x10;
    FUN_14017cbb0(&puStack_58,0x11);
    puVar2 = puStack_58;
    FUN_14099d3b0(puStack_58,&UNK_140b6b538,(uStack_50 & 0xffffffff) + 1);
    FUN_1408c6180(param_3,param_2,&puStack_58,&puStack_68,0,_DAT_140bb0740,_DAT_140bafecc,
                  param_1 + 0x520,_DAT_140bafecc);
    if (puVar2 != (undefined1 *)0x0) {
      FUN_1409b2d50(puVar2);
      uStack_50 = 0;
    }
  }
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2930) == 1) {
    uVar3 = FUN_14020a4f0(&puStack_58,0xa8c);
    FUN_1408c5f40(param_3,param_2,uVar3,param_1 + 0x538);
    if (puStack_58 != (undefined1 *)0x0) {
      FUN_1409b2d50();
      uStack_50 = 0;
    }
  }
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2930) == 5) {
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2934) == 1) {
      uVar3 = FUN_14020a4f0(&puStack_58,0x7c2);
      lVar4 = FUN_14090b700(param_3,param_2,uVar3,param_1 + 0x328);
      if (puStack_58 != (undefined1 *)0x0) {
        FUN_1409b2d50();
        uStack_50 = 0;
      }
      uVar3 = FUN_14020a4f0(alStack_48,0x7c4);
      FUN_1408a4ea0(lVar4,param_2,7,uVar3);
      uVar3 = FUN_14020a4f0(alStack_48,0x7c5);
      FUN_1408a4ea0(lVar4,param_2,8,uVar3);
      uVar3 = FUN_14020a4f0(alStack_48,0x7c6);
      FUN_1408a4ea0(lVar4,param_2,9,uVar3);
      if (*(uint *)(lVar4 + 0x70) != 0) {
        uVar7 = *(uint *)(lVar4 + 0x6c);
        uVar6 = uVar8;
        do {
          if (*(int *)(*(longlong *)(lVar4 + 0x60) +
                      ((ulonglong)uVar7 % (ulonglong)*(uint *)(lVar4 + 0x68)) * 4) ==
              *(int *)(param_1 + 0x328)) {
            *(uint *)(lVar4 + 0x94) = uVar6;
            *(float *)(lVar4 + 0x98) =
                 (float)(*(uint *)(*(longlong *)(lVar4 + 0x58) + 0x10) ^ _DAT_140bb1f90) *
                 (float)uVar6;
            if (*(int *)(lVar4 + 0x88) != 0) {
              do {
                *(float *)(*(longlong *)
                            (*(longlong *)(lVar4 + 0x78) +
                            ((ulonglong)(*(int *)(lVar4 + 0x84) + uVar8) %
                            (ulonglong)*(uint *)(lVar4 + 0x80)) * 8) + 8) =
                     (float)uVar8 * *(float *)(*(longlong *)(lVar4 + 0x58) + 0x10) +
                     *(float *)(lVar4 + 0x98);
                uVar8 = uVar8 + 1;
              } while (uVar8 < *(uint *)(lVar4 + 0x88));
            }
            break;
          }
          uVar6 = uVar6 + 1;
          uVar7 = uVar7 + 1;
        } while (uVar6 < *(uint *)(lVar4 + 0x70));
      }
    }
    uVar3 = FUN_14020a4f0(&puStack_58,0x7ca);
    uVar3 = FUN_14090b8e0(param_3,param_2,uVar3,(undefined4 *)(param_1 + 0x32c));
    if (puStack_58 != (undefined1 *)0x0) {
      FUN_1409b2d50();
      uStack_50 = 0;
    }
    uVar5 = FUN_14020a4f0(alStack_48,0x7cb);
    FUN_1408a4ea0(uVar3,param_2,5,uVar5);
    uVar5 = FUN_14020a4f0(alStack_48,0x7cc);
    FUN_1408a4ea0(uVar3,param_2,0,uVar5);
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2934) == 1) {
      uVar5 = FUN_14020a4f0(alStack_48,0x7cd);
      FUN_1408a4ea0(uVar3,param_2,1,uVar5);
      uVar5 = FUN_14020a4f0(alStack_48,0x7ce);
      FUN_1408a4ea0(uVar3,param_2,2,uVar5);
    }
    uVar5 = FUN_14020a4f0(alStack_48,1999);
    FUN_1408a4ea0(uVar3,param_2,3,uVar5);
    uVar5 = FUN_14020a4f0(alStack_48,2000);
    FUN_1408a4ea0(uVar3,param_2,4,uVar5);
    FUN_1408b0e00(uVar3,*(undefined4 *)(param_1 + 0x32c));
  }
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2930) != 3) {
    return;
  }
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2934) < 4) {
    return;
  }
  uVar3 = FUN_14020a4f0(alStack_48,0x7ca);
  uVar3 = FUN_14090b8e0(param_3,param_2,uVar3,(undefined4 *)(param_1 + 0x32c));
  if (alStack_48[0] != 0) {
    FUN_1409b2d50();
    alStack_48[1] = 0;
  }
  uVar5 = FUN_14020a4f0(&puStack_58,0x7cb);
  FUN_1408a4ea0(uVar3,param_2,5,uVar5);
  iVar1 = *(int *)(*(longlong *)(param_1 + 0x58) + 0x2934);
  if (iVar1 == 4) {
    uVar5 = FUN_14020a4f0(auStack_38,0x7cc);
    FUN_1408a4ea0(uVar3,param_2,0,uVar5);
    uVar5 = FUN_14020a4f0(auStack_38,0x7cd);
    FUN_1408a4ea0(uVar3,param_2,1,uVar5);
    uVar5 = FUN_14020a4f0(auStack_38,0x7ce);
    FUN_1408a4ea0(uVar3,param_2,2,uVar5);
    puStack_68 = auStack_38;
    uVar5 = FUN_14020a4f0(auStack_38,1999);
    FUN_1408a4ea0(uVar3,param_2,3,uVar5);
    puStack_58 = auStack_38;
    uVar5 = FUN_14020a4f0(auStack_38,2000);
    uVar9 = 4;
  }
  else if (iVar1 == 5) {
    uVar5 = FUN_14020a4f0(auStack_38,0x7cd);
    FUN_1408a4ea0(uVar3,param_2,1,uVar5);
    uVar5 = FUN_14020a4f0(auStack_38,0x7ce);
    FUN_1408a4ea0(uVar3,param_2,2,uVar5);
    puStack_58 = auStack_38;
    uVar5 = FUN_14020a4f0(auStack_38,1999);
    uVar9 = 3;
  }
  else {
    if (iVar1 != 6) goto LAB_1404247a3;
    uVar5 = FUN_14020a4f0(auStack_38,0x7cd);
    FUN_1408a4ea0(uVar3,param_2,1,uVar5);
    uVar5 = FUN_14020a4f0(auStack_38,0x7ce);
    uVar9 = 2;
  }
  FUN_1408a4ea0(uVar3,param_2,uVar9,uVar5);
LAB_1404247a3:
  FUN_1408b0e00(uVar3,*(undefined4 *)(param_1 + 0x32c));
  return;
}


