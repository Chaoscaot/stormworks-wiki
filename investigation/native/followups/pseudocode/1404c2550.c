// entry 1404c2550

longlong FUN_1404c2550(longlong *param_1,uint param_2,longlong *param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  longlong lVar10;
  int iVar11;
  uint uVar12;
  longlong lVar13;
  longlong *plVar14;
  longlong *plVar15;
  longlong lVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  uint uVar20;
  longlong lStack_48;
  int iStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  
  if (param_2 < *(uint *)(param_1 + 2)) {
    lStack_48 = *param_3;
    iStack_40 = (int)param_3[1];
    lVar10 = *(longlong *)
              (*param_1 +
              ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + param_2) %
              (ulonglong)*(uint *)(param_1 + 1)) * 8);
    lVar16 = lVar10 + 0x3b0;
    if (lVar16 != 0) {
      lVar13 = 0x10;
      if (-1 < iStack_40) {
        lVar13 = 0x30;
      }
      uVar20 = 0;
      uVar12 = 0;
      if (-1 < (int)lStack_48) {
        uVar12 = 8;
      }
      uStack_38 = 0;
      if ((int)lStack_48 < 0) {
        uStack_38 = 0xffffff00;
      }
      uStack_34 = 0;
      if (lStack_48 < 0) {
        uStack_34 = 0xffffff00;
      }
      uStack_30 = 0;
      if (iStack_40 < 0) {
        uStack_30 = 0xffffff00;
      }
      plVar14 = (longlong *)
                FUN_1408dd3f0(lVar10 + 0x3a8,&lStack_48,
                              (ulonglong)uVar12 +
                              lVar13 + lVar16 +
                              ((longlong)(int)((ulonglong)lStack_48 >> 0x20) >> 0x3f &
                              0xfffffffffffffff0U),&uStack_38,0x100);
      if (((plVar14 != (longlong *)0x0) && ((longlong *)*plVar14 != (longlong *)0x0)) &&
         (plVar15 = (longlong *)(**(code **)(*(longlong *)*plVar14 + 0x38))(),
         plVar15 != (longlong *)0x0)) {
        lVar16 = *plVar14;
        iVar19 = (int)param_3[1] - *(int *)(lVar16 + 0x20);
        iVar17 = *(int *)((longlong)param_3 + 4) - *(int *)(lVar16 + 0x1c);
        iVar18 = (int)*param_3 - *(int *)(lVar16 + 0x18);
        iVar1 = *(int *)(lVar16 + 0x34);
        iVar2 = *(int *)(lVar16 + 0x38);
        iVar3 = *(int *)(lVar16 + 0x44);
        iVar4 = *(int *)(lVar16 + 0x50);
        iVar5 = *(int *)(lVar16 + 0x30);
        iVar6 = *(int *)(lVar16 + 0x40);
        iVar7 = *(int *)(lVar16 + 0x4c);
        iVar8 = *(int *)(lVar16 + 0x3c);
        iVar9 = *(int *)(lVar16 + 0x48);
        iVar11 = (**(code **)(*plVar15 + 0x3a0))(plVar15);
        if (iVar11 != 0) {
          do {
            lVar16 = (**(code **)(*plVar15 + 0x3a8))(plVar15,uVar20);
            if (((lVar16 != 0) && (lVar10 = *(longlong *)(lVar16 + 0x18), lVar10 != 0)) &&
               ((*(int *)(lVar10 + 0x20) == iVar19 * iVar2 + iVar17 * iVar1 + iVar18 * iVar5 &&
                ((*(int *)(lVar10 + 0x24) == iVar19 * iVar3 + iVar17 * iVar6 + iVar18 * iVar8 &&
                 (*(int *)(lVar10 + 0x28) == iVar19 * iVar4 + iVar17 * iVar7 + iVar18 * iVar9))))))
            {
              return lVar16;
            }
            uVar20 = uVar20 + 1;
            uVar12 = (**(code **)(*plVar15 + 0x3a0))(plVar15);
          } while (uVar20 < uVar12);
        }
      }
    }
  }
  return 0;
}


