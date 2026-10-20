
uint FUN_14042ba60(longlong param_1,longlong param_2)

{
  int iVar1;
  byte bVar2;
  int iVar3;
  longlong lVar4;
  uint uVar5;
  int *piVar6;
  undefined4 uVar7;
  ulonglong uVar8;
  byte bVar9;
  
  lVar4 = *(longlong *)(param_1 + 0x58);
  bVar9 = 0;
  iVar1 = *(int *)(lVar4 + 0x2930);
  if (iVar1 == 5) {
    iVar1 = *(int *)(*(longlong *)(param_2 + 0x58) + 0x2930);
    if (iVar1 == 5) {
      iVar3 = *(int *)(param_2 + 0x50c) + *(int *)(param_2 + 0x508) + *(int *)(param_2 + 0x504) +
              *(int *)(param_2 + 0x500) + *(int *)(param_2 + 0x4fc);
    }
    else {
      iVar3 = *(int *)(param_2 + 0x3f8);
    }
    if ((iVar3 != 0) && (uVar5 = *(uint *)(param_2 + 0x3f0), *(uint *)(param_1 + 0x328) != uVar5))
    goto LAB_14042bcb6;
    uVar5 = *(uint *)(lVar4 + 0x293c);
    if (*(int *)(param_1 + 0x328) == 8) {
      uVar5 = uVar5 >> 1;
    }
    else if (*(int *)(param_1 + 0x328) == 9) {
      uVar5 = uVar5 / 5;
    }
    if ((uint)(*(int *)(param_1 + 0x50c) + *(int *)(param_1 + 0x508) + *(int *)(param_1 + 0x504) +
               *(int *)(param_1 + 0x500) + *(int *)(param_1 + 0x4fc)) < uVar5) {
      if ((iVar1 == 5) &&
         (piVar6 = (int *)(param_2 + 0x4fc),
         *(int *)(param_2 + 0x50c) + *(int *)(param_2 + 0x508) + *(int *)(param_2 + 0x504) +
         *(int *)(param_2 + 0x500) + *piVar6 != 0)) {
        uVar8 = 0;
        do {
          if (*piVar6 != 0) {
            lVar4 = uVar8 * 4 + 0x4fc;
            bVar9 = 1;
            *(int *)(lVar4 + param_2) = *piVar6 + -1;
            piVar6 = (int *)(lVar4 + param_1);
            *piVar6 = *piVar6 + 1;
            break;
          }
          uVar5 = (int)uVar8 + 1;
          uVar8 = (ulonglong)uVar5;
          piVar6 = piVar6 + 1;
        } while (uVar5 < 5);
      }
      else if (*(int *)(param_2 + 0x3f8) != 0) {
        bVar9 = 1;
        piVar6 = (int *)(param_1 + 0x4fc + (longlong)*(int *)(param_2 + 0x3f4) * 4);
        *piVar6 = *piVar6 + 1;
        *(undefined4 *)(param_2 + 0x3f8) = 0;
      }
    }
  }
  else if (((*(int *)(param_1 + 0x3f8) == 0) && (*(int *)(param_1 + 0x330) == 0)) &&
          (*(int *)(param_1 + 0x3c4) == 0)) {
    if ((*(int *)(*(longlong *)(param_2 + 0x58) + 0x2930) == 5) &&
       (piVar6 = (int *)(param_2 + 0x4fc),
       *(int *)(param_2 + 0x50c) + *(int *)(param_2 + 0x508) + *(int *)(param_2 + 0x504) +
       *(int *)(param_2 + 0x500) + *piVar6 != 0)) {
      if ((iVar1 == 2) && (uVar5 = *(uint *)(param_2 + 0x3f0), *(uint *)(param_1 + 0x3f0) != uVar5))
      {
LAB_14042bcb6:
        return uVar5 & 0xffffff00;
      }
      uVar8 = 0;
      do {
        if (*piVar6 != 0) {
          if ((iVar1 != 2) || (lVar4 = FUN_140294520(), *(char *)(lVar4 + 0x37) == '\0')) {
            piVar6 = (int *)(param_2 + 0x4fc + uVar8 * 4);
            *piVar6 = *piVar6 + -1;
          }
          *(undefined4 *)(param_1 + 0x3f8) = 1;
          bVar9 = 1;
          *(undefined4 *)(param_1 + 0x3f0) = *(undefined4 *)(param_2 + 0x3f0);
          *(int *)(param_1 + 0x3f4) = (int)uVar8;
          break;
        }
        uVar5 = (int)uVar8 + 1;
        uVar8 = (ulonglong)uVar5;
        piVar6 = piVar6 + 1;
      } while (uVar5 < 5);
    }
    else if ((*(int *)(param_2 + 0x330) == 0) && (*(int *)(param_2 + 0x3c4) == 0)) {
      if (((iVar1 == 2) && (*(int *)(param_2 + 0x3f8) != 0)) &&
         (uVar5 = *(uint *)(param_2 + 0x3f0), *(uint *)(param_1 + 0x3f0) != uVar5))
      goto LAB_14042bcb6;
      iVar1 = *(int *)(param_2 + 0x3f8);
      *(int *)(param_1 + 0x3f8) = iVar1;
      if (iVar1 != 0) {
        *(undefined4 *)(param_1 + 0x3f0) = *(undefined4 *)(param_2 + 0x3f0);
        *(undefined4 *)(param_1 + 0x3f4) = *(undefined4 *)(param_2 + 0x3f4);
      }
      if ((*(int *)(lVar4 + 0x2930) != 2) ||
         (lVar4 = FUN_140294520(), *(char *)(lVar4 + 0x37) == '\0')) {
        *(undefined4 *)(param_2 + 0x3f8) = 0;
      }
      if (*(int *)(param_1 + 0x3f8) != 0) {
        iVar1 = *(int *)(*(longlong *)(param_1 + 0x58) + 0x2934);
        if (iVar1 == 4) {
          uVar7 = 0x1e;
        }
        else if (iVar1 == 5) {
          uVar7 = 0x5a;
        }
        else if (iVar1 == 6) {
          uVar7 = 0xf0;
        }
        else {
          uVar7 = 0;
          if (*(int *)(param_1 + 0x3f0) == 9) {
            uVar7 = 6;
          }
        }
        *(undefined4 *)(param_1 + 0x3c4) = uVar7;
      }
      bVar9 = 1;
      if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2934) - 4U < 3) {
        FUN_140430f50(param_1,param_2);
      }
    }
  }
  bVar2 = FUN_14042b870(param_2,param_1);
  return (uint)(bVar9 | bVar2);
}


