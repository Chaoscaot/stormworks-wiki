
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1407d14f0(longlong param_1)

{
  longlong lVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
  undefined4 uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong *plVar7;
  int iVar8;
  int iVar9;
  uint uVar10;
  undefined1 auStack_c8 [32];
  undefined8 *puStack_a8;
  undefined4 uStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  undefined8 auStack_68 [2];
  undefined8 uStack_58;
  uint uStack_50;
  undefined4 uStack_4c;
  undefined1 *puStack_40;
  ulonglong uStack_38;
  
  puStack_40 = (undefined1 *)0x1407d1509;
  FUN_1408992a0(param_1 + 0x398);
  *(undefined4 *)(param_1 + 0x3b0) = 0;
  uVar10 = 0;
  plVar7 = *(longlong **)(param_1 + 0x13c8);
  if ((int)plVar7[2] != 0) {
    do {
      lVar1 = *(longlong *)
               (*plVar7 +
               ((ulonglong)(*(int *)((longlong)plVar7 + 0xc) + uVar10) %
               (ulonglong)*(uint *)(plVar7 + 1)) * 8);
      iVar9 = *(int *)(lVar1 + 0x400);
      for (iVar8 = 0; iVar8 != iVar9; iVar8 = iVar8 + 1) {
        puVar2 = *(undefined8 **)
                  (*(longlong *)
                    (*(longlong *)(lVar1 + 0x3f0) +
                    ((ulonglong)(uint)(*(int *)(lVar1 + 0x3fc) + iVar8) %
                    (ulonglong)*(uint *)(lVar1 + 0x3f8)) * 8) + 0x58);
        uVar3 = puVar2[0x57];
        if ((((uVar3 & 0x800) == 0) && ((uVar3 & 0x80) == 0)) && ((uVar3 & 0x20000000) == 0)) {
          puStack_40 = &LAB_1407d15b7;
          FUN_1407c8d40(param_1 + 0x398,*puVar2,1);
        }
      }
      plVar7 = *(longlong **)(param_1 + 0x13c8);
      uVar10 = uVar10 + 1;
    } while (uVar10 < *(uint *)(plVar7 + 2));
  }
  uStack_38 = _DAT_140cb5010 ^ (ulonglong)auStack_c8;
  uStack_a0 = 0;
  lVar1 = *(longlong *)(param_1 + 0x70);
  FUN_1405745e0(((ulonglong)*(uint *)(lVar1 + 0x64bc) % (ulonglong)*(uint *)(lVar1 + 0x64b8)) *
                0x270 + *(longlong *)(lVar1 + 0x64b0) + 400,
                *(undefined8 *)(*(longlong *)(param_1 + 0x390) + 0x108));
  iVar9 = *(int *)(*(longlong *)(param_1 + 0x70) + 0xbbb28) - *(int *)(param_1 + 0x3b0);
  lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x8a8) + 0x128);
  puStack_a8._0_4_ = 0xff0000dc;
  if (-1 < iVar9) {
    puStack_a8._0_4_ = 0xff82f43c;
  }
  uVar4 = puStack_a8._0_4_;
  puStack_a8 = auStack_68;
  lStack_98 = 0;
  uStack_90 = 1;
  lStack_78 = lVar1;
  FUN_14017cbb0(&lStack_98,2);
  FUN_14099d3b0(lStack_98,&UNK_140b96efc,(uStack_90 & 0xffffffff) + 1);
  lStack_88 = 0;
  uStack_80 = 0;
  FUN_14017b670(&lStack_88);
  uStack_a0 = 1;
  FUN_1400923c0(&uStack_58,&UNK_140b7c3dc,iVar9);
  lVar5 = -1;
  do {
    lVar6 = lVar5;
    lVar5 = lVar6 + 1;
  } while (*(char *)((longlong)&uStack_58 + lVar6 + 1) != '\0');
  uStack_80 = CONCAT44(uStack_80._4_4_,(int)(lVar6 + 1));
  FUN_14017cbb0(&lStack_88,(int)lVar6 + 2);
  lVar5 = lStack_88;
  FUN_14099d3b0(lStack_88,&uStack_58,(int)uStack_80 + 1);
  plVar7 = (longlong *)FUN_14017bac0(&lStack_98,auStack_68,&lStack_88);
  lVar1 = *(longlong *)(lVar1 + 0x98);
  plStack_70 = plVar7;
  if (lVar1 != 0) {
    puStack_a8 = &uStack_58;
    uStack_58 = 0;
    uStack_4c = 0;
    uStack_50 = *(uint *)(plVar7 + 1);
    FUN_14017cbb0(&uStack_58,uStack_50 + 1);
    FUN_14099d3b0(uStack_58,*plVar7,(ulonglong)uStack_50 + 1);
    FUN_140247540(lVar1,param_1 + 0x448,&uStack_58);
    lVar1 = *(longlong *)(lStack_78 + 0x98);
    *(undefined4 *)(lVar1 + 0x98) = uVar4;
    if ((*(int *)(lVar1 + 0x90) != 0) && (*(int *)(lVar1 + 0x90) == 2)) {
      puStack_a8 = (undefined8 *)((ulonglong)puStack_a8 & 0xffffffff00000000);
    }
    func_0x000140242ce0(*(undefined8 *)(lVar1 + 0x68));
  }
  if (*plVar7 != 0) {
    FUN_1409b2d50();
    plVar7[1] = 0;
  }
  uStack_a0 = 0;
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
    uStack_80 = 0;
  }
  if (lStack_98 != 0) {
    FUN_1409b2d50(lStack_98);
    uStack_90 = 0;
  }
  FUN_140958560(uStack_38 ^ (ulonglong)auStack_c8);
  return;
}


