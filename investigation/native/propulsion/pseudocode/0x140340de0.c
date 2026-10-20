
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140340de0(longlong param_1,undefined8 param_2,undefined8 param_3,double param_4,
                  longlong param_5,float *param_6)

{
  int iVar1;
  int iVar2;
  longlong lVar3;
  double dVar4;
  float *pfVar5;
  int iVar6;
  double *pdVar7;
  double dVar8;
  double dVar9;
  float fVar10;
  double dVar11;
  double dVar12;
  double dVar13;
  double dVar14;
  undefined1 auStack_248 [32];
  double *pdStack_228;
  undefined8 uStack_220;
  double adStack_218 [2];
  double dStack_208;
  double dStack_200;
  double dStack_1f8;
  double dStack_1e8;
  double dStack_1e0;
  double dStack_1d8;
  double dStack_1c8;
  double dStack_1c0;
  double dStack_1b8;
  undefined8 uStack_1b0;
  double dStack_1a8;
  double dStack_1a0;
  double dStack_198;
  undefined8 uStack_190;
  double dStack_188;
  double dStack_180;
  double dStack_178;
  double dStack_170;
  double dStack_168;
  double dStack_160;
  double dStack_158;
  double dStack_150;
  double dStack_148;
  double dStack_140;
  double dStack_138;
  double dStack_128;
  double dStack_120;
  double dStack_118;
  double dStack_108;
  double dStack_100;
  double dStack_f8;
  double dStack_e8;
  double dStack_e0;
  double dStack_d8;
  undefined1 auStack_c8 [40];
  ulonglong uStack_a0;
  
  uStack_a0 = _DAT_140cb5010 ^ (ulonglong)auStack_248;
  adStack_218[0] = param_4;
  if (param_5 != 0) {
    iVar1 = *(int *)(param_1 + 0x18);
    iVar6 = *(int *)(param_1 + 0x1c);
    iVar2 = *(int *)(param_1 + 0x20);
    pfVar5 = (float *)FUN_14017aac0(param_1 + 0x30,auStack_c8);
    dVar13 = 0.0;
    dStack_1c8 = (double)*pfVar5;
    dStack_1c0 = (double)pfVar5[1];
    dStack_1b8 = (double)pfVar5[2];
    dStack_1a8 = (double)pfVar5[3];
    dStack_1a0 = (double)pfVar5[4];
    dStack_198 = (double)pfVar5[5];
    dStack_188 = (double)pfVar5[6];
    dStack_180 = (double)pfVar5[7];
    dStack_178 = (double)pfVar5[8];
    uStack_1b0 = 0;
    uStack_190 = 0;
    dStack_170 = 0.0;
    dStack_168 = (double)((float)iVar1 * _DAT_140bafbbc - 0.0);
    dStack_160 = (double)((float)iVar6 * _DAT_140bafbbc - 0.0);
    dStack_158 = (double)((float)iVar2 * _DAT_140bafbbc - 0.0);
    dStack_150 = _DAT_140bb01c0;
    fVar10 = _DAT_140bafbbc;
    FUN_14017a380(&dStack_148,adStack_218[0],&dStack_1c8);
    lVar3 = *(longlong *)(param_1 + 0x58);
    adStack_218[0] = (double)CONCAT44(adStack_218[0]._4_4_,0x96ffff00);
    if ((*(byte *)(lVar3 + 0x2b8) & 4) == 0) {
      dVar14 = (double)*(float *)(lVar3 + 0x850);
      dVar11 = (double)*(float *)(lVar3 + 0x858);
      dVar9 = (double)(((float)*(int *)(param_1 + 0x1c) * fVar10 - param_6[1]) + 0.0);
      dVar4 = (double)(((float)*(int *)(param_1 + 0x18) * fVar10 - *param_6) -
                      *(float *)(param_1 + 600) * _DAT_140bb0488);
      dVar12 = (double)*(float *)(lVar3 + 0x854);
      dVar8 = (double)(((float)*(int *)(param_1 + 0x20) * fVar10 - param_6[2]) -
                      *(float *)(param_1 + 0x25c) * _DAT_140bb0488);
      dStack_1e8 = dVar4 * *(double *)(param_5 + 0x18) + dVar9 * *(double *)(param_5 + 0x38) +
                   dVar8 * *(double *)(param_5 + 0x58) + *(double *)(param_5 + 0x78);
      dVar13 = (double)(*(float *)(param_1 + 0x150) * _DAT_140baf8f8 + _DAT_140bafcbc);
      dStack_1e0 = dVar4 * *(double *)(param_5 + 0x20) + dVar9 * *(double *)(param_5 + 0x40) +
                   dVar8 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
      dStack_1d8 = dVar4 * *(double *)(param_5 + 0x28) + dVar9 * *(double *)(param_5 + 0x48) +
                   dVar8 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
      dStack_208 = (dStack_128 * dVar12 + dStack_148 * dVar14 + dStack_108 * dVar11) * dVar13 +
                   dStack_1e8;
      dStack_200 = (dStack_120 * dVar12 + dStack_140 * dVar14 + dStack_100 * dVar11) * dVar13 +
                   dStack_1e0;
      pdStack_228 = adStack_218;
      dStack_1f8 = (dStack_118 * dVar12 + dStack_138 * dVar14 + dStack_f8 * dVar11) * dVar13 +
                   dStack_1d8;
      FUN_1401be1b0(param_2,param_3,&dStack_1e8,&dStack_208);
    }
    else {
      pdStack_228 = adStack_218;
      dVar11 = (double)(((float)*(int *)(param_1 + 0x268) + *(float *)(param_1 + 0x260)) *
                        *(float *)(param_1 + 0x150) * _DAT_140bb0488);
      dStack_208 = dVar11 * dStack_128 + dStack_148 * dVar13 + dStack_108 * dVar13 + dStack_e8;
      dStack_200 = dVar11 * dStack_120 + dStack_140 * dVar13 + dStack_100 * dVar13 + dStack_e0;
      dStack_1f8 = dVar11 * dStack_118 + dStack_138 * dVar13 + dStack_f8 * dVar13 + dStack_d8;
      FUN_1401be1b0(param_2,param_3,&dStack_e8,&dStack_208);
    }
  }
  dVar13 = _DAT_140bb0010;
  iVar1 = *(int *)(param_1 + 0x330);
  for (iVar6 = 0; iVar6 != iVar1; iVar6 = iVar6 + 1) {
    pdVar7 = (double *)
             (((ulonglong)(uint)(*(int *)(param_1 + 0x32c) + iVar6) %
              (ulonglong)*(uint *)(param_1 + 0x328)) * 0x40 + *(longlong *)(param_1 + 800));
    uStack_220 = func_0x000140176620(adStack_218,*(int *)(pdVar7 + 3) + 1);
    dStack_1e8 = *pdVar7 + dVar13;
    dStack_1c8 = _DAT_140bb11a0;
    dStack_1c0 = _UNK_140bb11a8;
    dStack_208 = *pdVar7 - dVar13;
    dStack_1a8 = _DAT_140bb1ca0;
    dStack_1a0 = _UNK_140bb1ca8;
    dStack_1b8 = 0.0;
    uStack_1b0 = 0;
    dStack_188 = 0.0;
    dStack_180 = 0.0;
    dStack_1e0 = pdVar7[1] + dVar13;
    dStack_168 = 0.0;
    dStack_160 = 0.0;
    dStack_200 = pdVar7[1] - dVar13;
    dStack_198 = 0.0;
    uStack_190 = 0;
    dStack_1d8 = pdVar7[2] + dVar13;
    dStack_1f8 = pdVar7[2] - dVar13;
    dStack_178 = _DAT_140bb11a0;
    dStack_170 = _UNK_140bb11a8;
    pdStack_228 = &dStack_1e8;
    dStack_158 = _DAT_140bb1ca0;
    dStack_150 = _UNK_140bb1ca8;
    FUN_1401c0cb0(param_2,param_3,&dStack_1c8,&dStack_208);
  }
  FUN_140958560(uStack_a0 ^ (ulonglong)auStack_248);
  return;
}


