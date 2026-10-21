// entry 1404cb907

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404cb907(longlong param_1,double param_2,ulonglong param_3,double param_4)

{
  float fVar1;
  float *pfVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong *unaff_RBX;
  int iVar5;
  ulonglong uVar6;
  uint unaff_ESI;
  uint uVar7;
  uint uVar8;
  uint in_R9D;
  longlong lVar9;
  undefined8 uVar10;
  longlong unaff_R14;
  ulonglong unaff_R15;
  float fVar11;
  float fVar12;
  undefined4 uVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  float in_XMM4_Da;
  float in_XMM5_Da;
  float fVar18;
  float unaff_XMM6_Da;
  float fVar19;
  float fVar20;
  float fVar21;
  float unaff_XMM7_Da;
  undefined4 unaff_XMM7_Db;
  float unaff_XMM8_Da;
  float unaff_XMM9_Da;
  undefined4 unaff_XMM9_Db;
  float unaff_XMM10_Da;
  double unaff_XMM11_Qa;
  double dVar22;
  double unaff_XMM12_Qa;
  double dVar23;
  double unaff_XMM13_Qa;
  double dVar24;
  uint unaff_XMM14_Da;
  float unaff_XMM15_Da;
  double dStack0000000000000050;
  double dStack0000000000000058;
  double dStack0000000000000060;
  double in_stack_00000068;
  double in_stack_00000070;
  double in_stack_00000078;
  longlong in_stack_00000168;
  undefined8 in_stack_00000170;
  undefined8 in_stack_00000178;
  longlong in_stack_00000180;
  undefined8 in_stack_00000188;
  
  while( true ) {
    dVar23 = unaff_XMM12_Qa + *(double *)(param_1 + 0x78);
    dVar24 = unaff_XMM13_Qa + param_2 + *(double *)(param_1 + 0x80);
    dVar22 = unaff_XMM11_Qa + param_4 + *(double *)(param_1 + 0x88);
    fVar17 = (unaff_XMM9_Da -
             (unaff_XMM9_Da - *(float *)((longlong)unaff_RBX + 0x25c) / *(float *)(unaff_RBX + 0x4b)
             ) * _DAT_140baf958) * *(float *)((longlong)unaff_RBX + 0x254);
    *(float *)((longlong)unaff_RBX + 0x254) = fVar17;
    uVar7 = (uint)unaff_R15;
    fVar19 = unaff_XMM7_Da;
    fVar14 = unaff_XMM7_Da;
    if (in_R9D != 0) {
      do {
        fVar16 = *(float *)(*(longlong *)
                             (*unaff_RBX +
                             ((ulonglong)(uint)(*(int *)((longlong)unaff_RBX + 0xc) + (int)param_3)
                             % (ulonglong)*(uint *)(unaff_RBX + 1)) * 8) + 0x88);
        if (fVar14 <= fVar16) {
          fVar14 = fVar16;
        }
        uVar8 = (int)param_3 + 1;
        param_3 = (ulonglong)uVar8;
      } while (uVar8 < in_R9D);
      uVar6 = unaff_R15 & 0xffffffff;
      do {
        fVar16 = *(float *)(*(longlong *)
                             (*unaff_RBX +
                             ((ulonglong)(uint)(*(int *)((longlong)unaff_RBX + 0xc) + (int)uVar6) %
                             (ulonglong)*(uint *)(unaff_RBX + 1)) * 8) + 0xec);
        if (fVar19 <= fVar16) {
          fVar19 = fVar16;
        }
        uVar8 = (int)uVar6 + 1;
        uVar6 = (ulonglong)uVar8;
      } while (uVar8 < in_R9D);
    }
    *(float *)(unaff_RBX + 0x4c) = fVar19;
    fVar17 = (float)((uint)fVar17 & unaff_XMM14_Da);
    fVar16 = fVar17 * _DAT_140bafa78;
    fVar14 = ((float)((uint)fVar14 & unaff_XMM14_Da) * _DAT_140bafdd0 + unaff_XMM15_Da) *
             (fVar17 * unaff_XMM10_Da + _DAT_140bafd1c);
    fVar19 = unaff_XMM7_Da;
    if ((unaff_XMM7_Da < fVar14) && (fVar19 = fVar14, unaff_XMM9_Da <= fVar14)) {
      fVar19 = unaff_XMM9_Da;
    }
    fVar14 = unaff_XMM15_Da;
    if ((unaff_XMM15_Da < fVar16) && (fVar14 = fVar16, in_XMM4_Da <= fVar16)) {
      fVar14 = in_XMM4_Da;
    }
    if (fVar17 <= in_XMM5_Da) {
      fVar17 = *(float *)(unaff_RBX + 0x49) - unaff_XMM6_Da;
      fVar14 = unaff_XMM7_Da;
      if (unaff_XMM7_Da <= fVar17) {
        fVar14 = fVar17;
      }
    }
    else {
      fVar17 = *(float *)(unaff_RBX + 0x49) + unaff_XMM8_Da;
      if (fVar17 <= fVar14) {
        fVar14 = fVar17;
      }
    }
    fVar17 = fVar14 * _DAT_140bb064c;
    *(float *)(unaff_RBX + 0x49) = fVar14;
    fVar14 = unaff_XMM9_Da;
    if (fVar17 <= unaff_XMM9_Da) {
      fVar14 = fVar17;
    }
    *(float *)((longlong)unaff_RBX + 0x24c) = fVar14;
    iVar5 = (int)unaff_RBX[0x17];
    lVar3 = unaff_RBX[0x49];
    fVar17 = (float)(*(uint *)((longlong)unaff_RBX + 0x254) & unaff_XMM14_Da) / _DAT_140bb072c;
    dStack0000000000000050 = dVar23;
    dStack0000000000000058 = dVar24;
    dStack0000000000000060 = dVar22;
    if (fVar14 <= unaff_XMM7_Da) {
      if (iVar5 - 1U < 2) {
        uVar8 = 3;
        if (1 < *(int *)((longlong)unaff_RBX + 0xbc) - 4U) {
          uVar8 = uVar7;
        }
        *(uint *)(unaff_RBX + 0x17) = uVar8;
      }
    }
    else if ((iVar5 == 0) || (iVar5 == 3)) {
      FUN_14028ead0(unaff_RBX + 9,&stack0x00000050,CONCAT44(unaff_XMM9_Db,fVar14 * fVar19),
                    (int)lVar3);
    }
    unaff_RBX[0x18] = (longlong)dVar23;
    unaff_RBX[0x19] = (longlong)dVar24;
    unaff_RBX[0x1a] = (longlong)dVar22;
    FUN_14028dba0(unaff_RBX + 9,CONCAT44(unaff_XMM9_Db,fVar14 * fVar19),(int)lVar3,fVar17);
    iVar5 = (int)unaff_RBX[0x37];
    fVar19 = (float)(*(uint *)((longlong)unaff_RBX + 0x254) & unaff_XMM14_Da) / _DAT_140bb04e0;
    if ((char)unaff_RBX[0x4a] == (char)unaff_R15) {
      if (iVar5 - 1U < 2) {
        uVar8 = 3;
        if (1 < *(int *)((longlong)unaff_RBX + 0x1bc) - 4U) {
          uVar8 = uVar7;
        }
        *(uint *)(unaff_RBX + 0x37) = uVar8;
      }
    }
    else if ((iVar5 == 0) || (iVar5 == 3)) {
      FUN_14028ead0(unaff_RBX + 0x29,&stack0x00000050,CONCAT44(unaff_XMM9_Db,unaff_XMM9_Da),fVar19);
    }
    unaff_RBX[0x38] = (longlong)dVar23;
    unaff_RBX[0x39] = (longlong)dVar24;
    unaff_RBX[0x3a] = (longlong)dVar22;
    FUN_14028dba0(unaff_RBX + 0x29,CONCAT44(unaff_XMM9_Db,unaff_XMM9_Da),fVar19,
                  CONCAT44(unaff_XMM7_Db,unaff_XMM7_Da));
    *(char *)(unaff_RBX + 0x4a) = (char)unaff_R15;
    if (((*(uint *)(in_stack_00000168 + 0x390) == uVar7) && (unaff_RBX[0x16] != unaff_R15)) &&
       (*(uint *)(unaff_RBX + 0x17) != uVar7)) {
      plVar4 = (longlong *)FUN_1408c6ca0(in_stack_00000168 + 0x378);
      *plVar4 = unaff_RBX[0x18];
      plVar4[1] = unaff_RBX[0x19];
      plVar4[2] = unaff_RBX[0x1a];
      fVar19 = *(float *)(unaff_RBX[0x16] + 0x14) * *(float *)(unaff_RBX + 0x1b);
      *(float *)(plVar4 + 3) = fVar19;
      *(float *)((longlong)plVar4 + 0x1c) = fVar19 * fVar19;
    }
    fVar21 = _DAT_140bb0790;
    fVar20 = _DAT_140bafdd0;
    fVar16 = _DAT_140bafad0;
    fVar17 = _DAT_140bafa24;
    fVar14 = _DAT_140baf8f8;
    fVar19 = _DAT_140baf870;
    unaff_ESI = unaff_ESI + 1;
    if (*(uint *)(unaff_R14 + 0xf0) <= unaff_ESI) break;
    param_3 = unaff_R15 & 0xffffffff;
    unaff_RBX = *(longlong **)
                 (*(longlong *)(unaff_R14 + 0xe0) +
                 ((ulonglong)(*(int *)(unaff_R14 + 0xec) + unaff_ESI) %
                 (ulonglong)*(uint *)(unaff_R14 + 0xe8)) * 8);
    dVar22 = (double)unaff_RBX[5];
    dVar23 = (double)unaff_RBX[4];
    param_4 = (double)unaff_RBX[6];
    in_R9D = *(uint *)(unaff_RBX + 2);
    param_1 = *(longlong *)(unaff_RBX[7] + 0x718);
    unaff_XMM12_Qa =
         dVar23 * *(double *)(param_1 + 0x18) + dVar22 * *(double *)(param_1 + 0x38) +
         param_4 * *(double *)(param_1 + 0x58);
    param_2 = param_4 * *(double *)(param_1 + 0x60);
    unaff_XMM13_Qa = dVar23 * *(double *)(param_1 + 0x20) + dVar22 * *(double *)(param_1 + 0x40);
    param_4 = param_4 * *(double *)(param_1 + 0x68);
    unaff_XMM11_Qa = dVar23 * *(double *)(param_1 + 0x28) + dVar22 * *(double *)(param_1 + 0x48);
    unaff_XMM8_Da = _DAT_140bafa40;
    unaff_XMM10_Da = _DAT_140bafaa0;
    in_XMM4_Da = _DAT_140bb0488;
    in_XMM5_Da = _DAT_140bb0218;
    unaff_XMM6_Da = _DAT_140baf92c;
  }
  uVar6 = unaff_R15 & 0xffffffff;
  if (uVar7 < *(uint *)(unaff_R14 + 0x108)) {
    do {
      iVar5 = (int)uVar6;
      lVar3 = *(longlong *)
               (*(longlong *)(unaff_R14 + 0xf8) +
               ((ulonglong)(uint)(*(int *)(unaff_R14 + 0x104) + iVar5) %
               (ulonglong)*(uint *)(unaff_R14 + 0x100)) * 8);
      dVar22 = *(double *)(lVar3 + 0x78);
      dVar23 = *(double *)(lVar3 + 0x70);
      dVar24 = *(double *)(lVar3 + 0x68);
      lVar9 = *(longlong *)(*(longlong *)(lVar3 + 0x80) + 0x718);
      in_stack_00000078 =
           dVar23 * *(double *)(lVar9 + 0x48) + dVar24 * *(double *)(lVar9 + 0x28) +
           dVar22 * *(double *)(lVar9 + 0x68) + *(double *)(lVar9 + 0x88);
      in_stack_00000070 =
           dVar23 * *(double *)(lVar9 + 0x40) + dVar24 * *(double *)(lVar9 + 0x20) +
           dVar22 * *(double *)(lVar9 + 0x60) + *(double *)(lVar9 + 0x80);
      in_stack_00000068 =
           dVar24 * *(double *)(lVar9 + 0x18) + dVar23 * *(double *)(lVar9 + 0x38) +
           dVar22 * *(double *)(lVar9 + 0x58) + *(double *)(lVar9 + 0x78);
      fVar12 = *(float *)(lVar3 + 0xec);
      *(undefined4 *)(lVar3 + 0x88) = *(undefined4 *)(lVar3 + 0x8c);
      *(undefined4 *)(lVar3 + 0x8c) = 0;
      *(undefined4 *)(lVar3 + 0x90) = *(undefined4 *)(lVar3 + 0x94);
      *(undefined4 *)(lVar3 + 0x94) = 0;
      fVar15 = (fVar12 - fVar21) / fVar21;
      fVar11 = unaff_XMM7_Da;
      if ((unaff_XMM7_Da < fVar15) && (fVar11 = fVar15, unaff_XMM9_Da <= fVar15)) {
        fVar11 = unaff_XMM9_Da;
      }
      fVar15 = *(float *)(lVar3 + 0xbc);
      fVar11 = fVar15 * fVar19 * fVar11 + *(float *)(lVar3 + 0xe4);
      if (fVar11 <= unaff_XMM7_Da) {
        fVar11 = unaff_XMM7_Da;
      }
      if (unaff_XMM9_Da <= fVar11) {
        fVar11 = unaff_XMM9_Da;
      }
      *(float *)(lVar3 + 0xe4) = fVar11;
      fVar1 = *(float *)(lVar3 + 0xd8);
      fVar18 = unaff_XMM9_Da - fVar11 * fVar20;
      fVar18 = fVar18 * fVar18 * fVar18;
      lVar9 = in_stack_00000168;
      uVar10 = in_stack_00000178;
      fVar11 = unaff_XMM7_Da;
      if (unaff_XMM7_Da < fVar1) {
        fVar11 = (float)func_0x0001402eb5e0();
        fVar11 = fVar11 / fVar1;
      }
      fVar1 = *(float *)(lVar3 + 0xdc);
      fVar18 = fVar11 * fVar17 * fVar18;
      *(float *)(lVar3 + 0xec) =
           ((fVar15 + *(float *)(lVar3 + 0xa4)) / *(float *)(lVar3 + 0xf0)) * fVar18 *
           (fVar1 - fVar12) + fVar12;
      *(float *)(lVar3 + 0xdc) = (fVar12 - fVar1) * fVar18 + fVar1;
      if ((*(int *)(in_stack_00000180 + 4) + iVar5 & 0xfU) == 0) {
        fVar12 = (float)FUN_14030fd60(&stack0x00000068,lVar9,uVar10,in_stack_00000170,
                                      in_stack_00000188);
        if (fVar12 != *(float *)(lVar3 + 0x108)) {
          if (fVar16 < (float)((uint)(fVar12 - *(float *)(lVar3 + 0x108)) & unaff_XMM14_Da)) {
            *(undefined4 *)(lVar3 + 0x110) = 0;
          }
          *(float *)(lVar3 + 0x108) = fVar12;
          *(float *)(lVar3 + 0x118) = *(float *)(lVar3 + 0x10c);
          *(float *)(lVar3 + 0x11c) = fVar12 - *(float *)(lVar3 + 0x10c);
        }
      }
      if ((float)(*(uint *)(lVar3 + 0x11c) & unaff_XMM14_Da) <= fVar14) {
LAB_1404cbfab:
        fVar12 = *(float *)(lVar3 + 0x108);
        *(float *)(lVar3 + 0x10c) = fVar12;
        *(float *)(lVar3 + 0x118) = fVar12;
        *(float *)(lVar3 + 0x11c) = fVar12 - fVar12;
        fVar12 = unaff_XMM7_Da;
      }
      else {
        fVar12 = *(float *)(lVar3 + 0x110);
        if (*(float *)(lVar3 + 0x114) < fVar12) goto LAB_1404cbfab;
        if (fVar12 != unaff_XMM7_Da) {
          uVar13 = FUN_14092c960(lVar3 + 0xf8,fVar12,lVar3 + 0x118,lVar3 + 0x11c,
                                 *(float *)(lVar3 + 0x114));
          *(undefined4 *)(lVar3 + 0x10c) = uVar13;
        }
        fVar12 = fVar12 + unaff_XMM9_Da;
      }
      *(float *)(lVar3 + 0x110) = fVar12;
      uVar6 = (ulonglong)(iVar5 + 1U);
      *(float *)(lVar3 + 0xec) =
           (*(float *)(lVar3 + 0x10c) - *(float *)(lVar3 + 0xec)) * fVar19 +
           *(float *)(lVar3 + 0xec);
    } while (iVar5 + 1U < *(uint *)(unaff_R14 + 0x108));
    unaff_R15 = 0;
  }
  fVar16 = _DAT_140bb0f94;
  fVar17 = _DAT_140bb0760;
  fVar14 = _DAT_140bb064c;
  fVar19 = _DAT_140bafeac;
  uVar6 = unaff_R15 & 0xffffffff;
  if (*(int *)(unaff_R14 + 0x138) != 0) {
    do {
      pfVar2 = *(float **)
                (*(longlong *)(unaff_R14 + 0x128) +
                ((ulonglong)(uint)(*(int *)(unaff_R14 + 0x134) + (int)uVar6) %
                (ulonglong)*(uint *)(unaff_R14 + 0x130)) * 8);
      fVar20 = (pfVar2[1] + pfVar2[2]) * fVar19;
      if (fVar20 <= fVar16) {
        fVar20 = fVar16;
      }
      if (fVar14 <= fVar20) {
        fVar20 = fVar14;
      }
      pfVar2[1] = fVar20;
      pfVar2[2] = (float)unaff_R15;
      fVar21 = (fVar20 / fVar17 + *pfVar2) - unaff_XMM7_Da;
      fVar20 = (float)func_0x0001409d57d8(fVar21);
      uVar7 = (int)uVar6 + 1;
      uVar6 = (ulonglong)uVar7;
      *pfVar2 = (fVar21 - fVar20) + unaff_XMM7_Da;
    } while (uVar7 < *(uint *)(unaff_R14 + 0x138));
  }
  return;
}


