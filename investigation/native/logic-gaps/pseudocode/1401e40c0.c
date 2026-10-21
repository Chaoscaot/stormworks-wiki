
undefined8 FUN_1401e40c0(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  longlong lVar2;
  undefined8 *puVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  uint uVar12;
  int iVar13;
  undefined4 *puVar14;
  int *piVar15;
  undefined4 *puVar16;
  longlong lVar17;
  int *piVar18;
  longlong lStack_f8;
  undefined8 uStack_f0;
  uint uStack_e8;
  int *piStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  int *piStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  undefined4 *puStack_90;
  int *piStack_88;
  undefined4 *puStack_80;
  longlong lStack_78;
  undefined4 *puStack_70;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  int *piStack_50;
  int *piStack_48;
  undefined4 *puStack_40;
  
  uStack_d0 = 0;
  lVar10 = 0;
  lStack_f8 = 0;
  uVar11 = 0;
  uStack_f0 = 0;
  iVar13 = 0;
  uVar6 = 0;
  uStack_e8 = 0;
  FUN_1408d07b0();
  uVar4 = 0;
  if ((int)param_1[2] != 0) {
LAB_1401e4130:
    piVar15 = (int *)(((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar4) %
                      (ulonglong)*(uint *)(param_1 + 1)) * 0x20 + *param_1);
    iVar5 = *piVar15;
    piStack_c8 = piVar15;
    switch(iVar5 + -0xd) {
    case 0:
    case 1:
    case 3:
      uVar7 = 3;
      break;
    case 2:
      uVar7 = 4;
      goto LAB_1401e417a;
    case 4:
    case 5:
      uVar7 = 2;
      break;
    case 6:
    case 7:
      uVar7 = 5;
      break;
    default:
      uVar7 = 1;
    }
    if (iVar5 == 0x2a) {
      lStack_b0 = 0;
      uStack_a8 = 0x10;
      FUN_14017cbb0(&lStack_b0,0x11);
      uVar11 = uStack_a8;
      lVar17 = lStack_b0;
      iVar13 = (int)uStack_a8;
      uVar9 = uStack_a8 & 0xffffffff;
      FUN_14099d3b0(lStack_b0,&UNK_140b87da0,uVar9 + 1);
      lStack_c0 = 0;
      uStack_b8 = 0;
      FUN_14017b670(&lStack_c0);
      uStack_d0 = 1;
      uStack_b8 = CONCAT44(uStack_b8._4_4_,piVar15[4] + iVar13);
      FUN_14017cbb0(&lStack_c0,piVar15[4] + iVar13 + 1);
      lVar10 = lStack_c0;
      FUN_14099d3b0(lStack_c0,lVar17,uVar11 & 0xffffffff);
      FUN_14099d3b0(uVar9 + lVar10,*(undefined8 *)(piVar15 + 2),piVar15[4] + 1);
      lStack_a0 = 0;
      uStack_98 = 1;
      FUN_14017cbb0(&lStack_a0,2);
      lVar2 = lStack_a0;
      iVar13 = (int)uStack_98;
      FUN_14099d3b0(lStack_a0,&UNK_140b86d58,(uStack_98 & 0xffffffff) + 1);
      piStack_e0 = (int *)0x0;
      uStack_d8 = 0;
      FUN_14017b670(&piStack_e0);
      uVar11 = uStack_b8;
      uStack_d0 = 3;
      uVar9 = uStack_b8 & 0xffffffff;
      iVar5 = iVar13 + (int)uStack_b8;
      uStack_d8 = CONCAT44(uStack_d8._4_4_,iVar5);
      FUN_14017cbb0(&piStack_e0,iVar5 + 1);
      piVar15 = piStack_e0;
      FUN_14099d3b0(piStack_e0,lVar10,uVar11 & 0xffffffff);
      FUN_14099d3b0(uVar9 + (longlong)piVar15,lVar2,iVar13 + 1);
      puVar3 = (undefined8 *)FUN_1401e4000();
      iVar5 = uStack_d8._4_4_;
      FUN_14017cbb0(puVar3,uStack_d8._4_4_);
      iVar13 = (int)uStack_d8;
      if (iVar5 != 0) {
        FUN_14099d3b0(*puVar3,piVar15,(int)uStack_d8 + 1);
      }
      *(int *)(puVar3 + 1) = iVar13;
      uStack_d0 = 1;
      if (piVar15 != (int *)0x0) {
        FUN_1409b2d50(piVar15);
        uStack_d8 = 0;
      }
      if (lVar2 != 0) {
        FUN_1409b2d50(lVar2);
        uStack_98 = 0;
      }
      uStack_d0 = 0;
      if (lVar10 != 0) {
        FUN_1409b2d50(lVar10);
        uStack_b8 = 0;
      }
      if (lVar17 != 0) {
        FUN_1409b2d50(lVar17);
        uStack_a8 = 0;
      }
      goto LAB_1401e5281;
    }
    if (iVar5 != 0x29) {
      switch(iVar5) {
      case 0:
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
        piVar18 = (int *)FUN_1408d09c0(param_2);
        *piVar18 = *piVar15;
        FUN_14017cbb0(piVar18 + 2);
        if (piVar15[5] != 0) {
          FUN_14099d3b0(*(undefined8 *)(piVar18 + 2),*(undefined8 *)(piVar15 + 2),piVar15[4] + 1);
        }
        piVar18[4] = piVar15[4];
        piVar18[6] = piVar15[6];
        break;
      default:
LAB_1401e417a:
        uVar12 = (uint)uVar11;
        if ((iVar5 == 0x13) || (iVar5 == 0x14)) {
          if (uVar6 == uVar12) {
            FUN_1408dd1f0(&lStack_f8);
            uVar11 = uStack_f0 & 0xffffffff;
            lVar10 = lStack_f8;
            uVar6 = uStack_e8;
            iVar13 = uStack_f0._4_4_;
          }
          uVar7 = uVar6 + 1;
          piVar18 = (int *)(((ulonglong)(uVar6 + iVar13) % uVar11) * 0x20 + lVar10);
          *piVar18 = 8;
          piVar18[2] = 0;
          piVar18[3] = 0;
          piVar18[4] = 0;
          piVar18[5] = 0;
          uStack_e8 = uVar7;
          piStack_e0 = piVar18;
          FUN_14017b670(piVar18 + 2);
          piVar18[6] = 0;
LAB_1401e4d07:
          *piVar18 = *piStack_c8;
          FUN_14017cbb0(piVar18 + 2);
          if (piStack_c8[5] != 0) {
            FUN_14099d3b0(*(undefined8 *)(piVar18 + 2),*(undefined8 *)(piStack_c8 + 2),
                          piStack_c8[4] + 1);
          }
          piVar18[4] = piStack_c8[4];
          iVar5 = piStack_c8[6];
        }
        else {
          switch(iVar5) {
          case 0x15:
          case 0x16:
          case 0x17:
          case 0x18:
          case 0x19:
          case 0x1a:
          case 0x1b:
          case 0x1c:
          case 0x1d:
          case 0x1e:
          case 0x1f:
          case 0x20:
          case 0x21:
          case 0x22:
          case 0x23:
          case 0x24:
          case 0x25:
          case 0x26:
          case 0x27:
            if (uVar6 == uVar12) {
              FUN_1408dd1f0(&lStack_f8);
              uVar11 = uStack_f0 & 0xffffffff;
              lVar10 = lStack_f8;
              uVar6 = uStack_e8;
              iVar13 = uStack_f0._4_4_;
            }
            uVar7 = uVar6 + 1;
            piVar18 = (int *)(((ulonglong)(uVar6 + iVar13) % uVar11) * 0x20 + lVar10);
            *piVar18 = 8;
            piVar18[2] = 0;
            piVar18[3] = 0;
            piVar18[4] = 0;
            piVar18[5] = 0;
            uStack_e8 = uVar7;
            piStack_88 = piVar18;
            FUN_14017b670(piVar18 + 2);
            piVar18[6] = 0;
            *piVar18 = *piVar15;
            FUN_14017cbb0(piVar18 + 2);
            if (piVar15[5] != 0) {
              FUN_14099d3b0(*(undefined8 *)(piVar18 + 2),*(undefined8 *)(piVar15 + 2),piVar15[4] + 1
                           );
            }
code_r0x0001401e42e3:
            piVar18[4] = piVar15[4];
            iVar5 = piVar15[6];
            break;
          default:
            if (iVar5 == 0x28) {
              while ((uVar6 != 0 &&
                     (uVar9 = (ulonglong)((uVar6 - 1) + iVar13) % uVar11,
                     *(int *)(uVar9 * 0x20 + lVar10) != 0xb))) {
                puVar14 = (undefined4 *)(uVar9 * 0x20 + lVar10);
                uVar7 = *(uint *)(param_2 + 2);
                uVar12 = *(uint *)(param_2 + 1);
                if (uVar7 == uVar12) {
                  FUN_1408dd1f0(param_2);
                  uVar7 = *(uint *)(param_2 + 2);
                  uVar12 = *(uint *)(param_2 + 1);
                }
                *(uint *)(param_2 + 2) = uVar7 + 1;
                puVar16 = (undefined4 *)
                          (((ulonglong)(*(int *)((longlong)param_2 + 0xc) + -1 + uVar7 + 1) %
                           (ulonglong)uVar12) * 0x20 + *param_2);
                *puVar16 = 8;
                *(undefined8 *)(puVar16 + 2) = 0;
                *(undefined8 *)(puVar16 + 4) = 0;
                puStack_80 = puVar16;
                FUN_14017b670(puVar16 + 2);
                puVar16[6] = 0;
                *puVar16 = *puVar14;
                FUN_14017cbb0(puVar16 + 2);
                if (puVar14[5] != 0) {
                  FUN_14099d3b0(*(undefined8 *)(puVar16 + 2),*(undefined8 *)(puVar14 + 2),
                                puVar14[4] + 1);
                }
                puVar16[4] = puVar14[4];
                puVar16[6] = puVar14[6];
                lVar17 = uVar9 * 0x20 + lVar10;
                lStack_78 = lVar17;
                if (*(longlong *)(lVar17 + 8) != 0) {
                  FUN_1409b2d50();
                  *(undefined8 *)(lVar17 + 0x10) = 0;
                }
                uVar6 = uVar6 - 1;
                uStack_e8 = uVar6;
                if (uVar6 == 0) {
                  if ((uint)uVar11 != 0) {
                    FUN_1409b2d50(lVar10);
                    lStack_f8 = 0;
                    uVar11 = 0;
                    uStack_f0 = uStack_f0 & 0xffffffff00000000;
                    lVar10 = 0;
                  }
                }
                else if ((uVar6 < (uint)(uVar11 >> 1)) && (0x20 < (uint)uVar11)) {
                  FUN_1408dd1f0(&lStack_f8);
                  uVar11 = uStack_f0 & 0xffffffff;
                  lVar10 = lStack_f8;
                  uVar6 = uStack_e8;
                }
                iVar13 = uStack_f0._4_4_;
              }
            }
            else {
              switch(iVar5 + -0xd) {
              case 0:
              case 1:
              case 2:
              case 3:
              case 4:
              case 5:
                if (iVar5 == 0xf) {
                  while (uVar6 != 0) {
                    uVar12 = 3;
                    uVar9 = (ulonglong)((uVar6 - 1) + iVar13) % uVar11;
                    switch(*(undefined4 *)(uVar9 * 0x20 + lVar10)) {
                    case 0xd:
                    case 0xe:
                    case 0x10:
                      break;
                    case 0xf:
                      uVar12 = 4;
                      break;
                    case 0x11:
                    case 0x12:
                      uVar12 = 2;
                      break;
                    case 0x13:
                    case 0x14:
                      uVar12 = 5;
                      break;
                    default:
                      uVar12 = 1;
                    }
                    if (uVar12 <= uVar7) break;
                    puVar14 = (undefined4 *)(uVar9 * 0x20 + lVar10);
                    uVar12 = *(uint *)(param_2 + 2);
                    uVar1 = *(uint *)(param_2 + 1);
                    if (uVar12 == uVar1) {
                      FUN_1408dd1f0(param_2);
                      uVar12 = *(uint *)(param_2 + 2);
                      uVar1 = *(uint *)(param_2 + 1);
                    }
                    *(uint *)(param_2 + 2) = uVar12 + 1;
                    puVar16 = (undefined4 *)
                              (((ulonglong)(*(int *)((longlong)param_2 + 0xc) + -1 + uVar12 + 1) %
                               (ulonglong)uVar1) * 0x20 + *param_2);
                    *puVar16 = 8;
                    *(undefined8 *)(puVar16 + 2) = 0;
                    *(undefined8 *)(puVar16 + 4) = 0;
                    puStack_60 = puVar16;
                    FUN_14017b670(puVar16 + 2);
                    puVar16[6] = 0;
                    *puVar16 = *puVar14;
                    FUN_14017cbb0(puVar16 + 2);
                    if (puVar14[5] != 0) {
                      FUN_14099d3b0(*(undefined8 *)(puVar16 + 2),*(undefined8 *)(puVar14 + 2),
                                    puVar14[4] + 1);
                    }
                    puVar16[4] = puVar14[4];
                    puVar16[6] = puVar14[6];
                    lVar17 = uVar9 * 0x20 + lVar10;
                    lStack_58 = lVar17;
                    if (*(longlong *)(lVar17 + 8) != 0) {
                      FUN_1409b2d50();
                      *(undefined8 *)(lVar17 + 0x10) = 0;
                    }
                    uVar6 = uVar6 - 1;
                    uStack_e8 = uVar6;
                    if (uVar6 == 0) {
                      if ((uint)uVar11 != 0) {
                        FUN_1409b2d50();
                        lStack_f8 = 0;
                        uVar11 = 0;
                        uStack_f0 = uStack_f0 & 0xffffffff00000000;
                        lVar10 = 0;
                      }
                    }
                    else if ((uVar6 < (uint)(uVar11 >> 1)) && (0x20 < (uint)uVar11)) {
                      FUN_1408dd1f0();
                      uVar11 = uStack_f0 & 0xffffffff;
                      lVar10 = lStack_f8;
                      uVar6 = uStack_e8;
                    }
                    iVar13 = uStack_f0._4_4_;
                  }
                }
                else {
                  while (uVar6 != 0) {
                    uVar12 = 3;
                    uVar9 = (ulonglong)((uVar6 - 1) + iVar13) % uVar11;
                    switch(*(undefined4 *)(uVar9 * 0x20 + lVar10)) {
                    case 0xd:
                    case 0xe:
                    case 0x10:
                      break;
                    case 0xf:
                      uVar12 = 4;
                      break;
                    case 0x11:
                    case 0x12:
                      uVar12 = 2;
                      break;
                    case 0x13:
                    case 0x14:
                      uVar12 = 5;
                      break;
                    default:
                      uVar12 = 1;
                    }
                    if (uVar12 < uVar7) break;
                    puVar14 = (undefined4 *)(uVar9 * 0x20 + lVar10);
                    uVar12 = *(uint *)(param_2 + 2);
                    uVar1 = *(uint *)(param_2 + 1);
                    if (uVar12 == uVar1) {
                      FUN_1408dd1f0(param_2);
                      uVar12 = *(uint *)(param_2 + 2);
                      uVar1 = *(uint *)(param_2 + 1);
                    }
                    *(uint *)(param_2 + 2) = uVar12 + 1;
                    puVar16 = (undefined4 *)
                              (((ulonglong)(*(int *)((longlong)param_2 + 0xc) + -1 + uVar12 + 1) %
                               (ulonglong)uVar1) * 0x20 + *param_2);
                    *puVar16 = 8;
                    *(undefined8 *)(puVar16 + 2) = 0;
                    *(undefined8 *)(puVar16 + 4) = 0;
                    puStack_70 = puVar16;
                    FUN_14017b670(puVar16 + 2);
                    puVar16[6] = 0;
                    *puVar16 = *puVar14;
                    FUN_14017cbb0(puVar16 + 2);
                    if (puVar14[5] != 0) {
                      FUN_14099d3b0(*(undefined8 *)(puVar16 + 2),*(undefined8 *)(puVar14 + 2),
                                    puVar14[4] + 1);
                    }
                    puVar16[4] = puVar14[4];
                    puVar16[6] = puVar14[6];
                    lVar17 = uVar9 * 0x20 + lVar10;
                    lStack_68 = lVar17;
                    if (*(longlong *)(lVar17 + 8) != 0) {
                      FUN_1409b2d50();
                      *(undefined8 *)(lVar17 + 0x10) = 0;
                    }
                    uVar6 = uVar6 - 1;
                    uStack_e8 = uVar6;
                    if (uVar6 == 0) {
                      if ((uint)uVar11 != 0) {
                        FUN_1409b2d50();
                        lStack_f8 = 0;
                        uVar11 = 0;
                        uStack_f0 = uStack_f0 & 0xffffffff00000000;
                        lVar10 = 0;
                      }
                    }
                    else if ((uVar6 < (uint)(uVar11 >> 1)) && (0x20 < (uint)uVar11)) {
                      FUN_1408dd1f0();
                      uVar11 = uStack_f0 & 0xffffffff;
                      lVar10 = lStack_f8;
                      uVar6 = uStack_e8;
                    }
                    iVar13 = uStack_f0._4_4_;
                  }
                }
                piVar15 = piStack_c8;
                if (uVar6 == (uint)uVar11) {
                  FUN_1408dd1f0();
                  uVar11 = uStack_f0 & 0xffffffff;
                  lVar10 = lStack_f8;
                  uVar6 = uStack_e8;
                }
                uVar7 = uVar6 + 1;
                iVar13 = uStack_f0._4_4_;
                piVar18 = (int *)(((ulonglong)(uStack_f0._4_4_ + -1 + uVar7) % uVar11) * 0x20 +
                                 lVar10);
                *piVar18 = 8;
                piVar18[2] = 0;
                piVar18[3] = 0;
                piVar18[4] = 0;
                piVar18[5] = 0;
                uStack_e8 = uVar7;
                piStack_50 = piVar18;
                FUN_14017b670(piVar18 + 2);
                piVar18[6] = 0;
                *piVar18 = *piVar15;
                FUN_14017cbb0(piVar18 + 2);
                if (piVar15[5] != 0) {
                  FUN_14099d3b0(*(undefined8 *)(piVar18 + 2),*(undefined8 *)(piVar15 + 2),
                                piVar15[4] + 1);
                  piVar18[4] = piVar15[4];
                  iVar5 = piVar15[6];
                  goto code_r0x0001401e4d48;
                }
                goto code_r0x0001401e42e3;
              }
              if (iVar5 == 0xb) {
                if (uVar6 == uVar12) {
                  FUN_1408dd1f0(&lStack_f8);
                  uVar11 = uStack_f0 & 0xffffffff;
                  lVar10 = lStack_f8;
                  uVar6 = uStack_e8;
                  iVar13 = uStack_f0._4_4_;
                }
                uVar7 = uVar6 + 1;
                piVar18 = (int *)(((ulonglong)(uVar6 + iVar13) % uVar11) * 0x20 + lVar10);
                *piVar18 = 8;
                piVar18[2] = 0;
                piVar18[3] = 0;
                piVar18[4] = 0;
                piVar18[5] = 0;
                uStack_e8 = uVar7;
                piStack_48 = piVar18;
                FUN_14017b670(piVar18 + 2);
                piVar18[6] = 0;
                goto LAB_1401e4d07;
              }
              if (iVar5 != 0xc) goto LAB_1401e4d5d;
              if (uVar6 == 0) {
LAB_1401e4e24:
                piStack_e0 = (int *)0x0;
                uStack_d8 = 0xe;
                FUN_14017cbb0(&piStack_e0,0xf);
                piVar15 = piStack_e0;
                iVar13 = (int)uStack_d8;
                FUN_14099d3b0(piStack_e0,&UNK_140b87d88,(uStack_d8 & 0xffffffff) + 1);
                puVar3 = (undefined8 *)FUN_1401e4000();
                iVar5 = uStack_d8._4_4_;
                FUN_14017cbb0(puVar3,uStack_d8._4_4_);
                if (iVar5 != 0) {
                  FUN_14099d3b0(*puVar3,piVar15,iVar13 + 1);
                }
                *(int *)(puVar3 + 1) = iVar13;
                if (piVar15 == (int *)0x0) goto LAB_1401e5281;
                FUN_1409b2d50(piVar15);
                uStack_d8 = 0;
                uVar8 = 0;
                goto LAB_1401e50aa;
              }
              while( true ) {
                uVar9 = (ulonglong)((uVar6 - 1) + iVar13) % uVar11;
                uVar7 = (uint)uVar11;
                if (*(int *)(uVar9 * 0x20 + lVar10) == 0xb) break;
                puVar14 = (undefined4 *)(uVar9 * 0x20 + lVar10);
                uVar12 = *(uint *)(param_2 + 2);
                uVar1 = *(uint *)(param_2 + 1);
                if (uVar12 == uVar1) {
                  FUN_1408dd1f0(param_2);
                  uVar12 = *(uint *)(param_2 + 2);
                  uVar1 = *(uint *)(param_2 + 1);
                }
                *(uint *)(param_2 + 2) = uVar12 + 1;
                puVar16 = (undefined4 *)
                          (((ulonglong)(*(int *)((longlong)param_2 + 0xc) + -1 + uVar12 + 1) %
                           (ulonglong)uVar1) * 0x20 + *param_2);
                *puVar16 = 8;
                *(undefined8 *)(puVar16 + 2) = 0;
                *(undefined8 *)(puVar16 + 4) = 0;
                puStack_40 = puVar16;
                FUN_14017b670(puVar16 + 2);
                puVar16[6] = 0;
                *puVar16 = *puVar14;
                FUN_14017cbb0(puVar16 + 2);
                if (puVar14[5] != 0) {
                  FUN_14099d3b0(*(undefined8 *)(puVar16 + 2),*(undefined8 *)(puVar14 + 2),
                                puVar14[4] + 1);
                }
                puVar16[4] = puVar14[4];
                puVar16[6] = puVar14[6];
                lVar17 = uVar9 * 0x20 + lVar10;
                lStack_b0 = lVar17;
                if (*(longlong *)(lVar17 + 8) != 0) {
                  FUN_1409b2d50();
                  *(undefined8 *)(lVar17 + 0x10) = 0;
                }
                uVar6 = uVar6 - 1;
                uStack_e8 = uVar6;
                if (uVar6 == 0) {
                  if (uVar7 != 0) {
                    FUN_1409b2d50(lVar10);
                    lStack_f8 = 0;
                    uVar11 = 0;
                    uStack_f0 = uStack_f0 & 0xffffffff00000000;
                    lVar10 = 0;
                  }
                }
                else if ((uVar6 < (uint)(uVar11 >> 1)) && (0x20 < uVar7)) {
                  FUN_1408dd1f0(&lStack_f8);
                  uVar11 = uStack_f0 & 0xffffffff;
                  lVar10 = lStack_f8;
                  uVar6 = uStack_e8;
                }
                if (uVar6 == 0) goto LAB_1401e4e24;
                iVar13 = uStack_f0._4_4_;
              }
              lVar17 = ((ulonglong)((uVar6 - 1) + iVar13) % uVar11) * 0x20 + lVar10;
              lStack_a0 = lVar17;
              if (*(longlong *)(lVar17 + 8) != 0) {
                FUN_1409b2d50();
                *(undefined8 *)(lVar17 + 0x10) = 0;
              }
              uVar6 = uVar6 - 1;
              uStack_e8 = uVar6;
              if (uVar6 == 0) {
                if (uVar7 != 0) {
                  FUN_1409b2d50(lVar10);
                  lStack_f8 = 0;
                  uVar11 = 0;
                  uStack_f0 = uStack_f0 & 0xffffffff00000000;
                  lVar10 = 0;
                }
              }
              else if ((uVar6 < (uint)(uVar11 >> 1)) && (0x20 < uVar7)) {
                FUN_1408dd1f0(&lStack_f8);
                uVar11 = uStack_f0 & 0xffffffff;
                lVar10 = lStack_f8;
                uVar6 = uStack_e8;
                iVar13 = uStack_f0._4_4_;
              }
              if (uVar6 != 0) {
                uVar9 = (ulonglong)((uVar6 - 1) + iVar13) % uVar11;
                switch(*(undefined4 *)(uVar9 * 0x20 + lVar10)) {
                case 0x15:
                case 0x16:
                case 0x17:
                case 0x18:
                case 0x19:
                case 0x1a:
                case 0x1b:
                case 0x1c:
                case 0x1d:
                case 0x1e:
                case 0x1f:
                case 0x20:
                case 0x21:
                case 0x22:
                case 0x23:
                case 0x24:
                case 0x25:
                case 0x26:
                case 0x27:
                  puVar14 = (undefined4 *)(uVar9 * 0x20 + lVar10);
                  uVar7 = *(uint *)(param_2 + 2);
                  uVar12 = *(uint *)(param_2 + 1);
                  if (uVar7 == uVar12) {
                    FUN_1408dd1f0(param_2);
                    uVar7 = *(uint *)(param_2 + 2);
                    uVar12 = *(uint *)(param_2 + 1);
                  }
                  *(uint *)(param_2 + 2) = uVar7 + 1;
                  puVar16 = (undefined4 *)
                            (((ulonglong)(*(int *)((longlong)param_2 + 0xc) + -1 + uVar7 + 1) %
                             (ulonglong)uVar12) * 0x20 + *param_2);
                  *puVar16 = 8;
                  puVar3 = (undefined8 *)(puVar16 + 2);
                  *puVar3 = 0;
                  *(undefined8 *)(puVar16 + 4) = 0;
                  puStack_90 = puVar16;
                  FUN_14017b670(puVar3);
                  puStack_90[6] = 0;
                  *puStack_90 = *puVar14;
                  FUN_14017cbb0(puStack_90 + 2);
                  if (puVar14[5] != 0) {
                    FUN_14099d3b0(*puVar3,*(undefined8 *)(puVar14 + 2),puVar14[4] + 1);
                  }
                  puVar16[4] = puVar14[4];
                  puStack_90[6] = puVar14[6];
                  lVar17 = uVar9 * 0x20 + lVar10;
                  lStack_c0 = lVar17;
                  if (*(longlong *)(lVar17 + 8) != 0) {
                    FUN_1409b2d50();
                    *(undefined8 *)(lVar17 + 0x10) = 0;
                  }
                  uVar6 = uVar6 - 1;
                  uStack_e8 = uVar6;
                  if (uVar6 == 0) {
                    if ((uint)uVar11 != 0) {
                      FUN_1409b2d50(lVar10);
                      lStack_f8 = 0;
                      uVar11 = 0;
                      uStack_f0 = uStack_f0 & 0xffffffff00000000;
                      lVar10 = 0;
                    }
                  }
                  else if ((uVar6 < (uint)(uVar11 >> 1)) && (0x20 < (uint)uVar11)) {
                    FUN_1408dd1f0(&lStack_f8);
                    uVar11 = uStack_f0 & 0xffffffff;
                    lVar10 = lStack_f8;
                    uVar6 = uStack_e8;
                    iVar13 = uStack_f0._4_4_;
                  }
                }
              }
            }
            goto LAB_1401e4d5d;
          }
        }
code_r0x0001401e4d48:
        piVar18[6] = iVar5;
        uVar6 = uVar7;
      }
    }
LAB_1401e4d5d:
    uVar4 = uVar4 + 1;
    if (*(uint *)(param_1 + 2) <= uVar4) goto code_r0x0001401e4d73;
    goto LAB_1401e4130;
  }
  goto LAB_1401e50a8;
code_r0x0001401e4d73:
  if (uVar6 != 0) {
    uVar9 = (ulonglong)((uVar6 - 1) + iVar13) % uVar11;
    if (*(int *)(uVar9 * 0x20 + lVar10) == 0xb) {
      piStack_e0 = (int *)0x0;
      uStack_d8 = 0xb;
      FUN_14017cbb0(&piStack_e0,0xc);
      piVar15 = piStack_e0;
      iVar13 = (int)uStack_d8;
      FUN_14099d3b0(piStack_e0,&UNK_140b87de8,(uStack_d8 & 0xffffffff) + 1);
      puVar3 = (undefined8 *)FUN_1401e4000();
      iVar5 = uStack_d8._4_4_;
      FUN_14017cbb0(puVar3,uStack_d8._4_4_);
      if (iVar5 != 0) {
        FUN_14099d3b0(*puVar3,piVar15,iVar13 + 1);
      }
      *(int *)(puVar3 + 1) = iVar13;
      if (piVar15 != (int *)0x0) {
        FUN_1409b2d50(piVar15);
        uStack_d8 = 0;
        uVar8 = 0;
        goto LAB_1401e50aa;
      }
    }
    else {
      if (*(int *)(uVar9 * 0x20 + lVar10) != 0xc) {
        while (uVar6 != 0) {
          uVar9 = (ulonglong)((uVar6 - 1) + iVar13) % uVar11;
          puVar14 = (undefined4 *)(uVar9 * 0x20 + lVar10);
          uVar4 = *(uint *)(param_2 + 2);
          uVar7 = *(uint *)(param_2 + 1);
          if (uVar4 == uVar7) {
            FUN_1408dd1f0(param_2);
            uVar4 = *(uint *)(param_2 + 2);
            uVar7 = *(uint *)(param_2 + 1);
          }
          *(uint *)(param_2 + 2) = uVar4 + 1;
          puVar16 = (undefined4 *)
                    (((ulonglong)(*(int *)((longlong)param_2 + 0xc) + -1 + uVar4 + 1) %
                     (ulonglong)uVar7) * 0x20 + *param_2);
          *puVar16 = 8;
          puVar3 = (undefined8 *)(puVar16 + 2);
          *puVar3 = 0;
          *(undefined8 *)(puVar16 + 4) = 0;
          FUN_14017b670(puVar3);
          puVar16[6] = 0;
          *puVar16 = *puVar14;
          FUN_14017cbb0(puVar16 + 2);
          if (puVar14[5] != 0) {
            FUN_14099d3b0(*puVar3,*(undefined8 *)(puVar14 + 2),puVar14[4] + 1);
          }
          puVar16[4] = puVar14[4];
          puVar16[6] = puVar14[6];
          lVar17 = uVar9 * 0x20 + lVar10;
          if (*(longlong *)(lVar17 + 8) != 0) {
            FUN_1409b2d50();
            *(undefined8 *)(lVar17 + 0x10) = 0;
          }
          uVar6 = uVar6 - 1;
          uStack_e8 = uVar6;
          if (uVar6 == 0) {
            if ((uint)uVar11 != 0) {
              FUN_1409b2d50(lVar10);
              lStack_f8 = 0;
              uVar11 = 0;
              uStack_f0 = uStack_f0 & 0xffffffff00000000;
              lVar10 = 0;
            }
          }
          else if ((uVar6 < (uint)(uVar11 >> 1)) && (0x20 < (uint)uVar11)) {
            FUN_1408dd1f0(&lStack_f8);
            uVar11 = uStack_f0 & 0xffffffff;
            lVar10 = lStack_f8;
            uVar6 = uStack_e8;
            iVar13 = uStack_f0._4_4_;
          }
        }
        goto LAB_1401e50a8;
      }
      piStack_e0 = (int *)0x0;
      uStack_d8 = 0xe;
      FUN_14017cbb0(&piStack_e0,0xf);
      piVar15 = piStack_e0;
      iVar13 = (int)uStack_d8;
      FUN_14099d3b0(piStack_e0,&UNK_140b87d88,(uStack_d8 & 0xffffffff) + 1);
      puVar3 = (undefined8 *)FUN_1401e4000();
      iVar5 = uStack_d8._4_4_;
      FUN_14017cbb0(puVar3,uStack_d8._4_4_);
      if (iVar5 != 0) {
        FUN_14099d3b0(*puVar3,piVar15,iVar13 + 1);
      }
      *(int *)(puVar3 + 1) = iVar13;
      if (piVar15 != (int *)0x0) {
        FUN_1409b2d50(piVar15);
        uStack_d8 = 0;
        uVar8 = 0;
        goto LAB_1401e50aa;
      }
    }
LAB_1401e5281:
    uVar8 = 0;
    goto LAB_1401e50aa;
  }
LAB_1401e50a8:
  uVar8 = 1;
LAB_1401e50aa:
  FUN_1408d07b0(&lStack_f8);
  return uVar8;
}


