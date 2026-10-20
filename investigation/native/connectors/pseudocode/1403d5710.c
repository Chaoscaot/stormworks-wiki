
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403d5710(longlong param_1,undefined8 param_2,undefined8 param_3,double *param_4,
                  longlong param_5,float *param_6)

{
  byte bVar1;
  longlong lVar2;
  double dVar3;
  double dVar4;
  int iVar5;
  float fVar6;
  undefined8 uVar7;
  undefined8 *puVar8;
  float *pfVar9;
  int iVar10;
  uint uVar11;
  longlong lVar12;
  float fVar13;
  double dVar14;
  double dVar15;
  float fVar16;
  float fVar17;
  undefined1 auStack_248 [32];
  double *pdStack_228;
  undefined4 *puStack_220;
  undefined4 auStack_208 [4];
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  double dStack_1e8;
  float fStack_1d0;
  double dStack_1b8;
  double dStack_1b0;
  double dStack_1a8;
  float fStack_188;
  float fStack_184;
  float fStack_180;
  float fStack_17c;
  float fStack_178;
  float fStack_174;
  float fStack_170;
  float fStack_16c;
  float fStack_168;
  double dStack_158;
  double dStack_150;
  double dStack_148;
  undefined8 uStack_140;
  double dStack_138;
  double dStack_130;
  double dStack_128;
  undefined8 uStack_120;
  double dStack_118;
  double dStack_110;
  double dStack_108;
  undefined8 uStack_100;
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [40];
  ulonglong uStack_b0;
  
  uStack_b0 = _DAT_140cb5010 ^ (ulonglong)auStack_248;
  pfVar9 = &fStack_188;
  uStack_140 = 0;
  uStack_120 = 0;
  uStack_100 = 0;
  uStack_e0 = _DAT_140bb01c0;
  lVar12 = 3;
  do {
    func_0x000140175620(pfVar9);
    pfVar9 = pfVar9 + 3;
    lVar12 = lVar12 + -1;
  } while (lVar12 != 0);
  fStack_188 = (float)*(double *)(param_5 + 0x18);
  fStack_184 = (float)*(double *)(param_5 + 0x20);
  fStack_180 = (float)*(double *)(param_5 + 0x28);
  fStack_178 = (float)*(double *)(param_5 + 0x40);
  fStack_17c = (float)*(double *)(param_5 + 0x38);
  fStack_170 = (float)*(double *)(param_5 + 0x58);
  fStack_174 = (float)*(double *)(param_5 + 0x48);
  fStack_168 = (float)*(double *)(param_5 + 0x68);
  fStack_16c = (float)*(double *)(param_5 + 0x60);
  uVar7 = FUN_14017aac0(param_1 + 0x30,&dStack_1b8);
  puVar8 = (undefined8 *)FUN_1401774c0(auStack_d8,&fStack_188,uVar7);
  lVar12 = *(longlong *)(param_1 + 0x58);
  fStack_1d0 = *(float *)(puVar8 + 1);
  uStack_1f8 = *(double *)((longlong)puVar8 + 0xc);
  dStack_1b8 = (double)puVar8[3];
  dStack_158 = (double)(float)*puVar8;
  uStack_1f0 = (double)CONCAT44(uStack_1f0._4_4_,*(float *)((longlong)puVar8 + 0x14));
  dStack_150 = (double)(float)((ulonglong)*puVar8 >> 0x20);
  dStack_1b0 = (double)CONCAT44(dStack_1b0._4_4_,*(float *)(puVar8 + 4));
  dStack_148 = (double)fStack_1d0;
  dStack_138 = (double)SUB84(uStack_1f8,0);
  dStack_130 = (double)(float)((ulonglong)uStack_1f8 >> 0x20);
  dStack_128 = (double)*(float *)((longlong)puVar8 + 0x14);
  dStack_118 = (double)SUB84(dStack_1b8,0);
  dStack_110 = (double)(float)((ulonglong)dStack_1b8 >> 0x20);
  dStack_108 = (double)*(float *)(puVar8 + 4);
  pfVar9 = (float *)FUN_14017aac0(param_1 + 0x30,auStack_d8);
  fVar6 = _DAT_140bafbbc;
  fVar13 = *(float *)(lVar12 + 0xe84);
  fVar16 = *(float *)(lVar12 + 0xe80);
  lVar2 = *(longlong *)(param_1 + 0x58);
  fVar17 = *(float *)(lVar12 + 0xe88);
  dVar3 = (double)((fVar16 * pfVar9[1] + fVar13 * pfVar9[4] + fVar17 * pfVar9[7]) * _DAT_140bafbbc +
                  ((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]));
  dVar15 = (double)((fVar13 * pfVar9[3] + fVar16 * *pfVar9 + fVar17 * pfVar9[6]) * _DAT_140bafbbc +
                   ((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6));
  dVar14 = (double)((fVar16 * pfVar9[2] + fVar13 * pfVar9[5] + fVar17 * pfVar9[8]) * _DAT_140bafbbc
                   + ((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2]));
  dStack_f8 = dVar3 * *(double *)(param_5 + 0x38) + dVar15 * *(double *)(param_5 + 0x18) +
              dVar14 * *(double *)(param_5 + 0x58) + *(double *)(param_5 + 0x78);
  dStack_f0 = dVar15 * *(double *)(param_5 + 0x20) + dVar3 * *(double *)(param_5 + 0x40) +
              dVar14 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
  dStack_e8 = dVar15 * *(double *)(param_5 + 0x28) + dVar3 * *(double *)(param_5 + 0x48) +
              dVar14 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
  switch(*(undefined4 *)(lVar2 + 0xe7c)) {
  case 0:
  case 3:
  case 7:
  case 8:
    puStack_220 = auStack_208;
    dStack_1b8 = (double)*(float *)(lVar2 + 0xe90);
    pdStack_228 = &dStack_1b8;
    auStack_208[0] = 0xffff7f00;
    dStack_1b0 = (double)*(float *)(lVar2 + 0xe94);
    dStack_1a8 = (double)*(float *)(lVar2 + 0xe98);
    dStack_1e8 = 0.0;
    uStack_1f8 = 0.0;
    uStack_1f0 = 0.0;
    FUN_1401beba0(param_2,param_3,&dStack_158,&uStack_1f8);
    lVar12 = *(longlong *)(param_1 + 0x58);
    dStack_1e8 = 0.0;
    auStack_208[0] = 0xff007fff;
    dStack_1b8 = (double)*(float *)(lVar12 + 0xe9c);
    dStack_1b0 = (double)*(float *)(lVar12 + 0xea0);
    puStack_220 = auStack_208;
    pdStack_228 = &dStack_1b8;
    dStack_1a8 = (double)*(float *)(lVar12 + 0xea4);
    uStack_1f8 = 0.0;
    uStack_1f0 = 0.0;
    FUN_1401beba0(param_2,param_3,&dStack_158,&uStack_1f8);
    break;
  case 1:
  case 4:
  case 5:
    break;
  case 2:
    puStack_220 = auStack_208;
    pdStack_228 = &dStack_1b8;
    auStack_208[0] = 0xffff7f00;
    dStack_1a8 = (double)_UNK_140baffa8;
    fVar16 = *(float *)(lVar2 + 0xea4) * *(float *)(lVar2 + 0xe94) -
             *(float *)(lVar2 + 0xea0) * *(float *)(lVar2 + 0xe98);
    fVar13 = *(float *)(lVar2 + 0xe9c) * *(float *)(lVar2 + 0xe98) -
             *(float *)(lVar2 + 0xe90) * *(float *)(lVar2 + 0xea4);
    dStack_1e8 = (double)_UNK_140bb0cb0;
    fVar17 = *(float *)(lVar2 + 0xe90) * *(float *)(lVar2 + 0xea0) -
             *(float *)(lVar2 + 0xe9c) * *(float *)(lVar2 + 0xe94);
    dStack_1b8 = _UNK_140bb19f0;
    dStack_1b0 = (double)_UNK_140bb19f8;
    uStack_1f8 = (double)CONCAT44(_UNK_140bb1fe4,_UNK_140bb1fe0);
    uStack_1f0 = (double)CONCAT44(_UNK_140bb1fec,_UNK_140bb1fe8);
    FUN_1401c0cb0(param_2,param_3,&dStack_158,&uStack_1f8);
    lVar12 = *(longlong *)(param_1 + 0x58);
    dStack_1e8 = 0.0;
    auStack_208[0] = 0xffff7f00;
    dStack_1b8 = (double)*(float *)(lVar12 + 0xe90);
    dStack_1b0 = (double)*(float *)(lVar12 + 0xe94);
    puStack_220 = auStack_208;
    pdStack_228 = &dStack_1b8;
    dStack_1a8 = (double)*(float *)(lVar12 + 0xe98);
    uStack_1f8 = 0.0;
    uStack_1f0 = 0.0;
    FUN_1401beba0(param_2,param_3,&dStack_158,&uStack_1f8);
    lVar12 = *(longlong *)(param_1 + 0x58);
    dStack_1e8 = 0.0;
    auStack_208[0] = 0xff007fff;
    dStack_1b8 = (double)*(float *)(lVar12 + 0xe9c);
    dStack_1b0 = (double)*(float *)(lVar12 + 0xea0);
    puStack_220 = auStack_208;
    pdStack_228 = &dStack_1b8;
    dStack_1a8 = (double)*(float *)(lVar12 + 0xea4);
    uStack_1f8 = 0.0;
    uStack_1f0 = 0.0;
    FUN_1401beba0(param_2,param_3,&dStack_158,&uStack_1f8);
    dVar3 = _UNK_140baff28;
    puStack_220 = auStack_208;
    pdStack_228 = &dStack_1b8;
    auStack_208[0] = 0xff0000ff;
    uStack_1f8 = (double)(fVar16 * fVar6);
    dStack_1b8 = uStack_1f8 + _UNK_140baff28;
    uStack_1f8 = uStack_1f8 - _UNK_140baff28;
    uStack_1f0 = (double)(fVar13 * fVar6);
    dStack_1b0 = uStack_1f0 + _UNK_140baff28;
    uStack_1f0 = uStack_1f0 - _UNK_140baff28;
    dStack_1e8 = (double)(fVar17 * fVar6);
    dStack_1a8 = dStack_1e8 + _UNK_140baff28;
    dStack_1e8 = dStack_1e8 - _UNK_140baff28;
    FUN_1401c0cb0(param_2,param_3,&dStack_158,&uStack_1f8);
    puStack_220 = auStack_208;
    pdStack_228 = &dStack_1b8;
    auStack_208[0] = 0xff00ff00;
    dStack_1b8 = (double)(fVar16 * _UNK_140bb0b38);
    uStack_1f0 = (double)(fVar13 * _UNK_140bb0b38);
    uStack_1f8 = dStack_1b8 - dVar3;
    dStack_1e8 = (double)(fVar17 * _UNK_140bb0b38);
    dStack_1b8 = dStack_1b8 + dVar3;
    dStack_1b0 = uStack_1f0 + dVar3;
    dStack_1a8 = dStack_1e8 + dVar3;
    uStack_1f0 = uStack_1f0 - dVar3;
    dStack_1e8 = dStack_1e8 - dVar3;
    FUN_1401c0cb0(param_2,param_3,&dStack_158,&uStack_1f8);
    break;
  case 6:
    if (*(longlong *)(param_1 + 0x9b8) == param_1) {
      puStack_220 = auStack_208;
      dStack_1b8 = (double)*(float *)(param_1 + 0x9cc);
      pdStack_228 = &dStack_1b8;
      auStack_208[0] = 0xffff00ff;
      dStack_1b0 = (double)*(float *)(param_1 + 0x9d0);
      dStack_1a8 = (double)*(float *)(param_1 + 0x9d4);
      uStack_1f8 = (double)*(float *)(param_1 + 0x9c0);
      uStack_1f0 = (double)*(float *)(param_1 + 0x9c4);
      dStack_1e8 = (double)*(float *)(param_1 + 0x9c8);
      FUN_1401beba0(param_2,param_3,param_5 + 0x18,&uStack_1f8);
      dVar3 = _DAT_140bb0098;
      if ((DAT_140ceb6ff != '\0') && (uVar11 = 0, *(int *)(param_1 + 0x9a8) != 0)) {
        auStack_208[0] = 0xff00ff00;
        do {
          bVar1 = *(byte *)(*(longlong *)(param_1 + 0x58) + 0x40);
          iVar10 = *(int *)(param_1 + 0x3c);
          if ((bVar1 & 2) != 0) {
            iVar10 = -*(int *)(param_1 + 0x3c);
          }
          iVar5 = *(int *)(param_1 + 0x40);
          if ((bVar1 & 2) != 0) {
            iVar5 = -*(int *)(param_1 + 0x40);
          }
          dVar14 = (double)iVar10;
          iVar10 = *(int *)(param_1 + 0x44);
          if ((bVar1 & 2) != 0) {
            iVar10 = -*(int *)(param_1 + 0x44);
          }
          dVar4 = (double)iVar5;
          dVar15 = (double)iVar10;
          fVar13 = (*(float *)(*(longlong *)
                                (*(longlong *)(param_1 + 0x998) + 8 +
                                ((ulonglong)(*(int *)(param_1 + 0x9a4) + uVar11) %
                                (ulonglong)*(uint *)(param_1 + 0x9a0)) * 0x10) + 0x120) -
                   *(float *)(param_1 + 0x9dc)) /
                   (*(float *)(param_1 + 0x9d8) - *(float *)(param_1 + 0x9dc));
          uStack_1f0 = (double)((*(float *)(param_1 + 0x9d0) - *(float *)(param_1 + 0x9c4)) * fVar13
                               + *(float *)(param_1 + 0x9c4));
          uStack_1f8 = (double)((*(float *)(param_1 + 0x9cc) - *(float *)(param_1 + 0x9c0)) * fVar13
                               + *(float *)(param_1 + 0x9c0));
          dStack_1e8 = (double)((*(float *)(param_1 + 0x9d4) - *(float *)(param_1 + 0x9c8)) * fVar13
                               + *(float *)(param_1 + 0x9c8));
          dStack_1b8 = (dVar14 * *param_4 + dVar4 * param_4[4] + dVar15 * param_4[8]) * dVar3 +
                       uStack_1f8;
          dStack_1b0 = (dVar4 * param_4[5] + dVar14 * param_4[1] + dVar15 * param_4[9]) * dVar3 +
                       uStack_1f0;
          puStack_220 = auStack_208;
          pdStack_228 = &dStack_1b8;
          dStack_1a8 = (dVar14 * param_4[2] + dVar4 * param_4[6] + dVar15 * param_4[10]) * dVar3 +
                       dStack_1e8;
          FUN_1401beba0(param_2,param_3,param_5 + 0x18,&uStack_1f8);
          uVar11 = uVar11 + 1;
        } while (uVar11 < *(uint *)(param_1 + 0x9a8));
      }
    }
    break;
  default:
    goto LAB_1403d6147;
  }
LAB_1403d6147:
  FUN_140958560(uStack_b0 ^ (ulonglong)auStack_248);
  return;
}


