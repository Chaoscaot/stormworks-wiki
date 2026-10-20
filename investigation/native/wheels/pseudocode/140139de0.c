
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140139de0(longlong param_1,undefined4 param_2)

{
  undefined1 auVar1 [16];
  double dVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  double dVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  double dVar10;
  undefined1 auVar11 [16];
  
  dVar5 = _DAT_140bb01c0;
  if ((*(uint *)(param_1 + 0x1a0) & 0x800) == 0) {
    dVar10 = (double)FUN_1409b8570(_DAT_140bb01c0 - *(double *)(param_1 + 0x4a0));
    dVar2 = *(double *)(param_1 + 0x398) * dVar10;
    auVar11._8_4_ = SUB84(dVar2,0);
    auVar11._0_8_ = *(double *)(param_1 + 0x390) * dVar10;
    auVar11._12_4_ = (int)((ulonglong)dVar2 >> 0x20);
    *(undefined1 (*) [16])(param_1 + 0x390) = auVar11;
    *(double *)(param_1 + 0x3a0) = dVar10 * *(double *)(param_1 + 0x3a0);
    dVar10 = (double)FUN_1409b8570(dVar5 - *(double *)(param_1 + 0x4a8),param_2);
    dVar2 = *(double *)(param_1 + 0x3b8) * dVar10;
    auVar1._8_4_ = SUB84(dVar2,0);
    auVar1._0_8_ = *(double *)(param_1 + 0x3b0) * dVar10;
    auVar1._12_4_ = (int)((ulonglong)dVar2 >> 0x20);
    *(undefined1 (*) [16])(param_1 + 0x3b0) = auVar1;
    *(double *)(param_1 + 0x3c0) = dVar10 * *(double *)(param_1 + 0x3c0);
  }
  if (*(char *)(param_1 + 0x4b0) != '\0') {
    dVar2 = *(double *)(param_1 + 0x3b0);
    if ((dVar2 * dVar2 + *(double *)(param_1 + 0x3b8) * *(double *)(param_1 + 0x3b8) +
         *(double *)(param_1 + 0x3c0) * *(double *)(param_1 + 0x3c0) < *(double *)(param_1 + 0x4c8))
       && (*(double *)(param_1 + 0x390) * *(double *)(param_1 + 0x390) +
           *(double *)(param_1 + 0x398) * *(double *)(param_1 + 0x398) +
           *(double *)(param_1 + 0x3a0) * *(double *)(param_1 + 0x3a0) <
           *(double *)(param_1 + 0x4c0))) {
      *(double *)(param_1 + 0x3b8) = *(double *)(param_1 + 0x4b8) * *(double *)(param_1 + 0x3b8);
      *(double *)(param_1 + 0x3b0) = *(double *)(param_1 + 0x4b8) * dVar2;
      *(double *)(param_1 + 0x3c0) = *(double *)(param_1 + 0x3c0) * *(double *)(param_1 + 0x4b8);
      *(double *)(param_1 + 0x390) = *(double *)(param_1 + 0x390) * *(double *)(param_1 + 0x4b8);
      *(double *)(param_1 + 0x398) = *(double *)(param_1 + 0x398) * *(double *)(param_1 + 0x4b8);
      *(double *)(param_1 + 0x3a0) = *(double *)(param_1 + 0x4b8) * *(double *)(param_1 + 0x3a0);
    }
    dVar2 = *(double *)(param_1 + 0x390);
    dVar10 = dVar2 * dVar2 + *(double *)(param_1 + 0x398) * *(double *)(param_1 + 0x398) +
             *(double *)(param_1 + 0x3a0) * *(double *)(param_1 + 0x3a0);
    if (dVar10 < 0.0) {
      dVar10 = (double)FUN_1409d7318();
    }
    else {
      auVar3._8_8_ = 0;
      auVar3._0_8_ = dVar10;
      auVar11 = sqrtpd(ZEXT816(0),auVar3);
      dVar10 = auVar11._0_8_;
    }
    dVar9 = _DAT_140bafe78;
    if (dVar10 < *(double *)(param_1 + 0x4a0)) {
      if (dVar10 <= _DAT_140bafe78) {
        *(undefined8 *)(param_1 + 0x390) = 0;
        *(undefined8 *)(param_1 + 0x398) = 0;
        *(undefined8 *)(param_1 + 0x3a0) = 0;
        *(undefined8 *)(param_1 + 0x3a8) = 0;
      }
      else {
        dVar6 = *(double *)(param_1 + 0x390);
        dVar7 = *(double *)(param_1 + 0x398);
        dVar8 = *(double *)(param_1 + 0x3a0);
        dVar10 = dVar7 * dVar7 + dVar6 * dVar6 + dVar8 * dVar8;
        if (dVar10 < 0.0) {
          dVar10 = (double)FUN_1409d7318();
        }
        else {
          dVar10 = SQRT(dVar10);
        }
        dVar10 = dVar5 / dVar10;
        *(double *)(param_1 + 0x398) = *(double *)(param_1 + 0x398) - dVar7 * dVar10 * dVar9;
        *(double *)(param_1 + 0x390) = dVar2 - dVar6 * dVar10 * dVar9;
        *(double *)(param_1 + 0x3a0) = *(double *)(param_1 + 0x3a0) - dVar8 * dVar10 * dVar9;
      }
    }
    dVar2 = *(double *)(param_1 + 0x3b0);
    dVar10 = dVar2 * dVar2 + *(double *)(param_1 + 0x3b8) * *(double *)(param_1 + 0x3b8) +
             *(double *)(param_1 + 0x3c0) * *(double *)(param_1 + 0x3c0);
    if (dVar10 < 0.0) {
      dVar10 = (double)FUN_1409d7318();
    }
    else {
      auVar4._8_8_ = 0;
      auVar4._0_8_ = dVar10;
      auVar11 = sqrtpd(ZEXT816(0),auVar4);
      dVar10 = auVar11._0_8_;
    }
    if (dVar10 < *(double *)(param_1 + 0x4a8)) {
      if (dVar10 <= dVar9) {
        *(undefined8 *)(param_1 + 0x3b0) = 0;
        *(undefined8 *)(param_1 + 0x3b8) = 0;
        *(undefined8 *)(param_1 + 0x3c0) = 0;
        *(undefined8 *)(param_1 + 0x3c8) = 0;
      }
      else {
        dVar6 = *(double *)(param_1 + 0x3b0);
        dVar7 = *(double *)(param_1 + 0x3b8);
        dVar8 = *(double *)(param_1 + 0x3c0);
        dVar10 = dVar6 * dVar6 + dVar7 * dVar7 + dVar8 * dVar8;
        if (dVar10 < 0.0) {
          dVar10 = (double)FUN_1409d7318();
        }
        else {
          dVar10 = SQRT(dVar10);
        }
        dVar5 = dVar5 / dVar10;
        *(double *)(param_1 + 0x3b8) = *(double *)(param_1 + 0x3b8) - dVar7 * dVar5 * dVar9;
        *(double *)(param_1 + 0x3b0) = dVar2 - dVar6 * dVar5 * dVar9;
        *(double *)(param_1 + 0x3c0) = *(double *)(param_1 + 0x3c0) - dVar8 * dVar5 * dVar9;
      }
    }
  }
  return;
}


