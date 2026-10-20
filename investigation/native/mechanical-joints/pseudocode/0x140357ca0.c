
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140357ca0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5,float *param_6,undefined8 param_7,longlong param_8)

{
  char cVar1;
  int iVar2;
  ulonglong uVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  bool bVar7;
  bool bVar8;
  bool bVar9;
  float fVar10;
  uint uVar11;
  longlong lVar12;
  short sVar13;
  longlong lVar14;
  longlong lVar15;
  undefined8 *puVar16;
  char cVar17;
  undefined8 uVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  float fVar22;
  float fVar23;
  double dVar24;
  double dVar25;
  float fVar26;
  uint uVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  float fStack_e8;
  double dStack_e0;
  double dStack_d8;
  double dStack_d0;
  
  lVar12 = param_5;
  uVar11 = _DAT_140bb1f20;
  fVar26 = _DAT_140bb0c28;
  fVar21 = _DAT_140bb07f8;
  fVar10 = _DAT_140bafecc;
  fVar28 = _DAT_140bafcbc;
  fVar19 = _DAT_140baf958;
  bVar7 = false;
  uVar27 = *(uint *)(param_1 + 8);
  bVar8 = false;
  fVar30 = *(float *)(param_1 + 0x420);
  fStack_e8 = 0.0;
  bVar9 = false;
  if (uVar27 == 1) {
    fVar30 = fVar30 * _DAT_140bafcbc;
  }
  else if (1 < uVar27) {
    fVar30 = 0.0;
  }
  lVar15 = *(longlong *)(param_1 + 0x158);
  fVar22 = _DAT_140bafecc;
  fVar20 = _DAT_140bafecc;
  if (lVar15 != 0) {
    fVar31 = _DAT_140bafecc;
    if (*(char *)(param_1 + 0x418) != '\0') {
      fVar31 = _DAT_140bb0c28;
    }
    switch(*(undefined4 *)(param_1 + 0x41c)) {
    case 0:
      fVar29 = _DAT_140bafecc;
      break;
    case 1:
      fVar29 = _DAT_140bb0218;
      break;
    case 2:
      fVar29 = _DAT_140bb0488;
      break;
    case 3:
      fVar29 = _DAT_140bb0600;
      break;
    case 4:
      fVar29 = _UNK_140bb06a8;
      break;
    default:
      fVar29 = _DAT_140bb0714;
    }
    lVar14 = *(longlong *)(param_1 + 0x58);
    if (*(int *)(lVar14 + 0x33c) == 0) {
      fVar19 = *(float *)(lVar15 + 0x120);
      fVar21 = fVar19 - *(float *)(param_1 + 0x30c);
      *(float *)(param_1 + 0x30c) = fVar19;
      fVar26 = _DAT_140bb0550;
      if (_DAT_140bb03b0 < fVar21) {
        fVar21 = fVar21 + _DAT_140bb0f20;
      }
      if (fVar21 < _DAT_140bb0ea0) {
        fVar21 = fVar21 + _DAT_140bb0550;
      }
      fVar22 = (float)func_0x0001409d57d8(((fVar21 + *(float *)(param_1 + 0x310)) - fVar19) *
                                          _DAT_140bafb28 + fVar28);
      fVar28 = _DAT_140baf898;
      fVar21 = (float)((uint)fVar21 & _DAT_140bb1f20);
      *(float *)(param_1 + 0x310) = fVar22 * fVar26 + fVar19;
      fVar20 = fVar21 - fVar28;
      fVar22 = 0.0;
      if (0.0 <= fVar20) {
        fVar22 = fVar20;
      }
      param_5._0_4_ = fVar21 / _DAT_140bafad0 + _DAT_140bafbf4;
      fVar22 = fVar22 / _DAT_140bafad0 + 0.0;
      if (0.0 < (float)param_5) {
        if (fVar10 <= (float)param_5) {
          param_5._0_4_ = fVar10;
        }
      }
      else {
        param_5._0_4_ = 0.0;
      }
      if (0.0 < fVar22) {
        if (fVar10 <= fVar22) {
          fVar22 = fVar10;
        }
      }
      else {
        fVar22 = 0.0;
      }
      bVar7 = fVar28 < fVar21;
      if ((uVar27 == 0) && ((*(uint *)(lVar14 + 0x2b8) & 0x100) != 0)) {
        fVar28 = *(float *)(param_1 + 0x1a0);
        lVar14 = FUN_140294520();
        fVar21 = fVar10;
        if (*(char *)(lVar14 + 0x33) == '\0') {
          fVar20 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x290)) / _DAT_140bb07f8;
          fVar21 = 0.0;
          if (0.0 <= fVar20) {
            fVar21 = fVar20;
          }
          fVar21 = fVar21 * *(float *)(param_1 + 0x2a4);
        }
        lVar14 = *(longlong *)(param_1 + 0x58);
        fVar28 = (fVar31 * fVar28 - *(float *)(param_1 + 0x1a8)) * fVar21 +
                 *(float *)(param_1 + 0x1a8);
        *(float *)(param_1 + 0x1a8) = fVar28;
        if ((*(uint *)(lVar14 + 0x2b8) & 0x200) == 0) {
          fVar21 = *(float *)(param_1 + 0x300);
          fStack_e8 = *(float *)(lVar14 + 0x38c) * _DAT_140bafcbc * fVar26 * fVar28;
          fVar28 = (fStack_e8 - *(float *)(lVar15 + 0x120)) * _DAT_140bb064c;
          if (fVar28 <= (float)((uint)fVar21 ^ _DAT_140bb1f90)) {
            fVar28 = (float)((uint)fVar21 ^ _DAT_140bb1f90);
          }
          if (fVar21 <= fVar28) {
            fVar28 = fVar21;
          }
          bVar9 = true;
          FUN_1401a8e10(param_3,lVar15,1,fVar29 * *(float *)(lVar14 + 0x390) * fVar29 * fVar30,
                        (fVar28 * *(float *)(lVar14 + 0x394)) / fVar29);
          fVar30 = (float)((uint)fVar28 & _DAT_140bb1f20) * _DAT_140baf958;
        }
        else {
          fVar21 = (fVar28 * *(float *)(lVar14 + 0x394)) / fVar29;
          bVar8 = _DAT_140baf870 < (float)((uint)(fVar28 * fVar30) & _DAT_140bb1f20);
          sVar13 = FUN_1409d2f30(fVar21);
          if ((sVar13 == 1) || (NAN(fVar21))) {
            fVar28 = 0.0;
          }
          else {
            if (_DAT_140bb064c <= fVar21) {
              fVar21 = _DAT_140bb064c;
            }
            fVar28 = _DAT_140bb0f94;
            if (_DAT_140bb0f94 <= fVar21) {
              fVar28 = fVar21;
            }
          }
          fVar21 = *(float *)(lVar14 + 0x390);
          fVar20 = fVar28 * _DAT_140bb03b0 + fVar28 * _DAT_140bb03b0;
          lVar14 = FUN_140294520();
          fVar28 = fVar10;
          if (*(char *)(lVar14 + 0x33) == '\0') {
            fVar23 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x290)) / _DAT_140bb07f8;
            fVar28 = 0.0;
            if (0.0 <= fVar23) {
              fVar28 = fVar23;
            }
            fVar28 = fVar28 * *(float *)(param_1 + 0x2a4);
          }
          FUN_1401a8e10(param_3,lVar15,1,fVar28 * fVar29 * fVar21 * fVar29 * fVar30,fVar20);
          fVar30 = (float)((uint)fVar20 & _DAT_140bb1f20) * _DAT_140bafacc *
                   *(float *)(param_1 + 0x420);
        }
        uVar27 = _DAT_140bb1f20;
        FUN_1402eeca0(param_1 + 0x268,fVar30);
        fVar21 = _DAT_140bb07f8;
        if (*(longlong *)(param_1 + 0x208) != 0) {
          fVar30 = *(float *)(param_1 + 0x30c);
          if (_DAT_140bb03b0 < (float)((uint)(fVar19 - fVar30) & uVar27)) {
            if (fVar19 <= fVar30) {
              fVar30 = fVar30 - fVar26;
            }
            else {
              fVar30 = fVar30 + fVar26;
            }
            *(float *)(param_1 + 0x30c) = fVar30;
          }
          if ((*(uint *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 0x200) == 0) {
            *(float *)(param_1 + 0x210) = (fVar19 * fVar31) / fVar26;
            fVar21 = _DAT_140bb07f8;
          }
          else {
            *(float *)(param_1 + 0x210) = (*(float *)(param_1 + 0x310) / fVar26) * fVar31;
            fVar21 = _DAT_140bb07f8;
          }
        }
      }
      else {
        cVar1 = *(char *)(param_1 + 0x1c8);
        if ((*(char *)(param_1 + 0x1f0) != cVar1) && (bVar8 = false, 0.0 < fVar30)) {
          bVar8 = true;
        }
        *(char *)(param_1 + 0x1f0) = cVar1;
        if (cVar1 == '\0') {
          FUN_1401a8e10(param_3,lVar15,0,0,0);
          bVar9 = false;
          fStack_e8 = 0.0;
          fVar21 = _DAT_140bb07f8;
        }
        else {
          FUN_1401a8e10(param_3,lVar15,1,fVar30 * *(float *)(lVar14 + 0x390),0);
          bVar9 = false;
          fStack_e8 = 0.0;
          fVar21 = _DAT_140bb07f8;
        }
      }
    }
    else {
      if (*(int *)(lVar14 + 0x33c) != 1) goto LAB_1403587fe;
      fVar22 = *(float *)(lVar15 + 0x120) - *(float *)(param_1 + 0x30c);
      *(float *)(param_1 + 0x30c) = *(float *)(lVar15 + 0x120);
      fVar23 = (float)((uint)fVar22 & uVar11);
      *(float *)(param_1 + 0x310) = fVar22 + *(float *)(param_1 + 0x310);
      fVar20 = _DAT_140bb08bc;
      fVar22 = 0.0;
      if (0.0 <= fVar23 - fVar19) {
        fVar22 = fVar23 - fVar19;
      }
      fVar22 = fVar22 / _DAT_140bafad0;
      param_5._0_4_ = fVar23 / _DAT_140bafad0 + _DAT_140bafbf4;
      if (0.0 < (float)param_5) {
        if (fVar10 <= (float)param_5) {
          param_5._0_4_ = fVar10;
        }
      }
      else {
        param_5._0_4_ = 0.0;
      }
      if (0.0 < fVar22) {
        if (fVar10 <= fVar22) {
          fVar22 = fVar10;
        }
      }
      else {
        fVar22 = 0.0;
      }
      uVar3 = *(ulonglong *)(lVar14 + 0x2b8);
      bVar7 = fVar19 < fVar23;
      if ((uVar3 & 0x100) == 0) {
        if ((uVar3 & 0x10000) == 0) {
          if ((uVar3 & 0x4000) == 0) {
            fVar26 = 0.0;
            fVar20 = 0.0;
            uVar18 = 0;
          }
          else {
            uVar18 = 1;
            *(undefined4 *)(param_1 + 0x494) = *(undefined4 *)(param_1 + 0x490);
            *(undefined4 *)(param_1 + 0x490) = *(undefined4 *)(lVar15 + 0x120);
          }
        }
        else {
          fVar19 = fVar31;
          if (*(int *)(lVar14 + 0x388) == 0) {
            fVar19 = fVar31 * fVar26;
          }
          uVar18 = 1;
          fVar20 = (float)((uint)(*(float *)(lVar15 + 0x120) + fVar28) & uVar11) * _DAT_140bb0940 *
                   fVar30;
          fVar26 = fVar19;
        }
        FUN_1401a87c0(param_3,lVar15,uVar18,fVar20,fVar26);
        bVar9 = false;
        fStack_e8 = 0.0;
      }
      else {
        fVar28 = *(float *)(param_1 + 0x1a0);
        lVar14 = FUN_140294520();
        fVar20 = fVar10;
        if (*(char *)(lVar14 + 0x33) == '\0') {
          fVar23 = (fVar21 - (float)*(uint *)(param_1 + 0x290)) / fVar21;
          fVar20 = 0.0;
          if (0.0 <= fVar23) {
            fVar20 = fVar23;
          }
          fVar20 = fVar20 * *(float *)(param_1 + 0x2a4);
        }
        lVar14 = *(longlong *)(param_1 + 0x58);
        fStack_e8 = (fVar31 * fVar28 - *(float *)(param_1 + 0x1a8)) * fVar20 +
                    *(float *)(param_1 + 0x1a8);
        *(float *)(param_1 + 0x1a8) = fStack_e8;
        if ((*(ulonglong *)(lVar14 + 0x2b8) & 0x200) == 0) {
          if ((*(ulonglong *)(lVar14 + 0x2b8) & 0x1000) == 0) {
            fVar28 = *(float *)(param_1 + 0x300);
            fVar26 = (fStack_e8 -
                     *(float *)(lVar15 + 0x120) / (*(float *)(lVar14 + 0x38c) * _DAT_140bafcbc)) *
                     _DAT_140bb064c;
            uVar27 = 0;
            if (fVar26 <= (float)((uint)fVar28 ^ _DAT_140bb1f90)) {
              fVar26 = (float)((uint)fVar28 ^ _DAT_140bb1f90);
              uVar27 = _UNK_140bb1f94;
            }
            if (fVar28 <= fVar26) {
              uVar27 = 0;
              fVar26 = fVar28;
            }
            bVar9 = true;
            bVar7 = fVar19 < (float)((uint)fVar26 & _DAT_140bb1f20);
            FUN_1401a87c0(param_3,lVar15,1,fVar29 * *(float *)(lVar14 + 0x390) * fVar30,
                          (fVar26 * *(float *)(lVar14 + 0x394)) / fVar29);
          }
          else {
            cVar1 = *(char *)(param_1 + 0x1c8);
            *(char *)(param_1 + 0x1f0) = cVar1;
            cVar17 = *(char *)(param_1 + 0x1e8);
            *(char *)(param_1 + 0x1f1) = cVar17;
            if (((cVar1 != '\0') || (cVar17 != '\0')) && (bVar8 = false, 0.0 < fVar30)) {
              bVar8 = true;
            }
            fVar26 = 0.0;
            uVar27 = 0;
            if (cVar1 != '\0') {
              lVar14 = FUN_140294520();
              fVar28 = fVar10;
              if (*(char *)(lVar14 + 0x33) == '\0') {
                fVar26 = (fVar21 - (float)*(uint *)(param_1 + 0x290)) / fVar21;
                fVar28 = 0.0;
                if (0.0 <= fVar26) {
                  fVar28 = fVar26;
                }
                fVar28 = fVar28 * *(float *)(param_1 + 0x2a4);
              }
              cVar17 = *(char *)(param_1 + 0x1f1);
              fVar26 = 0.0 - fVar31 * *(float *)(param_1 + 0x300) * fVar28;
            }
            if (cVar17 != '\0') {
              lVar14 = FUN_140294520();
              fVar28 = fVar10;
              if (*(char *)(lVar14 + 0x33) == '\0') {
                fVar20 = (fVar21 - (float)*(uint *)(param_1 + 0x290)) / fVar21;
                fVar28 = 0.0;
                if (0.0 <= fVar20) {
                  fVar28 = fVar20;
                }
                fVar28 = fVar28 * *(float *)(param_1 + 0x2a4);
              }
              fVar26 = fVar26 + fVar31 * *(float *)(param_1 + 0x300) * fVar28;
            }
            FUN_1401a87c0(param_3,lVar15,1,
                          fVar29 * *(float *)(*(longlong *)(param_1 + 0x58) + 0x390) * fVar30,
                          (fVar26 * *(float *)(*(longlong *)(param_1 + 0x58) + 0x394)) / fVar29);
            bVar9 = false;
            fStack_e8 = 0.0;
          }
          fVar26 = fVar26 * *(float *)(*(longlong *)(param_1 + 0x58) + 0x394);
        }
        else {
          fVar28 = fStack_e8;
          if (fStack_e8 <= fVar26) {
            fVar28 = fVar26;
          }
          bVar8 = _DAT_140baf870 < (float)((uint)(fStack_e8 * fVar30) & _DAT_140bb1f20);
          if (fVar10 <= fVar28) {
            fVar28 = fVar10;
          }
          bVar7 = fVar19 < (float)((uint)fStack_e8 & _DAT_140bb1f20);
          *(float *)(param_1 + 0x1a8) = fVar28;
          fVar28 = (fVar28 * *(float *)(lVar14 + 0x394)) / fVar29;
          sVar13 = FUN_1409d2f30(fVar28);
          if ((sVar13 == 1) || (NAN(fVar28))) {
            fVar26 = 0.0;
          }
          else {
            if (_DAT_140bb064c <= fVar28) {
              fVar28 = _DAT_140bb064c;
            }
            fVar26 = _DAT_140bb0f94;
            if (_DAT_140bb0f94 <= fVar28) {
              fVar26 = fVar28;
            }
          }
          uVar27 = 0;
          lVar14 = FUN_140294520();
          fVar28 = fVar10;
          if (*(char *)(lVar14 + 0x33) == '\0') {
            fVar20 = (fVar21 - (float)*(uint *)(param_1 + 0x290)) / fVar21;
            fVar28 = 0.0;
            if (0.0 <= fVar20) {
              fVar28 = fVar20;
            }
            fVar28 = fVar28 * *(float *)(param_1 + 0x2a4);
          }
          FUN_1401a87c0(param_3,lVar15,1,
                        fVar29 * *(float *)(*(longlong *)(param_1 + 0x58) + 0x390) * fVar30 * fVar28
                        ,fVar26);
          bVar9 = false;
          fStack_e8 = 0.0;
        }
        FUN_1402eeca0(param_1 + 0x268,
                      CONCAT44(uVar27 & _UNK_140bb1f24,
                               (float)((uint)fVar26 & _DAT_140bb1f20) * fVar19));
      }
      if (*(longlong *)(param_1 + 0x208) != 0) {
        *(float *)(param_1 + 0x210) = fVar31 * *(float *)(lVar15 + 0x120);
      }
    }
    if (bVar8) {
      FUN_1401a7960(param_3,lVar12);
      FUN_1401a7960(param_3,*(undefined8 *)(param_1 + 0x160));
    }
    fVar20 = (float)param_5;
    if (bVar9) {
      FUN_1401a7a00(param_3,lVar12,fStack_e8,param_1 + 0x428);
      FUN_1401a7a00(param_3,*(undefined8 *)(param_1 + 0x160),fStack_e8,param_1 + 0x430);
      fVar20 = (float)param_5;
    }
  }
