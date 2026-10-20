
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404b2dc0(longlong param_1)

{
  longlong lVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  byte bVar11;
  longlong lVar12;
  longlong *plVar13;
  longlong lVar14;
  longlong lVar15;
  uint uVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  uint uVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  uint uVar25;
  int iVar26;
  int iVar27;
  float fVar28;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  uint uStack_c8;
  uint uStack_c4;
  uint uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  uint uStack_a8;
  uint uStack_a4;
  uint uStack_a0;
  
  fVar10 = _DAT_140bafecc;
  fVar9 = _DAT_140bafcbc;
  fVar8 = _DAT_140bafbbc;
  fVar7 = _DAT_140bafb70;
  fVar6 = _DAT_140bafb44;
  iVar26 = 0;
  iVar2 = *(int *)(param_1 + 0x418);
  do {
    if (iVar26 == iVar2) {
      return;
    }
    lVar12 = (**(code **)(**(longlong **)
                            (*(longlong *)(param_1 + 0x408) +
                            ((ulonglong)(uint)(*(int *)(param_1 + 0x414) + iVar26) %
                            (ulonglong)*(uint *)(param_1 + 0x410)) * 8) + 0x130))();
    if ((lVar12 != 0) && (lVar14 = *(longlong *)(lVar12 + 0x58), *(int *)(lVar14 + 0x2930) == 2)) {
      uVar21 = *(uint *)(lVar14 + 0x2c64);
      *(undefined4 *)(lVar12 + 0x37c) = 0x3f800000;
      lVar1 = param_1 + 0x3b0;
      *(float *)(lVar12 + 0x378) = (float)uVar21 * fVar8 + fVar6;
      iVar23 = 1;
      if ((*(byte *)(lVar14 + 0x40) & 2) != 0) {
        iVar23 = -1;
      }
      iVar24 = *(int *)(lVar14 + 0x2c64) + 1;
      iVar27 = iVar23 * *(int *)(lVar12 + 0x3c);
      iVar18 = iVar23 * *(int *)(lVar12 + 0x40);
      iVar19 = iVar23 * *(int *)(lVar12 + 0x44);
      uVar21 = iVar24 * iVar27 + *(int *)(lVar12 + 0x18);
      uVar16 = iVar24 * iVar18 + *(int *)(lVar12 + 0x1c);
      uVar25 = iVar24 * iVar19 + *(int *)(lVar12 + 0x20);
      uStack_c8 = uVar21;
      uStack_c4 = uVar16;
      uStack_c0 = uVar25;
      if (lVar1 != 0) {
        uStack_e0 = 0;
        if ((int)uVar21 < 0) {
          uStack_e0 = 0xffffff00;
        }
        uStack_dc = 0;
        if ((int)uVar16 < 0) {
          uStack_dc = 0xffffff00;
        }
        uStack_d8 = 0;
        if ((int)uVar25 < 0) {
          uStack_d8 = 0xffffff00;
        }
        plVar13 = (longlong *)
                  FUN_1408dd3f0(param_1 + 0x3a8,&uStack_c8,
                                lVar1 + (ulonglong)
                                        (uint)((((int)~uVar25 >> 0x1f) * -2 - ((int)~uVar16 >> 0x1f)
                                               ) * 2 - ((int)~uVar21 >> 0x1f)) * 8,&uStack_e0,0x100)
        ;
        do {
          if ((((plVar13 == (longlong *)0x0) || ((longlong *)*plVar13 == (longlong *)0x0)) ||
              (lVar14 = (**(code **)(*(longlong *)*plVar13 + 0x130))(), lVar14 == 0)) ||
             ((lVar14 = (**(code **)(*(longlong *)*plVar13 + 0x130))(),
              *(int *)(*(longlong *)(lVar14 + 0x58) + 0x2930) != 4 &&
              (lVar14 = (**(code **)(*(longlong *)*plVar13 + 0x130))(),
              *(int *)(*(longlong *)(lVar14 + 0x58) + 0x2930) != 7)))) break;
          lVar15 = (**(code **)(*(longlong *)*plVar13 + 0x130))();
          lVar14 = *(longlong *)(lVar15 + 0x58);
          iVar24 = 1;
          if ((*(byte *)(lVar14 + 0x40) & 2) != 0) {
            iVar24 = -1;
          }
          iVar22 = iVar24 * *(int *)(lVar15 + 0x3c);
          iVar20 = iVar24 * *(int *)(lVar15 + 0x40);
          iVar17 = iVar24 * *(int *)(lVar15 + 0x44);
          if (*(int *)(*(longlong *)(lVar12 + 0x58) + 0x2934) == *(int *)(lVar14 + 0x2934)) {
            if (*(int *)(lVar14 + 0x2930) == 4) {
              if (((iVar27 != iVar22) || (iVar18 != iVar20)) || (iVar19 != iVar17)) {
                iVar3 = -iVar20;
                iVar4 = -iVar17;
                iVar5 = -iVar22;
joined_r0x0001404b30a6:
                if (((iVar27 != iVar5) || (iVar18 != iVar3)) || (iVar19 != iVar4))
                goto LAB_1404b3143;
              }
              *(float *)(lVar12 + 0x378) =
                   (float)*(uint *)(lVar14 + 0x2c64) * fVar8 + *(float *)(lVar12 + 0x378);
              *(longlong *)(lVar15 + 0x3b0) = lVar12;
              if (((iVar27 == iVar22) && (iVar18 == iVar20)) && (iVar19 == iVar17)) {
                bVar11 = 0;
              }
              else {
                bVar11 = 1;
              }
              *(byte *)(lVar15 + 0x3c0) = bVar11;
              if (iVar23 != iVar24) {
                *(byte *)(lVar15 + 0x3c0) = bVar11 ^ 1;
              }
              if (*(int *)(*(longlong *)(lVar15 + 0x58) + 0x2930) != 4) break;
              fVar28 = *(float *)(lVar12 + 0x37c) - fVar7;
              if (fVar28 <= fVar9) {
                fVar28 = fVar9;
              }
              if (fVar10 <= fVar28) {
                fVar28 = fVar10;
              }
              *(float *)(lVar12 + 0x37c) = fVar28;
              lVar14 = *(longlong *)(lVar15 + 0x58);
            }
            else {
              iVar3 = iVar20;
              iVar4 = iVar17;
              iVar5 = iVar22;
              if (*(int *)(lVar14 + 0x2930) == 7) goto joined_r0x0001404b30a6;
            }
          }
LAB_1404b3143:
          if (*(int *)(lVar14 + 0x2930) != 4) break;
          iVar24 = *(int *)(lVar14 + 0x2c64);
          uVar25 = iVar19 * iVar24 + uVar25;
          uVar16 = iVar18 * iVar24 + uVar16;
          uVar21 = iVar27 * iVar24 + uVar21;
          uStack_b8 = 0;
          if ((int)uVar21 < 0) {
            uStack_b8 = 0xffffff00;
          }
          uStack_b4 = 0;
          if ((int)uVar16 < 0) {
            uStack_b4 = 0xffffff00;
          }
          uStack_b0 = 0;
          if ((int)uVar25 < 0) {
            uStack_b0 = 0xffffff00;
          }
          uStack_a8 = uVar21;
          uStack_a4 = uVar16;
          uStack_a0 = uVar25;
          plVar13 = (longlong *)
                    FUN_1408dd3f0(param_1 + 0x3a8,&uStack_a8,
                                  lVar1 + (ulonglong)
                                          (uint)((((int)~uVar25 >> 0x1f) * -2 -
                                                 ((int)~uVar16 >> 0x1f)) * 2 -
                                                ((int)~uVar21 >> 0x1f)) * 8,&uStack_b8,0x100);
        } while( true );
      }
    }
    iVar26 = iVar26 + 1;
  } while( true );
}


