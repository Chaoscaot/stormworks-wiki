
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401341b0(longlong *param_1,longlong param_2)

{
  int iVar1;
  longlong lVar2;
  uint uVar3;
  longlong lVar4;
  longlong unaff_GS_OFFSET;
  undefined4 uVar5;
  longlong alStackX_8 [2];
  
  uVar5 = (undefined4)param_2;
  FUN_140163440(&UNK_140ae2dd8);
  if ((code *)param_1[0x13] != (code *)0x0) {
    (*(code *)param_1[0x13])(param_1,uVar5);
  }
  (**(code **)(*param_1 + 0x110))(param_1,uVar5);
  param_1[6] = param_2;
  *(undefined4 *)(param_1 + 7) = 0;
  lVar2 = (**(code **)(*param_1 + 0x20))(param_1);
  param_1[10] = lVar2;
  (**(code **)(*param_1 + 0x140))(param_1,uVar5);
  (**(code **)(*param_1 + 0x50))(param_1);
  (**(code **)(*param_1 + 0x120))(param_1);
  param_1[0x18] = param_2;
  (**(code **)(*param_1 + 0x128))(param_1,param_1 + 0x15);
  (**(code **)(*param_1 + 0x118))(param_1,uVar5);
  FUN_140134820(param_1,uVar5);
  (**(code **)(*param_1 + 0x130))(param_1,uVar5);
  if ((code *)param_1[0x12] != (code *)0x0) {
    (*(code *)param_1[0x12])(param_1,uVar5);
  }
  uVar3 = *(uint *)(**(longlong **)(unaff_GS_OFFSET + 0x58) + 8);
  if (uVar3 == 0xffffffff) {
    *(uint *)(**(longlong **)(unaff_GS_OFFSET + 0x58) + 8) = _DAT_140cfa420;
    uVar3 = _DAT_140cfa420;
    _DAT_140cfa420 = _DAT_140cfa420 + 1;
  }
  if ((-1 < (int)uVar3) && (uVar3 < 0x40)) {
    lVar4 = (longlong)(int)uVar3;
    lVar2 = *(longlong *)(lVar4 * 8 + 0x140cb9360);
    iVar1 = *(int *)(lVar2 + 0x14) + -1;
    *(int *)(lVar2 + 0x14) = iVar1;
    if ((iVar1 == 0) && (*(int *)(lVar2 + 8) != 0)) {
      QueryPerformanceCounter(alStackX_8);
      iVar1 = *(int *)(lVar2 + 0x14);
      *(float *)(lVar2 + 0xc) =
           (float)(uint)((int)(((alStackX_8[0] - _DAT_140cebb30[2]) * 1000000) / *_DAT_140cebb30) -
                        *(int *)(lVar2 + 0x10)) / _DAT_140bb085c + *(float *)(lVar2 + 0xc);
    }
    if (iVar1 == 0) {
      *(undefined8 *)(lVar4 * 8 + 0x140cb9360) =
           *(undefined8 *)(*(longlong *)(lVar4 * 8 + 0x140cb9360) + 0x18);
    }
  }
  return;
}


