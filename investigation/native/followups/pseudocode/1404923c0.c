// entry 1404923c0

ulonglong FUN_1404923c0(longlong *param_1,longlong param_2,longlong *param_3,int param_4)

{
  uint uVar1;
  bool bVar2;
  int iVar3;
  ulonglong *puVar4;
  longlong *plVar5;
  ulonglong uVar6;
  int *piVar7;
  int iVar8;
  uint uVar9;
  longlong lVar10;
  int extraout_XMM0_Da;
  int extraout_XMM0_Db;
  longlong lStack_88;
  int iStack_80;
  longlong lStack_78;
  int iStack_70;
  int iStack_68;
  int iStack_64;
  int iStack_60;
  int iStack_58;
  int iStack_54;
  int iStack_50;
  longlong lStack_48;
  undefined4 uStack_40;
  
  bVar2 = false;
  uVar6 = 0;
  if (*(int *)(param_2 + 0x858) == 0) {
LAB_140492668:
    uVar9 = 0;
    lStack_78 = *param_3;
    iStack_70 = (int)param_3[1];
    iVar8 = 0;
    if (param_1 + 3 == (longlong *)0x0) {
LAB_1404926f8:
      plVar5 = (longlong *)FUN_140958c28(0x28);
      *plVar5 = 0;
      plVar5[1] = 0;
      plVar5[2] = 0;
      plVar5[3] = 0;
      plVar5[4] = 0;
      *plVar5 = 0;
      plVar5[1] = 0;
      *(undefined4 *)(plVar5 + 2) = 0;
      plVar5[3] = 0;
      plVar5[4] = 0;
      lStack_48 = *param_3;
      uStack_40 = (undefined4)param_3[1];
      FUN_1408b9250(param_1 + 2);
      plVar5[3] = *param_3;
      *(int *)(plVar5 + 4) = (int)param_3[1];
      *(undefined4 *)((longlong)plVar5 + 0x24) = 0xffffffff;
    }
    else {
      iVar3 = iVar8;
      if (-1 < iStack_70) {
        iVar3 = 2;
      }
      iStack_58 = iVar8;
      if ((int)lStack_78 < 0) {
        iStack_58 = -0x200;
      }
      iStack_54 = iVar8;
      if (lStack_78 < 0) {
        iStack_54 = -0x200;
      }
      if (iStack_70 < 0) {
        iVar8 = -0x200;
      }
      iStack_50 = iVar8;
      plVar5 = (longlong *)
               FUN_1408dd3f0(param_1 + 2,&lStack_78,
                             param_1 + 3 +
                             ((uint)(-1 < (int)lStack_78) +
                             (iVar3 - ((int)~(uint)((ulonglong)lStack_78 >> 0x20) >> 0x1f)) * 2),
                             &iStack_58,0x200);
      if (plVar5 == (longlong *)0x0) goto LAB_1404926f8;
    }
    bVar2 = false;
    if (*(uint *)(plVar5 + 2) != 0) {
      do {
        uVar6 = (ulonglong)(*(int *)((longlong)plVar5 + 0xc) + uVar9);
        puVar4 = (ulonglong *)(uVar6 / *(uint *)(plVar5 + 1));
        if (**(int **)(*plVar5 + (uVar6 % (ulonglong)*(uint *)(plVar5 + 1)) * 8) == param_4) {
          bVar2 = true;
        }
        uVar9 = uVar9 + 1;
      } while (uVar9 < *(uint *)(plVar5 + 2));
      if (bVar2) goto LAB_1404927b8;
    }
    piVar7 = (int *)FUN_140958c28(0x18);
    piVar7[0] = 0;
    piVar7[1] = 0;
    piVar7[2] = 0;
    piVar7[3] = 0;
    *(undefined1 *)(piVar7 + 4) = 0;
LAB_1404927f6:
    uVar1 = *(uint *)(plVar5 + 1);
    uVar9 = *(uint *)(plVar5 + 2);
    if (uVar9 == uVar1) {
      FUN_1408de0b0(plVar5);
      uVar9 = *(uint *)(plVar5 + 2);
      uVar1 = *(uint *)(plVar5 + 1);
    }
    *(uint *)(plVar5 + 2) = uVar9 + 1;
    *(int **)(*plVar5 +
             ((ulonglong)(*(int *)((longlong)plVar5 + 0xc) + uVar9) % (ulonglong)uVar1) * 8) =
         piVar7;
    *(longlong **)(piVar7 + 2) = plVar5;
    *piVar7 = param_4;
    uVar1 = *(uint *)(param_1 + 0x10);
    uVar9 = *(uint *)(param_1 + 0x11);
    if (uVar9 == uVar1) {
      FUN_1408de0b0(param_1 + 0xf);
      uVar9 = *(uint *)(param_1 + 0x11);
      uVar1 = *(uint *)(param_1 + 0x10);
    }
    *(uint *)(param_1 + 0x11) = uVar9 + 1;
    lVar10 = param_1[0xf];
    *(int **)(lVar10 + ((ulonglong)(*(int *)((longlong)param_1 + 0x84) + -1 + uVar9 + 1) %
                       (ulonglong)uVar1) * 8) = piVar7;
    uVar6 = CONCAT71((int7)((ulonglong)lVar10 >> 8),1);
    *(undefined1 *)(piVar7 + 4) = 1;
  }
  else {
    do {
      iVar8 = (int)uVar6;
      puVar4 = *(ulonglong **)(param_2 + 0x848);
      lStack_88 = *param_3;
      iStack_80 = (int)param_3[1];
      lVar10 = puVar4[(ulonglong)(uint)(*(int *)(param_2 + 0x854) + iVar8) %
                      (ulonglong)*(uint *)(param_2 + 0x850)] + 0x88;
      if (lVar10 != 0) {
        iStack_60 = 0;
        iVar3 = iStack_60;
        if (-1 < iStack_80) {
          iVar3 = 2;
        }
        iStack_68 = iStack_60;
        if ((int)lStack_88 < 0) {
          iStack_68 = -0x100;
        }
        iStack_64 = iStack_60;
        if (lStack_88 < 0) {
          iStack_64 = -0x100;
        }
        if (iStack_80 < 0) {
          iStack_60 = -0x100;
        }
        puVar4 = (ulonglong *)
                 FUN_1408dd3f0(puVar4[(ulonglong)(uint)(*(int *)(param_2 + 0x854) + iVar8) %
                                      (ulonglong)*(uint *)(param_2 + 0x850)] + 0x80,&lStack_88,
                               lVar10 + (ulonglong)
                                        ((uint)(-1 < (int)lStack_88) +
                                        (iVar3 - ((int)~(uint)((ulonglong)lStack_88 >> 0x20) >> 0x1f
                                                 )) * 2) * 8,&iStack_68,0x100);
        if ((puVar4 != (ulonglong *)0x0) && ((*puVar4 & 1L << ((byte)param_4 & 0x3f)) != 0)) {
          lVar10 = *param_1 + uVar6 * 0x68;
          lStack_78 = CONCAT44(extraout_XMM0_Db,extraout_XMM0_Da);
          iStack_70 = (int)param_3[1];
          if (lVar10 == -8) {
LAB_14049257a:
            plVar5 = (longlong *)FUN_140958c28(0x28);
            *plVar5 = 0;
            plVar5[1] = 0;
            plVar5[2] = 0;
            plVar5[3] = 0;
            plVar5[4] = 0;
            *plVar5 = 0;
            plVar5[1] = 0;
            *(undefined4 *)(plVar5 + 2) = 0;
            plVar5[3] = 0;
            plVar5[4] = 0;
            lStack_48 = *param_3;
            uStack_40 = (undefined4)param_3[1];
            FUN_1408b9250(*param_1 + uVar6 * 0x68);
            plVar5[3] = *param_3;
            *(int *)(plVar5 + 4) = (int)param_3[1];
            *(int *)((longlong)plVar5 + 0x24) = iVar8;
          }
          else {
            iStack_58 = 0;
            if (extraout_XMM0_Da < 0) {
              iStack_58 = -0x200;
            }
            iStack_54 = 0;
            if (extraout_XMM0_Db < 0) {
              iStack_54 = -0x200;
            }
            iStack_50 = 0;
            if (iStack_70 < 0) {
              iStack_50 = -0x200;
            }
            plVar5 = (longlong *)FUN_1408dd3f0(lVar10);
            if (plVar5 == (longlong *)0x0) goto LAB_14049257a;
          }
          bVar2 = false;
          uVar9 = 0;
          if (*(uint *)(plVar5 + 2) != 0) {
            do {
              uVar6 = (ulonglong)(*(int *)((longlong)plVar5 + 0xc) + uVar9);
              puVar4 = (ulonglong *)(uVar6 / *(uint *)(plVar5 + 1));
              if (**(int **)(*plVar5 + (uVar6 % (ulonglong)*(uint *)(plVar5 + 1)) * 8) == param_4) {
                bVar2 = true;
              }
              uVar9 = uVar9 + 1;
            } while (uVar9 < *(uint *)(plVar5 + 2));
            if (bVar2) {
              bVar2 = true;
              goto LAB_140492646;
            }
          }
          piVar7 = (int *)FUN_140958c28(0x18);
          piVar7[0] = 0;
          piVar7[1] = 0;
          piVar7[2] = 0;
          piVar7[3] = 0;
          *(undefined1 *)(piVar7 + 4) = 0;
          goto LAB_1404927f6;
        }
      }
LAB_140492646:
      uVar6 = (ulonglong)(iVar8 + 1U);
    } while (iVar8 + 1U < *(uint *)(param_2 + 0x858));
    if (!bVar2) goto LAB_140492668;
LAB_1404927b8:
    uVar6 = (ulonglong)puVar4 & 0xffffffffffffff00;
  }
  return uVar6;
}


