
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408516c0(double param_1,double param_2)

{
  undefined1 uVar1;
  undefined1 uVar2;
  undefined2 uVar3;
  ushort uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  longlong lVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  bool bVar11;
  float fVar12;
  double dVar13;
  float fVar14;
  undefined1 uVar15;
  char cVar16;
  short sVar17;
  uint uVar18;
  int iVar19;
  uint uVar20;
  uint uVar21;
  double *in_RAX;
  double dVar22;
  double *pdVar23;
  uint *puVar24;
  undefined1 *puVar25;
  longlong lVar26;
  undefined4 *puVar27;
  int *piVar28;
  double dVar29;
  undefined8 *puVar30;
  longlong lVar31;
  longlong lVar32;
  undefined8 uVar33;
  longlong lVar34;
  undefined8 uVar35;
  longlong *plVar36;
  int iVar37;
  double *pdVar38;
  ulonglong uVar39;
  double *pdVar40;
  double *unaff_RBP;
  char cVar41;
  double unaff_R13;
  float fVar42;
  undefined4 uVar43;
  float fVar44;
  float fVar45;
  undefined8 extraout_XMM0_Qa;
  undefined4 uVar47;
  double dVar46;
  undefined8 extraout_XMM0_Qa_00;
  double dVar48;
  float fVar49;
  double *in_stack_00000020;
  undefined6 uVar50;
  
  unaff_RBP[-0x10] = (double)in_RAX;
  unaff_RBP[-0xf] = param_2;
  unaff_RBP[-4] = param_1;
  dVar29 = unaff_RBP[0x2fe];
  unaff_RBP[0xeb] = dVar29;
  dVar22 = (double)func_0x00014023d690();
  unaff_RBP[-7] = dVar22;
  if (dVar22 == 0.0) {
LAB_140859f07:
    FUN_140958560((ulonglong)unaff_RBP[0x2da] ^ (ulonglong)&stack0x00000000);
    return;
  }
  dVar48 = (double)((longlong)unaff_R13 + 0x18);
  unaff_RBP[0x1e] = dVar48;
  iVar37 = 0;
  iVar19 = *(int *)((longlong)unaff_R13 + 0x28);
  *(int *)(unaff_RBP + 0x13) = iVar19;
  fVar14 = _DAT_140bb06c8;
  dVar13 = _DAT_140bb01c0;
  fVar12 = _DAT_140bafecc;
  dVar46 = dVar48;
  fVar45 = _DAT_140bb064c;
LAB_140851764:
  *(int *)(unaff_RBP + 0x1f) = iVar37;
  if ((dVar46 != dVar48) || (iVar37 != iVar19)) {
    pdVar23 = (double *)func_0x0001408aacd0(unaff_RBP + 0x1e);
    unaff_RBP[-0xb] = (double)pdVar23;
    uVar50 = (undefined6)((ulonglong)in_stack_00000020 >> 0x10);
    uVar43 = (undefined4)((ulonglong)in_stack_00000020 >> 0x20);
    switch(*(undefined4 *)(pdVar23 + 1)) {
    case 1:
      pdVar40 = in_RAX + 0x38;
      unaff_RBP[0x38] = (double)pdVar40;
      iVar19 = *(int *)(in_RAX + 0x3a);
      iVar37 = 0;
      pdVar38 = pdVar40;
      while ((*(int *)(unaff_RBP + 0x39) = iVar37, pdVar38 != pdVar40 || (iVar37 != iVar19))) {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x38);
        FUN_1402297d0(*(longlong *)(*plVar36 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),pdVar23 + 2);
        pdVar38 = (double *)unaff_RBP[0x38];
        iVar37 = *(int *)(unaff_RBP + 0x39) + 1;
      }
      goto code_r0x00014085253f;
    case 2:
      FUN_14017b570(unaff_RBP + 0x42,(longlong)dVar22 + 0x88);
      if (*(int *)(pdVar23 + 3) != 0) {
        pdVar23 = pdVar23 + 2;
        if (*(char *)*pdVar23 == '?') {
          unaff_RBP[0x10] = 0.0;
          unaff_RBP[0x11] = 0.0;
          *(undefined4 *)(unaff_RBP + 0x12) = 0;
          FUN_14017c880(pdVar23,&UNK_140b80e2c,unaff_RBP + 0x10);
          if (*(int *)(unaff_RBP + 0x12) == 2) {
            uVar21 = *(uint *)((longlong)unaff_RBP + 0x8c);
            uVar20 = *(uint *)(unaff_RBP + 0x11);
            uVar39 = (ulonglong)uVar21 % (ulonglong)uVar20;
            dVar29 = unaff_RBP[0x10];
            uVar43 = 0;
            lVar34 = 0;
            do {
              lVar32 = lVar34 + 1;
              if (*(char *)(*(longlong *)((longlong)dVar29 + uVar39 * 0x10) + lVar34) !=
                  (&UNK_140b0d66c)[lVar34]) {
                dVar22 = unaff_RBP[-7];
                goto code_r0x0001408518c4;
              }
              lVar34 = lVar32;
            } while (lVar32 != 6);
            dVar22 = unaff_RBP[-7];
            if (*(char *)((longlong)dVar22 + 0xa2) == '\0') {
code_r0x0001408518c4:
              lVar34 = 0;
              do {
                lVar32 = lVar34 + 1;
                if (*(char *)(*(longlong *)((longlong)dVar29 + uVar39 * 0x10) + lVar34) !=
                    (&UNK_140b0d654)[lVar34]) goto code_r0x000140851940;
                lVar34 = lVar32;
              } while (lVar32 != 5);
              if (*(char *)((longlong)dVar22 + 0xa2) == '\0') {
code_r0x000140851940:
                iVar19 = FUN_1409d74a0(*(undefined8 *)((longlong)dVar29 + uVar39 * 0x10));
                if ((iVar19 == 0) && (*(char *)((longlong)unaff_RBP[-7] + 0xa2) != '\0')) {
                  uVar39 = (ulonglong)(uVar21 + 1) % (ulonglong)uVar20;
                  if (*(int *)((longlong)dVar29 + 8 + uVar39 * 0x10) == 0) {
                    uVar43 = 0;
                  }
                  else {
                    uVar43 = FUN_1409aaafc(*(undefined8 *)((longlong)dVar29 + uVar39 * 0x10),0,10);
                  }
                  param_2 = unaff_RBP[-0xf];
                  in_RAX = (double *)unaff_RBP[-0x10];
                  FUN_14023f260(in_RAX,param_2,uVar43);
                }
                else {
                  iVar19 = FUN_1409d74a0(*(undefined8 *)((longlong)dVar29 + uVar39 * 0x10));
                  if ((iVar19 == 0) && (*(char *)((longlong)unaff_RBP[-7] + 0xa2) != '\0')) {
                    uVar39 = (ulonglong)(uVar21 + 1) % (ulonglong)uVar20;
                    if (*(int *)((longlong)dVar29 + 8 + uVar39 * 0x10) == 0) {
                      uVar43 = 0;
                    }
                    else {
                      uVar43 = FUN_1409aaafc(*(undefined8 *)((longlong)dVar29 + uVar39 * 0x10),0,10)
                      ;
                    }
                    param_2 = unaff_RBP[-0xf];
                    in_RAX = (double *)unaff_RBP[-0x10];
                    FUN_14023f450(in_RAX,param_2,uVar43);
                  }
                  else {
                    iVar19 = FUN_1409d74a0(*(undefined8 *)((longlong)dVar29 + uVar39 * 0x10));
                    if ((iVar19 == 0) && (*(char *)((longlong)unaff_RBP[-7] + 0xa2) != '\0')) {
                      uVar39 = (ulonglong)(uVar21 + 1) % (ulonglong)uVar20;
                      if (*(int *)((longlong)dVar29 + 8 + uVar39 * 0x10) == 0) {
                        uVar43 = 0;
                      }
                      else {
                        uVar43 = FUN_1409aaafc(*(undefined8 *)((longlong)dVar29 + uVar39 * 0x10),0,
                                               10);
                      }
                      param_2 = unaff_RBP[-0xf];
                      in_RAX = (double *)unaff_RBP[-0x10];
                      FUN_14023f6e0(in_RAX,param_2,uVar43);
                    }
                    else {
                      iVar19 = FUN_1409d74a0(*(undefined8 *)((longlong)dVar29 + uVar39 * 0x10));
                      if ((iVar19 != 0) || (*(char *)((longlong)unaff_RBP[-7] + 0xa2) == '\0')) {
                        param_2 = unaff_RBP[-0xf];
                        in_RAX = (double *)unaff_RBP[-0x10];
                        goto code_r0x000140851b4a;
                      }
                      uVar39 = (ulonglong)(uVar21 + 1) % (ulonglong)uVar20;
                      if (*(int *)((longlong)dVar29 + 8 + uVar39 * 0x10) == 0) {
                        uVar43 = 0;
                      }
                      else {
                        uVar43 = FUN_1409aaafc(*(undefined8 *)((longlong)dVar29 + uVar39 * 0x10),0,
                                               10);
                      }
                      param_2 = unaff_RBP[-0xf];
                      in_RAX = (double *)unaff_RBP[-0x10];
                      FUN_14023f950(in_RAX,param_2,uVar43);
                    }
                  }
                }
              }
              else {
                uVar39 = (ulonglong)(uVar21 + 1) % (ulonglong)uVar20;
                if (*(int *)((longlong)dVar29 + 8 + uVar39 * 0x10) == 0) {
                  uVar43 = 0;
                }
                else {
                  uVar43 = FUN_1409aaafc(*(undefined8 *)((longlong)dVar29 + uVar39 * 0x10),0,10);
                }
                param_2 = unaff_RBP[-0xf];
                in_RAX = (double *)unaff_RBP[-0x10];
                FUN_14023eff0(in_RAX,param_2,uVar43);
              }
            }
            else {
              uVar39 = (ulonglong)(uVar21 + 1) % (ulonglong)uVar20;
              if (*(int *)((longlong)dVar29 + 8 + uVar39 * 0x10) != 0) {
                uVar43 = FUN_1409aaafc(*(undefined8 *)((longlong)dVar29 + uVar39 * 0x10),0,10);
              }
              in_RAX = (double *)unaff_RBP[-0x10];
              FUN_14023edd0(in_RAX,uVar43);
              param_2 = unaff_RBP[-0xf];
            }
          }
          else if (((*(int *)(unaff_RBP + 0x12) == 1) &&
                   (iVar19 = FUN_1409d74a0(*(undefined8 *)
                                            (((ulonglong)*(uint *)((longlong)unaff_RBP + 0x8c) %
                                             (ulonglong)*(uint *)(unaff_RBP + 0x11)) * 0x10 +
                                            (longlong)unaff_RBP[0x10]),&UNK_140ba0128), iVar19 == 0)
                   ) && (*(char *)((longlong)unaff_RBP[-7] + 0xa2) != '\0')) {
            *(undefined1 *)((longlong)param_1 + 0xcdc69) = 1;
            FUN_1408694a0(param_1,dVar29,param_2);
          }
          else {
code_r0x000140851b4a:
            in_stack_00000020 =
                 (double *)
                 CONCAT71((int7)((ulonglong)in_stack_00000020 >> 8),
                          *(undefined1 *)((longlong)unaff_RBP[-7] + 0xa2));
            FUN_1405d0ea0((longlong)param_1 + 0x12248,pdVar23,unaff_RBP + 0x10,
                          *(undefined2 *)((longlong)unaff_RBP[-7] + 0x80),in_stack_00000020);
          }
          FUN_1408d7440(unaff_RBP + 0x10);
        }
        else {
          FUN_1405d0f90((longlong)param_1 + 0x12248,*(undefined2 *)((longlong)unaff_R13 + 0x10),
                        unaff_RBP + 0x42);
          pdVar40 = in_RAX + 0x38;
          unaff_RBP[0x32] = (double)pdVar40;
          iVar19 = *(int *)(in_RAX + 0x3a);
          iVar37 = 0;
          pdVar38 = pdVar40;
          while ((*(int *)(unaff_RBP + 0x33) = iVar37, pdVar38 != pdVar40 || (iVar37 != iVar19))) {
            plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x32);
            lVar34 = *(longlong *)(*plVar36 + 0x108);
            unaff_RBP[0x1fa] = (double)(unaff_RBP + 0x211);
            uVar35 = FUN_14017b570(unaff_RBP + 0x211,pdVar23);
            unaff_RBP[500] = (double)(unaff_RBP + 0x213);
            uVar33 = FUN_14017b570(unaff_RBP + 0x213,unaff_RBP + 0x42);
            FUN_1402291a0(lVar34 + 0x18,uVar33,uVar35);
            pdVar38 = (double *)unaff_RBP[0x32];
            iVar37 = *(int *)(unaff_RBP + 0x33) + 1;
          }
          in_RAX = (double *)unaff_RBP[-0x10];
          param_2 = unaff_RBP[-0xf];
        }
      }
      if (unaff_RBP[0x42] != 0.0) {
        FUN_1409b2d50();
        unaff_RBP[0x43] = 0.0;
      }
      break;
    case 3:
      if (*(longlong *)((longlong)dVar22 + 0x98) != 0) {
        dVar29 = *(double *)((longlong)dVar22 + 0x48);
        unaff_RBP[0x28] = *(double *)((longlong)dVar22 + 0x40);
        unaff_RBP[0x29] = dVar29;
        unaff_RBP[0x2a] = *(double *)((longlong)dVar22 + 0x50);
        pdVar40 = in_RAX + 0x32;
        unaff_RBP[0x34] = (double)pdVar40;
        iVar37 = 0;
        iVar19 = *(int *)(in_RAX + 0x34);
        *(int *)(unaff_RBP + -0xc) = iVar19;
        dVar29 = unaff_RBP[-7];
        pdVar38 = pdVar40;
        while ((*(int *)(unaff_RBP + 0x35) = iVar37, pdVar38 != pdVar40 || (iVar37 != iVar19))) {
          lVar34 = func_0x0001408aacd0(unaff_RBP + 0x34);
          lVar32 = func_0x00014023d690(in_RAX,*(undefined2 *)(lVar34 + 0x80));
          if (lVar32 == 0) {
            unaff_R13 = unaff_RBP[-0xe];
            iVar37 = *(int *)(unaff_RBP + 0x35) + 1;
            pdVar38 = (double *)unaff_RBP[0x34];
            iVar19 = *(int *)(unaff_RBP + -0xc);
          }
          else {
            dVar22 = *(double *)(lVar32 + 0x48);
            unaff_RBP[0xd] = *(double *)(lVar32 + 0x40);
            unaff_RBP[0xe] = dVar22;
            unaff_RBP[0xf] = *(double *)(lVar32 + 0x50);
            dVar22 = (double)func_0x000140176180(unaff_RBP + 0x28);
            dVar22 = dVar13 - (double)((float)dVar22 / _DAT_140bb069c);
            if (0.0 < dVar22) {
              if (dVar13 <= dVar22) {
                dVar22 = dVar13;
              }
            }
            else {
              dVar22 = 0.0;
            }
            uVar20 = 0xffffffff;
            fVar44 = 0.0;
            uVar18 = 0;
            uVar21 = 0;
            if (*(int *)((longlong)param_1 + 0xcd040) != 0) {
              dVar29 = unaff_RBP[-7];
              uVar20 = 0xffffffff;
              do {
                uVar39 = 0;
                plVar36 = *(longlong **)
                           (*(longlong *)((longlong)param_1 + 0xcd030) +
                           ((ulonglong)(*(int *)((longlong)param_1 + 0xcd03c) + uVar18) %
                           (ulonglong)*(uint *)((longlong)param_1 + 0xcd038)) * 8);
                if ((plVar36 != (longlong *)0x0) && (*plVar36 != 0)) {
                  plVar36 = (longlong *)*plVar36;
                  if (*(uint *)(plVar36 + 1) != 0) {
                    do {
                      if (*(uint *)(*plVar36 + uVar39 * 4) ==
                          (uint)*(ushort *)((longlong)dVar29 + 0x80)) {
                        *(float *)(unaff_RBP + 0x52) = (float)unaff_RBP[0xd];
                        *(float *)((longlong)unaff_RBP + 0x294) = (float)unaff_RBP[0xe];
                        *(float *)(unaff_RBP + 0x53) = (float)unaff_RBP[0xf];
                        fVar49 = (float)func_0x000140175860(plVar36 + 3);
                        dVar48 = dVar13 - (double)(fVar49 / *(float *)(plVar36 + 2));
                        if (0.0 < dVar48) {
                          if (dVar13 <= dVar48) {
                            dVar48 = dVar13;
                          }
                        }
                        else {
                          dVar48 = 0.0;
                        }
                        if ((double)fVar44 < dVar48) {
                          fVar44 = (float)dVar48;
                          uVar20 = uVar18;
                        }
                        break;
                      }
                      uVar21 = (int)uVar39 + 1;
                      uVar39 = (ulonglong)uVar21;
                    } while (uVar21 < *(uint *)(plVar36 + 1));
                  }
                }
                uVar18 = uVar18 + 1;
                uVar21 = *(uint *)((longlong)param_1 + 0xcd040);
              } while (uVar18 < uVar21);
              pdVar23 = (double *)unaff_RBP[-0xb];
              dVar29 = unaff_RBP[-7];
            }
            fVar49 = _DAT_140bb069c;
            lVar32 = 0;
            uVar43 = (undefined4)((ulonglong)in_stack_00000020 >> 0x20);
            if ((((*(short *)((longlong)dVar29 + 0x80) != *(short *)(lVar34 + 0x80)) &&
                 ((double)fVar44 <= dVar22)) || (uVar21 <= uVar20)) || (uVar20 == 0xffffffff)) {
              lVar34 = *(longlong *)(lVar34 + 0x108);
              if (lVar34 == 0) goto code_r0x000140851fb5;
              *(float *)(unaff_RBP + 0x1d3) = (float)(unaff_RBP[0x2a] - unaff_RBP[0xf]);
              unaff_RBP[0x108] =
                   (double)CONCAT44((float)(unaff_RBP[0x29] - unaff_RBP[0xe]),
                                    (float)(unaff_RBP[0x28] - unaff_RBP[0xd]));
              *(undefined4 *)(unaff_RBP + 0x109) = *(undefined4 *)(unaff_RBP + 0x1d3);
              unaff_R13 = unaff_RBP[-0xe];
              in_stack_00000020 = (double *)CONCAT44(uVar43,fVar49);
              FUN_1402296a0(lVar34 + 0x18,pdVar23 + 2,*(undefined4 *)(pdVar23 + 4),
                            *(undefined2 *)((longlong)unaff_R13 + 0x10),in_stack_00000020);
            }
            else {
              plVar36 = *(longlong **)
                         (*(longlong *)((longlong)param_1 + 0xcd030) +
                         ((ulonglong)(*(int *)((longlong)param_1 + 0xcd03c) + uVar20) %
                         (ulonglong)*(uint *)((longlong)param_1 + 0xcd038)) * 8);
              if (plVar36 != (longlong *)0x0) {
                lVar32 = *plVar36;
              }
              dVar22 = (double)*(float *)(lVar32 + 0x18);
              dVar48 = (double)*(float *)(lVar32 + 0x1c);
              dVar46 = (double)*(float *)(lVar32 + 0x20);
              unaff_RBP[0x28] = dVar22;
              unaff_RBP[0x29] = dVar48;
              unaff_RBP[0x2a] = dVar46;
              if ((*(uint *)(lVar32 + 0x24) == 0xffffffff) ||
                 ((uint)*(ushort *)(lVar34 + 0x80) == *(uint *)(lVar32 + 0x24))) {
                lVar34 = *(longlong *)(lVar34 + 0x108);
                unaff_R13 = unaff_RBP[-0xe];
                if (lVar34 != 0) {
                  *(float *)(unaff_RBP + 0x1d6) = (float)(dVar46 - unaff_RBP[0xf]);
                  unaff_RBP[0x106] =
                       (double)CONCAT44((float)(dVar48 - unaff_RBP[0xe]),
                                        (float)(dVar22 - unaff_RBP[0xd]));
                  *(undefined4 *)(unaff_RBP + 0x107) = *(undefined4 *)(unaff_RBP + 0x1d6);
                  in_stack_00000020 = (double *)CONCAT44(uVar43,*(undefined4 *)(lVar32 + 0x10));
                  FUN_1402296a0(lVar34 + 0x18,pdVar23 + 2,*(undefined4 *)(pdVar23 + 4),
                                *(undefined2 *)((longlong)unaff_R13 + 0x10),in_stack_00000020);
                }
              }
              else {
                *(float *)((longlong)unaff_RBP + 0xea4) = (float)(dVar46 - unaff_RBP[0xf]);
                unaff_RBP[0x104] =
                     (double)CONCAT44((float)(dVar48 - unaff_RBP[0xe]),
                                      (float)(dVar22 - unaff_RBP[0xd]));
                *(undefined4 *)(unaff_RBP + 0x105) = *(undefined4 *)((longlong)unaff_RBP + 0xea4);
                in_stack_00000020 = (double *)CONCAT44(uVar43,fVar49);
                FUN_1402296a0(*(longlong *)(lVar34 + 0x108) + 0x18,pdVar23 + 2,
                              *(undefined4 *)(pdVar23 + 4),
                              *(undefined2 *)((longlong)unaff_RBP[-0xe] + 0x10),in_stack_00000020);
code_r0x000140851fb5:
                unaff_R13 = unaff_RBP[-0xe];
              }
            }
            in_RAX = (double *)unaff_RBP[-0x10];
            iVar37 = *(int *)(unaff_RBP + 0x35) + 1;
            pdVar38 = (double *)unaff_RBP[0x34];
            iVar19 = *(int *)(unaff_RBP + -0xc);
          }
        }
        goto code_r0x000140858f7e;
      }
      break;
    case 4:
      FUN_14017b570(unaff_RBP + 0xda,(longlong)dVar22 + 0x88);
      pdVar38 = in_RAX + 0x3b;
      unaff_RBP[0x36] = (double)pdVar38;
      iVar19 = *(int *)(in_RAX + 0x3d);
      iVar37 = 0;
      pdVar40 = pdVar38;
      while ((*(int *)(unaff_RBP + 0x37) = iVar37, pdVar40 != pdVar38 || (iVar37 != iVar19))) {
        lVar34 = func_0x0001408aacd0(unaff_RBP + 0x36);
        if ((lVar34 != 0) &&
           ((cVar16 = FUN_14017ba30(lVar34 + 0x88,unaff_RBP + 0xda), cVar16 != '\0' &&
            (*(longlong *)(lVar34 + 0x98) != 0)))) {
          *(undefined1 *)(*(longlong *)(lVar34 + 0x98) + 0x3ec) = *(undefined1 *)(pdVar23 + 2);
        }
        pdVar40 = (double *)unaff_RBP[0x36];
        iVar37 = *(int *)(unaff_RBP + 0x37) + 1;
      }
      if (unaff_RBP[0xda] != 0.0) {
        FUN_1409b2d50();
        unaff_RBP[0xdb] = 0.0;
      }
      goto code_r0x000140858f7a;
    case 5:
      pdVar40 = in_RAX + 0x38;
      unaff_RBP[0x3a] = (double)pdVar40;
      iVar19 = *(int *)(in_RAX + 0x3a);
      iVar37 = 0;
      pdVar38 = pdVar40;
      while ((*(int *)(unaff_RBP + 0x3b) = iVar37, pdVar38 != pdVar40 || (iVar37 != iVar19))) {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x3a);
        FUN_140229b90(*(longlong *)(*plVar36 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined4 *)(pdVar23 + 2));
        pdVar38 = (double *)unaff_RBP[0x3a];
        iVar37 = *(int *)(unaff_RBP + 0x3b) + 1;
      }
      goto code_r0x00014085253f;
    case 6:
      pdVar40 = in_RAX + 0x38;
      unaff_RBP[0x3c] = (double)pdVar40;
      iVar19 = *(int *)(in_RAX + 0x3a);
      iVar37 = 0;
      pdVar38 = pdVar40;
      while ((*(int *)(unaff_RBP + 0x3d) = iVar37, pdVar38 != pdVar40 || (iVar37 != iVar19))) {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x3c);
        lVar34 = *plVar36;
        unaff_RBP[0x10a] = *(double *)((longlong)pdVar23 + 0x1c);
        *(undefined4 *)(unaff_RBP + 0x10b) = *(undefined4 *)((longlong)pdVar23 + 0x24);
        in_stack_00000020 = unaff_RBP + 0x10a;
        FUN_140229c50(*(longlong *)(lVar34 + 0x108) + 0x18,*(undefined4 *)(pdVar23 + 2),
                      *(undefined4 *)((longlong)pdVar23 + 0x14),*(undefined1 *)(pdVar23 + 3),
                      in_stack_00000020);
        pdVar38 = (double *)unaff_RBP[0x3c];
        iVar37 = *(int *)(unaff_RBP + 0x3d) + 1;
      }
      goto code_r0x00014085253f;
    case 7:
      FUN_140786200(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,in_RAX,
                    *(undefined2 *)((longlong)unaff_R13 + 0x10));
      break;
    case 8:
      pdVar40 = in_RAX + 0x38;
      unaff_RBP[0x3e] = (double)pdVar40;
      iVar19 = *(int *)(in_RAX + 0x3a);
      iVar37 = 0;
      pdVar38 = pdVar40;
      while ((*(int *)(unaff_RBP + 0x3f) = iVar37, pdVar38 != pdVar40 || (iVar37 != iVar19))) {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x3e);
        FUN_140229d30(*(longlong *)(*plVar36 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined1 *)(pdVar23 + 2));
        pdVar38 = (double *)unaff_RBP[0x3e];
        iVar37 = *(int *)(unaff_RBP + 0x3f) + 1;
      }
      goto code_r0x00014085253f;
    case 9:
      pdVar40 = in_RAX + 0x38;
      unaff_RBP[0x44] = (double)pdVar40;
      iVar19 = *(int *)(in_RAX + 0x3a);
      iVar37 = 0;
      pdVar38 = pdVar40;
      while ((*(int *)(unaff_RBP + 0x45) = iVar37, pdVar38 != pdVar40 || (iVar37 != iVar19))) {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x44);
        lVar34 = *plVar36;
        dVar29 = pdVar23[6];
        unaff_RBP[0x218] = pdVar23[5];
        unaff_RBP[0x219] = dVar29;
        unaff_RBP[0x21a] = pdVar23[7];
        unaff_RBP[0x10c] = pdVar23[3];
        *(undefined4 *)(unaff_RBP + 0x10d) = *(undefined4 *)(pdVar23 + 4);
        in_stack_00000020 = unaff_RBP + 0x10c;
        FUN_140229de0(*(longlong *)(lVar34 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined4 *)(pdVar23 + 2),
                      *(undefined4 *)((longlong)pdVar23 + 0x14),in_stack_00000020);
        pdVar38 = (double *)unaff_RBP[0x44];
        iVar37 = *(int *)(unaff_RBP + 0x45) + 1;
      }
      goto code_r0x00014085253f;
    case 10:
      pdVar40 = in_RAX + 0x38;
      unaff_RBP[0x46] = (double)pdVar40;
      iVar19 = *(int *)(in_RAX + 0x3a);
      iVar37 = 0;
      pdVar38 = pdVar40;
      while ((*(int *)(unaff_RBP + 0x47) = iVar37, pdVar38 != pdVar40 || (iVar37 != iVar19))) {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x46);
        lVar34 = *plVar36;
        unaff_RBP[0x10e] = pdVar23[5];
        *(undefined4 *)(unaff_RBP + 0x10f) = *(undefined4 *)(pdVar23 + 6);
        unaff_RBP[0x110] = pdVar23[3];
        *(undefined4 *)(unaff_RBP + 0x111) = *(undefined4 *)(pdVar23 + 4);
        in_stack_00000020 = unaff_RBP + 0x110;
        FUN_140229ef0(*(longlong *)(lVar34 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined4 *)(pdVar23 + 2),
                      *(undefined4 *)((longlong)pdVar23 + 0x14),in_stack_00000020);
        pdVar38 = (double *)unaff_RBP[0x46];
        iVar37 = *(int *)(unaff_RBP + 0x47) + 1;
      }
      if (*(char *)((longlong)pdVar23 + 0x34) == '\0') {
        in_stack_00000020 =
             (double *)
             CONCAT71((int7)((ulonglong)in_stack_00000020 >> 8),
                      *(undefined1 *)((longlong)pdVar23 + 0x24));
        FUN_1405d2db0((longlong)param_1 + 0x12248,*(undefined4 *)(pdVar23 + 2),
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),pdVar23 + 7,in_stack_00000020);
      }
      goto code_r0x00014085253f;
    case 0xb:
      pdVar40 = in_RAX + 0x38;
      unaff_RBP[-6] = (double)pdVar40;
      unaff_RBP[0x4a] = (double)pdVar40;
      iVar19 = *(int *)(in_RAX + 0x3a);
      *(int *)(unaff_RBP + -0xc) = iVar19;
      iVar37 = 0;
      pdVar38 = pdVar40;
      while ((*(int *)(unaff_RBP + 0x4b) = iVar37, pdVar40 != pdVar38 || (iVar37 != iVar19))) {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x4a);
        lVar34 = *(longlong *)(*plVar36 + 0x108);
        dVar29 = pdVar23[3];
        uVar47 = *(undefined4 *)(pdVar23 + 4);
        uVar5 = *(undefined4 *)(pdVar23 + 5);
        uVar43 = *(undefined4 *)((longlong)pdVar23 + 0x24);
        uVar6 = *(undefined4 *)((longlong)pdVar23 + 0x14);
        uVar7 = *(undefined4 *)((longlong)unaff_RBP[-0xb] + 0x10);
        uVar3 = *(undefined2 *)((longlong)unaff_RBP[-0xe] + 0x10);
        dVar22 = (double)FUN_140958c28(0x30);
        unaff_RBP[0x1f6] = dVar22;
        lVar32 = func_0x00014021c9d0(dVar22);
        *(undefined2 *)(lVar32 + 0x10) = uVar3;
        *(undefined4 *)(lVar32 + 0x14) = uVar7;
        *(undefined4 *)(lVar32 + 0x18) = uVar6;
        *(double *)(lVar32 + 0x1c) = dVar29;
        *(undefined4 *)(lVar32 + 0x24) = uVar47;
        *(undefined4 *)(lVar32 + 0x28) = uVar43;
        *(undefined4 *)(lVar32 + 0x2c) = uVar5;
        plVar36 = (longlong *)FUN_1408b4600(lVar34 + 0x18);
        *plVar36 = lVar32;
        pdVar40 = (double *)unaff_RBP[0x4a];
        pdVar23 = (double *)unaff_RBP[-0xb];
        pdVar38 = (double *)unaff_RBP[-6];
        iVar19 = *(int *)(unaff_RBP + -0xc);
        iVar37 = *(int *)(unaff_RBP + 0x4b) + 1;
      }
      goto code_r0x000140855dc4;
    case 0xc:
      pdVar40 = in_RAX + 0x38;
      unaff_RBP[0x4c] = (double)pdVar40;
      iVar19 = *(int *)(in_RAX + 0x3a);
      iVar37 = 0;
      pdVar38 = pdVar40;
      while ((*(int *)(unaff_RBP + 0x4d) = iVar37, pdVar38 != pdVar40 || (iVar37 != iVar19))) {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x4c);
        lVar34 = *plVar36;
        unaff_RBP[0x112] = *(double *)((longlong)pdVar23 + 0x1c);
        *(undefined4 *)(unaff_RBP + 0x113) = *(undefined4 *)((longlong)pdVar23 + 0x24);
        in_stack_00000020 =
             (double *)
             CONCAT44((int)((ulonglong)in_stack_00000020 >> 0x20),*(undefined4 *)(pdVar23 + 3));
        FUN_14022a4a0(*(longlong *)(lVar34 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined4 *)(pdVar23 + 2),
                      *(undefined4 *)((longlong)pdVar23 + 0x14),in_stack_00000020);
        pdVar38 = (double *)unaff_RBP[0x4c];
        iVar37 = *(int *)(unaff_RBP + 0x4d) + 1;
      }
      goto code_r0x00014085253f;
    case 0xd:
      pdVar40 = in_RAX + 0x38;
      unaff_RBP[0x4e] = (double)pdVar40;
      iVar19 = *(int *)(in_RAX + 0x3a);
      iVar37 = 0;
      pdVar38 = pdVar40;
      while ((*(int *)(unaff_RBP + 0x4f) = iVar37, pdVar38 != pdVar40 || (iVar37 != iVar19))) {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x4e);
        FUN_14022a580(*(longlong *)(*plVar36 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined4 *)(pdVar23 + 2));
        pdVar38 = (double *)unaff_RBP[0x4e];
        iVar37 = *(int *)(unaff_RBP + 0x4f) + 1;
      }
      goto code_r0x00014085253f;
    case 0xe:
      pdVar40 = in_RAX + 0x38;
      *unaff_RBP = (double)pdVar40;
      unaff_RBP[0x50] = (double)pdVar40;
      iVar19 = *(int *)(in_RAX + 0x3a);
      *(int *)(unaff_RBP + -0xc) = iVar19;
      iVar37 = 0;
      pdVar38 = pdVar40;
      while ((*(int *)(unaff_RBP + 0x51) = iVar37, pdVar40 != pdVar38 || (iVar37 != iVar19))) {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x50);
        unaff_RBP[-6] = (double)(*(longlong *)(*plVar36 + 0x108) + 0x18);
        uVar35 = *(undefined8 *)((longlong)pdVar23 + 0x1c);
        uVar43 = *(undefined4 *)((longlong)pdVar23 + 0x24);
        uVar47 = *(undefined4 *)(pdVar23 + 5);
        uVar5 = *(undefined4 *)(pdVar23 + 3);
        uVar6 = *(undefined4 *)((longlong)pdVar23 + 0x14);
        uVar7 = *(undefined4 *)(pdVar23 + 2);
        uVar3 = *(undefined2 *)((longlong)unaff_RBP[-0xe] + 0x10);
        dVar29 = (double)FUN_140958c28(0x30);
        unaff_RBP[0x1f7] = dVar29;
        lVar34 = func_0x00014021cef0(dVar29);
        *(undefined2 *)(lVar34 + 0x10) = uVar3;
        *(undefined4 *)(lVar34 + 0x18) = uVar6;
        *(undefined4 *)(lVar34 + 0x1c) = uVar5;
        *(undefined8 *)(lVar34 + 0x20) = uVar35;
        *(undefined4 *)(lVar34 + 0x28) = uVar43;
        *(undefined4 *)(lVar34 + 0x14) = uVar7;
        *(undefined4 *)(lVar34 + 0x2c) = uVar47;
        plVar36 = (longlong *)FUN_1408b4600(unaff_RBP[-6]);
        *plVar36 = lVar34;
        pdVar40 = (double *)unaff_RBP[0x50];
        pdVar23 = (double *)unaff_RBP[-0xb];
        pdVar38 = (double *)*unaff_RBP;
        iVar19 = *(int *)(unaff_RBP + -0xc);
        iVar37 = *(int *)(unaff_RBP + 0x51) + 1;
      }
      goto code_r0x000140855dc4;
    case 0xf:
      pdVar40 = in_RAX + 0x38;
      unaff_RBP[0x2d] = (double)pdVar40;
      iVar19 = *(int *)(in_RAX + 0x3a);
      iVar37 = 0;
      pdVar38 = pdVar40;
      while ((*(int *)(unaff_RBP + 0x2e) = iVar37, pdVar38 != pdVar40 || (iVar37 != iVar19))) {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x2d);
        lVar34 = *plVar36;
        unaff_RBP[0x114] = *(double *)((longlong)pdVar23 + 0x14);
        *(undefined4 *)(unaff_RBP + 0x115) = *(undefined4 *)((longlong)pdVar23 + 0x1c);
        FUN_14022a630(*(longlong *)(lVar34 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined4 *)(pdVar23 + 2));
        pdVar38 = (double *)unaff_RBP[0x2d];
        iVar37 = *(int *)(unaff_RBP + 0x2e) + 1;
      }
      goto code_r0x00014085253f;
    case 0x10:
      pdVar40 = in_RAX + 0x38;
      unaff_RBP[-6] = (double)pdVar40;
      unaff_RBP[0x2b] = (double)pdVar40;
      iVar19 = *(int *)(in_RAX + 0x3a);
      *(int *)(unaff_RBP + -0xc) = iVar19;
      iVar37 = 0;
      pdVar38 = pdVar40;
      while ((*(int *)(unaff_RBP + 0x2c) = iVar37, pdVar40 != pdVar38 || (iVar37 != iVar19))) {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x2b);
        *unaff_RBP = (double)(*(longlong *)(*plVar36 + 0x108) + 0x18);
        dVar29 = pdVar23[3];
        uVar43 = *(undefined4 *)(pdVar23 + 4);
        *(undefined1 *)(unaff_RBP + -0xd) = *(undefined1 *)((longlong)pdVar23 + 0x25);
        uVar15 = *(undefined1 *)((longlong)pdVar23 + 0x24);
        uVar1 = *(undefined1 *)((longlong)pdVar23 + 0x26);
        uVar47 = *(undefined4 *)((longlong)pdVar23 + 0x14);
        uVar5 = *(undefined4 *)((longlong)unaff_RBP[-0xb] + 0x10);
        uVar3 = *(undefined2 *)((longlong)unaff_RBP[-0xe] + 0x10);
        dVar22 = (double)FUN_140958c28(0x30);
        unaff_RBP[0x1f8] = dVar22;
        lVar34 = func_0x00014021cfe0(dVar22);
        *(undefined2 *)(lVar34 + 0x10) = uVar3;
        *(undefined4 *)(lVar34 + 0x14) = uVar5;
        *(undefined4 *)(lVar34 + 0x18) = uVar47;
        *(double *)(lVar34 + 0x1c) = dVar29;
        *(undefined4 *)(lVar34 + 0x24) = uVar43;
        *(undefined1 *)(lVar34 + 0x29) = uVar15;
        *(undefined1 *)(lVar34 + 0x2a) = *(undefined1 *)(unaff_RBP + -0xd);
        *(undefined1 *)(lVar34 + 0x28) = uVar1;
        plVar36 = (longlong *)FUN_1408b4600(*unaff_RBP);
        *plVar36 = lVar34;
        pdVar40 = (double *)unaff_RBP[0x2b];
        pdVar23 = (double *)unaff_RBP[-0xb];
        pdVar38 = (double *)unaff_RBP[-6];
        iVar19 = *(int *)(unaff_RBP + -0xc);
        iVar37 = *(int *)(unaff_RBP + 0x2c) + 1;
      }
      goto code_r0x000140855dc4;
    case 0x11:
      pdVar40 = in_RAX + 0x38;
      unaff_RBP[0x23] = (double)pdVar40;
      iVar19 = *(int *)(in_RAX + 0x3a);
      iVar37 = 0;
      pdVar38 = pdVar40;
      while ((*(int *)(unaff_RBP + 0x24) = iVar37, pdVar38 != pdVar40 || (iVar37 != iVar19))) {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x23);
        lVar34 = *plVar36;
        unaff_RBP[0x116] = pdVar23[3];
        *(undefined4 *)(unaff_RBP + 0x117) = *(undefined4 *)(pdVar23 + 4);
        in_stack_00000020 = unaff_RBP + 0x116;
        FUN_14022a700(*(longlong *)(lVar34 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined4 *)(pdVar23 + 2),
                      *(undefined4 *)((longlong)pdVar23 + 0x14),in_stack_00000020);
        pdVar38 = (double *)unaff_RBP[0x23];
        iVar37 = *(int *)(unaff_RBP + 0x24) + 1;
      }
      goto code_r0x00014085253f;
    case 0x12:
      pdVar23 = in_RAX + 0x38;
      unaff_RBP[0x40] = (double)pdVar23;
      iVar19 = *(int *)(in_RAX + 0x3a);
      iVar37 = 0;
      pdVar40 = pdVar23;
      while ((*(int *)(unaff_RBP + 0x41) = iVar37, pdVar40 != pdVar23 || (iVar37 != iVar19))) {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x40);
        FUN_14022a7e0(*(longlong *)(*plVar36 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10));
        pdVar40 = (double *)unaff_RBP[0x40];
        iVar37 = *(int *)(unaff_RBP + 0x41) + 1;
      }
      goto code_r0x00014085253f;
    case 0x13:
      lVar34 = FUN_140544770((longlong)param_1 + 0x18430,*(undefined4 *)((longlong)pdVar23 + 0x14));
      if (lVar34 != 0) {
        if (*(int *)(lVar34 + 8) == 0x48) {
          FUN_1405d22f0();
        }
        else {
          FUN_1405d1dd0((longlong)param_1 + 0x12248,*(undefined4 *)(pdVar23 + 2),
                        *(undefined4 *)((longlong)pdVar23 + 0x14));
        }
        pdVar40 = in_RAX + 0x38;
        unaff_RBP[0x2f] = (double)pdVar40;
        iVar19 = *(int *)(in_RAX + 0x3a);
        iVar37 = 0;
        pdVar38 = pdVar40;
        while ((*(int *)(unaff_RBP + 0x30) = iVar37, pdVar38 != pdVar40 || (iVar37 != iVar19))) {
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x2f);
          FUN_14022a880(*(longlong *)(*plVar36 + 0x108) + 0x18,
                        *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined4 *)(pdVar23 + 2));
          pdVar38 = (double *)unaff_RBP[0x2f];
          iVar37 = *(int *)(unaff_RBP + 0x30) + 1;
        }
        goto code_r0x00014085253f;
      }
      break;
    case 0x14:
      pdVar40 = in_RAX + 0x38;
      unaff_RBP[0x1c] = (double)pdVar40;
      iVar19 = *(int *)(in_RAX + 0x3a);
      iVar37 = 0;
      pdVar38 = pdVar40;
      while ((*(int *)(unaff_RBP + 0x1d) = iVar37, pdVar38 != pdVar40 || (iVar37 != iVar19))) {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x1c);
        FUN_14022a940(*(longlong *)(*plVar36 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined4 *)(pdVar23 + 2));
        pdVar38 = (double *)unaff_RBP[0x1c];
        iVar37 = *(int *)(unaff_RBP + 0x1d) + 1;
      }
      goto code_r0x00014085253f;
    case 0x15:
      in_stack_00000020 = (double *)((longlong)param_1 + 0xce5f8);
      FUN_140781210(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,param_2,in_RAX,
                    (longlong)param_1 + 0xce5c8,in_stack_00000020);
      break;
    case 0x16:
      FUN_140786070(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,param_2,in_RAX,
                    *(undefined2 *)((longlong)unaff_R13 + 0x10),pdVar23);
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x56);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x17a);
      cVar16 = func_0x000140898820(unaff_RBP + 0x56,unaff_RBP + 0x17a);
      in_stack_00000020 = pdVar23;
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x56);
        FUN_14022ac70(*(longlong *)(*plVar36 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10));
        func_0x000140898840(unaff_RBP + 0x56);
        cVar16 = func_0x000140898820(unaff_RBP + 0x56,unaff_RBP + 0x17a);
      }
      break;
    case 0x17:
      FUN_1407860e0(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,param_2,in_RAX,
                    *(undefined2 *)((longlong)unaff_R13 + 0x10),pdVar23);
      in_stack_00000020 = pdVar23;
      break;
    case 0x18:
      iVar19 = *(int *)(in_RAX + 0x3a);
      for (iVar37 = 0; iVar37 != iVar19; iVar37 = iVar37 + 1) {
        plVar36 = (longlong *)func_0x0001408ac1e0(in_RAX + 0x38,iVar37);
        lVar34 = *plVar36;
        dVar29 = pdVar23[3];
        unaff_RBP[0x220] = pdVar23[2];
        unaff_RBP[0x221] = dVar29;
        unaff_RBP[0x222] = pdVar23[4];
        FUN_14022b240(*(longlong *)(lVar34 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),unaff_RBP + 0x220);
      }
      goto code_r0x000140858f7a;
    case 0x19:
      uVar35 = func_0x0001408b5170((longlong)param_1 + 0x18570,0);
      puVar30 = (undefined8 *)
                func_0x00014017a7d0(unaff_RBP + 0x1ff,*(undefined4 *)(pdVar23 + 2),
                                    *(undefined4 *)((longlong)pdVar23 + 0x14));
      lVar34 = FUN_140576690(uVar35,*puVar30);
      if (lVar34 == 0) goto code_r0x00014085253f;
      lVar32 = *(longlong *)((longlong)param_1 + 0xce190);
      lVar31 = func_0x0001402944f0();
      if ((*(char *)(lVar31 + 8) == '\0') && (*(char *)(pdVar23 + 3) == '\0')) {
        uVar15 = 0;
      }
      else {
        uVar15 = 1;
      }
      in_stack_00000020 = (double *)CONCAT71((int7)((ulonglong)in_stack_00000020 >> 8),uVar15);
      cVar16 = FUN_1406a1010(lVar32 + 0x60,param_2,(longlong)param_1 + 0x120c0,lVar34,
                             in_stack_00000020);
      in_RAX = (double *)unaff_RBP[-0x10];
      if (cVar16 != '\0') {
        func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x54);
        func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x178);
        cVar16 = func_0x000140898820(unaff_RBP + 0x54,unaff_RBP + 0x178);
        if (cVar16 != '\0') {
          do {
            plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x54);
            lVar34 = *plVar36;
            lVar32 = *(longlong *)(lVar34 + 0x108);
            puVar30 = (undefined8 *)
                      func_0x00014017a7d0(unaff_RBP + 0x1fb,*(undefined4 *)(pdVar23 + 2),
                                          *(undefined4 *)((longlong)pdVar23 + 0x14));
            FUN_14022b560(lVar32 + 0x18,*puVar30);
            if (*(char *)(lVar34 + 0xa0) == '\0') {
              FUN_14022ad10(*(longlong *)(lVar34 + 0x108) + 0x18,
                            *(undefined4 *)((longlong)param_1 + 0xcdbe8),
                            *(undefined4 *)((longlong)param_1 + 0xcdbec));
            }
            func_0x000140898840(unaff_RBP + 0x54);
            cVar16 = func_0x000140898820(unaff_RBP + 0x54,unaff_RBP + 0x178);
          } while (cVar16 != '\0');
          in_RAX = (double *)unaff_RBP[-0x10];
        }
      }
      break;
    case 0x1a:
      lVar34 = func_0x0001402944f0();
      *(undefined1 *)(lVar34 + 9) = 1;
      uVar21 = 0;
      dVar29 = unaff_RBP[-0xf];
      do {
        lVar34 = func_0x0001408b5170((longlong)param_1 + 0x18570,uVar21);
        func_0x0001408ab500(lVar34 + 0x70,unaff_RBP + 0xde);
        func_0x0001408ab4f0(lVar34 + 0x70,unaff_RBP + 0x176);
        cVar16 = func_0x000140898820(unaff_RBP + 0xde,unaff_RBP + 0x176);
        while (cVar16 != '\0') {
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xde);
          lVar34 = *plVar36;
          if (((lVar34 != 0) && (*(char *)(lVar34 + 0xcc) != '\0')) &&
             (*(char *)(lVar34 + 0xcd) == '\0')) {
            in_stack_00000020 = (double *)CONCAT71((int7)((ulonglong)in_stack_00000020 >> 8),1);
            cVar16 = FUN_1406a1010(*(longlong *)((longlong)param_1 + 0xce190) + 0x60,dVar29,
                                   (longlong)param_1 + 0x120c0,lVar34,in_stack_00000020);
            if (cVar16 != '\0') {
              func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xdc);
              func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x174);
              cVar16 = func_0x000140898820(unaff_RBP + 0xdc,unaff_RBP + 0x174);
              if (cVar16 != '\0') {
                do {
                  plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xdc);
                  lVar32 = *plVar36;
                  lVar31 = *(longlong *)(lVar32 + 0x108);
                  puVar30 = (undefined8 *)func_0x00014056fa70(lVar34,unaff_RBP + 0x1f9);
                  FUN_14022b560(lVar31 + 0x18,*puVar30);
                  if (*(char *)(lVar32 + 0xa0) == '\0') {
                    FUN_14022ad10(*(longlong *)(lVar32 + 0x108) + 0x18,
                                  *(undefined4 *)((longlong)param_1 + 0xcdbe8),
                                  *(undefined4 *)((longlong)param_1 + 0xcdbec));
                  }
                  func_0x000140898840(unaff_RBP + 0xdc);
                  cVar16 = func_0x000140898820(unaff_RBP + 0xdc,unaff_RBP + 0x174);
                } while (cVar16 != '\0');
                in_RAX = (double *)unaff_RBP[-0x10];
              }
            }
          }
          func_0x000140898840(unaff_RBP + 0xde);
          cVar16 = func_0x000140898820(unaff_RBP + 0xde,unaff_RBP + 0x176);
        }
        uVar21 = uVar21 + 1;
      } while (uVar21 < 2);
