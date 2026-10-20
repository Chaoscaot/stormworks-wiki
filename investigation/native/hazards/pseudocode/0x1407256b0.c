
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1407256b0(longlong param_1,longlong param_2,longlong param_3,float param_4)

{
  int iVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  float fVar7;
  longlong lVar8;
  uint uVar9;
  int iVar10;
  float fVar11;
  double dVar12;
  double dVar13;
  undefined1 auVar14 [16];
  undefined1 auStack_1a8 [32];
  undefined4 uStack_188;
  undefined4 uStack_180;
  undefined4 uStack_178;
  undefined4 uStack_170;
  undefined1 auStack_148 [96];
  double dStack_e8;
  double dStack_e0;
  double dStack_d8;
  ulonglong uStack_c8;
  
  uStack_c8 = _DAT_140cb5010 ^ (ulonglong)auStack_1a8;
  dVar12 = (double)func_0x0001409d5728(*(double *)(param_3 + 0x60) * _DAT_140bafde0 + _DAT_140bb0100
                                      );
  dVar12 = (double)func_0x0001409d5728((dVar12 * _DAT_140bb04b8) / _DAT_140bb04b8 + _DAT_140bb0100);
  if ((float)((int)dVar12 * 1000) <= _DAT_140bb0958) {
    dVar12 = *(double *)(param_3 + 0x70);
    dVar3 = *(double *)(param_3 + 0x60) * 0.0;
    FUN_14099d3b0(auStack_148,param_3,0x80);
    dVar2 = *(double *)(param_3 + 0x68) * 0.0 * 0.0;
    dVar13 = dVar2 * dVar2 + dVar3 * dVar3 + dVar12 * dVar12;
    if (dVar13 < 0.0) {
      dVar13 = (double)FUN_1409d7318();
    }
    else {
      auVar14._8_8_ = 0;
      auVar14._0_8_ = dVar13;
      auVar14 = sqrtpd(ZEXT816(0),auVar14);
      dVar13 = auVar14._0_8_;
    }
    fVar7 = _DAT_140bb0fa0;
    dVar4 = _DAT_140bb0478;
    if (dVar13 <= 0.0) {
      dVar2 = 0.0;
      dVar12 = 0.0;
      dVar13 = _DAT_140bb01c0;
    }
    else {
      dVar2 = dVar2 / dVar13;
      dVar12 = dVar12 / dVar13;
      dVar13 = dVar3 / dVar13;
    }
    lVar8 = *(longlong *)(param_1 + 0x10);
    iVar10 = 0;
    uVar9 = 0;
    do {
      dVar6 = dStack_d8;
      dVar5 = dStack_e0;
      dVar3 = dStack_e8;
      fVar11 = (float)FUN_1405f0110(lVar8,&dStack_e8);
      if (fVar11 < fVar7) {
LAB_140725887:
        lVar8 = *(longlong *)(param_1 + 0x10);
        if (((*(float *)(lVar8 + 0xba464) == 0.0) && (*(int *)(lVar8 + 0xba474) == 2)) ||
           (*(float *)(lVar8 + 0xba468) <= param_4 && param_4 != *(float *)(lVar8 + 0xba468))) {
          fVar7 = _DAT_140bafa00;
          if ((param_4 <= _DAT_140bafa00) || (fVar7 = _DAT_140bafecc, _DAT_140bafecc <= param_4)) {
            param_4 = fVar7;
          }
          *(undefined4 *)(lVar8 + 0xba464) = 0;
          *(float *)(*(longlong *)(param_1 + 0x10) + 0xba468) = param_4;
          lVar8 = *(longlong *)(param_1 + 0x10);
          *(float *)(lVar8 + 0xba45c) = (float)dVar3;
          *(float *)(lVar8 + 0xba460) = (float)dVar6;
          *(undefined4 *)(lVar8 + 0xba470) = 18000;
          *(undefined4 *)(*(longlong *)(param_1 + 0x10) + 0xba478) =
               *(undefined4 *)(*(longlong *)(param_1 + 0x10) + 0x86154);
          *(undefined4 *)(*(longlong *)(param_1 + 0x10) + 0xba474) = 0;
          *(undefined4 *)(*(longlong *)(param_1 + 0x10) + 0xba47c) = 1;
          FUN_1405d2690(*(longlong *)(param_1 + 0x10) + 0x188,auStack_148,param_4);
          iVar1 = *(int *)(param_2 + 0x1d0);
          for (; iVar10 != iVar1; iVar10 = iVar10 + 1) {
            lVar8 = *(longlong *)(param_1 + 0x10);
            uStack_180 = *(undefined4 *)(lVar8 + 0xba468);
            uStack_188 = *(undefined4 *)(lVar8 + 0xba464);
            uStack_170 = *(undefined4 *)(lVar8 + 0xba47c);
            uStack_178 = *(undefined4 *)(lVar8 + 0xba478);
            FUN_14022cab0(*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(param_2 + 0x1c0) +
                             ((ulonglong)(uint)(*(int *)(param_2 + 0x1cc) + iVar10) %
                             (ulonglong)*(uint *)(param_2 + 0x1c8)) * 8) + 0x108) + 0x18,
                          lVar8 + 0xba45c,*(undefined4 *)(lVar8 + 0xba470),
                          *(undefined4 *)(lVar8 + 0xba474));
          }
          break;
        }
      }
      else {
        lVar8 = *(longlong *)(param_1 + 0x10);
        fVar11 = (float)FUN_1402bc600(lVar8 + 0x68a0,&dStack_e8);
        if (_DAT_140bafbe0 < fVar11) goto LAB_140725887;
      }
      uVar9 = uVar9 + 1;
      dStack_e8 = dVar3 + dVar13 * dVar4;
      dStack_e0 = dVar5 + dVar2 * dVar4;
      dStack_d8 = dVar6 + dVar12 * dVar4;
    } while (uVar9 < 0xf);
  }
  FUN_140958560(uStack_c8 ^ (ulonglong)auStack_1a8);
  return;
}


