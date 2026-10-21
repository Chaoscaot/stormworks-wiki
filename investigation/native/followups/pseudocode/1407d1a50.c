// entry 1407d1a50

undefined1 * FUN_1407d1a50(longlong param_1,undefined8 param_2)

{
  float fVar1;
  float fVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong *plVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  undefined8 uVar22;
  longlong lVar23;
  ulonglong uVar24;
  char cVar25;
  int iVar26;
  undefined1 *puVar27;
  int iVar28;
  ulonglong uVar29;
  int iVar30;
  longlong lStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  longlong lStack_f8;
  ulonglong uStack_f0;
  longlong lStack_e8;
  ulonglong uStack_e0;
  undefined4 uStack_d8;
  longlong alStack_d0 [2];
  longlong lStack_c0;
  
  iVar30 = 0;
  if (*(int *)(param_1 + 0xd68) == 0) {
    return &stack0x00000000;
  }
  lVar3 = *(longlong *)(param_1 + 0x13c8);
  uVar7 = *(undefined8 *)(lVar3 + 400);
  uVar8 = *(undefined8 *)(lVar3 + 0x198);
  uVar9 = *(undefined8 *)(lVar3 + 0x1a0);
  uVar10 = *(undefined8 *)(lVar3 + 0x1a8);
  uVar11 = *(undefined8 *)(lVar3 + 0x1b0);
  uVar12 = *(undefined8 *)(lVar3 + 0x1b8);
  uVar13 = *(undefined8 *)(lVar3 + 0x1c0);
  uVar14 = *(undefined8 *)(lVar3 + 0x1c8);
  uVar15 = *(undefined8 *)(lVar3 + 0x1d0);
  uVar16 = *(undefined8 *)(lVar3 + 0x1d8);
  uVar17 = *(undefined8 *)(lVar3 + 0x1e0);
  uVar18 = *(undefined8 *)(lVar3 + 0x1e8);
  uVar19 = *(undefined8 *)(lVar3 + 0x1f0);
  uVar20 = *(undefined8 *)(lVar3 + 0x1f8);
  uVar21 = *(undefined8 *)(lVar3 + 0x200);
  uVar22 = *(undefined8 *)(lVar3 + 0x208);
  lStack_c0 = param_1;
  FUN_1404bd840(lVar3,*(undefined8 *)(param_1 + 8));
  lStack_e8 = 0;
  uStack_e0 = 0xc;
  FUN_14017cbb0(&lStack_e8,0xd);
  uVar24 = uStack_e0;
  lVar23 = lStack_e8;
  iVar26 = (int)uStack_e0;
  uVar29 = uStack_e0 & 0xffffffff;
  FUN_14099d3b0(lStack_e8,&UNK_140b8a6a0,(uStack_e0 & 0xffffffff) + 1);
  lStack_110 = 0;
  uStack_108 = 0;
  FUN_14017b670(&lStack_110);
  iVar26 = *(int *)(param_1 + 0xd68) + iVar26;
  uStack_108 = CONCAT44(uStack_108._4_4_,iVar26);
  FUN_14017cbb0(&lStack_110,iVar26 + 1);
  lVar3 = lStack_110;
  FUN_14099d3b0(lStack_110,lVar23,uVar24 & 0xffffffff);
  FUN_14099d3b0(uVar29 + lVar3,*(undefined8 *)(param_1 + 0xd60),*(int *)(param_1 + 0xd68) + 1);
  lStack_f8 = 0;
  uStack_f0 = 4;
  FUN_14017cbb0(&lStack_f8,5);
  lVar5 = lStack_f8;
  FUN_14099d3b0(lStack_f8,&UNK_140b05208,(uStack_f0 & 0xffffffff) + 1);
  FUN_14017bac0(&lStack_110,alStack_d0,&lStack_f8);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
    uStack_f0 = 0;
  }
  if (lVar3 != 0) {
    FUN_1409b2d50(lVar3);
    uStack_108 = 0;
  }
  if (lVar23 != 0) {
    FUN_1409b2d50(lVar23);
  }
  lStack_110 = 0;
  uStack_108 = 0;
  uStack_100 = 0;
  lStack_e8 = 0;
  uStack_e0 = 0;
  uStack_d8 = 0;
  lVar3 = *(longlong *)(param_1 + 0x70);
  cVar25 = FUN_1404c16b0(*(undefined8 *)(param_1 + 0x13c8),param_2,*(undefined8 *)(param_1 + 8),
                         lVar3 + 0xbba08,alStack_d0,lVar3 + 0x64c8,
                         *(longlong *)(param_1 + 0x2120) + 0x20,lVar3 + 0xbb670,&lStack_110,
                         &lStack_e8,1);
  if (cVar25 != '\0') {
    lVar3 = *(longlong *)(param_1 + 0x13c8);
    if (*(int *)(lVar3 + 0x10) == 0) {
      puVar27 = (undefined1 *)0x0;
      goto LAB_1407d1e78;
    }
    fVar1 = *(float *)(lVar3 + 0x2e0);
    fVar2 = *(float *)(lVar3 + 0x2dc);
    *(double *)(param_1 + 0xcb8) = (double)*(float *)(lVar3 + 0x2d8);
    *(double *)(param_1 + 0xcc0) = (double)fVar2;
    *(double *)(param_1 + 0xcc8) = (double)fVar1;
    *(undefined8 *)(lVar3 + 400) = uVar7;
    *(undefined8 *)(lVar3 + 0x198) = uVar8;
    *(undefined8 *)(lVar3 + 0x1a0) = uVar9;
    *(undefined8 *)(lVar3 + 0x1a8) = uVar10;
    *(undefined8 *)(lVar3 + 0x1b0) = uVar11;
    *(undefined8 *)(lVar3 + 0x1b8) = uVar12;
    *(undefined8 *)(lVar3 + 0x1c0) = uVar13;
    *(undefined8 *)(lVar3 + 0x1c8) = uVar14;
    *(undefined8 *)(lVar3 + 0x1d0) = uVar15;
    *(undefined8 *)(lVar3 + 0x1d8) = uVar16;
    *(undefined8 *)(lVar3 + 0x1e0) = uVar17;
    *(undefined8 *)(lVar3 + 0x1e8) = uVar18;
    *(undefined8 *)(lVar3 + 0x1f0) = uVar19;
    *(undefined8 *)(lVar3 + 0x1f8) = uVar20;
    *(undefined8 *)(lVar3 + 0x200) = uVar21;
    *(undefined8 *)(lVar3 + 0x208) = uVar22;
    lVar3 = *(longlong *)(param_1 + 0x13c8);
    *(double *)(lVar3 + 0x1f0) = *(double *)(param_1 + 0xcb8) + *(double *)(lVar3 + 0x1f0);
    *(double *)(lVar3 + 0x1f8) = *(double *)(param_1 + 0xcc0) + *(double *)(lVar3 + 0x1f8);
    *(double *)(lVar3 + 0x200) = *(double *)(param_1 + 0xcc8) + *(double *)(lVar3 + 0x200);
    FUN_1407d2390(param_1);
    FUN_1407d15f0(param_1);
    plVar4 = *(longlong **)(param_1 + 0x13c8);
    lVar3 = plVar4[2];
    for (; iVar30 != (int)lVar3; iVar30 = iVar30 + 1) {
      lVar5 = *(longlong *)
               (*plVar4 +
               ((ulonglong)(uint)(*(int *)((longlong)plVar4 + 0xc) + iVar30) %
               (ulonglong)*(uint *)(plVar4 + 1)) * 8);
      iVar26 = *(int *)(lVar5 + 0x418);
      for (iVar28 = 0; iVar28 != iVar26; iVar28 = iVar28 + 1) {
        plVar6 = *(longlong **)
                  (*(longlong *)(lVar5 + 0x408) +
                  ((ulonglong)(uint)(*(int *)(lVar5 + 0x414) + iVar28) %
                  (ulonglong)*(uint *)(lVar5 + 0x410)) * 8);
        (**(code **)(*plVar6 + 0x3d0))(plVar6);
        (**(code **)(*plVar6 + 0x3c8))(plVar6);
      }
      iVar26 = *(int *)(lVar5 + 0x400);
      for (iVar28 = 0; iVar28 != iVar26; iVar28 = iVar28 + 1) {
        (**(code **)(**(longlong **)
                       (*(longlong *)(lVar5 + 0x3f0) +
                       ((ulonglong)(uint)(*(int *)(lVar5 + 0x3fc) + iVar28) %
                       (ulonglong)*(uint *)(lVar5 + 0x3f8)) * 8) + 0x20))();
      }
    }
    FUN_1404bb4e0(*(undefined8 *)(lStack_c0 + 0x13c8),*(undefined8 *)(lStack_c0 + 8),
                  **(undefined1 **)(lStack_c0 + 0xe38));
  }
  puVar27 = (undefined1 *)0x1;
LAB_1407d1e78:
  FUN_1408d7440(&lStack_e8);
  FUN_1408992a0(&lStack_110);
  if (alStack_d0[0] != 0) {
    FUN_1409b2d50();
  }
  return puVar27;
}


