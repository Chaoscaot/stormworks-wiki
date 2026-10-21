
void FUN_14048ec40(longlong param_1,int *param_2,uint param_3,undefined1 param_4)

{
  int iVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  longlong lVar4;
  uint *puVar5;
  int iVar6;
  uint uVar7;
  uint uVar8;
  longlong *plVar9;
  uint uVar10;
  undefined8 *puVar11;
  uint uVar12;
  uint uVar13;
  int iVar14;
  longlong lVar15;
  uint auStackX_18 [2];
  undefined1 uStackX_20;
  longlong lStack_1a0;
  uint uStack_198;
  uint uStack_194;
  uint uStack_190;
  undefined8 uStack_188;
  int iStack_180;
  longlong *plStack_178;
  longlong lStack_170;
  uint uStack_168;
  int iStack_164;
  uint uStack_160;
  uint *puStack_158;
  int iStack_150;
  int iStack_14c;
  undefined4 uStack_148;
  longlong lStack_138;
  int iStack_130;
  longlong lStack_128;
  int iStack_120;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  int iStack_98;
  int iStack_94;
  
  if ((param_3 < 6) || (param_3 - 6 < 0x18)) {
    auStackX_18[0] = param_3;
    uStackX_20 = param_4;
    func_0x0001402ef500(auStackX_18,&uStack_188);
    lStack_1a0 = 0;
    uStack_198 = 0;
    uStack_194 = 0;
    uStack_190 = 0;
    lStack_170 = 0;
    uStack_168 = 0;
    iStack_164 = 0;
    uStack_160 = 0;
    FUN_1408e5530(&lStack_1a0);
    uVar12 = uStack_194;
    uVar10 = uStack_198;
    uVar7 = uStack_190 + 1;
    puVar11 = (undefined8 *)
              (((ulonglong)((uStack_194 - 1) + uVar7) % (ulonglong)uStack_198) * 0x1c + lStack_1a0);
    *puVar11 = 0;
    puVar11[1] = 0;
    puVar11[2] = 0;
    *(undefined4 *)(puVar11 + 3) = 0;
    iVar14 = param_2[2];
    iStack_14c = uStack_188._4_4_ + param_2[1];
    iStack_150 = *param_2 + (int)uStack_188;
    uVar3 = CONCAT44(iStack_14c,iStack_150);
    *puVar11 = uVar3;
    *(int *)(puVar11 + 1) = iVar14 + iStack_180;
    *(undefined8 *)((longlong)puVar11 + 0xc) = uStack_188;
    *(int *)((longlong)puVar11 + 0x14) = iStack_180;
    uStack_190 = uVar7;
    FUN_1408e0fc0(&lStack_170);
    uVar13 = uStack_160 + 1;
    uVar2 = (ulonglong)(iStack_164 + -1 + uVar13) % (ulonglong)uStack_168;
    *(undefined8 *)(lStack_170 + uVar2 * 0xc) = uVar3;
    *(int *)(lStack_170 + 8 + uVar2 * 0xc) = iVar14 + iStack_180;
    uStack_160 = uVar13;
    lVar15 = lStack_170;
    while (uVar7 != 0) {
      plVar9 = (longlong *)(((ulonglong)uVar12 % (ulonglong)uVar10) * 0x1c + lStack_1a0);
      iVar14 = *(int *)((longlong)plVar9 + 0x14);
      iVar6 = (int)plVar9[2];
      iVar1 = *(int *)((longlong)plVar9 + 0xc);
      if (iVar1 == 1) {
LAB_14048ee17:
        uVar12 = 0;
      }
      else {
        if (iVar1 != 0) {
          if (iVar1 == -1) {
            if ((iVar6 == 0) && (iVar14 == 0)) {
              uVar12 = 3;
              goto LAB_14048ee1a;
            }
          }
          else if (iVar1 == 0) goto LAB_14048edf9;
          goto LAB_14048ee17;
        }
        if (iVar6 == 1) {
          if (iVar14 != 0) goto LAB_14048ee17;
          uVar12 = 1;
        }
        else {
          if (iVar6 != 0) {
LAB_14048edf9:
            if (iVar6 == -1) {
              if (iVar14 == 0) {
                uVar12 = 4;
                goto LAB_14048ee1a;
              }
            }
            else if (iVar6 == 0) goto LAB_14048ee0c;
            goto LAB_14048ee17;
          }
          if (iVar14 == 1) {
            uVar12 = 2;
          }
          else {
LAB_14048ee0c:
            if (iVar14 != -1) goto LAB_14048ee17;
            uVar12 = 5;
          }
        }
      }
LAB_14048ee1a:
      plStack_178 = plVar9;
      if ((int)plVar9[3] != 0) {
        lStack_138 = *plVar9;
        iStack_130 = (int)plVar9[1];
        if (param_1 + 0x668 == 0) {
          puStack_158 = (uint *)0x0;
        }
        else {
          iVar14 = 0;
          if (-1 < iStack_130) {
            iVar14 = 2;
          }
          uStack_110 = 0;
          if ((int)lStack_138 < 0) {
            uStack_110 = 0xfffffe00;
          }
          uStack_10c = 0;
          if (lStack_138 < 0) {
            uStack_10c = 0xfffffe00;
          }
          uStack_108 = 0;
          if (iStack_130 < 0) {
            uStack_108 = 0xfffffe00;
          }
          puStack_158 = (uint *)FUN_1408dd3f0(param_1 + 0x660,&lStack_138,
                                              param_1 + 0x668 +
                                              (ulonglong)
                                              ((uint)(-1 < (int)lStack_138) +
                                              (iVar14 - ((int)~(uint)((ulonglong)lStack_138 >> 0x20)
                                                        >> 0x1f)) * 2) * 8,&uStack_110,0x200);
        }
        if (puStack_158 != (uint *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00014048eef6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic +
                    *(uint *)(&UNK_14048ff54 + (longlong)(int)uVar12 * 4)))
                    (IMAGE_DOS_HEADER_140000000.e_magic +
                     *(uint *)(&UNK_14048ff54 + (longlong)(int)uVar12 * 4));
          return;
        }
        puStack_158 = (uint *)0x0;
      }
      lStack_128 = *plVar9;
      iStack_120 = (int)plVar9[1];
      if (param_1 + 0x6f8 != 0) {
        iVar14 = 0;
        if (-1 < iStack_120) {
          iVar14 = 2;
        }
        iStack_150 = 0;
        if ((int)lStack_128 < 0) {
          iStack_150 = -0x200;
        }
        iStack_14c = 0;
        if (lStack_128 < 0) {
          iStack_14c = -0x200;
        }
        uStack_148 = 0;
        if (iStack_120 < 0) {
          uStack_148 = 0xfffffe00;
        }
        puVar5 = (uint *)FUN_1408dd3f0(param_1 + 0x6f0,&lStack_128,
                                       param_1 + 0x6f8 +
                                       (ulonglong)
                                       ((uint)(-1 < (int)lStack_128) +
                                       (iVar14 - ((int)~(uint)((ulonglong)lStack_128 >> 0x20) >>
                                                 0x1f)) * 2) * 8,&iStack_150,0x200);
        puStack_158 = puVar5;
        if ((puVar5 != (uint *)0x0) && ((*puVar5 & 1 << (sbyte)uVar12) != 0)) {
          uVar8 = 0;
          uVar7 = 1;
          do {
            if ((uVar8 == uVar12) || ((*puVar5 & uVar7) == 0)) goto LAB_14048fe4c;
            switch(uVar8) {
            default:
              iStack_98 = -1;
              iStack_94 = 0;
              uStack_188 = 0xffffffff;
              break;
            case 1:
              iStack_98 = 0;
              iStack_94 = -1;
              uStack_188 = 0xffffffff00000000;
              break;
            case 2:
              iVar14 = -1;
              iStack_98 = 0;
              iStack_94 = 0;
              uStack_188 = 0;
              goto code_r0x00014048fd23;
            case 3:
              iStack_98 = 1;
              iStack_94 = 0;
              uStack_188 = 1;
              break;
            case 4:
              iStack_98 = 0;
              iStack_94 = 1;
              uStack_188 = 0x100000000;
              break;
            case 5:
              iVar14 = 1;
              iStack_98 = 0;
              iStack_94 = 0;
              uStack_188 = 0;
              goto code_r0x00014048fd23;
            }
            iVar14 = 0;
code_r0x00014048fd23:
            iVar6 = (int)plStack_178[1] + iVar14;
            iStack_94 = *(int *)((longlong)plStack_178 + 4) + iStack_94;
            iStack_98 = (int)*plStack_178 + iStack_98;
            uVar10 = 0;
            if (uVar13 != 0) {
              do {
                uVar2 = (ulonglong)(iStack_164 + uVar10) % (ulonglong)uStack_168;
                if (((*(int *)(lVar15 + uVar2 * 0xc) == iStack_98) &&
                    (*(int *)(lVar15 + 4 + uVar2 * 0xc) == iStack_94)) &&
                   (puVar5 = puStack_158, *(int *)(lVar15 + 8 + uVar2 * 0xc) == iVar6))
                goto LAB_14048fe4c;
                uVar10 = uVar10 + 1;
              } while (uVar10 < uVar13);
            }
            if (uVar13 == uStack_168) {
              FUN_1408e0fc0(&lStack_170);
              lVar15 = lStack_170;
              uVar13 = uStack_160;
            }
            uVar13 = uVar13 + 1;
            uVar2 = (ulonglong)(iStack_164 + -1 + uVar13) % (ulonglong)uStack_168;
            uVar3 = CONCAT44(iStack_94,iStack_98);
            *(undefined8 *)(lVar15 + uVar2 * 0xc) = uVar3;
            *(int *)(lVar15 + 8 + uVar2 * 0xc) = iVar6;
            uStack_160 = uVar13;
            if (uStack_190 == uStack_198) {
              uVar10 = uStack_198 * 2;
              if (uStack_198 * 2 < 0x20) {
                uVar10 = 0x20;
              }
              FUN_1408e5530(&lStack_1a0,uVar10);
            }
            uStack_190 = uStack_190 + 1;
            puVar11 = (undefined8 *)
                      (((ulonglong)(uStack_190 + (uStack_194 - 1)) % (ulonglong)uStack_198) * 0x1c +
                      lStack_1a0);
            puVar11[2] = 0;
            *(undefined4 *)(puVar11 + 3) = 0;
            *puVar11 = uVar3;
            *(int *)(puVar11 + 1) = iVar6;
            *(undefined8 *)((longlong)puVar11 + 0xc) = uStack_188;
            *(int *)((longlong)puVar11 + 0x14) = iVar14;
            *(int *)(puVar11 + 3) = (int)plStack_178[3] + 1;
            puVar5 = puStack_158;
LAB_14048fe4c:
            uVar8 = uVar8 + 1;
            uVar7 = uVar7 << 1 | (uint)((int)uVar7 < 0);
            uVar10 = uStack_198;
          } while (uVar8 < 6);
        }
      }
      if (uStack_194 == uVar10 - 1) {
        uStack_194 = 0;
      }
      else {
        uStack_194 = uStack_194 + 1;
      }
      uStack_190 = uStack_190 - 1;
      if (uStack_190 == 0) {
        if (uVar10 != 0) {
          FUN_1409b2d50(lStack_1a0);
          uVar10 = 0;
          lStack_1a0 = 0;
          uStack_198 = 0;
        }
        break;
      }
      uVar12 = uStack_194;
      uVar7 = uStack_190;
      if ((uStack_190 < uVar10 >> 1) && (0x20 < uVar10)) {
        FUN_1408e5530(&lStack_1a0);
        uVar10 = uStack_198;
        uVar12 = uStack_194;
        uVar7 = uStack_190;
      }
    }
    lVar4 = lStack_1a0;
    if (uStack_168 != 0) {
      FUN_1409b2d50(lVar15);
      lStack_170 = 0;
      uStack_168 = 0;
    }
    iStack_164 = 0;
    uStack_160 = 0;
    if (uVar10 != 0) {
      FUN_1409b2d50(lVar4);
    }
  }
  return;
}


