
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14030f9c0(double *param_1,longlong param_2,double param_3)

{
  uint uVar1;
  longlong lVar2;
  undefined8 *puVar3;
  double *pdVar4;
  longlong lVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  double dVar9;
  float fVar10;
  float fVar11;
  uint uVar12;
  ulonglong uVar13;
  float fVar14;
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
  if (((DAT_140cfa456 != '\0') && (DAT_140cfa457 != '\0')) &&
     (dVar9 = (_DAT_140bb0f30 - *param_1) * (_DAT_140bb0f30 - *param_1) +
              (_DAT_140bb0330 - param_1[1]) * (_DAT_140bb0330 - param_1[1]) +
              (_DAT_140bb0f48 - param_1[2]) * (_DAT_140bb0f48 - param_1[2]), dVar9 < _DAT_140bb0580)
     ) {
    if (dVar9 < 0.0) {
      FUN_1409d7318();
    }
    else {
      auVar6._8_8_ = 0;
      auVar6._0_8_ = dVar9;
      sqrtpd(ZEXT816(0),auVar6);
    }
  }
  fVar10 = DAT_140bb064c;
  if (*(uint *)(param_2 + 0x120) != 0) {
    uVar1 = *(uint *)(param_2 + 0x118);
    lVar2 = *(longlong *)(param_2 + 0x110);
    uVar12 = *(uint *)(param_2 + 0x11c);
    uVar13 = (ulonglong)*(uint *)(param_2 + 0x120);
    do {
      puVar3 = *(undefined8 **)(lVar2 + ((ulonglong)uVar12 % (ulonglong)uVar1) * 8);
      if ((((puVar3 != (undefined8 *)0x0) && (pdVar4 = (double *)*puVar3, pdVar4 != (double *)0x0))
          && ((fVar14 = *(float *)(pdVar4 + 3) * fVar10, pdVar4[4] == param_3 ||
              (fVar14 = fVar14 - fVar11, 0.0 < fVar14)))) &&
         (dVar9 = (*pdVar4 - *param_1) * (*pdVar4 - *param_1) +
                  (pdVar4[1] - param_1[1]) * (pdVar4[1] - param_1[1]) +
                  (pdVar4[2] - param_1[2]) * (pdVar4[2] - param_1[2]),
         dVar9 < (double)(fVar14 * fVar14))) {
        if (dVar9 < 0.0) {
          FUN_1409d7318();
        }
        else {
          auVar7._8_8_ = 0;
          auVar7._0_8_ = dVar9;
          sqrtpd(ZEXT816(0),auVar7);
        }
      }
      uVar12 = uVar12 + 1;
      uVar13 = uVar13 - 1;
    } while (uVar13 != 0);
  }
  if (param_3 == 0.0) {
    lStack_d8 = 0;
    uStack_d0 = 0;
    uStack_cc = 0;
    uStack_c8 = 0;
    dStack_c0 = *param_1;
    dStack_b8 = param_1[1];
    dStack_b0 = param_1[2];
    dStack_a8 = dStack_c0;
    dStack_a0 = dStack_b8;
    dStack_98 = dStack_b0;
    FUN_1408e35e0(param_2 + 0x140,&lStack_d8,&dStack_c0,param_2 + 0x140);
    uVar1 = uStack_d0;
    lVar2 = lStack_d8;
    if (uStack_c8 != 0) {
      uVar13 = (ulonglong)uStack_c8;
      uVar12 = uStack_cc;
      do {
        lVar5 = *(longlong *)(lVar2 + ((ulonglong)uVar12 % (ulonglong)uVar1) * 8);
        if (*(longlong *)(lVar5 + 0x38) != 0) {
          pdVar4 = *(double **)(lVar5 + 0x38);
          dVar9 = (*pdVar4 - *param_1) * (*pdVar4 - *param_1) +
                  (pdVar4[1] - param_1[1]) * (pdVar4[1] - param_1[1]) +
                  (pdVar4[2] - param_1[2]) * (pdVar4[2] - param_1[2]);
          if (dVar9 < 0.0) {
            FUN_1409d7318();
          }
          else {
            auVar8._8_8_ = 0;
            auVar8._0_8_ = dVar9;
            sqrtpd(ZEXT816(0),auVar8);
          }
        }
        uVar12 = uVar12 + 1;
        uVar13 = uVar13 - 1;
      } while (uVar13 != 0);
    }
    if (uStack_d0 != 0) {
      FUN_1409b2d50(lStack_d8);
    }
  }
  return;
}