code_r0x000140852e33:
      unaff_R13 = unaff_RBP[-0xe];
      goto code_r0x000140858f7e;
    case 0x1b:
      FUN_140784820(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,param_2,in_RAX,
                    *(undefined2 *)((longlong)unaff_R13 + 0x10),pdVar23);
      in_stack_00000020 = pdVar23;
      break;
    case 0x1c:
      in_stack_00000020 = (double *)((longlong)param_1 + 0xce5f8);
      FUN_140785290(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,param_2,in_RAX,
                    (longlong)param_1 + 0xce5c8,in_stack_00000020);
      break;
    case 0x1d:
      in_stack_00000020 = (double *)CONCAT62(uVar50,*(undefined2 *)((longlong)unaff_R13 + 0x10));
      FUN_140786460(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,param_2,in_RAX,
                    (longlong)param_1 + 0xce5c8,in_stack_00000020);
      break;
    case 0x1e:
      lVar34 = func_0x0001402944f0();
      if ((*(char *)(lVar34 + 0x32) == '\0') || (*(char *)((longlong)dVar22 + 0xa2) != '\0')) {
        func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x58);
        func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x17c);
        cVar16 = func_0x000140898820(unaff_RBP + 0x58,unaff_RBP + 0x17c);
        while (cVar16 != '\0') {
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x58);
          FUN_14022b6a0(*(longlong *)(*plVar36 + 0x108) + 0x18,*(undefined4 *)(pdVar23 + 2));
          func_0x000140898840(unaff_RBP + 0x58);
          cVar16 = func_0x000140898820(unaff_RBP + 0x58,unaff_RBP + 0x17c);
        }
      }
      break;
    case 0x1f:
      FUN_14022b6a0(*(longlong *)((longlong)dVar22 + 0x108) + 0x18,
                    *(undefined4 *)((longlong)param_1 + 0xccf80));
      break;
    case 0x21:
      lVar34 = func_0x0001402944f0();
      if ((*(char *)(lVar34 + 0x32) == '\0') || (*(char *)((longlong)dVar22 + 0xa2) != '\0')) {
        func_0x0001408ab500((longlong)param_1 + 0x120f0,unaff_RBP + 0x5a);
        func_0x0001408ab4f0((longlong)param_1 + 0x120f0,unaff_RBP + 0x17e);
        cVar16 = func_0x000140898820(unaff_RBP + 0x5a,unaff_RBP + 0x17e);
        if (cVar16 != '\0') {
          do {
            lVar34 = func_0x0001408aacd0(unaff_RBP + 0x5a);
            if (*(char *)(lVar34 + 0xd1) != '\0') {
              *(undefined2 *)(unaff_RBP + -0xc) = 0xffff;
              FUN_1405d1c10((longlong)param_1 + 0x12248,lVar34 + 4,unaff_RBP + -0xc);
              func_0x0001405467f0(lVar34);
            }
            func_0x000140898840(unaff_RBP + 0x5a);
            cVar16 = func_0x000140898820(unaff_RBP + 0x5a,unaff_RBP + 0x17e);
          } while (cVar16 != '\0');
          goto code_r0x000140858f7e;
        }
      }
      break;
    case 0x22:
      lVar34 = func_0x00014023d6e0(in_RAX,*(undefined2 *)((longlong)unaff_R13 + 0x10));
      if (((lVar34 != 0) && (*(longlong *)(lVar34 + 0x98) != 0)) &&
         (lVar32 = func_0x00014017b4d0(*(longlong *)(lVar34 + 0x98) + 0x90), lVar32 != 0)) {
        uVar35 = func_0x00014017b4d0(*(longlong *)(lVar34 + 0x98) + 0x90);
        lVar32 = func_0x00014017b4d0(uVar35);
        if (lVar32 != 0) {
          uVar35 = func_0x00014017b4d0(*(longlong *)(lVar34 + 0x98) + 0x90);
          uVar35 = func_0x00014017b4d0(uVar35);
          FUN_140542790((longlong)param_1 + 0x18588,uVar35);
          if (*(char *)(lVar34 + 0xa0) != '\0') {
            in_stack_00000020 = (double *)((ulonglong)in_stack_00000020 & 0xffffffff00000000);
            FUN_140767930(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,unaff_RBP[-0x10],
                          (longlong)param_1 + 0xce5f8,*(undefined8 *)(lVar34 + 0x98),
                          in_stack_00000020);
          }
          uVar35 = func_0x0001401789a0(*(longlong *)(lVar34 + 0x98) + 0x10);
          func_0x000140175f80(uVar35,pdVar23 + 2);
          uVar35 = func_0x00014017b4d0(*(longlong *)(lVar34 + 0x98) + 0x90);
          uVar35 = func_0x00014017b4d0(uVar35);
          dVar29 = pdVar23[3];
          unaff_RBP[0x224] = pdVar23[2];
          unaff_RBP[0x225] = dVar29;
          unaff_RBP[0x226] = pdVar23[4];
          FUN_1404daf30(uVar35,(longlong)param_1 + 0x18588,unaff_RBP + 0x224);
          param_2 = unaff_RBP[-0xf];
        }
      }
      in_RAX = (double *)unaff_RBP[-0x10];
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x5c);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x180);
      cVar16 = func_0x000140898820(unaff_RBP + 0x5c,unaff_RBP + 0x180);
      if (cVar16 != '\0') {
        do {
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x5c);
          lVar34 = *plVar36;
          sVar17 = *(short *)((longlong)unaff_R13 + 0x10);
          if (*(short *)(lVar34 + 0x80) == sVar17) {
            *(undefined4 *)(lVar34 + 0x38) = 0x3c;
            func_0x000140175f80(lVar34 + 0x18,pdVar23 + 2);
            dVar29 = pdVar23[3];
            unaff_RBP[0x228] = pdVar23[2];
            unaff_RBP[0x229] = dVar29;
            unaff_RBP[0x22a] = pdVar23[4];
            FUN_14022b970(*(longlong *)(lVar34 + 0x108) + 0x18,unaff_RBP + 0x228,
                          *(undefined1 *)(pdVar23 + 5));
          }
          else if (*(char *)(lVar34 + 0xa0) == '\0') {
            dVar29 = pdVar23[3];
            unaff_RBP[0x22c] = pdVar23[2];
            unaff_RBP[0x22d] = dVar29;
            unaff_RBP[0x22e] = pdVar23[4];
            FUN_14022b240(*(longlong *)(lVar34 + 0x108) + 0x18,sVar17,unaff_RBP + 0x22c);
          }
          func_0x000140898840(unaff_RBP + 0x5c);
          cVar16 = func_0x000140898820(unaff_RBP + 0x5c,unaff_RBP + 0x180);
        } while (cVar16 != '\0');
        in_RAX = (double *)unaff_RBP[-0x10];
      }
      break;
    case 0x23:
      func_0x0001408aab40(unaff_RBP + 0xe0);
      unaff_RBP[0x1fc] = (double)(unaff_RBP + 0x215);
      FUN_14017b570(unaff_RBP + 0x215,pdVar23 + 0x12);
      uVar39 = (longlong)param_1 + 0xce598;
      lVar34 = FUN_140551da0((longlong)param_1 + 0x120d0,param_2,in_RAX,(longlong)param_1 + 0x18378,
                             uVar39);
      uVar21 = 0;
      iVar19 = func_0x00014019dee0(unaff_RBP + 0xe0);
      if (iVar19 != 0) {
        do {
          plVar36 = (longlong *)func_0x0001408ac1e0(unaff_RBP + 0xe0,uVar21);
          uVar35 = func_0x0001401789a0(*plVar36 + 0x10);
          plVar36 = (longlong *)func_0x0001408ac1e0(unaff_RBP + 0xe0,uVar21);
          uVar39 = uVar39 & 0xffffffff00000000;
          FUN_1405d1a40((longlong)param_1 + 0x12248,*(undefined4 *)(*plVar36 + 4),0xffff,uVar35,
                        uVar39);
          uVar21 = uVar21 + 1;
          uVar20 = func_0x00014019dee0(unaff_RBP + 0xe0);
        } while (uVar21 < uVar20);
        param_1 = unaff_RBP[-4];
        unaff_R13 = unaff_RBP[-0xe];
        in_RAX = (double *)unaff_RBP[-0x10];
      }
      uVar35 = func_0x0001401789a0(lVar34 + 0x40);
      in_stack_00000020 = (double *)(uVar39 & 0xffffffff00000000);
      FUN_1405d1af0((longlong)param_1 + 0x12248,lVar34 + 0xc4,0xffff,uVar35,in_stack_00000020);
      FUN_1408987e0(unaff_RBP + 0xe0);
      goto code_r0x000140858f7e;
    case 0x24:
      in_stack_00000020 = (double *)CONCAT44(uVar43,*(undefined4 *)(pdVar23 + 0x13));
      lVar34 = FUN_140543c00((longlong)param_1 + 0x18430,pdVar23 + 2,pdVar23[0x12],1,
                             in_stack_00000020);
      *(undefined1 *)(lVar34 + 0x140) = *(undefined1 *)(pdVar23 + 0x14);
      if (*(int *)((longlong)pdVar23 + 0xa4) != 0) {
        func_0x00014021af20(unaff_RBP + 0x24b);
        func_0x00014026a0f0(*(undefined4 *)((longlong)pdVar23 + 0xa4),unaff_RBP + 0x24b);
        if (*(int *)((longlong)pdVar23 + 0xa4) - 0x4fU < 2) {
          sVar17 = FUN_140174d80(0,2);
          in_stack_00000020 = (double *)CONCAT71((int7)((ulonglong)in_stack_00000020 >> 8),0xff);
          if (sVar17 == 0) {
            uVar33 = 0;
            uVar35 = 0x4f;
            pdVar23 = (double *)((longlong)unaff_RBP + 0x71c);
          }
          else {
            uVar33 = 0xff;
            uVar35 = 0xff;
            pdVar23 = unaff_RBP + 0xe4;
          }
          puVar27 = (undefined4 *)func_0x000140176510(pdVar23,0xff,uVar35,uVar33,in_stack_00000020);
        }
        else {
          FUN_140174d30();
          FUN_140174d30();
          puVar27 = (undefined4 *)FUN_140176720(unaff_RBP + 0xe3);
        }
        *(undefined4 *)((longlong)unaff_RBP + 0x1265) = *puVar27;
        FUN_140539f70(lVar34,10,unaff_RBP + 0x24b);
      }
      break;
    case 0x25:
      lVar34 = func_0x0001402944f0();
      if ((*(char *)(lVar34 + 0x32) == '\0') || (*(char *)((longlong)dVar22 + 0xa2) != '\0')) {
        bVar11 = true;
        if ((*(int *)(pdVar23 + 0x12) == 0) && (fVar45 < *(float *)((longlong)pdVar23 + 0x94))) {
          uVar21 = 0;
          lVar34 = (longlong)param_1 + 0x18450;
          iVar19 = func_0x00014019dee0(lVar34);
          if (iVar19 != 0) {
            do {
              plVar36 = (longlong *)func_0x0001408ac1e0(lVar34,uVar21);
              lVar32 = func_0x00014017b4d0(*plVar36 + 0x90);
              if (lVar32 != 0) {
                plVar36 = (longlong *)func_0x0001408ac1e0(lVar34,uVar21);
                lVar32 = func_0x00014017b4d0(*plVar36 + 0x90);
                lVar32 = func_0x00014017b4d0(lVar32 + 8);
                if (((lVar32 != 0) &&
                    (plVar36 = (longlong *)func_0x0001408ac1e0(lVar34,uVar21),
                    *(int *)(*plVar36 + 0x574) == 0)) &&
                   (plVar36 = (longlong *)func_0x0001408ac1e0(lVar34,uVar21),
                   fVar45 < *(float *)(*plVar36 + 0x578))) {
                  bVar11 = false;
                }
              }
              uVar21 = uVar21 + 1;
              uVar20 = func_0x00014019dee0(lVar34);
            } while (uVar21 < uVar20);
          }
          if (bVar11) {
            func_0x000140178800(unaff_RBP + 0x254);
            FUN_140179bc0(unaff_RBP + 0x254);
            fVar44 = (float)FUN_140174d30();
            fVar49 = (float)FUN_140174d30();
            uVar35 = func_0x000140175f60(unaff_RBP + 0x20,(double)fVar49,0,(double)fVar44);
            uVar33 = func_0x0001401789a0(pdVar23 + 2);
            uVar35 = func_0x000140176320(unaff_RBP + 5,uVar33,uVar35);
            uVar33 = func_0x0001401789a0(unaff_RBP + 0x254);
            func_0x000140175f80(uVar33,uVar35);
            FUN_140543da0((longlong)param_1 + 0x18430,unaff_RBP + 0x254,0,_DAT_140bafcbc);
            fVar44 = (float)FUN_140174d30();
            fVar49 = (float)FUN_140174d30();
            uVar35 = func_0x000140175f60(unaff_RBP + 0x20,(double)fVar49,0,(double)fVar44);
            uVar33 = func_0x0001401789a0(pdVar23 + 2);
            uVar35 = func_0x000140176320(unaff_RBP + 5,uVar33,uVar35);
            uVar33 = func_0x0001401789a0(unaff_RBP + 0x254);
            func_0x000140175f80(uVar33,uVar35);
            FUN_140543da0((longlong)param_1 + 0x18430,unaff_RBP + 0x254,0,fVar12);
            fVar44 = (float)FUN_140174d30();
            fVar49 = (float)FUN_140174d30();
            uVar35 = func_0x000140175f60(unaff_RBP + 0x20,(double)fVar49,0,(double)fVar44);
            uVar33 = func_0x0001401789a0(pdVar23 + 2);
            uVar35 = func_0x000140176320(unaff_RBP + 5,uVar33,uVar35);
            uVar33 = func_0x0001401789a0(unaff_RBP + 0x254);
            func_0x000140175f80(uVar33,uVar35);
            FUN_140543da0((longlong)param_1 + 0x18430,unaff_RBP + 0x254,0,_DAT_140bb0030);
          }
        }
        if (*(int *)(pdVar23 + 0x12) == 4) {
          uVar21 = 0;
          iVar19 = func_0x00014019dee0((longlong)param_1 + 0x18450);
          if (iVar19 != 0) {
            do {
              plVar36 = (longlong *)func_0x0001408ac1e0((longlong)param_1 + 0x18450,uVar21);
              lVar34 = func_0x00014017b4d0(*plVar36 + 0x90);
              if (lVar34 != 0) {
                plVar36 = (longlong *)func_0x0001408ac1e0((longlong)param_1 + 0x18450,uVar21);
                lVar34 = func_0x00014017b4d0(*plVar36 + 0x90);
                lVar34 = func_0x00014017b4d0(lVar34 + 8);
                if ((lVar34 != 0) &&
                   (plVar36 = (longlong *)func_0x0001408ac1e0((longlong)param_1 + 0x18450,uVar21),
                   *(int *)(*plVar36 + 0x574) == 4)) {
                  bVar11 = false;
                }
              }
              uVar21 = uVar21 + 1;
              uVar20 = func_0x00014019dee0((longlong)param_1 + 0x18450);
            } while (uVar21 < uVar20);
          }
        }
        if (bVar11) {
          iVar19 = *(int *)(pdVar23 + 0x12);
          if ((iVar19 == 0) || (iVar19 == 1)) {
            FUN_140179bc0(pdVar23 + 2);
            iVar19 = *(int *)(pdVar23 + 0x12);
          }
          FUN_140543da0((longlong)param_1 + 0x18430,pdVar23 + 2,iVar19,
                        *(undefined4 *)((longlong)pdVar23 + 0x94));
        }
        goto code_r0x000140858f7a;
      }
      break;
    case 0x26:
      FUN_140543ee0((longlong)param_1 + 0x18430,pdVar23 + 2,*(undefined4 *)(pdVar23 + 0x12),
                    *(undefined4 *)((longlong)pdVar23 + 0x94));
      break;
    case 0x27:
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x78);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x19a);
      cVar16 = func_0x000140898820(unaff_RBP + 0x78,unaff_RBP + 0x19a);
      if (cVar16 != '\0') {
        do {
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x78);
          in_stack_00000020 = pdVar23 + 6;
          FUN_14022c740(*(longlong *)(*plVar36 + 0x108) + 0x18,*(undefined4 *)(pdVar23 + 2),
                        *(undefined4 *)((longlong)pdVar23 + 0x14),pdVar23 + 3,pdVar23 + 6);
          func_0x000140898840(unaff_RBP + 0x78);
          cVar16 = func_0x000140898820(unaff_RBP + 0x78,unaff_RBP + 0x19a);
        } while (cVar16 != '\0');
        in_RAX = (double *)unaff_RBP[-0x10];
      }
      break;
    case 0x28:
      FUN_140586ab0((longlong)param_1 + 0x18530,*(undefined2 *)((longlong)unaff_R13 + 0x10),
                    *(undefined4 *)(pdVar23 + 2));
      break;
    case 0x29:
      lVar34 = func_0x0001405548d0((longlong)param_1 + 0x120d0,*(undefined4 *)(pdVar23 + 2));
      if ((lVar34 != 0) && (*(longlong *)(lVar34 + 0xe0) != 0)) {
        func_0x00014017b3b0(unaff_RBP + 4,0);
        func_0x00014017b3f0(unaff_RBP + 4,2,1);
        func_0x00014021af00(unaff_RBP + 5,(longlong)param_1 + 0xcd730,(longlong)param_1 + 0x18588,
                            unaff_RBP + 4);
        FUN_1401f2b30(unaff_RBP + 0x207,1,1);
        uVar35 = func_0x00014017b4d0(*(longlong *)(lVar34 + 0xe0) + 8);
        uVar33 = func_0x0001401f2c70(unaff_RBP + 0x207);
        FUN_1404c5030(uVar35,unaff_RBP + 5,unaff_RBP + 0x207,uVar33);
        lVar32 = func_0x00014023c290(dVar22,*(undefined4 *)(lVar34 + 4));
        if (lVar32 != 0) {
          func_0x000140175620(unaff_RBP + 0x5e);
          FUN_1401f2e70(unaff_RBP + 0x207,unaff_RBP + 0x5e);
          func_0x000140175620(unaff_RBP + 0xfd);
          FUN_14021abb0(lVar32 + 8,unaff_RBP + 0x5e,unaff_RBP + 0xfd);
          FUN_14017b4e0(lVar32 + 8,unaff_RBP + 0x5e);
          *(undefined1 *)(lVar32 + 0x18) = 1;
          FUN_14022aea0(*(longlong *)((longlong)dVar22 + 0x108) + 0x18,
                        *(undefined4 *)(*(longlong *)(lVar34 + 0xe0) + 4),unaff_RBP + 0xfd);
          FUN_14017b450(unaff_RBP + 0xfd);
          FUN_14017b450(unaff_RBP + 0x5e);
        }
        FUN_14020afb0(unaff_RBP + 0x207);
        func_0x00014017b3b0((longlong)unaff_RBP + 0x24,0);
        func_0x00014017b3f0((longlong)unaff_RBP + 0x24,1,1);
        func_0x00014021af00(unaff_RBP + 5,(longlong)param_1 + 0xcd730,(longlong)param_1 + 0x18588,
                            (longlong)unaff_RBP + 0x24);
        FUN_1401f2b30(unaff_RBP + 0x20c,1,1);
        uVar35 = func_0x00014017b4d0(*(longlong *)(lVar34 + 0xe0) + 8);
        func_0x0001401f2c70(unaff_RBP + 0x20c);
        FUN_1404c5030(uVar35,unaff_RBP + 5,unaff_RBP + 0x20c);
        func_0x000140175620(unaff_RBP + 0x101);
        FUN_1401f2e70(unaff_RBP + 0x20c,unaff_RBP + 0x101);
        func_0x000140175620(unaff_RBP + 0xff);
        FUN_14021a9b0(unaff_RBP + 0x101,unaff_RBP + 0xff);
        FUN_14022af60(*(longlong *)((longlong)dVar22 + 0x108) + 0x18,
                      *(undefined4 *)(*(longlong *)(lVar34 + 0xe0) + 4),unaff_RBP + 0xff);
        FUN_14017b450(unaff_RBP + 0xff);
        FUN_14017b450(unaff_RBP + 0x101);
        FUN_14020afb0(unaff_RBP + 0x20c);
        uVar35 = func_0x00014017b4d0(*(longlong *)(lVar34 + 0xe0) + 8);
        func_0x0001408ab500(uVar35,unaff_RBP + 0x60);
        func_0x0001408ab4f0(uVar35,unaff_RBP + 0x182);
        cVar16 = func_0x000140898820(unaff_RBP + 0x60,unaff_RBP + 0x182);
        while (cVar16 != '\0') {
          lVar32 = func_0x0001408aacd0(unaff_RBP + 0x60);
          lVar32 = lVar32 + 0x408;
          iVar19 = func_0x00014019dee0(lVar32);
          uVar21 = 0;
          if (iVar19 != 0) {
            do {
              puVar30 = (undefined8 *)func_0x0001408ac1e0(lVar32,uVar21);
              lVar31 = (**(code **)(*(longlong *)*puVar30 + 0x88))();
              if (lVar31 != 0) {
                puVar30 = (undefined8 *)func_0x0001408ac1e0(lVar32,uVar21);
                lVar26 = (**(code **)(*(longlong *)*puVar30 + 0x88))();
                lVar31 = *(longlong *)(lVar26 + 0x950);
                if (lVar31 != 0) {
                  lVar8 = *(longlong *)((longlong)dVar22 + 0x108);
                  unaff_RBP[0x118] = *(double *)(lVar31 + 0x18);
                  *(undefined4 *)(unaff_RBP + 0x119) = *(undefined4 *)(lVar31 + 0x20);
                  unaff_RBP[0x11a] = *(double *)(lVar26 + 0x18);
                  *(undefined4 *)(unaff_RBP + 0x11b) = *(undefined4 *)(lVar26 + 0x20);
                  in_stack_00000020 = unaff_RBP + 0x118;
                  FUN_14022c1d0(lVar8 + 0x18,
                                *(undefined4 *)
                                 (*(longlong *)(*(longlong *)(lVar26 + 0x28) + 0x250) + 0x178),
                                unaff_RBP + 0x11a,
                                *(undefined4 *)
                                 (*(longlong *)(*(longlong *)(lVar31 + 0x28) + 0x250) + 0x178),
                                in_stack_00000020);
                }
              }
              puVar30 = (undefined8 *)func_0x0001408ac1e0(lVar32,uVar21);
              lVar31 = (**(code **)(*(longlong *)*puVar30 + 0x128))();
              if (lVar31 != 0) {
                puVar30 = (undefined8 *)func_0x0001408ac1e0(lVar32,uVar21);
                lVar31 = (**(code **)(*(longlong *)*puVar30 + 0x128))();
                if (*(longlong *)(lVar31 + 400) != 0) {
                  in_stack_00000020 = (double *)(lVar31 + 0x170);
                  FUN_14022c2b0(*(longlong *)((longlong)dVar22 + 0x108) + 0x18,
                                *(undefined4 *)
                                 (*(longlong *)(*(longlong *)(lVar31 + 0x28) + 0x250) + 0x178),
                                lVar31 + 0x18,lVar31 + 0x158,in_stack_00000020);
                }
              }
              puVar30 = (undefined8 *)func_0x0001408ac1e0(lVar32,uVar21);
              lVar31 = (**(code **)(*(longlong *)*puVar30 + 0xf8))();
              if (lVar31 != 0) {
                puVar30 = (undefined8 *)func_0x0001408ac1e0(lVar32,uVar21);
                lVar26 = (**(code **)(*(longlong *)*puVar30 + 0xf8))();
                lVar31 = *(longlong *)(lVar26 + 0x300);
                if (lVar31 != 0) {
                  lVar8 = *(longlong *)((longlong)dVar22 + 0x108);
                  unaff_RBP[0x11c] = *(double *)(lVar31 + 0x18);
                  *(undefined4 *)(unaff_RBP + 0x11d) = *(undefined4 *)(lVar31 + 0x20);
                  unaff_RBP[0x11e] = *(double *)(lVar26 + 0x18);
                  *(undefined4 *)(unaff_RBP + 0x11f) = *(undefined4 *)(lVar26 + 0x20);
                  in_stack_00000020 = unaff_RBP + 0x11c;
                  FUN_14022c1d0(lVar8 + 0x18,
                                *(undefined4 *)
                                 (*(longlong *)(*(longlong *)(lVar26 + 0x28) + 0x250) + 0x178),
                                unaff_RBP + 0x11e,
                                *(undefined4 *)
                                 (*(longlong *)(*(longlong *)(lVar31 + 0x28) + 0x250) + 0x178),
                                in_stack_00000020);
                }
              }
              puVar30 = (undefined8 *)func_0x0001408ac1e0(lVar32,uVar21);
              lVar31 = (**(code **)(*(longlong *)*puVar30 + 0x1a8))();
              if (lVar31 != 0) {
                puVar30 = (undefined8 *)func_0x0001408ac1e0(lVar32,uVar21);
                lVar26 = (**(code **)(*(longlong *)*puVar30 + 0x1a8))();
                lVar31 = *(longlong *)(lVar26 + 0x4a0);
                if (lVar31 != 0) {
                  lVar8 = *(longlong *)((longlong)dVar22 + 0x108);
                  unaff_RBP[0x120] = *(double *)(lVar31 + 0x18);
                  *(undefined4 *)(unaff_RBP + 0x121) = *(undefined4 *)(lVar31 + 0x20);
                  unaff_RBP[0x122] = *(double *)(lVar26 + 0x18);
                  *(undefined4 *)(unaff_RBP + 0x123) = *(undefined4 *)(lVar26 + 0x20);
                  in_stack_00000020 = unaff_RBP + 0x120;
                  FUN_14022c1d0(lVar8 + 0x18,
                                *(undefined4 *)
                                 (*(longlong *)(*(longlong *)(lVar26 + 0x28) + 0x250) + 0x178),
                                unaff_RBP + 0x122,
                                *(undefined4 *)
                                 (*(longlong *)(*(longlong *)(lVar31 + 0x28) + 0x250) + 0x178),
                                in_stack_00000020);
                }
              }
              uVar21 = uVar21 + 1;
              uVar20 = func_0x00014019dee0(lVar32);
            } while (uVar21 < uVar20);
          }
          func_0x000140898840(unaff_RBP + 0x60);
          cVar16 = func_0x000140898820(unaff_RBP + 0x60,unaff_RBP + 0x182);
        }
        uVar35 = func_0x00014017b4d0(*(longlong *)(lVar34 + 0xe0) + 8);
        func_0x0001408ab500(uVar35,unaff_RBP + 100);
        func_0x0001408ab4f0(uVar35,unaff_RBP + 0x186);
        cVar16 = func_0x000140898820(unaff_RBP + 100,unaff_RBP + 0x186);
        while (cVar16 != '\0') {
          lVar34 = func_0x0001408aacd0(unaff_RBP + 100);
          FUN_1402dbd50(lVar34,*(undefined2 *)((longlong)dVar22 + 0x80));
          func_0x0001408aab40(unaff_RBP + 0xfa);
          func_0x0001408ab500(lVar34 + 0x408,unaff_RBP + 0x62);
          func_0x0001408ab4f0(lVar34 + 0x408,unaff_RBP + 0x184);
          cVar16 = func_0x000140898820(unaff_RBP + 0x62,unaff_RBP + 0x184);
          while (cVar16 != '\0') {
            puVar30 = (undefined8 *)func_0x0001408aabf0(unaff_RBP + 0x62);
            (**(code **)(*(longlong *)*puVar30 + 0x330))((longlong *)*puVar30,unaff_RBP + 0xfa);
            func_0x000140898840(unaff_RBP + 0x62);
            cVar16 = func_0x000140898820(unaff_RBP + 0x62,unaff_RBP + 0x184);
          }
          iVar19 = func_0x00014019dee0(unaff_RBP + 0xfa);
          uVar21 = 0;
          if (iVar19 != 0) {
            do {
              puVar30 = (undefined8 *)func_0x0001408ac1e0(unaff_RBP + 0xfa,uVar21);
              FUN_1402dbd50(*puVar30,*(undefined2 *)((longlong)dVar22 + 0x80));
              uVar21 = uVar21 + 1;
              uVar20 = func_0x00014019dee0(unaff_RBP + 0xfa);
            } while (uVar21 < uVar20);
          }
          FUN_1408987e0(unaff_RBP + 0xfa);
          func_0x000140898840(unaff_RBP + 100);
          cVar16 = func_0x000140898820(unaff_RBP + 100,unaff_RBP + 0x186);
        }
        goto code_r0x000140858f76;
      }
      unaff_R13 = unaff_RBP[-0xe];
      break;
    case 0x2a:
      lVar34 = func_0x0001402944f0();
      if ((*(char *)(lVar34 + 0x32) == '\0') || (*(char *)((longlong)dVar22 + 0xa2) != '\0')) {
        in_stack_00000020 =
             (double *)
             CONCAT44((int)((ulonglong)in_stack_00000020 >> 0x20),*(undefined4 *)(pdVar23 + 3));
        FUN_1402c1400((longlong)param_1 + 0xccea8,in_RAX,*(undefined4 *)((longlong)pdVar23 + 0x14),
                      *(undefined4 *)(pdVar23 + 2),in_stack_00000020);
      }
      break;
    case 0x2b:
      lVar34 = func_0x0001402944f0();
      if ((*(char *)(lVar34 + 0x32) == '\0') || (*(char *)((longlong)dVar22 + 0xa2) != '\0')) {
        func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x66);
        func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x188);
        cVar16 = func_0x000140898820(unaff_RBP + 0x66,unaff_RBP + 0x188);
        while (cVar16 != '\0') {
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x66);
          FUN_14022be30(*(longlong *)(*plVar36 + 0x108) + 0x18);
          func_0x000140898840(unaff_RBP + 0x66);
          cVar16 = func_0x000140898820(unaff_RBP + 0x66,unaff_RBP + 0x188);
        }
      }
      break;
    case 0x2c:
      lVar34 = func_0x0001402944f0();
      if ((*(char *)(lVar34 + 0x32) == '\0') || (*(char *)((longlong)dVar22 + 0xa2) != '\0')) {
        func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x68);
        func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x18a);
        cVar16 = func_0x000140898820(unaff_RBP + 0x68,unaff_RBP + 0x18a);
        while (cVar16 != '\0') {
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x68);
          FUN_14022beb0(*(longlong *)(*plVar36 + 0x108) + 0x18,*(undefined1 *)(pdVar23 + 2));
          func_0x000140898840(unaff_RBP + 0x68);
          cVar16 = func_0x000140898820(unaff_RBP + 0x68,unaff_RBP + 0x18a);
        }
      }
      break;
    case 0x2d:
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x76);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x198);
      cVar16 = func_0x000140898820(unaff_RBP + 0x76,unaff_RBP + 0x198);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x76);
        FUN_14022ba40(*(longlong *)(*plVar36 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined4 *)(pdVar23 + 2));
        func_0x000140898840(unaff_RBP + 0x76);
        cVar16 = func_0x000140898820(unaff_RBP + 0x76,unaff_RBP + 0x198);
      }
      break;
    case 0x2e:
      *(undefined1 *)((longlong)dVar22 + 0x16a) = 1;
      break;
    case 0x2f:
      if (((*(int *)((longlong)dVar22 + 0x118) == 2) &&
          (*(longlong *)((longlong)dVar22 + 0x98) != 0)) && (*(int *)((longlong)dVar22 + 0x38) == 0)
         ) {
        cVar16 = FUN_1401e3c80(pdVar23 + 2);
        if ((cVar16 == '\0') || (cVar16 = FUN_1401e3c80(pdVar23 + 5), cVar16 == '\0'))
        goto code_r0x00014085253f;
        func_0x000140175f80(dVar22,pdVar23 + 2);
        func_0x000140175f80((longlong)dVar22 + 0x18,pdVar23 + 5);
        *(undefined4 *)((longlong)dVar22 + 0x30) = *(undefined4 *)(pdVar23 + 8);
        *(undefined4 *)((longlong)dVar22 + 0x34) = *(undefined4 *)((longlong)pdVar23 + 0x44);
        *(undefined1 *)((longlong)dVar22 + 0x58) = 1;
        in_RAX = (double *)unaff_RBP[-0x10];
      }
      break;
    case 0x30:
      *(undefined2 *)((longlong)dVar22 + 0x62) = *(undefined2 *)((longlong)pdVar23 + 0x12);
      *(undefined2 *)((longlong)dVar22 + 0x60) = *(undefined2 *)(pdVar23 + 2);
      *(undefined1 *)((longlong)dVar22 + 100) = *(undefined1 *)((longlong)pdVar23 + 0x14);
      *(undefined1 *)((longlong)dVar22 + 0x67) = *(undefined1 *)((longlong)pdVar23 + 0x17);
      *(undefined1 *)((longlong)dVar22 + 0x65) = *(undefined1 *)((longlong)pdVar23 + 0x15);
      *(undefined1 *)((longlong)dVar22 + 0x66) = *(undefined1 *)((longlong)pdVar23 + 0x16);
      break;
    case 0x31:
      lVar34 = func_0x0001402944f0();
      if ((*(char *)(lVar34 + 0x32) == '\0') || (*(char *)((longlong)dVar22 + 0xa2) != '\0')) {
        FUN_1402b6e30((longlong)param_1 + 0xccf78);
        func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x7a);
        func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x19c);
        cVar16 = func_0x000140898820(unaff_RBP + 0x7a,unaff_RBP + 0x19c);
        while (cVar16 != '\0') {
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x7a);
          FUN_14022b6a0(*(longlong *)(*plVar36 + 0x108) + 0x18,
                        *(undefined4 *)((longlong)param_1 + 0xccf80));
          func_0x000140898840(unaff_RBP + 0x7a);
          cVar16 = func_0x000140898820(unaff_RBP + 0x7a,unaff_RBP + 0x19c);
        }
      }
      break;
    case 0x32:
      lVar34 = func_0x0001402944f0();
      if ((*(char *)(lVar34 + 0x32) == '\0') || (*(char *)((longlong)dVar22 + 0xa2) != '\0')) {
        func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x6a);
        func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x18c);
        cVar16 = func_0x000140898820(unaff_RBP + 0x6a,unaff_RBP + 0x18c);
        while (cVar16 != '\0') {
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x6a);
          FUN_14022bf50(*(longlong *)(*plVar36 + 0x108) + 0x18,*(undefined1 *)(pdVar23 + 2));
          func_0x000140898840(unaff_RBP + 0x6a);
          cVar16 = func_0x000140898820(unaff_RBP + 0x6a,unaff_RBP + 0x18c);
        }
      }
      break;
    case 0x33:
      *(undefined1 *)((longlong)dVar22 + 0x16b) = *(undefined1 *)(pdVar23 + 2);
      cVar41 = '\x01';
      lVar34 = (longlong)unaff_RBP[-0x10] + 0x1c0;
      func_0x0001408ab500(lVar34,unaff_RBP + 0x72);
      func_0x0001408ab4f0(lVar34,unaff_RBP + 0x194);
      cVar16 = func_0x000140898820(unaff_RBP + 0x72,unaff_RBP + 0x194);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x72);
        if (*(char *)(*plVar36 + 0x16b) == '\0') {
          cVar41 = '\0';
          break;
        }
        func_0x000140898840(unaff_RBP + 0x72);
        cVar16 = func_0x000140898820(unaff_RBP + 0x72,unaff_RBP + 0x194);
      }
      if (cVar41 != *(char *)((longlong)param_1 + 0xce387)) {
        *(char *)((longlong)param_1 + 0xce387) = cVar41;
        func_0x0001408ab500(lVar34,unaff_RBP + 0x74);
        func_0x0001408ab4f0(lVar34,unaff_RBP + 0x196);
        cVar16 = func_0x000140898820(unaff_RBP + 0x74,unaff_RBP + 0x196);
        if (cVar16 != '\0') {
          do {
            plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x74);
            FUN_14022baf0(*(longlong *)(*plVar36 + 0x108) + 0x18,
                          *(undefined1 *)((longlong)param_1 + 0xce387));
            func_0x000140898840(unaff_RBP + 0x74);
            cVar16 = func_0x000140898820(unaff_RBP + 0x74,unaff_RBP + 0x196);
          } while (cVar16 != '\0');
          in_RAX = (double *)unaff_RBP[-0x10];
          break;
        }
      }
