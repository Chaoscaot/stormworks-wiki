// entry 1404b7c70

void FUN_1404b7c70(longlong param_1,undefined8 param_2,longlong param_3,char param_4,char param_5)

{
  longlong *plVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  uint uVar7;
  uint uVar8;
  
  uVar8 = 0;
  if (*(int *)(param_1 + 0x418) != 0) {
    do {
      plVar1 = *(longlong **)
                (*(longlong *)(param_1 + 0x408) +
                ((ulonglong)(*(int *)(param_1 + 0x414) + uVar8) %
                (ulonglong)*(uint *)(param_1 + 0x410)) * 8);
      lVar5 = (**(code **)(*plVar1 + 0x130))(plVar1);
      if (lVar5 != 0) {
        lVar6 = (**(code **)(*plVar1 + 0x130))(plVar1);
        lVar5 = *(longlong *)(lVar6 + 0x58);
        iVar3 = *(int *)(lVar5 + 0x2930);
        if ((iVar3 == 2) || (iVar3 == 6)) {
          *(undefined8 *)(lVar6 + 0x3b8) = param_2;
          iVar3 = *(int *)(lVar5 + 0x2930);
        }
        if (iVar3 == 5) {
          if (*(int *)(lVar6 + 0x32c) != 5) {
            uVar7 = *(uint *)(lVar5 + 0x293c);
            if (*(int *)(lVar6 + 0x328) == 8) {
              uVar7 = uVar7 >> 1;
            }
            else if (*(int *)(lVar6 + 0x328) == 9) {
              uVar7 = uVar7 / 5;
            }
            if (((param_5 != '\0') && (param_4 != '\0')) &&
               (lVar5 = FUN_140294520(), *(char *)(lVar5 + 8) == '\0')) {
              iVar3 = func_0x00014042c0b0(*(undefined4 *)(lVar6 + 0x328),
                                          *(undefined4 *)(lVar6 + 0x32c));
              uVar4 = *(int *)(param_3 + 0x120) / iVar3;
              if ((int)uVar7 < (int)uVar4) {
                uVar4 = uVar7;
              }
              uVar7 = uVar4;
              *(uint *)(param_3 + 0x120) = *(int *)(param_3 + 0x120) - iVar3 * uVar7;
            }
            *(uint *)(lVar6 + 0x4fc + (longlong)*(int *)(lVar6 + 0x32c) * 4) = uVar7;
          }
        }
        else if (iVar3 == 3) {
          if ((3 < *(int *)(lVar5 + 0x2934)) && (*(int *)(lVar6 + 0x32c) != 5)) {
            iVar3 = func_0x00014042c0b0(*(undefined4 *)(lVar6 + 0x3f0));
            if (iVar3 < 1) {
              *(undefined4 *)(lVar6 + 0x3f8) = 0;
            }
            else {
              lVar5 = FUN_140294520();
              if (*(char *)(lVar5 + 8) == '\0') {
                if (*(int *)(param_3 + 0x120) < iVar3) goto LAB_1404b7e73;
                if (((param_5 != '\0') && (param_4 != '\0')) &&
                   (lVar5 = FUN_140294520(), *(char *)(lVar5 + 8) == '\0')) {
                  *(int *)(param_3 + 0x120) = *(int *)(param_3 + 0x120) - iVar3;
                }
              }
              *(undefined4 *)(lVar6 + 0x3f8) = 1;
            }
          }
        }
        else if (iVar3 == 6) {
          iVar3 = *(int *)(lVar5 + 0x293c);
          if (((param_5 != '\0') && (param_4 != '\0')) &&
             (lVar5 = FUN_140294520(), *(char *)(lVar5 + 8) == '\0')) {
            iVar2 = *(int *)(param_3 + 0x120) / 0x32;
            if (iVar3 < iVar2) {
              iVar2 = iVar3;
            }
            iVar3 = iVar2;
            *(int *)(param_3 + 0x120) = *(int *)(param_3 + 0x120) + iVar3 * -0x32;
          }
          *(int *)(lVar6 + 0x3f8) = iVar3;
        }
      }
LAB_1404b7e73:
      uVar8 = uVar8 + 1;
    } while (uVar8 < *(uint *)(param_1 + 0x418));
  }
  return;
}


