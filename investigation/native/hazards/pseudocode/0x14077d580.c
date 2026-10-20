
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14077d580(longlong *param_1,undefined8 param_2,undefined8 *param_3)

{
  undefined8 uVar1;
  longlong lVar2;
  int *piVar3;
  ulonglong uVar4;
  longlong lVar5;
  uint uVar6;
  char cVar7;
  int iVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  longlong lStack_88;
  uint uStack_80;
  int iStack_7c;
  int iStack_78;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  uStack_48 = param_3[2];
  uVar9 = 0;
  uVar10 = 0;
  uStack_58 = *param_3;
  uStack_50 = _DAT_140bb04f8;
  uStack_40 = *param_3;
  uStack_38 = 0;
  iVar8 = 0;
  lStack_88 = 0;
  uStack_80 = 0;
  iStack_7c = 0;
  iStack_78 = 0;
  uStack_30 = uStack_48;
  cVar7 = FUN_1401a4300(*param_1 + 0x64c8,&uStack_58,&lStack_88,0x7f,0xff);
  uVar6 = uStack_80;
  lVar5 = lStack_88;
  if (cVar7 != '\0') {
    for (; iVar8 != iStack_78; iVar8 = iVar8 + 1) {
      uVar4 = (ulonglong)(uint)(iStack_7c + iVar8) % (ulonglong)uStack_80;
      lVar2 = *(longlong *)(lStack_88 + uVar4 * 0x30);
      if ((lVar2 != 0) &&
         ((piVar3 = *(int **)(lVar2 + 0xc0), piVar3 == (int *)0x0 || (*piVar3 == 0)))) {
        uVar1 = *(undefined8 *)(lStack_88 + 0x10 + uVar4 * 0x30);
        uVar9 = (undefined4)uVar1;
        uVar10 = (undefined4)((ulonglong)uVar1 >> 0x20);
        break;
      }
    }
  }
  param_3[1] = CONCAT44(uVar10,uVar9);
  FUN_1402c0610(*param_1 + 0xbade8,param_2,param_3);
  if (uVar6 != 0) {
    FUN_1409b2d50(lVar5);
  }
  return;
}


