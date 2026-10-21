
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404b7640(longlong param_1)

{
  undefined4 uVar1;
  int iVar2;
  longlong *plVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  longlong lVar9;
  longlong lVar10;
  uint uVar11;
  float fVar12;
  float fVar13;
  
  fVar8 = _DAT_140bb0760;
  fVar7 = _DAT_140bafeac;
  fVar6 = _DAT_140bafdc8;
  fVar5 = _DAT_140bafb84;
  fVar4 = _DAT_140baf8cc;
  uVar11 = 0;
  if (*(int *)(param_1 + 0x418) != 0) {
    do {
      plVar3 = *(longlong **)
                (*(longlong *)(param_1 + 0x408) +
                ((ulonglong)(*(int *)(param_1 + 0x414) + uVar11) %
                (ulonglong)*(uint *)(param_1 + 0x410)) * 8);
      lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
      if (lVar9 != 0) {
        lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
        if (*(int *)(*(longlong *)(lVar9 + 0x58) + 0xecc) == 7) {
          lVar9 = (**(code **)(*plVar3 + 0xc0))();
          if (*(char *)(lVar9 + 0x58c) != '\0') {
            lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
            if (((*(longlong *)(lVar9 + 0x4b0) != 0) &&
                (lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3), *(int *)(lVar9 + 0x588) != 1)) &&
               (lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3), *(int *)(lVar9 + 0x588) != 2)) {
              lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
              fVar12 = *(float *)(*(longlong *)(lVar9 + 0x4b0) + 0x38);
              lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
              fVar13 = fVar12 - *(float *)(*(longlong *)(lVar9 + 0x4b0) + 0x70);
              lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
              fVar12 = fVar12 * *(float *)(lVar9 + 0x590) * fVar7;
              if (fVar12 <= fVar13) {
                fVar13 = fVar12;
              }
              lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
              if (*(int *)(lVar9 + 0x588) != 0xd) {
                lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
                lVar9 = *(longlong *)(lVar9 + 0x4b0);
                lVar10 = (**(code **)(*plVar3 + 0xc0))(plVar3);
                *(float *)(lVar9 + 0x3c + (ulonglong)*(uint *)(lVar10 + 0x588) * 4) =
                     fVar13 + *(float *)(lVar9 + 0x3c + (ulonglong)*(uint *)(lVar10 + 0x588) * 4);
                lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
                *(float *)(*(longlong *)(lVar9 + 0x4b0) + 0x70) =
                     fVar13 + *(float *)(*(longlong *)(lVar9 + 0x4b0) + 0x70);
                lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
                lVar9 = *(longlong *)(lVar9 + 0x4b0);
                fVar12 = *(float *)(lVar9 + 0x48);
                if (0.0 < fVar12) {
                  *(undefined4 *)(lVar9 + 0x48) = 0;
                  *(float *)(lVar9 + 0x68) = fVar12 * fVar6 + *(float *)(lVar9 + 0x68);
                  *(float *)(lVar9 + 100) = fVar12 * fVar5 + *(float *)(lVar9 + 100);
                  *(float *)(lVar9 + 0x4c) = fVar12 * fVar4 + *(float *)(lVar9 + 0x4c);
                }
              }
            }
            goto LAB_1404b7b06;
          }
        }
        else {
          lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
          if ((*(int *)(*(longlong *)(lVar9 + 0x58) + 0xecc) == 8) ||
             (lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3),
             *(int *)(*(longlong *)(lVar9 + 0x58) + 0xecc) == 0x14)) {
            lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
            if (*(char *)(lVar9 + 0x58c) != '\0') {
              lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
              if ((*(int *)(lVar9 + 0x588) != 1) &&
                 (lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3), *(int *)(lVar9 + 0x588) != 2)) {
                lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
                fVar12 = *(float *)(lVar9 + 0x5a0);
                lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
                fVar13 = fVar12 / fVar8;
                fVar12 = fVar12 * *(float *)(lVar9 + 0x590) * fVar7;
                lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
                switch(*(undefined4 *)(lVar9 + 0x588)) {
                case 3:
                case 4:
                case 7:
                case 10:
                case 0xb:
                case 0xc:
                  fVar13 = 0.0;
                  lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
                  if (*(int *)(*(longlong *)(lVar9 + 0x58) + 0xecc) != 0x14) {
                    fVar12 = fVar12 / fVar8;
                  }
                }
                lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
                lVar10 = (**(code **)(*plVar3 + 0xc0))(plVar3);
                *(float *)(lVar9 + 0x5a4 + (ulonglong)*(uint *)(lVar10 + 0x588) * 4) =
                     fVar12 + *(float *)(lVar9 + 0x5a4 + (ulonglong)*(uint *)(lVar10 + 0x588) * 4);
                lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
                *(float *)(lVar9 + 0x5d8) = fVar12 + *(float *)(lVar9 + 0x5d8);
                lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
                *(float *)(lVar9 + 0x5b0) = fVar13 + *(float *)(lVar9 + 0x5b0);
                lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
                *(float *)(lVar9 + 0x5d8) = fVar13 + *(float *)(lVar9 + 0x5d8);
                lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
                fVar12 = *(float *)(lVar9 + 0x5b0);
                if (0.0 < fVar12) {
                  *(undefined4 *)(lVar9 + 0x5b0) = 0;
                  *(float *)(lVar9 + 0x5d0) = fVar12 * fVar6 + *(float *)(lVar9 + 0x5d0);
                  *(float *)(lVar9 + 0x5cc) = fVar12 * fVar5 + *(float *)(lVar9 + 0x5cc);
                  *(float *)(lVar9 + 0x5b4) = fVar12 * fVar4 + *(float *)(lVar9 + 0x5b4);
                }
              }
              goto LAB_1404b7b06;
            }
          }
          else {
            lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
            if ((*(int *)(*(longlong *)(lVar9 + 0x58) + 0xecc) == 9) &&
               (lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3), *(char *)(lVar9 + 0x58c) != '\0')) {
              lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
              uVar1 = *(undefined4 *)(lVar9 + 0x5a0);
              lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
              *(undefined4 *)(lVar9 + 0x5a4) = uVar1;
              lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
              fVar12 = *(float *)(lVar9 + 0x5a0);
              lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
              *(float *)(lVar9 + 0x5d8) = fVar12 + *(float *)(lVar9 + 0x5d8);
LAB_1404b7b06:
              lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
              *(undefined1 *)(lVar9 + 0x58c) = 0;
            }
          }
        }
      }
      lVar9 = (**(code **)(*plVar3 + 0x1a0))(plVar3);
      if (lVar9 != 0) {
        lVar9 = (**(code **)(*plVar3 + 0x1a0))(plVar3);
        iVar2 = *(int *)(*(longlong *)(lVar9 + 0x58) + 0x2cbc);
        if (iVar2 == 0) {
          if (*(char *)(lVar9 + 0x52c) != '\0') {
            fVar12 = *(float *)(lVar9 + 0x538) * *(float *)(lVar9 + 0x528);
            *(float *)(lVar9 + 0x53c) = fVar12;
            *(float *)(lVar9 + 0x570) = fVar12;
            *(float *)(lVar9 + 0x588) = *(float *)(lVar9 + 0x584);
            *(float *)(lVar9 + 0x5bc) = *(float *)(lVar9 + 0x584) + *(float *)(lVar9 + 0x5bc);
LAB_1404b7bc1:
            *(undefined1 *)(lVar9 + 0x52c) = 0;
          }
        }
        else if ((iVar2 == 1) && (*(char *)(lVar9 + 0x52c) != '\0')) {
          *(float *)(lVar9 + 0x588) = *(float *)(lVar9 + 0x584);
          *(float *)(lVar9 + 0x5bc) = *(float *)(lVar9 + 0x584) + *(float *)(lVar9 + 0x5bc);
          goto LAB_1404b7bc1;
        }
      }
      uVar11 = uVar11 + 1;
    } while (uVar11 < *(uint *)(param_1 + 0x418));
  }
  return;
}


