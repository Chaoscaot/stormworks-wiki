// entry 14053cacc

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14053cacc(undefined8 param_1,longlong param_2)

{
  double dVar1;
  double dVar2;
  double dVar3;
  longlong lVar4;
  longlong lVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  char cVar9;
  undefined4 *puVar10;
  undefined8 *puVar11;
  double *pdVar12;
  undefined8 uVar13;
  float *pfVar14;
  int *piVar15;
  double *unaff_RBP;
  longlong *unaff_RDI;
  longlong in_R11;
  float *unaff_R12;
  longlong lVar16;
  longlong lVar17;
  bool in_ZF;
  undefined4 uVar18;
  undefined4 uVar19;
  float fVar20;
  float fVar21;
  double dVar22;
  double dVar23;
  double dVar24;
  double dVar25;
  double dVar26;
  double dVar27;
  double dVar28;
  double dVar29;
  double dVar30;
  undefined4 unaff_XMM8_Da;
  float fVar31;
  undefined4 unaff_XMM8_Db;
  undefined4 unaff_XMM8_Dc;
  undefined4 unaff_XMM8_Dd;
  float fVar32;
  float fVar33;
  undefined4 unaff_XMM10_Da;
  undefined4 unaff_XMM10_Db;
  undefined4 unaff_XMM10_Dc;
  undefined4 unaff_XMM10_Dd;
  undefined4 unaff_XMM11_Da;
  undefined4 unaff_XMM11_Db;
  undefined4 unaff_XMM11_Dc;
  undefined4 unaff_XMM11_Dd;
  undefined4 unaff_XMM12_Da;
  undefined4 unaff_XMM12_Db;
  undefined4 unaff_XMM12_Dc;
  undefined4 unaff_XMM12_Dd;
  undefined4 unaff_XMM13_Da;
  undefined4 unaff_XMM13_Db;
  undefined4 unaff_XMM13_Dc;
  undefined4 unaff_XMM13_Dd;
  undefined4 unaff_XMM14_Da;
  undefined4 unaff_XMM14_Db;
  undefined4 unaff_XMM14_Dc;
  undefined4 unaff_XMM14_Dd;
  undefined8 in_stack_00000030;
  float in_stack_00000038;
  double in_stack_00000040;
  double in_stack_00000048;
  double in_stack_00000050;
  undefined4 uStack0000000000000058;
  undefined4 uStack000000000000005c;
  undefined4 in_stack_00000060;
  float in_stack_00000070;
  float fStack0000000000000074;
  float in_stack_00000078;
  float fStack000000000000007c;
  undefined4 in_stack_00000180;
  undefined4 in_stack_00000188;
  
  *(undefined4 *)(in_R11 + -0x68) = unaff_XMM8_Da;
  *(undefined4 *)(in_R11 + -100) = unaff_XMM8_Db;
  *(undefined4 *)(in_R11 + -0x60) = unaff_XMM8_Dc;
  *(undefined4 *)(in_R11 + -0x5c) = unaff_XMM8_Dd;
  *(undefined4 *)(in_R11 + -0x88) = unaff_XMM10_Da;
  *(undefined4 *)(in_R11 + -0x84) = unaff_XMM10_Db;
  *(undefined4 *)(in_R11 + -0x80) = unaff_XMM10_Dc;
  *(undefined4 *)(in_R11 + -0x7c) = unaff_XMM10_Dd;
  *(undefined4 *)(in_R11 + -0x98) = unaff_XMM11_Da;
  *(undefined4 *)(in_R11 + -0x94) = unaff_XMM11_Db;
  *(undefined4 *)(in_R11 + -0x90) = unaff_XMM11_Dc;
  *(undefined4 *)(in_R11 + -0x8c) = unaff_XMM11_Dd;
  *(undefined4 *)(in_R11 + -0xa8) = unaff_XMM12_Da;
  *(undefined4 *)(in_R11 + -0xa4) = unaff_XMM12_Db;
  *(undefined4 *)(in_R11 + -0xa0) = unaff_XMM12_Dc;
  *(undefined4 *)(in_R11 + -0x9c) = unaff_XMM12_Dd;
  *(undefined4 *)(in_R11 + -0xb8) = unaff_XMM13_Da;
  *(undefined4 *)(in_R11 + -0xb4) = unaff_XMM13_Db;
  *(undefined4 *)(in_R11 + -0xb0) = unaff_XMM13_Dc;
  *(undefined4 *)(in_R11 + -0xac) = unaff_XMM13_Dd;
  *(undefined4 *)(in_R11 + -200) = unaff_XMM14_Da;
  *(undefined4 *)(in_R11 + -0xc4) = unaff_XMM14_Db;
  *(undefined4 *)(in_R11 + -0xc0) = unaff_XMM14_Dc;
  *(undefined4 *)(in_R11 + -0xbc) = unaff_XMM14_Dd;
  if (in_ZF) {
    if (*(longlong *)(param_2 + 0x740) != 0) {
      puVar10 = (undefined4 *)FUN_1408b7870(*(longlong *)(param_2 + 0x740) + 0x748);
      puVar11 = (undefined8 *)
                FUN_14017a500(&stack0x00000040,*(longlong *)(unaff_RDI[0x42d] + 0x58) + 0x18,
                              unaff_RDI + 0xd);
      *(undefined8 *)(puVar10 + 4) = *puVar11;
      *(undefined8 *)(puVar10 + 6) = puVar11[1];
      *(undefined8 *)(puVar10 + 8) = puVar11[2];
      lVar16 = unaff_RDI[0x4b];
      if (*(char *)(lVar16 + 0x47c) == '\0') {
        if (*(char *)(lVar16 + 0x444) != '\0') {
          puVar10[0x15] = *(undefined4 *)(lVar16 + 0x440);
          *(longlong *)(puVar10 + 0x16) = unaff_RDI[0xd];
          *(longlong *)(puVar10 + 0x18) = unaff_RDI[0xe];
          *(longlong *)(puVar10 + 0x1a) = unaff_RDI[0xf];
        }
      }
      else {
        puVar10[1] = *(undefined4 *)(lVar16 + 0x468);
        puVar10[2] = *(undefined4 *)(unaff_RDI[0x4b] + 0x46c);
        lVar16 = unaff_RDI[0x4b];
        *(undefined8 *)(puVar10 + 10) = *(undefined8 *)(lVar16 + 0x470);
        puVar10[0xc] = *(undefined4 *)(lVar16 + 0x478);
      }
      puVar10[0xd] = *unaff_R12;
      puVar10[0xe] = unaff_R12[1];
      puVar10[0xf] = unaff_R12[2];
      puVar10[0x10] = (int)unaff_RDI[0x480];
      puVar10[0x11] = *(undefined4 *)((longlong)unaff_RDI + 0x2404);
      pdVar12 = (double *)
                FUN_14017a500(&stack0x00000040,*(longlong *)(unaff_RDI[0x42d] + 0x58) + 0x18,
                              unaff_RDI + 0xd);
      dVar1 = *pdVar12;
      dVar2 = pdVar12[1];
      dVar24 = pdVar12[2];
      *puVar10 = 4;
      puVar10[0x12] = (float)dVar1;
      puVar10[0x13] = (float)dVar2;
      puVar10[0x14] = (float)dVar24;
    }
  }
  else if ((*(int *)(param_2 + 0x758) != 0) &&
          (piVar15 = (int *)(((ulonglong)*(uint *)((longlong)unaff_RDI + 0x754) %
                             (ulonglong)*(uint *)(unaff_RDI + 0xea)) * 0x88 + unaff_RDI[0xe9]),
          *piVar15 == 4)) {
    *(int *)(unaff_RDI + 0x480) = piVar15[0x10];
    *(int *)((longlong)unaff_RDI + 0x2404) = piVar15[0x11];
    lVar16 = *(longlong *)(unaff_RDI[0x42d] + 0x58);
    dVar30 = (double)(float)piVar15[0x12];
    dVar24 = (double)(float)piVar15[0x13];
    dVar1 = dVar24 * *(double *)(lVar16 + 0x40);
    dVar27 = (double)(float)piVar15[0x14];
    dVar2 = dVar27 * *(double *)(lVar16 + 0x60);
    in_stack_00000040 =
         dVar24 * *(double *)(lVar16 + 0x38) + dVar30 * *(double *)(lVar16 + 0x18) +
         dVar27 * *(double *)(lVar16 + 0x58) + *(double *)(lVar16 + 0x78);
    in_stack_00000048 =
         dVar30 * *(double *)(lVar16 + 0x20) + dVar1 + dVar2 + *(double *)(lVar16 + 0x80);
    in_stack_00000050 =
         dVar30 * *(double *)(lVar16 + 0x28) + dVar24 * *(double *)(lVar16 + 0x48) +
         dVar27 * *(double *)(lVar16 + 0x68) + *(double *)(lVar16 + 0x88);
    (**(code **)(*unaff_RDI + 0x128))(SUB84(dVar1,0),SUB84(dVar2,0),&stack0x00000040);
    lVar16 = unaff_RDI[0xe8];
    *unaff_R12 = (float)piVar15[0xd];
    unaff_R12[1] = (float)piVar15[0xe];
    unaff_R12[2] = (float)piVar15[0xf];
    if (lVar16 != 0) {
      uVar13 = FUN_1408b7870(lVar16 + 0x748);
      func_0x000140543180(uVar13,piVar15);
    }
    FUN_1408b7800(unaff_RDI + 0xe9);
  }
  fVar20 = _DAT_140bb0760;
  lVar16 = unaff_RDI[0x8f];
  dVar2 = *(double *)(lVar16 + 0x78);
  dVar24 = *(double *)(lVar16 + 0x80);
  dVar1 = *(double *)(lVar16 + 0x88);
  *(undefined4 *)(unaff_RDI + 0xdd) = 0x14;
  in_stack_00000040 = dVar2;
  in_stack_00000048 = dVar24;
  in_stack_00000050 = dVar1;
  if (*(longlong *)(unaff_RDI[0x42d] + 0x58) != 0) {
    pdVar12 = (double *)
              FUN_140178eb0(*(longlong *)(unaff_RDI[0x42d] + 0x58) + 0x18,unaff_RBP + -0xc);
    dVar1 = *(double *)(lVar16 + 0x80);
    dVar2 = *(double *)(lVar16 + 0x78);
    dVar24 = *(double *)(lVar16 + 0x88);
    lVar16 = *(longlong *)(unaff_RDI[0x42d] + 0x58);
    fVar31 = (float)(dVar1 * pdVar12[6] + dVar2 * pdVar12[2] + dVar24 * pdVar12[10] + pdVar12[0xe]);
    fVar32 = (float)(dVar1 * pdVar12[5] + dVar2 * pdVar12[1] + dVar24 * pdVar12[9] + pdVar12[0xd]);
    fVar21 = (float)(dVar1 * pdVar12[4] + dVar2 * *pdVar12 + dVar24 * pdVar12[8] + pdVar12[0xc]);
    dVar2 = in_stack_00000040 +
            (double)(((fVar31 * *(float *)(lVar16 + 0xa8) - fVar32 * *(float *)(lVar16 + 0xac)) +
                     *(float *)(lVar16 + 0x98)) / fVar20);
    dVar24 = in_stack_00000048 +
             (double)(((fVar21 * *(float *)(lVar16 + 0xac) - fVar31 * *(float *)(lVar16 + 0xa4)) +
                      *(float *)(lVar16 + 0x9c)) / fVar20);
    dVar1 = in_stack_00000050 +
            (double)(((fVar32 * *(float *)(lVar16 + 0xa4) - fVar21 * *(float *)(lVar16 + 0xa8)) +
                     *(float *)(lVar16 + 0xa0)) / fVar20);
  }
  lVar16 = 3;
  puVar10 = &stack0x00000070;
  lVar17 = 3;
  do {
    func_0x000140175620(puVar10);
    puVar10 = puVar10 + 3;
    lVar17 = lVar17 + -1;
  } while (lVar17 != 0);
  lVar4 = unaff_RDI[0x42d];
  lVar5 = unaff_RDI[0x8f];
  *(undefined4 *)(unaff_RBP + -0x10) = 0x3f800000;
  *(undefined4 *)(unaff_RBP + -0xe) = 0x3f800000;
  lVar4 = *(longlong *)(lVar4 + 0x58);
  in_stack_00000048 = (double)((ulonglong)in_stack_00000048 & 0xffffffff00000000);
  in_stack_00000070 = (float)*(double *)(lVar4 + 0x18);
  fStack0000000000000074 = (float)*(double *)(lVar4 + 0x20);
  in_stack_00000078 = (float)*(double *)(lVar4 + 0x28);
  fStack000000000000007c = (float)*(double *)(lVar4 + 0x38);
  *(float *)(unaff_RBP + -0x10) = (float)*(double *)(lVar4 + 0x40);
  *(float *)((longlong)unaff_RBP + -0x7c) = (float)*(double *)(lVar4 + 0x48);
  *(float *)(unaff_RBP + -0xf) = (float)*(double *)(lVar4 + 0x58);
  *(float *)((longlong)unaff_RBP + -0x74) = (float)*(double *)(lVar4 + 0x60);
  fVar21 = unaff_R12[1];
  *(float *)(unaff_RBP + -0xe) = (float)*(double *)(lVar4 + 0x68);
  in_stack_00000030 = CONCAT44(fVar21 * fVar20,*unaff_R12 * fVar20);
  in_stack_00000038 = unaff_R12[2] * fVar20;
  in_stack_00000040 = (double)lVar17;
  FUN_1401a7470(in_stack_00000038,lVar5,&stack0x00000030,&stack0x00000040,1);
  uVar18 = FUN_140292100(unaff_RDI[0x42d]);
  unaff_RDI[0x42d] = 0;
  if (unaff_RDI[0x42e] != 0) {
    uVar18 = FUN_1401a6940();
    unaff_RDI[0x42e] = 0;
  }
  lVar17 = unaff_RDI[0x8f];
  pfVar14 = (float *)FUN_1404da820(uVar18,&stack0x00000040,0);
  dVar28 = (double)(pfVar14[4] * 0.0 + pfVar14[1] * 0.0 + pfVar14[7]);
  dVar25 = (double)(pfVar14[3] * 0.0 + *pfVar14 * 0.0 + pfVar14[6]);
  dVar27 = *(double *)(lVar17 + 0x40);
  dVar22 = (double)(pfVar14[5] * 0.0 + pfVar14[2] * 0.0 + pfVar14[8]);
  dVar30 = *(double *)(lVar17 + 0x60);
  fVar21 = (float)(dVar28 * *(double *)(lVar17 + 0x38) + dVar25 * *(double *)(lVar17 + 0x18) +
                  dVar22 * *(double *)(lVar17 + 0x58));
  dVar3 = *(double *)(lVar17 + 0x20);
  fVar31 = (float)(dVar25 * *(double *)(lVar17 + 0x28) + dVar28 * *(double *)(lVar17 + 0x48) +
                  dVar22 * *(double *)(lVar17 + 0x68));
  fVar20 = fVar31 * fVar31 + fVar21 * fVar21;
  if (fVar20 <= _DAT_140baf958) {
    lVar17 = unaff_RDI[0x8f];
    pfVar14 = (float *)FUN_1404da820(fVar21 * fVar21,&stack0x00000040,0);
    dVar29 = (double)(pfVar14[4] * 0.0 + pfVar14[1] + pfVar14[7] * 0.0);
    dVar26 = (double)(pfVar14[3] * 0.0 + *pfVar14 + pfVar14[6] * 0.0);
    dVar23 = (double)(pfVar14[5] * 0.0 + pfVar14[2] + pfVar14[8] * 0.0);
    fVar32 = (float)(dVar29 * *(double *)(lVar17 + 0x38) + dVar26 * *(double *)(lVar17 + 0x18) +
                    dVar23 * *(double *)(lVar17 + 0x58));
    fVar33 = (float)(dVar26 * *(double *)(lVar17 + 0x28) + dVar29 * *(double *)(lVar17 + 0x48) +
                    dVar23 * *(double *)(lVar17 + 0x68));
    fVar20 = fVar33 * fVar33 + fVar32 * fVar32;
    if (fVar20 < 0.0) {
      fVar20 = (float)FUN_1409d73e4(fVar20);
    }
    else {
      fVar20 = SQRT(fVar20);
    }
    if (fVar20 <= 0.0) {
      in_stack_00000030 = 0x3f800000;
    }
    else {
      in_stack_00000030 = CONCAT44(fVar33 / fVar20,fVar32 / fVar20);
    }
    in_stack_00000040 = 5.26354424712089e-315;
  }
  else {
    if (fVar20 < 0.0) {
      fVar20 = (float)FUN_1409d73e4(fVar20);
    }
    else {
      fVar20 = SQRT(fVar20);
    }
    if (fVar20 <= 0.0) {
      in_stack_00000030 = 0x3f800000;
      in_stack_00000040 = 0.0078125;
    }
    else {
      in_stack_00000040 = 0.0078125;
      in_stack_00000030 = CONCAT44(fVar31 / fVar20,fVar21 / fVar20);
    }
  }
  uVar19 = FUN_1401753d0(&stack0x00000030,&stack0x00000040);
  fVar20 = (float)(dVar25 * dVar3 + dVar28 * dVar27 + dVar22 * dVar30) * _DAT_140bafecc;
  *(undefined4 *)(unaff_RDI + 0x47f) = uVar19;
  uVar18 = FUN_1409d369c((fVar21 * 0.0 - fVar20) + fVar31 * 0.0);
  dVar30 = _DAT_140bb01c0;
  *(undefined4 *)((longlong)unaff_RDI + 0x2404) = uVar18;
  *(undefined4 *)((longlong)unaff_RDI + 0x23fc) = uVar18;
  dVar27 = (double)CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
  unaff_RBP[-0xc] = (double)CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
  unaff_RBP[-0xb] = dVar27;
  dVar27 = _UNK_140bb1ca8;
  unaff_RBP[-8] = _DAT_140bb1ca0;
  unaff_RBP[-7] = dVar27;
  unaff_RBP[-10] = 0.0;
  unaff_RBP[-9] = 0.0;
  unaff_RBP[-6] = 0.0;
  unaff_RBP[-5] = 0.0;
  uVar8 = _UNK_140bb11ac;
  uVar7 = _UNK_140bb11a8;
  uVar6 = _UNK_140bb11a4;
  uVar18 = _DAT_140bb11a0;
  *(undefined4 *)(unaff_RDI + 0x480) = uVar19;
  lVar17 = unaff_RDI[0x8f];
  unaff_RBP[-4] = 0.0;
  unaff_RBP[-3] = 0.0;
  unaff_RBP[3] = dVar30;
  *unaff_RBP = dVar2;
  unaff_RBP[1] = dVar24;
  unaff_RBP[2] = dVar1;
  *(undefined4 *)(unaff_RBP + -2) = uVar18;
  *(undefined4 *)((longlong)unaff_RBP + -0xc) = uVar6;
  *(undefined4 *)(unaff_RBP + -1) = uVar7;
  *(undefined4 *)((longlong)unaff_RBP + -4) = uVar8;
  uVar18 = FUN_1401a7e60(0,lVar17,0);
  in_stack_00000040 = 0.0;
  in_stack_00000048 = (double)((ulonglong)in_stack_00000048 & 0xffffffff00000000);
  uVar18 = FUN_1401a73a0(uVar18,unaff_RDI[0x8f],&stack0x00000040);
  uVar18 = FUN_1401a7e60(uVar18,unaff_RDI[0x90],0);
  in_stack_00000040 = 0.0;
  in_stack_00000048 = (double)((ulonglong)in_stack_00000048 & 0xffffffff00000000);
  FUN_1401a73a0(uVar18,unaff_RDI[0x90],&stack0x00000040);
  FUN_1404dbb50();
  if ((*(int *)((longlong)unaff_RDI + 0x28c) == 2) &&
     (lVar17 = (**(code **)(*(longlong *)unaff_RDI[0x422] + 0xf0))(), lVar17 != 0)) {
    dVar27 = (double)CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
    uVar13 = *(undefined8 *)(lVar17 + 0x478);
    unaff_RBP[-0xc] = (double)CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
    unaff_RBP[-0xb] = dVar27;
    dVar27 = _UNK_140bb1ca8;
    unaff_RBP[-8] = _DAT_140bb1ca0;
    unaff_RBP[-7] = dVar27;
    unaff_RBP[-10] = 0.0;
    unaff_RBP[-9] = 0.0;
    unaff_RBP[-6] = 0.0;
    unaff_RBP[-5] = 0.0;
    uVar8 = _UNK_140bb11ac;
    uVar7 = _UNK_140bb11a8;
    uVar6 = _UNK_140bb11a4;
    uVar18 = _DAT_140bb11a0;
    unaff_RBP[-4] = 0.0;
    unaff_RBP[-3] = 0.0;
    unaff_RBP[3] = dVar30;
    *unaff_RBP = dVar2;
    unaff_RBP[1] = dVar24;
    unaff_RBP[2] = dVar1;
    *(undefined4 *)(unaff_RBP + -2) = uVar18;
    *(undefined4 *)((longlong)unaff_RBP + -0xc) = uVar6;
    *(undefined4 *)(unaff_RBP + -1) = uVar7;
    *(undefined4 *)((longlong)unaff_RBP + -4) = uVar8;
    uVar18 = FUN_1401a7e60(0,uVar13,0);
    in_stack_00000040 = 0.0;
    in_stack_00000048 = (double)((ulonglong)in_stack_00000048 & 0xffffffff00000000);
    uVar18 = FUN_1401a73a0(uVar18,*(undefined8 *)(lVar17 + 0x478),&stack0x00000040);
    uVar18 = FUN_1401a7e60(uVar18,*(undefined8 *)(lVar17 + 0x480),0);
    in_stack_00000040 = 0.0;
    in_stack_00000048 = (double)((ulonglong)in_stack_00000048 & 0xffffffff00000000);
    FUN_1401a73a0(uVar18,*(undefined8 *)(lVar17 + 0x480),&stack0x00000040);
    FUN_1404dbb50(lVar17);
    *(undefined4 *)(lVar17 + 0x6e8) = 0x14;
  }
  if ((*(int *)((longlong)unaff_RDI + 0x28c) == 7) &&
     (lVar17 = (**(code **)(*(longlong *)unaff_RDI[0x422] + 0xf8))(), lVar17 != 0)) {
    dVar27 = (double)CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
    uVar13 = *(undefined8 *)(lVar17 + 0x220);
    unaff_RBP[-0xc] = (double)CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
    unaff_RBP[-0xb] = dVar27;
    dVar27 = _UNK_140bb1ca8;
    unaff_RBP[-8] = _DAT_140bb1ca0;
    unaff_RBP[-7] = dVar27;
    unaff_RBP[-10] = 0.0;
    unaff_RBP[-9] = 0.0;
    unaff_RBP[-6] = 0.0;
    unaff_RBP[-5] = 0.0;
    uVar8 = _UNK_140bb11ac;
    uVar7 = _UNK_140bb11a8;
    uVar6 = _UNK_140bb11a4;
    uVar18 = _DAT_140bb11a0;
    unaff_RBP[-4] = 0.0;
    unaff_RBP[-3] = 0.0;
    unaff_RBP[3] = dVar30;
    *unaff_RBP = dVar2;
    unaff_RBP[1] = dVar24;
    unaff_RBP[2] = dVar1;
    *(undefined4 *)(unaff_RBP + -2) = uVar18;
    *(undefined4 *)((longlong)unaff_RBP + -0xc) = uVar6;
    *(undefined4 *)(unaff_RBP + -1) = uVar7;
    *(undefined4 *)((longlong)unaff_RBP + -4) = uVar8;
    uVar18 = FUN_1401a7e60(0,uVar13,0);
    in_stack_00000040 = 0.0;
    in_stack_00000048 = (double)((ulonglong)in_stack_00000048 & 0xffffffff00000000);
    FUN_1401a73a0(uVar18,*(undefined8 *)(lVar17 + 0x220),&stack0x00000040);
    cVar9 = func_0x00014017a5f0(unaff_RBP + -0xc,lVar17 + 8);
    if (cVar9 != '\0') {
      in_stack_00000040 = *unaff_RBP;
      in_stack_00000048 = unaff_RBP[1];
      in_stack_00000050 = unaff_RBP[2];
      cVar9 = FUN_1401e3c80(&stack0x00000040);
      if (cVar9 != '\0') {
        *(double *)(lVar17 + 0x68) = dVar2;
        *(double *)(lVar17 + 0x70) = dVar24;
        *(double *)(lVar17 + 0x78) = dVar1;
      }
      puVar11 = &stack0x00000040;
      do {
        func_0x000140175620(puVar11);
        puVar11 = (undefined8 *)((longlong)puVar11 + 0xc);
        lVar16 = lVar16 + -1;
      } while (lVar16 != 0);
      in_stack_00000060 = 0x3f800000;
      in_stack_00000040 = (double)CONCAT44(_UNK_140bb1044,_DAT_140bb1040);
      in_stack_00000048 = (double)CONCAT44(_UNK_140bb104c,_UNK_140bb1048);
      in_stack_00000050 = (double)CONCAT44(_UNK_140bb1044,_DAT_140bb1040);
      uStack0000000000000058 = _UNK_140bb1048;
      uStack000000000000005c = _UNK_140bb104c;
      uVar18 = FUN_140179800(lVar17 + 8,_DAT_140bb1040);
      if (*(longlong *)(lVar17 + 0x220) != 0) {
        FUN_1401a6c70(uVar18,*(longlong *)(lVar17 + 0x220),lVar17 + 8);
      }
    }
    *(undefined4 *)(lVar17 + 0x3f8) = 0x14;
  }
  lVar16 = unaff_RDI[0x4b];
  *(undefined8 *)(lVar16 + 0x468) = 0;
  *(undefined1 *)(lVar16 + 0x47c) = 0;
  in_stack_00000040 = 0.0;
  *(undefined8 *)(lVar16 + 0x470) = 0;
  *(undefined4 *)(lVar16 + 0x478) = 0;
  lVar16 = unaff_RDI[0x4b];
  *(undefined4 *)(lVar16 + 0x440) = 0;
  *(undefined1 *)(lVar16 + 0x444) = 0;
  if ((*(int *)(unaff_RDI[0x4b] + 0x128) == 0) && ((char)unaff_RDI[0x489] == '\0')) {
    *(undefined2 *)(unaff_RDI + 0xb5) = 1;
    uVar18 = FUN_1401a7e60(0,unaff_RDI[0x8f],0);
    in_stack_00000040 = 0.0;
    in_stack_00000048 = (double)((ulonglong)in_stack_00000048 & 0xffffffff00000000);
    uVar18 = FUN_1401a73a0(uVar18,unaff_RDI[0x8f],&stack0x00000040);
    uVar18 = FUN_1401a7e60(uVar18,unaff_RDI[0x90],0);
    in_stack_00000040 = 0.0;
    in_stack_00000048 = (double)((ulonglong)in_stack_00000048 & 0xffffffff00000000);
    FUN_1401a73a0(uVar18,unaff_RDI[0x90],&stack0x00000040);
    FUN_1404df120();
  }
  FUN_140958560((ulonglong)unaff_RBP[4] ^ (ulonglong)&stack0x00000000);
  return;
}


