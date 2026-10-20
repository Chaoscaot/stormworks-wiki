
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140342af0(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  longlong *plVar1;
  undefined1 *puVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  longlong lVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  undefined1 auStack_88 [16];
  undefined1 *puStack_78;
  ulonglong uStack_70;
  undefined1 *puStack_68;
  ulonglong uStack_60;
  longlong alStack_58 [3];
  undefined1 *puStack_40;
  undefined1 *puStack_38;
  undefined1 *puStack_30;
  
  uVar8 = 0;
  FUN_140329280();
  plVar1 = *(longlong **)(param_1 + 0x58);
  if (((*(char *)(*plVar1 + 0x580) != '\0') && ((*(byte *)(plVar1 + 0x57) & 2) == 0)) ||
     (((plVar1[0x57] & 2U) != 0 && ((plVar1[0x57] & 4U) != 0)))) {
    uVar3 = FUN_14020a4f0(alStack_58,0x64a);
    uVar3 = FUN_1409036d0(param_3,param_2,uVar3,param_1 + 0x264);
    if (alStack_58[0] != 0) {
      FUN_1409b2d50();
      alStack_58[1] = 0;
    }
    uVar4 = FUN_14020a4f0(auStack_88,0x64b);
    FUN_1408a4ea0(uVar3,param_2,2,uVar4);
    uVar4 = FUN_14020a4f0(auStack_88,0x64c);
    FUN_1408a4ea0(uVar3,param_2,3,uVar4);
    puStack_40 = auStack_88;
    uVar4 = FUN_14020a4f0(auStack_88,0x64d);
    FUN_1408a4ea0(uVar3,param_2,4,uVar4);
    puStack_38 = auStack_88;
    uVar4 = FUN_14020a4f0(auStack_88,0x64e);
    FUN_1408a4ea0(uVar3,param_2,5,uVar4);
    puStack_30 = auStack_88;
    uVar4 = FUN_14020a4f0(auStack_88,0x64f);
    FUN_1408a4ea0(uVar3,param_2,6,uVar4);
    puStack_68 = auStack_88;
    uVar4 = FUN_14020a4f0(auStack_88,0x650);
    FUN_1408a4ea0(uVar3,param_2,7,uVar4);
    puStack_78 = auStack_88;
    uVar4 = FUN_14020a4f0(auStack_88,0x651);
    FUN_1408a4ea0(uVar3,param_2,8,uVar4);
    FUN_1408b0e00(uVar3,*(undefined4 *)(param_1 + 0x264));
    if ((*(byte *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 2) == 0) {
      uVar3 = FUN_14020a4f0(alStack_58,0x652);
      lVar5 = FUN_1409037d0(param_3,param_2,uVar3,param_1 + 0x268);
      if (alStack_58[0] != 0) {
        FUN_1409b2d50();
        alStack_58[1] = 0;
      }
      uVar3 = FUN_14020a4f0(auStack_88,0x653);
      FUN_1408a4ea0(lVar5,param_2,1,uVar3);
      uVar3 = FUN_14020a4f0(auStack_88,0x654);
      FUN_1408a4ea0(lVar5,param_2,0,uVar3);
      if (*(uint *)(lVar5 + 0x70) != 0) {
        uVar7 = *(uint *)(lVar5 + 0x6c);
        uVar6 = uVar8;
        do {
          if (*(int *)(*(longlong *)(lVar5 + 0x60) +
                      ((ulonglong)uVar7 % (ulonglong)*(uint *)(lVar5 + 0x68)) * 4) ==
              *(int *)(param_1 + 0x268)) {
            *(uint *)(lVar5 + 0x94) = uVar6;
            *(float *)(lVar5 + 0x98) =
                 (float)(*(uint *)(*(longlong *)(lVar5 + 0x58) + 0x10) ^ _DAT_140bb1f90) *
                 (float)uVar6;
            if (*(int *)(lVar5 + 0x88) != 0) {
              do {
                *(float *)(*(longlong *)
                            (*(longlong *)(lVar5 + 0x78) +
                            ((ulonglong)(*(int *)(lVar5 + 0x84) + uVar8) %
                            (ulonglong)*(uint *)(lVar5 + 0x80)) * 8) + 8) =
                     (float)uVar8 * *(float *)(*(longlong *)(lVar5 + 0x58) + 0x10) +
                     *(float *)(lVar5 + 0x98);
                uVar8 = uVar8 + 1;
              } while (uVar8 < *(uint *)(lVar5 + 0x88));
            }
            break;
          }
          uVar6 = uVar6 + 1;
          uVar7 = uVar7 + 1;
        } while (uVar6 < *(uint *)(lVar5 + 0x70));
      }
    }
  }
  if ((*(uint *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 0x40000000) != 0) {
    puStack_68 = (undefined1 *)0x0;
    uStack_60 = 6;
    FUN_14017cbb0(&puStack_68,7);
    FUN_14099d3b0(puStack_68,&UNK_140b61ec0,(uStack_60 & 0xffffffff) + 1);
    puStack_78 = (undefined1 *)0x0;
    uStack_70 = 0xc;
    FUN_14017cbb0(&puStack_78,0xd);
    puVar2 = puStack_78;
    FUN_14099d3b0(puStack_78,&UNK_140b61eb0,(uStack_70 & 0xffffffff) + 1);
    FUN_1408b3890(param_3,param_2,&puStack_78,&puStack_68,0,_DAT_140bb0790,_DAT_140bafecc,
                  param_1 + 0x294,_DAT_140baf958);
    if (puVar2 != (undefined1 *)0x0) {
      FUN_1409b2d50(puVar2);
    }
  }
  return;
}


