
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401a1ad0(longlong param_1)

{
  longlong lVar1;
  undefined1 auVar2 [16];
  double dVar3;
  double dVar4;
  undefined8 uStack_38;
  double dStack_30;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_140cb5010 ^ (ulonglong)&uStack_38;
  if ((*(longlong *)(param_1 + 8) != 0) &&
     (lVar1 = *(longlong *)(*(longlong *)(param_1 + 8) + 0xb8), lVar1 != 0)) {
    dStack_30 = (double)(float)(*(uint *)(param_1 + 0x10) ^ _DAT_140bb1f90);
    uStack_38 = 0;
    if (*(double *)(lVar1 + 0x3d0) != 0.0) {
      dVar3 = _DAT_140bb01c0 / *(double *)(lVar1 + 0x3d0);
      dVar4 = dStack_30 * dVar3;
      dVar3 = dVar3 * 0.0;
      auVar2._8_4_ = SUB84(dVar4,0);
      auVar2._0_8_ = dVar3;
      auVar2._12_4_ = (int)((ulonglong)dVar4 >> 0x20);
      *(undefined1 (*) [16])(lVar1 + 0x400) = auVar2;
      *(double *)(lVar1 + 0x410) = dVar3;
      *(undefined8 *)(lVar1 + 0x418) = 0;
    }
    *(undefined4 *)(lVar1 + 0x420) = 0;
    *(undefined4 *)(lVar1 + 0x424) = 0;
    *(double *)(lVar1 + 0x428) = dStack_30;
    *(undefined8 *)(lVar1 + 0x430) = 0;
    *(undefined8 *)(lVar1 + 0x438) = 0;
  }
  FUN_140958560(uStack_18 ^ (ulonglong)&uStack_38);
  return;
}


