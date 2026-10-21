// entry 1404cbce6

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404cbce6(void)

{
  float fVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  longlong lVar5;
  longlong lVar6;
  float *pfVar7;
  uint unaff_EBP;
  uint uVar8;
  undefined8 unaff_RDI;
  undefined8 in_R10;
  undefined8 in_R11;
  longlong unaff_R14;
  float fVar9;
  float fVar10;
  undefined4 uVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float unaff_XMM7_Da;
  float unaff_XMM8_Da;
  float unaff_XMM9_Da;
  float unaff_XMM10_Da;
  float unaff_XMM11_Da;
  float unaff_XMM12_Da;
  float unaff_XMM13_Da;
  uint unaff_XMM14_Da;
  float unaff_XMM15_Da;
  double dStack0000000000000068;
  double dStack0000000000000070;
  double dStack0000000000000078;
  undefined8 in_stack_00000168;
  undefined8 in_stack_00000170;
  undefined8 in_stack_00000178;
  longlong in_stack_00000180;
  undefined8 in_stack_00000188;
  
  do {
    lVar5 = *(longlong *)
             (*(longlong *)(unaff_R14 + 0xf8) +
             ((ulonglong)(*(int *)(unaff_R14 + 0x104) + unaff_EBP) %
             (ulonglong)*(uint *)(unaff_R14 + 0x100)) * 8);
    dVar2 = *(double *)(lVar5 + 0x78);
    dVar3 = *(double *)(lVar5 + 0x70);
    dVar4 = *(double *)(lVar5 + 0x68);
    lVar6 = *(longlong *)(*(longlong *)(lVar5 + 0x80) + 0x718);
    dStack0000000000000078 =
         dVar3 * *(double *)(lVar6 + 0x48) + dVar4 * *(double *)(lVar6 + 0x28) +
         dVar2 * *(double *)(lVar6 + 0x68) + *(double *)(lVar6 + 0x88);
    dStack0000000000000070 =
         dVar3 * *(double *)(lVar6 + 0x40) + dVar4 * *(double *)(lVar6 + 0x20) +
         dVar2 * *(double *)(lVar6 + 0x60) + *(double *)(lVar6 + 0x80);
    dStack0000000000000068 =
         dVar4 * *(double *)(lVar6 + 0x18) + dVar3 * *(double *)(lVar6 + 0x38) +
         dVar2 * *(double *)(lVar6 + 0x58) + *(double *)(lVar6 + 0x78);
    fVar10 = *(float *)(lVar5 + 0xec);
    *(undefined4 *)(lVar5 + 0x88) = *(undefined4 *)(lVar5 + 0x8c);
    *(undefined4 *)(lVar5 + 0x8c) = 0;
    *(undefined4 *)(lVar5 + 0x90) = *(undefined4 *)(lVar5 + 0x94);
    *(undefined4 *)(lVar5 + 0x94) = 0;
    fVar12 = (fVar10 - unaff_XMM13_Da) / unaff_XMM13_Da;
    fVar9 = unaff_XMM7_Da;
    if ((unaff_XMM7_Da < fVar12) && (fVar9 = fVar12, unaff_XMM9_Da <= fVar12)) {
      fVar9 = unaff_XMM9_Da;
    }
    fVar12 = *(float *)(lVar5 + 0xbc);
    fVar9 = fVar12 * unaff_XMM8_Da * fVar9 + *(float *)(lVar5 + 0xe4);
    if (fVar9 <= unaff_XMM7_Da) {
      fVar9 = unaff_XMM7_Da;
    }
    if (unaff_XMM9_Da <= fVar9) {
      fVar9 = unaff_XMM9_Da;
    }
    *(float *)(lVar5 + 0xe4) = fVar9;
    fVar1 = *(float *)(lVar5 + 0xd8);
    fVar13 = unaff_XMM9_Da - fVar9 * unaff_XMM15_Da;
    fVar13 = fVar13 * fVar13 * fVar13;
    fVar9 = unaff_XMM7_Da;
    if (unaff_XMM7_Da < fVar1) {
      fVar9 = (float)func_0x0001402eb5e0();
      fVar9 = fVar9 / fVar1;
    }
    fVar1 = *(float *)(lVar5 + 0xdc);
    fVar13 = fVar9 * unaff_XMM12_Da * fVar13;
    *(float *)(lVar5 + 0xec) =
         ((fVar12 + *(float *)(lVar5 + 0xa4)) / *(float *)(lVar5 + 0xf0)) * fVar13 *
         (fVar1 - fVar10) + fVar10;
    *(float *)(lVar5 + 0xdc) = (fVar10 - fVar1) * fVar13 + fVar1;
    if ((*(int *)(in_stack_00000180 + 4) + unaff_EBP & 0xf) == 0) {
      fVar10 = (float)FUN_14030fd60(&stack0x00000068,in_R10,in_R11,unaff_RDI,in_stack_00000188);
      if (fVar10 != *(float *)(lVar5 + 0x108)) {
        if (unaff_XMM11_Da < (float)((uint)(fVar10 - *(float *)(lVar5 + 0x108)) & unaff_XMM14_Da)) {
          *(undefined4 *)(lVar5 + 0x110) = 0;
        }
        *(float *)(lVar5 + 0x108) = fVar10;
        *(float *)(lVar5 + 0x118) = *(float *)(lVar5 + 0x10c);
        *(float *)(lVar5 + 0x11c) = fVar10 - *(float *)(lVar5 + 0x10c);
      }
    }
    if ((float)(*(uint *)(lVar5 + 0x11c) & unaff_XMM14_Da) <= unaff_XMM10_Da) {
LAB_1404cbfab:
      fVar10 = *(float *)(lVar5 + 0x108);
      *(float *)(lVar5 + 0x10c) = fVar10;
      *(float *)(lVar5 + 0x118) = fVar10;
      *(float *)(lVar5 + 0x11c) = fVar10 - fVar10;
      fVar10 = unaff_XMM7_Da;
    }
    else {
      fVar10 = *(float *)(lVar5 + 0x110);
      if (*(float *)(lVar5 + 0x114) < fVar10) goto LAB_1404cbfab;
      if (fVar10 != unaff_XMM7_Da) {
        uVar11 = FUN_14092c960(lVar5 + 0xf8,fVar10,lVar5 + 0x118,lVar5 + 0x11c,
                               *(float *)(lVar5 + 0x114));
        *(undefined4 *)(lVar5 + 0x10c) = uVar11;
      }
      fVar10 = fVar10 + unaff_XMM9_Da;
    }
    *(float *)(lVar5 + 0x110) = fVar10;
    unaff_EBP = unaff_EBP + 1;
    *(float *)(lVar5 + 0xec) =
         (*(float *)(lVar5 + 0x10c) - *(float *)(lVar5 + 0xec)) * unaff_XMM8_Da +
         *(float *)(lVar5 + 0xec);
    fVar1 = _DAT_140bb0f94;
    fVar12 = _DAT_140bb0760;
    fVar9 = _DAT_140bb064c;
    fVar10 = _DAT_140bafeac;
    unaff_RDI = in_stack_00000170;
    in_R10 = in_stack_00000168;
    in_R11 = in_stack_00000178;
    if (*(uint *)(unaff_R14 + 0x108) <= unaff_EBP) {
      uVar8 = 0;
      if (*(int *)(unaff_R14 + 0x138) != 0) {
        do {
          pfVar7 = *(float **)
                    (*(longlong *)(unaff_R14 + 0x128) +
                    ((ulonglong)(*(int *)(unaff_R14 + 0x134) + uVar8) %
                    (ulonglong)*(uint *)(unaff_R14 + 0x130)) * 8);
          fVar13 = (pfVar7[1] + pfVar7[2]) * fVar10;
          if (fVar13 <= fVar1) {
            fVar13 = fVar1;
          }
          if (fVar9 <= fVar13) {
            fVar13 = fVar9;
          }
          pfVar7[1] = fVar13;
          pfVar7[2] = 0.0;
          fVar14 = (fVar13 / fVar12 + *pfVar7) - unaff_XMM7_Da;
          fVar13 = (float)func_0x0001409d57d8(fVar14);
          uVar8 = uVar8 + 1;
          *pfVar7 = (fVar14 - fVar13) + unaff_XMM7_Da;
        } while (uVar8 < *(uint *)(unaff_R14 + 0x138));
      }
      return;
    }
  } while( true );
}


