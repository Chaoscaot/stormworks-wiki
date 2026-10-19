
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404a0f50(longlong param_1,longlong *param_2)

{
  undefined8 *puVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined4 uVar4;
  ulonglong uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined8 uVar8;
  bool bVar9;
  longlong lVar10;
  int iVar11;
  uint uVar12;
  int *piVar13;
  ulonglong uVar14;
  undefined8 *puVar15;
  longlong *plVar16;
  longlong *plVar17;
  longlong *plVar18;
  longlong lVar19;
  int iVar20;
  int iVar21;
  longlong lVar22;
  int iVar23;
  uint uVar24;
  uint uVar25;
  ulonglong uVar26;
  longlong lVar27;
  uint uVar28;
  ulonglong uVar29;
  int iVar30;
  ulonglong uVar31;
  int iVar32;
  undefined1 auStack_1f8 [32];
  uint uStack_1d8;
  uint uStack_1d4;
  ulonglong uStack_1d0;
  uint uStack_1c8;
  uint uStack_1c4;
  uint uStack_1c0;
  longlong *plStack_1b8;
  int iStack_1b0;
  longlong *plStack_1a8;
  int iStack_1a0;
  int iStack_19c;
  longlong lStack_198;
  uint uStack_190;
  uint uStack_18c;
  uint uStack_188;
  longlong *plStack_180;
  longlong lStack_178;
  uint uStack_170;
  int iStack_16c;
  uint uStack_168;
  int iStack_160;
  int iStack_15c;
  int *piStack_158;
  undefined8 uStack_150;
  int iStack_140;
  longlong *plStack_138;
  longlong lStack_130;
  int iStack_128;
  int iStack_124;
  int iStack_118;
  int iStack_114;
  int iStack_108;
  int iStack_104;
  undefined8 uStack_f8;
  undefined8 uStack_e8;
  int iStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined8 uStack_c8;
  longlong lStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  longlong *plStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined1 auStack_78 [16];
  undefined1 auStack_68 [40];
  ulonglong uStack_40;
  
  uStack_40 = _DAT_140cb5010 ^ (ulonglong)auStack_1f8;
  uStack_1d4 = 0;
  plStack_1b8 = param_2;
  lStack_130 = param_1;
  do {
    uVar14 = 0;
    uStack_1d0 = 0;
    uVar31 = 0;
    uStack_1c8 = 0;
    uStack_1c4 = 0;
    uVar25 = 0;
    uStack_1d8 = 0;
    uStack_1c0 = 0;
    iStack_1b0 = *(int *)(lStack_130 + 0x418);
    uVar12 = uStack_1d4;
    for (iStack_19c = 0; iVar32 = (int)uVar31, plVar16 = plStack_1b8, iStack_19c != iStack_1b0;
        iStack_19c = iStack_19c + 1) {
      plVar16 = *(longlong **)
                 (*(longlong *)(lStack_130 + 0x408) +
                 ((ulonglong)(uint)(*(int *)(lStack_130 + 0x414) + iStack_19c) %
                 (ulonglong)*(uint *)(lStack_130 + 0x410)) * 8);
      plStack_1a8 = (longlong *)(plVar16[0xb] + 0x48);
      iStack_1a0 = 0;
      iVar32 = *(int *)(plVar16[0xb] + 0x58);
      plStack_138 = (longlong *)CONCAT44(plStack_138._4_4_,iVar32);
      plVar17 = plStack_1a8;
      plStack_180 = plVar16;
      while (iStack_1a0 != iVar32) {
        piStack_158 = *(int **)(*plVar17 +
                               ((ulonglong)(uint)(*(int *)((longlong)plVar17 + 0xc) + iStack_1a0) %
                               (ulonglong)*(uint *)(plVar17 + 1)) * 8);
        if ((piStack_158[0xe] == 3) && (piStack_158[0xf] == uVar12)) {
          iVar32 = piStack_158[2];
          iVar23 = piStack_158[1];
          iVar30 = *(int *)((longlong)plVar16 + 0x3c);
          iVar11 = *piStack_158;
          lVar27 = plVar16[6];
          lVar22 = plVar16[8];
          iVar20 = *(int *)((longlong)plVar16 + 0x34);
          lVar19 = plVar16[10];
          iVar21 = *(int *)((longlong)plVar16 + 0x44);
          lVar10 = plVar16[7];
          iStack_118 = (int)plStack_180[3] +
                       (int)lVar27 * iVar11 + iVar30 * iVar23 + (int)plVar16[9] * iVar32;
          iStack_114 = *(int *)((longlong)plStack_180 + 0x1c) +
                       iVar20 * iVar11 + (int)lVar22 * iVar23 +
                       *(int *)((longlong)plVar16 + 0x4c) * iVar32;
          iStack_15c = (int)plStack_180[4] +
                       (int)lVar10 * iVar11 + iVar21 * iVar23 + (int)lVar19 * iVar32;
          plVar16 = plStack_180;
          piVar13 = (int *)func_0x0001402f6e10(piStack_158,auStack_78);
          uVar12 = uStack_1d4;
          iVar32 = piVar13[2];
          iVar23 = piVar13[1];
          iStack_140 = *piVar13;
          iStack_160 = iStack_140 * (int)lVar27 + iVar23 * iVar30 + iVar32 * (int)plVar16[9];
          iVar30 = iStack_140 * iVar20 + iVar23 * (int)lVar22 +
                   iVar32 * *(int *)((longlong)plVar16 + 0x4c);
          iVar32 = iStack_140 * (int)lVar10 + iVar23 * iVar21 + iVar32 * (int)lVar19;
          uVar29 = 0;
          uVar26 = 0;
          iStack_108 = iStack_160;
          iStack_104 = iVar30;
          if (uStack_1d4 == 1) {
            iVar11 = (**(code **)(*plVar16 + 0x390))(plVar16);
            iVar23 = iStack_160;
            if (iVar11 != 0) {
              do {
                uVar14 = (**(code **)(*plVar16 + 0x398))(plVar16);
                if ((uVar14 == 0) || (lVar27 = *(longlong *)(uVar14 + 0x18), lVar27 == 0))
                goto LAB_1404a126c;
                switch(*(undefined4 *)(lVar27 + 0x2c)) {
                default:
                  iVar20 = 1;
                  goto code_r0x0001404a11f1;
                case 1:
                  iVar20 = -1;
code_r0x0001404a11f1:
                  iVar21 = 0;
                  break;
                case 2:
                  iVar20 = 0;
                  iVar21 = 1;
                  break;
                case 3:
                  iVar20 = 0;
                  iVar21 = -1;
                  break;
                case 4:
                  iVar20 = 0;
                  iVar21 = 0;
                  iVar11 = 1;
                  goto code_r0x0001404a11f6;
                case 5:
                  iVar20 = 0;
                  iVar21 = 0;
                  iVar11 = -1;
                  goto code_r0x0001404a11f6;
                }
                iVar11 = 0;
code_r0x0001404a11f6:
                if ((((*(int *)(lVar27 + 0x20) == *piStack_158) &&
                     (*(int *)(lVar27 + 0x24) == piStack_158[1])) &&
                    (*(int *)(lVar27 + 0x28) == piStack_158[2])) &&
                   (((iVar11 * (int)plVar16[9] + iVar20 * (int)plVar16[6] +
                      iVar21 * *(int *)((longlong)plVar16 + 0x3c) == iVar23 &&
                     (iVar20 * *(int *)((longlong)plVar16 + 0x34) +
                      iVar11 * *(int *)((longlong)plVar16 + 0x4c) + iVar21 * (int)plVar16[8] ==
                      iVar30)) &&
                    (iVar20 * (int)plVar16[7] + iVar11 * (int)plVar16[10] +
                     iVar21 * *(int *)((longlong)plVar16 + 0x44) == iVar32)))) {
                  uVar26 = uVar14;
                }
LAB_1404a126c:
                uVar25 = (int)uVar29 + 1;
                uVar29 = (ulonglong)uVar25;
                uVar12 = (**(code **)(*plVar16 + 0x390))(plVar16);
              } while (uVar25 < uVar12);
              uVar31 = (ulonglong)uStack_1c8;
              uVar14 = uStack_1d0;
              plVar17 = plStack_1a8;
              uVar12 = uStack_1d4;
              uVar25 = uStack_1d8;
              if ((uVar26 != 0) && (*(int *)(*(longlong *)(uVar26 + 0x18) + 0x34) == 2)) {
                if (uStack_1d8 == uStack_1c8) {
                  FUN_1408e10d0(&uStack_1d0);
                  uVar31 = (ulonglong)uStack_1c8;
                  uStack_1d8 = uStack_1c0;
                }
                uStack_1d8 = uStack_1d8 + 1;
                puVar15 = (undefined8 *)
                          (((ulonglong)((uStack_1c4 - 1) + uStack_1d8) % uVar31) * 0x30 + uStack_1d0
                          );
                puVar15[1] = 0;
                *(undefined8 *)((longlong)puVar15 + 0x1c) = 0;
                puVar15[5] = 0;
                *puVar15 = plVar16;
                puVar15[2] = uVar26;
                puVar15[3] = CONCAT44(iStack_114,iStack_118);
                *(int *)(puVar15 + 4) = iStack_15c;
                *(ulonglong *)((longlong)puVar15 + 0x24) = CONCAT44(iStack_104,iStack_108);
                *(int *)((longlong)puVar15 + 0x2c) = iVar32;
                uVar14 = uStack_1d0;
                plVar17 = plStack_1a8;
                uVar12 = uStack_1d4;
                uStack_1c0 = uStack_1d8;
                uVar25 = uStack_1d8;
              }
              goto LAB_1404a1523;
            }
          }
          else if ((uStack_1d4 == 2) &&
                  (iVar11 = (**(code **)(*plVar16 + 0x380))(plVar16), iVar23 = iStack_160,
                  iVar11 != 0)) {
            do {
              uVar14 = (**(code **)(*plVar16 + 0x388))(plVar16);
              if ((uVar14 == 0) || (lVar27 = *(longlong *)(uVar14 + 0x18), lVar27 == 0))
              goto LAB_1404a144c;
              switch(*(undefined4 *)(lVar27 + 0x2c)) {
              default:
                iVar20 = 1;
                goto code_r0x0001404a13d1;
              case 1:
                iVar20 = -1;
code_r0x0001404a13d1:
                iVar21 = 0;
                break;
              case 2:
                iVar20 = 0;
                iVar21 = 1;
                break;
              case 3:
                iVar20 = 0;
                iVar21 = -1;
                break;
              case 4:
                iVar20 = 0;
                iVar21 = 0;
                iVar11 = 1;
                goto code_r0x0001404a13d6;
              case 5:
                iVar20 = 0;
                iVar21 = 0;
                iVar11 = -1;
                goto code_r0x0001404a13d6;
              }
              iVar11 = 0;
code_r0x0001404a13d6:
              if (((((*(int *)(lVar27 + 0x20) == *piStack_158) &&
                    (*(int *)(lVar27 + 0x24) == piStack_158[1])) &&
                   (*(int *)(lVar27 + 0x28) == piStack_158[2])) &&
                  ((iVar11 * (int)plVar16[9] + iVar20 * (int)plVar16[6] +
                    iVar21 * *(int *)((longlong)plVar16 + 0x3c) == iVar23 &&
                   (iVar20 * *(int *)((longlong)plVar16 + 0x34) +
                    iVar11 * *(int *)((longlong)plVar16 + 0x4c) + iVar21 * (int)plVar16[8] == iVar30
                   )))) && (iVar20 * (int)plVar16[7] + iVar11 * (int)plVar16[10] +
                            iVar21 * *(int *)((longlong)plVar16 + 0x44) == iVar32)) {
                uVar29 = uVar14;
              }
LAB_1404a144c:
              uVar25 = (int)uVar26 + 1;
              uVar26 = (ulonglong)uVar25;
              uVar12 = (**(code **)(*plVar16 + 0x380))(plVar16);
            } while (uVar25 < uVar12);
            uVar31 = (ulonglong)uStack_1c8;
            uVar14 = uStack_1d0;
            plVar17 = plStack_1a8;
            uVar12 = uStack_1d4;
            uVar25 = uStack_1d8;
            if ((uVar29 != 0) && (*(int *)(*(longlong *)(uVar29 + 0x18) + 0x34) == 3)) {
              if (uStack_1d8 == uStack_1c8) {
                FUN_1408e10d0(&uStack_1d0);
                uVar31 = (ulonglong)uStack_1c8;
                uStack_1d8 = uStack_1c0;
              }
              uStack_1d8 = uStack_1d8 + 1;
              puVar15 = (undefined8 *)
                        (((ulonglong)((uStack_1c4 - 1) + uStack_1d8) % uVar31) * 0x30 + uStack_1d0);
              puVar15[2] = 0;
              *(undefined8 *)((longlong)puVar15 + 0x1c) = 0;
              puVar15[5] = 0;
              *puVar15 = plVar16;
              puVar15[1] = uVar29;
              puVar15[3] = CONCAT44(iStack_114,iStack_118);
              *(int *)(puVar15 + 4) = iStack_15c;
              *(ulonglong *)((longlong)puVar15 + 0x24) = CONCAT44(iStack_104,iStack_108);
              *(int *)((longlong)puVar15 + 0x2c) = iVar32;
              uVar14 = uStack_1d0;
              plVar17 = plStack_1a8;
              uVar12 = uStack_1d4;
              uStack_1c0 = uStack_1d8;
              uVar25 = uStack_1d8;
            }
            goto LAB_1404a1523;
          }
          uVar31 = (ulonglong)uStack_1c8;
          iStack_1a0 = iStack_1a0 + 1;
          uVar14 = uStack_1d0;
          plVar17 = plStack_1a8;
          iVar32 = (int)plStack_138;
          uVar25 = uStack_1d8;
        }
        else {
LAB_1404a1523:
          iStack_1a0 = iStack_1a0 + 1;
          iVar32 = (int)plStack_138;
        }
      }
    }
    while (uVar25 != 0) {
      uVar29 = (ulonglong)uStack_1c4 % uVar31;
      puVar15 = (undefined8 *)(uVar14 + uVar29 * 0x30);
      uStack_c8 = *puVar15;
      lStack_c0 = puVar15[1];
      puVar2 = (undefined4 *)(uVar14 + 0x10 + uVar29 * 0x30);
      uStack_b8 = *puVar2;
      uStack_b4 = puVar2[1];
      uStack_b0 = puVar2[2];
      uStack_ac = puVar2[3];
      puVar2 = (undefined4 *)(uVar14 + 0x20 + uVar29 * 0x30);
      uStack_a8 = *puVar2;
      uStack_a4 = puVar2[1];
      uStack_a0 = puVar2[2];
      uStack_9c = puVar2[3];
      uVar28 = (uint)uVar31;
      if (uStack_1c4 == uVar28 - 1) {
        uStack_1c4 = 0;
      }
      else {
        uStack_1c4 = uStack_1c4 + 1;
      }
      uStack_1d8 = uVar25 - 1;
      uStack_1c0 = uStack_1d8;
      if (uStack_1d8 == 0) {
        if (uVar28 != 0) {
          FUN_1409b2d50(uVar14);
          uStack_1d0 = 0;
          uStack_1c8 = 0;
          uVar14 = 0;
          uVar31 = 0;
        }
      }
      else if ((uStack_1d8 < (uint)(uVar31 >> 1)) && (0x20 < uVar28)) {
        FUN_1408e10d0(&uStack_1d0);
        uStack_1d8 = uStack_1c0;
        uVar31 = (ulonglong)uStack_1c8;
        uVar14 = uStack_1d0;
      }
      lVar27 = lStack_c0;
      plVar17 = plStack_1b8;
      plStack_1a8 = (longlong *)0x0;
      plStack_180 = (longlong *)0x0;
      if (uVar12 == 1) {
        lVar27 = CONCAT44(uStack_b4,uStack_b8);
        plStack_1a8 = *(longlong **)(lVar27 + 0x20);
        if (plStack_1a8 == (longlong *)0x0) {
          plVar16 = (longlong *)FUN_140958c28(0x30);
          *(undefined4 *)plVar16 = 0;
          *(undefined4 *)((longlong)plVar16 + 4) = 0x3f800000;
          *(undefined4 *)(plVar16 + 1) = 0x3f800000;
          plVar16[2] = 0;
          plVar16[3] = 0;
          *(undefined4 *)(plVar16 + 4) = 0;
          plVar16[5] = 0;
          uVar12 = *(uint *)(plVar17 + 5);
          uVar25 = *(uint *)(plVar17 + 4);
          plStack_1a8 = plVar16;
          plStack_98 = plVar16;
          if (uVar12 == uVar25) {
            FUN_1408de0b0(plVar17 + 3);
            uVar12 = *(uint *)(plVar17 + 5);
            uVar25 = *(uint *)(plVar17 + 4);
          }
          *(uint *)(plVar17 + 5) = uVar12 + 1;
          *(longlong **)
           (plVar17[3] +
           ((ulonglong)(*(int *)((longlong)plVar17 + 0x24) + -1 + uVar12 + 1) % (ulonglong)uVar25) *
           8) = plVar16;
          FUN_1402ee5e0(plVar16,lVar27);
        }
      }
      else if ((uVar12 == 2) &&
              (plStack_180 = *(longlong **)(lStack_c0 + 0x20), plStack_180 == (longlong *)0x0)) {
        plVar17 = (longlong *)FUN_140958c28(0x80);
        *plVar17 = 0;
        plVar17[1] = 0;
        *(undefined8 *)((longlong)plVar17 + 0x44) = 0x41a00000;
        *(undefined8 *)((longlong)plVar17 + 0x3c) = 0;
        plVar17[2] = 0;
        plVar17[3] = 0;
        plVar17[4] = 0;
        plVar17[5] = 0;
        plVar17[6] = 0;
        *(undefined4 *)(plVar17 + 7) = 0;
        plVar17[10] = 0;
        plVar17[0xb] = 0;
        plVar17[0xc] = 0;
        plVar17[0xd] = 0;
        plVar17[0xe] = 0;
        *(undefined4 *)(plVar17 + 0xf) = 0;
        *(undefined4 *)(plVar17 + 1) = 0x40800000;
        uVar12 = *(uint *)(plVar16 + 2);
        uVar25 = *(uint *)(plVar16 + 1);
        plStack_180 = plVar17;
        plStack_90 = plVar17;
        if (uVar12 == uVar25) {
          FUN_1408de0b0(plVar16);
          uVar12 = *(uint *)(plVar16 + 2);
          uVar25 = *(uint *)(plVar16 + 1);
        }
        *(uint *)(plVar16 + 2) = uVar12 + 1;
        *(longlong **)
         (*plVar16 +
         ((ulonglong)(*(int *)((longlong)plVar16 + 0xc) + uVar12) % (ulonglong)uVar25) * 8) =
             plVar17;
        FUN_1402ec100(plVar17,lVar27);
      }
      lStack_198 = 0;
      uStack_190 = 0;
      uStack_18c = 0;
      uStack_188 = 0;
      FUN_1408dd780(&lStack_198);
      uVar12 = uStack_188 + 1;
      uVar29 = (ulonglong)((uStack_18c - 1) + uVar12) % (ulonglong)uStack_190;
      *(undefined8 *)(lStack_198 + 0x10 + uVar29 * 0x18) = 0;
      *(ulonglong *)(lStack_198 + uVar29 * 0x18) = CONCAT44(uStack_ac,uStack_b0);
      *(undefined4 *)(lStack_198 + 8 + uVar29 * 0x18) = uStack_a8;
      *(ulonglong *)(lStack_198 + 0xc + uVar29 * 0x18) = CONCAT44(uStack_a0,uStack_a4);
      *(undefined4 *)(lStack_198 + 0x14 + uVar29 * 0x18) = uStack_9c;
      lStack_178 = 0;
      uStack_170 = 0;
      iStack_16c = 0;
      uStack_168 = 0;
      uStack_188 = uVar12;
      plVar16 = plStack_1b8;
      lVar27 = lStack_198;
      uVar25 = uStack_190;
      plVar17 = plStack_180;
joined_r0x0001404a1862:
      plStack_1b8 = plVar16;
      plStack_180 = plVar17;
      if (uVar12 != 0) {
        uVar29 = (ulonglong)uStack_18c % (ulonglong)uVar25;
        uStack_f8 = *(undefined8 *)(lVar27 + uVar29 * 0x18);
        iStack_1b0 = *(int *)(lVar27 + 8 + uVar29 * 0x18);
        uStack_150 = *(undefined8 *)(lVar27 + 0xc + uVar29 * 0x18);
        iVar32 = *(int *)(lVar27 + 0x14 + uVar29 * 0x18);
        if (uStack_18c == uVar25 - 1) {
          uStack_18c = 0;
        }
        else {
          uStack_18c = uStack_18c + 1;
        }
        uVar12 = uVar12 - 1;
        iStack_1a0 = iVar32;
        uStack_188 = uVar12;
        if (uVar12 == 0) {
          if (uVar25 != 0) {
            FUN_1409b2d50(lVar27);
            lStack_198 = 0;
            uStack_190 = 0;
            lVar27 = 0;
            uVar25 = 0;
          }
        }
        else if ((uVar12 < uVar25 >> 1) && (0x20 < uVar25)) {
          FUN_1408dd780(&lStack_198);
          lVar27 = lStack_198;
          uVar12 = uStack_188;
          uVar25 = uStack_190;
        }
        iStack_19c = iStack_1b0 + iVar32;
        iStack_1b0 = uStack_150._4_4_ + uStack_f8._4_4_;
        iStack_128 = (int)uStack_f8 + (int)uStack_150;
        uStack_e8 = CONCAT44(iStack_1b0,iStack_128);
        iStack_124 = iStack_1b0;
        iStack_e0 = iStack_19c;
        plVar18 = (longlong *)FUN_1404aa100();
        plVar16 = plStack_1b8;
        plVar17 = plStack_180;
        if (plVar18 != (longlong *)0x0) {
          plVar18 = (longlong *)*plVar18;
          if (plVar18 != (longlong *)0x0) {
            iVar32 = (**(code **)(*plVar18 + 0x30))();
            uVar28 = uStack_1c8;
            if (iVar32 != 6) {
              uVar24 = 0;
              uVar31 = (ulonglong)uStack_1c8;
              plVar16 = plStack_1b8;
              plVar17 = plStack_180;
              if (uStack_1d8 != 0) {
LAB_1404a1b91:
                lVar22 = ((ulonglong)(uStack_1c4 + uVar24) % uVar31) * 0x30 + uVar14;
                if (((*(int *)(lVar22 + 0x18) != iStack_128) ||
                    (*(int *)(lVar22 + 0x1c) != iStack_1b0)) ||
                   (*(int *)(lVar22 + 0x20) != iStack_19c)) goto LAB_1404a1bde;
                if (((*(int *)(lVar22 + 0x24) != -(int)uStack_150) ||
                    (*(int *)(lVar22 + 0x28) != -uStack_150._4_4_)) ||
                   (*(int *)(lVar22 + 0x2c) != -iStack_1a0)) goto LAB_1404a1bde;
                if (uStack_1d4 == 1) {
                  FUN_1402ee5e0();
                }
                else if (uStack_1d4 == 2) {
                  FUN_1402ec100();
                }
                uStack_1d8 = uStack_1d8 - 1;
                if (uVar24 < uStack_1d8) {
                  uVar29 = (ulonglong)(uStack_1d8 - uVar24);
                  uVar24 = uStack_1c4 + uVar24;
                  do {
                    uVar26 = (ulonglong)(uVar24 + 1) % uVar31;
                    uVar5 = (ulonglong)uVar24 % uVar31;
                    puVar15 = (undefined8 *)(uVar14 + uVar26 * 0x30);
                    uVar8 = puVar15[1];
                    puVar1 = (undefined8 *)(uVar14 + uVar5 * 0x30);
                    *puVar1 = *puVar15;
                    puVar1[1] = uVar8;
                    puVar15 = (undefined8 *)(uVar14 + 0x10 + uVar26 * 0x30);
                    uVar8 = puVar15[1];
                    puVar1 = (undefined8 *)(uVar14 + 0x10 + uVar5 * 0x30);
                    *puVar1 = *puVar15;
                    puVar1[1] = uVar8;
                    puVar2 = (undefined4 *)(uVar14 + 0x20 + uVar26 * 0x30);
                    uVar4 = puVar2[1];
                    uVar6 = puVar2[2];
                    uVar7 = puVar2[3];
                    puVar3 = (undefined4 *)(uVar14 + 0x20 + uVar5 * 0x30);
                    *puVar3 = *puVar2;
                    puVar3[1] = uVar4;
                    puVar3[2] = uVar6;
                    puVar3[3] = uVar7;
                    uVar29 = uVar29 - 1;
                    uVar24 = uVar24 + 1;
                  } while (uVar29 != 0);
                }
                plVar16 = plStack_1b8;
                uStack_1c0 = uStack_1d8;
                plVar17 = plStack_180;
                if (uStack_1d8 == 0) {
                  if (uVar28 != 0) {
                    FUN_1409b2d50();
                    uVar14 = 0;
                    uStack_1d0 = 0;
                    uVar31 = 0;
                    uStack_1c8 = 0;
                    plVar16 = plStack_1b8;
                    plVar17 = plStack_180;
                  }
                }
                else if ((uStack_1d8 < uVar28 >> 1) && (0x20 < uVar28)) {
                  FUN_1408e10d0();
                  uStack_1d8 = uStack_1c0;
                  uVar14 = uStack_1d0;
                  goto LAB_1404a1cdb;
                }
              }
              goto joined_r0x0001404a1862;
            }
            bVar9 = false;
            uVar28 = 0;
            if (uStack_168 == 0) {
LAB_1404a19d3:
              if (uStack_168 == uStack_170) {
                FUN_1408de0b0(&lStack_178);
              }
              uStack_168 = uStack_168 + 1;
              *(longlong **)
               (lStack_178 + ((ulonglong)(iStack_16c + -1 + uStack_168) % (ulonglong)uStack_170) * 8
               ) = plVar18;
              lVar22 = plVar18[0xb];
              iVar23 = 0;
              iVar32 = *(int *)(lVar22 + 0x58);
LAB_1404a1a20:
              uVar14 = uStack_1d0;
              if (iVar23 != iVar32) {
                piStack_158 = *(int **)(*(longlong *)(lVar22 + 0x48) +
                                       ((ulonglong)(uint)(*(int *)(lVar22 + 0x54) + iVar23) %
                                       (ulonglong)*(uint *)(lVar22 + 0x50)) * 8);
                if (piStack_158[0xe] != 3) goto LAB_1404a1a84;
                lVar19 = FUN_14017ac60(plVar18 + 6,auStack_68,piStack_158 + 5);
                if (((*(int *)(lVar19 + 0xc) != -(int)uStack_150) ||
                    (*(int *)(lVar19 + 0x10) != -uStack_150._4_4_)) ||
                   (*(int *)(lVar19 + 0x14) != -iStack_1a0)) goto LAB_1404a1a84;
                iStack_1b0 = *(int *)(lVar22 + 0x58);
                plStack_138 = plVar18 + 6;
                for (iVar32 = 0; uVar14 = uStack_1d0, iVar32 != iStack_1b0; iVar32 = iVar32 + 1) {
                  piVar13 = *(int **)(*(longlong *)(lVar22 + 0x48) +
                                     ((ulonglong)(uint)(*(int *)(lVar22 + 0x54) + iVar32) %
                                     (ulonglong)*(uint *)(lVar22 + 0x50)) * 8);
                  if ((piVar13 != piStack_158) && (piVar13[0xe] == 3)) {
                    if (uVar12 == uVar25) {
                      FUN_1408dd780(&lStack_198);
                      lVar27 = lStack_198;
                      uVar12 = uStack_188;
                      uVar25 = uStack_190;
                    }
                    uVar12 = uVar12 + 1;
                    uVar14 = (ulonglong)((uStack_18c - 1) + uVar12) % (ulonglong)uVar25;
                    *(undefined8 *)(lVar27 + 0xc + uVar14 * 0x18) = 0;
                    *(undefined4 *)(lVar27 + 0x14 + uVar14 * 0x18) = 0;
                    *(ulonglong *)(lVar27 + uVar14 * 0x18) = CONCAT44(iStack_124,iStack_128);
                    *(int *)(lVar27 + 8 + uVar14 * 0x18) = iStack_19c;
                    uStack_188 = uVar12;
                    lVar19 = FUN_14017ac60(plStack_138,auStack_68,piVar13 + 5);
                    uStack_d8 = *(undefined4 *)(lVar19 + 0xc);
                    uStack_d4 = *(undefined4 *)(lVar19 + 0x10);
                    uVar4 = *(undefined4 *)(lVar19 + 0x14);
                    *(undefined8 *)(lVar27 + 0xc + uVar14 * 0x18) = *(undefined8 *)(lVar19 + 0xc);
                    *(undefined4 *)(lVar27 + 0x14 + uVar14 * 0x18) = uVar4;
                  }
                }
              }
              goto LAB_1404a1cdb;
            }
            do {
              if (*(longlong **)
                   (lStack_178 + ((ulonglong)(iStack_16c + uVar28) % (ulonglong)uStack_170) * 8) ==
                  plVar18) {
                bVar9 = true;
              }
              uVar28 = uVar28 + 1;
            } while (uVar28 < uStack_168);
            uVar14 = uStack_1d0;
            lVar27 = lStack_198;
            uVar25 = uStack_190;
            if (!bVar9) goto LAB_1404a19d3;
          }
LAB_1404a1cdb:
          uVar31 = (ulonglong)uStack_1c8;
          plVar16 = plStack_1b8;
          plVar17 = plStack_180;
        }
        goto joined_r0x0001404a1862;
      }
      iVar32 = (int)uVar31;
      if (uStack_1d4 == 1) {
        if (*(uint *)(plStack_1a8 + 4) < 2) {
          uVar12 = 0;
          if (*(uint *)(plStack_1a8 + 4) != 0) {
            do {
              *(undefined8 *)
               (*(longlong *)
                 (plStack_1a8[2] +
                 ((ulonglong)(*(int *)((longlong)plStack_1a8 + 0x1c) + uVar12) %
                 (ulonglong)*(uint *)(plStack_1a8 + 3)) * 8) + 0x20) = 0;
              uVar12 = uVar12 + 1;
            } while (uVar12 < *(uint *)(plStack_1a8 + 4));
          }
          if ((int)plStack_1a8[3] != 0) {
            FUN_1409b2d50();
            plStack_1a8[2] = 0;
            *(undefined4 *)(plStack_1a8 + 3) = 0;
          }
          plVar17 = plStack_1b8;
          *(undefined8 *)((longlong)plStack_1a8 + 0x1c) = 0;
          uVar12 = 0;
          plVar16 = plStack_1b8;
          if (*(uint *)(plStack_1b8 + 5) != 0) {
            uVar28 = *(uint *)((longlong)plStack_1b8 + 0x24);
LAB_1404a1d93:
            if (*(longlong **)
                 (plStack_1b8[3] + ((ulonglong)uVar28 % (ulonglong)*(uint *)(plStack_1b8 + 4)) * 8)
                != plStack_1a8) goto code_r0x0001404a1da0;
            lVar27 = *(longlong *)
                      (plStack_1b8[3] +
                      ((ulonglong)(*(int *)((longlong)plStack_1b8 + 0x24) + uVar12) %
                      (ulonglong)*(uint *)(plStack_1b8 + 4)) * 8);
            lStack_88 = lVar27;
            if (lVar27 != 0) {
              if (*(int *)(lVar27 + 0x18) != 0) {
                FUN_1409b2d50(*(undefined8 *)(lVar27 + 0x10));
                *(undefined8 *)(lVar27 + 0x10) = 0;
                *(undefined4 *)(lVar27 + 0x18) = 0;
              }
              *(undefined8 *)(lVar27 + 0x1c) = 0;
              func_0x00014095881c(lVar27);
            }
            iVar23 = (int)plVar17[5];
            if (uVar12 < iVar23 - 1U) {
              do {
                uVar28 = *(int *)((longlong)plVar17 + 0x24) + uVar12;
                *(undefined8 *)
                 (plVar17[3] + ((ulonglong)uVar28 % (ulonglong)*(uint *)(plVar17 + 4)) * 8) =
                     *(undefined8 *)
                      (plVar17[3] +
                      ((ulonglong)(uVar28 + 1) % (ulonglong)*(uint *)(plVar17 + 4)) * 8);
                uVar12 = uVar12 + 1;
                iVar23 = (int)plVar17[5];
              } while (uVar12 < iVar23 - 1U);
            }
            uVar28 = iVar23 - 1;
            *(uint *)(plVar17 + 5) = uVar28;
            uVar12 = *(uint *)(plVar17 + 4);
            plVar16 = plStack_1b8;
            if (uVar28 == 0) {
              if (uVar12 != 0) {
                FUN_1409b2d50();
                plVar17[3] = 0;
                *(undefined4 *)(plVar17 + 4) = 0;
                plVar16 = plStack_1b8;
              }
            }
            else if ((uVar28 < uVar12 >> 1) && (0x20 < uVar12)) {
              FUN_1408de0b0();
              plVar16 = plStack_1b8;
            }
          }
        }
      }
      else if ((uStack_1d4 == 2) && (*(uint *)(plVar17 + 0xf) < 2)) {
        uVar12 = 0;
        if (*(uint *)(plVar17 + 0xf) != 0) {
          do {
            *(undefined8 *)
             (*(longlong *)
               (plVar17[0xd] +
               ((ulonglong)(*(int *)((longlong)plVar17 + 0x74) + uVar12) %
               (ulonglong)*(uint *)(plVar17 + 0xe)) * 8) + 0x20) = 0;
            uVar12 = uVar12 + 1;
          } while (uVar12 < *(uint *)(plVar17 + 0xf));
        }
        if ((int)plVar17[0xe] != 0) {
          FUN_1409b2d50(plVar17[0xd]);
          plVar17[0xd] = 0;
          *(undefined4 *)(plVar17 + 0xe) = 0;
        }
        *(undefined8 *)((longlong)plVar17 + 0x74) = 0;
        uVar12 = 0;
        plVar16 = plStack_1b8;
        if (*(uint *)(plStack_1b8 + 2) != 0) {
          uVar29 = (ulonglong)*(uint *)(plStack_1b8 + 1);
LAB_1404a1f20:
          if (*(longlong **)
               (*plStack_1b8 +
               ((ulonglong)(*(int *)((longlong)plStack_1b8 + 0xc) + uVar12) % uVar29) * 8) !=
              plVar17) goto code_r0x0001404a1f33;
          lVar27 = *(longlong *)
                    (*plStack_1b8 +
                    ((ulonglong)(*(int *)((longlong)plStack_1b8 + 0xc) + uVar12) %
                    (ulonglong)*(uint *)(plStack_1b8 + 1)) * 8);
          lStack_80 = lVar27;
          if (lVar27 != 0) {
            if (*(int *)(lVar27 + 0x70) != 0) {
              FUN_1409b2d50(*(undefined8 *)(lVar27 + 0x68));
              *(undefined8 *)(lVar27 + 0x68) = 0;
              *(undefined4 *)(lVar27 + 0x70) = 0;
            }
            *(undefined8 *)(lVar27 + 0x74) = 0;
            func_0x00014095881c(lVar27);
            uVar29 = (ulonglong)*(uint *)(plStack_1b8 + 1);
          }
          plVar16 = plStack_1b8;
          iVar23 = (int)plStack_1b8[2];
          if (uVar12 < iVar23 - 1U) {
            do {
              uVar28 = *(int *)((longlong)plStack_1b8 + 0xc) + uVar12;
              *(undefined8 *)
               (*plStack_1b8 + ((ulonglong)uVar28 % (ulonglong)*(uint *)(plStack_1b8 + 1)) * 8) =
                   *(undefined8 *)
                    (*plStack_1b8 +
                    ((ulonglong)(uVar28 + 1) % (ulonglong)*(uint *)(plStack_1b8 + 1)) * 8);
              uVar12 = uVar12 + 1;
              iVar23 = (int)plStack_1b8[2];
            } while (uVar12 < iVar23 - 1U);
            uVar29 = (ulonglong)*(uint *)(plStack_1b8 + 1);
          }
          uVar12 = iVar23 - 1;
          *(uint *)(plStack_1b8 + 2) = uVar12;
          if (uVar12 == 0) {
            if ((uint)uVar29 != 0) {
              FUN_1409b2d50();
              *plVar16 = 0;
              *(undefined4 *)(plVar16 + 1) = 0;
            }
          }
          else if ((uVar12 < (uint)(uVar29 >> 1)) && (0x20 < (uint)uVar29)) {
            FUN_1408de0b0();
          }
        }
      }
LAB_1404a1f3c:
      if (uStack_170 != 0) {
        FUN_1409b2d50();
        lStack_178 = 0;
        uStack_170 = 0;
      }
      iStack_16c = 0;
      uStack_168 = 0;
      if (uVar25 != 0) {
        FUN_1409b2d50();
        lStack_198 = 0;
        uStack_190 = 0;
      }
      uStack_18c = 0;
      uStack_188 = 0;
      uVar12 = uStack_1d4;
      uVar25 = uStack_1d8;
    }
    if (iVar32 != 0) {
      FUN_1409b2d50();
      uStack_1d0 = 0;
      uStack_1c8 = 0;
    }
    uStack_1c4 = 0;
    uStack_1c0 = 0;
    uStack_1d4 = uVar12 + 1;
    if (3 < uStack_1d4) {
      FUN_140958560(uStack_40 ^ (ulonglong)auStack_1f8);
      return;
    }
  } while( true );
LAB_1404a1bde:
  uVar24 = uVar24 + 1;
  if (uStack_1d8 <= uVar24) goto joined_r0x0001404a1862;
  goto LAB_1404a1b91;
LAB_1404a1a84:
  iVar23 = iVar23 + 1;
  goto LAB_1404a1a20;
code_r0x0001404a1f33:
  uVar12 = uVar12 + 1;
  if (*(uint *)(plStack_1b8 + 2) <= uVar12) goto LAB_1404a1f3c;
  goto LAB_1404a1f20;
code_r0x0001404a1da0:
  uVar12 = uVar12 + 1;
  uVar28 = uVar28 + 1;
  if (*(uint *)(plStack_1b8 + 5) <= uVar12) goto LAB_1404a1f3c;
  goto LAB_1404a1d93;
}


