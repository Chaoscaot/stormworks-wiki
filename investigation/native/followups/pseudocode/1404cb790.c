// entry 1404cb790

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404cb790(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5,undefined8 param_6)

{
  float fVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  uint uVar5;
  int iVar6;
  longlong *plVar7;
  longlong lVar8;
  float *pfVar9;
  double dVar10;
  double dVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  longlong *plVar15;
  uint uVar16;
  uint uVar17;
  uint uVar18;
  uint uVar19;
  longlong lVar20;
  undefined8 uVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  undefined4 uVar25;
  float fVar26;
  float fVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  double dStack_108;
  double dStack_100;
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  double dStack_e0;
  
  uVar18 = _DAT_140bb1f20;
  fVar13 = _DAT_140bafecc;
  fVar12 = _DAT_140bafb70;
  uVar16 = 0;
  uVar17 = uVar16;
  if (*(int *)(param_1 + 0xf0) != 0) {
    do {
      fVar14 = _DAT_140bb0488;
      fVar30 = _DAT_140bb0218;
      fVar26 = _DAT_140bafaa0;
      fVar22 = _DAT_140bafa40;
      fVar29 = _DAT_140baf92c;
      plVar7 = *(longlong **)
                (*(longlong *)(param_1 + 0xe0) +
                ((ulonglong)(*(int *)(param_1 + 0xec) + uVar17) %
                (ulonglong)*(uint *)(param_1 + 0xe8)) * 8);
      dVar2 = (double)plVar7[5];
      dVar3 = (double)plVar7[4];
      dVar4 = (double)plVar7[6];
      uVar5 = *(uint *)(plVar7 + 2);
      lVar8 = *(longlong *)(plVar7[7] + 0x718);
      dVar10 = dVar3 * *(double *)(lVar8 + 0x18) + dVar2 * *(double *)(lVar8 + 0x38) +
               dVar4 * *(double *)(lVar8 + 0x58) + *(double *)(lVar8 + 0x78);
      dVar11 = dVar3 * *(double *)(lVar8 + 0x20) + dVar2 * *(double *)(lVar8 + 0x40) +
               dVar4 * *(double *)(lVar8 + 0x60) + *(double *)(lVar8 + 0x80);
      dVar2 = dVar3 * *(double *)(lVar8 + 0x28) + dVar2 * *(double *)(lVar8 + 0x48) +
              dVar4 * *(double *)(lVar8 + 0x68) + *(double *)(lVar8 + 0x88);
      fVar24 = 0.0;
      fVar28 = (fVar13 - (fVar13 - *(float *)((longlong)plVar7 + 0x25c) / *(float *)(plVar7 + 0x4b))
                         * _DAT_140baf958) * *(float *)((longlong)plVar7 + 0x254);
      *(float *)((longlong)plVar7 + 0x254) = fVar28;
      if (uVar5 == 0) {
        fVar27 = 0.0;
      }
      else {
        uVar19 = uVar16;
        do {
          fVar27 = *(float *)(*(longlong *)
                               (*plVar7 +
                               ((ulonglong)(*(int *)((longlong)plVar7 + 0xc) + uVar19) %
                               (ulonglong)*(uint *)(plVar7 + 1)) * 8) + 0x88);
          if (fVar24 <= fVar27) {
            fVar24 = fVar27;
          }
          uVar19 = uVar19 + 1;
        } while (uVar19 < uVar5);
        fVar27 = 0.0;
        uVar19 = uVar16;
        do {
          fVar1 = *(float *)(*(longlong *)
                              (*plVar7 +
                              ((ulonglong)(*(int *)((longlong)plVar7 + 0xc) + uVar19) %
                              (ulonglong)*(uint *)(plVar7 + 1)) * 8) + 0xec);
          if (fVar27 <= fVar1) {
            fVar27 = fVar1;
          }
          uVar19 = uVar19 + 1;
        } while (uVar19 < uVar5);
      }
      *(float *)(plVar7 + 0x4c) = fVar27;
      fVar28 = (float)((uint)fVar28 & uVar18);
      fVar27 = fVar28 * _DAT_140bafa78;
      fVar26 = ((float)((uint)fVar24 & uVar18) * _DAT_140bafdd0 + fVar12) *
               (fVar28 * fVar26 + _DAT_140bafd1c);
      if (0.0 < fVar26) {
        if (fVar13 <= fVar26) {
          fVar26 = fVar13;
        }
      }
      else {
        fVar26 = 0.0;
      }
      fVar24 = fVar12;
      if ((fVar12 < fVar27) && (fVar24 = fVar27, fVar14 <= fVar27)) {
        fVar24 = fVar14;
      }
      if (fVar28 <= fVar30) {
        fVar29 = *(float *)(plVar7 + 0x49) - fVar29;
        fVar24 = 0.0;
        if (0.0 <= fVar29) {
          fVar24 = fVar29;
        }
      }
      else {
        fVar22 = *(float *)(plVar7 + 0x49) + fVar22;
        if (fVar22 <= fVar24) {
          fVar24 = fVar22;
        }
      }
      fVar22 = fVar24 * _DAT_140bb064c;
      *(float *)(plVar7 + 0x49) = fVar24;
      fVar29 = fVar13;
      if (fVar22 <= fVar13) {
        fVar29 = fVar22;
      }
      *(float *)((longlong)plVar7 + 0x24c) = fVar29;
      iVar6 = (int)plVar7[0x17];
      lVar8 = plVar7[0x49];
      fVar22 = (float)(*(uint *)((longlong)plVar7 + 0x254) & uVar18) / _DAT_140bb072c;
      dStack_108 = dVar10;
      dStack_100 = dVar11;
      dStack_f8 = dVar2;
      if (fVar29 <= 0.0) {
        if (iVar6 - 1U < 2) {
          uVar25 = 3;
          if (1 < *(int *)((longlong)plVar7 + 0xbc) - 4U) {
            uVar25 = 0;
          }
          *(undefined4 *)(plVar7 + 0x17) = uVar25;
        }
      }
      else if ((iVar6 == 0) || (iVar6 == 3)) {
        FUN_14028ead0(plVar7 + 9,&dStack_108,fVar29 * fVar26,(int)lVar8);
      }
      plVar7[0x18] = (longlong)dVar10;
      plVar7[0x19] = (longlong)dVar11;
      plVar7[0x1a] = (longlong)dVar2;
      FUN_14028dba0(plVar7 + 9,fVar29 * fVar26,(int)lVar8,fVar22);
      iVar6 = (int)plVar7[0x37];
      fVar29 = (float)(*(uint *)((longlong)plVar7 + 0x254) & uVar18) / _DAT_140bb04e0;
      if ((char)plVar7[0x4a] == '\0') {
        if (iVar6 - 1U < 2) {
          uVar25 = 3;
          if (1 < *(int *)((longlong)plVar7 + 0x1bc) - 4U) {
            uVar25 = 0;
          }
          *(undefined4 *)(plVar7 + 0x37) = uVar25;
        }
      }
      else if ((iVar6 == 0) || (iVar6 == 3)) {
        FUN_14028ead0(plVar7 + 0x29,&dStack_108,fVar13,fVar29);
      }
      plVar7[0x38] = (longlong)dVar10;
      plVar7[0x39] = (longlong)dVar11;
      plVar7[0x3a] = (longlong)dVar2;
      FUN_14028dba0(plVar7 + 0x29,fVar13,fVar29,0);
      *(undefined1 *)(plVar7 + 0x4a) = 0;
      if (((*(int *)(param_2 + 0x390) == 0) && (plVar7[0x16] != 0)) && ((int)plVar7[0x17] != 0)) {
        plVar15 = (longlong *)FUN_1408c6ca0(param_2 + 0x378);
        *plVar15 = plVar7[0x18];
        plVar15[1] = plVar7[0x19];
        plVar15[2] = plVar7[0x1a];
        fVar29 = *(float *)(plVar7[0x16] + 0x14) * *(float *)(plVar7 + 0x1b);
        *(float *)(plVar15 + 3) = fVar29;
        *(float *)((longlong)plVar15 + 0x1c) = fVar29 * fVar29;
      }
      uVar17 = uVar17 + 1;
    } while (uVar17 < *(uint *)(param_1 + 0xf0));
  }
  fVar14 = _DAT_140bb0790;
  fVar30 = _DAT_140bafdd0;
  fVar26 = _DAT_140bafad0;
  fVar22 = _DAT_140bafa24;
  fVar29 = _DAT_140baf8f8;
  fVar12 = _DAT_140baf870;
  if (*(int *)(param_1 + 0x108) != 0) {
    do {
      lVar8 = *(longlong *)
               (*(longlong *)(param_1 + 0xf8) +
               ((ulonglong)(*(int *)(param_1 + 0x104) + uVar16) %
               (ulonglong)*(uint *)(param_1 + 0x100)) * 8);
      dVar2 = *(double *)(lVar8 + 0x78);
      dVar3 = *(double *)(lVar8 + 0x70);
      dVar4 = *(double *)(lVar8 + 0x68);
      lVar20 = *(longlong *)(*(longlong *)(lVar8 + 0x80) + 0x718);
      dStack_e0 = dVar3 * *(double *)(lVar20 + 0x48) + dVar4 * *(double *)(lVar20 + 0x28) +
                  dVar2 * *(double *)(lVar20 + 0x68) + *(double *)(lVar20 + 0x88);
      dStack_e8 = dVar3 * *(double *)(lVar20 + 0x40) + dVar4 * *(double *)(lVar20 + 0x20) +
                  dVar2 * *(double *)(lVar20 + 0x60) + *(double *)(lVar20 + 0x80);
      dStack_f0 = dVar4 * *(double *)(lVar20 + 0x18) + dVar3 * *(double *)(lVar20 + 0x38) +
                  dVar2 * *(double *)(lVar20 + 0x58) + *(double *)(lVar20 + 0x78);
      fVar24 = *(float *)(lVar8 + 0xec);
      *(undefined4 *)(lVar8 + 0x88) = *(undefined4 *)(lVar8 + 0x8c);
      *(undefined4 *)(lVar8 + 0x8c) = 0;
      *(undefined4 *)(lVar8 + 0x90) = *(undefined4 *)(lVar8 + 0x94);
      *(undefined4 *)(lVar8 + 0x94) = 0;
      fVar28 = (fVar24 - fVar14) / fVar14;
      if (0.0 < fVar28) {
        if (fVar13 <= fVar28) {
          fVar28 = fVar13;
        }
      }
      else {
        fVar28 = 0.0;
      }
      fVar27 = *(float *)(lVar8 + 0xbc);
      fVar28 = fVar27 * fVar12 * fVar28 + *(float *)(lVar8 + 0xe4);
      if (fVar28 <= 0.0) {
        fVar28 = 0.0;
      }
      if (fVar13 <= fVar28) {
        fVar28 = fVar13;
      }
      *(float *)(lVar8 + 0xe4) = fVar28;
      fVar1 = *(float *)(lVar8 + 0xd8);
      fVar28 = fVar13 - fVar28 * fVar30;
      fVar28 = fVar28 * fVar28 * fVar28;
      lVar20 = param_2;
      uVar21 = param_4;
      if (fVar1 <= 0.0) {
        fVar23 = 0.0;
      }
      else {
        fVar23 = (float)func_0x0001402eb5e0();
        fVar23 = fVar23 / fVar1;
      }
      fVar1 = *(float *)(lVar8 + 0xdc);
      fVar28 = fVar23 * fVar22 * fVar28;
      *(float *)(lVar8 + 0xec) =
           ((fVar27 + *(float *)(lVar8 + 0xa4)) / *(float *)(lVar8 + 0xf0)) * fVar28 *
           (fVar1 - fVar24) + fVar24;
      *(float *)(lVar8 + 0xdc) = (fVar24 - fVar1) * fVar28 + fVar1;
      if ((*(int *)(param_5 + 4) + uVar16 & 0xf) == 0) {
        fVar24 = (float)FUN_14030fd60(&dStack_f0,lVar20,uVar21,param_3,param_6);
        if (fVar24 != *(float *)(lVar8 + 0x108)) {
          if (fVar26 < (float)((uint)(fVar24 - *(float *)(lVar8 + 0x108)) & uVar18)) {
            *(undefined4 *)(lVar8 + 0x110) = 0;
          }
          *(float *)(lVar8 + 0x108) = fVar24;
          *(float *)(lVar8 + 0x118) = *(float *)(lVar8 + 0x10c);
          *(float *)(lVar8 + 0x11c) = fVar24 - *(float *)(lVar8 + 0x10c);
        }
      }
      if ((float)(*(uint *)(lVar8 + 0x11c) & uVar18) <= fVar29) {
LAB_1404cbfab:
        fVar28 = *(float *)(lVar8 + 0x108);
        fVar24 = 0.0;
        *(float *)(lVar8 + 0x10c) = fVar28;
        *(float *)(lVar8 + 0x118) = fVar28;
        *(float *)(lVar8 + 0x11c) = fVar28 - fVar28;
      }
      else {
        fVar24 = *(float *)(lVar8 + 0x110);
        if (*(float *)(lVar8 + 0x114) < fVar24) goto LAB_1404cbfab;
        if (fVar24 != 0.0) {
          uVar25 = FUN_14092c960(lVar8 + 0xf8,fVar24,lVar8 + 0x118,lVar8 + 0x11c,
                                 *(float *)(lVar8 + 0x114),*(undefined4 *)(lVar8 + 0x100),
                                 *(undefined4 *)(lVar8 + 0x104));
          *(undefined4 *)(lVar8 + 0x10c) = uVar25;
        }
        fVar24 = fVar24 + fVar13;
      }
      *(float *)(lVar8 + 0x110) = fVar24;
      uVar16 = uVar16 + 1;
      *(float *)(lVar8 + 0xec) =
           (*(float *)(lVar8 + 0x10c) - *(float *)(lVar8 + 0xec)) * fVar12 +
           *(float *)(lVar8 + 0xec);
    } while (uVar16 < *(uint *)(param_1 + 0x108));
  }
  fVar22 = _DAT_140bb0f94;
  fVar29 = _DAT_140bb0760;
  fVar13 = _DAT_140bb064c;
  fVar12 = _DAT_140bafeac;
  uVar18 = 0;
  if (*(int *)(param_1 + 0x138) != 0) {
    do {
      pfVar9 = *(float **)
                (*(longlong *)(param_1 + 0x128) +
                ((ulonglong)(*(int *)(param_1 + 0x134) + uVar18) %
                (ulonglong)*(uint *)(param_1 + 0x130)) * 8);
      fVar26 = (pfVar9[1] + pfVar9[2]) * fVar12;
      if (fVar26 <= fVar22) {
        fVar26 = fVar22;
      }
      if (fVar13 <= fVar26) {
        fVar26 = fVar13;
      }
      pfVar9[1] = fVar26;
      pfVar9[2] = 0.0;
      fVar30 = (fVar26 / fVar29 + *pfVar9) - 0.0;
      fVar26 = (float)func_0x0001409d57d8(fVar30);
      uVar18 = uVar18 + 1;
      *pfVar9 = (fVar30 - fVar26) + 0.0;
    } while (uVar18 < *(uint *)(param_1 + 0x138));
  }
  return;
}


