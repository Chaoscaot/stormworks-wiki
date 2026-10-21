
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404aec90(longlong param_1)

{
  longlong lVar1;
  byte bVar2;
  int iVar3;
  longlong *plVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  longlong lVar14;
  longlong *plVar15;
  longlong lVar16;
  int iVar17;
  int iVar18;
  uint uVar19;
  uint uVar20;
  uint uVar21;
  uint uVar23;
  int iVar24;
  uint uVar25;
  int iVar26;
  uint uVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  float fVar32;
  float fVar33;
  float fVar34;
  int iStackX_18;
  int iStackX_20;
  uint uStack_128;
  uint uStack_108;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  uint uStack_d8;
  uint uStack_d4;
  uint uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  uint uStack_b8;
  uint uStack_b4;
  uint uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_98;
  uint uVar22;
  
  fVar13 = _DAT_140bafcbc;
  fVar12 = _DAT_140bafbbc;
  fVar11 = _DAT_140bafb00;
  iVar18 = 0;
  iVar3 = *(int *)(param_1 + 0x418);
  do {
    if (iVar18 == iVar3) {
      return;
    }
    plVar15 = *(longlong **)
               (*(longlong *)(param_1 + 0x408) +
               ((ulonglong)(uint)(*(int *)(param_1 + 0x414) + iVar18) %
               (ulonglong)*(uint *)(param_1 + 0x410)) * 8);
    plVar4 = (longlong *)plVar15[0xb];
    if ((((*(int *)((longlong)plVar4 + 0x2ac) == 0x11) && (*(int *)((longlong)plVar4 + 0xe7c) == 6))
        && (lVar14 = (**(code **)(*plVar15 + 0x88))(plVar15), lVar14 != 0)) &&
       (*(longlong *)(lVar14 + 0x9b8) == 0)) {
      bVar2 = *(byte *)(plVar4 + 8);
      uStack_98 = plVar15[3];
      uStack_128 = *(uint *)(plVar15 + 4);
      iVar24 = *(int *)((longlong)plVar15 + 0x3c);
      if ((bVar2 & 2) != 0) {
        iVar24 = -*(int *)((longlong)plVar15 + 0x3c);
      }
      uStack_a8._0_4_ = (uint)uStack_98;
      iVar5 = (int)plVar15[8];
      if ((bVar2 & 2) != 0) {
        iVar5 = -(int)plVar15[8];
      }
      uStack_a8._4_4_ = (uint)((ulonglong)uStack_98 >> 0x20);
      iVar6 = *(int *)((longlong)plVar15 + 0x44);
      if ((bVar2 & 2) != 0) {
        iVar6 = -*(int *)((longlong)plVar15 + 0x44);
      }
      iVar7 = (int)plVar15[9];
      if ((bVar2 & 4) != 0) {
        iVar7 = -(int)plVar15[9];
      }
      iVar26 = *(int *)((longlong)plVar15 + 0x4c);
      if ((bVar2 & 4) != 0) {
        iVar26 = -*(int *)((longlong)plVar15 + 0x4c);
      }
      lVar1 = param_1 + 0x3b0;
      iVar8 = (int)plVar15[10];
      if ((bVar2 & 4) != 0) {
        iVar8 = -(int)plVar15[10];
      }
      iStackX_20 = 0;
      iStackX_18 = 0;
      uVar22 = (uint)uStack_a8;
      uVar19 = uStack_a8._4_4_;
      uStack_108 = uStack_128;
      uStack_a8 = uStack_98;
      while( true ) {
        uVar21 = uVar22 + iVar7;
        uVar20 = uVar19 + iVar26;
        uVar27 = uStack_108 + iVar8;
        uStack_d8 = uVar21;
        uStack_d4 = uVar20;
        uStack_d0 = uVar27;
        if (lVar1 == 0) break;
        uStack_e8 = 0;
        if ((int)uVar21 < 0) {
          uStack_e8 = 0xffffff00;
        }
        uStack_e4 = 0;
        if ((int)uVar20 < 0) {
          uStack_e4 = 0xffffff00;
        }
        uStack_e0 = 0;
        if ((int)uVar27 < 0) {
          uStack_e0 = 0xffffff00;
        }
        plVar15 = (longlong *)
                  FUN_1408dd3f0(param_1 + 0x3a8,&uStack_d8,
                                lVar1 + (ulonglong)
                                        (uint)((((int)~uVar27 >> 0x1f) * -2 - ((int)~uVar20 >> 0x1f)
                                               ) * 2 - ((int)~uVar21 >> 0x1f)) * 8,&uStack_e8,0x100)
        ;
        if (((plVar15 == (longlong *)0x0) ||
            (plVar15 = (longlong *)*plVar15, plVar15 == (longlong *)0x0)) ||
           (*(longlong *)plVar15[0xb] != *plVar4)) break;
        bVar2 = *(byte *)((longlong *)plVar15[0xb] + 8);
        iVar17 = *(int *)((longlong)plVar15 + 0x3c);
        if ((bVar2 & 2) != 0) {
          iVar17 = -*(int *)((longlong)plVar15 + 0x3c);
        }
        if (iVar17 != iVar24) break;
        iVar17 = (int)plVar15[8];
        if ((bVar2 & 2) != 0) {
          iVar17 = -(int)plVar15[8];
        }
        if (iVar17 != iVar5) break;
        iVar17 = *(int *)((longlong)plVar15 + 0x44);
        if ((bVar2 & 2) != 0) {
          iVar17 = -*(int *)((longlong)plVar15 + 0x44);
        }
        if (iVar17 != iVar6) break;
        iVar17 = (int)plVar15[9];
        if ((bVar2 & 4) != 0) {
          iVar17 = -(int)plVar15[9];
        }
        iVar9 = *(int *)((longlong)plVar15 + 0x4c);
        if ((bVar2 & 4) != 0) {
          iVar9 = -*(int *)((longlong)plVar15 + 0x4c);
        }
        iVar10 = (int)plVar15[10];
        if ((bVar2 & 4) != 0) {
          iVar10 = -(int)plVar15[10];
        }
        if (((iVar17 != iVar7) || (iVar9 != iVar26)) || (iVar10 != iVar8)) {
          if (((iVar17 != -iVar7) || (iVar9 != -iVar26)) || (iVar10 != -iVar8)) break;
        }
        iStackX_20 = iStackX_20 + 1;
        lVar16 = (**(code **)(*plVar15 + 0x88))(plVar15);
        *(longlong *)(lVar16 + 0x9b8) = lVar14;
        uVar22 = uVar21;
        uVar19 = uVar20;
        uStack_108 = uVar27;
      }
      uVar20 = uStack_98._4_4_;
      uVar21 = (uint)uStack_98;
      while( true ) {
        uVar27 = uVar20 - iVar26;
        uVar25 = uVar21 - iVar7;
        uVar23 = uStack_128 - iVar8;
        uStack_b8 = uVar25;
        uStack_b4 = uVar27;
        uStack_b0 = uVar23;
        if (lVar1 == 0) break;
        uStack_c8 = 0;
        if ((int)uVar25 < 0) {
          uStack_c8 = 0xffffff00;
        }
        uStack_c4 = 0;
        if ((int)uVar27 < 0) {
          uStack_c4 = 0xffffff00;
        }
        uStack_c0 = 0;
        if ((int)uVar23 < 0) {
          uStack_c0 = 0xffffff00;
        }
        plVar15 = (longlong *)
                  FUN_1408dd3f0(param_1 + 0x3a8,&uStack_b8,
                                lVar1 + (ulonglong)
                                        (uint)((((int)~uVar23 >> 0x1f) * -2 - ((int)~uVar27 >> 0x1f)
                                               ) * 2 - ((int)~uVar25 >> 0x1f)) * 8,&uStack_c8,0x100)
        ;
        if (((plVar15 == (longlong *)0x0) ||
            (plVar15 = (longlong *)*plVar15, plVar15 == (longlong *)0x0)) ||
           (*(longlong *)plVar15[0xb] != *plVar4)) break;
        bVar2 = *(byte *)((longlong *)plVar15[0xb] + 8);
        iVar17 = *(int *)((longlong)plVar15 + 0x3c);
        if ((bVar2 & 2) != 0) {
          iVar17 = -*(int *)((longlong)plVar15 + 0x3c);
        }
        if (iVar17 != iVar24) break;
        iVar17 = (int)plVar15[8];
        if ((bVar2 & 2) != 0) {
          iVar17 = -(int)plVar15[8];
        }
        if (iVar17 != iVar5) break;
        iVar17 = *(int *)((longlong)plVar15 + 0x44);
        if ((bVar2 & 2) != 0) {
          iVar17 = -*(int *)((longlong)plVar15 + 0x44);
        }
        if (iVar17 != iVar6) break;
        iVar17 = (int)plVar15[9];
        if ((bVar2 & 4) != 0) {
          iVar17 = -(int)plVar15[9];
        }
        iVar9 = *(int *)((longlong)plVar15 + 0x4c);
        if ((bVar2 & 4) != 0) {
          iVar9 = -*(int *)((longlong)plVar15 + 0x4c);
        }
        iVar10 = (int)plVar15[10];
        if ((bVar2 & 4) != 0) {
          iVar10 = -(int)plVar15[10];
        }
        if (((iVar17 != iVar7) || (iVar9 != iVar26)) || (iVar10 != iVar8)) {
          if (((iVar17 != -iVar7) || (iVar9 != -iVar26)) || (iVar10 != -iVar8)) break;
        }
        iStackX_18 = iStackX_18 + -1;
        lVar16 = (**(code **)(*plVar15 + 0x88))(plVar15);
        *(longlong *)(lVar16 + 0x9b8) = lVar14;
        uVar20 = uVar27;
        uVar21 = uVar25;
        uStack_128 = uVar23;
      }
      *(longlong *)(lVar14 + 0x9b8) = lVar14;
      fVar30 = (float)iVar7 * fVar12 * fVar13;
      *(float *)(lVar14 + 0x9d8) = fVar11 - (float)iStackX_18 * fVar12;
      *(float *)(lVar14 + 0x9dc) = (float)-iStackX_20 * fVar12 - fVar11;
      fVar34 = ((float)(int)uVar21 * fVar12 - fVar30) - *(float *)(param_1 + 0x720);
      fVar29 = (float)iVar8 * fVar12 * fVar13;
      fVar28 = (float)iVar26 * fVar12 * fVar13;
      fVar33 = ((float)(int)uVar20 * fVar12 - fVar28) - *(float *)(param_1 + 0x724);
      fVar32 = ((float)(int)uStack_128 * fVar12 - fVar29) - *(float *)(param_1 + 0x728);
      *(float *)(lVar14 + 0x9c0) = fVar34;
      *(float *)(lVar14 + 0x9c4) = fVar33;
      *(float *)(lVar14 + 0x9c8) = fVar32;
      fVar31 = ((float)(int)uVar19 * fVar12 + fVar28) - *(float *)(param_1 + 0x724);
      fVar30 = ((float)(int)uVar22 * fVar12 + fVar30) - *(float *)(param_1 + 0x720);
      fVar28 = ((float)(int)uStack_108 * fVar12 + fVar29) - *(float *)(param_1 + 0x728);
      *(float *)(lVar14 + 0x9d0) = fVar31;
      fVar31 = fVar31 - fVar33;
      *(float *)(lVar14 + 0x9cc) = fVar30;
      fVar30 = fVar30 - fVar34;
      *(float *)(lVar14 + 0x9d4) = fVar28;
      fVar28 = fVar28 - fVar32;
      fVar28 = fVar31 * fVar31 + fVar30 * fVar30 + fVar28 * fVar28;
      if (fVar28 < 0.0) {
        fVar28 = (float)FUN_1409d73e4(fVar28);
      }
      else {
        fVar28 = SQRT(fVar28);
      }
      *(float *)(lVar14 + 0x9e0) = fVar28;
    }
    iVar18 = iVar18 + 1;
  } while( true );
}