code_r0x00014085253f:
      in_RAX = (double *)unaff_RBP[-0x10];
      break;
    case 0x34:
      *(undefined4 *)((longlong)dVar22 + 0xa4) = *(undefined4 *)(pdVar23 + 3);
      *(undefined4 *)((longlong)dVar22 + 0xa8) = *(undefined4 *)((longlong)pdVar23 + 0x1c);
      *(undefined4 *)((longlong)dVar22 + 0xac) = *(undefined4 *)(pdVar23 + 4);
      *(int *)((longlong)dVar22 + 0xb4) = *(int *)((longlong)in_RAX + 0x33c) - *(int *)(pdVar23 + 2)
      ;
      break;
    case 0x35:
      pdVar40 = in_RAX + 0x38;
      unaff_RBP[-6] = (double)pdVar40;
      unaff_RBP[0x48] = (double)pdVar40;
      iVar19 = *(int *)(in_RAX + 0x3a);
      *(int *)(unaff_RBP + -0xc) = iVar19;
      iVar37 = 0;
      pdVar38 = pdVar40;
      while ((*(int *)(unaff_RBP + 0x49) = iVar37, pdVar40 != pdVar38 || (iVar37 != iVar19))) {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x48);
        lVar34 = *(longlong *)(*plVar36 + 0x108);
        uVar35 = *(undefined8 *)((longlong)pdVar23 + 0x1c);
        uVar43 = *(undefined4 *)((longlong)pdVar23 + 0x24);
        uVar47 = *(undefined4 *)(pdVar23 + 3);
        uVar5 = *(undefined4 *)((longlong)pdVar23 + 0x14);
        uVar6 = *(undefined4 *)((longlong)unaff_RBP[-0xb] + 0x10);
        uVar3 = *(undefined2 *)((longlong)unaff_RBP[-0xe] + 0x10);
        dVar29 = (double)FUN_140958c28(0x48);
        unaff_RBP[0x1f5] = dVar29;
        lVar32 = func_0x00014021f8c0(dVar29);
        *(undefined2 *)(lVar32 + 0x10) = uVar3;
        *(undefined4 *)(lVar32 + 0x14) = uVar6;
        *(undefined4 *)(lVar32 + 0x34) = uVar5;
        *(undefined4 *)(lVar32 + 0x38) = uVar47;
        *(undefined8 *)(lVar32 + 0x3c) = uVar35;
        *(undefined4 *)(lVar32 + 0x44) = uVar43;
        pdVar23 = (double *)unaff_RBP[-0xb];
        dVar29 = pdVar23[8];
        *(double *)(lVar32 + 0x18) = pdVar23[7];
        *(double *)(lVar32 + 0x20) = dVar29;
        *(double *)(lVar32 + 0x28) = pdVar23[9];
        *(undefined4 *)(lVar32 + 0x30) = *(undefined4 *)(pdVar23 + 10);
        plVar36 = (longlong *)FUN_1408b4600(lVar34 + 0x18);
        *plVar36 = lVar32;
        pdVar40 = (double *)unaff_RBP[0x48];
        pdVar38 = (double *)unaff_RBP[-6];
        iVar19 = *(int *)(unaff_RBP + -0xc);
        iVar37 = *(int *)(unaff_RBP + 0x49) + 1;
      }
