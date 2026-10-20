
/* WARNING: Type propagation algorithm not settling */

void FUN_1408421f0(longlong param_1,longlong param_2,longlong param_3,longlong param_4)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  char cVar5;
  longlong lVar6;
  undefined8 uVar7;
  undefined8 *puVar8;
  longlong *plVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  uint uVar12;
  int iVar13;
  int iVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uStack_320;
  int iStack_318;
  longlong *plStack_310;
  ulonglong uStack_308;
  int iStack_300;
  char cStack_2fc;
  int iStack_2f8;
  longlong lStack_2f0;
  undefined8 uStack_2e8;
  longlong lStack_2e0;
  ulonglong uStack_2d8;
  ulonglong uStack_2d0;
  ulonglong uStack_2c8;
  longlong lStack_2c0;
  ulonglong uStack_2b8;
  longlong lStack_2b0;
  ulonglong uStack_2a8;
  longlong lStack_2a0;
  ulonglong uStack_298;
  longlong lStack_290;
  ulonglong uStack_288;
  longlong lStack_280;
  undefined8 uStack_278;
  longlong lStack_270;
  undefined8 uStack_268;
  longlong lStack_260;
  ulonglong uStack_258;
  ulonglong uStack_250;
  ulonglong uStack_248;
  longlong lStack_240;
  ulonglong uStack_238;
  longlong lStack_230;
  ulonglong uStack_228;
  longlong lStack_220;
  ulonglong uStack_218;
  ulonglong uStack_210;
  ulonglong uStack_208;
  longlong lStack_200;
  undefined8 uStack_1f8;
  longlong lStack_1f0;
  ulonglong uStack_1e8;
  longlong lStack_1e0;
  ulonglong uStack_1d8;
  longlong lStack_1d0;
  ulonglong uStack_1c8;
  ulonglong uStack_1c0;
  ulonglong uStack_1b8;
  ulonglong uStack_1b0;
  ulonglong uStack_1a8;
  ulonglong uStack_1a0;
  int iStack_198;
  longlong lStack_190;
  ulonglong uStack_188;
  ulonglong uStack_180;
  ulonglong uStack_178;
  longlong lStack_170;
  ulonglong uStack_168;
  int iStack_160;
  ulonglong uStack_158;
  ulonglong uStack_150;
  int iStack_148;
  undefined4 uStack_144;
  undefined8 uStack_140;
  longlong alStack_138 [3];
  undefined8 uStack_120;
  longlong alStack_118 [3];
  undefined8 uStack_100;
  longlong alStack_f8 [3];
  undefined8 uStack_e0;
  longlong alStack_d8 [3];
  undefined8 uStack_c0;
  longlong alStack_b8 [3];
  undefined8 uStack_a0;
  longlong *plStack_98;
  undefined8 *puStack_90;
  undefined1 *puStack_88;
  ulonglong *puStack_80;
  undefined1 *puStack_78;
  undefined1 auStack_70 [16];
  undefined1 auStack_60 [40];
  
  uVar10 = 0;
  lVar2 = *(longlong *)(param_3 + 0x188);
  if (lVar2 != 0) {
    iStack_160 = *(int *)(lVar2 + 0xd0);
    uVar15 = uVar10;
    while (iStack_2f8 = (int)uVar10, iStack_2f8 != iStack_160) {
      lVar3 = *(longlong *)
               (*(longlong *)(lVar2 + 0xc0) +
               ((ulonglong)(uint)(*(int *)(lVar2 + 0xcc) + iStack_2f8) %
               (ulonglong)*(uint *)(lVar2 + 200)) * 8);
      iVar13 = *(int *)(lVar3 + 8);
      if (iVar13 != 6) {
        iVar14 = (int)uVar15;
        if (iVar13 == 7) {
          *(undefined2 *)(param_3 + 0x338) = *(undefined2 *)(lVar3 + 0x14);
          *(undefined4 *)(*(longlong *)(param_3 + 0x188) + 0x118) = 2;
          *(int *)(param_4 + 0x220) = iVar14;
          FUN_14017cbb0(param_4 + 0x218,1);
          FUN_14099d3b0(*(undefined8 *)(param_4 + 0x218),&UNK_140add93e,
                        *(int *)(param_4 + 0x220) + 1);
          *(undefined4 *)(param_4 + 0x228) = *(undefined4 *)(lVar3 + 0x10);
          *(undefined4 *)(param_3 + 0x174) = *(undefined4 *)(lVar3 + 0x1c);
          uVar12 = *(uint *)(lVar3 + 0x20);
          if ((DAT_140cfa454 == '\0') || (DAT_140cfa455 = 1, (uVar12 & 1) == 0)) {
            DAT_140cfa455 = 0;
          }
          if ((DAT_140cfa456 == '\0') || (DAT_140cfa457 = 1, (uVar12 & 2) == 0)) {
            DAT_140cfa457 = 0;
          }
          if ((DAT_140cfa458 == '\0') || (DAT_140cfa459 = 1, (uVar12 & 4) == 0)) {
            DAT_140cfa459 = 0;
          }
          iStack_300 = 1;
          cStack_2fc = '\0';
          uStack_320 = uVar15;
          iStack_318 = iVar14;
          plStack_310 = (longlong *)uVar15;
          uStack_308 = uVar15;
          plVar9 = (longlong *)FUN_140958c28(0x18);
          *plVar9 = (longlong)&uStack_320;
          plVar9[1] = uStack_320;
          *(int *)(plVar9 + 2) = iStack_318;
          *(char *)((longlong)plVar9 + 0x14) = cStack_2fc;
          plStack_98 = plVar9;
          if (plStack_310 != (longlong *)0x0) {
            func_0x00014095881c(plStack_310,0x18);
          }
          plStack_310 = plVar9;
          FUN_1401f2ff0(&uStack_320,lVar3 + 0x28);
          FUN_140294520();
          FUN_1408f9dc0(&uStack_320);
          uVar10 = FUN_140294520();
          FUN_1408fa000(&uStack_320);
          lVar6 = FUN_140294520();
          if (iStack_300 == 0) {
            if ((cStack_2fc != '\x01') || (*(int *)(lVar6 + 0x104) != 0)) {
              uVar10 = CONCAT44((int)(uVar10 >> 0x20),iVar14);
              FUN_1408ef630(uStack_308,uStack_308,&UNK_140add93e,lVar6 + 0x104,uVar10);
            }
          }
          else if (iStack_300 == 1) {
            if (*(char *)((longlong)plStack_310 + 0x14) == '\0') {
              if (3 < *(uint *)(plStack_310 + 2)) {
                *(undefined4 *)(lVar6 + 0x104) = *(undefined4 *)plStack_310[1];
LAB_140842a1e:
                plStack_310[1] = plStack_310[1] + 4;
                *(int *)(plStack_310 + 2) = (int)plStack_310[2] + -4;
              }
            }
            else if (3 < *(uint *)(plStack_310 + 2)) {
              *(undefined4 *)plStack_310[1] = *(undefined4 *)(lVar6 + 0x104);
              goto LAB_140842a1e;
            }
          }
          lVar6 = FUN_140294520();
          if (iStack_300 == 0) {
            if ((cStack_2fc != '\x01') || (*(char *)(lVar6 + 0x108) != '\0')) {
              FUN_140192e90(uStack_308,uStack_308,&UNK_140add93e,lVar6 + 0x108,
                            uVar10 & 0xffffffffffffff00);
            }
          }
          else if (iStack_300 == 1) {
            cVar5 = *(char *)(lVar6 + 0x108) == '\x01';
            if (*(char *)((longlong)plStack_310 + 0x14) == '\0') {
              if ((int)plStack_310[2] != 0) {
                cVar5 = *(char *)plStack_310[1];
                plStack_310[1] = (longlong)((char *)plStack_310[1] + 1);
                *(int *)(plStack_310 + 2) = (int)plStack_310[2] + -1;
              }
LAB_140842ac1:
              *(bool *)(lVar6 + 0x108) = cVar5 == '\x01';
            }
            else if ((int)plStack_310[2] != 0) {
              *(char *)plStack_310[1] = cVar5;
              plStack_310[1] = plStack_310[1] + 1;
              *(int *)(plStack_310 + 2) = (int)plStack_310[2] + -1;
              if (*(char *)((longlong)plStack_310 + 0x14) == '\0') goto LAB_140842ac1;
            }
          }
          if (*(char *)(lVar3 + 0x38) == '\0') {
            if (*(int *)(param_1 + 0xbdcf4) != 2) {
              *(undefined4 *)(param_1 + 0xbdcf4) = 2;
              *(undefined1 *)(*(longlong *)(param_1 + 0xbdbc0) + 0x1c) = 1;
              *(int *)(param_1 + 0xbdcf0) = iVar14;
            }
          }
          else {
            *(undefined1 *)(param_4 + 0x690) = 1;
            *(int *)(param_4 + 0x694) = iVar14;
            uStack_178 = 7;
            uStack_180 = uVar15;
            FUN_14017cbb0(&uStack_180,8);
            uVar10 = uStack_178;
            uVar15 = uStack_180;
            iVar14 = (int)uStack_178;
            uVar16 = uStack_178 & 0xffffffff;
            FUN_14099d3b0(uStack_180,&UNK_140b7c310,(uStack_178 & 0xffffffff) + 1);
            lStack_190 = 0;
            uStack_188 = 10;
            FUN_14017cbb0(&lStack_190,0xb);
            lVar6 = lStack_190;
            iVar13 = (int)uStack_188;
            FUN_14099d3b0(lStack_190,&UNK_140b0bdf0,(uStack_188 & 0xffffffff) + 1);
            lStack_280 = 0;
            uStack_278 = 0;
            FUN_14017b670(&lStack_280);
            iVar14 = iVar13 + iVar14;
            uStack_278 = CONCAT44(uStack_278._4_4_,iVar14);
            FUN_14017cbb0(&lStack_280,iVar14 + 1);
            lVar3 = lStack_280;
            FUN_14099d3b0(lStack_280,uVar15,uVar10 & 0xffffffff);
            FUN_14099d3b0(uVar16 + lVar3,lVar6,iVar13 + 1);
            FUN_1401ef8b0(param_2 + 8);
            if (lStack_280 != 0) {
              FUN_1409b2d50();
              uStack_278 = 0;
            }
            if (lVar6 != 0) {
              FUN_1409b2d50(lVar6);
              uStack_188 = 0;
            }
            if (uVar15 != 0) {
              FUN_1409b2d50(uVar15);
              uVar15 = 0;
              uStack_178 = 0;
            }
            uVar7 = FUN_140182aa0();
            FUN_1408d7440(uVar7);
            lVar3 = *(longlong *)(param_3 + 0x188);
            puVar8 = (undefined8 *)FUN_140958c28(0x18);
            *(undefined4 *)(puVar8 + 1) = 0xf;
            *puVar8 = &UNK_140b10be0;
            *(int *)(puVar8 + 2) = (int)uVar15;
            *(undefined1 *)((longlong)puVar8 + 0x14) = 0;
            *(int *)(puVar8 + 2) = (int)uVar15;
            *(undefined1 *)((longlong)puVar8 + 0x14) = 0;
            uVar12 = *(uint *)(lVar3 + 0xe8);
            uVar1 = *(uint *)(lVar3 + 0xe0);
            puStack_90 = puVar8;
            if (uVar12 == uVar1) {
              FUN_1408de0b0((longlong *)(lVar3 + 0xd8));
              uVar12 = *(uint *)(lVar3 + 0xe8);
              uVar1 = *(uint *)(lVar3 + 0xe0);
            }
            *(uint *)(lVar3 + 0xe8) = uVar12 + 1;
            *(undefined8 **)
             (*(longlong *)(lVar3 + 0xd8) +
             ((ulonglong)(*(int *)(lVar3 + 0xe4) + -1 + uVar12 + 1) % (ulonglong)uVar1) * 8) =
                 puVar8;
          }
          FUN_1408d03d0(&uStack_308);
          if (plStack_310 != (longlong *)0x0) {
            func_0x00014095881c();
          }
          plStack_310 = (longlong *)uVar15;
          if ((iStack_318 != 0) && (uStack_320 != 0)) {
            FUN_1409b2d50();
            iStack_318 = (int)uVar15;
            uStack_320 = uVar15;
          }
        }
        else if (iVar13 == 0x10) {
          uStack_2c8 = 7;
          uStack_2d0 = uVar15;
          FUN_14017cbb0(&uStack_2d0,8);
          uVar10 = uStack_2c8;
          iVar13 = (int)uStack_2c8;
          uVar16 = uStack_2c8 & 0xffffffff;
          FUN_14099d3b0(uStack_2d0,&UNK_140b7c310,(uStack_2c8 & 0xffffffff) + 1);
          uStack_1a8 = 0xb;
          uStack_1b0 = uVar15;
          FUN_14017cbb0(&uStack_1b0,0xc);
          uVar15 = uStack_1b0;
          iVar14 = (int)uStack_1a8;
          FUN_14099d3b0(uStack_1b0,&UNK_140b0be40,(uStack_1a8 & 0xffffffff) + 1);
          lStack_1f0 = 0;
          uStack_1e8 = 0;
          FUN_14017b670(&lStack_1f0);
          iVar13 = iVar14 + iVar13;
          uStack_1e8 = CONCAT44(uStack_1e8._4_4_,iVar13);
          FUN_14017cbb0(&lStack_1f0,iVar13 + 1);
          lVar4 = lStack_1f0;
          FUN_14099d3b0(lStack_1f0,uStack_2d0,uVar10 & 0xffffffff);
          FUN_14099d3b0(lVar4 + uVar16,uVar15,iVar14 + 1);
          lStack_200 = 0;
          uStack_1f8 = 0;
          FUN_14017b670(&lStack_200);
          uVar10 = uStack_1e8;
          uVar16 = uStack_1e8 & 0xffffffff;
          iVar13 = *(int *)(lVar3 + 0x18) + (int)uStack_1e8;
          uStack_1f8 = CONCAT44(uStack_1f8._4_4_,iVar13);
          FUN_14017cbb0(&lStack_200,iVar13 + 1);
          lVar6 = lStack_200;
          FUN_14099d3b0(lStack_200,lVar4,uVar10 & 0xffffffff);
          FUN_14099d3b0(lVar6 + uVar16,*(undefined8 *)(lVar3 + 0x10),*(int *)(lVar3 + 0x18) + 1);
          FUN_14017bac0(&lStack_200,&iStack_148,lVar3 + 0x20);
          if (lVar6 != 0) {
            FUN_1409b2d50(lVar6);
            uStack_1f8 = 0;
          }
          if (lVar4 != 0) {
            FUN_1409b2d50(lVar4);
            uStack_1e8 = 0;
          }
          if (uVar15 != 0) {
            FUN_1409b2d50(uVar15);
            uVar15 = 0;
            uStack_1a8 = 0;
          }
          if (uStack_2d0 != 0) {
            FUN_1409b2d50(uStack_2d0);
            uStack_2c8 = 0;
          }
          iStack_198 = (int)uVar15;
          uStack_1a0 = uVar15;
          FUN_14021aae0(lVar3 + 0x30,&uStack_1a0);
          *(int *)(param_4 + 0x694) = *(int *)(param_4 + 0x694) + iStack_198;
          cVar5 = FUN_1401ed2c0(param_2 + 8,&iStack_148,&uStack_1a0,0);
          if (cVar5 != '\0') {
            lVar6 = FUN_14099bbe8(CONCAT44(uStack_144,iStack_148),&UNK_140b0be28);
            iVar13 = -1;
            if (lVar6 != 0) {
              iVar13 = (int)lVar6 - iStack_148;
            }
            if (iVar13 != -1) {
              puStack_78 = auStack_60;
              uVar7 = FUN_1401f0380(auStack_60);
              puVar8 = (undefined8 *)FUN_14017c650(alStack_f8 + 2,uVar7);
              uStack_248 = 7;
              uStack_250 = uVar15;
              FUN_14017cbb0(&uStack_250,8);
              iVar13 = (int)uStack_248;
              FUN_14099d3b0(uStack_250,&UNK_140b7c310,(uStack_248 & 0xffffffff) + 1);
              uStack_1b8 = 0;
              uStack_1c0 = uVar15;
              FUN_14017b670(&uStack_1c0);
              iVar14 = *(int *)(puVar8 + 1) + iVar13;
              uStack_1b8 = CONCAT44(uStack_1b8._4_4_,iVar14);
              FUN_14017cbb0(&uStack_1c0,iVar14 + 1);
              uVar15 = uStack_1c0;
              FUN_14099d3b0(uStack_1c0,*puVar8,*(undefined4 *)(puVar8 + 1));
              FUN_14099d3b0(*(uint *)(puVar8 + 1) + uVar15,uStack_250,iVar13 + 1);
              lStack_1d0 = 0;
              uStack_1c8 = 0xb;
              FUN_14017cbb0(&lStack_1d0,0xc);
              iVar13 = (int)uStack_1c8;
              FUN_14099d3b0(lStack_1d0,&UNK_140b0be40,(uStack_1c8 & 0xffffffff) + 1);
              lStack_1e0 = 0;
              uStack_1d8 = 0;
              FUN_14017b670(&lStack_1e0);
              uVar10 = uStack_1b8;
              uVar16 = uStack_1b8 & 0xffffffff;
              iVar14 = iVar13 + (int)uStack_1b8;
              uStack_1d8 = CONCAT44(uStack_1d8._4_4_,iVar14);
              FUN_14017cbb0(&lStack_1e0,iVar14 + 1);
              lVar6 = lStack_1e0;
              FUN_14099d3b0(lStack_1e0,uVar15,uVar10 & 0xffffffff);
              lVar4 = lStack_1d0;
              FUN_14099d3b0(lVar6 + uVar16,lStack_1d0,iVar13 + 1);
              lStack_2f0 = 0;
              uStack_2e8 = 0;
              FUN_14017b670(&lStack_2f0);
              uVar10 = uStack_1d8;
              uVar16 = uStack_1d8 & 0xffffffff;
              iVar13 = *(int *)(lVar3 + 0x18) + (int)uStack_1d8;
              uStack_2e8 = CONCAT44(uStack_2e8._4_4_,iVar13);
              FUN_14017cbb0(&lStack_2f0,iVar13 + 1);
              FUN_14099d3b0(lStack_2f0,lVar6,uVar10 & 0xffffffff);
              FUN_14099d3b0(lStack_2f0 + uVar16,*(undefined8 *)(lVar3 + 0x10),
                            *(int *)(lVar3 + 0x18) + 1);
              FUN_140182b10(&lStack_2f0);
              if (lStack_2f0 != 0) {
                FUN_1409b2d50(lStack_2f0);
                uStack_2e8 = 0;
              }
              if (lVar6 != 0) {
                FUN_1409b2d50(lVar6);
                uStack_1d8 = 0;
              }
              if (lVar4 != 0) {
                FUN_1409b2d50(lVar4);
                uStack_1c8 = 0;
              }
              if (uVar15 != 0) {
                FUN_1409b2d50(uVar15);
                uVar15 = 0;
                uStack_1b8 = 0;
              }
              if (uStack_250 != 0) {
                FUN_1409b2d50();
                uStack_248 = 0;
              }
              if (alStack_f8[2] != 0) {
                FUN_1409b2d50();
                uStack_e0 = 0;
              }
            }
          }
          if ((iStack_198 != 0) && (uStack_1a0 != 0)) {
            FUN_1409b2d50();
            iStack_198 = (int)uVar15;
            uStack_1a0 = uVar15;
          }
          if (CONCAT44(uStack_144,iStack_148) != 0) {
            FUN_1409b2d50();
            uStack_140 = 0;
          }
        }
        else if ((iVar13 == 0x11) &&
                (*(undefined1 *)(param_4 + 0x690) = 0, *(int *)(param_1 + 0xbdcf4) != 2)) {
          *(undefined4 *)(param_1 + 0xbdcf4) = 2;
          *(undefined1 *)(*(longlong *)(param_1 + 0xbdbc0) + 0x1c) = 1;
          *(int *)(param_1 + 0xbdcf0) = iVar14;
        }
        goto LAB_14084377d;
      }
      switch(*(undefined4 *)(lVar3 + 0x10)) {
      case 0:
        FUN_1407035c0(*(undefined8 *)(param_1 + 0xbdbb0),param_1 + 0xbd750,param_4,8,uVar15);
        uVar7 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xb8);
        puStack_80 = &uStack_158;
        uStack_150 = 0;
        uStack_158 = uVar15;
        FUN_14017cbb0(&uStack_158,1);
        FUN_14099d3b0(uStack_158,&UNK_140add93e,(uStack_150 & 0xffffffff) + 1);
        FUN_140702000(uVar7,param_1 + 0xbd750,&uStack_158,0);
        goto LAB_14084377d;
      case 1:
        FUN_1407035c0(*(undefined8 *)(param_1 + 0xbdbb0),param_1 + 0xbd750,param_4,8,uVar15);
        uVar7 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0xb8);
        puStack_88 = auStack_70;
        uVar11 = FUN_14020a4f0(auStack_70,0x12);
        FUN_140702000(uVar7,param_1 + 0xbd750,uVar11,0xff0000dc);
        goto LAB_14084377d;
      case 2:
        *(undefined4 *)(param_4 + 0x698) = 4;
        puVar8 = (undefined8 *)FUN_14020a4f0(alStack_138 + 2,0x13);
        uStack_208 = 1;
        uStack_210 = uVar15;
        FUN_14017cbb0(&uStack_210,2);
        iVar13 = (int)uStack_208;
        FUN_14099d3b0(uStack_210,&UNK_140b80e2c,(uStack_208 & 0xffffffff) + 1);
        lStack_290 = 0;
        uStack_288 = 0;
        FUN_14017b670(&lStack_290);
        iVar14 = *(int *)(puVar8 + 1) + iVar13;
        uStack_288 = CONCAT44(uStack_288._4_4_,iVar14);
        FUN_14017cbb0(&lStack_290,iVar14 + 1);
        lVar6 = lStack_290;
        FUN_14099d3b0(lStack_290,*puVar8,*(undefined4 *)(puVar8 + 1));
        FUN_14099d3b0((ulonglong)*(uint *)(puVar8 + 1) + lVar6,uStack_210,iVar13 + 1);
        lStack_220 = 0;
        uStack_218 = 8;
        FUN_14017cbb0(&lStack_220,9);
        iVar13 = (int)uStack_218;
        FUN_14099d3b0(lStack_220,&UNK_140b0f498,(uStack_218 & 0xffffffff) + 1);
        lStack_2a0 = 0;
        uStack_298 = 0;
        FUN_14017b670(&lStack_2a0);
        uVar10 = uStack_288;
        uVar15 = uStack_288 & 0xffffffff;
        iVar14 = iVar13 + (int)uStack_288;
        uStack_298 = CONCAT44(uStack_298._4_4_,iVar14);
        FUN_14017cbb0(&lStack_2a0,iVar14 + 1);
        lVar4 = lStack_2a0;
        FUN_14099d3b0(lStack_2a0,lVar6,uVar10 & 0xffffffff);
        FUN_14099d3b0(lVar4 + uVar15,lStack_220,iVar13 + 1);
        lStack_230 = 0;
        uStack_228 = 2;
        FUN_14017cbb0(&lStack_230,3);
        iVar13 = (int)uStack_228;
        FUN_14099d3b0(lStack_230,&UNK_140b83204,(uStack_228 & 0xffffffff) + 1);
        lStack_2b0 = 0;
        uStack_2a8 = 0;
        FUN_14017b670(&lStack_2b0);
        uVar10 = uStack_298;
        uVar15 = uStack_298 & 0xffffffff;
        iVar14 = iVar13 + (int)uStack_298;
        uStack_2a8 = CONCAT44(uStack_2a8._4_4_,iVar14);
        FUN_14017cbb0(&lStack_2b0,iVar14 + 1);
        lVar6 = lStack_2b0;
        FUN_14099d3b0(lStack_2b0,lVar4,uVar10 & 0xffffffff);
        FUN_14099d3b0(lVar6 + uVar15,lStack_230,iVar13 + 1);
        puVar8 = (undefined8 *)FUN_14020a4f0(alStack_138,0x14);
        lStack_2c0 = 0;
        uStack_2b8 = 0;
        FUN_14017b670(&lStack_2c0);
        uVar10 = uStack_2a8;
        uVar15 = uStack_2a8 & 0xffffffff;
        uStack_2b8 = CONCAT44(uStack_2b8._4_4_,*(int *)(puVar8 + 1) + (int)uStack_2a8);
        FUN_14017cbb0(&lStack_2c0,*(int *)(puVar8 + 1) + (int)uStack_2a8 + 1);
        lVar4 = lStack_2c0;
        FUN_14099d3b0(lStack_2c0,lVar6,uVar10 & 0xffffffff);
        FUN_14099d3b0(lVar4 + uVar15,*puVar8,*(int *)(puVar8 + 1) + 1);
        lStack_240 = 0;
        uStack_238 = 2;
        FUN_14017cbb0(&lStack_240,3);
        iVar13 = (int)uStack_238;
        FUN_14099d3b0(lStack_240,&UNK_140ae3918,(uStack_238 & 0xffffffff) + 1);
        lStack_2e0 = 0;
        uStack_2d8 = 0;
        FUN_14017b670(&lStack_2e0);
        uVar10 = uStack_2b8;
        uVar15 = uStack_2b8 & 0xffffffff;
        iVar14 = iVar13 + (int)uStack_2b8;
        uStack_2d8 = CONCAT44(uStack_2d8._4_4_,iVar14);
        FUN_14017cbb0(&lStack_2e0,iVar14 + 1);
        lVar6 = lStack_2e0;
        FUN_14099d3b0(lStack_2e0,lVar4,uVar10 & 0xffffffff);
        FUN_14099d3b0(lVar6 + uVar15,lStack_240,iVar13 + 1);
        lStack_260 = 0;
        uStack_258 = 0;
        FUN_14017b670(&lStack_260);
        uVar10 = uStack_2d8;
        uVar15 = uStack_2d8 & 0xffffffff;
        iVar13 = *(int *)(lVar3 + 0x20) + (int)uStack_2d8;
        uStack_258 = CONCAT44(uStack_258._4_4_,iVar13);
        FUN_14017cbb0(&lStack_260,iVar13 + 1);
        lVar4 = lStack_260;
        FUN_14099d3b0(lStack_260,lVar6,uVar10 & 0xffffffff);
        FUN_14099d3b0(lVar4 + uVar15,*(undefined8 *)(lVar3 + 0x18),*(int *)(lVar3 + 0x20) + 1);
        lStack_170 = 0;
        uStack_168 = 1;
        FUN_14017cbb0(&lStack_170,2);
        lVar6 = lStack_170;
        iVar13 = (int)uStack_168;
        FUN_14099d3b0(lStack_170,&UNK_140b870d8,(uStack_168 & 0xffffffff) + 1);
        lStack_270 = 0;
        uStack_268 = 0;
        FUN_14017b670(&lStack_270);
        uVar10 = uStack_258;
        uVar15 = uStack_258 & 0xffffffff;
        iVar14 = iVar13 + (int)uStack_258;
        uStack_268 = CONCAT44(uStack_268._4_4_,iVar14);
        FUN_14017cbb0(&lStack_270,iVar14 + 1);
        lVar3 = lStack_270;
        FUN_14099d3b0(lStack_270,lVar4,uVar10 & 0xffffffff);
        FUN_14099d3b0(lVar3 + uVar15,lVar6,iVar13 + 1);
        iVar14 = uStack_268._4_4_;
        FUN_14017cbb0(param_4 + 0x6a0,uStack_268._4_4_);
        iVar13 = (int)uStack_268;
        if (iVar14 != 0) {
          FUN_14099d3b0(*(undefined8 *)(param_4 + 0x6a0),lVar3,(int)uStack_268 + 1);
        }
        *(int *)(param_4 + 0x6a8) = iVar13;
        if (lVar3 != 0) {
          FUN_1409b2d50(lVar3);
          uStack_268 = 0;
        }
        if (lVar6 != 0) {
          FUN_1409b2d50(lVar6);
          uStack_168 = 0;
        }
        uVar15 = 0;
        if (lStack_260 != 0) {
          FUN_1409b2d50();
          uStack_258 = 0;
        }
        if (lStack_2e0 != 0) {
          FUN_1409b2d50();
          uStack_2d8 = 0;
        }
        if (lStack_240 != 0) {
          FUN_1409b2d50();
          uStack_238 = 0;
        }
        if (lStack_2c0 != 0) {
          FUN_1409b2d50();
          uStack_2b8 = 0;
        }
        if (alStack_138[0] != 0) {
          FUN_1409b2d50();
          alStack_138[1] = 0;
        }
        if (lStack_2b0 != 0) {
          FUN_1409b2d50();
          uStack_2a8 = 0;
        }
        if (lStack_230 != 0) {
          FUN_1409b2d50();
          uStack_228 = 0;
        }
        if (lStack_2a0 != 0) {
          FUN_1409b2d50();
          uStack_298 = 0;
        }
        if (lStack_220 != 0) {
          FUN_1409b2d50();
          uStack_218 = 0;
        }
        if (lStack_290 != 0) {
          FUN_1409b2d50();
          uStack_288 = 0;
        }
        if (uStack_210 != 0) {
          FUN_1409b2d50();
          uStack_208 = 0;
        }
        if (alStack_138[2] != 0) {
          FUN_1409b2d50();
          uStack_120 = 0;
        }
        break;
      case 3:
        *(undefined4 *)(param_4 + 0x698) = 4;
        puVar8 = (undefined8 *)FUN_14020a4f0(alStack_118,0x15);
        FUN_14017cbb0(param_4 + 0x6a0,*(undefined4 *)((longlong)puVar8 + 0xc));
        if (*(int *)((longlong)puVar8 + 0xc) != 0) {
          FUN_14099d3b0(*(undefined8 *)(param_4 + 0x6a0),*puVar8,*(int *)(puVar8 + 1) + 1);
        }
        *(undefined4 *)(param_4 + 0x6a8) = *(undefined4 *)(puVar8 + 1);
        if (alStack_118[0] != 0) {
          FUN_1409b2d50();
          alStack_118[1] = 0;
        }
        break;
      case 4:
        *(undefined4 *)(param_4 + 0x698) = 4;
        puVar8 = (undefined8 *)FUN_14020a4f0(alStack_118 + 2,0x16);
        FUN_14017cbb0(param_4 + 0x6a0,*(undefined4 *)((longlong)puVar8 + 0xc));
        if (*(int *)((longlong)puVar8 + 0xc) != 0) {
          FUN_14099d3b0(*(undefined8 *)(param_4 + 0x6a0),*puVar8,*(int *)(puVar8 + 1) + 1);
        }
        *(undefined4 *)(param_4 + 0x6a8) = *(undefined4 *)(puVar8 + 1);
        if (alStack_118[2] != 0) {
          FUN_1409b2d50();
          uStack_100 = 0;
        }
        break;
      case 5:
        *(undefined4 *)(param_4 + 0x698) = 4;
        puVar8 = (undefined8 *)FUN_14020a4f0(alStack_b8 + 2,0x17);
        FUN_14017cbb0(param_4 + 0x6a0,*(undefined4 *)((longlong)puVar8 + 0xc));
        if (*(int *)((longlong)puVar8 + 0xc) != 0) {
          FUN_14099d3b0(*(undefined8 *)(param_4 + 0x6a0),*puVar8,*(int *)(puVar8 + 1) + 1);
        }
        *(undefined4 *)(param_4 + 0x6a8) = *(undefined4 *)(puVar8 + 1);
        if (alStack_b8[2] != 0) {
          FUN_1409b2d50();
          uStack_a0 = 0;
        }
        break;
      case 6:
        *(undefined4 *)(param_4 + 0x698) = 4;
        puVar8 = (undefined8 *)FUN_14020a4f0(alStack_d8,0x19);
        FUN_14017cbb0(param_4 + 0x6a0,*(undefined4 *)((longlong)puVar8 + 0xc));
        if (*(int *)((longlong)puVar8 + 0xc) != 0) {
          FUN_14099d3b0(*(undefined8 *)(param_4 + 0x6a0),*puVar8,*(int *)(puVar8 + 1) + 1);
        }
        *(undefined4 *)(param_4 + 0x6a8) = *(undefined4 *)(puVar8 + 1);
        if (alStack_d8[0] != 0) {
          FUN_1409b2d50();
          alStack_d8[1] = 0;
        }
        break;
      case 7:
        *(undefined4 *)(param_4 + 0x698) = 4;
        puVar8 = (undefined8 *)FUN_14020a4f0(alStack_f8,0x18);
        FUN_14017cbb0(param_4 + 0x6a0,*(undefined4 *)((longlong)puVar8 + 0xc));
        if (*(int *)((longlong)puVar8 + 0xc) != 0) {
          FUN_14099d3b0(*(undefined8 *)(param_4 + 0x6a0),*puVar8,*(int *)(puVar8 + 1) + 1);
        }
        *(undefined4 *)(param_4 + 0x6a8) = *(undefined4 *)(puVar8 + 1);
        if (alStack_f8[0] != 0) {
          FUN_1409b2d50();
          alStack_f8[1] = 0;
        }
        break;
      case 8:
        *(undefined4 *)(param_4 + 0x698) = 4;
        puVar8 = (undefined8 *)FUN_14020a4f0(alStack_d8 + 2,0x1a);
        FUN_14017cbb0(param_4 + 0x6a0,*(undefined4 *)((longlong)puVar8 + 0xc));
        if (*(int *)((longlong)puVar8 + 0xc) != 0) {
          FUN_14099d3b0(*(undefined8 *)(param_4 + 0x6a0),*puVar8,*(int *)(puVar8 + 1) + 1);
        }
        *(undefined4 *)(param_4 + 0x6a8) = *(undefined4 *)(puVar8 + 1);
        if (alStack_d8[2] != 0) {
          FUN_1409b2d50();
          uStack_c0 = 0;
        }
        break;
      case 9:
        *(undefined4 *)(param_4 + 0x698) = 4;
        puVar8 = (undefined8 *)FUN_14020a4f0(alStack_b8,0x862);
        FUN_14017cbb0(param_4 + 0x6a0,*(undefined4 *)((longlong)puVar8 + 0xc));
        if (*(int *)((longlong)puVar8 + 0xc) != 0) {
          FUN_14099d3b0(*(undefined8 *)(param_4 + 0x6a0),*puVar8,*(int *)(puVar8 + 1) + 1);
        }
        *(undefined4 *)(param_4 + 0x6a8) = *(undefined4 *)(puVar8 + 1);
        if (alStack_b8[0] != 0) {
          FUN_1409b2d50();
          alStack_b8[1] = 0;
        }
        break;
      default:
        goto LAB_14084377d;
      }
      FUN_14023e000(param_4 + 0x280);
LAB_14084377d:
      uVar10 = (ulonglong)(iStack_2f8 + 1);
    }
    if (*(longlong *)(param_3 + 0x188) != 0) {
      FUN_1408cf580(*(longlong *)(param_3 + 0x188) + 0xc0);
    }
  }
  return;
}


