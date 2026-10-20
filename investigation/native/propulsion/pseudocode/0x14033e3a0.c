
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14033e3a0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5,float *param_6,undefined8 param_7,undefined8 param_8,
                  undefined8 param_9,float *param_10,undefined8 param_11,longlong param_12)

{
  float fVar1;
  float fVar2;
  float fVar3;
  double dVar4;
  double dVar5;
  longlong lVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  int iVar10;
  float *pfVar11;
  int iVar12;
  int iVar13;
  double dVar14;
  double dVar15;
  double dVar16;
  double dVar17;
  float fVar18;
  double dVar19;
  double dVar20;
  float fVar21;
  double dVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  float fVar26;
  float fVar27;
  undefined1 auStack_1b8 [32];
  double *pdStack_198;
  double dStack_188;
  float fStack_180;
  double dStack_178;
  undefined8 uStack_170;
  double dStack_168;
  double dStack_160;
  undefined8 uStack_158;
  float fStack_150;
  double dStack_148;
  double dStack_140;
  double dStack_138;
  double dStack_130;
  double dStack_128;
  double dStack_120;
  double dStack_118;
  float fStack_110;
  float fStack_10c;
  float fStack_108;
  float fStack_104;
  float fStack_100;
  float fStack_fc;
  float fStack_f8;
  float fStack_f4;
  float fStack_f0;
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_1b8;
  if (*(char *)(param_1 + 0x344) != '\0') {
    FUN_14033c770(param_1,param_8,param_5,param_6);
    *(undefined1 *)(param_1 + 0x344) = 0;
  }
  if (*(char *)(param_1 + 0x270) == '\0') {
    iVar13 = -1;
    fVar24 = (float)*(int *)(param_1 + 0x268) + *(float *)(param_1 + 0x260);
    fStack_180 = fVar24;
    if ((((*(byte *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 2) != 0) &&
        (_DAT_140bafecc < (float)((uint)*(float *)(param_1 + 0x150) & _DAT_140bb1f20))) &&
       (_DAT_140bafad0 < (float)((uint)fVar24 & _DAT_140bb1f20))) {
      iVar12 = iVar13;
      if (0.0 <= *(float *)(param_1 + 0x150)) {
        iVar12 = 1;
      }
      iVar10 = iVar13;
      if (0.0 <= fVar24) {
        iVar10 = 1;
      }
      if (iVar12 == iVar10) {
        dStack_188 = (double)((ulonglong)dStack_188 & 0xffffffff00000000);
        pdStack_198 = &dStack_188;
        dVar19 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]);
        dVar17 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6);
        dVar16 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2]);
        uStack_170 = dVar19 * *(double *)(param_5 + 0x38) + dVar17 * *(double *)(param_5 + 0x18) +
                     dVar16 * *(double *)(param_5 + 0x58) + *(double *)(param_5 + 0x78);
        dVar7 = dVar19 * *(double *)(param_5 + 0x40) + dVar17 * *(double *)(param_5 + 0x20) +
                dVar16 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
        dStack_160 = dVar19 * *(double *)(param_5 + 0x48) + dVar17 * *(double *)(param_5 + 0x28) +
                     dVar16 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
        dStack_168 = dVar7;
        uStack_158 = dStack_160;
        dStack_120 = uStack_170;
        dStack_118 = dVar7;
        FUN_1402bbbb0(param_4,&fStack_110,&uStack_170,&dStack_148);
        if ((float)(dVar7 - (double)dStack_188._0_4_) < 0.0) {
          FUN_14017aac0(param_1 + 0x30,&fStack_110);
          lVar6 = *(longlong *)(param_1 + 0x58);
          fVar23 = (float)*(int *)(lVar6 + 0xf0c);
          fVar18 = (float)*(int *)(lVar6 + 0xf08);
          fVar21 = (float)*(int *)(lVar6 + 0xf10);
          dStack_178 = (double)(fVar23 * fStack_100 + fVar18 * fStack_10c + fVar21 * fStack_f4);
          fVar24 = *(float *)(lVar6 + 0xf18);
          fVar1 = *(float *)(lVar6 + 0xf1c);
          dVar14 = (double)(fVar23 * fStack_104 + fVar18 * fStack_110 + fVar21 * fStack_f8);
          dStack_188 = (double)(fVar23 * fStack_fc + fVar18 * fStack_108 + fVar21 * fStack_f0);
          fVar18 = *(float *)(lVar6 + 0xf14);
          dStack_128 = (double)(fVar18 * fStack_10c + fVar24 * fStack_100 + fVar1 * fStack_f4);
          fVar21 = *(float *)(lVar6 + 0xf24);
          fVar23 = *(float *)(lVar6 + 0xf28);
          dStack_130 = (double)(fVar18 * fStack_110 + fVar24 * fStack_104 + fVar1 * fStack_f8);
          dVar15 = (double)(fVar18 * fStack_108 + fVar24 * fStack_fc + fVar1 * fStack_f0);
          fVar24 = *(float *)(lVar6 + 0xf20);
          dVar7 = *(double *)(param_5 + 0x28);
          dVar16 = *(double *)(param_5 + 0x58);
          dVar17 = *(double *)(param_5 + 0x48);
          dVar19 = *(double *)(param_5 + 0x60);
          dVar22 = *(double *)(param_5 + 0x40);
          dVar9 = (double)(fVar24 * fStack_10c + fVar21 * fStack_100 + fVar23 * fStack_f4);
          dVar4 = *(double *)(param_5 + 0x20);
          dVar8 = (double)(fVar24 * fStack_110 + fVar21 * fStack_104 + fVar23 * fStack_f8);
          fVar1 = *(float *)(lVar6 + 0xf2c);
          dVar20 = (double)(fVar24 * fStack_108 + fVar21 * fStack_fc + fVar23 * fStack_f0);
          dVar5 = *(double *)(param_5 + 0x68);
          uStack_170 = (double)CONCAT44((float)(dStack_178 * dVar22 + dVar14 * dVar4 +
                                               dStack_188 * dVar19) * fVar1,
                                        (float)(dVar14 * *(double *)(param_5 + 0x18) +
                                                dStack_178 * *(double *)(param_5 + 0x38) +
                                               dStack_188 * dVar16) * fVar1);
          dStack_168 = (double)CONCAT44(dStack_168._4_4_,
                                        (float)(dVar14 * dVar7 + dStack_178 * dVar17 +
                                               dStack_188 * dVar5) * fVar1);
          dStack_148 = (double)(float)(*(double *)(param_5 + 0x18) * dStack_130 +
                                       *(double *)(param_5 + 0x38) * dStack_128 + dVar16 * dVar15) +
                       dStack_120;
          pdStack_198 = (double *)&uStack_158;
          dStack_140 = (double)(float)(dStack_130 * dVar4 + dStack_128 * dVar22 + dVar15 * dVar19) +
                       dStack_118;
          dStack_138 = (double)(float)(dStack_130 * dVar7 + dStack_128 * dVar17 + dVar15 * dVar5) +
                       uStack_158;
          uStack_158 = (double)CONCAT44((float)(dVar8 * dVar4 + dVar9 * dVar22 + dVar20 * dVar19),
                                        (float)(*(double *)(param_5 + 0x18) * dVar8 +
                                                *(double *)(param_5 + 0x38) * dVar9 +
                                               dVar16 * dVar20));
          fStack_150 = (float)(dVar8 * dVar7 + dVar9 * dVar17 + dVar20 * dVar5);
          FUN_1402fe950(param_12 + 0x80,&dStack_148,&uStack_170,_DAT_140bafecc);
          fVar24 = fStack_180;
        }
      }
    }
    lVar6 = *(longlong *)(param_1 + 0x58);
    dVar22 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]);
    dVar7 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6);
    dVar17 = dVar22 * *(double *)(param_5 + 0x40);
    dVar19 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2]);
    dVar16 = dVar19 * *(double *)(param_5 + 0x58);
    if ((*(byte *)(lVar6 + 0x2b8) & 2) == 0) {
      fVar24 = *(float *)(param_5 + 0xa8);
      fVar1 = *(float *)(param_5 + 0xac);
      fVar18 = *(float *)(param_5 + 0xa4);
      fVar21 = *(float *)(param_5 + 0x98);
      fVar23 = *(float *)(param_5 + 0x9c);
      fVar2 = *(float *)(param_5 + 0xa0);
      dStack_188 = (double)CONCAT44(dStack_188._4_4_,
                                    (float)(dVar7 * *(double *)(param_5 + 0x18) +
                                            dVar22 * *(double *)(param_5 + 0x38) + dVar16));
      fVar26 = (float)(dVar7 * *(double *)(param_5 + 0x28) + dVar22 * *(double *)(param_5 + 0x48) +
                      dVar19 * *(double *)(param_5 + 0x68));
      uStack_170 = (double)CONCAT44(uStack_170._4_4_,
                                    (float)(dVar17 + dVar7 * *(double *)(param_5 + 0x20) +
                                           dVar19 * *(double *)(param_5 + 0x60)));
      if (_DAT_140baf83c <= fStack_180) {
        iVar13 = 1;
      }
      dStack_178 = (double)CONCAT44(dStack_178._4_4_,(float)iVar13);
      pfVar11 = (float *)FUN_14017aac0(param_1 + 0x30,&fStack_110);
      fVar3 = *(float *)(lVar6 + 0x854);
      fVar25 = *(float *)(lVar6 + 0x850);
      fVar27 = *(float *)(lVar6 + 0x858);
      dVar16 = (double)(fVar25 * pfVar11[1] + fVar3 * pfVar11[4] + fVar27 * pfVar11[7]);
      dVar7 = (double)(fVar3 * pfVar11[3] + fVar25 * *pfVar11 + fVar27 * pfVar11[6]);
      dVar17 = (double)(fVar25 * pfVar11[2] + fVar3 * pfVar11[5] + fVar27 * pfVar11[8]);
      *(float *)(param_1 + 0x26c) =
           (param_10[1] - ((dStack_188._0_4_ * fVar1 - fVar26 * fVar18) + fVar23)) *
           (float)(dVar7 * *(double *)(param_5 + 0x20) + dVar16 * *(double *)(param_5 + 0x40) +
                  dVar17 * *(double *)(param_5 + 0x60)) * dStack_178._0_4_ +
           (*param_10 - ((fVar26 * fVar24 - (float)uStack_170 * fVar1) + fVar21)) *
           (float)(dVar16 * *(double *)(param_5 + 0x38) + dVar7 * *(double *)(param_5 + 0x18) +
                  dVar17 * *(double *)(param_5 + 0x58)) * dStack_178._0_4_ +
           (param_10[2] - (((float)uStack_170 * fVar18 - dStack_188._0_4_ * fVar24) + fVar2)) *
           (float)(dVar7 * *(double *)(param_5 + 0x28) + dVar16 * *(double *)(param_5 + 0x48) +
                  dVar17 * *(double *)(param_5 + 0x68)) * dStack_178._0_4_;
    }
    else {
      fVar1 = *(float *)(param_5 + 0xac);
      fVar18 = *(float *)(param_5 + 0xa4);
      fVar21 = *(float *)(param_5 + 0x98);
      fVar23 = *(float *)(param_5 + 0x9c);
      fVar2 = *(float *)(param_5 + 0xa0);
      if (0.0 <= fVar24) {
        iVar13 = 1;
      }
      fStack_180 = (float)(dVar22 * *(double *)(param_5 + 0x38) +
                           dVar7 * *(double *)(param_5 + 0x18) + dVar16);
      fVar25 = (float)iVar13;
      fVar27 = (float)(dVar7 * *(double *)(param_5 + 0x28) + dVar22 * *(double *)(param_5 + 0x48) +
                      dVar19 * *(double *)(param_5 + 0x68));
      dStack_178 = (double)CONCAT44(dStack_178._4_4_,
                                    (float)(dVar17 + dVar7 * *(double *)(param_5 + 0x20) +
                                           dVar19 * *(double *)(param_5 + 0x60)));
      dStack_188 = (double)CONCAT44(dStack_188._4_4_,*(undefined4 *)(param_5 + 0xa8));
      pfVar11 = (float *)FUN_14017aac0(param_1 + 0x30,&fStack_110);
      fVar24 = *(float *)(lVar6 + 0x850);
      fVar26 = *(float *)(lVar6 + 0x854);
      fVar3 = *(float *)(lVar6 + 0x858);
      dVar16 = (double)(fVar24 * pfVar11[1] + fVar26 * pfVar11[4] + fVar3 * pfVar11[7]);
      dVar7 = (double)(fVar26 * pfVar11[3] + fVar24 * *pfVar11 + fVar3 * pfVar11[6]);
      dVar17 = (double)(fVar24 * pfVar11[2] + fVar26 * pfVar11[5] + fVar3 * pfVar11[8]);
      *(uint *)(param_1 + 0x26c) =
           (uint)((float)(dVar7 * *(double *)(param_5 + 0x20) + dVar16 * *(double *)(param_5 + 0x40)
                         + dVar17 * *(double *)(param_5 + 0x60)) * fVar25 *
                  ((fStack_180 * fVar1 - fVar27 * fVar18) + fVar23) +
                  (float)(dVar16 * *(double *)(param_5 + 0x38) + dVar7 * *(double *)(param_5 + 0x18)
                         + dVar17 * *(double *)(param_5 + 0x58)) * fVar25 *
                  ((fVar27 * dStack_188._0_4_ - dStack_178._0_4_ * fVar1) + fVar21) +
                 (float)(dVar7 * *(double *)(param_5 + 0x28) + dVar16 * *(double *)(param_5 + 0x48)
                        + dVar17 * *(double *)(param_5 + 0x68)) * fVar25 *
                 ((dStack_178._0_4_ * fVar18 - fStack_180 * dStack_188._0_4_) + fVar2)) ^
           _DAT_140bb1f90;
    }
  }
  if (*(longlong *)(param_1 + 0x2f8) != 0) {
    FUN_1401a7220(param_8,*(longlong *)(param_1 + 0x2f8),-(*(char *)(param_1 + 0x270) != '\0') & 4);
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_1b8);
  return;
}


