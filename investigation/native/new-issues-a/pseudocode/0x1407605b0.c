
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1407605b0(longlong *param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
                  longlong *param_5)

{
  double dVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  uint uVar5;
  undefined8 *puVar6;
  char *pcVar7;
  float *pfVar8;
  longlong lVar9;
  ulonglong uVar10;
  double dVar11;
  double dVar12;
  bool bVar13;
  undefined1 auVar14 [16];
  longlong lVar15;
  int iVar16;
  char cVar17;
  longlong lVar18;
  longlong *plVar19;
  undefined4 *puVar20;
  double *pdVar21;
  int iVar22;
  longlong lVar23;
  int iVar24;
  int *piVar25;
  uint uVar26;
  uint uVar27;
  int iVar28;
  float fVar29;
  undefined8 *puVar30;
  undefined8 *puVar31;
  float fVar32;
  float fVar33;
  float fVar34;
  undefined4 uVar35;
  float fVar36;
  float fVar37;
  undefined4 uVar38;
  float fVar39;
  float fVar40;
  double dVar41;
  double dVar42;
  double dVar43;
  float fVar44;
  float fVar45;
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined4 uVar48;
  undefined4 uVar49;
  undefined4 uVar50;
  undefined4 uVar51;
  undefined4 uVar52;
  float fVar53;
  undefined4 uVar54;
  undefined1 auStack_3d8 [32];
  float *pfStack_3b8;
  float *pfStack_3b0;
  undefined4 uStack_3a8;
  undefined4 uStack_3a0;
  undefined4 uStack_398;
  float fStack_388;
  float fStack_384;
  float fStack_380;
  float fStack_37c;
  longlong *plStack_378;
  float fStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 *puStack_358;
  undefined8 uStack_350;
  double dStack_348;
  double dStack_340;
  double dStack_338;
  undefined1 auStack_328 [16];
  double dStack_318;
  longlong lStack_308;
  undefined8 *puStack_300;
  double dStack_2f8;
  double dStack_2f0;
  undefined8 uStack_2e8;
  longlong lStack_2e0;
  double dStack_2d8;
  double dStack_2d0;
  double dStack_2c8;
  double dStack_2c0;
  double dStack_2b8;
  double dStack_2b0;
  undefined8 *apuStack_2a8 [2];
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  double dStack_280;
  double dStack_278;
  undefined8 uStack_270;
  double dStack_268;
  double dStack_260;
  double dStack_258;
  double dStack_250;
  double dStack_248;
  double dStack_240;
  double dStack_238;
  double dStack_230;
  double dStack_228;
  double dStack_220;
  double dStack_218;
  double dStack_210;
  double dStack_208;
  double dStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  double dStack_1e8;
  double dStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  double dStack_198;
  double dStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined1 auStack_168 [96];
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_3d8;
  plStack_378 = param_1;
  lStack_308 = param_4;
  if (param_5 == (longlong *)0x0) goto LAB_140762eda;
  puVar30 = (undefined8 *)param_5[0x42];
  uVar48 = SUB84(_DAT_140bb01c0,0);
  uVar49 = (undefined4)((ulonglong)_DAT_140bb01c0 >> 0x20);
  auVar46._0_8_ =
       ((double)param_5[7] * 0.0 + (double)param_5[3] * 0.0) - (double)param_5[0xb] * _DAT_140bb01c0
  ;
  auVar46._8_8_ = 0;
  dVar11 = ((double)param_5[6] * 0.0 + (double)param_5[2] * 0.0) -
           (double)param_5[10] * _DAT_140bb01c0;
  dVar12 = ((double)param_5[5] * 0.0 + (double)param_5[1] * 0.0) -
           (double)param_5[9] * _DAT_140bb01c0;
  fStack_388 = _DAT_140bb09c4;
  fStack_37c = _DAT_140bb09c4;
  fStack_384 = _DAT_140bb09c4;
  lVar18 = *param_1;
  dStack_348 = auVar46._0_8_;
  dStack_340 = dVar11;
  dStack_338 = dVar12;
  apuStack_2a8[0] = puVar30;
  if (((*(uint *)(lVar18 + 0xbaebc) ^ *(uint *)(puVar30 + 0x13)) & 0x3f) == 0) {
    uVar27 = 0;
    puStack_300 = (undefined8 *)0x0;
    fStack_380 = _DAT_140bb09c4;
    puStack_358 = (undefined8 *)0x0;
    uVar48 = 0;
    uVar49 = 0;
    uStack_360 = 0;
    uVar50 = 0;
    uVar51 = 0;
    uStack_368 = 0;
    uVar52 = 0;
    uVar54 = 0;
    uStack_350 = 0;
    fVar33 = _DAT_140bb09c4;
    fVar34 = _DAT_140bb09c4;
    fVar53 = _DAT_140bb09c4;
    uVar26 = uVar27;
    if (*(int *)(lVar18 + 0x63a0) != 0) {
      do {
        puVar31 = *(undefined8 **)
                   (*(longlong *)(lVar18 + 0x6390) +
                   ((ulonglong)(*(int *)(lVar18 + 0x639c) + uVar26) %
                   (ulonglong)*(uint *)(lVar18 + 0x6398)) * 8);
        if ((puVar31 != puVar30) &&
           ((param_5[0x6b] == 0 || ((int)param_5[0x91] != *(int *)(puVar31 + 0x13))))) {
          dVar41 = (double)puVar31[0x10] - (double)param_5[0xf];
          dVar42 = (double)puVar31[0xf] - (double)param_5[0xe];
          dVar43 = (double)puVar31[0xe] - (double)param_5[0xd];
          fVar44 = (float)(dVar43 * dVar43 + dVar42 * dVar42 + dVar41 * dVar41);
          if ((fVar44 < _DAT_140bb0814) &&
             ((_DAT_140bb0e50 < dVar12 * dVar43 + dVar42 * dVar11 + dVar41 * auVar46._0_8_ &&
              (fVar44 < fVar34)))) {
            fStack_388 = fVar44;
            puStack_300 = puVar31;
          }
          fStack_370 = fVar44;
          if (DAT_140ceb6ff != '\0') {
            if (((((*(uint *)(param_5[0x41] + 0x48) >> 6 & 1) != 0) &&
                 (((*(uint *)(lVar18 + 0xbaebc) ^ *(uint *)(puVar30 + 0x13)) & 0x3ff) == 0)) &&
                (*(uint *)(param_5 + 0x79) < 2)) &&
               (((((*(int *)(puVar31 + 1) == 1 && (*(int *)(puVar31 + 0x25) == 1)) &&
                  ((*(char *)((longlong)puVar31 + 0x3ac) == '\0' &&
                   ((_DAT_140bb0790 < fVar44 && (fVar44 < _DAT_140bb0918)))))) &&
                 (fVar44 < fStack_37c)) &&
                (fStack_37c = fVar44, (int)param_5[0x8e] != *(int *)(puVar31 + 0x13))))) {
              *(uint *)((longlong)param_5 + 0x3cc) = *(uint *)(param_5 + 0x79);
              *(undefined4 *)(param_5 + 0x79) = 5;
              *(undefined4 *)((longlong)param_5 + 0x43c) = 0;
              *(undefined4 *)((longlong)param_5 + 0x3d4) = 0;
              if ((int)param_5[0x89] != 0) {
                FUN_1409b2d50(param_5[0x88]);
                param_5[0x88] = 0;
                *(undefined4 *)(param_5 + 0x89) = 0;
              }
              *(undefined8 *)((longlong)param_5 + 0x44c) = 0;
              *(undefined4 *)(param_5 + 0x8b) = 0;
              *(undefined4 *)(param_5 + 0x8e) = *(undefined4 *)(puVar31 + 0x13);
              param_5[0x8f] = 0;
              param_5[0x90] = 0;
            }
            if (((((*(uint *)(param_5[0x41] + 0x48) >> 7 & 1) != 0) && (fVar44 < _DAT_140bb0790)) ||
                (((*(uint *)(param_5[0x41] + 0x48) >> 8 & 1) != 0 && (fVar44 < _DAT_140bb08bc)))) &&
               ((*(int *)(puVar31 + 1) == 1 && (fVar44 < fVar53)))) {
              fStack_384 = fVar44;
              if (DAT_140ceb6ff != '\0') {
                *(int *)((longlong)param_5 + 0x3cc) = (int)param_5[0x79];
                *(undefined4 *)(param_5 + 0x79) = 6;
                *(undefined4 *)((longlong)param_5 + 0x43c) = 0;
                *(undefined4 *)((longlong)param_5 + 0x3d4) = 0;
                if ((int)param_5[0x89] != 0) {
                  FUN_1409b2d50(param_5[0x88]);
                  param_5[0x88] = 0;
                  *(undefined4 *)(param_5 + 0x89) = 0;
                }
                *(undefined8 *)((longlong)param_5 + 0x44c) = 0;
                *(undefined4 *)(param_5 + 0x8b) = 0;
              }
              dVar42 = ((double)param_5[0xf] - (double)puVar31[0x10]) * _DAT_140bb03f0;
              dVar41 = ((double)param_5[0xe] - (double)puVar31[0xf]) * _DAT_140bb03f0;
              param_5[0x7b] =
                   (longlong)
                   ((double)param_5[0xd] +
                   ((double)param_5[0xd] - (double)puVar31[0xe]) * _DAT_140bb03f0);
              param_5[0x7c] = (longlong)((double)param_5[0xe] + dVar41);
              param_5[0x7d] = (longlong)((double)param_5[0xf] + dVar42);
            }
            if (((*(uint *)(param_5[0x41] + 0x48) & 0x810) != 0) &&
               (lVar18 = FUN_140294520(), *(char *)(lVar18 + 0x4d) != '\0')) {
              bVar13 = true;
              if (*(int *)(puVar31 + 1) != 1) {
                if (*(int *)(puVar31 + 1) != 0x48) goto LAB_140760ee8;
                lVar18 = FUN_14050c440(*(undefined4 *)(puVar31 + 0xb0));
                if ((((*(uint *)(param_5[0x41] + 0x48) >> 0xb & 1) != 0) &&
                    ((*(uint *)(lVar18 + 0x48) & 0x800) != 0)) ||
                   (((*(uint *)(param_5[0x41] + 0x48) >> 4 & 1) != 0 &&
                    ((*(byte *)(lVar18 + 0x48) & 0x10) != 0)))) {
                  bVar13 = false;
                }
              }
              if ((((0.0 < *(float *)((longlong)puVar31 + 0x3f4)) && (bVar13)) &&
                  (fVar44 < _DAT_140bb087c)) &&
                 ((_DAT_140baf840 <
                   dVar12 * ((double)puVar31[0xe] - (double)param_5[0xd]) +
                   dVar11 * ((double)puVar31[0xf] - (double)param_5[0xe]) +
                   auVar46._0_8_ * ((double)puVar31[0x10] - (double)param_5[0xf]) &&
                  (fVar44 < fVar33)))) {
                dStack_1e8 = _DAT_140bb11a0;
                dStack_1e0 = _UNK_140bb11a8;
                uStack_1d8 = 0;
                uStack_1d0 = 0;
                uStack_1c8 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
                uStack_1c0 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
                uStack_1b8 = 0;
                uStack_1b0 = 0;
                uStack_1a8 = 0;
                uStack_1a0 = 0;
                dStack_198 = _DAT_140bb11a0;
                dStack_190 = _UNK_140bb11a8;
                uStack_188 = 0;
                uStack_180 = 0;
                uStack_178 = _DAT_140bb1ca0;
                uStack_174 = _UNK_140bb1ca4;
                uStack_170 = _UNK_140bb1ca8;
                uStack_16c = _UNK_140bb1cac;
                FUN_140508bd0(param_5,&dStack_1e8);
                uStack_1f0 = (double)*(float *)((longlong)param_5 + 0xd04);
                uStack_1f8 = (double)*(float *)(param_5 + 0x1a0);
                dStack_200 = (double)*(float *)((longlong)param_5 + 0xcfc);
                dStack_208 = (double)*(float *)(param_5 + 0x19f);
                dStack_210 = (double)*(float *)((longlong)param_5 + 0xcf4);
                dStack_218 = (double)*(float *)(param_5 + 0x19e);
                dStack_220 = (double)*(float *)((longlong)param_5 + 0xcec);
                dStack_228 = (double)*(float *)(param_5 + 0x19d);
                dStack_230 = (double)*(float *)((longlong)param_5 + 0xce4);
                dStack_238 = (double)*(float *)(param_5 + 0x19c);
                dStack_240 = (double)*(float *)((longlong)param_5 + 0xcdc);
                dStack_248 = (double)*(float *)(param_5 + 0x19b);
                dStack_250 = (double)*(float *)((longlong)param_5 + 0xcd4);
                dStack_258 = (double)*(float *)(param_5 + 0x19a);
                dStack_260 = (double)*(float *)((longlong)param_5 + 0xccc);
                dStack_268 = (double)*(float *)(param_5 + 0x199);
                FUN_14017a380(auStack_168,&dStack_1e8,&dStack_268);
                cVar17 = *(char *)((longlong)param_5 + 0x3f4);
                if (((cVar17 == '\0') ||
                    ((*(int *)(puVar31 + 1) != 1 || ((longlong *)puVar31[0x12] == (longlong *)0x0)))
                    ) || (lVar18 = *(longlong *)puVar31[0x12], lVar18 == 0)) {
                  dStack_2f8 = (double)puVar31[0xe];
                  dStack_2f0 = (double)puVar31[0xf];
                  uVar48 = (undefined4)puVar31[0x10];
                  uVar49 = (undefined4)((ulonglong)puVar31[0x10] >> 0x20);
                }
                else {
                  FUN_1404e0a40(lVar18,&dStack_2d8,*(undefined1 *)(lVar18 + 0x468c),1);
                  dStack_2f8 = dStack_2d8;
                  dStack_2f0 = dStack_2d0;
                  uVar48 = SUB84(dStack_2c8,0);
                  uVar49 = (undefined4)((ulonglong)dStack_2c8 >> 0x20);
                  cVar17 = *(char *)((longlong)param_5 + 0x3f4);
                }
                uStack_2e8 = CONCAT44(uVar49,uVar48);
                *(bool *)((longlong)param_5 + 0x3f4) = cVar17 == '\0';
                uStack_298 = uStack_108;
                uStack_290 = uStack_100;
                uStack_288 = uStack_f8;
                dStack_280 = dStack_2f8;
                dStack_278 = dStack_2f0;
                auStack_328 = ZEXT816(0);
                dStack_318 = 0.0;
                lStack_2e0 = 0;
                pfStack_3b0 = (float *)CONCAT44(pfStack_3b0._4_4_,0xbf);
                pfStack_3b8 = (float *)CONCAT44(pfStack_3b8._4_4_,0x7f);
                uStack_270 = uStack_2e8;
                cVar17 = FUN_1401a4160(*param_1 + 0x64c8,&uStack_298,auStack_328,&lStack_2e0);
                uVar48 = (undefined4)uStack_360;
                uVar49 = (undefined4)((ulonglong)uStack_360 >> 0x20);
                uVar50 = (undefined4)uStack_368;
                uVar51 = (undefined4)((ulonglong)uStack_368 >> 0x20);
                uVar52 = (undefined4)uStack_350;
                uVar54 = (undefined4)((ulonglong)uStack_350 >> 0x20);
                fVar33 = fStack_380;
                dVar12 = dStack_338;
                dVar11 = dStack_340;
                if (((cVar17 == '\0') || (*(longlong *)(lStack_2e0 + 0xc0) == 0)) ||
                   (puVar6 = *(undefined8 **)(*(longlong *)(lStack_2e0 + 0xc0) + 0x18),
                   puVar6 == (undefined8 *)0x0)) {
                  auVar46._8_8_ = 0;
                  auVar46._0_8_ = dStack_348;
                }
                else {
                  auVar46._8_8_ = 0;
                  auVar46._0_8_ = dStack_348;
                  if (puVar6 == puVar31) {
                    fStack_380 = fStack_370;
                    uStack_360 = puVar31[0xe];
                    uVar48 = (undefined4)uStack_360;
                    uVar49 = (undefined4)((ulonglong)uStack_360 >> 0x20);
                    uStack_368 = puVar31[0xf];
                    uVar50 = (undefined4)uStack_368;
                    uVar51 = (undefined4)((ulonglong)uStack_368 >> 0x20);
                    uStack_350 = puVar31[0x10];
                    uVar52 = (undefined4)uStack_350;
                    uVar54 = (undefined4)((ulonglong)uStack_350 >> 0x20);
                    fVar33 = fStack_370;
                    puStack_358 = puVar31;
                  }
                }
              }
            }
          }
LAB_140760ee8:
          if (((((*(uint *)(param_5[0x41] + 0x48) >> 3 & 1) != 0) && ((int)param_5[0x79] != 3)) &&
              ((param_5[0x6b] == 0 &&
               ((puVar31[0x12] != 0 && (lVar18 = *(longlong *)(puVar31[0x12] + 0x18), lVar18 != 0)))
               ))) && (((double)puVar31[0xe] - (double)param_5[0xd]) *
                       ((double)puVar31[0xe] - (double)param_5[0xd]) +
                       ((double)puVar31[0xf] - (double)param_5[0xe]) *
                       ((double)puVar31[0xf] - (double)param_5[0xe]) +
                       ((double)puVar31[0x10] - (double)param_5[0xf]) *
                       ((double)puVar31[0x10] - (double)param_5[0xf]) < _DAT_140bb03f0)) {
            switch(*(undefined4 *)(puVar31 + 1)) {
            case 0x39:
            case 0x3e:
            case 0x3f:
              if ((*(int *)(puVar31 + 0x17) == 4) || (*(int *)(puVar31 + 0x17) == 1))
              goto code_r0x000140760fe1;
              break;
            case 0x41:
              if ((*(int *)((longlong)*(int *)(puVar31 + 0x18) * 200 + 0x140cf2090) == 1) &&
                 (*(uint *)((longlong)puVar31 + 0x424) < 0x78)) goto code_r0x000140760fe1;
              break;
            case 0x43:
            case 0x47:
code_r0x000140760fe1:
              if (*(char *)(lVar18 + 0x379) == '\0') {
                if (DAT_140ceb6ff != '\0') {
                  *(int *)((longlong)param_5 + 0x3cc) = (int)param_5[0x79];
                  *(undefined4 *)(param_5 + 0x79) = 3;
                  *(undefined4 *)((longlong)param_5 + 0x43c) = 0;
                  *(undefined4 *)((longlong)param_5 + 0x3d4) = 0;
                  if ((int)param_5[0x89] != 0) {
                    FUN_1409b2d50(param_5[0x88]);
                    param_5[0x88] = 0;
                    *(undefined4 *)(param_5 + 0x89) = 0;
                  }
                  *(undefined8 *)((longlong)param_5 + 0x44c) = 0;
                  *(undefined4 *)(param_5 + 0x8b) = 0;
                }
                *(undefined4 *)(param_5 + 0x91) = *(undefined4 *)(puVar31 + 0x13);
                param_5[0x92] = 0;
              }
            }
          }
          fVar34 = fStack_388;
          fVar53 = fStack_384;
        }
        uVar26 = uVar26 + 1;
        lVar18 = *param_1;
      } while (uVar26 < *(uint *)(lVar18 + 0x63a0));
    }
    if (((int)param_5[0x7e] < 1) && (lVar18 = FUN_140294520(), *(char *)(lVar18 + 0x4d) != '\0')) {
      lVar18 = *param_1;
      uVar26 = *(uint *)(lVar18 + 0xbb278);
      if (uVar26 < 4) {
        if (uVar26 != 0) goto LAB_1407612f7;
      }
      else {
        dVar11 = (double)param_5[0xf];
        dVar12 = (double)param_5[0xe];
        dVar41 = (double)param_5[0xd];
        iVar22 = *(int *)(lVar18 + 0xbb274);
        uVar5 = *(uint *)(lVar18 + 0xbb270);
        do {
          uVar10 = (ulonglong)(uVar27 + iVar22) % (ulonglong)uVar5;
          lVar23 = *(longlong *)(lVar18 + 0xbb268);
          dVar42 = *(double *)(lVar23 + uVar10 * 0x28);
          dVar43 = *(double *)(lVar23 + 8 + uVar10 * 0x28);
          dVar1 = *(double *)(lVar23 + 0x10 + uVar10 * 0x28);
          fVar34 = (float)((dVar42 - dVar41) * (dVar42 - dVar41) +
                           (dVar43 - dVar12) * (dVar43 - dVar12) +
                          (dVar1 - dVar11) * (dVar1 - dVar11));
          if ((fVar34 < *(float *)(lVar23 + 0x1c + uVar10 * 0x28)) && (fVar34 < fVar33)) {
            fVar33 = fVar34;
            uVar48 = SUB84(dVar42,0);
            uVar49 = (int)((ulonglong)dVar42 >> 0x20);
            uVar50 = SUB84(dVar43,0);
            uVar51 = (int)((ulonglong)dVar43 >> 0x20);
            uVar52 = SUB84(dVar1,0);
            uVar54 = (int)((ulonglong)dVar1 >> 0x20);
          }
          uVar10 = (ulonglong)(uVar27 + 1 + iVar22) % (ulonglong)uVar5;
          dVar42 = *(double *)(lVar23 + uVar10 * 0x28);
          dVar43 = *(double *)(lVar23 + 8 + uVar10 * 0x28);
          dVar1 = *(double *)(lVar23 + 0x10 + uVar10 * 0x28);
          fVar34 = (float)((dVar42 - dVar41) * (dVar42 - dVar41) +
                           (dVar43 - dVar12) * (dVar43 - dVar12) +
                          (dVar1 - dVar11) * (dVar1 - dVar11));
          if ((fVar34 < *(float *)(lVar23 + 0x1c + uVar10 * 0x28)) && (fVar34 < fVar33)) {
            fVar33 = fVar34;
            uVar48 = SUB84(dVar42,0);
            uVar49 = (int)((ulonglong)dVar42 >> 0x20);
            uVar50 = SUB84(dVar43,0);
            uVar51 = (int)((ulonglong)dVar43 >> 0x20);
            uVar52 = SUB84(dVar1,0);
            uVar54 = (int)((ulonglong)dVar1 >> 0x20);
          }
          uVar10 = (ulonglong)(iVar22 + 2 + uVar27) % (ulonglong)uVar5;
          dVar42 = *(double *)(lVar23 + uVar10 * 0x28);
          dVar43 = *(double *)(lVar23 + 8 + uVar10 * 0x28);
          dVar1 = *(double *)(lVar23 + 0x10 + uVar10 * 0x28);
          fVar34 = (float)((dVar42 - dVar41) * (dVar42 - dVar41) +
                           (dVar43 - dVar12) * (dVar43 - dVar12) +
                          (dVar1 - dVar11) * (dVar1 - dVar11));
          if ((fVar34 < *(float *)(lVar23 + 0x1c + uVar10 * 0x28)) && (fVar34 < fVar33)) {
            fVar33 = fVar34;
            uVar48 = SUB84(dVar42,0);
            uVar49 = (int)((ulonglong)dVar42 >> 0x20);
            uVar50 = SUB84(dVar43,0);
            uVar51 = (int)((ulonglong)dVar43 >> 0x20);
            uVar52 = SUB84(dVar1,0);
            uVar54 = (int)((ulonglong)dVar1 >> 0x20);
          }
          uVar10 = (ulonglong)(uVar27 + 3 + iVar22) % (ulonglong)uVar5;
          dVar42 = *(double *)(lVar23 + 0x10 + uVar10 * 0x28);
          dVar43 = *(double *)(lVar23 + 8 + uVar10 * 0x28);
          dVar1 = *(double *)(lVar23 + uVar10 * 0x28);
          fVar34 = (float)((dVar1 - dVar41) * (dVar1 - dVar41) +
                           (dVar43 - dVar12) * (dVar43 - dVar12) +
                          (dVar42 - dVar11) * (dVar42 - dVar11));
          if ((fVar34 < *(float *)(lVar23 + 0x1c + uVar10 * 0x28)) && (fVar34 < fVar33)) {
            fVar33 = fVar34;
            uVar48 = SUB84(dVar1,0);
            uVar49 = (int)((ulonglong)dVar1 >> 0x20);
            uVar50 = SUB84(dVar43,0);
            uVar51 = (int)((ulonglong)dVar43 >> 0x20);
            uVar52 = SUB84(dVar42,0);
            uVar54 = (int)((ulonglong)dVar42 >> 0x20);
          }
          uVar27 = uVar27 + 4;
        } while (uVar27 < uVar26 - 3);
        if (uVar27 < uVar26) {
LAB_1407612f7:
          do {
            uVar10 = (ulonglong)(*(int *)(lVar18 + 0xbb274) + uVar27) %
                     (ulonglong)*(uint *)(lVar18 + 0xbb270);
            lVar23 = *(longlong *)(lVar18 + 0xbb268);
            dVar11 = *(double *)(lVar23 + 0x10 + uVar10 * 0x28);
            dVar12 = *(double *)(lVar23 + 8 + uVar10 * 0x28);
            dVar41 = *(double *)(lVar23 + uVar10 * 0x28);
            fVar34 = (float)((dVar41 - (double)param_5[0xd]) * (dVar41 - (double)param_5[0xd]) +
                             (dVar12 - (double)param_5[0xe]) * (dVar12 - (double)param_5[0xe]) +
                            (dVar11 - (double)param_5[0xf]) * (dVar11 - (double)param_5[0xf]));
            if ((fVar34 < *(float *)(lVar23 + 0x1c + uVar10 * 0x28)) && (fVar34 < fVar33)) {
              fVar33 = fVar34;
              uVar48 = SUB84(dVar41,0);
              uVar49 = (int)((ulonglong)dVar41 >> 0x20);
              uVar50 = SUB84(dVar12,0);
              uVar51 = (int)((ulonglong)dVar12 >> 0x20);
              uVar52 = SUB84(dVar11,0);
              uVar54 = (int)((ulonglong)dVar11 >> 0x20);
            }
            uVar27 = uVar27 + 1;
          } while (uVar27 < uVar26);
        }
      }
    }
    param_4 = lStack_308;
    if (puStack_300 != (undefined8 *)0x0) {
      param_5[0x94] = (longlong)puStack_300;
    }
    if ((DAT_140ceb6ff != '\0') && ((*(uint *)(param_5[0x41] + 0x48) & 0x810) != 0)) {
      iVar22 = (int)param_5[0x7e];
      if (puStack_358 == (undefined8 *)0x0) {
        if (fVar33 < _DAT_140bb09c4) {
          if (iVar22 < 2) {
            *(int *)(param_5 + 0x7e) = iVar22 + 1;
          }
          *(undefined4 *)(param_5 + 0x8e) = 0xffffffff;
          param_5[0x8f] = 0;
          param_5[0x90] = 0;
          goto LAB_140761409;
        }
        *(int *)(param_5 + 0x7e) = iVar22 + -1;
        *(undefined4 *)(param_5 + 0x8e) = 0xffffffff;
        param_5[0x8f] = 0;
        param_5[0x90] = 0;
      }
      else {
        *(int *)(param_5 + 0x7e) = iVar22 + 1;
        if (param_5[0x6b] == 0) {
          *(undefined4 *)(param_5 + 0x8e) = *(undefined4 *)(puStack_358 + 0x13);
          param_5[0x8f] = 0;
          param_5[0x90] = 0;
        }
LAB_140761409:
        param_5[0x7b] = CONCAT44(uVar49,uVar48);
        param_5[0x7c] = CONCAT44(uVar51,uVar50);
        param_5[0x7d] = CONCAT44(uVar54,uVar52);
      }
      iVar22 = *(int *)(lStack_308 + 0x1d0);
      for (iVar24 = 0; iVar24 != iVar22; iVar24 = iVar24 + 1) {
        auStack_328 = *(undefined1 (*) [16])(param_5 + 0x7b);
        dStack_318 = (double)param_5[0x7d];
        uStack_398 = (undefined4)param_5[0x91];
        uStack_3a0 = (undefined4)param_5[0x8e];
        uStack_3a8 = (undefined4)param_5[0x7a];
        pfStack_3b0 = (float *)CONCAT44(pfStack_3b0._4_4_,*(undefined4 *)((longlong)param_5 + 0x3d4)
                                       );
        pfStack_3b8 = (float *)auStack_328;
        FUN_14022e8b0(*(longlong *)
                       (*(longlong *)
                         (*(longlong *)(param_4 + 0x1c0) +
                         ((ulonglong)(uint)(*(int *)(param_4 + 0x1cc) + iVar24) %
                         (ulonglong)*(uint *)(param_4 + 0x1c8)) * 8) + 0x108) + 0x18,
                      (int)param_5[0x43],(int)param_5[0x79],
                      *(undefined4 *)((longlong)param_5 + 0x43c));
      }
    }
    uVar48 = SUB84(_DAT_140bb01c0,0);
    uVar49 = (undefined4)((ulonglong)_DAT_140bb01c0 >> 0x20);
  }
  if ((int)param_5[0x79] == 10) {
    uVar50 = (undefined4)param_5[0x7b];
    uVar51 = *(undefined4 *)((longlong)param_5 + 0x3dc);
    uVar52 = (undefined4)param_5[0x7c];
    uVar54 = *(undefined4 *)((longlong)param_5 + 0x3e4);
    uVar35 = (undefined4)param_5[0x7d];
    uVar38 = (undefined4)((ulonglong)param_5[0x7d] >> 0x20);
LAB_1407615cf:
    param_5[0x1ad] = CONCAT44(uVar51,uVar50);
    param_5[0x1af] = CONCAT44(uVar38,uVar35);
    dStack_318 = (double)CONCAT44(uVar38,uVar35);
    param_5[0x1ae] = CONCAT44(uVar54,uVar52);
  }
  else {
    lVar18 = param_5[0x94];
    if (lVar18 != 0) {
      if (((*(int *)(lVar18 + 8) != 1) || (*(longlong **)(lVar18 + 0x90) == (longlong *)0x0)) ||
         (lVar23 = **(longlong **)(lVar18 + 0x90), lVar23 == 0)) {
        uVar50 = *(undefined4 *)(lVar18 + 0x70);
        uVar51 = *(undefined4 *)(lVar18 + 0x74);
        uVar52 = *(undefined4 *)(lVar18 + 0x78);
        uVar54 = *(undefined4 *)(lVar18 + 0x7c);
        uVar35 = (undefined4)*(undefined8 *)(lVar18 + 0x80);
        uVar38 = (undefined4)((ulonglong)*(undefined8 *)(lVar18 + 0x80) >> 0x20);
        goto LAB_1407615cf;
      }
      FUN_1404e0a40(lVar23,&dStack_2d8,*(undefined1 *)(lVar23 + 0x468c),1);
      param_5[0x1ad] = (longlong)dStack_2d8;
      param_5[0x1ae] = (longlong)dStack_2d0;
      param_5[0x1af] = (longlong)dStack_2c8;
    }
  }
  if (((int)param_5[0x8e] == -1) ||
     (plVar19 = (longlong *)FUN_140544540(*param_1 + 0x6370), plVar19 == (longlong *)0x0)) {
    *(undefined4 *)(param_5 + 0x8e) = 0xffffffff;
  }
  else {
    lVar18 = (**(code **)(*plVar19 + 0xf0))(plVar19);
    param_5[0x8f] = lVar18;
    lVar18 = (**(code **)(*plVar19 + 0xf8))(plVar19);
    param_5[0x90] = lVar18;
  }
  if (((int)param_5[0x91] == -1) ||
     (plVar19 = (longlong *)FUN_140544540(*param_1 + 0x6370), plVar19 == (longlong *)0x0)) {
    *(undefined4 *)(param_5 + 0x91) = 0xffffffff;
  }
  else {
    lVar18 = (**(code **)(*plVar19 + 0xa0))(plVar19);
    param_5[0x92] = lVar18;
  }
  uVar26 = *(uint *)(param_5 + 0x93);
  if (uVar26 != 0xffffffff) {
    lVar18 = *param_1;
    if (*(int *)(lVar18 + 0x6388) != 0) {
      iVar24 = 0;
      iVar22 = *(int *)(lVar18 + 0x6388) + -1;
      if (-1 < iVar22) {
        do {
          iVar28 = iVar24 + (iVar22 - iVar24) / 2;
          lVar23 = *(longlong *)
                    (*(longlong *)(lVar18 + 0x6378) +
                    ((ulonglong)(uint)(iVar28 + *(int *)(lVar18 + 0x6384)) %
                    (ulonglong)*(uint *)(lVar18 + 0x6380)) * 8);
          if (*(uint *)(lVar23 + 0x98) == uVar26) {
            if (lVar23 != 0) {
              param_5[0x94] = lVar23;
              goto LAB_14076170a;
            }
            break;
          }
          iVar16 = iVar28 + -1;
          if (*(uint *)(lVar23 + 0x98) < uVar26) {
            iVar24 = iVar28 + 1;
            iVar16 = iVar22;
          }
          iVar22 = iVar16;
        } while (iVar24 <= iVar22);
      }
    }
  }
  *(undefined4 *)(param_5 + 0x93) = 0xffffffff;
LAB_14076170a:
  FUN_1407669f0(param_1);
  if ((int)param_5[0x79] == 10) {
    if ((param_5[0x8f] == 0) || (0.0 < *(float *)(*(longlong *)(param_5[0x8f] + 600) + 0x3f4))) {
      if ((param_5[0x90] != 0) &&
         ((*(float *)(*(longlong *)(param_5[0x90] + 0x210) + 0x3f4) <= 0.0 &&
          (DAT_140ceb6ff != '\0')))) {
        iVar22 = 1;
        if (1 < (int)param_5[0x7e]) {
          iVar22 = (int)param_5[0x7e];
        }
        iVar24 = 2;
        if (iVar22 < 2) {
          iVar24 = iVar22;
        }
        *(int *)(param_5 + 0x7e) = iVar24;
        *(undefined4 *)((longlong)param_5 + 0x3cc) = 10;
        *(undefined4 *)(param_5 + 0x79) = 9;
        *(undefined4 *)((longlong)param_5 + 0x43c) = 0;
        *(undefined4 *)((longlong)param_5 + 0x3d4) = 0;
        if ((int)param_5[0x89] == 0) goto LAB_1407617c0;
        FUN_1409b2d50(param_5[0x88]);
        param_5[0x88] = 0;
        *(undefined4 *)(param_5 + 0x89) = 0;
        *(undefined8 *)((longlong)param_5 + 0x44c) = 0;
        *(undefined4 *)(param_5 + 0x8b) = 0;
      }
    }
    else if (DAT_140ceb6ff != '\0') {
      iVar22 = 1;
      if (1 < (int)param_5[0x7e]) {
        iVar22 = (int)param_5[0x7e];
      }
      iVar24 = 2;
      if (iVar22 < 2) {
        iVar24 = iVar22;
      }
      *(int *)(param_5 + 0x7e) = iVar24;
      *(undefined4 *)((longlong)param_5 + 0x3cc) = 10;
      *(undefined4 *)(param_5 + 0x79) = 9;
      *(undefined4 *)((longlong)param_5 + 0x43c) = 0;
      *(undefined4 *)((longlong)param_5 + 0x3d4) = 0;
      if ((int)param_5[0x89] != 0) {
        FUN_1409b2d50(param_5[0x88]);
        param_5[0x88] = 0;
        *(undefined4 *)(param_5 + 0x89) = 0;
      }
LAB_1407617c0:
      *(undefined8 *)((longlong)param_5 + 0x44c) = 0;
      *(undefined4 *)(param_5 + 0x8b) = 0;
    }
  }
  uVar26 = 0;
  if (((int)param_5[0x79] == 4) && (lVar18 = param_5[0x8f], lVar18 != 0)) {
    if ((int)param_5[0x8a] != 0) {
      do {
        piVar25 = (int *)(((ulonglong)(*(int *)((longlong)param_5 + 0x44c) + uVar26) %
                          (ulonglong)*(uint *)(param_5 + 0x89)) * 0x50 + param_5[0x88]);
        if ((*piVar25 - 2U < 2) && (piVar25[8] != 0)) {
          dStack_268 = _DAT_140bb11a0;
          dStack_260 = _UNK_140bb11a8;
          dStack_258 = 0.0;
          dStack_250 = 0.0;
          dStack_248 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
          dStack_240 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
          dStack_238 = 0.0;
          dStack_230 = 0.0;
          dStack_228 = 0.0;
          dStack_220 = 0.0;
          dStack_218 = _DAT_140bb11a0;
          dStack_210 = _UNK_140bb11a8;
          dStack_208 = 0.0;
          dStack_200 = 0.0;
          uStack_1f8 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
          uStack_1f0 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
          cVar17 = (*(code *)**(undefined8 **)(*param_1 + 0x4988))
                             ((undefined8 *)(*param_1 + 0x4988),piVar25[8],piVar25[9],&dStack_268);
          if (cVar17 != '\0') {
            dVar11 = *(double *)(piVar25 + 4);
            dVar12 = *(double *)(piVar25 + 2);
            dVar41 = *(double *)(piVar25 + 6);
            *(double *)(piVar25 + 0xe) =
                 dStack_268 * dVar12 + dStack_248 * dVar11 + dStack_228 * dVar41 + dStack_208;
            *(double *)(piVar25 + 0x10) =
                 dStack_260 * dVar12 + dStack_240 * dVar11 + dStack_220 * dVar41 + dStack_200;
            *(double *)(piVar25 + 0x12) =
                 dStack_238 * dVar11 + dStack_258 * dVar12 + dStack_218 * dVar41 + uStack_1f8;
          }
        }
        uVar26 = uVar26 + 1;
        uVar27 = *(uint *)(param_5 + 0x8a);
      } while (uVar26 < uVar27);
      if (((uVar27 != 0) &&
          (lVar23 = ((ulonglong)(*(int *)((longlong)param_5 + 0x44c) + (uVar27 - 1)) %
                    (ulonglong)*(uint *)(param_5 + 0x89)) * 0x50 + param_5[0x88],
          dVar41 = *(double *)(lVar18 + 0x78) - *(double *)(lVar23 + 0x48),
          dVar12 = *(double *)(lVar18 + 0x70) - *(double *)(lVar23 + 0x40),
          dVar11 = *(double *)(lVar18 + 0x68) - *(double *)(lVar23 + 0x38),
          (float)(dVar12 * dVar12 + dVar11 * dVar11 + dVar41 * dVar41) <= _DAT_140bafa78)) &&
         (lVar23 != 0)) goto LAB_140761c3c;
    }
    if (*(char *)(lVar18 + 0x2410) == '\0') {
      if (*(int *)(lVar18 + 0x710) == 0) {
        if ((*(char *)(lVar18 + 0x709) != '\0') && (*(float *)(lVar18 + 0x60c) <= 0.0)) {
          puVar20 = (undefined4 *)FUN_1408b7090(param_5 + 0x88);
          uVar2 = *(undefined8 *)(lVar18 + 0x68);
          *(undefined8 *)(puVar20 + 2) = uVar2;
          uVar3 = *(undefined8 *)(lVar18 + 0x70);
          *(undefined8 *)(puVar20 + 4) = uVar3;
          uVar4 = *(undefined8 *)(lVar18 + 0x78);
          *(undefined8 *)(puVar20 + 6) = uVar4;
          *(undefined8 *)(puVar20 + 0xe) = uVar2;
          *(undefined8 *)(puVar20 + 0x10) = uVar3;
          *(undefined8 *)(puVar20 + 0x12) = uVar4;
          *puVar20 = 0;
        }
      }
      else {
        dStack_268 = _DAT_140bb11a0;
        dStack_260 = _UNK_140bb11a8;
        dStack_258 = 0.0;
        dStack_250 = 0.0;
        dStack_248 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
        dStack_240 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
        dStack_238 = 0.0;
        dStack_230 = 0.0;
        dStack_228 = 0.0;
        dStack_220 = 0.0;
        dStack_218 = _DAT_140bb11a0;
        dStack_210 = _UNK_140bb11a8;
        dStack_208 = 0.0;
        dStack_200 = 0.0;
        uStack_1f8 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
        uStack_1f0 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
        cVar17 = (*(code *)**(undefined8 **)(*param_1 + 0x4988))
                           ((undefined8 *)(*param_1 + 0x4988),*(int *)(lVar18 + 0x710),
                            *(undefined4 *)(lVar18 + 0x714),&dStack_268);
        if (cVar17 != '\0') {
          puVar20 = (undefined4 *)FUN_1408b7090(param_5 + 0x88);
          pdVar21 = (double *)FUN_14017a500(auStack_328,&dStack_268,lVar18 + 0x68);
          dVar11 = *pdVar21;
          *(double *)(puVar20 + 2) = dVar11;
          dVar12 = pdVar21[1];
          *(double *)(puVar20 + 4) = dVar12;
          dVar41 = pdVar21[2];
          *(double *)(puVar20 + 6) = dVar41;
          puVar20[8] = *(undefined4 *)(lVar18 + 0x710);
          puVar20[9] = *(undefined4 *)(lVar18 + 0x714);
          *(double *)(puVar20 + 0xe) =
               dStack_268 * dVar11 + dStack_248 * dVar12 + dVar41 * dStack_228 + dStack_208;
          *(double *)(puVar20 + 0x10) =
               dStack_260 * dVar11 + dStack_240 * dVar12 + dVar41 * dStack_220 + dStack_200;
          *(double *)(puVar20 + 0x12) =
               dVar12 * dStack_238 + dStack_258 * dVar11 + dStack_218 * dVar41 + uStack_1f8;
          *puVar20 = 2;
        }
      }
    }
    else {
      *(undefined1 *)(lVar18 + 0x2411) = 1;
      if (*(int *)(lVar18 + 0x2418) == 0) {
        puVar20 = (undefined4 *)FUN_1408b7090(param_5 + 0x88);
        uVar2 = *(undefined8 *)(lVar18 + 0x68);
        *(undefined8 *)(puVar20 + 2) = uVar2;
        uVar3 = *(undefined8 *)(lVar18 + 0x70);
        *(undefined8 *)(puVar20 + 4) = uVar3;
        uVar4 = *(undefined8 *)(lVar18 + 0x78);
        *(undefined8 *)(puVar20 + 6) = uVar4;
        *(undefined8 *)(puVar20 + 0xe) = uVar2;
        *(undefined8 *)(puVar20 + 0x10) = uVar3;
        *(undefined8 *)(puVar20 + 0x12) = uVar4;
        *puVar20 = 1;
      }
      else {
        dStack_268 = _DAT_140bb11a0;
        dStack_260 = _UNK_140bb11a8;
        dStack_258 = 0.0;
        dStack_250 = 0.0;
        dStack_248 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
        dStack_240 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
        dStack_238 = 0.0;
        dStack_230 = 0.0;
        dStack_228 = 0.0;
        dStack_220 = 0.0;
        dStack_218 = _DAT_140bb11a0;
        dStack_210 = _UNK_140bb11a8;
        dStack_208 = 0.0;
        dStack_200 = 0.0;
        uStack_1f8 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
        uStack_1f0 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
        cVar17 = (*(code *)**(undefined8 **)(*param_1 + 0x4988))
                           ((undefined8 *)(*param_1 + 0x4988),*(int *)(lVar18 + 0x2418),
                            *(undefined4 *)(lVar18 + 0x241c),&dStack_268);
        if (cVar17 != '\0') {
          puVar20 = (undefined4 *)FUN_1408b7090(param_5 + 0x88);
          pdVar21 = (double *)FUN_14017a500(auStack_328,&dStack_268,lVar18 + 0x68);
          dVar11 = *pdVar21;
          *(double *)(puVar20 + 2) = dVar11;
          dVar12 = pdVar21[1];
          *(double *)(puVar20 + 4) = dVar12;
          dVar41 = pdVar21[2];
          *(double *)(puVar20 + 6) = dVar41;
          puVar20[8] = *(undefined4 *)(lVar18 + 0x710);
          puVar20[9] = *(undefined4 *)(lVar18 + 0x714);
          *(double *)(puVar20 + 0xe) =
               dStack_268 * dVar11 + dStack_248 * dVar12 + dVar41 * dStack_228 + dStack_208;
          *(double *)(puVar20 + 0x10) =
               dStack_260 * dVar11 + dStack_240 * dVar12 + dVar41 * dStack_220 + dStack_200;
          *(double *)(puVar20 + 0x12) =
               dVar12 * dStack_238 + dStack_258 * dVar11 + dStack_218 * dVar41 + uStack_1f8;
          *puVar20 = 3;
        }
      }
    }
  }
LAB_140761c3c:
  fVar33 = 0.0;
  iVar22 = *(int *)(puVar30 + 0x83);
  if (0.0 < *(float *)((longlong)puVar30 + 0x3f4)) {
    iVar22 = iVar22 + 1;
  }
  else if (0 < iVar22) {
    iVar22 = iVar22 + -1;
  }
  iVar24 = 0;
  if (0 < iVar22) {
    iVar24 = iVar22;
  }
  iVar22 = 36000;
  if (iVar24 < 36000) {
    iVar22 = iVar24;
  }
  *(int *)(puVar30 + 0x83) = iVar22;
  if (DAT_140ceb6ff != '\0') {
    if ((((*(uint *)(param_5[0x41] + 0x48) >> 3 & 1) != 0) && ((int)param_5[0x79] == 3)) &&
       ((lVar18 = param_5[0x92], lVar18 != 0 &&
        ((*(char *)(lVar18 + 0x379) == '\0' &&
         (dVar41 = *(double *)(lVar18 + 0x78) - (double)param_5[0xf],
         dVar11 = *(double *)(lVar18 + 0x70) - (double)param_5[0xe],
         dVar12 = *(double *)(lVar18 + 0x68) - (double)param_5[0xd],
         dVar11 = dVar12 * dVar12 + dVar11 * dVar11 + dVar41 * dVar41,
         dVar11 <= (double)CONCAT44(uVar49,uVar48) && (double)CONCAT44(uVar49,uVar48) != dVar11)))))
       ) {
      uVar48 = *(undefined4 *)(*(longlong *)(lVar18 + 0x210) + 0x98);
      uVar49 = *(undefined4 *)(param_5[0x42] + 0x98);
      puStack_358 = (undefined8 *)FUN_140958c28(0x28);
      puStack_358[1] = 6;
      *puStack_358 = &UNK_140af2870;
      puStack_358[2] = 0;
      *(undefined1 *)(puStack_358 + 3) = 0;
      *(undefined8 *)((longlong)puStack_358 + 0x1c) = 0;
      *(undefined4 *)((longlong)puStack_358 + 0x24) = 0;
      *(undefined4 *)(puStack_358 + 2) = uVar49;
      *(undefined4 *)((longlong)puStack_358 + 0x14) = uVar48;
      *(undefined1 *)(puStack_358 + 3) = 1;
      *(undefined8 *)((longlong)puStack_358 + 0x1c) = 0;
      *(undefined4 *)((longlong)puStack_358 + 0x24) = 0;
      FUN_140234890(param_4 + 0x340);
      if ((int)param_5[0x8e] == -1) {
        if (DAT_140ceb6ff != '\0') {
          *(undefined4 *)(param_5 + 0x8e) = 0xffffffff;
          param_5[0x8f] = 0;
          param_5[0x90] = 0;
          *(undefined4 *)(param_5 + 0x7e) = 0;
          uVar48 = (undefined4)param_5[0x79];
          *(undefined4 *)(param_5 + 0x79) = 0;
          goto LAB_140761ff9;
        }
      }
      else if (DAT_140ceb6ff != '\0') {
        uVar48 = (undefined4)param_5[0x79];
        *(undefined4 *)(param_5 + 0x79) = 4;
LAB_140761ff9:
        *(undefined4 *)((longlong)param_5 + 0x3cc) = uVar48;
        *(undefined4 *)((longlong)param_5 + 0x43c) = 0;
        *(undefined4 *)((longlong)param_5 + 0x3d4) = 0;
        if ((int)param_5[0x89] != 0) {
          FUN_1409b2d50(param_5[0x88]);
          param_5[0x88] = 0;
          *(undefined4 *)(param_5 + 0x89) = 0;
        }
        *(undefined8 *)((longlong)param_5 + 0x44c) = 0;
        *(undefined4 *)(param_5 + 0x8b) = 0;
      }
    }
    fVar34 = _DAT_140bb0b1c;
    lVar18 = *param_1;
    fVar44 = (float)*(int *)(lVar18 + 0xbaeb8);
    fVar53 = (float)((ulonglong)*(uint *)(param_4 + 0x33c) - param_1[0x90]) * _DAT_140baf98c;
    fStack_388 = *(float *)((longlong)puVar30 + 0x3f4);
    uStack_368 = CONCAT44(uStack_368._4_4_,*(undefined4 *)((longlong)puVar30 + 0x404));
    uStack_360 = CONCAT44(uStack_360._4_4_,*(int *)(puVar30 + 0x83));
    puStack_358 = (undefined8 *)0x0;
    iVar24 = 0;
    iVar28 = 0;
    for (iVar22 = iVar28; iVar22 != *(int *)(lVar18 + 0x4cb8); iVar22 = iVar22 + 1) {
      pcVar7 = *(char **)(*(longlong *)(lVar18 + 0x4ca8) +
                         ((ulonglong)(uint)(*(int *)(lVar18 + 0x4cb4) + iVar22) %
                         (ulonglong)*(uint *)(lVar18 + 0x4cb0)) * 8);
      if (*(int *)(pcVar7 + 4) == (int)param_5[0x77]) {
        if ((((*(int *)(pcVar7 + 0x10) == 5) &&
             (plVar19 = *(longlong **)(pcVar7 + 8), plVar19 != (longlong *)0x0)) &&
            ((int)plVar19[2] != 0)) && (*pcVar7 == '\0')) {
          goto LAB_140762140;
        }
        break;
      }
    }
LAB_14076219f:
    puVar31 = puStack_358;
    fStack_384 = fVar53;
    fStack_380 = fVar44;
    if (((0 < *(int *)(puVar30 + 0x83)) && (lVar18 = param_5[0x8c], lVar18 != 0)) &&
       ((*(int *)(lVar18 + 8) == 0 &&
        ((fVar45 = *(float *)(*(longlong *)(lVar18 + 0x58) + 0x7fc), 0.0 < fVar45 ||
         (0.0 < fStack_388)))))) {
      *(float *)((longlong)param_5 + 0x3fc) = fVar45;
      fVar45 = *(float *)(*(longlong *)(lVar18 + 0x58) + 0x7fc);
      fVar34 = fVar34 - (fVar45 + fVar45);
      if ((fStack_388 == 0.0) && (0.0 < *(float *)((longlong)puVar30 + 0x3f4))) {
        uVar48 = *(undefined4 *)(puVar30 + 0x13);
        if (DAT_140ceb6ff == '\0') {
          puStack_300 = (undefined8 *)FUN_140958c28(0x20);
          puStack_300[1] = 0x38;
          *puStack_300 = &UNK_140b59d68;
          puStack_300[2] = 0;
          *(undefined1 *)(puStack_300 + 3) = 0;
          *(undefined4 *)(puStack_300 + 2) = uVar48;
          *(undefined4 *)((longlong)puStack_300 + 0x14) = 0;
          *(undefined1 *)(puStack_300 + 3) = 1;
          FUN_140234890(param_4 + 0x340);
        }
        else {
          iVar22 = *(int *)(param_4 + 0x1d0);
          for (; iVar24 != iVar22; iVar24 = iVar24 + 1) {
            FUN_14022c460(*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(param_4 + 0x1c0) +
                             ((ulonglong)(uint)(*(int *)(param_4 + 0x1cc) + iVar24) %
                             (ulonglong)*(uint *)(param_4 + 0x1c8)) * 8) + 0x108) + 0x18,uVar48,0,1)
            ;
          }
        }
      }
    }
    plVar19 = plStack_378;
    fVar36 = _DAT_140bb0f9c;
    fVar45 = _DAT_140bb064c;
    fVar29 = 0.0;
    lVar18 = *plStack_378;
    if (((*(uint *)(lVar18 + 0xbaebc) ^ *(uint *)(puVar30 + 0x13)) & 0x3f) == 0) {
      for (fVar53 = fVar29; fVar53 != *(float *)(lVar18 + 0xbaf08);
          fVar53 = (float)((int)fVar53 + 1)) {
        pfVar8 = (float *)**(undefined8 **)
                            (*(longlong *)(lVar18 + 0xbaef8) +
                            ((ulonglong)(uint)(*(int *)(lVar18 + 0xbaf04) + (int)fVar53) %
                            (ulonglong)*(uint *)(lVar18 + 0xbaf00)) * 8);
        fVar40 = (float)((*(double *)(pfVar8 + 0x10) - (double)param_5[0xd]) *
                         (*(double *)(pfVar8 + 0x10) - (double)param_5[0xd]) +
                         (*(double *)(pfVar8 + 0x12) - (double)param_5[0xe]) *
                         (*(double *)(pfVar8 + 0x12) - (double)param_5[0xe]) +
                        (*(double *)(pfVar8 + 0x14) - (double)param_5[0xf]) *
                        (*(double *)(pfVar8 + 0x14) - (double)param_5[0xf]));
        fVar44 = _DAT_140bafecc;
        if (_DAT_140bafecc <= pfVar8[1]) {
          fVar44 = pfVar8[1];
        }
        if ((fVar40 < fVar44 * fVar44) &&
           (fVar44 = (_DAT_140bafecc - fVar40 / (fVar44 * fVar44)) * *pfVar8 * _DAT_140bb0f9c,
           fVar44 <= fVar33)) {
          fVar33 = fVar44;
        }
      }
      auStack_328 = *(undefined1 (*) [16])(param_5 + 0xd);
      dStack_318 = (double)param_5[0xf];
      fVar53 = (float)FUN_14055a180(lVar18 + 0xbaca0,auStack_328,_DAT_140bb0760);
      dVar11 = _DAT_140bb04b8;
      if ((((_DAT_140bafad0 < fVar53) && (_DAT_140bafdd0 < fVar53)) && (_DAT_140bafe34 < fVar53)) &&
         (fVar53 = (fVar53 - _DAT_140bafe34) * fVar45 * fVar36, fVar53 <= fVar33)) {
        fVar33 = fVar53;
      }
      lVar18 = *plVar19;
      fStack_370 = *(float *)(lVar18 + 0x4cb8);
      uVar48 = (undefined4)_DAT_140bb0330;
      uVar49 = (undefined4)((ulonglong)_DAT_140bb0330 >> 0x20);
      for (; fVar29 != fStack_370; fVar29 = (float)((int)fVar29 + 1)) {
        pcVar7 = *(char **)(*(longlong *)(lVar18 + 0x4ca8) +
                           ((ulonglong)(uint)(*(int *)(lVar18 + 0x4cb4) + (int)fVar29) %
                           (ulonglong)*(uint *)(lVar18 + 0x4cb0)) * 8);
        if (*(longlong *)(pcVar7 + 8) != 0) {
          if (((*(int *)(pcVar7 + 0x10) == 5) && (*(int *)(*(longlong *)(pcVar7 + 8) + 0x10) != 0))
             && (*pcVar7 == '\0')) {
            bVar13 = true;
          }
          else {
            bVar13 = false;
          }
          if (bVar13) {
            dStack_2d8 = 0.0;
            dStack_2d0 = 0.0;
            dStack_2c8 = 0.0;
            dStack_2c0 = 0.0;
            dStack_2b8 = 0.0;
            dStack_2b0 = 0.0;
            FUN_1404bf330();
            plVar19 = *(longlong **)(pcVar7 + 8);
            if (((dStack_2d8 + ((double)plVar19[0x3e] - (double)CONCAT44(uVar49,uVar48)) <=
                  (double)param_5[0xd]) &&
                ((double)param_5[0xd] <=
                 dStack_2c0 + (double)plVar19[0x3e] + (double)CONCAT44(uVar49,uVar48))) &&
               ((dStack_2d0 + ((double)plVar19[0x3f] - (double)CONCAT44(uVar49,uVar48)) <=
                 (double)param_5[0xe] &&
                ((((double)param_5[0xe] <=
                   dStack_2b8 + (double)plVar19[0x3f] + (double)CONCAT44(uVar49,uVar48) &&
                  (dStack_2c8 + ((double)plVar19[0x40] - (double)CONCAT44(uVar49,uVar48)) <=
                   (double)param_5[0xf])) &&
                 ((double)param_5[0xf] <=
                  dStack_2b0 + (double)plVar19[0x40] + (double)CONCAT44(uVar49,uVar48))))))) {
              lVar23 = plVar19[2];
              for (iVar22 = 0; iVar22 != (int)lVar23; iVar22 = iVar22 + 1) {
                lVar9 = *(longlong *)
                         (*plVar19 +
                         ((ulonglong)(uint)(*(int *)((longlong)plVar19 + 0xc) + iVar22) %
                         (ulonglong)*(uint *)(plVar19 + 1)) * 8);
                if (*(longlong *)(lVar9 + 0x718) != 0) {
                  fStack_37c = 0.0;
                  lVar15 = param_5[0x21];
                  iVar24 = *(int *)((longlong)param_5 + 0x10c);
                  pdVar21 = (double *)(**(code **)(*param_5 + 0x130))(param_5,&dStack_2d8);
                  dStack_318 = (double)iVar24 * dVar11 + pdVar21[2];
                  auStack_328._8_4_ = SUB84(pdVar21[1] + 0.0,0);
                  auStack_328._0_8_ = (double)(int)lVar15 * dVar11 + *pdVar21;
                  auStack_328._12_4_ = (int)((ulonglong)(pdVar21[1] + 0.0) >> 0x20);
                  pfStack_3b0 = &fStack_37c;
                  pfStack_3b8 = (float *)auStack_328;
                  dStack_2c8 = dStack_318;
                  FUN_1404910e0(lVar9 + 0x1218,lVar9 + 0x738,*(undefined8 *)(lVar9 + 0x718),
                                lVar9 + 0x720);
                  fVar53 = fStack_37c * fVar36;
                  if (fVar53 <= fVar33) {
                    fVar33 = fVar53;
                  }
                }
              }
            }
            uVar48 = (undefined4)_DAT_140bb0330;
            uVar49 = (undefined4)((ulonglong)_DAT_140bb0330 >> 0x20);
          }
        }
      }
      *(float *)(param_5 + 0x80) = fVar33 * _DAT_140bb0764 + *(float *)(param_5 + 0x80);
      param_4 = lStack_308;
      puVar30 = apuStack_2a8[0];
      puVar31 = puStack_358;
      fVar53 = fStack_384;
      fVar44 = fStack_380;
    }
    plVar19 = plStack_378;
    fVar29 = _DAT_140bb0740;
    fVar36 = _DAT_140bb064c;
    fVar45 = _DAT_140bafecc;
    fVar33 = _DAT_140bafe68;
    fVar40 = 0.0;
    if (((*(uint *)(param_5[0x41] + 0x48) >> 9 & 1) == 0) && (0 < *(int *)(puVar30 + 0x83))) {
      if ((0.0 < *(float *)((longlong)puVar30 + 0x3f4)) &&
         (*(float *)((longlong)puVar30 + 0x404) <= 0.0)) {
        *(float *)((longlong)param_5 + 0x3fc) =
             *(float *)((longlong)param_5 + 0x3fc) - _DAT_140bb064c;
      }
      if (*(float *)((longlong)param_5 + 0xdc4) <= fVar33) {
        if (puVar31 == (undefined8 *)0x0) {
          dVar11 = (double)param_5[0xe];
          fVar40 = fVar29;
          if (_DAT_140bb0528 < dVar11) {
            if (dVar11 <= _DAT_140bb0580) {
              fVar40 = (float)FUN_1409b9c10(fVar45 - ((float)dVar11 - 0.0) * _DAT_140baf880,
                                            _DAT_140bb0504);
            }
            else {
              fVar40 = 0.0;
            }
            fVar40 = (fVar45 - fVar40) * _DAT_140bb0f94;
          }
        }
        else {
          if (*(int *)((longlong)plStack_378 + 0x48c) == 0) {
            if (*(float *)(plStack_378 + 0x92) < *(float *)((longlong)puVar31 + 100)) {
              *(float *)((longlong)puVar31 + 100) =
                   *(float *)((longlong)puVar31 + 100) - *(float *)(plStack_378 + 0x92);
              fVar40 = *(float *)((longlong)puVar31 + 0x4c) + *(float *)(plStack_378 + 0x92);
              *(float *)((longlong)puVar31 + 0x4c) = fVar40;
              *(float *)(puVar31 + 0xe) =
                   *(float *)((longlong)puVar31 + 0x3c) + 0.0 + *(float *)(puVar31 + 8) +
                   *(float *)((longlong)puVar31 + 0x44) + *(float *)(puVar31 + 9) + fVar40 +
                   *(float *)(puVar31 + 10) + *(float *)((longlong)puVar31 + 0x54) +
                   *(float *)(puVar31 + 0xb) + *(float *)((longlong)puVar31 + 0x5c) +
                   *(float *)(puVar31 + 0xc) + *(float *)((longlong)puVar31 + 100) +
                   *(float *)(puVar31 + 0xd) + *(float *)((longlong)puVar31 + 0x6c);
            }
          }
          fVar40 = (float)func_0x0001402eb660(puVar31 + 6);
          if ((*(float *)((longlong)puVar31 + 100) / fVar40 < _DAT_140bafb20) ||
             (fVar32 = (float)func_0x0001402eb660(puVar31 + 6), fVar40 = fVar36,
             _DAT_140bafad0 < *(float *)((longlong)puVar31 + 0x4c) / fVar32)) goto LAB_140762723;
        }
      }
      else {
LAB_140762723:
        fVar40 = _DAT_140bb0f94;
      }
    }
    fVar32 = (float)FUN_14030f9c0(param_5 + 0xd,*plVar19 + 0xbaef0,puVar31);
    fVar34 = (fVar34 + fVar32) * fVar53 * fVar44 + *(float *)((longlong)puVar30 + 0x414);
    if (fVar34 <= 0.0) {
      fVar34 = 0.0;
    }
    if (_DAT_140bb0790 <= fVar34) {
      fVar34 = _DAT_140bb0790;
    }
    *(float *)((longlong)puVar30 + 0x414) = fVar34;
    fVar44 = _DAT_140baf958;
    if (fVar36 < fVar34) {
      *(float *)(param_5 + 0x80) = *(float *)(param_5 + 0x80) - fVar34 * _DAT_140baf958;
    }
    fVar34 = _DAT_140bafcbc;
    if ((*(uint *)(param_5[0x41] + 0x48) >> 9 & 1) == 0) {
      if (*(char *)((longlong)param_5 + 0x3b4) == '\0') {
        fStack_37c = 0.0;
        pfStack_3b8 = &fStack_37c;
        FUN_1402bbbb0(*plVar19 + 0x68a0,auStack_328,param_5 + 0xd,apuStack_2a8);
        fVar36 = fStack_37c;
      }
      else {
        fVar36 = *(float *)((longlong)param_5 + 0x3c4);
      }
      fVar36 = ((float)((double)fVar36 - (double)param_5[0xe]) - _DAT_140bb06c8) / fVar29;
      if (fVar36 <= 0.0) {
        fVar36 = 0.0;
      }
      if (fVar45 <= fVar36) {
        fVar36 = fVar45;
      }
      if (fVar36 <= 0.0) {
        fVar36 = 0.0;
      }
      else {
        fVar36 = fVar36 * _DAT_140bb0648 + fVar34;
      }
      fVar36 = *(float *)((longlong)param_5 + 0x3fc) - fVar36;
      *(float *)((longlong)param_5 + 0x3fc) = fVar36;
    }
    else {
      fVar36 = *(float *)((longlong)param_5 + 0x3fc);
    }
    fVar32 = _DAT_140bb0664;
    if (param_5[0x8c] != 0) {
      fVar32 = fVar29;
    }
    fVar39 = *(float *)(param_5 + 0x75) - *(float *)((longlong)param_5 + 0x39c);
    fVar29 = *(float *)((longlong)param_5 + 0x3ac) - *(float *)(param_5 + 0x74);
    fVar37 = *(float *)(param_5 + 0x76) - *(float *)((longlong)param_5 + 0x3a4);
    fVar29 = fVar39 * fVar39 + fVar29 * fVar29 + fVar37 * fVar37;
    if (fVar29 < 0.0) {
      fVar29 = (float)FUN_1409d73e4(fVar29);
    }
    else {
      fVar29 = SQRT(fVar29);
    }
    if ((fVar32 < fVar29) && ((int)param_5[0x7f] == 0)) {
      *(undefined4 *)(param_5 + 0x7f) = 10;
      fVar36 = (fVar29 - fVar32) / (_DAT_140bb0710 - fVar32);
      if (fVar36 <= 0.0) {
        fVar36 = 0.0;
      }
      if (fVar45 <= fVar36) {
        fVar36 = fVar45;
      }
      fVar36 = (float)func_0x0001409d57d8(fVar36 * _DAT_140bb064c + fVar34);
      fVar36 = *(float *)((longlong)param_5 + 0x3fc) -
               (fVar36 * _DAT_140bafad0 * _DAT_140bb0638 + fVar45) * _DAT_140bb064c * _DAT_140bb0760
      ;
      *(float *)((longlong)param_5 + 0x3fc) = fVar36;
    }
    fVar45 = fVar36 * fVar53 * fStack_380 + *(float *)((longlong)puVar30 + 0x3f4);
    *(float *)((longlong)puVar30 + 0x3f4) = fVar45;
    fVar45 = fVar45 + fVar53 * *(float *)(param_5 + 0x80) * fStack_380;
    *(float *)((longlong)puVar30 + 0x3f4) = fVar45;
    fVar45 = fVar45 + *(float *)((longlong)param_5 + 0x404);
    fVar53 = fVar40 * fVar53 * fStack_380 + *(float *)((longlong)puVar30 + 0x404);
    auVar47 = ZEXT416((uint)fVar45);
    if ((0.0 < fVar45) && (fVar36 = *(float *)(puVar30 + 0x80), fVar36 != 0.0)) {
      fVar33 = fVar36 * fVar33;
      auVar47 = ZEXT416((uint)((fVar36 - fVar33) + fVar45));
      *(float *)(puVar30 + 0x80) = fVar33;
      if (fVar33 < fVar44) {
        *(undefined4 *)(puVar30 + 0x80) = 0;
      }
    }
    fVar33 = auVar47._0_4_;
    if ((fVar33 <= 0.0) && (iVar22 = *(int *)(puVar30 + 0x83), 0x12d < iVar22)) {
      fVar34 = (float)func_0x0001409d57d8(fVar33 * _DAT_140bb0790 + fVar34);
      iVar22 = (int)fVar34 + iVar22;
      iVar24 = 0x12d;
      if (0x12d < iVar22) {
        iVar24 = iVar22;
      }
      *(int *)(puVar30 + 0x83) = iVar24;
    }
    param_1 = plStack_378;
    if (fVar33 <= 0.0) {
      auVar14._12_4_ = 0;
      auVar14._0_12_ = auVar47._4_12_;
      auVar47 = auVar14 << 0x20;
    }
    if (*(float *)(puVar30 + 0x7f) <= auVar47._0_4_) {
      auVar47._0_4_ = *(float *)(puVar30 + 0x7f);
    }
    *(float *)((longlong)puVar30 + 0x3f4) = auVar47._0_4_;
    if (fVar53 <= 0.0) {
      fVar53 = 0.0;
    }
    if (_DAT_140bb0790 <= fVar53) {
      fVar53 = _DAT_140bb0790;
    }
    *(float *)((longlong)puVar30 + 0x404) = fVar53;
    if (((0.0 < *(float *)((longlong)puVar30 + 0x3fc)) && (auVar47._0_4_ <= 0.0)) &&
       (FUN_1405428d0(*plStack_378 + 0x64c8,param_5),
       (*(uint *)(param_5[0x41] + 0x48) >> 0xb & 1) != 0)) {
      *(undefined4 *)(puVar30 + 0x83) = 0;
    }
    fVar33 = fStack_388;
    *(bool *)((longlong)param_5 + 0x3f5) = 0.0 < *(float *)((longlong)puVar30 + 0x3f4);
    if ((*(int *)(puVar30 + 0x83) == 0) && (*(char *)((longlong)puVar30 + 5) == '\0')) {
      *(undefined1 *)((longlong)puVar30 + 5) = 1;
    }
    bVar13 = *(float *)((longlong)puVar30 + 0x3f4) - fStack_388 < 0.0;
    *(bool *)((longlong)puVar30 + 0x41c) = bVar13;
    if (bVar13) {
      if ((DAT_140ceb6ff != '\0') && ((int)param_5[0x1b8] == 0)) {
        iVar22 = FUN_1409afa20();
        *(int *)(param_5 + 0x1b8) = (int)(short)((short)(iVar22 % 0x28) + 0x28);
        uVar26 = *(uint *)(param_5[0x41] + 0xb8);
        if (uVar26 == 0) {
          uVar26 = *(uint *)(param_5[0x41] + 0xa8);
          if (uVar26 != 0) {
            iVar24 = FUN_1409afa20();
            iVar22 = *(int *)(param_4 + 0x1d0);
            for (iVar28 = 0; iVar28 != iVar22; iVar28 = iVar28 + 1) {
              FUN_14022e9c0(*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(param_4 + 0x1c0) +
                               ((ulonglong)(uint)(*(int *)(param_4 + 0x1cc) + iVar28) %
                               (ulonglong)*(uint *)(param_4 + 0x1c8)) * 8) + 0x108) + 0x18,
                            (int)param_5[0x43],1,
                            (longlong)iVar24 % (longlong)(int)(uVar26 & 0xffff) & 0xff);
            }
          }
        }
        else {
          iVar24 = FUN_1409afa20();
          iVar22 = *(int *)(param_4 + 0x1d0);
          for (iVar28 = 0; iVar28 != iVar22; iVar28 = iVar28 + 1) {
            FUN_14022e9c0(*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(param_4 + 0x1c0) +
                             ((ulonglong)(uint)(*(int *)(param_4 + 0x1cc) + iVar28) %
                             (ulonglong)*(uint *)(param_4 + 0x1c8)) * 8) + 0x108) + 0x18,
                          (int)param_5[0x43],2,
                          (longlong)iVar24 % (longlong)(int)(uVar26 & 0xffff) & 0xff);
          }
        }
      }
      if (((*(uint *)(param_5[0x41] + 0x48) >> 0xb & 1) == 0) && (DAT_140ceb6ff != '\0')) {
        *(int *)((longlong)param_5 + 0x3cc) = (int)param_5[0x79];
        *(undefined4 *)(param_5 + 0x79) = 7;
        *(undefined4 *)((longlong)param_5 + 0x43c) = 0;
        *(undefined4 *)((longlong)param_5 + 0x3d4) = 0;
        if ((int)param_5[0x89] != 0) {
          FUN_1409b2d50(param_5[0x88]);
          param_5[0x88] = 0;
          *(undefined4 *)(param_5 + 0x89) = 0;
        }
        *(undefined8 *)((longlong)param_5 + 0x44c) = 0;
        *(undefined4 *)(param_5 + 0x8b) = 0;
      }
    }
    *(undefined4 *)((longlong)puVar30 + 0x3fc) = *(undefined4 *)((longlong)puVar30 + 0x3f4);
    *(undefined8 *)((longlong)param_5 + 0x3fc) = 0;
    *(undefined4 *)((longlong)param_5 + 0x404) = 0;
    if ((fVar33 != *(float *)((longlong)puVar30 + 0x3f4)) ||
       ((((float)uStack_368 != *(float *)((longlong)puVar30 + 0x404) && ((int)param_1[399] == 0)) ||
        ((int)uStack_360 != *(int *)(puVar30 + 0x83))))) {
      uStack_3a0 = *(undefined4 *)(puVar30 + 0x81);
      uStack_3a8 = *(undefined4 *)((longlong)puVar30 + 0x404);
      pfStack_3b0 = (float *)CONCAT44(pfStack_3b0._4_4_,*(undefined4 *)(puVar30 + 0x83));
      pfStack_3b8 = (float *)CONCAT44(pfStack_3b8._4_4_,*(float *)((longlong)puVar30 + 0x3f4));
      FUN_140787950(uStack_3a0,param_4,*(undefined4 *)(puVar30 + 0x13),
                    *(undefined1 *)((longlong)puVar30 + 0x41c));
    }
  }
  if (((param_5[0x8d] == 0) && (param_5[0x8c] == 0)) &&
     ((*(char *)((longlong)param_5 + 0x3f5) == '\0' && ((char)param_5[0x71] == '\0')))) {
    FUN_1405428d0(*param_1 + 0x64c8,param_5);
  }
LAB_140762eda:
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_3d8);
  return;
LAB_140762140:
  if (iVar28 == (int)plVar19[2]) goto LAB_14076219f;
  lVar18 = *(longlong *)
            (*plVar19 +
            ((ulonglong)(uint)(*(int *)((longlong)plVar19 + 0xc) + iVar28) %
            (ulonglong)*(uint *)(plVar19 + 1)) * 8);
  if (*(int *)(lVar18 + 0x147c) == *(int *)((longlong)param_5 + 0x3bc)) {
    if (*(uint *)(param_5 + 0x78) < *(uint *)(lVar18 + 0xf90)) {
      puStack_358 = *(undefined8 **)
                     (*(longlong *)(lVar18 + 0xf80) +
                     ((ulonglong)(*(int *)(lVar18 + 0xf8c) + *(uint *)(param_5 + 0x78)) %
                     (ulonglong)*(uint *)(lVar18 + 0xf88)) * 8);
    }
    goto LAB_14076219f;
  }
  iVar28 = iVar28 + 1;
  goto LAB_140762140;
}


