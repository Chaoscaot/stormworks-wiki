
void FUN_14085a130(longlong param_1,longlong param_2,longlong param_3)

{
  uint uVar1;
  int *piVar2;
  char *pcVar3;
  undefined1 uVar4;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  short sVar8;
  short sVar9;
  undefined4 uVar10;
  longlong *plVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  undefined8 *puVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  uint uVar18;
  undefined4 *puVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  int iVar22;
  ulonglong uVar23;
  uint uVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  short *psVar27;
  char cVar28;
  uint uStackX_20;
  ulonglong uStack_148;
  uint uStack_140;
  uint uStack_13c;
  uint uStack_138;
  longlong lStack_130;
  int iStack_128;
  longlong *plStack_120;
  undefined8 uStack_118;
  int iStack_110;
  char cStack_10c;
  undefined8 uStack_108;
  uint uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined8 uStack_ec;
  undefined4 uStack_e4;
  undefined1 auStack_d8 [8];
  longlong lStack_d0;
  longlong *plStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong *plStack_70;
  undefined8 *puStack_68;
  
  lStack_d0 = *(longlong *)(param_3 + 0x188);
  if (lStack_d0 != 0) {
    uStackX_20 = 0;
    if (*(int *)(lStack_d0 + 0xd0) != 0) {
      plStack_c8 = (longlong *)(lStack_d0 + 0xc0);
      do {
        iVar22 = 0;
        lVar13 = *(longlong *)
                  (*plStack_c8 +
                  ((ulonglong)(*(int *)((longlong)plStack_c8 + 0xc) + uStackX_20) %
                  (ulonglong)*(uint *)(plStack_c8 + 1)) * 8);
        switch(*(undefined4 *)(lVar13 + 8)) {
        case 7:
          *(undefined2 *)(param_3 + 0x338) = *(undefined2 *)(lVar13 + 0x14);
          *(undefined4 *)(*(longlong *)(param_3 + 0x188) + 0x118) = 2;
          *(undefined4 *)(param_1 + 0x18530) = *(undefined4 *)(lVar13 + 0x10);
          uVar24 = *(uint *)(lVar13 + 0x20);
          if ((DAT_140cfa454 == '\0') || (DAT_140cfa455 = 1, (uVar24 & 1) == 0)) {
            DAT_140cfa455 = 0;
          }
          if ((DAT_140cfa456 == '\0') || (DAT_140cfa457 = 1, (uVar24 & 2) == 0)) {
            DAT_140cfa457 = 0;
          }
          if ((DAT_140cfa458 == '\0') || (DAT_140cfa459 = 1, (uVar24 & 4) == 0)) {
            DAT_140cfa459 = 0;
          }
          lStack_130 = 0;
          iStack_128 = 0;
          plStack_120 = (longlong *)0x0;
          uStack_118 = 0;
          iStack_110 = 1;
          cStack_10c = '\0';
          plVar11 = (longlong *)FUN_140958c28(0x18);
          *plVar11 = (longlong)&lStack_130;
          plVar11[1] = lStack_130;
          *(int *)(plVar11 + 2) = iStack_128;
          *(char *)((longlong)plVar11 + 0x14) = cStack_10c;
          plStack_70 = plVar11;
          if (plStack_120 != (longlong *)0x0) {
            func_0x00014095881c(plStack_120,0x18);
          }
          plStack_120 = plVar11;
          FUN_1401f2ff0(&lStack_130);
          FUN_140294520();
          FUN_1408f9dc0(&lStack_130);
          uVar12 = FUN_140294520();
          FUN_1408fa000(&lStack_130);
          lVar13 = FUN_140294520();
          piVar2 = (int *)(lVar13 + 0x104);
          if (iStack_110 == 0) {
            if ((cStack_10c != '\x01') || (*piVar2 != 0)) {
              uVar12 = uVar12 & 0xffffffff00000000;
              FUN_1408ef630(uStack_118,uStack_118,&UNK_140add93e,piVar2,uVar12);
            }
          }
          else if (iStack_110 == 1) {
            if (*(char *)((longlong)plStack_120 + 0x14) == '\0') {
              if (3 < *(uint *)(plStack_120 + 2)) {
                *piVar2 = *(int *)plStack_120[1];
code_r0x00014085a3a0:
                plStack_120[1] = plStack_120[1] + 4;
                *(int *)(plStack_120 + 2) = (int)plStack_120[2] + -4;
              }
            }
            else if (3 < *(uint *)(plStack_120 + 2)) {
              *(int *)plStack_120[1] = *piVar2;
              goto code_r0x00014085a3a0;
            }
          }
          lVar13 = FUN_140294520();
          pcVar3 = (char *)(lVar13 + 0x108);
          if (iStack_110 == 0) {
            if ((cStack_10c != '\x01') || (*pcVar3 != '\0')) {
              FUN_140192e90(uStack_118,uStack_118,&UNK_140add93e,pcVar3,uVar12 & 0xffffffffffffff00)
              ;
            }
          }
          else if (iStack_110 == 1) {
            cVar28 = *pcVar3 == '\x01';
            if (*(char *)((longlong)plStack_120 + 0x14) == '\0') {
              if ((int)plStack_120[2] != 0) {
                cVar28 = *(char *)plStack_120[1];
                plStack_120[1] = (longlong)((char *)plStack_120[1] + 1);
                *(int *)(plStack_120 + 2) = (int)plStack_120[2] + -1;
              }
code_r0x00014085a436:
              *pcVar3 = cVar28 == '\x01';
            }
            else if ((int)plStack_120[2] != 0) {
              *(char *)plStack_120[1] = cVar28;
              plStack_120[1] = plStack_120[1] + 1;
              *(int *)(plStack_120 + 2) = (int)plStack_120[2] + -1;
              if (*(char *)((longlong)plStack_120 + 0x14) == '\0') goto code_r0x00014085a436;
            }
          }
          FUN_1405e12b0(param_1 + 0x16838);
          FUN_1408d03d0(&uStack_118);
          if (plStack_120 != (longlong *)0x0) {
            func_0x00014095881c();
          }
          plStack_120 = (longlong *)0x0;
          if ((iStack_128 != 0) && (lStack_130 != 0)) {
            FUN_1409b2d50();
            lStack_130 = 0;
            iStack_128 = 0;
          }
          break;
        case 8:
          lVar13 = FUN_1408b68c0(plStack_c8);
          uStackX_20 = uStackX_20 - 1;
          plVar11 = (longlong *)(param_1 + 0xce2f0);
          uVar24 = *(uint *)(param_1 + 0xce300);
          uVar18 = *(uint *)(param_1 + 0xce2f8);
          if (uVar24 == uVar18) {
            FUN_1408de0b0(plVar11);
            uVar24 = *(uint *)(param_1 + 0xce300);
            uVar18 = *(uint *)(param_1 + 0xce2f8);
          }
          *(uint *)(param_1 + 0xce300) = uVar24 + 1;
          *(longlong *)
           (*plVar11 +
           ((ulonglong)(*(int *)(param_1 + 0xce2fc) + -1 + uVar24 + 1) % (ulonglong)uVar18) * 8) =
               lVar13;
          for (uVar24 = *(uint *)(param_1 + 0xce300); 1 < uVar24; uVar24 = uVar24 - 1) {
            uVar12 = (ulonglong)((uVar24 - 1) + *(int *)(param_1 + 0xce2fc)) %
                     (ulonglong)*(uint *)(param_1 + 0xce2f8);
            lVar14 = *plVar11;
            lVar7 = *(longlong *)(lVar14 + uVar12 * 8);
            uVar21 = (ulonglong)(*(int *)(param_1 + 0xce2fc) + -2 + uVar24) %
                     (ulonglong)*(uint *)(param_1 + 0xce2f8);
            lVar6 = *(longlong *)(lVar14 + uVar21 * 8);
            if (*(uint *)(lVar6 + 0x10) <= *(uint *)(lVar7 + 0x10)) break;
            *(longlong *)(lVar14 + uVar21 * 8) = lVar7;
            *(longlong *)(lVar14 + uVar12 * 8) = lVar6;
          }
          plVar11 = (longlong *)(param_1 + 0xce398);
          uVar24 = *(uint *)(param_1 + 0xce3a8);
          uVar18 = *(uint *)(param_1 + 0xce3a0);
          if (uVar24 == uVar18) {
            FUN_1408dd2f0(plVar11);
            uVar24 = *(uint *)(param_1 + 0xce3a8);
            uVar18 = *(uint *)(param_1 + 0xce3a0);
          }
          *(uint *)(param_1 + 0xce3a8) = uVar24 + 1;
          puVar19 = (undefined4 *)
                    (((ulonglong)(*(int *)(param_1 + 0xce3a4) + uVar24) % (ulonglong)uVar18) * 0x10
                    + *plVar11);
          *puVar19 = 0;
          *(undefined8 *)(puVar19 + 2) = 0;
          uVar10 = FUN_140174f60();
          *puVar19 = uVar10;
          *(ulonglong *)(puVar19 + 2) = (ulonglong)*(uint *)(lVar13 + 0x10);
          uVar12 = 0;
          uVar24 = *(uint *)(param_1 + 0xce3a8);
          while (0xb4 < uVar24) {
            uVar24 = *(uint *)(param_1 + 0xce3a0);
            iVar22 = 0;
            if (*(int *)(param_1 + 0xce3a4) != uVar24 - 1) {
              iVar22 = *(int *)(param_1 + 0xce3a4) + 1;
            }
            *(int *)(param_1 + 0xce3a4) = iVar22;
            piVar2 = (int *)(param_1 + 0xce3a8);
            *piVar2 = *piVar2 + -1;
            if (*piVar2 == 0) {
              if (uVar24 != 0) {
                FUN_1409b2d50(*plVar11);
                *plVar11 = 0;
                *(undefined4 *)(param_1 + 0xce3a0) = 0;
              }
            }
            else if ((*(uint *)(param_1 + 0xce3a8) < uVar24 >> 1) && (0x20 < uVar24)) {
              FUN_1408dd2f0(plVar11);
            }
            uVar24 = *(uint *)(param_1 + 0xce3a8);
          }
          if (1 < uVar24) {
            uStack_148 = 0;
            uStack_140 = 0;
            uStack_13c = 0;
            uStack_138 = 0;
            uVar24 = 1;
            uVar21 = uVar12;
            uVar25 = uVar12;
            uVar26 = uVar12;
            if (1 < *(uint *)(param_1 + 0xce3a8)) {
              do {
                uVar18 = *(int *)(param_1 + 0xce3a4) + uVar24;
                iVar22 = *(int *)(*plVar11 +
                                 ((ulonglong)uVar18 % (ulonglong)*(uint *)(param_1 + 0xce3a0)) *
                                 0x10);
                iVar5 = *(int *)(*plVar11 +
                                ((ulonglong)(uVar18 - 1) % (ulonglong)*(uint *)(param_1 + 0xce3a0))
                                * 0x10);
                uVar18 = (uint)uVar12;
                if ((uint)uVar12 == (uint)uVar26) {
                  FUN_1408e3df0(&uStack_148);
                  uVar21 = (ulonglong)uStack_13c;
                  uVar26 = (ulonglong)uStack_140;
                  uVar25 = uStack_148;
                  uVar18 = uStack_138;
                }
                uStack_138 = uVar18 + 1;
                uVar12 = (ulonglong)uStack_138;
                uVar18 = uStack_138 + (int)uVar21;
                *(int *)(uVar25 + ((ulonglong)(uVar18 - 1) % uVar26) * 4) = iVar22 - iVar5;
                if (1 < uStack_138) {
                  do {
                    uVar1 = uVar18 - 1;
                    uVar20 = (ulonglong)uVar1 % uVar26;
                    uVar23 = (ulonglong)(uVar18 - 2) % uVar26;
                    uVar18 = *(uint *)(uVar25 + uVar23 * 4);
                    if (uVar18 <= *(uint *)(uVar25 + uVar20 * 4)) break;
                    uVar10 = *(undefined4 *)(uVar25 + uVar20 * 4);
                    *(uint *)(uVar25 + uVar20 * 4) = uVar18;
                    *(undefined4 *)(uVar25 + uVar23 * 4) = uVar10;
                    uVar18 = uVar1;
                  } while (1 < uVar1 - (int)uVar21);
                }
                uVar24 = uVar24 + 1;
              } while (uVar24 < *(uint *)(param_1 + 0xce3a8));
            }
            uVar23 = 0;
            iVar22 = (int)uVar21;
            uVar24 = (uint)uVar12;
            uVar20 = uVar12 >> 2;
            if ((int)uVar20 != 0) {
              do {
                uVar24 = (uint)uVar26;
                if ((int)uVar21 == uVar24 - 1) {
                  uStack_13c = 0;
                  uVar21 = uVar23;
                }
                else {
                  uStack_13c = (int)uVar21 + 1;
                  uVar21 = (ulonglong)uStack_13c;
                }
                uVar18 = (int)uVar12 - 1;
                uStack_138 = uVar18;
                if (uVar18 == 0) {
                  if (uVar24 != 0) {
                    FUN_1409b2d50(uVar25);
                    uStack_148 = 0;
                    uStack_140 = 0;
                    uVar25 = uVar23;
                    uVar26 = uVar23;
                    uStack_138 = uVar18;
                  }
                }
                else if ((uVar18 < (uint)(uVar26 >> 1)) && (0x20 < uVar24)) {
                  FUN_1408e3df0(&uStack_148);
                  uVar21 = (ulonglong)uStack_13c;
                  uVar26 = (ulonglong)uStack_140;
                  uVar25 = uStack_148;
                }
                uStack_138 = uStack_138 - 1;
                uVar12 = (ulonglong)uStack_138;
                if (uStack_138 == 0) {
                  if ((uint)uVar26 != 0) {
                    FUN_1409b2d50(uVar25);
                    uStack_148 = 0;
                    uStack_140 = 0;
                    uVar25 = uVar23;
                    uVar26 = uVar23;
                  }
                }
                else if ((uStack_138 < (uint)(uVar26 >> 1)) && (0x20 < (uint)uVar26)) {
                  FUN_1408e3df0(&uStack_148);
                  uVar12 = (ulonglong)uStack_138;
                  uVar21 = (ulonglong)uStack_13c;
                  uVar26 = (ulonglong)uStack_140;
                  uVar25 = uStack_148;
                }
                iVar22 = (int)uVar21;
                uVar24 = (uint)uVar12;
                uVar20 = uVar20 - 1;
              } while (uVar20 != 0);
            }
            uVar12 = uVar23;
            if (uVar24 != 0) {
              do {
                uVar12 = (ulonglong)
                         (uint)((int)uVar12 +
                               *(int *)(uVar25 + ((ulonglong)(uint)(iVar22 + (int)uVar23) % uVar26)
                                                 * 4));
                uVar18 = (int)uVar23 + 1;
                uVar23 = (ulonglong)uVar18;
              } while (uVar18 < uVar24);
            }
            *(float *)(param_1 + 0xce3b0) = (float)(uVar12 / uVar24);
            if ((int)uVar26 != 0) {
              FUN_1409b2d50(uVar25);
              uStack_148 = 0;
              uStack_140 = 0;
            }
            uStack_13c = 0;
            uStack_138 = 0;
          }
          break;
        case 9:
          if (DAT_140ceb6ff == '\0') {
            *(undefined4 *)(param_3 + 0x33c) = *(undefined4 *)(lVar13 + 0x10);
            *(undefined4 *)(param_1 + 0xccf7c) = *(undefined4 *)(lVar13 + 0x14);
          }
          break;
        case 10:
          iVar5 = *(int *)(lVar13 + 0x20);
          for (; iVar22 != iVar5; iVar22 = iVar22 + 1) {
            psVar27 = (short *)(((ulonglong)(uint)(*(int *)(lVar13 + 0x1c) + iVar22) %
                                (ulonglong)*(uint *)(lVar13 + 0x18)) * 0x20 +
                               *(longlong *)(lVar13 + 0x10));
            sVar8 = psVar27[0xd];
            uVar4 = *(undefined1 *)((longlong)psVar27 + 0x19);
            sVar9 = psVar27[0xc];
            puStack_68 = &uStack_108;
            uStack_108 = 0;
            uStack_fc = 0;
            uStack_100 = *(uint *)(psVar27 + 8);
            FUN_14017cbb0(&uStack_108,uStack_100 + 1);
            FUN_14099d3b0(uStack_108,*(undefined8 *)(psVar27 + 4),(ulonglong)uStack_100 + 1);
            lVar14 = FUN_14023daa0(param_3,*psVar27,&uStack_108,(char)sVar9,uVar4,(char)sVar8);
            FUN_1401ac7f0(param_2 + 0x2c8,auStack_d8);
            FUN_1408e89b0(lVar14 + 0x78);
            FUN_1408e89b0(auStack_d8);
            if (*psVar27 == *(short *)(param_3 + 0x338)) {
              *(undefined1 *)(lVar14 + 0xa0) = 1;
              *(longlong *)(param_3 + 0x1f0) = lVar14;
            }
          }
          break;
        case 0xb:
          if (*(short *)(lVar13 + 0x10) == *(short *)(param_3 + 0x338)) {
            *(undefined4 *)(param_3 + 0x418) = 4;
            iVar22 = *(int *)(lVar13 + 0x14);
            if (((iVar22 == 0) || (iVar22 == 1)) || (iVar22 == 2)) {
code_r0x00014085aab4:
              puVar15 = (undefined8 *)FUN_14020a4f0(&lStack_a0,0x8aa);
              FUN_14017cbb0(param_3 + 0x420,*(undefined4 *)((longlong)puVar15 + 0xc));
              if (*(int *)((longlong)puVar15 + 0xc) != 0) {
                FUN_14099d3b0(*(undefined8 *)(param_3 + 0x420),*puVar15,*(int *)(puVar15 + 1) + 1);
              }
              *(undefined4 *)(param_3 + 0x428) = *(undefined4 *)(puVar15 + 1);
              if (lStack_a0 != 0) {
                FUN_1409b2d50();
                uStack_98 = 0;
              }
            }
            else if (iVar22 == 3) {
              puVar15 = (undefined8 *)FUN_14020a4f0(&lStack_b0,0x861);
              FUN_14017cbb0(param_3 + 0x420,*(undefined4 *)((longlong)puVar15 + 0xc));
              if (*(int *)((longlong)puVar15 + 0xc) != 0) {
                FUN_14099d3b0(*(undefined8 *)(param_3 + 0x420),*puVar15,*(int *)(puVar15 + 1) + 1);
              }
              *(undefined4 *)(param_3 + 0x428) = *(undefined4 *)(puVar15 + 1);
              if (lStack_b0 != 0) {
                FUN_1409b2d50();
                uStack_a8 = 0;
              }
            }
            else {
              if (iVar22 != 4) goto code_r0x00014085aab4;
              puVar15 = (undefined8 *)FUN_14020a4f0(&lStack_c0,0x862);
              FUN_14017cbb0(param_3 + 0x420,*(undefined4 *)((longlong)puVar15 + 0xc));
              if (*(int *)((longlong)puVar15 + 0xc) != 0) {
                FUN_14099d3b0(*(undefined8 *)(param_3 + 0x420),*puVar15,*(int *)(puVar15 + 1) + 1);
              }
              *(undefined4 *)(param_3 + 0x428) = *(undefined4 *)(puVar15 + 1);
              if (lStack_c0 != 0) {
                FUN_1409b2d50();
                uStack_b8 = 0;
              }
            }
            FUN_14023e000(param_3);
          }
          else {
            for (; iVar22 != *(int *)(param_3 + 0x1e8); iVar22 = iVar22 + 1) {
              lVar14 = *(longlong *)
                        (*(longlong *)(param_3 + 0x1d8) +
                        ((ulonglong)(uint)(*(int *)(param_3 + 0x1e4) + iVar22) %
                        (ulonglong)*(uint *)(param_3 + 0x1e0)) * 8);
              if (*(short *)(lVar14 + 0x80) == *(short *)(lVar13 + 0x10)) {
                lVar13 = *(longlong *)(lVar14 + 0x98);
                if (lVar13 != 0) {
                  if ((*(longlong **)(lVar13 + 0x90) != (longlong *)0x0) &&
                     (**(longlong **)(lVar13 + 0x90) != 0)) {
                    lVar13 = param_1 + 0x18588;
                    FUN_140542790(lVar13);
                    lVar7 = *(longlong *)(lVar14 + 0x98);
                    if (lVar7 != 0) {
                      *(undefined4 *)(lVar7 + 0x240) = 0;
                      if (*(char *)(lVar7 + 0x4d8) != '\0') {
                        FUN_1406923f0(param_1 + 0xce5f8,0,lVar7 + 0x24c);
                      }
                      if ((*(longlong **)(lVar7 + 0x90) != (longlong *)0x0) &&
                         (lVar7 = **(longlong **)(lVar7 + 0x90), lVar7 != 0)) {
                        *(undefined8 *)(lVar7 + 0x4750) = 0;
                        *(undefined8 *)(lVar7 + 0x4760) = 0;
                        *(undefined4 *)(lVar7 + 0x4758) = 0;
                      }
                    }
                    FUN_1404dcb20(**(undefined8 **)(*(longlong *)(lVar14 + 0x98) + 0x90),lVar13,0);
                    lVar7 = **(longlong **)(*(longlong *)(lVar14 + 0x98) + 0x90);
                    *(undefined2 *)(lVar7 + 0x5a8) = 0x100;
                    FUN_1401a7e60(lVar13,*(undefined8 *)(lVar7 + 0x478),0);
                    uStack_f8 = 0;
                    uStack_f0 = 0;
                    FUN_1401a73a0(lVar13,*(undefined8 *)(lVar7 + 0x478),&uStack_f8);
                    FUN_1401a7e60(lVar13,*(undefined8 *)(lVar7 + 0x480),0);
                    uStack_ec = 0;
                    uStack_e4 = 0;
                    FUN_1401a73a0(lVar13,*(undefined8 *)(lVar7 + 0x480),&uStack_ec);
                    FUN_1404df120(lVar7);
                    *(undefined4 *)(**(longlong **)(*(longlong *)(lVar14 + 0x98) + 0x90) + 0x288) =
                         1;
                    lVar13 = *(longlong *)(lVar14 + 0x98);
                  }
                  *(undefined4 *)(lVar13 + 0x128) = 1;
                  if ((*(longlong **)(lVar13 + 0x90) != (longlong *)0x0) &&
                     (lVar13 = **(longlong **)(lVar13 + 0x90), lVar13 != 0)) {
                    *(undefined4 *)(lVar13 + 0x288) = 1;
                  }
                }
                if ((DAT_140ceb6fe != '\0') && (*(char *)(lVar14 + 0xa1) == '\0')) {
                  uVar17 = FUN_14020a590(&lStack_80,7,lVar14 + 0x88);
                  uVar16 = FUN_14020a4f0(&lStack_90,6);
                  FUN_1406915f0(param_1 + 0xce5f8,uVar16,uVar17,6);
                  if (lStack_90 != 0) {
                    FUN_1409b2d50();
                    uStack_88 = 0;
                  }
                  if (lStack_80 != 0) {
                    FUN_1409b2d50();
                    uStack_78 = 0;
                  }
                }
                break;
              }
            }
          }
          break;
        case 0xc:
        case 0xd:
          uVar17 = FUN_1408b68c0(plStack_c8);
          uVar24 = *(uint *)(param_1 + 0xce330);
          uVar18 = *(uint *)(param_1 + 0xce328);
          if (uVar24 == uVar18) {
            FUN_1408de0b0((longlong *)(param_1 + 0xce320));
            uVar24 = *(uint *)(param_1 + 0xce330);
            uVar18 = *(uint *)(param_1 + 0xce328);
          }
          *(uint *)(param_1 + 0xce330) = uVar24 + 1;
          *(undefined8 *)
           (*(longlong *)(param_1 + 0xce320) +
           ((ulonglong)(*(int *)(param_1 + 0xce32c) + -1 + uVar24 + 1) % (ulonglong)uVar18) * 8) =
               uVar17;
          uStackX_20 = uStackX_20 - 1;
        }
        uStackX_20 = uStackX_20 + 1;
      } while (uStackX_20 < *(uint *)(lStack_d0 + 0xd0));
    }
    FUN_1408cf580(lStack_d0 + 0xc0);
  }
  return;
}


