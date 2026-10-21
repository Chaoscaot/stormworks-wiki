
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140839f90(longlong param_1,undefined8 *param_2,longlong param_3)

{
  int iVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined4 *puVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  uint uVar9;
  float fVar10;
  ulonglong uVar11;
  char cVar12;
  int iVar13;
  undefined8 *puVar14;
  undefined8 uVar15;
  longlong lVar16;
  undefined8 uVar17;
  uint uVar18;
  int iVar19;
  int iVar20;
  char cVar21;
  ulonglong uVar22;
  longlong lVar23;
  longlong unaff_GS_OFFSET;
  float fVar24;
  float fVar25;
  float fVar26;
  float fVar27;
  float fVar28;
  double dVar29;
  double dVar30;
  double dVar31;
  float fVar32;
  double dVar33;
  double dVar34;
  double dVar35;
  undefined1 auStack_1b8 [32];
  double *pdStack_198;
  float fStack_190;
  undefined8 uStack_178;
  undefined8 uStack_170;
  float fStack_168;
  undefined4 uStack_160;
  undefined8 *puStack_158;
  longlong lStack_150;
  ulonglong uStack_148;
  longlong lStack_140;
  ulonglong uStack_138;
  longlong lStack_130;
  ulonglong uStack_128;
  longlong lStack_120;
  undefined8 uStack_118;
  longlong lStack_110;
  ulonglong uStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  ulonglong uStack_d0;
  
  uStack_d0 = _DAT_140cb5010 ^ (ulonglong)auStack_1b8;
  uStack_160 = 0;
  puStack_158 = param_2;
  FUN_140264200(param_3 + 0x10);
  uVar18 = 0;
  if ((DAT_140cfa454 != '\0') && (DAT_140cfa455 != '\0')) {
    uVar18 = 1;
  }
  if ((DAT_140cfa456 != '\0') && (DAT_140cfa457 != '\0')) {
    uVar18 = uVar18 | 2;
  }
  if ((DAT_140cfa458 != '\0') && (DAT_140cfa459 != '\0')) {
    uVar18 = uVar18 | 4;
  }
  FUN_14023d0c0(param_3 + 0x280,uVar18);
  FUN_1408421f0(param_1,param_2,param_3 + 0x280,param_3);
  FUN_14023e590(param_3 + 0x280);
  FUN_14023e9c0(param_3 + 0x280);
  lVar23 = *(longlong *)(*(longlong *)(param_1 + 0xbdbb8) + 200);
  lVar16 = *(longlong *)(*(longlong *)(lVar23 + 0x70) + 0x90);
  lVar2 = *(longlong *)(*(longlong *)(lVar23 + 0x88) + 0x90);
  lVar3 = *(longlong *)(*(longlong *)(lVar23 + 0x90) + 0x90);
  fVar24 = (float)FUN_14024c990(lVar16);
  fVar32 = _DAT_140bb0790;
  fVar10 = _DAT_140bafecc;
  fVar24 = fVar24 / _DAT_140bb0790;
  if (fVar24 <= 0.0) {
    fVar24 = 0.0;
  }
  if (_DAT_140bafecc <= fVar24) {
    fVar24 = _DAT_140bafecc;
  }
  uStack_178 = *(ulonglong *)(*(longlong *)(lVar23 + 0x78) + 0x90);
  fVar25 = (float)FUN_14024c990(uStack_178);
  fVar25 = fVar25 / fVar32;
  if (fVar25 <= 0.0) {
    fVar25 = 0.0;
  }
  if (fVar10 <= fVar25) {
    fVar25 = fVar10;
  }
  lVar23 = *(longlong *)(*(longlong *)(lVar23 + 0x80) + 0x90);
  fVar26 = (float)FUN_14024c990(lVar23);
  fVar26 = fVar26 / fVar32;
  if (fVar26 <= 0.0) {
    fVar26 = 0.0;
  }
  if (fVar10 <= fVar26) {
    fVar26 = fVar10;
  }
  fVar27 = (float)FUN_14024c990(lVar2);
  fVar27 = fVar27 / fVar32;
  if (fVar27 <= 0.0) {
    fVar27 = 0.0;
  }
  if (fVar10 <= fVar27) {
    fVar27 = fVar10;
  }
  fVar28 = (float)FUN_14024c990(lVar3);
  fVar28 = fVar28 / fVar32;
  if (fVar28 <= 0.0) {
    fVar28 = 0.0;
  }
  if (fVar10 <= fVar28) {
    fVar28 = fVar10;
  }
  lVar16 = *(longlong *)(lVar16 + 0x60);
  if ((((((*(char *)(lVar16 + 0xa0) != '\0') && (*(char *)(lVar16 + 0x1e) != '\0')) ||
        ((lVar16 = *(longlong *)(lVar2 + 0x60), *(char *)(lVar16 + 0xa0) != '\0' &&
         (*(char *)(lVar16 + 0x1e) != '\0')))) ||
       ((lVar16 = *(longlong *)(lVar3 + 0x60), *(char *)(lVar16 + 0xa0) != '\0' &&
        (*(char *)(lVar16 + 0x1e) != '\0')))) ||
      ((*(char *)(*(longlong *)(uStack_178 + 0x60) + 0xa0) != '\0' &&
       (*(char *)(*(longlong *)(uStack_178 + 0x60) + 0x1e) != '\0')))) ||
     ((lVar23 = *(longlong *)(lVar23 + 0x60), *(char *)(lVar23 + 0xa0) != '\0' &&
      (*(char *)(lVar23 + 0x1e) != '\0')))) {
    *(float *)(param_3 + 100) = fVar24;
    FUN_140287a70(param_1 + 0xb9ec0,param_2,fVar24);
    *(float *)(param_3 + 0x6c) = fVar26;
    *(undefined4 *)(param_1 + 0xbced8) = 0;
    *(undefined4 *)(param_1 + 0xbcff8) = 0;
    *(undefined4 *)(param_1 + 0xbd118) = 0;
    *(undefined4 *)(param_1 + 0xbce78) = 0;
    FUN_14028b0a0(param_1 + 0xbce80,param_2);
    FUN_14028b0a0(param_1 + 0xbcfa0,param_2);
    FUN_14028b0a0(param_1 + 0xbd0c0,param_2);
    *(float *)(param_3 + 0x68) = fVar25;
    *(undefined4 *)(param_1 + 0xbd2c4) = 0;
    FUN_140289a60();
    (**(code **)(*(longlong *)(param_1 + 0xbd700) + 0xd8))
              ((longlong *)(param_1 + 0xbd700),
               *(float *)(param_3 + 100) * *(float *)(param_3 + 0x68));
    fVar24 = fVar24 * fVar27;
    if (fVar24 <= 0.0) {
      fVar24 = 0.0;
    }
    if (fVar10 <= fVar24) {
      fVar24 = fVar10;
    }
    *(float *)(param_3 + 0x70) = fVar27;
    lVar23 = *(longlong *)(param_1 + 0xb9ed8);
    *(float *)(lVar23 + 0x48) = fVar24;
    plVar4 = *(longlong **)(lVar23 + 0x50);
    if (((plVar4 != (longlong *)0x0) && (lVar23 = *plVar4, lVar23 != 0)) &&
       (puVar5 = *(undefined4 **)(lVar23 + 0x18), puVar5 != (undefined4 *)0x0)) {
      puVar5[1] = fVar24;
      alSourcef(*puVar5,0x100a,fVar24 * **(float **)(puVar5 + 4));
      alGetError();
    }
    *(float *)(param_3 + 0x74) = fVar28;
  }
  lVar23 = param_1 + 0xbd750;
  FUN_1406fa7a0(*(undefined8 *)(param_1 + 0xbdbb8),lVar23,param_3);
  lVar16 = **(longlong **)(unaff_GS_OFFSET + 0x58);
  if ((*(int *)(lVar16 + 4) < _DAT_140cfadac) &&
     (FUN_1409589d8(&DAT_140cfadac), _DAT_140cfadac == -1)) {
    _DAT_140d19000 = 0;
    FUN_140958978(&DAT_140cfadac);
  }
  if ((*(int *)(lVar16 + 4) < _DAT_140cff220) &&
     (FUN_1409589d8(&DAT_140cff220), _DAT_140cff220 == -1)) {
    _DAT_140d02b30 = 0xff000000;
    FUN_140958978(&DAT_140cff220);
  }
  uVar11 = uStack_178;
  if (*(int *)(param_1 + 0xbdcf4) == 0) {
    if (*(uint *)(param_1 + 0xbdcf0) < *(uint *)(param_1 + 0xbdcec)) {
      fVar32 = (float)*(uint *)(param_1 + 0xbdcf0) / (float)*(uint *)(param_1 + 0xbdcec);
      uStack_178._0_2_ =
           CONCAT11((char)(int)((float)(int)((_DAT_140d19000 >> 8 & 0xff) -
                                            (_DAT_140d02b30 >> 8 & 0xff)) * fVar32) +
                    (char)(_DAT_140d02b30 >> 8),
                    (char)(int)((float)(int)((_DAT_140d19000 & 0xff) - (_DAT_140d02b30 & 0xff)) *
                               fVar32) + (char)_DAT_140d02b30);
      cVar12 = (char)(int)((float)(int)((_DAT_140d19000 >> 0x10 & 0xff) -
                                       (_DAT_140d02b30 >> 0x10 & 0xff)) * fVar32) +
               (char)(_DAT_140d02b30 >> 0x10);
      uVar18 = _DAT_140d19000;
      uVar9 = _DAT_140d02b30;
LAB_14083a52a:
      cVar21 = (char)(int)((float)(int)((uVar18 >> 0x18) - (uVar9 >> 0x18)) * fVar32) +
               (char)(uVar9 >> 0x18);
      uStack_178._4_4_ = SUB84(uVar11,4);
      uStack_178._0_4_ = CONCAT13(cVar21,CONCAT12(cVar12,(undefined2)uStack_178));
      (**(code **)(**(longlong **)(param_1 + 0xbdbc0) + 0xe0))
                (*(longlong **)(param_1 + 0xbdbc0),lVar23,(undefined4)uStack_178);
      (**(code **)(**(longlong **)(param_1 + 0xbdbc8) + 0xf0))
                (*(longlong **)(param_1 + 0xbdbc8),lVar23,cVar21);
      *(int *)(param_1 + 0xbdcf0) = *(int *)(param_1 + 0xbdcf0) + 1;
    }
    else {
      (**(code **)(**(longlong **)(param_1 + 0xbdbc0) + 0xe0))
                (*(longlong **)(param_1 + 0xbdbc0),lVar23,_DAT_140d19000);
      (**(code **)(**(longlong **)(param_1 + 0xbdbc8) + 0xf0))
                (*(longlong **)(param_1 + 0xbdbc8),lVar23,_DAT_140d19000 >> 0x18);
      if (*(int *)(param_1 + 0xbdcf4) != 1) {
        *(undefined4 *)(param_1 + 0xbdcf4) = 1;
        *(undefined1 *)(*(longlong *)(param_1 + 0xbdbc0) + 0x1c) = 0;
      }
    }
  }
  else if (*(int *)(param_1 + 0xbdcf4) == 2) {
    if (*(uint *)(param_1 + 0xbdcf0) < *(uint *)(param_1 + 0xbdcec)) {
      *(undefined1 *)(*(longlong *)(param_1 + 0xbdbc0) + 0x1c) = 1;
      fVar32 = (float)*(uint *)(param_1 + 0xbdcf0) / (float)*(uint *)(param_1 + 0xbdcec);
      uStack_178._0_2_ =
           CONCAT11((char)(int)((float)(int)((_DAT_140d02b30 >> 8 & 0xff) -
                                            (_DAT_140d19000 >> 8 & 0xff)) * fVar32) +
                    (char)(_DAT_140d19000 >> 8),
                    (char)(int)((float)(int)((_DAT_140d02b30 & 0xff) - (_DAT_140d19000 & 0xff)) *
                               fVar32) + (char)_DAT_140d19000);
      cVar12 = (char)(int)((float)(int)((_DAT_140d02b30 >> 0x10 & 0xff) -
                                       (_DAT_140d19000 >> 0x10 & 0xff)) * fVar32) +
               (char)(_DAT_140d19000 >> 0x10);
      uVar18 = _DAT_140d02b30;
      uVar9 = _DAT_140d19000;
      goto LAB_14083a52a;
    }
    *(undefined4 *)(param_3 + 8) = 3;
    *(undefined4 *)(param_3 + 0x4e78) = 3;
    *(undefined1 *)(param_3 + 0x4e7c) = 1;
  }
  fStack_190 = (float)*(uint *)(param_3 + 0x1e4);
  pdStack_198 = (double *)(param_1 + 0x358);
  FUN_1405f3ba0(param_1 + 0x33e0,param_2,param_1 + 0xbdcf8,param_3);
  dVar33 = *(double *)(param_1 + 0xbdce0) - *(double *)(param_1 + 0xbdcc8);
  dVar6 = *(double *)(param_1 + 0xbdcd8) - *(double *)(param_1 + 0xbdcc0);
  dVar34 = *(double *)(param_1 + 0xbdcd0) - *(double *)(param_1 + 0xbdcb8);
  uVar18 = *(uint *)(param_1 + 0xbdce8);
  FUN_1409d6c20((float)uVar18 / _DAT_140bb0840);
  fVar32 = (float)FUN_1409d6c20();
  fVar32 = fVar32 * _DAT_140bafb70;
  *(uint *)(param_1 + 0xbdce8) = uVar18 + 1;
  dVar29 = (double)FUN_1409d4600();
  dVar30 = (double)FUN_1409d66b0();
  dVar31 = 0.0;
  dVar35 = dVar6 * 0.0;
  dVar8 = (dVar35 - dVar34 * dVar30) + dVar29 * dVar33 + 0.0;
  dVar7 = dVar34 * 0.0 + dVar6 + dVar33 * 0.0 + 0.0;
  dVar6 = dVar29 * dVar34 + dVar35 + dVar33 * dVar30 + 0.0;
  dVar34 = dVar6 * dVar6 + dVar7 * dVar7 + dVar8 * dVar8;
  if (dVar34 < 0.0) {
    dVar34 = (double)FUN_1409d7318();
  }
  else {
    dVar34 = SQRT(dVar34);
  }
  if (dVar34 <= 0.0) {
    dVar33 = 0.0;
    dVar34 = _DAT_140bb01c0;
  }
  else {
    dVar31 = dVar7 / dVar34;
    dVar33 = dVar8 / dVar34;
    dVar34 = dVar6 / dVar34;
  }
  fStack_168 = (float)dVar33;
  uStack_170 = (longlong *)CONCAT44((float)dVar31,(float)dVar34);
  FUN_140179da0(param_1 + 0x2f8,&uStack_170);
  dVar31 = (double)(fVar32 + fVar10);
  *(double *)(param_1 + 0x358) = *(double *)(param_1 + 0xbdcd0) - dVar6 * dVar31;
  *(double *)(param_1 + 0x360) = *(double *)(param_1 + 0xbdcd8) - dVar7 * dVar31;
  *(double *)(param_1 + 0x368) = *(double *)(param_1 + 0xbdce0) - dVar8 * dVar31;
  if (*(char *)(*(longlong *)(param_1 + 0xbdbb8) + 0x1c) != '\0') {
    FUN_1406f8e40(*(longlong *)(param_1 + 0xbdbb8),lVar23,param_2 + 0x121);
  }
  FUN_1401e00a0(param_1 + 0xbd700,param_2);
  FUN_1408cd6e0(param_1,param_2,param_3,param_1 + 0xbdb90);
  iVar1 = *(int *)(param_3 + 0x698);
  if (iVar1 == 0) {
    uVar17 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xb0);
    uStack_178 = CONCAT44(uStack_178._4_4_,0xff3ce2f4);
    uStack_170 = &uStack_f0;
    uVar15 = FUN_14020a4f0(&uStack_f0,0xc);
  }
  else if (iVar1 == 2) {
    if (*(char *)(param_3 + 0x690) != '\0') {
      lStack_140 = 0;
      uStack_138 = 0;
      FUN_14017b670(&lStack_140);
      FUN_1400923c0(&uStack_f0,&UNK_140b87154,*(uint *)(param_3 + 0x694) >> 10);
      lVar23 = -1;
      do {
        lVar16 = lVar23;
        lVar23 = lVar16 + 1;
      } while (*(char *)((longlong)&uStack_f0 + lVar16 + 1) != '\0');
      uStack_138 = CONCAT44(uStack_138._4_4_,(int)(lVar16 + 1));
      FUN_14017cbb0(&lStack_140,(int)lVar16 + 2);
      iVar1 = (int)uStack_138;
      iVar13 = (int)uStack_138 + 1;
      FUN_14099d3b0(lStack_140,&uStack_f0,iVar13);
      uVar17 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xb0);
      uStack_178 = CONCAT44(uStack_178._4_4_,0xff3ce2f4);
      uStack_170 = &uStack_f0;
      puVar14 = (undefined8 *)FUN_14020a4f0(&lStack_100,0x9cd);
      lStack_110 = 0;
      uStack_108 = 2;
      FUN_14017cbb0(&lStack_110,3);
      iVar19 = (int)uStack_108;
      FUN_14099d3b0(lStack_110,&UNK_140b83204,(uStack_108 & 0xffffffff) + 1);
      lStack_150 = 0;
      uStack_148 = 0;
      FUN_14017b670(&lStack_150);
      uStack_160 = 0x4000000;
      iVar20 = *(int *)(puVar14 + 1) + iVar19;
      uStack_148 = CONCAT44(uStack_148._4_4_,iVar20);
      FUN_14017cbb0(&lStack_150,iVar20 + 1);
      FUN_14099d3b0(lStack_150,*puVar14,*(undefined4 *)(puVar14 + 1));
      FUN_14099d3b0((ulonglong)*(uint *)(puVar14 + 1) + lStack_150,lStack_110,iVar19 + 1);
      lStack_120 = 0;
      uStack_118 = 0;
      FUN_14017b670(&lStack_120);
      uVar11 = uStack_148;
      uStack_160 = 0xc000000;
      uVar22 = uStack_148 & 0xffffffff;
      uStack_118 = CONCAT44(uStack_118._4_4_,iVar1 + (int)uStack_148);
      FUN_14017cbb0(&lStack_120,iVar1 + (int)uStack_148 + 1);
      lVar23 = lStack_150;
      FUN_14099d3b0(lStack_120,lStack_150,uVar11 & 0xffffffff);
      lVar16 = lStack_140;
      FUN_14099d3b0(lStack_120 + uVar22,lStack_140,iVar13);
      lStack_130 = 0;
      uStack_128 = 3;
      FUN_14017cbb0(&lStack_130,4);
      lVar2 = lStack_130;
      FUN_14099d3b0(lStack_130,&UNK_140b0b81c,(uStack_128 & 0xffffffff) + 1);
      uVar15 = FUN_14017bac0(&lStack_120,&uStack_f0,&lStack_130);
      FUN_140701ad0(uVar17,param_1 + 0xbd750,uVar15,uStack_178 & 0xffffffff);
      if (lVar2 != 0) {
        FUN_1409b2d50(lVar2);
        uStack_128 = 0;
      }
      uStack_160 = 0x4000000;
      if (lStack_120 != 0) {
        FUN_1409b2d50(lStack_120);
        uStack_118 = 0;
      }
      uStack_160 = 0;
      if (lVar23 != 0) {
        FUN_1409b2d50(lVar23);
        uStack_148 = 0;
      }
      if (lStack_110 != 0) {
        FUN_1409b2d50(lStack_110);
        uStack_108 = 0;
      }
      if (lStack_100 != 0) {
        FUN_1409b2d50();
        uStack_f8 = 0;
      }
      param_2 = puStack_158;
      if (lVar16 != 0) {
        FUN_1409b2d50(lVar16);
        uStack_138 = 0;
        param_2 = puStack_158;
      }
      goto LAB_14083ac93;
    }
    uVar17 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xb0);
    uStack_178 = CONCAT44(uStack_178._4_4_,0xff82f43c);
    uStack_170 = &uStack_f0;
    uVar15 = FUN_14020a4f0(&uStack_f0,0xd);
  }
  else {
    if (iVar1 != 3) {
      if (iVar1 == 4) {
        uVar17 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xb0);
        uStack_178 = CONCAT44(uStack_178._4_4_,0xff0000dc);
        uStack_170 = &lStack_100;
        puVar14 = (undefined8 *)FUN_14020a4f0(&lStack_130,0xb);
        lStack_140 = 0;
        uStack_138 = 1;
        FUN_14017cbb0(&lStack_140,2);
        iVar1 = (int)uStack_138;
        FUN_14099d3b0(lStack_140,&UNK_140b80e2c,(uStack_138 & 0xffffffff) + 1);
        lStack_150 = 0;
        uStack_148 = 0;
        FUN_14017b670(&lStack_150);
        uStack_160 = 0x1000000;
        iVar19 = *(int *)(puVar14 + 1) + iVar1;
        uStack_148 = CONCAT44(uStack_148._4_4_,iVar19);
        FUN_14017cbb0(&lStack_150,iVar19 + 1);
        FUN_14099d3b0(lStack_150,*puVar14,*(undefined4 *)(puVar14 + 1));
        lVar2 = lStack_140;
        lVar16 = lStack_150;
        FUN_14099d3b0((ulonglong)*(uint *)(puVar14 + 1) + lStack_150,lStack_140,iVar1 + 1);
        uVar15 = FUN_14017bac0(&lStack_150,&lStack_100,param_3 + 0x6a0);
        FUN_140701ad0(uVar17,lVar23,uVar15,uStack_178 & 0xffffffff);
        uStack_160 = 0;
        if (lVar16 != 0) {
          FUN_1409b2d50(lVar16);
          uStack_148 = 0;
        }
        if (lVar2 != 0) {
          FUN_1409b2d50(lVar2);
          uStack_138 = 0;
        }
        param_2 = puStack_158;
        if (lStack_130 != 0) {
          FUN_1409b2d50();
          uStack_128 = 0;
          param_2 = puStack_158;
        }
      }
      goto LAB_14083ac93;
    }
    uVar17 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xb0);
    uStack_178 = CONCAT44(uStack_178._4_4_,0xff5678c0);
    uStack_170 = &lStack_100;
    uVar15 = FUN_14020a4f0(&lStack_100,1);
  }
  FUN_140701ad0(uVar17,lVar23,uVar15,uStack_178 & 0xffffffff);
