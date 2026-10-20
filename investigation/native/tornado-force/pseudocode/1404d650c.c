
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404d650c(undefined8 param_1,undefined8 param_2,uint param_3,uint param_4)

{
  longlong *plVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  undefined4 *puVar6;
  code *pcVar7;
  int *piVar8;
  bool bVar9;
  char cVar10;
  int iVar11;
  double *pdVar12;
  longlong lVar13;
  float *pfVar14;
  undefined8 *puVar15;
  undefined8 *puVar16;
  longlong *plVar17;
  uint uVar18;
  int iVar19;
  longlong unaff_RBX;
  float *unaff_RBP;
  longlong lVar20;
  longlong *unaff_RDI;
  uint uVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  ulonglong unaff_R12;
  longlong unaff_R13;
  uint unaff_R14D;
  longlong lVar24;
  longlong unaff_R15;
  bool bVar25;
  bool bVar26;
  float fVar27;
  float fVar28;
  undefined4 uVar29;
  undefined8 uVar30;
  ulonglong uVar31;
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  double dVar32;
  ulonglong extraout_XMM0_Qa;
  double dVar33;
  undefined8 extraout_XMM0_Qa_00;
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
  float fVar38;
  float fVar39;
  float fVar40;
  float fVar41;
  float fVar42;
  float fVar43;
  float unaff_XMM7_Da;
  float fVar44;
  float fVar45;
  float fVar46;
  undefined4 uVar47;
  float unaff_XMM9_Da;
  float unaff_XMM10_Da;
  undefined4 unaff_XMM10_Db;
  undefined4 unaff_XMM10_Dc;
  undefined4 unaff_XMM10_Dd;
  float unaff_XMM11_Da;
  uint uVar48;
  float unaff_XMM15_Da;
  undefined8 *in_stack_00000020;
  float fStack0000000000000060;
  longlong in_stack_00000070;
  double in_stack_00000078;
  
  fVar43 = _DAT_140bb0710;
  fVar38 = _DAT_140bafbbc;
  fVar40 = (float)unaff_R12;
  cVar10 = (char)unaff_R12;
  if (param_4 != 0) {
    do {
      if (*(char *)(((ulonglong)(param_3 + *(int *)(unaff_RBX + 0x84)) %
                    (ulonglong)*(uint *)(unaff_RBX + 0x80)) * 0xa0 + 0x38 +
                   *(longlong *)(unaff_RBX + 0x78)) != cVar10) {
        if ((*(uint *)((longlong)unaff_RDI + 0x28c) < 8) &&
           ((unaff_R14D >> (*(uint *)((longlong)unaff_RDI + 0x28c) & 0x1f) & 1) != 0)) {
          unaff_RBP[8] = 0.0;
          unaff_RBP[9] = 0.0;
          unaff_RBP[10] = 0.0;
          unaff_RBP[0xb] = 0.0;
          unaff_RBP[0xc] = 0.0;
          unaff_RBP[0xd] = 0.0;
          unaff_RBP[0xe] = 0.0;
          unaff_RBP[0xf] = 0.0;
          FUN_1402c1830();
          fVar44 = unaff_XMM7_Da;
          if (*(char *)((longlong)unaff_RDI + 0x61c) != cVar10) {
            fVar44 = unaff_XMM10_Da;
          }
          lVar20 = unaff_RDI[0xe];
          *(longlong *)(unaff_RBP + -4) = unaff_RDI[0xd];
          *(longlong *)(unaff_RBP + -2) = lVar20;
          *(longlong *)unaff_RBP = unaff_RDI[0xf];
          fVar42 = (float)FUN_1402c10e0();
          fVar42 = unaff_XMM7_Da - fVar42;
          fVar41 = unaff_RBP[0xd] * fVar43 * fVar38 * fVar42 * fVar44;
          unaff_RBP[-0x14] = fVar41;
          unaff_RBP[-0x13] = unaff_RBP[0xe] * fVar43 * fVar42 * fVar44;
          unaff_RBP[-0x12] = unaff_RBP[0xf] * fVar43 * fVar38 * fVar42 * fVar44;
          *(ulonglong *)(unaff_RBP + -4) = unaff_R12;
          unaff_RBP[-2] = fVar40;
          in_stack_00000020 = (undefined8 *)CONCAT71((int7)((ulonglong)in_stack_00000020 >> 8),1);
          FUN_1401a7470(fVar41,unaff_RDI[0x8f],unaff_RBP + -0x14,unaff_RBP + -4,in_stack_00000020);
        }
        break;
      }
      param_3 = param_3 + 1;
    } while (param_3 < param_4);
  }
  pfVar14 = unaff_RBP + 8;
  lVar24 = 3;
  lVar20 = 3;
  do {
    uVar30 = func_0x000140175620(pfVar14);
    pfVar14 = pfVar14 + 3;
    lVar20 = lVar20 + -1;
  } while (lVar20 != 0);
  unaff_RBP[8] = 1.0;
  unaff_RBP[0xc] = 1.0;
  unaff_RBP[0x10] = 1.0;
  pdVar12 = (double *)FUN_1404d2a70(uVar30,unaff_RBP + 0x34,1);
  dVar2 = *pdVar12;
  unaff_RBP[8] = (float)dVar2;
  unaff_RBP[9] = (float)pdVar12[1];
  dVar33 = pdVar12[2];
  unaff_RBP[10] = (float)dVar33;
  dVar3 = pdVar12[4];
  unaff_RBP[0xb] = (float)dVar3;
  unaff_RBP[0xc] = (float)pdVar12[5];
  dVar4 = pdVar12[6];
  unaff_RBP[0xd] = (float)dVar4;
  dVar5 = pdVar12[8];
  unaff_RBP[0xe] = (float)dVar5;
  unaff_RBP[0xf] = (float)pdVar12[9];
  dVar32 = pdVar12[10];
  unaff_RBP[0x10] = (float)dVar32;
  fVar43 = (float)dVar33 * unaff_XMM10_Da + (float)dVar4 * unaff_XMM10_Da + (float)dVar32;
  fVar44 = (float)dVar2 * unaff_XMM10_Da + (float)dVar3 * unaff_XMM10_Da + (float)dVar5;
  fVar38 = fVar44 * fVar44 + fVar43 * fVar43;
  if (fVar38 < 0.0) {
    fVar38 = (float)FUN_1409d73e4();
  }
  else {
    fVar38 = SQRT(fVar38);
  }
  if (fVar38 <= unaff_XMM10_Da) {
    unaff_RBP[-0x14] = 1.0;
    unaff_RBP[-0x13] = 0.0;
  }
  else {
    unaff_RBP[-0x14] = fVar44 / fVar38;
    unaff_RBP[-0x13] = fVar43 / fVar38;
  }
  pfVar14 = unaff_RBP + -4;
  lVar20 = 3;
  do {
    func_0x000140175620(pfVar14);
    pfVar14 = pfVar14 + 3;
    lVar20 = lVar20 + -1;
  } while (lVar20 != 0);
  unaff_RBP[-4] = 1.0;
  *unaff_RBP = 1.0;
  unaff_RBP[4] = 1.0;
  lVar20 = unaff_RDI[0x8f];
  dVar2 = *(double *)(lVar20 + 0x18);
  unaff_RBP[-4] = (float)dVar2;
  unaff_RBP[-3] = (float)*(double *)(lVar20 + 0x20);
  dVar33 = *(double *)(lVar20 + 0x28);
  unaff_RBP[-2] = (float)dVar33;
  dVar3 = *(double *)(lVar20 + 0x38);
  unaff_RBP[-1] = (float)dVar3;
  *unaff_RBP = (float)*(double *)(lVar20 + 0x40);
  dVar4 = *(double *)(lVar20 + 0x48);
  unaff_RBP[1] = (float)dVar4;
  dVar5 = *(double *)(lVar20 + 0x58);
  unaff_RBP[2] = (float)dVar5;
  unaff_RBP[3] = (float)*(double *)(lVar20 + 0x60);
  fVar43 = (float)dVar4 * unaff_XMM10_Da + (float)dVar33 * unaff_XMM10_Da +
           (float)*(double *)(lVar20 + 0x68);
  fVar44 = (float)dVar3 * unaff_XMM10_Da + (float)dVar2 * unaff_XMM10_Da + (float)dVar5;
  fVar38 = fVar44 * fVar44 + fVar43 * fVar43;
  if (fVar38 < 0.0) {
    fVar38 = (float)FUN_1409d73e4();
  }
  else {
    fVar38 = SQRT(fVar38);
  }
  if (fVar38 <= unaff_XMM10_Da) {
    _fStack0000000000000060 = 0x3f800000;
  }
  else {
    _fStack0000000000000060 = CONCAT44(fVar43 / fVar38,fVar44 / fVar38);
  }
  unaff_RBP[-4] = fVar40;
  unaff_RBP[-3] = 1.0;
  fVar27 = (float)FUN_1401753d0(&stack0x00000060,unaff_RBP + -4);
  unaff_RBP[-4] = fVar40;
  unaff_RBP[-3] = 1.0;
  fVar28 = (float)FUN_1401753d0(unaff_RBP + -0x14);
  fVar41 = _DAT_140bb0f20;
  fVar42 = _DAT_140bb0ea0;
  fVar44 = _DAT_140bb0550;
  fVar43 = _DAT_140bb03b0;
  fVar38 = _DAT_140bafad0;
  if ((char)unaff_RDI[0x489] == '\0') {
    fVar45 = *(float *)(unaff_RDI + 0x480);
  }
  else {
    fVar45 = *(float *)(unaff_RDI + 0x47f);
  }
  for (fVar27 = ((fVar45 + fVar27) - fVar28) - _DAT_140bb03b0; _DAT_140bb03b0 <= fVar27;
      fVar27 = fVar27 + _DAT_140bb0f20) {
  }
  for (; fVar27 < _DAT_140bb0ea0; fVar27 = fVar27 + _DAT_140bb0550) {
  }
  fVar28 = _DAT_140bafcbc;
  if ((((char)unaff_RDI[0x481] != cVar10) && ((char)unaff_RDI[0x489] != '\0')) &&
     ((fVar28 = _DAT_140bafad0, fVar27 < _DAT_140bb0d80 || (_DAT_140bb00f8 < fVar27)))) {
    fVar27 = unaff_XMM10_Da;
  }
  if (*(char *)((longlong)unaff_RDI + 0x43c) != cVar10) {
    fVar27 = unaff_XMM10_Da;
  }
  if (fVar27 <= _DAT_140bb0d80) {
    fVar27 = _DAT_140bb0d80;
  }
  if (_DAT_140bb00f8 <= fVar27) {
    fVar27 = _DAT_140bb00f8;
  }
  *(float *)((longlong)unaff_RDI + 0x248c) =
       (fVar27 - *(float *)((longlong)unaff_RDI + 0x248c)) * fVar28 +
       *(float *)((longlong)unaff_RDI + 0x248c);
  uVar30 = FUN_1408cde20(unaff_RDI + 0x48b);
  if (unaff_RDI[0x10c] != unaff_R12) {
    lVar13 = FUN_1404dc6f0(uVar30,unaff_RBP + 0x34);
    lVar20 = unaff_RDI[0x10c];
    *(undefined8 *)(lVar20 + 0x18) = *(undefined8 *)(lVar13 + 0x60);
    *(undefined8 *)(lVar20 + 0x20) = *(undefined8 *)(lVar13 + 0x68);
    *(undefined8 *)(lVar20 + 0x28) = *(undefined8 *)(lVar13 + 0x70);
  }
  lVar20 = unaff_RDI[0x93];
  *(bool *)((longlong)unaff_RDI + 0x709) = *(float *)(lVar20 + 0x168) != fVar40;
  uVar31 = unaff_R12 & 0xffffffff;
  if (*(uint *)(lVar20 + 0x168) != 0) {
    do {
      uVar22 = *(ulonglong *)
                (*(longlong *)(lVar20 + 0x158) + 0x28 +
                ((ulonglong)(uint)(*(int *)(lVar20 + 0x164) + (int)uVar31) %
                (ulonglong)*(uint *)(lVar20 + 0x160)) * 0x30);
      if (uVar22 != 0) {
        unaff_RDI[0xe2] = unaff_R12;
        unaff_RDI[0xe3] = unaff_R12;
        lVar20 = *(longlong *)(uVar22 + 0xc0);
        if (lVar20 != 0) {
          *(undefined4 *)(unaff_RDI + 0xe2) = *(undefined4 *)(lVar20 + 4);
          *(undefined4 *)((longlong)unaff_RDI + 0x714) = *(undefined4 *)(lVar20 + 8);
          unaff_RDI[0xe3] = *(longlong *)(lVar20 + 0x18);
        }
        goto LAB_1404d6a73;
      }
      uVar21 = (int)uVar31 + 1;
      uVar31 = (ulonglong)uVar21;
    } while (uVar21 < *(uint *)(lVar20 + 0x168));
  }
  unaff_RDI[0xe3] = unaff_R12;
  unaff_RDI[0xe2] = unaff_R12;
  uVar22 = unaff_R12;
LAB_1404d6a73:
  lVar20 = unaff_RDI[0x94];
  uVar31 = unaff_R12 & 0xffffffff;
  if (*(uint *)(lVar20 + 0x168) != 0) {
    do {
      uVar23 = *(ulonglong *)
                (*(longlong *)(lVar20 + 0x158) + 0x28 +
                ((ulonglong)(uint)(*(int *)(lVar20 + 0x164) + (int)uVar31) %
                (ulonglong)*(uint *)(lVar20 + 0x160)) * 0x30);
      if (uVar23 != 0) goto LAB_1404d6ac6;
      uVar21 = (int)uVar31 + 1;
      uVar31 = (ulonglong)uVar21;
    } while (uVar21 < *(uint *)(lVar20 + 0x168));
  }
  uVar23 = uVar22;
  if (uVar22 == 0) {
LAB_1404d6b39:
    if (((int)unaff_RDI[0x486] == 0) ||
       (iVar19 = (int)unaff_RDI[0x486] + -1, *(int *)(unaff_RDI + 0x486) = iVar19, iVar19 == 0)) {
      unaff_RDI[0x487] = unaff_R12;
      unaff_RDI[0x488] = unaff_R12;
      goto LAB_1404d6b5d;
    }
  }
  else {
LAB_1404d6ac6:
    lVar20 = *(longlong *)(uVar23 + 0xc0);
    if (lVar20 == 0) goto LAB_1404d6b39;
    *(undefined4 *)(unaff_RDI + 0x487) = *(undefined4 *)(lVar20 + 4);
    *(undefined4 *)((longlong)unaff_RDI + 0x243c) = *(undefined4 *)(lVar20 + 8);
    unaff_RDI[0x488] = *(longlong *)(lVar20 + 0x18);
LAB_1404d6b5d:
    *(undefined4 *)(unaff_RDI + 0x486) = *(undefined4 *)((longlong)unaff_RDI + 0x2434);
  }
  uVar31 = FUN_1404e1210();
  fVar28 = _DAT_140bb0c28;
  fVar27 = _DAT_140baf958;
  if (_DAT_140baf958 <
      unaff_XMM9_Da * unaff_XMM9_Da + unaff_XMM11_Da * unaff_XMM11_Da +
      unaff_XMM15_Da * unaff_XMM15_Da) {
    fVar38 = *(float *)((longlong)unaff_RDI + 0x604);
    fVar45 = *(float *)((longlong)unaff_RDI + 0x5fc);
    fVar39 = fVar45 * fVar45 + fVar38 * fVar38;
    if (fVar39 < 0.0) {
      fVar39 = (float)FUN_1409d73e4();
    }
    else {
      fVar39 = SQRT(fVar39);
    }
    if (fVar39 <= unaff_XMM10_Da) {
      unaff_RBP[-0x14] = 1.0;
      unaff_RBP[-0x13] = 0.0;
    }
    else {
      unaff_RBP[-0x14] = fVar45 / fVar39;
      unaff_RBP[-0x13] = fVar38 / fVar39;
    }
    unaff_RBP[-4] = fVar40;
    unaff_RBP[-3] = -1.0;
    uVar31 = FUN_1401753d0(unaff_RBP + -0x14,unaff_RBP + -4);
    *(int *)(unaff_RDI + 0x491) = (int)uVar31;
    fVar38 = _DAT_140bafad0;
  }
  uVar21 = _DAT_140bb1f20;
  fVar45 = _DAT_140bafecc;
  if ((*(int *)((longlong)unaff_RDI + 0x46c) == 6) && ((int)unaff_RDI[0x8d] == 2)) {
    bVar26 = true;
  }
  else {
    bVar26 = false;
  }
  if (((char)unaff_RDI[0x4c] != '\0') || (bVar26)) {
    if (_DAT_140bafecc != *(float *)(unaff_RDI + 0xd3)) {
      if (fVar38 < (float)((uint)(_DAT_140bafecc - *(float *)(unaff_RDI + 0xd3)) & _DAT_140bb1f20))
      {
        *(float *)(unaff_RDI + 0xd4) = fVar40;
      }
      *(undefined4 *)(unaff_RDI + 0xd3) = 0x3f800000;
      *(float *)(unaff_RDI + 0xd5) = *(float *)((longlong)unaff_RDI + 0x69c);
      fVar39 = fVar45 - *(float *)((longlong)unaff_RDI + 0x69c);
      uVar31 = (ulonglong)(uint)fVar39;
      *(float *)((longlong)unaff_RDI + 0x6ac) = fVar39;
    }
  }
  else if (unaff_XMM10_Da != *(float *)(unaff_RDI + 0xd3)) {
    if (fVar38 < (float)((uint)(unaff_XMM10_Da - *(float *)(unaff_RDI + 0xd3)) & _DAT_140bb1f20)) {
      *(float *)(unaff_RDI + 0xd4) = fVar40;
    }
    *(float *)(unaff_RDI + 0xd3) = fVar40;
    *(float *)(unaff_RDI + 0xd5) = *(float *)((longlong)unaff_RDI + 0x69c);
    auVar34._4_4_ = unaff_XMM10_Db;
    auVar34._0_4_ = unaff_XMM10_Da;
    auVar34._8_4_ = unaff_XMM10_Dc;
    auVar34._12_4_ = unaff_XMM10_Dd;
    auVar35._4_12_ = auVar34._4_12_;
    auVar35._0_4_ = unaff_XMM10_Da - *(float *)((longlong)unaff_RDI + 0x69c);
    uVar31 = auVar35._0_8_;
    *(float *)((longlong)unaff_RDI + 0x6ac) = auVar35._0_4_;
    fVar45 = _DAT_140bafecc;
  }
  if ((((char)unaff_RDI[0x489] == cVar10) || ((char)unaff_RDI[0x4c] != '\0')) ||
     (*(int *)((longlong)unaff_RDI + 0x46c) != 6)) {
    if (unaff_XMM10_Da != *(float *)(unaff_RDI + 0xd9)) {
      fVar45 = (float)((uint)(unaff_XMM10_Da - *(float *)(unaff_RDI + 0xd9)) & uVar21);
      bVar26 = fVar45 == fVar38;
      bVar25 = fVar45 < fVar38;
LAB_1404d6e4a:
      if (!bVar25 && !bVar26) {
        *(float *)(unaff_RDI + 0xda) = fVar40;
      }
      *(float *)((longlong)unaff_RDI + 0x6dc) =
           unaff_XMM10_Da - *(float *)((longlong)unaff_RDI + 0x6cc);
      *(float *)(unaff_RDI + 0xdb) = *(float *)((longlong)unaff_RDI + 0x6cc);
      *(float *)(unaff_RDI + 0xd9) = fVar40;
    }
  }
  else {
    fVar38 = _DAT_140bafcbc;
    if (*(char *)((longlong)unaff_RDI + 0x468c) != cVar10) {
      fVar38 = fVar45;
    }
    fVar38 = fVar38 * _DAT_140bafbf4;
    fVar39 = *(float *)((longlong)unaff_RDI + 0x614);
    lVar20 = FUN_1404e0a40(uVar31,unaff_RBP + 8,1,0);
    fVar38 = (fVar38 + fVar39) - (float)*(double *)(lVar20 + 8);
    if ((fVar38 <= unaff_XMM10_Da) || (fVar45 <= fVar38)) {
      if (unaff_XMM10_Da != *(float *)(unaff_RDI + 0xd9)) {
        fVar38 = (float)((uint)(unaff_XMM10_Da - *(float *)(unaff_RDI + 0xd9)) & uVar21);
        bVar26 = fVar38 == _DAT_140bafad0;
        bVar25 = fVar38 < _DAT_140bafad0;
        goto LAB_1404d6e4a;
      }
    }
    else if (fVar38 != *(float *)(unaff_RDI + 0xd9)) {
      if (_DAT_140bafad0 < (float)((uint)(fVar38 - *(float *)(unaff_RDI + 0xd9)) & uVar21)) {
        *(float *)(unaff_RDI + 0xda) = fVar40;
      }
      *(float *)(unaff_RDI + 0xd9) = fVar38;
      *(float *)(unaff_RDI + 0xdb) = *(float *)((longlong)unaff_RDI + 0x6cc);
      *(float *)((longlong)unaff_RDI + 0x6dc) = fVar38 - *(float *)((longlong)unaff_RDI + 0x6cc);
    }
  }
  FUN_1408cde20(unaff_RDI + 0xd1);
  FUN_1408cde20(unaff_RDI + 0xd7);
  if ((char)unaff_RDI[0x4c] == cVar10) {
    if ((unaff_RDI[0x420] == 0) && (unaff_RDI[0x42d] == 0)) {
      fVar38 = _DAT_140bafecc;
      if (_DAT_140baf85c <
          *(float *)(unaff_RDI + 0xbe) * *(float *)(unaff_RDI + 0xbe) +
          *(float *)((longlong)unaff_RDI + 0x5f4) * *(float *)((longlong)unaff_RDI + 0x5f4) +
          *(float *)(unaff_RDI + 0xbf) * *(float *)(unaff_RDI + 0xbf)) {
        fVar40 = *(float *)((longlong)unaff_RDI + 0x5fc);
        fVar27 = *(float *)((longlong)unaff_RDI + 0x604);
        if (_DAT_140baf85c <
            *(float *)(unaff_RDI + 0xc0) * *(float *)(unaff_RDI + 0xc0) + fVar40 * fVar40 +
            fVar27 * fVar27) {
          *(longlong *)(unaff_RBP + -4) = *(longlong *)((longlong)unaff_RDI + 0x5fc);
          unaff_RBP[-2] = *(float *)((longlong)unaff_RDI + 0x604);
          FUN_1401757b0(unaff_RBP + -4);
          fVar38 = fVar27 * fVar27 + fVar40 * fVar40;
          if (fVar38 < 0.0) {
            uVar31 = FUN_1409d73e4();
          }
          else {
            uVar31 = (ulonglong)(uint)SQRT(fVar38);
          }
          fVar38 = (float)uVar31;
          if (fVar38 <= unaff_XMM10_Da) {
            _fStack0000000000000060 = 0x3f800000;
          }
          else {
            _fStack0000000000000060 = CONCAT44(fVar27 / fVar38,fVar40 / fVar38);
          }
          pfVar14 = (float *)FUN_1404da820(uVar31,unaff_RBP + 8,0);
          fVar40 = pfVar14[5] * unaff_XMM10_Da + pfVar14[2] * unaff_XMM10_Da + pfVar14[8];
          fVar27 = *pfVar14 * unaff_XMM10_Da + pfVar14[3] * unaff_XMM10_Da + pfVar14[6];
          fVar38 = fVar27 * fVar27 + fVar40 * fVar40;
          if (fVar38 < 0.0) {
            fVar38 = (float)FUN_1409d73e4();
          }
          else {
            fVar38 = SQRT(fVar38);
          }
          if (fVar38 <= unaff_XMM10_Da) {
            unaff_RBP[-0x14] = 1.0;
            unaff_RBP[-0x13] = 0.0;
          }
          else {
            unaff_RBP[-0x14] = fVar27 / fVar38;
            unaff_RBP[-0x13] = fVar40 / fVar38;
          }
          fVar40 = (float)FUN_1401753d0(&stack0x00000060,unaff_RBP + -0x14);
          fVar38 = _DAT_140bafecc;
          for (; fVar43 <= fVar40; fVar40 = fVar40 + fVar41) {
          }
          for (; fVar40 < fVar42; fVar40 = fVar40 + fVar44) {
          }
          if ((fVar40 < _DAT_140bb0d80) || (fVar27 = _DAT_140bafecc, _DAT_140bb00f8 < fVar40)) {
            unaff_R12 = 1;
            fVar27 = fVar28;
          }
          fVar40 = *(float *)(unaff_RDI + 0x49f);
          fVar45 = unaff_RBP[-2];
          fVar39 = unaff_RBP[-3];
          *(float *)(unaff_RDI + 0x10d) =
               *(float *)(unaff_RDI + 0x10d) - fVar40 * unaff_RBP[-4] * fVar27;
          *(float *)((longlong)unaff_RDI + 0x86c) =
               *(float *)((longlong)unaff_RDI + 0x86c) - fVar40 * fVar39 * fVar27;
          *(float *)(unaff_RDI + 0x10e) = *(float *)(unaff_RDI + 0x10e) - fVar40 * fVar45 * fVar27;
        }
      }
    }
    else {
      lVar20 = unaff_RDI[0x8f];
      dVar2 = *(double *)(lVar20 + 0x48);
      dVar33 = *(double *)(lVar20 + 0x28);
      dVar5 = *(double *)(lVar20 + 0x68) * _DAT_140bb0100;
      dVar3 = *(double *)(lVar20 + 0x40);
      dVar4 = *(double *)(lVar20 + 0x20);
      dVar32 = *(double *)(lVar20 + 0x60) * _DAT_140bb0100;
      *(float *)(unaff_RDI + 0x10d) =
           (float)((*(double *)(lVar20 + 0x38) * 0.0 + *(double *)(lVar20 + 0x18) * 0.0) -
                  *(double *)(lVar20 + 0x58) * _DAT_140bb0100);
      *(float *)((longlong)unaff_RDI + 0x86c) = (float)((dVar3 * 0.0 + dVar4 * 0.0) - dVar32);
      *(float *)(unaff_RDI + 0x10e) = (float)((dVar2 * 0.0 + dVar33 * 0.0) - dVar5);
      fVar38 = _DAT_140bafecc;
    }
  }
  else {
    fVar38 = *(float *)(unaff_RDI + 0xc0) * *(float *)(unaff_RDI + 0xc0);
    if (*(float *)((longlong)unaff_RDI + 0x5fc) * *(float *)((longlong)unaff_RDI + 0x5fc) + fVar38 +
        *(float *)((longlong)unaff_RDI + 0x604) * *(float *)((longlong)unaff_RDI + 0x604) <= fVar27)
    {
      pfVar14 = (float *)FUN_1404da820(fVar38,unaff_RBP + 8,0);
      fVar38 = pfVar14[5];
      fVar40 = pfVar14[2];
      fVar27 = pfVar14[8];
      fVar45 = pfVar14[4];
      fVar39 = pfVar14[1];
      fVar46 = pfVar14[7];
      unaff_RBP[-4] = *pfVar14 * unaff_XMM10_Da + pfVar14[3] * unaff_XMM10_Da + pfVar14[6];
      unaff_RBP[-3] = fVar45 * unaff_XMM10_Da + fVar39 * unaff_XMM10_Da + fVar46;
      unaff_RBP[-2] = fVar38 * unaff_XMM10_Da + fVar40 * unaff_XMM10_Da + fVar27;
      FUN_1401757b0(unaff_RBP + -4);
      fVar38 = *(float *)(unaff_RDI + 0x49f);
      fVar40 = unaff_RBP[-2];
      fVar27 = unaff_RBP[-3];
      *(float *)(unaff_RDI + 0x10d) = *(float *)(unaff_RDI + 0x10d) - fVar38 * unaff_RBP[-4];
      *(float *)((longlong)unaff_RDI + 0x86c) =
           *(float *)((longlong)unaff_RDI + 0x86c) - fVar38 * fVar27;
      *(float *)(unaff_RDI + 0x10e) = *(float *)(unaff_RDI + 0x10e) - fVar38 * fVar40;
      fVar38 = _DAT_140bafecc;
    }
    else {
      *(longlong *)(unaff_RBP + -4) = *(longlong *)((longlong)unaff_RDI + 0x5fc);
      unaff_RBP[-2] = *(float *)((longlong)unaff_RDI + 0x604);
      FUN_1401757b0(unaff_RBP + -4);
      fVar38 = *(float *)(unaff_RDI + 0x49f);
      fVar40 = unaff_RBP[-2];
      fVar27 = unaff_RBP[-3];
      *(float *)(unaff_RDI + 0x10d) = *(float *)(unaff_RDI + 0x10d) - fVar38 * unaff_RBP[-4];
      *(float *)((longlong)unaff_RDI + 0x86c) =
           *(float *)((longlong)unaff_RDI + 0x86c) - fVar38 * fVar27;
      *(float *)(unaff_RDI + 0x10e) = *(float *)(unaff_RDI + 0x10e) - fVar38 * fVar40;
      fVar38 = _DAT_140bafecc;
    }
  }
  if ((unaff_RDI[0x420] == 0) && (unaff_RDI[0x42d] == 0)) {
    pfVar14 = (float *)FUN_1404da820();
    fVar45 = pfVar14[5] * unaff_XMM10_Da + pfVar14[2] * unaff_XMM10_Da + pfVar14[8];
    fVar27 = pfVar14[3] * unaff_XMM10_Da + *pfVar14 * unaff_XMM10_Da + pfVar14[6];
    fVar40 = fVar27 * fVar27 + fVar45 * fVar45;
    if (fVar40 < 0.0) {
      fVar40 = (float)FUN_1409d73e4();
    }
    else {
      fVar40 = SQRT(fVar40);
    }
    fVar39 = unaff_XMM10_Da;
    if (unaff_XMM10_Da < fVar40) {
      fVar38 = fVar27 / fVar40;
      fVar39 = fVar45 / fVar40;
    }
    fVar40 = *(float *)(unaff_RDI + 0x10e);
    fVar27 = *(float *)(unaff_RDI + 0x10d);
    fVar45 = fVar27 * fVar27 + fVar40 * fVar40;
    if (fVar45 < 0.0) {
      fVar45 = (float)FUN_1409d73e4();
    }
    else {
      fVar45 = SQRT(fVar45);
    }
    if (fVar45 <= unaff_XMM10_Da) {
      unaff_RBP[-0x14] = 1.0;
      unaff_RBP[-0x13] = 0.0;
    }
    else {
      unaff_RBP[-0x14] = fVar27 / fVar45;
      unaff_RBP[-0x13] = fVar40 / fVar45;
    }
    uVar21 = _DAT_140bb1f90;
    fVar39 = (float)((uint)fVar39 ^ _DAT_140bb1f90);
    unaff_RBP[-4] = (float)((uint)fVar38 ^ _DAT_140bb1f90);
    unaff_RBP[-3] = fVar39;
    for (fVar38 = (float)FUN_1401753d0(unaff_RBP + -4,unaff_RBP + -0x14); fVar43 <= fVar38;
        fVar38 = fVar38 + fVar41) {
    }
    for (; fVar38 < fVar42; fVar38 = fVar38 + fVar44) {
    }
    if ((float)((uint)*(float *)(unaff_RDI + 0x498) ^ uVar21) <= fVar38) {
      if (fVar38 <= *(float *)(unaff_RDI + 0x498)) goto LAB_1404d758f;
      pfVar14 = unaff_RBP + 8;
      do {
        func_0x000140175620(pfVar14);
        pfVar14 = pfVar14 + 3;
        lVar24 = lVar24 + -1;
      } while (lVar24 != 0);
      fVar38 = (float)FUN_1409d4b80();
    }
    else {
      pfVar14 = unaff_RBP + 8;
      do {
        func_0x000140175620(pfVar14);
        pfVar14 = pfVar14 + 3;
        lVar24 = lVar24 + -1;
      } while (lVar24 != 0);
      fVar38 = (float)FUN_1409d4b80();
    }
    fVar44 = (float)FUN_1409d6c20();
    fVar43 = *(float *)(unaff_RDI + 0x10d);
    fVar42 = *(float *)((longlong)unaff_RDI + 0x86c) * unaff_XMM10_Da;
    fVar40 = *(float *)(unaff_RDI + 0x10e);
    *(float *)(unaff_RDI + 0x10e) = (fVar42 - fVar44 * fVar43) + fVar40 * fVar38;
    *(float *)((longlong)unaff_RDI + 0x86c) =
         fVar43 * unaff_XMM10_Da + *(float *)((longlong)unaff_RDI + 0x86c) + fVar40 * unaff_XMM10_Da
    ;
    *(float *)(unaff_RDI + 0x10d) = fVar43 * fVar38 + fVar42 + fVar44 * fVar40;
  }
LAB_1404d758f:
  plVar1 = unaff_RDI + 0x52;
  FUN_14029b880(plVar1,&stack0x00000070);
  fVar38 = _DAT_140bafecc;
  fVar43 = _DAT_140bafecc;
  if ((*(int *)((longlong)unaff_RDI + 0x46c) == 4) && ((char)unaff_R12 != '\0')) {
    fVar43 = fVar28;
  }
  *(float *)(unaff_RDI + 0x88) =
       (fVar43 - *(float *)(unaff_RDI + 0x88)) * _DAT_140bafbbc + *(float *)(unaff_RDI + 0x88);
  if ((*(char *)((longlong)unaff_RDI + 0x2449) == '\0') && ((int)unaff_RDI[0x1d4] != 0)) {
    FUN_140298680(plVar1,unaff_RDI + 0x1ce,(int)unaff_RDI[0x10f]);
    *(undefined1 *)((longlong)unaff_RDI + 0x2449) = 1;
  }
  fVar43 = *(float *)((longlong)unaff_RDI + 0x60c);
  lVar20 = unaff_RDI[0x10d];
  unaff_RBP[-2] = *(float *)(unaff_RDI + 0x10e);
  fVar40 = (float)((ulonglong)lVar20 >> 0x20);
  *(longlong *)(unaff_RBP + -4) = lVar20;
  if (fVar40 * fVar40 + unaff_RBP[-4] * unaff_RBP[-4] + unaff_RBP[-2] * unaff_RBP[-2] <
      _DAT_140baf898) {
    unaff_RBP[-4] = 0.0;
    unaff_RBP[-3] = 1.0;
    unaff_RBP[-2] = 0.0;
  }
  FUN_1401757b0(unaff_RBP + -4);
  fVar40 = _DAT_140bafcbc;
  fVar44 = unaff_XMM10_Da;
  if (fVar43 != unaff_XMM10_Da) {
    fVar40 = fVar38;
    fVar44 = unaff_RBP[-3];
  }
  fVar43 = unaff_RBP[-2];
  *(float *)(unaff_RDI + 0x10d) = fVar40 * unaff_RBP[-4];
  *(float *)((longlong)unaff_RDI + 0x86c) = fVar40 * fVar44;
  *(float *)(unaff_RDI + 0x10e) = fVar40 * fVar43;
  fVar44 = _DAT_140bb0760;
  dVar2 = _DAT_140bb01c0;
  fVar43 = _DAT_140bafb70;
  fVar40 = _DAT_140bafdb0;
  if (*(uint *)((longlong)unaff_RDI + 0x28c) < 8) {
    *(undefined1 *)((longlong)unaff_RDI + 0x61c) = 0;
    unaff_RDI[0xc4] = 0;
    *(undefined4 *)(unaff_RDI + 0xc5) = 0;
    *(undefined4 *)(unaff_RDI + 0xc3) = 0;
    uVar22 = CONCAT44(unaff_XMM10_Db,unaff_XMM10_Da);
    uVar31 = (**(code **)(*unaff_RDI + 0x130))();
    plVar17 = *(longlong **)(unaff_RBP + 0xa2);
    lVar20 = plVar17[2];
    for (iVar19 = 0; iVar19 != (int)lVar20; iVar19 = iVar19 + 1) {
      puVar6 = *(undefined4 **)
                (*plVar17 +
                ((ulonglong)(uint)(*(int *)((longlong)plVar17 + 0xc) + iVar19) %
                (ulonglong)*(uint *)(plVar17 + 1)) * 8);
      _fStack0000000000000060 = _fStack0000000000000060 & 0xffffffff00000000;
      FUN_1404e0a40(uVar31,&stack0x00000070,*(undefined1 *)((longlong)unaff_RDI + 0x468c),1);
      cVar10 = FUN_14048e810(puVar6,&stack0x00000070,unaff_RDI + 0xc3,&stack0x00000060);
      if (cVar10 != '\0') {
        *(undefined1 *)((longlong)unaff_RDI + 0x61c) = 1;
        *(undefined4 *)(unaff_RDI + 0xc4) = *puVar6;
        *(undefined4 *)((longlong)unaff_RDI + 0x624) = puVar6[1];
        *(float *)(unaff_RDI + 0xc5) = fStack0000000000000060;
        lVar20 = *(longlong *)(puVar6 + 0x244);
        fVar42 = (float)(*(double *)(unaff_RBP + -0x10) - *(double *)(lVar20 + 0x88));
        fVar27 = (float)(*(double *)(unaff_RBP + -0x12) - *(double *)(lVar20 + 0x80));
        fVar41 = (float)(*(double *)(unaff_RBP + -0x14) - *(double *)(lVar20 + 0x78));
        fVar40 = fVar42 * *(float *)(lVar20 + 0xa4);
        uVar31 = (ulonglong)(uint)fVar40;
        uVar22 = (ulonglong)
                 (uint)((*(float *)(lVar20 + 0xac) * fVar41 - fVar40) + *(float *)(lVar20 + 0x9c));
        cVar10 = '\x01';
        fVar42 = (fVar42 * *(float *)(lVar20 + 0xa8) - *(float *)(lVar20 + 0xac) * fVar27) +
                 *(float *)(lVar20 + 0x98);
        fVar41 = (*(float *)(lVar20 + 0xa4) * fVar27 - *(float *)(lVar20 + 0xa8) * fVar41) +
                 *(float *)(lVar20 + 0xa0);
        goto LAB_1404d789c;
      }
      uVar31 = extraout_XMM0_Qa;
    }
    cVar10 = *(char *)((longlong)unaff_RDI + 0x61c);
    fVar42 = unaff_XMM10_Da;
    fVar41 = unaff_XMM10_Da;
LAB_1404d789c:
    _fStack0000000000000060 = _fStack0000000000000060 & 0xffffffff00000000;
    *(undefined4 *)((longlong)unaff_RDI + 0x614) = 0;
    unaff_RBP[-4] = 0.0;
    unaff_RBP[-3] = 0.0;
    unaff_RBP[-2] = 0.0;
    fVar40 = *(float *)((longlong)unaff_RDI + 0x60c);
    pcVar7 = *(code **)(*unaff_RDI + 0x130);
    fVar27 = unaff_XMM10_Da;
    uVar29 = unaff_XMM10_Db;
    if (cVar10 == '\0') {
      uVar30 = (*pcVar7)(uVar31,unaff_RBP + 8);
      uVar30 = FUN_1404dad90(extraout_XMM0_Qa_00,uVar30,*(longlong *)(unaff_RBP + -0x1c),
                             &stack0x00000060,unaff_RBP + -4);
      *(int *)((longlong)unaff_RDI + 0x60c) = (int)uVar30;
      FUN_1404e0a40(uVar30,&stack0x00000070,*(undefined1 *)((longlong)unaff_RDI + 0x468c),1);
      _fStack0000000000000060 = _fStack0000000000000060 & 0xffffffff00000000;
      in_stack_00000020 = (undefined8 *)&stack0x00000060;
      FUN_1402bbbb0(*(longlong *)(unaff_RBP + -0x1c),unaff_RBP + 8,&stack0x00000070,unaff_RBP + -4,
                    in_stack_00000020);
      *(float *)((longlong)unaff_RDI + 0x614) = fStack0000000000000060;
      fVar45 = (float)(in_stack_00000078 - (double)fStack0000000000000060);
      fVar28 = (float)((uint)(fVar45 - fVar43) ^ _DAT_140bb1f90) / _DAT_140bafc54;
      if (fVar28 <= unaff_XMM10_Da) {
        fVar28 = unaff_XMM10_Da;
      }
      if (fVar38 <= fVar28) {
        fVar28 = fVar38;
      }
      fVar42 = (float)(dVar2 - ((double)fStack0000000000000060 - in_stack_00000078) / _DAT_140bb0330
                      );
      if (fVar42 <= unaff_XMM10_Da) {
        fVar42 = unaff_XMM10_Da;
      }
      if (fVar38 <= fVar42) {
        fVar42 = fVar38;
      }
      auVar36._4_4_ = _UNK_140bb1f94;
      auVar36._0_4_ = fVar28;
      auVar36._8_4_ = _UNK_140bb1f98;
      auVar36._12_4_ = _UNK_140bb1f9c;
      auVar37._4_12_ = auVar36._4_12_;
      auVar37._0_4_ = fVar28 * fVar42;
      dVar33 = auVar37._0_8_;
      fVar42 = unaff_RBP[-4] * auVar37._0_4_;
      unaff_RBP[-4] = fVar42;
      uVar22 = (ulonglong)(uint)(unaff_RBP[-3] * auVar37._0_4_);
      unaff_RBP[-3] = unaff_RBP[-3] * auVar37._0_4_;
      fVar41 = unaff_RBP[-2] * auVar37._0_4_;
      unaff_RBP[-2] = fVar41;
      fVar45 = (float)((uint)((fVar45 - fVar38) - _DAT_140bafdd0) ^ _DAT_140bb1f90) / _DAT_140bb0090
      ;
      if ((unaff_XMM10_Da < fVar45) && (fVar27 = fVar45, uVar29 = _UNK_140bb1f94, fVar38 <= fVar45))
      {
        uVar29 = 0;
        fVar27 = fVar38;
      }
    }
    else {
      fVar28 = *(float *)(unaff_RDI + 0xc3);
      *(float *)((longlong)unaff_RDI + 0x614) = fVar28;
      lVar20 = (*pcVar7)();
      dVar33 = (double)fVar28;
      fVar28 = (float)((uint)((float)(*(double *)(lVar20 + 8) - dVar33) - fVar43) ^ _DAT_140bb1f90)
               / _DAT_140bafc54;
      if (fVar28 <= unaff_XMM10_Da) {
        fVar28 = unaff_XMM10_Da;
      }
      if (fVar38 <= fVar28) {
        fVar28 = fVar38;
      }
      *(float *)((longlong)unaff_RDI + 0x60c) = fVar28;
      fVar28 = *(float *)(unaff_RDI + 0xc3);
      FUN_1404e0a40(dVar33,&stack0x00000070,*(undefined1 *)((longlong)unaff_RDI + 0x468c),1);
      dVar33 = (double)fVar28;
      fVar28 = (float)((uint)((float)(in_stack_00000078 - dVar33) - fVar43) ^ _DAT_140bb1f90) /
               _DAT_140bafc54;
      if (fVar28 <= unaff_XMM10_Da) {
        fVar28 = unaff_XMM10_Da;
      }
      if (fVar38 <= fVar28) {
        fVar28 = fVar38;
      }
      fVar45 = (float)((uint)(((float)(in_stack_00000078 - dVar33) - fVar38) - _DAT_140bafdd0) ^
                      _DAT_140bb1f90) / _DAT_140bb0090;
      if ((unaff_XMM10_Da < fVar45) && (fVar27 = fVar45, uVar29 = _UNK_140bb1f94, fVar38 <= fVar45))
      {
        uVar29 = 0;
        fVar27 = fVar38;
      }
      unaff_RBP[-4] = fVar42;
      unaff_RBP[-3] = (float)uVar22;
      unaff_RBP[-2] = fVar41;
    }
    *(float *)(unaff_RDI + 0xc2) = fVar28;
    fVar28 = *(float *)((longlong)unaff_RDI + 0x60c);
    unaff_R15 = *(longlong *)(unaff_RBP + -0xc);
    if (unaff_XMM10_Da < fVar28 != unaff_XMM10_Da < fVar40) {
      FUN_1404df120(dVar33,unaff_R15);
      fVar28 = *(float *)((longlong)unaff_RDI + 0x60c);
    }
    fVar45 = _DAT_140bb0664;
    fVar40 = _DAT_140bafdb0;
    if (*(int *)((longlong)unaff_RDI + 0x28c) != 4) {
      if ((int)unaff_RDI[0x41f] == 0) {
        fVar40 = _DAT_140bb0664;
        if ((char)unaff_RDI[0x4c] != '\0') {
          fVar40 = _DAT_140bb0638;
        }
        lVar24 = unaff_RDI[0x8f];
        lVar20 = *(longlong *)(lVar24 + 0x98);
        unaff_RBP[-0x1a] = *(float *)(lVar24 + 0xa0);
        fVar39 = fVar28 + fVar28;
        uVar47 = (undefined4)(uVar22 >> 0x20);
        fVar46 = ((float)uVar22 - (float)((ulonglong)lVar20 >> 0x20)) * fVar39;
        in_stack_00000070 = 0;
        in_stack_00000078 = (double)((ulonglong)in_stack_00000078 & 0xffffffff00000000);
        *(longlong *)(unaff_RBP + -0x1c) = lVar20;
        unaff_RBP[-0x1c] = ((fVar42 - (float)lVar20) * fVar39 + unaff_XMM10_Da) * fVar44;
        unaff_RBP[-0x1b] = (fVar40 * fVar28 + fVar46) * fVar44;
        unaff_RBP[-0x1a] = ((fVar41 - unaff_RBP[-0x1a]) * fVar39 + unaff_XMM10_Da) * fVar44;
        in_stack_00000020 = (undefined8 *)CONCAT71((int7)((ulonglong)in_stack_00000020 >> 8),1);
        FUN_1401a7470(unaff_R15,lVar24,unaff_RBP + -0x1c,&stack0x00000070,in_stack_00000020);
        FUN_1401a7530(unaff_R15,unaff_RDI[0x8f],CONCAT44(unaff_XMM10_Db,unaff_XMM10_Da),
                      CONCAT44(uVar29,fVar27 * _DAT_140bafe34 + _DAT_140bafa40));
        fVar40 = _DAT_140bb0218;
        if ((fVar38 < fVar46) && (0x1e < *(uint *)((longlong)unaff_RDI + 0x62c))) {
          if (unaff_RDI[199] != 0) {
            *(undefined1 *)(unaff_RDI[199] + 0x88) = 1;
            unaff_RDI[199] = 0;
          }
          in_stack_00000070 = unaff_RDI[0xd];
          in_stack_00000078 = (double)unaff_RDI[0xe];
          *(longlong *)(unaff_RBP + -0x20) = unaff_RDI[0xf];
          fVar40 = _DAT_140bb0218;
          lVar20 = FUN_1402fd300(*(longlong *)(unaff_RBP + -8),*(longlong *)(unaff_RBP + -6),
                                 &stack0x00000070,CONCAT44(uVar47,fVar46 - _DAT_140bb0218));
          unaff_RDI[199] = lVar20;
        }
        if ((unaff_RDI[199] != 0) && (fVar38 < fVar46)) {
          FUN_1402fc280(unaff_RDI[199],unaff_RDI + 0xd,CONCAT44(uVar47,fVar46 - fVar40),
                        _DAT_140bafcbc);
        }
      }
      else {
        FUN_1404da9c0();
      }
      fVar40 = _DAT_140bafdb0;
      fVar42 = _DAT_140bafbbc;
      if ((*(int *)((longlong)unaff_RDI + 0x28c) != 6) &&
         (_DAT_140bafbbc < *(float *)((longlong)unaff_RDI + 0x60c))) {
        lVar20 = *(longlong *)((longlong)unaff_RDI + 0x5fc);
        unaff_RBP[-0x1a] = *(float *)((longlong)unaff_RDI + 0x604);
        fVar42 = (fVar38 - *(float *)((longlong)unaff_RDI + 0x704)) * fVar40 + fVar42;
        in_stack_00000070 = 0;
        in_stack_00000078 = (double)((ulonglong)in_stack_00000078 & 0xffffffff00000000);
        fVar41 = unaff_RBP[-0x1a] * _DAT_140bb0418;
        *(longlong *)(unaff_RBP + -0x1c) = lVar20;
        unaff_RBP[-0x1c] = (float)lVar20 * _DAT_140bb0418 * fVar42 * fVar44;
        unaff_RBP[-0x1b] = (float)((ulonglong)lVar20 >> 0x20) * fVar45 * fVar42 * fVar44;
        unaff_RBP[-0x1a] = fVar41 * fVar42 * fVar44;
        in_stack_00000020 = (undefined8 *)CONCAT71((int7)((ulonglong)in_stack_00000020 >> 8),1);
        FUN_1401a7470(unaff_R15,unaff_RDI[0x8f],unaff_RBP + -0x1c,&stack0x00000070,in_stack_00000020
                     );
      }
    }
  }
  fVar27 = _DAT_140bb0218;
  fVar41 = _DAT_140bafe34;
  fVar42 = *(float *)((longlong)unaff_RDI + 0x60c);
  if (fVar42 <= unaff_XMM10_Da) {
    *(undefined4 *)(unaff_RDI + 0xc6) = 0;
    *(int *)((longlong)unaff_RDI + 0x62c) = *(int *)((longlong)unaff_RDI + 0x62c) + 1;
LAB_1404d7e24:
    if (unaff_RDI[199] != 0) {
      *(undefined1 *)(unaff_RDI[199] + 0x88) = 1;
      fVar42 = *(float *)((longlong)unaff_RDI + 0x60c);
      unaff_RDI[199] = 0;
    }
  }
  else {
    uVar21 = (int)unaff_RDI[0xc6] + 1;
    *(uint *)(unaff_RDI + 0xc6) = uVar21;
    *(undefined4 *)((longlong)unaff_RDI + 0x62c) = 0;
    if (0x3c < uVar21) goto LAB_1404d7e24;
  }
  if (((char)unaff_RDI[0x4c] != '\0') && (fVar42 < fVar41)) {
    *(undefined1 *)(unaff_RDI + 0x4c) = 0;
  }
  fVar41 = unaff_XMM10_Da;
  if (unaff_XMM10_Da < fVar42) {
    *(undefined1 *)((longlong)unaff_RDI + 0x264) = 1;
    fVar41 = fVar38;
  }
  uVar21 = _DAT_140bb1f20;
  plVar17 = unaff_RDI + 0xcb;
  fVar42 = *(float *)(unaff_RDI + 0xcd);
  if (fVar41 == fVar42) {
    fVar28 = *(float *)((longlong)unaff_RDI + 0x67c);
    fVar41 = fVar42;
  }
  else {
    if (_DAT_140bafad0 < (float)((uint)(fVar41 - fVar42) & _DAT_140bb1f20)) {
      *(undefined4 *)(unaff_RDI + 0xce) = 0;
    }
    *(float *)(unaff_RDI + 0xcd) = fVar41;
    *(float *)(unaff_RDI + 0xcf) = *(float *)((longlong)unaff_RDI + 0x66c);
    fVar28 = fVar41 - *(float *)((longlong)unaff_RDI + 0x66c);
    *(float *)((longlong)unaff_RDI + 0x67c) = fVar28;
  }
  if ((float)((uint)fVar28 & uVar21) <= _DAT_140baf8f8) {
LAB_1404d7f43:
    *(float *)((longlong)unaff_RDI + 0x66c) = fVar41;
    *(float *)(unaff_RDI + 0xcf) = fVar41;
    *(float *)((longlong)unaff_RDI + 0x67c) = fVar41 - fVar41;
    fVar42 = unaff_XMM10_Da;
  }
  else {
    fVar42 = *(float *)(unaff_RDI + 0xce);
    if (*(float *)((longlong)unaff_RDI + 0x674) < fVar42) goto LAB_1404d7f43;
    if (fVar42 != unaff_XMM10_Da) {
      in_stack_00000020 =
           (undefined8 *)
           CONCAT44((int)((ulonglong)in_stack_00000020 >> 0x20),
                    *(float *)((longlong)unaff_RDI + 0x674));
      uVar29 = FUN_14092c960(plVar17,fVar42,unaff_RDI + 0xcf,(longlong)unaff_RDI + 0x67c,
                             in_stack_00000020);
      *(undefined4 *)((longlong)unaff_RDI + 0x66c) = uVar29;
    }
    fVar42 = fVar42 + fVar38;
  }
  *(float *)(unaff_RDI + 0xce) = fVar42;
  cVar10 = (**(code **)(*plVar17 + 8))(plVar17);
  lVar20 = _UNK_140bb11a8;
  if (cVar10 != '\0') {
    lVar24 = unaff_RDI[0xbd];
    if (lVar24 != 0) {
      dVar33 = _DAT_140bb00e8 - (double)*(float *)((longlong)unaff_RDI + 0x66c) * _DAT_140bb0138;
      *(longlong *)(unaff_RBP + 0x14) = _DAT_140bb11a0;
      *(longlong *)(unaff_RBP + 0x16) = lVar20;
      unaff_RBP[0x18] = 0.0;
      unaff_RBP[0x19] = 0.0;
      unaff_RBP[0x1a] = 0.0;
      lVar20 = _UNK_140bb1ca8;
      unaff_RBP[0x1b] = 0.0;
      *(longlong *)(unaff_RBP + 0x1c) = _DAT_140bb1ca0;
      *(longlong *)(unaff_RBP + 0x1e) = lVar20;
      unaff_RBP[0x20] = 0.0;
      unaff_RBP[0x21] = 0.0;
      unaff_RBP[0x22] = 0.0;
      unaff_RBP[0x23] = 0.0;
      unaff_RBP[0x24] = 0.0;
      unaff_RBP[0x25] = 0.0;
      unaff_RBP[0x26] = 0.0;
      lVar13 = _UNK_140bb11a8;
      lVar20 = _DAT_140bb11a0;
      unaff_RBP[0x27] = 0.0;
      *(longlong *)(unaff_RBP + 0x28) = _DAT_140bb11a0;
      *(longlong *)(unaff_RBP + 0x2a) = lVar13;
      *(double *)(unaff_RBP + 0x32) = dVar2;
      unaff_RBP[0x2c] = 0.0;
      unaff_RBP[0x2d] = 0.0;
      *(double *)(unaff_RBP + 0x2e) = (double)(float)dVar33;
      unaff_RBP[0x30] = 0.0;
      unaff_RBP[0x31] = 0.0;
      *(longlong *)(unaff_RBP + 0x34) = lVar20;
      *(longlong *)(unaff_RBP + 0x36) = lVar13;
      unaff_RBP[0x38] = 0.0;
      unaff_RBP[0x39] = 0.0;
      unaff_RBP[0x3a] = 0.0;
      lVar20 = _UNK_140bb1ca8;
      unaff_RBP[0x3b] = 0.0;
      *(longlong *)(unaff_RBP + 0x3c) = _DAT_140bb1ca0;
      *(longlong *)(unaff_RBP + 0x3e) = lVar20;
      unaff_RBP[0x40] = 0.0;
      unaff_RBP[0x41] = 0.0;
      unaff_RBP[0x42] = 0.0;
      unaff_RBP[0x43] = 0.0;
      unaff_RBP[0x44] = 0.0;
      unaff_RBP[0x45] = 0.0;
      unaff_RBP[0x46] = 0.0;
      lVar20 = _UNK_140bb11a8;
      unaff_RBP[0x47] = 0.0;
      *(longlong *)(unaff_RBP + 0x48) = _DAT_140bb11a0;
      *(longlong *)(unaff_RBP + 0x4a) = lVar20;
      unaff_RBP[0x4c] = 0.0;
      unaff_RBP[0x4d] = 0.0;
      unaff_RBP[0x4e] = 0.0;
      lVar20 = _UNK_140bb1ca8;
      unaff_RBP[0x4f] = 0.0;
      *(longlong *)(unaff_RBP + 0x50) = _DAT_140bb1ca0;
      *(longlong *)(unaff_RBP + 0x52) = lVar20;
      FUN_1401a8ad0(unaff_R15,lVar24,unaff_RBP + 0x14,unaff_RBP + 0x34);
    }
    if (unaff_RDI[0xbc] != 0) {
      in_stack_00000070 =
           (ulonglong)
           (uint)(*(float *)((longlong)unaff_RDI + 0x66c) * _DAT_140bafd4c - _DAT_140bafd4c) << 0x20
      ;
      in_stack_00000078 = (double)((ulonglong)in_stack_00000078 & 0xffffffff00000000);
      FUN_1401a8bf0(unaff_R15,unaff_RDI[0xbc],&stack0x00000070);
    }
  }
  uVar48 = _DAT_140bb1f90;
  fVar42 = _DAT_140bafd1c;
  cVar10 = *(char *)((longlong)unaff_RDI + 0x261);
  if ((cVar10 == '\0') || (unaff_XMM10_Da < *(float *)((longlong)unaff_RDI + 0x60c))) {
    if (unaff_XMM10_Da != *(float *)(unaff_RDI + 0x48d)) {
      if (_DAT_140bafad0 < (float)((uint)(unaff_XMM10_Da - *(float *)(unaff_RDI + 0x48d)) & uVar21))
      {
        *(undefined4 *)(unaff_RDI + 0x48e) = 0;
      }
      *(undefined4 *)(unaff_RDI + 0x48d) = 0;
      *(float *)(unaff_RDI + 0x48f) = *(float *)((longlong)unaff_RDI + 0x246c);
      *(float *)((longlong)unaff_RDI + 0x247c) =
           unaff_XMM10_Da - *(float *)((longlong)unaff_RDI + 0x246c);
      uVar48 = _DAT_140bb1f90;
    }
  }
  else {
    fVar41 = *(float *)(unaff_RDI[0x8f] + 0x150);
    fVar41 = (float)((uint)(fVar41 + fVar41 + *(float *)(unaff_RDI[0x8f] + 0x154)) ^ _DAT_140bb1f90)
             * _DAT_140bafd1c;
    if (fVar41 != *(float *)(unaff_RDI + 0x48d)) {
      if (_DAT_140bafad0 < (float)((uint)(fVar41 - *(float *)(unaff_RDI + 0x48d)) & uVar21)) {
        *(undefined4 *)(unaff_RDI + 0x48e) = 0;
      }
      *(float *)(unaff_RDI + 0x48d) = fVar41;
      *(float *)(unaff_RDI + 0x48f) = *(float *)((longlong)unaff_RDI + 0x246c);
      *(float *)((longlong)unaff_RDI + 0x247c) = fVar41 - *(float *)((longlong)unaff_RDI + 0x246c);
    }
  }
  if (unaff_RDI[0x90] != 0) {
    if (*(char *)((longlong)unaff_RDI + 0x264) == '\0') {
      if ((int)unaff_RDI[0x4e] == 0) {
        if (((cVar10 != '\0') && (*(int *)(unaff_RDI[0x92] + 0x168) == 0)) &&
           (((char)unaff_RDI[0x4c] == '\0' ||
            (*(float *)((longlong)unaff_RDI + 0x60c) <= _DAT_140bafe68 &&
             _DAT_140bafe68 != *(float *)((longlong)unaff_RDI + 0x60c))))) {
          *(undefined1 *)((longlong)unaff_RDI + 0x261) = 0;
          goto LAB_1404d822f;
        }
      }
      else {
        *(int *)(unaff_RDI + 0x4e) = (int)unaff_RDI[0x4e] + -1;
      }
    }
    else if (cVar10 == '\0') {
      *(undefined1 *)((longlong)unaff_RDI + 0x261) = 1;
      *(undefined4 *)(unaff_RDI + 0x4e) = *(undefined4 *)((longlong)unaff_RDI + 0x26c);
LAB_1404d822f:
      FUN_1404df120();
    }
    fVar41 = unaff_XMM10_Da;
    if ((*(char *)((longlong)unaff_RDI + 0x261) != '\0') &&
       (*(float *)((longlong)unaff_RDI + 0x60c) <= unaff_XMM10_Da)) {
      fVar41 = fVar38;
    }
    *(float *)(unaff_RDI + 0x4d) =
         (fVar41 - *(float *)(unaff_RDI + 0x4d)) * fVar43 + *(float *)(unaff_RDI + 0x4d);
  }
  fVar41 = _DAT_140bafbbc;
  fVar43 = _DAT_140baf898;
  if ((*(uint *)((longlong)unaff_RDI + 0x28c) < 8) &&
     ((0xadU >> (*(uint *)((longlong)unaff_RDI + 0x28c) & 0x1f) & 1) != 0)) {
    fVar40 = (fVar38 - *(float *)(unaff_RDI + 0xe0)) * _DAT_140bafbbc + fVar40;
    fVar43 = *(float *)(unaff_RDI[0x91] + 0x9c);
    fVar28 = unaff_XMM10_Da;
    if (unaff_XMM10_Da <= fVar43) {
      fVar28 = fVar43;
    }
    fVar43 = fVar38 / (fVar28 * fVar42 + fVar38);
    fVar45 = fVar40 * (float)unaff_RDI[0xbe] * fVar43;
    fVar28 = fVar40 * *(float *)(unaff_RDI + 0xbf) * fVar43;
    fVar46 = fVar40 * (float)((ulonglong)unaff_RDI[0xbe] >> 0x20) * fVar43 * unaff_XMM10_Da;
    fVar39 = fVar45 - fVar46;
    fVar45 = fVar28 * unaff_XMM10_Da - fVar45 * unaff_XMM10_Da;
    fVar46 = fVar46 - fVar28;
    in_stack_00000070 = CONCAT44(fVar45 * _DAT_140bb0fc4,fVar46 * _DAT_140bb0fc4);
    in_stack_00000078 = (double)CONCAT44(in_stack_00000078._4_4_,fVar39 * _DAT_140bb0fc4);
    FUN_1401a73a0(unaff_R15,unaff_RDI[0x91],&stack0x00000070);
    fVar43 = _DAT_140baf898;
    fVar28 = _DAT_140baf858;
    fVar40 = fVar38;
    if (fVar46 * fVar46 + fVar45 * fVar45 + fVar39 * fVar39 < _DAT_140baf858) {
      fVar40 = _DAT_140baf898;
    }
    FUN_1401a7e60(unaff_R15,unaff_RDI[0x91],fVar40);
    FUN_1401a7960(unaff_R15,unaff_RDI[0x91]);
    dVar2 = _DAT_140bb0580;
    if ((*(float *)((longlong)unaff_RDI + 0x60c) <= unaff_XMM10_Da) ||
       ((char)unaff_RDI[0x4c] != '\0')) {
      bVar26 = false;
    }
    else {
      bVar26 = true;
    }
    if ((*(char *)((longlong)unaff_RDI + 0x709) == '\0') ||
       (_DAT_140bb0580 < (double)unaff_RDI[0xe])) {
      lVar20 = unaff_RDI[0xbe];
      unaff_RBP[-0x1a] = *(float *)(unaff_RDI + 0xbf);
      *(longlong *)(unaff_RBP + -0x1c) = lVar20;
      fVar40 = (float)lVar20;
      if (fVar28 < fVar40 * fVar40 + unaff_RBP[-0x1b] * unaff_RBP[-0x1b] +
                   unaff_RBP[-0x1a] * unaff_RBP[-0x1a]) {
        fVar40 = fVar38;
        if (*(char *)((longlong)unaff_RDI + 0x240a) != '\0') {
          fVar40 = *(float *)((longlong)unaff_RDI + 0x87c);
        }
        fVar40 = fVar40 * _DAT_140bb04e0;
        FUN_1401757b0(unaff_RBP + -0x1c);
        unaff_RBP[-0x1c] = unaff_RBP[-0x1c] * fVar40;
        unaff_RBP[-0x1b] = unaff_RBP[-0x1b] * fVar40;
        unaff_RBP[-0x1a] = unaff_RBP[-0x1a] * fVar40;
        fVar28 = unaff_XMM10_Da;
        if ((double)unaff_RDI[0xe] <= dVar2) {
          fVar28 = (float)FUN_1409b9c10(fVar38 - ((float)(double)unaff_RDI[0xe] - unaff_XMM10_Da) *
                                                 _DAT_140baf880,_DAT_140bb0504);
        }
        fVar45 = _DAT_140bafa70;
        if (_DAT_140bafa70 <= fVar28 * fVar42) {
          fVar45 = fVar28 * fVar42;
        }
        FUN_1401757b0(unaff_RBP + -0x1c);
        fVar45 = fVar45 * fVar40;
        fVar40 = fVar45 * unaff_RBP[-0x1b];
        if (bVar26) {
          fVar40 = fVar40 * unaff_XMM10_Da;
        }
        in_stack_00000070 = 0;
        in_stack_00000078 = (double)((ulonglong)in_stack_00000078 & 0xffffffff00000000);
        unaff_RBP[-0x1c] = fVar45 * unaff_RBP[-0x1c] * fVar44;
        unaff_RBP[-0x1b] = fVar40 * fVar44;
        unaff_RBP[-0x1a] = fVar45 * unaff_RBP[-0x1a] * fVar44;
        in_stack_00000020 = (undefined8 *)CONCAT71((int7)((ulonglong)in_stack_00000020 >> 8),1);
        FUN_1401a7470(unaff_R15,unaff_RDI[0x91],unaff_RBP + -0x1c,&stack0x00000070,in_stack_00000020
                     );
        FUN_1401a7960(unaff_R15,unaff_RDI[0x91]);
      }
    }
  }
  if ((unaff_RDI[0x42d] != 0) && (((int)unaff_RDI[0x51] != 0 || ((char)unaff_RDI[0x489] != '\0'))))
  {
    if (*(char *)((longlong)unaff_RDI + 0x240a) == '\0') {
      fVar27 = fVar38;
    }
    in_stack_00000020 =
         (undefined8 *)
         CONCAT44((int)((ulonglong)in_stack_00000020 >> 0x20),
                  (float)(*(uint *)(unaff_RDI + 0xc1) ^ uVar48) * fVar27);
    FUN_1401a87c0(unaff_R15,unaff_RDI[0x42e],1,_DAT_140bb087c,in_stack_00000020);
  }
  fVar40 = _DAT_140baf958;
  if ((int)unaff_RDI[0x51] == 0) {
    fVar40 = *(float *)(unaff_RDI + 0xbe) * *(float *)(unaff_RDI + 0xbe) +
             *(float *)(unaff_RDI + 0xbf) * *(float *)(unaff_RDI + 0xbf);
    if (fVar40 < 0.0) {
      uVar31 = FUN_1409d73e4();
    }
    else {
      uVar31 = (ulonglong)(uint)SQRT(fVar40);
    }
    fVar40 = _DAT_140baf958;
    if ((((*(char *)((longlong)unaff_RDI + 0x709) == '\0') || ((float)uVar31 <= _DAT_140baf958)) ||
        (fVar41 < *(float *)((longlong)unaff_RDI + 0x60c) ||
         fVar41 == *(float *)((longlong)unaff_RDI + 0x60c))) ||
       ((unaff_RDI[0x420] != 0 || (unaff_RDI[0x42d] != 0)))) {
      bVar26 = false;
    }
    else {
      bVar26 = true;
    }
    uVar21 = 0x1e;
    if (*(char *)((longlong)unaff_RDI + 0x240a) != '\0') {
      uVar21 = 0xf;
    }
    if (*(char *)((longlong)unaff_RDI + 0x240b) != '\0') {
      uVar21 = 0x32;
    }
    uVar30 = (**(code **)(*unaff_RDI + 0x130))(uVar31,unaff_RBP + 8);
    uVar29 = _DAT_140bb064c;
    if ((bVar26) &&
       (*(int *)(unaff_RDI + 0x450) = (int)unaff_RDI[0x450] + 1,
       uVar21 <= *(uint *)(unaff_RDI + 0x450))) {
      *(undefined4 *)(unaff_RDI + 0x450) = 0;
      do {
        iVar19 = FUN_1409afa20();
        uVar21 = iVar19 % 10 & 0xffff;
      } while (uVar21 == *(uint *)((longlong)unaff_RDI + 0x2284));
      in_stack_00000020 = (undefined8 *)CONCAT44((int)((ulonglong)in_stack_00000020 >> 0x20),uVar29)
      ;
      FUN_140288f70(unaff_RDI[0x451],&stack0x00000070,unaff_RDI + ((ulonglong)uVar21 + 0x166) * 3,
                    uVar30,in_stack_00000020);
      uVar30 = FUN_1408e8270(&stack0x00000070,0);
      *(uint *)((longlong)unaff_RDI + 0x2284) = uVar21;
      puVar15 = (undefined8 *)(**(code **)(*unaff_RDI + 0x130))(uVar30,unaff_RBP + 8);
      puVar16 = (undefined8 *)FUN_1408c6ca0(unaff_R13 + 0x378);
      *puVar16 = *puVar15;
      puVar16[1] = puVar15[1];
      puVar16[2] = puVar15[2];
      *(undefined4 *)(puVar16 + 3) = 0x40a00000;
      *(undefined4 *)((longlong)puVar16 + 0x1c) = 0x41c80000;
    }
    fVar44 = _DAT_140bafcbc;
    if ((unaff_RDI[0x420] == 0) && (unaff_RDI[0x42d] == 0)) {
      bVar26 = false;
    }
    else {
      bVar26 = true;
    }
    fVar41 = *(float *)((longlong)unaff_RDI + 0x60c);
    bVar25 = fVar41 <= _DAT_140bafcbc;
    cVar10 = *(char *)((longlong)unaff_RDI + 0x709);
    plVar17 = (longlong *)(**(code **)(*unaff_RDI + 0x130))();
    lVar20 = plVar17[1];
    *(longlong *)(unaff_RBP + -0x1c) = *plVar17;
    *(longlong *)(unaff_RBP + -0x1a) = lVar20;
    *(longlong *)(unaff_RBP + -0x18) = plVar17[2];
    bVar9 = false;
    uVar18 = (int)unaff_RDI[0x467] + 1;
    *(uint *)(unaff_RDI + 0x467) = uVar18;
    uVar21 = *(int *)((longlong)unaff_RDI + 0x233c) + 1;
    *(uint *)((longlong)unaff_RDI + 0x233c) = uVar21;
    if (cVar10 == '\0') {
      if (bVar25) {
        *(int *)(unaff_RDI + 0x468) = (int)unaff_RDI[0x468] + 1;
      }
    }
    else if (((((char)unaff_RDI[0x465] == '\0') && (5 < uVar21)) && (5 < uVar18)) &&
            (_DAT_140bb06c8 < (float)*(uint *)(unaff_RDI + 0x468))) {
      do {
        iVar19 = FUN_1409afa20();
        uVar47 = (undefined4)((ulonglong)in_stack_00000020 >> 0x20);
        uVar31 = (ulonglong)
                 (uint)(iVar19 + (iVar19 / 3 + (iVar19 >> 0x1f) +
                                 (int)(((longlong)iVar19 / 3 + ((longlong)iVar19 >> 0x3f) &
                                       0xffffffffU) >> 0x1f)) * -3) & 0xffff;
        iVar19 = (int)uVar31;
      } while (iVar19 == *(int *)((longlong)unaff_RDI + 0x2324));
      if ((!bVar26) && (lVar20 = unaff_RDI[0x466], lVar20 != 0)) {
        FUN_1409afa20();
        FUN_140288f70(lVar20,&stack0x00000070,unaff_RDI + (uVar31 + 3) * 3 + 0x452,unaff_RBP + -0x1c
                      ,CONCAT44(uVar47,uVar29));
        FUN_1408e8270(&stack0x00000070,0);
        bVar9 = true;
      }
      *(int *)((longlong)unaff_RDI + 0x2324) = iVar19;
      *(undefined4 *)((longlong)unaff_RDI + 0x233c) = 0;
    }
    if (((char)unaff_RDI[0x465] != '\0') || (fVar44 < fVar41)) {
      *(undefined4 *)(unaff_RDI + 0x468) = 0;
    }
    *(char *)(unaff_RDI + 0x465) = cVar10;
    if (bVar9) {
      puVar15 = (undefined8 *)(**(code **)(*unaff_RDI + 0x130))();
      puVar16 = (undefined8 *)FUN_1408c6ca0(*(longlong *)(unaff_RBP + -10) + 0x378);
      *puVar16 = *puVar15;
      puVar16[1] = puVar15[1];
      puVar16[2] = puVar15[2];
      *(undefined4 *)(puVar16 + 3) = 0x41200000;
      *(undefined4 *)((longlong)puVar16 + 0x1c) = 0x42c80000;
    }
  }
  lVar20 = 0;
  iVar19 = 0;
  if ((*(char *)((longlong)unaff_RDI + 0x709) == '\0') &&
     (*(float *)((longlong)unaff_RDI + 0x60c) == unaff_XMM10_Da)) {
LAB_1404d8a14:
    *(int *)(unaff_RDI + 0xbb) = (int)unaff_RDI[0xbb] + 1;
  }
  else {
    if ((*(char *)((longlong)unaff_RDI + 0x476) != '\0') && ((int *)unaff_RDI[0x72] != (int *)0x0))
    {
      if ((int *)unaff_RDI[0x8b] == (int *)0x0) {
        iVar11 = iVar19;
        if ((int *)unaff_RDI[0x89] != (int *)0x0) {
          iVar11 = *(int *)unaff_RDI[0x89];
        }
      }
      else {
        iVar11 = *(int *)unaff_RDI[0x8b];
      }
      if (iVar11 == *(int *)unaff_RDI[0x72]) goto LAB_1404d8a14;
    }
    *(undefined4 *)(unaff_RDI + 0xbb) = 0;
  }
  if (((char)unaff_RDI[0x49a] == '\0') &&
     (((int)unaff_RDI[0x51] != 0 || ((char)unaff_RDI[0x489] != '\0')))) {
    if (*(char *)((longlong)unaff_RDI + 0x474) != *(char *)((longlong)unaff_RDI + 0x261)) {
      *(char *)((longlong)unaff_RDI + 0x474) = *(char *)((longlong)unaff_RDI + 0x261);
      func_0x00014029bd10(plVar1);
    }
    fVar44 = *(float *)((longlong)unaff_RDI + 0x60c);
    if ((bool)*(char *)((longlong)unaff_RDI + 0x475) != (fVar44 == fVar38)) {
      *(bool *)((longlong)unaff_RDI + 0x475) = fVar44 == fVar38;
      func_0x00014029bd10(plVar1);
      fVar44 = *(float *)((longlong)unaff_RDI + 0x60c);
    }
    if (fVar44 == unaff_XMM10_Da) {
      if (fVar43 < *(float *)(unaff_RDI + 0xbf) * *(float *)(unaff_RDI + 0xbf) +
                   *(float *)(unaff_RDI + 0xbe) * *(float *)(unaff_RDI + 0xbe)) {
        fVar38 = *(float *)((longlong)unaff_RDI + 0x5fc) * *(float *)((longlong)unaff_RDI + 0x5fc) +
                 *(float *)(unaff_RDI + 0xc0) * *(float *)(unaff_RDI + 0xc0) +
                 *(float *)((longlong)unaff_RDI + 0x604) * *(float *)((longlong)unaff_RDI + 0x604);
        if (fVar42 <= fVar38) {
          iVar19 = (_DAT_140bb00fc < fVar38) + 2;
        }
        else {
          iVar19 = 1;
        }
      }
    }
    else {
      in_stack_00000070 = *(longlong *)(unaff_RDI[0x8f] + 0x98);
      fVar38 = *(float *)(unaff_RDI[0x8f] + 0xa0);
      in_stack_00000078 = (double)CONCAT44(in_stack_00000078._4_4_,fVar38);
      if ((_DAT_140bb0390 < fVar38 * fVar38 + (float)in_stack_00000070 * (float)in_stack_00000070)
         || (fVar40 < *(float *)(unaff_RDI + 0xbe) * *(float *)(unaff_RDI + 0xbe) +
                      *(float *)((longlong)unaff_RDI + 0x5f4) *
                      *(float *)((longlong)unaff_RDI + 0x5f4) +
                      *(float *)(unaff_RDI + 0xbf) * *(float *)(unaff_RDI + 0xbf))) {
        iVar19 = 2;
      }
    }
    if ((int)unaff_RDI[0x8d] != iVar19) {
      *(int *)(unaff_RDI + 0x8d) = iVar19;
      func_0x00014029bd10(plVar1);
    }
    iVar19 = func_0x0001404e2f40();
    if (*(int *)((longlong)unaff_RDI + 0x46c) != iVar19) {
      if ((iVar19 == 4) && (*(int *)((longlong)unaff_RDI + 0x46c) == 3)) {
        if ((int)unaff_RDI[0x8d] == 0) {
          lVar24 = unaff_RDI[0x73];
        }
        else {
          lVar24 = unaff_RDI[0x74];
        }
        func_0x00014029bca0(plVar1,lVar24);
      }
      *(int *)((longlong)unaff_RDI + 0x46c) = iVar19;
      func_0x00014029bd10(plVar1);
    }
    if (*(char *)((longlong)unaff_RDI + 0x43d) != *(char *)((longlong)unaff_RDI + 0x709)) {
      *(char *)((longlong)unaff_RDI + 0x43d) = *(char *)((longlong)unaff_RDI + 0x709);
      func_0x00014029bd10(plVar1);
    }
    if ((*(int *)((longlong)unaff_RDI + 0x28c) == 2) || (*(int *)((longlong)unaff_RDI + 0x28c) == 7)
       ) {
      lVar20 = unaff_RDI[0x7b];
    }
    unaff_RDI[0x8c] = lVar20;
  }
  piVar8 = (int *)unaff_RDI[0x8b];
  if ((((piVar8 != (int *)0x0) &&
       (((unaff_XMM10_Da < *(float *)((longlong)unaff_RDI + 0x60c) || ((int)unaff_RDI[0x8d] != 0))
        && (piVar8 != (int *)unaff_RDI[0x75])))) &&
      (((iVar19 = *piVar8, iVar19 != *(int *)unaff_RDI[0x72] && (iVar19 != *(int *)unaff_RDI[0x73]))
       && (iVar19 != *(int *)unaff_RDI[0x74])))) && (iVar19 != *(int *)unaff_RDI[0x75])) {
    unaff_RDI[0x8b] = 0;
  }
  if (unaff_RDI[0x42e] != 0) {
    *(uint *)(unaff_RDI + 0x87) = *(uint *)(unaff_RDI[0x42e] + 0x120) ^ uVar48;
  }
  if ((char)unaff_RDI[0x427] == '\0') {
LAB_1404d8ccd:
    lVar20 = *(longlong *)(unaff_RBP + -0xc);
  }
  else {
    if (*(int *)((longlong)unaff_RDI + 0x213c) != 0) {
      *(int *)((longlong)unaff_RDI + 0x213c) = *(int *)((longlong)unaff_RDI + 0x213c) + -1;
      goto LAB_1404d8ccd;
    }
    lVar20 = *(longlong *)(unaff_RBP + -0xc);
    if (unaff_RDI[0x426] != 0) {
      FUN_1401a63d0(lVar20);
      unaff_RDI[0x426] = 0;
    }
    *(undefined4 *)((longlong)unaff_RDI + 0x28c) = 0;
    if ((longlong *)unaff_RDI[0x422] != (longlong *)0x0) {
      lVar24 = (**(code **)(*(longlong *)unaff_RDI[0x422] + 0xf0))();
      unaff_RDI[0x422] = 0;
      if (lVar24 != 0) {
        *(undefined4 *)(lVar24 + 0x28c) = 0;
        *(undefined8 *)(lVar24 + 0x2108) = 0;
        FUN_1404dc9e0(lVar24,lVar20,1);
        if (unaff_RDI[0x93] != 0) {
          FUN_1401a84c0(lVar20,unaff_RDI[0x93],*(undefined8 *)(lVar24 + 0x478),0);
          FUN_1401a84c0(lVar20,unaff_RDI[0x93],*(undefined8 *)(lVar24 + 0x480),0);
          FUN_1401a84c0(lVar20,unaff_RDI[0x93],*(undefined8 *)(lVar24 + 0x488),0);
          FUN_1401a8580(lVar20,unaff_RDI[0x93],*(undefined8 *)(lVar24 + 0x498),0);
          FUN_1401a8580(lVar20,unaff_RDI[0x93],*(undefined8 *)(lVar24 + 0x490),0);
        }
        if (unaff_RDI[0x92] != 0) {
          FUN_1401a84c0(lVar20,unaff_RDI[0x92],*(undefined8 *)(lVar24 + 0x478),0);
          FUN_1401a84c0(lVar20,unaff_RDI[0x92],*(undefined8 *)(lVar24 + 0x480),0);
          FUN_1401a84c0(lVar20,unaff_RDI[0x92],*(undefined8 *)(lVar24 + 0x488),0);
          FUN_1401a8580(lVar20,unaff_RDI[0x92],*(undefined8 *)(lVar24 + 0x498),0);
          FUN_1401a8580(lVar20,unaff_RDI[0x92],*(undefined8 *)(lVar24 + 0x490),0);
        }
      }
    }
    *(undefined1 *)(unaff_RDI + 0x427) = 0;
  }
  FUN_1404df3f0();
  *(undefined4 *)((longlong)unaff_RDI + 0x24c4) = *(undefined4 *)((longlong)unaff_RDI + 0x5fc);
  *(int *)(unaff_RDI + 0x499) = (int)unaff_RDI[0xc0];
  *(undefined4 *)((longlong)unaff_RDI + 0x24cc) = *(undefined4 *)((longlong)unaff_RDI + 0x604);
  unaff_RDI[0xbe] = 0;
  unaff_RDI[0xbf] = 0;
  unaff_RDI[0xc0] = 0;
  *(undefined2 *)((longlong)unaff_RDI + 0x240a) = 0;
  if ((int)unaff_RDI[0x51] != 0) {
    unaff_RDI[0xf3] = 0;
    unaff_RDI[0xf4] = 0;
    unaff_RDI[0xf5] = 0;
    unaff_RDI[0xf6] = 0;
    unaff_RDI[0xf7] = 0;
    unaff_RDI[0xf8] = 0;
    unaff_RDI[0xf9] = 0;
    unaff_RDI[0xfa] = 0;
    *(undefined4 *)((longlong)unaff_RDI + 0x7d9) = 0x101ff01;
    if ((int)unaff_RDI[0x51] != 0) goto LAB_1404d8e49;
  }
  if ((((char)unaff_RDI[0x489] == '\0') && (unaff_RDI[0x420] == 0)) && (unaff_RDI[0x42d] == 0)) {
    *(undefined2 *)(unaff_RDI + 0xb5) = 1;
    FUN_1401a7e60(lVar20,unaff_RDI[0x8f],CONCAT44(unaff_XMM10_Db,unaff_XMM10_Da));
    in_stack_00000070 = 0;
    in_stack_00000078 = (double)((ulonglong)in_stack_00000078 & 0xffffffff00000000);
    FUN_1401a73a0(lVar20,unaff_RDI[0x8f],&stack0x00000070);
    FUN_1401a7e60(lVar20,unaff_RDI[0x90],CONCAT44(unaff_XMM10_Db,unaff_XMM10_Da));
    in_stack_00000070 = 0;
    in_stack_00000078 = (double)((ulonglong)in_stack_00000078 & 0xffffffff00000000);
    uVar30 = FUN_1401a73a0(lVar20,unaff_RDI[0x90],&stack0x00000070);
    FUN_1404df120(uVar30,lVar20);
  }
LAB_1404d8e49:
  FUN_1401a7960(lVar20,unaff_RDI[0x8f]);
  *(undefined1 *)((longlong)unaff_RDI + 0x24d1) = 1;
  if ((int)unaff_RDI[0x49e] != 0) {
    *(int *)(unaff_RDI + 0x49e) = (int)unaff_RDI[0x49e] + -1;
  }
  FUN_1404d9890();
  FUN_140958560(*(ulonglong *)(unaff_RBP + 0x54) ^ (ulonglong)&stack0x00000000);
  return;
}


