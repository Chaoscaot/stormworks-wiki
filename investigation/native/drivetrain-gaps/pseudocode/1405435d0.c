// entry 1405435d0

void FUN_1405435d0(longlong param_1,undefined8 param_2,longlong *param_3)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  double dVar6;
  int iVar7;
  longlong *plVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  uint uVar12;
  double dVar13;
  double dVar14;
  undefined8 uStack_68;
  undefined4 uStack_60;
  double dStack_58;
  double dStack_50;
  double dStack_48;
  
  uVar12 = 0;
  if (*(int *)(param_1 + 0x30) != 0) {
    do {
      lVar3 = *(longlong *)
               (*(longlong *)(param_1 + 0x20) +
               ((ulonglong)(*(int *)(param_1 + 0x2c) + uVar12) %
               (ulonglong)*(uint *)(param_1 + 0x28)) * 8);
      lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x90) + 0x18);
      if ((((lVar4 != 0) && (*(int *)(lVar4 + 0x260) == 99)) && (*(char *)(lVar3 + 4) == '\0')) &&
         (*(longlong *)(lVar4 + 0x3b0) == 0)) {
        if ((*(int *)(lVar3 + 0xe8) == -1) || (*(int *)(lVar3 + 0xec) == -1)) {
          uVar1 = *(uint *)(lVar3 + 0xf0);
          if ((uVar1 != 0xffffffff) && (*(int *)(param_1 + 0x18) != 0)) {
            iVar10 = 0;
            iVar9 = *(int *)(param_1 + 0x18) + -1;
            if (-1 < iVar9) {
              do {
                iVar11 = iVar10 + (iVar9 - iVar10) / 2;
                lVar3 = *(longlong *)
                         (*(longlong *)(param_1 + 8) +
                         ((ulonglong)(uint)(iVar11 + *(int *)(param_1 + 0x14)) %
                         (ulonglong)*(uint *)(param_1 + 0x10)) * 8);
                uVar2 = *(uint *)(lVar3 + 0x98);
                if (uVar2 == uVar1) {
                  if (lVar3 != 0) {
                    FUN_1405423c0(param_2);
                  }
                  break;
                }
                iVar7 = iVar11 + -1;
                if (uVar2 < uVar1) {
                  iVar7 = iVar9;
                  iVar10 = iVar11 + 1;
                }
                iVar9 = iVar7;
              } while (iVar10 <= iVar9);
            }
          }
        }
        else {
          plVar8 = (longlong *)(**(code **)(*param_3 + 0x20))(param_3);
          if (plVar8 != (longlong *)0x0) {
            for (iVar9 = 0; iVar9 != (int)plVar8[2]; iVar9 = iVar9 + 1) {
              lVar4 = *(longlong *)
                       (*plVar8 +
                       ((ulonglong)(uint)(*(int *)((longlong)plVar8 + 0xc) + iVar9) %
                       (ulonglong)*(uint *)(plVar8 + 1)) * 8);
              if (*(int *)(lVar4 + 0x147c) == *(int *)(lVar3 + 0xec)) {
                lVar4 = *(longlong *)(lVar4 + 0x718);
                if (lVar4 != 0) {
                  plVar5 = *(longlong **)(*(longlong *)(lVar3 + 0x90) + 0x18);
                  dVar6 = (double)*(float *)(lVar3 + 0xf8);
                  dVar13 = (double)*(float *)(lVar3 + 0xf4);
                  dVar14 = (double)*(float *)(lVar3 + 0xfc);
                  dStack_58 = dVar6 * *(double *)(lVar4 + 0x38) + dVar13 * *(double *)(lVar4 + 0x18)
                              + dVar14 * *(double *)(lVar4 + 0x58) + *(double *)(lVar4 + 0x78);
                  dStack_50 = dVar6 * *(double *)(lVar4 + 0x40) + dVar13 * *(double *)(lVar4 + 0x20)
                              + dVar14 * *(double *)(lVar4 + 0x60) + *(double *)(lVar4 + 0x80);
                  dStack_48 = dVar6 * *(double *)(lVar4 + 0x48) + dVar13 * *(double *)(lVar4 + 0x28)
                              + dVar14 * *(double *)(lVar4 + 0x68) + *(double *)(lVar4 + 0x88);
                  (**(code **)(*plVar5 + 0x128))(plVar5,param_2,&dStack_58);
                }
                break;
              }
            }
            uStack_60 = *(undefined4 *)(lVar3 + 0x10c);
            uStack_68 = *(undefined8 *)(lVar3 + 0x104);
            FUN_140541f90(param_2,*(undefined8 *)(*(longlong *)(lVar3 + 0x90) + 0x18),plVar8,
                          *(undefined4 *)(lVar3 + 0xec),*(undefined1 *)(lVar3 + 0x100),&uStack_68);
          }
        }
      }
      uVar12 = uVar12 + 1;
    } while (uVar12 < *(uint *)(param_1 + 0x30));
  }
  return;
}


