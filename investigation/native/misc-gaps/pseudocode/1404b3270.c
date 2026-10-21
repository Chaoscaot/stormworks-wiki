// entry 1404b3270

void FUN_1404b3270(longlong param_1)

{
  byte bVar1;
  int iVar2;
  longlong *plVar3;
  int *piVar4;
  bool bVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  uint uVar12;
  longlong *plVar13;
  undefined8 *puVar14;
  longlong lVar15;
  longlong *plVar16;
  longlong *plVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  int iVar27;
  int iVar28;
  uint uVar29;
  int iStackX_10;
  int iStackX_18;
  uint uStackX_20;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  uint uStack_68;
  uint uStack_64;
  uint uStack_60;
  undefined8 *puStack_58;
  
  iVar18 = 0;
  iVar2 = *(int *)(param_1 + 0x418);
  do {
    if (iVar18 == iVar2) {
      return;
    }
    uStackX_20 = 0;
    plVar3 = *(longlong **)
              (*(longlong *)(param_1 + 0x408) +
              ((ulonglong)(uint)(*(int *)(param_1 + 0x414) + iVar18) %
              (ulonglong)*(uint *)(param_1 + 0x410)) * 8);
    iVar6 = (**(code **)(*plVar3 + 0x400))(plVar3);
    if (iVar6 != 0) {
      do {
        plVar13 = (longlong *)(**(code **)(*plVar3 + 0x408))(plVar3);
        if (((plVar13 == (longlong *)0x0) || (piVar4 = (int *)*plVar13, piVar4 == (int *)0x0)) ||
           (plVar13[2] != 0)) goto LAB_1404b3985;
        iVar6 = *(int *)((longlong)plVar3 + 0x3c);
        iVar27 = *(int *)((longlong)plVar3 + 0x4c);
        iVar28 = (int)plVar3[9];
        bVar1 = *(byte *)(plVar3[0xb] + 0x40);
        iVar9 = (int)plVar3[10];
        iVar10 = 1;
        if ((bVar1 & 2) != 0) {
          iVar10 = -1;
        }
        iVar20 = (~(uint)bVar1 & 1) * 2 + -1;
        iVar23 = 1;
        if ((bVar1 & 4) != 0) {
          iVar23 = -1;
        }
        iVar22 = iVar10 * piVar4[1];
        iVar25 = iVar20 * *piVar4;
        iVar19 = iVar23 * piVar4[2];
        iVar26 = (int)plVar3[8];
        iVar7 = (int)plVar3[3] + (int)plVar3[6] * iVar25 + iVar6 * iVar22 + iVar28 * iVar19;
        iVar8 = *(int *)((longlong)plVar3 + 0x1c) +
                *(int *)((longlong)plVar3 + 0x34) * iVar25 + iVar26 * iVar22 + iVar27 * iVar19;
        iVar19 = (int)plVar3[4] +
                 iVar25 * (int)plVar3[7] + iVar22 * *(int *)((longlong)plVar3 + 0x44) +
                 iVar9 * iVar19;
        switch(piVar4[3]) {
        default:
          iVar22 = iVar20;
          goto code_r0x0001404b3439;
        case 1:
          iVar22 = -iVar20;
code_r0x0001404b3439:
          iVar11 = 0;
          break;
        case 2:
          iVar22 = 0;
          iVar11 = iVar10;
          break;
        case 3:
          iVar22 = 0;
          iVar11 = -iVar10;
          break;
        case 4:
          iVar22 = 0;
          iVar11 = 0;
          iVar25 = iVar23;
          goto code_r0x0001404b343d;
        case 5:
          iVar22 = 0;
          iVar11 = 0;
          iVar25 = -iVar23;
          goto code_r0x0001404b343d;
        }
        iVar25 = 0;
code_r0x0001404b343d:
        uStack_68 = iVar28 * iVar25 + iVar6 * iVar11 + iVar7 + (int)plVar3[6] * iVar22;
        uStack_64 = iVar27 * iVar25 +
                    iVar26 * iVar11 + iVar8 + *(int *)((longlong)plVar3 + 0x34) * iVar22;
        uStack_60 = iVar9 * iVar25 +
                    iVar11 * *(int *)((longlong)plVar3 + 0x44) + iVar19 + iVar22 * (int)plVar3[7];
        iVar22 = 0;
        iStackX_18 = 0;
        iStackX_10 = 0;
        if ((char)piVar4[0x17] == '\0') goto LAB_1404b3558;
        iVar25 = iVar22;
        switch(piVar4[4]) {
        default:
          iVar25 = iVar20;
          iVar10 = iVar22;
          break;
        case 1:
          iVar25 = -iVar20;
          iVar10 = iVar22;
          break;
        case 2:
          break;
        case 3:
          iVar10 = -iVar10;
          break;
        case 4:
          iVar10 = 0;
          goto code_r0x0001404b34f6;
        case 5:
          iVar23 = -iVar23;
          iVar10 = iVar22;
          goto code_r0x0001404b34f6;
        }
        iVar23 = iVar22;
code_r0x0001404b34f6:
        iStackX_18 = (int)plVar3[6] * iVar25 + iVar6 * iVar10 + iVar28 * iVar23;
        iStackX_10 = *(int *)((longlong)plVar3 + 0x34) * iVar25 + iVar26 * iVar10 + iVar27 * iVar23;
        iVar22 = iVar25 * (int)plVar3[7] + iVar10 * *(int *)((longlong)plVar3 + 0x44) +
                 iVar9 * iVar23;
LAB_1404b3558:
        if (param_1 + 0x3b0 != 0) {
          uStack_78 = 0;
          if ((int)uStack_68 < 0) {
            uStack_78 = 0xffffff00;
          }
          uStack_74 = 0;
          if ((int)uStack_64 < 0) {
            uStack_74 = 0xffffff00;
          }
          uStack_70 = 0;
          if ((int)uStack_60 < 0) {
            uStack_70 = 0xffffff00;
          }
          puVar14 = (undefined8 *)
                    FUN_1408dd3f0(param_1 + 0x3a8,&uStack_68,
                                  param_1 + 0x3b0 +
                                  (ulonglong)
                                  (uint)((((int)~uStack_60 >> 0x1f) * -2 - ((int)~uStack_64 >> 0x1f)
                                         ) * 2 - ((int)~uStack_68 >> 0x1f)) * 8,&uStack_78,0x100);
          puStack_58 = puVar14;
          if (((puVar14 != (undefined8 *)0x0) && ((longlong *)*puVar14 != plVar3)) &&
             (lVar15 = (**(code **)(*(longlong *)*puVar14 + 0x38))(), lVar15 != 0)) {
            plVar16 = (longlong *)(**(code **)(*(longlong *)*puVar14 + 0x38))();
            uVar29 = 0;
            iVar6 = (**(code **)(*plVar16 + 0x400))(plVar16);
            if (iVar6 != 0) {
              do {
                plVar17 = (longlong *)(**(code **)(*plVar16 + 0x408))(plVar16);
                if (((plVar17 == (longlong *)0x0) ||
                    (piVar4 = (int *)*plVar17, piVar4 == (int *)0x0)) || (plVar17[2] != 0))
                goto LAB_1404b3963;
                lVar15 = *plVar13;
                if ((piVar4[0x10] != *(int *)(lVar15 + 0x40)) ||
                   (iVar6 = FUN_14099dae0(*(undefined8 *)(piVar4 + 0xe),
                                          *(undefined8 *)(lVar15 + 0x38),piVar4[0x10]), iVar6 != 0))
                goto LAB_1404b3963;
                iVar6 = piVar4[0x16];
                iVar27 = *(int *)(lVar15 + 0x58);
                if ((iVar6 != 0) && (iVar27 != 0)) {
                  if (iVar6 == 1) {
                    if (iVar27 == 2) goto LAB_1404b36e1;
                  }
                  else if ((iVar6 == 2) && (iVar27 == 1)) goto LAB_1404b36e1;
                  goto LAB_1404b3963;
                }
LAB_1404b36e1:
                bVar1 = *(byte *)(plVar16[0xb] + 0x40);
                iVar6 = (~(uint)bVar1 & 1) * 2 + -1;
                iVar27 = 1;
                if ((bVar1 & 2) != 0) {
                  iVar27 = -1;
                }
                iVar28 = 1;
                if ((bVar1 & 4) != 0) {
                  iVar28 = -1;
                }
                iVar23 = iVar6 * *piVar4;
                iVar20 = iVar27 * piVar4[1];
                iVar26 = iVar28 * piVar4[2];
                iVar9 = (int)plVar16[3] +
                        (int)plVar16[6] * iVar23 + *(int *)((longlong)plVar16 + 0x3c) * iVar20 +
                        (int)plVar16[9] * iVar26;
                iVar10 = *(int *)((longlong)plVar16 + 0x1c) +
                         *(int *)((longlong)plVar16 + 0x34) * iVar23 + (int)plVar16[8] * iVar20 +
                         *(int *)((longlong)plVar16 + 0x4c) * iVar26;
                iVar20 = (int)plVar16[4] +
                         (int)plVar16[7] * iVar23 + *(int *)((longlong)plVar16 + 0x44) * iVar20 +
                         (int)plVar16[10] * iVar26;
                switch(piVar4[3]) {
                default:
                  iVar23 = iVar6;
                  goto code_r0x0001404b37df;
                case 1:
                  iVar23 = -iVar6;
code_r0x0001404b37df:
                  iVar25 = 0;
                  break;
                case 2:
                  iVar23 = 0;
                  iVar25 = iVar27;
                  break;
                case 3:
                  iVar23 = 0;
                  iVar25 = -iVar27;
                  break;
                case 4:
                  iVar23 = 0;
                  iVar25 = 0;
                  iVar26 = iVar28;
                  goto code_r0x0001404b37e3;
                case 5:
                  iVar23 = 0;
                  iVar25 = 0;
                  iVar26 = -iVar28;
                  goto code_r0x0001404b37e3;
                }
                iVar26 = 0;
code_r0x0001404b37e3:
                iVar24 = 0;
                iVar11 = 0;
                iVar21 = 0;
                if ((char)piVar4[0x17] == '\0') goto code_r0x0001404b38e4;
                switch(piVar4[4]) {
                default:
                  goto code_r0x0001404b3896;
                case 1:
                  iVar6 = -iVar6;
code_r0x0001404b3896:
                  iVar27 = 0;
                  break;
                case 2:
                  iVar6 = 0;
                  break;
                case 3:
                  iVar6 = 0;
                  iVar27 = -iVar27;
                  break;
                case 4:
                  iVar6 = 0;
                  iVar27 = 0;
                  goto code_r0x0001404b389c;
                case 5:
                  iVar6 = 0;
                  iVar27 = 0;
                  iVar28 = -iVar28;
                  goto code_r0x0001404b389c;
                }
                iVar28 = 0;
code_r0x0001404b389c:
                iVar21 = iVar6 * *(int *)((longlong)plVar16 + 0x34) + iVar27 * (int)plVar16[8] +
                         iVar28 * *(int *)((longlong)plVar16 + 0x4c);
                iVar24 = iVar6 * (int)plVar16[7] + iVar27 * *(int *)((longlong)plVar16 + 0x44) +
                         iVar28 * (int)plVar16[10];
                iVar11 = iVar6 * (int)plVar16[6] + iVar27 * *(int *)((longlong)plVar16 + 0x3c) +
                         iVar28 * (int)plVar16[9];
code_r0x0001404b38e4:
                bVar5 = true;
                if ((*(char *)(lVar15 + 0x5c) != '\0') || ((char)piVar4[0x17] != '\0')) {
                  if ((*(char *)(lVar15 + 0x5d) == '\0') &&
                     (*(char *)((longlong)piVar4 + 0x5d) == '\0')) {
                    if (((iVar11 != iStackX_18) || (iVar21 != iStackX_10)) || (iVar24 != iVar22)) {
code_r0x0001404b391c:
                      bVar5 = false;
                    }
                  }
                  else {
                    if (((iVar11 != iStackX_18) || (iVar21 != iStackX_10)) || (iVar24 != iVar22)) {
                      if (((iVar11 != -iStackX_18) || (iVar21 != -iStackX_10)) ||
                         (iVar24 != -iVar22)) goto code_r0x0001404b391c;
                    }
                    bVar5 = true;
                  }
                }
                if (((((iVar9 == *(int *)(puStack_58 + 1)) &&
                      (iVar10 == *(int *)((longlong)puStack_58 + 0xc))) &&
                     (iVar20 == *(int *)(puStack_58 + 2))) &&
                    ((iVar26 * (int)plVar16[9] +
                      iVar25 * *(int *)((longlong)plVar16 + 0x3c) + iVar9 + iVar23 * (int)plVar16[6]
                      == iVar7 &&
                     (iVar26 * *(int *)((longlong)plVar16 + 0x4c) +
                      iVar25 * (int)plVar16[8] + iVar10 +
                      iVar23 * *(int *)((longlong)plVar16 + 0x34) == iVar8)))) &&
                   ((iVar26 * (int)plVar16[10] +
                     iVar25 * *(int *)((longlong)plVar16 + 0x44) + iVar20 + iVar23 * (int)plVar16[7]
                     == iVar19 && (bVar5)))) {
                  plVar13[1] = *plVar17;
                  plVar13[2] = (longlong)plVar16;
                  plVar17[1] = *plVar13;
                  plVar17[2] = (longlong)plVar3;
                  break;
                }
LAB_1404b3963:
                uVar29 = uVar29 + 1;
                uVar12 = (**(code **)(*plVar16 + 0x400))(plVar16);
              } while (uVar29 < uVar12);
            }
          }
        }
LAB_1404b3985:
        uStackX_20 = uStackX_20 + 1;
        uVar29 = (**(code **)(*plVar3 + 0x400))(plVar3);
      } while (uStackX_20 < uVar29);
    }
    iVar18 = iVar18 + 1;
  } while( true );
}


