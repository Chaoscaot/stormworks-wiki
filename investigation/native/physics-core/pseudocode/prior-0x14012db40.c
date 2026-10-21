
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

double FUN_14012db40(longlong param_1,int param_2)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  ulonglong uVar6;
  uint uVar7;
  uint uVar8;
  longlong lVar9;
  uint uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  double dVar13;
  double dVar14;
  double dVar15;
  longlong *in_stack_00000038;
  uint in_stack_00000040;
  longlong in_stack_00000048;
  
  uVar12 = 0;
  iVar3 = *(int *)(param_1 + 0x6c);
  iVar4 = *(int *)(param_1 + 0x2c);
  dVar15 = 0.0;
  if ((*(byte *)(in_stack_00000048 + 0x90) & 1) != 0) {
    iVar1 = *(int *)(param_1 + 0x4c);
    uVar10 = 1;
    uVar11 = uVar12;
    uVar8 = uVar10;
    if (0 < (longlong)iVar1) {
      do {
        lVar9 = *(longlong *)(param_1 + 0xd8);
        uVar2 = *(undefined4 *)(lVar9 + uVar11 * 4);
        uVar7 = *(int *)(param_1 + 0x178) * 0x19660d + 0x3c6ef35f;
        *(uint *)(param_1 + 0x178) = uVar7;
        if ((((uVar8 < 0x10001) && (uVar7 = uVar7 ^ uVar7 >> 0x10, uVar8 < 0x101)) &&
            (uVar7 = uVar7 ^ uVar7 >> 8, uVar8 < 0x11)) &&
           ((uVar7 = uVar7 ^ uVar7 >> 4, uVar8 < 5 && (uVar7 = uVar7 ^ uVar7 >> 2, uVar8 < 3)))) {
          uVar7 = uVar7 ^ uVar7 >> 1;
        }
        *(undefined4 *)(lVar9 + uVar11 * 4) =
             *(undefined4 *)(lVar9 + (longlong)(int)(uVar7 % uVar8) * 4);
        uVar11 = uVar11 + 1;
        *(undefined4 *)(*(longlong *)(param_1 + 0xd8) + (longlong)(int)(uVar7 % uVar8) * 4) = uVar2;
        uVar8 = uVar8 + 1;
      } while ((longlong)uVar11 < (longlong)iVar1);
    }
    if (param_2 < *(int *)(in_stack_00000048 + 0x28)) {
      uVar11 = uVar12;
      uVar8 = uVar10;
      if (0 < iVar4) {
        do {
          lVar9 = *(longlong *)(param_1 + 0xb8);
          uVar2 = *(undefined4 *)(lVar9 + uVar11 * 4);
          uVar7 = *(int *)(param_1 + 0x178) * 0x19660d + 0x3c6ef35f;
          *(uint *)(param_1 + 0x178) = uVar7;
          if (((uVar8 < 0x10001) && (uVar7 = uVar7 ^ uVar7 >> 0x10, uVar8 < 0x101)) &&
             ((uVar7 = uVar7 ^ uVar7 >> 8, uVar8 < 0x11 &&
              ((uVar7 = uVar7 ^ uVar7 >> 4, uVar8 < 5 && (uVar7 = uVar7 ^ uVar7 >> 2, uVar8 < 3)))))
             ) {
            uVar7 = uVar7 ^ uVar7 >> 1;
          }
          *(undefined4 *)(lVar9 + uVar11 * 4) =
               *(undefined4 *)(lVar9 + (longlong)(int)(uVar7 % uVar8) * 4);
          uVar11 = uVar11 + 1;
          *(undefined4 *)(*(longlong *)(param_1 + 0xb8) + (longlong)(int)(uVar7 % uVar8) * 4) =
               uVar2;
          uVar8 = uVar8 + 1;
        } while ((longlong)uVar11 < (longlong)iVar4);
      }
      uVar11 = uVar12;
      if (0 < (longlong)iVar3) {
        do {
          lVar9 = *(longlong *)(param_1 + 0xf8);
          uVar2 = *(undefined4 *)(lVar9 + uVar11 * 4);
          uVar8 = *(int *)(param_1 + 0x178) * 0x19660d + 0x3c6ef35f;
          *(uint *)(param_1 + 0x178) = uVar8;
          if ((((uVar10 < 0x10001) && (uVar8 = uVar8 ^ uVar8 >> 0x10, uVar10 < 0x101)) &&
              (uVar8 = uVar8 ^ uVar8 >> 8, uVar10 < 0x11)) &&
             ((uVar8 = uVar8 ^ uVar8 >> 4, uVar10 < 5 && (uVar8 = uVar8 ^ uVar8 >> 2, uVar10 < 3))))
          {
            uVar8 = uVar8 ^ uVar8 >> 1;
          }
          uVar8 = uVar8 % uVar10;
          uVar10 = uVar10 + 1;
          *(undefined4 *)(lVar9 + uVar11 * 4) = *(undefined4 *)(lVar9 + (longlong)(int)uVar8 * 4);
          uVar11 = uVar11 + 1;
          *(undefined4 *)(*(longlong *)(param_1 + 0xf8) + (longlong)(int)uVar8 * 4) = uVar2;
        } while ((longlong)uVar11 < (longlong)iVar3);
      }
    }
  }
  uVar11 = uVar12;
  uVar6 = uVar12;
  dVar13 = 0.0;
  if (0 < *(int *)(param_1 + 0x4c)) {
    do {
      dVar15 = dVar13;
      lVar9 = (longlong)*(int *)(*(longlong *)(param_1 + 0xd8) + uVar6) * 0x120 +
              *(longlong *)(param_1 + 0x58);
      if (param_2 < *(int *)(lVar9 + 0x110)) {
        dVar13 = (double)(**(code **)(param_1 + 0x150))
                                   ((longlong)*(int *)(lVar9 + 0x118) * 0x1f0 +
                                    *(longlong *)(param_1 + 0x18),
                                    (longlong)*(int *)(lVar9 + 0x11c) * 0x1f0 +
                                    *(longlong *)(param_1 + 0x18));
        dVar15 = dVar15 + dVar13 * dVar13;
      }
      uVar8 = (int)uVar11 + 1;
      uVar11 = (ulonglong)uVar8;
      uVar6 = uVar6 + 4;
      dVar13 = dVar15;
    } while ((int)uVar8 < *(int *)(param_1 + 0x4c));
  }
  if (param_2 < *(int *)(in_stack_00000048 + 0x28)) {
    if (0 < (int)in_stack_00000040) {
      uVar11 = (ulonglong)in_stack_00000040;
      do {
        if (*(char *)(*in_stack_00000038 + 0x20) != '\0') {
          iVar3 = FUN_140129d30(param_1,*(undefined8 *)(*in_stack_00000038 + 0x28),
                                *(undefined8 *)(in_stack_00000048 + 0x18));
          iVar4 = FUN_140129d30(param_1,*(undefined8 *)(*in_stack_00000038 + 0x30),
                                *(undefined8 *)(in_stack_00000048 + 0x18));
          (**(code **)(*(longlong *)*in_stack_00000038 + 0x28))
                    ((longlong *)*in_stack_00000038,
                     (longlong)iVar3 * 0x1f0 + *(longlong *)(param_1 + 0x18),
                     (longlong)iVar4 * 0x1f0 + *(longlong *)(param_1 + 0x18),
                     *(undefined8 *)(in_stack_00000048 + 0x18));
        }
        in_stack_00000038 = in_stack_00000038 + 1;
        uVar11 = uVar11 - 1;
      } while (uVar11 != 0);
    }
    uVar8 = *(uint *)(in_stack_00000048 + 0x90);
    lVar9 = (longlong)*(int *)(param_1 + 0x2c);
    uVar10 = (uint)_DAT_140bb1f60;
    uVar7 = (uint)((ulonglong)_DAT_140bb1f60 >> 0x20);
    if ((uVar8 >> 9 & 1) == 0) {
      uVar11 = uVar12;
      if (0 < lVar9) {
        do {
          lVar5 = (longlong)*(int *)(*(longlong *)(param_1 + 0xb8) + uVar11 * 4) * 0x120 +
                  *(longlong *)(param_1 + 0x38);
          dVar13 = (double)(**(code **)(param_1 + 0x158))
                                     ((longlong)*(int *)(lVar5 + 0x118) * 0x1f0 +
                                      *(longlong *)(param_1 + 0x18),
                                      (longlong)*(int *)(lVar5 + 0x11c) * 0x1f0 +
                                      *(longlong *)(param_1 + 0x18));
          uVar11 = uVar11 + 1;
          dVar15 = dVar15 + dVar13 * dVar13;
        } while ((longlong)uVar11 < lVar9);
      }
      iVar3 = *(int *)(param_1 + 0x6c);
      uVar11 = uVar12;
      if (0 < (longlong)iVar3) {
        do {
          lVar9 = (longlong)*(int *)(*(longlong *)(param_1 + 0xf8) + uVar11 * 4) * 0x120 +
                  *(longlong *)(param_1 + 0x78);
          dVar13 = *(double *)
                    ((longlong)*(int *)(lVar9 + 0x114) * 0x120 + 200 + *(longlong *)(param_1 + 0x38)
                    );
          if (0.0 < dVar13) {
            dVar13 = dVar13 * *(double *)(lVar9 + 0xd0);
            *(double *)(lVar9 + 0xf8) = dVar13;
            *(ulonglong *)(lVar9 + 0xf0) =
                 CONCAT44((uint)((ulonglong)dVar13 >> 0x20) ^ uVar7,SUB84(dVar13,0) ^ uVar10);
            dVar13 = (double)(**(code **)(param_1 + 0x150))
                                       ((longlong)*(int *)(lVar9 + 0x118) * 0x1f0 +
                                        *(longlong *)(param_1 + 0x18),
                                        (longlong)*(int *)(lVar9 + 0x11c) * 0x1f0 +
                                        *(longlong *)(param_1 + 0x18));
            dVar15 = dVar15 + dVar13 * dVar13;
          }
          uVar11 = uVar11 + 1;
        } while ((longlong)uVar11 < (longlong)iVar3);
      }
    }
    else {
      uVar11 = uVar12;
      uVar6 = uVar12;
      if (0 < lVar9) {
        do {
          lVar5 = (longlong)*(int *)(*(longlong *)(param_1 + 0xb8) + uVar6 * 4) * 0x120 +
                  *(longlong *)(param_1 + 0x38);
          dVar14 = (double)(**(code **)(param_1 + 0x158))
                                     ((longlong)*(int *)(lVar5 + 0x118) * 0x1f0 +
                                      *(longlong *)(param_1 + 0x18),
                                      (longlong)*(int *)(lVar5 + 0x11c) * 0x1f0 +
                                      *(longlong *)(param_1 + 0x18),lVar5);
          dVar13 = *(double *)(lVar5 + 200);
          iVar3 = (int)uVar11;
          dVar15 = dVar15 + dVar14 * dVar14;
          lVar5 = (longlong)*(int *)(*(longlong *)(param_1 + 0xf8) + (longlong)iVar3 * 4) * 0x120 +
                  *(longlong *)(param_1 + 0x78);
          if (0.0 < dVar13) {
            dVar14 = dVar13 * *(double *)(lVar5 + 0xd0);
            *(double *)(lVar5 + 0xf8) = dVar14;
            *(ulonglong *)(lVar5 + 0xf0) =
                 CONCAT44((uint)((ulonglong)dVar14 >> 0x20) ^ uVar7,SUB84(dVar14,0) ^ uVar10);
            dVar14 = (double)(**(code **)(param_1 + 0x150))
                                       ((longlong)*(int *)(lVar5 + 0x118) * 0x1f0 +
                                        *(longlong *)(param_1 + 0x18),
                                        (longlong)*(int *)(lVar5 + 0x11c) * 0x1f0 +
                                        *(longlong *)(param_1 + 0x18));
            dVar15 = dVar15 + dVar14 * dVar14;
          }
          if (((*(byte *)(in_stack_00000048 + 0x90) & 0x10) != 0) &&
             (lVar5 = (longlong)*(int *)(*(longlong *)(param_1 + 0xf8) + 4 + (longlong)iVar3 * 4) *
                      0x120 + *(longlong *)(param_1 + 0x78), 0.0 < dVar13)) {
            dVar13 = dVar13 * *(double *)(lVar5 + 0xd0);
            *(double *)(lVar5 + 0xf8) = dVar13;
            *(ulonglong *)(lVar5 + 0xf0) =
                 CONCAT44((uint)((ulonglong)dVar13 >> 0x20) ^ uVar7,SUB84(dVar13,0) ^ uVar10);
            dVar13 = (double)(**(code **)(param_1 + 0x150))
                                       ((longlong)*(int *)(lVar5 + 0x118) * 0x1f0 +
                                        *(longlong *)(param_1 + 0x18),
                                        (longlong)*(int *)(lVar5 + 0x11c) * 0x1f0 +
                                        *(longlong *)(param_1 + 0x18));
            dVar15 = dVar15 + dVar13 * dVar13;
          }
          uVar6 = uVar6 + 1;
          uVar11 = (ulonglong)(iVar3 + ((uVar8 & 0x10) != 0) + 1);
        } while ((longlong)uVar6 < lVar9);
      }
    }
    lVar9 = (longlong)*(int *)(param_1 + 0x8c);
    if (0 < lVar9) {
      do {
        lVar5 = *(longlong *)(param_1 + 0x98) + uVar12;
        dVar13 = *(double *)
                  ((longlong)*(int *)(lVar5 + 0x114) * 0x120 + 200 + *(longlong *)(param_1 + 0x38));
        if (0.0 < dVar13) {
          dVar14 = *(double *)(lVar5 + 0xd0);
          dVar13 = dVar14 * dVar13;
          if (dVar13 <= dVar14) {
            dVar14 = dVar13;
          }
          *(double *)(lVar5 + 0xf8) = dVar14;
          *(ulonglong *)(lVar5 + 0xf0) =
               CONCAT44((uint)((ulonglong)dVar14 >> 0x20) ^ uVar7,SUB84(dVar14,0) ^ uVar10);
          dVar13 = (double)(**(code **)(param_1 + 0x150))
                                     ((longlong)*(int *)(lVar5 + 0x118) * 0x1f0 +
                                      *(longlong *)(param_1 + 0x18),
                                      (longlong)*(int *)(lVar5 + 0x11c) * 0x1f0 +
                                      *(longlong *)(param_1 + 0x18));
          dVar15 = dVar15 + dVar13 * dVar13;
        }
        uVar12 = uVar12 + 0x120;
        lVar9 = lVar9 + -1;
      } while (lVar9 != 0);
    }
  }
  return dVar15;
}


