
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_140358b30(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  uint uVar8;
  uint uVar10;
  longlong *plStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong alStack_68 [8];
  ulonglong uVar9;
  
  uVar7 = 0;
  FUN_140329280();
  uVar3 = _DAT_140bafecc;
  lVar5 = *(longlong *)(param_1 + 0x58);
  if ((((*(uint *)(lVar5 + 0x33c) < 2) && ((*(ulonglong *)(lVar5 + 0x2b8) & 0x200) == 0)) &&
      ((*(ulonglong *)(lVar5 + 0x2b8) & 0x100) != 0)) && (*(int *)(lVar5 + 0x388) - 1U < 2)) {
    uVar1 = *(undefined4 *)(param_1 + 0x308);
    uVar2 = *(undefined4 *)(param_1 + 0x304);
    plStack_88 = (longlong *)0x0;
    uStack_80 = 4;
    FUN_14017cbb0(&plStack_88,5);
    FUN_14099d3b0(plStack_88,&UNK_140b097bc,(uStack_80 & 0xffffffff) + 1);
    uVar4 = FUN_14020a4f0(&lStack_78,0x67c);
    FUN_1408b3890(param_3,param_2,uVar4,&plStack_88,uVar2,uVar1,_DAT_140bafad0,param_1 + 0x300,uVar3
                 );
    if (lStack_78 != 0) {
      FUN_1409b2d50();
      uStack_70 = 0;
    }
  }
  uVar2 = _DAT_140bb0790;
  uVar1 = _DAT_140baf958;
  if ((*(uint *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 0x10000) != 0) {
    plStack_88 = (longlong *)0x0;
    uStack_80 = 5;
    FUN_14017cbb0(&plStack_88,6);
    FUN_14099d3b0(plStack_88,&UNK_140b58f3c,(uStack_80 & 0xffffffff) + 1);
    uVar4 = FUN_14020a4f0(&lStack_78,0x67d);
    FUN_1408b3890(param_3,param_2,uVar4,&plStack_88,uVar3,uVar2,uVar3,param_1 + 0x420,uVar1);
    if (lStack_78 != 0) {
      FUN_1409b2d50();
      uStack_70 = 0;
    }
  }
  uVar10 = *(uint *)(*(longlong *)(param_1 + 0x58) + 0x2b8);
  uVar6 = (ulonglong)uVar10;
  if ((uVar10 & 0x100) != 0) {
    plStack_88 = (longlong *)0x0;
    uStack_80 = 5;
    FUN_14017cbb0(&plStack_88,6);
    FUN_14099d3b0(plStack_88,&UNK_140b58f3c,(uStack_80 & 0xffffffff) + 1);
    uVar4 = FUN_14020a4f0(&lStack_78,0x67d);
    FUN_1408b3890(param_3,param_2,uVar4,&plStack_88,0,uVar2,uVar3,param_1 + 0x420,uVar1);
    if (lStack_78 != 0) {
      FUN_1409b2d50();
      uStack_70 = 0;
    }
    uVar4 = FUN_14020a4f0(alStack_68,0x67e);
    lVar5 = FUN_1409047f0(param_3,param_2,uVar4,(int *)(param_1 + 0x41c));
    if (alStack_68[0] != 0) {
      FUN_1409b2d50();
      alStack_68[1] = 0;
    }
    lStack_78 = 0;
    uStack_70 = 3;
    FUN_14017cbb0(&lStack_78,4);
    FUN_14099d3b0(lStack_78,&UNK_140b632d8,(uStack_70 & 0xffffffff) + 1);
    FUN_1408a4ea0(lVar5,param_2,0,&lStack_78);
    lStack_78 = 0;
    uStack_70 = 3;
    FUN_14017cbb0(&lStack_78,4);
    FUN_14099d3b0(lStack_78,&UNK_140b632f0,(uStack_70 & 0xffffffff) + 1);
    FUN_1408a4ea0(lVar5,param_2,1,&lStack_78);
    lStack_78 = 0;
    uStack_70 = 3;
    FUN_14017cbb0(&lStack_78,4);
    FUN_14099d3b0(lStack_78,&UNK_140b632ec,(uStack_70 & 0xffffffff) + 1);
    FUN_1408a4ea0(lVar5,param_2,2,&lStack_78);
    lStack_78 = 0;
    uStack_70 = 3;
    FUN_14017cbb0(&lStack_78,4);
    FUN_14099d3b0(lStack_78,&UNK_140b632fc,(uStack_70 & 0xffffffff) + 1);
    FUN_1408a4ea0(lVar5,param_2,3,&lStack_78);
    lStack_78 = 0;
    uStack_70 = 4;
    FUN_14017cbb0(&lStack_78,5);
    FUN_14099d3b0(lStack_78,&UNK_140b632f4,(uStack_70 & 0xffffffff) + 1);
    FUN_1408a4ea0(lVar5,param_2,4,&lStack_78);
    plStack_88 = &lStack_78;
    lStack_78 = 0;
    uStack_70 = 4;
    FUN_14017cbb0(&lStack_78,5);
    FUN_14099d3b0(lStack_78,&UNK_140b63314,(uStack_70 & 0xffffffff) + 1);
    uVar6 = FUN_1408a4ea0(lVar5,param_2,5,&lStack_78);
    if (*(uint *)(lVar5 + 0x70) != 0) {
      uVar10 = *(uint *)(lVar5 + 0x6c);
      uVar9 = uVar7;
      do {
        uVar6 = (ulonglong)uVar10 / (ulonglong)*(uint *)(lVar5 + 0x68);
        if (*(int *)(*(longlong *)(lVar5 + 0x60) +
                    ((ulonglong)uVar10 % (ulonglong)*(uint *)(lVar5 + 0x68)) * 4) ==
            *(int *)(param_1 + 0x41c)) {
          *(int *)(lVar5 + 0x94) = (int)uVar9;
          *(float *)(lVar5 + 0x98) =
               (float)(*(uint *)(*(longlong *)(lVar5 + 0x58) + 0x10) ^ _DAT_140bb1f90) *
               (float)uVar9;
          if (*(int *)(lVar5 + 0x88) == 0) {
            return uVar9;
          }
          do {
            uVar6 = *(ulonglong *)(lVar5 + 0x78);
            *(float *)(*(longlong *)
                        (uVar6 + ((ulonglong)(uint)(*(int *)(lVar5 + 0x84) + (int)uVar7) %
                                 (ulonglong)*(uint *)(lVar5 + 0x80)) * 8) + 8) =
                 (float)uVar7 * *(float *)(*(longlong *)(lVar5 + 0x58) + 0x10) +
                 *(float *)(lVar5 + 0x98);
            uVar10 = (int)uVar7 + 1;
            uVar7 = (ulonglong)uVar10;
          } while (uVar10 < *(uint *)(lVar5 + 0x88));
          return uVar6;
        }
        uVar8 = (int)uVar9 + 1;
        uVar9 = (ulonglong)uVar8;
        uVar10 = uVar10 + 1;
      } while (uVar8 < *(uint *)(lVar5 + 0x70));
    }
  }
  return uVar6;
}