code_r0x000140855dc4:
      param_1 = unaff_RBP[-4];
code_r0x000140858f76:
      unaff_R13 = unaff_RBP[-0xe];
code_r0x000140858f7a:
      in_RAX = (double *)unaff_RBP[-0x10];
      goto code_r0x000140858f7e;
    case 0x36:
      lVar34 = func_0x0001405f0060((longlong)param_1 + 0x120c0,in_RAX,
                                   *(undefined2 *)((longlong)unaff_R13 + 0x10));
      if (lVar34 != 0) {
        uVar21 = 0;
        do {
          if (uVar21 == 10) {
            func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x7c);
            func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x19e);
            cVar16 = func_0x000140898820(unaff_RBP + 0x7c,unaff_RBP + 0x19e);
            if (cVar16 != '\0') goto code_r0x000140854d53;
          }
          else {
            pdVar23 = (double *)func_0x000140269740(lVar34 + 0x240,uVar21);
            uVar43 = (undefined4)((ulonglong)in_stack_00000020 >> 0x20);
            lVar32 = *(longlong *)((longlong)param_1 + 0xce190);
            func_0x000140175620(unaff_RBP + 0x234);
            dVar29 = pdVar23[1];
            unaff_RBP[0x1e4] = *pdVar23;
            unaff_RBP[0x1e5] = dVar29;
            unaff_RBP[0x1e6] = pdVar23[2];
            *(undefined4 *)(unaff_RBP + 0x1e7) = *(undefined4 *)(pdVar23 + 3);
            in_stack_00000020 = (double *)CONCAT44(uVar43,*(undefined4 *)(lVar34 + 0x98));
            FUN_140787e30(lVar32 + 0x38,unaff_RBP[-0x10],unaff_RBP[-0xf],(longlong)param_1 + 0xce5c8
                          ,in_stack_00000020);
            in_RAX = (double *)unaff_RBP[-0x10];
          }
          uVar21 = uVar21 + 1;
        } while (uVar21 < 0xb);
      }
      goto code_r0x000140854db6;
    case 0x37:
      lVar34 = *(longlong *)((longlong)param_1 + 0xce190);
      func_0x0001405f0010((longlong)param_1 + 0x120c0,in_RAX,
                          *(undefined2 *)((longlong)unaff_R13 + 0x10));
      FUN_1407877c0(lVar34 + 0x38,in_RAX,param_2);
      break;
    case 0x38:
      in_stack_00000020 = (double *)CONCAT44(uVar43,*(undefined4 *)(pdVar23 + 2));
      FUN_1407878b0(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,param_2,in_RAX,
                    (longlong)param_1 + 0xce5f8,in_stack_00000020);
      break;
    case 0x39:
      in_stack_00000020 = (double *)CONCAT44(uVar43,*(undefined4 *)(pdVar23 + 3));
      FUN_140787950(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,in_RAX,
                    *(undefined4 *)(pdVar23 + 2),*(undefined1 *)((longlong)pdVar23 + 0x14),
                    in_stack_00000020);
      break;
    case 0x3a:
      lVar34 = func_0x0001402944f0();
      if ((*(char *)(lVar34 + 0x32) == '\0') || (*(char *)((longlong)dVar22 + 0xa2) != '\0')) {
        cVar16 = func_0x0001402ba610((longlong)param_1 + 0x18960);
        if (cVar16 != '\0') {
          func_0x0001408ee610(pdVar23 + 5);
          *(undefined4 *)((longlong)param_1 + 0xcc524) = 0;
          *(undefined4 *)((longlong)param_1 + 0xcc528) = *(undefined4 *)(pdVar23 + 5);
          uVar35 = func_0x0001401762f0((longlong)unaff_RBP + 0x11ac,pdVar23 + 2);
          uVar35 = func_0x000140175730(uVar35,unaff_RBP + 0x1fd);
          func_0x0001401752d0((longlong)param_1 + 0xcc51c,uVar35);
          *(undefined8 *)((longlong)param_1 + 0xcc530) = 18000;
          *(undefined4 *)((longlong)param_1 + 0xcc538) =
               *(undefined4 *)((longlong)param_1 + 0x98214);
          *(undefined4 *)((longlong)param_1 + 0xcc53c) = 0;
          func_0x000140178800(unaff_RBP + 0x26a);
          uVar35 = func_0x0001401789a0(unaff_RBP + 0x26a);
          func_0x000140175f80(uVar35,pdVar23 + 2);
          FUN_1405d24b0((longlong)param_1 + 0x12248,unaff_RBP + 0x26a);
          in_RAX = (double *)unaff_RBP[-0x10];
          func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x7e);
          func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1a0);
          cVar16 = func_0x000140898820(unaff_RBP + 0x7e,unaff_RBP + 0x1a0);
          while (cVar16 != '\0') {
            uVar43 = (undefined4)((ulonglong)in_stack_00000020 >> 0x20);
            plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x7e);
            in_stack_00000020 =
                 (double *)CONCAT44(uVar43,*(undefined4 *)((longlong)param_1 + 0xcc524));
            FUN_14022cab0(*(longlong *)(*plVar36 + 0x108) + 0x18,(longlong)param_1 + 0xcc51c,
                          *(undefined4 *)((longlong)param_1 + 0xcc530),
                          *(undefined4 *)((longlong)param_1 + 0xcc534),in_stack_00000020);
            func_0x000140898840(unaff_RBP + 0x7e);
            cVar16 = func_0x000140898820(unaff_RBP + 0x7e,unaff_RBP + 0x1a0);
          }
        }
        goto code_r0x000140858f7e;
      }
      break;
    case 0x3b:
      lVar34 = func_0x0001402944f0();
      if ((((*(char *)(lVar34 + 0x32) == '\0') || (*(char *)((longlong)dVar22 + 0xa2) != '\0')) &&
          (_DAT_140baf83c < *(float *)((longlong)param_1 + 0xcc524))) &&
         (*(int *)((longlong)param_1 + 0xcc534) != 2)) {
        *(undefined4 *)((longlong)param_1 + 0xcc530) = 0;
        *(undefined4 *)((longlong)param_1 + 0xcc534) = 2;
        func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x80);
        func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1a2);
        cVar16 = func_0x000140898820(unaff_RBP + 0x80,unaff_RBP + 0x1a2);
        while (cVar16 != '\0') {
          uVar43 = (undefined4)((ulonglong)in_stack_00000020 >> 0x20);
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x80);
          in_stack_00000020 =
               (double *)CONCAT44(uVar43,*(undefined4 *)((longlong)param_1 + 0xcc524));
          FUN_14022cab0(*(longlong *)(*plVar36 + 0x108) + 0x18,(longlong)param_1 + 0xcc51c,
                        *(undefined4 *)((longlong)param_1 + 0xcc530),
                        *(undefined4 *)((longlong)param_1 + 0xcc534),in_stack_00000020);
          func_0x000140898840(unaff_RBP + 0x80);
          cVar16 = func_0x000140898820(unaff_RBP + 0x80,unaff_RBP + 0x1a2);
        }
      }
      break;
    case 0x3c:
      lVar34 = func_0x0001402944f0();
      if ((*(char *)(lVar34 + 0x32) == '\0') || (*(char *)((longlong)dVar22 + 0xa2) != '\0')) {
        cVar16 = func_0x0001402ba610((longlong)param_1 + 0x18960);
        if (cVar16 != '\0') {
          func_0x0001408ee610(pdVar23 + 5);
          *(undefined4 *)((longlong)param_1 + 0xcc524) = 0;
          *(undefined4 *)((longlong)param_1 + 0xcc528) = *(undefined4 *)(pdVar23 + 5);
          uVar35 = func_0x0001401762f0(unaff_RBP + 0x237,pdVar23 + 2);
          uVar35 = func_0x000140175730(uVar35,unaff_RBP + 0x1fe);
          func_0x0001401752d0((longlong)param_1 + 0xcc51c,uVar35);
          *(undefined8 *)((longlong)param_1 + 0xcc530) = 18000;
          *(undefined4 *)((longlong)param_1 + 0xcc538) =
               *(undefined4 *)((longlong)param_1 + 0x98214);
          *(undefined4 *)((longlong)param_1 + 0xcc53c) = 1;
          func_0x000140178800(unaff_RBP + 0x26a);
          uVar35 = func_0x0001401789a0(unaff_RBP + 0x26a);
          func_0x000140175f80(uVar35,pdVar23 + 2);
          FUN_1405d2690((longlong)param_1 + 0x12248,unaff_RBP + 0x26a);
          in_RAX = (double *)unaff_RBP[-0x10];
          func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x82);
          func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1a4);
          cVar16 = func_0x000140898820(unaff_RBP + 0x82,unaff_RBP + 0x1a4);
          while (cVar16 != '\0') {
            uVar43 = (undefined4)((ulonglong)in_stack_00000020 >> 0x20);
            plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x82);
            in_stack_00000020 =
                 (double *)CONCAT44(uVar43,*(undefined4 *)((longlong)param_1 + 0xcc524));
            FUN_14022cab0(*(longlong *)(*plVar36 + 0x108) + 0x18,(longlong)param_1 + 0xcc51c,
                          *(undefined4 *)((longlong)param_1 + 0xcc530),
                          *(undefined4 *)((longlong)param_1 + 0xcc534),in_stack_00000020);
            func_0x000140898840(unaff_RBP + 0x82);
            cVar16 = func_0x000140898820(unaff_RBP + 0x82,unaff_RBP + 0x1a4);
          }
        }
        goto code_r0x000140858f7e;
      }
      break;
    case 0x3d:
      lVar34 = func_0x0001402944f0();
      if ((*(char *)(lVar34 + 0x32) == '\0') || (*(char *)((longlong)dVar22 + 0xa2) != '\0')) {
        func_0x000140178800(unaff_RBP + 0x26a);
        uVar35 = func_0x0001401789a0(unaff_RBP + 0x26a);
        func_0x000140175f80(uVar35,pdVar23 + 2);
        FUN_1405d2a50((longlong)param_1 + 0x12248,unaff_RBP + 0x26a);
        func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x84);
        func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1a6);
        cVar16 = func_0x000140898820(unaff_RBP + 0x84,unaff_RBP + 0x1a6);
        while (cVar16 != '\0') {
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x84);
          FUN_14022cba0(*(longlong *)(*plVar36 + 0x108) + 0x18,pdVar23 + 2);
          func_0x000140898840(unaff_RBP + 0x84);
          cVar16 = func_0x000140898820(unaff_RBP + 0x84,unaff_RBP + 0x1a6);
        }
      }
      break;
    case 0x3e:
      lVar34 = func_0x0001402944f0();
      if ((*(char *)(lVar34 + 0x32) == '\0') || (*(char *)((longlong)dVar22 + 0xa2) != '\0')) {
        func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x86);
        func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1a8);
        cVar16 = func_0x000140898820(unaff_RBP + 0x86,unaff_RBP + 0x1a8);
        while (cVar16 != '\0') {
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x86);
          FUN_14022cc50(*(longlong *)(*plVar36 + 0x108) + 0x18);
          func_0x000140898840(unaff_RBP + 0x86);
          cVar16 = func_0x000140898820(unaff_RBP + 0x86,unaff_RBP + 0x1a8);
        }
      }
      break;
    case 0x3f:
      lVar34 = func_0x0001402944f0();
      if ((*(char *)(lVar34 + 0x32) == '\0') || (*(char *)((longlong)dVar22 + 0xa2) != '\0')) {
        uVar43 = FUN_140174d30();
        *(undefined4 *)(unaff_RBP + 0x14) = uVar43;
        uVar35 = func_0x000140175630((longlong)unaff_RBP + 0x11c4);
        FUN_140175940(unaff_RBP + 8,uVar35,unaff_RBP + 0x14);
        uVar43 = FUN_140174d30();
        *(undefined4 *)((longlong)unaff_RBP + 0x9c) = uVar43;
        uVar35 = FUN_1401759d0(unaff_RBP + 0x246,unaff_RBP + 8,(longlong)unaff_RBP + 0x9c);
        func_0x000140175650(unaff_RBP + 8,uVar35);
        FUN_1401757b0(unaff_RBP + 8);
        *(undefined4 *)(unaff_RBP + -0xc) = 0x46ea6000;
        uVar35 = func_0x000140175c70((longlong)unaff_RBP + 0x11dc,unaff_RBP + 8,unaff_RBP + -0xc);
        uVar35 = func_0x0001401762c0(unaff_RBP + 0x20,uVar35);
        func_0x000140176360(unaff_RBP + 5,pdVar23 + 2,uVar35);
        *(undefined4 *)(unaff_RBP + -0xc) = 0x41a00000;
        func_0x000140175c70(unaff_RBP + 0x1d7,unaff_RBP + 8,unaff_RBP + -0xc);
        *(undefined4 *)(unaff_RBP + -5) = *(undefined4 *)(pdVar23 + 5);
        func_0x0001408ee610(unaff_RBP + -5);
        pdVar40 = in_RAX + 0x38;
        func_0x0001408ab500(pdVar40,unaff_RBP + 0x88);
        func_0x0001408ab4f0(pdVar40,unaff_RBP + 0x1aa);
        cVar16 = func_0x000140898820(unaff_RBP + 0x88,unaff_RBP + 0x1aa);
        while (cVar16 != '\0') {
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x88);
          lVar34 = *(longlong *)(*plVar36 + 0x108);
          uVar35 = func_0x0001408ee640(*plVar36,*(float *)(unaff_RBP + -5) * fVar14);
          in_stack_00000020 = (double *)CONCAT71((int7)((ulonglong)in_stack_00000020 >> 8),1);
          FUN_14022ccd0(lVar34 + 0x18,unaff_RBP + 5,unaff_RBP + 0x1d7,uVar35,in_stack_00000020);
          func_0x000140898840(unaff_RBP + 0x88);
          cVar16 = func_0x000140898820(unaff_RBP + 0x88,unaff_RBP + 0x1aa);
        }
        func_0x000140178800(unaff_RBP + 0x26a);
        uVar35 = func_0x0001401789a0(unaff_RBP + 0x26a);
        func_0x000140175f80(uVar35,pdVar23 + 2);
        FUN_1405d2870((longlong)param_1 + 0x12248,unaff_RBP + 0x26a);
        fVar44 = *(float *)(unaff_RBP + -5) * _DAT_140bb0830;
        uVar21 = 0;
        if ((int)(longlong)(*(float *)(unaff_RBP + -5) * fVar45) != 0) {
          do {
            fVar49 = (float)FUN_140174d30();
            fVar42 = (float)FUN_140174d30();
            func_0x000140175f60(unaff_RBP + 0x25,(double)fVar42,0,(double)fVar49);
            *unaff_RBP = (double)fVar44;
            func_0x000140176000(unaff_RBP + 0x25);
            uVar43 = FUN_140174d30();
            *(undefined4 *)((longlong)unaff_RBP + 0xa4) = uVar43;
            uVar35 = func_0x000140175c70((longlong)unaff_RBP + 0x11f4,unaff_RBP + 8,
                                         (longlong)unaff_RBP + 0xa4);
            uVar35 = func_0x0001401762c0(extraout_XMM0_Qa,uVar35);
            uVar33 = func_0x000140176320(unaff_RBP + 0x1d9,pdVar23 + 2,unaff_RBP + 0x25);
            func_0x000140176360(unaff_RBP + 0x20,uVar33,uVar35);
            func_0x0001408ab500(pdVar40,unaff_RBP + 0x8a);
            func_0x0001408ab4f0(pdVar40,unaff_RBP + 0x1ac);
            cVar16 = func_0x000140898820(unaff_RBP + 0x8a,unaff_RBP + 0x1ac);
            while (cVar16 != '\0') {
              plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x8a);
              lVar34 = *(longlong *)(*plVar36 + 0x108);
              FUN_140174d30();
              uVar33 = func_0x0001408ee640();
              uVar43 = FUN_140174d30();
              *(undefined4 *)(unaff_RBP + 0x15) = uVar43;
              uVar35 = func_0x000140175c70(unaff_RBP + 0x23a,unaff_RBP + 8,unaff_RBP + 0x15);
              in_stack_00000020 = (double *)((ulonglong)in_stack_00000020 & 0xffffffffffffff00);
              FUN_14022ccd0(lVar34 + 0x18,unaff_RBP + 0x20,uVar35,uVar33,in_stack_00000020);
              func_0x000140898840(unaff_RBP + 0x8a);
              cVar16 = func_0x000140898820(unaff_RBP + 0x8a,unaff_RBP + 0x1ac);
            }
            uVar21 = uVar21 + 1;
          } while (uVar21 < (uint)(longlong)(*(float *)(unaff_RBP + -5) * fVar45));
        }
        goto code_r0x000140858f7a;
      }
      break;
    case 0x40:
      lVar34 = func_0x0001402944f0();
      if ((*(char *)(lVar34 + 0x32) == '\0') || (*(char *)((longlong)dVar22 + 0xa2) != '\0')) {
        uVar21 = 0xffffffff;
        uVar43 = (undefined4)_DAT_140bb09c8;
        uVar47 = (undefined4)((ulonglong)_DAT_140bb09c8 >> 0x20);
        uVar20 = 0;
        iVar19 = func_0x00014019dee0((longlong)param_1 + 0xcd460);
        if (iVar19 != 0) {
          do {
            lVar34 = func_0x0001408b5aa0((longlong)param_1 + 0xcd460,uVar20);
            dVar29 = (double)func_0x0001401761d0(pdVar23 + 2,lVar34 + 8);
            if (dVar29 <= (double)CONCAT44(uVar47,uVar43) &&
                (double)CONCAT44(uVar47,uVar43) != dVar29) {
              uVar43 = SUB84(dVar29,0);
              uVar47 = (undefined4)((ulonglong)dVar29 >> 0x20);
              uVar21 = uVar20;
            }
            uVar20 = uVar20 + 1;
            uVar18 = func_0x00014019dee0((longlong)param_1 + 0xcd460);
          } while (uVar20 < uVar18);
          if (uVar21 != 0xffffffff) {
            puVar30 = (undefined8 *)func_0x0001408b5aa0((longlong)param_1 + 0xcd460,uVar21);
            uVar35 = func_0x0001408b5170((longlong)param_1 + 0x18570,0);
            lVar34 = FUN_140576690(uVar35,*puVar30);
            if ((lVar34 != 0) && (cVar16 = func_0x0001405730a0(lVar34), cVar16 != '\0')) {
              func_0x000140178800(unaff_RBP + 0x26a);
              uVar35 = func_0x0001401789a0(unaff_RBP + 0x26a);
              func_0x000140175f80(uVar35,puVar30 + 1);
              FUN_1405d2c00((longlong)param_1 + 0x12248,unaff_RBP + 0x26a);
              in_RAX = (double *)unaff_RBP[-0x10];
              func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x8c);
              func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1ae);
              cVar16 = func_0x000140898820(unaff_RBP + 0x8c,unaff_RBP + 0x1ae);
              while (cVar16 != '\0') {
                plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x8c);
                FUN_14022cdd0(*(longlong *)(*plVar36 + 0x108) + 0x18,puVar30);
                func_0x000140898840(unaff_RBP + 0x8c);
                cVar16 = func_0x000140898820(unaff_RBP + 0x8c,unaff_RBP + 0x1ae);
              }
              goto code_r0x000140858f7e;
            }
          }
        }
        goto code_r0x000140858f7a;
      }
      break;
    case 0x41:
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x92);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1b4);
      cVar16 = func_0x000140898820(unaff_RBP + 0x92,unaff_RBP + 0x1b4);
      while (cVar16 != '\0') {
        uVar43 = (undefined4)((ulonglong)in_stack_00000020 >> 0x20);
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x92);
        in_stack_00000020 = (double *)CONCAT44(uVar43,*(undefined4 *)(pdVar23 + 6));
        FUN_14022d0a0(*(longlong *)(*plVar36 + 0x108) + 0x18,pdVar23 + 2,
                      *(undefined4 *)(pdVar23 + 5),*(undefined4 *)((longlong)pdVar23 + 0x2c),
                      in_stack_00000020);
        func_0x000140898840(unaff_RBP + 0x92);
        cVar16 = func_0x000140898820(unaff_RBP + 0x92,unaff_RBP + 0x1b4);
      }
      break;
    case 0x42:
      *(uint *)(pdVar23 + 2) = (uint)*(ushort *)((longlong)unaff_R13 + 0x10);
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x94);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1b6);
      cVar16 = func_0x000140898820(unaff_RBP + 0x94,unaff_RBP + 0x1b6);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x94);
        FUN_14022d270(*(longlong *)(*plVar36 + 0x108) + 0x18,pdVar23 + 2);
        func_0x000140898840(unaff_RBP + 0x94);
        cVar16 = func_0x000140898820(unaff_RBP + 0x94,unaff_RBP + 0x1b6);
      }
      break;
    case 0x43:
      *(undefined4 *)((longlong)param_1 + 0x16a34) = 0;
      break;
    case 0x44:
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x96);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1b8);
      cVar16 = func_0x000140898820(unaff_RBP + 0x96,unaff_RBP + 0x1b8);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x96);
        FUN_14022d310(*(longlong *)(*plVar36 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined1 *)(pdVar23 + 2));
        func_0x000140898840(unaff_RBP + 0x96);
        cVar16 = func_0x000140898820(unaff_RBP + 0x96,unaff_RBP + 0x1b8);
      }
      break;
    case 0x45:
      if (*(char *)((longlong)dVar22 + 0xa0) == '\0') {
        *(undefined1 *)((longlong)dVar22 + 0x16c) = *(undefined1 *)(pdVar23 + 2);
      }
      FUN_1405d17b0((longlong)param_1 + 0x12248,*(undefined2 *)((longlong)dVar22 + 0x80),
                    *(undefined1 *)(pdVar23 + 2));
      break;
    case 0x46:
      FUN_140780730(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,in_RAX,pdVar23);
      break;
    case 0x47:
      uVar21 = 0;
      in_RAX = (double *)unaff_RBP[-0x10];
      iVar19 = func_0x00014019dee0(in_RAX + 0x38);
      if (iVar19 != 0) {
        do {
          plVar36 = (longlong *)func_0x0001408ac1e0(in_RAX + 0x38,uVar21);
          if ((*(double *)(*plVar36 + 0x140) == pdVar23[2]) &&
             (plVar36 = (longlong *)func_0x0001408ac1e0(in_RAX + 0x38,uVar21),
             *(char *)(*plVar36 + 0xa0) == '\0')) {
            plVar36 = (longlong *)func_0x0001408ac1e0(in_RAX + 0x38,uVar21);
            uVar4 = *(ushort *)(*plVar36 + 0x80);
            puVar24 = (uint *)FUN_1408d60f0(in_RAX + 0x3f);
            *puVar24 = (uint)uVar4;
          }
          uVar21 = uVar21 + 1;
          uVar20 = func_0x00014019dee0(in_RAX + 0x38);
        } while (uVar21 < uVar20);
      }
      if (*(char *)(pdVar23 + 3) != '\0') {
        dVar29 = pdVar23[2];
        pdVar23 = (double *)FUN_1408b4600(in_RAX + 0x57);
        *pdVar23 = dVar29;
      }
      goto code_r0x000140858f7e;
    case 0x48:
      lVar34 = func_0x0001402944f0();
      if ((*(char *)((longlong)dVar22 + 0xa2) == '\0') && (*(char *)(lVar34 + 0x32) != '\0')) {
        func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x8e);
        func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1b0);
        cVar16 = func_0x000140898820(unaff_RBP + 0x8e,unaff_RBP + 0x1b0);
        if (cVar16 != '\0') {
          do {
            plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x8e);
            *unaff_RBP = (double)(*(longlong *)(*plVar36 + 0x108) + 0x18);
            lVar34 = func_0x0001402944f0();
            *(undefined1 *)(unaff_RBP + -0xd) = *(undefined1 *)(lVar34 + 10);
            lVar34 = func_0x0001402944f0();
            *(undefined1 *)((longlong)unaff_RBP + -0x3e) = *(undefined1 *)(lVar34 + 0x41);
            lVar34 = func_0x0001402944f0();
            *(undefined1 *)((longlong)unaff_RBP + -0x3d) = *(undefined1 *)(lVar34 + 0x40);
            lVar34 = func_0x0001402944f0();
            *(undefined1 *)((longlong)unaff_RBP + -0x3c) = *(undefined1 *)(lVar34 + 0x3f);
            lVar34 = func_0x0001402944f0();
            *(undefined1 *)((longlong)unaff_RBP + -0x3b) = *(undefined1 *)(lVar34 + 0x3c);
            lVar34 = func_0x0001402944f0();
            *(undefined1 *)((longlong)unaff_RBP + -0x3a) = *(undefined1 *)(lVar34 + 0x3b);
            lVar34 = func_0x0001402944f0();
            *(undefined1 *)(unaff_RBP + -10) = *(undefined1 *)(lVar34 + 0x3a);
            lVar34 = func_0x0001402944f0();
            *(undefined1 *)((longlong)unaff_RBP + -0x4f) = *(undefined1 *)(lVar34 + 0x3e);
            lVar34 = func_0x0001402944f0();
            *(undefined1 *)((longlong)unaff_RBP + -0x4e) = *(undefined1 *)(lVar34 + 0x3d);
            lVar34 = FUN_1402944d0();
            *(undefined1 *)((longlong)unaff_RBP + -0x4d) = *(undefined1 *)(lVar34 + 8);
            lVar34 = FUN_1402944d0();
            *(undefined1 *)((longlong)unaff_RBP + -0x4c) = *(undefined1 *)(lVar34 + 9);
            lVar34 = func_0x0001402944f0();
            *(undefined1 *)((longlong)unaff_RBP + -0x4b) = *(undefined1 *)(lVar34 + 0x39);
            lVar34 = func_0x0001402944f0();
            *(undefined1 *)((longlong)unaff_RBP + -0x4a) = *(undefined1 *)(lVar34 + 0x38);
            lVar34 = FUN_1402944d0();
            *(undefined1 *)((longlong)unaff_RBP + -0x49) = *(undefined1 *)(lVar34 + 0x13);
            lVar34 = FUN_1402944d0();
            *(undefined1 *)(unaff_RBP + -9) = *(undefined1 *)(lVar34 + 1);
            puVar25 = (undefined1 *)FUN_1402944d0();
            *(undefined1 *)((longlong)unaff_RBP + -0x47) = *puVar25;
            lVar34 = FUN_1402944d0();
            *(undefined1 *)((longlong)unaff_RBP + -0x46) = *(undefined1 *)(lVar34 + 0x12);
            lVar34 = FUN_1402944d0();
            *(undefined1 *)((longlong)unaff_RBP + -0x45) = *(undefined1 *)(lVar34 + 0x11);
            lVar34 = FUN_1402944d0();
            *(undefined1 *)((longlong)unaff_RBP + -0x44) = *(undefined1 *)(lVar34 + 0x10);
            lVar34 = func_0x0001402944f0();
            *(undefined1 *)((longlong)unaff_RBP + -0x43) = *(undefined1 *)(lVar34 + 0x37);
            lVar34 = func_0x0001402944f0();
            *(undefined1 *)((longlong)unaff_RBP + -0x42) = *(undefined1 *)(lVar34 + 0x36);
            lVar34 = func_0x0001402944f0();
            *(undefined1 *)((longlong)unaff_RBP + -0x41) = *(undefined1 *)(lVar34 + 0x35);
            lVar34 = func_0x0001402944f0();
            *(undefined1 *)(unaff_RBP + -8) = *(undefined1 *)(lVar34 + 0x34);
            lVar34 = func_0x0001402944f0();
            *(undefined1 *)((longlong)unaff_RBP + -0x3f) = *(undefined1 *)(lVar34 + 0x33);
            lVar34 = func_0x0001402944f0();
            *(undefined1 *)(unaff_RBP + -0xc) = *(undefined1 *)(lVar34 + 8);
            FUN_1402944d0();
            FUN_1402944d0();
            FUN_1402944d0();
            FUN_1402944d0();
            lVar34 = FUN_1402944d0();
            uVar15 = *(undefined1 *)(lVar34 + 3);
            lVar34 = FUN_1402944d0();
            uVar1 = *(undefined1 *)(lVar34 + 4);
            lVar34 = FUN_1402944d0();
            uVar2 = *(undefined1 *)(lVar34 + 2);
            lVar34 = func_0x0001402944f0();
            in_stack_00000020 = (double *)CONCAT71((int7)((ulonglong)in_stack_00000020 >> 8),uVar15)
            ;
            FUN_14022ce70(*unaff_RBP,*(undefined1 *)(lVar34 + 0x32),uVar2,uVar1,in_stack_00000020);
            func_0x000140898840(unaff_RBP + 0x8e);
            cVar16 = func_0x000140898820(unaff_RBP + 0x8e,unaff_RBP + 0x1b0);
          } while (cVar16 != '\0');
          goto code_r0x000140855dc4;
        }
      }
      else {
        func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x90);
        func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1b2);
        cVar16 = func_0x000140898820(unaff_RBP + 0x90,unaff_RBP + 0x1b2);
        while (cVar16 != '\0') {
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x90);
          in_stack_00000020 =
               (double *)
               CONCAT71((int7)((ulonglong)in_stack_00000020 >> 8),
                        *(undefined1 *)((longlong)pdVar23 + 0x13));
          FUN_14022ce70(*(longlong *)(*plVar36 + 0x108) + 0x18,*(undefined1 *)(pdVar23 + 2),
                        *(undefined1 *)((longlong)pdVar23 + 0x11),
                        *(undefined1 *)((longlong)pdVar23 + 0x12),in_stack_00000020);
          func_0x000140898840(unaff_RBP + 0x90);
          cVar16 = func_0x000140898820(unaff_RBP + 0x90,unaff_RBP + 0x1b2);
        }
      }
      break;
    case 0x49:
      lVar34 = func_0x0001402944f0();
      if ((*(char *)(lVar34 + 0x32) == '\0') || (*(char *)((longlong)dVar22 + 0xa2) != '\0')) {
        func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x6e);
        func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 400);
        cVar16 = func_0x000140898820(unaff_RBP + 0x6e,unaff_RBP + 400);
        while (cVar16 != '\0') {
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x6e);
          FUN_14022c090(*(longlong *)(*plVar36 + 0x108) + 0x18);
          func_0x000140898840(unaff_RBP + 0x6e);
          cVar16 = func_0x000140898820(unaff_RBP + 0x6e,unaff_RBP + 400);
        }
      }
      break;
    case 0x4a:
      lVar34 = func_0x0001402944f0();
      if ((*(char *)(lVar34 + 0x32) == '\0') || (*(char *)((longlong)dVar22 + 0xa2) != '\0')) {
        func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x6c);
        func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x18e);
        cVar16 = func_0x000140898820(unaff_RBP + 0x6c,unaff_RBP + 0x18e);
        while (cVar16 != '\0') {
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x6c);
          FUN_14022bff0(*(longlong *)(*plVar36 + 0x108) + 0x18,*(undefined1 *)(pdVar23 + 2));
          func_0x000140898840(unaff_RBP + 0x6c);
          cVar16 = func_0x000140898820(unaff_RBP + 0x6c,unaff_RBP + 0x18e);
        }
      }
      break;
    case 0x4b:
      lVar34 = func_0x0001402944f0();
      if ((*(char *)(lVar34 + 0x32) == '\0') || (*(char *)((longlong)dVar22 + 0xa2) != '\0')) {
        func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x70);
        func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x192);
        cVar16 = func_0x000140898820(unaff_RBP + 0x70,unaff_RBP + 0x192);
        while (cVar16 != '\0') {
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x70);
          FUN_14022c130(*(longlong *)(*plVar36 + 0x108) + 0x18,*(undefined4 *)(pdVar23 + 2));
          func_0x000140898840(unaff_RBP + 0x70);
          cVar16 = func_0x000140898820(unaff_RBP + 0x70,unaff_RBP + 0x192);
        }
      }
      break;
    case 0x4c:
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x98);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1ba);
      cVar16 = func_0x000140898820(unaff_RBP + 0x98,unaff_RBP + 0x1ba);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x98);
        in_stack_00000020 = (double *)((ulonglong)in_stack_00000020 & 0xffffffffffffff00);
        FUN_14022d880(*(longlong *)(*plVar36 + 0x108) + 0x18,*(undefined4 *)(pdVar23 + 2),
                      *(undefined4 *)((longlong)pdVar23 + 0x14),pdVar23 + 3,in_stack_00000020);
        func_0x000140898840(unaff_RBP + 0x98);
        cVar16 = func_0x000140898820(unaff_RBP + 0x98,unaff_RBP + 0x1ba);
      }
      break;
    case 0x4d:
      dVar29 = pdVar23[8];
      unaff_RBP[0x1e0] = pdVar23[7];
      unaff_RBP[0x1e1] = dVar29;
      unaff_RBP[0x1e2] = pdVar23[9];
      *(undefined4 *)(unaff_RBP + 0x1e3) = *(undefined4 *)(pdVar23 + 10);
      dVar29 = *(double *)((longlong)pdVar23 + 0x1c);
      unaff_RBP[0x1dc] = *(double *)((longlong)pdVar23 + 0x14);
      unaff_RBP[0x1dd] = dVar29;
      unaff_RBP[0x1de] = *(double *)((longlong)pdVar23 + 0x24);
      *(undefined4 *)(unaff_RBP + 0x1df) = *(undefined4 *)((longlong)pdVar23 + 0x2c);
      in_stack_00000020 = (double *)CONCAT62(uVar50,*(undefined2 *)((longlong)unaff_R13 + 0x10));
      FUN_140787ab0(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,in_RAX,param_2,
                    (longlong)param_1 + 0xce5c8,in_stack_00000020);
      break;
    case 0x4e:
      dVar29 = *(double *)((longlong)pdVar23 + 0x1c);
      unaff_RBP[0x1ec] = *(double *)((longlong)pdVar23 + 0x14);
      unaff_RBP[0x1ed] = dVar29;
      unaff_RBP[0x1ee] = *(double *)((longlong)pdVar23 + 0x24);
      *(undefined4 *)(unaff_RBP + 0x1ef) = *(undefined4 *)((longlong)pdVar23 + 0x2c);
      in_stack_00000020 = (double *)CONCAT44(uVar43,*(undefined4 *)(pdVar23 + 6));
      FUN_140787e30(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,in_RAX,param_2,
                    (longlong)param_1 + 0xce5c8,in_stack_00000020);
      break;
    case 0x4f:
      dVar29 = *(double *)((longlong)pdVar23 + 0x44);
      unaff_RBP[0x1e8] = *(double *)((longlong)pdVar23 + 0x3c);
      unaff_RBP[0x1e9] = dVar29;
      unaff_RBP[0x1ea] = *(double *)((longlong)pdVar23 + 0x4c);
      *(undefined4 *)(unaff_RBP + 0x1eb) = *(undefined4 *)((longlong)pdVar23 + 0x54);
      dVar29 = *(double *)((longlong)pdVar23 + 0x1c);
      unaff_RBP[0x1f0] = *(double *)((longlong)pdVar23 + 0x14);
      unaff_RBP[0x1f1] = dVar29;
      unaff_RBP[0x1f2] = *(double *)((longlong)pdVar23 + 0x24);
      *(undefined4 *)(unaff_RBP + 499) = *(undefined4 *)((longlong)pdVar23 + 0x2c);
      in_stack_00000020 = (double *)CONCAT44(uVar43,*(undefined4 *)(pdVar23 + 6));
      FUN_1407887b0(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,in_RAX,param_2,
                    (longlong)param_1 + 0xce5c8,in_stack_00000020);
      break;
    case 0x50:
      lVar34 = func_0x0001405f0060((longlong)param_1 + 0x120c0,in_RAX,
                                   *(undefined2 *)((longlong)unaff_R13 + 0x10));
      if (lVar34 == 0) goto code_r0x00014085253f;
      in_RAX = (double *)unaff_RBP[-0x10];
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0x9a);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1bc);
      cVar16 = func_0x000140898820(unaff_RBP + 0x9a,unaff_RBP + 0x1bc);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x9a);
        if (*(short *)(*plVar36 + 0x80) != *(short *)((longlong)unaff_R13 + 0x10)) {
          FUN_14022d970(*(longlong *)(*plVar36 + 0x108) + 0x18,*(undefined4 *)(lVar34 + 0x98),
                        *(undefined4 *)(pdVar23 + 2));
        }
        func_0x000140898840(unaff_RBP + 0x9a);
        cVar16 = func_0x000140898820(unaff_RBP + 0x9a,unaff_RBP + 0x1bc);
      }
      break;
    case 0x51:
      pdVar40 = in_RAX + 0x38;
      func_0x0001408ab500(pdVar40,unaff_RBP + 0x9c);
      func_0x0001408ab4f0(pdVar40,unaff_RBP + 0x1be);
      cVar16 = func_0x000140898820(unaff_RBP + 0x9c,unaff_RBP + 0x1be);
      if (cVar16 == '\0') goto code_r0x00014085253f;
      do {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x9c);
        if (*(short *)(*plVar36 + 0x80) == *(short *)((longlong)unaff_R13 + 0x10)) {
          lVar34 = *(longlong *)(*plVar36 + 0x98);
          if (lVar34 == 0) goto code_r0x00014085253f;
          func_0x0001408ab500(pdVar40,unaff_RBP + 0x9e);
          func_0x0001408ab4f0(pdVar40,unaff_RBP + 0x1c0);
          cVar16 = func_0x000140898820(unaff_RBP + 0x9e,unaff_RBP + 0x1c0);
          if (cVar16 != '\0') goto code_r0x000140856594;
          goto code_r0x00014085253f;
        }
        func_0x000140898840(unaff_RBP + 0x9c);
        cVar16 = func_0x000140898820(unaff_RBP + 0x9c,unaff_RBP + 0x1be);
      } while (cVar16 != '\0');
      in_RAX = (double *)unaff_RBP[-0x10];
      break;
    case 0x52:
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xa0);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1c2);
      cVar16 = func_0x000140898820(unaff_RBP + 0xa0,unaff_RBP + 0x1c2);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xa0);
        in_stack_00000020 =
             (double *)
             CONCAT71((int7)((ulonglong)in_stack_00000020 >> 8),*(undefined1 *)(pdVar23 + 5));
        FUN_14022db30(*(longlong *)(*plVar36 + 0x108) + 0x18,*(undefined4 *)(pdVar23 + 2),
                      *(undefined4 *)((longlong)pdVar23 + 0x14),pdVar23 + 3,in_stack_00000020);
        func_0x000140898840(unaff_RBP + 0xa0);
        cVar16 = func_0x000140898820(unaff_RBP + 0xa0,unaff_RBP + 0x1c2);
      }
      break;
    case 0x53:
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xa2);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1c4);
      cVar16 = func_0x000140898820(unaff_RBP + 0xa2,unaff_RBP + 0x1c4);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xa2);
        lVar34 = *plVar36;
        unaff_RBP[0x126] = pdVar23[9];
        *(undefined4 *)(unaff_RBP + 0x127) = *(undefined4 *)(pdVar23 + 10);
        unaff_RBP[0x128] = pdVar23[3];
        *(undefined4 *)(unaff_RBP + 0x129) = *(undefined4 *)(pdVar23 + 4);
        in_stack_00000020 = unaff_RBP + 0x128;
        FUN_14022dc50(*(longlong *)(lVar34 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined4 *)(pdVar23 + 2),
                      *(undefined4 *)((longlong)pdVar23 + 0x14),in_stack_00000020);
        func_0x000140898840(unaff_RBP + 0xa2);
        cVar16 = func_0x000140898820(unaff_RBP + 0xa2,unaff_RBP + 0x1c4);
      }
      break;
    case 0x54:
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xa4);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1c6);
      cVar16 = func_0x000140898820(unaff_RBP + 0xa4,unaff_RBP + 0x1c6);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xa4);
        lVar34 = *plVar36;
        unaff_RBP[0x12a] = pdVar23[3];
        *(undefined4 *)(unaff_RBP + 299) = *(undefined4 *)(pdVar23 + 4);
        in_stack_00000020 = unaff_RBP + 0x12a;
        FUN_14022dda0(*(longlong *)(lVar34 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined4 *)(pdVar23 + 2),
                      *(undefined4 *)((longlong)pdVar23 + 0x14),in_stack_00000020);
        func_0x000140898840(unaff_RBP + 0xa4);
        cVar16 = func_0x000140898820(unaff_RBP + 0xa4,unaff_RBP + 0x1c6);
      }
      break;
    case 0x55:
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xa6);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1c8);
      cVar16 = func_0x000140898820(unaff_RBP + 0xa6,unaff_RBP + 0x1c8);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xa6);
        lVar34 = *plVar36;
        unaff_RBP[300] = pdVar23[3];
        *(undefined4 *)(unaff_RBP + 0x12d) = *(undefined4 *)(pdVar23 + 4);
        in_stack_00000020 = unaff_RBP + 300;
        FUN_14022ded0(*(longlong *)(lVar34 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined4 *)(pdVar23 + 2),
                      *(undefined4 *)((longlong)pdVar23 + 0x14),in_stack_00000020);
        func_0x000140898840(unaff_RBP + 0xa6);
        cVar16 = func_0x000140898820(unaff_RBP + 0xa6,unaff_RBP + 0x1c8);
      }
      break;
    case 0x56:
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xa8);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1ca);
      cVar16 = func_0x000140898820(unaff_RBP + 0xa8,unaff_RBP + 0x1ca);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xa8);
        lVar34 = *plVar36;
        unaff_RBP[0x12e] = pdVar23[3];
        *(undefined4 *)(unaff_RBP + 0x12f) = *(undefined4 *)(pdVar23 + 4);
        in_stack_00000020 = unaff_RBP + 0x12e;
        FUN_14022e000(*(longlong *)(lVar34 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined4 *)(pdVar23 + 2),
                      *(undefined4 *)((longlong)pdVar23 + 0x14),in_stack_00000020);
        func_0x000140898840(unaff_RBP + 0xa8);
        cVar16 = func_0x000140898820(unaff_RBP + 0xa8,unaff_RBP + 0x1ca);
      }
      break;
    case 0x57:
      uVar20 = 0;
      lVar34 = 0;
      uVar21 = 0;
      iVar19 = func_0x00014019dee0((longlong)param_1 + 0x18450);
      if (iVar19 != 0) {
        do {
          plVar36 = (longlong *)func_0x0001408ac1e0((longlong)param_1 + 0x18450,uVar21);
          lVar32 = func_0x00014017b4d0(*plVar36 + 0x90);
          if (lVar32 != 0) {
            plVar36 = (longlong *)func_0x0001408ac1e0((longlong)param_1 + 0x18450,uVar21);
            lVar32 = func_0x00014017b4d0(*plVar36 + 0x90);
            lVar32 = func_0x00014017b4d0(lVar32 + 0x28);
            if (lVar32 != 0) {
              if (uVar20 == 0) {
                plVar36 = (longlong *)func_0x0001408ac1e0((longlong)param_1 + 0x18450,uVar21);
                lVar34 = *plVar36;
              }
              uVar20 = uVar20 + 1;
            }
          }
          uVar21 = uVar21 + 1;
          uVar18 = func_0x00014019dee0((longlong)param_1 + 0x18450);
        } while (uVar21 < uVar18);
        if ((0x1f < uVar20) && (lVar34 != 0)) {
          func_0x000140539f50(lVar34);
        }
      }
      func_0x000140178800(unaff_RBP + 0x254);
      uVar35 = func_0x0001401789a0(unaff_RBP + 0x254);
      func_0x000140175f80(uVar35,pdVar23 + 2);
      unaff_RBP[0x18] = pdVar23[5];
      *(undefined4 *)(unaff_RBP + 0x19) = *(undefined4 *)(pdVar23 + 6);
      FUN_1401757b0(unaff_RBP + 0x18);
      FUN_140176980(unaff_RBP + 0x24b);
      unaff_RBP[0x130] = unaff_RBP[0x18];
      *(undefined4 *)(unaff_RBP + 0x131) = *(undefined4 *)(unaff_RBP + 0x19);
      FUN_140177850(unaff_RBP + 0x24b,unaff_RBP + 0x130);
      FUN_140179800(unaff_RBP + 0x254,unaff_RBP + 0x24b);
      iVar19 = 0x39;
      if (*(char *)((longlong)pdVar23 + 0x3c) != '\0') {
        if (*(char *)((longlong)pdVar23 + 0x41) == '\0') {
          iVar19 = 0x3f - (uint)(*(char *)((longlong)pdVar23 + 0x3d) != '\0');
        }
        else {
          iVar19 = 0x44;
        }
      }
      lVar34 = FUN_140543a80((longlong)param_1 + 0x18430,unaff_RBP + 0x254,iVar19);
      *(undefined4 *)(lVar34 + 0xb0) = *(undefined4 *)(pdVar23 + 7);
      *(undefined1 *)(lVar34 + 0xb4) = *(undefined1 *)((longlong)pdVar23 + 0x3e);
      *(undefined1 *)(lVar34 + 0xb5) = *(undefined1 *)((longlong)pdVar23 + 0x3f);
      *(undefined1 *)(lVar34 + 0xb6) = *(undefined1 *)(pdVar23 + 8);
      *(undefined4 *)(lVar34 + 0xb8) = 2;
      in_stack_00000020 = (double *)unaff_RBP[-0x10];
      FUN_140543b20((longlong)param_1 + 0x18430,lVar34,unaff_RBP[-0xf],(longlong)param_1 + 0xce5c8,
                    in_stack_00000020);
      func_0x000140539f60(lVar34);
      lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
      if (lVar32 != 0) {
        lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
        lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
        if (lVar32 != 0) {
          lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
          lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
          if (*(longlong *)(lVar32 + 0x268) != 0) {
            func_0x000140175650(lVar34 + 0x510,pdVar23 + 5);
            lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
            lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
            FUN_1401a7960((longlong)param_1 + 0x18588,*(undefined8 *)(lVar32 + 0x268));
            lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
            lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
            FUN_1401a72d0((longlong)param_1 + 0x18588,*(undefined8 *)(lVar32 + 0x268),pdVar23 + 5);
          }
        }
      }
      lVar32 = (longlong)unaff_RBP[-0x10] + 0x1c0;
      func_0x0001408ab500(lVar32,unaff_RBP + 0xaa);
      func_0x0001408ab4f0(lVar32,unaff_RBP + 0x1cc);
      cVar16 = func_0x000140898820(unaff_RBP + 0xaa,unaff_RBP + 0x1cc);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xaa);
        lVar31 = *plVar36;
        if (*(char *)(lVar31 + 0xa0) == '\0') {
          func_0x000140175620(unaff_RBP + 0x146);
          FUN_140923170(lVar34,unaff_RBP + 0x146);
          FUN_14022b020(*(longlong *)(lVar31 + 0x108) + 0x18,*(undefined4 *)(lVar34 + 0x98),
                        unaff_RBP + 0x146);
          FUN_14017b450(unaff_RBP + 0x146);
        }
        func_0x000140898840(unaff_RBP + 0xaa);
        cVar16 = func_0x000140898820(unaff_RBP + 0xaa,unaff_RBP + 0x1cc);
      }
      if (*(char *)((longlong)pdVar23 + 0x3c) != '\0') {
        func_0x0001408ab500(lVar32,unaff_RBP + 0xac);
        func_0x0001408ab4f0(lVar32,unaff_RBP + 0x1ce);
        cVar16 = func_0x000140898820(unaff_RBP + 0xac,unaff_RBP + 0x1ce);
        while (cVar16 != '\0') {
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xac);
          lVar34 = *plVar36;
          unaff_RBP[0x132] = pdVar23[5];
          *(undefined4 *)(unaff_RBP + 0x133) = *(undefined4 *)(pdVar23 + 6);
          dVar29 = pdVar23[3];
          unaff_RBP[0x230] = pdVar23[2];
          unaff_RBP[0x231] = dVar29;
          unaff_RBP[0x232] = pdVar23[4];
          FUN_14022e0f0(*(longlong *)(lVar34 + 0x108) + 0x18,unaff_RBP + 0x230,unaff_RBP + 0x132,
                        *(undefined4 *)((longlong)pdVar23 + 0x34));
          func_0x000140898840(unaff_RBP + 0xac);
          cVar16 = func_0x000140898820(unaff_RBP + 0xac,unaff_RBP + 0x1ce);
        }
      }
      goto code_r0x000140858f76;
    case 0x58:
      uVar20 = 0;
      lVar34 = 0;
      uVar21 = 0;
      iVar19 = func_0x00014019dee0((longlong)param_1 + 0x18450);
      if (iVar19 != 0) {
        do {
          plVar36 = (longlong *)func_0x0001408ac1e0((longlong)param_1 + 0x18450,uVar21);
          lVar32 = func_0x00014017b4d0(*plVar36 + 0x90);
          if (lVar32 != 0) {
            plVar36 = (longlong *)func_0x0001408ac1e0((longlong)param_1 + 0x18450,uVar21);
            lVar32 = func_0x00014017b4d0(*plVar36 + 0x90);
            lVar32 = func_0x00014017b4d0(lVar32 + 0x30);
            if (lVar32 != 0) {
              if (uVar20 == 0) {
                plVar36 = (longlong *)func_0x0001408ac1e0((longlong)param_1 + 0x18450,uVar21);
                lVar34 = *plVar36;
              }
              uVar20 = uVar20 + 1;
            }
          }
          uVar21 = uVar21 + 1;
          uVar18 = func_0x00014019dee0((longlong)param_1 + 0x18450);
        } while (uVar21 < uVar18);
        if ((0x1f < uVar20) && (lVar34 != 0)) {
          func_0x000140539f50(lVar34);
        }
      }
      func_0x000140178800(unaff_RBP + 0x254);
      uVar35 = func_0x0001401789a0(unaff_RBP + 0x254);
      func_0x000140175f80(uVar35,pdVar23 + 2);
      unaff_RBP[0x16] = pdVar23[5];
      *(undefined4 *)(unaff_RBP + 0x17) = *(undefined4 *)(pdVar23 + 6);
      FUN_1401757b0(unaff_RBP + 0x16);
      FUN_140176980(unaff_RBP + 0x24b);
      unaff_RBP[0x134] = unaff_RBP[0x16];
      *(undefined4 *)(unaff_RBP + 0x135) = *(undefined4 *)(unaff_RBP + 0x17);
      FUN_140177850(unaff_RBP + 0x24b,unaff_RBP + 0x134);
      FUN_140179800(unaff_RBP + 0x254,unaff_RBP + 0x24b);
      lVar34 = FUN_140543a80((longlong)param_1 + 0x18430,unaff_RBP + 0x254,0x47);
      *(undefined4 *)(lVar34 + 0xb0) = *(undefined4 *)((longlong)pdVar23 + 0x34);
      in_RAX = (double *)unaff_RBP[-0x10];
      in_stack_00000020 = in_RAX;
      FUN_140543b20((longlong)param_1 + 0x18430,lVar34,unaff_RBP[-0xf],(longlong)param_1 + 0xce5c8,
                    in_RAX);
      func_0x000140539f60(lVar34);
      *(undefined4 *)(lVar34 + 0x428) = 0x1a5e0;
      lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
      if (lVar32 != 0) {
        lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
        lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
        if (lVar32 != 0) {
          lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
          lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
          if (*(longlong *)(lVar32 + 0x268) != 0) {
            func_0x000140175650(lVar34 + 0x510,pdVar23 + 5);
            lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
            lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
            FUN_1401a7960((longlong)param_1 + 0x18588,*(undefined8 *)(lVar32 + 0x268));
            lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
            lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
            FUN_1401a72d0((longlong)param_1 + 0x18588,*(undefined8 *)(lVar32 + 0x268),pdVar23 + 5);
          }
        }
      }
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xae);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x1d0);
      cVar16 = func_0x000140898820(unaff_RBP + 0xae,unaff_RBP + 0x1d0);
      if (cVar16 == '\0') goto code_r0x000140852e33;
      do {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xae);
        lVar32 = *plVar36;
        if (*(char *)(lVar32 + 0xa0) == '\0') {
          func_0x000140175620(unaff_RBP + 0x148);
          FUN_140923170(lVar34,unaff_RBP + 0x148);
          FUN_14022b020(*(longlong *)(lVar32 + 0x108) + 0x18,*(undefined4 *)(lVar34 + 0x98),
                        unaff_RBP + 0x148);
          FUN_14017b450(unaff_RBP + 0x148);
        }
        func_0x000140898840(unaff_RBP + 0xae);
        cVar16 = func_0x000140898820(unaff_RBP + 0xae,unaff_RBP + 0x1d0);
      } while (cVar16 != '\0');
      unaff_R13 = unaff_RBP[-0xe];
      goto code_r0x000140858f7e;
    case 0x59:
      FUN_140788a90(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,param_2,in_RAX,
                    *(undefined2 *)((longlong)unaff_R13 + 0x10),pdVar23);
      in_stack_00000020 = pdVar23;
      break;
    case 0x5a:
      lVar34 = func_0x00014023d6e0(in_RAX,*(undefined2 *)((longlong)unaff_R13 + 0x10));
      if ((lVar34 != 0) && (lVar34 = *(longlong *)(lVar34 + 0x98), lVar34 != 0)) {
        *(float *)(lVar34 + 0x3f4) = *(float *)(lVar34 + 0x3f4) - *(float *)(pdVar23 + 2);
      }
      break;
    case 0x5b:
      lVar34 = func_0x0001405548d0((longlong)param_1 + 0x120d0,*(undefined4 *)(pdVar23 + 2));
      if (((lVar34 != 0) && (*(longlong *)(lVar34 + 0xe0) != 0)) &&
         (cVar16 = func_0x000140546af0(), cVar16 != '\0')) {
        uVar35 = func_0x00014017b4d0(*(longlong *)(lVar34 + 0xe0) + 8);
        lVar34 = func_0x0001404bb7b0(uVar35,(longlong)pdVar23 + 0x14);
        if (lVar34 != 0) {
          FUN_1404a8020(lVar34);
        }
      }
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xb0);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x14a);
      cVar16 = func_0x000140898820(unaff_RBP + 0xb0,unaff_RBP + 0x14a);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xb0);
        FUN_14022e340(*(longlong *)(*plVar36 + 0x108) + 0x18,*(undefined4 *)(pdVar23 + 2),
                      *(undefined4 *)((longlong)pdVar23 + 0x14));
        func_0x000140898840(unaff_RBP + 0xb0);
        cVar16 = func_0x000140898820(unaff_RBP + 0xb0,unaff_RBP + 0x14a);
      }
      break;
    case 0x5c:
      *(undefined4 *)(unaff_RBP + -0xc) = 4;
      if (*(int *)(pdVar23 + 2) == -1) {
code_r0x0001408574f4:
        lVar34 = (longlong)param_1 + 0x18430;
        if (*(int *)(pdVar23 + 5) == -1) {
          lVar34 = FUN_140543a80(lVar34,pdVar23 + 6,0x42);
          *(undefined4 *)(unaff_RBP + -0xc) = 5;
        }
        else {
          lVar32 = FUN_140544770(lVar34,*(int *)(pdVar23 + 5),1);
          if (lVar32 == 0) break;
          lVar31 = func_0x00014017b4d0(lVar32 + 0x90);
          if (lVar31 == 0) goto code_r0x00014085253f;
          lVar32 = func_0x00014017b4d0(lVar32 + 0x90);
          lVar31 = func_0x00014017b4d0(lVar32 + 0x18);
          if (lVar31 == 0) {
            lVar31 = func_0x00014017b4d0(lVar32);
            if (lVar31 == 0) {
              lVar31 = func_0x00014017b4d0(lVar32 + 8);
              if (lVar31 == 0) goto code_r0x000140858f7a;
              lVar32 = func_0x00014017b4d0(lVar32 + 8);
              uVar35 = func_0x00014019b570(*(undefined8 *)(lVar32 + 0x230));
              FUN_14017a380(unaff_RBP + 0x2ca,uVar35,pdVar23 + 6);
              lVar34 = FUN_140543a80(lVar34,unaff_RBP + 0x2ca,0x42);
            }
            else {
              lVar32 = func_0x00014017b4d0(lVar32);
              uVar35 = func_0x00014019b570(*(undefined8 *)(lVar32 + 0x478));
              FUN_14017a380(unaff_RBP + 0x2ba,uVar35,pdVar23 + 6);
              lVar34 = FUN_140543a80(lVar34,unaff_RBP + 0x2ba,0x42);
            }
          }
          else {
            lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
            uVar35 = func_0x00014019b570(*(undefined8 *)(lVar32 + 0x268));
            FUN_14017a380(unaff_RBP + 0x2aa,uVar35,pdVar23 + 6);
            lVar34 = FUN_140543a80(lVar34,unaff_RBP + 0x2aa,0x42);
          }
        }
      }
      else {
        if (*(int *)((longlong)pdVar23 + 0x14) == -1) {
          in_RAX = (double *)unaff_RBP[-0x10];
          goto code_r0x0001408574f4;
        }
        lVar34 = func_0x0001405548d0((longlong)param_1 + 0x120d0);
        if (((lVar34 == 0) || (*(longlong *)(lVar34 + 0xe0) == 0)) ||
           (cVar16 = func_0x000140546af0(), cVar16 == '\0')) goto code_r0x00014085253f;
        uVar35 = func_0x00014017b4d0(*(longlong *)(lVar34 + 0xe0) + 8);
        lVar34 = func_0x0001404bb7b0(uVar35,(longlong)pdVar23 + 0x14);
        if (*(char *)((longlong)pdVar23 + 0x24) != '\0') {
          if (((lVar34 != 0) &&
              (plVar36 = (longlong *)FUN_1404aa1e0(lVar34,pdVar23 + 3), plVar36 != (longlong *)0x0))
             && (lVar34 = (**(code **)(*plVar36 + 0xb8))(plVar36), lVar34 != 0)) {
            lVar34 = (**(code **)(*plVar36 + 0xb8))(plVar36);
            uVar35 = func_0x00014019b570(*(undefined8 *)(lVar34 + 0x170));
            FUN_14017a380(unaff_RBP + 0x28a,uVar35,pdVar23 + 6);
            lVar34 = FUN_140543a80((longlong)param_1 + 0x18430,unaff_RBP + 0x28a,0x42);
            goto code_r0x00014085764c;
          }
          goto code_r0x00014085253f;
        }
        if ((lVar34 == 0) || (*(longlong *)(lVar34 + 0x718) == 0)) goto code_r0x00014085253f;
        uVar35 = func_0x00014019b570();
        FUN_14017a380(unaff_RBP + 0x29a,uVar35,pdVar23 + 6);
        lVar34 = FUN_140543a80((longlong)param_1 + 0x18430,unaff_RBP + 0x29a,0x42);
      }
