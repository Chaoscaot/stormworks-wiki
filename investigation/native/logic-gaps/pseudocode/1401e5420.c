
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_1401e5420(undefined8 *param_1,longlong *param_2,float *param_3,float param_4,
                       float param_5,float param_6,float param_7,float param_8,float param_9,
                       float param_10,float param_11)

{
  uint uVar1;
  int3 iVar2;
  longlong lVar3;
  int7 iVar5;
  int7 iVar6;
  ulonglong uVar4;
  int iVar7;
  int *piVar8;
  char *pcVar9;
  uint uVar10;
  int iVar11;
  longlong lVar12;
  undefined4 *puVar13;
  ulonglong uVar14;
  int *piVar15;
  uint uVar16;
  longlong lVar17;
  uint uVar18;
  longlong lVar19;
  undefined4 uVar20;
  float fVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  undefined4 uVar26;
  longlong lStack_120;
  undefined8 uStack_118;
  longlong lStack_110;
  ulonglong uStack_108;
  longlong lStack_100;
  ulonglong uStack_f8;
  longlong lStack_f0;
  undefined8 uStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  
  uVar10 = 0;
  uVar26 = 0;
  *(undefined4 *)(param_1 + 4) = 0xffffffff;
  *param_3 = 0.0;
  fVar25 = _DAT_140bb03b0;
  if ((int)param_2[2] != 0) {
LAB_1401e5501:
    uVar16 = _DAT_140bb1f90;
    uVar18 = _DAT_140bb1f20;
    fVar23 = _DAT_140bb0550;
    fVar21 = _DAT_140bafecc;
    fVar22 = _DAT_140baf85c;
    piVar15 = (int *)(((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar10) %
                      (ulonglong)*(uint *)(param_2 + 1)) * 0x20 + *param_2);
    iVar7 = *piVar15;
    lVar17 = (longlong)iVar7;
    switch(iVar7) {
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
      goto LAB_1401e5568;
    default:
      switch(iVar7) {
      case 0xd:
      case 0xe:
      case 0xf:
      case 0x10:
      case 0x11:
      case 0x12:
        goto code_r0x0001401e5571;
      default:
        if ((iVar7 == 0x13) || (iVar7 == 0x14)) goto LAB_1401e5568;
      }
      switch(iVar7) {
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
        uVar18 = *(int *)(param_1 + 4) + 1;
        if (0x1f < (int)uVar18) {
          lStack_e0 = 0;
          uStack_d8 = 0x15;
          FUN_14017cbb0(&lStack_e0,0x16,lVar17,3,uVar26);
          uVar4 = uStack_d8;
          lVar19 = lStack_e0;
          iVar11 = (int)uStack_d8;
          uVar14 = uStack_d8 & 0xffffffff;
          FUN_14099d3b0(lStack_e0,&UNK_140b87e28,uVar14 + 1);
          lStack_f0 = 0;
          uStack_e8 = 0;
          FUN_14017b670(&lStack_f0);
          FUN_14017c3e0(&lStack_f0,0x20,&UNK_140b87154);
          lStack_100 = 0;
          uStack_f8 = 0;
          FUN_14017b670(&lStack_100);
          iVar7 = (int)uStack_e8;
          uStack_f8 = CONCAT44(uStack_f8._4_4_,(int)uStack_e8 + iVar11);
          FUN_14017cbb0(&lStack_100,(int)uStack_e8 + iVar11 + 1);
          lVar3 = lStack_100;
          FUN_14099d3b0(lStack_100,lVar19,uVar4 & 0xffffffff);
          FUN_14099d3b0(uVar14 + lVar3,lStack_f0,iVar7 + 1);
          lStack_110 = 0;
          uStack_108 = 1;
          FUN_14017cbb0(&lStack_110,2);
          iVar7 = (int)uStack_108;
          FUN_14099d3b0(lStack_110,&UNK_140b870d8,(uStack_108 & 0xffffffff) + 1);
          lStack_120 = 0;
          uStack_118 = 0;
          FUN_14017b670(&lStack_120);
          uVar4 = uStack_f8;
          uVar14 = uStack_f8 & 0xffffffff;
          uVar10 = iVar7 + (int)uStack_f8;
          uStack_118._0_4_ = uVar10;
          FUN_14017cbb0(&lStack_120,uVar10 + 1);
          lVar17 = lStack_120;
          FUN_14099d3b0(lStack_120,lVar3,uVar4 & 0xffffffff);
          lVar12 = lStack_110;
          FUN_14099d3b0(lVar17 + uVar14,lStack_110,iVar7 + 1);
          iVar7 = uStack_118._4_4_;
          FUN_14017cbb0(param_1,uStack_118._4_4_);
          if (iVar7 != 0) {
            FUN_14099d3b0(*param_1,lVar17,(uint)uStack_118 + 1);
          }
          uVar4 = (ulonglong)(uint)uStack_118;
          *(uint *)(param_1 + 1) = (uint)uStack_118;
          if (lVar17 != 0) {
            uVar4 = FUN_1409b2d50(lVar17);
            uStack_118._0_4_ = 0;
            uStack_118._4_4_ = 0;
          }
          if (lVar12 != 0) {
            uVar4 = FUN_1409b2d50(lVar12);
            uStack_108 = 0;
          }
          if (lVar3 != 0) {
            uVar4 = FUN_1409b2d50(lVar3);
            uStack_f8 = 0;
          }
          if (lStack_f0 != 0) {
            uVar4 = FUN_1409b2d50();
            uStack_e8 = 0;
          }
          break;
        }
        *(uint *)(param_1 + 4) = uVar18;
        piVar8 = (int *)((ulonglong)uVar18 * 0x20 + param_1[2]);
        *piVar8 = *piVar15;
        piVar8[6] = piVar15[6];
        goto LAB_1401e5bbf;
      default:
        lStack_e0 = 0;
        uStack_d8 = 0x15;
        FUN_14017cbb0(&lStack_e0,0x16,lVar17,3,uVar26);
        uVar4 = uStack_d8;
        lVar19 = lStack_e0;
        iVar7 = (int)uStack_d8;
        uVar14 = uStack_d8 & 0xffffffff;
        FUN_14099d3b0(lStack_e0,&UNK_140b87e00,uVar14 + 1);
        lStack_100 = 0;
        uStack_f8 = 0;
        FUN_14017b670(&lStack_100);
        uStack_f8 = CONCAT44(uStack_f8._4_4_,piVar15[4] + iVar7);
        FUN_14017cbb0(&lStack_100,piVar15[4] + iVar7 + 1);
        lVar12 = lStack_100;
        FUN_14099d3b0(lStack_100,lVar19,uVar4 & 0xffffffff);
        FUN_14099d3b0(uVar14 + lVar12,*(undefined8 *)(piVar15 + 2),piVar15[4] + 1);
        lStack_f0 = 0;
        uStack_e8 = 1;
        FUN_14017cbb0(&lStack_f0,2);
        iVar7 = (int)uStack_e8;
        FUN_14099d3b0(lStack_f0,&UNK_140b86d58,(uStack_e8 & 0xffffffff) + 1);
        lStack_120 = 0;
        uStack_118 = 0;
        FUN_14017b670(&lStack_120);
        uVar4 = uStack_f8;
        uVar14 = uStack_f8 & 0xffffffff;
        uVar10 = iVar7 + (int)uStack_f8;
        uStack_118._0_4_ = uVar10;
        FUN_14017cbb0(&lStack_120,uVar10 + 1);
        lVar17 = lStack_120;
        FUN_14099d3b0(lStack_120,lVar12,uVar4 & 0xffffffff);
        lVar3 = lStack_f0;
        FUN_14099d3b0(lVar17 + uVar14,lStack_f0,iVar7 + 1);
        iVar7 = uStack_118._4_4_;
        FUN_14017cbb0(param_1,uStack_118._4_4_);
        if (iVar7 != 0) {
          FUN_14099d3b0(*param_1,lVar17,(uint)uStack_118 + 1);
        }
        uVar4 = (ulonglong)(uint)uStack_118;
        *(uint *)(param_1 + 1) = (uint)uStack_118;
        if (lVar17 != 0) {
          uVar4 = FUN_1409b2d50(lVar17);
          uStack_118._0_4_ = 0;
          uStack_118._4_4_ = 0;
        }
        if (lVar3 != 0) {
          uVar4 = FUN_1409b2d50(lVar3);
          uStack_e8 = 0;
        }
        if (lVar12 != 0) {
          uVar4 = FUN_1409b2d50(lVar12);
          uStack_f8 = 0;
        }
      }
      goto LAB_1401e6c99;
    }
  }
LAB_1401e5bd7:
  if (*(int *)(param_1 + 4) != 0) {
    lStack_f0 = 0;
    uStack_e8 = 0x13;
    FUN_14017cbb0(&lStack_f0,0x14);
    lVar17 = lStack_f0;
    iVar7 = (int)uStack_e8;
    FUN_14099d3b0(lStack_f0,&UNK_140b87e48,(uStack_e8 & 0xffffffff) + 1);
    iVar11 = uStack_e8._4_4_;
    uVar4 = FUN_14017cbb0(param_1,uStack_e8._4_4_);
    if (iVar11 != 0) {
      uVar4 = FUN_14099d3b0(*param_1,lVar17,iVar7 + 1);
    }
    *(int *)(param_1 + 1) = iVar7;
    if (lVar17 != 0) {
      FUN_1409b2d50(lVar17);
      uVar4 = 0;
    }
LAB_1401e6fb5:
    return uVar4 & 0xffffffffffffff00;
  }
  uVar10 = *(uint *)param_1[2];
  iVar2 = (int3)(uVar10 >> 8);
  iVar5 = (int7)iVar2;
  if (uVar10 < 0xb) {
    iVar6 = (int7)iVar2;
    switch(uVar10) {
    case 0:
      *param_3 = param_4;
      uVar4 = CONCAT71(iVar6,1);
      break;
    case 1:
      *param_3 = param_5;
      uVar4 = CONCAT71(iVar6,1);
      break;
    case 2:
      *param_3 = param_6;
      uVar4 = CONCAT71(iVar6,1);
      break;
    case 3:
      *param_3 = param_7;
      uVar4 = CONCAT71(iVar6,1);
      break;
    case 4:
      *param_3 = param_8;
      uVar4 = CONCAT71(iVar6,1);
      break;
    case 5:
      *param_3 = param_9;
      uVar4 = CONCAT71(iVar6,1);
      break;
    case 6:
      *param_3 = param_10;
      uVar4 = CONCAT71(iVar6,1);
      break;
    case 7:
      *param_3 = param_11;
      uVar4 = CONCAT71(iVar6,1);
      break;
    case 8:
      *param_3 = (float)((uint *)param_1[2])[6];
      uVar4 = CONCAT71(iVar5,1);
      break;
    case 9:
      goto code_r0x0001401e6f30;
    case 10:
      *param_3 = _DAT_140bb0550;
      uVar4 = CONCAT71(iVar5,1);
    }
  }
  else {
    fVar25 = 0.0;
code_r0x0001401e6f30:
    *param_3 = fVar25;
    uVar4 = CONCAT71(iVar5,1);
  }
  return uVar4;
LAB_1401e5568:
  if (iVar7 - 0xdU < 0x1b) {
code_r0x0001401e5571:
                    /* WARNING: Could not find normalized switch variable to match jumptable */
    switch((&UNK_1401e7034)[iVar7 + -0xd]) {
    case 0:
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 0xe:
    case 0xf:
    case 0x10:
    case 0x13:
    case 0x17:
    case 0x18:
      iVar7 = 2;
      break;
    default:
      goto LAB_1401e55fc;
    case 0x19:
    case 0x1a:
      iVar7 = 3;
    }
  }
  else {
LAB_1401e55fc:
    iVar7 = 1;
  }
  uVar1 = *(uint *)(param_1 + 4);
  if ((int)(uVar1 + 1) < iVar7) {
    lStack_100 = 0;
    uStack_f8 = 0x12;
    FUN_14017cbb0(&lStack_100,0x13,lVar17,3,uVar26);
    uVar4 = uStack_f8;
    lVar12 = lStack_100;
    iVar7 = (int)uStack_f8;
    uVar14 = uStack_f8 & 0xffffffff;
    FUN_14099d3b0(lStack_100,&UNK_140b87dc8,uVar14 + 1);
    lStack_f0 = 0;
    uStack_e8 = 0;
    FUN_14017b670(&lStack_f0);
    uStack_e8 = CONCAT44(uStack_e8._4_4_,piVar15[4] + iVar7);
    FUN_14017cbb0(&lStack_f0,piVar15[4] + iVar7 + 1);
    lVar3 = lStack_f0;
    FUN_14099d3b0(lStack_f0,lVar12,uVar4 & 0xffffffff);
    FUN_14099d3b0(uVar14 + lVar3,*(undefined8 *)(piVar15 + 2),piVar15[4] + 1);
    lStack_e0 = 0;
    uStack_d8 = 1;
    FUN_14017cbb0(&lStack_e0,2);
    lVar19 = lStack_e0;
    iVar7 = (int)uStack_d8;
    FUN_14099d3b0(lStack_e0,&UNK_140b86d58,(uStack_d8 & 0xffffffff) + 1);
    lStack_120 = 0;
    uStack_118 = 0;
    FUN_14017b670(&lStack_120);
    uVar4 = uStack_e8;
    uVar14 = uStack_e8 & 0xffffffff;
    iVar11 = iVar7 + (int)uStack_e8;
    uStack_118._0_4_ = iVar11;
    FUN_14017cbb0(&lStack_120,iVar11 + 1);
    lVar17 = lStack_120;
    FUN_14099d3b0(lStack_120,lVar3,uVar4 & 0xffffffff);
    FUN_14099d3b0(lVar17 + uVar14,lVar19,iVar7 + 1);
    iVar11 = uStack_118._4_4_;
    uVar4 = FUN_14017cbb0(param_1,uStack_118._4_4_);
    iVar7 = (uint)uStack_118;
    if (iVar11 != 0) {
      uVar4 = FUN_14099d3b0(*param_1,lVar17,(uint)uStack_118 + 1);
    }
    *(int *)(param_1 + 1) = iVar7;
    if (lVar17 != 0) {
      uVar4 = FUN_1409b2d50(lVar17);
      uStack_118._0_4_ = 0;
      uStack_118._4_4_ = 0;
    }
    if (lVar19 != 0) {
      uVar4 = FUN_1409b2d50(lVar19);
      uStack_d8 = 0;
    }
    if (lVar3 != 0) {
      uVar4 = FUN_1409b2d50(lVar3);
      uStack_e8 = 0;
    }
    if (lVar12 != 0) {
      uVar4 = FUN_1409b2d50(lVar12);
    }
    goto LAB_1401e6fb5;
  }
  if (iVar7 == 3) {
    uVar18 = uVar1 - 1;
    *(uint *)(param_1 + 4) = uVar18;
    lVar17 = param_1[2];
    switch(*(undefined4 *)((ulonglong)uVar1 * 0x20 + lVar17)) {
    case 0:
      fVar22 = param_4;
      break;
    case 1:
      fVar22 = param_5;
      break;
    case 2:
      fVar22 = param_6;
      break;
    case 3:
      fVar22 = param_7;
      break;
    case 4:
      fVar22 = param_8;
      break;
    case 5:
      fVar22 = param_9;
      break;
    case 6:
      fVar22 = param_10;
      break;
    case 7:
      fVar22 = param_11;
      break;
    case 8:
      fVar22 = *(float *)((ulonglong)uVar1 * 0x20 + 0x18 + lVar17);
      break;
    case 9:
      fVar22 = fVar25;
      break;
    case 10:
      fVar22 = fVar23;
      break;
    default:
      fVar22 = 0.0;
    }
    uVar16 = uVar1 - 2;
    *(uint *)(param_1 + 4) = uVar16;
    switch(*(undefined4 *)((ulonglong)uVar18 * 0x20 + lVar17)) {
    case 0:
      fVar21 = param_4;
      break;
    case 1:
      fVar21 = param_5;
      break;
    case 2:
      fVar21 = param_6;
      break;
    case 3:
      fVar21 = param_7;
      break;
    case 4:
      fVar21 = param_8;
      break;
    case 5:
      fVar21 = param_9;
      break;
    case 6:
      fVar21 = param_10;
      break;
    case 7:
      fVar21 = param_11;
      break;
    case 8:
      fVar21 = *(float *)((ulonglong)uVar18 * 0x20 + 0x18 + lVar17);
      break;
    case 9:
      fVar21 = fVar25;
      break;
    case 10:
      fVar21 = fVar23;
      break;
    default:
      fVar21 = 0.0;
    }
    *(uint *)(param_1 + 4) = uVar1 - 3;
    lVar12 = (ulonglong)uVar16 * 0x20;
    fVar24 = param_5;
    switch(*(undefined4 *)(lVar12 + lVar17)) {
    case 0:
      fVar24 = param_4;
      break;
    case 1:
      break;
    case 2:
      fVar24 = param_6;
      break;
    case 3:
      fVar24 = param_7;
      break;
    case 4:
      fVar24 = param_8;
      break;
    case 5:
      fVar24 = param_9;
      break;
    case 6:
      fVar24 = param_10;
      break;
    case 7:
      fVar24 = param_11;
      break;
    case 8:
      fVar24 = *(float *)(lVar12 + 0x18 + lVar17);
      break;
    case 9:
      fVar24 = fVar25;
      break;
    case 10:
      fVar24 = fVar23;
      break;
    default:
      fVar24 = 0.0;
    }
    if ((int)uVar16 < 0x20) {
      *(uint *)(param_1 + 4) = uVar16;
      *(undefined4 *)(lVar12 + lVar17) = 8;
      *(undefined4 *)(lVar12 + 0x18 + lVar17) = 0;
      if (*piVar15 == 0x26) {
        *(float *)(lVar12 + 0x18 + lVar17) = (fVar21 - fVar24) * fVar22 + fVar24;
      }
      else {
        if (*piVar15 != 0x27) {
          lStack_e0 = 0;
          uStack_d8 = 0x15;
          FUN_14017cbb0(&lStack_e0,0x16,uVar16,uVar18,uVar26);
          uVar4 = uStack_d8;
          lVar19 = lStack_e0;
          iVar7 = (int)uStack_d8;
          uVar14 = uStack_d8 & 0xffffffff;
          FUN_14099d3b0(lStack_e0,&UNK_140b87e00,uVar14 + 1);
          lStack_100 = 0;
          uStack_f8 = 0;
          FUN_14017b670(&lStack_100);
          uStack_f8 = CONCAT44(uStack_f8._4_4_,piVar15[4] + iVar7);
          FUN_14017cbb0(&lStack_100,piVar15[4] + iVar7 + 1);
          lVar12 = lStack_100;
          FUN_14099d3b0(lStack_100,lVar19,uVar4 & 0xffffffff);
          FUN_14099d3b0(uVar14 + lVar12,*(undefined8 *)(piVar15 + 2),piVar15[4] + 1);
          lStack_f0 = 0;
          uStack_e8 = 1;
          FUN_14017cbb0(&lStack_f0,2);
          iVar7 = (int)uStack_e8;
          FUN_14099d3b0(lStack_f0,&UNK_140b86d58,(uStack_e8 & 0xffffffff) + 1);
          lStack_120 = 0;
          uStack_118 = 0;
          FUN_14017b670(&lStack_120);
          uVar4 = uStack_f8;
          uVar14 = uStack_f8 & 0xffffffff;
          uVar10 = iVar7 + (int)uStack_f8;
          uStack_118._0_4_ = uVar10;
          FUN_14017cbb0(&lStack_120,uVar10 + 1);
          lVar17 = lStack_120;
          FUN_14099d3b0(lStack_120,lVar12,uVar4 & 0xffffffff);
          lVar3 = lStack_f0;
          FUN_14099d3b0(uVar14 + lVar17,lStack_f0,iVar7 + 1);
          iVar7 = uStack_118._4_4_;
          FUN_14017cbb0(param_1,uStack_118._4_4_);
          if (iVar7 != 0) {
            FUN_14099d3b0(*param_1,lVar17,(uint)uStack_118 + 1);
          }
          uVar4 = (ulonglong)(uint)uStack_118;
          *(uint *)(param_1 + 1) = (uint)uStack_118;
          if (lVar17 != 0) {
            uVar4 = FUN_1409b2d50(lVar17);
            uStack_118._0_4_ = 0;
            uStack_118._4_4_ = 0;
          }
          if (lVar3 != 0) {
            uVar4 = FUN_1409b2d50(lVar3);
            uStack_e8 = 0;
          }
          if (lVar12 != 0) {
            uVar4 = FUN_1409b2d50(lVar12);
            uStack_f8 = 0;
          }
          goto LAB_1401e6c99;
        }
        if (fVar24 <= fVar21) {
          fVar24 = fVar21;
        }
        if (fVar22 <= fVar24) {
          fVar24 = fVar22;
        }
        *(float *)(lVar12 + 0x18 + lVar17) = fVar24;
      }
      goto LAB_1401e5bbf;
    }
    lStack_e0 = 0;
    uStack_d8 = 0x15;
    FUN_14017cbb0(&lStack_e0,0x16,uVar16,uVar18,uVar26);
    uVar4 = uStack_d8;
    lVar19 = lStack_e0;
    iVar11 = (int)uStack_d8;
    uVar14 = uStack_d8 & 0xffffffff;
    FUN_14099d3b0(lStack_e0,&UNK_140b87e28,uVar14 + 1);
    lStack_110 = 0;
    uStack_108 = 0;
    FUN_14017b670(&lStack_110);
    FUN_14017c3e0(&lStack_110,0x20,&UNK_140b87154);
    lStack_100 = 0;
    uStack_f8 = 0;
    FUN_14017b670(&lStack_100);
    iVar7 = (int)uStack_108;
    uStack_f8 = CONCAT44(uStack_f8._4_4_,(int)uStack_108 + iVar11);
    FUN_14017cbb0(&lStack_100,(int)uStack_108 + iVar11 + 1);
    lVar12 = lStack_100;
    FUN_14099d3b0(lStack_100,lVar19,uVar4 & 0xffffffff);
    FUN_14099d3b0(uVar14 + lVar12,lStack_110,iVar7 + 1);
    lStack_f0 = 0;
    uStack_e8 = 1;
    FUN_14017cbb0(&lStack_f0,2);
    iVar7 = (int)uStack_e8;
    FUN_14099d3b0(lStack_f0,&UNK_140b870d8,(uStack_e8 & 0xffffffff) + 1);
    lStack_120 = 0;
    uStack_118 = 0;
    FUN_14017b670(&lStack_120);
    uVar4 = uStack_f8;
    uVar14 = uStack_f8 & 0xffffffff;
    uVar10 = iVar7 + (int)uStack_f8;
    uStack_118._0_4_ = uVar10;
    FUN_14017cbb0(&lStack_120,uVar10 + 1);
    lVar17 = lStack_120;
    FUN_14099d3b0(lStack_120,lVar12,uVar4 & 0xffffffff);
    lVar3 = lStack_f0;
    FUN_14099d3b0(uVar14 + lVar17,lStack_f0,iVar7 + 1);
    iVar7 = uStack_118._4_4_;
    FUN_14017cbb0(param_1,uStack_118._4_4_);
    if (iVar7 != 0) {
      FUN_14099d3b0(*param_1,lVar17,(uint)uStack_118 + 1);
    }
    uVar4 = (ulonglong)(uint)uStack_118;
    *(uint *)(param_1 + 1) = (uint)uStack_118;
    if (lVar17 != 0) {
      uVar4 = FUN_1409b2d50(lVar17);
      uStack_118._0_4_ = 0;
      uStack_118._4_4_ = 0;
    }
    if (lVar3 != 0) {
      uVar4 = FUN_1409b2d50(lVar3);
      uStack_e8 = 0;
    }
    if (lVar12 != 0) {
      uVar4 = FUN_1409b2d50(lVar12);
      uStack_f8 = 0;
    }
    if (lStack_110 != 0) {
      uVar4 = FUN_1409b2d50();
      uStack_108 = 0;
    }
    goto LAB_1401e6c99;
  }
  if (iVar7 == 2) {
    uVar16 = uVar1 - 1;
    uVar4 = (ulonglong)uVar16;
    *(uint *)(param_1 + 4) = uVar16;
    lVar17 = param_1[2];
    lVar12 = (ulonglong)uVar1 * 0x20;
    switch(*(undefined4 *)(lVar12 + lVar17)) {
    case 0:
      fVar24 = param_4;
      break;
    case 1:
      fVar24 = param_5;
      break;
    case 2:
      fVar24 = param_6;
      break;
    case 3:
      fVar24 = param_7;
      break;
    case 4:
      fVar24 = param_8;
      break;
    case 5:
      fVar24 = param_9;
      break;
    case 6:
      fVar24 = param_10;
      break;
    case 7:
      fVar24 = param_11;
      break;
    case 8:
      fVar24 = *(float *)(lVar12 + 0x18 + lVar17);
      break;
    case 9:
      fVar24 = fVar25;
      break;
    case 10:
      fVar24 = fVar23;
      break;
    default:
      fVar24 = 0.0;
    }
    *(uint *)(param_1 + 4) = uVar1 - 2;
    switch(*(undefined4 *)(uVar4 * 0x20 + lVar17)) {
    case 0:
      fVar23 = param_4;
      break;
    case 1:
      fVar23 = param_5;
      break;
    case 2:
      fVar23 = param_6;
      break;
    case 3:
      fVar23 = param_7;
      break;
    case 4:
      fVar23 = param_8;
      break;
    case 5:
      fVar23 = param_9;
      break;
    case 6:
      fVar23 = param_10;
      break;
    case 7:
      fVar23 = param_11;
      break;
    case 8:
      fVar23 = *(float *)(uVar4 * 0x20 + 0x18 + lVar17);
      break;
    case 9:
      fVar23 = fVar25;
      break;
    case 10:
      break;
    default:
      fVar23 = 0.0;
    }
    if (0x1f < (int)uVar16) {
      lStack_e0 = 0;
      uStack_d8 = 0x15;
      FUN_14017cbb0(&lStack_e0,0x16,lVar12,uVar4,uVar26);
      uVar4 = uStack_d8;
      lVar19 = lStack_e0;
      iVar11 = (int)uStack_d8;
      uVar14 = uStack_d8 & 0xffffffff;
      FUN_14099d3b0(lStack_e0,&UNK_140b87e28,uVar14 + 1);
      lStack_110 = 0;
      uStack_108 = 0;
      FUN_14017b670(&lStack_110);
      FUN_14017c3e0(&lStack_110,0x20,&UNK_140b87154);
      lStack_100 = 0;
      uStack_f8 = 0;
      FUN_14017b670(&lStack_100);
      iVar7 = (int)uStack_108;
      uStack_f8 = CONCAT44(uStack_f8._4_4_,(int)uStack_108 + iVar11);
      FUN_14017cbb0(&lStack_100,(int)uStack_108 + iVar11 + 1);
      lVar12 = lStack_100;
      FUN_14099d3b0(lStack_100,lVar19,uVar4 & 0xffffffff);
      FUN_14099d3b0(uVar14 + lVar12,lStack_110,iVar7 + 1);
      lStack_f0 = 0;
      uStack_e8 = 1;
      FUN_14017cbb0(&lStack_f0,2);
      iVar7 = (int)uStack_e8;
      FUN_14099d3b0(lStack_f0,&UNK_140b870d8,(uStack_e8 & 0xffffffff) + 1);
      lStack_120 = 0;
      uStack_118 = 0;
      FUN_14017b670(&lStack_120);
      uVar4 = uStack_f8;
      uVar14 = uStack_f8 & 0xffffffff;
      uVar10 = iVar7 + (int)uStack_f8;
      uStack_118._0_4_ = uVar10;
      FUN_14017cbb0(&lStack_120,uVar10 + 1);
      lVar17 = lStack_120;
      FUN_14099d3b0(lStack_120,lVar12,uVar4 & 0xffffffff);
      lVar3 = lStack_f0;
      FUN_14099d3b0(uVar14 + lVar17,lStack_f0,iVar7 + 1);
      iVar7 = uStack_118._4_4_;
      FUN_14017cbb0(param_1,uStack_118._4_4_);
      if (iVar7 != 0) {
        FUN_14099d3b0(*param_1,lVar17,(uint)uStack_118 + 1);
      }
      uVar4 = (ulonglong)(uint)uStack_118;
      *(uint *)(param_1 + 1) = (uint)uStack_118;
      if (lVar17 != 0) {
        uVar4 = FUN_1409b2d50(lVar17);
        uStack_118._0_4_ = 0;
        uStack_118._4_4_ = 0;
      }
      if (lVar3 != 0) {
        uVar4 = FUN_1409b2d50(lVar3);
        uStack_e8 = 0;
      }
      if (lVar12 != 0) {
        uVar4 = FUN_1409b2d50(lVar12);
        uStack_f8 = 0;
      }
      if (lStack_110 != 0) {
        uVar4 = FUN_1409b2d50();
        uStack_108 = 0;
      }
      goto LAB_1401e6c99;
    }
    *(uint *)(param_1 + 4) = uVar16;
    puVar13 = (undefined4 *)((ulonglong)uVar16 * 0x20 + lVar17);
    *puVar13 = 8;
    puVar13[6] = 0;
    uVar16 = *piVar15 - 0xd;
    if (uVar16 < 0x19) {
      pcVar9 = IMAGE_DOS_HEADER_140000000.e_magic +
               *(uint *)(&UNK_1401e7170 + (longlong)(int)uVar16 * 4);
      switch(*piVar15) {
      case 0xd:
        puVar13[6] = fVar23 * fVar24;
        break;
      case 0xe:
        if (fVar22 <= (float)((uint)fVar24 & uVar18)) {
          puVar13[6] = fVar23 / fVar24;
        }
        break;
      case 0xf:
        if (((fVar22 <= fVar23) || (fVar21 <= fVar24)) &&
           ((fVar22 <= (float)((uint)fVar23 & uVar18) || (fVar22 <= fVar24)))) {
          uVar20 = FUN_1409b9c10(pcVar9,fVar24);
          puVar13[6] = uVar20;
        }
        break;
      case 0x10:
        if (fVar22 <= (float)((uint)fVar24 & uVar18)) {
          uVar20 = FUN_1409d5b34(pcVar9,fVar24);
          puVar13[6] = uVar20;
        }
        break;
      case 0x12:
        puVar13[6] = fVar23 - fVar24;
        break;
      default:
        goto LAB_1401e6371;
      case 0x1b:
        uVar20 = FUN_1409d3f8c(pcVar9,fVar24);
        puVar13[6] = uVar20;
        break;
      case 0x1c:
        if (fVar23 <= fVar24) {
          fVar23 = fVar24;
        }
        puVar13[6] = fVar23;
        break;
      case 0x1d:
        if (fVar24 <= fVar23) {
          fVar23 = fVar24;
        }
        puVar13[6] = fVar23;
        break;
      case 0x20:
        if (fVar22 <= (float)((uint)fVar24 & uVar18)) {
          fVar22 = (float)func_0x0001409d57d8((fVar21 / fVar24) * fVar23 + _UNK_140bafcbc);
          puVar13[6] = fVar22 * fVar24;
        }
        break;
      case 0x24:
        fVar22 = fVar23 * fVar23 + fVar24 * fVar24;
        if (fVar22 < 0.0) {
          uVar20 = FUN_1409d73e4();
          puVar13[6] = uVar20;
        }
        else {
          puVar13[6] = SQRT(fVar22);
        }
        break;
      case 0x25:
        fVar23 = fVar23 * fVar23;
        fVar24 = fVar24 * fVar24;
      case 0x11:
        puVar13[6] = fVar23 + fVar24;
      }
      goto LAB_1401e5bbf;
    }
LAB_1401e6371:
    lStack_e0 = 0;
    uStack_d8 = 0x15;
    FUN_14017cbb0(&lStack_e0,0x16,lVar12,uVar4,uVar26);
    uVar4 = uStack_d8;
    lVar19 = lStack_e0;
    iVar7 = (int)uStack_d8;
    uVar14 = uStack_d8 & 0xffffffff;
    FUN_14099d3b0(lStack_e0,&UNK_140b87e00,uVar14 + 1);
    lStack_100 = 0;
    uStack_f8 = 0;
    FUN_14017b670(&lStack_100);
    uStack_f8 = CONCAT44(uStack_f8._4_4_,piVar15[4] + iVar7);
    FUN_14017cbb0(&lStack_100,piVar15[4] + iVar7 + 1);
    lVar12 = lStack_100;
    FUN_14099d3b0(lStack_100,lVar19,uVar4 & 0xffffffff);
    FUN_14099d3b0(uVar14 + lVar12,*(undefined8 *)(piVar15 + 2),piVar15[4] + 1);
    lStack_f0 = 0;
    uStack_e8 = 1;
    FUN_14017cbb0(&lStack_f0,2);
    iVar7 = (int)uStack_e8;
    FUN_14099d3b0(lStack_f0,&UNK_140b86d58,(uStack_e8 & 0xffffffff) + 1);
    lStack_120 = 0;
    uStack_118 = 0;
    FUN_14017b670(&lStack_120);
    uVar4 = uStack_f8;
    uVar14 = uStack_f8 & 0xffffffff;
    uVar10 = iVar7 + (int)uStack_f8;
    uStack_118._0_4_ = uVar10;
    FUN_14017cbb0(&lStack_120,uVar10 + 1);
    lVar17 = lStack_120;
    FUN_14099d3b0(lStack_120,lVar12,uVar4 & 0xffffffff);
    lVar3 = lStack_f0;
    FUN_14099d3b0(uVar14 + lVar17,lStack_f0,iVar7 + 1);
    iVar7 = uStack_118._4_4_;
    FUN_14017cbb0(param_1,uStack_118._4_4_);
    if (iVar7 != 0) {
      FUN_14099d3b0(*param_1,lVar17,(uint)uStack_118 + 1);
    }
    uVar4 = (ulonglong)(uint)uStack_118;
    *(uint *)(param_1 + 1) = (uint)uStack_118;
    if (lVar17 != 0) {
      uVar4 = FUN_1409b2d50(lVar17);
      uStack_118._0_4_ = 0;
      uStack_118._4_4_ = 0;
    }
    if (lVar3 != 0) {
      uVar4 = FUN_1409b2d50(lVar3);
      uStack_e8 = 0;
    }
    if (lVar12 != 0) {
      uVar4 = FUN_1409b2d50(lVar12);
      uStack_f8 = 0;
    }
LAB_1401e6c99:
    if (lVar19 != 0) {
      uVar4 = FUN_1409b2d50(lVar19);
    }
    goto LAB_1401e6fb5;
  }
  if (iVar7 != 1) {
    lStack_e0 = 0;
    uStack_d8 = 0x13;
    FUN_14017cbb0(&lStack_e0,0x14,lVar17,3,uVar26);
    uVar4 = uStack_d8;
    lVar19 = lStack_e0;
    iVar7 = (int)uStack_d8;
    uVar14 = uStack_d8 & 0xffffffff;
    FUN_14099d3b0(lStack_e0,&UNK_140b87e70,uVar14 + 1);
    lStack_100 = 0;
    uStack_f8 = 0;
    FUN_14017b670(&lStack_100);
    uStack_f8 = CONCAT44(uStack_f8._4_4_,piVar15[4] + iVar7);
    FUN_14017cbb0(&lStack_100,piVar15[4] + iVar7 + 1);
    lVar12 = lStack_100;
    FUN_14099d3b0(lStack_100,lVar19,uVar4 & 0xffffffff);
    FUN_14099d3b0(uVar14 + lVar12,*(undefined8 *)(piVar15 + 2),piVar15[4] + 1);
    lStack_f0 = 0;
    uStack_e8 = 1;
    FUN_14017cbb0(&lStack_f0,2);
    iVar7 = (int)uStack_e8;
    FUN_14099d3b0(lStack_f0,&UNK_140b86d58,(uStack_e8 & 0xffffffff) + 1);
    lStack_120 = 0;
    uStack_118 = 0;
    FUN_14017b670(&lStack_120);
    uVar4 = uStack_f8;
    uVar14 = uStack_f8 & 0xffffffff;
    uVar10 = iVar7 + (int)uStack_f8;
    uStack_118._0_4_ = uVar10;
    FUN_14017cbb0(&lStack_120,uVar10 + 1);
    lVar17 = lStack_120;
    FUN_14099d3b0(lStack_120,lVar12,uVar4 & 0xffffffff);
    lVar3 = lStack_f0;
    FUN_14099d3b0(uVar14 + lVar17,lStack_f0,iVar7 + 1);
    iVar7 = uStack_118._4_4_;
    FUN_14017cbb0(param_1,uStack_118._4_4_);
    if (iVar7 != 0) {
      FUN_14099d3b0(*param_1,lVar17,(uint)uStack_118 + 1);
    }
    uVar4 = (ulonglong)(uint)uStack_118;
    *(uint *)(param_1 + 1) = (uint)uStack_118;
    if (lVar17 != 0) {
      uVar4 = FUN_1409b2d50(lVar17);
      uStack_118._0_4_ = 0;
      uStack_118._4_4_ = 0;
    }
    if (lVar3 != 0) {
      uVar4 = FUN_1409b2d50(lVar3);
      uStack_e8 = 0;
    }
    if (lVar12 != 0) {
      uVar4 = FUN_1409b2d50(lVar12);
      uStack_f8 = 0;
    }
    goto LAB_1401e6c99;
  }
  *(uint *)(param_1 + 4) = uVar1 - 1;
  lVar12 = (ulonglong)uVar1 * 0x20;
  lVar17 = param_1[2];
  switch(*(undefined4 *)(lVar12 + lVar17)) {
  case 0:
    fVar23 = param_4;
    break;
  case 1:
    fVar23 = param_5;
    break;
  case 2:
    fVar23 = param_6;
    break;
  case 3:
    fVar23 = param_7;
    break;
  case 4:
    fVar23 = param_8;
    break;
  case 5:
    fVar23 = param_9;
    break;
  case 6:
    fVar23 = param_10;
    break;
  case 7:
    fVar23 = param_11;
    break;
  case 8:
    fVar23 = *(float *)(lVar12 + 0x18 + lVar17);
    break;
  case 9:
    fVar23 = fVar25;
    break;
  case 10:
    break;
  default:
    fVar23 = 0.0;
  }
  if (0x1f < (int)uVar1) {
    lStack_e0 = 0;
    uStack_d8 = 0x15;
    FUN_14017cbb0(&lStack_e0,0x16,&IMAGE_DOS_HEADER_140000000,3,uVar26);
    uVar4 = uStack_d8;
    lVar19 = lStack_e0;
    iVar11 = (int)uStack_d8;
    uVar14 = uStack_d8 & 0xffffffff;
    FUN_14099d3b0(lStack_e0,&UNK_140b87e28,uVar14 + 1);
    lStack_110 = 0;
    uStack_108 = 0;
    FUN_14017b670(&lStack_110);
    FUN_14017c3e0(&lStack_110,0x20,&UNK_140b87154);
    lStack_100 = 0;
    uStack_f8 = 0;
    FUN_14017b670(&lStack_100);
    iVar7 = (int)uStack_108;
    uStack_f8 = CONCAT44(uStack_f8._4_4_,(int)uStack_108 + iVar11);
    FUN_14017cbb0(&lStack_100,(int)uStack_108 + iVar11 + 1);
    lVar12 = lStack_100;
    FUN_14099d3b0(lStack_100,lVar19,uVar4 & 0xffffffff);
    FUN_14099d3b0(uVar14 + lVar12,lStack_110,iVar7 + 1);
    lStack_f0 = 0;
    uStack_e8 = 1;
    FUN_14017cbb0(&lStack_f0,2);
    iVar7 = (int)uStack_e8;
    FUN_14099d3b0(lStack_f0,&UNK_140b870d8,(uStack_e8 & 0xffffffff) + 1);
    lStack_120 = 0;
    uStack_118 = 0;
    FUN_14017b670(&lStack_120);
    uVar4 = uStack_f8;
    uVar14 = uStack_f8 & 0xffffffff;
    uVar10 = iVar7 + (int)uStack_f8;
    uStack_118._0_4_ = uVar10;
    FUN_14017cbb0(&lStack_120,uVar10 + 1);
    lVar17 = lStack_120;
    FUN_14099d3b0(lStack_120,lVar12,uVar4 & 0xffffffff);
    lVar3 = lStack_f0;
    FUN_14099d3b0(uVar14 + lVar17,lStack_f0,iVar7 + 1);
    iVar7 = uStack_118._4_4_;
    FUN_14017cbb0(param_1,uStack_118._4_4_);
    if (iVar7 != 0) {
      FUN_14099d3b0(*param_1,lVar17,(uint)uStack_118 + 1);
    }
    uVar4 = (ulonglong)(uint)uStack_118;
    *(uint *)(param_1 + 1) = (uint)uStack_118;
    if (lVar17 != 0) {
      uVar4 = FUN_1409b2d50(lVar17);
      uStack_118._0_4_ = 0;
      uStack_118._4_4_ = 0;
    }
    if (lVar3 != 0) {
      uVar4 = FUN_1409b2d50(lVar3);
      uStack_e8 = 0;
    }
    if (lVar12 != 0) {
      uVar4 = FUN_1409b2d50(lVar12);
      uStack_f8 = 0;
    }
    if (lStack_110 != 0) {
      uVar4 = FUN_1409b2d50();
      uStack_108 = 0;
    }
    goto LAB_1401e6c99;
  }
  *(uint *)(param_1 + 4) = uVar1;
  *(undefined4 *)(lVar12 + lVar17) = 8;
  *(undefined4 *)(lVar12 + 0x18 + lVar17) = 0;
  switch(*piVar15) {
  case 0x13:
    fVar23 = (float)((uint)fVar23 ^ uVar16);
  case 0x14:
    *(float *)(lVar12 + 0x18 + lVar17) = fVar23;
    goto LAB_1401e5bbf;
  case 0x15:
    fVar23 = (float)FUN_1409d6c20();
    break;
  case 0x16:
    fVar23 = (float)FUN_1409d4b80();
    break;
  case 0x17:
    fVar23 = (float)FUN_1409d7cb0();
    break;
  case 0x18:
    if ((float)((uint)fVar23 & uVar18) <= fVar21) {
      fVar23 = (float)FUN_1409d369c();
      break;
    }
    goto LAB_1401e5bbf;
  case 0x19:
    if ((float)((uint)fVar23 & uVar18) <= fVar21) {
      fVar23 = (float)FUN_1409d31ec();
      break;
    }
    goto LAB_1401e5bbf;
  case 0x1a:
    fVar23 = (float)FUN_1409d4384();
    break;
  default:
    lStack_e0 = 0;
    uStack_d8 = 0x15;
    FUN_14017cbb0(&lStack_e0,0x16,&IMAGE_DOS_HEADER_140000000,3,uVar26);
    uVar4 = uStack_d8;
    lVar19 = lStack_e0;
    iVar7 = (int)uStack_d8;
    uVar14 = uStack_d8 & 0xffffffff;
    FUN_14099d3b0(lStack_e0,&UNK_140b87e00,uVar14 + 1);
    lStack_100 = 0;
    uStack_f8 = 0;
    FUN_14017b670(&lStack_100);
    uStack_f8 = CONCAT44(uStack_f8._4_4_,piVar15[4] + iVar7);
    FUN_14017cbb0(&lStack_100,piVar15[4] + iVar7 + 1);
    lVar12 = lStack_100;
    FUN_14099d3b0(lStack_100,lVar19,uVar4 & 0xffffffff);
    FUN_14099d3b0(uVar14 + lVar12,*(undefined8 *)(piVar15 + 2),piVar15[4] + 1);
    lStack_f0 = 0;
    uStack_e8 = 1;
    FUN_14017cbb0(&lStack_f0,2);
    iVar7 = (int)uStack_e8;
    FUN_14099d3b0(lStack_f0,&UNK_140b86d58,(uStack_e8 & 0xffffffff) + 1);
    lStack_120 = 0;
    uStack_118 = 0;
    FUN_14017b670(&lStack_120);
    uVar4 = uStack_f8;
    uVar14 = uStack_f8 & 0xffffffff;
    uVar10 = iVar7 + (int)uStack_f8;
    uStack_118._0_4_ = uVar10;
    FUN_14017cbb0(&lStack_120,uVar10 + 1);
    lVar17 = lStack_120;
    FUN_14099d3b0(lStack_120,lVar12,uVar4 & 0xffffffff);
    lVar3 = lStack_f0;
    FUN_14099d3b0(uVar14 + lVar17,lStack_f0,iVar7 + 1);
    iVar7 = uStack_118._4_4_;
    FUN_14017cbb0(param_1,uStack_118._4_4_);
    if (iVar7 != 0) {
      FUN_14099d3b0(*param_1,lVar17,(uint)uStack_118 + 1);
    }
    uVar4 = (ulonglong)(uint)uStack_118;
    *(uint *)(param_1 + 1) = (uint)uStack_118;
    if (lVar17 != 0) {
      uVar4 = FUN_1409b2d50(lVar17);
      uStack_118._0_4_ = 0;
      uStack_118._4_4_ = 0;
    }
    if (lVar3 != 0) {
      uVar4 = FUN_1409b2d50(lVar3);
      uStack_e8 = 0;
    }
    if (lVar12 != 0) {
      uVar4 = FUN_1409b2d50(lVar12);
      uStack_f8 = 0;
    }
    goto LAB_1401e6c99;
  case 0x1e:
    fVar23 = (float)func_0x0001409d4570();
    break;
  case 0x1f:
    fVar23 = (float)func_0x0001409d57d8();
    break;
  case 0x21:
    *(uint *)(lVar12 + 0x18 + lVar17) = (uint)fVar23 & uVar18;
    goto LAB_1401e5bbf;
  case 0x22:
    iVar7 = -1;
    if (0.0 <= fVar23) {
      iVar7 = 1;
    }
    fVar23 = (float)iVar7;
    break;
  case 0x23:
    if (0.0 < fVar23) {
      if (fVar23 < 0.0) {
        fVar23 = (float)FUN_1409d73e4();
      }
      else {
        fVar23 = SQRT(fVar23);
      }
      break;
    }
    goto LAB_1401e5bbf;
  }
  *(float *)(lVar12 + 0x18 + lVar17) = fVar23;
LAB_1401e5bbf:
  uVar10 = uVar10 + 1;
  if (*(uint *)(param_2 + 2) <= uVar10) goto LAB_1401e5bd7;
  goto LAB_1401e5501;
}


