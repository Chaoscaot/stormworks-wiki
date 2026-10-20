
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404af3c0(longlong param_1,undefined8 param_2)

{
  longlong lVar1;
  byte bVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  longlong lVar7;
  longlong lVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  float fVar12;
  int iVar13;
  int iVar14;
  longlong *plVar15;
  longlong lVar16;
  int iVar17;
  uint uVar18;
  uint uVar19;
  uint uVar20;
  int iStack_e8;
  uint uStack_e4;
  int iStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  uint uStack_b8;
  uint uStack_b4;
  uint uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  uint uStack_98;
  uint uStack_94;
  uint uStack_90;
  longlong *plStack_88;
  undefined8 uStack_80;
  undefined8 uStack_70;
  
  fVar12 = _DAT_140bafbbc;
  iVar17 = 0;
  iVar3 = *(int *)(param_1 + 0x418);
  do {
    if (iVar17 == iVar3) {
      return;
    }
    plStack_88 = *(longlong **)
                  (*(longlong *)(param_1 + 0x408) +
                  ((ulonglong)(uint)(*(int *)(param_1 + 0x414) + iVar17) %
                  (ulonglong)*(uint *)(param_1 + 0x410)) * 8);
    lVar16 = plStack_88[0xb];
    if ((*(int *)(lVar16 + 0x2ac) == 7) && (*(int *)(lVar16 + 0x380) != 0)) {
      uStack_70 = plStack_88[3];
      uStack_e4 = *(uint *)(plStack_88 + 4);
      bVar2 = *(byte *)(lVar16 + 0x40);
      iVar4 = (int)plStack_88[9];
      uStack_80._4_4_ = (uint)((ulonglong)uStack_70 >> 0x20);
      iVar9 = *(int *)((longlong)plStack_88 + 0x3c);
      if ((bVar2 & 2) != 0) {
        iVar9 = -*(int *)((longlong)plStack_88 + 0x3c);
      }
      uStack_80._0_4_ = (uint)uStack_70;
      iVar5 = *(int *)((longlong)plStack_88 + 0x4c);
      iVar10 = (int)plStack_88[8];
      if ((bVar2 & 2) != 0) {
        iVar10 = -(int)plStack_88[8];
      }
      iVar6 = (int)plStack_88[10];
      lVar1 = param_1 + 0x3b0;
      iVar11 = *(int *)((longlong)plStack_88 + 0x44);
      if ((bVar2 & 2) != 0) {
        iVar11 = -*(int *)((longlong)plStack_88 + 0x44);
      }
      iStack_e8 = 0;
      iStack_d0 = 0;
      uVar18 = uStack_e4;
      uVar20 = uStack_80._4_4_;
      uVar19 = (uint)uStack_80;
      uStack_80 = uStack_70;
      while( true ) {
        uVar19 = uVar19 + iVar4;
        uVar20 = uVar20 + iVar5;
        uVar18 = uVar18 + iVar6;
        uStack_b8 = uVar19;
        uStack_b4 = uVar20;
        uStack_b0 = uVar18;
        if (lVar1 == 0) break;
        uStack_c8 = 0;
        if ((int)uVar19 < 0) {
          uStack_c8 = 0xffffff00;
        }
        uStack_c4 = 0;
        if ((int)uVar20 < 0) {
          uStack_c4 = 0xffffff00;
        }
        uStack_c0 = 0;
        if ((int)uVar18 < 0) {
          uStack_c0 = 0xffffff00;
        }
        plVar15 = (longlong *)
                  FUN_1408dd3f0(param_1 + 0x3a8,&uStack_b8,
                                lVar1 + (ulonglong)
                                        (uint)((((int)~uVar18 >> 0x1f) * -2 - ((int)~uVar20 >> 0x1f)
                                               ) * 2 - ((int)~uVar19 >> 0x1f)) * 8,&uStack_c8,0x100)
        ;
        if (((plVar15 == (longlong *)0x0) || (lVar7 = *plVar15, lVar7 == 0)) ||
           ((*(byte *)((longlong)plVar15 + 0x14) & 1) == 0)) break;
        lVar8 = *(longlong *)(lVar7 + 0x58);
        iVar14 = *(int *)(lVar8 + 0x290);
        if (((iVar14 != *(int *)(lVar16 + 0x290)) ||
            (iVar13 = FUN_14099dae0(*(undefined8 *)(lVar8 + 0x288),*(undefined8 *)(lVar16 + 0x288),
                                    iVar14), iVar13 != 0)) &&
           ((iVar14 != *(int *)(lVar16 + 0x380) ||
            (iVar14 = FUN_14099dae0(*(undefined8 *)(lVar8 + 0x288),*(undefined8 *)(lVar16 + 0x378),
                                    iVar14), iVar14 != 0)))) break;
        bVar2 = *(byte *)(lVar8 + 0x40);
        iVar14 = *(int *)(lVar7 + 0x3c);
        if ((bVar2 & 2) != 0) {
          iVar14 = -*(int *)(lVar7 + 0x3c);
        }
        if (iVar14 != iVar9) break;
        iVar14 = *(int *)(lVar7 + 0x40);
        if ((bVar2 & 2) != 0) {
          iVar14 = -*(int *)(lVar7 + 0x40);
        }
        if (iVar14 != iVar10) break;
        iVar14 = *(int *)(lVar7 + 0x44);
        if ((bVar2 & 2) != 0) {
          iVar14 = -*(int *)(lVar7 + 0x44);
        }
        if (iVar14 != iVar11) break;
        if (((*(int *)(lVar7 + 0x48) != iVar4) || (*(int *)(lVar7 + 0x4c) != iVar5)) ||
           (*(int *)(lVar7 + 0x50) != iVar6)) {
          if (((*(int *)(lVar7 + 0x48) != -iVar4) || (*(int *)(lVar7 + 0x4c) != -iVar5)) ||
             (*(int *)(lVar7 + 0x50) != -iVar6)) break;
        }
        iStack_e8 = iStack_e8 + 1;
      }
      uVar18 = uStack_70._4_4_;
      uVar20 = (uint)uStack_70;
      while( true ) {
        uVar20 = uVar20 - iVar4;
        uStack_e4 = uStack_e4 - iVar6;
        uVar18 = uVar18 - iVar5;
        uStack_98 = uVar20;
        uStack_94 = uVar18;
        uStack_90 = uStack_e4;
        if (lVar1 == 0) break;
        uStack_a8 = 0;
        if ((int)uVar20 < 0) {
          uStack_a8 = 0xffffff00;
        }
        uStack_a4 = 0;
        if ((int)uVar18 < 0) {
          uStack_a4 = 0xffffff00;
        }
        uStack_a0 = 0;
        if ((int)uStack_e4 < 0) {
          uStack_a0 = 0xffffff00;
        }
        plVar15 = (longlong *)
                  FUN_1408dd3f0(param_1 + 0x3a8,&uStack_98,
                                lVar1 + (ulonglong)
                                        (uint)((((int)~uStack_e4 >> 0x1f) * -2 -
                                               ((int)~uVar18 >> 0x1f)) * 2 - ((int)~uVar20 >> 0x1f))
                                        * 8,&uStack_a8,0x100);
        if (((plVar15 == (longlong *)0x0) || (lVar7 = *plVar15, lVar7 == 0)) ||
           ((*(byte *)((longlong)plVar15 + 0x14) & 1) == 0)) break;
        lVar8 = *(longlong *)(lVar7 + 0x58);
        iVar14 = *(int *)(lVar8 + 0x290);
        if (((iVar14 != *(int *)(lVar16 + 0x290)) ||
            (iVar13 = FUN_14099dae0(*(undefined8 *)(lVar8 + 0x288),*(undefined8 *)(lVar16 + 0x288),
                                    iVar14), iVar13 != 0)) &&
           ((iVar14 != *(int *)(lVar16 + 0x380) ||
            (iVar14 = FUN_14099dae0(*(undefined8 *)(lVar8 + 0x288),*(undefined8 *)(lVar16 + 0x378),
                                    iVar14), iVar14 != 0)))) break;
        bVar2 = *(byte *)(lVar8 + 0x40);
        iVar14 = *(int *)(lVar7 + 0x3c);
        if ((bVar2 & 2) != 0) {
          iVar14 = -*(int *)(lVar7 + 0x3c);
        }
        if (iVar14 != iVar9) break;
        iVar14 = *(int *)(lVar7 + 0x40);
        if ((bVar2 & 2) != 0) {
          iVar14 = -*(int *)(lVar7 + 0x40);
        }
        if (iVar14 != iVar10) break;
        iVar14 = *(int *)(lVar7 + 0x44);
        if ((bVar2 & 2) != 0) {
          iVar14 = -*(int *)(lVar7 + 0x44);
        }
        if (iVar14 != iVar11) break;
        if (((*(int *)(lVar7 + 0x48) != iVar4) || (*(int *)(lVar7 + 0x4c) != iVar5)) ||
           (*(int *)(lVar7 + 0x50) != iVar6)) {
          if (((*(int *)(lVar7 + 0x48) != -iVar4) || (*(int *)(lVar7 + 0x4c) != -iVar5)) ||
             (*(int *)(lVar7 + 0x50) != -iVar6)) break;
        }
        iStack_d0 = iStack_d0 + -1;
      }
      lVar16 = (**(code **)(*plStack_88 + 0x60))();
      if ((lVar16 != 0) && (*(longlong *)(lVar16 + 0x158) != 0)) {
        FUN_1401a8640(param_2,*(longlong *)(lVar16 + 0x158),(float)-iStack_e8 * fVar12,
                      (float)-iStack_d0 * fVar12);
      }
    }
    iVar17 = iVar17 + 1;
  } while( true );
}


