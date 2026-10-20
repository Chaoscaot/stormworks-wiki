
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404a8b50(longlong param_1,undefined8 param_2,longlong *param_3,double *param_4)

{
  uint uVar1;
  longlong *plVar2;
  double dVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 *puVar12;
  uint uVar13;
  longlong lVar14;
  int iVar15;
  int *piVar16;
  longlong lVar17;
  undefined4 *puVar18;
  float *pfVar19;
  int iVar20;
  ulonglong uVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  double dVar25;
  double dVar26;
  double dVar27;
  undefined1 auStack_418 [32];
  undefined4 uStack_3f8;
  bool bStack_3f0;
  undefined1 uStack_3e8;
  ulonglong uStack_3d8;
  int iStack_3d0;
  float fStack_3c8;
  float fStack_3c4;
  float fStack_3c0;
  float fStack_3b8;
  float fStack_3b4;
  float fStack_3b0;
  undefined8 uStack_3a8;
  double dStack_3a0;
  double dStack_398;
  int iStack_388;
  int iStack_384;
  undefined8 uStack_380;
  double *pdStack_378;
  longlong lStack_370;
  undefined1 auStack_368 [128];
  double dStack_2e8;
  double dStack_2e0;
  double dStack_2d8;
  double dStack_2d0;
  double dStack_2c8;
  double dStack_2c0;
  double dStack_2b8;
  double dStack_2b0;
  double dStack_2a8;
  double dStack_2a0;
  double dStack_298;
  double dStack_290;
  double dStack_288;
  double dStack_280;
  double dStack_278;
  double dStack_270;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined4 uStack_248;
  float fStack_240;
  float fStack_23c;
  float fStack_238;
  float fStack_234;
  float fStack_230;
  float fStack_22c;
  float fStack_228;
  float fStack_224;
  float fStack_220;
  double dStack_218;
  double dStack_210;
  double dStack_208;
  double dStack_1f8;
  double dStack_1f0;
  double dStack_1e8;
  double dStack_1d8;
  double dStack_1d0;
  double dStack_1c8;
  double dStack_1b8;
  double dStack_1b0;
  double dStack_1a8;
  double dStack_198;
  double dStack_190;
  double dStack_188;
  undefined8 uStack_180;
  undefined1 auStack_168 [128];
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_418;
  dStack_270 = (double)*(float *)(param_1 + 0x304);
  dStack_278 = (double)*(float *)(param_1 + 0x300);
  dStack_280 = (double)*(float *)(param_1 + 0x2fc);
  dStack_288 = (double)*(float *)(param_1 + 0x2f8);
  dStack_290 = (double)*(float *)(param_1 + 0x2f4);
  dStack_298 = (double)*(float *)(param_1 + 0x2f0);
  dStack_2a0 = (double)*(float *)(param_1 + 0x2ec);
  dStack_2a8 = (double)*(float *)(param_1 + 0x2e8);
  dStack_2b0 = (double)*(float *)(param_1 + 0x2e4);
  dStack_2b8 = (double)*(float *)(param_1 + 0x2e0);
  dStack_2c0 = (double)*(float *)(param_1 + 0x2dc);
  dStack_2c8 = (double)*(float *)(param_1 + 0x2d8);
  dStack_2d0 = (double)*(float *)(param_1 + 0x2d4);
  dStack_2d8 = (double)*(float *)(param_1 + 0x2d0);
  dStack_2e0 = (double)*(float *)(param_1 + 0x2cc);
  dStack_2e8 = (double)*(float *)(param_1 + 0x2c8);
  uStack_380 = param_2;
  pdStack_378 = param_4;
  FUN_14017a380(&dStack_218,param_4,&dStack_2e8);
  dVar27 = (double)*(float *)(param_1 + 0x728);
  dVar25 = (double)*(float *)(param_1 + 0x724);
  dVar26 = (double)*(float *)(param_1 + 0x720);
  dStack_398 = dVar26 * dStack_208 + dVar25 * dStack_1e8 + dVar27 * dStack_1c8 + dStack_1a8;
  dVar3 = dVar26 * dStack_210 + dVar25 * dStack_1f0 + dVar27 * dStack_1d0 + dStack_1b0;
  uStack_3a8 = dStack_1b8 + dVar26 * dStack_218 + dVar25 * dStack_1f8 + dVar27 * dStack_1d8;
  uVar21 = 0;
  uStack_3e8 = 0;
  if (DAT_140ceb6ff != '\0') {
    uStack_3f8 = 0;
  }
  else {
    uStack_3f8 = 0x20;
  }
  bStack_3f0 = DAT_140ceb6ff == '\0';
  dStack_3a0 = dVar3;
  dStack_1b8 = uStack_3a8;
  dStack_1b0 = dVar3;
  dStack_1a8 = dStack_398;
  uVar8 = FUN_1401a5c60(param_2,&uStack_3a8);
  *(undefined8 *)(param_1 + 0x718) = uVar8;
  FUN_1401a6c70(param_2,uVar8,&dStack_218);
  *(undefined8 *)(param_1 + 0x1048) = *(undefined8 *)(param_1 + 0x718);
  dVar25 = _DAT_140bb01c0;
  fVar7 = _DAT_140bafcbc;
  fVar6 = _DAT_140bafbbc;
  fVar5 = _DAT_140bafb00;
  fVar4 = _DAT_140baf90c;
  iStack_384 = (int)param_3[0x11];
  uVar9 = uVar21;
  while( true ) {
    iStack_3d0 = (int)uVar9;
    if (iStack_3d0 == iStack_384) break;
    piVar16 = (int *)(((ulonglong)(uint)(*(int *)((longlong)param_3 + 0x84) + iStack_3d0) %
                      (ulonglong)*(uint *)(param_3 + 0x10)) * 0x38 + param_3[0xf]);
    if (piVar16[10] == 0) {
      iStack_388 = (piVar16[5] - piVar16[2]) + 1;
      uStack_3d8 = CONCAT44(uStack_3d8._4_4_,(piVar16[4] - piVar16[1]) + 1);
      iVar15 = piVar16[3];
      iVar20 = *piVar16;
      lVar14 = *(longlong *)(param_1 + 0x718);
      _DAT_140ceb704 = _DAT_140ceb704 + 1;
      lStack_370 = (*_DAT_140cbf728)(0x80);
      uVar9 = uVar21;
      if (lStack_370 != 0) {
        dStack_188 = (double)((float)iStack_388 * fVar5 - fVar4);
        dStack_190 = (double)((float)(int)uStack_3d8 * fVar5 - fVar4);
        dStack_198 = (double)((float)((iVar15 - iVar20) + 1) * fVar5 - fVar4);
        uStack_180 = 0;
        uVar9 = FUN_1400f7fd0(lStack_370);
      }
      uVar13 = *(uint *)(lVar14 + 0x158);
      uVar1 = *(uint *)(lVar14 + 0x150);
      uStack_3d8 = uVar9;
      if (uVar13 == uVar1) {
        FUN_1408de0b0((longlong *)(lVar14 + 0x148));
        uVar13 = *(uint *)(lVar14 + 0x158);
        uVar1 = *(uint *)(lVar14 + 0x150);
      }
      *(uint *)(lVar14 + 0x158) = uVar13 + 1;
      *(ulonglong *)
       (*(longlong *)(lVar14 + 0x148) +
       ((ulonglong)(*(int *)(lVar14 + 0x154) + -1 + uVar13 + 1) % (ulonglong)uVar1) * 8) = uVar9;
      dStack_2e8 = _DAT_140bb11a0;
      dStack_2e0 = _UNK_140bb11a8;
      dStack_2d8 = 0.0;
      dStack_2d0 = 0.0;
      dStack_2c8 = _DAT_140bb1ca0;
      dStack_2c0 = _UNK_140bb1ca8;
      dStack_2b8 = 0.0;
      dStack_2b0 = 0.0;
      dStack_2a8 = 0.0;
      dStack_2a0 = 0.0;
      dStack_298 = _DAT_140bb11a0;
      dStack_290 = _UNK_140bb11a8;
      dStack_270 = dVar25;
      dStack_288 = (double)(((float)*piVar16 + (float)piVar16[3]) * fVar7 * fVar6 -
                           *(float *)(param_1 + 0x720));
      dStack_280 = (double)(((float)piVar16[4] + (float)piVar16[1]) * fVar7 * fVar6 -
                           *(float *)(param_1 + 0x724));
      dStack_278 = (double)(((float)piVar16[5] + (float)piVar16[2]) * fVar7 * fVar6 -
                           *(float *)(param_1 + 0x728));
      lVar14 = *(longlong *)(param_1 + 0x718);
      FUN_14099d3b0(&dStack_218,&dStack_2e8,0x80);
      uVar8 = *(undefined8 *)(lVar14 + 0x160);
      uVar10 = FUN_14019ac90(&dStack_2e8,&dStack_218);
      FUN_1400fa390(uVar8,uVar10,uStack_3d8);
      fStack_3c8 = (float)piVar16[3] * fVar6 + fVar5;
      fStack_3c4 = (float)piVar16[4] * fVar6 + fVar5;
      fStack_3c0 = (float)piVar16[5] * fVar6 + fVar5;
      fStack_3b8 = (float)*piVar16 * fVar6 - fVar5;
      fStack_3b4 = (float)piVar16[1] * fVar6 - fVar5;
      fStack_3b0 = (float)piVar16[2] * fVar6 - fVar5;
      FUN_140496b10(param_1 + 0x6e8,&fStack_3b8,&fStack_3c8);
      uVar9 = (ulonglong)(iStack_3d0 + 1);
    }
    else {
      dStack_2e8 = _DAT_140bb11a0;
      dStack_2e0 = _UNK_140bb11a8;
      dStack_2d8 = 0.0;
      dStack_2d0 = 0.0;
      dStack_2c8 = _DAT_140bb1ca0;
      dStack_2c0 = _UNK_140bb1ca8;
      dStack_2b8 = 0.0;
      dStack_2b0 = 0.0;
      dStack_2a8 = 0.0;
      dStack_2a0 = 0.0;
      dStack_298 = _DAT_140bb11a0;
      dStack_290 = _UNK_140bb11a8;
      dStack_270 = dVar25;
      fVar22 = ((float)*piVar16 + (float)piVar16[3]) * fVar7 * fVar6 - *(float *)(param_1 + 0x720);
      dStack_288 = (double)fVar22;
      fVar24 = ((float)piVar16[4] + (float)piVar16[1]) * fVar7 * fVar6 - *(float *)(param_1 + 0x724)
      ;
      dStack_280 = (double)fVar24;
      fVar23 = ((float)piVar16[5] + (float)piVar16[2]) * fVar7 * fVar6 - *(float *)(param_1 + 0x728)
      ;
      dStack_278 = (double)fVar23;
      if (*(longlong *)(piVar16 + 0xc) != 0) {
        uStack_3a8 = (double)CONCAT44(fVar24 + *(float *)(param_1 + 0x724),
                                      fVar22 + *(float *)(param_1 + 0x720));
        dStack_3a0 = (double)CONCAT44(dStack_3a0._4_4_,fVar23 + *(float *)(param_1 + 0x728));
        FUN_140497480(param_1 + 0x6e8,*(longlong *)(piVar16 + 0xc),&uStack_3a8);
        lVar14 = *(longlong *)(param_1 + 0x718);
        uStack_3d8 = *(ulonglong *)(piVar16 + 0xc);
        piVar16[0xc] = 0;
        piVar16[0xd] = 0;
        uVar13 = *(uint *)(lVar14 + 0x158);
        uVar1 = *(uint *)(lVar14 + 0x150);
        if (uVar13 == uVar1) {
          FUN_1408de0b0(lVar14 + 0x148);
          uVar13 = *(uint *)(lVar14 + 0x158);
          uVar1 = *(uint *)(lVar14 + 0x150);
        }
        *(uint *)(lVar14 + 0x158) = uVar13 + 1;
        *(ulonglong *)
         (*(longlong *)(lVar14 + 0x148) +
         ((ulonglong)(*(int *)(lVar14 + 0x154) + -1 + uVar13 + 1) % (ulonglong)uVar1) * 8) =
             uStack_3d8;
        lVar14 = *(longlong *)(param_1 + 0x718);
        uVar8 = *(undefined8 *)
                 (*(longlong *)(lVar14 + 0x148) +
                 ((ulonglong)(uint)(*(int *)(lVar14 + 0x154) + *(int *)(lVar14 + 0x158) + -1) %
                 (ulonglong)*(uint *)(lVar14 + 0x150)) * 8);
        FUN_14099d3b0(auStack_368,&dStack_2e8,0x80);
        uVar10 = *(undefined8 *)(lVar14 + 0x160);
        uVar11 = FUN_14019ac90(auStack_168,auStack_368);
        FUN_1400fa390(uVar10,uVar11,uVar8);
      }
      uVar9 = (ulonglong)(iStack_3d0 + 1);
    }
  }
  lVar14 = param_3[2];
  uVar9 = uVar21;
  while (iVar15 = (int)uVar9, iVar15 != (int)lVar14) {
    uVar9 = (ulonglong)(uint)(*(int *)((longlong)param_3 + 0xc) + iVar15) %
            (ulonglong)*(uint *)(param_3 + 1);
    lVar17 = *param_3;
    uVar8 = *(undefined8 *)(lVar17 + 0x40 + uVar9 * 0x48);
    dStack_2e8 = (double)*(float *)(lVar17 + uVar9 * 0x48);
    dStack_2e0 = (double)*(float *)(lVar17 + 4 + uVar9 * 0x48);
    dStack_2d8 = (double)*(float *)(lVar17 + 8 + uVar9 * 0x48);
    dStack_2d0 = (double)*(float *)(lVar17 + 0xc + uVar9 * 0x48);
    dStack_2c8 = (double)*(float *)(lVar17 + 0x10 + uVar9 * 0x48);
    dStack_2c0 = (double)*(float *)(lVar17 + 0x14 + uVar9 * 0x48);
    dStack_2b8 = (double)*(float *)(lVar17 + 0x18 + uVar9 * 0x48);
    dStack_2b0 = (double)*(float *)(lVar17 + 0x1c + uVar9 * 0x48);
    dStack_2a8 = (double)*(float *)(lVar17 + 0x20 + uVar9 * 0x48);
    dStack_2a0 = (double)*(float *)(lVar17 + 0x24 + uVar9 * 0x48);
    dStack_298 = (double)*(float *)(lVar17 + 0x28 + uVar9 * 0x48);
    dStack_290 = (double)*(float *)(lVar17 + 0x2c + uVar9 * 0x48);
    dStack_288 = (double)*(float *)(lVar17 + 0x30 + uVar9 * 0x48);
    dStack_280 = (double)*(float *)(lVar17 + 0x34 + uVar9 * 0x48);
    dStack_278 = (double)*(float *)(lVar17 + 0x38 + uVar9 * 0x48);
    dStack_270 = (double)*(float *)(lVar17 + 0x3c + uVar9 * 0x48);
    uVar10 = *(undefined8 *)(*(longlong *)(param_1 + 0x718) + 0x160);
    uVar11 = FUN_14019ac90(auStack_168,&dStack_2e8);
    FUN_1400fa390(uVar10,uVar11,uVar8);
    uVar9 = (ulonglong)(iVar15 + 1);
  }
  FUN_140294520();
  FUN_140294520();
  if (dVar3 <= _DAT_140bb0580) {
    FUN_1409b9c10(_DAT_140bafecc - ((float)dVar3 - 0.0) * _DAT_140baf880);
  }
  uVar8 = uStack_380;
  FUN_1401a7530(uStack_380,*(undefined8 *)(param_1 + 0x718));
  FUN_140294520();
  FUN_1401a7170(uVar8,*(undefined8 *)(param_1 + 0x718));
  FUN_1401a75f0(uVar8,*(undefined8 *)(param_1 + 0x718));
  puVar18 = &uStack_268;
  lVar14 = 3;
  lVar17 = 3;
  do {
    func_0x000140175620(puVar18);
    puVar18 = puVar18 + 3;
    lVar17 = lVar17 + -1;
  } while (lVar17 != 0);
  uStack_268 = *(undefined4 *)(param_1 + 0x2c8);
  uStack_264 = *(undefined4 *)(param_1 + 0x2cc);
  uStack_260 = *(undefined4 *)(param_1 + 0x2d0);
  uStack_25c = *(undefined4 *)(param_1 + 0x2d8);
  uStack_258 = *(undefined4 *)(param_1 + 0x2dc);
  uStack_254 = *(undefined4 *)(param_1 + 0x2e0);
  uStack_250 = *(undefined4 *)(param_1 + 0x2e8);
  uStack_24c = *(undefined4 *)(param_1 + 0x2ec);
  uStack_248 = *(undefined4 *)(param_1 + 0x2f0);
  pfVar19 = &fStack_240;
  do {
    func_0x000140175620(pfVar19);
    pfVar19 = pfVar19 + 3;
    lVar14 = lVar14 + -1;
  } while (lVar14 != 0);
  fStack_240 = (float)*pdStack_378;
  fStack_23c = (float)pdStack_378[1];
  fStack_238 = (float)pdStack_378[2];
  fStack_234 = (float)pdStack_378[4];
  fStack_230 = (float)pdStack_378[5];
  fStack_22c = (float)pdStack_378[6];
  fStack_228 = (float)pdStack_378[8];
  fStack_224 = (float)pdStack_378[9];
  fStack_220 = (float)pdStack_378[10];
  FUN_14099d3b0(&dStack_2e8,*(longlong *)(param_1 + 0x718) + 0x18,0x80);
  puVar12 = (undefined8 *)FUN_1401774c0(&dStack_198,&fStack_240,&uStack_268);
  uVar8 = uStack_380;
  dStack_3a0 = (double)CONCAT44(dStack_3a0._4_4_,*(float *)(puVar12 + 1));
  fStack_3b0 = *(float *)((longlong)puVar12 + 0x14);
  fStack_3c0 = *(float *)(puVar12 + 4);
  dStack_2e8 = (double)(float)*puVar12;
  dStack_2e0 = (double)(float)((ulonglong)*puVar12 >> 0x20);
  dStack_2d8 = (double)*(float *)(puVar12 + 1);
  dStack_2c8 = (double)(float)*(undefined8 *)((longlong)puVar12 + 0xc);
  dStack_2c0 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar12 + 0xc) >> 0x20);
  dStack_2b8 = (double)fStack_3b0;
  dStack_2a8 = (double)(float)puVar12[3];
  dStack_2a0 = (double)(float)((ulonglong)puVar12[3] >> 0x20);
  dStack_298 = (double)fStack_3c0;
  FUN_1401a6c70(uStack_380,*(undefined8 *)(param_1 + 0x718),&dStack_2e8);
  *(longlong *)(*(longlong *)(param_1 + 0x718) + 0xc0) = param_1 + 0x260;
  iVar15 = *(int *)(param_1 + 0x418);
  while (iVar20 = (int)uVar21, iVar20 != iVar15) {
    plVar2 = *(longlong **)
              (*(longlong *)(param_1 + 0x408) +
              ((ulonglong)(uint)(*(int *)(param_1 + 0x414) + iVar20) %
              (ulonglong)*(uint *)(param_1 + 0x410)) * 8);
    if (((((*(byte *)(plVar2[0xb] + 0x2b8) & 1) != 0) ||
         (lVar14 = (**(code **)(*plVar2 + 0x168))(plVar2), lVar14 != 0)) ||
        (lVar14 = (**(code **)(*plVar2 + 0xb0))(plVar2), lVar14 != 0)) ||
       (lVar14 = (**(code **)(*plVar2 + 0x1a0))(plVar2), lVar14 != 0)) {
      (**(code **)(*plVar2 + 0x2e0))(plVar2,uVar8,*(undefined8 *)(param_1 + 0x718),param_1 + 0x720);
    }
    uVar21 = (ulonglong)(iVar20 + 1);
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_418);
  return;
}