code_r0x00014085764c:
      if (lVar34 == 0) goto code_r0x000140858f7a;
      lVar32 = (longlong)param_1 + 0x18588;
      in_stack_00000020 = (double *)unaff_RBP[-0x10];
      FUN_140543b20((longlong)param_1 + 0x18430,lVar34,unaff_RBP[-0xf],(longlong)param_1 + 0xce5c8,
                    in_stack_00000020);
      func_0x000140539f60(lVar34);
      lVar31 = func_0x00014017b4d0(lVar34 + 0x90);
      lVar31 = func_0x00014017b4d0(lVar31 + 0x18);
      FUN_1401a7220(lVar32,*(undefined8 *)(lVar31 + 0x268),*(undefined4 *)(unaff_RBP + -0xc));
      *(undefined4 *)(lVar34 + 0xe8) = *(undefined4 *)(pdVar23 + 2);
      *(undefined4 *)(lVar34 + 0xec) = *(undefined4 *)((longlong)pdVar23 + 0x14);
      *(undefined1 *)(lVar34 + 0x100) = *(undefined1 *)((longlong)pdVar23 + 0x24);
      *(double *)(lVar34 + 0x104) = pdVar23[3];
      *(undefined4 *)(lVar34 + 0x10c) = *(undefined4 *)(pdVar23 + 4);
      *(undefined4 *)(lVar34 + 0xf0) = *(undefined4 *)(pdVar23 + 5);
      *(undefined2 *)(lVar34 + 0x42c) = *(undefined2 *)((longlong)unaff_RBP[-0xe] + 0x10);
      puVar30 = (undefined8 *)func_0x00014021af40(unaff_RBP + 0x24b,0x1f);
      uVar35 = puVar30[1];
      *(undefined8 *)(lVar34 + 0xc0) = *puVar30;
      *(undefined8 *)(lVar34 + 200) = uVar35;
      *(undefined8 *)(lVar34 + 0xd0) = puVar30[2];
      *(undefined4 *)(lVar34 + 0xd8) = *(undefined4 *)(puVar30 + 3);
      *(undefined4 *)(lVar34 + 200) = 1;
      uVar35 = func_0x0001401789a0(pdVar23 + 6);
      uVar35 = func_0x0001401762f0((longlong)unaff_RBP + 0x123c,uVar35);
      func_0x000140175650(lVar34 + 0xf4,uVar35);
      if ((*(int *)(lVar34 + 0xe8) == -1) || (*(int *)(lVar34 + 0xec) == -1)) {
        if ((*(int *)(lVar34 + 0xf0) != -1) &&
           (lVar31 = FUN_140544770((longlong)param_1 + 0x18430,*(int *)(lVar34 + 0xf0),1),
           lVar31 != 0)) {
          lVar26 = func_0x00014017b4d0(lVar34 + 0x90);
          uVar35 = func_0x00014017b4d0(lVar26 + 0x18);
          FUN_1405423c0(lVar32,uVar35,lVar31);
        }
      }
      else {
        lVar31 = (**(code **)(*(longlong *)((longlong)param_1 + 0x16a48) + 0x20))();
        if (lVar31 != 0) {
          dVar29 = *(double *)(lVar34 + 0x104);
          uVar43 = *(undefined4 *)(lVar34 + 0x10c);
          uVar15 = *(undefined1 *)(lVar34 + 0x100);
          uVar47 = *(undefined4 *)(lVar34 + 0xec);
          lVar26 = func_0x00014017b4d0(lVar34 + 0x90);
          uVar35 = func_0x00014017b4d0(lVar26 + 0x18);
          unaff_RBP[0x136] = dVar29;
          *(undefined4 *)(unaff_RBP + 0x137) = uVar43;
          in_stack_00000020 = (double *)CONCAT71((int7)((ulonglong)in_stack_00000020 >> 8),uVar15);
          FUN_140541f90(lVar32,uVar35,lVar31,uVar47,in_stack_00000020);
        }
      }
      in_RAX = (double *)unaff_RBP[-0x10];
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xb2);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x14c);
      cVar16 = func_0x000140898820(unaff_RBP + 0xb2,unaff_RBP + 0x14c);
      if (cVar16 == '\0') goto code_r0x000140852e33;
      do {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xb2);
        lVar32 = *plVar36;
        if (*(char *)(lVar32 + 0xa0) == '\0') {
          func_0x000140175620(unaff_RBP + 0xec);
          FUN_140923170(lVar34,unaff_RBP + 0xec);
          FUN_14022b020(*(longlong *)(lVar32 + 0x108) + 0x18,*(undefined4 *)(lVar34 + 0x98),
                        unaff_RBP + 0xec);
          FUN_14017b450(unaff_RBP + 0xec);
        }
        func_0x000140898840(unaff_RBP + 0xb2);
        cVar16 = func_0x000140898820(unaff_RBP + 0xb2,unaff_RBP + 0x14c);
      } while (cVar16 != '\0');
      unaff_R13 = unaff_RBP[-0xe];
      goto code_r0x000140858f7e;
    case 0x5d:
      iVar37 = 0;
      uVar21 = 0;
      iVar19 = func_0x00014019dee0((longlong)param_1 + 0x18450);
      if (iVar19 != 0) {
        do {
          plVar36 = (longlong *)func_0x0001408ac1e0((longlong)param_1 + 0x18450,uVar21);
          if ((*(int *)(*plVar36 + 8) == 0x42) &&
             (plVar36 = (longlong *)func_0x0001408ac1e0((longlong)param_1 + 0x18450,uVar21),
             *(short *)(*plVar36 + 0x42c) == *(short *)((longlong)unaff_R13 + 0x10))) {
            puVar27 = (undefined4 *)FUN_1408b3f10((longlong)param_1 + 0x182e0);
            plVar36 = (longlong *)func_0x0001408ac1e0((longlong)param_1 + 0x18450,uVar21);
            *puVar27 = *(undefined4 *)(*plVar36 + 0x98);
            *(undefined2 *)(puVar27 + 2) = *(undefined2 *)((longlong)unaff_R13 + 0x10);
            puVar27[1] = iVar37;
            iVar37 = iVar37 + 10;
          }
          uVar21 = uVar21 + 1;
          uVar20 = func_0x00014019dee0((longlong)param_1 + 0x18450);
        } while (uVar21 < uVar20);
      }
      goto code_r0x000140858f7a;
    case 0x5e:
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xb4);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x14e);
      cVar16 = func_0x000140898820(unaff_RBP + 0xb4,unaff_RBP + 0x14e);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xb4);
        if (*(short *)(*plVar36 + 0x80) != *(short *)((longlong)unaff_R13 + 0x10)) {
          in_stack_00000020 = pdVar23 + 6;
          FUN_14022e3f0(*(longlong *)(*plVar36 + 0x108) + 0x18,*(undefined4 *)(pdVar23 + 2),
                        *(undefined4 *)((longlong)pdVar23 + 0x14),pdVar23 + 3,in_stack_00000020);
        }
        func_0x000140898840(unaff_RBP + 0xb4);
        cVar16 = func_0x000140898820(unaff_RBP + 0xb4,unaff_RBP + 0x14e);
      }
      break;
    case 0x5f:
      func_0x000140178800(unaff_RBP + 0x254);
      uVar35 = func_0x0001401789a0(unaff_RBP + 0x254);
      func_0x000140175f80(uVar35,pdVar23 + 2);
      unaff_RBP[0x1a] = pdVar23[5];
      *(undefined4 *)(unaff_RBP + 0x1b) = *(undefined4 *)(pdVar23 + 6);
      FUN_1401757b0(unaff_RBP + 0x1a);
      FUN_140176980(unaff_RBP + 0x24b);
      unaff_RBP[0x138] = unaff_RBP[0x1a];
      *(undefined4 *)(unaff_RBP + 0x139) = *(undefined4 *)(unaff_RBP + 0x1b);
      FUN_140177850(unaff_RBP + 0x24b,unaff_RBP + 0x138);
      FUN_140179800(unaff_RBP + 0x254,unaff_RBP + 0x24b);
      lVar34 = FUN_140543a80((longlong)param_1 + 0x18430,unaff_RBP + 0x254,0x43);
      in_RAX = (double *)unaff_RBP[-0x10];
      in_stack_00000020 = in_RAX;
      FUN_140543b20((longlong)param_1 + 0x18430,lVar34,unaff_RBP[-0xf],(longlong)param_1 + 0xce5c8,
                    in_RAX);
      func_0x000140539f60(lVar34);
      lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
      if (lVar32 != 0) {
        lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
        lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
        if (lVar32 != 0) {
          lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
          lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
          if (*(longlong *)(lVar32 + 0x268) != 0) {
            func_0x000140175650(lVar34 + 0x510,pdVar23 + 5);
            lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
            lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
            FUN_1401a7960((longlong)param_1 + 0x18588,*(undefined8 *)(lVar32 + 0x268));
            lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
            lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
            FUN_1401a72d0((longlong)param_1 + 0x18588,*(undefined8 *)(lVar32 + 0x268),pdVar23 + 5);
          }
        }
      }
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xb6);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x150);
      cVar16 = func_0x000140898820(unaff_RBP + 0xb6,unaff_RBP + 0x150);
      if (cVar16 == '\0') goto code_r0x000140852e33;
      do {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xb6);
        lVar32 = *plVar36;
        if (*(char *)(lVar32 + 0xa0) == '\0') {
          func_0x000140175620(unaff_RBP + 0xee);
          FUN_140923170(lVar34,unaff_RBP + 0xee);
          FUN_14022b020(*(longlong *)(lVar32 + 0x108) + 0x18,*(undefined4 *)(lVar34 + 0x98),
                        unaff_RBP + 0xee);
          FUN_14017b450(unaff_RBP + 0xee);
        }
        func_0x000140898840(unaff_RBP + 0xb6);
        cVar16 = func_0x000140898820(unaff_RBP + 0xb6,unaff_RBP + 0x150);
      } while (cVar16 != '\0');
      unaff_R13 = unaff_RBP[-0xe];
      goto code_r0x000140858f7e;
    case 0x60:
      func_0x000140178800(unaff_RBP + 0x254);
      uVar35 = func_0x0001401789a0(unaff_RBP + 0x254);
      func_0x000140175f80(uVar35,pdVar23 + 2);
      FUN_140176980(unaff_RBP + 0x264);
      FUN_140174d30();
      FUN_140174d30();
      FUN_140174d30();
      FUN_140177040(unaff_RBP + 0x264);
      FUN_140179800(unaff_RBP + 0x254,unaff_RBP + 0x264);
      lVar34 = FUN_140543a80((longlong)param_1 + 0x18430,unaff_RBP + 0x254,0x41);
      puVar30 = (undefined8 *)func_0x00014021af40(unaff_RBP + 0x24b,0x1c);
      uVar35 = puVar30[1];
      *(undefined8 *)(lVar34 + 0xc0) = *puVar30;
      *(undefined8 *)(lVar34 + 200) = uVar35;
      *(undefined8 *)(lVar34 + 0xd0) = puVar30[2];
      *(undefined4 *)(lVar34 + 0xd8) = *(undefined4 *)(puVar30 + 3);
      *(undefined4 *)(lVar34 + 200) = *(undefined4 *)((longlong)pdVar23 + 0x34);
      func_0x000140539f60(lVar34);
      uVar43 = func_0x00014021b660(*(undefined4 *)((longlong)pdVar23 + 0x34));
      *(undefined4 *)(lVar34 + 0x428) = uVar43;
      in_stack_00000020 = (double *)unaff_RBP[-0x10];
      FUN_140543b20((longlong)param_1 + 0x18430,lVar34,unaff_RBP[-0xf],(longlong)param_1 + 0xce5c8,
                    in_stack_00000020);
      lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
      if (lVar32 != 0) {
        lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
        lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
        if (lVar32 != 0) {
          lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
          lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
          if (*(longlong *)(lVar32 + 0x268) != 0) {
            func_0x000140175650(lVar34 + 0x510,pdVar23 + 5);
            lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
            lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
            FUN_1401a7960((longlong)param_1 + 0x18588,*(undefined8 *)(lVar32 + 0x268));
            lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
            lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
            FUN_1401a72d0((longlong)param_1 + 0x18588,*(undefined8 *)(lVar32 + 0x268),pdVar23 + 5);
          }
        }
      }
      in_RAX = (double *)unaff_RBP[-0x10];
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xba);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x154);
      cVar16 = func_0x000140898820(unaff_RBP + 0xba,unaff_RBP + 0x154);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xba);
        lVar32 = *plVar36;
        if (*(char *)(lVar32 + 0xa0) == '\0') {
          func_0x000140175620(unaff_RBP + 0xf0);
          FUN_140923170(lVar34,unaff_RBP + 0xf0);
          FUN_14022b020(*(longlong *)(lVar32 + 0x108) + 0x18,*(undefined4 *)(lVar34 + 0x98),
                        unaff_RBP + 0xf0);
          FUN_14017b450(unaff_RBP + 0xf0);
        }
        func_0x000140898840(unaff_RBP + 0xba);
        cVar16 = func_0x000140898820(unaff_RBP + 0xba,unaff_RBP + 0x154);
      }
      goto code_r0x000140858f7e;
    case 0x61:
      FUN_140899240((longlong)param_1 + 0xcd0d8);
      func_0x0001408c7760((longlong)param_1 + 0xcd0f0);
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xb8);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x152);
      cVar16 = func_0x000140898820(unaff_RBP + 0xb8,unaff_RBP + 0x152);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xb8);
        FUN_14022bdb0(*(longlong *)(*plVar36 + 0x108) + 0x18);
        func_0x000140898840(unaff_RBP + 0xb8);
        cVar16 = func_0x000140898820(unaff_RBP + 0xb8,unaff_RBP + 0x152);
      }
      break;
    case 0x62:
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xbc);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x156);
      cVar16 = func_0x000140898820(unaff_RBP + 0xbc,unaff_RBP + 0x156);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xbc);
        FUN_14022e640(*(longlong *)(*plVar36 + 0x108) + 0x18,*(undefined4 *)(pdVar23 + 2),
                      *(undefined4 *)((longlong)pdVar23 + 0x14));
        func_0x000140898840(unaff_RBP + 0xbc);
        cVar16 = func_0x000140898820(unaff_RBP + 0xbc,unaff_RBP + 0x156);
      }
      break;
    case 99:
      func_0x000140141c10(unaff_RBP + 0x25);
      uVar43 = (undefined4)((ulonglong)in_stack_00000020 >> 0x20);
      func_0x000140185190(unaff_RBP + 0x24b,pdVar23 + 2,pdVar23 + 5);
      func_0x00014017b3b0((longlong)unaff_RBP + 0x724,0xff);
      puVar27 = (undefined4 *)func_0x00014017b3b0(unaff_RBP + 0xe5,0x7f);
      in_stack_00000020 = (double *)CONCAT44(uVar43,*puVar27);
      cVar16 = FUN_1401a4160((longlong)param_1 + 0x18588,unaff_RBP + 0x24b,unaff_RBP + 0x25,
                             unaff_RBP + 0xe6,in_stack_00000020);
      if (cVar16 != '\0') {
        lVar34 = func_0x0001408fbfc0(unaff_RBP[0xe6]);
        if ((((lVar34 != 0) &&
             (lVar32 = func_0x000140549fc0((longlong)param_1 + 0x16a48,*(undefined4 *)(lVar34 + 4)),
             lVar32 != 0)) && (*(char *)(lVar32 + 0x48) == '\0')) &&
           (cVar16 = func_0x000140546af0(lVar32), cVar16 != '\0')) {
          uVar35 = func_0x00014017b4d0(lVar32 + 8);
          uVar21 = func_0x00014019dee0(uVar35);
          if (*(uint *)(lVar34 + 8) < uVar21) {
            uVar35 = func_0x00014017b4d0(lVar32 + 8);
            lVar32 = func_0x0001408b6260(uVar35,*(undefined4 *)(lVar34 + 8));
            lVar31 = FUN_1408aee00((longlong)param_1 + 0x12200);
            fVar44 = *(float *)(pdVar23 + 8);
            *(float *)(lVar31 + 0x10) = fVar44;
            uVar43 = FUN_1408ee630(fVar44 / _DAT_140bb0874);
            *(undefined4 *)(lVar31 + 0xc) = uVar43;
            uVar35 = func_0x00014019b570(*(undefined8 *)(lVar32 + 0x718));
            uVar35 = FUN_140178eb0(uVar35,unaff_RBP + 0x27a);
            uVar35 = FUN_14017a230(unaff_RBP + 0x1d9,uVar35,unaff_RBP + 0x25);
            uVar35 = func_0x0001401762f0(unaff_RBP + 0x249,uVar35);
            func_0x000140175650(lVar31 + 0x14,uVar35);
            *(undefined4 *)(lVar31 + 4) = *(undefined4 *)(lVar34 + 4);
            *(undefined4 *)(lVar31 + 8) = *(undefined4 *)(lVar34 + 8);
            goto code_r0x000140858f7a;
          }
        }
        goto code_r0x000140858f7e;
      }
      break;
    case 100:
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xbe);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x158);
      cVar16 = func_0x000140898820(unaff_RBP + 0xbe,unaff_RBP + 0x158);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xbe);
        lVar34 = *plVar36;
        dVar29 = pdVar23[3];
        *unaff_RBP = pdVar23[2];
        unaff_RBP[1] = dVar29;
        FUN_140229930(*(longlong *)(lVar34 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10));
        func_0x000140898840(unaff_RBP + 0xbe);
        cVar16 = func_0x000140898820(unaff_RBP + 0xbe,unaff_RBP + 0x158);
      }
      break;
    case 0x65:
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xc0);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x15a);
      cVar16 = func_0x000140898820(unaff_RBP + 0xc0,unaff_RBP + 0x15a);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xc0);
        FUN_1402299f0(*(longlong *)(*plVar36 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined1 *)(pdVar23 + 2),
                      *(undefined4 *)((longlong)pdVar23 + 0x14));
        func_0x000140898840(unaff_RBP + 0xc0);
        cVar16 = func_0x000140898820(unaff_RBP + 0xc0,unaff_RBP + 0x15a);
      }
      break;
    case 0x66:
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xc2);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x15c);
      cVar16 = func_0x000140898820(unaff_RBP + 0xc2,unaff_RBP + 0x15c);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xc2);
        FUN_140229ac0(*(longlong *)(*plVar36 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),pdVar23[2]);
        func_0x000140898840(unaff_RBP + 0xc2);
        cVar16 = func_0x000140898820(unaff_RBP + 0xc2,unaff_RBP + 0x15c);
      }
      break;
    case 0x67:
      plVar36 = (longlong *)
                FUN_140544540((longlong)param_1 + 0x18430,*(undefined4 *)((longlong)pdVar23 + 0x14))
      ;
      if ((plVar36 != (longlong *)0x0) &&
         (lVar34 = (**(code **)(*plVar36 + 0xf8))(plVar36), lVar34 != 0)) {
        lVar34 = (**(code **)(*plVar36 + 0xf8))(plVar36);
        FUN_1405089d0(lVar34,8);
        func_0x000140508ab0(lVar34,*(undefined4 *)(pdVar23 + 2));
        in_RAX = (double *)unaff_RBP[-0x10];
        func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xc4);
        func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x15e);
        cVar16 = func_0x000140898820(unaff_RBP + 0xc4,unaff_RBP + 0x15e);
        while (cVar16 != '\0') {
          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xc4);
          lVar32 = *plVar36;
          dVar29 = *(double *)(lVar34 + 0x3e0);
          unaff_RBP[0x21c] = *(double *)(lVar34 + 0x3d8);
          unaff_RBP[0x21d] = dVar29;
          unaff_RBP[0x21e] = *(double *)(lVar34 + 1000);
          in_stack_00000020 = unaff_RBP + 0x21c;
          FUN_14022e8b0(*(longlong *)(lVar32 + 0x108) + 0x18,
                        *(undefined4 *)((longlong)pdVar23 + 0x14),*(undefined4 *)(lVar34 + 0x3c8),
                        *(undefined4 *)(lVar34 + 0x43c),in_stack_00000020);
          func_0x000140898840(unaff_RBP + 0xc4);
          cVar16 = func_0x000140898820(unaff_RBP + 0xc4,unaff_RBP + 0x15e);
        }
      }
      break;
    case 0x68:
      uVar35 = func_0x0001405569c0((longlong)param_1 + 0xccd60);
      func_0x0001408ab500(uVar35,unaff_RBP + 0xc6);
      func_0x0001408ab4f0(uVar35,unaff_RBP + 0x160);
      cVar16 = func_0x000140898820(unaff_RBP + 0xc6,unaff_RBP + 0x160);
      while (cVar16 != '\0') {
        piVar28 = (int *)func_0x0001408aa870(unaff_RBP + 0xc6);
        if (*piVar28 == *(int *)(pdVar23 + 2)) {
          func_0x00014019b5a0(*(undefined8 *)(piVar28 + 0x26),unaff_RBP + 0x13a);
          unaff_RBP[0x13c] = unaff_RBP[0x13a];
          *(undefined4 *)(unaff_RBP + 0x13d) = *(undefined4 *)(unaff_RBP + 0x13b);
          FUN_14022eb30(*(longlong *)((longlong)dVar22 + 0x108) + 0x18,*(undefined4 *)(pdVar23 + 2),
                        unaff_RBP + 0x13c);
          break;
        }
        func_0x000140898840(unaff_RBP + 0xc6);
        cVar16 = func_0x000140898820(unaff_RBP + 0xc6,unaff_RBP + 0x160);
      }
      break;
    case 0x69:
      dVar29 = (double)FUN_140544770((longlong)param_1 + 0x18430,*(undefined4 *)(pdVar23 + 0x12),1);
      unaff_RBP[-0xc] = dVar29;
      lVar34 = FUN_140544770((longlong)param_1 + 0x18430,*(undefined4 *)((longlong)pdVar23 + 0x94),1
                            );
      if (((dVar29 == 0.0) || (cVar16 = func_0x000140539f30(dVar29), cVar16 != '\0')) ||
         (*(int *)((longlong)dVar29 + 8) != 0x49)) goto code_r0x000140852e33;
      lVar32 = func_0x00014017b4d0((longlong)dVar29 + 0x90);
      if (lVar32 != 0) {
        lVar32 = func_0x00014017b4d0((longlong)dVar29 + 0x90);
        lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
        if ((((lVar32 != 0) && (lVar34 != 0)) &&
            (cVar16 = func_0x000140539f30(lVar34), cVar16 == '\0')) &&
           ((*(int *)(lVar34 + 8) == 0x49 &&
            (lVar32 = func_0x00014017b4d0(lVar34 + 0x90), lVar32 != 0)))) {
          lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
          lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
          if (lVar32 != 0) {
            lVar32 = func_0x00014017b4d0((longlong)dVar29 + 0x90);
            dVar22 = (double)func_0x00014017b4d0(lVar32 + 0x18);
            unaff_RBP[-6] = dVar22;
            lVar32 = func_0x00014017b4d0(lVar34 + 0x90);
            func_0x00014017b4d0(lVar32 + 0x18);
            func_0x0001408aab40(unaff_RBP + -3);
            lVar32 = func_0x0001408b5d90(lVar34 + 0x118);
            if (lVar32 != 0) {
              lVar32 = func_0x0001408b5da0(lVar34 + 0x118);
              cVar16 = func_0x0001408aaa60(lVar32 + 0x40);
              if (cVar16 == '\0') {
                lVar32 = func_0x0001408b5da0(lVar34 + 0x118);
                iVar19 = func_0x00014019dee0(lVar32 + 0x40);
                iVar19 = iVar19 + -1;
                if (-1 < iVar19) {
                  dVar29 = unaff_RBP[-0x10];
                  do {
                    lVar32 = func_0x0001408b5da0(lVar34 + 0x118);
                    lVar32 = func_0x0001408c7890(lVar32 + 0x40,iVar19);
                    if (*(longlong *)(lVar32 + 0x18) != 0) {
                      lVar31 = func_0x0001408b5da0(lVar34 + 0x118);
                      puVar30 = (undefined8 *)func_0x0001408c7890(lVar31 + 0x40,iVar19);
                      uVar35 = *puVar30;
                      uVar33 = puVar30[1];
                      uVar9 = puVar30[2];
                      uVar10 = puVar30[3];
                      puVar30 = (undefined8 *)FUN_1408c8130(unaff_RBP + -3);
                      *puVar30 = uVar35;
                      puVar30[1] = uVar33;
                      puVar30[2] = uVar9;
                      puVar30[3] = uVar10;
                      func_0x0001408ab500((longlong)dVar29 + 0x1c0,unaff_RBP + 200);
                      func_0x0001408ab4f0((longlong)dVar29 + 0x1c0,unaff_RBP + 0x162);
                      cVar16 = func_0x000140898820(unaff_RBP + 200,unaff_RBP + 0x162);
                      while (cVar16 != '\0') {
                        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 200);
                        if (*(char *)(*plVar36 + 0xa0) == '\0') {
                          in_stack_00000020 =
                               (double *)
                               CONCAT44((int)((ulonglong)in_stack_00000020 >> 0x20),
                                        *(undefined4 *)(lVar32 + 0x10));
                          FUN_14022ed10(*(longlong *)(*plVar36 + 0x108) + 0x18,2,
                                        *(undefined4 *)(lVar34 + 0x98),*(undefined4 *)(lVar32 + 0xc)
                                        ,in_stack_00000020);
                        }
                        func_0x000140898840(unaff_RBP + 200);
                        cVar16 = func_0x000140898820(unaff_RBP + 200,unaff_RBP + 0x162);
                      }
                      in_stack_00000020 =
                           (double *)
                           CONCAT44((int)((ulonglong)in_stack_00000020 >> 0x20),
                                    *(undefined4 *)(lVar32 + 0x10));
                      FUN_140774500(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,2,
                                    *(undefined4 *)(lVar34 + 0x98),*(undefined4 *)(lVar32 + 0xc),
                                    in_stack_00000020);
                    }
                    iVar19 = iVar19 + -1;
                  } while (-1 < iVar19);
                  pdVar23 = (double *)unaff_RBP[-0xb];
                  dVar29 = unaff_RBP[-0xc];
                }
                dVar22 = unaff_RBP[-6];
              }
            }
            func_0x000140539f50(lVar34);
            func_0x000140539f60(lVar34);
            FUN_1401a7750((longlong)param_1 + 0x18588,*(undefined8 *)((longlong)dVar22 + 0x268));
            FUN_14053a220(dVar29,(longlong)param_1 + 0x18588,
                          (uint)*(byte *)(pdVar23 + 0x13) +
                          (uint)*(byte *)((longlong)pdVar23 + 0x99));
            uVar35 = func_0x00014019b570(*(undefined8 *)((longlong)dVar22 + 0x268));
            func_0x000140178850(unaff_RBP + 0x254,uVar35);
            uVar35 = func_0x000140175f60(unaff_RBP + 0x1d9);
            FUN_140178e20(unaff_RBP + 0x254,unaff_RBP + 0x25,uVar35);
            unaff_RBP[0x31] = (double)*(byte *)((longlong)pdVar23 + 0x99);
            uVar35 = func_0x0001401789a0((longlong)dVar29 + 0x10);
            uVar33 = func_0x0001401789a0(lVar34 + 0x10);
            uVar35 = func_0x000140176360(unaff_RBP + 0x1d9,uVar33,uVar35);
            uVar33 = func_0x000140175f60(unaff_RBP + 0x20);
            uVar33 = FUN_140178e20(unaff_RBP + 0x254,unaff_RBP + 5,uVar33);
            dVar46 = (double)func_0x000140176210(uVar33,uVar35);
            dVar48 = _DAT_140bb02c0;
            if (dVar46 <= 0.0) {
              unaff_RBP[0xe8] = _DAT_140bb0e50;
              uVar35 = func_0x0001401763a0(unaff_RBP + 0x264,unaff_RBP + 0x25,unaff_RBP + 0x31);
              pdVar23 = unaff_RBP + 0xe8;
              pdVar40 = unaff_RBP + 0x24b;
            }
            else {
              unaff_RBP[0xe7] = _DAT_140bb02c0;
              uVar35 = func_0x0001401763a0(dVar48,unaff_RBP + 0x25,unaff_RBP + 0x31);
              pdVar23 = unaff_RBP + 0xe7;
              pdVar40 = unaff_RBP + 0x204;
            }
            uVar35 = func_0x0001401763a0(pdVar40,uVar35,pdVar23);
            uVar33 = func_0x0001401789a0(unaff_RBP + 0x254);
            func_0x000140175fa0(uVar33,uVar35);
            func_0x000140178850((longlong)dVar29 + 0x10,unaff_RBP + 0x254);
            FUN_1402a4b70(dVar22,(longlong)param_1 + 0x18588,unaff_RBP + 0x254);
            FUN_1401a6c70((longlong)param_1 + 0x18588,*(undefined8 *)((longlong)dVar22 + 0x268),
                          unaff_RBP + 0x254);
            uVar21 = 0;
            iVar19 = func_0x00014019dee0(unaff_RBP + -3);
            if (iVar19 != 0) {
              do {
                pdVar23 = (double *)func_0x0001408c7890(unaff_RBP + -3,uVar21);
                dVar22 = *pdVar23;
                uVar43 = *(undefined4 *)(pdVar23 + 1);
                lVar34 = func_0x0001408c7890(unaff_RBP + -3,uVar21);
                uVar47 = *(undefined4 *)(lVar34 + 0x10);
                lVar34 = func_0x0001408c7890(unaff_RBP + -3,uVar21);
                unaff_RBP[0x13e] = dVar22;
                *(undefined4 *)(unaff_RBP + 0x13f) = uVar43;
                plVar36 = (longlong *)
                          FUN_14054a000((longlong)param_1 + 0x16a48,*(undefined4 *)(lVar34 + 0xc),
                                        uVar47);
                if (((plVar36 != (longlong *)0x0) &&
                    (lVar34 = (**(code **)(*plVar36 + 0x1c0))(plVar36), lVar34 != 0)) &&
                   (*(longlong *)(lVar34 + 0x28) != 0)) {
                  uVar35 = func_0x00014019b570(*(undefined8 *)(*(longlong *)(lVar34 + 0x28) + 0x718)
                                              );
                  lVar32 = *(longlong *)(lVar34 + 0x58);
                  uVar33 = FUN_14017aac0(lVar34 + 0x30,unaff_RBP + 0x264);
                  uVar33 = FUN_140177430(unaff_RBP + 0x240,uVar33,lVar32 + 0xe9c);
                  uVar33 = func_0x0001401762c0(unaff_RBP + 0x24b,uVar33);
                  FUN_140178e20(uVar35,unaff_RBP + 5,uVar33);
                  FUN_1401760d0(unaff_RBP + 5);
                  lVar34 = func_0x0001408b5da0((longlong)dVar29 + 0x118);
                  lVar32 = func_0x0001408b5da0((longlong)dVar29 + 0x118);
                  func_0x000140176360(extraout_XMM0_Qa_00,lVar32 + 0x20,lVar34 + 8);
                  FUN_1401760d0();
                  dVar22 = (double)func_0x000140176210(unaff_RBP + 5);
                  if (dVar22 <= 0.0) {
                    lVar34 = func_0x0001408c7890(unaff_RBP + -3,uVar21);
                    *(undefined1 *)(lVar34 + 0x14) = 1;
                  }
                  else {
                    lVar34 = func_0x0001408c7890(unaff_RBP + -3,uVar21);
                    *(undefined1 *)(lVar34 + 0x14) = 0;
                  }
                }
                uVar21 = uVar21 + 1;
                uVar20 = func_0x00014019dee0(unaff_RBP + -3);
              } while (uVar21 < uVar20);
            }
            dVar22 = unaff_RBP[-0x10];
            func_0x0001408ab500((longlong)dVar22 + 0x1c0,unaff_RBP + 0xca);
            func_0x0001408ab4f0((longlong)dVar22 + 0x1c0,unaff_RBP + 0x164);
            cVar16 = func_0x000140898820(unaff_RBP + 0xca,unaff_RBP + 0x164);
            if (cVar16 != '\0') {
              do {
                plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xca);
                lVar34 = *plVar36;
                if (*(char *)(lVar34 + 0xa0) == '\0') {
                  func_0x000140175620(unaff_RBP + 0xf2);
                  FUN_140923170(dVar29,unaff_RBP + 0xf2);
                  FUN_14022b0e0(*(longlong *)(lVar34 + 0x108) + 0x18,
                                *(undefined4 *)((longlong)dVar29 + 0x98),unaff_RBP + 0xf2);
                  FUN_14022ebf0(*(longlong *)(lVar34 + 0x108) + 0x18,
                                *(undefined4 *)((longlong)dVar29 + 0x98),unaff_RBP + 0x254);
                  uVar21 = 0;
                  iVar19 = func_0x00014019dee0(unaff_RBP + -3);
                  if (iVar19 != 0) {
                    dVar29 = unaff_RBP[-0xc];
                    do {
                      uVar47 = (undefined4)((ulonglong)in_stack_00000020 >> 0x20);
                      lVar32 = *(longlong *)(lVar34 + 0x108);
                      func_0x0001408c7890(unaff_RBP + -3,uVar21);
                      func_0x0001408c7890(unaff_RBP + -3,uVar21);
                      lVar31 = func_0x0001408c7890(unaff_RBP + -3,uVar21);
                      uVar43 = *(undefined4 *)(lVar31 + 0x10);
                      lVar31 = func_0x0001408c7890(unaff_RBP + -3,uVar21);
                      in_stack_00000020 = (double *)CONCAT44(uVar47,uVar43);
                      FUN_14022ed10(lVar32 + 0x18,1,*(undefined4 *)((longlong)dVar29 + 0x98),
                                    *(undefined4 *)(lVar31 + 0xc),in_stack_00000020);
                      uVar21 = uVar21 + 1;
                      uVar20 = func_0x00014019dee0(unaff_RBP + -3);
                    } while (uVar21 < uVar20);
                  }
                  FUN_14017b450(unaff_RBP + 0xf2);
                }
                func_0x000140898840(unaff_RBP + 0xca);
                cVar16 = func_0x000140898820(unaff_RBP + 0xca,unaff_RBP + 0x164);
              } while (cVar16 != '\0');
              param_1 = unaff_RBP[-4];
            }
            FUN_1407743b0(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,dVar29,unaff_RBP + 0x254
                         );
            uVar21 = 0;
            iVar19 = func_0x00014019dee0(unaff_RBP + -3);
            if (iVar19 != 0) {
              do {
                uVar47 = (undefined4)((ulonglong)in_stack_00000020 >> 0x20);
                lVar34 = *(longlong *)((longlong)param_1 + 0xce190);
                func_0x0001408c7890(unaff_RBP + -3,uVar21);
                func_0x0001408c7890(unaff_RBP + -3,uVar21);
                lVar32 = func_0x0001408c7890(unaff_RBP + -3,uVar21);
                uVar43 = *(undefined4 *)(lVar32 + 0x10);
                lVar32 = func_0x0001408c7890(unaff_RBP + -3,uVar21);
                in_stack_00000020 = (double *)CONCAT44(uVar47,uVar43);
                FUN_140774500(lVar34 + 0x38,1,*(undefined4 *)((longlong)unaff_RBP[-0xc] + 0x98),
                              *(undefined4 *)(lVar32 + 0xc),in_stack_00000020);
                uVar21 = uVar21 + 1;
                uVar20 = func_0x00014019dee0(unaff_RBP + -3);
              } while (uVar21 < uVar20);
            }
            pdVar23 = unaff_RBP + -3;
            goto code_r0x000140858f71;
          }
        }
      }
      goto code_r0x000140858f76;
    case 0x6a:
      dVar29 = (double)FUN_140544770((longlong)param_1 + 0x18430,*(undefined4 *)(pdVar23 + 2),1);
      unaff_RBP[-0xc] = dVar29;
      if (((dVar29 != 0.0) && (cVar16 = func_0x000140539f30(dVar29), cVar16 == '\0')) &&
         ((*(int *)((longlong)dVar29 + 8) == 0x49 &&
          (lVar34 = func_0x00014017b4d0((longlong)dVar29 + 0x90), lVar34 != 0)))) {
        lVar34 = func_0x00014017b4d0((longlong)dVar29 + 0x90);
        lVar34 = func_0x00014017b4d0(lVar34 + 0x18);
        if (lVar34 != 0) {
          lVar34 = func_0x00014017b4d0((longlong)dVar29 + 0x90);
          dVar22 = (double)func_0x00014017b4d0(lVar34 + 0x18);
          *unaff_RBP = dVar22;
          if (dVar22 != 0.0) {
            func_0x0001408aab40(unaff_RBP + 10);
            lVar34 = (longlong)dVar29 + 0x118;
            lVar32 = func_0x0001408b5d90(lVar34);
            if (lVar32 != 0) {
              lVar32 = func_0x0001408b5da0(lVar34);
              cVar16 = func_0x0001408aaa60(lVar32 + 0x40);
              if (cVar16 == '\0') {
                if (*(char *)((longlong)pdVar23 + 0x14) == '\0') {
                  fVar49 = (float)*(byte *)((longlong)pdVar23 + 0x15) * _DAT_140bb064c;
                  lVar32 = func_0x0001408b5da0(lVar34);
                  fVar44 = (float)*(uint *)(lVar32 + 0x38) * _DAT_140bb04e0;
                }
                else {
                  lVar32 = func_0x0001408b5da0(lVar34);
                  fVar49 = (float)*(uint *)(lVar32 + 0x38) * _DAT_140bb04e0;
                  fVar44 = (float)*(byte *)((longlong)pdVar23 + 0x15) * _DAT_140bb064c;
                }
                lVar32 = func_0x0001408b5da0(lVar34);
                iVar19 = func_0x00014019dee0(lVar32 + 0x40);
                iVar19 = iVar19 + -1;
                fVar45 = _DAT_140bb064c;
                if (-1 < iVar19) {
                  do {
                    lVar32 = func_0x0001408b5da0(lVar34);
                    lVar32 = func_0x0001408c7890(lVar32 + 0x40,iVar19);
                    if (*(longlong *)(lVar32 + 0x18) != 0) {
                      fVar45 = (float)func_0x000140456d10();
                      if (*(char *)((longlong)pdVar23 + 0x14) == '\0') {
                        if (fVar49 - fVar44 < fVar45) goto code_r0x000140859144;
                      }
                      else if (fVar45 < fVar49 - fVar44) {
code_r0x000140859144:
                        lVar31 = func_0x0001408b5da0(lVar34);
                        puVar30 = (undefined8 *)func_0x0001408c7890(lVar31 + 0x40,iVar19);
                        uVar35 = *puVar30;
                        uVar33 = puVar30[1];
                        uVar9 = puVar30[2];
                        uVar10 = puVar30[3];
                        puVar30 = (undefined8 *)FUN_1408c8130(unaff_RBP + 10);
                        *puVar30 = uVar35;
                        puVar30[1] = uVar33;
                        puVar30[2] = uVar9;
                        puVar30[3] = uVar10;
                        dVar22 = unaff_RBP[-0x10];
                        func_0x0001408ab500((longlong)dVar22 + 0x1c0,unaff_RBP + 0xcc);
                        func_0x0001408ab4f0((longlong)dVar22 + 0x1c0,unaff_RBP + 0x166);
                        cVar16 = func_0x000140898820(unaff_RBP + 0xcc,unaff_RBP + 0x166);
                        while (cVar16 != '\0') {
                          plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xcc);
                          if (*(char *)(*plVar36 + 0xa0) == '\0') {
                            FUN_14022ed10(*(longlong *)(*plVar36 + 0x108) + 0x18,2,
                                          *(undefined4 *)((longlong)dVar29 + 0x98),
                                          *(undefined4 *)(lVar32 + 0xc),
                                          *(undefined4 *)(lVar32 + 0x10));
                          }
                          func_0x000140898840(unaff_RBP + 0xcc);
                          cVar16 = func_0x000140898820(unaff_RBP + 0xcc,unaff_RBP + 0x166);
                        }
                        FUN_140774500(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,2,
                                      *(undefined4 *)((longlong)dVar29 + 0x98),
                                      *(undefined4 *)(lVar32 + 0xc),*(undefined4 *)(lVar32 + 0x10));
                      }
                    }
                    iVar19 = iVar19 + -1;
                  } while (-1 < iVar19);
                  dVar22 = *unaff_RBP;
                  fVar45 = _DAT_140bb064c;
                }
              }
            }
            lVar34 = (longlong)param_1 + 0x18588;
            FUN_1401a7750(lVar34,*(undefined8 *)((longlong)dVar22 + 0x268));
            FUN_14053a220(dVar29,lVar34,*(undefined1 *)((longlong)pdVar23 + 0x15));
            uVar35 = func_0x00014019b570(*(undefined8 *)((longlong)dVar22 + 0x268));
            func_0x000140178850(unaff_RBP + 0x26a,uVar35);
            uVar35 = func_0x000140175f60(unaff_RBP + 0x24b);
            FUN_140178e20(unaff_RBP + 0x26a,unaff_RBP + 5,uVar35);
            fVar44 = _DAT_140bb0c28;
            if (*(char *)((longlong)pdVar23 + 0x14) != '\0') {
              fVar44 = fVar12;
            }
            unaff_RBP[0xe9] = (double)*(byte *)((longlong)pdVar23 + 0x16);
            unaff_RBP[0xea] = (double)*(byte *)((longlong)pdVar23 + 0x15);
            func_0x000140178850(unaff_RBP + 0x254,unaff_RBP + 0x26a);
            func_0x000140178850(unaff_RBP + 0x27a,unaff_RBP + 0x26a);
            unaff_RBP[-6] = (double)fVar44;
            dVar48 = _DAT_140bb02c0;
            *unaff_RBP = _DAT_140bb02c0;
            uVar35 = func_0x0001401763a0(unaff_RBP + 0x24b,unaff_RBP + 5,unaff_RBP + 0xe9);
            uVar35 = func_0x0001401763a0(unaff_RBP + 0x264,uVar35);
            uVar35 = func_0x0001401763a0(unaff_RBP + 0x204,uVar35,unaff_RBP + -6);
            uVar33 = func_0x0001401789a0(unaff_RBP + 0x254);
            func_0x000140175fa0(uVar33,uVar35);
            unaff_RBP[-6] = (double)(float)((uint)fVar44 ^ _DAT_140bb1f90);
            *unaff_RBP = dVar48;
            uVar35 = func_0x0001401763a0(unaff_RBP + 0x24b,unaff_RBP + 5,unaff_RBP + 0xea);
            uVar35 = func_0x0001401763a0(unaff_RBP + 0x264,uVar35);
            uVar35 = func_0x0001401763a0(unaff_RBP + 0x204,uVar35,unaff_RBP + -6);
            uVar33 = func_0x0001401789a0(unaff_RBP + 0x27a);
            func_0x000140175fa0(uVar33,uVar35);
            FUN_1401a6c70(lVar34,*(undefined8 *)((longlong)dVar22 + 0x268),unaff_RBP + 0x254);
            dVar22 = (double)FUN_140543a80((longlong)param_1 + 0x18430,unaff_RBP + 0x27a,0x49);
            unaff_RBP[-0xb] = dVar22;
            FUN_14053a220(dVar22,lVar34,*(undefined1 *)((longlong)pdVar23 + 0x16));
            pdVar23 = (double *)unaff_RBP[-0x10];
            in_stack_00000020 = pdVar23;
            FUN_140543b20((longlong)param_1 + 0x18430,dVar22,unaff_RBP[-0xf],
                          (longlong)param_1 + 0xce5c8,pdVar23);
            func_0x000140175650((longlong)dVar22 + 0x510,(longlong)dVar29 + 0x510);
            lVar32 = func_0x00014017b4d0((longlong)dVar22 + 0x90);
            lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
            FUN_1401a7960(lVar34,*(undefined8 *)(lVar32 + 0x268));
            lVar32 = func_0x00014017b4d0((longlong)dVar22 + 0x90);
            lVar32 = func_0x00014017b4d0(lVar32 + 0x18);
            FUN_1401a72d0(lVar34,*(undefined8 *)(lVar32 + 0x268),(longlong)dVar22 + 0x510);
            func_0x0001408ab500(pdVar23 + 0x38,unaff_RBP + 0xce);
            func_0x0001408ab4f0(pdVar23 + 0x38,unaff_RBP + 0x168);
            cVar16 = func_0x000140898820(unaff_RBP + 0xce,unaff_RBP + 0x168);
            if (cVar16 != '\0') {
              do {
                plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xce);
                lVar34 = *plVar36;
                if (*(char *)(lVar34 + 0xa0) == '\0') {
                  func_0x000140175620(unaff_RBP + 0xf6);
                  FUN_140923170(dVar29,unaff_RBP + 0xf6);
                  FUN_14022b0e0(*(longlong *)(lVar34 + 0x108) + 0x18,
                                *(undefined4 *)((longlong)dVar29 + 0x98),unaff_RBP + 0xf6);
                  func_0x000140175620(unaff_RBP + 0xf4);
                  FUN_140923170(dVar22,unaff_RBP + 0xf4);
                  FUN_14022b020(*(longlong *)(lVar34 + 0x108) + 0x18,
                                *(undefined4 *)((longlong)dVar22 + 0x98),unaff_RBP + 0xf4);
                  FUN_14022ebf0(*(longlong *)(lVar34 + 0x108) + 0x18,
                                *(undefined4 *)((longlong)dVar29 + 0x98),unaff_RBP + 0x254);
                  uVar21 = 0;
                  iVar19 = func_0x00014019dee0(unaff_RBP + 10);
                  if (iVar19 != 0) {
                    dVar22 = unaff_RBP[-0xb];
                    do {
                      uVar47 = (undefined4)((ulonglong)in_stack_00000020 >> 0x20);
                      lVar32 = *(longlong *)(lVar34 + 0x108);
                      func_0x0001408c7890(unaff_RBP + 10,uVar21);
                      func_0x0001408c7890(unaff_RBP + 10,uVar21);
                      lVar31 = func_0x0001408c7890(unaff_RBP + 10,uVar21);
                      uVar43 = *(undefined4 *)(lVar31 + 0x10);
                      lVar31 = func_0x0001408c7890(unaff_RBP + 10,uVar21);
                      in_stack_00000020 = (double *)CONCAT44(uVar47,uVar43);
                      FUN_14022ed10(lVar32 + 0x18,1,*(undefined4 *)((longlong)dVar22 + 0x98),
                                    *(undefined4 *)(lVar31 + 0xc),in_stack_00000020);
                      uVar21 = uVar21 + 1;
                      uVar20 = func_0x00014019dee0(unaff_RBP + 10);
                    } while (uVar21 < uVar20);
                  }
                  FUN_14017b450(unaff_RBP + 0xf4);
                  FUN_14017b450(unaff_RBP + 0xf6);
                  dVar29 = unaff_RBP[-0xc];
                }
                func_0x000140898840(unaff_RBP + 0xce);
                cVar16 = func_0x000140898820(unaff_RBP + 0xce,unaff_RBP + 0x168);
              } while (cVar16 != '\0');
              param_1 = unaff_RBP[-4];
            }
            FUN_1407743b0(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,dVar29,unaff_RBP + 0x254
                         );
            uVar21 = 0;
            iVar19 = func_0x00014019dee0(unaff_RBP + 10);
            if (iVar19 != 0) {
              do {
                uVar47 = (undefined4)((ulonglong)in_stack_00000020 >> 0x20);
                lVar34 = *(longlong *)((longlong)param_1 + 0xce190);
                func_0x0001408c7890(unaff_RBP + 10,uVar21);
                func_0x0001408c7890(unaff_RBP + 10,uVar21);
                lVar32 = func_0x0001408c7890(unaff_RBP + 10,uVar21);
                uVar43 = *(undefined4 *)(lVar32 + 0x10);
                lVar32 = func_0x0001408c7890(unaff_RBP + 10,uVar21);
                in_stack_00000020 = (double *)CONCAT44(uVar47,uVar43);
                FUN_140774500(lVar34 + 0x38,1,*(undefined4 *)((longlong)unaff_RBP[-0xb] + 0x98),
                              *(undefined4 *)(lVar32 + 0xc),in_stack_00000020);
                uVar21 = uVar21 + 1;
                uVar20 = func_0x00014019dee0(unaff_RBP + 10);
              } while (uVar21 < uVar20);
            }
            pdVar23 = unaff_RBP + 10;
code_r0x000140858f71:
            FUN_1408987e0(pdVar23);
            goto code_r0x000140858f76;
          }
          goto code_r0x000140858f7a;
        }
      }
