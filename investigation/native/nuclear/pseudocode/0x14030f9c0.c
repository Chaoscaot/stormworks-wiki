
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

float FUN_14030f9c0(void)

{
  float fVar1;
  uint uVar2;
  longlong lVar3;
  undefined8 *puVar4;
  double *pdVar5;
  longlong lVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  float fVar9;
  float fVar10;
  float fVar11;
  double *in_RCX;
  longlong in_RDX;
  uint uVar12;
  ulonglong uVar13;
  double in_R8;
  double dVar14;
  undefined1 auVar15 [16];
  float fVar16;
  float fVar17;
  longlong lStack_d8;
  uint uStack_d0;
  uint uStack_cc;
  uint uStack_c8;
  double dStack_c0;
  double dStack_b8;
  double dStack_b0;
  double dStack_a8;
  double dStack_a0;
  double dStack_98;
  
  fVar11 = _DAT_140bb07d8;
  fVar9 = _DAT_140bafecc;
  fVar17 = 0.0;
  if (((DAT_140cfa456 != '\0') && (DAT_140cfa457 != '\0')) &&
     (dVar14 = (_DAT_140bb0f30 - *in_RCX) * (_DAT_140bb0f30 - *in_RCX) +
               (_DAT_140bb0330 - in_RCX[1]) * (_DAT_140bb0330 - in_RCX[1]) +
               (_DAT_140bb0f48 - in_RCX[2]) * (_DAT_140bb0f48 - in_RCX[2]), dVar14 < _DAT_140bb0580)
     ) {
    if (dVar14 < 0.0) {
      dVar14 = (double)FUN_1409d7318();
    }
    else {
      auVar15._8_8_ = 0;
      auVar15._0_8_ = dVar14;
      auVar15 = sqrtpd(ZEXT816(0),auVar15);
      dVar14 = auVar15._0_8_;
    }
    fVar17 = ((float)dVar14 - 0.0) / fVar11;
    if (0.0 < fVar17) {
      if (fVar9 <= fVar17) {
        fVar17 = fVar9;
      }
    }
    else {
      fVar17 = 0.0;
    }
    fVar17 = (fVar9 - fVar17) * _DAT_140bb0390 + 0.0;
  }
  fVar10 = _DAT_140bb064c;
  if (*(uint *)(in_RDX + 0x120) != 0) {
    uVar2 = *(uint *)(in_RDX + 0x118);
    lVar3 = *(longlong *)(in_RDX + 0x110);
    uVar12 = *(uint *)(in_RDX + 0x11c);
    uVar13 = (ulonglong)*(uint *)(in_RDX + 0x120);
    do {
      puVar4 = *(undefined8 **)(lVar3 + ((ulonglong)uVar12 % (ulonglong)uVar2) * 8);
      if ((puVar4 != (undefined8 *)0x0) && (pdVar5 = (double *)*puVar4, pdVar5 != (double *)0x0)) {
        fVar1 = *(float *)(pdVar5 + 3);
        fVar16 = fVar1 * fVar10;
        if (((pdVar5[4] == in_R8) || (fVar16 = fVar16 - fVar11, 0.0 < fVar16)) &&
           (dVar14 = (*pdVar5 - *in_RCX) * (*pdVar5 - *in_RCX) +
                     (pdVar5[1] - in_RCX[1]) * (pdVar5[1] - in_RCX[1]) +
                     (pdVar5[2] - in_RCX[2]) * (pdVar5[2] - in_RCX[2]),
           dVar14 < (double)(fVar16 * fVar16))) {
          if (dVar14 < 0.0) {
            dVar14 = (double)FUN_1409d7318();
          }
          else {
            auVar7._8_8_ = 0;
            auVar7._0_8_ = dVar14;
            auVar15 = sqrtpd(ZEXT816(0),auVar7);
            dVar14 = auVar15._0_8_;
          }
          fVar16 = ((float)dVar14 - 0.0) / (fVar16 - 0.0);
          if (0.0 < fVar16) {
            if (fVar9 <= fVar16) {
              fVar16 = fVar9;
            }
          }
          else {
            fVar16 = 0.0;
          }
          fVar17 = fVar17 + fVar1 * (fVar9 - fVar16);
        }
      }
      uVar12 = uVar12 + 1;
      uVar13 = uVar13 - 1;
    } while (uVar13 != 0);
  }
  if (in_R8 == 0.0) {
    lStack_d8 = 0;
    uStack_d0 = 0;
    uStack_cc = 0;
    uStack_c8 = 0;
    dStack_c0 = *in_RCX;
    dStack_b8 = in_RCX[1];
    dStack_b0 = in_RCX[2];
    dStack_a8 = dStack_c0;
    dStack_a0 = dStack_b8;
    dStack_98 = dStack_b0;
    FUN_1408e35e0(in_RDX + 0x140,&lStack_d8,&dStack_c0,in_RDX + 0x140);
    uVar2 = uStack_d0;
    lVar3 = lStack_d8;
    if (uStack_c8 != 0) {
      uVar13 = (ulonglong)uStack_c8;
      uVar12 = uStack_cc;
      do {
        lVar6 = *(longlong *)(lVar3 + ((ulonglong)uVar12 % (ulonglong)uVar2) * 8);
        if (*(longlong *)(lVar6 + 0x38) != 0) {
          pdVar5 = *(double **)(lVar6 + 0x38);
          dVar14 = (*pdVar5 - *in_RCX) * (*pdVar5 - *in_RCX) +
                   (pdVar5[1] - in_RCX[1]) * (pdVar5[1] - in_RCX[1]) +
                   (pdVar5[2] - in_RCX[2]) * (pdVar5[2] - in_RCX[2]);
          if (dVar14 < 0.0) {
            dVar14 = (double)FUN_1409d7318();
          }
          else {
            auVar8._8_8_ = 0;
            auVar8._0_8_ = dVar14;
            auVar15 = sqrtpd(ZEXT816(0),auVar8);
            dVar14 = auVar15._0_8_;
          }
          lVar6 = *(longlong *)
                   (*(longlong *)(lVar3 + ((ulonglong)uVar12 % (ulonglong)uVar2) * 8) + 0x38);
          fVar17 = fVar17 + (fVar9 - (float)dVar14 / *(float *)(lVar6 + 0x18)) *
                            *(float *)(lVar6 + 0x20);
        }
        uVar12 = uVar12 + 1;
        uVar13 = uVar13 - 1;
      } while (uVar13 != 0);
    }
    if (uStack_d0 != 0) {
      FUN_1409b2d50(lStack_d8);
    }
  }
  else {
    fVar17 = fVar17 + *(float *)((longlong)in_R8 + 0x78);
  }
  return fVar17;
}


