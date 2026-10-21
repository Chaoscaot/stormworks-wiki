
ulonglong *
FUN_140489bc0(longlong param_1,longlong *param_2,undefined8 *param_3,undefined8 param_4,
             uint *param_5)

{
  ulonglong uVar1;
  ulonglong *puVar2;
  bool bVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  ulonglong *puVar6;
  longlong lVar7;
  undefined8 *puVar8;
  longlong lVar9;
  uint *puVar10;
  uint *puVar11;
  uint uVar12;
  uint uVar13;
  uint *puVar14;
  uint *puVar15;
  uint *puVar16;
  ulonglong *puVar17;
  ulonglong uVar18;
  uint uVar19;
  uint uVar20;
  ulonglong *puVar21;
  uint uVar22;
  ulonglong uVar23;
  uint uVar24;
  uint uStack_98;
  uint uStack_90;
  uint uStack_8c;
  uint uStack_88;
  undefined8 uStack_78;
  uint uStack_70;
  longlong lStack_68;
  uint *puStack_60;
  ulonglong uStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  uint uStack_40;
  
  if (param_5 == (uint *)0x0) {
    puVar6 = (ulonglong *)FUN_1408b9900(param_2);
    return puVar6;
  }
  puVar6 = (ulonglong *)FUN_1402f0460();
  uVar1 = puVar6[(longlong)(int)*param_5 + 0x15c];
  uVar19 = 0;
  uVar13 = *(uint *)(uVar1 + 0x30);
  if (uVar13 == 0) {
    return puVar6;
  }
  lStack_68 = CONCAT44(lStack_68._4_4_,*(uint *)(uVar1 + 0x28));
  puVar14 = *(uint **)(uVar1 + 0x20);
  uVar22 = param_5[3];
  uVar18 = param_1 + 0x668;
  uVar20 = *(uint *)(uVar1 + 0x2c);
  uVar12 = *(uint *)(uVar1 + 0x28);
  puStack_60 = puVar14;
  uStack_58 = uVar18;
  do {
    puVar6 = (ulonglong *)((ulonglong)uVar20 / (ulonglong)uVar12);
    uVar1 = (ulonglong)uVar20 % (ulonglong)uVar12;
    uVar24 = puVar14[uVar1 * 6 + 3] + uVar22;
    uVar12 = puVar14[uVar1 * 6 + 2] + param_5[2];
    uStack_90 = param_5[1] + puVar14[uVar1 * 6 + 1];
    uVar23 = (ulonglong)uStack_90;
    uStack_48 = CONCAT44(uVar12,uStack_90);
    if (uVar18 != 0) {
      uVar4 = 0;
      if ((int)uStack_90 < 0) {
        uVar4 = 0xfffffe00;
      }
      uVar5 = 0;
      if ((int)uVar12 < 0) {
        uVar5 = 0xfffffe00;
      }
      uStack_78 = CONCAT44(uVar5,uVar4);
      uStack_70 = 0;
      if ((int)uVar24 < 0) {
        uStack_70 = 0xfffffe00;
      }
      uStack_8c = uVar12;
      uStack_88 = uVar24;
      uStack_40 = uVar24;
      puVar6 = (ulonglong *)
               FUN_1408dd3f0(param_1 + 0x660,&uStack_48,
                             uVar18 + (ulonglong)
                                      (uint)((((int)~uVar24 >> 0x1f) * -2 - ((int)~uVar12 >> 0x1f))
                                             * 2 - ((int)~uStack_90 >> 0x1f)) * 8,&uStack_78,0x200);
      puStack_50 = puVar6;
      if ((puVar6 != (ulonglong *)0x0) &&
         (uVar18 = 1L << ((byte)puVar14[uVar1 * 6 + 5] & 0x3f), (*puVar6 & uVar18) != 0)) {
        if ((puVar6[1] & uVar18) != 0) {
          puVar11 = *(uint **)(param_5 + 4);
          uVar13 = puVar14[uVar1 * 6 + 4];
          puVar6 = (ulonglong *)(ulonglong)uVar13;
          uVar19 = (uint)uVar23;
          if ((((*puVar11 == uVar13) && (puVar11[1] == uVar19)) && (puVar11[2] == uVar12)) &&
             (puVar11[3] == uVar24)) {
            puVar14 = *(uint **)(puVar11 + 6);
            if (puVar14 == puVar11) {
              func_0x00014095881c(puVar11,0x20);
              *param_3 = 0;
            }
            else {
              if ((uint *)*param_3 == puVar11) {
                *param_3 = puVar14;
                puVar14 = *(uint **)(puVar11 + 6);
              }
              *(uint **)(*(longlong *)(puVar11 + 4) + 0x18) = puVar14;
              *(undefined8 *)(*(longlong *)(puVar11 + 6) + 0x10) = *(undefined8 *)(puVar11 + 4);
              func_0x00014095881c(puVar11,0x20);
            }
            puVar14 = *(uint **)(param_5 + 6);
          }
          else {
            puVar10 = *(uint **)(param_5 + 6);
            if (((*puVar10 != uVar13) || (puVar10[1] != uVar19)) ||
               ((puVar10[2] != uVar12 || (puVar10[3] != uVar24)))) {
              if (((puVar10 != param_5) && (puVar11 != param_5)) && (puVar10 != puVar11)) {
                for (puVar16 = *(uint **)(puVar10 + 6); puVar16 != puVar11;
                    puVar16 = *(uint **)(puVar16 + 6)) {
                  if (((*puVar16 == uVar13) && (puVar16[1] == uVar19)) &&
                     ((puVar16[2] == uVar12 && (puVar16[3] == uVar24)))) {
                    lVar9 = *(longlong *)(puVar16 + 4);
                    puVar14 = *(uint **)(puVar16 + 6);
                    if (puVar14 == puVar16) {
                      func_0x00014095881c(puVar16,0x20);
                      *param_3 = 0;
                    }
                    else {
                      lVar7 = lVar9;
                      puVar15 = puVar14;
                      if ((uint *)*param_3 == puVar16) {
                        *param_3 = puVar14;
                        lVar7 = *(longlong *)(puVar16 + 4);
                        puVar15 = *(uint **)(puVar16 + 6);
                      }
                      *(uint **)(lVar7 + 0x18) = puVar15;
                      *(undefined8 *)(*(longlong *)(puVar16 + 6) + 0x10) =
                           *(undefined8 *)(puVar16 + 4);
                      func_0x00014095881c(puVar16,0x20);
                    }
                    puVar16 = *(uint **)(param_5 + 6);
                    if (puVar16 == param_5) {
                      func_0x00014095881c(param_5);
                      *param_3 = 0;
                    }
                    else {
                      if ((uint *)*param_3 == param_5) {
                        *param_3 = puVar16;
                        puVar16 = *(uint **)(param_5 + 6);
                      }
                      *(uint **)(*(longlong *)(param_5 + 4) + 0x18) = puVar16;
                      *(undefined8 *)(*(longlong *)(param_5 + 6) + 0x10) =
                           *(undefined8 *)(param_5 + 4);
                      func_0x00014095881c(param_5);
                    }
                    *(uint **)(puVar11 + 6) = puVar14;
                    *(uint **)(puVar14 + 4) = puVar11;
                    *(uint **)(lVar9 + 0x18) = puVar10;
                    *(longlong *)(puVar10 + 4) = lVar9;
                    puVar8 = (undefined8 *)FUN_140958c28(8);
                    *puVar8 = 0;
                    uVar13 = *(uint *)(param_2 + 2);
                    uVar19 = *(uint *)(param_2 + 1);
                    if (uVar13 == uVar19) {
                      FUN_1408de0b0(param_2);
                      uVar13 = *(uint *)(param_2 + 2);
                      uVar19 = *(uint *)(param_2 + 1);
                    }
                    *(uint *)(param_2 + 2) = uVar13 + 1;
                    puVar6 = (ulonglong *)*param_2;
                    puVar6[(ulonglong)(*(int *)((longlong)param_2 + 0xc) + -1 + uVar13 + 1) %
                           (ulonglong)uVar19] = (ulonglong)puVar8;
                    *puVar8 = puVar11;
                    return puVar6;
                  }
                }
              }
              bVar3 = false;
              uVar13 = 0;
              if ((int)param_2[2] != 0) {
                do {
                  if (bVar3) {
                    return puVar6;
                  }
                  puVar6 = (ulonglong *)*param_2;
                  puVar8 = (undefined8 *)
                           puVar6[(ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar13) %
                                  (ulonglong)*(uint *)(param_2 + 1)];
                  if (param_3 != puVar8) {
                    puVar6 = (ulonglong *)*puVar8;
                    puVar17 = puVar6;
                    do {
                      if (((((uint)*puVar17 == puVar14[uVar1 * 6 + 4]) &&
                           (*(uint *)((longlong)puVar17 + 4) == (uint)uVar23)) &&
                          ((uint)puVar17[1] == uVar12)) &&
                         (*(uint *)((longlong)puVar17 + 0xc) == uVar24)) {
                        puStack_60 = *(uint **)(param_5 + 4);
                        lStack_68 = *(longlong *)(param_5 + 6);
                        uStack_58 = puVar17[2];
                        puVar2 = (ulonglong *)puVar17[3];
                        if (puVar2 == puVar17) {
                          func_0x00014095881c(puVar17,0x20);
                          *puVar8 = 0;
                        }
                        else {
                          uVar18 = uStack_58;
                          puVar21 = puVar2;
                          if (puVar6 == puVar17) {
                            *puVar8 = puVar2;
                            uVar18 = puVar17[2];
                            puVar21 = (ulonglong *)puVar17[3];
                          }
                          *(ulonglong **)(uVar18 + 0x18) = puVar21;
                          *(ulonglong *)(puVar17[3] + 0x10) = puVar17[2];
                          func_0x00014095881c(puVar17,0x20);
                        }
                        puVar11 = *(uint **)(param_5 + 6);
                        if (puVar11 == param_5) {
                          func_0x00014095881c(param_5,0x20);
                          *param_3 = 0;
                        }
                        else {
                          if ((uint *)*param_3 == param_5) {
                            *param_3 = puVar11;
                            puVar11 = *(uint **)(param_5 + 6);
                          }
                          *(uint **)(*(longlong *)(param_5 + 4) + 0x18) = puVar11;
                          *(undefined8 *)(*(longlong *)(param_5 + 6) + 0x10) =
                               *(undefined8 *)(param_5 + 4);
                          func_0x00014095881c(param_5,0x20);
                        }
                        *(ulonglong **)((longlong)puStack_60 + 0x18) = puVar2;
                        puVar2[2] = (ulonglong)puStack_60;
                        *(longlong *)(uStack_58 + 0x18) = lStack_68;
                        *(ulonglong *)(lStack_68 + 0x10) = uStack_58;
                        *puVar8 = 0;
                        puVar6 = (ulonglong *)FUN_1408b96f0(param_2);
                        bVar3 = true;
                        uVar23 = (ulonglong)uStack_90;
                        break;
                      }
                      puVar17 = (ulonglong *)puVar17[3];
                    } while (puVar17 != puVar6);
                  }
                  uVar13 = uVar13 + 1;
                } while (uVar13 < *(uint *)(param_2 + 2));
              }
              return puVar6;
            }
            puVar14 = *(uint **)(puVar10 + 6);
            if (puVar14 == puVar10) {
              func_0x00014095881c(puVar10,0x20);
              *param_3 = 0;
            }
            else {
              if ((uint *)*param_3 == puVar10) {
                *param_3 = puVar14;
                puVar14 = *(uint **)(puVar10 + 6);
              }
              *(uint **)(*(longlong *)(puVar10 + 4) + 0x18) = puVar14;
              *(undefined8 *)(*(longlong *)(puVar10 + 6) + 0x10) = *(undefined8 *)(puVar10 + 4);
              func_0x00014095881c(puVar10,0x20);
            }
            puVar14 = *(uint **)(param_5 + 6);
          }
          if (puVar14 == param_5) {
            puVar6 = (ulonglong *)func_0x00014095881c(param_5,0x20);
            *param_3 = 0;
            return puVar6;
          }
          if ((uint *)*param_3 == param_5) {
            *param_3 = puVar14;
            puVar14 = *(uint **)(param_5 + 6);
          }
          *(uint **)(*(longlong *)(param_5 + 4) + 0x18) = puVar14;
          *(undefined8 *)(*(longlong *)(param_5 + 6) + 0x10) = *(undefined8 *)(param_5 + 4);
          puVar6 = (ulonglong *)func_0x00014095881c(param_5,0x20);
          return puVar6;
        }
        uStack_98 = 0;
        uVar19 = 0;
        lVar9 = FUN_1402f0460();
        uVar13 = uStack_98;
        if (*(int *)(lVar9 + 0x18 + (longlong)(int)puVar14[uVar1 * 6 + 5] * 0x30) != 0) break;
        goto LAB_14048a1f0;
      }
      uVar22 = param_5[3];
      uVar18 = uStack_58;
      puVar14 = puStack_60;
    }
    uVar19 = uVar19 + 1;
    uVar20 = uVar20 + 1;
    if (uVar13 <= uVar19) {
      return puVar6;
    }
    uVar12 = (uint)lStack_68;
  } while( true );
  while( true ) {
    uVar19 = uVar19 + 1;
    lVar9 = FUN_1402f0460();
    uVar13 = uStack_98;
    if (*(uint *)(lVar9 + 0x18 + (longlong)(int)puVar14[uVar1 * 6 + 5] * 0x30) <= uVar19) break;
    lVar9 = FUN_1402f0460();
    lVar9 = (longlong)(int)puVar14[uVar1 * 6 + 5] * 0x30 + lVar9;
    uVar13 = uVar19;
    if (*(uint *)(((ulonglong)(*(int *)(lVar9 + 0x14) + uVar19) % (ulonglong)*(uint *)(lVar9 + 0x10)
                  ) * 0x38 + *(longlong *)(lVar9 + 8)) == puVar14[uVar1 * 6 + 4]) break;
  }
LAB_14048a1f0:
  uStack_98 = uVar13;
  lVar9 = FUN_1402f0460();
  uVar18 = (ulonglong)(uStack_98 + 1) %
           (ulonglong)*(uint *)(lVar9 + 0x18 + (longlong)(int)puVar14[uVar1 * 6 + 5] * 0x30);
  uVar13 = (uint)uVar18;
  puVar11 = param_5;
  while (uVar13 != uStack_98) {
    lVar9 = FUN_1402f0460();
    lVar9 = (longlong)(int)puVar14[uVar1 * 6 + 5] * 0x30 + lVar9;
    uVar13 = *(uint *)(((ulonglong)(uint)(*(int *)(lVar9 + 0x14) + (int)uVar18) %
                       (ulonglong)*(uint *)(lVar9 + 0x10)) * 0x38 + *(longlong *)(lVar9 + 8));
    puVar10 = (uint *)FUN_140958c28(0x20);
    *puVar10 = uVar13;
    *(ulonglong *)(puVar10 + 1) = CONCAT44(uStack_8c,uStack_90);
    puVar10[3] = uVar24;
    puVar10[4] = 0;
    puVar10[5] = 0;
    puVar10[6] = 0;
    puVar10[7] = 0;
    if (puVar11 == (uint *)0x0) {
      *param_3 = puVar10;
      *(uint **)(puVar10 + 6) = puVar10;
      puVar11 = puVar10;
    }
    else {
      *(uint **)(puVar10 + 4) = puVar11;
      *(undefined8 *)(puVar10 + 6) = *(undefined8 *)(puVar11 + 6);
      *(uint **)(puVar11 + 6) = puVar10;
      puVar11 = *(uint **)(puVar10 + 6);
    }
    *(uint **)(puVar11 + 4) = puVar10;
    puStack_60 = puVar10;
    lVar9 = FUN_1402f0460();
    uVar18 = (ulonglong)((int)uVar18 + 1) %
             (ulonglong)*(uint *)(lVar9 + 0x18 + (longlong)(int)puVar14[uVar1 * 6 + 5] * 0x30);
    puVar11 = puVar10;
    uVar13 = (uint)uVar18;
  }
  puVar11 = *(uint **)(param_5 + 6);
  if (puVar11 == param_5) {
    func_0x00014095881c(param_5,0x20);
    *param_3 = 0;
  }
  else {
    if ((uint *)*param_3 == param_5) {
      *param_3 = puVar11;
      puVar11 = *(uint **)(param_5 + 6);
    }
    *(uint **)(*(longlong *)(param_5 + 4) + 0x18) = puVar11;
    *(undefined8 *)(*(longlong *)(param_5 + 6) + 0x10) = *(undefined8 *)(param_5 + 4);
    func_0x00014095881c(param_5,0x20);
  }
  puStack_50[1] = puStack_50[1] | 1L << ((ulonglong)puVar14[uVar1 * 6 + 5] & 0x3f);
  uStack_78 = CONCAT44(uStack_8c,uStack_90);
  uStack_70 = uVar24;
  FUN_1402f5a30(param_4,&uStack_78,puVar14[uVar1 * 6 + 5]);
  FUN_14048ec40(param_1,&uStack_90,puVar14[uVar1 * 6 + 5],0,param_2,param_4);
  uStack_78 = CONCAT44(uStack_8c,uStack_90);
  uStack_70 = uVar24;
  puVar6 = (ulonglong *)FUN_140480650(param_1,&uStack_78,puVar14[uVar1 * 6 + 5],param_4);
  return puVar6;
}