code_r0x000140858f7e:
      param_2 = unaff_RBP[-0xf];
      break;
    case 0x6b:
      lVar34 = func_0x000140549fc0((longlong)param_1 + 0x16a48,*(undefined4 *)(pdVar23 + 2));
      if ((lVar34 != 0) && (cVar16 = func_0x000140546af0(lVar34), cVar16 != '\0')) {
        uVar35 = func_0x00014017b4d0(lVar34 + 8);
        puVar27 = (undefined4 *)((longlong)pdVar23 + 0x14);
        lVar34 = func_0x0001404bb7b0(uVar35,puVar27);
        if (lVar34 != 0) {
          plVar36 = (longlong *)FUN_1404aa1e0(lVar34,pdVar23 + 3);
          if (((plVar36 != (longlong *)0x0) &&
              (lVar32 = (**(code **)(*plVar36 + 0x1c0))(plVar36), lVar32 != 0)) &&
             (lVar32 = (**(code **)(*plVar36 + 0x1c0))(plVar36),
             *(int *)(*(longlong *)(lVar32 + 0x58) + 0x2ccc) == 2)) {
            *(undefined4 *)(unaff_RBP + -0xc) = 0x3e800000;
            lVar32 = plVar36[0xb];
            uVar35 = FUN_14017aac0(plVar36 + 6,unaff_RBP + 0x24b);
            uVar35 = FUN_140177430((longlong)unaff_RBP + 0x120c,uVar35,lVar32 + 0xe80);
            uVar35 = func_0x000140175c70(unaff_RBP + 0x243,uVar35,unaff_RBP + -0xc);
            uVar33 = func_0x000140290320((longlong)unaff_RBP + 0x1224,plVar36 + 3,lVar34 + 0x720);
            uVar35 = func_0x000140175bb0(unaff_RBP + 0x23d,uVar33,uVar35);
            func_0x0001401762c0(unaff_RBP + 0x20,uVar35);
            func_0x000140178800(unaff_RBP + 0x26a);
            uVar35 = FUN_14017aac0(plVar36 + 6,unaff_RBP + 0x24b);
            FUN_140179800(unaff_RBP + 0x26a,uVar35);
            uVar35 = func_0x0001401789a0(unaff_RBP + 0x26a);
            func_0x000140175f80(uVar35,unaff_RBP + 0x20);
            uVar35 = func_0x00014019b570(*(undefined8 *)(lVar34 + 0x718));
            uVar35 = FUN_14017a380(unaff_RBP + 0x27a,uVar35,unaff_RBP + 0x26a);
            lVar34 = FUN_140543a80((longlong)param_1 + 0x18430,uVar35,0x49);
            if (lVar34 == 0) {
              in_RAX = (double *)unaff_RBP[-0x10];
            }
            else {
              in_RAX = (double *)unaff_RBP[-0x10];
              in_stack_00000020 = in_RAX;
              FUN_140543b20((longlong)param_1 + 0x18430,lVar34,unaff_RBP[-0xf],
                            (longlong)param_1 + 0xce5c8,in_RAX);
              pdVar23 = (double *)unaff_RBP[-0xb];
            }
            func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xd0);
            func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x16a);
            cVar16 = func_0x000140898820(unaff_RBP + 0xd0,unaff_RBP + 0x16a);
            if (cVar16 != '\0') {
              do {
                uVar43 = (undefined4)((ulonglong)in_stack_00000020 >> 0x20);
                plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xd0);
                lVar32 = *plVar36;
                if (*(char *)(lVar32 + 0xa0) == '\0') {
                  func_0x000140175620(unaff_RBP + 0xf8);
                  FUN_140923170(lVar34,unaff_RBP + 0xf8);
                  FUN_14022b020(*(longlong *)(lVar32 + 0x108) + 0x18,*(undefined4 *)(lVar34 + 0x98),
                                unaff_RBP + 0xf8);
                  FUN_14017b450(unaff_RBP + 0xf8);
                }
                in_stack_00000020 = (double *)CONCAT44(uVar43,*puVar27);
                FUN_14022ed10(*(longlong *)(lVar32 + 0x108) + 0x18,0,*(undefined4 *)(lVar34 + 0x98),
                              *(undefined4 *)(pdVar23 + 2),in_stack_00000020);
                func_0x000140898840(unaff_RBP + 0xd0);
                cVar16 = func_0x000140898820(unaff_RBP + 0xd0);
              } while (cVar16 != '\0');
              unaff_R13 = unaff_RBP[-0xe];
              goto code_r0x000140858f7e;
            }
          }
          goto code_r0x000140852e33;
        }
        goto code_r0x000140858f7e;
      }
      break;
    case 0x6c:
      lVar34 = func_0x0001405f0060((longlong)param_1 + 0x120c0,in_RAX,
                                   *(undefined2 *)((longlong)unaff_R13 + 0x10));
      if (lVar34 == 0) goto code_r0x00014085253f;
      in_RAX = (double *)unaff_RBP[-0x10];
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xd2);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x16c);
      cVar16 = func_0x000140898820(unaff_RBP + 0xd2,unaff_RBP + 0x16c);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xd2);
        lVar32 = *plVar36;
        unaff_RBP[0x140] = *(double *)((longlong)pdVar23 + 0x14);
        *(undefined4 *)(unaff_RBP + 0x141) = *(undefined4 *)((longlong)pdVar23 + 0x1c);
        FUN_14022f0e0(*(longlong *)(lVar32 + 0x108) + 0x18,*(undefined4 *)(lVar34 + 0x98),
                      *(undefined4 *)(pdVar23 + 2));
        func_0x000140898840(unaff_RBP + 0xd2);
        cVar16 = func_0x000140898820(unaff_RBP + 0xd2,unaff_RBP + 0x16c);
      }
      break;
    case 0x6d:
      dVar29 = pdVar23[5];
      unaff_RBP[0x200] = pdVar23[4];
      unaff_RBP[0x201] = dVar29;
      unaff_RBP[0x202] = pdVar23[6];
      in_stack_00000020 = unaff_RBP + 0x200;
      FUN_14058d420((longlong)param_1 + 0x12c98,*(undefined4 *)(pdVar23 + 2),
                    *(undefined4 *)((longlong)pdVar23 + 0x14),*(undefined4 *)(pdVar23 + 3),
                    in_stack_00000020);
      break;
    case 0x6e:
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xd4);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x16e);
      cVar16 = func_0x000140898820(unaff_RBP + 0xd4,unaff_RBP + 0x16e);
      while (cVar16 != '\0') {
        uVar43 = (undefined4)((ulonglong)in_stack_00000020 >> 0x20);
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xd4);
        lVar34 = *(longlong *)(*plVar36 + 0x108);
        func_0x0001401779c0(unaff_RBP + 0x24b);
        in_stack_00000020 = (double *)CONCAT44(uVar43,*(undefined4 *)((longlong)pdVar23 + 0x1c));
        FUN_14022efa0(lVar34 + 0x18,*(undefined4 *)(pdVar23 + 2),
                      *(undefined4 *)((longlong)pdVar23 + 0x14),*(undefined4 *)(pdVar23 + 3),
                      in_stack_00000020);
        func_0x000140898840(unaff_RBP + 0xd4);
        cVar16 = func_0x000140898820(unaff_RBP + 0xd4,unaff_RBP + 0x16e);
      }
      break;
    case 0x6f:
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xd6);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x170);
      cVar16 = func_0x000140898820(unaff_RBP + 0xd6,unaff_RBP + 0x170);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xd6);
        lVar34 = *plVar36;
        unaff_RBP[0x142] = pdVar23[3];
        *(undefined4 *)(unaff_RBP + 0x143) = *(undefined4 *)(pdVar23 + 4);
        in_stack_00000020 = unaff_RBP + 0x142;
        FUN_14022ee00(*(longlong *)(lVar34 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined4 *)(pdVar23 + 2),
                      *(undefined4 *)((longlong)pdVar23 + 0x14),in_stack_00000020);
        func_0x000140898840(unaff_RBP + 0xd6);
        cVar16 = func_0x000140898820(unaff_RBP + 0xd6,unaff_RBP + 0x170);
      }
      if (((*(char *)((longlong)pdVar23 + 0x24) != '\0') &&
          (lVar34 = func_0x000140549fc0((longlong)param_1 + 0x16a48,*(undefined4 *)(pdVar23 + 2)),
          lVar34 != 0)) && (cVar16 = func_0x000140546af0(lVar34), cVar16 != '\0')) {
        uVar35 = func_0x00014017b4d0(lVar34 + 8);
        uVar21 = func_0x00014019dee0(uVar35);
        if (*(uint *)((longlong)pdVar23 + 0x14) < uVar21) {
          uVar35 = func_0x00014017b4d0(lVar34 + 8);
          uVar35 = func_0x0001408b6260(uVar35,*(undefined4 *)((longlong)pdVar23 + 0x14));
          plVar36 = (longlong *)FUN_1404aa1e0(uVar35,pdVar23 + 3);
          if ((plVar36 != (longlong *)0x0) &&
             (lVar34 = (**(code **)(*plVar36 + 0x170))(plVar36), lVar34 != 0)) {
            lVar34 = (**(code **)(*plVar36 + 0x170))(plVar36);
            (&DAT_00001288)[lVar34] = 1;
          }
        }
      }
      break;
    case 0x70:
      func_0x0001408ab500(in_RAX + 0x38,unaff_RBP + 0xd8);
      func_0x0001408ab4f0(in_RAX + 0x38,unaff_RBP + 0x172);
      cVar16 = func_0x000140898820(unaff_RBP + 0xd8,unaff_RBP + 0x172);
      while (cVar16 != '\0') {
        plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0xd8);
        lVar34 = *plVar36;
        unaff_RBP[0x144] = pdVar23[3];
        *(undefined4 *)(unaff_RBP + 0x145) = *(undefined4 *)(pdVar23 + 4);
        in_stack_00000020 = unaff_RBP + 0x144;
        FUN_14022f1b0(*(longlong *)(lVar34 + 0x108) + 0x18,
                      *(undefined2 *)((longlong)unaff_R13 + 0x10),*(undefined4 *)(pdVar23 + 2),
                      *(undefined4 *)((longlong)pdVar23 + 0x14),in_stack_00000020);
        func_0x000140898840(unaff_RBP + 0xd8);
        cVar16 = func_0x000140898820(unaff_RBP + 0xd8,unaff_RBP + 0x172);
      }
    }
    goto LAB_140858f82;
  }
  goto LAB_140859f07;