LAB_1403587fe:
  lVar15 = FUN_140294520();
  fVar30 = fVar10;
  if (*(char *)(lVar15 + 0x33) == '\0') {
    fVar21 = (fVar21 - (float)*(uint *)(param_1 + 0x290)) / fVar21;
    fVar30 = 0.0;
    if (0.0 <= fVar21) {
      fVar30 = fVar21;
    }
    fVar30 = fVar30 * *(float *)(param_1 + 0x2a4);
  }
  fVar22 = fVar22 * fVar30;
  if (0.0 < fVar22) {
    if (fVar10 <= fVar22) {
      fVar22 = fVar10;
    }
  }
  else {
    fVar22 = 0.0;
  }
  dVar4 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]);
  dVar24 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2]);
  iVar2 = *(int *)(param_1 + 0x388);
  dVar25 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6);
  dVar5 = dVar25 * *(double *)(lVar12 + 0x18) + dVar4 * *(double *)(lVar12 + 0x38) +
          dVar24 * *(double *)(lVar12 + 0x58) + *(double *)(lVar12 + 0x78);
  dVar6 = dVar4 * *(double *)(lVar12 + 0x40) + dVar25 * *(double *)(lVar12 + 0x20) +
          dVar24 * *(double *)(lVar12 + 0x60) + *(double *)(lVar12 + 0x80);
  dVar4 = dVar4 * *(double *)(lVar12 + 0x48) + dVar25 * *(double *)(lVar12 + 0x28) +
          dVar24 * *(double *)(lVar12 + 0x68) + *(double *)(lVar12 + 0x88);
  dStack_e0 = dVar5;
  dStack_d8 = dVar6;
  dStack_d0 = dVar4;
  if (bVar7) {
    if ((iVar2 == 0) || (iVar2 == 3)) {
      FUN_14028ead0(param_1 + 0x318,&dStack_e0,fVar22,fVar20);
    }
  }
  else {
    fVar22 = 0.0;
    if ((iVar2 == 1) || (iVar2 == 2)) {
      if (*(int *)(param_1 + 0x38c) - 4U < 2) {
        *(undefined4 *)(param_1 + 0x388) = 3;
      }
      else {
        *(undefined4 *)(param_1 + 0x388) = 0;
      }
    }
  }
  *(double *)(param_1 + 0x390) = dVar5;
  *(double *)(param_1 + 0x398) = dVar6;
  *(double *)(param_1 + 0x3a0) = dVar4;
  FUN_14028dba0(param_1 + 0x318,fVar22,fVar20,0);
  if (((*(int *)(param_8 + 0x390) == 0) && (*(longlong *)(param_1 + 0x380) != 0)) &&
     (*(int *)(param_1 + 0x388) != 0)) {
    puVar16 = (undefined8 *)FUN_1408c6ca0(param_8 + 0x378);
    *puVar16 = *(undefined8 *)(param_1 + 0x390);
    puVar16[1] = *(undefined8 *)(param_1 + 0x398);
    puVar16[2] = *(undefined8 *)(param_1 + 0x3a0);
    fVar30 = *(float *)(*(longlong *)(param_1 + 0x380) + 0x14) * *(float *)(param_1 + 0x3a8);
    *(float *)(puVar16 + 3) = fVar30;
    *(float *)((longlong)puVar16 + 0x1c) = fVar30 * fVar30;
  }
  return;
}


