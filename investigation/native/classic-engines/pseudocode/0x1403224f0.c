
longlong FUN_1403224f0(longlong param_1,int param_2,int param_3,int param_4,char param_5,int param_6
                      )

{
  byte bVar1;
  longlong lVar2;
  bool bVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  longlong lVar8;
  uint uVar9;
  
  if ((param_5 == '\0') || (1 < param_4 - 2U)) {
    bVar3 = false;
  }
  else {
    bVar3 = true;
  }
  uVar9 = 0;
  if (*(uint *)(param_1 + 0x88) != 0) {
    lVar2 = *(longlong *)(param_1 + 0x78);
    uVar6 = *(uint *)(param_1 + 0x84);
    bVar1 = *(byte *)(param_1 + 0x40);
    do {
      lVar8 = ((ulonglong)uVar6 % (ulonglong)*(uint *)(param_1 + 0x80)) * 0x40;
      switch(*(undefined4 *)(lVar8 + 0x2c + lVar2)) {
      default:
        iVar7 = (~(uint)bVar1 & 1) * 2 + -1;
        goto code_r0x00014032261b;
      case 1:
        iVar7 = (~(uint)bVar1 & 1) * -2 + 1;
code_r0x00014032261b:
        iVar4 = 0;
        if (iVar7 != 1) {
          iVar5 = 0;
          if (iVar7 == -1) {
            iVar4 = 1;
            goto LAB_140322669;
          }
          goto LAB_1403225ff;
        }
        iVar4 = 0;
        goto LAB_140322669;
      case 2:
        iVar4 = 1;
        if ((bVar1 & 2) != 0) {
          iVar4 = -1;
        }
        iVar5 = 0;
        goto code_r0x0001403225f7;
      case 3:
        iVar4 = -1;
        iVar5 = 0;
        break;
      case 4:
        iVar4 = 0;
        iVar5 = 1;
        break;
      case 5:
        iVar4 = 0;
        iVar5 = -1;
      }
      if ((bVar1 & 2) != 0) {
        iVar4 = -iVar4;
      }
code_r0x0001403225f7:
      if ((bVar1 & 4) != 0) {
        iVar5 = -iVar5;
      }
LAB_1403225ff:
      if (iVar4 == 1) {
        iVar4 = 2;
      }
      else if (iVar4 == -1) {
        iVar4 = 3;
      }
      else if (iVar5 == 1) {
        iVar4 = 4;
      }
      else {
        iVar4 = 1;
        if (iVar5 == -1) {
          iVar4 = 5;
        }
      }
LAB_140322669:
      if (((*(int *)(lVar8 + 0x34 + lVar2) == param_4) &&
          ((param_4 - 2U < 3 || (*(int *)(lVar8 + 0x30 + lVar2) == param_3)))) &&
         ((!bVar3 || (iVar4 == param_6)))) {
        if (param_2 == 0) {
          return ((ulonglong)(*(int *)(param_1 + 0x84) + uVar9) %
                 (ulonglong)*(uint *)(param_1 + 0x80)) * 0x40 + lVar2;
        }
        param_2 = param_2 + -1;
      }
      uVar9 = uVar9 + 1;
      uVar6 = uVar6 + 1;
    } while (uVar9 < *(uint *)(param_1 + 0x88));
  }
  return 0;
}


