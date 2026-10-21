// entry 1407dd51c

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1407dd51c(void)

{
  undefined8 uVar1;
  longlong lVar2;
  double *unaff_RBP;
  uint uVar3;
  ulonglong uVar4;
  longlong unaff_RDI;
  longlong unaff_R14;
  float fVar5;
  undefined4 extraout_XMM0_Da;
  float fVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  double dVar10;
  float fVar11;
  double dVar12;
  float unaff_XMM6_Da;
  double dVar13;
  float unaff_XMM7_Da;
  double dVar14;
  double unaff_XMM8_Qa;
  double dVar15;
  double unaff_XMM9_Qa;
  double dVar16;
  float unaff_XMM10_Da;
  undefined4 unaff_XMM11_Da;
  undefined4 unaff_XMM11_Db;
  undefined4 unaff_XMM12_Da;
  undefined4 unaff_XMM12_Db;
  undefined4 unaff_XMM13_Da;
  undefined4 unaff_XMM13_Db;
  undefined4 unaff_XMM14_Da;
  undefined4 unaff_XMM14_Db;
  
  do {
    fVar6 = 0.0;
    fVar5 = unaff_XMM10_Da;
    if (unaff_XMM10_Da <= 0.0) {
      fVar5 = 0.0;
    }
    fVar11 = unaff_XMM10_Da + _DAT_140bafbbc;
    if (unaff_XMM6_Da <= unaff_XMM10_Da + _DAT_140bafbbc) {
      fVar11 = unaff_XMM6_Da;
    }
    if (unaff_XMM10_Da < 0.0) {
      fVar6 = (float)((uint)unaff_XMM10_Da ^ _DAT_140bb1f90);
    }
    if (_DAT_140baf8f8 < fVar11 - fVar5) {
      *unaff_RBP = (double)*(float *)(unaff_RBP + -5);
      unaff_RBP[1] = (double)*(float *)((longlong)unaff_RBP + -0x24);
      unaff_RBP[2] = (double)*(float *)(unaff_RBP + -4);
      unaff_RBP[5] = (double)*(float *)(unaff_RBP + -3);
      unaff_RBP[4] = (double)*(float *)((longlong)unaff_RBP + -0x1c);
      unaff_RBP[8] = (double)*(float *)(unaff_RBP + -2);
      unaff_RBP[10] = (double)*(float *)(unaff_RBP + -1);
      dVar12 = (double)(fVar6 + unaff_XMM10_Da);
      unaff_RBP[6] = (double)*(float *)((longlong)unaff_RBP + -0x14);
      dVar16 = _UNK_140bb10b8;
      dVar10 = _DAT_140bb10b0;
      dVar8 = (double)CONCAT44(unaff_XMM13_Db,unaff_XMM13_Da) * dVar12 + *(double *)(unaff_RDI + 8);
      dVar9 = (double)CONCAT44(unaff_XMM12_Db,unaff_XMM12_Da) * dVar12 + unaff_XMM9_Qa;
      dVar7 = (double)CONCAT44(unaff_XMM14_Db,unaff_XMM14_Da) * dVar12 +
              *(double *)(unaff_RDI + 0x10);
      unaff_RBP[0xd] = dVar8;
      dVar8 = dVar8 - *(double *)(unaff_R14 + 0xe8);
      unaff_RBP[9] = (double)*(float *)((longlong)unaff_RBP + -0xc);
      dVar13 = _UNK_140bb19e8;
      dVar12 = _DAT_140bb19e0;
      unaff_RBP[0x10] = dVar10;
      unaff_RBP[0x11] = dVar16;
      unaff_RBP[0x14] = dVar12;
      unaff_RBP[0x15] = dVar13;
      unaff_RBP[0xc] = dVar9;
      dVar9 = dVar9 - *(double *)(unaff_R14 + 0xe0);
      unaff_RBP[0xe] = dVar7;
      dVar7 = dVar7 - *(double *)(unaff_R14 + 0xf0);
      unaff_RBP[0x18] = 0.0;
      unaff_RBP[0x19] = 0.0;
      unaff_RBP[0x1a] = (double)(fVar11 - fVar5);
      fVar5 = _DAT_140bb089c;
      unaff_RBP[3] = (double)CONCAT44(unaff_XMM11_Db,unaff_XMM11_Da);
      unaff_RBP[7] = (double)CONCAT44(unaff_XMM11_Db,unaff_XMM11_Da);
      unaff_RBP[0xb] = (double)CONCAT44(unaff_XMM11_Db,unaff_XMM11_Da);
      unaff_RBP[0xf] = unaff_XMM8_Qa;
      unaff_RBP[0x12] = (double)CONCAT44(unaff_XMM11_Db,unaff_XMM11_Da);
      unaff_RBP[0x16] = (double)CONCAT44(unaff_XMM11_Db,unaff_XMM11_Da);
      if ((float)(dVar8 * dVar8 + dVar9 * dVar9 + dVar7 * dVar7) < fVar5) {
        uVar1 = FUN_14017a380(unaff_RBP + 0x30,fVar5,unaff_RBP + 0x10);
        uVar1 = FUN_14017a380(unaff_RBP + 0x40,uVar1,unaff_RBP + 0x20);
        FUN_14099d3b0(extraout_XMM0_Da,uVar1,0x80);
        uVar4 = 0;
        lVar2 = **(longlong **)(unaff_R14 + 0xa30);
        if (*(int *)(lVar2 + 0x10) != 0) {
          dVar12 = unaff_RBP[0xc];
          do {
            lVar2 = *(longlong *)(lVar2 + 8);
            dVar10 = *(double *)(lVar2 + 0x18 + uVar4 * 0x48);
            dVar16 = *(double *)(lVar2 + 0x10 + uVar4 * 0x48);
            dVar13 = *(double *)(lVar2 + 0x20 + uVar4 * 0x48);
            dVar7 = *(double *)(lVar2 + 0x30 + uVar4 * 0x48);
            dVar8 = *(double *)(lVar2 + 0x28 + uVar4 * 0x48);
            dVar15 = dVar10 * unaff_RBP[4] + dVar16 * *unaff_RBP + dVar13 * unaff_RBP[8] + dVar12;
            dVar9 = *(double *)(lVar2 + 0x38 + uVar4 * 0x48);
            dVar14 = dVar10 * unaff_RBP[5] + dVar16 * unaff_RBP[1] + dVar13 * unaff_RBP[9] +
                     unaff_RBP[0xd];
            dVar16 = dVar10 * unaff_RBP[6] + dVar16 * unaff_RBP[2] + dVar13 * unaff_RBP[10] +
                     unaff_RBP[0xe];
            dVar12 = dVar7 * unaff_RBP[4] + dVar8 * *unaff_RBP + dVar9 * unaff_RBP[8] + dVar12;
            dVar10 = dVar15;
            if (dVar12 <= dVar15) {
              dVar10 = dVar12;
            }
            if (dVar15 <= dVar12) {
              dVar15 = dVar12;
            }
            unaff_RBP[-0xb] = dVar10;
            unaff_RBP[-8] = dVar15;
            dVar10 = dVar7 * unaff_RBP[5] + dVar8 * unaff_RBP[1] + dVar9 * unaff_RBP[9] +
                     unaff_RBP[0xd];
            dVar13 = dVar7 * unaff_RBP[6] + dVar8 * unaff_RBP[2] + dVar9 * unaff_RBP[10] +
                     unaff_RBP[0xe];
            dVar12 = dVar14;
            if (dVar10 <= dVar14) {
              dVar12 = dVar10;
            }
            if (dVar14 <= dVar10) {
              dVar14 = dVar10;
            }
            dVar10 = dVar16;
            if (dVar13 <= dVar16) {
              dVar10 = dVar13;
            }
            if (dVar16 <= dVar13) {
              dVar16 = dVar13;
            }
            unaff_RBP[-10] = dVar12;
            unaff_RBP[-7] = dVar14;
            unaff_RBP[-9] = dVar10;
            unaff_RBP[-6] = dVar16;
            FUN_14066ed90(SUB84(dVar10,0),*(undefined8 *)(lVar2 + uVar4 * 0x48),0,0);
            uVar3 = (int)uVar4 + 1;
            uVar4 = (ulonglong)uVar3;
            dVar12 = unaff_RBP[0xc];
            lVar2 = **(longlong **)(unaff_R14 + 0xa30);
          } while (uVar3 < *(uint *)(lVar2 + 0x10));
          unaff_XMM6_Da = *(float *)(unaff_RBP + -0x10);
          unaff_XMM9_Qa = unaff_RBP[-0xc];
          unaff_XMM8_Qa = _DAT_140bb01c0;
          unaff_XMM7_Da = _DAT_140bafcbc;
        }
      }
    }
    unaff_XMM10_Da = unaff_XMM10_Da + unaff_XMM7_Da;
  } while (unaff_XMM10_Da < unaff_XMM6_Da);
  FUN_140958560((ulonglong)unaff_RBP[0x50] ^ (ulonglong)&stack0x00000000);
  return;
}


