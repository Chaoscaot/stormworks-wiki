
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404b7664(void)

{
  undefined4 uVar1;
  int iVar2;
  longlong *plVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  longlong in_RAX;
  longlong lVar9;
  longlong lVar10;
  undefined8 unaff_RBX;
  longlong unaff_RBP;
  uint unaff_ESI;
  undefined8 unaff_RDI;
  char cVar11;
  longlong unaff_R14;
  undefined8 unaff_R15;
  undefined4 unaff_XMM6_Da;
  float fVar12;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined4 unaff_XMM7_Da;
  float fVar13;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM7_Dc;
  undefined4 unaff_XMM7_Dd;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  undefined4 unaff_XMM8_Dc;
  undefined4 unaff_XMM8_Dd;
  undefined4 unaff_XMM9_Da;
  undefined4 unaff_XMM9_Db;
  undefined4 unaff_XMM9_Dc;
  undefined4 unaff_XMM9_Dd;
  undefined4 unaff_XMM10_Da;
  undefined4 unaff_XMM10_Db;
  undefined4 unaff_XMM10_Dc;
  undefined4 unaff_XMM10_Dd;
  undefined4 unaff_XMM11_Da;
  undefined4 unaff_XMM11_Db;
  undefined4 unaff_XMM11_Dc;
  undefined4 unaff_XMM11_Dd;
  
  *(undefined8 *)(in_RAX + 0x10) = unaff_RDI;
  *(undefined8 *)(in_RAX + 0x18) = unaff_R15;
  *(undefined4 *)(in_RAX + -0x48) = unaff_XMM8_Da;
  *(undefined4 *)(in_RAX + -0x44) = unaff_XMM8_Db;
  *(undefined4 *)(in_RAX + -0x40) = unaff_XMM8_Dc;
  *(undefined4 *)(in_RAX + -0x3c) = unaff_XMM8_Dd;
  fVar6 = _DAT_140bafdc8;
  *(undefined4 *)(in_RAX + -0x58) = unaff_XMM9_Da;
  *(undefined4 *)(in_RAX + -0x54) = unaff_XMM9_Db;
  *(undefined4 *)(in_RAX + -0x50) = unaff_XMM9_Dc;
  *(undefined4 *)(in_RAX + -0x4c) = unaff_XMM9_Dd;
  fVar5 = _DAT_140bafb84;
  *(undefined4 *)(in_RAX + -0x68) = unaff_XMM10_Da;
  *(undefined4 *)(in_RAX + -100) = unaff_XMM10_Db;
  *(undefined4 *)(in_RAX + -0x60) = unaff_XMM10_Dc;
  *(undefined4 *)(in_RAX + -0x5c) = unaff_XMM10_Dd;
  fVar4 = _DAT_140baf8cc;
  *(undefined4 *)(in_RAX + -0x78) = unaff_XMM11_Da;
  *(undefined4 *)(in_RAX + -0x74) = unaff_XMM11_Db;
  *(undefined4 *)(in_RAX + -0x70) = unaff_XMM11_Dc;
  *(undefined4 *)(in_RAX + -0x6c) = unaff_XMM11_Dd;
  fVar8 = _DAT_140bb0760;
  fVar7 = _DAT_140bafeac;
  *(undefined8 *)(in_RAX + 8) = unaff_RBX;
  *(undefined4 *)(in_RAX + -0x28) = unaff_XMM6_Da;
  *(undefined4 *)(in_RAX + -0x24) = unaff_XMM6_Db;
  *(undefined4 *)(in_RAX + -0x20) = unaff_XMM6_Dc;
  *(undefined4 *)(in_RAX + -0x1c) = unaff_XMM6_Dd;
  *(undefined4 *)(in_RAX + -0x38) = unaff_XMM7_Da;
  *(undefined4 *)(in_RAX + -0x34) = unaff_XMM7_Db;
  *(undefined4 *)(in_RAX + -0x30) = unaff_XMM7_Dc;
  *(undefined4 *)(in_RAX + -0x2c) = unaff_XMM7_Dd;
  do {
    plVar3 = *(longlong **)
              (*(longlong *)(unaff_RBP + 0x408) +
              ((ulonglong)(*(int *)(unaff_RBP + 0x414) + unaff_ESI) %
              (ulonglong)*(uint *)(unaff_RBP + 0x410)) * 8);
    lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
    cVar11 = (char)unaff_R14;
    if (lVar9 != 0) {
      lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
      if (*(int *)(*(longlong *)(lVar9 + 0x58) + 0xecc) == 7) {
        lVar9 = (**(code **)(*plVar3 + 0xc0))();
        if (*(char *)(lVar9 + 0x58c) != cVar11) {
          lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3);
          if (((*(longlong *)(lVar9 + 0x4b0) != unaff_R14) &&
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
                *(int *)(lVar9 + 0x48) = (int)unaff_R14;
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
          if (*(char *)(lVar9 + 0x58c) != cVar11) {
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
                *(int *)(lVar9 + 0x5b0) = (int)unaff_R14;
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
             (lVar9 = (**(code **)(*plVar3 + 0xc0))(plVar3), *(char *)(lVar9 + 0x58c) != cVar11)) {
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
            *(char *)(lVar9 + 0x58c) = cVar11;
          }
        }
      }
    }
    lVar9 = (**(code **)(*plVar3 + 0x1a0))(plVar3);
    if (lVar9 != 0) {
      lVar9 = (**(code **)(*plVar3 + 0x1a0))(plVar3);
      iVar2 = *(int *)(*(longlong *)(lVar9 + 0x58) + 0x2cbc);
      if (iVar2 == 0) {
        if (*(char *)(lVar9 + 0x52c) != cVar11) {
          fVar12 = *(float *)(lVar9 + 0x538) * *(float *)(lVar9 + 0x528);
          *(float *)(lVar9 + 0x53c) = fVar12;
          *(float *)(lVar9 + 0x570) = fVar12;
          *(float *)(lVar9 + 0x588) = *(float *)(lVar9 + 0x584);
          *(float *)(lVar9 + 0x5bc) = *(float *)(lVar9 + 0x584) + *(float *)(lVar9 + 0x5bc);
LAB_1404b7bc1:
          *(char *)(lVar9 + 0x52c) = cVar11;
        }
      }
      else if ((iVar2 == 1) && (*(char *)(lVar9 + 0x52c) != cVar11)) {
        *(float *)(lVar9 + 0x588) = *(float *)(lVar9 + 0x584);
        *(float *)(lVar9 + 0x5bc) = *(float *)(lVar9 + 0x584) + *(float *)(lVar9 + 0x5bc);
        goto LAB_1404b7bc1;
      }
    }
    unaff_ESI = unaff_ESI + 1;
    if (*(uint *)(unaff_RBP + 0x418) <= unaff_ESI) {
      return;
    }
  } while( true );
}