code_r0x000140856594:
  do {
    plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x9e);
    lVar32 = *plVar36;
    if (*(short *)(lVar32 + 0x80) != *(short *)((longlong)unaff_R13 + 0x10)) {
      unaff_RBP[0x124] = pdVar23[6];
      *(undefined4 *)(unaff_RBP + 0x125) = *(undefined4 *)(pdVar23 + 7);
      in_stack_00000020 = unaff_RBP + 0x124;
      FUN_14022da20(*(longlong *)(lVar32 + 0x108) + 0x18,*(undefined4 *)(lVar34 + 0x98),
                    *(undefined4 *)(pdVar23 + 2),(longlong)pdVar23 + 0x14,in_stack_00000020);
    }
    func_0x000140898840(unaff_RBP + 0x9e);
    cVar16 = func_0x000140898820(unaff_RBP + 0x9e,unaff_RBP + 0x1c0);
  } while (cVar16 != '\0');
  in_RAX = (double *)unaff_RBP[-0x10];
  goto LAB_140858f82;
code_r0x000140854d53:
  do {
    plVar36 = (longlong *)func_0x0001408aabf0(unaff_RBP + 0x7c);
    lVar32 = *(longlong *)(*plVar36 + 0x108);
    uVar35 = func_0x00014021af20(unaff_RBP + 0x24b);
    in_stack_00000020 = (double *)CONCAT71((int7)((ulonglong)in_stack_00000020 >> 8),1);
    FUN_14022d880(lVar32 + 0x18,*(undefined4 *)(lVar34 + 0x98),10,uVar35,in_stack_00000020);
    func_0x000140898840(unaff_RBP + 0x7c);
    cVar16 = func_0x000140898820(unaff_RBP + 0x7c,unaff_RBP + 0x19e);
  } while (cVar16 != '\0');
code_r0x000140854db6:
  param_2 = unaff_RBP[-0xf];
  FUN_1407873b0(*(longlong *)((longlong)param_1 + 0xce190) + 0x38,param_2,in_RAX);
  FUN_1405d1620((longlong)param_1 + 0x12248,dVar22);
LAB_140858f82:
  iVar37 = *(int *)(unaff_RBP + 0x1f) + 1;
  dVar46 = unaff_RBP[0x1e];
  dVar22 = unaff_RBP[-7];
  dVar48 = (double)((longlong)unaff_R13 + 0x18);
  iVar19 = *(int *)(unaff_RBP + 0x13);
  dVar29 = unaff_RBP[0xeb];
  goto LAB_140851764;
}


