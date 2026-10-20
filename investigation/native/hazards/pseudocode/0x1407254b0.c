
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1407254b0(longlong param_1,longlong param_2,longlong param_3,float param_4)

{
  int iVar1;
  longlong lVar2;
  float fVar3;
  undefined8 uVar4;
  int iVar5;
  double dVar6;
  
  dVar6 = (double)func_0x0001409d5728(*(double *)(param_3 + 0x60) * _DAT_140bafde0 + _DAT_140bb0100)
  ;
  dVar6 = (double)func_0x0001409d5728((dVar6 * _DAT_140bb04b8) / _DAT_140bb04b8 + _DAT_140bb0100);
  if ((_DAT_140bb0958 < (float)((int)dVar6 * 1000)) ||
     (((lVar2 = *(longlong *)(param_1 + 0x10), *(float *)(lVar2 + 0xba464) != 0.0 ||
       (*(int *)(lVar2 + 0xba474) != 2)) &&
      (param_4 < *(float *)(lVar2 + 0xba468) || param_4 == *(float *)(lVar2 + 0xba468))))) {
    uVar4 = 0;
  }
  else {
    fVar3 = _DAT_140bafa00;
    if ((param_4 <= _DAT_140bafa00) || (fVar3 = _DAT_140bafecc, _DAT_140bafecc <= param_4)) {
      param_4 = fVar3;
    }
    *(undefined4 *)(lVar2 + 0xba464) = 0;
    *(float *)(*(longlong *)(param_1 + 0x10) + 0xba468) = param_4;
    lVar2 = *(longlong *)(param_1 + 0x10);
    dVar6 = *(double *)(param_3 + 0x70);
    *(float *)(lVar2 + 0xba45c) = (float)*(double *)(param_3 + 0x60);
    *(float *)(lVar2 + 0xba460) = (float)dVar6;
    *(undefined4 *)(lVar2 + 0xba470) = 18000;
    *(undefined4 *)(*(longlong *)(param_1 + 0x10) + 0xba478) =
         *(undefined4 *)(*(longlong *)(param_1 + 0x10) + 0x86154);
    *(undefined4 *)(*(longlong *)(param_1 + 0x10) + 0xba474) = 0;
    *(undefined4 *)(*(longlong *)(param_1 + 0x10) + 0xba47c) = 0;
    FUN_1405d24b0(*(longlong *)(param_1 + 0x10) + 0x188,param_3,param_4);
    iVar1 = *(int *)(param_2 + 0x1d0);
    for (iVar5 = 0; iVar5 != iVar1; iVar5 = iVar5 + 1) {
      lVar2 = *(longlong *)(param_1 + 0x10);
      FUN_14022cab0(*(longlong *)
                     (*(longlong *)
                       (*(longlong *)(param_2 + 0x1c0) +
                       ((ulonglong)(uint)(*(int *)(param_2 + 0x1cc) + iVar5) %
                       (ulonglong)*(uint *)(param_2 + 0x1c8)) * 8) + 0x108) + 0x18,lVar2 + 0xba45c,
                    *(undefined4 *)(lVar2 + 0xba470),*(undefined4 *)(lVar2 + 0xba474),
                    *(undefined4 *)(lVar2 + 0xba464),*(undefined4 *)(lVar2 + 0xba468),
                    *(undefined4 *)(lVar2 + 0xba478),*(undefined4 *)(lVar2 + 0xba47c));
    }
    uVar4 = 1;
  }
  return uVar4;
}


