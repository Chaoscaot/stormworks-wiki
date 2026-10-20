
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140762f80(longlong *param_1,undefined8 *param_2,undefined8 *param_3,undefined8 *param_4,
                  longlong param_5,float *param_6,undefined8 *param_7)

{
  undefined4 uVar1;
  longlong lVar2;
  char *pcVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  undefined1 auVar7 [16];
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  longlong lVar12;
  longlong *plVar13;
  uint uVar14;
  ulonglong uVar15;
  int iVar16;
  int iVar17;
  undefined8 *puVar18;
  char cVar19;
  undefined8 *puVar20;
  float *pfVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  undefined8 uVar26;
  double dVar27;
  double dVar28;
  undefined8 extraout_XMM0_Qb;
  undefined1 auVar29 [16];
  float fVar30;
  float fVar31;
  float fVar32;
  float fVar33;
  double dVar34;
  double dVar35;
  double dVar36;
  float fVar37;
  float fVar38;
  float fVar39;
  float fVar40;
  float fVar41;
  undefined1 auStack_1f8 [32];
  float *pfStack_1d8;
  float *pfStack_1d0;
  undefined8 *puStack_1c8;
  undefined8 *puStack_1c0;
  undefined8 *puStack_1b8;
  float fStack_1b0;
  float fStack_1a8;
  float fStack_198;
  undefined1 uStack_194;
  float fStack_190;
  undefined8 uStack_188;
  float fStack_180;
  float afStack_178 [2];
  float *pfStack_170;
  undefined8 *puStack_168;
  undefined8 uStack_160;
  float fStack_158;
  float fStack_150;
  uint uStack_14c;
  float fStack_148;
  float fStack_144;
  undefined8 uStack_140;
  float fStack_138;
  undefined8 *puStack_128;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  ulonglong uStack_e0;
  undefined8 *puVar21;
  
  uStack_e0 = _DAT_140cb5010 ^ (ulonglong)auStack_1f8;
  pfStack_170 = param_6;
  uStack_160 = param_7;
  puVar21 = (undefined8 *)0x0;
  puVar20 = (undefined8 *)0x0;
  lVar2 = *(longlong *)(param_5 + 600);
  uStack_188 = param_4;
  puStack_168 = param_2;
  uStack_140 = param_1;
  puStack_128 = param_3;
  if (*(uint *)(lVar2 + 0x424) < 0x3d) goto LAB_140764bd3;
  fStack_150 = *(float *)(lVar2 + 0x3f4);
  fStack_148 = *(float *)(lVar2 + 0x404);
  fStack_144 = *(float *)(lVar2 + 0x408);
  uStack_14c = *(uint *)(lVar2 + 0x418);
  lVar12 = *param_1;
  fVar37 = (float)*(int *)(lVar12 + 0xbaeb8);
  fVar41 = (float)((ulonglong)*(uint *)((longlong)param_4 + 0x33c) - param_1[0x90]) * _DAT_140baf98c
  ;
  fStack_198 = 0.0;
  for (iVar17 = 0; iVar17 != *(int *)(lVar12 + 0x4cb8); iVar17 = iVar17 + 1) {
    pcVar3 = *(char **)(*(longlong *)(lVar12 + 0x4ca8) +
                       ((ulonglong)(uint)(*(int *)(lVar12 + 0x4cb4) + iVar17) %
                       (ulonglong)*(uint *)(lVar12 + 0x4cb0)) * 8);
    if (*(int *)(pcVar3 + 4) == *(int *)(param_5 + 0x620)) {
      if ((((*(int *)(pcVar3 + 0x10) == 5) &&
           (plVar13 = *(longlong **)(pcVar3 + 8), plVar13 != (longlong *)0x0)) &&
          (puVar21 = puVar20, (int)plVar13[2] != 0)) && (*pcVar3 == '\0')) {
        iVar17 = 0;
        goto LAB_140763130;
      }
      break;
    }
  }
LAB_140763189:
  fVar39 = 0.0;
  afStack_178[0] = _DAT_140bb0b1c;
  fStack_190 = fVar37;
  if (((((0 < *(int *)(lVar2 + 0x418)) && (lVar12 = *(longlong *)(param_5 + 0x2100), lVar12 != 0))
       && ((*(int *)(lVar12 + 8) == 0 &&
           ((fVar24 = *(float *)(*(longlong *)(lVar12 + 0x58) + 0x7fc), 0.0 < fVar24 ||
            (0.0 < fStack_150)))))) &&
      (afStack_178[0] = _DAT_140bb0b1c - (fVar24 + fVar24), fVar39 = fVar24, fStack_150 == 0.0)) &&
     (0.0 < *(float *)(lVar2 + 0x3f4))) {
    uVar1 = *(undefined4 *)(lVar2 + 0x98);
    if (DAT_140ceb6ff == '\0') {
      uStack_140 = (longlong *)FUN_140958c28(0x20);
      uStack_140[1] = 0x38;
      *uStack_140 = (longlong)&UNK_140b59d68;
      uStack_140[2] = 0;
      *(undefined1 *)(uStack_140 + 3) = 0;
      *(undefined4 *)(uStack_140 + 2) = uVar1;
      *(undefined4 *)((longlong)uStack_140 + 0x14) = 0;
      *(undefined1 *)(uStack_140 + 3) = 1;
      FUN_140234890(param_4 + 0x68,uStack_140);
    }
    else {
      iVar17 = *(int *)(param_4 + 0x3a);
      for (iVar16 = 0; param_1 = uStack_140, param_6 = pfStack_170, iVar16 != iVar17;
          iVar16 = iVar16 + 1) {
        FUN_14022c460(*(longlong *)
                       (*(longlong *)
                         (param_4[0x38] +
                         ((ulonglong)(uint)(*(int *)((longlong)param_4 + 0x1cc) + iVar16) %
                         (ulonglong)*(uint *)(param_4 + 0x39)) * 8) + 0x108) + 0x18,uVar1,0,1);
      }
    }
  }
  puVar20 = uStack_160;
  uVar14 = _DAT_140bb1f20;
  fVar23 = _DAT_140bb0760;
  fVar24 = _DAT_140bafad0;
  fVar33 = (float)((uint)*(float *)(param_5 + 0x6ec) & _DAT_140bb1f20) * fVar37 * fVar41 *
           _DAT_140bafad0;
  fVar39 = *(float *)(param_5 + 0x6ec) + fVar39 + *(float *)(param_5 + 0x6f0) +
           *(float *)(param_5 + 0x6f4);
  fVar30 = (float)((uint)*(float *)(param_5 + 0x6f4) & _DAT_140bb1f20) * fVar37 * fVar41;
  if (fStack_198 <= fVar33) {
    fStack_198 = fVar33;
  }
  if (fStack_198 <= fVar30) {
    fStack_198 = fVar30;
  }
  iVar17 = *(int *)(lVar2 + 0x364);
  if ((((iVar17 - 0x4fU < 2) || (iVar17 == 1)) || (iVar17 == 3)) || (iVar17 == 0x95)) {
    cVar19 = '\x01';
    uStack_194 = 1;
    if (((*(int *)(param_5 + 0x28c) == 1) && (lVar12 = *(longlong *)(param_5 + 0x2100), lVar12 != 0)
        ) && (*(int *)(*(longlong *)(lVar12 + 0x58) + 0x7f8) == 7)) {
      fVar33 = *(float *)((longlong)iVar17 * 200 + 0x140cf20a8) - *(float *)(lVar2 + 0x368);
      fVar31 = *(float *)(lVar12 + 0x1664) * _DAT_140bb0760;
      fVar30 = _DAT_140baf958;
      if (fVar33 <= _DAT_140baf958) {
        fVar30 = fVar33;
      }
      if (fVar30 <= 0.0) {
        fVar30 = 0.0;
      }
      if (fVar31 <= fVar30) {
        fVar30 = fVar31;
      }
      if (0.0 < fVar30) {
        *(float *)(lVar2 + 0x368) = *(float *)(lVar2 + 0x368) + fVar30;
        *(float *)(lVar12 + 0x1664) = *(float *)(lVar12 + 0x1664) - fVar30 / fVar23;
        *(float *)(lVar12 + 0x1670) = *(float *)(lVar12 + 0x1670) - fVar30 / fVar23;
      }
    }
  }
  else {
    cVar19 = '\0';
    uStack_194 = 0;
  }
  fVar23 = _DAT_140bb0f94;
  lVar12 = *(longlong *)(param_5 + 600);
  if (((*(float *)(lVar12 + 0x3f4) <= 0.0) || (0.0 < *(float *)(lVar12 + 0x404))) ||
     (0.0 < *(float *)(lVar2 + 0x368))) {
    if ((*(uint *)(lVar12 + 0x420) & 2) != 0) {
      *(uint *)(lVar12 + 0x420) = *(uint *)(lVar12 + 0x420) & 0xfffffffd;
    }
  }
  else {
    *(uint *)(lVar12 + 0x420) = *(uint *)(lVar12 + 0x420) | 2;
    fVar39 = fVar23;
  }
  fVar31 = _DAT_140bb0790;
  fVar33 = _DAT_140bb064c;
  fVar30 = _DAT_140bafecc;
  fVar38 = 0.0;
  if (*(int *)(*(longlong *)(param_5 + 600) + 0x418) < 1) goto LAB_1407636c3;
  if (*(float *)(param_5 + 0x610) <= _DAT_140bafe68) {
    if (puVar21 == (undefined8 *)0x0) {
      dVar27 = *(double *)(param_5 + 0x70);
      fVar38 = _DAT_140bb0740;
      if (_DAT_140bb0528 < dVar27) {
        if ((cVar19 != '\0') && (fVar24 = *(float *)(lVar2 + 0x368), 0.0 < fVar24))
        goto LAB_1407634b7;
        if (dVar27 <= _DAT_140bb0580) {
          fVar37 = (float)FUN_1409b9c10(_DAT_140bafecc - ((float)dVar27 - 0.0) * _DAT_140baf880,
                                        _DAT_140bb0504);
          fVar38 = (fVar30 - fVar37) * fVar23;
        }
        else {
          fVar38 = (_DAT_140bafecc - 0.0) * fVar23;
        }
      }
    }
    else {
      if (*(int *)((longlong)param_1 + 0x48c) == 0) {
        if (*(float *)(param_1 + 0x92) < *(float *)((longlong)puVar21 + 100)) {
          *(float *)((longlong)puVar21 + 100) =
               *(float *)((longlong)puVar21 + 100) - *(float *)(param_1 + 0x92);
          fVar30 = *(float *)(param_1 + 0x92) + *(float *)((longlong)puVar21 + 0x4c);
          *(float *)((longlong)puVar21 + 0x4c) = fVar30;
          *(float *)(puVar21 + 0xe) =
               *(float *)((longlong)puVar21 + 0x3c) + 0.0 + *(float *)(puVar21 + 8) +
               *(float *)((longlong)puVar21 + 0x44) + *(float *)(puVar21 + 9) + fVar30 +
               *(float *)(puVar21 + 10) + *(float *)((longlong)puVar21 + 0x54) +
               *(float *)(puVar21 + 0xb) + *(float *)((longlong)puVar21 + 0x5c) +
               *(float *)(puVar21 + 0xc) + *(float *)((longlong)puVar21 + 100) +
               *(float *)(puVar21 + 0xd) + *(float *)((longlong)puVar21 + 0x6c);
        }
      }
      fVar30 = (float)func_0x0001402eb660(puVar21 + 6);
      fVar30 = *(float *)((longlong)puVar21 + 100) / fVar30;
      fVar32 = (float)func_0x0001402eb660(puVar21 + 6);
      if ((fVar30 < _DAT_140bafb20) ||
         (fVar30 = _DAT_140bafecc, fVar38 = fVar33,
         fVar24 < *(float *)((longlong)puVar21 + 0x4c) / fVar32)) goto LAB_1407634a0;
    }
  }
  else {
LAB_1407634a0:
    fVar30 = _DAT_140bafecc;
    fVar38 = fVar23;
    if ((cVar19 != '\0') && (fVar24 = *(float *)(lVar2 + 0x368), 0.0 < fVar24)) {
LAB_1407634b7:
      fVar23 = (float)func_0x00014026ad50(*(undefined4 *)(lVar2 + 0x364));
      fVar24 = fVar23 * fVar37 * fVar41 + fVar24;
      if (fVar24 <= 0.0) {
        fVar24 = 0.0;
      }
      if (fVar31 <= fVar24) {
        fVar24 = fVar31;
      }
      *(float *)(lVar2 + 0x368) = fVar24;
      fVar30 = _DAT_140bafecc;
      fVar38 = fVar33;
      if (*(char *)(param_5 + 0x2448) != '\0') {
        lVar12 = *(longlong *)(param_5 + 600);
        if (*(char *)(lVar12 + 0x248) == '\0') {
          FUN_1406923f0(param_6,*(undefined4 *)(lVar12 + 0x240),lVar12 + 0x24c);
          fVar30 = _DAT_140bafecc;
        }
        else {
          FUN_1406923f0(param_6,0,lVar12 + 0x24c);
          fVar30 = _DAT_140bafecc;
        }
      }
    }
  }
LAB_1407636c3:
  fVar23 = *(float *)(param_5 + 0x64c) * *(float *)(param_5 + 0x64c);
  fVar24 = *(float *)(param_5 + 0x654) * *(float *)(param_5 + 0x654);
  fVar37 = *(float *)(param_5 + 0x650) * *(float *)(param_5 + 0x650) + fVar23 + fVar24;
  if (fVar37 < 0.0) {
    fVar37 = (float)FUN_1409d73e4();
  }
  else {
    fVar37 = SQRT(fVar37);
  }
  fVar33 = (float)((uint)(*(float *)(param_5 + 0x650) - *(float *)(param_5 + 0x644)) & uVar14);
  fVar24 = fVar24 + fVar23;
  if (fVar24 < 0.0) {
    fVar24 = (float)FUN_1409d73e4();
  }
  else {
    fVar24 = SQRT(fVar24);
  }
  fVar23 = *(float *)(param_5 + 0x640) * *(float *)(param_5 + 0x640) +
           *(float *)(param_5 + 0x648) * *(float *)(param_5 + 0x648);
  if (fVar23 < 0.0) {
    fVar23 = (float)FUN_1409d73e4();
  }
  else {
    fVar23 = SQRT(fVar23);
  }
  fVar24 = (float)((uint)(fVar24 - fVar23) & uVar14) * _DAT_140bafcbc;
  if (fVar33 <= fVar24) {
    fVar33 = fVar24;
  }
  iVar17 = *(int *)(param_5 + 0x6e8);
  if (iVar17 != 0) {
    iVar17 = iVar17 + -1;
    *(int *)(param_5 + 0x6e8) = iVar17;
  }
  fVar23 = _DAT_140bb0740;
  fVar24 = _DAT_140bb064c;
  if ((*(float *)(param_5 + 0x60c) == fVar30) && (_DAT_140bb0390 < fVar33)) {
    fVar33 = fVar37;
  }
  fVar37 = _DAT_140bb0740;
  if ((*(longlong *)(param_5 + 0x2100) == 0) && (*(longlong *)(param_5 + 0x2168) == 0)) {
    fVar37 = _DAT_140bb0664;
  }
  fVar31 = _DAT_140bafad0;
  if (fVar37 < fVar33) {
    fVar37 = (float)func_0x0001409d57d8();
    fVar31 = _DAT_140bafad0;
    fVar37 = fVar37 * _DAT_140bafad0;
    if (iVar17 == 0) {
      *(undefined4 *)(param_5 + 0x6e8) = 10;
      fVar24 = (fVar37 * _DAT_140bb0638 + fVar30) * fVar24;
      fVar39 = fVar39 - fVar24 * _DAT_140bb0760;
      fVar37 = (float)((uint)fVar24 & uVar14) * fStack_190 * fVar41;
      if (fStack_198 <= fVar37) {
        fStack_198 = fVar37;
      }
    }
  }
  lVar12 = *param_1;
  pfStack_1d8 = (float *)(lVar12 + 0x4ce0);
  puStack_1c0 = (undefined8 *)((ulonglong)puStack_1c0 & 0xffffffffffffff00);
  puStack_1c8 = puVar20;
  puStack_1b8 = puVar21;
  fVar37 = (float)FUN_14030fd60(param_5 + 0x68,lVar12 + 0xbaef0,lVar12 + 0x68a0,lVar12 + 0xbade8);
  fVar24 = 0.0;
  lVar12 = *(longlong *)(param_5 + 600);
  if ((*(uint *)(lVar12 + 0x420) & 1) != 0) {
    *(uint *)(lVar12 + 0x420) = *(uint *)(lVar12 + 0x420) & 0xfffffffe;
    lVar12 = *(longlong *)(param_5 + 600);
  }
  if (*(float *)(param_5 + 0x6f0) != 0.0) {
    *(uint *)(lVar12 + 0x420) = *(uint *)(lVar12 + 0x420) | 1;
    lVar12 = *(longlong *)(param_5 + 600);
  }
  if (_DAT_140bb07c4 < fVar37) {
    *(uint *)(lVar12 + 0x420) = *(uint *)(lVar12 + 0x420) | 1;
    fVar24 = fVar37 / _DAT_140bb072c;
  }
  fVar33 = _DAT_140bafa40;
  iVar17 = *(int *)(lVar2 + 0x364);
  fVar32 = _DAT_140bafa40;
  if ((((iVar17 != 2) && (fVar32 = _DAT_140bafc28, iVar17 != 0x4f)) &&
      (fVar32 = _DAT_140bafc28, iVar17 != 0x50)) && (fVar32 = fVar30, iVar17 == 0x95)) {
    fVar32 = _DAT_140bafa40;
  }
  fVar39 = fVar39 - fVar24 * fVar32;
  if (*(char *)(param_5 + 0x2448) != '\0') {
    if (fVar24 * fVar32 <= 0.0) {
      fVar31 = 0.0;
    }
    *(float *)(param_1 + 0x9b) =
         (fVar30 - *(float *)(param_1 + 0x9b)) * fVar31 + *(float *)(param_1 + 0x9b);
  }
  fVar31 = _DAT_140bb0790;
  fVar32 = (fVar30 - *(float *)(param_5 + 0x60c)) * _DAT_140bb0790;
  fVar24 = *(float *)(*(longlong *)(param_5 + 600) + 0x410);
  if (fVar32 <= fVar24) {
    fVar24 = fVar32;
  }
  *(float *)(*(longlong *)(param_5 + 600) + 0x410) = fVar24;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 0;
  uStack_100 = 0;
  FUN_1402c1830(*param_1 + 0xbade8,&uStack_118,param_5 + 0x68,1);
  lVar12 = FUN_140294520();
  if ((*(byte *)(lVar12 + 0x104) & 2) == 0) {
    uVar26 = FUN_1402c16d0(*param_1 + 0xbade8,param_5 + 0x68,0);
    auVar29._0_4_ = (float)((uint)uVar26 ^ _DAT_140bb1f90);
    auVar29._4_4_ = (uint)((ulonglong)uVar26 >> 0x20) ^ _UNK_140bb1f94;
    auVar29._8_4_ = (uint)extraout_XMM0_Qb ^ _UNK_140bb1f98;
    auVar29._12_4_ = (uint)((ulonglong)extraout_XMM0_Qb >> 0x20) ^ _UNK_140bb1f9c;
    if (auVar29._0_4_ <= 0.0) {
      auVar7._12_4_ = 0;
      auVar7._0_12_ = auVar29._4_12_;
      auVar29 = auVar7 << 0x20;
    }
    if (_DAT_140bb04e0 <= auVar29._0_4_) {
      auVar29._0_4_ = _DAT_140bb04e0;
    }
    fVar24 = (fVar30 - auVar29._0_4_ / _DAT_140bb04e0) * uStack_118._4_4_;
    if ((fVar24 <= _DAT_140bafad0) || (*(char *)(param_5 + 0x24d3) != '\0')) goto LAB_140763adf;
    fVar24 = (fVar24 - _DAT_140bafad0) / _DAT_140bafe34;
    fVar24 = 0.0 - fVar24 * fVar24 * _DAT_140bb064c;
  }
  else {
LAB_140763adf:
    fVar24 = fVar31 - *(float *)(*(longlong *)(param_5 + 600) + 0x408);
    if (fVar24 <= _DAT_140bb0c28) {
      fVar24 = _DAT_140bb0c28;
    }
    if (fVar30 <= fVar24) {
      fVar24 = fVar30;
    }
    fVar24 = fVar24 + 0.0;
  }
  fVar11 = fStack_190;
  fVar10 = _DAT_140bb0c28;
  fVar9 = _DAT_140bb06f4;
  fVar40 = _DAT_140bb064c;
  fVar8 = _DAT_140bb04e0;
  fVar32 = _DAT_140bafad0;
  if (_DAT_140bb06f4 < fVar37) {
    fVar25 = fVar37 - *(float *)(*(longlong *)(param_5 + 600) + 0x408);
    if (fVar25 <= _DAT_140bb0fa0) {
      fVar25 = _DAT_140bb0fa0;
    }
    if (fVar23 <= fVar25) {
      fVar25 = fVar23;
    }
    fVar24 = fVar24 + fVar25;
  }
  *(float *)(*(longlong *)(param_5 + 600) + 0x410) =
       fVar24 * fVar41 * fStack_190 + *(float *)(*(longlong *)(param_5 + 600) + 0x410);
  fVar24 = *(float *)(*(longlong *)(param_5 + 600) + 0x410);
  if (fVar24 <= 0.0) {
    fVar24 = 0.0;
  }
  if (fVar31 <= fVar24) {
    fVar24 = fVar31;
  }
  *(float *)(*(longlong *)(param_5 + 600) + 0x410) = fVar24;
  fVar24 = _DAT_140bb0780;
  lVar12 = *(longlong *)(param_5 + 600);
  uVar14 = *(uint *)(lVar12 + 0x420);
  if (_DAT_140bb0780 < *(float *)(lVar12 + 0x410) || _DAT_140bb0780 == *(float *)(lVar12 + 0x410)) {
    if ((uVar14 & 4) != 0) {
      uVar14 = uVar14 & 0xfffffffb;
      goto LAB_140763ba7;
    }
  }
  else {
    uVar14 = uVar14 | 4;
LAB_140763ba7:
    *(uint *)(lVar12 + 0x420) = uVar14;
  }
  lVar12 = *(longlong *)(param_5 + 600);
  fVar24 = (*(float *)(lVar12 + 0x410) - fVar24) / _DAT_140bb0fb0;
  if (fVar24 <= 0.0) {
    fVar24 = 0.0;
  }
  if (fVar30 <= fVar24) {
    fVar24 = fVar30;
  }
  *(float *)(param_5 + 0x700) = fVar24;
  uVar14 = *(uint *)(lVar12 + 0x420);
  if (fVar37 <= fVar9) {
    if ((uVar14 & 0x40) != 0) {
      uVar14 = uVar14 & 0xffffffbf;
      goto LAB_140763bf6;
    }
  }
  else {
    uVar14 = uVar14 | 0x40;
LAB_140763bf6:
    *(uint *)(lVar12 + 0x420) = uVar14;
  }
  iVar17 = *(int *)(lVar2 + 0x364);
  fVar24 = fVar30;
  if (iVar17 == 5) {
    fVar37 = fVar37 + _DAT_140bb06e0;
LAB_140763c10:
    fVar23 = (fVar30 - *(float *)(param_5 + 0x700)) * _DAT_140bafb70;
  }
  else {
    if (iVar17 == 0x4f) {
      if (fVar37 <= fVar8) {
        fVar37 = fVar8;
      }
      if (_DAT_140bb0720 <= fVar37) {
        fVar37 = _DAT_140bb0720;
      }
      goto LAB_140763c10;
    }
    fVar23 = fVar30 - *(float *)(param_5 + 0x700);
    if (iVar17 == 0x50) {
      if (fVar37 <= fVar8) {
        fVar37 = fVar8;
      }
      if (_DAT_140bb0720 <= fVar37) {
        fVar37 = _DAT_140bb0720;
      }
      fVar23 = fVar23 * _DAT_140bafb70;
    }
    else {
      fVar23 = fVar23 * fVar32;
      if ((iVar17 == 3) || (iVar17 == 1)) {
        fVar24 = _DAT_140bafc54;
      }
    }
  }
  fVar32 = fVar37 - *(float *)(*(longlong *)(param_5 + 600) + 0x408);
  if (*(float *)(param_5 + 0x60c) <= 0.0) {
    if (fVar32 <= _DAT_140bb0a14) {
      fVar32 = _DAT_140bb0a14;
    }
    if (fVar23 <= fVar32) {
      fVar32 = fVar23;
    }
  }
  else {
    if (fVar32 <= fVar24 * _DAT_140bb0a78) {
      fVar32 = fVar24 * _DAT_140bb0a78;
    }
    if (_DAT_140bafbbc <= fVar32) {
      fVar32 = _DAT_140bafbbc;
    }
  }
  *(float *)(*(longlong *)(param_5 + 600) + 0x40c) = fVar37;
  *(float *)(*(longlong *)(param_5 + 600) + 0x408) =
       (fVar32 + 0.0) * fVar41 * fStack_190 + *(float *)(*(longlong *)(param_5 + 600) + 0x408);
  fVar37 = *(float *)(*(longlong *)(param_5 + 600) + 0x408);
  if (fVar37 <= _DAT_140bb0abc) {
    fVar37 = _DAT_140bb0abc;
  }
  if (fVar8 <= fVar37) {
    fVar37 = fVar8;
  }
  *(float *)(*(longlong *)(param_5 + 600) + 0x408) = fVar37;
  lVar12 = *(longlong *)(param_5 + 600);
  uVar14 = *(uint *)(lVar12 + 0x420);
  if (fVar8 < *(float *)(lVar12 + 0x408) || fVar8 == *(float *)(lVar12 + 0x408)) {
    if ((uVar14 & 8) != 0) {
      uVar14 = uVar14 & 0xfffffff7;
      goto LAB_140763d41;
    }
  }
  else {
    uVar14 = uVar14 | 8;
LAB_140763d41:
    *(uint *)(lVar12 + 0x420) = uVar14;
  }
  lVar12 = *(longlong *)(param_5 + 600);
  uVar14 = *(uint *)(lVar12 + 0x420);
  if (0.0 < *(float *)(lVar12 + 0x408)) {
    if ((uVar14 & 0x20) != 0) {
      uVar14 = uVar14 & 0xffffffdf;
      goto LAB_140763d6f;
    }
  }
  else {
    uVar14 = uVar14 | 0x20;
LAB_140763d6f:
    *(uint *)(lVar12 + 0x420) = uVar14;
  }
  fVar37 = (*(float *)(*(longlong *)(param_5 + 600) + 0x408) - fVar8) / _DAT_140bb0f10;
  if (fVar37 <= 0.0) {
    fVar37 = 0.0;
  }
  if (fVar30 <= fVar37) {
    fVar37 = fVar30;
  }
  *(float *)(param_5 + 0x704) = fVar37;
  if ((*(byte *)(*(longlong *)(param_5 + 600) + 0x420) & 0x20) != 0) {
    fVar39 = fVar39 + fVar10;
  }
  if (*(int *)(lVar2 + 0x364) != 0x1d) {
    fVar33 = fVar30;
  }
  fVar37 = (float)FUN_14030f9c0(param_5 + 0x68,*param_1 + 0xbaef0,puVar21);
  *(float *)(*(longlong *)(param_5 + 600) + 0x414) =
       (afStack_178[0] + fVar37 * fVar33) * fVar41 * fVar11 +
       *(float *)(*(longlong *)(param_5 + 600) + 0x414);
  fVar37 = *(float *)(*(longlong *)(param_5 + 600) + 0x414);
  if (fVar37 <= 0.0) {
    fVar37 = 0.0;
  }
  if (fVar31 <= fVar37) {
    fVar37 = fVar31;
  }
  *(float *)(*(longlong *)(param_5 + 600) + 0x414) = fVar37;
  lVar12 = *(longlong *)(param_5 + 600);
  uVar14 = *(uint *)(lVar12 + 0x420);
  if (*(float *)(lVar12 + 0x414) <= fVar40) {
    if ((uVar14 & 0x400) != 0) {
      uVar14 = uVar14 & 0xfffffbff;
      goto LAB_140763e54;
    }
  }
  else {
    uVar14 = uVar14 | 0x400;
LAB_140763e54:
    *(uint *)(lVar12 + 0x420) = uVar14;
  }
  if ((*(uint *)(*(longlong *)(param_5 + 600) + 0x420) & 0x400) != 0) {
    fVar39 = fVar39 - *(float *)(*(longlong *)(param_5 + 600) + 0x414) * _DAT_140baf958;
  }
  FUN_1404e0a40(param_5,&uStack_f8,*(undefined1 *)(param_5 + 0x468c),1);
  if (*(char *)(param_5 + 0x61c) == '\0') {
    afStack_178[0] = 0.0;
    pfStack_1d8 = afStack_178;
    FUN_1402bbbb0(*param_1 + 0x68a0,&uStack_140,&uStack_f8,&uStack_118);
    fVar37 = afStack_178[0];
  }
  else {
    fVar37 = *(float *)(param_5 + 0x618);
  }
  fVar24 = _DAT_140bafa70;
  dVar27 = (double)fVar37 - uStack_f0;
  iVar17 = *(int *)(lVar2 + 0x364);
  fVar37 = _DAT_140bb04e0;
  fVar23 = _DAT_140bafa70;
  if ((iVar17 != 3) && (fVar37 = _DAT_140bb06dc, iVar17 != 1)) {
    if (iVar17 == 0x4f) {
      fVar37 = fVar40;
      fVar23 = 0.0;
    }
    else {
      fVar37 = _DAT_140bb0488;
      fVar23 = _DAT_140bafaf8;
      if (iVar17 == 0x50) {
        fVar37 = fVar40;
        fVar23 = 0.0;
      }
    }
  }
  if (uStack_f0 <= _DAT_140bb0580) {
    fVar33 = (float)FUN_1409b9c10(fVar30 - ((float)uStack_f0 - 0.0) * _DAT_140baf880,_DAT_140bb0504)
    ;
  }
  else {
    fVar33 = 0.0;
  }
  if (_DAT_140bafe68 < *(float *)(param_5 + 0x60c)) {
    fVar33 = 0.0;
    if (0.0 <= (float)dVar27) {
      fVar33 = (float)dVar27;
    }
    fVar33 = _DAT_140bb0700 / (_DAT_140bb0c28 - fVar33 * _DAT_140baf8f8) + _DAT_140bb0710;
  }
  if (puVar21 != (undefined8 *)0x0) {
    if (_DAT_140bb0600 < *(float *)(puVar21 + 7)) {
      fVar33 = (float)FUN_1402eb460();
      fVar33 = fVar33 * _DAT_140bb0760 * _DAT_140bafb00;
    }
    else {
      fVar33 = (*(float *)(puVar21 + 0xe) * _DAT_140bb0760) / *(float *)(puVar21 + 7);
    }
  }
  fVar32 = _DAT_140bafe68;
  fVar31 = _DAT_140bafcbc;
  fVar37 = (fVar33 - fVar37) / ((fVar37 + _DAT_140bb0218) - fVar37);
  if (fVar37 <= 0.0) {
    fVar37 = 0.0;
  }
  if (fVar30 <= fVar37) {
    fVar37 = fVar30;
  }
  fVar24 = (fVar33 - (fVar23 - fVar24)) / (fVar23 - (fVar23 - fVar24));
  if (fVar24 <= 0.0) {
    fVar24 = 0.0;
  }
  if (fVar30 <= fVar24) {
    fVar24 = fVar30;
  }
  fVar37 = (fVar30 - fVar24) + fVar37;
  if (fVar37 <= 0.0) {
    fVar37 = 0.0;
  }
  else {
    fVar37 = fVar37 * _DAT_140bb0648 + _DAT_140bafcbc;
  }
  uVar14 = *(uint *)(*(longlong *)(param_5 + 600) + 0x420);
  if (fVar37 <= 0.0) {
    if ((uVar14 & 0x10) != 0) {
      uVar14 = uVar14 & 0xffffffef;
      goto LAB_1407640a8;
    }
  }
  else {
    uVar14 = uVar14 | 0x10;
LAB_1407640a8:
    *(uint *)(*(longlong *)(param_5 + 600) + 0x420) = uVar14;
  }
  *(float *)(*(longlong *)(param_5 + 600) + 0x3f4) =
       (fVar39 - fVar37) * fVar41 * fStack_190 + *(float *)(*(longlong *)(param_5 + 600) + 0x3f4);
  *(float *)(*(longlong *)(param_5 + 600) + 0x404) =
       fVar38 * fVar41 * fStack_190 + *(float *)(*(longlong *)(param_5 + 600) + 0x404);
  *(float *)(*(longlong *)(param_5 + 600) + 0x3f4) =
       *(float *)(*(longlong *)(param_5 + 600) + 0x3f4) - *(float *)(param_5 + 0x6f8);
  fVar41 = (fVar39 - fVar37) - *(float *)(param_5 + 0x6f8);
  lVar12 = *(longlong *)(param_5 + 600);
  fVar37 = _DAT_140baf958;
  if ((0.0 < *(float *)(lVar12 + 0x3f4)) && (fVar39 = *(float *)(lVar12 + 0x400), fVar39 != 0.0)) {
    fVar24 = fVar39 * fVar32;
    *(float *)(lVar12 + 0x3f4) = *(float *)(lVar12 + 0x3f4) + (fVar39 - fVar24);
    *(float *)(lVar12 + 0x400) = fVar24;
    fVar37 = _DAT_140baf958;
    if (fVar24 < _DAT_140baf958) {
      *(undefined4 *)(lVar12 + 0x400) = 0;
    }
  }
  fVar39 = *(float *)(param_5 + 0x6fc);
  if (0.0 < fVar39) {
    fVar32 = fVar39 * fVar32;
    *(float *)(*(longlong *)(param_5 + 600) + 0x404) =
         (fVar39 - fVar32) + *(float *)(*(longlong *)(param_5 + 600) + 0x404);
    *(float *)(param_5 + 0x6fc) = fVar32;
    if (fVar32 < fVar37) {
      *(undefined4 *)(param_5 + 0x6fc) = 0;
    }
  }
  uVar15 = *(ulonglong *)(param_5 + 600);
  fStack_190 = fVar41;
  if ((*(float *)(uVar15 + 0x3f4) <= 0.0) && (iVar17 = *(int *)(uVar15 + 0x418), 0x12d < iVar17)) {
    if (*(int *)(uVar15 + 0x128) == 0) {
      fVar40 = _DAT_140bb0790;
    }
    fVar37 = (float)func_0x0001409d57d8(*(float *)(uVar15 + 0x3f4) * fVar40 + fVar31);
    *(int *)(uVar15 + 0x418) = (int)fVar37 + iVar17;
    iVar17 = *(int *)(*(longlong *)(param_5 + 600) + 0x418);
    iVar16 = 0x12d;
    if (0x12d < iVar17) {
      iVar16 = iVar17;
    }
    *(int *)(*(longlong *)(param_5 + 600) + 0x418) = iVar16;
    uVar15 = *(ulonglong *)(param_5 + 600);
  }
  puVar21 = uStack_188;
  *(bool *)(uVar15 + 0x41c) = *(float *)(uVar15 + 0x3f4) - fStack_150 < 0.0;
  lVar12 = *(longlong *)(param_5 + 600);
  fVar37 = *(float *)(lVar12 + 0x3f4);
  if (fVar37 <= 0.0) {
    fVar37 = 0.0;
  }
  if (*(float *)(lVar12 + 0x3f8) <= fVar37) {
    fVar37 = *(float *)(lVar12 + 0x3f8);
  }
  *(float *)(lVar12 + 0x3f4) = fVar37;
  fVar39 = _DAT_140bb0790;
  fVar37 = *(float *)(*(longlong *)(param_5 + 600) + 0x404);
  if (fVar37 <= 0.0) {
    fVar37 = 0.0;
  }
  if (_DAT_140bb0790 <= fVar37) {
    fVar37 = _DAT_140bb0790;
  }
  *(float *)(*(longlong *)(param_5 + 600) + 0x404) = fVar37;
  lVar12 = *(longlong *)(param_5 + 600);
  if ((((fStack_150 != *(float *)(lVar12 + 0x3f4)) ||
       (uVar15 = (ulonglong)uStack_14c, uStack_14c != *(uint *)(lVar12 + 0x418))) ||
      ((fStack_148 != *(float *)(lVar12 + 0x404) && ((int)param_1[399] == 0)))) ||
     ((fStack_144 != *(float *)(lVar12 + 0x408) && ((int)param_1[399] == 0)))) {
    if (DAT_140ceb6ff == '\0') {
      puStack_1c8 = (undefined8 *)CONCAT44(puStack_1c8._4_4_,*(undefined4 *)(lVar12 + 0x408));
      pfStack_1d0 = (float *)CONCAT44(pfStack_1d0._4_4_,*(undefined4 *)(lVar12 + 0x404));
      pfStack_1d8 = (float *)CONCAT44(pfStack_1d8._4_4_,*(undefined4 *)(lVar12 + 0x418));
      FUN_140234c90(uStack_188 + 0x68,*(undefined4 *)(lVar12 + 0x98),*(undefined1 *)(lVar12 + 0x41c)
                   );
    }
    else {
      puStack_1c0 = (undefined8 *)CONCAT44(puStack_1c0._4_4_,*(undefined4 *)(lVar12 + 0x408));
      puStack_1c8 = (undefined8 *)CONCAT44(puStack_1c8._4_4_,*(undefined4 *)(lVar12 + 0x404));
      pfStack_1d0 = (float *)CONCAT44(pfStack_1d0._4_4_,*(undefined4 *)(lVar12 + 0x418));
      pfStack_1d8 = (float *)CONCAT44(pfStack_1d8._4_4_,*(float *)(lVar12 + 0x3f4));
      FUN_140787950(uVar15,uStack_188,*(undefined4 *)(lVar12 + 0x98),*(undefined1 *)(lVar12 + 0x41c)
                   );
    }
  }
  if ((0.0 < fStack_198) && (*(int *)((longlong)puStack_168 + 0x204) != 2)) {
    fStack_198 = fStack_198 / fVar39;
    if (_DAT_140bafad0 < fStack_198) {
      fVar37 = fStack_198;
      if (fVar30 <= fStack_198) {
        fStack_198 = 1.0;
        fVar37 = fVar30;
      }
    }
    else {
      fStack_198 = 0.1;
      fVar37 = _DAT_140bafad0;
    }
    if (*(int *)((longlong)puStack_168 + 0x204) == 1) {
      if (_DAT_140bafad0 < fVar37) {
        if (_DAT_140bafbf4 <= fVar37) {
          fStack_198 = 0.3;
        }
      }
      else {
        fStack_198 = 0.1;
      }
    }
    dVar28 = *(double *)(param_5 + 0x18) * 0.0;
    dVar36 = *(double *)(param_5 + 0x58) * 0.0;
    dVar5 = *(double *)(param_5 + 0x10) * 0.0;
    dVar35 = *(double *)(param_5 + 0x50) * 0.0;
    dVar27 = *(double *)(param_5 + 8) * 0.0;
    dVar34 = *(double *)(param_5 + 0x48) * 0.0;
    fStack_180 = (float)(*(double *)(param_5 + 0x38) + dVar28 + dVar36);
    uStack_188 = (undefined8 *)
                 CONCAT44((float)(*(double *)(param_5 + 0x30) + dVar5 + dVar35),
                          (float)(*(double *)(param_5 + 0x28) + dVar27 + dVar34));
    puStack_168 = (undefined8 *)(*(double *)(param_5 + 0x38) * 0.0);
    dVar6 = *(double *)(param_5 + 0x30) * 0.0;
    dVar4 = *(double *)(param_5 + 0x28) * 0.0;
    fStack_158 = (float)(*(double *)(param_5 + 0x18) + (double)puStack_168 + dVar36);
    uStack_160 = (undefined8 *)
                 CONCAT44((float)(*(double *)(param_5 + 0x10) + dVar6 + dVar35),
                          (float)(*(double *)(param_5 + 8) + dVar4 + dVar34));
    fStack_138 = (float)((double)puStack_168 + dVar28 + *(double *)(param_5 + 0x58));
    uStack_140 = (longlong *)
                 CONCAT44((float)(dVar6 + dVar5 + *(double *)(param_5 + 0x50)),
                          (float)(dVar4 + dVar27 + *(double *)(param_5 + 0x48)));
    lVar12 = *param_1;
    if (*(float *)(param_5 + 0x60c) == 0.0) {
      uStack_f8 = CONCAT44(_DAT_140bafd7c,0x3e6147ae);
      uStack_f0 = (double)CONCAT44(uStack_f0._4_4_,0x3e6147ae);
      uStack_118 = 0;
      uStack_110 = (ulonglong)uStack_110._4_4_ << 0x20;
      plVar13 = (longlong *)FUN_1408c95e0(lVar12 + 0x5e58);
      puStack_168 = (undefined8 *)FUN_140958c28(0x90);
      *puStack_168 = 0;
      puStack_168[1] = 0;
      puStack_168[2] = 0;
      puStack_168[3] = 0;
      puStack_168[4] = 0;
      puStack_168[5] = 0;
      puStack_168[6] = 0;
      puStack_168[7] = 0;
      puStack_168[8] = 0;
      *(undefined4 *)(puStack_168 + 9) = 0;
      *(undefined4 *)(puStack_168 + 10) = 0x3f800000;
      *(undefined1 *)((longlong)puStack_168 + 0x54) = 0;
      *(undefined4 *)(puStack_168 + 0xb) = 0;
      puStack_168[0xc] = 0;
      puStack_168[0xd] = 0;
      puStack_168[0xe] = 0;
      puStack_168[0xf] = 0;
      puStack_168[0x10] = 0;
      puStack_168[0x11] = 0;
      FUN_1408c9870(plVar13,puStack_168);
      **(longlong **)*plVar13 = lVar12 + 0x50f0;
      fVar30 = _DAT_140bafecc;
      fVar41 = fStack_190;
      fVar39 = _DAT_140bb0790;
      if (((longlong *)*plVar13 != (longlong *)0x0) && (lVar12 = *(longlong *)*plVar13, lVar12 != 0)
         ) {
        puVar18 = &uStack_118;
        puVar20 = &uStack_f8;
LAB_140764722:
        fVar30 = _DAT_140bafecc;
        fStack_1a8 = _DAT_140bafecc;
        fStack_1b0 = _DAT_140bafecc;
        puStack_1b8 = &uStack_160;
        puStack_1c0 = &uStack_140;
        puStack_1c8 = &uStack_188;
        pfStack_1d0 = &fStack_198;
        pfStack_1d8 = &fStack_198;
        FUN_140302bb0(lVar12,param_5 + 0x68,puVar18,puVar20);
        fVar41 = fStack_190;
        fVar39 = _DAT_140bb0790;
      }
    }
    else {
      uStack_118 = CONCAT44(_DAT_140bafd7c,0x3e6147ae);
      uStack_110 = CONCAT44(uStack_110._4_4_,0x3e6147ae);
      uStack_f8 = 0;
      uStack_f0 = (double)((ulonglong)uStack_f0._4_4_ << 0x20);
      plVar13 = (longlong *)FUN_1408c95e0(lVar12 + 0x5e58);
      puStack_168 = (undefined8 *)FUN_140958c28(0x90);
      *puStack_168 = 0;
      puStack_168[1] = 0;
      puStack_168[2] = 0;
      puStack_168[3] = 0;
      puStack_168[4] = 0;
      puStack_168[5] = 0;
      puStack_168[6] = 0;
      puStack_168[7] = 0;
      puStack_168[8] = 0;
      *(undefined4 *)(puStack_168 + 9) = 0;
      *(undefined4 *)(puStack_168 + 10) = 0x3f800000;
      *(undefined1 *)((longlong)puStack_168 + 0x54) = 0;
      *(undefined4 *)(puStack_168 + 0xb) = 0;
      puStack_168[0xc] = 0;
      puStack_168[0xd] = 0;
      puStack_168[0xe] = 0;
      puStack_168[0xf] = 0;
      puStack_168[0x10] = 0;
      puStack_168[0x11] = 0;
      FUN_1408c9870(plVar13,puStack_168);
      **(longlong **)*plVar13 = lVar12 + 0x51c0;
      fVar30 = _DAT_140bafecc;
      fVar41 = fStack_190;
      fVar39 = _DAT_140bb0790;
      if (((longlong *)*plVar13 != (longlong *)0x0) && (lVar12 = *(longlong *)*plVar13, lVar12 != 0)
         ) {
        puVar20 = &uStack_118;
        puVar18 = &uStack_f8;
        goto LAB_140764722;
      }
    }
  }
  lVar12 = *(longlong *)(param_5 + 600);
  if (0.0 < *(float *)(lVar12 + 0x3f4)) {
    pfVar22 = pfStack_170;
    if ((*(char *)(param_5 + 0x2448) != '\0') && (*(char *)((longlong)param_1 + 0x4bc) != '\0')) {
      *(undefined1 *)((longlong)param_1 + 0x4bc) = 0;
      puStack_128 = (undefined8 *)FUN_140958c28(0x10);
      pfVar22 = pfStack_170;
      *puStack_128 = &UNK_140b07778;
      *puStack_128 = &UNK_140b6dd58;
      *(undefined1 *)(puStack_128 + 1) = 0;
      FUN_140234890(pfStack_170,puStack_128);
      *(undefined1 *)(param_5 + 0x2408) = 0;
    }
  }
  else {
    iVar17 = *(int *)(param_5 + 0x28c);
    if ((iVar17 != 4) &&
       (((iVar17 != 1 || (*(longlong *)(param_5 + 0x2100) == 0)) ||
        (*(int *)(*(longlong *)(*(longlong *)(param_5 + 0x2100) + 0x58) + 0x7f8) != 3)))) {
      if ((iVar17 != 6) && (*(int *)(param_5 + 0x20f8) == 0)) {
        FUN_1404dde60(param_5,*param_1 + 0x64c8);
        lVar12 = *(longlong *)(param_5 + 600);
      }
      if (0.0 < *(float *)(lVar12 + 0x3fc)) {
        plVar13 = *(longlong **)(param_5 + 0x2100);
        if (plVar13 != (longlong *)0x0) {
          if (*(int *)(param_5 + 0x288) == 0) {
            lVar12 = *param_1;
            uVar26 = (**(code **)(*plVar13 + 0x2a0))(plVar13,&uStack_118);
            FUN_1405d1160(lVar12 + 0x188,*(undefined2 *)(param_5 + 0x23a8),
                          *(undefined4 *)(*(longlong *)(param_5 + 0x2100) + 0x1544),uVar26);
            if (uStack_118 != 0) {
              FUN_1409b2d50();
              uStack_110 = 0;
            }
          }
          lVar12 = *param_1;
          uVar26 = (**(code **)(**(longlong **)(param_5 + 0x2100) + 0x2a0))
                             (*(longlong **)(param_5 + 0x2100),&uStack_118);
          FUN_1405d12e0(lVar12 + 0x188,*(undefined4 *)(*(longlong *)(param_5 + 600) + 0x98),
                        *(undefined4 *)(*(longlong *)(param_5 + 0x2100) + 0x1544),uVar26);
          if (uStack_118 != 0) {
            FUN_1409b2d50();
            uStack_110 = 0;
          }
        }
        FUN_140542790(*param_1 + 0x64c8,param_5);
        if (DAT_140ceb6ff == '\0') {
          puStack_168 = (undefined8 *)FUN_140958c28(0x10);
          puStack_168[1] = 0x37;
          *puStack_168 = &UNK_140afc1c0;
          FUN_140234890(puVar21 + 0x68,puStack_168);
        }
        else {
          FUN_1407877c0(param_1,puVar21);
        }
      }
    }
    pfVar22 = pfStack_170;
    if (*(char *)(param_5 + 0x2448) == '\0') goto LAB_140764bd3;
    if (*(char *)((longlong)param_1 + 0x4bc) == '\0') {
      pfStack_1d0 = pfStack_170;
      pfStack_1d8 = (float *)CONCAT71(pfStack_1d8._1_7_,1);
      FUN_140767650(param_1,puStack_128,puVar21,param_5);
    }
  }
  if (*(char *)(param_5 + 0x2448) != '\0') {
    if (0.0 <= fVar41) {
      if (*(uint *)(param_1 + 0x97) < 6) {
        *(undefined4 *)(param_1 + 0x97) = 0;
      }
      else {
        *(uint *)(param_1 + 0x97) = *(uint *)(param_1 + 0x97) - 5;
      }
    }
    if ((fVar41 < 0.0) && ((int)param_1[0x97] == 0)) {
      *(undefined4 *)((longlong)param_1 + 0x4d4) = 0x3f800000;
      *(undefined4 *)(param_1 + 0x97) = 0x78;
      if (fVar41 < _DAT_140bb0c28) {
        uStack_118 = 0x3700000036;
        uStack_110 = CONCAT44(uStack_110._4_4_,0x38);
        uStack_f8 = _DAT_140bb1590;
        uStack_f0 = _UNK_140bb1598;
        lVar12 = *param_1;
        if ((*(byte *)(*(longlong *)(param_5 + 600) + 0x420) & 2) == 0) {
          uVar14 = FUN_1409afa20();
          fVar37 = ((float)(uVar14 & 0x7fff) / _DAT_140bb090c) * _DAT_140bafbf0 + _DAT_140bb0090;
          iVar17 = FUN_1409afa20();
          pfStack_1d0 = (float *)CONCAT44(pfStack_1d0._4_4_,fVar37);
          pfStack_1d8 = (float *)((ulonglong)pfStack_1d8 & 0xffffffffffffff00);
          FUN_140287500(lVar12 + 0x17c8,&uStack_188,
                        *(undefined4 *)
                         ((longlong)&uStack_118 + ((ulonglong)(uint)(iVar17 % 3) & 0xffff) * 4),
                        _DAT_140bafdd0);
        }
        else {
          uVar14 = FUN_1409afa20();
          fVar37 = ((float)(uVar14 & 0x7fff) / _DAT_140bb090c) * _DAT_140bafbf0 + _DAT_140bb0090;
          uVar14 = FUN_1409afa20();
          uVar14 = uVar14 & 0x80000003;
          if ((int)uVar14 < 0) {
            uVar14 = (uVar14 - 1 | 0xfffffffc) + 1;
          }
          pfStack_1d0 = (float *)CONCAT44(pfStack_1d0._4_4_,fVar37);
          pfStack_1d8 = (float *)((ulonglong)pfStack_1d8 & 0xffffffffffffff00);
          FUN_140287500(lVar12 + 0x17c8,&uStack_188,
                        *(undefined4 *)((longlong)&uStack_f8 + (ulonglong)(uVar14 & 0xffff) * 4),
                        _DAT_140bafdd0);
        }
        puVar21 = uStack_188;
        if (uStack_188 != (undefined8 *)0x0) {
          *(int *)(uStack_188 + 1) = *(int *)(uStack_188 + 1) + -1;
          if (*(int *)(uStack_188 + 1) == 0) {
            func_0x00014095881c(*uStack_188,8);
            func_0x00014095881c(puVar21,0x10);
          }
          uStack_188 = (undefined8 *)0x0;
        }
      }
    }
    lVar12 = *(longlong *)(param_5 + 600);
    fVar37 = (*(float *)(lVar12 + 0x408) - 0.0) / _DAT_140bb04e0;
    if (fVar37 <= 0.0) {
      fVar37 = 0.0;
    }
    if (fVar30 <= fVar37) {
      fVar37 = fVar30;
    }
    puStack_1c8 = (undefined8 *)CONCAT44(puStack_1c8._4_4_,fVar37);
    pfStack_1d0 = (float *)CONCAT44(pfStack_1d0._4_4_,*(float *)(lVar2 + 0x368) / fVar39);
    pfStack_1d8 = (float *)CONCAT71(pfStack_1d8._1_7_,uStack_194);
    FUN_140691e30(pfVar22,lVar12 + 0x420,*(float *)(lVar12 + 0x3f4) / *(float *)(lVar12 + 0x3f8),
                  *(float *)(lVar12 + 0x404) / fVar39);
  }
LAB_140764bd3:
  *(undefined8 *)(param_5 + 0x6ec) = 0;
  *(undefined8 *)(param_5 + 0x6f4) = 0;
  *(undefined4 *)(*(longlong *)(param_5 + 600) + 0x3fc) =
       *(undefined4 *)(*(longlong *)(param_5 + 600) + 0x3f4);
  FUN_140958560(uStack_e0 ^ (ulonglong)auStack_1f8);
  return;
LAB_140763130:
  if (iVar17 == (int)plVar13[2]) goto LAB_140763189;
  lVar12 = *(longlong *)
            (*plVar13 +
            ((ulonglong)(uint)(*(int *)((longlong)plVar13 + 0xc) + iVar17) %
            (ulonglong)*(uint *)(plVar13 + 1)) * 8);
  if (*(int *)(lVar12 + 0x147c) == *(int *)(param_5 + 0x624)) {
    if (*(uint *)(param_5 + 0x628) < *(uint *)(lVar12 + 0xf90)) {
      puVar21 = *(undefined8 **)
                 (*(longlong *)(lVar12 + 0xf80) +
                 ((ulonglong)(*(int *)(lVar12 + 0xf8c) + *(uint *)(param_5 + 0x628)) %
                 (ulonglong)*(uint *)(lVar12 + 0xf88)) * 8);
    }
    goto LAB_140763189;
  }
  iVar17 = iVar17 + 1;
  goto LAB_140763130;
}