LAB_14083ac93:
  lVar23 = param_1 + 0xbd750;
  plVar4 = *(longlong **)(*(longlong *)(*(longlong *)(param_1 + 0xbdbb0) + 0xb0) + 0x90);
  (**(code **)(*plVar4 + 0x128))(plVar4,lVar23,*(int *)(param_3 + 0x698) == 4);
  FUN_1402cae50(param_1 + 0xb7c48,param_1 + 0xbdcf8,param_1 + 0x544,param_1 + 0x550);
  *(undefined4 *)(*(longlong *)(param_1 + 0xb9ed8) + 0xa0) = 1;
  FUN_140286f10(*(undefined8 *)(param_1 + 0xb9ed8),param_2);
  pdStack_198 = (double *)(param_3 + 0x1c8);
  FUN_1406cf9e0(param_1 + 0x570,param_2,param_1 + 8,param_3 + 0x50);
  if (*(char *)(param_3 + 0x22f) != '\0') {
    *(undefined4 *)(param_3 + 0x220) = 0;
    FUN_14017cbb0(param_3 + 0x218,1);
    FUN_14099d3b0(*(undefined8 *)(param_3 + 0x218),&UNK_140add93e,*(int *)(param_3 + 0x220) + 1);
    pdStack_198 = (double *)0x0;
    FUN_1407035c0(*(undefined8 *)(param_1 + 0xbdbb0),lVar23,param_3,7);
    DAT_140ceb6ff = 0;
    DAT_140ceb6fe = 1;
    FUN_14023cfd0(param_3 + 0x280,*(undefined8 *)(param_3 + 1000));
    *(undefined1 *)(param_3 + 0x22f) = 0;
  }
  if (*(char *)(param_3 + 0x230) != '\0') {
    pdStack_198 = (double *)0x0;
    FUN_1407035c0(*(undefined8 *)(param_1 + 0xbdbb0),lVar23,param_3,7);
    *(undefined1 *)(param_3 + 0x230) = 0;
  }
  lVar16 = *(longlong *)(param_1 + 0xbdc58);
  if (lVar16 == 0) {
    if ((*(longlong *)(param_1 + 0xbdc60) != 0) &&
       (*(char *)(*(longlong *)(param_1 + 0xbdc60) + 0x28) != '\0')) {
      uStack_170 = &uStack_f0;
      uVar17 = FUN_1408d89d0(&uStack_f0,param_1 + 0xbdc78);
      FUN_1401efa20(param_2 + 1,uVar17);
      puStack_158 = &uStack_f0;
      uVar17 = FUN_1408d89d0(&uStack_f0,param_1 + 0xbdc98);
      FUN_1401efbc0(param_2 + 1,uVar17,0);
      if ((*(char *)(*(longlong *)(param_1 + 0xbdc60) + 0x29) == '\0') &&
         (*(int *)(*(longlong *)(param_1 + 0xbdc60) + 0x30) == 1)) {
        FUN_1406f74e0(*(undefined8 *)(*(longlong *)(*(longlong *)(param_1 + 0xbdbb0) + 0x68) + 0xe0)
                      ,param_2,lVar23,param_3);
        uVar17 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xe0);
        uStack_178 = CONCAT44(uStack_178._4_4_,0xff82f43c);
        uStack_170 = &uStack_f0;
        uVar15 = FUN_14020a4f0(&uStack_f0,0x22a);
        FUN_140259b90(uVar17,lVar23,uVar15,uStack_178 & 0xffffffff);
        uVar17 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xe0);
        uStack_178 = CONCAT44(uStack_178._4_4_,0xffe6e6e6);
        puStack_158 = &uStack_f0;
        uVar15 = FUN_14020a4f0(&uStack_f0,0x229);
        FUN_140259c70(uVar17,lVar23,uVar15,uStack_178 & 0xffffffff);
        pdStack_198 = (double *)0x0;
        FUN_1407035c0(*(undefined8 *)(param_1 + 0xbdbb0),lVar23,param_3,0xb);
        plVar4 = *(longlong **)(param_1 + 0xbdc60);
      }
      else {
        uVar17 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xe0);
        uStack_178 = CONCAT44(uStack_178._4_4_,0xff0000dc);
        uStack_170 = &uStack_f0;
        uVar15 = FUN_14020a4f0(&uStack_f0,0x15d);
        FUN_140259b90(uVar17,lVar23,uVar15,uStack_178 & 0xffffffff);
        uVar17 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xe0);
        uStack_178 = CONCAT44(uStack_178._4_4_,0xffe6e6e6);
        puStack_158 = &uStack_f0;
        uVar15 = FUN_14020a4f0(&uStack_f0,0x228);
        FUN_140259c70(uVar17,lVar23,uVar15,uStack_178 & 0xffffffff);
        pdStack_198 = (double *)0x0;
        FUN_1407035c0(*(undefined8 *)(param_1 + 0xbdbb0),lVar23,param_3,0xb);
        plVar4 = *(longlong **)(param_1 + 0xbdc60);
      }
      if (plVar4 != (longlong *)0x0) {
        *plVar4 = (longlong)&UNK_140ba1c90;
        uStack_170 = plVar4;
        if (plVar4[2] != 0) {
          SteamAPI_UnregisterCallResult(plVar4);
          plVar4[2] = 0;
        }
        func_0x00014095881c(plVar4,0x48);
      }
      *(undefined8 *)(param_1 + 0xbdc60) = 0;
    }
  }
  else if (*(char *)(lVar16 + 0x28) != '\0') {
    if ((*(char *)(lVar16 + 0x29) == '\0') && (*(int *)(lVar16 + 0x30) == 1)) {
      FUN_14083b560(param_1,param_2);
    }
    else {
      uVar17 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xe0);
      uStack_178 = CONCAT44(uStack_178._4_4_,0xff0000dc);
      uStack_170 = &uStack_f0;
      uVar15 = FUN_14020a4f0(&uStack_f0,0x15d);
      FUN_140259b90(uVar17,lVar23,uVar15,uStack_178 & 0xffffffff);
      uVar17 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xe0);
      uStack_178 = CONCAT44(uStack_178._4_4_,0xffe6e6e6);
      puStack_158 = &uStack_f0;
      uVar15 = FUN_14020a4f0(&uStack_f0,0x228);
      FUN_140259c70(uVar17,lVar23,uVar15,uStack_178 & 0xffffffff);
      pdStack_198 = (double *)0x0;
      FUN_1407035c0(*(undefined8 *)(param_1 + 0xbdbb0),lVar23,param_3,0xb);
      plVar4 = *(longlong **)(param_1 + 0xbdc58);
      if (plVar4 != (longlong *)0x0) {
        *plVar4 = (longlong)&UNK_140b65fe8;
        uStack_170 = plVar4;
        if (plVar4[2] != 0) {
          SteamAPI_UnregisterCallResult(plVar4);
          plVar4[2] = 0;
        }
        func_0x00014095881c(plVar4,0x48);
      }
      *(undefined8 *)(param_1 + 0xbdc58) = 0;
    }
  }
  lVar16 = *(longlong *)(param_1 + 0xbdc68);
  if (lVar16 == 0) {
    if ((*(longlong *)(param_1 + 0xbdc70) != 0) &&
       (*(char *)(*(longlong *)(param_1 + 0xbdc70) + 0x28) != '\0')) {
      uStack_170 = &uStack_f0;
      uVar17 = FUN_1408d89d0(&uStack_f0,param_1 + 0xbdc78);
      FUN_1401efa20(param_2 + 1,uVar17);
      puStack_158 = &uStack_f0;
      uVar17 = FUN_1408d89d0(&uStack_f0,param_1 + 0xbdc98);
      FUN_1401efbc0(param_2 + 1,uVar17,0);
      if ((*(char *)(*(longlong *)(param_1 + 0xbdc70) + 0x29) == '\0') &&
         (*(int *)(*(longlong *)(param_1 + 0xbdc70) + 0x30) == 1)) {
        pdStack_198 = (double *)CONCAT71(pdStack_198._1_7_,1);
        FUN_1405fd430(*(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0x90),param_2,lVar23);
        uVar17 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xe8);
        uStack_178 = CONCAT44(uStack_178._4_4_,0xff82f43c);
        uStack_170 = &uStack_f0;
        uVar15 = FUN_14020a4f0(&uStack_f0,0x9d4);
        FUN_140259b90(uVar17,lVar23,uVar15,uStack_178 & 0xffffffff);
        uVar17 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xe8);
        uStack_178 = CONCAT44(uStack_178._4_4_,0xffe6e6e6);
        puStack_158 = &uStack_f0;
        uVar15 = FUN_14020a4f0(&uStack_f0,0x9d3);
        FUN_140259c70(uVar17,lVar23,uVar15,uStack_178 & 0xffffffff);
        pdStack_198 = (double *)0x0;
        FUN_1407035c0(*(undefined8 *)(param_1 + 0xbdbb0),lVar23,param_3,0x12);
        plVar4 = *(longlong **)(param_1 + 0xbdc70);
      }
      else {
        uVar17 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xe8);
        uStack_178 = CONCAT44(uStack_178._4_4_,0xff0000dc);
        uStack_170 = &uStack_f0;
        uVar15 = FUN_14020a4f0(&uStack_f0,0x15d);
        FUN_140259b90(uVar17,lVar23,uVar15,uStack_178 & 0xffffffff);
        uVar17 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xe8);
        uStack_178 = CONCAT44(uStack_178._4_4_,0xffe6e6e6);
        puStack_158 = &uStack_f0;
        uVar15 = FUN_14020a4f0(&uStack_f0,0x9d2);
        FUN_140259c70(uVar17,lVar23,uVar15,uStack_178 & 0xffffffff);
        pdStack_198 = (double *)0x0;
        FUN_1407035c0(*(undefined8 *)(param_1 + 0xbdbb0),lVar23,param_3,0x12);
        plVar4 = *(longlong **)(param_1 + 0xbdc70);
      }
      if (plVar4 != (longlong *)0x0) {
        *plVar4 = (longlong)&UNK_140ba1c90;
        uStack_170 = plVar4;
        if (plVar4[2] != 0) {
          SteamAPI_UnregisterCallResult(plVar4);
          plVar4[2] = 0;
        }
        func_0x00014095881c(plVar4,0x48);
      }
      *(undefined8 *)(param_1 + 0xbdc70) = 0;
    }
  }
  else if (*(char *)(lVar16 + 0x28) != '\0') {
    if ((*(char *)(lVar16 + 0x29) == '\0') && (*(int *)(lVar16 + 0x30) == 1)) {
      FUN_14083bc80(param_1,param_2);
    }
    else {
      uVar17 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xe8);
      uStack_178 = CONCAT44(uStack_178._4_4_,0xff0000dc);
      uStack_170 = &uStack_f0;
      uVar15 = FUN_14020a4f0(&uStack_f0,0x15d);
      FUN_140259b90(uVar17,lVar23,uVar15,uStack_178 & 0xffffffff);
      uVar17 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xe8);
      uStack_178 = CONCAT44(uStack_178._4_4_,0xffe6e6e6);
      puStack_158 = &uStack_f0;
      uVar15 = FUN_14020a4f0(&uStack_f0,0x9d2);
      FUN_140259c70(uVar17,lVar23,uVar15,uStack_178 & 0xffffffff);
      pdStack_198 = (double *)0x0;
      FUN_1407035c0(*(undefined8 *)(param_1 + 0xbdbb0),lVar23,param_3,0x12);
      plVar4 = *(longlong **)(param_1 + 0xbdc68);
      if (plVar4 != (longlong *)0x0) {
        *plVar4 = (longlong)&UNK_140b65fe8;
        uStack_170 = plVar4;
        if (plVar4[2] != 0) {
          SteamAPI_UnregisterCallResult(plVar4);
          plVar4[2] = 0;
        }
        func_0x00014095881c(plVar4,0x48);
      }
      *(undefined8 *)(param_1 + 0xbdc68) = 0;
    }
  }
  FUN_140958560(uStack_d0 ^ (ulonglong)auStack_1b8);
  return;
}


